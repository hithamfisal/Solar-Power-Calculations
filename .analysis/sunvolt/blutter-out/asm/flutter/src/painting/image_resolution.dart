// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 1615, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0x771fd0, size: 0x58
    // 0x771fd0: EnterFrame
    //     0x771fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x771fd4: mov             fp, SP
    // 0x771fd8: CheckStackOverflow
    //     0x771fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771fdc: cmp             SP, x16
    //     0x771fe0: b.ls            #0x772020
    // 0x771fe4: ldr             x0, [fp, #0x10]
    // 0x771fe8: LoadField: r1 = r0->field_b
    //     0x771fe8: ldur            w1, [x0, #0xb]
    // 0x771fec: DecompressPointer r1
    //     0x771fec: add             x1, x1, HEAP, lsl #32
    // 0x771ff0: r2 = Null
    //     0x771ff0: mov             x2, NULL
    // 0x771ff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x771ff4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x771ff8: r0 = hash()
    //     0x771ff8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x771ffc: mov             x2, x0
    // 0x772000: r0 = BoxInt64Instr(r2)
    //     0x772000: sbfiz           x0, x2, #1, #0x1f
    //     0x772004: cmp             x2, x0, asr #1
    //     0x772008: b.eq            #0x772014
    //     0x77200c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772010: stur            x2, [x0, #7]
    // 0x772014: LeaveFrame
    //     0x772014: mov             SP, fp
    //     0x772018: ldp             fp, lr, [SP], #0x10
    // 0x77201c: ret
    //     0x77201c: ret             
    // 0x772020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772024: b               #0x771fe4
  }
  _ ==(/* No info */) {
    // ** addr: 0x831534, size: 0xe4
    // 0x831534: EnterFrame
    //     0x831534: stp             fp, lr, [SP, #-0x10]!
    //     0x831538: mov             fp, SP
    // 0x83153c: AllocStack(0x10)
    //     0x83153c: sub             SP, SP, #0x10
    // 0x831540: CheckStackOverflow
    //     0x831540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831544: cmp             SP, x16
    //     0x831548: b.ls            #0x831610
    // 0x83154c: ldr             x0, [fp, #0x10]
    // 0x831550: cmp             w0, NULL
    // 0x831554: b.ne            #0x831568
    // 0x831558: r0 = false
    //     0x831558: add             x0, NULL, #0x30  ; false
    // 0x83155c: LeaveFrame
    //     0x83155c: mov             SP, fp
    //     0x831560: ldp             fp, lr, [SP], #0x10
    // 0x831564: ret
    //     0x831564: ret             
    // 0x831568: str             x0, [SP]
    // 0x83156c: r0 = runtimeType()
    //     0x83156c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x831570: r1 = LoadClassIdInstr(r0)
    //     0x831570: ldur            x1, [x0, #-1]
    //     0x831574: ubfx            x1, x1, #0xc, #0x14
    // 0x831578: r16 = AssetImage
    //     0x831578: add             x16, PP, #0x13, lsl #12  ; [pp+0x13098] Type: AssetImage
    //     0x83157c: ldr             x16, [x16, #0x98]
    // 0x831580: stp             x16, x0, [SP]
    // 0x831584: mov             x0, x1
    // 0x831588: mov             lr, x0
    // 0x83158c: ldr             lr, [x21, lr, lsl #3]
    // 0x831590: blr             lr
    // 0x831594: tbz             w0, #4, #0x8315a8
    // 0x831598: r0 = false
    //     0x831598: add             x0, NULL, #0x30  ; false
    // 0x83159c: LeaveFrame
    //     0x83159c: mov             SP, fp
    //     0x8315a0: ldp             fp, lr, [SP], #0x10
    // 0x8315a4: ret
    //     0x8315a4: ret             
    // 0x8315a8: ldr             x0, [fp, #0x10]
    // 0x8315ac: r1 = 60
    //     0x8315ac: movz            x1, #0x3c
    // 0x8315b0: branchIfSmi(r0, 0x8315bc)
    //     0x8315b0: tbz             w0, #0, #0x8315bc
    // 0x8315b4: r1 = LoadClassIdInstr(r0)
    //     0x8315b4: ldur            x1, [x0, #-1]
    //     0x8315b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8315bc: cmp             x1, #0x64f
    // 0x8315c0: b.ne            #0x831600
    // 0x8315c4: ldr             x1, [fp, #0x18]
    // 0x8315c8: LoadField: r2 = r0->field_b
    //     0x8315c8: ldur            w2, [x0, #0xb]
    // 0x8315cc: DecompressPointer r2
    //     0x8315cc: add             x2, x2, HEAP, lsl #32
    // 0x8315d0: LoadField: r0 = r1->field_b
    //     0x8315d0: ldur            w0, [x1, #0xb]
    // 0x8315d4: DecompressPointer r0
    //     0x8315d4: add             x0, x0, HEAP, lsl #32
    // 0x8315d8: r1 = LoadClassIdInstr(r2)
    //     0x8315d8: ldur            x1, [x2, #-1]
    //     0x8315dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8315e0: stp             x0, x2, [SP]
    // 0x8315e4: mov             x0, x1
    // 0x8315e8: mov             lr, x0
    // 0x8315ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8315f0: blr             lr
    // 0x8315f4: tbnz            w0, #4, #0x831600
    // 0x8315f8: r0 = true
    //     0x8315f8: add             x0, NULL, #0x20  ; true
    // 0x8315fc: b               #0x831604
    // 0x831600: r0 = false
    //     0x831600: add             x0, NULL, #0x30  ; false
    // 0x831604: LeaveFrame
    //     0x831604: mov             SP, fp
    //     0x831608: ldp             fp, lr, [SP], #0x10
    // 0x83160c: ret
    //     0x83160c: ret             
    // 0x831610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831614: b               #0x83154c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x89915c, size: 0x1b0
    // 0x89915c: EnterFrame
    //     0x89915c: stp             fp, lr, [SP, #-0x10]!
    //     0x899160: mov             fp, SP
    // 0x899164: AllocStack(0x30)
    //     0x899164: sub             SP, SP, #0x30
    // 0x899168: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x899168: stur            x1, [fp, #-8]
    //     0x89916c: stur            x2, [fp, #-0x10]
    // 0x899170: CheckStackOverflow
    //     0x899170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899174: cmp             SP, x16
    //     0x899178: b.ls            #0x899304
    // 0x89917c: r1 = 5
    //     0x89917c: movz            x1, #0x5
    // 0x899180: r0 = AllocateContext()
    //     0x899180: bl              #0x934ad4  ; AllocateContextStub
    // 0x899184: mov             x1, x0
    // 0x899188: ldur            x0, [fp, #-8]
    // 0x89918c: stur            x1, [fp, #-0x18]
    // 0x899190: StoreField: r1->field_f = r0
    //     0x899190: stur            w0, [x1, #0xf]
    // 0x899194: ldur            x0, [fp, #-0x10]
    // 0x899198: StoreField: r1->field_13 = r0
    //     0x899198: stur            w0, [x1, #0x13]
    // 0x89919c: LoadField: r2 = r0->field_7
    //     0x89919c: ldur            w2, [x0, #7]
    // 0x8991a0: DecompressPointer r2
    //     0x8991a0: add             x2, x2, HEAP, lsl #32
    // 0x8991a4: cmp             w2, NULL
    // 0x8991a8: b.ne            #0x8991d0
    // 0x8991ac: r0 = LoadStaticField(0x79c)
    //     0x8991ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8991b0: ldr             x0, [x0, #0xf38]
    // 0x8991b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8991b8: cmp             w0, w16
    // 0x8991bc: b.ne            #0x8991c8
    // 0x8991c0: r2 = rootBundle
    //     0x8991c0: ldr             x2, [PP, #0x7900]  ; [pp+0x7900] Field <::.rootBundle>: static late final (offset: 0x79c)
    // 0x8991c4: r0 = InitLateFinalStaticField()
    //     0x8991c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8991c8: mov             x1, x0
    // 0x8991cc: b               #0x8991d4
    // 0x8991d0: mov             x1, x2
    // 0x8991d4: ldur            x2, [fp, #-0x18]
    // 0x8991d8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8991d8: stur            w1, [x2, #0x17]
    // 0x8991dc: StoreField: r2->field_1b = rNULL
    //     0x8991dc: stur            NULL, [x2, #0x1b]
    // 0x8991e0: StoreField: r2->field_1f = rNULL
    //     0x8991e0: stur            NULL, [x2, #0x1f]
    // 0x8991e4: r0 = loadFromAssetBundle()
    //     0x8991e4: bl              #0x899654  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x8991e8: ldur            x2, [fp, #-0x18]
    // 0x8991ec: r1 = Function '<anonymous closure>':.
    //     0x8991ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15290] AnonymousClosure: (0x899cd4), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x89915c)
    //     0x8991f0: ldr             x1, [x1, #0x290]
    // 0x8991f4: stur            x0, [fp, #-8]
    // 0x8991f8: r0 = AllocateClosure()
    //     0x8991f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8991fc: mov             x1, x0
    // 0x899200: ldur            x0, [fp, #-8]
    // 0x899204: r2 = LoadClassIdInstr(r0)
    //     0x899204: ldur            x2, [x0, #-1]
    //     0x899208: ubfx            x2, x2, #0xc, #0x14
    // 0x89920c: r16 = <Null?>
    //     0x89920c: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x899210: stp             x0, x16, [SP, #8]
    // 0x899214: str             x1, [SP]
    // 0x899218: mov             x0, x2
    // 0x89921c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89921c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x899220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x899220: sub             lr, x0, #1, lsl #12
    //     0x899224: ldr             lr, [x21, lr, lsl #3]
    //     0x899228: blr             lr
    // 0x89922c: ldur            x2, [fp, #-0x18]
    // 0x899230: r1 = Function '<anonymous closure>':.
    //     0x899230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] AnonymousClosure: (0x899c6c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x89915c)
    //     0x899234: ldr             x1, [x1, #0x298]
    // 0x899238: stur            x0, [fp, #-8]
    // 0x89923c: r0 = AllocateClosure()
    //     0x89923c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x899240: r16 = <Null?, Object>
    //     0x899240: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] TypeArguments: <Null?, Object>
    //     0x899244: ldr             x16, [x16, #0x2a0]
    // 0x899248: ldur            lr, [fp, #-8]
    // 0x89924c: stp             lr, x16, [SP, #8]
    // 0x899250: str             x0, [SP]
    // 0x899254: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x899254: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x899258: ldr             x4, [x4, #0x1e8]
    // 0x89925c: r0 = FutureExtensions.onError()
    //     0x89925c: bl              #0x89930c  ; [dart:async] ::FutureExtensions.onError
    // 0x899260: ldur            x0, [fp, #-0x18]
    // 0x899264: LoadField: r1 = r0->field_1f
    //     0x899264: ldur            w1, [x0, #0x1f]
    // 0x899268: DecompressPointer r1
    //     0x899268: add             x1, x1, HEAP, lsl #32
    // 0x89926c: cmp             w1, NULL
    // 0x899270: b.eq            #0x899284
    // 0x899274: mov             x0, x1
    // 0x899278: LeaveFrame
    //     0x899278: mov             SP, fp
    //     0x89927c: ldp             fp, lr, [SP], #0x10
    // 0x899280: ret
    //     0x899280: ret             
    // 0x899284: r1 = <AssetBundleImageKey>
    //     0x899284: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] TypeArguments: <AssetBundleImageKey>
    //     0x899288: ldr             x1, [x1, #0x1e0]
    // 0x89928c: r0 = _Future()
    //     0x89928c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x899290: stur            x0, [fp, #-8]
    // 0x899294: StoreField: r0->field_b = rZR
    //     0x899294: stur            xzr, [x0, #0xb]
    // 0x899298: r0 = LoadStaticField(0x364)
    //     0x899298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89929c: ldr             x0, [x0, #0x6c8]
    // 0x8992a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8992a4: cmp             w0, w16
    // 0x8992a8: b.ne            #0x8992b4
    // 0x8992ac: r2 = _current
    //     0x8992ac: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x8992b0: r0 = InitLateStaticField()
    //     0x8992b0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8992b4: mov             x1, x0
    // 0x8992b8: ldur            x0, [fp, #-8]
    // 0x8992bc: StoreField: r0->field_13 = r1
    //     0x8992bc: stur            w1, [x0, #0x13]
    // 0x8992c0: r1 = <AssetBundleImageKey>
    //     0x8992c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] TypeArguments: <AssetBundleImageKey>
    //     0x8992c4: ldr             x1, [x1, #0x1e0]
    // 0x8992c8: r0 = _AsyncCompleter()
    //     0x8992c8: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8992cc: ldur            x1, [fp, #-8]
    // 0x8992d0: StoreField: r0->field_b = r1
    //     0x8992d0: stur            w1, [x0, #0xb]
    // 0x8992d4: ldur            x2, [fp, #-0x18]
    // 0x8992d8: StoreField: r2->field_1b = r0
    //     0x8992d8: stur            w0, [x2, #0x1b]
    //     0x8992dc: ldurb           w16, [x2, #-1]
    //     0x8992e0: ldurb           w17, [x0, #-1]
    //     0x8992e4: and             x16, x17, x16, lsr #2
    //     0x8992e8: tst             x16, HEAP, lsr #32
    //     0x8992ec: b.eq            #0x8992f4
    //     0x8992f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8992f4: mov             x0, x1
    // 0x8992f8: LeaveFrame
    //     0x8992f8: mov             SP, fp
    //     0x8992fc: ldp             fp, lr, [SP], #0x10
    // 0x899300: ret
    //     0x899300: ret             
    // 0x899304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899308: b               #0x89917c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x899c6c, size: 0x68
    // 0x899c6c: EnterFrame
    //     0x899c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x899c70: mov             fp, SP
    // 0x899c74: AllocStack(0x8)
    //     0x899c74: sub             SP, SP, #8
    // 0x899c78: SetupParameters([dynamic _ /* r0 */])
    //     0x899c78: ldr             x0, [fp, #0x20]
    //     0x899c7c: ldur            w1, [x0, #0x17]
    //     0x899c80: add             x1, x1, HEAP, lsl #32
    // 0x899c84: CheckStackOverflow
    //     0x899c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899c88: cmp             SP, x16
    //     0x899c8c: b.ls            #0x899cc8
    // 0x899c90: LoadField: r0 = r1->field_1b
    //     0x899c90: ldur            w0, [x1, #0x1b]
    // 0x899c94: DecompressPointer r0
    //     0x899c94: add             x0, x0, HEAP, lsl #32
    // 0x899c98: cmp             w0, NULL
    // 0x899c9c: b.eq            #0x899cd0
    // 0x899ca0: ldr             x16, [fp, #0x10]
    // 0x899ca4: str             x16, [SP]
    // 0x899ca8: mov             x1, x0
    // 0x899cac: ldr             x2, [fp, #0x18]
    // 0x899cb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x899cb0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x899cb4: r0 = completeError()
    //     0x899cb4: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x899cb8: r0 = Null
    //     0x899cb8: mov             x0, NULL
    // 0x899cbc: LeaveFrame
    //     0x899cbc: mov             SP, fp
    //     0x899cc0: ldp             fp, lr, [SP], #0x10
    // 0x899cc4: ret
    //     0x899cc4: ret             
    // 0x899cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899cc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ccc: b               #0x899c90
    // 0x899cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899cd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x899cd4, size: 0x144
    // 0x899cd4: EnterFrame
    //     0x899cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x899cd8: mov             fp, SP
    // 0x899cdc: AllocStack(0x30)
    //     0x899cdc: sub             SP, SP, #0x30
    // 0x899ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x899ce0: ldr             x0, [fp, #0x18]
    //     0x899ce4: ldur            w3, [x0, #0x17]
    //     0x899ce8: add             x3, x3, HEAP, lsl #32
    //     0x899cec: stur            x3, [fp, #-8]
    // 0x899cf0: CheckStackOverflow
    //     0x899cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899cf4: cmp             SP, x16
    //     0x899cf8: b.ls            #0x899e10
    // 0x899cfc: LoadField: r0 = r3->field_f
    //     0x899cfc: ldur            w0, [x3, #0xf]
    // 0x899d00: DecompressPointer r0
    //     0x899d00: add             x0, x0, HEAP, lsl #32
    // 0x899d04: LoadField: r2 = r0->field_b
    //     0x899d04: ldur            w2, [x0, #0xb]
    // 0x899d08: DecompressPointer r2
    //     0x899d08: add             x2, x2, HEAP, lsl #32
    // 0x899d0c: ldr             x1, [fp, #0x10]
    // 0x899d10: r0 = getAssetVariants()
    //     0x899d10: bl              #0x89a644  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x899d14: mov             x1, x0
    // 0x899d18: ldur            x0, [fp, #-8]
    // 0x899d1c: LoadField: r2 = r0->field_f
    //     0x899d1c: ldur            w2, [x0, #0xf]
    // 0x899d20: DecompressPointer r2
    //     0x899d20: add             x2, x2, HEAP, lsl #32
    // 0x899d24: LoadField: r3 = r2->field_b
    //     0x899d24: ldur            w3, [x2, #0xb]
    // 0x899d28: DecompressPointer r3
    //     0x899d28: add             x3, x3, HEAP, lsl #32
    // 0x899d2c: LoadField: r4 = r0->field_13
    //     0x899d2c: ldur            w4, [x0, #0x13]
    // 0x899d30: DecompressPointer r4
    //     0x899d30: add             x4, x4, HEAP, lsl #32
    // 0x899d34: mov             x5, x1
    // 0x899d38: mov             x1, x2
    // 0x899d3c: mov             x2, x3
    // 0x899d40: mov             x3, x4
    // 0x899d44: r0 = _chooseVariant()
    //     0x899d44: bl              #0x899e24  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x899d48: LoadField: r1 = r0->field_b
    //     0x899d48: ldur            w1, [x0, #0xb]
    // 0x899d4c: DecompressPointer r1
    //     0x899d4c: add             x1, x1, HEAP, lsl #32
    // 0x899d50: stur            x1, [fp, #-0x18]
    // 0x899d54: LoadField: r2 = r0->field_7
    //     0x899d54: ldur            w2, [x0, #7]
    // 0x899d58: DecompressPointer r2
    //     0x899d58: add             x2, x2, HEAP, lsl #32
    // 0x899d5c: cmp             w2, NULL
    // 0x899d60: b.ne            #0x899d6c
    // 0x899d64: d0 = 1.000000
    //     0x899d64: fmov            d0, #1.00000000
    // 0x899d68: b               #0x899d70
    // 0x899d6c: LoadField: d0 = r2->field_7
    //     0x899d6c: ldur            d0, [x2, #7]
    // 0x899d70: ldur            x0, [fp, #-8]
    // 0x899d74: stur            d0, [fp, #-0x28]
    // 0x899d78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x899d78: ldur            w2, [x0, #0x17]
    // 0x899d7c: DecompressPointer r2
    //     0x899d7c: add             x2, x2, HEAP, lsl #32
    // 0x899d80: stur            x2, [fp, #-0x10]
    // 0x899d84: r0 = AssetBundleImageKey()
    //     0x899d84: bl              #0x899e18  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x899d88: mov             x2, x0
    // 0x899d8c: ldur            x0, [fp, #-0x10]
    // 0x899d90: stur            x2, [fp, #-0x20]
    // 0x899d94: StoreField: r2->field_7 = r0
    //     0x899d94: stur            w0, [x2, #7]
    // 0x899d98: ldur            x0, [fp, #-0x18]
    // 0x899d9c: StoreField: r2->field_b = r0
    //     0x899d9c: stur            w0, [x2, #0xb]
    // 0x899da0: ldur            d0, [fp, #-0x28]
    // 0x899da4: StoreField: r2->field_f = d0
    //     0x899da4: stur            d0, [x2, #0xf]
    // 0x899da8: ldur            x0, [fp, #-8]
    // 0x899dac: LoadField: r1 = r0->field_1b
    //     0x899dac: ldur            w1, [x0, #0x1b]
    // 0x899db0: DecompressPointer r1
    //     0x899db0: add             x1, x1, HEAP, lsl #32
    // 0x899db4: cmp             w1, NULL
    // 0x899db8: b.eq            #0x899dcc
    // 0x899dbc: str             x2, [SP]
    // 0x899dc0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x899dc0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x899dc4: r0 = complete()
    //     0x899dc4: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x899dc8: b               #0x899e00
    // 0x899dcc: r1 = <AssetBundleImageKey>
    //     0x899dcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] TypeArguments: <AssetBundleImageKey>
    //     0x899dd0: ldr             x1, [x1, #0x1e0]
    // 0x899dd4: r0 = SynchronousFuture()
    //     0x899dd4: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x899dd8: ldur            x1, [fp, #-0x20]
    // 0x899ddc: StoreField: r0->field_b = r1
    //     0x899ddc: stur            w1, [x0, #0xb]
    // 0x899de0: ldur            x1, [fp, #-8]
    // 0x899de4: StoreField: r1->field_1f = r0
    //     0x899de4: stur            w0, [x1, #0x1f]
    //     0x899de8: ldurb           w16, [x1, #-1]
    //     0x899dec: ldurb           w17, [x0, #-1]
    //     0x899df0: and             x16, x17, x16, lsr #2
    //     0x899df4: tst             x16, HEAP, lsr #32
    //     0x899df8: b.eq            #0x899e00
    //     0x899dfc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x899e00: r0 = Null
    //     0x899e00: mov             x0, NULL
    // 0x899e04: LeaveFrame
    //     0x899e04: mov             SP, fp
    //     0x899e08: ldp             fp, lr, [SP], #0x10
    // 0x899e0c: ret
    //     0x899e0c: ret             
    // 0x899e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899e14: b               #0x899cfc
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x899e24, size: 0x2a0
    // 0x899e24: EnterFrame
    //     0x899e24: stp             fp, lr, [SP, #-0x10]!
    //     0x899e28: mov             fp, SP
    // 0x899e2c: AllocStack(0x40)
    //     0x899e2c: sub             SP, SP, #0x40
    // 0x899e30: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x899e30: mov             x4, x2
    //     0x899e34: stur            x2, [fp, #-0x10]
    //     0x899e38: mov             x2, x5
    //     0x899e3c: stur            x5, [fp, #-0x20]
    //     0x899e40: mov             x5, x1
    //     0x899e44: stur            x1, [fp, #-8]
    //     0x899e48: stur            x3, [fp, #-0x18]
    // 0x899e4c: CheckStackOverflow
    //     0x899e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899e50: cmp             SP, x16
    //     0x899e54: b.ls            #0x89a094
    // 0x899e58: cmp             w2, NULL
    // 0x899e5c: b.ne            #0x899e68
    // 0x899e60: mov             x0, x4
    // 0x899e64: b               #0x899eac
    // 0x899e68: r0 = LoadClassIdInstr(r2)
    //     0x899e68: ldur            x0, [x2, #-1]
    //     0x899e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x899e70: mov             x1, x2
    // 0x899e74: r0 = GDT[cid_x0 + 0x922d]()
    //     0x899e74: movz            x17, #0x922d
    //     0x899e78: add             lr, x0, x17
    //     0x899e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x899e80: blr             lr
    // 0x899e84: tbnz            w0, #4, #0x899e90
    // 0x899e88: ldur            x0, [fp, #-0x10]
    // 0x899e8c: b               #0x899eac
    // 0x899e90: ldur            x0, [fp, #-0x18]
    // 0x899e94: LoadField: r2 = r0->field_b
    //     0x899e94: ldur            w2, [x0, #0xb]
    // 0x899e98: DecompressPointer r2
    //     0x899e98: add             x2, x2, HEAP, lsl #32
    // 0x899e9c: stur            x2, [fp, #-0x28]
    // 0x899ea0: cmp             w2, NULL
    // 0x899ea4: b.ne            #0x899ecc
    // 0x899ea8: ldur            x0, [fp, #-0x10]
    // 0x899eac: r0 = AssetMetadata()
    //     0x899eac: bl              #0x89a574  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x899eb0: mov             x1, x0
    // 0x899eb4: ldur            x0, [fp, #-0x10]
    // 0x899eb8: StoreField: r1->field_b = r0
    //     0x899eb8: stur            w0, [x1, #0xb]
    // 0x899ebc: mov             x0, x1
    // 0x899ec0: LeaveFrame
    //     0x899ec0: mov             SP, fp
    //     0x899ec4: ldp             fp, lr, [SP], #0x10
    // 0x899ec8: ret
    //     0x899ec8: ret             
    // 0x899ecc: ldur            x0, [fp, #-0x20]
    // 0x899ed0: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x899ed0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x899ed4: ldr             x1, [x1, #0x2a8]
    // 0x899ed8: r0 = SplayTreeMap()
    //     0x899ed8: bl              #0x70b838  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x899edc: mov             x1, x0
    // 0x899ee0: stur            x0, [fp, #-0x10]
    // 0x899ee4: r0 = SplayTreeMap()
    //     0x899ee4: bl              #0x70b68c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x899ee8: ldur            x1, [fp, #-0x20]
    // 0x899eec: r0 = LoadClassIdInstr(r1)
    //     0x899eec: ldur            x0, [x1, #-1]
    //     0x899ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x899ef4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x899ef4: movz            x17, #0x8bb0
    //     0x899ef8: add             lr, x0, x17
    //     0x899efc: ldr             lr, [x21, lr, lsl #3]
    //     0x899f00: blr             lr
    // 0x899f04: mov             x2, x0
    // 0x899f08: stur            x2, [fp, #-0x18]
    // 0x899f0c: ldur            x3, [fp, #-0x10]
    // 0x899f10: CheckStackOverflow
    //     0x899f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x899f14: cmp             SP, x16
    //     0x899f18: b.ls            #0x89a09c
    // 0x899f1c: r0 = LoadClassIdInstr(r2)
    //     0x899f1c: ldur            x0, [x2, #-1]
    //     0x899f20: ubfx            x0, x0, #0xc, #0x14
    // 0x899f24: mov             x1, x2
    // 0x899f28: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x899f28: add             lr, x0, #0xdfc
    //     0x899f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x899f30: blr             lr
    // 0x899f34: tbnz            w0, #4, #0x89a074
    // 0x899f38: ldur            x2, [fp, #-0x18]
    // 0x899f3c: r0 = LoadClassIdInstr(r2)
    //     0x899f3c: ldur            x0, [x2, #-1]
    //     0x899f40: ubfx            x0, x0, #0xc, #0x14
    // 0x899f44: mov             x1, x2
    // 0x899f48: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x899f48: add             lr, x0, #0xe6f
    //     0x899f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x899f50: blr             lr
    // 0x899f54: stur            x0, [fp, #-0x30]
    // 0x899f58: LoadField: r1 = r0->field_7
    //     0x899f58: ldur            w1, [x0, #7]
    // 0x899f5c: DecompressPointer r1
    //     0x899f5c: add             x1, x1, HEAP, lsl #32
    // 0x899f60: cmp             w1, NULL
    // 0x899f64: b.ne            #0x899f70
    // 0x899f68: d0 = 1.000000
    //     0x899f68: fmov            d0, #1.00000000
    // 0x899f6c: b               #0x899f74
    // 0x899f70: LoadField: d0 = r1->field_7
    //     0x899f70: ldur            d0, [x1, #7]
    // 0x899f74: r3 = inline_Allocate_Double()
    //     0x899f74: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x899f78: add             x3, x3, #0x10
    //     0x899f7c: cmp             x1, x3
    //     0x899f80: b.ls            #0x89a0a4
    //     0x899f84: str             x3, [THR, #0x60]  ; THR::top
    //     0x899f88: sub             x3, x3, #0xf
    //     0x899f8c: movz            x1, #0xe15c
    //     0x899f90: movk            x1, #0x3, lsl #16
    //     0x899f94: stur            x1, [x3, #-1]
    // 0x899f98: dmb             ishst
    // 0x899f9c: StoreField: r3->field_7 = d0
    //     0x899f9c: stur            d0, [x3, #7]
    // 0x899fa0: ldur            x1, [fp, #-0x10]
    // 0x899fa4: mov             x2, x3
    // 0x899fa8: stur            x3, [fp, #-0x20]
    // 0x899fac: r0 = _splay()
    //     0x899fac: bl              #0x5148b0  ; [dart:collection] _SplayTree::_splay
    // 0x899fb0: stur            x0, [fp, #-0x40]
    // 0x899fb4: cbnz            x0, #0x89a034
    // 0x899fb8: ldur            x3, [fp, #-0x10]
    // 0x899fbc: LoadField: r4 = r3->field_23
    //     0x899fbc: ldur            w4, [x3, #0x23]
    // 0x899fc0: DecompressPointer r4
    //     0x899fc0: add             x4, x4, HEAP, lsl #32
    // 0x899fc4: stur            x4, [fp, #-0x38]
    // 0x899fc8: cmp             w4, NULL
    // 0x899fcc: b.eq            #0x89a0c0
    // 0x899fd0: LoadField: r2 = r4->field_7
    //     0x899fd0: ldur            w2, [x4, #7]
    // 0x899fd4: DecompressPointer r2
    //     0x899fd4: add             x2, x2, HEAP, lsl #32
    // 0x899fd8: ldur            x0, [fp, #-0x30]
    // 0x899fdc: r1 = Null
    //     0x899fdc: mov             x1, NULL
    // 0x899fe0: cmp             w2, NULL
    // 0x899fe4: b.eq            #0x89a008
    // 0x899fe8: LoadField: r4 = r2->field_23
    //     0x899fe8: ldur            w4, [x2, #0x23]
    // 0x899fec: DecompressPointer r4
    //     0x899fec: add             x4, x4, HEAP, lsl #32
    // 0x899ff0: r8 = C2X1
    //     0x899ff0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10880] TypeParameter: C2X1
    //     0x899ff4: ldr             x8, [x8, #0x880]
    // 0x899ff8: LoadField: r9 = r4->field_7
    //     0x899ff8: ldur            x9, [x4, #7]
    // 0x899ffc: r3 = Null
    //     0x899ffc: add             x3, PP, #0x15, lsl #12  ; [pp+0x152b0] Null
    //     0x89a000: ldr             x3, [x3, #0x2b0]
    // 0x89a004: blr             x9
    // 0x89a008: ldur            x0, [fp, #-0x30]
    // 0x89a00c: ldur            x1, [fp, #-0x38]
    // 0x89a010: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a010: stur            w0, [x1, #0x17]
    //     0x89a014: tbz             w0, #0, #0x89a030
    //     0x89a018: ldurb           w16, [x1, #-1]
    //     0x89a01c: ldurb           w17, [x0, #-1]
    //     0x89a020: and             x16, x17, x16, lsr #2
    //     0x89a024: tst             x16, HEAP, lsr #32
    //     0x89a028: b.eq            #0x89a030
    //     0x89a02c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89a030: b               #0x89a06c
    // 0x89a034: ldur            x2, [fp, #-0x30]
    // 0x89a038: ldur            x3, [fp, #-0x20]
    // 0x89a03c: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x89a03c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x89a040: ldr             x1, [x1, #0x2a8]
    // 0x89a044: r0 = _SplayTreeMapNode()
    //     0x89a044: bl              #0x5e9578  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x89a048: mov             x1, x0
    // 0x89a04c: ldur            x0, [fp, #-0x30]
    // 0x89a050: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a050: stur            w0, [x1, #0x17]
    // 0x89a054: ldur            x0, [fp, #-0x20]
    // 0x89a058: StoreField: r1->field_b = r0
    //     0x89a058: stur            w0, [x1, #0xb]
    // 0x89a05c: mov             x2, x1
    // 0x89a060: ldur            x1, [fp, #-0x10]
    // 0x89a064: ldur            x3, [fp, #-0x40]
    // 0x89a068: r0 = _addNewRoot()
    //     0x89a068: bl              #0x5e9210  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x89a06c: ldur            x2, [fp, #-0x18]
    // 0x89a070: b               #0x899f0c
    // 0x89a074: ldur            x0, [fp, #-0x28]
    // 0x89a078: LoadField: d0 = r0->field_7
    //     0x89a078: ldur            d0, [x0, #7]
    // 0x89a07c: ldur            x1, [fp, #-8]
    // 0x89a080: ldur            x2, [fp, #-0x10]
    // 0x89a084: r0 = _findBestVariant()
    //     0x89a084: bl              #0x89a0c4  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x89a088: LeaveFrame
    //     0x89a088: mov             SP, fp
    //     0x89a08c: ldp             fp, lr, [SP], #0x10
    // 0x89a090: ret
    //     0x89a090: ret             
    // 0x89a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a098: b               #0x899e58
    // 0x89a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a0a0: b               #0x899f1c
    // 0x89a0a4: SaveReg d0
    //     0x89a0a4: str             q0, [SP, #-0x10]!
    // 0x89a0a8: SaveReg r0
    //     0x89a0a8: str             x0, [SP, #-8]!
    // 0x89a0ac: r0 = AllocateDouble()
    //     0x89a0ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89a0b0: mov             x3, x0
    // 0x89a0b4: RestoreReg r0
    //     0x89a0b4: ldr             x0, [SP], #8
    // 0x89a0b8: RestoreReg d0
    //     0x89a0b8: ldr             q0, [SP], #0x10
    // 0x89a0bc: b               #0x899f9c
    // 0x89a0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a0c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x89a0c4, size: 0x1fc
    // 0x89a0c4: EnterFrame
    //     0x89a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89a0c8: mov             fp, SP
    // 0x89a0cc: AllocStack(0x18)
    //     0x89a0cc: sub             SP, SP, #0x18
    // 0x89a0d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x89a0d0: mov             x0, x2
    //     0x89a0d4: stur            x2, [fp, #-0x10]
    //     0x89a0d8: stur            d0, [fp, #-0x18]
    // 0x89a0dc: CheckStackOverflow
    //     0x89a0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89a0e0: cmp             SP, x16
    //     0x89a0e4: b.ls            #0x89a288
    // 0x89a0e8: r3 = inline_Allocate_Double()
    //     0x89a0e8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x89a0ec: add             x3, x3, #0x10
    //     0x89a0f0: cmp             x1, x3
    //     0x89a0f4: b.ls            #0x89a290
    //     0x89a0f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x89a0fc: sub             x3, x3, #0xf
    //     0x89a100: movz            x1, #0xe15c
    //     0x89a104: movk            x1, #0x3, lsl #16
    //     0x89a108: stur            x1, [x3, #-1]
    // 0x89a10c: dmb             ishst
    // 0x89a110: StoreField: r3->field_7 = d0
    //     0x89a110: stur            d0, [x3, #7]
    // 0x89a114: mov             x1, x0
    // 0x89a118: mov             x2, x3
    // 0x89a11c: stur            x3, [fp, #-8]
    // 0x89a120: r0 = containsKey()
    //     0x89a120: bl              #0x7ff494  ; [dart:collection] SplayTreeMap::containsKey
    // 0x89a124: tbnz            w0, #4, #0x89a164
    // 0x89a128: ldur            x1, [fp, #-0x10]
    // 0x89a12c: ldur            x2, [fp, #-8]
    // 0x89a130: r0 = _untypedLookup()
    //     0x89a130: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x89a134: cmp             w0, NULL
    // 0x89a138: b.ne            #0x89a144
    // 0x89a13c: r0 = Null
    //     0x89a13c: mov             x0, NULL
    // 0x89a140: b               #0x89a150
    // 0x89a144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a144: ldur            w1, [x0, #0x17]
    // 0x89a148: DecompressPointer r1
    //     0x89a148: add             x1, x1, HEAP, lsl #32
    // 0x89a14c: mov             x0, x1
    // 0x89a150: cmp             w0, NULL
    // 0x89a154: b.eq            #0x89a2ac
    // 0x89a158: LeaveFrame
    //     0x89a158: mov             SP, fp
    //     0x89a15c: ldp             fp, lr, [SP], #0x10
    // 0x89a160: ret
    //     0x89a160: ret             
    // 0x89a164: ldur            x1, [fp, #-0x10]
    // 0x89a168: ldur            d0, [fp, #-0x18]
    // 0x89a16c: r0 = lastKeyBefore()
    //     0x89a16c: bl              #0x89a41c  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x89a170: ldur            x1, [fp, #-0x10]
    // 0x89a174: ldur            d0, [fp, #-0x18]
    // 0x89a178: stur            x0, [fp, #-8]
    // 0x89a17c: r0 = firstKeyAfter()
    //     0x89a17c: bl              #0x89a2c0  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x89a180: ldur            x2, [fp, #-8]
    // 0x89a184: cmp             w2, NULL
    // 0x89a188: b.ne            #0x89a1c8
    // 0x89a18c: ldur            x1, [fp, #-0x10]
    // 0x89a190: mov             x2, x0
    // 0x89a194: r0 = _untypedLookup()
    //     0x89a194: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x89a198: cmp             w0, NULL
    // 0x89a19c: b.ne            #0x89a1a8
    // 0x89a1a0: r0 = Null
    //     0x89a1a0: mov             x0, NULL
    // 0x89a1a4: b               #0x89a1b4
    // 0x89a1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a1a8: ldur            w1, [x0, #0x17]
    // 0x89a1ac: DecompressPointer r1
    //     0x89a1ac: add             x1, x1, HEAP, lsl #32
    // 0x89a1b0: mov             x0, x1
    // 0x89a1b4: cmp             w0, NULL
    // 0x89a1b8: b.eq            #0x89a2b0
    // 0x89a1bc: LeaveFrame
    //     0x89a1bc: mov             SP, fp
    //     0x89a1c0: ldp             fp, lr, [SP], #0x10
    // 0x89a1c4: ret
    //     0x89a1c4: ret             
    // 0x89a1c8: cmp             w0, NULL
    // 0x89a1cc: b.ne            #0x89a208
    // 0x89a1d0: ldur            x1, [fp, #-0x10]
    // 0x89a1d4: r0 = _untypedLookup()
    //     0x89a1d4: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x89a1d8: cmp             w0, NULL
    // 0x89a1dc: b.ne            #0x89a1e8
    // 0x89a1e0: r0 = Null
    //     0x89a1e0: mov             x0, NULL
    // 0x89a1e4: b               #0x89a1f4
    // 0x89a1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a1e8: ldur            w1, [x0, #0x17]
    // 0x89a1ec: DecompressPointer r1
    //     0x89a1ec: add             x1, x1, HEAP, lsl #32
    // 0x89a1f0: mov             x0, x1
    // 0x89a1f4: cmp             w0, NULL
    // 0x89a1f8: b.eq            #0x89a2b4
    // 0x89a1fc: LeaveFrame
    //     0x89a1fc: mov             SP, fp
    //     0x89a200: ldp             fp, lr, [SP], #0x10
    // 0x89a204: ret
    //     0x89a204: ret             
    // 0x89a208: ldur            d0, [fp, #-0x18]
    // 0x89a20c: d1 = 2.000000
    //     0x89a20c: fmov            d1, #2.00000000
    // 0x89a210: fcmp            d1, d0
    // 0x89a214: b.gt            #0x89a230
    // 0x89a218: LoadField: d2 = r2->field_7
    //     0x89a218: ldur            d2, [x2, #7]
    // 0x89a21c: LoadField: d3 = r0->field_7
    //     0x89a21c: ldur            d3, [x0, #7]
    // 0x89a220: fadd            d4, d2, d3
    // 0x89a224: fdiv            d2, d4, d1
    // 0x89a228: fcmp            d0, d2
    // 0x89a22c: b.le            #0x89a26c
    // 0x89a230: ldur            x1, [fp, #-0x10]
    // 0x89a234: mov             x2, x0
    // 0x89a238: r0 = _untypedLookup()
    //     0x89a238: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x89a23c: cmp             w0, NULL
    // 0x89a240: b.ne            #0x89a24c
    // 0x89a244: r0 = Null
    //     0x89a244: mov             x0, NULL
    // 0x89a248: b               #0x89a258
    // 0x89a24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a24c: ldur            w1, [x0, #0x17]
    // 0x89a250: DecompressPointer r1
    //     0x89a250: add             x1, x1, HEAP, lsl #32
    // 0x89a254: mov             x0, x1
    // 0x89a258: cmp             w0, NULL
    // 0x89a25c: b.eq            #0x89a2b8
    // 0x89a260: LeaveFrame
    //     0x89a260: mov             SP, fp
    //     0x89a264: ldp             fp, lr, [SP], #0x10
    // 0x89a268: ret
    //     0x89a268: ret             
    // 0x89a26c: ldur            x1, [fp, #-0x10]
    // 0x89a270: r0 = []()
    //     0x89a270: bl              #0x824f94  ; [dart:collection] SplayTreeMap::[]
    // 0x89a274: cmp             w0, NULL
    // 0x89a278: b.eq            #0x89a2bc
    // 0x89a27c: LeaveFrame
    //     0x89a27c: mov             SP, fp
    //     0x89a280: ldp             fp, lr, [SP], #0x10
    // 0x89a284: ret
    //     0x89a284: ret             
    // 0x89a288: r0 = StackOverflowSharedWithFPURegs()
    //     0x89a288: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89a28c: b               #0x89a0e8
    // 0x89a290: SaveReg d0
    //     0x89a290: str             q0, [SP, #-0x10]!
    // 0x89a294: SaveReg r0
    //     0x89a294: str             x0, [SP, #-8]!
    // 0x89a298: r0 = AllocateDouble()
    //     0x89a298: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89a29c: mov             x3, x0
    // 0x89a2a0: RestoreReg r0
    //     0x89a2a0: ldr             x0, [SP], #8
    // 0x89a2a4: RestoreReg d0
    //     0x89a2a4: ldr             q0, [SP], #0x10
    // 0x89a2a8: b               #0x89a110
    // 0x89a2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a2bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
