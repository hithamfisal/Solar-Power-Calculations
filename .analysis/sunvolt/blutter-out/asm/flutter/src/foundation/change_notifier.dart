// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1955, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1964, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x4bb29c, size: 0xf0
    // 0x4bb29c: EnterFrame
    //     0x4bb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb2a0: mov             fp, SP
    // 0x4bb2a4: AllocStack(0x20)
    //     0x4bb2a4: sub             SP, SP, #0x20
    // 0x4bb2a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4bb2a8: mov             x3, x2
    //     0x4bb2ac: stur            x2, [fp, #-0x20]
    // 0x4bb2b0: CheckStackOverflow
    //     0x4bb2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb2b4: cmp             SP, x16
    //     0x4bb2b8: b.ls            #0x4bb37c
    // 0x4bb2bc: LoadField: r4 = r1->field_7
    //     0x4bb2bc: ldur            w4, [x1, #7]
    // 0x4bb2c0: DecompressPointer r4
    //     0x4bb2c0: add             x4, x4, HEAP, lsl #32
    // 0x4bb2c4: stur            x4, [fp, #-0x18]
    // 0x4bb2c8: LoadField: r0 = r4->field_b
    //     0x4bb2c8: ldur            w0, [x4, #0xb]
    // 0x4bb2cc: r5 = LoadInt32Instr(r0)
    //     0x4bb2cc: sbfx            x5, x0, #1, #0x1f
    // 0x4bb2d0: stur            x5, [fp, #-0x10]
    // 0x4bb2d4: r0 = 0
    //     0x4bb2d4: movz            x0, #0
    // 0x4bb2d8: CheckStackOverflow
    //     0x4bb2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb2dc: cmp             SP, x16
    //     0x4bb2e0: b.ls            #0x4bb384
    // 0x4bb2e4: LoadField: r1 = r4->field_b
    //     0x4bb2e4: ldur            w1, [x4, #0xb]
    // 0x4bb2e8: r2 = LoadInt32Instr(r1)
    //     0x4bb2e8: sbfx            x2, x1, #1, #0x1f
    // 0x4bb2ec: cmp             x5, x2
    // 0x4bb2f0: b.ne            #0x4bb35c
    // 0x4bb2f4: cmp             x0, x2
    // 0x4bb2f8: b.ge            #0x4bb34c
    // 0x4bb2fc: LoadField: r1 = r4->field_f
    //     0x4bb2fc: ldur            w1, [x4, #0xf]
    // 0x4bb300: DecompressPointer r1
    //     0x4bb300: add             x1, x1, HEAP, lsl #32
    // 0x4bb304: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4bb304: add             x16, x1, x0, lsl #2
    //     0x4bb308: ldur            w2, [x16, #0xf]
    // 0x4bb30c: DecompressPointer r2
    //     0x4bb30c: add             x2, x2, HEAP, lsl #32
    // 0x4bb310: add             x6, x0, #1
    // 0x4bb314: stur            x6, [fp, #-8]
    // 0x4bb318: r0 = LoadClassIdInstr(r2)
    //     0x4bb318: ldur            x0, [x2, #-1]
    //     0x4bb31c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb320: mov             x1, x2
    // 0x4bb324: mov             x2, x3
    // 0x4bb328: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4bb328: movz            x17, #0xcd41
    //     0x4bb32c: add             lr, x0, x17
    //     0x4bb330: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb334: blr             lr
    // 0x4bb338: ldur            x0, [fp, #-8]
    // 0x4bb33c: ldur            x3, [fp, #-0x20]
    // 0x4bb340: ldur            x4, [fp, #-0x18]
    // 0x4bb344: ldur            x5, [fp, #-0x10]
    // 0x4bb348: b               #0x4bb2d8
    // 0x4bb34c: r0 = Null
    //     0x4bb34c: mov             x0, NULL
    // 0x4bb350: LeaveFrame
    //     0x4bb350: mov             SP, fp
    //     0x4bb354: ldp             fp, lr, [SP], #0x10
    // 0x4bb358: ret
    //     0x4bb358: ret             
    // 0x4bb35c: mov             x0, x4
    // 0x4bb360: r0 = ConcurrentModificationError()
    //     0x4bb360: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bb364: mov             x1, x0
    // 0x4bb368: ldur            x0, [fp, #-0x18]
    // 0x4bb36c: StoreField: r1->field_b = r0
    //     0x4bb36c: stur            w0, [x1, #0xb]
    // 0x4bb370: mov             x0, x1
    // 0x4bb374: r0 = Throw()
    //     0x4bb374: bl              #0x933dc8  ; ThrowStub
    // 0x4bb378: brk             #0
    // 0x4bb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb380: b               #0x4bb2bc
    // 0x4bb384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb388: b               #0x4bb2e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ef410, size: 0xec
    // 0x7ef410: EnterFrame
    //     0x7ef410: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef414: mov             fp, SP
    // 0x7ef418: AllocStack(0x20)
    //     0x7ef418: sub             SP, SP, #0x20
    // 0x7ef41c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7ef41c: mov             x3, x2
    //     0x7ef420: stur            x2, [fp, #-0x20]
    // 0x7ef424: CheckStackOverflow
    //     0x7ef424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef428: cmp             SP, x16
    //     0x7ef42c: b.ls            #0x7ef4ec
    // 0x7ef430: LoadField: r4 = r1->field_7
    //     0x7ef430: ldur            w4, [x1, #7]
    // 0x7ef434: DecompressPointer r4
    //     0x7ef434: add             x4, x4, HEAP, lsl #32
    // 0x7ef438: stur            x4, [fp, #-0x18]
    // 0x7ef43c: LoadField: r0 = r4->field_b
    //     0x7ef43c: ldur            w0, [x4, #0xb]
    // 0x7ef440: r5 = LoadInt32Instr(r0)
    //     0x7ef440: sbfx            x5, x0, #1, #0x1f
    // 0x7ef444: stur            x5, [fp, #-0x10]
    // 0x7ef448: r0 = 0
    //     0x7ef448: movz            x0, #0
    // 0x7ef44c: CheckStackOverflow
    //     0x7ef44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef450: cmp             SP, x16
    //     0x7ef454: b.ls            #0x7ef4f4
    // 0x7ef458: LoadField: r1 = r4->field_b
    //     0x7ef458: ldur            w1, [x4, #0xb]
    // 0x7ef45c: r2 = LoadInt32Instr(r1)
    //     0x7ef45c: sbfx            x2, x1, #1, #0x1f
    // 0x7ef460: cmp             x5, x2
    // 0x7ef464: b.ne            #0x7ef4cc
    // 0x7ef468: cmp             x0, x2
    // 0x7ef46c: b.ge            #0x7ef4bc
    // 0x7ef470: LoadField: r1 = r4->field_f
    //     0x7ef470: ldur            w1, [x4, #0xf]
    // 0x7ef474: DecompressPointer r1
    //     0x7ef474: add             x1, x1, HEAP, lsl #32
    // 0x7ef478: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7ef478: add             x16, x1, x0, lsl #2
    //     0x7ef47c: ldur            w2, [x16, #0xf]
    // 0x7ef480: DecompressPointer r2
    //     0x7ef480: add             x2, x2, HEAP, lsl #32
    // 0x7ef484: add             x6, x0, #1
    // 0x7ef488: stur            x6, [fp, #-8]
    // 0x7ef48c: r0 = LoadClassIdInstr(r2)
    //     0x7ef48c: ldur            x0, [x2, #-1]
    //     0x7ef490: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef494: mov             x1, x2
    // 0x7ef498: mov             x2, x3
    // 0x7ef49c: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x7ef49c: add             lr, x0, #0xeeb
    //     0x7ef4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef4a4: blr             lr
    // 0x7ef4a8: ldur            x0, [fp, #-8]
    // 0x7ef4ac: ldur            x3, [fp, #-0x20]
    // 0x7ef4b0: ldur            x4, [fp, #-0x18]
    // 0x7ef4b4: ldur            x5, [fp, #-0x10]
    // 0x7ef4b8: b               #0x7ef44c
    // 0x7ef4bc: r0 = Null
    //     0x7ef4bc: mov             x0, NULL
    // 0x7ef4c0: LeaveFrame
    //     0x7ef4c0: mov             SP, fp
    //     0x7ef4c4: ldp             fp, lr, [SP], #0x10
    // 0x7ef4c8: ret
    //     0x7ef4c8: ret             
    // 0x7ef4cc: mov             x0, x4
    // 0x7ef4d0: r0 = ConcurrentModificationError()
    //     0x7ef4d0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ef4d4: mov             x1, x0
    // 0x7ef4d8: ldur            x0, [fp, #-0x18]
    // 0x7ef4dc: StoreField: r1->field_b = r0
    //     0x7ef4dc: stur            w0, [x1, #0xb]
    // 0x7ef4e0: mov             x0, x1
    // 0x7ef4e4: r0 = Throw()
    //     0x7ef4e4: bl              #0x933dc8  ; ThrowStub
    // 0x7ef4e8: brk             #0
    // 0x7ef4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4f0: b               #0x7ef430
    // 0x7ef4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4f8: b               #0x7ef458
  }
}

// class id: 2013, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 2509, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x454

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3f6484, size: 0x51c
    // 0x3f6484: EnterFrame
    //     0x3f6484: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6488: mov             fp, SP
    // 0x3f648c: AllocStack(0xe0)
    //     0x3f648c: sub             SP, SP, #0xe0
    // 0x3f6490: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x3f6490: stur            x1, [fp, #-0x88]
    // 0x3f6494: CheckStackOverflow
    //     0x3f6494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6498: cmp             SP, x16
    //     0x3f649c: b.ls            #0x3f6964
    // 0x3f64a0: r1 = 1
    //     0x3f64a0: movz            x1, #0x1
    // 0x3f64a4: r0 = AllocateContext()
    //     0x3f64a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x3f64a8: mov             x3, x0
    // 0x3f64ac: ldur            x2, [fp, #-0x88]
    // 0x3f64b0: stur            x3, [fp, #-0xb8]
    // 0x3f64b4: StoreField: r3->field_f = r2
    //     0x3f64b4: stur            w2, [x3, #0xf]
    // 0x3f64b8: LoadField: r4 = r2->field_7
    //     0x3f64b8: ldur            x4, [x2, #7]
    // 0x3f64bc: stur            x4, [fp, #-0xb0]
    // 0x3f64c0: cbnz            x4, #0x3f64d4
    // 0x3f64c4: r0 = Null
    //     0x3f64c4: mov             x0, NULL
    // 0x3f64c8: LeaveFrame
    //     0x3f64c8: mov             SP, fp
    //     0x3f64cc: ldp             fp, lr, [SP], #0x10
    // 0x3f64d0: ret
    //     0x3f64d0: ret             
    // 0x3f64d4: LoadField: r0 = r2->field_13
    //     0x3f64d4: ldur            x0, [x2, #0x13]
    // 0x3f64d8: add             x1, x0, #1
    // 0x3f64dc: StoreField: r2->field_13 = r1
    //     0x3f64dc: stur            x1, [x2, #0x13]
    // 0x3f64e0: r7 = 0
    //     0x3f64e0: movz            x7, #0
    // 0x3f64e4: r6 = Null
    //     0x3f64e4: mov             x6, NULL
    // 0x3f64e8: r5 = Null
    //     0x3f64e8: mov             x5, NULL
    // 0x3f64ec: stur            x7, [fp, #-0x98]
    // 0x3f64f0: stur            x6, [fp, #-0xa0]
    // 0x3f64f4: stur            x5, [fp, #-0xa8]
    // 0x3f64f8: CheckStackOverflow
    //     0x3f64f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f64fc: cmp             SP, x16
    //     0x3f6500: b.ls            #0x3f696c
    // 0x3f6504: cmp             x7, x4
    // 0x3f6508: b.ge            #0x3f6668
    // 0x3f650c: LoadField: r8 = r2->field_f
    //     0x3f650c: ldur            w8, [x2, #0xf]
    // 0x3f6510: DecompressPointer r8
    //     0x3f6510: add             x8, x8, HEAP, lsl #32
    // 0x3f6514: LoadField: r0 = r8->field_b
    //     0x3f6514: ldur            w0, [x8, #0xb]
    // 0x3f6518: r1 = LoadInt32Instr(r0)
    //     0x3f6518: sbfx            x1, x0, #1, #0x1f
    // 0x3f651c: mov             x0, x1
    // 0x3f6520: mov             x1, x7
    // 0x3f6524: cmp             x1, x0
    // 0x3f6528: b.hs            #0x3f6974
    // 0x3f652c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x3f652c: add             x16, x8, x7, lsl #2
    //     0x3f6530: ldur            w1, [x16, #0xf]
    // 0x3f6534: DecompressPointer r1
    //     0x3f6534: add             x1, x1, HEAP, lsl #32
    // 0x3f6538: stur            x1, [fp, #-0x90]
    // 0x3f653c: cmp             w1, NULL
    // 0x3f6540: b.eq            #0x3f6558
    // 0x3f6544: str             x1, [SP]
    // 0x3f6548: mov             x0, x1
    // 0x3f654c: ClosureCall
    //     0x3f654c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f6550: ldur            x2, [x0, #0x1f]
    //     0x3f6554: blr             x2
    // 0x3f6558: ldur            x5, [fp, #-0xa8]
    // 0x3f655c: ldur            x6, [fp, #-0xa0]
    // 0x3f6560: b               #0x3f6650
    // 0x3f6564: sub             SP, fp, #0xe0
    // 0x3f6568: mov             x3, x0
    // 0x3f656c: stur            x0, [fp, #-0x90]
    // 0x3f6570: mov             x0, x1
    // 0x3f6574: stur            x1, [fp, #-0xa0]
    // 0x3f6578: r1 = Null
    //     0x3f6578: mov             x1, NULL
    // 0x3f657c: r2 = 4
    //     0x3f657c: movz            x2, #0x4
    // 0x3f6580: r0 = AllocateArray()
    //     0x3f6580: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f6584: stur            x0, [fp, #-0xa8]
    // 0x3f6588: r16 = "while dispatching notifications for "
    //     0x3f6588: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] "while dispatching notifications for "
    // 0x3f658c: StoreField: r0->field_f = r16
    //     0x3f658c: stur            w16, [x0, #0xf]
    // 0x3f6590: ldur            x16, [fp, #-0x88]
    // 0x3f6594: str             x16, [SP]
    // 0x3f6598: r0 = runtimeType()
    //     0x3f6598: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x3f659c: ldur            x1, [fp, #-0xa8]
    // 0x3f65a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f65a0: add             x25, x1, #0x13
    //     0x3f65a4: str             w0, [x25]
    //     0x3f65a8: tbz             w0, #0, #0x3f65c4
    //     0x3f65ac: ldurb           w16, [x1, #-1]
    //     0x3f65b0: ldurb           w17, [x0, #-1]
    //     0x3f65b4: and             x16, x17, x16, lsr #2
    //     0x3f65b8: tst             x16, HEAP, lsr #32
    //     0x3f65bc: b.eq            #0x3f65c4
    //     0x3f65c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f65c4: ldur            x16, [fp, #-0xa8]
    // 0x3f65c8: str             x16, [SP]
    // 0x3f65cc: r0 = _interpolate()
    //     0x3f65cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f65d0: r1 = <List<Object>>
    //     0x3f65d0: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x3f65d4: stur            x0, [fp, #-0xa8]
    // 0x3f65d8: r0 = ErrorDescription()
    //     0x3f65d8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f65dc: mov             x1, x0
    // 0x3f65e0: ldur            x2, [fp, #-0xa8]
    // 0x3f65e4: r3 = Instance_DiagnosticLevel
    //     0x3f65e4: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x3f65e8: r0 = _ErrorDiagnostic()
    //     0x3f65e8: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f65ec: r0 = FlutterErrorDetails()
    //     0x3f65ec: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f65f0: mov             x1, x0
    // 0x3f65f4: ldur            x0, [fp, #-0x90]
    // 0x3f65f8: stur            x1, [fp, #-0xa8]
    // 0x3f65fc: StoreField: r1->field_7 = r0
    //     0x3f65fc: stur            w0, [x1, #7]
    // 0x3f6600: ldur            x2, [fp, #-0xa0]
    // 0x3f6604: StoreField: r1->field_b = r2
    //     0x3f6604: stur            w2, [x1, #0xb]
    // 0x3f6608: r3 = false
    //     0x3f6608: add             x3, NULL, #0x30  ; false
    // 0x3f660c: StoreField: r1->field_f = r3
    //     0x3f660c: stur            w3, [x1, #0xf]
    // 0x3f6610: r0 = LoadStaticField(0x470)
    //     0x3f6610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6614: ldr             x0, [x0, #0x8e0]
    // 0x3f6618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f661c: cmp             w0, w16
    // 0x3f6620: b.ne            #0x3f662c
    // 0x3f6624: r2 = onError
    //     0x3f6624: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x3f6628: r0 = InitLateStaticField()
    //     0x3f6628: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f662c: cmp             w0, NULL
    // 0x3f6630: b.eq            #0x3f6648
    // 0x3f6634: r16 = false
    //     0x3f6634: add             x16, NULL, #0x30  ; false
    // 0x3f6638: str             x16, [SP]
    // 0x3f663c: ldur            x1, [fp, #-0xa8]
    // 0x3f6640: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3f6640: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3f6644: r0 = dumpErrorToConsole()
    //     0x3f6644: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3f6648: ldur            x5, [fp, #-0xa0]
    // 0x3f664c: ldur            x6, [fp, #-0x90]
    // 0x3f6650: ldur            x0, [fp, #-0x98]
    // 0x3f6654: add             x7, x0, #1
    // 0x3f6658: ldur            x2, [fp, #-0x88]
    // 0x3f665c: ldur            x3, [fp, #-0xb8]
    // 0x3f6660: ldur            x4, [fp, #-0xb0]
    // 0x3f6664: b               #0x3f64ec
    // 0x3f6668: mov             x3, x2
    // 0x3f666c: LoadField: r0 = r3->field_13
    //     0x3f666c: ldur            x0, [x3, #0x13]
    // 0x3f6670: sub             x1, x0, #1
    // 0x3f6674: StoreField: r3->field_13 = r1
    //     0x3f6674: stur            x1, [x3, #0x13]
    // 0x3f6678: cbnz            x1, #0x3f6954
    // 0x3f667c: LoadField: r0 = r3->field_1b
    //     0x3f667c: ldur            x0, [x3, #0x1b]
    // 0x3f6680: cmp             x0, #0
    // 0x3f6684: b.le            #0x3f6954
    // 0x3f6688: LoadField: r4 = r3->field_7
    //     0x3f6688: ldur            x4, [x3, #7]
    // 0x3f668c: stur            x4, [fp, #-0xc0]
    // 0x3f6690: sub             x5, x4, x0
    // 0x3f6694: stur            x5, [fp, #-0xb0]
    // 0x3f6698: lsl             x0, x5, #1
    // 0x3f669c: LoadField: r6 = r3->field_f
    //     0x3f669c: ldur            w6, [x3, #0xf]
    // 0x3f66a0: DecompressPointer r6
    //     0x3f66a0: add             x6, x6, HEAP, lsl #32
    // 0x3f66a4: stur            x6, [fp, #-0x90]
    // 0x3f66a8: LoadField: r1 = r6->field_b
    //     0x3f66a8: ldur            w1, [x6, #0xb]
    // 0x3f66ac: r7 = LoadInt32Instr(r1)
    //     0x3f66ac: sbfx            x7, x1, #1, #0x1f
    // 0x3f66b0: stur            x7, [fp, #-0x98]
    // 0x3f66b4: cmp             x0, x7
    // 0x3f66b8: b.gt            #0x3f67e8
    // 0x3f66bc: r0 = BoxInt64Instr(r5)
    //     0x3f66bc: sbfiz           x0, x5, #1, #0x1f
    //     0x3f66c0: cmp             x5, x0, asr #1
    //     0x3f66c4: b.eq            #0x3f66d0
    //     0x3f66c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f66cc: stur            x5, [x0, #7]
    // 0x3f66d0: mov             x2, x0
    // 0x3f66d4: r1 = <((dynamic this) => void?)?>
    //     0x3f66d4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <((dynamic this) => void?)?>
    // 0x3f66d8: r0 = AllocateArray()
    //     0x3f66d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f66dc: mov             x3, x0
    // 0x3f66e0: stur            x3, [fp, #-0xa8]
    // 0x3f66e4: r7 = 0
    //     0x3f66e4: movz            x7, #0
    // 0x3f66e8: r6 = 0
    //     0x3f66e8: movz            x6, #0
    // 0x3f66ec: ldur            x4, [fp, #-0xc0]
    // 0x3f66f0: ldur            x5, [fp, #-0x90]
    // 0x3f66f4: stur            x7, [fp, #-0xd0]
    // 0x3f66f8: stur            x6, [fp, #-0xd8]
    // 0x3f66fc: CheckStackOverflow
    //     0x3f66fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6700: cmp             SP, x16
    //     0x3f6704: b.ls            #0x3f6978
    // 0x3f6708: cmp             x6, x4
    // 0x3f670c: b.ge            #0x3f67bc
    // 0x3f6710: ldur            x0, [fp, #-0x98]
    // 0x3f6714: mov             x1, x6
    // 0x3f6718: cmp             x1, x0
    // 0x3f671c: b.hs            #0x3f6980
    // 0x3f6720: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3f6720: add             x16, x5, x6, lsl #2
    //     0x3f6724: ldur            w8, [x16, #0xf]
    // 0x3f6728: DecompressPointer r8
    //     0x3f6728: add             x8, x8, HEAP, lsl #32
    // 0x3f672c: stur            x8, [fp, #-0xa0]
    // 0x3f6730: cmp             w8, NULL
    // 0x3f6734: b.eq            #0x3f67a4
    // 0x3f6738: add             x9, x7, #1
    // 0x3f673c: mov             x0, x8
    // 0x3f6740: stur            x9, [fp, #-0xc8]
    // 0x3f6744: r2 = Null
    //     0x3f6744: mov             x2, NULL
    // 0x3f6748: r1 = Null
    //     0x3f6748: mov             x1, NULL
    // 0x3f674c: r8 = ((dynamic this) => void?)?
    //     0x3f674c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] FunctionType: ((dynamic this) => void?)?
    // 0x3f6750: r3 = Null
    //     0x3f6750: ldr             x3, [PP, #0x2920]  ; [pp+0x2920] Null
    // 0x3f6754: r0 = DefaultNullableTypeTest()
    //     0x3f6754: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x3f6758: ldur            x0, [fp, #-0xb0]
    // 0x3f675c: ldur            x1, [fp, #-0xd0]
    // 0x3f6760: cmp             x1, x0
    // 0x3f6764: b.hs            #0x3f6984
    // 0x3f6768: ldur            x1, [fp, #-0xa8]
    // 0x3f676c: ldur            x0, [fp, #-0xa0]
    // 0x3f6770: ldur            x2, [fp, #-0xd0]
    // 0x3f6774: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f6774: add             x25, x1, x2, lsl #2
    //     0x3f6778: add             x25, x25, #0xf
    //     0x3f677c: str             w0, [x25]
    //     0x3f6780: tbz             w0, #0, #0x3f679c
    //     0x3f6784: ldurb           w16, [x1, #-1]
    //     0x3f6788: ldurb           w17, [x0, #-1]
    //     0x3f678c: and             x16, x17, x16, lsr #2
    //     0x3f6790: tst             x16, HEAP, lsr #32
    //     0x3f6794: b.eq            #0x3f679c
    //     0x3f6798: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f679c: ldur            x7, [fp, #-0xc8]
    // 0x3f67a0: b               #0x3f67ac
    // 0x3f67a4: mov             x2, x7
    // 0x3f67a8: mov             x7, x2
    // 0x3f67ac: ldur            x0, [fp, #-0xd8]
    // 0x3f67b0: add             x6, x0, #1
    // 0x3f67b4: ldur            x3, [fp, #-0xa8]
    // 0x3f67b8: b               #0x3f66ec
    // 0x3f67bc: ldur            x3, [fp, #-0x88]
    // 0x3f67c0: ldur            x0, [fp, #-0xa8]
    // 0x3f67c4: StoreField: r3->field_f = r0
    //     0x3f67c4: stur            w0, [x3, #0xf]
    //     0x3f67c8: ldurb           w16, [x3, #-1]
    //     0x3f67cc: ldurb           w17, [x0, #-1]
    //     0x3f67d0: and             x16, x17, x16, lsr #2
    //     0x3f67d4: tst             x16, HEAP, lsr #32
    //     0x3f67d8: b.eq            #0x3f67e0
    //     0x3f67dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x3f67e0: mov             x1, x3
    // 0x3f67e4: b               #0x3f6948
    // 0x3f67e8: mov             x4, x6
    // 0x3f67ec: LoadField: r5 = r4->field_7
    //     0x3f67ec: ldur            w5, [x4, #7]
    // 0x3f67f0: DecompressPointer r5
    //     0x3f67f0: add             x5, x5, HEAP, lsl #32
    // 0x3f67f4: stur            x5, [fp, #-0xa8]
    // 0x3f67f8: r7 = 0
    //     0x3f67f8: movz            x7, #0
    // 0x3f67fc: ldur            x6, [fp, #-0xb0]
    // 0x3f6800: stur            x7, [fp, #-0xc8]
    // 0x3f6804: CheckStackOverflow
    //     0x3f6804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6808: cmp             SP, x16
    //     0x3f680c: b.ls            #0x3f6988
    // 0x3f6810: cmp             x7, x6
    // 0x3f6814: b.ge            #0x3f6944
    // 0x3f6818: ldur            x0, [fp, #-0x98]
    // 0x3f681c: mov             x1, x7
    // 0x3f6820: cmp             x1, x0
    // 0x3f6824: b.hs            #0x3f6990
    // 0x3f6828: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3f6828: add             x16, x4, x7, lsl #2
    //     0x3f682c: ldur            w0, [x16, #0xf]
    // 0x3f6830: DecompressPointer r0
    //     0x3f6830: add             x0, x0, HEAP, lsl #32
    // 0x3f6834: cmp             w0, NULL
    // 0x3f6838: b.ne            #0x3f6928
    // 0x3f683c: add             x0, x7, #1
    // 0x3f6840: mov             x8, x0
    // 0x3f6844: stur            x8, [fp, #-0xc0]
    // 0x3f6848: CheckStackOverflow
    //     0x3f6848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f684c: cmp             SP, x16
    //     0x3f6850: b.ls            #0x3f6994
    // 0x3f6854: ldur            x0, [fp, #-0x98]
    // 0x3f6858: mov             x1, x8
    // 0x3f685c: cmp             x1, x0
    // 0x3f6860: b.hs            #0x3f699c
    // 0x3f6864: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3f6864: add             x16, x4, x8, lsl #2
    //     0x3f6868: ldur            w9, [x16, #0xf]
    // 0x3f686c: DecompressPointer r9
    //     0x3f686c: add             x9, x9, HEAP, lsl #32
    // 0x3f6870: stur            x9, [fp, #-0xa0]
    // 0x3f6874: cmp             w9, NULL
    // 0x3f6878: b.ne            #0x3f6888
    // 0x3f687c: add             x0, x8, #1
    // 0x3f6880: mov             x8, x0
    // 0x3f6884: b               #0x3f6844
    // 0x3f6888: mov             x0, x9
    // 0x3f688c: mov             x2, x5
    // 0x3f6890: r1 = Null
    //     0x3f6890: mov             x1, NULL
    // 0x3f6894: cmp             w2, NULL
    // 0x3f6898: b.eq            #0x3f68b4
    // 0x3f689c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f689c: ldur            w4, [x2, #0x17]
    // 0x3f68a0: DecompressPointer r4
    //     0x3f68a0: add             x4, x4, HEAP, lsl #32
    // 0x3f68a4: r8 = X0
    //     0x3f68a4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f68a8: LoadField: r9 = r4->field_7
    //     0x3f68a8: ldur            x9, [x4, #7]
    // 0x3f68ac: r3 = Null
    //     0x3f68ac: ldr             x3, [PP, #0x2930]  ; [pp+0x2930] Null
    // 0x3f68b0: blr             x9
    // 0x3f68b4: ldur            x1, [fp, #-0x90]
    // 0x3f68b8: ldur            x0, [fp, #-0xa0]
    // 0x3f68bc: ldur            x3, [fp, #-0xc8]
    // 0x3f68c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f68c0: add             x25, x1, x3, lsl #2
    //     0x3f68c4: add             x25, x25, #0xf
    //     0x3f68c8: str             w0, [x25]
    //     0x3f68cc: tbz             w0, #0, #0x3f68e8
    //     0x3f68d0: ldurb           w16, [x1, #-1]
    //     0x3f68d4: ldurb           w17, [x0, #-1]
    //     0x3f68d8: and             x16, x17, x16, lsr #2
    //     0x3f68dc: tst             x16, HEAP, lsr #32
    //     0x3f68e0: b.eq            #0x3f68e8
    //     0x3f68e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f68e8: ldur            x2, [fp, #-0xa8]
    // 0x3f68ec: r0 = Null
    //     0x3f68ec: mov             x0, NULL
    // 0x3f68f0: r1 = Null
    //     0x3f68f0: mov             x1, NULL
    // 0x3f68f4: cmp             w2, NULL
    // 0x3f68f8: b.eq            #0x3f6914
    // 0x3f68fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f68fc: ldur            w4, [x2, #0x17]
    // 0x3f6900: DecompressPointer r4
    //     0x3f6900: add             x4, x4, HEAP, lsl #32
    // 0x3f6904: r8 = X0
    //     0x3f6904: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f6908: LoadField: r9 = r4->field_7
    //     0x3f6908: ldur            x9, [x4, #7]
    // 0x3f690c: r3 = Null
    //     0x3f690c: ldr             x3, [PP, #0x2940]  ; [pp+0x2940] Null
    // 0x3f6910: blr             x9
    // 0x3f6914: ldur            x1, [fp, #-0x90]
    // 0x3f6918: ldur            x2, [fp, #-0xc0]
    // 0x3f691c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3f691c: add             x3, x1, x2, lsl #2
    //     0x3f6920: stur            NULL, [x3, #0xf]
    // 0x3f6924: b               #0x3f692c
    // 0x3f6928: mov             x1, x4
    // 0x3f692c: ldur            x2, [fp, #-0xc8]
    // 0x3f6930: add             x7, x2, #1
    // 0x3f6934: ldur            x3, [fp, #-0x88]
    // 0x3f6938: mov             x4, x1
    // 0x3f693c: ldur            x5, [fp, #-0xa8]
    // 0x3f6940: b               #0x3f67fc
    // 0x3f6944: ldur            x1, [fp, #-0x88]
    // 0x3f6948: ldur            x2, [fp, #-0xb0]
    // 0x3f694c: StoreField: r1->field_1b = rZR
    //     0x3f694c: stur            xzr, [x1, #0x1b]
    // 0x3f6950: StoreField: r1->field_7 = r2
    //     0x3f6950: stur            x2, [x1, #7]
    // 0x3f6954: r0 = Null
    //     0x3f6954: mov             x0, NULL
    // 0x3f6958: LeaveFrame
    //     0x3f6958: mov             SP, fp
    //     0x3f695c: ldp             fp, lr, [SP], #0x10
    // 0x3f6960: ret
    //     0x3f6960: ret             
    // 0x3f6964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6968: b               #0x3f64a0
    // 0x3f696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f696c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6970: b               #0x3f6504
    // 0x3f6974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f6974: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f6978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f697c: b               #0x3f6708
    // 0x3f6980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f6980: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f6984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f6984: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f698c: b               #0x3f6810
    // 0x3f6990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f6990: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6998: b               #0x3f6854
    // 0x3f699c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f699c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3f6aac, size: 0x38
    // 0x3f6aac: EnterFrame
    //     0x3f6aac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ab0: mov             fp, SP
    // 0x3f6ab4: ldr             x0, [fp, #0x10]
    // 0x3f6ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f6ab8: ldur            w1, [x0, #0x17]
    // 0x3f6abc: DecompressPointer r1
    //     0x3f6abc: add             x1, x1, HEAP, lsl #32
    // 0x3f6ac0: CheckStackOverflow
    //     0x3f6ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6ac4: cmp             SP, x16
    //     0x3f6ac8: b.ls            #0x3f6adc
    // 0x3f6acc: r0 = notifyListeners()
    //     0x3f6acc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f6ad0: LeaveFrame
    //     0x3f6ad0: mov             SP, fp
    //     0x3f6ad4: ldp             fp, lr, [SP], #0x10
    // 0x3f6ad8: ret
    //     0x3f6ad8: ret             
    // 0x3f6adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6ae0: b               #0x3f6acc
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x414a28, size: 0x20
    // 0x414a28: EnterFrame
    //     0x414a28: stp             fp, lr, [SP, #-0x10]!
    //     0x414a2c: mov             fp, SP
    // 0x414a30: r1 = <((dynamic this) => void?)?>
    //     0x414a30: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <((dynamic this) => void?)?>
    // 0x414a34: r2 = 0
    //     0x414a34: movz            x2, #0
    // 0x414a38: r0 = AllocateArray()
    //     0x414a38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x414a3c: LeaveFrame
    //     0x414a3c: mov             SP, fp
    //     0x414a40: ldp             fp, lr, [SP], #0x10
    // 0x414a44: ret
    //     0x414a44: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4b8f88, size: 0x20c
    // 0x4b8f88: EnterFrame
    //     0x4b8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8f8c: mov             fp, SP
    // 0x4b8f90: AllocStack(0x30)
    //     0x4b8f90: sub             SP, SP, #0x30
    // 0x4b8f94: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b8f94: mov             x3, x1
    //     0x4b8f98: mov             x0, x2
    //     0x4b8f9c: stur            x1, [fp, #-0x10]
    //     0x4b8fa0: stur            x2, [fp, #-0x18]
    // 0x4b8fa4: LoadField: r4 = r3->field_7
    //     0x4b8fa4: ldur            x4, [x3, #7]
    // 0x4b8fa8: stur            x4, [fp, #-8]
    // 0x4b8fac: LoadField: r5 = r3->field_f
    //     0x4b8fac: ldur            w5, [x3, #0xf]
    // 0x4b8fb0: DecompressPointer r5
    //     0x4b8fb0: add             x5, x5, HEAP, lsl #32
    // 0x4b8fb4: stur            x5, [fp, #-0x30]
    // 0x4b8fb8: LoadField: r1 = r5->field_b
    //     0x4b8fb8: ldur            w1, [x5, #0xb]
    // 0x4b8fbc: r6 = LoadInt32Instr(r1)
    //     0x4b8fbc: sbfx            x6, x1, #1, #0x1f
    // 0x4b8fc0: stur            x6, [fp, #-0x28]
    // 0x4b8fc4: cmp             x4, x6
    // 0x4b8fc8: b.ne            #0x4b90e0
    // 0x4b8fcc: cbnz            x4, #0x4b9010
    // 0x4b8fd0: r1 = <((dynamic this) => void?)?>
    //     0x4b8fd0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <((dynamic this) => void?)?>
    // 0x4b8fd4: r2 = 2
    //     0x4b8fd4: movz            x2, #0x2
    // 0x4b8fd8: r0 = AllocateArray()
    //     0x4b8fd8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4b8fdc: mov             x1, x0
    // 0x4b8fe0: ldur            x3, [fp, #-0x10]
    // 0x4b8fe4: StoreField: r3->field_f = r0
    //     0x4b8fe4: stur            w0, [x3, #0xf]
    //     0x4b8fe8: ldurb           w16, [x3, #-1]
    //     0x4b8fec: ldurb           w17, [x0, #-1]
    //     0x4b8ff0: and             x16, x17, x16, lsr #2
    //     0x4b8ff4: tst             x16, HEAP, lsr #32
    //     0x4b8ff8: b.eq            #0x4b9000
    //     0x4b8ffc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4b9000: mov             x0, x1
    // 0x4b9004: mov             x1, x3
    // 0x4b9008: ldur            x4, [fp, #-8]
    // 0x4b900c: b               #0x4b90d8
    // 0x4b9010: lsl             x0, x6, #1
    // 0x4b9014: stur            x0, [fp, #-0x20]
    // 0x4b9018: lsl             x2, x0, #1
    // 0x4b901c: r1 = <((dynamic this) => void?)?>
    //     0x4b901c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <((dynamic this) => void?)?>
    // 0x4b9020: r0 = AllocateArray()
    //     0x4b9020: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4b9024: mov             x2, x0
    // 0x4b9028: ldur            x4, [fp, #-8]
    // 0x4b902c: ldur            x3, [fp, #-0x30]
    // 0x4b9030: r5 = 0
    //     0x4b9030: movz            x5, #0
    // 0x4b9034: CheckStackOverflow
    //     0x4b9034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9038: cmp             SP, x16
    //     0x4b903c: b.ls            #0x4b9180
    // 0x4b9040: cmp             x5, x4
    // 0x4b9044: b.ge            #0x4b90b0
    // 0x4b9048: ldur            x0, [fp, #-0x28]
    // 0x4b904c: mov             x1, x5
    // 0x4b9050: cmp             x1, x0
    // 0x4b9054: b.hs            #0x4b9188
    // 0x4b9058: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x4b9058: add             x16, x3, x5, lsl #2
    //     0x4b905c: ldur            w6, [x16, #0xf]
    // 0x4b9060: DecompressPointer r6
    //     0x4b9060: add             x6, x6, HEAP, lsl #32
    // 0x4b9064: ldur            x0, [fp, #-0x20]
    // 0x4b9068: mov             x1, x5
    // 0x4b906c: cmp             x1, x0
    // 0x4b9070: b.hs            #0x4b918c
    // 0x4b9074: mov             x1, x2
    // 0x4b9078: mov             x0, x6
    // 0x4b907c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4b907c: add             x25, x1, x5, lsl #2
    //     0x4b9080: add             x25, x25, #0xf
    //     0x4b9084: str             w0, [x25]
    //     0x4b9088: tbz             w0, #0, #0x4b90a4
    //     0x4b908c: ldurb           w16, [x1, #-1]
    //     0x4b9090: ldurb           w17, [x0, #-1]
    //     0x4b9094: and             x16, x17, x16, lsr #2
    //     0x4b9098: tst             x16, HEAP, lsr #32
    //     0x4b909c: b.eq            #0x4b90a4
    //     0x4b90a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4b90a4: add             x0, x5, #1
    // 0x4b90a8: mov             x5, x0
    // 0x4b90ac: b               #0x4b9034
    // 0x4b90b0: ldur            x1, [fp, #-0x10]
    // 0x4b90b4: mov             x0, x2
    // 0x4b90b8: StoreField: r1->field_f = r0
    //     0x4b90b8: stur            w0, [x1, #0xf]
    //     0x4b90bc: ldurb           w16, [x1, #-1]
    //     0x4b90c0: ldurb           w17, [x0, #-1]
    //     0x4b90c4: and             x16, x17, x16, lsr #2
    //     0x4b90c8: tst             x16, HEAP, lsr #32
    //     0x4b90cc: b.eq            #0x4b90d4
    //     0x4b90d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4b90d4: mov             x0, x2
    // 0x4b90d8: mov             x3, x0
    // 0x4b90dc: b               #0x4b90e8
    // 0x4b90e0: mov             x1, x3
    // 0x4b90e4: mov             x3, x5
    // 0x4b90e8: stur            x3, [fp, #-0x30]
    // 0x4b90ec: add             x0, x4, #1
    // 0x4b90f0: StoreField: r1->field_7 = r0
    //     0x4b90f0: stur            x0, [x1, #7]
    // 0x4b90f4: LoadField: r2 = r3->field_7
    //     0x4b90f4: ldur            w2, [x3, #7]
    // 0x4b90f8: DecompressPointer r2
    //     0x4b90f8: add             x2, x2, HEAP, lsl #32
    // 0x4b90fc: ldur            x0, [fp, #-0x18]
    // 0x4b9100: r1 = Null
    //     0x4b9100: mov             x1, NULL
    // 0x4b9104: cmp             w2, NULL
    // 0x4b9108: b.eq            #0x4b9124
    // 0x4b910c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b910c: ldur            w4, [x2, #0x17]
    // 0x4b9110: DecompressPointer r4
    //     0x4b9110: add             x4, x4, HEAP, lsl #32
    // 0x4b9114: r8 = X0
    //     0x4b9114: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4b9118: LoadField: r9 = r4->field_7
    //     0x4b9118: ldur            x9, [x4, #7]
    // 0x4b911c: r3 = Null
    //     0x4b911c: ldr             x3, [PP, #0x6cc0]  ; [pp+0x6cc0] Null
    // 0x4b9120: blr             x9
    // 0x4b9124: ldur            x2, [fp, #-0x30]
    // 0x4b9128: LoadField: r3 = r2->field_b
    //     0x4b9128: ldur            w3, [x2, #0xb]
    // 0x4b912c: r0 = LoadInt32Instr(r3)
    //     0x4b912c: sbfx            x0, x3, #1, #0x1f
    // 0x4b9130: ldur            x1, [fp, #-8]
    // 0x4b9134: cmp             x1, x0
    // 0x4b9138: b.hs            #0x4b9190
    // 0x4b913c: mov             x1, x2
    // 0x4b9140: ldur            x0, [fp, #-0x18]
    // 0x4b9144: ldur            x2, [fp, #-8]
    // 0x4b9148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4b9148: add             x25, x1, x2, lsl #2
    //     0x4b914c: add             x25, x25, #0xf
    //     0x4b9150: str             w0, [x25]
    //     0x4b9154: tbz             w0, #0, #0x4b9170
    //     0x4b9158: ldurb           w16, [x1, #-1]
    //     0x4b915c: ldurb           w17, [x0, #-1]
    //     0x4b9160: and             x16, x17, x16, lsr #2
    //     0x4b9164: tst             x16, HEAP, lsr #32
    //     0x4b9168: b.eq            #0x4b9170
    //     0x4b916c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4b9170: r0 = Null
    //     0x4b9170: mov             x0, NULL
    // 0x4b9174: LeaveFrame
    //     0x4b9174: mov             SP, fp
    //     0x4b9178: ldp             fp, lr, [SP], #0x10
    // 0x4b917c: ret
    //     0x4b917c: ret             
    // 0x4b9180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9184: b               #0x4b9040
    // 0x4b9188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9188: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b918c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b918c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b9190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x709d50, size: 0x38
    // 0x709d50: EnterFrame
    //     0x709d50: stp             fp, lr, [SP, #-0x10]!
    //     0x709d54: mov             fp, SP
    // 0x709d58: ldr             x0, [fp, #0x10]
    // 0x709d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x709d5c: ldur            w1, [x0, #0x17]
    // 0x709d60: DecompressPointer r1
    //     0x709d60: add             x1, x1, HEAP, lsl #32
    // 0x709d64: CheckStackOverflow
    //     0x709d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709d68: cmp             SP, x16
    //     0x709d6c: b.ls            #0x709d80
    // 0x709d70: r0 = dispose()
    //     0x709d70: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709d74: LeaveFrame
    //     0x709d74: mov             SP, fp
    //     0x709d78: ldp             fp, lr, [SP], #0x10
    // 0x709d7c: ret
    //     0x709d7c: ret             
    // 0x709d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d84: b               #0x709d70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709eb8, size: 0x74
    // 0x709eb8: EnterFrame
    //     0x709eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x709ebc: mov             fp, SP
    // 0x709ec0: AllocStack(0x8)
    //     0x709ec0: sub             SP, SP, #8
    // 0x709ec4: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x709ec4: stur            x1, [fp, #-8]
    // 0x709ec8: CheckStackOverflow
    //     0x709ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709ecc: cmp             SP, x16
    //     0x709ed0: b.ls            #0x709f24
    // 0x709ed4: r0 = LoadStaticField(0x454)
    //     0x709ed4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x709ed8: ldr             x0, [x0, #0x8a8]
    // 0x709edc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709ee0: cmp             w0, w16
    // 0x709ee4: b.ne            #0x709ef0
    // 0x709ee8: r2 = _emptyListeners
    //     0x709ee8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x709eec: r0 = InitLateFinalStaticField()
    //     0x709eec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x709ef0: ldur            x1, [fp, #-8]
    // 0x709ef4: StoreField: r1->field_f = r0
    //     0x709ef4: stur            w0, [x1, #0xf]
    //     0x709ef8: ldurb           w16, [x1, #-1]
    //     0x709efc: ldurb           w17, [x0, #-1]
    //     0x709f00: and             x16, x17, x16, lsr #2
    //     0x709f04: tst             x16, HEAP, lsr #32
    //     0x709f08: b.eq            #0x709f10
    //     0x709f0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x709f10: StoreField: r1->field_7 = rZR
    //     0x709f10: stur            xzr, [x1, #7]
    // 0x709f14: r0 = Null
    //     0x709f14: mov             x0, NULL
    // 0x709f18: LeaveFrame
    //     0x709f18: mov             SP, fp
    //     0x709f1c: ldp             fp, lr, [SP], #0x10
    // 0x709f20: ret
    //     0x709f20: ret             
    // 0x709f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f28: b               #0x709ed4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ddb08, size: 0x16c
    // 0x7ddb08: EnterFrame
    //     0x7ddb08: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddb0c: mov             fp, SP
    // 0x7ddb10: AllocStack(0x28)
    //     0x7ddb10: sub             SP, SP, #0x28
    // 0x7ddb14: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ddb14: mov             x3, x1
    //     0x7ddb18: stur            x1, [fp, #-0x10]
    //     0x7ddb1c: stur            x2, [fp, #-0x18]
    // 0x7ddb20: CheckStackOverflow
    //     0x7ddb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddb24: cmp             SP, x16
    //     0x7ddb28: b.ls            #0x7ddc5c
    // 0x7ddb2c: r4 = 0
    //     0x7ddb2c: movz            x4, #0
    // 0x7ddb30: stur            x4, [fp, #-8]
    // 0x7ddb34: CheckStackOverflow
    //     0x7ddb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddb38: cmp             SP, x16
    //     0x7ddb3c: b.ls            #0x7ddc64
    // 0x7ddb40: LoadField: r0 = r3->field_7
    //     0x7ddb40: ldur            x0, [x3, #7]
    // 0x7ddb44: cmp             x4, x0
    // 0x7ddb48: b.ge            #0x7ddc4c
    // 0x7ddb4c: LoadField: r5 = r3->field_f
    //     0x7ddb4c: ldur            w5, [x3, #0xf]
    // 0x7ddb50: DecompressPointer r5
    //     0x7ddb50: add             x5, x5, HEAP, lsl #32
    // 0x7ddb54: LoadField: r0 = r5->field_b
    //     0x7ddb54: ldur            w0, [x5, #0xb]
    // 0x7ddb58: r1 = LoadInt32Instr(r0)
    //     0x7ddb58: sbfx            x1, x0, #1, #0x1f
    // 0x7ddb5c: mov             x0, x1
    // 0x7ddb60: mov             x1, x4
    // 0x7ddb64: cmp             x1, x0
    // 0x7ddb68: b.hs            #0x7ddc6c
    // 0x7ddb6c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7ddb6c: add             x16, x5, x4, lsl #2
    //     0x7ddb70: ldur            w0, [x16, #0xf]
    // 0x7ddb74: DecompressPointer r0
    //     0x7ddb74: add             x0, x0, HEAP, lsl #32
    // 0x7ddb78: r1 = LoadClassIdInstr(r0)
    //     0x7ddb78: ldur            x1, [x0, #-1]
    //     0x7ddb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ddb80: stp             x2, x0, [SP]
    // 0x7ddb84: mov             x0, x1
    // 0x7ddb88: mov             lr, x0
    // 0x7ddb8c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ddb90: blr             lr
    // 0x7ddb94: tbz             w0, #4, #0x7ddbac
    // 0x7ddb98: ldur            x3, [fp, #-8]
    // 0x7ddb9c: add             x4, x3, #1
    // 0x7ddba0: ldur            x3, [fp, #-0x10]
    // 0x7ddba4: ldur            x2, [fp, #-0x18]
    // 0x7ddba8: b               #0x7ddb30
    // 0x7ddbac: ldur            x4, [fp, #-0x10]
    // 0x7ddbb0: ldur            x3, [fp, #-8]
    // 0x7ddbb4: LoadField: r0 = r4->field_13
    //     0x7ddbb4: ldur            x0, [x4, #0x13]
    // 0x7ddbb8: cmp             x0, #0
    // 0x7ddbbc: b.le            #0x7ddc3c
    // 0x7ddbc0: LoadField: r5 = r4->field_f
    //     0x7ddbc0: ldur            w5, [x4, #0xf]
    // 0x7ddbc4: DecompressPointer r5
    //     0x7ddbc4: add             x5, x5, HEAP, lsl #32
    // 0x7ddbc8: stur            x5, [fp, #-0x18]
    // 0x7ddbcc: LoadField: r2 = r5->field_7
    //     0x7ddbcc: ldur            w2, [x5, #7]
    // 0x7ddbd0: DecompressPointer r2
    //     0x7ddbd0: add             x2, x2, HEAP, lsl #32
    // 0x7ddbd4: r0 = Null
    //     0x7ddbd4: mov             x0, NULL
    // 0x7ddbd8: r1 = Null
    //     0x7ddbd8: mov             x1, NULL
    // 0x7ddbdc: cmp             w2, NULL
    // 0x7ddbe0: b.eq            #0x7ddc00
    // 0x7ddbe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddbe4: ldur            w4, [x2, #0x17]
    // 0x7ddbe8: DecompressPointer r4
    //     0x7ddbe8: add             x4, x4, HEAP, lsl #32
    // 0x7ddbec: r8 = X0
    //     0x7ddbec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ddbf0: LoadField: r9 = r4->field_7
    //     0x7ddbf0: ldur            x9, [x4, #7]
    // 0x7ddbf4: r3 = Null
    //     0x7ddbf4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11848] Null
    //     0x7ddbf8: ldr             x3, [x3, #0x848]
    // 0x7ddbfc: blr             x9
    // 0x7ddc00: ldur            x2, [fp, #-0x18]
    // 0x7ddc04: LoadField: r0 = r2->field_b
    //     0x7ddc04: ldur            w0, [x2, #0xb]
    // 0x7ddc08: r1 = LoadInt32Instr(r0)
    //     0x7ddc08: sbfx            x1, x0, #1, #0x1f
    // 0x7ddc0c: mov             x0, x1
    // 0x7ddc10: ldur            x1, [fp, #-8]
    // 0x7ddc14: cmp             x1, x0
    // 0x7ddc18: b.hs            #0x7ddc70
    // 0x7ddc1c: ldur            x0, [fp, #-8]
    // 0x7ddc20: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7ddc20: add             x1, x2, x0, lsl #2
    //     0x7ddc24: stur            NULL, [x1, #0xf]
    // 0x7ddc28: ldur            x1, [fp, #-0x10]
    // 0x7ddc2c: LoadField: r0 = r1->field_1b
    //     0x7ddc2c: ldur            x0, [x1, #0x1b]
    // 0x7ddc30: add             x2, x0, #1
    // 0x7ddc34: StoreField: r1->field_1b = r2
    //     0x7ddc34: stur            x2, [x1, #0x1b]
    // 0x7ddc38: b               #0x7ddc4c
    // 0x7ddc3c: mov             x1, x4
    // 0x7ddc40: mov             x0, x3
    // 0x7ddc44: mov             x2, x0
    // 0x7ddc48: r0 = _removeAt()
    //     0x7ddc48: bl              #0x7ddc74  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x7ddc4c: r0 = Null
    //     0x7ddc4c: mov             x0, NULL
    // 0x7ddc50: LeaveFrame
    //     0x7ddc50: mov             SP, fp
    //     0x7ddc54: ldp             fp, lr, [SP], #0x10
    // 0x7ddc58: ret
    //     0x7ddc58: ret             
    // 0x7ddc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddc5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddc60: b               #0x7ddb2c
    // 0x7ddc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddc64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddc68: b               #0x7ddb40
    // 0x7ddc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddc6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddc70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7ddc74, size: 0x318
    // 0x7ddc74: EnterFrame
    //     0x7ddc74: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddc78: mov             fp, SP
    // 0x7ddc7c: AllocStack(0x38)
    //     0x7ddc7c: sub             SP, SP, #0x38
    // 0x7ddc80: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7ddc80: mov             x4, x1
    //     0x7ddc84: mov             x3, x2
    //     0x7ddc88: stur            x1, [fp, #-0x20]
    //     0x7ddc8c: stur            x2, [fp, #-0x28]
    // 0x7ddc90: LoadField: r0 = r4->field_7
    //     0x7ddc90: ldur            x0, [x4, #7]
    // 0x7ddc94: sub             x5, x0, #1
    // 0x7ddc98: stur            x5, [fp, #-0x18]
    // 0x7ddc9c: StoreField: r4->field_7 = r5
    //     0x7ddc9c: stur            x5, [x4, #7]
    // 0x7ddca0: lsl             x0, x5, #1
    // 0x7ddca4: LoadField: r6 = r4->field_f
    //     0x7ddca4: ldur            w6, [x4, #0xf]
    // 0x7ddca8: DecompressPointer r6
    //     0x7ddca8: add             x6, x6, HEAP, lsl #32
    // 0x7ddcac: stur            x6, [fp, #-0x10]
    // 0x7ddcb0: LoadField: r1 = r6->field_b
    //     0x7ddcb0: ldur            w1, [x6, #0xb]
    // 0x7ddcb4: r7 = LoadInt32Instr(r1)
    //     0x7ddcb4: sbfx            x7, x1, #1, #0x1f
    // 0x7ddcb8: stur            x7, [fp, #-8]
    // 0x7ddcbc: cmp             x0, x7
    // 0x7ddcc0: b.gt            #0x7dde18
    // 0x7ddcc4: r0 = BoxInt64Instr(r5)
    //     0x7ddcc4: sbfiz           x0, x5, #1, #0x1f
    //     0x7ddcc8: cmp             x5, x0, asr #1
    //     0x7ddccc: b.eq            #0x7ddcd8
    //     0x7ddcd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ddcd4: stur            x5, [x0, #7]
    // 0x7ddcd8: mov             x2, x0
    // 0x7ddcdc: r1 = <((dynamic this) => void?)?>
    //     0x7ddcdc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ddce0: r0 = AllocateArray()
    //     0x7ddce0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7ddce4: mov             x2, x0
    // 0x7ddce8: ldur            x3, [fp, #-0x28]
    // 0x7ddcec: ldur            x4, [fp, #-0x10]
    // 0x7ddcf0: r5 = 0
    //     0x7ddcf0: movz            x5, #0
    // 0x7ddcf4: CheckStackOverflow
    //     0x7ddcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddcf8: cmp             SP, x16
    //     0x7ddcfc: b.ls            #0x7ddf58
    // 0x7ddd00: cmp             x5, x3
    // 0x7ddd04: b.ge            #0x7ddd70
    // 0x7ddd08: ldur            x0, [fp, #-8]
    // 0x7ddd0c: mov             x1, x5
    // 0x7ddd10: cmp             x1, x0
    // 0x7ddd14: b.hs            #0x7ddf60
    // 0x7ddd18: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7ddd18: add             x16, x4, x5, lsl #2
    //     0x7ddd1c: ldur            w6, [x16, #0xf]
    // 0x7ddd20: DecompressPointer r6
    //     0x7ddd20: add             x6, x6, HEAP, lsl #32
    // 0x7ddd24: ldur            x0, [fp, #-0x18]
    // 0x7ddd28: mov             x1, x5
    // 0x7ddd2c: cmp             x1, x0
    // 0x7ddd30: b.hs            #0x7ddf64
    // 0x7ddd34: mov             x1, x2
    // 0x7ddd38: mov             x0, x6
    // 0x7ddd3c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7ddd3c: add             x25, x1, x5, lsl #2
    //     0x7ddd40: add             x25, x25, #0xf
    //     0x7ddd44: str             w0, [x25]
    //     0x7ddd48: tbz             w0, #0, #0x7ddd64
    //     0x7ddd4c: ldurb           w16, [x1, #-1]
    //     0x7ddd50: ldurb           w17, [x0, #-1]
    //     0x7ddd54: and             x16, x17, x16, lsr #2
    //     0x7ddd58: tst             x16, HEAP, lsr #32
    //     0x7ddd5c: b.eq            #0x7ddd64
    //     0x7ddd60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7ddd64: add             x0, x5, #1
    // 0x7ddd68: mov             x5, x0
    // 0x7ddd6c: b               #0x7ddcf4
    // 0x7ddd70: ldur            x5, [fp, #-0x18]
    // 0x7ddd74: CheckStackOverflow
    //     0x7ddd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddd78: cmp             SP, x16
    //     0x7ddd7c: b.ls            #0x7ddf68
    // 0x7ddd80: cmp             x3, x5
    // 0x7ddd84: b.ge            #0x7dddf0
    // 0x7ddd88: add             x6, x3, #1
    // 0x7ddd8c: ldur            x0, [fp, #-8]
    // 0x7ddd90: mov             x1, x6
    // 0x7ddd94: cmp             x1, x0
    // 0x7ddd98: b.hs            #0x7ddf70
    // 0x7ddd9c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7ddd9c: add             x16, x4, x6, lsl #2
    //     0x7ddda0: ldur            w7, [x16, #0xf]
    // 0x7ddda4: DecompressPointer r7
    //     0x7ddda4: add             x7, x7, HEAP, lsl #32
    // 0x7ddda8: mov             x0, x5
    // 0x7dddac: mov             x1, x3
    // 0x7dddb0: cmp             x1, x0
    // 0x7dddb4: b.hs            #0x7ddf74
    // 0x7dddb8: mov             x1, x2
    // 0x7dddbc: mov             x0, x7
    // 0x7dddc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7dddc0: add             x25, x1, x3, lsl #2
    //     0x7dddc4: add             x25, x25, #0xf
    //     0x7dddc8: str             w0, [x25]
    //     0x7dddcc: tbz             w0, #0, #0x7ddde8
    //     0x7dddd0: ldurb           w16, [x1, #-1]
    //     0x7dddd4: ldurb           w17, [x0, #-1]
    //     0x7dddd8: and             x16, x17, x16, lsr #2
    //     0x7ddddc: tst             x16, HEAP, lsr #32
    //     0x7ddde0: b.eq            #0x7ddde8
    //     0x7ddde4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7ddde8: mov             x3, x6
    // 0x7dddec: b               #0x7ddd74
    // 0x7dddf0: ldur            x1, [fp, #-0x20]
    // 0x7dddf4: mov             x0, x2
    // 0x7dddf8: StoreField: r1->field_f = r0
    //     0x7dddf8: stur            w0, [x1, #0xf]
    //     0x7dddfc: ldurb           w16, [x1, #-1]
    //     0x7dde00: ldurb           w17, [x0, #-1]
    //     0x7dde04: and             x16, x17, x16, lsr #2
    //     0x7dde08: tst             x16, HEAP, lsr #32
    //     0x7dde0c: b.eq            #0x7dde14
    //     0x7dde10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7dde14: b               #0x7ddf48
    // 0x7dde18: mov             x4, x6
    // 0x7dde1c: LoadField: r6 = r4->field_7
    //     0x7dde1c: ldur            w6, [x4, #7]
    // 0x7dde20: DecompressPointer r6
    //     0x7dde20: add             x6, x6, HEAP, lsl #32
    // 0x7dde24: stur            x6, [fp, #-0x38]
    // 0x7dde28: stur            x3, [fp, #-0x30]
    // 0x7dde2c: CheckStackOverflow
    //     0x7dde2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dde30: cmp             SP, x16
    //     0x7dde34: b.ls            #0x7ddf78
    // 0x7dde38: cmp             x3, x5
    // 0x7dde3c: b.ge            #0x7ddef0
    // 0x7dde40: add             x7, x3, #1
    // 0x7dde44: ldur            x0, [fp, #-8]
    // 0x7dde48: mov             x1, x7
    // 0x7dde4c: stur            x7, [fp, #-0x28]
    // 0x7dde50: cmp             x1, x0
    // 0x7dde54: b.hs            #0x7ddf80
    // 0x7dde58: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7dde58: add             x16, x4, x7, lsl #2
    //     0x7dde5c: ldur            w8, [x16, #0xf]
    // 0x7dde60: DecompressPointer r8
    //     0x7dde60: add             x8, x8, HEAP, lsl #32
    // 0x7dde64: mov             x0, x8
    // 0x7dde68: mov             x2, x6
    // 0x7dde6c: stur            x8, [fp, #-0x20]
    // 0x7dde70: r1 = Null
    //     0x7dde70: mov             x1, NULL
    // 0x7dde74: cmp             w2, NULL
    // 0x7dde78: b.eq            #0x7dde98
    // 0x7dde7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dde7c: ldur            w4, [x2, #0x17]
    // 0x7dde80: DecompressPointer r4
    //     0x7dde80: add             x4, x4, HEAP, lsl #32
    // 0x7dde84: r8 = X0
    //     0x7dde84: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7dde88: LoadField: r9 = r4->field_7
    //     0x7dde88: ldur            x9, [x4, #7]
    // 0x7dde8c: r3 = Null
    //     0x7dde8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11858] Null
    //     0x7dde90: ldr             x3, [x3, #0x858]
    // 0x7dde94: blr             x9
    // 0x7dde98: ldur            x0, [fp, #-8]
    // 0x7dde9c: ldur            x1, [fp, #-0x30]
    // 0x7ddea0: cmp             x1, x0
    // 0x7ddea4: b.hs            #0x7ddf84
    // 0x7ddea8: ldur            x1, [fp, #-0x10]
    // 0x7ddeac: ldur            x0, [fp, #-0x20]
    // 0x7ddeb0: ldur            x2, [fp, #-0x30]
    // 0x7ddeb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ddeb4: add             x25, x1, x2, lsl #2
    //     0x7ddeb8: add             x25, x25, #0xf
    //     0x7ddebc: str             w0, [x25]
    //     0x7ddec0: tbz             w0, #0, #0x7ddedc
    //     0x7ddec4: ldurb           w16, [x1, #-1]
    //     0x7ddec8: ldurb           w17, [x0, #-1]
    //     0x7ddecc: and             x16, x17, x16, lsr #2
    //     0x7dded0: tst             x16, HEAP, lsr #32
    //     0x7dded4: b.eq            #0x7ddedc
    //     0x7dded8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7ddedc: ldur            x3, [fp, #-0x28]
    // 0x7ddee0: ldur            x5, [fp, #-0x18]
    // 0x7ddee4: ldur            x4, [fp, #-0x10]
    // 0x7ddee8: ldur            x6, [fp, #-0x38]
    // 0x7ddeec: b               #0x7dde28
    // 0x7ddef0: mov             x3, x4
    // 0x7ddef4: mov             x4, x5
    // 0x7ddef8: ldur            x2, [fp, #-0x38]
    // 0x7ddefc: r0 = Null
    //     0x7ddefc: mov             x0, NULL
    // 0x7ddf00: r1 = Null
    //     0x7ddf00: mov             x1, NULL
    // 0x7ddf04: cmp             w2, NULL
    // 0x7ddf08: b.eq            #0x7ddf28
    // 0x7ddf0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddf0c: ldur            w4, [x2, #0x17]
    // 0x7ddf10: DecompressPointer r4
    //     0x7ddf10: add             x4, x4, HEAP, lsl #32
    // 0x7ddf14: r8 = X0
    //     0x7ddf14: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ddf18: LoadField: r9 = r4->field_7
    //     0x7ddf18: ldur            x9, [x4, #7]
    // 0x7ddf1c: r3 = Null
    //     0x7ddf1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11868] Null
    //     0x7ddf20: ldr             x3, [x3, #0x868]
    // 0x7ddf24: blr             x9
    // 0x7ddf28: ldur            x0, [fp, #-8]
    // 0x7ddf2c: ldur            x1, [fp, #-0x18]
    // 0x7ddf30: cmp             x1, x0
    // 0x7ddf34: b.hs            #0x7ddf88
    // 0x7ddf38: ldur            x2, [fp, #-0x18]
    // 0x7ddf3c: ldur            x1, [fp, #-0x10]
    // 0x7ddf40: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7ddf40: add             x3, x1, x2, lsl #2
    //     0x7ddf44: stur            NULL, [x3, #0xf]
    // 0x7ddf48: r0 = Null
    //     0x7ddf48: mov             x0, NULL
    // 0x7ddf4c: LeaveFrame
    //     0x7ddf4c: mov             SP, fp
    //     0x7ddf50: ldp             fp, lr, [SP], #0x10
    // 0x7ddf54: ret
    //     0x7ddf54: ret             
    // 0x7ddf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf5c: b               #0x7ddd00
    // 0x7ddf60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf6c: b               #0x7ddd80
    // 0x7ddf70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf7c: b               #0x7dde38
    // 0x7ddf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ddf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ddf88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2551, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x428244, size: 0xe4
    // 0x428244: EnterFrame
    //     0x428244: stp             fp, lr, [SP, #-0x10]!
    //     0x428248: mov             fp, SP
    // 0x42824c: AllocStack(0x20)
    //     0x42824c: sub             SP, SP, #0x20
    // 0x428250: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x428250: mov             x4, x1
    //     0x428254: mov             x3, x2
    //     0x428258: stur            x1, [fp, #-8]
    //     0x42825c: stur            x2, [fp, #-0x10]
    // 0x428260: CheckStackOverflow
    //     0x428260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428264: cmp             SP, x16
    //     0x428268: b.ls            #0x428320
    // 0x42826c: LoadField: r2 = r4->field_23
    //     0x42826c: ldur            w2, [x4, #0x23]
    // 0x428270: DecompressPointer r2
    //     0x428270: add             x2, x2, HEAP, lsl #32
    // 0x428274: mov             x0, x3
    // 0x428278: r1 = Null
    //     0x428278: mov             x1, NULL
    // 0x42827c: cmp             w2, NULL
    // 0x428280: b.eq            #0x42829c
    // 0x428284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428284: ldur            w4, [x2, #0x17]
    // 0x428288: DecompressPointer r4
    //     0x428288: add             x4, x4, HEAP, lsl #32
    // 0x42828c: r8 = X0
    //     0x42828c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x428290: LoadField: r9 = r4->field_7
    //     0x428290: ldur            x9, [x4, #7]
    // 0x428294: r3 = Null
    //     0x428294: ldr             x3, [PP, #0x75e8]  ; [pp+0x75e8] Null
    // 0x428298: blr             x9
    // 0x42829c: ldur            x1, [fp, #-8]
    // 0x4282a0: LoadField: r0 = r1->field_27
    //     0x4282a0: ldur            w0, [x1, #0x27]
    // 0x4282a4: DecompressPointer r0
    //     0x4282a4: add             x0, x0, HEAP, lsl #32
    // 0x4282a8: r2 = 60
    //     0x4282a8: movz            x2, #0x3c
    // 0x4282ac: branchIfSmi(r0, 0x4282b8)
    //     0x4282ac: tbz             w0, #0, #0x4282b8
    // 0x4282b0: r2 = LoadClassIdInstr(r0)
    //     0x4282b0: ldur            x2, [x0, #-1]
    //     0x4282b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4282b8: ldur            x16, [fp, #-0x10]
    // 0x4282bc: stp             x16, x0, [SP]
    // 0x4282c0: mov             x0, x2
    // 0x4282c4: mov             lr, x0
    // 0x4282c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4282cc: blr             lr
    // 0x4282d0: tbnz            w0, #4, #0x4282e4
    // 0x4282d4: r0 = Null
    //     0x4282d4: mov             x0, NULL
    // 0x4282d8: LeaveFrame
    //     0x4282d8: mov             SP, fp
    //     0x4282dc: ldp             fp, lr, [SP], #0x10
    // 0x4282e0: ret
    //     0x4282e0: ret             
    // 0x4282e4: ldur            x1, [fp, #-8]
    // 0x4282e8: ldur            x0, [fp, #-0x10]
    // 0x4282ec: StoreField: r1->field_27 = r0
    //     0x4282ec: stur            w0, [x1, #0x27]
    //     0x4282f0: tbz             w0, #0, #0x42830c
    //     0x4282f4: ldurb           w16, [x1, #-1]
    //     0x4282f8: ldurb           w17, [x0, #-1]
    //     0x4282fc: and             x16, x17, x16, lsr #2
    //     0x428300: tst             x16, HEAP, lsr #32
    //     0x428304: b.eq            #0x42830c
    //     0x428308: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42830c: r0 = notifyListeners()
    //     0x42830c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x428310: r0 = Null
    //     0x428310: mov             x0, NULL
    // 0x428314: LeaveFrame
    //     0x428314: mov             SP, fp
    //     0x428318: ldp             fp, lr, [SP], #0x10
    // 0x42831c: ret
    //     0x42831c: ret             
    // 0x428320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428324: b               #0x42826c
  }
}
