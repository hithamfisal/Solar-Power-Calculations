// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 1347, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x426220, size: 0x1a0
    // 0x426220: EnterFrame
    //     0x426220: stp             fp, lr, [SP, #-0x10]!
    //     0x426224: mov             fp, SP
    // 0x426228: AllocStack(0x28)
    //     0x426228: sub             SP, SP, #0x28
    // 0x42622c: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x42622c: mov             x2, x1
    //     0x426230: stur            x1, [fp, #-8]
    // 0x426234: CheckStackOverflow
    //     0x426234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426238: cmp             SP, x16
    //     0x42623c: b.ls            #0x4263ac
    // 0x426240: r0 = LoadStaticField(0x5a8)
    //     0x426240: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x426244: ldr             x0, [x0, #0xb50]
    // 0x426248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42624c: cmp             w0, w16
    // 0x426250: b.ne            #0x426260
    // 0x426254: r2 = _navigators
    //     0x426254: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x426258: ldr             x2, [x2, #0x3e0]
    // 0x42625c: r0 = InitLateFinalStaticField()
    //     0x42625c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x426260: mov             x1, x0
    // 0x426264: ldur            x2, [fp, #-8]
    // 0x426268: r0 = []()
    //     0x426268: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x42626c: cmp             w0, NULL
    // 0x426270: b.eq            #0x4263b4
    // 0x426274: LoadField: r1 = r0->field_67
    //     0x426274: ldur            w1, [x0, #0x67]
    // 0x426278: DecompressPointer r1
    //     0x426278: add             x1, x1, HEAP, lsl #32
    // 0x42627c: LoadField: r0 = r1->field_27
    //     0x42627c: ldur            w0, [x1, #0x27]
    // 0x426280: DecompressPointer r0
    //     0x426280: add             x0, x0, HEAP, lsl #32
    // 0x426284: tbnz            w0, #4, #0x426298
    // 0x426288: r0 = Null
    //     0x426288: mov             x0, NULL
    // 0x42628c: LeaveFrame
    //     0x42628c: mov             SP, fp
    //     0x426290: ldp             fp, lr, [SP], #0x10
    // 0x426294: ret
    //     0x426294: ret             
    // 0x426298: ldur            x0, [fp, #-8]
    // 0x42629c: LoadField: r2 = r0->field_b
    //     0x42629c: ldur            w2, [x0, #0xb]
    // 0x4262a0: DecompressPointer r2
    //     0x4262a0: add             x2, x2, HEAP, lsl #32
    // 0x4262a4: stur            x2, [fp, #-0x10]
    // 0x4262a8: r1 = <_HeroFlight>
    //     0x4262a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <_HeroFlight>
    //     0x4262ac: ldr             x1, [x1, #0xaf8]
    // 0x4262b0: r0 = _CompactValuesIterable()
    //     0x4262b0: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4262b4: mov             x3, x0
    // 0x4262b8: ldur            x0, [fp, #-0x10]
    // 0x4262bc: stur            x3, [fp, #-8]
    // 0x4262c0: StoreField: r3->field_b = r0
    //     0x4262c0: stur            w0, [x3, #0xb]
    // 0x4262c4: r1 = Function 'isInvalidFlight':.
    //     0x4262c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e98] AnonymousClosure: (0x4280fc), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x426220)
    //     0x4262c8: ldr             x1, [x1, #0xe98]
    // 0x4262cc: r2 = Null
    //     0x4262cc: mov             x2, NULL
    // 0x4262d0: r0 = AllocateClosure()
    //     0x4262d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4262d4: ldur            x1, [fp, #-8]
    // 0x4262d8: mov             x2, x0
    // 0x4262dc: r0 = where()
    //     0x4262dc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4262e0: LoadField: r1 = r0->field_7
    //     0x4262e0: ldur            w1, [x0, #7]
    // 0x4262e4: DecompressPointer r1
    //     0x4262e4: add             x1, x1, HEAP, lsl #32
    // 0x4262e8: mov             x2, x0
    // 0x4262ec: r0 = _List.of()
    //     0x4262ec: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x4262f0: mov             x3, x0
    // 0x4262f4: stur            x3, [fp, #-0x28]
    // 0x4262f8: LoadField: r4 = r3->field_7
    //     0x4262f8: ldur            w4, [x3, #7]
    // 0x4262fc: DecompressPointer r4
    //     0x4262fc: add             x4, x4, HEAP, lsl #32
    // 0x426300: stur            x4, [fp, #-0x10]
    // 0x426304: LoadField: r0 = r3->field_b
    //     0x426304: ldur            w0, [x3, #0xb]
    // 0x426308: r5 = LoadInt32Instr(r0)
    //     0x426308: sbfx            x5, x0, #1, #0x1f
    // 0x42630c: stur            x5, [fp, #-0x20]
    // 0x426310: r0 = 0
    //     0x426310: movz            x0, #0
    // 0x426314: CheckStackOverflow
    //     0x426314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426318: cmp             SP, x16
    //     0x42631c: b.ls            #0x4263b8
    // 0x426320: cmp             x0, x5
    // 0x426324: b.ge            #0x42639c
    // 0x426328: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x426328: add             x16, x3, x0, lsl #2
    //     0x42632c: ldur            w6, [x16, #0xf]
    // 0x426330: DecompressPointer r6
    //     0x426330: add             x6, x6, HEAP, lsl #32
    // 0x426334: stur            x6, [fp, #-8]
    // 0x426338: add             x7, x0, #1
    // 0x42633c: stur            x7, [fp, #-0x18]
    // 0x426340: cmp             w6, NULL
    // 0x426344: b.ne            #0x426378
    // 0x426348: mov             x0, x6
    // 0x42634c: mov             x2, x4
    // 0x426350: r1 = Null
    //     0x426350: mov             x1, NULL
    // 0x426354: cmp             w2, NULL
    // 0x426358: b.eq            #0x426378
    // 0x42635c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42635c: ldur            w4, [x2, #0x17]
    // 0x426360: DecompressPointer r4
    //     0x426360: add             x4, x4, HEAP, lsl #32
    // 0x426364: r8 = X0
    //     0x426364: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x426368: LoadField: r9 = r4->field_7
    //     0x426368: ldur            x9, [x4, #7]
    // 0x42636c: r3 = Null
    //     0x42636c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea0] Null
    //     0x426370: ldr             x3, [x3, #0xea0]
    // 0x426374: blr             x9
    // 0x426378: ldur            x1, [fp, #-8]
    // 0x42637c: r2 = Instance_AnimationStatus
    //     0x42637c: add             x2, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x426380: ldr             x2, [x2, #0xb0]
    // 0x426384: r0 = _handleAnimationUpdate()
    //     0x426384: bl              #0x426440  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x426388: ldur            x0, [fp, #-0x18]
    // 0x42638c: ldur            x4, [fp, #-0x10]
    // 0x426390: ldur            x3, [fp, #-0x28]
    // 0x426394: ldur            x5, [fp, #-0x20]
    // 0x426398: b               #0x426314
    // 0x42639c: r0 = Null
    //     0x42639c: mov             x0, NULL
    // 0x4263a0: LeaveFrame
    //     0x4263a0: mov             SP, fp
    //     0x4263a4: ldp             fp, lr, [SP], #0x10
    // 0x4263a8: ret
    //     0x4263a8: ret             
    // 0x4263ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4263ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4263b0: b               #0x426240
    // 0x4263b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4263b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4263b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4263b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4263bc: b               #0x426320
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x42676c, size: 0x3c
    // 0x42676c: EnterFrame
    //     0x42676c: stp             fp, lr, [SP, #-0x10]!
    //     0x426770: mov             fp, SP
    // 0x426774: ldr             x0, [fp, #0x18]
    // 0x426778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426778: ldur            w1, [x0, #0x17]
    // 0x42677c: DecompressPointer r1
    //     0x42677c: add             x1, x1, HEAP, lsl #32
    // 0x426780: CheckStackOverflow
    //     0x426780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426784: cmp             SP, x16
    //     0x426788: b.ls            #0x4267a0
    // 0x42678c: ldr             x2, [fp, #0x10]
    // 0x426790: r0 = _handleFlightEnded()
    //     0x426790: bl              #0x4267a8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x426794: LeaveFrame
    //     0x426794: mov             SP, fp
    //     0x426798: ldp             fp, lr, [SP], #0x10
    // 0x42679c: ret
    //     0x42679c: ret             
    // 0x4267a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4267a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4267a4: b               #0x42678c
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x4267a8, size: 0x70
    // 0x4267a8: EnterFrame
    //     0x4267a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4267ac: mov             fp, SP
    // 0x4267b0: AllocStack(0x8)
    //     0x4267b0: sub             SP, SP, #8
    // 0x4267b4: CheckStackOverflow
    //     0x4267b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4267b8: cmp             SP, x16
    //     0x4267bc: b.ls            #0x42680c
    // 0x4267c0: LoadField: r0 = r1->field_b
    //     0x4267c0: ldur            w0, [x1, #0xb]
    // 0x4267c4: DecompressPointer r0
    //     0x4267c4: add             x0, x0, HEAP, lsl #32
    // 0x4267c8: stur            x0, [fp, #-8]
    // 0x4267cc: LoadField: r1 = r2->field_1b
    //     0x4267cc: ldur            w1, [x2, #0x1b]
    // 0x4267d0: DecompressPointer r1
    //     0x4267d0: add             x1, x1, HEAP, lsl #32
    // 0x4267d4: cmp             w1, NULL
    // 0x4267d8: b.eq            #0x426814
    // 0x4267dc: r0 = tag()
    //     0x4267dc: bl              #0x426a9c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x4267e0: ldur            x1, [fp, #-8]
    // 0x4267e4: mov             x2, x0
    // 0x4267e8: r0 = remove()
    //     0x4267e8: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4267ec: cmp             w0, NULL
    // 0x4267f0: b.eq            #0x4267fc
    // 0x4267f4: mov             x1, x0
    // 0x4267f8: r0 = dispose()
    //     0x4267f8: bl              #0x426818  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x4267fc: r0 = Null
    //     0x4267fc: mov             x0, NULL
    // 0x426800: LeaveFrame
    //     0x426800: mov             SP, fp
    //     0x426804: ldp             fp, lr, [SP], #0x10
    // 0x426808: ret
    //     0x426808: ret             
    // 0x42680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42680c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426810: b               #0x4267c0
    // 0x426814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x4280fc, size: 0xac
    // 0x4280fc: EnterFrame
    //     0x4280fc: stp             fp, lr, [SP, #-0x10]!
    //     0x428100: mov             fp, SP
    // 0x428104: CheckStackOverflow
    //     0x428104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428108: cmp             SP, x16
    //     0x42810c: b.ls            #0x428190
    // 0x428110: ldr             x0, [fp, #0x10]
    // 0x428114: LoadField: r1 = r0->field_1b
    //     0x428114: ldur            w1, [x0, #0x1b]
    // 0x428118: DecompressPointer r1
    //     0x428118: add             x1, x1, HEAP, lsl #32
    // 0x42811c: cmp             w1, NULL
    // 0x428120: b.eq            #0x428198
    // 0x428124: LoadField: r2 = r1->field_2b
    //     0x428124: ldur            w2, [x1, #0x2b]
    // 0x428128: DecompressPointer r2
    //     0x428128: add             x2, x2, HEAP, lsl #32
    // 0x42812c: tbnz            w2, #4, #0x428180
    // 0x428130: LoadField: r2 = r1->field_7
    //     0x428130: ldur            w2, [x1, #7]
    // 0x428134: DecompressPointer r2
    //     0x428134: add             x2, x2, HEAP, lsl #32
    // 0x428138: r16 = Instance_HeroFlightDirection
    //     0x428138: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x42813c: ldr             x16, [x16, #0x340]
    // 0x428140: cmp             w2, w16
    // 0x428144: b.ne            #0x428180
    // 0x428148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428148: ldur            w1, [x0, #0x17]
    // 0x42814c: DecompressPointer r1
    //     0x42814c: add             x1, x1, HEAP, lsl #32
    // 0x428150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x428154: cmp             w1, w16
    // 0x428158: b.eq            #0x42819c
    // 0x42815c: r0 = status()
    //     0x42815c: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x428160: r16 = Instance_AnimationStatus
    //     0x428160: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x428164: ldr             x16, [x16, #0xb0]
    // 0x428168: cmp             w0, w16
    // 0x42816c: r16 = true
    //     0x42816c: add             x16, NULL, #0x20  ; true
    // 0x428170: r17 = false
    //     0x428170: add             x17, NULL, #0x30  ; false
    // 0x428174: csel            x1, x16, x17, eq
    // 0x428178: mov             x0, x1
    // 0x42817c: b               #0x428184
    // 0x428180: r0 = false
    //     0x428180: add             x0, NULL, #0x30  ; false
    // 0x428184: LeaveFrame
    //     0x428184: mov             SP, fp
    //     0x428188: ldp             fp, lr, [SP], #0x10
    // 0x42818c: ret
    //     0x42818c: ret             
    // 0x428190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428194: b               #0x428110
    // 0x428198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42819c: r9 = _proxyAnimation
    //     0x42819c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x4281a0: ldr             x9, [x9, #0x438]
    // 0x4281a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4281a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x42f058, size: 0x4ac
    // 0x42f058: EnterFrame
    //     0x42f058: stp             fp, lr, [SP, #-0x10]!
    //     0x42f05c: mov             fp, SP
    // 0x42f060: AllocStack(0x40)
    //     0x42f060: sub             SP, SP, #0x40
    // 0x42f064: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x42f064: stur            x1, [fp, #-8]
    //     0x42f068: stur            x2, [fp, #-0x10]
    //     0x42f06c: stur            x3, [fp, #-0x18]
    //     0x42f070: stur            x5, [fp, #-0x20]
    // 0x42f074: CheckStackOverflow
    //     0x42f074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f078: cmp             SP, x16
    //     0x42f07c: b.ls            #0x42f4e0
    // 0x42f080: r1 = 5
    //     0x42f080: movz            x1, #0x5
    // 0x42f084: r0 = AllocateContext()
    //     0x42f084: bl              #0x934ad4  ; AllocateContextStub
    // 0x42f088: mov             x2, x0
    // 0x42f08c: ldur            x1, [fp, #-8]
    // 0x42f090: stur            x2, [fp, #-0x28]
    // 0x42f094: StoreField: r2->field_f = r1
    //     0x42f094: stur            w1, [x2, #0xf]
    // 0x42f098: ldur            x0, [fp, #-0x10]
    // 0x42f09c: StoreField: r2->field_13 = r0
    //     0x42f09c: stur            w0, [x2, #0x13]
    // 0x42f0a0: ldur            x3, [fp, #-0x18]
    // 0x42f0a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x42f0a4: stur            w3, [x2, #0x17]
    // 0x42f0a8: ldur            x3, [fp, #-0x20]
    // 0x42f0ac: StoreField: r2->field_1b = r3
    //     0x42f0ac: stur            w3, [x2, #0x1b]
    // 0x42f0b0: r4 = LoadClassIdInstr(r3)
    //     0x42f0b0: ldur            x4, [x3, #-1]
    //     0x42f0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x42f0b8: stp             x0, x3, [SP]
    // 0x42f0bc: mov             x0, x4
    // 0x42f0c0: mov             lr, x0
    // 0x42f0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x42f0c8: blr             lr
    // 0x42f0cc: tbz             w0, #4, #0x42f10c
    // 0x42f0d0: ldur            x2, [fp, #-0x28]
    // 0x42f0d4: LoadField: r0 = r2->field_1b
    //     0x42f0d4: ldur            w0, [x2, #0x1b]
    // 0x42f0d8: DecompressPointer r0
    //     0x42f0d8: add             x0, x0, HEAP, lsl #32
    // 0x42f0dc: r1 = LoadClassIdInstr(r0)
    //     0x42f0dc: ldur            x1, [x0, #-1]
    //     0x42f0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x42f0e4: sub             x16, x1, #0x533
    // 0x42f0e8: cmp             x16, #2
    // 0x42f0ec: b.hi            #0x42f10c
    // 0x42f0f0: LoadField: r1 = r2->field_13
    //     0x42f0f0: ldur            w1, [x2, #0x13]
    // 0x42f0f4: DecompressPointer r1
    //     0x42f0f4: add             x1, x1, HEAP, lsl #32
    // 0x42f0f8: r3 = LoadClassIdInstr(r1)
    //     0x42f0f8: ldur            x3, [x1, #-1]
    //     0x42f0fc: ubfx            x3, x3, #0xc, #0x14
    // 0x42f100: sub             x16, x3, #0x533
    // 0x42f104: cmp             x16, #2
    // 0x42f108: b.ls            #0x42f11c
    // 0x42f10c: r0 = Null
    //     0x42f10c: mov             x0, NULL
    // 0x42f110: LeaveFrame
    //     0x42f110: mov             SP, fp
    //     0x42f114: ldp             fp, lr, [SP], #0x10
    // 0x42f118: ret
    //     0x42f118: ret             
    // 0x42f11c: LoadField: r3 = r0->field_6f
    //     0x42f11c: ldur            w3, [x0, #0x6f]
    // 0x42f120: DecompressPointer r3
    //     0x42f120: add             x3, x3, HEAP, lsl #32
    // 0x42f124: stur            x3, [fp, #-0x18]
    // 0x42f128: cmp             w3, NULL
    // 0x42f12c: b.eq            #0x42f4e8
    // 0x42f130: LoadField: r0 = r1->field_6f
    //     0x42f130: ldur            w0, [x1, #0x6f]
    // 0x42f134: DecompressPointer r0
    //     0x42f134: add             x0, x0, HEAP, lsl #32
    // 0x42f138: cmp             w0, NULL
    // 0x42f13c: b.eq            #0x42f4ec
    // 0x42f140: StoreField: r2->field_1f = rNULL
    //     0x42f140: stur            NULL, [x2, #0x1f]
    // 0x42f144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42f144: ldur            w4, [x2, #0x17]
    // 0x42f148: DecompressPointer r4
    //     0x42f148: add             x4, x4, HEAP, lsl #32
    // 0x42f14c: mov             x1, x0
    // 0x42f150: stur            x4, [fp, #-0x10]
    // 0x42f154: r0 = status()
    //     0x42f154: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x42f158: ldur            x1, [fp, #-0x18]
    // 0x42f15c: stur            x0, [fp, #-0x18]
    // 0x42f160: r0 = status()
    //     0x42f160: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x42f164: mov             x1, x0
    // 0x42f168: ldur            x0, [fp, #-0x10]
    // 0x42f16c: tbz             w0, #4, #0x42f184
    // 0x42f170: ldur            x0, [fp, #-0x18]
    // 0x42f174: r16 = Instance_AnimationStatus
    //     0x42f174: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x42f178: ldr             x16, [x16, #0xc8]
    // 0x42f17c: cmp             w0, w16
    // 0x42f180: b.ne            #0x42f1a0
    // 0x42f184: ldur            x2, [fp, #-0x28]
    // 0x42f188: r0 = Instance_HeroFlightDirection
    //     0x42f188: add             x0, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x42f18c: ldr             x0, [x0, #0x340]
    // 0x42f190: StoreField: r2->field_1f = r0
    //     0x42f190: stur            w0, [x2, #0x1f]
    // 0x42f194: r5 = Instance_HeroFlightDirection
    //     0x42f194: add             x5, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x42f198: ldr             x5, [x5, #0x340]
    // 0x42f19c: b               #0x42f1d4
    // 0x42f1a0: ldur            x2, [fp, #-0x28]
    // 0x42f1a4: r16 = Instance_AnimationStatus
    //     0x42f1a4: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x42f1a8: ldr             x16, [x16, #0xc0]
    // 0x42f1ac: cmp             w1, w16
    // 0x42f1b0: b.ne            #0x42f1cc
    // 0x42f1b4: r0 = Instance_HeroFlightDirection
    //     0x42f1b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x42f1b8: ldr             x0, [x0, #0x348]
    // 0x42f1bc: StoreField: r2->field_1f = r0
    //     0x42f1bc: stur            w0, [x2, #0x1f]
    // 0x42f1c0: r5 = Instance_HeroFlightDirection
    //     0x42f1c0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x42f1c4: ldr             x5, [x5, #0x348]
    // 0x42f1c8: b               #0x42f1d4
    // 0x42f1cc: StoreField: r2->field_1f = rNULL
    //     0x42f1cc: stur            NULL, [x2, #0x1f]
    // 0x42f1d0: r5 = Null
    //     0x42f1d0: mov             x5, NULL
    // 0x42f1d4: stur            x5, [fp, #-0x10]
    // 0x42f1d8: cmp             w5, NULL
    // 0x42f1dc: b.eq            #0x42f26c
    // 0x42f1e0: LoadField: r0 = r5->field_7
    //     0x42f1e0: ldur            x0, [x5, #7]
    // 0x42f1e4: cmp             x0, #0
    // 0x42f1e8: b.gt            #0x42f230
    // 0x42f1ec: LoadField: r0 = r2->field_1b
    //     0x42f1ec: ldur            w0, [x2, #0x1b]
    // 0x42f1f0: DecompressPointer r0
    //     0x42f1f0: add             x0, x0, HEAP, lsl #32
    // 0x42f1f4: LoadField: r1 = r0->field_6f
    //     0x42f1f4: ldur            w1, [x0, #0x6f]
    // 0x42f1f8: DecompressPointer r1
    //     0x42f1f8: add             x1, x1, HEAP, lsl #32
    // 0x42f1fc: cmp             w1, NULL
    // 0x42f200: b.eq            #0x42f4f0
    // 0x42f204: r0 = value()
    //     0x42f204: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x42f208: LoadField: d0 = r0->field_7
    //     0x42f208: ldur            d0, [x0, #7]
    // 0x42f20c: d1 = 1.000000
    //     0x42f20c: fmov            d1, #1.00000000
    // 0x42f210: fcmp            d0, d1
    // 0x42f214: b.ne            #0x42f228
    // 0x42f218: r0 = Null
    //     0x42f218: mov             x0, NULL
    // 0x42f21c: LeaveFrame
    //     0x42f21c: mov             SP, fp
    //     0x42f220: ldp             fp, lr, [SP], #0x10
    // 0x42f224: ret
    //     0x42f224: ret             
    // 0x42f228: d1 = 0.000000
    //     0x42f228: eor             v1.16b, v1.16b, v1.16b
    // 0x42f22c: b               #0x42f270
    // 0x42f230: LoadField: r0 = r2->field_13
    //     0x42f230: ldur            w0, [x2, #0x13]
    // 0x42f234: DecompressPointer r0
    //     0x42f234: add             x0, x0, HEAP, lsl #32
    // 0x42f238: LoadField: r1 = r0->field_6f
    //     0x42f238: ldur            w1, [x0, #0x6f]
    // 0x42f23c: DecompressPointer r1
    //     0x42f23c: add             x1, x1, HEAP, lsl #32
    // 0x42f240: cmp             w1, NULL
    // 0x42f244: b.eq            #0x42f4f4
    // 0x42f248: r0 = value()
    //     0x42f248: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x42f24c: LoadField: d0 = r0->field_7
    //     0x42f24c: ldur            d0, [x0, #7]
    // 0x42f250: d1 = 0.000000
    //     0x42f250: eor             v1.16b, v1.16b, v1.16b
    // 0x42f254: fcmp            d0, d1
    // 0x42f258: b.ne            #0x42f270
    // 0x42f25c: r0 = Null
    //     0x42f25c: mov             x0, NULL
    // 0x42f260: LeaveFrame
    //     0x42f260: mov             SP, fp
    //     0x42f264: ldp             fp, lr, [SP], #0x10
    // 0x42f268: ret
    //     0x42f268: ret             
    // 0x42f26c: d1 = 0.000000
    //     0x42f26c: eor             v1.16b, v1.16b, v1.16b
    // 0x42f270: ldur            x2, [fp, #-0x28]
    // 0x42f274: LoadField: r1 = r2->field_1b
    //     0x42f274: ldur            w1, [x2, #0x1b]
    // 0x42f278: DecompressPointer r1
    //     0x42f278: add             x1, x1, HEAP, lsl #32
    // 0x42f27c: r0 = subtreeContext()
    //     0x42f27c: bl              #0x427b60  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x42f280: cmp             w0, NULL
    // 0x42f284: b.ne            #0x42f290
    // 0x42f288: r3 = Null
    //     0x42f288: mov             x3, NULL
    // 0x42f28c: b               #0x42f29c
    // 0x42f290: mov             x1, x0
    // 0x42f294: r0 = findRenderObject()
    //     0x42f294: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x42f298: mov             x3, x0
    // 0x42f29c: mov             x0, x3
    // 0x42f2a0: stur            x3, [fp, #-0x18]
    // 0x42f2a4: r2 = Null
    //     0x42f2a4: mov             x2, NULL
    // 0x42f2a8: r1 = Null
    //     0x42f2a8: mov             x1, NULL
    // 0x42f2ac: r4 = LoadClassIdInstr(r0)
    //     0x42f2ac: ldur            x4, [x0, #-1]
    //     0x42f2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x42f2b4: sub             x4, x4, #0xaa0
    // 0x42f2b8: cmp             x4, #0x85
    // 0x42f2bc: b.ls            #0x42f2d0
    // 0x42f2c0: r8 = RenderBox?
    //     0x42f2c0: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x42f2c4: r3 = Null
    //     0x42f2c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12350] Null
    //     0x42f2c8: ldr             x3, [x3, #0x350]
    // 0x42f2cc: r0 = RenderBox?()
    //     0x42f2cc: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x42f2d0: ldur            x1, [fp, #-0x18]
    // 0x42f2d4: cmp             w1, NULL
    // 0x42f2d8: b.ne            #0x42f2e4
    // 0x42f2dc: r0 = Null
    //     0x42f2dc: mov             x0, NULL
    // 0x42f2e0: b               #0x42f300
    // 0x42f2e4: LoadField: r0 = r1->field_4b
    //     0x42f2e4: ldur            w0, [x1, #0x4b]
    // 0x42f2e8: DecompressPointer r0
    //     0x42f2e8: add             x0, x0, HEAP, lsl #32
    // 0x42f2ec: cmp             w0, NULL
    // 0x42f2f0: r16 = true
    //     0x42f2f0: add             x16, NULL, #0x20  ; true
    // 0x42f2f4: r17 = false
    //     0x42f2f4: add             x17, NULL, #0x30  ; false
    // 0x42f2f8: csel            x2, x16, x17, ne
    // 0x42f2fc: mov             x0, x2
    // 0x42f300: cmp             w0, NULL
    // 0x42f304: b.eq            #0x42f328
    // 0x42f308: tbnz            w0, #4, #0x42f328
    // 0x42f30c: cmp             w1, NULL
    // 0x42f310: b.eq            #0x42f4f8
    // 0x42f314: r0 = size()
    //     0x42f314: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x42f318: mov             x1, x0
    // 0x42f31c: r0 = isFinite()
    //     0x42f31c: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x42f320: mov             x3, x0
    // 0x42f324: b               #0x42f32c
    // 0x42f328: r3 = false
    //     0x42f328: add             x3, NULL, #0x30  ; false
    // 0x42f32c: ldur            x2, [fp, #-0x28]
    // 0x42f330: stur            x3, [fp, #-0x18]
    // 0x42f334: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x42f334: ldur            w0, [x2, #0x17]
    // 0x42f338: DecompressPointer r0
    //     0x42f338: add             x0, x0, HEAP, lsl #32
    // 0x42f33c: tbnz            w0, #4, #0x42f3ac
    // 0x42f340: ldur            x5, [fp, #-0x10]
    // 0x42f344: r16 = Instance_HeroFlightDirection
    //     0x42f344: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x42f348: ldr             x16, [x16, #0x340]
    // 0x42f34c: cmp             w5, w16
    // 0x42f350: b.ne            #0x42f3ac
    // 0x42f354: LoadField: r1 = r2->field_1b
    //     0x42f354: ldur            w1, [x2, #0x1b]
    // 0x42f358: DecompressPointer r1
    //     0x42f358: add             x1, x1, HEAP, lsl #32
    // 0x42f35c: r0 = LoadClassIdInstr(r1)
    //     0x42f35c: ldur            x0, [x1, #-1]
    //     0x42f360: ubfx            x0, x0, #0xc, #0x14
    // 0x42f364: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x42f364: sub             lr, x0, #0xfbd
    //     0x42f368: ldr             lr, [x21, lr, lsl #3]
    //     0x42f36c: blr             lr
    // 0x42f370: ldur            x0, [fp, #-0x18]
    // 0x42f374: tbnz            w0, #4, #0x42f3a8
    // 0x42f378: ldur            x2, [fp, #-0x28]
    // 0x42f37c: LoadField: r0 = r2->field_13
    //     0x42f37c: ldur            w0, [x2, #0x13]
    // 0x42f380: DecompressPointer r0
    //     0x42f380: add             x0, x0, HEAP, lsl #32
    // 0x42f384: LoadField: r3 = r2->field_1b
    //     0x42f384: ldur            w3, [x2, #0x1b]
    // 0x42f388: DecompressPointer r3
    //     0x42f388: add             x3, x3, HEAP, lsl #32
    // 0x42f38c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x42f38c: ldur            w6, [x2, #0x17]
    // 0x42f390: DecompressPointer r6
    //     0x42f390: add             x6, x6, HEAP, lsl #32
    // 0x42f394: ldur            x1, [fp, #-8]
    // 0x42f398: mov             x2, x0
    // 0x42f39c: ldur            x5, [fp, #-0x10]
    // 0x42f3a0: r0 = _startHeroTransition()
    //     0x42f3a0: bl              #0x4311ac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x42f3a4: b               #0x42f4d0
    // 0x42f3a8: ldur            x2, [fp, #-0x28]
    // 0x42f3ac: LoadField: r0 = r2->field_1b
    //     0x42f3ac: ldur            w0, [x2, #0x1b]
    // 0x42f3b0: DecompressPointer r0
    //     0x42f3b0: add             x0, x0, HEAP, lsl #32
    // 0x42f3b4: stur            x0, [fp, #-8]
    // 0x42f3b8: LoadField: r1 = r0->field_6f
    //     0x42f3b8: ldur            w1, [x0, #0x6f]
    // 0x42f3bc: DecompressPointer r1
    //     0x42f3bc: add             x1, x1, HEAP, lsl #32
    // 0x42f3c0: cmp             w1, NULL
    // 0x42f3c4: b.eq            #0x42f4fc
    // 0x42f3c8: r0 = value()
    //     0x42f3c8: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x42f3cc: LoadField: d0 = r0->field_7
    //     0x42f3cc: ldur            d0, [x0, #7]
    // 0x42f3d0: d1 = 0.000000
    //     0x42f3d0: eor             v1.16b, v1.16b, v1.16b
    // 0x42f3d4: fcmp            d0, d1
    // 0x42f3d8: r16 = true
    //     0x42f3d8: add             x16, NULL, #0x20  ; true
    // 0x42f3dc: r17 = false
    //     0x42f3dc: add             x17, NULL, #0x30  ; false
    // 0x42f3e0: csel            x2, x16, x17, eq
    // 0x42f3e4: ldur            x1, [fp, #-8]
    // 0x42f3e8: r0 = offstage=()
    //     0x42f3e8: bl              #0x42f504  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x42f3ec: r0 = LoadStaticField(0x664)
    //     0x42f3ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42f3f0: ldr             x0, [x0, #0xcc8]
    // 0x42f3f4: cmp             w0, NULL
    // 0x42f3f8: b.eq            #0x42f500
    // 0x42f3fc: LoadField: r3 = r0->field_53
    //     0x42f3fc: ldur            w3, [x0, #0x53]
    // 0x42f400: DecompressPointer r3
    //     0x42f400: add             x3, x3, HEAP, lsl #32
    // 0x42f404: stur            x3, [fp, #-0x10]
    // 0x42f408: LoadField: r0 = r3->field_7
    //     0x42f408: ldur            w0, [x3, #7]
    // 0x42f40c: DecompressPointer r0
    //     0x42f40c: add             x0, x0, HEAP, lsl #32
    // 0x42f410: ldur            x2, [fp, #-0x28]
    // 0x42f414: stur            x0, [fp, #-8]
    // 0x42f418: r1 = Function '<anonymous closure>':.
    //     0x42f418: add             x1, PP, #0x12, lsl #12  ; [pp+0x12360] AnonymousClosure: (0x435774), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x42f058)
    //     0x42f41c: ldr             x1, [x1, #0x360]
    // 0x42f420: r0 = AllocateClosure()
    //     0x42f420: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42f424: ldur            x2, [fp, #-8]
    // 0x42f428: mov             x3, x0
    // 0x42f42c: r1 = Null
    //     0x42f42c: mov             x1, NULL
    // 0x42f430: stur            x3, [fp, #-8]
    // 0x42f434: cmp             w2, NULL
    // 0x42f438: b.eq            #0x42f458
    // 0x42f43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42f43c: ldur            w4, [x2, #0x17]
    // 0x42f440: DecompressPointer r4
    //     0x42f440: add             x4, x4, HEAP, lsl #32
    // 0x42f444: r8 = X0
    //     0x42f444: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42f448: LoadField: r9 = r4->field_7
    //     0x42f448: ldur            x9, [x4, #7]
    // 0x42f44c: r3 = Null
    //     0x42f44c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12368] Null
    //     0x42f450: ldr             x3, [x3, #0x368]
    // 0x42f454: blr             x9
    // 0x42f458: ldur            x0, [fp, #-0x10]
    // 0x42f45c: LoadField: r1 = r0->field_b
    //     0x42f45c: ldur            w1, [x0, #0xb]
    // 0x42f460: LoadField: r2 = r0->field_f
    //     0x42f460: ldur            w2, [x0, #0xf]
    // 0x42f464: DecompressPointer r2
    //     0x42f464: add             x2, x2, HEAP, lsl #32
    // 0x42f468: LoadField: r3 = r2->field_b
    //     0x42f468: ldur            w3, [x2, #0xb]
    // 0x42f46c: r2 = LoadInt32Instr(r1)
    //     0x42f46c: sbfx            x2, x1, #1, #0x1f
    // 0x42f470: stur            x2, [fp, #-0x30]
    // 0x42f474: r1 = LoadInt32Instr(r3)
    //     0x42f474: sbfx            x1, x3, #1, #0x1f
    // 0x42f478: cmp             x2, x1
    // 0x42f47c: b.ne            #0x42f488
    // 0x42f480: mov             x1, x0
    // 0x42f484: r0 = _growToNextCapacity()
    //     0x42f484: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42f488: ldur            x2, [fp, #-0x10]
    // 0x42f48c: ldur            x3, [fp, #-0x30]
    // 0x42f490: add             x4, x3, #1
    // 0x42f494: lsl             x5, x4, #1
    // 0x42f498: StoreField: r2->field_b = r5
    //     0x42f498: stur            w5, [x2, #0xb]
    // 0x42f49c: LoadField: r1 = r2->field_f
    //     0x42f49c: ldur            w1, [x2, #0xf]
    // 0x42f4a0: DecompressPointer r1
    //     0x42f4a0: add             x1, x1, HEAP, lsl #32
    // 0x42f4a4: ldur            x0, [fp, #-8]
    // 0x42f4a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42f4a8: add             x25, x1, x3, lsl #2
    //     0x42f4ac: add             x25, x25, #0xf
    //     0x42f4b0: str             w0, [x25]
    //     0x42f4b4: tbz             w0, #0, #0x42f4d0
    //     0x42f4b8: ldurb           w16, [x1, #-1]
    //     0x42f4bc: ldurb           w17, [x0, #-1]
    //     0x42f4c0: and             x16, x17, x16, lsr #2
    //     0x42f4c4: tst             x16, HEAP, lsr #32
    //     0x42f4c8: b.eq            #0x42f4d0
    //     0x42f4cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42f4d0: r0 = Null
    //     0x42f4d0: mov             x0, NULL
    // 0x42f4d4: LeaveFrame
    //     0x42f4d4: mov             SP, fp
    //     0x42f4d8: ldp             fp, lr, [SP], #0x10
    // 0x42f4dc: ret
    //     0x42f4dc: ret             
    // 0x42f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f4e4: b               #0x42f080
    // 0x42f4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x4311ac, size: 0x748
    // 0x4311ac: EnterFrame
    //     0x4311ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4311b0: mov             fp, SP
    // 0x4311b4: AllocStack(0x98)
    //     0x4311b4: sub             SP, SP, #0x98
    // 0x4311b8: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4311b8: mov             x0, x6
    //     0x4311bc: stur            x6, [fp, #-0x28]
    //     0x4311c0: mov             x6, x1
    //     0x4311c4: mov             x4, x2
    //     0x4311c8: stur            x1, [fp, #-8]
    //     0x4311cc: stur            x2, [fp, #-0x10]
    //     0x4311d0: stur            x3, [fp, #-0x18]
    //     0x4311d4: stur            x5, [fp, #-0x20]
    // 0x4311d8: CheckStackOverflow
    //     0x4311d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4311dc: cmp             SP, x16
    //     0x4311e0: b.ls            #0x4318c0
    // 0x4311e4: mov             x1, x3
    // 0x4311e8: r2 = false
    //     0x4311e8: add             x2, NULL, #0x30  ; false
    // 0x4311ec: r0 = offstage=()
    //     0x4311ec: bl              #0x42f504  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x4311f0: r0 = LoadStaticField(0x5a8)
    //     0x4311f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4311f4: ldr             x0, [x0, #0xb50]
    // 0x4311f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4311fc: cmp             w0, w16
    // 0x431200: b.ne            #0x431210
    // 0x431204: r2 = _navigators
    //     0x431204: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x431208: ldr             x2, [x2, #0x3e0]
    // 0x43120c: r0 = InitLateFinalStaticField()
    //     0x43120c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x431210: mov             x1, x0
    // 0x431214: ldur            x2, [fp, #-8]
    // 0x431218: r0 = []()
    //     0x431218: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x43121c: stur            x0, [fp, #-0x30]
    // 0x431220: cmp             w0, NULL
    // 0x431224: b.ne            #0x431234
    // 0x431228: mov             x3, x0
    // 0x43122c: r0 = Null
    //     0x43122c: mov             x0, NULL
    // 0x431230: b               #0x431250
    // 0x431234: LoadField: r1 = r0->field_2b
    //     0x431234: ldur            w1, [x0, #0x2b]
    // 0x431238: DecompressPointer r1
    //     0x431238: add             x1, x1, HEAP, lsl #32
    // 0x43123c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x431240: cmp             w1, w16
    // 0x431244: b.eq            #0x4318c8
    // 0x431248: r0 = currentState()
    //     0x431248: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x43124c: ldur            x3, [fp, #-0x30]
    // 0x431250: stur            x0, [fp, #-0x38]
    // 0x431254: cmp             w3, NULL
    // 0x431258: b.eq            #0x431264
    // 0x43125c: cmp             w0, NULL
    // 0x431260: b.ne            #0x431274
    // 0x431264: r0 = Null
    //     0x431264: mov             x0, NULL
    // 0x431268: LeaveFrame
    //     0x431268: mov             SP, fp
    //     0x43126c: ldp             fp, lr, [SP], #0x10
    // 0x431270: ret
    //     0x431270: ret             
    // 0x431274: LoadField: r1 = r3->field_f
    //     0x431274: ldur            w1, [x3, #0xf]
    // 0x431278: DecompressPointer r1
    //     0x431278: add             x1, x1, HEAP, lsl #32
    // 0x43127c: cmp             w1, NULL
    // 0x431280: b.eq            #0x4318d4
    // 0x431284: r0 = findRenderObject()
    //     0x431284: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x431288: stur            x0, [fp, #-0x40]
    // 0x43128c: r1 = LoadClassIdInstr(r0)
    //     0x43128c: ldur            x1, [x0, #-1]
    //     0x431290: ubfx            x1, x1, #0xc, #0x14
    // 0x431294: sub             x16, x1, #0xaa0
    // 0x431298: cmp             x16, #0x85
    // 0x43129c: b.ls            #0x4312b0
    // 0x4312a0: r0 = Null
    //     0x4312a0: mov             x0, NULL
    // 0x4312a4: LeaveFrame
    //     0x4312a4: mov             SP, fp
    //     0x4312a8: ldp             fp, lr, [SP], #0x10
    // 0x4312ac: ret
    //     0x4312ac: ret             
    // 0x4312b0: ldur            x2, [fp, #-0x10]
    // 0x4312b4: LoadField: r1 = r2->field_83
    //     0x4312b4: ldur            w1, [x2, #0x83]
    // 0x4312b8: DecompressPointer r1
    //     0x4312b8: add             x1, x1, HEAP, lsl #32
    // 0x4312bc: r0 = _currentElement()
    //     0x4312bc: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4312c0: cmp             w0, NULL
    // 0x4312c4: b.eq            #0x4312e0
    // 0x4312c8: mov             x1, x0
    // 0x4312cc: ldur            x2, [fp, #-0x28]
    // 0x4312d0: ldur            x3, [fp, #-0x30]
    // 0x4312d4: r0 = _allHeroesFor()
    //     0x4312d4: bl              #0x4349c4  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x4312d8: mov             x2, x0
    // 0x4312dc: b               #0x4312e8
    // 0x4312e0: r2 = _ConstMap len:0
    //     0x4312e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e8] Map<Object, _HeroState>(0)
    //     0x4312e4: ldr             x2, [x2, #0x3e8]
    // 0x4312e8: ldur            x0, [fp, #-0x18]
    // 0x4312ec: stur            x2, [fp, #-0x48]
    // 0x4312f0: LoadField: r1 = r0->field_83
    //     0x4312f0: ldur            w1, [x0, #0x83]
    // 0x4312f4: DecompressPointer r1
    //     0x4312f4: add             x1, x1, HEAP, lsl #32
    // 0x4312f8: r0 = _currentElement()
    //     0x4312f8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4312fc: cmp             w0, NULL
    // 0x431300: b.eq            #0x43131c
    // 0x431304: mov             x1, x0
    // 0x431308: ldur            x2, [fp, #-0x28]
    // 0x43130c: ldur            x3, [fp, #-0x30]
    // 0x431310: r0 = _allHeroesFor()
    //     0x431310: bl              #0x4349c4  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x431314: mov             x3, x0
    // 0x431318: b               #0x431324
    // 0x43131c: r3 = _ConstMap len:0
    //     0x43131c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Map<Object, _HeroState>(0)
    //     0x431320: ldr             x3, [x3, #0x3e8]
    // 0x431324: ldur            x2, [fp, #-8]
    // 0x431328: ldur            x1, [fp, #-0x48]
    // 0x43132c: stur            x3, [fp, #-0x30]
    // 0x431330: r0 = LoadClassIdInstr(r1)
    //     0x431330: ldur            x0, [x1, #-1]
    //     0x431334: ubfx            x0, x0, #0xc, #0x14
    // 0x431338: r0 = GDT[cid_x0 + 0x77a]()
    //     0x431338: add             lr, x0, #0x77a
    //     0x43133c: ldr             lr, [x21, lr, lsl #3]
    //     0x431340: blr             lr
    // 0x431344: mov             x1, x0
    // 0x431348: r0 = iterator()
    //     0x431348: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x43134c: mov             x3, x0
    // 0x431350: ldur            x0, [fp, #-8]
    // 0x431354: stur            x3, [fp, #-0x58]
    // 0x431358: LoadField: r4 = r0->field_b
    //     0x431358: ldur            w4, [x0, #0xb]
    // 0x43135c: DecompressPointer r4
    //     0x43135c: add             x4, x4, HEAP, lsl #32
    // 0x431360: stur            x4, [fp, #-0x50]
    // 0x431364: LoadField: r5 = r0->field_7
    //     0x431364: ldur            w5, [x0, #7]
    // 0x431368: DecompressPointer r5
    //     0x431368: add             x5, x5, HEAP, lsl #32
    // 0x43136c: mov             x2, x0
    // 0x431370: stur            x5, [fp, #-0x48]
    // 0x431374: r1 = Function '_defaultHeroFlightShuttleBuilder@306011697':.
    //     0x431374: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f0] AnonymousClosure: (0x435728), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x432cd8)
    //     0x431378: ldr             x1, [x1, #0x3f0]
    // 0x43137c: r0 = AllocateClosure()
    //     0x43137c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431380: ldur            x2, [fp, #-8]
    // 0x431384: r1 = Function '_handleFlightEnded@306011697':.
    //     0x431384: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f8] AnonymousClosure: (0x42676c), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x4267a8)
    //     0x431388: ldr             x1, [x1, #0x3f8]
    // 0x43138c: stur            x0, [fp, #-8]
    // 0x431390: r0 = AllocateClosure()
    //     0x431390: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431394: stur            x0, [fp, #-0x60]
    // 0x431398: ldur            x9, [fp, #-0x10]
    // 0x43139c: ldur            x7, [fp, #-0x18]
    // 0x4313a0: ldur            x12, [fp, #-0x20]
    // 0x4313a4: ldur            x11, [fp, #-0x28]
    // 0x4313a8: ldur            x10, [fp, #-0x38]
    // 0x4313ac: ldur            x8, [fp, #-0x40]
    // 0x4313b0: ldur            x6, [fp, #-0x30]
    // 0x4313b4: ldur            x3, [fp, #-0x58]
    // 0x4313b8: ldur            x4, [fp, #-0x50]
    // 0x4313bc: ldur            x5, [fp, #-0x48]
    // 0x4313c0: ldur            x2, [fp, #-8]
    // 0x4313c4: CheckStackOverflow
    //     0x4313c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4313c8: cmp             SP, x16
    //     0x4313cc: b.ls            #0x4318d8
    // 0x4313d0: mov             x1, x3
    // 0x4313d4: r0 = moveNext()
    //     0x4313d4: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x4313d8: tbnz            w0, #4, #0x431718
    // 0x4313dc: ldur            x3, [fp, #-0x58]
    // 0x4313e0: LoadField: r0 = r3->field_2b
    //     0x4313e0: ldur            w0, [x3, #0x2b]
    // 0x4313e4: DecompressPointer r0
    //     0x4313e4: add             x0, x0, HEAP, lsl #32
    // 0x4313e8: cmp             w0, NULL
    // 0x4313ec: b.eq            #0x4318b4
    // 0x4313f0: ldur            x5, [fp, #-0x30]
    // 0x4313f4: ldur            x4, [fp, #-0x50]
    // 0x4313f8: LoadField: r6 = r0->field_b
    //     0x4313f8: ldur            w6, [x0, #0xb]
    // 0x4313fc: DecompressPointer r6
    //     0x4313fc: add             x6, x6, HEAP, lsl #32
    // 0x431400: stur            x6, [fp, #-0x70]
    // 0x431404: LoadField: r7 = r0->field_f
    //     0x431404: ldur            w7, [x0, #0xf]
    // 0x431408: DecompressPointer r7
    //     0x431408: add             x7, x7, HEAP, lsl #32
    // 0x43140c: stur            x7, [fp, #-0x68]
    // 0x431410: r0 = LoadClassIdInstr(r5)
    //     0x431410: ldur            x0, [x5, #-1]
    //     0x431414: ubfx            x0, x0, #0xc, #0x14
    // 0x431418: mov             x1, x5
    // 0x43141c: mov             x2, x6
    // 0x431420: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x431420: sub             lr, x0, #0x6c3
    //     0x431424: ldr             lr, [x21, lr, lsl #3]
    //     0x431428: blr             lr
    // 0x43142c: ldur            x1, [fp, #-0x50]
    // 0x431430: ldur            x2, [fp, #-0x70]
    // 0x431434: stur            x0, [fp, #-0x78]
    // 0x431438: r0 = _getValueOrData()
    //     0x431438: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43143c: ldur            x1, [fp, #-0x50]
    // 0x431440: LoadField: r2 = r1->field_f
    //     0x431440: ldur            w2, [x1, #0xf]
    // 0x431444: DecompressPointer r2
    //     0x431444: add             x2, x2, HEAP, lsl #32
    // 0x431448: cmp             w2, w0
    // 0x43144c: b.ne            #0x431458
    // 0x431450: r2 = Null
    //     0x431450: mov             x2, NULL
    // 0x431454: b               #0x43145c
    // 0x431458: mov             x2, x0
    // 0x43145c: ldur            x0, [fp, #-0x78]
    // 0x431460: stur            x2, [fp, #-0x90]
    // 0x431464: cmp             w0, NULL
    // 0x431468: b.ne            #0x431474
    // 0x43146c: ldur            x3, [fp, #-0x20]
    // 0x431470: b               #0x431480
    // 0x431474: ldur            x3, [fp, #-0x20]
    // 0x431478: cmp             w3, NULL
    // 0x43147c: b.ne            #0x4314a8
    // 0x431480: ldur            x4, [fp, #-0x10]
    // 0x431484: ldur            x5, [fp, #-0x18]
    // 0x431488: mov             x2, x3
    // 0x43148c: ldur            x8, [fp, #-0x28]
    // 0x431490: ldur            x3, [fp, #-0x38]
    // 0x431494: ldur            x6, [fp, #-0x48]
    // 0x431498: ldur            x7, [fp, #-8]
    // 0x43149c: r9 = Null
    //     0x43149c: mov             x9, NULL
    // 0x4314a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4314a4: b               #0x43158c
    // 0x4314a8: ldur            x4, [fp, #-0x40]
    // 0x4314ac: LoadField: r5 = r4->field_4b
    //     0x4314ac: ldur            w5, [x4, #0x4b]
    // 0x4314b0: DecompressPointer r5
    //     0x4314b0: add             x5, x5, HEAP, lsl #32
    // 0x4314b4: stur            x5, [fp, #-0x88]
    // 0x4314b8: cmp             w5, NULL
    // 0x4314bc: b.eq            #0x4317fc
    // 0x4314c0: ldur            x10, [fp, #-0x10]
    // 0x4314c4: ldur            x9, [fp, #-0x18]
    // 0x4314c8: ldur            x12, [fp, #-0x28]
    // 0x4314cc: ldur            x11, [fp, #-0x38]
    // 0x4314d0: ldur            x6, [fp, #-0x68]
    // 0x4314d4: ldur            x8, [fp, #-0x48]
    // 0x4314d8: ldur            x7, [fp, #-8]
    // 0x4314dc: LoadField: r13 = r0->field_b
    //     0x4314dc: ldur            w13, [x0, #0xb]
    // 0x4314e0: DecompressPointer r13
    //     0x4314e0: add             x13, x13, HEAP, lsl #32
    // 0x4314e4: cmp             w13, NULL
    // 0x4314e8: b.eq            #0x4318e0
    // 0x4314ec: cmp             w6, NULL
    // 0x4314f0: b.eq            #0x4318e4
    // 0x4314f4: LoadField: r13 = r6->field_b
    //     0x4314f4: ldur            w13, [x6, #0xb]
    // 0x4314f8: DecompressPointer r13
    //     0x4314f8: add             x13, x13, HEAP, lsl #32
    // 0x4314fc: cmp             w13, NULL
    // 0x431500: b.eq            #0x4318e8
    // 0x431504: cmp             w2, NULL
    // 0x431508: r16 = true
    //     0x431508: add             x16, NULL, #0x20  ; true
    // 0x43150c: r17 = false
    //     0x43150c: add             x17, NULL, #0x30  ; false
    // 0x431510: csel            x13, x16, x17, ne
    // 0x431514: stur            x13, [fp, #-0x80]
    // 0x431518: r0 = _HeroFlightManifest()
    //     0x431518: bl              #0x4349b8  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x43151c: mov             x1, x0
    // 0x431520: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x431524: StoreField: r1->field_37 = r0
    //     0x431524: stur            w0, [x1, #0x37]
    // 0x431528: StoreField: r1->field_3b = r0
    //     0x431528: stur            w0, [x1, #0x3b]
    // 0x43152c: StoreField: r1->field_3f = r0
    //     0x43152c: stur            w0, [x1, #0x3f]
    // 0x431530: ldur            x2, [fp, #-0x20]
    // 0x431534: StoreField: r1->field_7 = r2
    //     0x431534: stur            w2, [x1, #7]
    // 0x431538: ldur            x3, [fp, #-0x38]
    // 0x43153c: StoreField: r1->field_b = r3
    //     0x43153c: stur            w3, [x1, #0xb]
    // 0x431540: ldur            x4, [fp, #-0x88]
    // 0x431544: StoreField: r1->field_f = r4
    //     0x431544: stur            w4, [x1, #0xf]
    // 0x431548: ldur            x4, [fp, #-0x10]
    // 0x43154c: StoreField: r1->field_13 = r4
    //     0x43154c: stur            w4, [x1, #0x13]
    // 0x431550: ldur            x5, [fp, #-0x18]
    // 0x431554: ArrayStore: r1[0] = r5  ; List_4
    //     0x431554: stur            w5, [x1, #0x17]
    // 0x431558: ldur            x6, [fp, #-0x68]
    // 0x43155c: StoreField: r1->field_1b = r6
    //     0x43155c: stur            w6, [x1, #0x1b]
    // 0x431560: ldur            x6, [fp, #-0x78]
    // 0x431564: StoreField: r1->field_1f = r6
    //     0x431564: stur            w6, [x1, #0x1f]
    // 0x431568: ldur            x6, [fp, #-0x48]
    // 0x43156c: StoreField: r1->field_23 = r6
    //     0x43156c: stur            w6, [x1, #0x23]
    // 0x431570: ldur            x7, [fp, #-8]
    // 0x431574: StoreField: r1->field_27 = r7
    //     0x431574: stur            w7, [x1, #0x27]
    // 0x431578: ldur            x8, [fp, #-0x28]
    // 0x43157c: StoreField: r1->field_2b = r8
    //     0x43157c: stur            w8, [x1, #0x2b]
    // 0x431580: ldur            x9, [fp, #-0x80]
    // 0x431584: StoreField: r1->field_2f = r9
    //     0x431584: stur            w9, [x1, #0x2f]
    // 0x431588: mov             x9, x1
    // 0x43158c: stur            x9, [fp, #-0x68]
    // 0x431590: cmp             w9, NULL
    // 0x431594: b.eq            #0x4316f4
    // 0x431598: mov             x1, x9
    // 0x43159c: LoadField: r0 = r1->field_3f
    //     0x43159c: ldur            w0, [x1, #0x3f]
    // 0x4315a0: DecompressPointer r0
    //     0x4315a0: add             x0, x0, HEAP, lsl #32
    // 0x4315a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4315a8: cmp             w0, w16
    // 0x4315ac: b.ne            #0x4315bc
    // 0x4315b0: r2 = isValid
    //     0x4315b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12400] Field <_HeroFlightManifest@306011697.isValid>: late final (offset: 0x40)
    //     0x4315b4: ldr             x2, [x2, #0x400]
    // 0x4315b8: r0 = InitLateFinalInstanceField()
    //     0x4315b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x4315bc: tbnz            w0, #4, #0x4316ec
    // 0x4315c0: ldur            x4, [fp, #-0x30]
    // 0x4315c4: ldur            x3, [fp, #-0x90]
    // 0x4315c8: r0 = LoadClassIdInstr(r4)
    //     0x4315c8: ldur            x0, [x4, #-1]
    //     0x4315cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4315d0: mov             x1, x4
    // 0x4315d4: ldur            x2, [fp, #-0x70]
    // 0x4315d8: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x4315d8: add             lr, x0, #0x6bb
    //     0x4315dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4315e0: blr             lr
    // 0x4315e4: ldur            x1, [fp, #-0x90]
    // 0x4315e8: cmp             w1, NULL
    // 0x4315ec: b.eq            #0x4315fc
    // 0x4315f0: ldur            x2, [fp, #-0x68]
    // 0x4315f4: r0 = divert()
    //     0x4315f4: bl              #0x434344  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x4315f8: b               #0x4316e4
    // 0x4315fc: ldur            x0, [fp, #-0x60]
    // 0x431600: r0 = _HeroFlight()
    //     0x431600: bl              #0x434338  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x431604: mov             x2, x0
    // 0x431608: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x43160c: stur            x2, [fp, #-0x78]
    // 0x431610: StoreField: r2->field_b = r0
    //     0x431610: stur            w0, [x2, #0xb]
    // 0x431614: r3 = Instance__AlwaysCompleteAnimation
    //     0x431614: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Obj!_AlwaysCompleteAnimation@961dc1
    //     0x431618: ldr             x3, [x3, #0x380]
    // 0x43161c: StoreField: r2->field_13 = r3
    //     0x43161c: stur            w3, [x2, #0x13]
    // 0x431620: ArrayStore: r2[0] = r0  ; List_4
    //     0x431620: stur            w0, [x2, #0x17]
    // 0x431624: r4 = false
    //     0x431624: add             x4, NULL, #0x30  ; false
    // 0x431628: StoreField: r2->field_23 = r4
    //     0x431628: stur            w4, [x2, #0x23]
    // 0x43162c: StoreField: r2->field_27 = r4
    //     0x43162c: stur            w4, [x2, #0x27]
    // 0x431630: ldur            x5, [fp, #-0x60]
    // 0x431634: StoreField: r2->field_7 = r5
    //     0x431634: stur            w5, [x2, #7]
    // 0x431638: r1 = <double>
    //     0x431638: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x43163c: ldr             x1, [x1, #0x458]
    // 0x431640: r0 = ProxyAnimation()
    //     0x431640: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x431644: mov             x1, x0
    // 0x431648: stur            x0, [fp, #-0x80]
    // 0x43164c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43164c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x431650: r0 = ProxyAnimation()
    //     0x431650: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x431654: ldur            x2, [fp, #-0x78]
    // 0x431658: r1 = Function '_handleAnimationUpdate@306011697':.
    //     0x431658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12408] AnonymousClosure: (0x42656c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x426440)
    //     0x43165c: ldr             x1, [x1, #0x408]
    // 0x431660: r0 = AllocateClosure()
    //     0x431660: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431664: ldur            x1, [fp, #-0x80]
    // 0x431668: mov             x2, x0
    // 0x43166c: r0 = addStatusListener()
    //     0x43166c: bl              #0x89446c  ; [dart:mixin_deduplication] _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x431670: ldur            x0, [fp, #-0x80]
    // 0x431674: ldur            x3, [fp, #-0x78]
    // 0x431678: ArrayStore: r3[0] = r0  ; List_4
    //     0x431678: stur            w0, [x3, #0x17]
    //     0x43167c: ldurb           w16, [x3, #-1]
    //     0x431680: ldurb           w17, [x0, #-1]
    //     0x431684: and             x16, x17, x16, lsr #2
    //     0x431688: tst             x16, HEAP, lsr #32
    //     0x43168c: b.eq            #0x431694
    //     0x431690: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x431694: mov             x1, x3
    // 0x431698: ldur            x2, [fp, #-0x68]
    // 0x43169c: r0 = start()
    //     0x43169c: bl              #0x4318f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x4316a0: ldur            x0, [fp, #-0x70]
    // 0x4316a4: r2 = Null
    //     0x4316a4: mov             x2, NULL
    // 0x4316a8: r1 = Null
    //     0x4316a8: mov             x1, NULL
    // 0x4316ac: cmp             w0, NULL
    // 0x4316b0: b.ne            #0x4316c4
    // 0x4316b4: r8 = Object
    //     0x4316b4: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: Object
    // 0x4316b8: r3 = Null
    //     0x4316b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12410] Null
    //     0x4316bc: ldr             x3, [x3, #0x410]
    // 0x4316c0: r0 = Object()
    //     0x4316c0: bl              #0x9579f4  ; IsType_Object_Stub
    // 0x4316c4: ldur            x1, [fp, #-0x50]
    // 0x4316c8: ldur            x2, [fp, #-0x70]
    // 0x4316cc: r0 = _hashCode()
    //     0x4316cc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4316d0: ldur            x1, [fp, #-0x50]
    // 0x4316d4: ldur            x2, [fp, #-0x70]
    // 0x4316d8: ldur            x3, [fp, #-0x78]
    // 0x4316dc: mov             x5, x0
    // 0x4316e0: r0 = _set()
    //     0x4316e0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4316e4: r0 = true
    //     0x4316e4: add             x0, NULL, #0x20  ; true
    // 0x4316e8: b               #0x431710
    // 0x4316ec: ldur            x1, [fp, #-0x90]
    // 0x4316f0: b               #0x4316f8
    // 0x4316f4: ldur            x1, [fp, #-0x90]
    // 0x4316f8: cmp             w1, NULL
    // 0x4316fc: b.ne            #0x431708
    // 0x431700: r0 = true
    //     0x431700: add             x0, NULL, #0x20  ; true
    // 0x431704: b               #0x431710
    // 0x431708: r0 = true
    //     0x431708: add             x0, NULL, #0x20  ; true
    // 0x43170c: StoreField: r1->field_23 = r0
    //     0x43170c: stur            w0, [x1, #0x23]
    // 0x431710: ldur            x0, [fp, #-0x60]
    // 0x431714: b               #0x431398
    // 0x431718: ldur            x1, [fp, #-0x30]
    // 0x43171c: r0 = LoadClassIdInstr(r1)
    //     0x43171c: ldur            x0, [x1, #-1]
    //     0x431720: ubfx            x0, x0, #0xc, #0x14
    // 0x431724: r0 = GDT[cid_x0 + 0x781]()
    //     0x431724: add             lr, x0, #0x781
    //     0x431728: ldr             lr, [x21, lr, lsl #3]
    //     0x43172c: blr             lr
    // 0x431730: r1 = LoadClassIdInstr(r0)
    //     0x431730: ldur            x1, [x0, #-1]
    //     0x431734: ubfx            x1, x1, #0xc, #0x14
    // 0x431738: mov             x16, x0
    // 0x43173c: mov             x0, x1
    // 0x431740: mov             x1, x16
    // 0x431744: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x431744: movz            x17, #0x8bb0
    //     0x431748: add             lr, x0, x17
    //     0x43174c: ldr             lr, [x21, lr, lsl #3]
    //     0x431750: blr             lr
    // 0x431754: mov             x2, x0
    // 0x431758: stur            x2, [fp, #-8]
    // 0x43175c: CheckStackOverflow
    //     0x43175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431760: cmp             SP, x16
    //     0x431764: b.ls            #0x4318ec
    // 0x431768: r0 = LoadClassIdInstr(r2)
    //     0x431768: ldur            x0, [x2, #-1]
    //     0x43176c: ubfx            x0, x0, #0xc, #0x14
    // 0x431770: mov             x1, x2
    // 0x431774: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x431774: add             lr, x0, #0xdfc
    //     0x431778: ldr             lr, [x21, lr, lsl #3]
    //     0x43177c: blr             lr
    // 0x431780: tbnz            w0, #4, #0x4317ec
    // 0x431784: ldur            x2, [fp, #-8]
    // 0x431788: r0 = LoadClassIdInstr(r2)
    //     0x431788: ldur            x0, [x2, #-1]
    //     0x43178c: ubfx            x0, x0, #0xc, #0x14
    // 0x431790: mov             x1, x2
    // 0x431794: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x431794: add             lr, x0, #0xe6f
    //     0x431798: ldr             lr, [x21, lr, lsl #3]
    //     0x43179c: blr             lr
    // 0x4317a0: stur            x0, [fp, #-0x10]
    // 0x4317a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4317a4: ldur            w1, [x0, #0x17]
    // 0x4317a8: DecompressPointer r1
    //     0x4317a8: add             x1, x1, HEAP, lsl #32
    // 0x4317ac: cmp             w1, NULL
    // 0x4317b0: b.eq            #0x4317e4
    // 0x4317b4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4317b4: stur            NULL, [x0, #0x17]
    // 0x4317b8: LoadField: r1 = r0->field_f
    //     0x4317b8: ldur            w1, [x0, #0xf]
    // 0x4317bc: DecompressPointer r1
    //     0x4317bc: add             x1, x1, HEAP, lsl #32
    // 0x4317c0: cmp             w1, NULL
    // 0x4317c4: b.eq            #0x4317e4
    // 0x4317c8: r1 = Function '<anonymous closure>':.
    //     0x4317c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12420] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4317cc: ldr             x1, [x1, #0x420]
    // 0x4317d0: r2 = Null
    //     0x4317d0: mov             x2, NULL
    // 0x4317d4: r0 = AllocateClosure()
    //     0x4317d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4317d8: ldur            x1, [fp, #-0x10]
    // 0x4317dc: mov             x2, x0
    // 0x4317e0: r0 = setState()
    //     0x4317e0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4317e4: ldur            x2, [fp, #-8]
    // 0x4317e8: b               #0x43175c
    // 0x4317ec: r0 = Null
    //     0x4317ec: mov             x0, NULL
    // 0x4317f0: LeaveFrame
    //     0x4317f0: mov             SP, fp
    //     0x4317f4: ldp             fp, lr, [SP], #0x10
    // 0x4317f8: ret
    //     0x4317f8: ret             
    // 0x4317fc: r1 = Null
    //     0x4317fc: mov             x1, NULL
    // 0x431800: r2 = 8
    //     0x431800: movz            x2, #0x8
    // 0x431804: r0 = AllocateArray()
    //     0x431804: bl              #0x935bc4  ; AllocateArrayStub
    // 0x431808: stur            x0, [fp, #-8]
    // 0x43180c: r16 = "RenderBox was not laid out: "
    //     0x43180c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x431810: ldr             x16, [x16, #0x790]
    // 0x431814: StoreField: r0->field_f = r16
    //     0x431814: stur            w16, [x0, #0xf]
    // 0x431818: ldur            x16, [fp, #-0x40]
    // 0x43181c: str             x16, [SP]
    // 0x431820: r0 = runtimeType()
    //     0x431820: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x431824: ldur            x1, [fp, #-8]
    // 0x431828: ArrayStore: r1[1] = r0  ; List_4
    //     0x431828: add             x25, x1, #0x13
    //     0x43182c: str             w0, [x25]
    //     0x431830: tbz             w0, #0, #0x43184c
    //     0x431834: ldurb           w16, [x1, #-1]
    //     0x431838: ldurb           w17, [x0, #-1]
    //     0x43183c: and             x16, x17, x16, lsr #2
    //     0x431840: tst             x16, HEAP, lsr #32
    //     0x431844: b.eq            #0x43184c
    //     0x431848: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x43184c: ldur            x0, [fp, #-8]
    // 0x431850: r16 = "#"
    //     0x431850: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x431854: ArrayStore: r0[0] = r16  ; List_4
    //     0x431854: stur            w16, [x0, #0x17]
    // 0x431858: ldur            x1, [fp, #-0x40]
    // 0x43185c: r0 = shortHash()
    //     0x43185c: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x431860: ldur            x1, [fp, #-8]
    // 0x431864: ArrayStore: r1[3] = r0  ; List_4
    //     0x431864: add             x25, x1, #0x1b
    //     0x431868: str             w0, [x25]
    //     0x43186c: tbz             w0, #0, #0x431888
    //     0x431870: ldurb           w16, [x1, #-1]
    //     0x431874: ldurb           w17, [x0, #-1]
    //     0x431878: and             x16, x17, x16, lsr #2
    //     0x43187c: tst             x16, HEAP, lsr #32
    //     0x431880: b.eq            #0x431888
    //     0x431884: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x431888: ldur            x16, [fp, #-8]
    // 0x43188c: str             x16, [SP]
    // 0x431890: r0 = _interpolate()
    //     0x431890: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x431894: stur            x0, [fp, #-8]
    // 0x431898: r0 = StateError()
    //     0x431898: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43189c: mov             x1, x0
    // 0x4318a0: ldur            x0, [fp, #-8]
    // 0x4318a4: StoreField: r1->field_b = r0
    //     0x4318a4: stur            w0, [x1, #0xb]
    // 0x4318a8: mov             x0, x1
    // 0x4318ac: r0 = Throw()
    //     0x4318ac: bl              #0x933dc8  ; ThrowStub
    // 0x4318b0: brk             #0
    // 0x4318b4: r0 = noElement()
    //     0x4318b4: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x4318b8: r0 = Throw()
    //     0x4318b8: bl              #0x933dc8  ; ThrowStub
    // 0x4318bc: brk             #0
    // 0x4318c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4318c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4318c4: b               #0x4311e4
    // 0x4318c8: r9 = _overlayKey
    //     0x4318c8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12230] Field <NavigatorState._overlayKey@39124995>: late (offset: 0x2c)
    //     0x4318cc: ldr             x9, [x9, #0x230]
    // 0x4318d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4318d0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4318d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4318d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4318d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4318d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4318dc: b               #0x4313d0
    // 0x4318e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4318e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4318e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4318e4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4318e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4318e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4318ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4318ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4318f0: b               #0x431768
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x432cd8, size: 0x1c4
    // 0x432cd8: EnterFrame
    //     0x432cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x432cdc: mov             fp, SP
    // 0x432ce0: AllocStack(0x28)
    //     0x432ce0: sub             SP, SP, #0x28
    // 0x432ce4: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x432ce4: mov             x4, x1
    //     0x432ce8: mov             x0, x6
    //     0x432cec: mov             x1, x7
    //     0x432cf0: stur            x3, [fp, #-8]
    //     0x432cf4: stur            x5, [fp, #-0x10]
    //     0x432cf8: stur            x6, [fp, #-0x18]
    //     0x432cfc: stur            x7, [fp, #-0x20]
    // 0x432d00: CheckStackOverflow
    //     0x432d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432d04: cmp             SP, x16
    //     0x432d08: b.ls            #0x432e94
    // 0x432d0c: r1 = 6
    //     0x432d0c: movz            x1, #0x6
    // 0x432d10: r0 = AllocateContext()
    //     0x432d10: bl              #0x934ad4  ; AllocateContextStub
    // 0x432d14: mov             x3, x0
    // 0x432d18: ldur            x2, [fp, #-8]
    // 0x432d1c: stur            x3, [fp, #-0x28]
    // 0x432d20: StoreField: r3->field_f = r2
    //     0x432d20: stur            w2, [x3, #0xf]
    // 0x432d24: ldur            x0, [fp, #-0x10]
    // 0x432d28: StoreField: r3->field_13 = r0
    //     0x432d28: stur            w0, [x3, #0x13]
    // 0x432d2c: ldur            x4, [fp, #-0x20]
    // 0x432d30: r0 = LoadClassIdInstr(r4)
    //     0x432d30: ldur            x0, [x4, #-1]
    //     0x432d34: ubfx            x0, x0, #0xc, #0x14
    // 0x432d38: mov             x1, x4
    // 0x432d3c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x432d3c: sub             lr, x0, #0xed5
    //     0x432d40: ldr             lr, [x21, lr, lsl #3]
    //     0x432d44: blr             lr
    // 0x432d48: mov             x3, x0
    // 0x432d4c: r2 = Null
    //     0x432d4c: mov             x2, NULL
    // 0x432d50: r1 = Null
    //     0x432d50: mov             x1, NULL
    // 0x432d54: stur            x3, [fp, #-0x10]
    // 0x432d58: r4 = LoadClassIdInstr(r0)
    //     0x432d58: ldur            x4, [x0, #-1]
    //     0x432d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x432d60: cmp             x4, #0xe4e
    // 0x432d64: b.eq            #0x432d7c
    // 0x432d68: r8 = Hero
    //     0x432d68: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Hero
    //     0x432d6c: ldr             x8, [x8, #0x4e0]
    // 0x432d70: r3 = Null
    //     0x432d70: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e8] Null
    //     0x432d74: ldr             x3, [x3, #0x4e8]
    // 0x432d78: r0 = Hero()
    //     0x432d78: bl              #0x426bb0  ; IsType_Hero_Stub
    // 0x432d7c: ldur            x0, [fp, #-0x10]
    // 0x432d80: ldur            x2, [fp, #-0x28]
    // 0x432d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x432d84: stur            w0, [x2, #0x17]
    //     0x432d88: ldurb           w16, [x2, #-1]
    //     0x432d8c: ldurb           w17, [x0, #-1]
    //     0x432d90: and             x16, x17, x16, lsr #2
    //     0x432d94: tst             x16, HEAP, lsr #32
    //     0x432d98: b.eq            #0x432da0
    //     0x432d9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x432da0: ldur            x1, [fp, #-0x20]
    // 0x432da4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432da4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432da8: r0 = _maybeOf()
    //     0x432da8: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x432dac: mov             x3, x0
    // 0x432db0: ldur            x2, [fp, #-0x28]
    // 0x432db4: stur            x3, [fp, #-0x20]
    // 0x432db8: StoreField: r2->field_1b = r0
    //     0x432db8: stur            w0, [x2, #0x1b]
    //     0x432dbc: ldurb           w16, [x2, #-1]
    //     0x432dc0: ldurb           w17, [x0, #-1]
    //     0x432dc4: and             x16, x17, x16, lsr #2
    //     0x432dc8: tst             x16, HEAP, lsr #32
    //     0x432dcc: b.eq            #0x432dd4
    //     0x432dd0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x432dd4: ldur            x1, [fp, #-0x18]
    // 0x432dd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432dd8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432ddc: r0 = _maybeOf()
    //     0x432ddc: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x432de0: ldur            x1, [fp, #-0x20]
    // 0x432de4: cmp             w1, NULL
    // 0x432de8: b.eq            #0x432df4
    // 0x432dec: cmp             w0, NULL
    // 0x432df0: b.ne            #0x432e10
    // 0x432df4: ldur            x0, [fp, #-0x10]
    // 0x432df8: LoadField: r1 = r0->field_13
    //     0x432df8: ldur            w1, [x0, #0x13]
    // 0x432dfc: DecompressPointer r1
    //     0x432dfc: add             x1, x1, HEAP, lsl #32
    // 0x432e00: mov             x0, x1
    // 0x432e04: LeaveFrame
    //     0x432e04: mov             SP, fp
    //     0x432e08: ldp             fp, lr, [SP], #0x10
    // 0x432e0c: ret
    //     0x432e0c: ret             
    // 0x432e10: ldur            x3, [fp, #-8]
    // 0x432e14: ldur            x2, [fp, #-0x28]
    // 0x432e18: LoadField: r4 = r0->field_27
    //     0x432e18: ldur            w4, [x0, #0x27]
    // 0x432e1c: DecompressPointer r4
    //     0x432e1c: add             x4, x4, HEAP, lsl #32
    // 0x432e20: mov             x0, x4
    // 0x432e24: StoreField: r2->field_1f = r0
    //     0x432e24: stur            w0, [x2, #0x1f]
    //     0x432e28: ldurb           w16, [x2, #-1]
    //     0x432e2c: ldurb           w17, [x0, #-1]
    //     0x432e30: and             x16, x17, x16, lsr #2
    //     0x432e34: tst             x16, HEAP, lsr #32
    //     0x432e38: b.eq            #0x432e40
    //     0x432e3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x432e40: LoadField: r0 = r1->field_27
    //     0x432e40: ldur            w0, [x1, #0x27]
    // 0x432e44: DecompressPointer r0
    //     0x432e44: add             x0, x0, HEAP, lsl #32
    // 0x432e48: StoreField: r2->field_23 = r0
    //     0x432e48: stur            w0, [x2, #0x23]
    //     0x432e4c: ldurb           w16, [x2, #-1]
    //     0x432e50: ldurb           w17, [x0, #-1]
    //     0x432e54: and             x16, x17, x16, lsr #2
    //     0x432e58: tst             x16, HEAP, lsr #32
    //     0x432e5c: b.eq            #0x432e64
    //     0x432e60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x432e64: r1 = Function '<anonymous closure>':.
    //     0x432e64: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] AnonymousClosure: (0x432e9c), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x432cd8)
    //     0x432e68: ldr             x1, [x1, #0x4f8]
    // 0x432e6c: r0 = AllocateClosure()
    //     0x432e6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x432e70: stur            x0, [fp, #-0x10]
    // 0x432e74: r0 = AnimatedBuilder()
    //     0x432e74: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x432e78: ldur            x1, [fp, #-0x10]
    // 0x432e7c: StoreField: r0->field_f = r1
    //     0x432e7c: stur            w1, [x0, #0xf]
    // 0x432e80: ldur            x1, [fp, #-8]
    // 0x432e84: StoreField: r0->field_b = r1
    //     0x432e84: stur            w1, [x0, #0xb]
    // 0x432e88: LeaveFrame
    //     0x432e88: mov             SP, fp
    //     0x432e8c: ldp             fp, lr, [SP], #0x10
    // 0x432e90: ret
    //     0x432e90: ret             
    // 0x432e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432e94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432e98: b               #0x432d0c
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x432e9c, size: 0x154
    // 0x432e9c: EnterFrame
    //     0x432e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x432ea0: mov             fp, SP
    // 0x432ea4: AllocStack(0x28)
    //     0x432ea4: sub             SP, SP, #0x28
    // 0x432ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x432ea8: ldr             x0, [fp, #0x20]
    //     0x432eac: ldur            w2, [x0, #0x17]
    //     0x432eb0: add             x2, x2, HEAP, lsl #32
    //     0x432eb4: stur            x2, [fp, #-0x20]
    // 0x432eb8: CheckStackOverflow
    //     0x432eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432ebc: cmp             SP, x16
    //     0x432ec0: b.ls            #0x432fe8
    // 0x432ec4: LoadField: r0 = r2->field_1b
    //     0x432ec4: ldur            w0, [x2, #0x1b]
    // 0x432ec8: DecompressPointer r0
    //     0x432ec8: add             x0, x0, HEAP, lsl #32
    // 0x432ecc: stur            x0, [fp, #-0x18]
    // 0x432ed0: LoadField: r1 = r2->field_13
    //     0x432ed0: ldur            w1, [x2, #0x13]
    // 0x432ed4: DecompressPointer r1
    //     0x432ed4: add             x1, x1, HEAP, lsl #32
    // 0x432ed8: r16 = Instance_HeroFlightDirection
    //     0x432ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x432edc: ldr             x16, [x16, #0x348]
    // 0x432ee0: cmp             w1, w16
    // 0x432ee4: b.ne            #0x432f38
    // 0x432ee8: LoadField: r3 = r2->field_1f
    //     0x432ee8: ldur            w3, [x2, #0x1f]
    // 0x432eec: DecompressPointer r3
    //     0x432eec: add             x3, x3, HEAP, lsl #32
    // 0x432ef0: stur            x3, [fp, #-0x10]
    // 0x432ef4: LoadField: r4 = r2->field_23
    //     0x432ef4: ldur            w4, [x2, #0x23]
    // 0x432ef8: DecompressPointer r4
    //     0x432ef8: add             x4, x4, HEAP, lsl #32
    // 0x432efc: stur            x4, [fp, #-8]
    // 0x432f00: r1 = <EdgeInsets>
    //     0x432f00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12500] TypeArguments: <EdgeInsets>
    //     0x432f04: ldr             x1, [x1, #0x500]
    // 0x432f08: r0 = EdgeInsetsTween()
    //     0x432f08: bl              #0x433468  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x432f0c: mov             x1, x0
    // 0x432f10: ldur            x0, [fp, #-0x10]
    // 0x432f14: StoreField: r1->field_b = r0
    //     0x432f14: stur            w0, [x1, #0xb]
    // 0x432f18: ldur            x0, [fp, #-8]
    // 0x432f1c: StoreField: r1->field_f = r0
    //     0x432f1c: stur            w0, [x1, #0xf]
    // 0x432f20: ldur            x0, [fp, #-0x20]
    // 0x432f24: LoadField: r2 = r0->field_f
    //     0x432f24: ldur            w2, [x0, #0xf]
    // 0x432f28: DecompressPointer r2
    //     0x432f28: add             x2, x2, HEAP, lsl #32
    // 0x432f2c: r0 = evaluate()
    //     0x432f2c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x432f30: mov             x1, x0
    // 0x432f34: b               #0x432f88
    // 0x432f38: mov             x0, x2
    // 0x432f3c: LoadField: r2 = r0->field_23
    //     0x432f3c: ldur            w2, [x0, #0x23]
    // 0x432f40: DecompressPointer r2
    //     0x432f40: add             x2, x2, HEAP, lsl #32
    // 0x432f44: stur            x2, [fp, #-0x10]
    // 0x432f48: LoadField: r3 = r0->field_1f
    //     0x432f48: ldur            w3, [x0, #0x1f]
    // 0x432f4c: DecompressPointer r3
    //     0x432f4c: add             x3, x3, HEAP, lsl #32
    // 0x432f50: stur            x3, [fp, #-8]
    // 0x432f54: r1 = <EdgeInsets>
    //     0x432f54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12500] TypeArguments: <EdgeInsets>
    //     0x432f58: ldr             x1, [x1, #0x500]
    // 0x432f5c: r0 = EdgeInsetsTween()
    //     0x432f5c: bl              #0x433468  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x432f60: mov             x1, x0
    // 0x432f64: ldur            x0, [fp, #-0x10]
    // 0x432f68: StoreField: r1->field_b = r0
    //     0x432f68: stur            w0, [x1, #0xb]
    // 0x432f6c: ldur            x0, [fp, #-8]
    // 0x432f70: StoreField: r1->field_f = r0
    //     0x432f70: stur            w0, [x1, #0xf]
    // 0x432f74: ldur            x0, [fp, #-0x20]
    // 0x432f78: LoadField: r2 = r0->field_f
    //     0x432f78: ldur            w2, [x0, #0xf]
    // 0x432f7c: DecompressPointer r2
    //     0x432f7c: add             x2, x2, HEAP, lsl #32
    // 0x432f80: r0 = evaluate()
    //     0x432f80: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x432f84: mov             x1, x0
    // 0x432f88: ldur            x0, [fp, #-0x20]
    // 0x432f8c: str             x1, [SP]
    // 0x432f90: ldur            x1, [fp, #-0x18]
    // 0x432f94: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x432f94: add             x4, PP, #0x12, lsl #12  ; [pp+0x12508] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x432f98: ldr             x4, [x4, #0x508]
    // 0x432f9c: r0 = copyWith()
    //     0x432f9c: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x432fa0: mov             x2, x0
    // 0x432fa4: ldur            x0, [fp, #-0x20]
    // 0x432fa8: stur            x2, [fp, #-0x10]
    // 0x432fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432fac: ldur            w1, [x0, #0x17]
    // 0x432fb0: DecompressPointer r1
    //     0x432fb0: add             x1, x1, HEAP, lsl #32
    // 0x432fb4: LoadField: r0 = r1->field_13
    //     0x432fb4: ldur            w0, [x1, #0x13]
    // 0x432fb8: DecompressPointer r0
    //     0x432fb8: add             x0, x0, HEAP, lsl #32
    // 0x432fbc: stur            x0, [fp, #-8]
    // 0x432fc0: r1 = <_MediaQueryAspect>
    //     0x432fc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x432fc4: ldr             x1, [x1, #0x510]
    // 0x432fc8: r0 = MediaQuery()
    //     0x432fc8: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x432fcc: ldur            x1, [fp, #-0x10]
    // 0x432fd0: StoreField: r0->field_13 = r1
    //     0x432fd0: stur            w1, [x0, #0x13]
    // 0x432fd4: ldur            x1, [fp, #-8]
    // 0x432fd8: StoreField: r0->field_b = r1
    //     0x432fd8: stur            w1, [x0, #0xb]
    // 0x432fdc: LeaveFrame
    //     0x432fdc: mov             SP, fp
    //     0x432fe0: ldp             fp, lr, [SP], #0x10
    // 0x432fe4: ret
    //     0x432fe4: ret             
    // 0x432fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432fec: b               #0x432ec4
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x435728, size: 0x4c
    // 0x435728: EnterFrame
    //     0x435728: stp             fp, lr, [SP, #-0x10]!
    //     0x43572c: mov             fp, SP
    // 0x435730: ldr             x0, [fp, #0x38]
    // 0x435734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435734: ldur            w1, [x0, #0x17]
    // 0x435738: DecompressPointer r1
    //     0x435738: add             x1, x1, HEAP, lsl #32
    // 0x43573c: CheckStackOverflow
    //     0x43573c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435740: cmp             SP, x16
    //     0x435744: b.ls            #0x43576c
    // 0x435748: ldr             x2, [fp, #0x30]
    // 0x43574c: ldr             x3, [fp, #0x28]
    // 0x435750: ldr             x5, [fp, #0x20]
    // 0x435754: ldr             x6, [fp, #0x18]
    // 0x435758: ldr             x7, [fp, #0x10]
    // 0x43575c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x43575c: bl              #0x432cd8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x435760: LeaveFrame
    //     0x435760: mov             SP, fp
    //     0x435764: ldp             fp, lr, [SP], #0x10
    // 0x435768: ret
    //     0x435768: ret             
    // 0x43576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43576c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435770: b               #0x435748
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x435774, size: 0x98
    // 0x435774: EnterFrame
    //     0x435774: stp             fp, lr, [SP, #-0x10]!
    //     0x435778: mov             fp, SP
    // 0x43577c: ldr             x0, [fp, #0x18]
    // 0x435780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x435780: ldur            w1, [x0, #0x17]
    // 0x435784: DecompressPointer r1
    //     0x435784: add             x1, x1, HEAP, lsl #32
    // 0x435788: CheckStackOverflow
    //     0x435788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43578c: cmp             SP, x16
    //     0x435790: b.ls            #0x435804
    // 0x435794: LoadField: r2 = r1->field_13
    //     0x435794: ldur            w2, [x1, #0x13]
    // 0x435798: DecompressPointer r2
    //     0x435798: add             x2, x2, HEAP, lsl #32
    // 0x43579c: LoadField: r0 = r2->field_f
    //     0x43579c: ldur            w0, [x2, #0xf]
    // 0x4357a0: DecompressPointer r0
    //     0x4357a0: add             x0, x0, HEAP, lsl #32
    // 0x4357a4: cmp             w0, NULL
    // 0x4357a8: b.eq            #0x4357c4
    // 0x4357ac: LoadField: r3 = r1->field_1b
    //     0x4357ac: ldur            w3, [x1, #0x1b]
    // 0x4357b0: DecompressPointer r3
    //     0x4357b0: add             x3, x3, HEAP, lsl #32
    // 0x4357b4: LoadField: r0 = r3->field_f
    //     0x4357b4: ldur            w0, [x3, #0xf]
    // 0x4357b8: DecompressPointer r0
    //     0x4357b8: add             x0, x0, HEAP, lsl #32
    // 0x4357bc: cmp             w0, NULL
    // 0x4357c0: b.ne            #0x4357d4
    // 0x4357c4: r0 = Null
    //     0x4357c4: mov             x0, NULL
    // 0x4357c8: LeaveFrame
    //     0x4357c8: mov             SP, fp
    //     0x4357cc: ldp             fp, lr, [SP], #0x10
    // 0x4357d0: ret
    //     0x4357d0: ret             
    // 0x4357d4: LoadField: r0 = r1->field_f
    //     0x4357d4: ldur            w0, [x1, #0xf]
    // 0x4357d8: DecompressPointer r0
    //     0x4357d8: add             x0, x0, HEAP, lsl #32
    // 0x4357dc: LoadField: r5 = r1->field_1f
    //     0x4357dc: ldur            w5, [x1, #0x1f]
    // 0x4357e0: DecompressPointer r5
    //     0x4357e0: add             x5, x5, HEAP, lsl #32
    // 0x4357e4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4357e4: ldur            w6, [x1, #0x17]
    // 0x4357e8: DecompressPointer r6
    //     0x4357e8: add             x6, x6, HEAP, lsl #32
    // 0x4357ec: mov             x1, x0
    // 0x4357f0: r0 = _startHeroTransition()
    //     0x4357f0: bl              #0x4311ac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x4357f4: r0 = Null
    //     0x4357f4: mov             x0, NULL
    // 0x4357f8: LeaveFrame
    //     0x4357f8: mov             SP, fp
    //     0x4357fc: ldp             fp, lr, [SP], #0x10
    // 0x435800: ret
    //     0x435800: ret             
    // 0x435804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435808: b               #0x435794
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70185c, size: 0xe4
    // 0x70185c: EnterFrame
    //     0x70185c: stp             fp, lr, [SP, #-0x10]!
    //     0x701860: mov             fp, SP
    // 0x701864: AllocStack(0x18)
    //     0x701864: sub             SP, SP, #0x18
    // 0x701868: CheckStackOverflow
    //     0x701868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70186c: cmp             SP, x16
    //     0x701870: b.ls            #0x701930
    // 0x701874: LoadField: r0 = r1->field_b
    //     0x701874: ldur            w0, [x1, #0xb]
    // 0x701878: DecompressPointer r0
    //     0x701878: add             x0, x0, HEAP, lsl #32
    // 0x70187c: stur            x0, [fp, #-8]
    // 0x701880: r1 = <_HeroFlight>
    //     0x701880: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <_HeroFlight>
    //     0x701884: ldr             x1, [x1, #0xaf8]
    // 0x701888: r0 = _CompactValuesIterable()
    //     0x701888: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x70188c: mov             x1, x0
    // 0x701890: ldur            x0, [fp, #-8]
    // 0x701894: StoreField: r1->field_b = r0
    //     0x701894: stur            w0, [x1, #0xb]
    // 0x701898: r0 = iterator()
    //     0x701898: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x70189c: stur            x0, [fp, #-0x10]
    // 0x7018a0: LoadField: r2 = r0->field_7
    //     0x7018a0: ldur            w2, [x0, #7]
    // 0x7018a4: DecompressPointer r2
    //     0x7018a4: add             x2, x2, HEAP, lsl #32
    // 0x7018a8: stur            x2, [fp, #-8]
    // 0x7018ac: CheckStackOverflow
    //     0x7018ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7018b0: cmp             SP, x16
    //     0x7018b4: b.ls            #0x701938
    // 0x7018b8: mov             x1, x0
    // 0x7018bc: r0 = moveNext()
    //     0x7018bc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7018c0: tbnz            w0, #4, #0x701920
    // 0x7018c4: ldur            x3, [fp, #-0x10]
    // 0x7018c8: LoadField: r4 = r3->field_33
    //     0x7018c8: ldur            w4, [x3, #0x33]
    // 0x7018cc: DecompressPointer r4
    //     0x7018cc: add             x4, x4, HEAP, lsl #32
    // 0x7018d0: stur            x4, [fp, #-0x18]
    // 0x7018d4: cmp             w4, NULL
    // 0x7018d8: b.ne            #0x70190c
    // 0x7018dc: mov             x0, x4
    // 0x7018e0: ldur            x2, [fp, #-8]
    // 0x7018e4: r1 = Null
    //     0x7018e4: mov             x1, NULL
    // 0x7018e8: cmp             w2, NULL
    // 0x7018ec: b.eq            #0x70190c
    // 0x7018f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7018f0: ldur            w4, [x2, #0x17]
    // 0x7018f4: DecompressPointer r4
    //     0x7018f4: add             x4, x4, HEAP, lsl #32
    // 0x7018f8: r8 = X0
    //     0x7018f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7018fc: LoadField: r9 = r4->field_7
    //     0x7018fc: ldur            x9, [x4, #7]
    // 0x701900: r3 = Null
    //     0x701900: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b00] Null
    //     0x701904: ldr             x3, [x3, #0xb00]
    // 0x701908: blr             x9
    // 0x70190c: ldur            x1, [fp, #-0x18]
    // 0x701910: r0 = dispose()
    //     0x701910: bl              #0x426818  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x701914: ldur            x0, [fp, #-0x10]
    // 0x701918: ldur            x2, [fp, #-8]
    // 0x70191c: b               #0x7018ac
    // 0x701920: r0 = Null
    //     0x701920: mov             x0, NULL
    // 0x701924: LeaveFrame
    //     0x701924: mov             SP, fp
    //     0x701928: ldp             fp, lr, [SP], #0x10
    // 0x70192c: ret
    //     0x70192c: ret             
    // 0x701930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701934: b               #0x701874
    // 0x701938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70193c: b               #0x7018b8
  }
}

// class id: 1348, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x91c
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x426440, size: 0x10c
    // 0x426440: EnterFrame
    //     0x426440: stp             fp, lr, [SP, #-0x10]!
    //     0x426444: mov             fp, SP
    // 0x426448: AllocStack(0x20)
    //     0x426448: sub             SP, SP, #0x20
    // 0x42644c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42644c: stur            x1, [fp, #-8]
    //     0x426450: stur            x2, [fp, #-0x10]
    // 0x426454: CheckStackOverflow
    //     0x426454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426458: cmp             SP, x16
    //     0x42645c: b.ls            #0x426540
    // 0x426460: r1 = 3
    //     0x426460: movz            x1, #0x3
    // 0x426464: r0 = AllocateContext()
    //     0x426464: bl              #0x934ad4  ; AllocateContextStub
    // 0x426468: mov             x3, x0
    // 0x42646c: ldur            x0, [fp, #-8]
    // 0x426470: stur            x3, [fp, #-0x20]
    // 0x426474: StoreField: r3->field_f = r0
    //     0x426474: stur            w0, [x3, #0xf]
    // 0x426478: LoadField: r1 = r0->field_1b
    //     0x426478: ldur            w1, [x0, #0x1b]
    // 0x42647c: DecompressPointer r1
    //     0x42647c: add             x1, x1, HEAP, lsl #32
    // 0x426480: cmp             w1, NULL
    // 0x426484: b.eq            #0x426548
    // 0x426488: LoadField: r2 = r1->field_13
    //     0x426488: ldur            w2, [x1, #0x13]
    // 0x42648c: DecompressPointer r2
    //     0x42648c: add             x2, x2, HEAP, lsl #32
    // 0x426490: LoadField: r1 = r2->field_f
    //     0x426490: ldur            w1, [x2, #0xf]
    // 0x426494: DecompressPointer r1
    //     0x426494: add             x1, x1, HEAP, lsl #32
    // 0x426498: cmp             w1, NULL
    // 0x42649c: b.eq            #0x4264c0
    // 0x4264a0: LoadField: r4 = r1->field_67
    //     0x4264a0: ldur            w4, [x1, #0x67]
    // 0x4264a4: DecompressPointer r4
    //     0x4264a4: add             x4, x4, HEAP, lsl #32
    // 0x4264a8: stur            x4, [fp, #-0x18]
    // 0x4264ac: LoadField: r2 = r4->field_27
    //     0x4264ac: ldur            w2, [x4, #0x27]
    // 0x4264b0: DecompressPointer r2
    //     0x4264b0: add             x2, x2, HEAP, lsl #32
    // 0x4264b4: r16 = true
    //     0x4264b4: add             x16, NULL, #0x20  ; true
    // 0x4264b8: cmp             w2, w16
    // 0x4264bc: b.eq            #0x4264dc
    // 0x4264c0: mov             x1, x0
    // 0x4264c4: ldur            x2, [fp, #-0x10]
    // 0x4264c8: r0 = _performAnimationUpdate()
    //     0x4264c8: bl              #0x4265a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x4264cc: r0 = Null
    //     0x4264cc: mov             x0, NULL
    // 0x4264d0: LeaveFrame
    //     0x4264d0: mov             SP, fp
    //     0x4264d4: ldp             fp, lr, [SP], #0x10
    // 0x4264d8: ret
    //     0x4264d8: ret             
    // 0x4264dc: LoadField: r2 = r0->field_27
    //     0x4264dc: ldur            w2, [x0, #0x27]
    // 0x4264e0: DecompressPointer r2
    //     0x4264e0: add             x2, x2, HEAP, lsl #32
    // 0x4264e4: tbnz            w2, #4, #0x4264f8
    // 0x4264e8: r0 = Null
    //     0x4264e8: mov             x0, NULL
    // 0x4264ec: LeaveFrame
    //     0x4264ec: mov             SP, fp
    //     0x4264f0: ldp             fp, lr, [SP], #0x10
    // 0x4264f4: ret
    //     0x4264f4: ret             
    // 0x4264f8: StoreField: r3->field_13 = r1
    //     0x4264f8: stur            w1, [x3, #0x13]
    // 0x4264fc: mov             x2, x3
    // 0x426500: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x426500: add             x1, PP, #0x12, lsl #12  ; [pp+0x12430] AnonymousClosure: (0x427d8c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x426440)
    //     0x426504: ldr             x1, [x1, #0x430]
    // 0x426508: r0 = AllocateClosure()
    //     0x426508: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42650c: mov             x1, x0
    // 0x426510: ldur            x0, [fp, #-0x20]
    // 0x426514: ArrayStore: r0[0] = r1  ; List_4
    //     0x426514: stur            w1, [x0, #0x17]
    // 0x426518: ldur            x0, [fp, #-8]
    // 0x42651c: r2 = true
    //     0x42651c: add             x2, NULL, #0x20  ; true
    // 0x426520: StoreField: r0->field_27 = r2
    //     0x426520: stur            w2, [x0, #0x27]
    // 0x426524: mov             x2, x1
    // 0x426528: ldur            x1, [fp, #-0x18]
    // 0x42652c: r0 = addListener()
    //     0x42652c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x426530: r0 = Null
    //     0x426530: mov             x0, NULL
    // 0x426534: LeaveFrame
    //     0x426534: mov             SP, fp
    //     0x426538: ldp             fp, lr, [SP], #0x10
    // 0x42653c: ret
    //     0x42653c: ret             
    // 0x426540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426544: b               #0x426460
    // 0x426548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x42656c, size: 0x3c
    // 0x42656c: EnterFrame
    //     0x42656c: stp             fp, lr, [SP, #-0x10]!
    //     0x426570: mov             fp, SP
    // 0x426574: ldr             x0, [fp, #0x18]
    // 0x426578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426578: ldur            w1, [x0, #0x17]
    // 0x42657c: DecompressPointer r1
    //     0x42657c: add             x1, x1, HEAP, lsl #32
    // 0x426580: CheckStackOverflow
    //     0x426580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426584: cmp             SP, x16
    //     0x426588: b.ls            #0x4265a0
    // 0x42658c: ldr             x2, [fp, #0x10]
    // 0x426590: r0 = _handleAnimationUpdate()
    //     0x426590: bl              #0x426440  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x426594: LeaveFrame
    //     0x426594: mov             SP, fp
    //     0x426598: ldp             fp, lr, [SP], #0x10
    // 0x42659c: ret
    //     0x42659c: ret             
    // 0x4265a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4265a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4265a4: b               #0x42658c
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x4265a8, size: 0x1c4
    // 0x4265a8: EnterFrame
    //     0x4265a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4265ac: mov             fp, SP
    // 0x4265b0: AllocStack(0x18)
    //     0x4265b0: sub             SP, SP, #0x18
    // 0x4265b4: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4265b4: mov             x3, x1
    //     0x4265b8: mov             x0, x2
    //     0x4265bc: stur            x1, [fp, #-8]
    //     0x4265c0: stur            x2, [fp, #-0x10]
    // 0x4265c4: CheckStackOverflow
    //     0x4265c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4265c8: cmp             SP, x16
    //     0x4265cc: b.ls            #0x426748
    // 0x4265d0: r16 = Instance_AnimationStatus
    //     0x4265d0: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x4265d4: ldr             x16, [x16, #0xc0]
    // 0x4265d8: cmp             w0, w16
    // 0x4265dc: b.eq            #0x426738
    // 0x4265e0: r16 = Instance_AnimationStatus
    //     0x4265e0: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x4265e4: ldr             x16, [x16, #0xc8]
    // 0x4265e8: cmp             w0, w16
    // 0x4265ec: b.eq            #0x426738
    // 0x4265f0: r16 = Instance_AnimationStatus
    //     0x4265f0: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x4265f4: ldr             x16, [x16, #0xa8]
    // 0x4265f8: cmp             w0, w16
    // 0x4265fc: b.eq            #0x426610
    // 0x426600: r16 = Instance_AnimationStatus
    //     0x426600: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x426604: ldr             x16, [x16, #0xb0]
    // 0x426608: cmp             w0, w16
    // 0x42660c: b.eq            #0x426610
    // 0x426610: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x426610: ldur            w1, [x3, #0x17]
    // 0x426614: DecompressPointer r1
    //     0x426614: add             x1, x1, HEAP, lsl #32
    // 0x426618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42661c: cmp             w1, w16
    // 0x426620: b.eq            #0x426750
    // 0x426624: r2 = Null
    //     0x426624: mov             x2, NULL
    // 0x426628: r0 = parent=()
    //     0x426628: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x42662c: ldur            x2, [fp, #-8]
    // 0x426630: LoadField: r1 = r2->field_1f
    //     0x426630: ldur            w1, [x2, #0x1f]
    // 0x426634: DecompressPointer r1
    //     0x426634: add             x1, x1, HEAP, lsl #32
    // 0x426638: cmp             w1, NULL
    // 0x42663c: b.eq            #0x42675c
    // 0x426640: r0 = remove()
    //     0x426640: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x426644: ldur            x2, [fp, #-8]
    // 0x426648: LoadField: r1 = r2->field_1f
    //     0x426648: ldur            w1, [x2, #0x1f]
    // 0x42664c: DecompressPointer r1
    //     0x42664c: add             x1, x1, HEAP, lsl #32
    // 0x426650: cmp             w1, NULL
    // 0x426654: b.eq            #0x426760
    // 0x426658: r0 = dispose()
    //     0x426658: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x42665c: ldur            x2, [fp, #-8]
    // 0x426660: StoreField: r2->field_1f = rNULL
    //     0x426660: stur            NULL, [x2, #0x1f]
    // 0x426664: LoadField: r0 = r2->field_1b
    //     0x426664: ldur            w0, [x2, #0x1b]
    // 0x426668: DecompressPointer r0
    //     0x426668: add             x0, x0, HEAP, lsl #32
    // 0x42666c: cmp             w0, NULL
    // 0x426670: b.eq            #0x426764
    // 0x426674: LoadField: r1 = r0->field_1b
    //     0x426674: ldur            w1, [x0, #0x1b]
    // 0x426678: DecompressPointer r1
    //     0x426678: add             x1, x1, HEAP, lsl #32
    // 0x42667c: ldur            x0, [fp, #-0x10]
    // 0x426680: r16 = Instance_AnimationStatus
    //     0x426680: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x426684: ldr             x16, [x16, #0xa8]
    // 0x426688: cmp             w0, w16
    // 0x42668c: r16 = true
    //     0x42668c: add             x16, NULL, #0x20  ; true
    // 0x426690: r17 = false
    //     0x426690: add             x17, NULL, #0x30  ; false
    // 0x426694: csel            x3, x16, x17, eq
    // 0x426698: str             x3, [SP]
    // 0x42669c: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x42669c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12440] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x4266a0: ldr             x4, [x4, #0x440]
    // 0x4266a4: r0 = endFlight()
    //     0x4266a4: bl              #0x426acc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x4266a8: ldur            x2, [fp, #-8]
    // 0x4266ac: LoadField: r0 = r2->field_1b
    //     0x4266ac: ldur            w0, [x2, #0x1b]
    // 0x4266b0: DecompressPointer r0
    //     0x4266b0: add             x0, x0, HEAP, lsl #32
    // 0x4266b4: cmp             w0, NULL
    // 0x4266b8: b.eq            #0x426768
    // 0x4266bc: LoadField: r1 = r0->field_1f
    //     0x4266bc: ldur            w1, [x0, #0x1f]
    // 0x4266c0: DecompressPointer r1
    //     0x4266c0: add             x1, x1, HEAP, lsl #32
    // 0x4266c4: ldur            x0, [fp, #-0x10]
    // 0x4266c8: r16 = Instance_AnimationStatus
    //     0x4266c8: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4266cc: ldr             x16, [x16, #0xb0]
    // 0x4266d0: cmp             w0, w16
    // 0x4266d4: r16 = true
    //     0x4266d4: add             x16, NULL, #0x20  ; true
    // 0x4266d8: r17 = false
    //     0x4266d8: add             x17, NULL, #0x30  ; false
    // 0x4266dc: csel            x3, x16, x17, eq
    // 0x4266e0: str             x3, [SP]
    // 0x4266e4: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x4266e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12440] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x4266e8: ldr             x4, [x4, #0x440]
    // 0x4266ec: r0 = endFlight()
    //     0x4266ec: bl              #0x426acc  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x4266f0: ldur            x0, [fp, #-8]
    // 0x4266f4: LoadField: r1 = r0->field_7
    //     0x4266f4: ldur            w1, [x0, #7]
    // 0x4266f8: DecompressPointer r1
    //     0x4266f8: add             x1, x1, HEAP, lsl #32
    // 0x4266fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4266fc: ldur            w2, [x1, #0x17]
    // 0x426700: DecompressPointer r2
    //     0x426700: add             x2, x2, HEAP, lsl #32
    // 0x426704: mov             x1, x2
    // 0x426708: mov             x2, x0
    // 0x42670c: r0 = _handleFlightEnded()
    //     0x42670c: bl              #0x4267a8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x426710: ldur            x2, [fp, #-8]
    // 0x426714: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x426714: ldur            w0, [x2, #0x17]
    // 0x426718: DecompressPointer r0
    //     0x426718: add             x0, x0, HEAP, lsl #32
    // 0x42671c: stur            x0, [fp, #-0x10]
    // 0x426720: r1 = Function 'onTick':.
    //     0x426720: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] AnonymousClosure: (0x4276e0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x427718)
    //     0x426724: ldr             x1, [x1, #0x448]
    // 0x426728: r0 = AllocateClosure()
    //     0x426728: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42672c: ldur            x1, [fp, #-0x10]
    // 0x426730: mov             x2, x0
    // 0x426734: r0 = removeListener()
    //     0x426734: bl              #0x7ef150  ; [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x426738: r0 = Null
    //     0x426738: mov             x0, NULL
    // 0x42673c: LeaveFrame
    //     0x42673c: mov             SP, fp
    //     0x426740: ldp             fp, lr, [SP], #0x10
    // 0x426744: ret
    //     0x426744: ret             
    // 0x426748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42674c: b               #0x4265d0
    // 0x426750: r9 = _proxyAnimation
    //     0x426750: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x426754: ldr             x9, [x9, #0x438]
    // 0x426758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x426758: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42675c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426760: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426764: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x426818, size: 0x108
    // 0x426818: EnterFrame
    //     0x426818: stp             fp, lr, [SP, #-0x10]!
    //     0x42681c: mov             fp, SP
    // 0x426820: AllocStack(0x10)
    //     0x426820: sub             SP, SP, #0x10
    // 0x426824: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x426824: mov             x2, x1
    //     0x426828: stur            x1, [fp, #-8]
    // 0x42682c: CheckStackOverflow
    //     0x42682c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426830: cmp             SP, x16
    //     0x426834: b.ls            #0x426908
    // 0x426838: LoadField: r1 = r2->field_1f
    //     0x426838: ldur            w1, [x2, #0x1f]
    // 0x42683c: DecompressPointer r1
    //     0x42683c: add             x1, x1, HEAP, lsl #32
    // 0x426840: cmp             w1, NULL
    // 0x426844: b.eq            #0x4268e0
    // 0x426848: r0 = remove()
    //     0x426848: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x42684c: ldur            x2, [fp, #-8]
    // 0x426850: LoadField: r1 = r2->field_1f
    //     0x426850: ldur            w1, [x2, #0x1f]
    // 0x426854: DecompressPointer r1
    //     0x426854: add             x1, x1, HEAP, lsl #32
    // 0x426858: cmp             w1, NULL
    // 0x42685c: b.eq            #0x426910
    // 0x426860: r0 = dispose()
    //     0x426860: bl              #0x426bd0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x426864: ldur            x0, [fp, #-8]
    // 0x426868: StoreField: r0->field_1f = rNULL
    //     0x426868: stur            NULL, [x0, #0x1f]
    // 0x42686c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42686c: ldur            w1, [x0, #0x17]
    // 0x426870: DecompressPointer r1
    //     0x426870: add             x1, x1, HEAP, lsl #32
    // 0x426874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x426878: cmp             w1, w16
    // 0x42687c: b.eq            #0x426914
    // 0x426880: r2 = Null
    //     0x426880: mov             x2, NULL
    // 0x426884: r0 = parent=()
    //     0x426884: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x426888: ldur            x0, [fp, #-8]
    // 0x42688c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42688c: ldur            w3, [x0, #0x17]
    // 0x426890: DecompressPointer r3
    //     0x426890: add             x3, x3, HEAP, lsl #32
    // 0x426894: mov             x2, x0
    // 0x426898: stur            x3, [fp, #-0x10]
    // 0x42689c: r1 = Function 'onTick':.
    //     0x42689c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] AnonymousClosure: (0x4276e0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x427718)
    //     0x4268a0: ldr             x1, [x1, #0x448]
    // 0x4268a4: r0 = AllocateClosure()
    //     0x4268a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4268a8: ldur            x1, [fp, #-0x10]
    // 0x4268ac: mov             x2, x0
    // 0x4268b0: r0 = removeListener()
    //     0x4268b0: bl              #0x7ef150  ; [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x4268b4: ldur            x0, [fp, #-8]
    // 0x4268b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4268b8: ldur            w3, [x0, #0x17]
    // 0x4268bc: DecompressPointer r3
    //     0x4268bc: add             x3, x3, HEAP, lsl #32
    // 0x4268c0: mov             x2, x0
    // 0x4268c4: stur            x3, [fp, #-0x10]
    // 0x4268c8: r1 = Function '_handleAnimationUpdate@306011697':.
    //     0x4268c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12408] AnonymousClosure: (0x42656c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x426440)
    //     0x4268cc: ldr             x1, [x1, #0x408]
    // 0x4268d0: r0 = AllocateClosure()
    //     0x4268d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4268d4: ldur            x1, [fp, #-0x10]
    // 0x4268d8: mov             x2, x0
    // 0x4268dc: r0 = removeStatusListener()
    //     0x4268dc: bl              #0x895ce4  ; [dart:mixin_deduplication] _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x4268e0: ldur            x0, [fp, #-8]
    // 0x4268e4: LoadField: r1 = r0->field_1b
    //     0x4268e4: ldur            w1, [x0, #0x1b]
    // 0x4268e8: DecompressPointer r1
    //     0x4268e8: add             x1, x1, HEAP, lsl #32
    // 0x4268ec: cmp             w1, NULL
    // 0x4268f0: b.eq            #0x4268f8
    // 0x4268f4: r0 = dispose()
    //     0x4268f4: bl              #0x426920  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x4268f8: r0 = Null
    //     0x4268f8: mov             x0, NULL
    // 0x4268fc: LeaveFrame
    //     0x4268fc: mov             SP, fp
    //     0x426900: ldp             fp, lr, [SP], #0x10
    // 0x426904: ret
    //     0x426904: ret             
    // 0x426908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42690c: b               #0x426838
    // 0x426910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426910: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426914: r9 = _proxyAnimation
    //     0x426914: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x426918: ldr             x9, [x9, #0x438]
    // 0x42691c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42691c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x4276e0, size: 0x38
    // 0x4276e0: EnterFrame
    //     0x4276e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4276e4: mov             fp, SP
    // 0x4276e8: ldr             x0, [fp, #0x10]
    // 0x4276ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4276ec: ldur            w1, [x0, #0x17]
    // 0x4276f0: DecompressPointer r1
    //     0x4276f0: add             x1, x1, HEAP, lsl #32
    // 0x4276f4: CheckStackOverflow
    //     0x4276f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4276f8: cmp             SP, x16
    //     0x4276fc: b.ls            #0x427710
    // 0x427700: r0 = onTick()
    //     0x427700: bl              #0x427718  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x427704: LeaveFrame
    //     0x427704: mov             SP, fp
    //     0x427708: ldp             fp, lr, [SP], #0x10
    // 0x42770c: ret
    //     0x42770c: ret             
    // 0x427710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427714: b               #0x427700
  }
  _ onTick(/* No info */) {
    // ** addr: 0x427718, size: 0x3f0
    // 0x427718: EnterFrame
    //     0x427718: stp             fp, lr, [SP, #-0x10]!
    //     0x42771c: mov             fp, SP
    // 0x427720: AllocStack(0x48)
    //     0x427720: sub             SP, SP, #0x48
    // 0x427724: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x427724: mov             x0, x1
    //     0x427728: stur            x1, [fp, #-8]
    // 0x42772c: CheckStackOverflow
    //     0x42772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427730: cmp             SP, x16
    //     0x427734: b.ls            #0x427ad4
    // 0x427738: LoadField: r1 = r0->field_23
    //     0x427738: ldur            w1, [x0, #0x23]
    // 0x42773c: DecompressPointer r1
    //     0x42773c: add             x1, x1, HEAP, lsl #32
    // 0x427740: tbz             w1, #4, #0x4277ac
    // 0x427744: LoadField: r1 = r0->field_1b
    //     0x427744: ldur            w1, [x0, #0x1b]
    // 0x427748: DecompressPointer r1
    //     0x427748: add             x1, x1, HEAP, lsl #32
    // 0x42774c: cmp             w1, NULL
    // 0x427750: b.eq            #0x427adc
    // 0x427754: LoadField: r2 = r1->field_1f
    //     0x427754: ldur            w2, [x1, #0x1f]
    // 0x427758: DecompressPointer r2
    //     0x427758: add             x2, x2, HEAP, lsl #32
    // 0x42775c: LoadField: r1 = r2->field_f
    //     0x42775c: ldur            w1, [x2, #0xf]
    // 0x427760: DecompressPointer r1
    //     0x427760: add             x1, x1, HEAP, lsl #32
    // 0x427764: cmp             w1, NULL
    // 0x427768: b.eq            #0x4277ac
    // 0x42776c: r0 = findRenderObject()
    //     0x42776c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x427770: mov             x3, x0
    // 0x427774: r2 = Null
    //     0x427774: mov             x2, NULL
    // 0x427778: r1 = Null
    //     0x427778: mov             x1, NULL
    // 0x42777c: stur            x3, [fp, #-0x10]
    // 0x427780: r4 = LoadClassIdInstr(r0)
    //     0x427780: ldur            x4, [x0, #-1]
    //     0x427784: ubfx            x4, x4, #0xc, #0x14
    // 0x427788: sub             x4, x4, #0xaa0
    // 0x42778c: cmp             x4, #0x85
    // 0x427790: b.ls            #0x4277a4
    // 0x427794: r8 = RenderBox?
    //     0x427794: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x427798: r3 = Null
    //     0x427798: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Null
    //     0x42779c: ldr             x3, [x3, #0x450]
    // 0x4277a0: r0 = RenderBox?()
    //     0x4277a0: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x4277a4: ldur            x0, [fp, #-0x10]
    // 0x4277a8: b               #0x4277b0
    // 0x4277ac: r0 = Null
    //     0x4277ac: mov             x0, NULL
    // 0x4277b0: stur            x0, [fp, #-0x10]
    // 0x4277b4: cmp             w0, NULL
    // 0x4277b8: b.eq            #0x427874
    // 0x4277bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4277bc: ldur            w1, [x0, #0x17]
    // 0x4277c0: DecompressPointer r1
    //     0x4277c0: add             x1, x1, HEAP, lsl #32
    // 0x4277c4: cmp             w1, NULL
    // 0x4277c8: b.eq            #0x427874
    // 0x4277cc: LoadField: r1 = r0->field_4b
    //     0x4277cc: ldur            w1, [x0, #0x4b]
    // 0x4277d0: DecompressPointer r1
    //     0x4277d0: add             x1, x1, HEAP, lsl #32
    // 0x4277d4: cmp             w1, NULL
    // 0x4277d8: b.eq            #0x427874
    // 0x4277dc: ldur            x2, [fp, #-8]
    // 0x4277e0: LoadField: r1 = r2->field_1b
    //     0x4277e0: ldur            w1, [x2, #0x1b]
    // 0x4277e4: DecompressPointer r1
    //     0x4277e4: add             x1, x1, HEAP, lsl #32
    // 0x4277e8: cmp             w1, NULL
    // 0x4277ec: b.eq            #0x427ae0
    // 0x4277f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4277f0: ldur            w3, [x1, #0x17]
    // 0x4277f4: DecompressPointer r3
    //     0x4277f4: add             x3, x3, HEAP, lsl #32
    // 0x4277f8: LoadField: r1 = r3->field_83
    //     0x4277f8: ldur            w1, [x3, #0x83]
    // 0x4277fc: DecompressPointer r1
    //     0x4277fc: add             x1, x1, HEAP, lsl #32
    // 0x427800: r0 = _currentElement()
    //     0x427800: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x427804: cmp             w0, NULL
    // 0x427808: b.ne            #0x427814
    // 0x42780c: r3 = Null
    //     0x42780c: mov             x3, NULL
    // 0x427810: b               #0x427820
    // 0x427814: mov             x1, x0
    // 0x427818: r0 = findRenderObject()
    //     0x427818: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x42781c: mov             x3, x0
    // 0x427820: mov             x0, x3
    // 0x427824: stur            x3, [fp, #-0x18]
    // 0x427828: r2 = Null
    //     0x427828: mov             x2, NULL
    // 0x42782c: r1 = Null
    //     0x42782c: mov             x1, NULL
    // 0x427830: r4 = LoadClassIdInstr(r0)
    //     0x427830: ldur            x4, [x0, #-1]
    //     0x427834: ubfx            x4, x4, #0xc, #0x14
    // 0x427838: sub             x4, x4, #0xaa0
    // 0x42783c: cmp             x4, #0x85
    // 0x427840: b.ls            #0x427854
    // 0x427844: r8 = RenderBox?
    //     0x427844: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x427848: r3 = Null
    //     0x427848: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x42784c: ldr             x3, [x3, #0x460]
    // 0x427850: r0 = RenderBox?()
    //     0x427850: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x427854: ldur            x16, [fp, #-0x18]
    // 0x427858: str             x16, [SP]
    // 0x42785c: ldur            x1, [fp, #-0x10]
    // 0x427860: r2 = Instance_Offset
    //     0x427860: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x427864: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x427864: add             x4, PP, #0x12, lsl #12  ; [pp+0x12470] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x427868: ldr             x4, [x4, #0x470]
    // 0x42786c: r0 = localToGlobal()
    //     0x42786c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x427870: b               #0x427878
    // 0x427874: r0 = Null
    //     0x427874: mov             x0, NULL
    // 0x427878: stur            x0, [fp, #-0x10]
    // 0x42787c: cmp             w0, NULL
    // 0x427880: b.eq            #0x427988
    // 0x427884: mov             x1, x0
    // 0x427888: r0 = isFinite()
    //     0x427888: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x42788c: tbnz            w0, #4, #0x427980
    // 0x427890: ldur            x0, [fp, #-8]
    // 0x427894: LoadField: r1 = r0->field_b
    //     0x427894: ldur            w1, [x0, #0xb]
    // 0x427898: DecompressPointer r1
    //     0x427898: add             x1, x1, HEAP, lsl #32
    // 0x42789c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4278a0: cmp             w1, w16
    // 0x4278a4: b.eq            #0x427ae4
    // 0x4278a8: LoadField: r2 = r1->field_f
    //     0x4278a8: ldur            w2, [x1, #0xf]
    // 0x4278ac: DecompressPointer r2
    //     0x4278ac: add             x2, x2, HEAP, lsl #32
    // 0x4278b0: cmp             w2, NULL
    // 0x4278b4: b.eq            #0x427af0
    // 0x4278b8: LoadField: d0 = r2->field_7
    //     0x4278b8: ldur            d0, [x2, #7]
    // 0x4278bc: stur            d0, [fp, #-0x38]
    // 0x4278c0: LoadField: d1 = r2->field_f
    //     0x4278c0: ldur            d1, [x2, #0xf]
    // 0x4278c4: stur            d1, [fp, #-0x30]
    // 0x4278c8: r0 = Offset()
    //     0x4278c8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4278cc: ldur            d0, [fp, #-0x38]
    // 0x4278d0: StoreField: r0->field_7 = d0
    //     0x4278d0: stur            d0, [x0, #7]
    // 0x4278d4: ldur            d0, [fp, #-0x30]
    // 0x4278d8: StoreField: r0->field_f = d0
    //     0x4278d8: stur            d0, [x0, #0xf]
    // 0x4278dc: ldur            x16, [fp, #-0x10]
    // 0x4278e0: stp             x0, x16, [SP]
    // 0x4278e4: r0 = ==()
    //     0x4278e4: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4278e8: tbz             w0, #4, #0x427978
    // 0x4278ec: ldur            x0, [fp, #-8]
    // 0x4278f0: LoadField: r1 = r0->field_b
    //     0x4278f0: ldur            w1, [x0, #0xb]
    // 0x4278f4: DecompressPointer r1
    //     0x4278f4: add             x1, x1, HEAP, lsl #32
    // 0x4278f8: LoadField: r2 = r1->field_f
    //     0x4278f8: ldur            w2, [x1, #0xf]
    // 0x4278fc: DecompressPointer r2
    //     0x4278fc: add             x2, x2, HEAP, lsl #32
    // 0x427900: cmp             w2, NULL
    // 0x427904: b.eq            #0x427af4
    // 0x427908: mov             x1, x2
    // 0x42790c: r0 = size()
    //     0x42790c: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x427910: ldur            x1, [fp, #-0x10]
    // 0x427914: mov             x2, x0
    // 0x427918: r0 = &()
    //     0x427918: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x42791c: mov             x1, x0
    // 0x427920: ldur            x0, [fp, #-8]
    // 0x427924: LoadField: r2 = r0->field_1b
    //     0x427924: ldur            w2, [x0, #0x1b]
    // 0x427928: DecompressPointer r2
    //     0x427928: add             x2, x2, HEAP, lsl #32
    // 0x42792c: cmp             w2, NULL
    // 0x427930: b.eq            #0x427af8
    // 0x427934: LoadField: r3 = r0->field_b
    //     0x427934: ldur            w3, [x0, #0xb]
    // 0x427938: DecompressPointer r3
    //     0x427938: add             x3, x3, HEAP, lsl #32
    // 0x42793c: LoadField: r4 = r3->field_b
    //     0x42793c: ldur            w4, [x3, #0xb]
    // 0x427940: DecompressPointer r4
    //     0x427940: add             x4, x4, HEAP, lsl #32
    // 0x427944: mov             x3, x1
    // 0x427948: mov             x1, x2
    // 0x42794c: mov             x2, x4
    // 0x427950: r0 = createHeroRectTween()
    //     0x427950: bl              #0x427c48  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x427954: ldur            x2, [fp, #-8]
    // 0x427958: StoreField: r2->field_b = r0
    //     0x427958: stur            w0, [x2, #0xb]
    //     0x42795c: ldurb           w16, [x2, #-1]
    //     0x427960: ldurb           w17, [x0, #-1]
    //     0x427964: and             x16, x17, x16, lsr #2
    //     0x427968: tst             x16, HEAP, lsr #32
    //     0x42796c: b.eq            #0x427974
    //     0x427970: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x427974: b               #0x427a98
    // 0x427978: ldur            x2, [fp, #-8]
    // 0x42797c: b               #0x427a98
    // 0x427980: ldur            x2, [fp, #-8]
    // 0x427984: b               #0x42798c
    // 0x427988: ldur            x2, [fp, #-8]
    // 0x42798c: LoadField: r1 = r2->field_13
    //     0x42798c: ldur            w1, [x2, #0x13]
    // 0x427990: DecompressPointer r1
    //     0x427990: add             x1, x1, HEAP, lsl #32
    // 0x427994: r0 = LoadClassIdInstr(r1)
    //     0x427994: ldur            x0, [x1, #-1]
    //     0x427998: ubfx            x0, x0, #0xc, #0x14
    // 0x42799c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x42799c: sub             lr, x0, #0xfe3
    //     0x4279a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4279a4: blr             lr
    // 0x4279a8: r16 = Instance_AnimationStatus
    //     0x4279a8: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x4279ac: ldr             x16, [x16, #0xa8]
    // 0x4279b0: cmp             w0, w16
    // 0x4279b4: b.ne            #0x427a94
    // 0x4279b8: ldur            x0, [fp, #-8]
    // 0x4279bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4279bc: ldur            w2, [x0, #0x17]
    // 0x4279c0: DecompressPointer r2
    //     0x4279c0: add             x2, x2, HEAP, lsl #32
    // 0x4279c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4279c8: cmp             w2, w16
    // 0x4279cc: b.eq            #0x427afc
    // 0x4279d0: stur            x2, [fp, #-0x18]
    // 0x4279d4: r0 = LoadStaticField(0x91c)
    //     0x4279d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4279d8: ldr             x0, [x0, #0x1238]
    // 0x4279dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4279e0: cmp             w0, w16
    // 0x4279e4: b.ne            #0x4279f4
    // 0x4279e8: r2 = _reverseTween
    //     0x4279e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12478] Field <_HeroFlight@306011697._reverseTween@306011697>: static late final (offset: 0x91c)
    //     0x4279ec: ldr             x2, [x2, #0x478]
    // 0x4279f0: r0 = InitLateFinalStaticField()
    //     0x4279f0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4279f4: mov             x2, x0
    // 0x4279f8: ldur            x0, [fp, #-8]
    // 0x4279fc: stur            x2, [fp, #-0x20]
    // 0x427a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x427a00: ldur            w1, [x0, #0x17]
    // 0x427a04: DecompressPointer r1
    //     0x427a04: add             x1, x1, HEAP, lsl #32
    // 0x427a08: r0 = value()
    //     0x427a08: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x427a0c: LoadField: d0 = r0->field_7
    //     0x427a0c: ldur            d0, [x0, #7]
    // 0x427a10: stur            d0, [fp, #-0x30]
    // 0x427a14: r1 = <double>
    //     0x427a14: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x427a18: ldr             x1, [x1, #0x458]
    // 0x427a1c: r0 = Interval()
    //     0x427a1c: bl              #0x427c3c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x427a20: ldur            d0, [fp, #-0x30]
    // 0x427a24: stur            x0, [fp, #-0x28]
    // 0x427a28: StoreField: r0->field_b = d0
    //     0x427a28: stur            d0, [x0, #0xb]
    // 0x427a2c: d0 = 1.000000
    //     0x427a2c: fmov            d0, #1.00000000
    // 0x427a30: StoreField: r0->field_13 = d0
    //     0x427a30: stur            d0, [x0, #0x13]
    // 0x427a34: r1 = Instance__Linear
    //     0x427a34: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x427a38: ldr             x1, [x1, #0x70]
    // 0x427a3c: StoreField: r0->field_1b = r1
    //     0x427a3c: stur            w1, [x0, #0x1b]
    // 0x427a40: r1 = <double>
    //     0x427a40: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x427a44: ldr             x1, [x1, #0x458]
    // 0x427a48: r0 = CurveTween()
    //     0x427a48: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x427a4c: mov             x1, x0
    // 0x427a50: ldur            x0, [fp, #-0x28]
    // 0x427a54: StoreField: r1->field_b = r0
    //     0x427a54: stur            w0, [x1, #0xb]
    // 0x427a58: mov             x2, x1
    // 0x427a5c: ldur            x1, [fp, #-0x20]
    // 0x427a60: r0 = chain()
    //     0x427a60: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x427a64: mov             x1, x0
    // 0x427a68: ldur            x2, [fp, #-0x18]
    // 0x427a6c: r0 = animate()
    //     0x427a6c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x427a70: ldur            x2, [fp, #-8]
    // 0x427a74: StoreField: r2->field_13 = r0
    //     0x427a74: stur            w0, [x2, #0x13]
    //     0x427a78: ldurb           w16, [x2, #-1]
    //     0x427a7c: ldurb           w17, [x0, #-1]
    //     0x427a80: and             x16, x17, x16, lsr #2
    //     0x427a84: tst             x16, HEAP, lsr #32
    //     0x427a88: b.eq            #0x427a90
    //     0x427a8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x427a90: b               #0x427a98
    // 0x427a94: ldur            x2, [fp, #-8]
    // 0x427a98: ldur            x1, [fp, #-0x10]
    // 0x427a9c: cmp             w1, NULL
    // 0x427aa0: b.ne            #0x427ab0
    // 0x427aa4: mov             x1, x2
    // 0x427aa8: r2 = true
    //     0x427aa8: add             x2, NULL, #0x20  ; true
    // 0x427aac: b               #0x427ac0
    // 0x427ab0: r0 = isFinite()
    //     0x427ab0: bl              #0x427cb8  ; [dart:ui] OffsetBase::isFinite
    // 0x427ab4: eor             x1, x0, #0x10
    // 0x427ab8: mov             x2, x1
    // 0x427abc: ldur            x1, [fp, #-8]
    // 0x427ac0: StoreField: r1->field_23 = r2
    //     0x427ac0: stur            w2, [x1, #0x23]
    // 0x427ac4: r0 = Null
    //     0x427ac4: mov             x0, NULL
    // 0x427ac8: LeaveFrame
    //     0x427ac8: mov             SP, fp
    //     0x427acc: ldp             fp, lr, [SP], #0x10
    // 0x427ad0: ret
    //     0x427ad0: ret             
    // 0x427ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427ad8: b               #0x427738
    // 0x427adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427ae0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427ae4: r9 = heroRectTween
    //     0x427ae4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x427ae8: ldr             x9, [x9, #0x480]
    // 0x427aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x427aec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x427af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427af4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427af8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427afc: r9 = _proxyAnimation
    //     0x427afc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x427b00: ldr             x9, [x9, #0x438]
    // 0x427b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x427b04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x427d18, size: 0x38
    // 0x427d18: EnterFrame
    //     0x427d18: stp             fp, lr, [SP, #-0x10]!
    //     0x427d1c: mov             fp, SP
    // 0x427d20: r1 = <double>
    //     0x427d20: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x427d24: ldr             x1, [x1, #0x458]
    // 0x427d28: r0 = Tween()
    //     0x427d28: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x427d2c: r1 = 1.000000
    //     0x427d2c: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x427d30: ldr             x1, [x1, #0xb58]
    // 0x427d34: StoreField: r0->field_b = r1
    //     0x427d34: stur            w1, [x0, #0xb]
    // 0x427d38: r1 = 0.000000
    //     0x427d38: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x427d3c: ldr             x1, [x1, #0xb20]
    // 0x427d40: StoreField: r0->field_f = r1
    //     0x427d40: stur            w1, [x0, #0xf]
    // 0x427d44: LeaveFrame
    //     0x427d44: mov             SP, fp
    //     0x427d48: ldp             fp, lr, [SP], #0x10
    // 0x427d4c: ret
    //     0x427d4c: ret             
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x427d8c, size: 0xac
    // 0x427d8c: EnterFrame
    //     0x427d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x427d90: mov             fp, SP
    // 0x427d94: AllocStack(0x10)
    //     0x427d94: sub             SP, SP, #0x10
    // 0x427d98: SetupParameters([dynamic _ /* r1 */])
    //     0x427d98: add             x0, NULL, #0x30  ; false
    //     0x427d9c: ldr             x1, [fp, #0x10]
    //     0x427da0: ldur            w3, [x1, #0x17]
    //     0x427da4: add             x3, x3, HEAP, lsl #32
    //     0x427da8: stur            x3, [fp, #-8]
    // 0x427d98: r0 = false
    // 0x427dac: CheckStackOverflow
    //     0x427dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427db0: cmp             SP, x16
    //     0x427db4: b.ls            #0x427e24
    // 0x427db8: LoadField: r1 = r3->field_f
    //     0x427db8: ldur            w1, [x3, #0xf]
    // 0x427dbc: DecompressPointer r1
    //     0x427dbc: add             x1, x1, HEAP, lsl #32
    // 0x427dc0: StoreField: r1->field_27 = r0
    //     0x427dc0: stur            w0, [x1, #0x27]
    // 0x427dc4: LoadField: r0 = r3->field_13
    //     0x427dc4: ldur            w0, [x3, #0x13]
    // 0x427dc8: DecompressPointer r0
    //     0x427dc8: add             x0, x0, HEAP, lsl #32
    // 0x427dcc: LoadField: r1 = r0->field_67
    //     0x427dcc: ldur            w1, [x0, #0x67]
    // 0x427dd0: DecompressPointer r1
    //     0x427dd0: add             x1, x1, HEAP, lsl #32
    // 0x427dd4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x427dd4: ldur            w2, [x3, #0x17]
    // 0x427dd8: DecompressPointer r2
    //     0x427dd8: add             x2, x2, HEAP, lsl #32
    // 0x427ddc: r0 = removeListener()
    //     0x427ddc: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x427de0: ldur            x0, [fp, #-8]
    // 0x427de4: LoadField: r2 = r0->field_f
    //     0x427de4: ldur            w2, [x0, #0xf]
    // 0x427de8: DecompressPointer r2
    //     0x427de8: add             x2, x2, HEAP, lsl #32
    // 0x427dec: stur            x2, [fp, #-0x10]
    // 0x427df0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x427df0: ldur            w1, [x2, #0x17]
    // 0x427df4: DecompressPointer r1
    //     0x427df4: add             x1, x1, HEAP, lsl #32
    // 0x427df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x427dfc: cmp             w1, w16
    // 0x427e00: b.eq            #0x427e2c
    // 0x427e04: r0 = status()
    //     0x427e04: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x427e08: ldur            x1, [fp, #-0x10]
    // 0x427e0c: mov             x2, x0
    // 0x427e10: r0 = _performAnimationUpdate()
    //     0x427e10: bl              #0x4265a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x427e14: r0 = Null
    //     0x427e14: mov             x0, NULL
    // 0x427e18: LeaveFrame
    //     0x427e18: mov             SP, fp
    //     0x427e1c: ldp             fp, lr, [SP], #0x10
    // 0x427e20: ret
    //     0x427e20: ret             
    // 0x427e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427e24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427e28: b               #0x427db8
    // 0x427e2c: r9 = _proxyAnimation
    //     0x427e2c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x427e30: ldr             x9, [x9, #0x438]
    // 0x427e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x427e34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x4318f4, size: 0x32c
    // 0x4318f4: EnterFrame
    //     0x4318f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4318f8: mov             fp, SP
    // 0x4318fc: AllocStack(0x28)
    //     0x4318fc: sub             SP, SP, #0x28
    // 0x431900: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x431900: mov             x0, x1
    //     0x431904: stur            x1, [fp, #-8]
    // 0x431908: CheckStackOverflow
    //     0x431908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43190c: cmp             SP, x16
    //     0x431910: b.ls            #0x431be8
    // 0x431914: mov             x1, x0
    // 0x431918: r0 = manifest=()
    //     0x431918: bl              #0x432a64  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x43191c: ldur            x2, [fp, #-8]
    // 0x431920: LoadField: r1 = r2->field_1b
    //     0x431920: ldur            w1, [x2, #0x1b]
    // 0x431924: DecompressPointer r1
    //     0x431924: add             x1, x1, HEAP, lsl #32
    // 0x431928: cmp             w1, NULL
    // 0x43192c: b.eq            #0x431bf0
    // 0x431930: LoadField: r0 = r1->field_7
    //     0x431930: ldur            w0, [x1, #7]
    // 0x431934: DecompressPointer r0
    //     0x431934: add             x0, x0, HEAP, lsl #32
    // 0x431938: LoadField: r3 = r0->field_7
    //     0x431938: ldur            x3, [x0, #7]
    // 0x43193c: cmp             x3, #0
    // 0x431940: b.gt            #0x431974
    // 0x431944: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x431944: ldur            w0, [x2, #0x17]
    // 0x431948: DecompressPointer r0
    //     0x431948: add             x0, x0, HEAP, lsl #32
    // 0x43194c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x431950: cmp             w0, w16
    // 0x431954: b.eq            #0x431bf4
    // 0x431958: stur            x0, [fp, #-0x10]
    // 0x43195c: r0 = animation()
    //     0x43195c: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x431960: ldur            x1, [fp, #-0x10]
    // 0x431964: mov             x2, x0
    // 0x431968: r0 = parent=()
    //     0x431968: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x43196c: r0 = true
    //     0x43196c: add             x0, NULL, #0x20  ; true
    // 0x431970: b               #0x431a38
    // 0x431974: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x431974: ldur            w0, [x2, #0x17]
    // 0x431978: DecompressPointer r0
    //     0x431978: add             x0, x0, HEAP, lsl #32
    // 0x43197c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x431980: cmp             w0, w16
    // 0x431984: b.eq            #0x431c00
    // 0x431988: stur            x0, [fp, #-0x10]
    // 0x43198c: r0 = animation()
    //     0x43198c: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x431990: r1 = <double>
    //     0x431990: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x431994: ldr             x1, [x1, #0x458]
    // 0x431998: stur            x0, [fp, #-0x18]
    // 0x43199c: r0 = ReverseAnimation()
    //     0x43199c: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x4319a0: mov             x2, x0
    // 0x4319a4: ldur            x0, [fp, #-0x18]
    // 0x4319a8: stur            x2, [fp, #-0x20]
    // 0x4319ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x4319ac: stur            w0, [x2, #0x17]
    // 0x4319b0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4319b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4319b4: ldr             x1, [x1, #0x770]
    // 0x4319b8: r0 = ObserverList()
    //     0x4319b8: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4319bc: mov             x3, x0
    // 0x4319c0: r0 = false
    //     0x4319c0: add             x0, NULL, #0x30  ; false
    // 0x4319c4: stur            x3, [fp, #-0x18]
    // 0x4319c8: StoreField: r3->field_f = r0
    //     0x4319c8: stur            w0, [x3, #0xf]
    // 0x4319cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4319d0: StoreField: r3->field_13 = r0
    //     0x4319d0: stur            w0, [x3, #0x13]
    // 0x4319d4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4319d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4319d8: ldr             x1, [x1, #0x770]
    // 0x4319dc: r2 = 0
    //     0x4319dc: movz            x2, #0
    // 0x4319e0: r0 = _GrowableList()
    //     0x4319e0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4319e4: ldur            x1, [fp, #-0x18]
    // 0x4319e8: StoreField: r1->field_b = r0
    //     0x4319e8: stur            w0, [x1, #0xb]
    //     0x4319ec: ldurb           w16, [x1, #-1]
    //     0x4319f0: ldurb           w17, [x0, #-1]
    //     0x4319f4: and             x16, x17, x16, lsr #2
    //     0x4319f8: tst             x16, HEAP, lsr #32
    //     0x4319fc: b.eq            #0x431a04
    //     0x431a00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x431a04: mov             x0, x1
    // 0x431a08: ldur            x2, [fp, #-0x20]
    // 0x431a0c: StoreField: r2->field_13 = r0
    //     0x431a0c: stur            w0, [x2, #0x13]
    //     0x431a10: ldurb           w16, [x2, #-1]
    //     0x431a14: ldurb           w17, [x0, #-1]
    //     0x431a18: and             x16, x17, x16, lsr #2
    //     0x431a1c: tst             x16, HEAP, lsr #32
    //     0x431a20: b.eq            #0x431a28
    //     0x431a24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x431a28: StoreField: r2->field_b = rZR
    //     0x431a28: stur            xzr, [x2, #0xb]
    // 0x431a2c: ldur            x1, [fp, #-0x10]
    // 0x431a30: r0 = parent=()
    //     0x431a30: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x431a34: r0 = false
    //     0x431a34: add             x0, NULL, #0x30  ; false
    // 0x431a38: ldur            x2, [fp, #-8]
    // 0x431a3c: stur            x0, [fp, #-0x18]
    // 0x431a40: LoadField: r3 = r2->field_1b
    //     0x431a40: ldur            w3, [x2, #0x1b]
    // 0x431a44: DecompressPointer r3
    //     0x431a44: add             x3, x3, HEAP, lsl #32
    // 0x431a48: stur            x3, [fp, #-0x10]
    // 0x431a4c: cmp             w3, NULL
    // 0x431a50: b.eq            #0x431c0c
    // 0x431a54: mov             x1, x3
    // 0x431a58: LoadField: r0 = r1->field_37
    //     0x431a58: ldur            w0, [x1, #0x37]
    // 0x431a5c: DecompressPointer r0
    //     0x431a5c: add             x0, x0, HEAP, lsl #32
    // 0x431a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x431a64: cmp             w0, w16
    // 0x431a68: b.ne            #0x431a78
    // 0x431a6c: r2 = fromHeroLocation
    //     0x431a6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c8] Field <_HeroFlightManifest@306011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x431a70: ldr             x2, [x2, #0x4c8]
    // 0x431a74: r0 = InitLateFinalInstanceField()
    //     0x431a74: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x431a78: ldur            x2, [fp, #-8]
    // 0x431a7c: stur            x0, [fp, #-0x20]
    // 0x431a80: LoadField: r1 = r2->field_1b
    //     0x431a80: ldur            w1, [x2, #0x1b]
    // 0x431a84: DecompressPointer r1
    //     0x431a84: add             x1, x1, HEAP, lsl #32
    // 0x431a88: cmp             w1, NULL
    // 0x431a8c: b.eq            #0x431c10
    // 0x431a90: LoadField: r0 = r1->field_3b
    //     0x431a90: ldur            w0, [x1, #0x3b]
    // 0x431a94: DecompressPointer r0
    //     0x431a94: add             x0, x0, HEAP, lsl #32
    // 0x431a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x431a9c: cmp             w0, w16
    // 0x431aa0: b.ne            #0x431ab0
    // 0x431aa4: r2 = toHeroLocation
    //     0x431aa4: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c0] Field <_HeroFlightManifest@306011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x431aa8: ldr             x2, [x2, #0x4c0]
    // 0x431aac: r0 = InitLateFinalInstanceField()
    //     0x431aac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x431ab0: ldur            x1, [fp, #-0x10]
    // 0x431ab4: ldur            x2, [fp, #-0x20]
    // 0x431ab8: mov             x3, x0
    // 0x431abc: r0 = createHeroRectTween()
    //     0x431abc: bl              #0x427c48  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x431ac0: ldur            x2, [fp, #-8]
    // 0x431ac4: StoreField: r2->field_b = r0
    //     0x431ac4: stur            w0, [x2, #0xb]
    //     0x431ac8: ldurb           w16, [x2, #-1]
    //     0x431acc: ldurb           w17, [x0, #-1]
    //     0x431ad0: and             x16, x17, x16, lsr #2
    //     0x431ad4: tst             x16, HEAP, lsr #32
    //     0x431ad8: b.eq            #0x431ae0
    //     0x431adc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x431ae0: LoadField: r0 = r2->field_1b
    //     0x431ae0: ldur            w0, [x2, #0x1b]
    // 0x431ae4: DecompressPointer r0
    //     0x431ae4: add             x0, x0, HEAP, lsl #32
    // 0x431ae8: cmp             w0, NULL
    // 0x431aec: b.eq            #0x431c14
    // 0x431af0: LoadField: r1 = r0->field_1b
    //     0x431af0: ldur            w1, [x0, #0x1b]
    // 0x431af4: DecompressPointer r1
    //     0x431af4: add             x1, x1, HEAP, lsl #32
    // 0x431af8: ldur            x16, [fp, #-0x18]
    // 0x431afc: str             x16, [SP]
    // 0x431b00: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x431b00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12550] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x431b04: ldr             x4, [x4, #0x550]
    // 0x431b08: r0 = startFlight()
    //     0x431b08: bl              #0x4325f0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x431b0c: ldur            x2, [fp, #-8]
    // 0x431b10: LoadField: r0 = r2->field_1b
    //     0x431b10: ldur            w0, [x2, #0x1b]
    // 0x431b14: DecompressPointer r0
    //     0x431b14: add             x0, x0, HEAP, lsl #32
    // 0x431b18: cmp             w0, NULL
    // 0x431b1c: b.eq            #0x431c18
    // 0x431b20: LoadField: r1 = r0->field_1f
    //     0x431b20: ldur            w1, [x0, #0x1f]
    // 0x431b24: DecompressPointer r1
    //     0x431b24: add             x1, x1, HEAP, lsl #32
    // 0x431b28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x431b28: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x431b2c: r0 = startFlight()
    //     0x431b2c: bl              #0x4325f0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x431b30: ldur            x0, [fp, #-8]
    // 0x431b34: LoadField: r1 = r0->field_1b
    //     0x431b34: ldur            w1, [x0, #0x1b]
    // 0x431b38: DecompressPointer r1
    //     0x431b38: add             x1, x1, HEAP, lsl #32
    // 0x431b3c: cmp             w1, NULL
    // 0x431b40: b.eq            #0x431c1c
    // 0x431b44: LoadField: r3 = r1->field_b
    //     0x431b44: ldur            w3, [x1, #0xb]
    // 0x431b48: DecompressPointer r3
    //     0x431b48: add             x3, x3, HEAP, lsl #32
    // 0x431b4c: mov             x2, x0
    // 0x431b50: stur            x3, [fp, #-0x10]
    // 0x431b54: r1 = Function '_buildOverlay@306011697':.
    //     0x431b54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] AnonymousClosure: (0x432ae4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x432b20)
    //     0x431b58: ldr             x1, [x1, #0x558]
    // 0x431b5c: r0 = AllocateClosure()
    //     0x431b5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431b60: stur            x0, [fp, #-0x18]
    // 0x431b64: r0 = OverlayEntry()
    //     0x431b64: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x431b68: mov             x1, x0
    // 0x431b6c: ldur            x2, [fp, #-0x18]
    // 0x431b70: stur            x0, [fp, #-0x18]
    // 0x431b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431b74: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431b78: r0 = OverlayEntry()
    //     0x431b78: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x431b7c: ldur            x0, [fp, #-0x18]
    // 0x431b80: ldur            x3, [fp, #-8]
    // 0x431b84: StoreField: r3->field_1f = r0
    //     0x431b84: stur            w0, [x3, #0x1f]
    //     0x431b88: ldurb           w16, [x3, #-1]
    //     0x431b8c: ldurb           w17, [x0, #-1]
    //     0x431b90: and             x16, x17, x16, lsr #2
    //     0x431b94: tst             x16, HEAP, lsr #32
    //     0x431b98: b.eq            #0x431ba0
    //     0x431b9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x431ba0: ldur            x1, [fp, #-0x10]
    // 0x431ba4: ldur            x2, [fp, #-0x18]
    // 0x431ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431ba8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431bac: r0 = insert()
    //     0x431bac: bl              #0x431c20  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x431bb0: ldur            x2, [fp, #-8]
    // 0x431bb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x431bb4: ldur            w0, [x2, #0x17]
    // 0x431bb8: DecompressPointer r0
    //     0x431bb8: add             x0, x0, HEAP, lsl #32
    // 0x431bbc: stur            x0, [fp, #-0x10]
    // 0x431bc0: r1 = Function 'onTick':.
    //     0x431bc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] AnonymousClosure: (0x4276e0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x427718)
    //     0x431bc4: ldr             x1, [x1, #0x448]
    // 0x431bc8: r0 = AllocateClosure()
    //     0x431bc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x431bcc: ldur            x1, [fp, #-0x10]
    // 0x431bd0: mov             x2, x0
    // 0x431bd4: r0 = addListener()
    //     0x431bd4: bl              #0x4bac9c  ; [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x431bd8: r0 = Null
    //     0x431bd8: mov             x0, NULL
    // 0x431bdc: LeaveFrame
    //     0x431bdc: mov             SP, fp
    //     0x431be0: ldp             fp, lr, [SP], #0x10
    // 0x431be4: ret
    //     0x431be4: ret             
    // 0x431be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431bec: b               #0x431914
    // 0x431bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431bf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431bf4: r9 = _proxyAnimation
    //     0x431bf4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x431bf8: ldr             x9, [x9, #0x438]
    // 0x431bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x431bfc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x431c00: r9 = _proxyAnimation
    //     0x431c00: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x431c04: ldr             x9, [x9, #0x438]
    // 0x431c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x431c08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x431c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431c0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431c10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431c14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431c1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x432a64, size: 0x80
    // 0x432a64: EnterFrame
    //     0x432a64: stp             fp, lr, [SP, #-0x10]!
    //     0x432a68: mov             fp, SP
    // 0x432a6c: AllocStack(0x10)
    //     0x432a6c: sub             SP, SP, #0x10
    // 0x432a70: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x432a70: mov             x0, x2
    //     0x432a74: stur            x2, [fp, #-0x10]
    //     0x432a78: mov             x2, x1
    //     0x432a7c: stur            x1, [fp, #-8]
    // 0x432a80: CheckStackOverflow
    //     0x432a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432a84: cmp             SP, x16
    //     0x432a88: b.ls            #0x432adc
    // 0x432a8c: LoadField: r1 = r2->field_1b
    //     0x432a8c: ldur            w1, [x2, #0x1b]
    // 0x432a90: DecompressPointer r1
    //     0x432a90: add             x1, x1, HEAP, lsl #32
    // 0x432a94: cmp             w1, NULL
    // 0x432a98: b.ne            #0x432aa4
    // 0x432a9c: mov             x1, x2
    // 0x432aa0: b               #0x432aac
    // 0x432aa4: r0 = dispose()
    //     0x432aa4: bl              #0x426920  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x432aa8: ldur            x1, [fp, #-8]
    // 0x432aac: ldur            x0, [fp, #-0x10]
    // 0x432ab0: StoreField: r1->field_1b = r0
    //     0x432ab0: stur            w0, [x1, #0x1b]
    //     0x432ab4: ldurb           w16, [x1, #-1]
    //     0x432ab8: ldurb           w17, [x0, #-1]
    //     0x432abc: and             x16, x17, x16, lsr #2
    //     0x432ac0: tst             x16, HEAP, lsr #32
    //     0x432ac4: b.eq            #0x432acc
    //     0x432ac8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x432acc: r0 = Null
    //     0x432acc: mov             x0, NULL
    // 0x432ad0: LeaveFrame
    //     0x432ad0: mov             SP, fp
    //     0x432ad4: ldp             fp, lr, [SP], #0x10
    // 0x432ad8: ret
    //     0x432ad8: ret             
    // 0x432adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432ae0: b               #0x432a8c
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x432ae4, size: 0x3c
    // 0x432ae4: EnterFrame
    //     0x432ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x432ae8: mov             fp, SP
    // 0x432aec: ldr             x0, [fp, #0x18]
    // 0x432af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432af0: ldur            w1, [x0, #0x17]
    // 0x432af4: DecompressPointer r1
    //     0x432af4: add             x1, x1, HEAP, lsl #32
    // 0x432af8: CheckStackOverflow
    //     0x432af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432afc: cmp             SP, x16
    //     0x432b00: b.ls            #0x432b18
    // 0x432b04: ldr             x2, [fp, #0x10]
    // 0x432b08: r0 = _buildOverlay()
    //     0x432b08: bl              #0x432b20  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x432b0c: LeaveFrame
    //     0x432b0c: mov             SP, fp
    //     0x432b10: ldp             fp, lr, [SP], #0x10
    // 0x432b14: ret
    //     0x432b14: ret             
    // 0x432b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432b1c: b               #0x432b04
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x432b20, size: 0x188
    // 0x432b20: EnterFrame
    //     0x432b20: stp             fp, lr, [SP, #-0x10]!
    //     0x432b24: mov             fp, SP
    // 0x432b28: AllocStack(0x20)
    //     0x432b28: sub             SP, SP, #0x20
    // 0x432b2c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x432b2c: stur            x1, [fp, #-8]
    //     0x432b30: stur            x2, [fp, #-0x10]
    // 0x432b34: CheckStackOverflow
    //     0x432b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432b38: cmp             SP, x16
    //     0x432b3c: b.ls            #0x432c84
    // 0x432b40: r1 = 1
    //     0x432b40: movz            x1, #0x1
    // 0x432b44: r0 = AllocateContext()
    //     0x432b44: bl              #0x934ad4  ; AllocateContextStub
    // 0x432b48: mov             x2, x0
    // 0x432b4c: ldur            x0, [fp, #-8]
    // 0x432b50: stur            x2, [fp, #-0x20]
    // 0x432b54: StoreField: r2->field_f = r0
    //     0x432b54: stur            w0, [x2, #0xf]
    // 0x432b58: LoadField: r1 = r0->field_f
    //     0x432b58: ldur            w1, [x0, #0xf]
    // 0x432b5c: DecompressPointer r1
    //     0x432b5c: add             x1, x1, HEAP, lsl #32
    // 0x432b60: cmp             w1, NULL
    // 0x432b64: b.ne            #0x432c24
    // 0x432b68: LoadField: r3 = r0->field_1b
    //     0x432b68: ldur            w3, [x0, #0x1b]
    // 0x432b6c: DecompressPointer r3
    //     0x432b6c: add             x3, x3, HEAP, lsl #32
    // 0x432b70: stur            x3, [fp, #-0x18]
    // 0x432b74: cmp             w3, NULL
    // 0x432b78: b.eq            #0x432c8c
    // 0x432b7c: mov             x1, x3
    // 0x432b80: r0 = animation()
    //     0x432b80: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x432b84: mov             x1, x0
    // 0x432b88: ldur            x0, [fp, #-8]
    // 0x432b8c: LoadField: r2 = r0->field_1b
    //     0x432b8c: ldur            w2, [x0, #0x1b]
    // 0x432b90: DecompressPointer r2
    //     0x432b90: add             x2, x2, HEAP, lsl #32
    // 0x432b94: cmp             w2, NULL
    // 0x432b98: b.eq            #0x432c90
    // 0x432b9c: LoadField: r5 = r2->field_7
    //     0x432b9c: ldur            w5, [x2, #7]
    // 0x432ba0: DecompressPointer r5
    //     0x432ba0: add             x5, x5, HEAP, lsl #32
    // 0x432ba4: LoadField: r3 = r2->field_1b
    //     0x432ba4: ldur            w3, [x2, #0x1b]
    // 0x432ba8: DecompressPointer r3
    //     0x432ba8: add             x3, x3, HEAP, lsl #32
    // 0x432bac: LoadField: r6 = r3->field_f
    //     0x432bac: ldur            w6, [x3, #0xf]
    // 0x432bb0: DecompressPointer r6
    //     0x432bb0: add             x6, x6, HEAP, lsl #32
    // 0x432bb4: cmp             w6, NULL
    // 0x432bb8: b.eq            #0x432c94
    // 0x432bbc: LoadField: r3 = r2->field_1f
    //     0x432bbc: ldur            w3, [x2, #0x1f]
    // 0x432bc0: DecompressPointer r3
    //     0x432bc0: add             x3, x3, HEAP, lsl #32
    // 0x432bc4: LoadField: r7 = r3->field_f
    //     0x432bc4: ldur            w7, [x3, #0xf]
    // 0x432bc8: DecompressPointer r7
    //     0x432bc8: add             x7, x7, HEAP, lsl #32
    // 0x432bcc: cmp             w7, NULL
    // 0x432bd0: b.eq            #0x432c98
    // 0x432bd4: ldur            x2, [fp, #-0x18]
    // 0x432bd8: LoadField: r3 = r2->field_27
    //     0x432bd8: ldur            w3, [x2, #0x27]
    // 0x432bdc: DecompressPointer r3
    //     0x432bdc: add             x3, x3, HEAP, lsl #32
    // 0x432be0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x432be0: ldur            w2, [x3, #0x17]
    // 0x432be4: DecompressPointer r2
    //     0x432be4: add             x2, x2, HEAP, lsl #32
    // 0x432be8: mov             x3, x1
    // 0x432bec: mov             x1, x2
    // 0x432bf0: ldur            x2, [fp, #-0x10]
    // 0x432bf4: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x432bf4: bl              #0x432cd8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x432bf8: mov             x1, x0
    // 0x432bfc: ldur            x2, [fp, #-8]
    // 0x432c00: StoreField: r2->field_f = r0
    //     0x432c00: stur            w0, [x2, #0xf]
    //     0x432c04: ldurb           w16, [x2, #-1]
    //     0x432c08: ldurb           w17, [x0, #-1]
    //     0x432c0c: and             x16, x17, x16, lsr #2
    //     0x432c10: tst             x16, HEAP, lsr #32
    //     0x432c14: b.eq            #0x432c1c
    //     0x432c18: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x432c1c: mov             x0, x1
    // 0x432c20: b               #0x432c2c
    // 0x432c24: mov             x2, x0
    // 0x432c28: mov             x0, x1
    // 0x432c2c: stur            x0, [fp, #-0x18]
    // 0x432c30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x432c30: ldur            w3, [x2, #0x17]
    // 0x432c34: DecompressPointer r3
    //     0x432c34: add             x3, x3, HEAP, lsl #32
    // 0x432c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x432c3c: cmp             w3, w16
    // 0x432c40: b.eq            #0x432c9c
    // 0x432c44: ldur            x2, [fp, #-0x20]
    // 0x432c48: stur            x3, [fp, #-0x10]
    // 0x432c4c: r1 = Function '<anonymous closure>':.
    //     0x432c4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12560] AnonymousClosure: (0x433474), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x432b20)
    //     0x432c50: ldr             x1, [x1, #0x560]
    // 0x432c54: r0 = AllocateClosure()
    //     0x432c54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x432c58: stur            x0, [fp, #-8]
    // 0x432c5c: r0 = AnimatedBuilder()
    //     0x432c5c: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x432c60: ldur            x1, [fp, #-8]
    // 0x432c64: StoreField: r0->field_f = r1
    //     0x432c64: stur            w1, [x0, #0xf]
    // 0x432c68: ldur            x1, [fp, #-0x18]
    // 0x432c6c: StoreField: r0->field_13 = r1
    //     0x432c6c: stur            w1, [x0, #0x13]
    // 0x432c70: ldur            x1, [fp, #-0x10]
    // 0x432c74: StoreField: r0->field_b = r1
    //     0x432c74: stur            w1, [x0, #0xb]
    // 0x432c78: LeaveFrame
    //     0x432c78: mov             SP, fp
    //     0x432c7c: ldp             fp, lr, [SP], #0x10
    // 0x432c80: ret
    //     0x432c80: ret             
    // 0x432c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432c88: b               #0x432b40
    // 0x432c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432c9c: r9 = _proxyAnimation
    //     0x432c9c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x432ca0: ldr             x9, [x9, #0x438]
    // 0x432ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x432ca4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x433474, size: 0x2b0
    // 0x433474: EnterFrame
    //     0x433474: stp             fp, lr, [SP, #-0x10]!
    //     0x433478: mov             fp, SP
    // 0x43347c: AllocStack(0x38)
    //     0x43347c: sub             SP, SP, #0x38
    // 0x433480: SetupParameters([dynamic _ /* r0 */])
    //     0x433480: ldr             x0, [fp, #0x20]
    //     0x433484: ldur            w3, [x0, #0x17]
    //     0x433488: add             x3, x3, HEAP, lsl #32
    //     0x43348c: stur            x3, [fp, #-8]
    // 0x433490: CheckStackOverflow
    //     0x433490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433494: cmp             SP, x16
    //     0x433498: b.ls            #0x433690
    // 0x43349c: LoadField: r0 = r3->field_f
    //     0x43349c: ldur            w0, [x3, #0xf]
    // 0x4334a0: DecompressPointer r0
    //     0x4334a0: add             x0, x0, HEAP, lsl #32
    // 0x4334a4: LoadField: r1 = r0->field_b
    //     0x4334a4: ldur            w1, [x0, #0xb]
    // 0x4334a8: DecompressPointer r1
    //     0x4334a8: add             x1, x1, HEAP, lsl #32
    // 0x4334ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4334b0: cmp             w1, w16
    // 0x4334b4: b.eq            #0x433698
    // 0x4334b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4334b8: ldur            w2, [x0, #0x17]
    // 0x4334bc: DecompressPointer r2
    //     0x4334bc: add             x2, x2, HEAP, lsl #32
    // 0x4334c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4334c4: cmp             w2, w16
    // 0x4334c8: b.eq            #0x4336a4
    // 0x4334cc: r0 = evaluate()
    //     0x4334cc: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4334d0: stur            x0, [fp, #-0x18]
    // 0x4334d4: cmp             w0, NULL
    // 0x4334d8: b.eq            #0x4336b0
    // 0x4334dc: ldur            x1, [fp, #-8]
    // 0x4334e0: LoadField: r2 = r1->field_f
    //     0x4334e0: ldur            w2, [x1, #0xf]
    // 0x4334e4: DecompressPointer r2
    //     0x4334e4: add             x2, x2, HEAP, lsl #32
    // 0x4334e8: LoadField: r3 = r2->field_1b
    //     0x4334e8: ldur            w3, [x2, #0x1b]
    // 0x4334ec: DecompressPointer r3
    //     0x4334ec: add             x3, x3, HEAP, lsl #32
    // 0x4334f0: cmp             w3, NULL
    // 0x4334f4: b.eq            #0x4336b4
    // 0x4334f8: LoadField: r2 = r3->field_f
    //     0x4334f8: ldur            w2, [x3, #0xf]
    // 0x4334fc: DecompressPointer r2
    //     0x4334fc: add             x2, x2, HEAP, lsl #32
    // 0x433500: stur            x2, [fp, #-0x10]
    // 0x433504: r0 = RelativeRect()
    //     0x433504: bl              #0x433780  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x433508: mov             x1, x0
    // 0x43350c: ldur            x2, [fp, #-0x18]
    // 0x433510: ldur            x3, [fp, #-0x10]
    // 0x433514: stur            x0, [fp, #-0x10]
    // 0x433518: r0 = RelativeRect.fromSize()
    //     0x433518: bl              #0x433748  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x43351c: ldur            x0, [fp, #-0x10]
    // 0x433520: LoadField: d0 = r0->field_f
    //     0x433520: ldur            d0, [x0, #0xf]
    // 0x433524: stur            d0, [fp, #-0x38]
    // 0x433528: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x433528: ldur            d1, [x0, #0x17]
    // 0x43352c: stur            d1, [fp, #-0x30]
    // 0x433530: LoadField: d2 = r0->field_1f
    //     0x433530: ldur            d2, [x0, #0x1f]
    // 0x433534: stur            d2, [fp, #-0x28]
    // 0x433538: LoadField: d3 = r0->field_7
    //     0x433538: ldur            d3, [x0, #7]
    // 0x43353c: ldur            x0, [fp, #-8]
    // 0x433540: stur            d3, [fp, #-0x20]
    // 0x433544: LoadField: r1 = r0->field_f
    //     0x433544: ldur            w1, [x0, #0xf]
    // 0x433548: DecompressPointer r1
    //     0x433548: add             x1, x1, HEAP, lsl #32
    // 0x43354c: LoadField: r0 = r1->field_13
    //     0x43354c: ldur            w0, [x1, #0x13]
    // 0x433550: DecompressPointer r0
    //     0x433550: add             x0, x0, HEAP, lsl #32
    // 0x433554: stur            x0, [fp, #-8]
    // 0x433558: r0 = FadeTransition()
    //     0x433558: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x43355c: mov             x1, x0
    // 0x433560: ldur            x0, [fp, #-8]
    // 0x433564: stur            x1, [fp, #-0x10]
    // 0x433568: StoreField: r1->field_f = r0
    //     0x433568: stur            w0, [x1, #0xf]
    // 0x43356c: r0 = false
    //     0x43356c: add             x0, NULL, #0x30  ; false
    // 0x433570: StoreField: r1->field_13 = r0
    //     0x433570: stur            w0, [x1, #0x13]
    // 0x433574: ldr             x0, [fp, #0x10]
    // 0x433578: StoreField: r1->field_b = r0
    //     0x433578: stur            w0, [x1, #0xb]
    // 0x43357c: r0 = IgnorePointer()
    //     0x43357c: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x433580: mov             x2, x0
    // 0x433584: r0 = true
    //     0x433584: add             x0, NULL, #0x20  ; true
    // 0x433588: stur            x2, [fp, #-0x18]
    // 0x43358c: StoreField: r2->field_f = r0
    //     0x43358c: stur            w0, [x2, #0xf]
    // 0x433590: ldur            x0, [fp, #-0x10]
    // 0x433594: StoreField: r2->field_b = r0
    //     0x433594: stur            w0, [x2, #0xb]
    // 0x433598: ldur            d0, [fp, #-0x20]
    // 0x43359c: r0 = inline_Allocate_Double()
    //     0x43359c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4335a0: add             x0, x0, #0x10
    //     0x4335a4: cmp             x1, x0
    //     0x4335a8: b.ls            #0x4336b8
    //     0x4335ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x4335b0: sub             x0, x0, #0xf
    //     0x4335b4: movz            x1, #0xe15c
    //     0x4335b8: movk            x1, #0x3, lsl #16
    //     0x4335bc: stur            x1, [x0, #-1]
    // 0x4335c0: dmb             ishst
    // 0x4335c4: StoreField: r0->field_7 = d0
    //     0x4335c4: stur            d0, [x0, #7]
    // 0x4335c8: stur            x0, [fp, #-8]
    // 0x4335cc: r1 = <StackParentData>
    //     0x4335cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x4335d0: ldr             x1, [x1, #0x568]
    // 0x4335d4: r0 = Positioned()
    //     0x4335d4: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x4335d8: ldur            x1, [fp, #-8]
    // 0x4335dc: StoreField: r0->field_13 = r1
    //     0x4335dc: stur            w1, [x0, #0x13]
    // 0x4335e0: ldur            d0, [fp, #-0x38]
    // 0x4335e4: r1 = inline_Allocate_Double()
    //     0x4335e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4335e8: add             x1, x1, #0x10
    //     0x4335ec: cmp             x2, x1
    //     0x4335f0: b.ls            #0x4336d0
    //     0x4335f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4335f8: sub             x1, x1, #0xf
    //     0x4335fc: movz            x2, #0xe15c
    //     0x433600: movk            x2, #0x3, lsl #16
    //     0x433604: stur            x2, [x1, #-1]
    // 0x433608: dmb             ishst
    // 0x43360c: StoreField: r1->field_7 = d0
    //     0x43360c: stur            d0, [x1, #7]
    // 0x433610: ArrayStore: r0[0] = r1  ; List_4
    //     0x433610: stur            w1, [x0, #0x17]
    // 0x433614: ldur            d0, [fp, #-0x30]
    // 0x433618: r1 = inline_Allocate_Double()
    //     0x433618: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x43361c: add             x1, x1, #0x10
    //     0x433620: cmp             x2, x1
    //     0x433624: b.ls            #0x4336ec
    //     0x433628: str             x1, [THR, #0x60]  ; THR::top
    //     0x43362c: sub             x1, x1, #0xf
    //     0x433630: movz            x2, #0xe15c
    //     0x433634: movk            x2, #0x3, lsl #16
    //     0x433638: stur            x2, [x1, #-1]
    // 0x43363c: dmb             ishst
    // 0x433640: StoreField: r1->field_7 = d0
    //     0x433640: stur            d0, [x1, #7]
    // 0x433644: StoreField: r0->field_1b = r1
    //     0x433644: stur            w1, [x0, #0x1b]
    // 0x433648: ldur            d0, [fp, #-0x28]
    // 0x43364c: r1 = inline_Allocate_Double()
    //     0x43364c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x433650: add             x1, x1, #0x10
    //     0x433654: cmp             x2, x1
    //     0x433658: b.ls            #0x433708
    //     0x43365c: str             x1, [THR, #0x60]  ; THR::top
    //     0x433660: sub             x1, x1, #0xf
    //     0x433664: movz            x2, #0xe15c
    //     0x433668: movk            x2, #0x3, lsl #16
    //     0x43366c: stur            x2, [x1, #-1]
    // 0x433670: dmb             ishst
    // 0x433674: StoreField: r1->field_7 = d0
    //     0x433674: stur            d0, [x1, #7]
    // 0x433678: StoreField: r0->field_1f = r1
    //     0x433678: stur            w1, [x0, #0x1f]
    // 0x43367c: ldur            x1, [fp, #-0x18]
    // 0x433680: StoreField: r0->field_b = r1
    //     0x433680: stur            w1, [x0, #0xb]
    // 0x433684: LeaveFrame
    //     0x433684: mov             SP, fp
    //     0x433688: ldp             fp, lr, [SP], #0x10
    // 0x43368c: ret
    //     0x43368c: ret             
    // 0x433690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433694: b               #0x43349c
    // 0x433698: r9 = heroRectTween
    //     0x433698: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x43369c: ldr             x9, [x9, #0x480]
    // 0x4336a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4336a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4336a4: r9 = _proxyAnimation
    //     0x4336a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x4336a8: ldr             x9, [x9, #0x438]
    // 0x4336ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4336ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4336b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4336b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4336b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4336b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4336b8: SaveReg d0
    //     0x4336b8: str             q0, [SP, #-0x10]!
    // 0x4336bc: SaveReg r2
    //     0x4336bc: str             x2, [SP, #-8]!
    // 0x4336c0: r0 = AllocateDouble()
    //     0x4336c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4336c4: RestoreReg r2
    //     0x4336c4: ldr             x2, [SP], #8
    // 0x4336c8: RestoreReg d0
    //     0x4336c8: ldr             q0, [SP], #0x10
    // 0x4336cc: b               #0x4335c4
    // 0x4336d0: SaveReg d0
    //     0x4336d0: str             q0, [SP, #-0x10]!
    // 0x4336d4: SaveReg r0
    //     0x4336d4: str             x0, [SP, #-8]!
    // 0x4336d8: r0 = AllocateDouble()
    //     0x4336d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4336dc: mov             x1, x0
    // 0x4336e0: RestoreReg r0
    //     0x4336e0: ldr             x0, [SP], #8
    // 0x4336e4: RestoreReg d0
    //     0x4336e4: ldr             q0, [SP], #0x10
    // 0x4336e8: b               #0x43360c
    // 0x4336ec: SaveReg d0
    //     0x4336ec: str             q0, [SP, #-0x10]!
    // 0x4336f0: SaveReg r0
    //     0x4336f0: str             x0, [SP, #-8]!
    // 0x4336f4: r0 = AllocateDouble()
    //     0x4336f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4336f8: mov             x1, x0
    // 0x4336fc: RestoreReg r0
    //     0x4336fc: ldr             x0, [SP], #8
    // 0x433700: RestoreReg d0
    //     0x433700: ldr             q0, [SP], #0x10
    // 0x433704: b               #0x433640
    // 0x433708: SaveReg d0
    //     0x433708: str             q0, [SP, #-0x10]!
    // 0x43370c: SaveReg r0
    //     0x43370c: str             x0, [SP, #-8]!
    // 0x433710: r0 = AllocateDouble()
    //     0x433710: bl              #0x935b14  ; AllocateDoubleStub
    // 0x433714: mov             x1, x0
    // 0x433718: RestoreReg r0
    //     0x433718: ldr             x0, [SP], #8
    // 0x43371c: RestoreReg d0
    //     0x43371c: ldr             q0, [SP], #0x10
    // 0x433720: b               #0x433674
  }
  _ divert(/* No info */) {
    // ** addr: 0x434344, size: 0x668
    // 0x434344: EnterFrame
    //     0x434344: stp             fp, lr, [SP, #-0x10]!
    //     0x434348: mov             fp, SP
    // 0x43434c: AllocStack(0x38)
    //     0x43434c: sub             SP, SP, #0x38
    // 0x434350: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x434350: mov             x0, x2
    //     0x434354: stur            x2, [fp, #-0x18]
    //     0x434358: mov             x2, x1
    //     0x43435c: stur            x1, [fp, #-0x10]
    // 0x434360: CheckStackOverflow
    //     0x434360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434364: cmp             SP, x16
    //     0x434368: b.ls            #0x434938
    // 0x43436c: LoadField: r3 = r2->field_1b
    //     0x43436c: ldur            w3, [x2, #0x1b]
    // 0x434370: DecompressPointer r3
    //     0x434370: add             x3, x3, HEAP, lsl #32
    // 0x434374: stur            x3, [fp, #-0x30]
    // 0x434378: cmp             w3, NULL
    // 0x43437c: b.eq            #0x434940
    // 0x434380: LoadField: r1 = r3->field_7
    //     0x434380: ldur            w1, [x3, #7]
    // 0x434384: DecompressPointer r1
    //     0x434384: add             x1, x1, HEAP, lsl #32
    // 0x434388: r16 = Instance_HeroFlightDirection
    //     0x434388: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x43438c: ldr             x16, [x16, #0x348]
    // 0x434390: cmp             w1, w16
    // 0x434394: b.ne            #0x4344f8
    // 0x434398: LoadField: r4 = r0->field_7
    //     0x434398: ldur            w4, [x0, #7]
    // 0x43439c: DecompressPointer r4
    //     0x43439c: add             x4, x4, HEAP, lsl #32
    // 0x4343a0: r16 = Instance_HeroFlightDirection
    //     0x4343a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x4343a4: ldr             x16, [x16, #0x340]
    // 0x4343a8: cmp             w4, w16
    // 0x4343ac: b.ne            #0x4344ec
    // 0x4343b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4343b0: ldur            w3, [x2, #0x17]
    // 0x4343b4: DecompressPointer r3
    //     0x4343b4: add             x3, x3, HEAP, lsl #32
    // 0x4343b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4343bc: cmp             w3, w16
    // 0x4343c0: b.eq            #0x434944
    // 0x4343c4: mov             x1, x0
    // 0x4343c8: stur            x3, [fp, #-8]
    // 0x4343cc: r0 = animation()
    //     0x4343cc: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x4343d0: r1 = <double>
    //     0x4343d0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4343d4: ldr             x1, [x1, #0x458]
    // 0x4343d8: stur            x0, [fp, #-0x20]
    // 0x4343dc: r0 = ReverseAnimation()
    //     0x4343dc: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x4343e0: mov             x2, x0
    // 0x4343e4: ldur            x0, [fp, #-0x20]
    // 0x4343e8: stur            x2, [fp, #-0x28]
    // 0x4343ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x4343ec: stur            w0, [x2, #0x17]
    // 0x4343f0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4343f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4343f4: ldr             x1, [x1, #0x770]
    // 0x4343f8: r0 = ObserverList()
    //     0x4343f8: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4343fc: mov             x3, x0
    // 0x434400: r0 = false
    //     0x434400: add             x0, NULL, #0x30  ; false
    // 0x434404: stur            x3, [fp, #-0x20]
    // 0x434408: StoreField: r3->field_f = r0
    //     0x434408: stur            w0, [x3, #0xf]
    // 0x43440c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x434410: StoreField: r3->field_13 = r4
    //     0x434410: stur            w4, [x3, #0x13]
    // 0x434414: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x434414: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x434418: ldr             x1, [x1, #0x770]
    // 0x43441c: r2 = 0
    //     0x43441c: movz            x2, #0
    // 0x434420: r0 = _GrowableList()
    //     0x434420: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x434424: ldur            x1, [fp, #-0x20]
    // 0x434428: StoreField: r1->field_b = r0
    //     0x434428: stur            w0, [x1, #0xb]
    //     0x43442c: ldurb           w16, [x1, #-1]
    //     0x434430: ldurb           w17, [x0, #-1]
    //     0x434434: and             x16, x17, x16, lsr #2
    //     0x434438: tst             x16, HEAP, lsr #32
    //     0x43443c: b.eq            #0x434444
    //     0x434440: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434444: mov             x0, x1
    // 0x434448: ldur            x2, [fp, #-0x28]
    // 0x43444c: StoreField: r2->field_13 = r0
    //     0x43444c: stur            w0, [x2, #0x13]
    //     0x434450: ldurb           w16, [x2, #-1]
    //     0x434454: ldurb           w17, [x0, #-1]
    //     0x434458: and             x16, x17, x16, lsr #2
    //     0x43445c: tst             x16, HEAP, lsr #32
    //     0x434460: b.eq            #0x434468
    //     0x434464: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x434468: StoreField: r2->field_b = rZR
    //     0x434468: stur            xzr, [x2, #0xb]
    // 0x43446c: ldur            x1, [fp, #-8]
    // 0x434470: r0 = parent=()
    //     0x434470: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x434474: ldur            x0, [fp, #-0x10]
    // 0x434478: LoadField: r2 = r0->field_b
    //     0x434478: ldur            w2, [x0, #0xb]
    // 0x43447c: DecompressPointer r2
    //     0x43447c: add             x2, x2, HEAP, lsl #32
    // 0x434480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434484: cmp             w2, w16
    // 0x434488: b.eq            #0x434950
    // 0x43448c: stur            x2, [fp, #-8]
    // 0x434490: r1 = <Rect?>
    //     0x434490: add             x1, PP, #8, lsl #12  ; [pp+0x8cc8] TypeArguments: <Rect?>
    //     0x434494: ldr             x1, [x1, #0xcc8]
    // 0x434498: r0 = ReverseTween()
    //     0x434498: bl              #0x4349ac  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x43449c: mov             x1, x0
    // 0x4344a0: ldur            x0, [fp, #-8]
    // 0x4344a4: StoreField: r1->field_13 = r0
    //     0x4344a4: stur            w0, [x1, #0x13]
    // 0x4344a8: LoadField: r2 = r0->field_f
    //     0x4344a8: ldur            w2, [x0, #0xf]
    // 0x4344ac: DecompressPointer r2
    //     0x4344ac: add             x2, x2, HEAP, lsl #32
    // 0x4344b0: LoadField: r3 = r0->field_b
    //     0x4344b0: ldur            w3, [x0, #0xb]
    // 0x4344b4: DecompressPointer r3
    //     0x4344b4: add             x3, x3, HEAP, lsl #32
    // 0x4344b8: StoreField: r1->field_b = r2
    //     0x4344b8: stur            w2, [x1, #0xb]
    // 0x4344bc: StoreField: r1->field_f = r3
    //     0x4344bc: stur            w3, [x1, #0xf]
    // 0x4344c0: mov             x0, x1
    // 0x4344c4: ldur            x2, [fp, #-0x10]
    // 0x4344c8: StoreField: r2->field_b = r0
    //     0x4344c8: stur            w0, [x2, #0xb]
    //     0x4344cc: ldurb           w16, [x2, #-1]
    //     0x4344d0: ldurb           w17, [x0, #-1]
    //     0x4344d4: and             x16, x17, x16, lsr #2
    //     0x4344d8: tst             x16, HEAP, lsr #32
    //     0x4344dc: b.eq            #0x4344e4
    //     0x4344e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4344e4: mov             x0, x2
    // 0x4344e8: b               #0x4348e8
    // 0x4344ec: r0 = false
    //     0x4344ec: add             x0, NULL, #0x30  ; false
    // 0x4344f0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x4344f4: b               #0x434500
    // 0x4344f8: r0 = false
    //     0x4344f8: add             x0, NULL, #0x30  ; false
    // 0x4344fc: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x434500: r16 = Instance_HeroFlightDirection
    //     0x434500: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x434504: ldr             x16, [x16, #0x340]
    // 0x434508: cmp             w1, w16
    // 0x43450c: b.ne            #0x4346d8
    // 0x434510: ldur            x5, [fp, #-0x18]
    // 0x434514: LoadField: r1 = r5->field_7
    //     0x434514: ldur            w1, [x5, #7]
    // 0x434518: DecompressPointer r1
    //     0x434518: add             x1, x1, HEAP, lsl #32
    // 0x43451c: r16 = Instance_HeroFlightDirection
    //     0x43451c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x434520: ldr             x16, [x16, #0x348]
    // 0x434524: cmp             w1, w16
    // 0x434528: b.ne            #0x4346d0
    // 0x43452c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x43452c: ldur            w0, [x2, #0x17]
    // 0x434530: DecompressPointer r0
    //     0x434530: add             x0, x0, HEAP, lsl #32
    // 0x434534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434538: cmp             w0, w16
    // 0x43453c: b.eq            #0x43495c
    // 0x434540: mov             x1, x5
    // 0x434544: stur            x0, [fp, #-8]
    // 0x434548: r0 = animation()
    //     0x434548: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x43454c: mov             x2, x0
    // 0x434550: ldur            x0, [fp, #-0x10]
    // 0x434554: stur            x2, [fp, #-0x20]
    // 0x434558: LoadField: r1 = r0->field_1b
    //     0x434558: ldur            w1, [x0, #0x1b]
    // 0x43455c: DecompressPointer r1
    //     0x43455c: add             x1, x1, HEAP, lsl #32
    // 0x434560: cmp             w1, NULL
    // 0x434564: b.eq            #0x434968
    // 0x434568: r0 = animation()
    //     0x434568: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x43456c: mov             x1, x0
    // 0x434570: r0 = value()
    //     0x434570: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x434574: r1 = <double>
    //     0x434574: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x434578: ldr             x1, [x1, #0x458]
    // 0x43457c: stur            x0, [fp, #-0x28]
    // 0x434580: r0 = Tween()
    //     0x434580: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x434584: mov             x1, x0
    // 0x434588: ldur            x0, [fp, #-0x28]
    // 0x43458c: StoreField: r1->field_b = r0
    //     0x43458c: stur            w0, [x1, #0xb]
    // 0x434590: r0 = 1.000000
    //     0x434590: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x434594: ldr             x0, [x0, #0xb58]
    // 0x434598: StoreField: r1->field_f = r0
    //     0x434598: stur            w0, [x1, #0xf]
    // 0x43459c: ldur            x2, [fp, #-0x20]
    // 0x4345a0: r0 = animate()
    //     0x4345a0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4345a4: ldur            x1, [fp, #-8]
    // 0x4345a8: mov             x2, x0
    // 0x4345ac: r0 = parent=()
    //     0x4345ac: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x4345b0: ldur            x0, [fp, #-0x10]
    // 0x4345b4: LoadField: r1 = r0->field_1b
    //     0x4345b4: ldur            w1, [x0, #0x1b]
    // 0x4345b8: DecompressPointer r1
    //     0x4345b8: add             x1, x1, HEAP, lsl #32
    // 0x4345bc: cmp             w1, NULL
    // 0x4345c0: b.eq            #0x43496c
    // 0x4345c4: LoadField: r2 = r1->field_1b
    //     0x4345c4: ldur            w2, [x1, #0x1b]
    // 0x4345c8: DecompressPointer r2
    //     0x4345c8: add             x2, x2, HEAP, lsl #32
    // 0x4345cc: ldur            x3, [fp, #-0x18]
    // 0x4345d0: LoadField: r4 = r3->field_1f
    //     0x4345d0: ldur            w4, [x3, #0x1f]
    // 0x4345d4: DecompressPointer r4
    //     0x4345d4: add             x4, x4, HEAP, lsl #32
    // 0x4345d8: cmp             w2, w4
    // 0x4345dc: b.eq            #0x434680
    // 0x4345e0: mov             x1, x4
    // 0x4345e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4345e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4345e8: r0 = startFlight()
    //     0x4345e8: bl              #0x4325f0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x4345ec: ldur            x0, [fp, #-0x10]
    // 0x4345f0: LoadField: r2 = r0->field_1b
    //     0x4345f0: ldur            w2, [x0, #0x1b]
    // 0x4345f4: DecompressPointer r2
    //     0x4345f4: add             x2, x2, HEAP, lsl #32
    // 0x4345f8: stur            x2, [fp, #-0x20]
    // 0x4345fc: cmp             w2, NULL
    // 0x434600: b.eq            #0x434970
    // 0x434604: LoadField: r1 = r0->field_b
    //     0x434604: ldur            w1, [x0, #0xb]
    // 0x434608: DecompressPointer r1
    //     0x434608: add             x1, x1, HEAP, lsl #32
    // 0x43460c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434610: cmp             w1, w16
    // 0x434614: b.eq            #0x434974
    // 0x434618: LoadField: r3 = r1->field_f
    //     0x434618: ldur            w3, [x1, #0xf]
    // 0x43461c: DecompressPointer r3
    //     0x43461c: add             x3, x3, HEAP, lsl #32
    // 0x434620: ldur            x1, [fp, #-0x18]
    // 0x434624: stur            x3, [fp, #-8]
    // 0x434628: LoadField: r0 = r1->field_3b
    //     0x434628: ldur            w0, [x1, #0x3b]
    // 0x43462c: DecompressPointer r0
    //     0x43462c: add             x0, x0, HEAP, lsl #32
    // 0x434630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434634: cmp             w0, w16
    // 0x434638: b.ne            #0x434648
    // 0x43463c: r2 = toHeroLocation
    //     0x43463c: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c0] Field <_HeroFlightManifest@306011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x434640: ldr             x2, [x2, #0x4c0]
    // 0x434644: r0 = InitLateFinalInstanceField()
    //     0x434644: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x434648: ldur            x1, [fp, #-0x20]
    // 0x43464c: ldur            x2, [fp, #-8]
    // 0x434650: mov             x3, x0
    // 0x434654: r0 = createHeroRectTween()
    //     0x434654: bl              #0x427c48  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x434658: ldur            x4, [fp, #-0x10]
    // 0x43465c: StoreField: r4->field_b = r0
    //     0x43465c: stur            w0, [x4, #0xb]
    //     0x434660: ldurb           w16, [x4, #-1]
    //     0x434664: ldurb           w17, [x0, #-1]
    //     0x434668: and             x16, x17, x16, lsr #2
    //     0x43466c: tst             x16, HEAP, lsr #32
    //     0x434670: b.eq            #0x434678
    //     0x434674: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x434678: mov             x5, x4
    // 0x43467c: b               #0x4348e4
    // 0x434680: mov             x4, x0
    // 0x434684: LoadField: r0 = r4->field_b
    //     0x434684: ldur            w0, [x4, #0xb]
    // 0x434688: DecompressPointer r0
    //     0x434688: add             x0, x0, HEAP, lsl #32
    // 0x43468c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434690: cmp             w0, w16
    // 0x434694: b.eq            #0x434980
    // 0x434698: LoadField: r2 = r0->field_f
    //     0x434698: ldur            w2, [x0, #0xf]
    // 0x43469c: DecompressPointer r2
    //     0x43469c: add             x2, x2, HEAP, lsl #32
    // 0x4346a0: LoadField: r3 = r0->field_b
    //     0x4346a0: ldur            w3, [x0, #0xb]
    // 0x4346a4: DecompressPointer r3
    //     0x4346a4: add             x3, x3, HEAP, lsl #32
    // 0x4346a8: r0 = createHeroRectTween()
    //     0x4346a8: bl              #0x427c48  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x4346ac: ldur            x5, [fp, #-0x10]
    // 0x4346b0: StoreField: r5->field_b = r0
    //     0x4346b0: stur            w0, [x5, #0xb]
    //     0x4346b4: ldurb           w16, [x5, #-1]
    //     0x4346b8: ldurb           w17, [x0, #-1]
    //     0x4346bc: and             x16, x17, x16, lsr #2
    //     0x4346c0: tst             x16, HEAP, lsr #32
    //     0x4346c4: b.eq            #0x4346cc
    //     0x4346c8: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4346cc: b               #0x4348e4
    // 0x4346d0: mov             x5, x2
    // 0x4346d4: b               #0x4346dc
    // 0x4346d8: mov             x5, x2
    // 0x4346dc: ldur            x6, [fp, #-0x18]
    // 0x4346e0: LoadField: r1 = r5->field_b
    //     0x4346e0: ldur            w1, [x5, #0xb]
    // 0x4346e4: DecompressPointer r1
    //     0x4346e4: add             x1, x1, HEAP, lsl #32
    // 0x4346e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4346ec: cmp             w1, w16
    // 0x4346f0: b.eq            #0x43498c
    // 0x4346f4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x4346f4: ldur            w2, [x5, #0x17]
    // 0x4346f8: DecompressPointer r2
    //     0x4346f8: add             x2, x2, HEAP, lsl #32
    // 0x4346fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434700: cmp             w2, w16
    // 0x434704: b.eq            #0x434998
    // 0x434708: r0 = evaluate()
    //     0x434708: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x43470c: ldur            x1, [fp, #-0x18]
    // 0x434710: stur            x0, [fp, #-8]
    // 0x434714: LoadField: r0 = r1->field_3b
    //     0x434714: ldur            w0, [x1, #0x3b]
    // 0x434718: DecompressPointer r0
    //     0x434718: add             x0, x0, HEAP, lsl #32
    // 0x43471c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434720: cmp             w0, w16
    // 0x434724: b.ne            #0x434734
    // 0x434728: r2 = toHeroLocation
    //     0x434728: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c0] Field <_HeroFlightManifest@306011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x43472c: ldr             x2, [x2, #0x4c0]
    // 0x434730: r0 = InitLateFinalInstanceField()
    //     0x434730: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x434734: ldur            x1, [fp, #-0x30]
    // 0x434738: ldur            x2, [fp, #-8]
    // 0x43473c: mov             x3, x0
    // 0x434740: r0 = createHeroRectTween()
    //     0x434740: bl              #0x427c48  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x434744: ldur            x2, [fp, #-0x10]
    // 0x434748: StoreField: r2->field_b = r0
    //     0x434748: stur            w0, [x2, #0xb]
    //     0x43474c: ldurb           w16, [x2, #-1]
    //     0x434750: ldurb           w17, [x0, #-1]
    //     0x434754: and             x16, x17, x16, lsr #2
    //     0x434758: tst             x16, HEAP, lsr #32
    //     0x43475c: b.eq            #0x434764
    //     0x434760: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x434764: StoreField: r2->field_f = rNULL
    //     0x434764: stur            NULL, [x2, #0xf]
    // 0x434768: ldur            x0, [fp, #-0x18]
    // 0x43476c: LoadField: r3 = r0->field_7
    //     0x43476c: ldur            w3, [x0, #7]
    // 0x434770: DecompressPointer r3
    //     0x434770: add             x3, x3, HEAP, lsl #32
    // 0x434774: stur            x3, [fp, #-0x20]
    // 0x434778: r16 = Instance_HeroFlightDirection
    //     0x434778: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] Obj!HeroFlightDirection@a02861
    //     0x43477c: ldr             x16, [x16, #0x340]
    // 0x434780: cmp             w3, w16
    // 0x434784: b.ne            #0x434844
    // 0x434788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x434788: ldur            w4, [x2, #0x17]
    // 0x43478c: DecompressPointer r4
    //     0x43478c: add             x4, x4, HEAP, lsl #32
    // 0x434790: mov             x1, x0
    // 0x434794: stur            x4, [fp, #-8]
    // 0x434798: r0 = animation()
    //     0x434798: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x43479c: r1 = <double>
    //     0x43479c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4347a0: ldr             x1, [x1, #0x458]
    // 0x4347a4: stur            x0, [fp, #-0x28]
    // 0x4347a8: r0 = ReverseAnimation()
    //     0x4347a8: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x4347ac: mov             x2, x0
    // 0x4347b0: ldur            x0, [fp, #-0x28]
    // 0x4347b4: stur            x2, [fp, #-0x30]
    // 0x4347b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4347b8: stur            w0, [x2, #0x17]
    // 0x4347bc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4347bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4347c0: ldr             x1, [x1, #0x770]
    // 0x4347c4: r0 = ObserverList()
    //     0x4347c4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4347c8: mov             x3, x0
    // 0x4347cc: r0 = false
    //     0x4347cc: add             x0, NULL, #0x30  ; false
    // 0x4347d0: stur            x3, [fp, #-0x28]
    // 0x4347d4: StoreField: r3->field_f = r0
    //     0x4347d4: stur            w0, [x3, #0xf]
    // 0x4347d8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4347dc: StoreField: r3->field_13 = r0
    //     0x4347dc: stur            w0, [x3, #0x13]
    // 0x4347e0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4347e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4347e4: ldr             x1, [x1, #0x770]
    // 0x4347e8: r2 = 0
    //     0x4347e8: movz            x2, #0
    // 0x4347ec: r0 = _GrowableList()
    //     0x4347ec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4347f0: ldur            x1, [fp, #-0x28]
    // 0x4347f4: StoreField: r1->field_b = r0
    //     0x4347f4: stur            w0, [x1, #0xb]
    //     0x4347f8: ldurb           w16, [x1, #-1]
    //     0x4347fc: ldurb           w17, [x0, #-1]
    //     0x434800: and             x16, x17, x16, lsr #2
    //     0x434804: tst             x16, HEAP, lsr #32
    //     0x434808: b.eq            #0x434810
    //     0x43480c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434810: mov             x0, x1
    // 0x434814: ldur            x2, [fp, #-0x30]
    // 0x434818: StoreField: r2->field_13 = r0
    //     0x434818: stur            w0, [x2, #0x13]
    //     0x43481c: ldurb           w16, [x2, #-1]
    //     0x434820: ldurb           w17, [x0, #-1]
    //     0x434824: and             x16, x17, x16, lsr #2
    //     0x434828: tst             x16, HEAP, lsr #32
    //     0x43482c: b.eq            #0x434834
    //     0x434830: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x434834: StoreField: r2->field_b = rZR
    //     0x434834: stur            xzr, [x2, #0xb]
    // 0x434838: ldur            x1, [fp, #-8]
    // 0x43483c: r0 = parent=()
    //     0x43483c: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x434840: b               #0x434868
    // 0x434844: mov             x0, x2
    // 0x434848: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x434848: ldur            w2, [x0, #0x17]
    // 0x43484c: DecompressPointer r2
    //     0x43484c: add             x2, x2, HEAP, lsl #32
    // 0x434850: ldur            x1, [fp, #-0x18]
    // 0x434854: stur            x2, [fp, #-8]
    // 0x434858: r0 = animation()
    //     0x434858: bl              #0x4327a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x43485c: ldur            x1, [fp, #-8]
    // 0x434860: mov             x2, x0
    // 0x434864: r0 = parent=()
    //     0x434864: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x434868: ldur            x0, [fp, #-0x10]
    // 0x43486c: ldur            x2, [fp, #-0x18]
    // 0x434870: ldur            x1, [fp, #-0x20]
    // 0x434874: LoadField: r3 = r0->field_1b
    //     0x434874: ldur            w3, [x0, #0x1b]
    // 0x434878: DecompressPointer r3
    //     0x434878: add             x3, x3, HEAP, lsl #32
    // 0x43487c: cmp             w3, NULL
    // 0x434880: b.eq            #0x4349a4
    // 0x434884: LoadField: r3 = r2->field_1b
    //     0x434884: ldur            w3, [x2, #0x1b]
    // 0x434888: DecompressPointer r3
    //     0x434888: add             x3, x3, HEAP, lsl #32
    // 0x43488c: r16 = Instance_HeroFlightDirection
    //     0x43488c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x434890: ldr             x16, [x16, #0x348]
    // 0x434894: cmp             w1, w16
    // 0x434898: r16 = true
    //     0x434898: add             x16, NULL, #0x20  ; true
    // 0x43489c: r17 = false
    //     0x43489c: add             x17, NULL, #0x30  ; false
    // 0x4348a0: csel            x4, x16, x17, eq
    // 0x4348a4: str             x4, [SP]
    // 0x4348a8: mov             x1, x3
    // 0x4348ac: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x4348ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12550] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x4348b0: ldr             x4, [x4, #0x550]
    // 0x4348b4: r0 = startFlight()
    //     0x4348b4: bl              #0x4325f0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x4348b8: ldur            x0, [fp, #-0x18]
    // 0x4348bc: LoadField: r1 = r0->field_1f
    //     0x4348bc: ldur            w1, [x0, #0x1f]
    // 0x4348c0: DecompressPointer r1
    //     0x4348c0: add             x1, x1, HEAP, lsl #32
    // 0x4348c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4348c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4348c8: r0 = startFlight()
    //     0x4348c8: bl              #0x4325f0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x4348cc: ldur            x0, [fp, #-0x10]
    // 0x4348d0: LoadField: r1 = r0->field_1f
    //     0x4348d0: ldur            w1, [x0, #0x1f]
    // 0x4348d4: DecompressPointer r1
    //     0x4348d4: add             x1, x1, HEAP, lsl #32
    // 0x4348d8: cmp             w1, NULL
    // 0x4348dc: b.eq            #0x4349a8
    // 0x4348e0: r0 = markNeedsBuild()
    //     0x4348e0: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x4348e4: ldur            x0, [fp, #-0x10]
    // 0x4348e8: LoadField: r1 = r0->field_1b
    //     0x4348e8: ldur            w1, [x0, #0x1b]
    // 0x4348ec: DecompressPointer r1
    //     0x4348ec: add             x1, x1, HEAP, lsl #32
    // 0x4348f0: cmp             w1, NULL
    // 0x4348f4: b.ne            #0x434900
    // 0x4348f8: mov             x1, x0
    // 0x4348fc: b               #0x434908
    // 0x434900: r0 = dispose()
    //     0x434900: bl              #0x426920  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x434904: ldur            x1, [fp, #-0x10]
    // 0x434908: ldur            x0, [fp, #-0x18]
    // 0x43490c: StoreField: r1->field_1b = r0
    //     0x43490c: stur            w0, [x1, #0x1b]
    //     0x434910: ldurb           w16, [x1, #-1]
    //     0x434914: ldurb           w17, [x0, #-1]
    //     0x434918: and             x16, x17, x16, lsr #2
    //     0x43491c: tst             x16, HEAP, lsr #32
    //     0x434920: b.eq            #0x434928
    //     0x434924: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434928: r0 = Null
    //     0x434928: mov             x0, NULL
    // 0x43492c: LeaveFrame
    //     0x43492c: mov             SP, fp
    //     0x434930: ldp             fp, lr, [SP], #0x10
    // 0x434934: ret
    //     0x434934: ret             
    // 0x434938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43493c: b               #0x43436c
    // 0x434940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434940: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434944: r9 = _proxyAnimation
    //     0x434944: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x434948: ldr             x9, [x9, #0x438]
    // 0x43494c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43494c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x434950: r9 = heroRectTween
    //     0x434950: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x434954: ldr             x9, [x9, #0x480]
    // 0x434958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x434958: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43495c: r9 = _proxyAnimation
    //     0x43495c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x434960: ldr             x9, [x9, #0x438]
    // 0x434964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x434964: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x434968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43496c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434970: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434974: r9 = heroRectTween
    //     0x434974: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x434978: ldr             x9, [x9, #0x480]
    // 0x43497c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43497c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x434980: r9 = heroRectTween
    //     0x434980: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x434984: ldr             x9, [x9, #0x480]
    // 0x434988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x434988: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43498c: r9 = heroRectTween
    //     0x43498c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12480] Field <_HeroFlight@306011697.heroRectTween>: late (offset: 0xc)
    //     0x434990: ldr             x9, [x9, #0x480]
    // 0x434994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x434994: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x434998: r9 = _proxyAnimation
    //     0x434998: add             x9, PP, #0x12, lsl #12  ; [pp+0x12438] Field <_HeroFlight@306011697._proxyAnimation@306011697>: late (offset: 0x18)
    //     0x43499c: ldr             x9, [x9, #0x438]
    // 0x4349a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4349a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4349a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4349a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4349a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4349a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1349, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0x426920, size: 0x44
    // 0x426920: EnterFrame
    //     0x426920: stp             fp, lr, [SP, #-0x10]!
    //     0x426924: mov             fp, SP
    // 0x426928: CheckStackOverflow
    //     0x426928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42692c: cmp             SP, x16
    //     0x426930: b.ls            #0x42695c
    // 0x426934: LoadField: r0 = r1->field_33
    //     0x426934: ldur            w0, [x1, #0x33]
    // 0x426938: DecompressPointer r0
    //     0x426938: add             x0, x0, HEAP, lsl #32
    // 0x42693c: cmp             w0, NULL
    // 0x426940: b.eq            #0x42694c
    // 0x426944: mov             x1, x0
    // 0x426948: r0 = dispose()
    //     0x426948: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x42694c: r0 = Null
    //     0x42694c: mov             x0, NULL
    // 0x426950: LeaveFrame
    //     0x426950: mov             SP, fp
    //     0x426954: ldp             fp, lr, [SP], #0x10
    // 0x426958: ret
    //     0x426958: ret             
    // 0x42695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42695c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426960: b               #0x426934
  }
  get _ tag(/* No info */) {
    // ** addr: 0x426a9c, size: 0x30
    // 0x426a9c: LoadField: r2 = r1->field_1b
    //     0x426a9c: ldur            w2, [x1, #0x1b]
    // 0x426aa0: DecompressPointer r2
    //     0x426aa0: add             x2, x2, HEAP, lsl #32
    // 0x426aa4: LoadField: r1 = r2->field_b
    //     0x426aa4: ldur            w1, [x2, #0xb]
    // 0x426aa8: DecompressPointer r1
    //     0x426aa8: add             x1, x1, HEAP, lsl #32
    // 0x426aac: cmp             w1, NULL
    // 0x426ab0: b.eq            #0x426ac0
    // 0x426ab4: LoadField: r0 = r1->field_b
    //     0x426ab4: ldur            w0, [x1, #0xb]
    // 0x426ab8: DecompressPointer r0
    //     0x426ab8: add             x0, x0, HEAP, lsl #32
    // 0x426abc: ret
    //     0x426abc: ret             
    // 0x426ac0: EnterFrame
    //     0x426ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x426ac4: mov             fp, SP
    // 0x426ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426ac8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x427c48, size: 0x70
    // 0x427c48: EnterFrame
    //     0x427c48: stp             fp, lr, [SP, #-0x10]!
    //     0x427c4c: mov             fp, SP
    // 0x427c50: AllocStack(0x18)
    //     0x427c50: sub             SP, SP, #0x18
    // 0x427c54: CheckStackOverflow
    //     0x427c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427c58: cmp             SP, x16
    //     0x427c5c: b.ls            #0x427ca8
    // 0x427c60: LoadField: r0 = r1->field_1f
    //     0x427c60: ldur            w0, [x1, #0x1f]
    // 0x427c64: DecompressPointer r0
    //     0x427c64: add             x0, x0, HEAP, lsl #32
    // 0x427c68: LoadField: r4 = r0->field_b
    //     0x427c68: ldur            w4, [x0, #0xb]
    // 0x427c6c: DecompressPointer r4
    //     0x427c6c: add             x4, x4, HEAP, lsl #32
    // 0x427c70: cmp             w4, NULL
    // 0x427c74: b.eq            #0x427cb0
    // 0x427c78: LoadField: r0 = r1->field_23
    //     0x427c78: ldur            w0, [x1, #0x23]
    // 0x427c7c: DecompressPointer r0
    //     0x427c7c: add             x0, x0, HEAP, lsl #32
    // 0x427c80: cmp             w0, NULL
    // 0x427c84: b.eq            #0x427cb4
    // 0x427c88: stp             x2, x0, [SP, #8]
    // 0x427c8c: str             x3, [SP]
    // 0x427c90: ClosureCall
    //     0x427c90: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x427c94: ldur            x2, [x0, #0x1f]
    //     0x427c98: blr             x2
    // 0x427c9c: LeaveFrame
    //     0x427c9c: mov             SP, fp
    //     0x427ca0: ldp             fp, lr, [SP], #0x10
    // 0x427ca4: ret
    //     0x427ca4: ret             
    // 0x427ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427ca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427cac: b               #0x427c60
    // 0x427cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427cb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427cb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x427cb4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x4327a0, size: 0x134
    // 0x4327a0: EnterFrame
    //     0x4327a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4327a4: mov             fp, SP
    // 0x4327a8: AllocStack(0x28)
    //     0x4327a8: sub             SP, SP, #0x28
    // 0x4327ac: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x4327ac: mov             x0, x1
    //     0x4327b0: stur            x1, [fp, #-0x10]
    // 0x4327b4: CheckStackOverflow
    //     0x4327b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4327b8: cmp             SP, x16
    //     0x4327bc: b.ls            #0x4328c4
    // 0x4327c0: LoadField: r1 = r0->field_33
    //     0x4327c0: ldur            w1, [x0, #0x33]
    // 0x4327c4: DecompressPointer r1
    //     0x4327c4: add             x1, x1, HEAP, lsl #32
    // 0x4327c8: cmp             w1, NULL
    // 0x4327cc: b.ne            #0x4328b4
    // 0x4327d0: LoadField: r1 = r0->field_7
    //     0x4327d0: ldur            w1, [x0, #7]
    // 0x4327d4: DecompressPointer r1
    //     0x4327d4: add             x1, x1, HEAP, lsl #32
    // 0x4327d8: r16 = Instance_HeroFlightDirection
    //     0x4327d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] Obj!HeroFlightDirection@a02881
    //     0x4327dc: ldr             x16, [x16, #0x348]
    // 0x4327e0: cmp             w1, w16
    // 0x4327e4: b.ne            #0x432808
    // 0x4327e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4327e8: ldur            w1, [x0, #0x17]
    // 0x4327ec: DecompressPointer r1
    //     0x4327ec: add             x1, x1, HEAP, lsl #32
    // 0x4327f0: LoadField: r2 = r1->field_6f
    //     0x4327f0: ldur            w2, [x1, #0x6f]
    // 0x4327f4: DecompressPointer r2
    //     0x4327f4: add             x2, x2, HEAP, lsl #32
    // 0x4327f8: cmp             w2, NULL
    // 0x4327fc: b.eq            #0x4328cc
    // 0x432800: mov             x3, x2
    // 0x432804: b               #0x432824
    // 0x432808: LoadField: r1 = r0->field_13
    //     0x432808: ldur            w1, [x0, #0x13]
    // 0x43280c: DecompressPointer r1
    //     0x43280c: add             x1, x1, HEAP, lsl #32
    // 0x432810: LoadField: r2 = r1->field_6f
    //     0x432810: ldur            w2, [x1, #0x6f]
    // 0x432814: DecompressPointer r2
    //     0x432814: add             x2, x2, HEAP, lsl #32
    // 0x432818: cmp             w2, NULL
    // 0x43281c: b.eq            #0x4328d0
    // 0x432820: mov             x3, x2
    // 0x432824: stur            x3, [fp, #-8]
    // 0x432828: LoadField: r1 = r0->field_2f
    //     0x432828: ldur            w1, [x0, #0x2f]
    // 0x43282c: DecompressPointer r1
    //     0x43282c: add             x1, x1, HEAP, lsl #32
    // 0x432830: tbnz            w1, #4, #0x43283c
    // 0x432834: r2 = Null
    //     0x432834: mov             x2, NULL
    // 0x432838: b               #0x432850
    // 0x43283c: r1 = Instance_Cubic
    //     0x43283c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x432840: ldr             x1, [x1, #0x6f8]
    // 0x432844: r0 = flipped()
    //     0x432844: bl              #0x432a24  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x432848: mov             x2, x0
    // 0x43284c: ldur            x0, [fp, #-0x10]
    // 0x432850: stur            x2, [fp, #-0x18]
    // 0x432854: r1 = <double>
    //     0x432854: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x432858: ldr             x1, [x1, #0x458]
    // 0x43285c: r0 = CurvedAnimation()
    //     0x43285c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x432860: stur            x0, [fp, #-0x20]
    // 0x432864: ldur            x16, [fp, #-0x18]
    // 0x432868: str             x16, [SP]
    // 0x43286c: mov             x1, x0
    // 0x432870: ldur            x3, [fp, #-8]
    // 0x432874: r2 = Instance_Cubic
    //     0x432874: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x432878: ldr             x2, [x2, #0x6f8]
    // 0x43287c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x43287c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x432880: ldr             x4, [x4, #0x590]
    // 0x432884: r0 = CurvedAnimation()
    //     0x432884: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x432888: ldur            x0, [fp, #-0x20]
    // 0x43288c: ldur            x2, [fp, #-0x10]
    // 0x432890: StoreField: r2->field_33 = r0
    //     0x432890: stur            w0, [x2, #0x33]
    //     0x432894: ldurb           w16, [x2, #-1]
    //     0x432898: ldurb           w17, [x0, #-1]
    //     0x43289c: and             x16, x17, x16, lsr #2
    //     0x4328a0: tst             x16, HEAP, lsr #32
    //     0x4328a4: b.eq            #0x4328ac
    //     0x4328a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4328ac: ldur            x0, [fp, #-0x20]
    // 0x4328b0: b               #0x4328b8
    // 0x4328b4: mov             x0, x1
    // 0x4328b8: LeaveFrame
    //     0x4328b8: mov             SP, fp
    //     0x4328bc: ldp             fp, lr, [SP], #0x10
    // 0x4328c0: ret
    //     0x4328c0: ret             
    // 0x4328c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4328c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4328c8: b               #0x4327c0
    // 0x4328cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4328cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4328d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4328d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x43378c, size: 0x74
    // 0x43378c: EnterFrame
    //     0x43378c: stp             fp, lr, [SP, #-0x10]!
    //     0x433790: mov             fp, SP
    // 0x433794: AllocStack(0x8)
    //     0x433794: sub             SP, SP, #8
    // 0x433798: CheckStackOverflow
    //     0x433798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43379c: cmp             SP, x16
    //     0x4337a0: b.ls            #0x4337f4
    // 0x4337a4: ldr             x0, [fp, #0x10]
    // 0x4337a8: LoadField: r1 = r0->field_1f
    //     0x4337a8: ldur            w1, [x0, #0x1f]
    // 0x4337ac: DecompressPointer r1
    //     0x4337ac: add             x1, x1, HEAP, lsl #32
    // 0x4337b0: LoadField: r2 = r1->field_f
    //     0x4337b0: ldur            w2, [x1, #0xf]
    // 0x4337b4: DecompressPointer r2
    //     0x4337b4: add             x2, x2, HEAP, lsl #32
    // 0x4337b8: stur            x2, [fp, #-8]
    // 0x4337bc: cmp             w2, NULL
    // 0x4337c0: b.eq            #0x4337fc
    // 0x4337c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4337c4: ldur            w1, [x0, #0x17]
    // 0x4337c8: DecompressPointer r1
    //     0x4337c8: add             x1, x1, HEAP, lsl #32
    // 0x4337cc: LoadField: r0 = r1->field_83
    //     0x4337cc: ldur            w0, [x1, #0x83]
    // 0x4337d0: DecompressPointer r0
    //     0x4337d0: add             x0, x0, HEAP, lsl #32
    // 0x4337d4: mov             x1, x0
    // 0x4337d8: r0 = _currentElement()
    //     0x4337d8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4337dc: ldur            x1, [fp, #-8]
    // 0x4337e0: mov             x2, x0
    // 0x4337e4: r0 = _boundingBoxFor()
    //     0x4337e4: bl              #0x433800  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x4337e8: LeaveFrame
    //     0x4337e8: mov             SP, fp
    //     0x4337ec: ldp             fp, lr, [SP], #0x10
    // 0x4337f0: ret
    //     0x4337f0: ret             
    // 0x4337f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4337f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4337f8: b               #0x4337a4
    // 0x4337fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4337fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x433800, size: 0xc8
    // 0x433800: EnterFrame
    //     0x433800: stp             fp, lr, [SP, #-0x10]!
    //     0x433804: mov             fp, SP
    // 0x433808: AllocStack(0x10)
    //     0x433808: sub             SP, SP, #0x10
    // 0x43380c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x43380c: mov             x0, x2
    //     0x433810: stur            x2, [fp, #-8]
    // 0x433814: CheckStackOverflow
    //     0x433814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433818: cmp             SP, x16
    //     0x43381c: b.ls            #0x4338bc
    // 0x433820: r0 = findRenderObject()
    //     0x433820: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x433824: mov             x3, x0
    // 0x433828: stur            x3, [fp, #-0x10]
    // 0x43382c: cmp             w3, NULL
    // 0x433830: b.eq            #0x4338c4
    // 0x433834: mov             x0, x3
    // 0x433838: r2 = Null
    //     0x433838: mov             x2, NULL
    // 0x43383c: r1 = Null
    //     0x43383c: mov             x1, NULL
    // 0x433840: r4 = LoadClassIdInstr(r0)
    //     0x433840: ldur            x4, [x0, #-1]
    //     0x433844: ubfx            x4, x4, #0xc, #0x14
    // 0x433848: sub             x4, x4, #0xaa0
    // 0x43384c: cmp             x4, #0x85
    // 0x433850: b.ls            #0x433868
    // 0x433854: r8 = RenderBox
    //     0x433854: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x433858: ldr             x8, [x8, #0xe98]
    // 0x43385c: r3 = Null
    //     0x43385c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d0] Null
    //     0x433860: ldr             x3, [x3, #0x4d0]
    // 0x433864: r0 = RenderBox()
    //     0x433864: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x433868: ldur            x1, [fp, #-8]
    // 0x43386c: cmp             w1, NULL
    // 0x433870: b.ne            #0x43387c
    // 0x433874: r2 = Null
    //     0x433874: mov             x2, NULL
    // 0x433878: b               #0x433884
    // 0x43387c: r0 = findRenderObject()
    //     0x43387c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x433880: mov             x2, x0
    // 0x433884: ldur            x1, [fp, #-0x10]
    // 0x433888: r0 = getTransformTo()
    //     0x433888: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x43388c: ldur            x1, [fp, #-0x10]
    // 0x433890: stur            x0, [fp, #-8]
    // 0x433894: r0 = size()
    //     0x433894: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x433898: mov             x2, x0
    // 0x43389c: r1 = Instance_Offset
    //     0x43389c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4338a0: r0 = &()
    //     0x4338a0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4338a4: ldur            x1, [fp, #-8]
    // 0x4338a8: mov             x2, x0
    // 0x4338ac: r0 = transformRect()
    //     0x4338ac: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4338b0: LeaveFrame
    //     0x4338b0: mov             SP, fp
    //     0x4338b4: ldp             fp, lr, [SP], #0x10
    // 0x4338b8: ret
    //     0x4338b8: ret             
    // 0x4338bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4338bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4338c0: b               #0x433820
    // 0x4338c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4338c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x434110, size: 0x74
    // 0x434110: EnterFrame
    //     0x434110: stp             fp, lr, [SP, #-0x10]!
    //     0x434114: mov             fp, SP
    // 0x434118: AllocStack(0x8)
    //     0x434118: sub             SP, SP, #8
    // 0x43411c: CheckStackOverflow
    //     0x43411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434120: cmp             SP, x16
    //     0x434124: b.ls            #0x434178
    // 0x434128: ldr             x0, [fp, #0x10]
    // 0x43412c: LoadField: r1 = r0->field_1b
    //     0x43412c: ldur            w1, [x0, #0x1b]
    // 0x434130: DecompressPointer r1
    //     0x434130: add             x1, x1, HEAP, lsl #32
    // 0x434134: LoadField: r2 = r1->field_f
    //     0x434134: ldur            w2, [x1, #0xf]
    // 0x434138: DecompressPointer r2
    //     0x434138: add             x2, x2, HEAP, lsl #32
    // 0x43413c: stur            x2, [fp, #-8]
    // 0x434140: cmp             w2, NULL
    // 0x434144: b.eq            #0x434180
    // 0x434148: LoadField: r1 = r0->field_13
    //     0x434148: ldur            w1, [x0, #0x13]
    // 0x43414c: DecompressPointer r1
    //     0x43414c: add             x1, x1, HEAP, lsl #32
    // 0x434150: LoadField: r0 = r1->field_83
    //     0x434150: ldur            w0, [x1, #0x83]
    // 0x434154: DecompressPointer r0
    //     0x434154: add             x0, x0, HEAP, lsl #32
    // 0x434158: mov             x1, x0
    // 0x43415c: r0 = _currentElement()
    //     0x43415c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x434160: ldur            x1, [fp, #-8]
    // 0x434164: mov             x2, x0
    // 0x434168: r0 = _boundingBoxFor()
    //     0x434168: bl              #0x433800  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x43416c: LeaveFrame
    //     0x43416c: mov             SP, fp
    //     0x434170: ldp             fp, lr, [SP], #0x10
    // 0x434174: ret
    //     0x434174: ret             
    // 0x434178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43417c: b               #0x434128
    // 0x434180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x4355e8, size: 0xa0
    // 0x4355e8: EnterFrame
    //     0x4355e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4355ec: mov             fp, SP
    // 0x4355f0: CheckStackOverflow
    //     0x4355f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4355f4: cmp             SP, x16
    //     0x4355f8: b.ls            #0x435680
    // 0x4355fc: ldr             x1, [fp, #0x10]
    // 0x435600: LoadField: r0 = r1->field_3b
    //     0x435600: ldur            w0, [x1, #0x3b]
    // 0x435604: DecompressPointer r0
    //     0x435604: add             x0, x0, HEAP, lsl #32
    // 0x435608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43560c: cmp             w0, w16
    // 0x435610: b.ne            #0x435620
    // 0x435614: r2 = toHeroLocation
    //     0x435614: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c0] Field <_HeroFlightManifest@306011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x435618: ldr             x2, [x2, #0x4c0]
    // 0x43561c: r0 = InitLateFinalInstanceField()
    //     0x43561c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x435620: mov             x1, x0
    // 0x435624: r0 = isFinite()
    //     0x435624: bl              #0x435688  ; [dart:ui] Rect::isFinite
    // 0x435628: tbnz            w0, #4, #0x435670
    // 0x43562c: ldr             x1, [fp, #0x10]
    // 0x435630: LoadField: r0 = r1->field_2f
    //     0x435630: ldur            w0, [x1, #0x2f]
    // 0x435634: DecompressPointer r0
    //     0x435634: add             x0, x0, HEAP, lsl #32
    // 0x435638: tbnz            w0, #4, #0x435644
    // 0x43563c: r0 = true
    //     0x43563c: add             x0, NULL, #0x20  ; true
    // 0x435640: b               #0x435674
    // 0x435644: LoadField: r0 = r1->field_37
    //     0x435644: ldur            w0, [x1, #0x37]
    // 0x435648: DecompressPointer r0
    //     0x435648: add             x0, x0, HEAP, lsl #32
    // 0x43564c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x435650: cmp             w0, w16
    // 0x435654: b.ne            #0x435664
    // 0x435658: r2 = fromHeroLocation
    //     0x435658: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c8] Field <_HeroFlightManifest@306011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x43565c: ldr             x2, [x2, #0x4c8]
    // 0x435660: r0 = InitLateFinalInstanceField()
    //     0x435660: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x435664: mov             x1, x0
    // 0x435668: r0 = isFinite()
    //     0x435668: bl              #0x435688  ; [dart:ui] Rect::isFinite
    // 0x43566c: b               #0x435674
    // 0x435670: r0 = false
    //     0x435670: add             x0, NULL, #0x30  ; false
    // 0x435674: LeaveFrame
    //     0x435674: mov             SP, fp
    //     0x435678: ldp             fp, lr, [SP], #0x10
    // 0x43567c: ret
    //     0x43567c: ret             
    // 0x435680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435684: b               #0x4355fc
  }
}

// class id: 3209, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x426acc, size: 0xc4
    // 0x426acc: EnterFrame
    //     0x426acc: stp             fp, lr, [SP, #-0x10]!
    //     0x426ad0: mov             fp, SP
    // 0x426ad4: AllocStack(0x8)
    //     0x426ad4: sub             SP, SP, #8
    // 0x426ad8: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x426ad8: mov             x0, x1
    //     0x426adc: stur            x1, [fp, #-8]
    //     0x426ae0: ldur            w1, [x4, #0x13]
    //     0x426ae4: ldur            w2, [x4, #0x1f]
    //     0x426ae8: add             x2, x2, HEAP, lsl #32
    //     0x426aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b8] "keepPlaceholder"
    //     0x426af0: ldr             x16, [x16, #0x4b8]
    //     0x426af4: cmp             w2, w16
    //     0x426af8: b.ne            #0x426b14
    //     0x426afc: ldur            w2, [x4, #0x23]
    //     0x426b00: add             x2, x2, HEAP, lsl #32
    //     0x426b04: sub             w3, w1, w2
    //     0x426b08: add             x1, fp, w3, sxtw #2
    //     0x426b0c: ldr             x1, [x1, #8]
    //     0x426b10: b               #0x426b18
    //     0x426b14: add             x1, NULL, #0x30  ; false
    // 0x426b18: CheckStackOverflow
    //     0x426b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426b1c: cmp             SP, x16
    //     0x426b20: b.ls            #0x426b88
    // 0x426b24: tbz             w1, #4, #0x426b38
    // 0x426b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426b28: ldur            w1, [x0, #0x17]
    // 0x426b2c: DecompressPointer r1
    //     0x426b2c: add             x1, x1, HEAP, lsl #32
    // 0x426b30: cmp             w1, NULL
    // 0x426b34: b.ne            #0x426b48
    // 0x426b38: r0 = Null
    //     0x426b38: mov             x0, NULL
    // 0x426b3c: LeaveFrame
    //     0x426b3c: mov             SP, fp
    //     0x426b40: ldp             fp, lr, [SP], #0x10
    // 0x426b44: ret
    //     0x426b44: ret             
    // 0x426b48: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x426b48: stur            NULL, [x0, #0x17]
    // 0x426b4c: LoadField: r1 = r0->field_f
    //     0x426b4c: ldur            w1, [x0, #0xf]
    // 0x426b50: DecompressPointer r1
    //     0x426b50: add             x1, x1, HEAP, lsl #32
    // 0x426b54: cmp             w1, NULL
    // 0x426b58: b.eq            #0x426b78
    // 0x426b5c: r1 = Function '<anonymous closure>':.
    //     0x426b5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12420] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x426b60: ldr             x1, [x1, #0x420]
    // 0x426b64: r2 = Null
    //     0x426b64: mov             x2, NULL
    // 0x426b68: r0 = AllocateClosure()
    //     0x426b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x426b6c: ldur            x1, [fp, #-8]
    // 0x426b70: mov             x2, x0
    // 0x426b74: r0 = setState()
    //     0x426b74: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x426b78: r0 = Null
    //     0x426b78: mov             x0, NULL
    // 0x426b7c: LeaveFrame
    //     0x426b7c: mov             SP, fp
    //     0x426b80: ldp             fp, lr, [SP], #0x10
    // 0x426b84: ret
    //     0x426b84: ret             
    // 0x426b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426b88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426b8c: b               #0x426b24
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x4325f0, size: 0x12c
    // 0x4325f0: EnterFrame
    //     0x4325f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4325f4: mov             fp, SP
    // 0x4325f8: AllocStack(0x18)
    //     0x4325f8: sub             SP, SP, #0x18
    // 0x4325fc: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x4325fc: stur            x1, [fp, #-0x10]
    //     0x432600: ldur            w0, [x4, #0x13]
    //     0x432604: ldur            w2, [x4, #0x1f]
    //     0x432608: add             x2, x2, HEAP, lsl #32
    //     0x43260c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12570] "shouldIncludedChildInPlaceholder"
    //     0x432610: ldr             x16, [x16, #0x570]
    //     0x432614: cmp             w2, w16
    //     0x432618: b.ne            #0x432634
    //     0x43261c: ldur            w2, [x4, #0x23]
    //     0x432620: add             x2, x2, HEAP, lsl #32
    //     0x432624: sub             w3, w0, w2
    //     0x432628: add             x0, fp, w3, sxtw #2
    //     0x43262c: ldr             x0, [x0, #8]
    //     0x432630: b               #0x432638
    //     0x432634: add             x0, NULL, #0x30  ; false
    //     0x432638: stur            x0, [fp, #-8]
    // 0x43263c: CheckStackOverflow
    //     0x43263c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432640: cmp             SP, x16
    //     0x432644: b.ls            #0x43270c
    // 0x432648: r1 = 2
    //     0x432648: movz            x1, #0x2
    // 0x43264c: r0 = AllocateContext()
    //     0x43264c: bl              #0x934ad4  ; AllocateContextStub
    // 0x432650: mov             x2, x0
    // 0x432654: ldur            x0, [fp, #-0x10]
    // 0x432658: stur            x2, [fp, #-0x18]
    // 0x43265c: StoreField: r2->field_f = r0
    //     0x43265c: stur            w0, [x2, #0xf]
    // 0x432660: ldur            x1, [fp, #-8]
    // 0x432664: StoreField: r0->field_1b = r1
    //     0x432664: stur            w1, [x0, #0x1b]
    // 0x432668: LoadField: r1 = r0->field_f
    //     0x432668: ldur            w1, [x0, #0xf]
    // 0x43266c: DecompressPointer r1
    //     0x43266c: add             x1, x1, HEAP, lsl #32
    // 0x432670: cmp             w1, NULL
    // 0x432674: b.eq            #0x432714
    // 0x432678: r0 = findRenderObject()
    //     0x432678: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x43267c: mov             x3, x0
    // 0x432680: stur            x3, [fp, #-8]
    // 0x432684: cmp             w3, NULL
    // 0x432688: b.eq            #0x432718
    // 0x43268c: mov             x0, x3
    // 0x432690: r2 = Null
    //     0x432690: mov             x2, NULL
    // 0x432694: r1 = Null
    //     0x432694: mov             x1, NULL
    // 0x432698: r4 = LoadClassIdInstr(r0)
    //     0x432698: ldur            x4, [x0, #-1]
    //     0x43269c: ubfx            x4, x4, #0xc, #0x14
    // 0x4326a0: sub             x4, x4, #0xaa0
    // 0x4326a4: cmp             x4, #0x85
    // 0x4326a8: b.ls            #0x4326c0
    // 0x4326ac: r8 = RenderBox
    //     0x4326ac: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4326b0: ldr             x8, [x8, #0xe98]
    // 0x4326b4: r3 = Null
    //     0x4326b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12578] Null
    //     0x4326b8: ldr             x3, [x3, #0x578]
    // 0x4326bc: r0 = RenderBox()
    //     0x4326bc: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4326c0: ldur            x0, [fp, #-8]
    // 0x4326c4: ldur            x2, [fp, #-0x18]
    // 0x4326c8: StoreField: r2->field_13 = r0
    //     0x4326c8: stur            w0, [x2, #0x13]
    //     0x4326cc: ldurb           w16, [x2, #-1]
    //     0x4326d0: ldurb           w17, [x0, #-1]
    //     0x4326d4: and             x16, x17, x16, lsr #2
    //     0x4326d8: tst             x16, HEAP, lsr #32
    //     0x4326dc: b.eq            #0x4326e4
    //     0x4326e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4326e4: r1 = Function '<anonymous closure>':.
    //     0x4326e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12588] AnonymousClosure: (0x43271c), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x4325f0)
    //     0x4326e8: ldr             x1, [x1, #0x588]
    // 0x4326ec: r0 = AllocateClosure()
    //     0x4326ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4326f0: ldur            x1, [fp, #-0x10]
    // 0x4326f4: mov             x2, x0
    // 0x4326f8: r0 = setState()
    //     0x4326f8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4326fc: r0 = Null
    //     0x4326fc: mov             x0, NULL
    // 0x432700: LeaveFrame
    //     0x432700: mov             SP, fp
    //     0x432704: ldp             fp, lr, [SP], #0x10
    // 0x432708: ret
    //     0x432708: ret             
    // 0x43270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43270c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432710: b               #0x432648
    // 0x432714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432714: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432718: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x43271c, size: 0x78
    // 0x43271c: EnterFrame
    //     0x43271c: stp             fp, lr, [SP, #-0x10]!
    //     0x432720: mov             fp, SP
    // 0x432724: AllocStack(0x8)
    //     0x432724: sub             SP, SP, #8
    // 0x432728: SetupParameters([dynamic _ /* r0 */])
    //     0x432728: ldr             x0, [fp, #0x10]
    //     0x43272c: ldur            w1, [x0, #0x17]
    //     0x432730: add             x1, x1, HEAP, lsl #32
    // 0x432734: CheckStackOverflow
    //     0x432734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432738: cmp             SP, x16
    //     0x43273c: b.ls            #0x43278c
    // 0x432740: LoadField: r0 = r1->field_f
    //     0x432740: ldur            w0, [x1, #0xf]
    // 0x432744: DecompressPointer r0
    //     0x432744: add             x0, x0, HEAP, lsl #32
    // 0x432748: stur            x0, [fp, #-8]
    // 0x43274c: LoadField: r2 = r1->field_13
    //     0x43274c: ldur            w2, [x1, #0x13]
    // 0x432750: DecompressPointer r2
    //     0x432750: add             x2, x2, HEAP, lsl #32
    // 0x432754: mov             x1, x2
    // 0x432758: r0 = size()
    //     0x432758: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x43275c: ldur            x1, [fp, #-8]
    // 0x432760: ArrayStore: r1[0] = r0  ; List_4
    //     0x432760: stur            w0, [x1, #0x17]
    //     0x432764: ldurb           w16, [x1, #-1]
    //     0x432768: ldurb           w17, [x0, #-1]
    //     0x43276c: and             x16, x17, x16, lsr #2
    //     0x432770: tst             x16, HEAP, lsr #32
    //     0x432774: b.eq            #0x43277c
    //     0x432778: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x43277c: r0 = Null
    //     0x43277c: mov             x0, NULL
    // 0x432780: LeaveFrame
    //     0x432780: mov             SP, fp
    //     0x432784: ldp             fp, lr, [SP], #0x10
    // 0x432788: ret
    //     0x432788: ret             
    // 0x43278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43278c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432790: b               #0x432740
  }
  _ build(/* No info */) {
    // ** addr: 0x696bbc, size: 0x298
    // 0x696bbc: EnterFrame
    //     0x696bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x696bc0: mov             fp, SP
    // 0x696bc4: AllocStack(0x40)
    //     0x696bc4: sub             SP, SP, #0x40
    // 0x696bc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x696bc8: ldur            w0, [x1, #0x17]
    // 0x696bcc: DecompressPointer r0
    //     0x696bcc: add             x0, x0, HEAP, lsl #32
    // 0x696bd0: cmp             w0, NULL
    // 0x696bd4: r16 = true
    //     0x696bd4: add             x16, NULL, #0x20  ; true
    // 0x696bd8: r17 = false
    //     0x696bd8: add             x17, NULL, #0x30  ; false
    // 0x696bdc: csel            x2, x16, x17, ne
    // 0x696be0: stur            x2, [fp, #-0x30]
    // 0x696be4: tbnz            w2, #4, #0x696bf8
    // 0x696be8: LoadField: r3 = r1->field_b
    //     0x696be8: ldur            w3, [x1, #0xb]
    // 0x696bec: DecompressPointer r3
    //     0x696bec: add             x3, x3, HEAP, lsl #32
    // 0x696bf0: cmp             w3, NULL
    // 0x696bf4: b.eq            #0x696ddc
    // 0x696bf8: tbnz            w2, #4, #0x696ca0
    // 0x696bfc: LoadField: r3 = r1->field_1b
    //     0x696bfc: ldur            w3, [x1, #0x1b]
    // 0x696c00: DecompressPointer r3
    //     0x696c00: add             x3, x3, HEAP, lsl #32
    // 0x696c04: tbz             w3, #4, #0x696ca0
    // 0x696c08: cmp             w0, NULL
    // 0x696c0c: b.eq            #0x696de0
    // 0x696c10: LoadField: d0 = r0->field_7
    //     0x696c10: ldur            d0, [x0, #7]
    // 0x696c14: LoadField: d1 = r0->field_f
    //     0x696c14: ldur            d1, [x0, #0xf]
    // 0x696c18: stur            d1, [fp, #-0x40]
    // 0x696c1c: r0 = inline_Allocate_Double()
    //     0x696c1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x696c20: add             x0, x0, #0x10
    //     0x696c24: cmp             x1, x0
    //     0x696c28: b.ls            #0x696de4
    //     0x696c2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x696c30: sub             x0, x0, #0xf
    //     0x696c34: movz            x1, #0xe15c
    //     0x696c38: movk            x1, #0x3, lsl #16
    //     0x696c3c: stur            x1, [x0, #-1]
    // 0x696c40: dmb             ishst
    // 0x696c44: StoreField: r0->field_7 = d0
    //     0x696c44: stur            d0, [x0, #7]
    // 0x696c48: stur            x0, [fp, #-8]
    // 0x696c4c: r0 = SizedBox()
    //     0x696c4c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696c50: mov             x1, x0
    // 0x696c54: ldur            x0, [fp, #-8]
    // 0x696c58: StoreField: r1->field_f = r0
    //     0x696c58: stur            w0, [x1, #0xf]
    // 0x696c5c: ldur            d0, [fp, #-0x40]
    // 0x696c60: r0 = inline_Allocate_Double()
    //     0x696c60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x696c64: add             x0, x0, #0x10
    //     0x696c68: cmp             x2, x0
    //     0x696c6c: b.ls            #0x696df4
    //     0x696c70: str             x0, [THR, #0x60]  ; THR::top
    //     0x696c74: sub             x0, x0, #0xf
    //     0x696c78: movz            x2, #0xe15c
    //     0x696c7c: movk            x2, #0x3, lsl #16
    //     0x696c80: stur            x2, [x0, #-1]
    // 0x696c84: dmb             ishst
    // 0x696c88: StoreField: r0->field_7 = d0
    //     0x696c88: stur            d0, [x0, #7]
    // 0x696c8c: StoreField: r1->field_13 = r0
    //     0x696c8c: stur            w0, [x1, #0x13]
    // 0x696c90: mov             x0, x1
    // 0x696c94: LeaveFrame
    //     0x696c94: mov             SP, fp
    //     0x696c98: ldp             fp, lr, [SP], #0x10
    // 0x696c9c: ret
    //     0x696c9c: ret             
    // 0x696ca0: cmp             w0, NULL
    // 0x696ca4: b.ne            #0x696cb0
    // 0x696ca8: r3 = Null
    //     0x696ca8: mov             x3, NULL
    // 0x696cac: b               #0x696ce0
    // 0x696cb0: LoadField: d0 = r0->field_7
    //     0x696cb0: ldur            d0, [x0, #7]
    // 0x696cb4: r3 = inline_Allocate_Double()
    //     0x696cb4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x696cb8: add             x3, x3, #0x10
    //     0x696cbc: cmp             x4, x3
    //     0x696cc0: b.ls            #0x696e0c
    //     0x696cc4: str             x3, [THR, #0x60]  ; THR::top
    //     0x696cc8: sub             x3, x3, #0xf
    //     0x696ccc: movz            x4, #0xe15c
    //     0x696cd0: movk            x4, #0x3, lsl #16
    //     0x696cd4: stur            x4, [x3, #-1]
    // 0x696cd8: dmb             ishst
    // 0x696cdc: StoreField: r3->field_7 = d0
    //     0x696cdc: stur            d0, [x3, #7]
    // 0x696ce0: stur            x3, [fp, #-0x28]
    // 0x696ce4: cmp             w0, NULL
    // 0x696ce8: b.ne            #0x696cf4
    // 0x696cec: r0 = Null
    //     0x696cec: mov             x0, NULL
    // 0x696cf0: b               #0x696d24
    // 0x696cf4: LoadField: d0 = r0->field_f
    //     0x696cf4: ldur            d0, [x0, #0xf]
    // 0x696cf8: r0 = inline_Allocate_Double()
    //     0x696cf8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x696cfc: add             x0, x0, #0x10
    //     0x696d00: cmp             x4, x0
    //     0x696d04: b.ls            #0x696e30
    //     0x696d08: str             x0, [THR, #0x60]  ; THR::top
    //     0x696d0c: sub             x0, x0, #0xf
    //     0x696d10: movz            x4, #0xe15c
    //     0x696d14: movk            x4, #0x3, lsl #16
    //     0x696d18: stur            x4, [x0, #-1]
    // 0x696d1c: dmb             ishst
    // 0x696d20: StoreField: r0->field_7 = d0
    //     0x696d20: stur            d0, [x0, #7]
    // 0x696d24: stur            x0, [fp, #-0x20]
    // 0x696d28: eor             x4, x2, #0x10
    // 0x696d2c: stur            x4, [fp, #-0x18]
    // 0x696d30: LoadField: r5 = r1->field_13
    //     0x696d30: ldur            w5, [x1, #0x13]
    // 0x696d34: DecompressPointer r5
    //     0x696d34: add             x5, x5, HEAP, lsl #32
    // 0x696d38: stur            x5, [fp, #-0x10]
    // 0x696d3c: LoadField: r6 = r1->field_b
    //     0x696d3c: ldur            w6, [x1, #0xb]
    // 0x696d40: DecompressPointer r6
    //     0x696d40: add             x6, x6, HEAP, lsl #32
    // 0x696d44: cmp             w6, NULL
    // 0x696d48: b.eq            #0x696e50
    // 0x696d4c: LoadField: r1 = r6->field_13
    //     0x696d4c: ldur            w1, [x6, #0x13]
    // 0x696d50: DecompressPointer r1
    //     0x696d50: add             x1, x1, HEAP, lsl #32
    // 0x696d54: stur            x1, [fp, #-8]
    // 0x696d58: r0 = KeyedSubtree()
    //     0x696d58: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x696d5c: mov             x1, x0
    // 0x696d60: ldur            x0, [fp, #-8]
    // 0x696d64: stur            x1, [fp, #-0x38]
    // 0x696d68: StoreField: r1->field_b = r0
    //     0x696d68: stur            w0, [x1, #0xb]
    // 0x696d6c: ldur            x0, [fp, #-0x10]
    // 0x696d70: StoreField: r1->field_7 = r0
    //     0x696d70: stur            w0, [x1, #7]
    // 0x696d74: r0 = TickerMode()
    //     0x696d74: bl              #0x696e60  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x696d78: mov             x1, x0
    // 0x696d7c: ldur            x0, [fp, #-0x18]
    // 0x696d80: stur            x1, [fp, #-8]
    // 0x696d84: StoreField: r1->field_b = r0
    //     0x696d84: stur            w0, [x1, #0xb]
    // 0x696d88: ldur            x0, [fp, #-0x38]
    // 0x696d8c: StoreField: r1->field_13 = r0
    //     0x696d8c: stur            w0, [x1, #0x13]
    // 0x696d90: r0 = false
    //     0x696d90: add             x0, NULL, #0x30  ; false
    // 0x696d94: StoreField: r1->field_f = r0
    //     0x696d94: stur            w0, [x1, #0xf]
    // 0x696d98: r0 = Offstage()
    //     0x696d98: bl              #0x696e54  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x696d9c: mov             x1, x0
    // 0x696da0: ldur            x0, [fp, #-0x30]
    // 0x696da4: stur            x1, [fp, #-0x10]
    // 0x696da8: StoreField: r1->field_f = r0
    //     0x696da8: stur            w0, [x1, #0xf]
    // 0x696dac: ldur            x0, [fp, #-8]
    // 0x696db0: StoreField: r1->field_b = r0
    //     0x696db0: stur            w0, [x1, #0xb]
    // 0x696db4: r0 = SizedBox()
    //     0x696db4: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696db8: ldur            x1, [fp, #-0x28]
    // 0x696dbc: StoreField: r0->field_f = r1
    //     0x696dbc: stur            w1, [x0, #0xf]
    // 0x696dc0: ldur            x1, [fp, #-0x20]
    // 0x696dc4: StoreField: r0->field_13 = r1
    //     0x696dc4: stur            w1, [x0, #0x13]
    // 0x696dc8: ldur            x1, [fp, #-0x10]
    // 0x696dcc: StoreField: r0->field_b = r1
    //     0x696dcc: stur            w1, [x0, #0xb]
    // 0x696dd0: LeaveFrame
    //     0x696dd0: mov             SP, fp
    //     0x696dd4: ldp             fp, lr, [SP], #0x10
    // 0x696dd8: ret
    //     0x696dd8: ret             
    // 0x696ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696ddc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696de0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696de4: stp             q0, q1, [SP, #-0x20]!
    // 0x696de8: r0 = AllocateDouble()
    //     0x696de8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x696dec: ldp             q0, q1, [SP], #0x20
    // 0x696df0: b               #0x696c44
    // 0x696df4: SaveReg d0
    //     0x696df4: str             q0, [SP, #-0x10]!
    // 0x696df8: SaveReg r1
    //     0x696df8: str             x1, [SP, #-8]!
    // 0x696dfc: r0 = AllocateDouble()
    //     0x696dfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x696e00: RestoreReg r1
    //     0x696e00: ldr             x1, [SP], #8
    // 0x696e04: RestoreReg d0
    //     0x696e04: ldr             q0, [SP], #0x10
    // 0x696e08: b               #0x696c88
    // 0x696e0c: SaveReg d0
    //     0x696e0c: str             q0, [SP, #-0x10]!
    // 0x696e10: stp             x1, x2, [SP, #-0x10]!
    // 0x696e14: SaveReg r0
    //     0x696e14: str             x0, [SP, #-8]!
    // 0x696e18: r0 = AllocateDouble()
    //     0x696e18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x696e1c: mov             x3, x0
    // 0x696e20: RestoreReg r0
    //     0x696e20: ldr             x0, [SP], #8
    // 0x696e24: ldp             x1, x2, [SP], #0x10
    // 0x696e28: RestoreReg d0
    //     0x696e28: ldr             q0, [SP], #0x10
    // 0x696e2c: b               #0x696cdc
    // 0x696e30: SaveReg d0
    //     0x696e30: str             q0, [SP, #-0x10]!
    // 0x696e34: stp             x2, x3, [SP, #-0x10]!
    // 0x696e38: SaveReg r1
    //     0x696e38: str             x1, [SP, #-8]!
    // 0x696e3c: r0 = AllocateDouble()
    //     0x696e3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x696e40: RestoreReg r1
    //     0x696e40: ldr             x1, [SP], #8
    // 0x696e44: ldp             x2, x3, [SP], #0x10
    // 0x696e48: RestoreReg d0
    //     0x696e48: ldr             q0, [SP], #0x10
    // 0x696e4c: b               #0x696d20
    // 0x696e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696e50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3662, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x4349c4, size: 0x104
    // 0x4349c4: EnterFrame
    //     0x4349c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4349c8: mov             fp, SP
    // 0x4349cc: AllocStack(0x30)
    //     0x4349cc: sub             SP, SP, #0x30
    // 0x4349d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4349d0: stur            x1, [fp, #-8]
    //     0x4349d4: stur            x2, [fp, #-0x10]
    //     0x4349d8: stur            x3, [fp, #-0x18]
    // 0x4349dc: CheckStackOverflow
    //     0x4349dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4349e0: cmp             SP, x16
    //     0x4349e4: b.ls            #0x434ac0
    // 0x4349e8: r1 = 5
    //     0x4349e8: movz            x1, #0x5
    // 0x4349ec: r0 = AllocateContext()
    //     0x4349ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x4349f0: mov             x1, x0
    // 0x4349f4: ldur            x0, [fp, #-0x10]
    // 0x4349f8: stur            x1, [fp, #-0x20]
    // 0x4349fc: StoreField: r1->field_f = r0
    //     0x4349fc: stur            w0, [x1, #0xf]
    // 0x434a00: ldur            x0, [fp, #-0x18]
    // 0x434a04: StoreField: r1->field_13 = r0
    //     0x434a04: stur            w0, [x1, #0x13]
    // 0x434a08: r16 = <Object, _HeroState>
    //     0x434a08: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] TypeArguments: <Object, _HeroState>
    //     0x434a0c: ldr             x16, [x16, #0x5a0]
    // 0x434a10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x434a14: stp             lr, x16, [SP]
    // 0x434a18: r0 = Map._fromLiteral()
    //     0x434a18: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x434a1c: mov             x4, x0
    // 0x434a20: ldur            x3, [fp, #-0x20]
    // 0x434a24: stur            x4, [fp, #-0x10]
    // 0x434a28: ArrayStore: r3[0] = r0  ; List_4
    //     0x434a28: stur            w0, [x3, #0x17]
    //     0x434a2c: ldurb           w16, [x3, #-1]
    //     0x434a30: ldurb           w17, [x0, #-1]
    //     0x434a34: and             x16, x17, x16, lsr #2
    //     0x434a38: tst             x16, HEAP, lsr #32
    //     0x434a3c: b.eq            #0x434a44
    //     0x434a40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x434a44: mov             x2, x3
    // 0x434a48: r1 = Function 'inviteHero': static.
    //     0x434a48: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] AnonymousClosure: static (0x435500), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x4349c4)
    //     0x434a4c: ldr             x1, [x1, #0x5a8]
    // 0x434a50: r0 = AllocateClosure()
    //     0x434a50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x434a54: ldur            x3, [fp, #-0x20]
    // 0x434a58: StoreField: r3->field_1b = r0
    //     0x434a58: stur            w0, [x3, #0x1b]
    //     0x434a5c: ldurb           w16, [x3, #-1]
    //     0x434a60: ldurb           w17, [x0, #-1]
    //     0x434a64: and             x16, x17, x16, lsr #2
    //     0x434a68: tst             x16, HEAP, lsr #32
    //     0x434a6c: b.eq            #0x434a74
    //     0x434a70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x434a74: mov             x2, x3
    // 0x434a78: r1 = Function 'visitor': static.
    //     0x434a78: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b0] AnonymousClosure: static (0x434b08), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x4349c4)
    //     0x434a7c: ldr             x1, [x1, #0x5b0]
    // 0x434a80: r0 = AllocateClosure()
    //     0x434a80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x434a84: mov             x2, x0
    // 0x434a88: ldur            x1, [fp, #-0x20]
    // 0x434a8c: StoreField: r1->field_1f = r0
    //     0x434a8c: stur            w0, [x1, #0x1f]
    //     0x434a90: ldurb           w16, [x1, #-1]
    //     0x434a94: ldurb           w17, [x0, #-1]
    //     0x434a98: and             x16, x17, x16, lsr #2
    //     0x434a9c: tst             x16, HEAP, lsr #32
    //     0x434aa0: b.eq            #0x434aa8
    //     0x434aa4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434aa8: ldur            x1, [fp, #-8]
    // 0x434aac: r0 = visitChildElements()
    //     0x434aac: bl              #0x434ac8  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x434ab0: ldur            x0, [fp, #-0x10]
    // 0x434ab4: LeaveFrame
    //     0x434ab4: mov             SP, fp
    //     0x434ab8: ldp             fp, lr, [SP], #0x10
    // 0x434abc: ret
    //     0x434abc: ret             
    // 0x434ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434ac4: b               #0x4349e8
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x434b08, size: 0x2bc
    // 0x434b08: EnterFrame
    //     0x434b08: stp             fp, lr, [SP, #-0x10]!
    //     0x434b0c: mov             fp, SP
    // 0x434b10: AllocStack(0x30)
    //     0x434b10: sub             SP, SP, #0x30
    // 0x434b14: SetupParameters([dynamic _ /* r0 */])
    //     0x434b14: ldr             x0, [fp, #0x18]
    //     0x434b18: ldur            w2, [x0, #0x17]
    //     0x434b1c: add             x2, x2, HEAP, lsl #32
    //     0x434b20: stur            x2, [fp, #-8]
    // 0x434b24: CheckStackOverflow
    //     0x434b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434b28: cmp             SP, x16
    //     0x434b2c: b.ls            #0x434dac
    // 0x434b30: ldr             x3, [fp, #0x10]
    // 0x434b34: r0 = LoadClassIdInstr(r3)
    //     0x434b34: ldur            x0, [x3, #-1]
    //     0x434b38: ubfx            x0, x0, #0xc, #0x14
    // 0x434b3c: mov             x1, x3
    // 0x434b40: r0 = GDT[cid_x0 + -0xed5]()
    //     0x434b40: sub             lr, x0, #0xed5
    //     0x434b44: ldr             lr, [x21, lr, lsl #3]
    //     0x434b48: blr             lr
    // 0x434b4c: mov             x3, x0
    // 0x434b50: stur            x3, [fp, #-0x10]
    // 0x434b54: r0 = LoadClassIdInstr(r3)
    //     0x434b54: ldur            x0, [x3, #-1]
    //     0x434b58: ubfx            x0, x0, #0xc, #0x14
    // 0x434b5c: cmp             x0, #0xe4e
    // 0x434b60: b.ne            #0x434d78
    // 0x434b64: ldur            x4, [fp, #-8]
    // 0x434b68: ldr             x0, [fp, #0x10]
    // 0x434b6c: r2 = Null
    //     0x434b6c: mov             x2, NULL
    // 0x434b70: r1 = Null
    //     0x434b70: mov             x1, NULL
    // 0x434b74: r4 = LoadClassIdInstr(r0)
    //     0x434b74: ldur            x4, [x0, #-1]
    //     0x434b78: ubfx            x4, x4, #0xc, #0x14
    // 0x434b7c: sub             x4, x4, #0xd77
    // 0x434b80: cmp             x4, #1
    // 0x434b84: b.ls            #0x434b9c
    // 0x434b88: r8 = StatefulElement
    //     0x434b88: add             x8, PP, #0x12, lsl #12  ; [pp+0x125b8] Type: StatefulElement
    //     0x434b8c: ldr             x8, [x8, #0x5b8]
    // 0x434b90: r3 = Null
    //     0x434b90: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Null
    //     0x434b94: ldr             x3, [x3, #0x5c0]
    // 0x434b98: r0 = DefaultTypeTest()
    //     0x434b98: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x434b9c: ldur            x0, [fp, #-0x10]
    // 0x434ba0: LoadField: r2 = r0->field_b
    //     0x434ba0: ldur            w2, [x0, #0xb]
    // 0x434ba4: DecompressPointer r2
    //     0x434ba4: add             x2, x2, HEAP, lsl #32
    // 0x434ba8: ldr             x1, [fp, #0x10]
    // 0x434bac: stur            x2, [fp, #-0x18]
    // 0x434bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x434bb0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x434bb4: r0 = of()
    //     0x434bb4: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x434bb8: ldur            x3, [fp, #-8]
    // 0x434bbc: LoadField: r1 = r3->field_13
    //     0x434bbc: ldur            w1, [x3, #0x13]
    // 0x434bc0: DecompressPointer r1
    //     0x434bc0: add             x1, x1, HEAP, lsl #32
    // 0x434bc4: cmp             w0, w1
    // 0x434bc8: b.ne            #0x434c84
    // 0x434bcc: ldr             x4, [fp, #0x10]
    // 0x434bd0: LoadField: r0 = r3->field_1b
    //     0x434bd0: ldur            w0, [x3, #0x1b]
    // 0x434bd4: DecompressPointer r0
    //     0x434bd4: add             x0, x0, HEAP, lsl #32
    // 0x434bd8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x434bd8: ldur            w5, [x0, #0x17]
    // 0x434bdc: DecompressPointer r5
    //     0x434bdc: add             x5, x5, HEAP, lsl #32
    // 0x434be0: stur            x5, [fp, #-0x10]
    // 0x434be4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x434be4: ldur            w0, [x4, #0x17]
    // 0x434be8: DecompressPointer r0
    //     0x434be8: add             x0, x0, HEAP, lsl #32
    // 0x434bec: cmp             w0, NULL
    // 0x434bf0: b.eq            #0x434db4
    // 0x434bf4: r2 = Null
    //     0x434bf4: mov             x2, NULL
    // 0x434bf8: r1 = Null
    //     0x434bf8: mov             x1, NULL
    // 0x434bfc: r4 = LoadClassIdInstr(r0)
    //     0x434bfc: ldur            x4, [x0, #-1]
    //     0x434c00: ubfx            x4, x4, #0xc, #0x14
    // 0x434c04: cmp             x4, #0xe4e
    // 0x434c08: b.eq            #0x434c20
    // 0x434c0c: r8 = Hero
    //     0x434c0c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Hero
    //     0x434c10: ldr             x8, [x8, #0x4e0]
    // 0x434c14: r3 = Null
    //     0x434c14: add             x3, PP, #0x12, lsl #12  ; [pp+0x125d0] Null
    //     0x434c18: ldr             x3, [x3, #0x5d0]
    // 0x434c1c: r0 = Hero()
    //     0x434c1c: bl              #0x426bb0  ; IsType_Hero_Stub
    // 0x434c20: ldr             x3, [fp, #0x10]
    // 0x434c24: LoadField: r4 = r3->field_3f
    //     0x434c24: ldur            w4, [x3, #0x3f]
    // 0x434c28: DecompressPointer r4
    //     0x434c28: add             x4, x4, HEAP, lsl #32
    // 0x434c2c: stur            x4, [fp, #-0x20]
    // 0x434c30: cmp             w4, NULL
    // 0x434c34: b.eq            #0x434db8
    // 0x434c38: mov             x0, x4
    // 0x434c3c: r2 = Null
    //     0x434c3c: mov             x2, NULL
    // 0x434c40: r1 = Null
    //     0x434c40: mov             x1, NULL
    // 0x434c44: r4 = LoadClassIdInstr(r0)
    //     0x434c44: ldur            x4, [x0, #-1]
    //     0x434c48: ubfx            x4, x4, #0xc, #0x14
    // 0x434c4c: cmp             x4, #0xc89
    // 0x434c50: b.eq            #0x434c68
    // 0x434c54: r8 = _HeroState
    //     0x434c54: add             x8, PP, #0x12, lsl #12  ; [pp+0x125e0] Type: _HeroState
    //     0x434c58: ldr             x8, [x8, #0x5e0]
    // 0x434c5c: r3 = Null
    //     0x434c5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125e8] Null
    //     0x434c60: ldr             x3, [x3, #0x5e8]
    // 0x434c64: r0 = _HeroState()
    //     0x434c64: bl              #0x426b90  ; IsType__HeroState_Stub
    // 0x434c68: ldur            x0, [fp, #-0x10]
    // 0x434c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434c6c: ldur            w1, [x0, #0x17]
    // 0x434c70: DecompressPointer r1
    //     0x434c70: add             x1, x1, HEAP, lsl #32
    // 0x434c74: ldur            x2, [fp, #-0x18]
    // 0x434c78: ldur            x3, [fp, #-0x20]
    // 0x434c7c: r0 = []=()
    //     0x434c7c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x434c80: b               #0x434d78
    // 0x434c84: r16 = <Object?>
    //     0x434c84: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x434c88: ldr             lr, [fp, #0x10]
    // 0x434c8c: stp             lr, x16, [SP]
    // 0x434c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x434c90: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x434c94: r0 = of()
    //     0x434c94: bl              #0x434dc4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x434c98: cmp             w0, NULL
    // 0x434c9c: b.eq            #0x434d78
    // 0x434ca0: r1 = LoadClassIdInstr(r0)
    //     0x434ca0: ldur            x1, [x0, #-1]
    //     0x434ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x434ca8: sub             x16, x1, #0x533
    // 0x434cac: cmp             x16, #2
    // 0x434cb0: b.hi            #0x434d78
    // 0x434cb4: mov             x1, x0
    // 0x434cb8: r0 = isCurrent()
    //     0x434cb8: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x434cbc: tbnz            w0, #4, #0x434d78
    // 0x434cc0: ldr             x3, [fp, #0x10]
    // 0x434cc4: ldur            x4, [fp, #-8]
    // 0x434cc8: LoadField: r0 = r4->field_1b
    //     0x434cc8: ldur            w0, [x4, #0x1b]
    // 0x434ccc: DecompressPointer r0
    //     0x434ccc: add             x0, x0, HEAP, lsl #32
    // 0x434cd0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x434cd0: ldur            w5, [x0, #0x17]
    // 0x434cd4: DecompressPointer r5
    //     0x434cd4: add             x5, x5, HEAP, lsl #32
    // 0x434cd8: stur            x5, [fp, #-0x10]
    // 0x434cdc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x434cdc: ldur            w0, [x3, #0x17]
    // 0x434ce0: DecompressPointer r0
    //     0x434ce0: add             x0, x0, HEAP, lsl #32
    // 0x434ce4: cmp             w0, NULL
    // 0x434ce8: b.eq            #0x434dbc
    // 0x434cec: r2 = Null
    //     0x434cec: mov             x2, NULL
    // 0x434cf0: r1 = Null
    //     0x434cf0: mov             x1, NULL
    // 0x434cf4: r4 = LoadClassIdInstr(r0)
    //     0x434cf4: ldur            x4, [x0, #-1]
    //     0x434cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x434cfc: cmp             x4, #0xe4e
    // 0x434d00: b.eq            #0x434d18
    // 0x434d04: r8 = Hero
    //     0x434d04: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Hero
    //     0x434d08: ldr             x8, [x8, #0x4e0]
    // 0x434d0c: r3 = Null
    //     0x434d0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125f8] Null
    //     0x434d10: ldr             x3, [x3, #0x5f8]
    // 0x434d14: r0 = Hero()
    //     0x434d14: bl              #0x426bb0  ; IsType_Hero_Stub
    // 0x434d18: ldr             x3, [fp, #0x10]
    // 0x434d1c: LoadField: r4 = r3->field_3f
    //     0x434d1c: ldur            w4, [x3, #0x3f]
    // 0x434d20: DecompressPointer r4
    //     0x434d20: add             x4, x4, HEAP, lsl #32
    // 0x434d24: stur            x4, [fp, #-0x20]
    // 0x434d28: cmp             w4, NULL
    // 0x434d2c: b.eq            #0x434dc0
    // 0x434d30: mov             x0, x4
    // 0x434d34: r2 = Null
    //     0x434d34: mov             x2, NULL
    // 0x434d38: r1 = Null
    //     0x434d38: mov             x1, NULL
    // 0x434d3c: r4 = LoadClassIdInstr(r0)
    //     0x434d3c: ldur            x4, [x0, #-1]
    //     0x434d40: ubfx            x4, x4, #0xc, #0x14
    // 0x434d44: cmp             x4, #0xc89
    // 0x434d48: b.eq            #0x434d60
    // 0x434d4c: r8 = _HeroState
    //     0x434d4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x125e0] Type: _HeroState
    //     0x434d50: ldr             x8, [x8, #0x5e0]
    // 0x434d54: r3 = Null
    //     0x434d54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12608] Null
    //     0x434d58: ldr             x3, [x3, #0x608]
    // 0x434d5c: r0 = _HeroState()
    //     0x434d5c: bl              #0x426b90  ; IsType__HeroState_Stub
    // 0x434d60: ldur            x0, [fp, #-0x10]
    // 0x434d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x434d64: ldur            w1, [x0, #0x17]
    // 0x434d68: DecompressPointer r1
    //     0x434d68: add             x1, x1, HEAP, lsl #32
    // 0x434d6c: ldur            x2, [fp, #-0x18]
    // 0x434d70: ldur            x3, [fp, #-0x20]
    // 0x434d74: r0 = []=()
    //     0x434d74: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x434d78: ldr             x1, [fp, #0x10]
    // 0x434d7c: ldur            x0, [fp, #-8]
    // 0x434d80: LoadField: r2 = r0->field_1f
    //     0x434d80: ldur            w2, [x0, #0x1f]
    // 0x434d84: DecompressPointer r2
    //     0x434d84: add             x2, x2, HEAP, lsl #32
    // 0x434d88: r0 = LoadClassIdInstr(r1)
    //     0x434d88: ldur            x0, [x1, #-1]
    //     0x434d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x434d90: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x434d90: add             lr, x0, #0xbbe
    //     0x434d94: ldr             lr, [x21, lr, lsl #3]
    //     0x434d98: blr             lr
    // 0x434d9c: r0 = Null
    //     0x434d9c: mov             x0, NULL
    // 0x434da0: LeaveFrame
    //     0x434da0: mov             SP, fp
    //     0x434da4: ldp             fp, lr, [SP], #0x10
    // 0x434da8: ret
    //     0x434da8: ret             
    // 0x434dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434db0: b               #0x434b30
    // 0x434db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434db4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434db8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434dbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x434dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434dc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x435500, size: 0xe8
    // 0x435500: EnterFrame
    //     0x435500: stp             fp, lr, [SP, #-0x10]!
    //     0x435504: mov             fp, SP
    // 0x435508: AllocStack(0x10)
    //     0x435508: sub             SP, SP, #0x10
    // 0x43550c: SetupParameters([dynamic _ /* r0 */])
    //     0x43550c: ldr             x0, [fp, #0x20]
    //     0x435510: ldur            w3, [x0, #0x17]
    //     0x435514: add             x3, x3, HEAP, lsl #32
    //     0x435518: stur            x3, [fp, #-8]
    // 0x43551c: CheckStackOverflow
    //     0x43551c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435520: cmp             SP, x16
    //     0x435524: b.ls            #0x4355d8
    // 0x435528: ldr             x4, [fp, #0x18]
    // 0x43552c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x43552c: ldur            w0, [x4, #0x17]
    // 0x435530: DecompressPointer r0
    //     0x435530: add             x0, x0, HEAP, lsl #32
    // 0x435534: cmp             w0, NULL
    // 0x435538: b.eq            #0x4355e0
    // 0x43553c: r2 = Null
    //     0x43553c: mov             x2, NULL
    // 0x435540: r1 = Null
    //     0x435540: mov             x1, NULL
    // 0x435544: r4 = LoadClassIdInstr(r0)
    //     0x435544: ldur            x4, [x0, #-1]
    //     0x435548: ubfx            x4, x4, #0xc, #0x14
    // 0x43554c: cmp             x4, #0xe4e
    // 0x435550: b.eq            #0x435568
    // 0x435554: r8 = Hero
    //     0x435554: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Hero
    //     0x435558: ldr             x8, [x8, #0x4e0]
    // 0x43555c: r3 = Null
    //     0x43555c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Null
    //     0x435560: ldr             x3, [x3, #0x618]
    // 0x435564: r0 = Hero()
    //     0x435564: bl              #0x426bb0  ; IsType_Hero_Stub
    // 0x435568: ldr             x0, [fp, #0x18]
    // 0x43556c: LoadField: r3 = r0->field_3f
    //     0x43556c: ldur            w3, [x0, #0x3f]
    // 0x435570: DecompressPointer r3
    //     0x435570: add             x3, x3, HEAP, lsl #32
    // 0x435574: stur            x3, [fp, #-0x10]
    // 0x435578: cmp             w3, NULL
    // 0x43557c: b.eq            #0x4355e4
    // 0x435580: mov             x0, x3
    // 0x435584: r2 = Null
    //     0x435584: mov             x2, NULL
    // 0x435588: r1 = Null
    //     0x435588: mov             x1, NULL
    // 0x43558c: r4 = LoadClassIdInstr(r0)
    //     0x43558c: ldur            x4, [x0, #-1]
    //     0x435590: ubfx            x4, x4, #0xc, #0x14
    // 0x435594: cmp             x4, #0xc89
    // 0x435598: b.eq            #0x4355b0
    // 0x43559c: r8 = _HeroState
    //     0x43559c: add             x8, PP, #0x12, lsl #12  ; [pp+0x125e0] Type: _HeroState
    //     0x4355a0: ldr             x8, [x8, #0x5e0]
    // 0x4355a4: r3 = Null
    //     0x4355a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12628] Null
    //     0x4355a8: ldr             x3, [x3, #0x628]
    // 0x4355ac: r0 = _HeroState()
    //     0x4355ac: bl              #0x426b90  ; IsType__HeroState_Stub
    // 0x4355b0: ldur            x0, [fp, #-8]
    // 0x4355b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4355b4: ldur            w1, [x0, #0x17]
    // 0x4355b8: DecompressPointer r1
    //     0x4355b8: add             x1, x1, HEAP, lsl #32
    // 0x4355bc: ldr             x2, [fp, #0x10]
    // 0x4355c0: ldur            x3, [fp, #-0x10]
    // 0x4355c4: r0 = []=()
    //     0x4355c4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4355c8: r0 = Null
    //     0x4355c8: mov             x0, NULL
    // 0x4355cc: LeaveFrame
    //     0x4355cc: mov             SP, fp
    //     0x4355d0: ldp             fp, lr, [SP], #0x10
    // 0x4355d4: ret
    //     0x4355d4: ret             
    // 0x4355d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4355d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4355dc: b               #0x435528
    // 0x4355e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4355e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4355e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4355e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x706bd8, size: 0x50
    // 0x706bd8: EnterFrame
    //     0x706bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x706bdc: mov             fp, SP
    // 0x706be0: AllocStack(0x8)
    //     0x706be0: sub             SP, SP, #8
    // 0x706be4: SetupParameters(Hero this /* r1 => r0 */)
    //     0x706be4: mov             x0, x1
    // 0x706be8: r1 = <Hero>
    //     0x706be8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d488] TypeArguments: <Hero>
    //     0x706bec: ldr             x1, [x1, #0x488]
    // 0x706bf0: r0 = _HeroState()
    //     0x706bf0: bl              #0x706c28  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x706bf4: mov             x2, x0
    // 0x706bf8: r0 = true
    //     0x706bf8: add             x0, NULL, #0x20  ; true
    // 0x706bfc: stur            x2, [fp, #-8]
    // 0x706c00: StoreField: r2->field_1b = r0
    //     0x706c00: stur            w0, [x2, #0x1b]
    // 0x706c04: r1 = <State<StatefulWidget>>
    //     0x706c04: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x706c08: ldr             x1, [x1, #0xd08]
    // 0x706c0c: r0 = LabeledGlobalKey()
    //     0x706c0c: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x706c10: mov             x1, x0
    // 0x706c14: ldur            x0, [fp, #-8]
    // 0x706c18: StoreField: r0->field_13 = r1
    //     0x706c18: stur            w1, [x0, #0x13]
    // 0x706c1c: LeaveFrame
    //     0x706c1c: mov             SP, fp
    //     0x706c20: ldp             fp, lr, [SP], #0x10
    // 0x706c24: ret
    //     0x706c24: ret             
  }
}

// class id: 4826, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799954, size: 0x64
    // 0x799954: EnterFrame
    //     0x799954: stp             fp, lr, [SP, #-0x10]!
    //     0x799958: mov             fp, SP
    // 0x79995c: AllocStack(0x10)
    //     0x79995c: sub             SP, SP, #0x10
    // 0x799960: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x799960: mov             x0, x1
    //     0x799964: stur            x1, [fp, #-8]
    // 0x799968: CheckStackOverflow
    //     0x799968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79996c: cmp             SP, x16
    //     0x799970: b.ls            #0x7999b0
    // 0x799974: r1 = Null
    //     0x799974: mov             x1, NULL
    // 0x799978: r2 = 4
    //     0x799978: movz            x2, #0x4
    // 0x79997c: r0 = AllocateArray()
    //     0x79997c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799980: r16 = "HeroFlightDirection."
    //     0x799980: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a8] "HeroFlightDirection."
    //     0x799984: ldr             x16, [x16, #0x1a8]
    // 0x799988: StoreField: r0->field_f = r16
    //     0x799988: stur            w16, [x0, #0xf]
    // 0x79998c: ldur            x1, [fp, #-8]
    // 0x799990: LoadField: r2 = r1->field_f
    //     0x799990: ldur            w2, [x1, #0xf]
    // 0x799994: DecompressPointer r2
    //     0x799994: add             x2, x2, HEAP, lsl #32
    // 0x799998: StoreField: r0->field_13 = r2
    //     0x799998: stur            w2, [x0, #0x13]
    // 0x79999c: str             x0, [SP]
    // 0x7999a0: r0 = _interpolate()
    //     0x7999a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7999a4: LeaveFrame
    //     0x7999a4: mov             SP, fp
    //     0x7999a8: ldp             fp, lr, [SP], #0x10
    // 0x7999ac: ret
    //     0x7999ac: ret             
    // 0x7999b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7999b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7999b4: b               #0x799974
  }
}
