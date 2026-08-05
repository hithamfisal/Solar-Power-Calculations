// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1460, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1461, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x899b30, size: 0x34
    // 0x899b30: EnterFrame
    //     0x899b30: stp             fp, lr, [SP, #-0x10]!
    //     0x899b34: mov             fp, SP
    // 0x899b38: CheckStackOverflow
    //     0x899b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899b3c: cmp             SP, x16
    //     0x899b40: b.ls            #0x899b5c
    // 0x899b44: ldr             x2, [fp, #0x10]
    // 0x899b48: r1 = Null
    //     0x899b48: mov             x1, NULL
    // 0x899b4c: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x899b4c: bl              #0x899b64  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x899b50: LeaveFrame
    //     0x899b50: mov             SP, fp
    //     0x899b54: ldp             fp, lr, [SP], #0x10
    // 0x899b58: ret
    //     0x899b58: ret             
    // 0x899b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899b60: b               #0x899b44
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x899b64, size: 0x80
    // 0x899b64: EnterFrame
    //     0x899b64: stp             fp, lr, [SP, #-0x10]!
    //     0x899b68: mov             fp, SP
    // 0x899b6c: AllocStack(0x20)
    //     0x899b6c: sub             SP, SP, #0x20
    // 0x899b70: CheckStackOverflow
    //     0x899b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899b74: cmp             SP, x16
    //     0x899b78: b.ls            #0x899bdc
    // 0x899b7c: r1 = Instance_StandardMessageCodec
    //     0x899b7c: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x899b80: r0 = decodeMessage()
    //     0x899b80: bl              #0x8a7da4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x899b84: mov             x3, x0
    // 0x899b88: r2 = Null
    //     0x899b88: mov             x2, NULL
    // 0x899b8c: r1 = Null
    //     0x899b8c: mov             x1, NULL
    // 0x899b90: stur            x3, [fp, #-8]
    // 0x899b94: r8 = Map<Object?, Object?>
    //     0x899b94: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x899b98: r3 = Null
    //     0x899b98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15518] Null
    //     0x899b9c: ldr             x3, [x3, #0x518]
    // 0x899ba0: r0 = Map<Object?, Object?>()
    //     0x899ba0: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x899ba4: r16 = <String, List<AssetMetadata>>
    //     0x899ba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <String, List<AssetMetadata>>
    //     0x899ba8: ldr             x16, [x16, #0x528]
    // 0x899bac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x899bb0: stp             lr, x16, [SP]
    // 0x899bb4: r0 = Map._fromLiteral()
    //     0x899bb4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x899bb8: stur            x0, [fp, #-0x10]
    // 0x899bbc: r0 = _AssetManifestBin()
    //     0x899bbc: bl              #0x899be4  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x899bc0: ldur            x1, [fp, #-0x10]
    // 0x899bc4: StoreField: r0->field_b = r1
    //     0x899bc4: stur            w1, [x0, #0xb]
    // 0x899bc8: ldur            x1, [fp, #-8]
    // 0x899bcc: StoreField: r0->field_7 = r1
    //     0x899bcc: stur            w1, [x0, #7]
    // 0x899bd0: LeaveFrame
    //     0x899bd0: mov             SP, fp
    //     0x899bd4: ldp             fp, lr, [SP], #0x10
    // 0x899bd8: ret
    //     0x899bd8: ret             
    // 0x899bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899bdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899be0: b               #0x899b7c
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x89a644, size: 0x23c
    // 0x89a644: EnterFrame
    //     0x89a644: stp             fp, lr, [SP, #-0x10]!
    //     0x89a648: mov             fp, SP
    // 0x89a64c: AllocStack(0x40)
    //     0x89a64c: sub             SP, SP, #0x40
    // 0x89a650: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89a650: stur            x1, [fp, #-8]
    //     0x89a654: stur            x2, [fp, #-0x10]
    // 0x89a658: CheckStackOverflow
    //     0x89a658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89a65c: cmp             SP, x16
    //     0x89a660: b.ls            #0x89a874
    // 0x89a664: r1 = 1
    //     0x89a664: movz            x1, #0x1
    // 0x89a668: r0 = AllocateContext()
    //     0x89a668: bl              #0x934ad4  ; AllocateContextStub
    // 0x89a66c: ldur            x2, [fp, #-0x10]
    // 0x89a670: stur            x0, [fp, #-0x20]
    // 0x89a674: StoreField: r0->field_f = r2
    //     0x89a674: stur            w2, [x0, #0xf]
    // 0x89a678: ldur            x3, [fp, #-8]
    // 0x89a67c: LoadField: r4 = r3->field_b
    //     0x89a67c: ldur            w4, [x3, #0xb]
    // 0x89a680: DecompressPointer r4
    //     0x89a680: add             x4, x4, HEAP, lsl #32
    // 0x89a684: mov             x1, x4
    // 0x89a688: stur            x4, [fp, #-0x18]
    // 0x89a68c: r0 = containsKey()
    //     0x89a68c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x89a690: tbz             w0, #4, #0x89a830
    // 0x89a694: ldur            x0, [fp, #-8]
    // 0x89a698: ldur            x3, [fp, #-0x20]
    // 0x89a69c: LoadField: r4 = r0->field_7
    //     0x89a69c: ldur            w4, [x0, #7]
    // 0x89a6a0: DecompressPointer r4
    //     0x89a6a0: add             x4, x4, HEAP, lsl #32
    // 0x89a6a4: stur            x4, [fp, #-0x10]
    // 0x89a6a8: LoadField: r2 = r3->field_f
    //     0x89a6a8: ldur            w2, [x3, #0xf]
    // 0x89a6ac: DecompressPointer r2
    //     0x89a6ac: add             x2, x2, HEAP, lsl #32
    // 0x89a6b0: r0 = LoadClassIdInstr(r4)
    //     0x89a6b0: ldur            x0, [x4, #-1]
    //     0x89a6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x89a6b8: mov             x1, x4
    // 0x89a6bc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89a6bc: sub             lr, x0, #0x6c3
    //     0x89a6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x89a6c4: blr             lr
    // 0x89a6c8: cmp             w0, NULL
    // 0x89a6cc: b.ne            #0x89a6e0
    // 0x89a6d0: r0 = Null
    //     0x89a6d0: mov             x0, NULL
    // 0x89a6d4: LeaveFrame
    //     0x89a6d4: mov             SP, fp
    //     0x89a6d8: ldp             fp, lr, [SP], #0x10
    // 0x89a6dc: ret
    //     0x89a6dc: ret             
    // 0x89a6e0: ldur            x3, [fp, #-0x20]
    // 0x89a6e4: ldur            x4, [fp, #-0x10]
    // 0x89a6e8: LoadField: r5 = r3->field_f
    //     0x89a6e8: ldur            w5, [x3, #0xf]
    // 0x89a6ec: DecompressPointer r5
    //     0x89a6ec: add             x5, x5, HEAP, lsl #32
    // 0x89a6f0: stur            x5, [fp, #-8]
    // 0x89a6f4: r0 = LoadClassIdInstr(r4)
    //     0x89a6f4: ldur            x0, [x4, #-1]
    //     0x89a6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x89a6fc: mov             x1, x4
    // 0x89a700: mov             x2, x5
    // 0x89a704: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89a704: sub             lr, x0, #0x6c3
    //     0x89a708: ldr             lr, [x21, lr, lsl #3]
    //     0x89a70c: blr             lr
    // 0x89a710: cmp             w0, NULL
    // 0x89a714: b.ne            #0x89a72c
    // 0x89a718: r1 = <Object?>
    //     0x89a718: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x89a71c: r2 = 0
    //     0x89a71c: movz            x2, #0
    // 0x89a720: r0 = _GrowableList()
    //     0x89a720: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x89a724: mov             x5, x0
    // 0x89a728: b               #0x89a730
    // 0x89a72c: mov             x5, x0
    // 0x89a730: ldur            x3, [fp, #-0x20]
    // 0x89a734: ldur            x4, [fp, #-0x10]
    // 0x89a738: mov             x0, x5
    // 0x89a73c: stur            x5, [fp, #-0x28]
    // 0x89a740: r2 = Null
    //     0x89a740: mov             x2, NULL
    // 0x89a744: r1 = Null
    //     0x89a744: mov             x1, NULL
    // 0x89a748: r8 = Iterable<Object?>
    //     0x89a748: add             x8, PP, #0x15, lsl #12  ; [pp+0x15460] Type: Iterable<Object?>
    //     0x89a74c: ldr             x8, [x8, #0x460]
    // 0x89a750: r3 = Null
    //     0x89a750: add             x3, PP, #0x15, lsl #12  ; [pp+0x15468] Null
    //     0x89a754: ldr             x3, [x3, #0x468]
    // 0x89a758: r0 = Iterable<Object?>()
    //     0x89a758: bl              #0x47ade8  ; IsType_Iterable<Object?>_Stub
    // 0x89a75c: ldur            x0, [fp, #-0x28]
    // 0x89a760: r1 = LoadClassIdInstr(r0)
    //     0x89a760: ldur            x1, [x0, #-1]
    //     0x89a764: ubfx            x1, x1, #0xc, #0x14
    // 0x89a768: r16 = <Map<Object?, Object?>>
    //     0x89a768: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Map<Object?, Object?>>
    //     0x89a76c: ldr             x16, [x16, #0x478]
    // 0x89a770: stp             x0, x16, [SP]
    // 0x89a774: mov             x0, x1
    // 0x89a778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89a778: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89a77c: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x89a77c: movz            x17, #0x8dd0
    //     0x89a780: add             lr, x0, x17
    //     0x89a784: ldr             lr, [x21, lr, lsl #3]
    //     0x89a788: blr             lr
    // 0x89a78c: ldur            x2, [fp, #-0x20]
    // 0x89a790: r1 = Function '<anonymous closure>':.
    //     0x89a790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] AnonymousClosure: (0x89a880), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x89a644)
    //     0x89a794: ldr             x1, [x1, #0x480]
    // 0x89a798: stur            x0, [fp, #-0x28]
    // 0x89a79c: r0 = AllocateClosure()
    //     0x89a79c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89a7a0: mov             x1, x0
    // 0x89a7a4: ldur            x0, [fp, #-0x28]
    // 0x89a7a8: r2 = LoadClassIdInstr(r0)
    //     0x89a7a8: ldur            x2, [x0, #-1]
    //     0x89a7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x89a7b0: r16 = <AssetMetadata>
    //     0x89a7b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15488] TypeArguments: <AssetMetadata>
    //     0x89a7b4: ldr             x16, [x16, #0x488]
    // 0x89a7b8: stp             x0, x16, [SP, #8]
    // 0x89a7bc: str             x1, [SP]
    // 0x89a7c0: mov             x0, x2
    // 0x89a7c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89a7c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89a7c8: r0 = GDT[cid_x0 + 0x90db]()
    //     0x89a7c8: movz            x17, #0x90db
    //     0x89a7cc: add             lr, x0, x17
    //     0x89a7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x89a7d4: blr             lr
    // 0x89a7d8: r1 = LoadClassIdInstr(r0)
    //     0x89a7d8: ldur            x1, [x0, #-1]
    //     0x89a7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x89a7e0: mov             x16, x0
    // 0x89a7e4: mov             x0, x1
    // 0x89a7e8: mov             x1, x16
    // 0x89a7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89a7ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89a7f0: r0 = GDT[cid_x0 + 0x886]()
    //     0x89a7f0: add             lr, x0, #0x886
    //     0x89a7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x89a7f8: blr             lr
    // 0x89a7fc: ldur            x1, [fp, #-0x18]
    // 0x89a800: ldur            x2, [fp, #-8]
    // 0x89a804: mov             x3, x0
    // 0x89a808: r0 = []=()
    //     0x89a808: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89a80c: ldur            x3, [fp, #-0x20]
    // 0x89a810: LoadField: r2 = r3->field_f
    //     0x89a810: ldur            w2, [x3, #0xf]
    // 0x89a814: DecompressPointer r2
    //     0x89a814: add             x2, x2, HEAP, lsl #32
    // 0x89a818: ldur            x1, [fp, #-0x10]
    // 0x89a81c: r0 = LoadClassIdInstr(r1)
    //     0x89a81c: ldur            x0, [x1, #-1]
    //     0x89a820: ubfx            x0, x0, #0xc, #0x14
    // 0x89a824: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x89a824: add             lr, x0, #0x6bb
    //     0x89a828: ldr             lr, [x21, lr, lsl #3]
    //     0x89a82c: blr             lr
    // 0x89a830: ldur            x0, [fp, #-0x20]
    // 0x89a834: ldur            x3, [fp, #-0x18]
    // 0x89a838: LoadField: r2 = r0->field_f
    //     0x89a838: ldur            w2, [x0, #0xf]
    // 0x89a83c: DecompressPointer r2
    //     0x89a83c: add             x2, x2, HEAP, lsl #32
    // 0x89a840: mov             x1, x3
    // 0x89a844: r0 = _getValueOrData()
    //     0x89a844: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89a848: ldur            x1, [fp, #-0x18]
    // 0x89a84c: LoadField: r2 = r1->field_f
    //     0x89a84c: ldur            w2, [x1, #0xf]
    // 0x89a850: DecompressPointer r2
    //     0x89a850: add             x2, x2, HEAP, lsl #32
    // 0x89a854: cmp             w2, w0
    // 0x89a858: b.ne            #0x89a860
    // 0x89a85c: r0 = Null
    //     0x89a85c: mov             x0, NULL
    // 0x89a860: cmp             w0, NULL
    // 0x89a864: b.eq            #0x89a87c
    // 0x89a868: LeaveFrame
    //     0x89a868: mov             SP, fp
    //     0x89a86c: ldp             fp, lr, [SP], #0x10
    // 0x89a870: ret
    //     0x89a870: ret             
    // 0x89a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a878: b               #0x89a664
    // 0x89a87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a87c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x89a880, size: 0x1b4
    // 0x89a880: EnterFrame
    //     0x89a880: stp             fp, lr, [SP, #-0x10]!
    //     0x89a884: mov             fp, SP
    // 0x89a888: AllocStack(0x30)
    //     0x89a888: sub             SP, SP, #0x30
    // 0x89a88c: SetupParameters([dynamic _ /* r0 */])
    //     0x89a88c: ldr             x0, [fp, #0x18]
    //     0x89a890: ldur            w3, [x0, #0x17]
    //     0x89a894: add             x3, x3, HEAP, lsl #32
    //     0x89a898: stur            x3, [fp, #-8]
    // 0x89a89c: CheckStackOverflow
    //     0x89a89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89a8a0: cmp             SP, x16
    //     0x89a8a4: b.ls            #0x89aa24
    // 0x89a8a8: ldr             x4, [fp, #0x10]
    // 0x89a8ac: r0 = LoadClassIdInstr(r4)
    //     0x89a8ac: ldur            x0, [x4, #-1]
    //     0x89a8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x89a8b4: mov             x1, x4
    // 0x89a8b8: r2 = "asset"
    //     0x89a8b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15490] "asset"
    //     0x89a8bc: ldr             x2, [x2, #0x490]
    // 0x89a8c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89a8c0: sub             lr, x0, #0x6c3
    //     0x89a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x89a8c8: blr             lr
    // 0x89a8cc: mov             x3, x0
    // 0x89a8d0: stur            x3, [fp, #-0x10]
    // 0x89a8d4: cmp             w3, NULL
    // 0x89a8d8: b.eq            #0x89aa2c
    // 0x89a8dc: mov             x0, x3
    // 0x89a8e0: r2 = Null
    //     0x89a8e0: mov             x2, NULL
    // 0x89a8e4: r1 = Null
    //     0x89a8e4: mov             x1, NULL
    // 0x89a8e8: r4 = 60
    //     0x89a8e8: movz            x4, #0x3c
    // 0x89a8ec: branchIfSmi(r0, 0x89a8f8)
    //     0x89a8ec: tbz             w0, #0, #0x89a8f8
    // 0x89a8f0: r4 = LoadClassIdInstr(r0)
    //     0x89a8f0: ldur            x4, [x0, #-1]
    //     0x89a8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x89a8f8: sub             x4, x4, #0x5e
    // 0x89a8fc: cmp             x4, #1
    // 0x89a900: b.ls            #0x89a914
    // 0x89a904: r8 = String
    //     0x89a904: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x89a908: r3 = Null
    //     0x89a908: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Null
    //     0x89a90c: ldr             x3, [x3, #0x498]
    // 0x89a910: r0 = String()
    //     0x89a910: bl              #0x95684c  ; IsType_String_Stub
    // 0x89a914: ldr             x3, [fp, #0x10]
    // 0x89a918: r0 = LoadClassIdInstr(r3)
    //     0x89a918: ldur            x0, [x3, #-1]
    //     0x89a91c: ubfx            x0, x0, #0xc, #0x14
    // 0x89a920: mov             x1, x3
    // 0x89a924: r2 = "dpr"
    //     0x89a924: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a8] "dpr"
    //     0x89a928: ldr             x2, [x2, #0x4a8]
    // 0x89a92c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89a92c: sub             lr, x0, #0x6c3
    //     0x89a930: ldr             lr, [x21, lr, lsl #3]
    //     0x89a934: blr             lr
    // 0x89a938: mov             x3, x0
    // 0x89a93c: ldr             x1, [fp, #0x10]
    // 0x89a940: stur            x3, [fp, #-0x18]
    // 0x89a944: r0 = LoadClassIdInstr(r1)
    //     0x89a944: ldur            x0, [x1, #-1]
    //     0x89a948: ubfx            x0, x0, #0xc, #0x14
    // 0x89a94c: r2 = "asset"
    //     0x89a94c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15490] "asset"
    //     0x89a950: ldr             x2, [x2, #0x490]
    // 0x89a954: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89a954: sub             lr, x0, #0x6c3
    //     0x89a958: ldr             lr, [x21, lr, lsl #3]
    //     0x89a95c: blr             lr
    // 0x89a960: mov             x3, x0
    // 0x89a964: stur            x3, [fp, #-0x20]
    // 0x89a968: cmp             w3, NULL
    // 0x89a96c: b.eq            #0x89aa30
    // 0x89a970: mov             x0, x3
    // 0x89a974: r2 = Null
    //     0x89a974: mov             x2, NULL
    // 0x89a978: r1 = Null
    //     0x89a978: mov             x1, NULL
    // 0x89a97c: r4 = 60
    //     0x89a97c: movz            x4, #0x3c
    // 0x89a980: branchIfSmi(r0, 0x89a98c)
    //     0x89a980: tbz             w0, #0, #0x89a98c
    // 0x89a984: r4 = LoadClassIdInstr(r0)
    //     0x89a984: ldur            x4, [x0, #-1]
    //     0x89a988: ubfx            x4, x4, #0xc, #0x14
    // 0x89a98c: sub             x4, x4, #0x5e
    // 0x89a990: cmp             x4, #1
    // 0x89a994: b.ls            #0x89a9a8
    // 0x89a998: r8 = String
    //     0x89a998: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x89a99c: r3 = Null
    //     0x89a99c: add             x3, PP, #0x15, lsl #12  ; [pp+0x154b0] Null
    //     0x89a9a0: ldr             x3, [x3, #0x4b0]
    // 0x89a9a4: r0 = String()
    //     0x89a9a4: bl              #0x95684c  ; IsType_String_Stub
    // 0x89a9a8: ldur            x0, [fp, #-0x18]
    // 0x89a9ac: r2 = Null
    //     0x89a9ac: mov             x2, NULL
    // 0x89a9b0: r1 = Null
    //     0x89a9b0: mov             x1, NULL
    // 0x89a9b4: r4 = 60
    //     0x89a9b4: movz            x4, #0x3c
    // 0x89a9b8: branchIfSmi(r0, 0x89a9c4)
    //     0x89a9b8: tbz             w0, #0, #0x89a9c4
    // 0x89a9bc: r4 = LoadClassIdInstr(r0)
    //     0x89a9bc: ldur            x4, [x0, #-1]
    //     0x89a9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x89a9c4: cmp             x4, #0x3e
    // 0x89a9c8: b.eq            #0x89a9dc
    // 0x89a9cc: r8 = double?
    //     0x89a9cc: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x89a9d0: r3 = Null
    //     0x89a9d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154c0] Null
    //     0x89a9d4: ldr             x3, [x3, #0x4c0]
    // 0x89a9d8: r0 = double?()
    //     0x89a9d8: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x89a9dc: ldur            x0, [fp, #-8]
    // 0x89a9e0: LoadField: r1 = r0->field_f
    //     0x89a9e0: ldur            w1, [x0, #0xf]
    // 0x89a9e4: DecompressPointer r1
    //     0x89a9e4: add             x1, x1, HEAP, lsl #32
    // 0x89a9e8: r0 = LoadClassIdInstr(r1)
    //     0x89a9e8: ldur            x0, [x1, #-1]
    //     0x89a9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x89a9f0: ldur            x16, [fp, #-0x10]
    // 0x89a9f4: stp             x16, x1, [SP]
    // 0x89a9f8: mov             lr, x0
    // 0x89a9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x89aa00: blr             lr
    // 0x89aa04: r0 = AssetMetadata()
    //     0x89aa04: bl              #0x89a574  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x89aa08: ldur            x1, [fp, #-0x20]
    // 0x89aa0c: StoreField: r0->field_b = r1
    //     0x89aa0c: stur            w1, [x0, #0xb]
    // 0x89aa10: ldur            x1, [fp, #-0x18]
    // 0x89aa14: StoreField: r0->field_7 = r1
    //     0x89aa14: stur            w1, [x0, #7]
    // 0x89aa18: LeaveFrame
    //     0x89aa18: mov             SP, fp
    //     0x89aa1c: ldp             fp, lr, [SP], #0x10
    // 0x89aa20: ret
    //     0x89aa20: ret             
    // 0x89aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89aa24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aa28: b               #0x89a8a8
    // 0x89aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89aa2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89aa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89aa30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1462, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x899654, size: 0x54
    // 0x899654: EnterFrame
    //     0x899654: stp             fp, lr, [SP, #-0x10]!
    //     0x899658: mov             fp, SP
    // 0x89965c: AllocStack(0x20)
    //     0x89965c: sub             SP, SP, #0x20
    // 0x899660: CheckStackOverflow
    //     0x899660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899664: cmp             SP, x16
    //     0x899668: b.ls            #0x8996a0
    // 0x89966c: r16 = <AssetManifest>
    //     0x89966c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15500] TypeArguments: <AssetManifest>
    //     0x899670: ldr             x16, [x16, #0x500]
    // 0x899674: stp             x1, x16, [SP, #0x10]
    // 0x899678: r16 = "AssetManifest.bin"
    //     0x899678: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] "AssetManifest.bin"
    //     0x89967c: ldr             x16, [x16, #0x508]
    // 0x899680: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@396287047.fromStandardMessageCodecMessage': static.
    //     0x899680: add             lr, PP, #0x15, lsl #12  ; [pp+0x15510] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@396287047.fromStandardMessageCodecMessage': static. (0x1ba8c229b30)
    //     0x899684: ldr             lr, [lr, #0x510]
    // 0x899688: stp             lr, x16, [SP]
    // 0x89968c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89968c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x899690: r0 = loadStructuredBinaryData()
    //     0x899690: bl              #0x8996a8  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x899694: LeaveFrame
    //     0x899694: mov             SP, fp
    //     0x899698: ldp             fp, lr, [SP], #0x10
    // 0x89969c: ret
    //     0x89969c: ret             
    // 0x8996a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8996a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8996a4: b               #0x89966c
  }
}
