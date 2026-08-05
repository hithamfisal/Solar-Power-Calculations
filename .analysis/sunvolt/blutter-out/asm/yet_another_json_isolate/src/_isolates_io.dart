// lib: , url: package:yet_another_json_isolate/src/_isolates_io.dart

// class id: 1049770, size: 0x8
class :: {

  [closure] static void _compute(dynamic, SendPort) {
    // ** addr: 0x9254b0, size: 0x30
    // 0x9254b0: EnterFrame
    //     0x9254b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9254b4: mov             fp, SP
    // 0x9254b8: CheckStackOverflow
    //     0x9254b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9254bc: cmp             SP, x16
    //     0x9254c0: b.ls            #0x9254d8
    // 0x9254c4: ldr             x1, [fp, #0x10]
    // 0x9254c8: r0 = _compute()
    //     0x9254c8: bl              #0x9254e0  ; [package:yet_another_json_isolate/src/_isolates_io.dart] ::_compute
    // 0x9254cc: LeaveFrame
    //     0x9254cc: mov             SP, fp
    //     0x9254d0: ldp             fp, lr, [SP], #0x10
    // 0x9254d4: ret
    //     0x9254d4: ret             
    // 0x9254d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9254dc: b               #0x9254c4
  }
  static _ _compute(/* No info */) async {
    // ** addr: 0x9254e0, size: 0x4e0
    // 0x9254e0: EnterFrame
    //     0x9254e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9254e4: mov             fp, SP
    // 0x9254e8: AllocStack(0xf0)
    //     0x9254e8: sub             SP, SP, #0xf0
    // 0x9254ec: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */)
    //     0x9254ec: stur            NULL, [fp, #-8]
    //     0x9254f0: stur            x1, [fp, #-0xa8]
    // 0x9254f4: CheckStackOverflow
    //     0x9254f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9254f8: cmp             SP, x16
    //     0x9254fc: b.ls            #0x9259a8
    // 0x925500: InitAsync() -> Future<void?>
    //     0x925500: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x925504: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x925508: r1 = Null
    //     0x925508: mov             x1, NULL
    // 0x92550c: r0 = ReceivePort()
    //     0x92550c: bl              #0x46e35c  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x925510: stur            x0, [fp, #-0xb0]
    // 0x925514: LoadField: r1 = r0->field_b
    //     0x925514: ldur            w1, [x0, #0xb]
    // 0x925518: DecompressPointer r1
    //     0x925518: add             x1, x1, HEAP, lsl #32
    // 0x92551c: LoadField: r2 = r1->field_7
    //     0x92551c: ldur            w2, [x1, #7]
    // 0x925520: DecompressPointer r2
    //     0x925520: add             x2, x2, HEAP, lsl #32
    // 0x925524: ldur            x16, [fp, #-0xa8]
    // 0x925528: stp             x2, x16, [SP]
    // 0x92552c: r0 = _sendInternal()
    //     0x92552c: bl              #0x3e1e20  ; [dart:isolate] _SendPort::_sendInternal
    // 0x925530: r1 = Null
    //     0x925530: mov             x1, NULL
    // 0x925534: r0 = _StreamIterator()
    //     0x925534: bl              #0x92604c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x925538: mov             x2, x0
    // 0x92553c: r0 = false
    //     0x92553c: add             x0, NULL, #0x30  ; false
    // 0x925540: stur            x2, [fp, #-0xc8]
    // 0x925544: StoreField: r2->field_13 = r0
    //     0x925544: stur            w0, [x2, #0x13]
    // 0x925548: ldur            x1, [fp, #-0xb0]
    // 0x92554c: StoreField: r2->field_f = r1
    //     0x92554c: stur            w1, [x2, #0xf]
    // 0x925550: r4 = Null
    //     0x925550: mov             x4, NULL
    // 0x925554: r3 = Null
    //     0x925554: mov             x3, NULL
    // 0x925558: stur            x4, [fp, #-0xb8]
    // 0x92555c: stur            x3, [fp, #-0xc0]
    // 0x925560: CheckStackOverflow
    //     0x925560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925564: cmp             SP, x16
    //     0x925568: b.ls            #0x9259b0
    // 0x92556c: LoadField: r5 = r2->field_b
    //     0x92556c: ldur            w5, [x2, #0xb]
    // 0x925570: DecompressPointer r5
    //     0x925570: add             x5, x5, HEAP, lsl #32
    // 0x925574: stur            x5, [fp, #-0xb0]
    // 0x925578: cmp             w5, NULL
    // 0x92557c: b.eq            #0x92560c
    // 0x925580: LoadField: r1 = r2->field_13
    //     0x925580: ldur            w1, [x2, #0x13]
    // 0x925584: DecompressPointer r1
    //     0x925584: add             x1, x1, HEAP, lsl #32
    // 0x925588: tbnz            w1, #4, #0x9258dc
    // 0x92558c: r1 = <bool>
    //     0x92558c: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x925590: r0 = _Future()
    //     0x925590: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x925594: stur            x0, [fp, #-0xd0]
    // 0x925598: StoreField: r0->field_b = rZR
    //     0x925598: stur            xzr, [x0, #0xb]
    // 0x92559c: r0 = LoadStaticField(0x364)
    //     0x92559c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9255a0: ldr             x0, [x0, #0x6c8]
    // 0x9255a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9255a8: cmp             w0, w16
    // 0x9255ac: b.ne            #0x9255b8
    // 0x9255b0: r2 = _current
    //     0x9255b0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x9255b4: r0 = InitLateStaticField()
    //     0x9255b4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x9255b8: ldur            x2, [fp, #-0xd0]
    // 0x9255bc: StoreField: r2->field_13 = r0
    //     0x9255bc: stur            w0, [x2, #0x13]
    // 0x9255c0: mov             x0, x2
    // 0x9255c4: ldur            x3, [fp, #-0xc8]
    // 0x9255c8: StoreField: r3->field_f = r0
    //     0x9255c8: stur            w0, [x3, #0xf]
    //     0x9255cc: ldurb           w16, [x3, #-1]
    //     0x9255d0: ldurb           w17, [x0, #-1]
    //     0x9255d4: and             x16, x17, x16, lsr #2
    //     0x9255d8: tst             x16, HEAP, lsr #32
    //     0x9255dc: b.eq            #0x9255e4
    //     0x9255e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9255e4: r4 = false
    //     0x9255e4: add             x4, NULL, #0x30  ; false
    // 0x9255e8: StoreField: r3->field_13 = r4
    //     0x9255e8: stur            w4, [x3, #0x13]
    // 0x9255ec: ldur            x1, [fp, #-0xb0]
    // 0x9255f0: r0 = LoadClassIdInstr(r1)
    //     0x9255f0: ldur            x0, [x1, #-1]
    //     0x9255f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9255f8: r0 = GDT[cid_x0 + -0x534]()
    //     0x9255f8: sub             lr, x0, #0x534
    //     0x9255fc: ldr             lr, [x21, lr, lsl #3]
    //     0x925600: blr             lr
    // 0x925604: ldur            x1, [fp, #-0xd0]
    // 0x925608: b               #0x925618
    // 0x92560c: ldur            x1, [fp, #-0xc8]
    // 0x925610: r0 = _initializeOrDone()
    //     0x925610: bl              #0x925b54  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x925614: mov             x1, x0
    // 0x925618: mov             x0, x1
    // 0x92561c: stur            x1, [fp, #-0xb0]
    // 0x925620: r0 = Await()
    //     0x925620: bl              #0x3dbd94  ; AwaitStub
    // 0x925624: r16 = true
    //     0x925624: add             x16, NULL, #0x20  ; true
    // 0x925628: cmp             w0, w16
    // 0x92562c: b.ne            #0x925928
    // 0x925630: ldur            x3, [fp, #-0xc8]
    // 0x925634: LoadField: r0 = r3->field_13
    //     0x925634: ldur            w0, [x3, #0x13]
    // 0x925638: DecompressPointer r0
    //     0x925638: add             x0, x0, HEAP, lsl #32
    // 0x92563c: tbnz            w0, #4, #0x925650
    // 0x925640: LoadField: r0 = r3->field_f
    //     0x925640: ldur            w0, [x3, #0xf]
    // 0x925644: DecompressPointer r0
    //     0x925644: add             x0, x0, HEAP, lsl #32
    // 0x925648: mov             x4, x0
    // 0x92564c: b               #0x925654
    // 0x925650: r4 = Null
    //     0x925650: mov             x4, NULL
    // 0x925654: mov             x0, x4
    // 0x925658: stur            x4, [fp, #-0xb0]
    // 0x92565c: r2 = Null
    //     0x92565c: mov             x2, NULL
    // 0x925660: r1 = Null
    //     0x925660: mov             x1, NULL
    // 0x925664: cmp             w0, NULL
    // 0x925668: b.eq            #0x925700
    // 0x92566c: branchIfSmi(r0, 0x925700)
    //     0x92566c: tbz             w0, #0, #0x925700
    // 0x925670: r3 = LoadClassIdInstr(r0)
    //     0x925670: ldur            x3, [x0, #-1]
    //     0x925674: ubfx            x3, x3, #0xc, #0x14
    // 0x925678: r17 = 4558
    //     0x925678: movz            x17, #0x11ce
    // 0x92567c: cmp             x3, x17
    // 0x925680: b.eq            #0x925708
    // 0x925684: sub             x3, x3, #0x5a
    // 0x925688: cmp             x3, #2
    // 0x92568c: b.ls            #0x925708
    // 0x925690: r4 = LoadClassIdInstr(r0)
    //     0x925690: ldur            x4, [x0, #-1]
    //     0x925694: ubfx            x4, x4, #0xc, #0x14
    // 0x925698: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x92569c: ldr             x3, [x3, #0x18]
    // 0x9256a0: ldr             x3, [x3, x4, lsl #3]
    // 0x9256a4: LoadField: r3 = r3->field_2b
    //     0x9256a4: ldur            w3, [x3, #0x2b]
    // 0x9256a8: DecompressPointer r3
    //     0x9256a8: add             x3, x3, HEAP, lsl #32
    // 0x9256ac: cmp             w3, NULL
    // 0x9256b0: b.eq            #0x925700
    // 0x9256b4: LoadField: r3 = r3->field_f
    //     0x9256b4: ldur            w3, [x3, #0xf]
    // 0x9256b8: lsr             x3, x3, #3
    // 0x9256bc: r17 = 4558
    //     0x9256bc: movz            x17, #0x11ce
    // 0x9256c0: cmp             x3, x17
    // 0x9256c4: b.eq            #0x925708
    // 0x9256c8: r3 = SubtypeTestCache
    //     0x9256c8: ldr             x3, [PP, #0x6350]  ; [pp+0x6350] SubtypeTestCache
    // 0x9256cc: r30 = Subtype1TestCacheStub
    //     0x9256cc: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x9256d0: LoadField: r30 = r30->field_7
    //     0x9256d0: ldur            lr, [lr, #7]
    // 0x9256d4: blr             lr
    // 0x9256d8: cmp             w7, NULL
    // 0x9256dc: b.eq            #0x9256e8
    // 0x9256e0: tbnz            w7, #4, #0x925700
    // 0x9256e4: b               #0x925708
    // 0x9256e8: r8 = List
    //     0x9256e8: ldr             x8, [PP, #0x6358]  ; [pp+0x6358] Type: List
    // 0x9256ec: r3 = SubtypeTestCache
    //     0x9256ec: ldr             x3, [PP, #0x6360]  ; [pp+0x6360] SubtypeTestCache
    // 0x9256f0: r30 = InstanceOfStub
    //     0x9256f0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x9256f4: LoadField: r30 = r30->field_7
    //     0x9256f4: ldur            lr, [lr, #7]
    // 0x9256f8: blr             lr
    // 0x9256fc: b               #0x92570c
    // 0x925700: r0 = false
    //     0x925700: add             x0, NULL, #0x30  ; false
    // 0x925704: b               #0x92570c
    // 0x925708: r0 = true
    //     0x925708: add             x0, NULL, #0x20  ; true
    // 0x92570c: tbnz            w0, #4, #0x9258bc
    // 0x925710: ldur            x2, [fp, #-0xb0]
    // 0x925714: r0 = LoadClassIdInstr(r2)
    //     0x925714: ldur            x0, [x2, #-1]
    //     0x925718: ubfx            x0, x0, #0xc, #0x14
    // 0x92571c: mov             x1, x2
    // 0x925720: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x925720: movz            x17, #0x95b6
    //     0x925724: add             lr, x0, x17
    //     0x925728: ldr             lr, [x21, lr, lsl #3]
    //     0x92572c: blr             lr
    // 0x925730: mov             x3, x0
    // 0x925734: ldur            x2, [fp, #-0xb0]
    // 0x925738: stur            x3, [fp, #-0xd0]
    // 0x92573c: r0 = LoadClassIdInstr(r2)
    //     0x92573c: ldur            x0, [x2, #-1]
    //     0x925740: ubfx            x0, x0, #0xc, #0x14
    // 0x925744: mov             x1, x2
    // 0x925748: r0 = GDT[cid_x0 + 0x99e3]()
    //     0x925748: movz            x17, #0x99e3
    //     0x92574c: add             lr, x0, x17
    //     0x925750: ldr             lr, [x21, lr, lsl #3]
    //     0x925754: blr             lr
    // 0x925758: mov             x3, x0
    // 0x92575c: r2 = Null
    //     0x92575c: mov             x2, NULL
    // 0x925760: r1 = Null
    //     0x925760: mov             x1, NULL
    // 0x925764: stur            x3, [fp, #-0xd8]
    // 0x925768: r4 = 60
    //     0x925768: movz            x4, #0x3c
    // 0x92576c: branchIfSmi(r0, 0x925778)
    //     0x92576c: tbz             w0, #0, #0x925778
    // 0x925770: r4 = LoadClassIdInstr(r0)
    //     0x925770: ldur            x4, [x0, #-1]
    //     0x925774: ubfx            x4, x4, #0xc, #0x14
    // 0x925778: cmp             x4, #0x3f
    // 0x92577c: b.eq            #0x92578c
    // 0x925780: r8 = bool
    //     0x925780: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x925784: r3 = Null
    //     0x925784: ldr             x3, [PP, #0x6368]  ; [pp+0x6368] Null
    // 0x925788: r0 = bool()
    //     0x925788: bl              #0x95682c  ; IsType_bool_Stub
    // 0x92578c: ldur            x0, [fp, #-0xd8]
    // 0x925790: tbnz            w0, #4, #0x9257ac
    // 0x925794: str             NULL, [SP]
    // 0x925798: ldur            x2, [fp, #-0xd0]
    // 0x92579c: r1 = Instance_JsonCodec
    //     0x92579c: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x9257a0: r4 = const [0, 0x3, 0x1, 0x2, toEncodable, 0x2, null]
    //     0x9257a0: ldr             x4, [PP, #0x4288]  ; [pp+0x4288] List(7) [0, 0x3, 0x1, 0x2, "toEncodable", 0x2, Null]
    // 0x9257a4: r0 = encode()
    //     0x9257a4: bl              #0x7f92ac  ; [dart:convert] JsonCodec::encode
    // 0x9257a8: b               #0x9257f4
    // 0x9257ac: ldur            x0, [fp, #-0xd0]
    // 0x9257b0: r2 = Null
    //     0x9257b0: mov             x2, NULL
    // 0x9257b4: r1 = Null
    //     0x9257b4: mov             x1, NULL
    // 0x9257b8: r4 = 60
    //     0x9257b8: movz            x4, #0x3c
    // 0x9257bc: branchIfSmi(r0, 0x9257c8)
    //     0x9257bc: tbz             w0, #0, #0x9257c8
    // 0x9257c0: r4 = LoadClassIdInstr(r0)
    //     0x9257c0: ldur            x4, [x0, #-1]
    //     0x9257c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9257c8: sub             x4, x4, #0x5e
    // 0x9257cc: cmp             x4, #1
    // 0x9257d0: b.ls            #0x9257e0
    // 0x9257d4: r8 = String
    //     0x9257d4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x9257d8: r3 = Null
    //     0x9257d8: ldr             x3, [PP, #0x6378]  ; [pp+0x6378] Null
    // 0x9257dc: r0 = String()
    //     0x9257dc: bl              #0x95684c  ; IsType_String_Stub
    // 0x9257e0: str             NULL, [SP]
    // 0x9257e4: ldur            x2, [fp, #-0xd0]
    // 0x9257e8: r1 = Instance_JsonCodec
    //     0x9257e8: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x9257ec: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x9257ec: ldr             x4, [PP, #0x3430]  ; [pp+0x3430] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    // 0x9257f0: r0 = decode()
    //     0x9257f0: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x9257f4: stur            x0, [fp, #-0xd0]
    // 0x9257f8: r1 = Null
    //     0x9257f8: mov             x1, NULL
    // 0x9257fc: r2 = 2
    //     0x9257fc: movz            x2, #0x2
    // 0x925800: r0 = AllocateArray()
    //     0x925800: bl              #0x935bc4  ; AllocateArrayStub
    // 0x925804: mov             x1, x0
    // 0x925808: ldur            x0, [fp, #-0xd0]
    // 0x92580c: cmp             w0, NULL
    // 0x925810: b.eq            #0x92583c
    // 0x925814: r2 = 0
    //     0x925814: movz            x2, #0
    // 0x925818: CheckStackOverflow
    //     0x925818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92581c: cmp             SP, x16
    //     0x925820: b.ls            #0x9259b8
    // 0x925824: cmp             x2, #1
    // 0x925828: b.ge            #0x92583c
    // 0x92582c: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x92582c: add             x3, x1, x2, lsl #2
    //     0x925830: stur            w0, [x3, #0xf]
    // 0x925834: r2 = 1
    //     0x925834: movz            x2, #0x1
    // 0x925838: b               #0x925818
    // 0x92583c: mov             x2, x1
    // 0x925840: ldur            x1, [fp, #-0xc0]
    // 0x925844: ldur            x0, [fp, #-0xb8]
    // 0x925848: b               #0x925898
    // 0x92584c: sub             SP, fp, #0xf0
    // 0x925850: mov             x3, x0
    // 0x925854: stur            x0, [fp, #-0xd0]
    // 0x925858: mov             x0, x1
    // 0x92585c: stur            x1, [fp, #-0xd8]
    // 0x925860: r1 = Null
    //     0x925860: mov             x1, NULL
    // 0x925864: r2 = 6
    //     0x925864: movz            x2, #0x6
    // 0x925868: r0 = AllocateArray()
    //     0x925868: bl              #0x935bc4  ; AllocateArrayStub
    // 0x92586c: mov             x1, x0
    // 0x925870: ldur            x0, [fp, #-0xd0]
    // 0x925874: StoreField: r1->field_f = r0
    //     0x925874: stur            w0, [x1, #0xf]
    // 0x925878: ldur            x2, [fp, #-0xd8]
    // 0x92587c: StoreField: r1->field_13 = r2
    //     0x92587c: stur            w2, [x1, #0x13]
    // 0x925880: mov             x16, x0
    // 0x925884: mov             x0, x1
    // 0x925888: mov             x1, x16
    // 0x92588c: mov             x16, x2
    // 0x925890: mov             x2, x0
    // 0x925894: mov             x0, x16
    // 0x925898: stur            x2, [fp, #-0xd0]
    // 0x92589c: stur            x1, [fp, #-0xd8]
    // 0x9258a0: stur            x0, [fp, #-0xe0]
    // 0x9258a4: ldur            x16, [fp, #-0xa8]
    // 0x9258a8: stp             x2, x16, [SP]
    // 0x9258ac: r0 = _sendInternal()
    //     0x9258ac: bl              #0x3e1e20  ; [dart:isolate] _SendPort::_sendInternal
    // 0x9258b0: ldur            x4, [fp, #-0xe0]
    // 0x9258b4: ldur            x3, [fp, #-0xd8]
    // 0x9258b8: b               #0x9258d0
    // 0x9258bc: ldur            x0, [fp, #-0xb0]
    // 0x9258c0: cmp             w0, NULL
    // 0x9258c4: b.eq            #0x9258fc
    // 0x9258c8: ldur            x4, [fp, #-0xb8]
    // 0x9258cc: ldur            x3, [fp, #-0xc0]
    // 0x9258d0: ldur            x2, [fp, #-0xc8]
    // 0x9258d4: r0 = false
    //     0x9258d4: add             x0, NULL, #0x30  ; false
    // 0x9258d8: b               #0x925558
    // 0x9258dc: r0 = StateError()
    //     0x9258dc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9258e0: mov             x1, x0
    // 0x9258e4: r0 = "Already waiting for next."
    //     0x9258e4: ldr             x0, [PP, #0x6388]  ; [pp+0x6388] "Already waiting for next."
    // 0x9258e8: stur            x1, [fp, #-0xb0]
    // 0x9258ec: StoreField: r1->field_b = r0
    //     0x9258ec: stur            w0, [x1, #0xb]
    // 0x9258f0: mov             x0, x1
    // 0x9258f4: r0 = Throw()
    //     0x9258f4: bl              #0x933dc8  ; ThrowStub
    // 0x9258f8: brk             #0
    // 0x9258fc: ldur            x2, [fp, #-0xc8]
    // 0x925900: LoadField: r0 = r2->field_b
    //     0x925900: ldur            w0, [x2, #0xb]
    // 0x925904: DecompressPointer r0
    //     0x925904: add             x0, x0, HEAP, lsl #32
    // 0x925908: cmp             w0, NULL
    // 0x92590c: b.eq            #0x925950
    // 0x925910: mov             x1, x2
    // 0x925914: r0 = cancel()
    //     0x925914: bl              #0x925a0c  ; [dart:async] _StreamIterator::cancel
    // 0x925918: mov             x1, x0
    // 0x92591c: stur            x1, [fp, #-0xa8]
    // 0x925920: r0 = Await()
    //     0x925920: bl              #0x3dbd94  ; AwaitStub
    // 0x925924: b               #0x925950
    // 0x925928: ldur            x2, [fp, #-0xc8]
    // 0x92592c: LoadField: r0 = r2->field_b
    //     0x92592c: ldur            w0, [x2, #0xb]
    // 0x925930: DecompressPointer r0
    //     0x925930: add             x0, x0, HEAP, lsl #32
    // 0x925934: cmp             w0, NULL
    // 0x925938: b.eq            #0x925950
    // 0x92593c: mov             x1, x2
    // 0x925940: r0 = cancel()
    //     0x925940: bl              #0x925a0c  ; [dart:async] _StreamIterator::cancel
    // 0x925944: mov             x1, x0
    // 0x925948: stur            x1, [fp, #-0xa8]
    // 0x92594c: r0 = Await()
    //     0x92594c: bl              #0x3dbd94  ; AwaitStub
    // 0x925950: r4 = const [0, 0, 0, 0, null]
    //     0x925950: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x925954: r0 = exit()
    //     0x925954: bl              #0x569774  ; [dart:isolate] Isolate::exit
    // 0x925958: brk             #0
    // 0x92595c: sub             SP, fp, #0xf0
    // 0x925960: ldur            x2, [fp, #-0xc8]
    // 0x925964: mov             x3, x0
    // 0x925968: stur            x0, [fp, #-0xa8]
    // 0x92596c: mov             x0, x1
    // 0x925970: stur            x1, [fp, #-0xb0]
    // 0x925974: LoadField: r1 = r2->field_b
    //     0x925974: ldur            w1, [x2, #0xb]
    // 0x925978: DecompressPointer r1
    //     0x925978: add             x1, x1, HEAP, lsl #32
    // 0x92597c: cmp             w1, NULL
    // 0x925980: b.eq            #0x925998
    // 0x925984: mov             x1, x2
    // 0x925988: r0 = cancel()
    //     0x925988: bl              #0x925a0c  ; [dart:async] _StreamIterator::cancel
    // 0x92598c: mov             x1, x0
    // 0x925990: stur            x1, [fp, #-0xb8]
    // 0x925994: r0 = Await()
    //     0x925994: bl              #0x3dbd94  ; AwaitStub
    // 0x925998: ldur            x0, [fp, #-0xa8]
    // 0x92599c: ldur            x1, [fp, #-0xb0]
    // 0x9259a0: r0 = ReThrow()
    //     0x9259a0: bl              #0x933d9c  ; ReThrowStub
    // 0x9259a4: brk             #0
    // 0x9259a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259ac: b               #0x925500
    // 0x9259b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259b4: b               #0x92556c
    // 0x9259b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259bc: b               #0x925824
  }
}

// class id: 175, size: 0x20, field offset: 0x8
class YAJsonIsolate extends Object {

  late final StreamQueue<dynamic> _events; // offset: 0x18
  late final SendPort _sendPort; // offset: 0x10

  _ decode(/* No info */) async {
    // ** addr: 0x924574, size: 0x17c
    // 0x924574: EnterFrame
    //     0x924574: stp             fp, lr, [SP, #-0x10]!
    //     0x924578: mov             fp, SP
    // 0x92457c: AllocStack(0x40)
    //     0x92457c: sub             SP, SP, #0x40
    // 0x924580: SetupParameters(YAJsonIsolate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x924580: stur            NULL, [fp, #-8]
    //     0x924584: stur            x1, [fp, #-0x10]
    //     0x924588: stur            x2, [fp, #-0x18]
    // 0x92458c: CheckStackOverflow
    //     0x92458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924590: cmp             SP, x16
    //     0x924594: b.ls            #0x9246dc
    // 0x924598: InitAsync() -> Future
    //     0x924598: mov             x0, NULL
    //     0x92459c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x9245a0: ldur            x0, [fp, #-0x10]
    // 0x9245a4: LoadField: r1 = r0->field_13
    //     0x9245a4: ldur            w1, [x0, #0x13]
    // 0x9245a8: DecompressPointer r1
    //     0x9245a8: add             x1, x1, HEAP, lsl #32
    // 0x9245ac: LoadField: r2 = r1->field_b
    //     0x9245ac: ldur            w2, [x1, #0xb]
    // 0x9245b0: DecompressPointer r2
    //     0x9245b0: add             x2, x2, HEAP, lsl #32
    // 0x9245b4: stur            x2, [fp, #-0x20]
    // 0x9245b8: LoadField: r1 = r2->field_b
    //     0x9245b8: ldur            x1, [x2, #0xb]
    // 0x9245bc: tst             x1, #0x1e
    // 0x9245c0: b.ne            #0x9245e0
    // 0x9245c4: LoadField: r1 = r0->field_1b
    //     0x9245c4: ldur            w1, [x0, #0x1b]
    // 0x9245c8: DecompressPointer r1
    //     0x9245c8: add             x1, x1, HEAP, lsl #32
    // 0x9245cc: tbz             w1, #4, #0x9245d8
    // 0x9245d0: mov             x1, x0
    // 0x9245d4: r0 = initialize()
    //     0x9245d4: bl              #0x925368  ; [package:yet_another_json_isolate/src/_isolates_io.dart] YAJsonIsolate::initialize
    // 0x9245d8: ldur            x0, [fp, #-0x20]
    // 0x9245dc: r0 = Await()
    //     0x9245dc: bl              #0x3dbd94  ; AwaitStub
    // 0x9245e0: ldur            x0, [fp, #-0x10]
    // 0x9245e4: ldur            x3, [fp, #-0x18]
    // 0x9245e8: r4 = 4
    //     0x9245e8: movz            x4, #0x4
    // 0x9245ec: LoadField: r5 = r0->field_f
    //     0x9245ec: ldur            w5, [x0, #0xf]
    // 0x9245f0: DecompressPointer r5
    //     0x9245f0: add             x5, x5, HEAP, lsl #32
    // 0x9245f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9245f8: cmp             w5, w16
    // 0x9245fc: b.eq            #0x9246e4
    // 0x924600: mov             x2, x4
    // 0x924604: stur            x5, [fp, #-0x20]
    // 0x924608: r1 = Null
    //     0x924608: mov             x1, NULL
    // 0x92460c: r0 = AllocateArray()
    //     0x92460c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x924610: mov             x2, x0
    // 0x924614: ldur            x0, [fp, #-0x18]
    // 0x924618: stur            x2, [fp, #-0x28]
    // 0x92461c: StoreField: r2->field_f = r0
    //     0x92461c: stur            w0, [x2, #0xf]
    // 0x924620: r16 = false
    //     0x924620: add             x16, NULL, #0x30  ; false
    // 0x924624: StoreField: r2->field_13 = r16
    //     0x924624: stur            w16, [x2, #0x13]
    // 0x924628: r1 = <Object>
    //     0x924628: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x92462c: r0 = AllocateGrowableArray()
    //     0x92462c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x924630: mov             x1, x0
    // 0x924634: ldur            x0, [fp, #-0x28]
    // 0x924638: StoreField: r1->field_f = r0
    //     0x924638: stur            w0, [x1, #0xf]
    // 0x92463c: r0 = 4
    //     0x92463c: movz            x0, #0x4
    // 0x924640: StoreField: r1->field_b = r0
    //     0x924640: stur            w0, [x1, #0xb]
    // 0x924644: ldur            x16, [fp, #-0x20]
    // 0x924648: stp             x1, x16, [SP]
    // 0x92464c: r0 = _sendInternal()
    //     0x92464c: bl              #0x3e1e20  ; [dart:isolate] _SendPort::_sendInternal
    // 0x924650: ldur            x1, [fp, #-0x10]
    // 0x924654: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x924654: ldur            w0, [x1, #0x17]
    // 0x924658: DecompressPointer r0
    //     0x924658: add             x0, x0, HEAP, lsl #32
    // 0x92465c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x924660: cmp             w0, w16
    // 0x924664: b.ne            #0x924670
    // 0x924668: r2 = _events
    //     0x924668: ldr             x2, [PP, #0x6320]  ; [pp+0x6320] Field <YAJsonIsolate._events@857518817>: late final (offset: 0x18)
    // 0x92466c: r0 = InitLateFinalInstanceField()
    //     0x92466c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x924670: mov             x1, x0
    // 0x924674: r0 = next()
    //     0x924674: bl              #0x9249b0  ; [package:async/src/stream_queue.dart] StreamQueue::next
    // 0x924678: mov             x1, x0
    // 0x92467c: stur            x1, [fp, #-0x18]
    // 0x924680: r0 = Await()
    //     0x924680: bl              #0x3dbd94  ; AwaitStub
    // 0x924684: mov             x3, x0
    // 0x924688: r2 = Null
    //     0x924688: mov             x2, NULL
    // 0x92468c: r1 = Null
    //     0x92468c: mov             x1, NULL
    // 0x924690: stur            x3, [fp, #-0x18]
    // 0x924694: r4 = 60
    //     0x924694: movz            x4, #0x3c
    // 0x924698: branchIfSmi(r0, 0x9246a4)
    //     0x924698: tbz             w0, #0, #0x9246a4
    // 0x92469c: r4 = LoadClassIdInstr(r0)
    //     0x92469c: ldur            x4, [x0, #-1]
    //     0x9246a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9246a4: sub             x4, x4, #0x5a
    // 0x9246a8: cmp             x4, #2
    // 0x9246ac: b.ls            #0x9246c0
    // 0x9246b0: r8 = List
    //     0x9246b0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x9246b4: r3 = Null
    //     0x9246b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Null
    //     0x9246b8: ldr             x3, [x3, #0x1f8]
    // 0x9246bc: r0 = List()
    //     0x9246bc: bl              #0x958064  ; IsType_List_Stub
    // 0x9246c0: ldur            x16, [fp, #-0x10]
    // 0x9246c4: stp             x16, NULL, [SP, #8]
    // 0x9246c8: ldur            x16, [fp, #-0x18]
    // 0x9246cc: str             x16, [SP]
    // 0x9246d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9246d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9246d4: r0 = _handleRes()
    //     0x9246d4: bl              #0x9246f0  ; [package:yet_another_json_isolate/src/_isolates_io.dart] YAJsonIsolate::_handleRes
    // 0x9246d8: r0 = ReturnAsync()
    //     0x9246d8: b               #0x44ea08  ; ReturnAsyncStub
    // 0x9246dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9246dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9246e0: b               #0x924598
    // 0x9246e4: r9 = _sendPort
    //     0x9246e4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15208] Field <YAJsonIsolate._sendPort@857518817>: late final (offset: 0x10)
    //     0x9246e8: ldr             x9, [x9, #0x208]
    // 0x9246ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9246ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Y0> _handleRes<Y0>(YAJsonIsolate, List<dynamic>) async {
    // ** addr: 0x9246f0, size: 0x2c0
    // 0x9246f0: EnterFrame
    //     0x9246f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9246f4: mov             fp, SP
    // 0x9246f8: AllocStack(0x30)
    //     0x9246f8: sub             SP, SP, #0x30
    // 0x9246fc: SetupParameters(YAJsonIsolate this /* r1, fp-0x18 */)
    //     0x9246fc: stur            NULL, [fp, #-8]
    //     0x924700: movz            x0, #0
    //     0x924704: add             x1, fp, w0, sxtw #2
    //     0x924708: ldr             x1, [x1, #0x10]
    //     0x92470c: stur            x1, [fp, #-0x18]
    // 0x924710: LoadField: r0 = r4->field_f
    //     0x924710: ldur            w0, [x4, #0xf]
    // 0x924714: cbnz            w0, #0x924720
    // 0x924718: r2 = Null
    //     0x924718: mov             x2, NULL
    // 0x92471c: b               #0x92472c
    // 0x924720: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x924720: ldur            w0, [x4, #0x17]
    // 0x924724: add             x2, fp, w0, sxtw #2
    // 0x924728: ldr             x2, [x2, #0x10]
    // 0x92472c: stur            x2, [fp, #-0x10]
    // 0x924730: CheckStackOverflow
    //     0x924730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924734: cmp             SP, x16
    //     0x924738: b.ls            #0x9249a8
    // 0x92473c: mov             x0, x2
    // 0x924740: r0 = InitAsync()
    //     0x924740: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x924744: ldur            x1, [fp, #-0x18]
    // 0x924748: r0 = LoadClassIdInstr(r1)
    //     0x924748: ldur            x0, [x1, #-1]
    //     0x92474c: ubfx            x0, x0, #0xc, #0x14
    // 0x924750: str             x1, [SP]
    // 0x924754: r0 = GDT[cid_x0 + 0x8717]()
    //     0x924754: movz            x17, #0x8717
    //     0x924758: add             lr, x0, x17
    //     0x92475c: ldr             lr, [x21, lr, lsl #3]
    //     0x924760: blr             lr
    // 0x924764: r1 = LoadInt32Instr(r0)
    //     0x924764: sbfx            x1, x0, #1, #0x1f
    //     0x924768: tbz             w0, #0, #0x924770
    //     0x92476c: ldur            x1, [x0, #7]
    // 0x924770: cmp             x1, #2
    // 0x924774: b.gt            #0x9247ec
    // 0x924778: cmp             x1, #1
    // 0x92477c: b.gt            #0x9248a8
    // 0x924780: cmp             w0, #2
    // 0x924784: b.ne            #0x9247e4
    // 0x924788: ldur            x1, [fp, #-0x18]
    // 0x92478c: r0 = LoadClassIdInstr(r1)
    //     0x92478c: ldur            x0, [x1, #-1]
    //     0x924790: ubfx            x0, x0, #0xc, #0x14
    // 0x924794: stp             xzr, x1, [SP]
    // 0x924798: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x924798: sub             lr, x0, #0xfd6
    //     0x92479c: ldr             lr, [x21, lr, lsl #3]
    //     0x9247a0: blr             lr
    // 0x9247a4: ldur            x1, [fp, #-0x10]
    // 0x9247a8: mov             x3, x0
    // 0x9247ac: r2 = Null
    //     0x9247ac: mov             x2, NULL
    // 0x9247b0: stur            x3, [fp, #-0x10]
    // 0x9247b4: cmp             w1, NULL
    // 0x9247b8: b.eq            #0x9247dc
    // 0x9247bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9247bc: ldur            w4, [x1, #0x17]
    // 0x9247c0: DecompressPointer r4
    //     0x9247c0: add             x4, x4, HEAP, lsl #32
    // 0x9247c4: r8 = Y0
    //     0x9247c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15210] TypeParameter: Y0
    //     0x9247c8: ldr             x8, [x8, #0x210]
    // 0x9247cc: LoadField: r9 = r4->field_7
    //     0x9247cc: ldur            x9, [x4, #7]
    // 0x9247d0: r3 = Null
    //     0x9247d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15218] Null
    //     0x9247d4: ldr             x3, [x3, #0x218]
    // 0x9247d8: blr             x9
    // 0x9247dc: ldur            x0, [fp, #-0x10]
    // 0x9247e0: r0 = ReturnAsync()
    //     0x9247e0: b               #0x44ea08  ; ReturnAsyncStub
    // 0x9247e4: ldur            x1, [fp, #-0x18]
    // 0x9247e8: b               #0x9247f0
    // 0x9247ec: ldur            x1, [fp, #-0x18]
    // 0x9247f0: r0 = LoadClassIdInstr(r1)
    //     0x9247f0: ldur            x0, [x1, #-1]
    //     0x9247f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9247f8: stp             xzr, x1, [SP]
    // 0x9247fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9247fc: sub             lr, x0, #0xfd6
    //     0x924800: ldr             lr, [x21, lr, lsl #3]
    //     0x924804: blr             lr
    // 0x924808: mov             x3, x0
    // 0x92480c: stur            x3, [fp, #-0x10]
    // 0x924810: cmp             w3, NULL
    // 0x924814: b.ne            #0x92483c
    // 0x924818: mov             x0, x3
    // 0x92481c: r2 = Null
    //     0x92481c: mov             x2, NULL
    // 0x924820: r1 = Null
    //     0x924820: mov             x1, NULL
    // 0x924824: cmp             w0, NULL
    // 0x924828: b.ne            #0x92483c
    // 0x92482c: r8 = Object
    //     0x92482c: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: Object
    // 0x924830: r3 = Null
    //     0x924830: add             x3, PP, #0x15, lsl #12  ; [pp+0x15228] Null
    //     0x924834: ldr             x3, [x3, #0x228]
    // 0x924838: r0 = Object()
    //     0x924838: bl              #0x9579f4  ; IsType_Object_Stub
    // 0x92483c: ldur            x1, [fp, #-0x18]
    // 0x924840: r0 = LoadClassIdInstr(r1)
    //     0x924840: ldur            x0, [x1, #-1]
    //     0x924844: ubfx            x0, x0, #0xc, #0x14
    // 0x924848: r16 = 2
    //     0x924848: movz            x16, #0x2
    // 0x92484c: stp             x16, x1, [SP]
    // 0x924850: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x924850: sub             lr, x0, #0xfd6
    //     0x924854: ldr             lr, [x21, lr, lsl #3]
    //     0x924858: blr             lr
    // 0x92485c: mov             x3, x0
    // 0x924860: r2 = Null
    //     0x924860: mov             x2, NULL
    // 0x924864: r1 = Null
    //     0x924864: mov             x1, NULL
    // 0x924868: stur            x3, [fp, #-0x20]
    // 0x92486c: r8 = StackTrace
    //     0x92486c: ldr             x8, [PP, #0x1a00]  ; [pp+0x1a00] Type: StackTrace
    // 0x924870: r3 = Null
    //     0x924870: add             x3, PP, #0x15, lsl #12  ; [pp+0x15238] Null
    //     0x924874: ldr             x3, [x3, #0x238]
    // 0x924878: r0 = StackTrace()
    //     0x924878: bl              #0x3c9440  ; IsType_StackTrace_Stub
    // 0x92487c: ldur            x16, [fp, #-0x20]
    // 0x924880: str             x16, [SP]
    // 0x924884: ldur            x2, [fp, #-0x10]
    // 0x924888: r1 = <Never>
    //     0x924888: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x92488c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92488c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x924890: r0 = Future.error()
    //     0x924890: bl              #0x3f118c  ; [dart:async] Future::Future.error
    // 0x924894: mov             x1, x0
    // 0x924898: stur            x1, [fp, #-0x10]
    // 0x92489c: r0 = Await()
    //     0x92489c: bl              #0x3dbd94  ; AwaitStub
    // 0x9248a0: r0 = Null
    //     0x9248a0: mov             x0, NULL
    // 0x9248a4: r0 = ReturnAsyncNotFuture()
    //     0x9248a4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x9248a8: ldur            x1, [fp, #-0x18]
    // 0x9248ac: r0 = LoadClassIdInstr(r1)
    //     0x9248ac: ldur            x0, [x1, #-1]
    //     0x9248b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9248b4: stp             xzr, x1, [SP]
    // 0x9248b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9248b8: sub             lr, x0, #0xfd6
    //     0x9248bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9248c0: blr             lr
    // 0x9248c4: mov             x3, x0
    // 0x9248c8: r2 = Null
    //     0x9248c8: mov             x2, NULL
    // 0x9248cc: r1 = Null
    //     0x9248cc: mov             x1, NULL
    // 0x9248d0: stur            x3, [fp, #-0x10]
    // 0x9248d4: r4 = 60
    //     0x9248d4: movz            x4, #0x3c
    // 0x9248d8: branchIfSmi(r0, 0x9248e4)
    //     0x9248d8: tbz             w0, #0, #0x9248e4
    // 0x9248dc: r4 = LoadClassIdInstr(r0)
    //     0x9248dc: ldur            x4, [x0, #-1]
    //     0x9248e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9248e4: sub             x4, x4, #0x5e
    // 0x9248e8: cmp             x4, #1
    // 0x9248ec: b.ls            #0x924900
    // 0x9248f0: r8 = String
    //     0x9248f0: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x9248f4: r3 = Null
    //     0x9248f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15248] Null
    //     0x9248f8: ldr             x3, [x3, #0x248]
    // 0x9248fc: r0 = String()
    //     0x9248fc: bl              #0x95684c  ; IsType_String_Stub
    // 0x924900: ldur            x0, [fp, #-0x18]
    // 0x924904: r1 = LoadClassIdInstr(r0)
    //     0x924904: ldur            x1, [x0, #-1]
    //     0x924908: ubfx            x1, x1, #0xc, #0x14
    // 0x92490c: r16 = 2
    //     0x92490c: movz            x16, #0x2
    // 0x924910: stp             x16, x0, [SP]
    // 0x924914: mov             x0, x1
    // 0x924918: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x924918: sub             lr, x0, #0xfd6
    //     0x92491c: ldr             lr, [x21, lr, lsl #3]
    //     0x924920: blr             lr
    // 0x924924: mov             x3, x0
    // 0x924928: r2 = Null
    //     0x924928: mov             x2, NULL
    // 0x92492c: r1 = Null
    //     0x92492c: mov             x1, NULL
    // 0x924930: stur            x3, [fp, #-0x18]
    // 0x924934: r4 = 60
    //     0x924934: movz            x4, #0x3c
    // 0x924938: branchIfSmi(r0, 0x924944)
    //     0x924938: tbz             w0, #0, #0x924944
    // 0x92493c: r4 = LoadClassIdInstr(r0)
    //     0x92493c: ldur            x4, [x0, #-1]
    //     0x924940: ubfx            x4, x4, #0xc, #0x14
    // 0x924944: sub             x4, x4, #0x5e
    // 0x924948: cmp             x4, #1
    // 0x92494c: b.ls            #0x924960
    // 0x924950: r8 = String
    //     0x924950: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x924954: r3 = Null
    //     0x924954: add             x3, PP, #0x15, lsl #12  ; [pp+0x15258] Null
    //     0x924958: ldr             x3, [x3, #0x258]
    // 0x92495c: r0 = String()
    //     0x92495c: bl              #0x95684c  ; IsType_String_Stub
    // 0x924960: r0 = RemoteError()
    //     0x924960: bl              #0x569c58  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x924964: mov             x1, x0
    // 0x924968: ldur            x0, [fp, #-0x10]
    // 0x92496c: stur            x1, [fp, #-0x20]
    // 0x924970: StoreField: r1->field_7 = r0
    //     0x924970: stur            w0, [x1, #7]
    // 0x924974: r0 = _StringStackTrace()
    //     0x924974: bl              #0x4227ac  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x924978: mov             x1, x0
    // 0x92497c: ldur            x0, [fp, #-0x18]
    // 0x924980: StoreField: r1->field_7 = r0
    //     0x924980: stur            w0, [x1, #7]
    // 0x924984: ldur            x2, [fp, #-0x20]
    // 0x924988: StoreField: r2->field_b = r1
    //     0x924988: stur            w1, [x2, #0xb]
    // 0x92498c: r1 = <Never>
    //     0x92498c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x924990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x924990: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x924994: r0 = Future.error()
    //     0x924994: bl              #0x3f118c  ; [dart:async] Future::Future.error
    // 0x924998: mov             x1, x0
    // 0x92499c: stur            x1, [fp, #-0x10]
    // 0x9249a0: r0 = Await()
    //     0x9249a0: bl              #0x3dbd94  ; AwaitStub
    // 0x9249a4: brk             #0
    // 0x9249a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249ac: b               #0x92473c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x925368, size: 0x148
    // 0x925368: EnterFrame
    //     0x925368: stp             fp, lr, [SP, #-0x10]!
    //     0x92536c: mov             fp, SP
    // 0x925370: AllocStack(0x48)
    //     0x925370: sub             SP, SP, #0x48
    // 0x925374: SetupParameters(YAJsonIsolate this /* r1 => r1, fp-0x10 */)
    //     0x925374: stur            NULL, [fp, #-8]
    //     0x925378: stur            x1, [fp, #-0x10]
    // 0x92537c: CheckStackOverflow
    //     0x92537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925380: cmp             SP, x16
    //     0x925384: b.ls            #0x9254a8
    // 0x925388: InitAsync() -> Future<void?>
    //     0x925388: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x92538c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x925390: ldur            x1, [fp, #-0x10]
    // 0x925394: r0 = true
    //     0x925394: add             x0, NULL, #0x20  ; true
    // 0x925398: StoreField: r1->field_1b = r0
    //     0x925398: stur            w0, [x1, #0x1b]
    // 0x92539c: LoadField: r0 = r1->field_b
    //     0x92539c: ldur            w0, [x1, #0xb]
    // 0x9253a0: DecompressPointer r0
    //     0x9253a0: add             x0, x0, HEAP, lsl #32
    // 0x9253a4: LoadField: r2 = r0->field_b
    //     0x9253a4: ldur            w2, [x0, #0xb]
    // 0x9253a8: DecompressPointer r2
    //     0x9253a8: add             x2, x2, HEAP, lsl #32
    // 0x9253ac: LoadField: r0 = r2->field_7
    //     0x9253ac: ldur            w0, [x2, #7]
    // 0x9253b0: DecompressPointer r0
    //     0x9253b0: add             x0, x0, HEAP, lsl #32
    // 0x9253b4: r16 = <SendPort>
    //     0x9253b4: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] TypeArguments: <SendPort>
    // 0x9253b8: r30 = Closure: (SendPort) => void from Function '_compute@857518817': static.
    //     0x9253b8: ldr             lr, [PP, #0x6310]  ; [pp+0x6310] Closure: (SendPort) => void from Function '_compute@857518817': static. (0x1ba8c2b54b0)
    // 0x9253bc: stp             lr, x16, [SP, #0x20]
    // 0x9253c0: stp             NULL, x0, [SP, #0x10]
    // 0x9253c4: stp             x0, x0, [SP]
    // 0x9253c8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x9253c8: ldr             x4, [PP, #0x6318]  ; [pp+0x6318] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x9253cc: r0 = spawn()
    //     0x9253cc: bl              #0x568de0  ; [dart:isolate] Isolate::spawn
    // 0x9253d0: mov             x1, x0
    // 0x9253d4: stur            x1, [fp, #-0x18]
    // 0x9253d8: r0 = Await()
    //     0x9253d8: bl              #0x3dbd94  ; AwaitStub
    // 0x9253dc: ldur            x1, [fp, #-0x10]
    // 0x9253e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9253e0: ldur            w0, [x1, #0x17]
    // 0x9253e4: DecompressPointer r0
    //     0x9253e4: add             x0, x0, HEAP, lsl #32
    // 0x9253e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9253ec: cmp             w0, w16
    // 0x9253f0: b.ne            #0x9253fc
    // 0x9253f4: r2 = _events
    //     0x9253f4: ldr             x2, [PP, #0x6320]  ; [pp+0x6320] Field <YAJsonIsolate._events@857518817>: late final (offset: 0x18)
    // 0x9253f8: r0 = InitLateFinalInstanceField()
    //     0x9253f8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x9253fc: mov             x1, x0
    // 0x925400: r0 = next()
    //     0x925400: bl              #0x9249b0  ; [package:async/src/stream_queue.dart] StreamQueue::next
    // 0x925404: mov             x1, x0
    // 0x925408: stur            x1, [fp, #-0x18]
    // 0x92540c: r0 = Await()
    //     0x92540c: bl              #0x3dbd94  ; AwaitStub
    // 0x925410: mov             x3, x0
    // 0x925414: r2 = Null
    //     0x925414: mov             x2, NULL
    // 0x925418: r1 = Null
    //     0x925418: mov             x1, NULL
    // 0x92541c: stur            x3, [fp, #-0x18]
    // 0x925420: r4 = 60
    //     0x925420: movz            x4, #0x3c
    // 0x925424: branchIfSmi(r0, 0x925430)
    //     0x925424: tbz             w0, #0, #0x925430
    // 0x925428: r4 = LoadClassIdInstr(r0)
    //     0x925428: ldur            x4, [x0, #-1]
    //     0x92542c: ubfx            x4, x4, #0xc, #0x14
    // 0x925430: cmp             x4, #0x4c
    // 0x925434: b.eq            #0x925444
    // 0x925438: r8 = SendPort
    //     0x925438: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: SendPort
    // 0x92543c: r3 = Null
    //     0x92543c: ldr             x3, [PP, #0x6328]  ; [pp+0x6328] Null
    // 0x925440: r0 = DefaultTypeTest()
    //     0x925440: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x925444: ldur            x1, [fp, #-0x10]
    // 0x925448: LoadField: r0 = r1->field_f
    //     0x925448: ldur            w0, [x1, #0xf]
    // 0x92544c: DecompressPointer r0
    //     0x92544c: add             x0, x0, HEAP, lsl #32
    // 0x925450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x925454: cmp             w0, w16
    // 0x925458: b.ne            #0x925498
    // 0x92545c: ldur            x0, [fp, #-0x18]
    // 0x925460: StoreField: r1->field_f = r0
    //     0x925460: stur            w0, [x1, #0xf]
    //     0x925464: ldurb           w16, [x1, #-1]
    //     0x925468: ldurb           w17, [x0, #-1]
    //     0x92546c: and             x16, x17, x16, lsr #2
    //     0x925470: tst             x16, HEAP, lsr #32
    //     0x925474: b.eq            #0x92547c
    //     0x925478: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x92547c: LoadField: r0 = r1->field_13
    //     0x92547c: ldur            w0, [x1, #0x13]
    // 0x925480: DecompressPointer r0
    //     0x925480: add             x0, x0, HEAP, lsl #32
    // 0x925484: mov             x1, x0
    // 0x925488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x925488: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92548c: r0 = complete()
    //     0x92548c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x925490: r0 = Null
    //     0x925490: mov             x0, NULL
    // 0x925494: r0 = ReturnAsyncNotFuture()
    //     0x925494: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x925498: r16 = "_sendPort@857518817"
    //     0x925498: ldr             x16, [PP, #0x6338]  ; [pp+0x6338] "_sendPort@857518817"
    // 0x92549c: str             x16, [SP]
    // 0x9254a0: r0 = _throwFieldAlreadyInitialized()
    //     0x9254a0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9254a4: brk             #0
    // 0x9254a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9254ac: b               #0x925388
  }
  StreamQueue<dynamic> _events(YAJsonIsolate) {
    // ** addr: 0x926058, size: 0x3c
    // 0x926058: EnterFrame
    //     0x926058: stp             fp, lr, [SP, #-0x10]!
    //     0x92605c: mov             fp, SP
    // 0x926060: CheckStackOverflow
    //     0x926060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926064: cmp             SP, x16
    //     0x926068: b.ls            #0x92608c
    // 0x92606c: ldr             x0, [fp, #0x10]
    // 0x926070: LoadField: r2 = r0->field_b
    //     0x926070: ldur            w2, [x0, #0xb]
    // 0x926074: DecompressPointer r2
    //     0x926074: add             x2, x2, HEAP, lsl #32
    // 0x926078: r1 = Null
    //     0x926078: mov             x1, NULL
    // 0x92607c: r0 = StreamQueue()
    //     0x92607c: bl              #0x926094  ; [package:async/src/stream_queue.dart] StreamQueue::StreamQueue
    // 0x926080: LeaveFrame
    //     0x926080: mov             SP, fp
    //     0x926084: ldp             fp, lr, [SP], #0x10
    // 0x926088: ret
    //     0x926088: ret             
    // 0x92608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92608c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926090: b               #0x92606c
  }
  _ YAJsonIsolate(/* No info */) {
    // ** addr: 0x93dfa8, size: 0xdc
    // 0x93dfa8: EnterFrame
    //     0x93dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x93dfac: mov             fp, SP
    // 0x93dfb0: AllocStack(0x10)
    //     0x93dfb0: sub             SP, SP, #0x10
    // 0x93dfb4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x93dfb8: r0 = false
    //     0x93dfb8: add             x0, NULL, #0x30  ; false
    // 0x93dfbc: mov             x3, x1
    // 0x93dfc0: stur            x1, [fp, #-8]
    // 0x93dfc4: CheckStackOverflow
    //     0x93dfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dfc8: cmp             SP, x16
    //     0x93dfcc: b.ls            #0x93e07c
    // 0x93dfd0: StoreField: r3->field_f = r2
    //     0x93dfd0: stur            w2, [x3, #0xf]
    // 0x93dfd4: ArrayStore: r3[0] = r2  ; List_4
    //     0x93dfd4: stur            w2, [x3, #0x17]
    // 0x93dfd8: StoreField: r3->field_1b = r0
    //     0x93dfd8: stur            w0, [x3, #0x1b]
    // 0x93dfdc: r1 = Null
    //     0x93dfdc: mov             x1, NULL
    // 0x93dfe0: r0 = ReceivePort()
    //     0x93dfe0: bl              #0x46e35c  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x93dfe4: ldur            x2, [fp, #-8]
    // 0x93dfe8: StoreField: r2->field_b = r0
    //     0x93dfe8: stur            w0, [x2, #0xb]
    //     0x93dfec: ldurb           w16, [x2, #-1]
    //     0x93dff0: ldurb           w17, [x0, #-1]
    //     0x93dff4: and             x16, x17, x16, lsr #2
    //     0x93dff8: tst             x16, HEAP, lsr #32
    //     0x93dffc: b.eq            #0x93e004
    //     0x93e000: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93e004: r1 = <void?>
    //     0x93e004: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x93e008: r0 = _Future()
    //     0x93e008: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93e00c: stur            x0, [fp, #-0x10]
    // 0x93e010: StoreField: r0->field_b = rZR
    //     0x93e010: stur            xzr, [x0, #0xb]
    // 0x93e014: r0 = LoadStaticField(0x364)
    //     0x93e014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e018: ldr             x0, [x0, #0x6c8]
    // 0x93e01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e020: cmp             w0, w16
    // 0x93e024: b.ne            #0x93e030
    // 0x93e028: r2 = _current
    //     0x93e028: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x93e02c: r0 = InitLateStaticField()
    //     0x93e02c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93e030: mov             x1, x0
    // 0x93e034: ldur            x0, [fp, #-0x10]
    // 0x93e038: StoreField: r0->field_13 = r1
    //     0x93e038: stur            w1, [x0, #0x13]
    // 0x93e03c: r1 = <void?>
    //     0x93e03c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x93e040: r0 = _AsyncCompleter()
    //     0x93e040: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x93e044: ldur            x1, [fp, #-0x10]
    // 0x93e048: StoreField: r0->field_b = r1
    //     0x93e048: stur            w1, [x0, #0xb]
    // 0x93e04c: ldur            x1, [fp, #-8]
    // 0x93e050: StoreField: r1->field_13 = r0
    //     0x93e050: stur            w0, [x1, #0x13]
    //     0x93e054: ldurb           w16, [x1, #-1]
    //     0x93e058: ldurb           w17, [x0, #-1]
    //     0x93e05c: and             x16, x17, x16, lsr #2
    //     0x93e060: tst             x16, HEAP, lsr #32
    //     0x93e064: b.eq            #0x93e06c
    //     0x93e068: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93e06c: r0 = Null
    //     0x93e06c: mov             x0, NULL
    // 0x93e070: LeaveFrame
    //     0x93e070: mov             SP, fp
    //     0x93e074: ldp             fp, lr, [SP], #0x10
    // 0x93e078: ret
    //     0x93e078: ret             
    // 0x93e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e080: b               #0x93dfd0
  }
}
