// lib: , url: package:flutter_riverpod/src/consumer.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 888, size: 0x8, field offset: 0x8
abstract class WidgetRef extends Object {
}

// class id: 3311, size: 0x18, field offset: 0x14
abstract class ConsumerState<X0 bound ConsumerStatefulWidget> extends State<X0 bound ConsumerStatefulWidget> {

  late final WidgetRef ref; // offset: 0x14

  WidgetRef ref(ConsumerState<X0>) {
    // ** addr: 0x425c84, size: 0x68
    // 0x425c84: EnterFrame
    //     0x425c84: stp             fp, lr, [SP, #-0x10]!
    //     0x425c88: mov             fp, SP
    // 0x425c8c: AllocStack(0x8)
    //     0x425c8c: sub             SP, SP, #8
    // 0x425c90: ldr             x0, [fp, #0x10]
    // 0x425c94: LoadField: r3 = r0->field_f
    //     0x425c94: ldur            w3, [x0, #0xf]
    // 0x425c98: DecompressPointer r3
    //     0x425c98: add             x3, x3, HEAP, lsl #32
    // 0x425c9c: stur            x3, [fp, #-8]
    // 0x425ca0: cmp             w3, NULL
    // 0x425ca4: b.eq            #0x425ce8
    // 0x425ca8: mov             x0, x3
    // 0x425cac: r2 = Null
    //     0x425cac: mov             x2, NULL
    // 0x425cb0: r1 = Null
    //     0x425cb0: mov             x1, NULL
    // 0x425cb4: r4 = LoadClassIdInstr(r0)
    //     0x425cb4: ldur            x4, [x0, #-1]
    //     0x425cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x425cbc: cmp             x4, #0xd78
    // 0x425cc0: b.eq            #0x425cd8
    // 0x425cc4: r8 = WidgetRef
    //     0x425cc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d8] Type: WidgetRef
    //     0x425cc8: ldr             x8, [x8, #0x9d8]
    // 0x425ccc: r3 = Null
    //     0x425ccc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139e0] Null
    //     0x425cd0: ldr             x3, [x3, #0x9e0]
    // 0x425cd4: r0 = DefaultTypeTest()
    //     0x425cd4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x425cd8: ldur            x0, [fp, #-8]
    // 0x425cdc: LeaveFrame
    //     0x425cdc: mov             SP, fp
    //     0x425ce0: ldp             fp, lr, [SP], #0x10
    // 0x425ce4: ret
    //     0x425ce4: ret             
    // 0x425ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x425ce8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3330, size: 0x18, field offset: 0x18
class _ConsumerState extends ConsumerState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6280d4, size: 0x8c
    // 0x6280d4: EnterFrame
    //     0x6280d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6280d8: mov             fp, SP
    // 0x6280dc: AllocStack(0x10)
    //     0x6280dc: sub             SP, SP, #0x10
    // 0x6280e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6280e0: stur            x2, [fp, #-0x10]
    // 0x6280e4: CheckStackOverflow
    //     0x6280e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6280e8: cmp             SP, x16
    //     0x6280ec: b.ls            #0x628154
    // 0x6280f0: LoadField: r0 = r1->field_b
    //     0x6280f0: ldur            w0, [x1, #0xb]
    // 0x6280f4: DecompressPointer r0
    //     0x6280f4: add             x0, x0, HEAP, lsl #32
    // 0x6280f8: stur            x0, [fp, #-8]
    // 0x6280fc: cmp             w0, NULL
    // 0x628100: b.eq            #0x62815c
    // 0x628104: LoadField: r0 = r1->field_13
    //     0x628104: ldur            w0, [x1, #0x13]
    // 0x628108: DecompressPointer r0
    //     0x628108: add             x0, x0, HEAP, lsl #32
    // 0x62810c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x628110: cmp             w0, w16
    // 0x628114: b.ne            #0x628124
    // 0x628118: r2 = ref
    //     0x628118: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x62811c: ldr             x2, [x2, #0x720]
    // 0x628120: r0 = InitLateFinalInstanceField()
    //     0x628120: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x628124: ldur            x1, [fp, #-8]
    // 0x628128: r2 = LoadClassIdInstr(r1)
    //     0x628128: ldur            x2, [x1, #-1]
    //     0x62812c: ubfx            x2, x2, #0xc, #0x14
    // 0x628130: mov             x3, x0
    // 0x628134: mov             x0, x2
    // 0x628138: ldur            x2, [fp, #-0x10]
    // 0x62813c: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x62813c: sub             lr, x0, #0xe5c
    //     0x628140: ldr             lr, [x21, lr, lsl #3]
    //     0x628144: blr             lr
    // 0x628148: LeaveFrame
    //     0x628148: mov             SP, fp
    //     0x62814c: ldp             fp, lr, [SP], #0x10
    // 0x628150: ret
    //     0x628150: ret             
    // 0x628154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628158: b               #0x6280f0
    // 0x62815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62815c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3448, size: 0x5c, field offset: 0x48
class ConsumerStatefulElement extends StatefulElement
    implements WidgetRef {

  late ProviderContainer _container; // offset: 0x48

  Y0 read<Y0>(ConsumerStatefulElement, ProviderListenable<Y0>) {
    // ** addr: 0x41a510, size: 0x88
    // 0x41a510: EnterFrame
    //     0x41a510: stp             fp, lr, [SP, #-0x10]!
    //     0x41a514: mov             fp, SP
    // 0x41a518: AllocStack(0x20)
    //     0x41a518: sub             SP, SP, #0x20
    // 0x41a51c: SetupParameters()
    //     0x41a51c: ldur            w0, [x4, #0xf]
    //     0x41a520: cbnz            w0, #0x41a52c
    //     0x41a524: mov             x0, NULL
    //     0x41a528: b               #0x41a53c
    //     0x41a52c: ldur            w0, [x4, #0x17]
    //     0x41a530: add             x1, fp, w0, sxtw #2
    //     0x41a534: ldr             x1, [x1, #0x10]
    //     0x41a538: mov             x0, x1
    //     0x41a53c: stur            x0, [fp, #-8]
    // 0x41a540: CheckStackOverflow
    //     0x41a540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41a544: cmp             SP, x16
    //     0x41a548: b.ls            #0x41a590
    // 0x41a54c: ldr             x1, [fp, #0x18]
    // 0x41a550: r0 = _assertNotDisposed()
    //     0x41a550: bl              #0x41a740  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::_assertNotDisposed
    // 0x41a554: r16 = false
    //     0x41a554: add             x16, NULL, #0x30  ; false
    // 0x41a558: str             x16, [SP]
    // 0x41a55c: ldr             x1, [fp, #0x18]
    // 0x41a560: r4 = const [0, 0x2, 0x1, 0x1, listen, 0x1, null]
    //     0x41a560: add             x4, PP, #0x13, lsl #12  ; [pp+0x13958] List(7) [0, 0x2, 0x1, 0x1, "listen", 0x1, Null]
    //     0x41a564: ldr             x4, [x4, #0x958]
    // 0x41a568: r0 = containerOf()
    //     0x41a568: bl              #0x41a5fc  ; [package:flutter_riverpod/src/framework.dart] ProviderScope::containerOf
    // 0x41a56c: ldur            x16, [fp, #-8]
    // 0x41a570: stp             x0, x16, [SP, #8]
    // 0x41a574: ldr             x16, [fp, #0x10]
    // 0x41a578: str             x16, [SP]
    // 0x41a57c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41a57c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41a580: r0 = read()
    //     0x41a580: bl              #0x41a598  ; [package:riverpod/src/framework.dart] ProviderContainer::read
    // 0x41a584: LeaveFrame
    //     0x41a584: mov             SP, fp
    //     0x41a588: ldp             fp, lr, [SP], #0x10
    // 0x41a58c: ret
    //     0x41a58c: ret             
    // 0x41a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a594: b               #0x41a54c
  }
  _ _assertNotDisposed(/* No info */) {
    // ** addr: 0x41a740, size: 0x48
    // 0x41a740: EnterFrame
    //     0x41a740: stp             fp, lr, [SP, #-0x10]!
    //     0x41a744: mov             fp, SP
    // 0x41a748: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x41a748: ldur            w0, [x1, #0x17]
    // 0x41a74c: DecompressPointer r0
    //     0x41a74c: add             x0, x0, HEAP, lsl #32
    // 0x41a750: cmp             w0, NULL
    // 0x41a754: b.eq            #0x41a768
    // 0x41a758: r0 = Null
    //     0x41a758: mov             x0, NULL
    // 0x41a75c: LeaveFrame
    //     0x41a75c: mov             SP, fp
    //     0x41a760: ldp             fp, lr, [SP], #0x10
    // 0x41a764: ret
    //     0x41a764: ret             
    // 0x41a768: r0 = StateError()
    //     0x41a768: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41a76c: mov             x1, x0
    // 0x41a770: r0 = "Cannot use \"ref\" after the widget was disposed."
    //     0x41a770: add             x0, PP, #0x13, lsl #12  ; [pp+0x13978] "Cannot use \"ref\" after the widget was disposed."
    //     0x41a774: ldr             x0, [x0, #0x978]
    // 0x41a778: StoreField: r1->field_b = r0
    //     0x41a778: stur            w0, [x1, #0xb]
    // 0x41a77c: mov             x0, x1
    // 0x41a780: r0 = Throw()
    //     0x41a780: bl              #0x933dc8  ; ThrowStub
    // 0x41a784: brk             #0
  }
  Y0 watch<Y0>(ConsumerStatefulElement, ProviderListenable<Y0>) {
    // ** addr: 0x624080, size: 0x124
    // 0x624080: EnterFrame
    //     0x624080: stp             fp, lr, [SP, #-0x10]!
    //     0x624084: mov             fp, SP
    // 0x624088: AllocStack(0x20)
    //     0x624088: sub             SP, SP, #0x20
    // 0x62408c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x62408c: ldur            w0, [x4, #0xf]
    //     0x624090: cbnz            w0, #0x62409c
    //     0x624094: mov             x2, NULL
    //     0x624098: b               #0x6240ac
    //     0x62409c: ldur            w0, [x4, #0x17]
    //     0x6240a0: add             x1, fp, w0, sxtw #2
    //     0x6240a4: ldr             x1, [x1, #0x10]
    //     0x6240a8: mov             x2, x1
    //     0x6240ac: ldr             x1, [fp, #0x18]
    //     0x6240b0: ldr             x0, [fp, #0x10]
    //     0x6240b4: stur            x2, [fp, #-8]
    // 0x6240b8: CheckStackOverflow
    //     0x6240b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6240bc: cmp             SP, x16
    //     0x6240c0: b.ls            #0x62419c
    // 0x6240c4: r1 = 2
    //     0x6240c4: movz            x1, #0x2
    // 0x6240c8: r0 = AllocateContext()
    //     0x6240c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6240cc: mov             x2, x0
    // 0x6240d0: ldr             x0, [fp, #0x18]
    // 0x6240d4: stur            x2, [fp, #-0x10]
    // 0x6240d8: StoreField: r2->field_f = r0
    //     0x6240d8: stur            w0, [x2, #0xf]
    // 0x6240dc: ldr             x1, [fp, #0x10]
    // 0x6240e0: StoreField: r2->field_13 = r1
    //     0x6240e0: stur            w1, [x2, #0x13]
    // 0x6240e4: mov             x1, x0
    // 0x6240e8: r0 = _assertNotDisposed()
    //     0x6240e8: bl              #0x41a740  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::_assertNotDisposed
    // 0x6240ec: ldr             x0, [fp, #0x18]
    // 0x6240f0: LoadField: r3 = r0->field_4b
    //     0x6240f0: ldur            w3, [x0, #0x4b]
    // 0x6240f4: DecompressPointer r3
    //     0x6240f4: add             x3, x3, HEAP, lsl #32
    // 0x6240f8: ldur            x2, [fp, #-0x10]
    // 0x6240fc: stur            x3, [fp, #-0x20]
    // 0x624100: LoadField: r0 = r2->field_13
    //     0x624100: ldur            w0, [x2, #0x13]
    // 0x624104: DecompressPointer r0
    //     0x624104: add             x0, x0, HEAP, lsl #32
    // 0x624108: stur            x0, [fp, #-0x18]
    // 0x62410c: r1 = Function '<anonymous closure>':.
    //     0x62410c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] AnonymousClosure: (0x6241a4), in [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch (0x624080)
    //     0x624110: ldr             x1, [x1, #0xb40]
    // 0x624114: r0 = AllocateClosure()
    //     0x624114: bl              #0x934ea8  ; AllocateClosureStub
    // 0x624118: mov             x1, x0
    // 0x62411c: ldur            x0, [fp, #-8]
    // 0x624120: StoreField: r1->field_b = r0
    //     0x624120: stur            w0, [x1, #0xb]
    // 0x624124: mov             x3, x1
    // 0x624128: ldur            x1, [fp, #-0x20]
    // 0x62412c: ldur            x2, [fp, #-0x18]
    // 0x624130: r0 = putIfAbsent()
    //     0x624130: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x624134: r1 = LoadClassIdInstr(r0)
    //     0x624134: ldur            x1, [x0, #-1]
    //     0x624138: ubfx            x1, x1, #0xc, #0x14
    // 0x62413c: mov             x16, x0
    // 0x624140: mov             x0, x1
    // 0x624144: mov             x1, x16
    // 0x624148: r0 = GDT[cid_x0 + -0xffe]()
    //     0x624148: sub             lr, x0, #0xffe
    //     0x62414c: ldr             lr, [x21, lr, lsl #3]
    //     0x624150: blr             lr
    // 0x624154: ldur            x1, [fp, #-8]
    // 0x624158: mov             x3, x0
    // 0x62415c: r2 = Null
    //     0x62415c: mov             x2, NULL
    // 0x624160: stur            x3, [fp, #-8]
    // 0x624164: cmp             w1, NULL
    // 0x624168: b.eq            #0x62418c
    // 0x62416c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62416c: ldur            w4, [x1, #0x17]
    // 0x624170: DecompressPointer r4
    //     0x624170: add             x4, x4, HEAP, lsl #32
    // 0x624174: r8 = Y0
    //     0x624174: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b48] TypeParameter: Y0
    //     0x624178: ldr             x8, [x8, #0xb48]
    // 0x62417c: LoadField: r9 = r4->field_7
    //     0x62417c: ldur            x9, [x4, #7]
    // 0x624180: r3 = Null
    //     0x624180: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b50] Null
    //     0x624184: ldr             x3, [x3, #0xb50]
    // 0x624188: blr             x9
    // 0x62418c: ldur            x0, [fp, #-8]
    // 0x624190: LeaveFrame
    //     0x624190: mov             SP, fp
    //     0x624194: ldp             fp, lr, [SP], #0x10
    // 0x624198: ret
    //     0x624198: ret             
    // 0x62419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62419c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6241a0: b               #0x6240c4
  }
  [closure] ProviderSubscription<Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x6241a4, size: 0xfc
    // 0x6241a4: EnterFrame
    //     0x6241a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6241a8: mov             fp, SP
    // 0x6241ac: AllocStack(0x40)
    //     0x6241ac: sub             SP, SP, #0x40
    // 0x6241b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6241b0: ldr             x0, [fp, #0x10]
    //     0x6241b4: ldur            w3, [x0, #0x17]
    //     0x6241b8: add             x3, x3, HEAP, lsl #32
    //     0x6241bc: stur            x3, [fp, #-0x10]
    // 0x6241c0: CheckStackOverflow
    //     0x6241c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6241c4: cmp             SP, x16
    //     0x6241c8: b.ls            #0x624298
    // 0x6241cc: LoadField: r4 = r0->field_b
    //     0x6241cc: ldur            w4, [x0, #0xb]
    // 0x6241d0: DecompressPointer r4
    //     0x6241d0: add             x4, x4, HEAP, lsl #32
    // 0x6241d4: stur            x4, [fp, #-8]
    // 0x6241d8: LoadField: r0 = r3->field_f
    //     0x6241d8: ldur            w0, [x3, #0xf]
    // 0x6241dc: DecompressPointer r0
    //     0x6241dc: add             x0, x0, HEAP, lsl #32
    // 0x6241e0: LoadField: r1 = r0->field_4f
    //     0x6241e0: ldur            w1, [x0, #0x4f]
    // 0x6241e4: DecompressPointer r1
    //     0x6241e4: add             x1, x1, HEAP, lsl #32
    // 0x6241e8: cmp             w1, NULL
    // 0x6241ec: b.ne            #0x6241f8
    // 0x6241f0: r0 = Null
    //     0x6241f0: mov             x0, NULL
    // 0x6241f4: b               #0x624204
    // 0x6241f8: LoadField: r2 = r3->field_13
    //     0x6241f8: ldur            w2, [x3, #0x13]
    // 0x6241fc: DecompressPointer r2
    //     0x6241fc: add             x2, x2, HEAP, lsl #32
    // 0x624200: r0 = remove()
    //     0x624200: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x624204: cmp             w0, NULL
    // 0x624208: b.eq            #0x624218
    // 0x62420c: LeaveFrame
    //     0x62420c: mov             SP, fp
    //     0x624210: ldp             fp, lr, [SP], #0x10
    // 0x624214: ret
    //     0x624214: ret             
    // 0x624218: ldur            x2, [fp, #-0x10]
    // 0x62421c: ldur            x0, [fp, #-8]
    // 0x624220: LoadField: r1 = r2->field_f
    //     0x624220: ldur            w1, [x2, #0xf]
    // 0x624224: DecompressPointer r1
    //     0x624224: add             x1, x1, HEAP, lsl #32
    // 0x624228: LoadField: r0 = r1->field_47
    //     0x624228: ldur            w0, [x1, #0x47]
    // 0x62422c: DecompressPointer r0
    //     0x62422c: add             x0, x0, HEAP, lsl #32
    // 0x624230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624234: cmp             w0, w16
    // 0x624238: b.ne            #0x624248
    // 0x62423c: r2 = _container
    //     0x62423c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] Field <ConsumerStatefulElement._container@122293344>: late (offset: 0x48)
    //     0x624240: ldr             x2, [x2, #0xb60]
    // 0x624244: r0 = InitLateInstanceField()
    //     0x624244: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x624248: ldur            x2, [fp, #-0x10]
    // 0x62424c: stur            x0, [fp, #-0x20]
    // 0x624250: LoadField: r3 = r2->field_13
    //     0x624250: ldur            w3, [x2, #0x13]
    // 0x624254: DecompressPointer r3
    //     0x624254: add             x3, x3, HEAP, lsl #32
    // 0x624258: stur            x3, [fp, #-0x18]
    // 0x62425c: r1 = Function '<anonymous closure>':.
    //     0x62425c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b68] AnonymousClosure: (0x6242e0), in [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch (0x624080)
    //     0x624260: ldr             x1, [x1, #0xb68]
    // 0x624264: r0 = AllocateClosure()
    //     0x624264: bl              #0x934ea8  ; AllocateClosureStub
    // 0x624268: mov             x1, x0
    // 0x62426c: ldur            x0, [fp, #-8]
    // 0x624270: StoreField: r1->field_b = r0
    //     0x624270: stur            w0, [x1, #0xb]
    // 0x624274: ldur            x16, [fp, #-0x20]
    // 0x624278: stp             x16, x0, [SP, #0x10]
    // 0x62427c: ldur            x16, [fp, #-0x18]
    // 0x624280: stp             x1, x16, [SP]
    // 0x624284: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x624284: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x624288: r0 = listen()
    //     0x624288: bl              #0x6242a0  ; [package:riverpod/src/framework.dart] ProviderContainer::listen
    // 0x62428c: LeaveFrame
    //     0x62428c: mov             SP, fp
    //     0x624290: ldp             fp, lr, [SP], #0x10
    // 0x624294: ret
    //     0x624294: ret             
    // 0x624298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62429c: b               #0x6241cc
  }
  [closure] void <anonymous closure>(dynamic, Y0?, Y0) {
    // ** addr: 0x6242e0, size: 0x48
    // 0x6242e0: EnterFrame
    //     0x6242e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6242e4: mov             fp, SP
    // 0x6242e8: ldr             x0, [fp, #0x20]
    // 0x6242ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6242ec: ldur            w1, [x0, #0x17]
    // 0x6242f0: DecompressPointer r1
    //     0x6242f0: add             x1, x1, HEAP, lsl #32
    // 0x6242f4: CheckStackOverflow
    //     0x6242f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6242f8: cmp             SP, x16
    //     0x6242fc: b.ls            #0x624320
    // 0x624300: LoadField: r0 = r1->field_f
    //     0x624300: ldur            w0, [x1, #0xf]
    // 0x624304: DecompressPointer r0
    //     0x624304: add             x0, x0, HEAP, lsl #32
    // 0x624308: mov             x1, x0
    // 0x62430c: r0 = markNeedsBuild()
    //     0x62430c: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x624310: r0 = Null
    //     0x624310: mov             x0, NULL
    // 0x624314: LeaveFrame
    //     0x624314: mov             SP, fp
    //     0x624318: ldp             fp, lr, [SP], #0x10
    // 0x62431c: ret
    //     0x62431c: ret             
    // 0x624320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624324: b               #0x624300
  }
  ProviderContainer _container(ConsumerStatefulElement) {
    // ** addr: 0x624328, size: 0x34
    // 0x624328: EnterFrame
    //     0x624328: stp             fp, lr, [SP, #-0x10]!
    //     0x62432c: mov             fp, SP
    // 0x624330: CheckStackOverflow
    //     0x624330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624334: cmp             SP, x16
    //     0x624338: b.ls            #0x624354
    // 0x62433c: ldr             x1, [fp, #0x10]
    // 0x624340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624340: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624344: r0 = containerOf()
    //     0x624344: bl              #0x41a5fc  ; [package:flutter_riverpod/src/framework.dart] ProviderScope::containerOf
    // 0x624348: LeaveFrame
    //     0x624348: mov             SP, fp
    //     0x62434c: ldp             fp, lr, [SP], #0x10
    // 0x624350: ret
    //     0x624350: ret             
    // 0x624354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624358: b               #0x62433c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6be30c, size: 0x1e4
    // 0x6be30c: EnterFrame
    //     0x6be30c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be310: mov             fp, SP
    // 0x6be314: AllocStack(0x28)
    //     0x6be314: sub             SP, SP, #0x28
    // 0x6be318: SetupParameters(ConsumerStatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x6be318: mov             x0, x1
    //     0x6be31c: stur            x1, [fp, #-8]
    // 0x6be320: CheckStackOverflow
    //     0x6be320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be324: cmp             SP, x16
    //     0x6be328: b.ls            #0x6be4d8
    // 0x6be32c: mov             x1, x0
    // 0x6be330: r0 = unmount()
    //     0x6be330: bl              #0x6be4f0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::unmount
    // 0x6be334: ldur            x0, [fp, #-8]
    // 0x6be338: LoadField: r2 = r0->field_4b
    //     0x6be338: ldur            w2, [x0, #0x4b]
    // 0x6be33c: DecompressPointer r2
    //     0x6be33c: add             x2, x2, HEAP, lsl #32
    // 0x6be340: stur            x2, [fp, #-0x10]
    // 0x6be344: r1 = <ProviderSubscription<Object?>>
    //     0x6be344: add             x1, PP, #0x13, lsl #12  ; [pp+0x13410] TypeArguments: <ProviderSubscription<Object?>>
    //     0x6be348: ldr             x1, [x1, #0x410]
    // 0x6be34c: r0 = _CompactValuesIterable()
    //     0x6be34c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6be350: mov             x1, x0
    // 0x6be354: ldur            x0, [fp, #-0x10]
    // 0x6be358: StoreField: r1->field_b = r0
    //     0x6be358: stur            w0, [x1, #0xb]
    // 0x6be35c: r0 = iterator()
    //     0x6be35c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6be360: stur            x0, [fp, #-0x18]
    // 0x6be364: LoadField: r2 = r0->field_7
    //     0x6be364: ldur            w2, [x0, #7]
    // 0x6be368: DecompressPointer r2
    //     0x6be368: add             x2, x2, HEAP, lsl #32
    // 0x6be36c: stur            x2, [fp, #-0x10]
    // 0x6be370: CheckStackOverflow
    //     0x6be370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be374: cmp             SP, x16
    //     0x6be378: b.ls            #0x6be4e0
    // 0x6be37c: mov             x1, x0
    // 0x6be380: r0 = moveNext()
    //     0x6be380: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6be384: tbnz            w0, #4, #0x6be3f4
    // 0x6be388: ldur            x3, [fp, #-0x18]
    // 0x6be38c: LoadField: r4 = r3->field_33
    //     0x6be38c: ldur            w4, [x3, #0x33]
    // 0x6be390: DecompressPointer r4
    //     0x6be390: add             x4, x4, HEAP, lsl #32
    // 0x6be394: stur            x4, [fp, #-0x20]
    // 0x6be398: cmp             w4, NULL
    // 0x6be39c: b.ne            #0x6be3d0
    // 0x6be3a0: mov             x0, x4
    // 0x6be3a4: ldur            x2, [fp, #-0x10]
    // 0x6be3a8: r1 = Null
    //     0x6be3a8: mov             x1, NULL
    // 0x6be3ac: cmp             w2, NULL
    // 0x6be3b0: b.eq            #0x6be3d0
    // 0x6be3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6be3b4: ldur            w4, [x2, #0x17]
    // 0x6be3b8: DecompressPointer r4
    //     0x6be3b8: add             x4, x4, HEAP, lsl #32
    // 0x6be3bc: r8 = X0
    //     0x6be3bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6be3c0: LoadField: r9 = r4->field_7
    //     0x6be3c0: ldur            x9, [x4, #7]
    // 0x6be3c4: r3 = Null
    //     0x6be3c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14508] Null
    //     0x6be3c8: ldr             x3, [x3, #0x508]
    // 0x6be3cc: blr             x9
    // 0x6be3d0: ldur            x1, [fp, #-0x20]
    // 0x6be3d4: r0 = LoadClassIdInstr(r1)
    //     0x6be3d4: ldur            x0, [x1, #-1]
    //     0x6be3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6be3dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6be3dc: sub             lr, x0, #1, lsl #12
    //     0x6be3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6be3e4: blr             lr
    // 0x6be3e8: ldur            x0, [fp, #-0x18]
    // 0x6be3ec: ldur            x2, [fp, #-0x10]
    // 0x6be3f0: b               #0x6be370
    // 0x6be3f4: ldur            x0, [fp, #-8]
    // 0x6be3f8: LoadField: r2 = r0->field_53
    //     0x6be3f8: ldur            w2, [x0, #0x53]
    // 0x6be3fc: DecompressPointer r2
    //     0x6be3fc: add             x2, x2, HEAP, lsl #32
    // 0x6be400: stur            x2, [fp, #-0x10]
    // 0x6be404: r0 = 0
    //     0x6be404: movz            x0, #0
    // 0x6be408: stur            x0, [fp, #-0x28]
    // 0x6be40c: CheckStackOverflow
    //     0x6be40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be410: cmp             SP, x16
    //     0x6be414: b.ls            #0x6be4e8
    // 0x6be418: LoadField: r1 = r2->field_b
    //     0x6be418: ldur            w1, [x2, #0xb]
    // 0x6be41c: r3 = LoadInt32Instr(r1)
    //     0x6be41c: sbfx            x3, x1, #1, #0x1f
    // 0x6be420: cmp             x0, x3
    // 0x6be424: b.ge            #0x6be4bc
    // 0x6be428: LoadField: r1 = r2->field_f
    //     0x6be428: ldur            w1, [x2, #0xf]
    // 0x6be42c: DecompressPointer r1
    //     0x6be42c: add             x1, x1, HEAP, lsl #32
    // 0x6be430: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x6be430: add             x16, x1, x0, lsl #2
    //     0x6be434: ldur            w3, [x16, #0xf]
    // 0x6be438: DecompressPointer r3
    //     0x6be438: add             x3, x3, HEAP, lsl #32
    // 0x6be43c: stur            x3, [fp, #-0x18]
    // 0x6be440: r1 = LoadClassIdInstr(r3)
    //     0x6be440: ldur            x1, [x3, #-1]
    //     0x6be444: ubfx            x1, x1, #0xc, #0x14
    // 0x6be448: cmp             x1, #0x375
    // 0x6be44c: b.ne            #0x6be468
    // 0x6be450: LoadField: r1 = r3->field_f
    //     0x6be450: ldur            w1, [x3, #0xf]
    // 0x6be454: DecompressPointer r1
    //     0x6be454: add             x1, x1, HEAP, lsl #32
    // 0x6be458: tbnz            w1, #4, #0x6be4cc
    // 0x6be45c: mov             x1, x3
    // 0x6be460: r0 = close()
    //     0x6be460: bl              #0x90db90  ; [package:riverpod/src/framework.dart] ProviderSubscription::close
    // 0x6be464: b               #0x6be4a8
    // 0x6be468: LoadField: r0 = r3->field_f
    //     0x6be468: ldur            w0, [x3, #0xf]
    // 0x6be46c: DecompressPointer r0
    //     0x6be46c: add             x0, x0, HEAP, lsl #32
    // 0x6be470: tbz             w0, #4, #0x6be4a0
    // 0x6be474: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6be474: ldur            w0, [x3, #0x17]
    // 0x6be478: DecompressPointer r0
    //     0x6be478: add             x0, x0, HEAP, lsl #32
    // 0x6be47c: stur            x0, [fp, #-8]
    // 0x6be480: LoadField: r1 = r0->field_23
    //     0x6be480: ldur            w1, [x0, #0x23]
    // 0x6be484: DecompressPointer r1
    //     0x6be484: add             x1, x1, HEAP, lsl #32
    // 0x6be488: cmp             w1, NULL
    // 0x6be48c: b.eq            #0x6be498
    // 0x6be490: mov             x2, x3
    // 0x6be494: r0 = remove()
    //     0x6be494: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x6be498: ldur            x1, [fp, #-8]
    // 0x6be49c: r0 = _onRemoveListener()
    //     0x6be49c: bl              #0x422fcc  ; [package:riverpod/src/framework.dart] ProviderElementBase::_onRemoveListener
    // 0x6be4a0: ldur            x1, [fp, #-0x18]
    // 0x6be4a4: r0 = close()
    //     0x6be4a4: bl              #0x90db90  ; [package:riverpod/src/framework.dart] ProviderSubscription::close
    // 0x6be4a8: ldur            x0, [fp, #-0x28]
    // 0x6be4ac: add             x1, x0, #1
    // 0x6be4b0: mov             x0, x1
    // 0x6be4b4: ldur            x2, [fp, #-0x10]
    // 0x6be4b8: b               #0x6be408
    // 0x6be4bc: r0 = Null
    //     0x6be4bc: mov             x0, NULL
    // 0x6be4c0: LeaveFrame
    //     0x6be4c0: mov             SP, fp
    //     0x6be4c4: ldp             fp, lr, [SP], #0x10
    // 0x6be4c8: ret
    //     0x6be4c8: ret             
    // 0x6be4cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6be4cc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6be4d0: r0 = Throw()
    //     0x6be4d0: bl              #0x933dc8  ; ThrowStub
    // 0x6be4d4: brk             #0
    // 0x6be4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be4dc: b               #0x6be32c
    // 0x6be4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be4e4: b               #0x6be37c
    // 0x6be4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be4ec: b               #0x6be418
  }
  _ ConsumerStatefulElement(/* No info */) {
    // ** addr: 0x70df9c, size: 0xac
    // 0x70df9c: EnterFrame
    //     0x70df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfa0: mov             fp, SP
    // 0x70dfa4: AllocStack(0x20)
    //     0x70dfa4: sub             SP, SP, #0x20
    // 0x70dfa8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70dfac: stur            x1, [fp, #-8]
    // 0x70dfb0: stur            x2, [fp, #-0x10]
    // 0x70dfb4: CheckStackOverflow
    //     0x70dfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dfb8: cmp             SP, x16
    //     0x70dfbc: b.ls            #0x70e040
    // 0x70dfc0: StoreField: r1->field_47 = r0
    //     0x70dfc0: stur            w0, [x1, #0x47]
    // 0x70dfc4: r16 = <ProviderListenable<Object?>, ProviderSubscription<Object?>>
    //     0x70dfc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] TypeArguments: <ProviderListenable<Object?>, ProviderSubscription<Object?>>
    //     0x70dfc8: ldr             x16, [x16, #0x408]
    // 0x70dfcc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70dfd0: stp             lr, x16, [SP]
    // 0x70dfd4: r0 = Map._fromLiteral()
    //     0x70dfd4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x70dfd8: ldur            x3, [fp, #-8]
    // 0x70dfdc: StoreField: r3->field_4b = r0
    //     0x70dfdc: stur            w0, [x3, #0x4b]
    //     0x70dfe0: ldurb           w16, [x3, #-1]
    //     0x70dfe4: ldurb           w17, [x0, #-1]
    //     0x70dfe8: and             x16, x17, x16, lsr #2
    //     0x70dfec: tst             x16, HEAP, lsr #32
    //     0x70dff0: b.eq            #0x70dff8
    //     0x70dff4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x70dff8: r1 = <ProviderSubscription<Object?>>
    //     0x70dff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13410] TypeArguments: <ProviderSubscription<Object?>>
    //     0x70dffc: ldr             x1, [x1, #0x410]
    // 0x70e000: r2 = 0
    //     0x70e000: movz            x2, #0
    // 0x70e004: r0 = _GrowableList()
    //     0x70e004: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e008: ldur            x1, [fp, #-8]
    // 0x70e00c: StoreField: r1->field_53 = r0
    //     0x70e00c: stur            w0, [x1, #0x53]
    //     0x70e010: ldurb           w16, [x1, #-1]
    //     0x70e014: ldurb           w17, [x0, #-1]
    //     0x70e018: and             x16, x17, x16, lsr #2
    //     0x70e01c: tst             x16, HEAP, lsr #32
    //     0x70e020: b.eq            #0x70e028
    //     0x70e024: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70e028: ldur            x2, [fp, #-0x10]
    // 0x70e02c: r0 = StatefulElement()
    //     0x70e02c: bl              #0x70e048  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x70e030: r0 = Null
    //     0x70e030: mov             x0, NULL
    // 0x70e034: LeaveFrame
    //     0x70e034: mov             SP, fp
    //     0x70e038: ldp             fp, lr, [SP], #0x10
    // 0x70e03c: ret
    //     0x70e03c: ret             
    // 0x70e040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e044: b               #0x70dfc0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7a5bbc, size: 0x178
    // 0x7a5bbc: EnterFrame
    //     0x7a5bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5bc0: mov             fp, SP
    // 0x7a5bc4: AllocStack(0x20)
    //     0x7a5bc4: sub             SP, SP, #0x20
    // 0x7a5bc8: SetupParameters(ConsumerStatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x7a5bc8: mov             x0, x1
    //     0x7a5bcc: stur            x1, [fp, #-8]
    // 0x7a5bd0: CheckStackOverflow
    //     0x7a5bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5bd4: cmp             SP, x16
    //     0x7a5bd8: b.ls            #0x7a5d24
    // 0x7a5bdc: mov             x1, x0
    // 0x7a5be0: r0 = didChangeDependencies()
    //     0x7a5be0: bl              #0x7a5d34  ; [package:flutter/src/widgets/framework.dart] StatefulElement::didChangeDependencies
    // 0x7a5be4: ldur            x1, [fp, #-8]
    // 0x7a5be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a5be8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a5bec: r0 = containerOf()
    //     0x7a5bec: bl              #0x41a5fc  ; [package:flutter_riverpod/src/framework.dart] ProviderScope::containerOf
    // 0x7a5bf0: ldur            x1, [fp, #-8]
    // 0x7a5bf4: stur            x0, [fp, #-0x10]
    // 0x7a5bf8: LoadField: r0 = r1->field_47
    //     0x7a5bf8: ldur            w0, [x1, #0x47]
    // 0x7a5bfc: DecompressPointer r0
    //     0x7a5bfc: add             x0, x0, HEAP, lsl #32
    // 0x7a5c00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5c04: cmp             w0, w16
    // 0x7a5c08: b.ne            #0x7a5c18
    // 0x7a5c0c: r2 = _container
    //     0x7a5c0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] Field <ConsumerStatefulElement._container@122293344>: late (offset: 0x48)
    //     0x7a5c10: ldr             x2, [x2, #0xb60]
    // 0x7a5c14: r0 = InitLateInstanceField()
    //     0x7a5c14: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x7a5c18: mov             x1, x0
    // 0x7a5c1c: ldur            x0, [fp, #-0x10]
    // 0x7a5c20: cmp             w1, w0
    // 0x7a5c24: b.eq            #0x7a5d14
    // 0x7a5c28: ldur            x2, [fp, #-8]
    // 0x7a5c2c: StoreField: r2->field_47 = r0
    //     0x7a5c2c: stur            w0, [x2, #0x47]
    //     0x7a5c30: ldurb           w16, [x2, #-1]
    //     0x7a5c34: ldurb           w17, [x0, #-1]
    //     0x7a5c38: and             x16, x17, x16, lsr #2
    //     0x7a5c3c: tst             x16, HEAP, lsr #32
    //     0x7a5c40: b.eq            #0x7a5c48
    //     0x7a5c44: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7a5c48: LoadField: r0 = r2->field_4b
    //     0x7a5c48: ldur            w0, [x2, #0x4b]
    // 0x7a5c4c: DecompressPointer r0
    //     0x7a5c4c: add             x0, x0, HEAP, lsl #32
    // 0x7a5c50: stur            x0, [fp, #-0x10]
    // 0x7a5c54: r1 = <ProviderSubscription<Object?>>
    //     0x7a5c54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13410] TypeArguments: <ProviderSubscription<Object?>>
    //     0x7a5c58: ldr             x1, [x1, #0x410]
    // 0x7a5c5c: r0 = _CompactValuesIterable()
    //     0x7a5c5c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7a5c60: mov             x1, x0
    // 0x7a5c64: ldur            x0, [fp, #-0x10]
    // 0x7a5c68: StoreField: r1->field_b = r0
    //     0x7a5c68: stur            w0, [x1, #0xb]
    // 0x7a5c6c: r0 = iterator()
    //     0x7a5c6c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7a5c70: stur            x0, [fp, #-0x18]
    // 0x7a5c74: LoadField: r2 = r0->field_7
    //     0x7a5c74: ldur            w2, [x0, #7]
    // 0x7a5c78: DecompressPointer r2
    //     0x7a5c78: add             x2, x2, HEAP, lsl #32
    // 0x7a5c7c: stur            x2, [fp, #-0x10]
    // 0x7a5c80: CheckStackOverflow
    //     0x7a5c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5c84: cmp             SP, x16
    //     0x7a5c88: b.ls            #0x7a5d2c
    // 0x7a5c8c: mov             x1, x0
    // 0x7a5c90: r0 = moveNext()
    //     0x7a5c90: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7a5c94: tbnz            w0, #4, #0x7a5d04
    // 0x7a5c98: ldur            x3, [fp, #-0x18]
    // 0x7a5c9c: LoadField: r4 = r3->field_33
    //     0x7a5c9c: ldur            w4, [x3, #0x33]
    // 0x7a5ca0: DecompressPointer r4
    //     0x7a5ca0: add             x4, x4, HEAP, lsl #32
    // 0x7a5ca4: stur            x4, [fp, #-0x20]
    // 0x7a5ca8: cmp             w4, NULL
    // 0x7a5cac: b.ne            #0x7a5ce0
    // 0x7a5cb0: mov             x0, x4
    // 0x7a5cb4: ldur            x2, [fp, #-0x10]
    // 0x7a5cb8: r1 = Null
    //     0x7a5cb8: mov             x1, NULL
    // 0x7a5cbc: cmp             w2, NULL
    // 0x7a5cc0: b.eq            #0x7a5ce0
    // 0x7a5cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5cc4: ldur            w4, [x2, #0x17]
    // 0x7a5cc8: DecompressPointer r4
    //     0x7a5cc8: add             x4, x4, HEAP, lsl #32
    // 0x7a5ccc: r8 = X0
    //     0x7a5ccc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7a5cd0: LoadField: r9 = r4->field_7
    //     0x7a5cd0: ldur            x9, [x4, #7]
    // 0x7a5cd4: r3 = Null
    //     0x7a5cd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14538] Null
    //     0x7a5cd8: ldr             x3, [x3, #0x538]
    // 0x7a5cdc: blr             x9
    // 0x7a5ce0: ldur            x1, [fp, #-0x20]
    // 0x7a5ce4: r0 = LoadClassIdInstr(r1)
    //     0x7a5ce4: ldur            x0, [x1, #-1]
    //     0x7a5ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a5cec: sub             lr, x0, #1, lsl #12
    //     0x7a5cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5cf4: blr             lr
    // 0x7a5cf8: ldur            x0, [fp, #-0x18]
    // 0x7a5cfc: ldur            x2, [fp, #-0x10]
    // 0x7a5d00: b               #0x7a5c80
    // 0x7a5d04: ldur            x0, [fp, #-8]
    // 0x7a5d08: LoadField: r1 = r0->field_4b
    //     0x7a5d08: ldur            w1, [x0, #0x4b]
    // 0x7a5d0c: DecompressPointer r1
    //     0x7a5d0c: add             x1, x1, HEAP, lsl #32
    // 0x7a5d10: r0 = clear()
    //     0x7a5d10: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7a5d14: r0 = Null
    //     0x7a5d14: mov             x0, NULL
    // 0x7a5d18: LeaveFrame
    //     0x7a5d18: mov             SP, fp
    //     0x7a5d1c: ldp             fp, lr, [SP], #0x10
    // 0x7a5d20: ret
    //     0x7a5d20: ret             
    // 0x7a5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d28: b               #0x7a5bdc
    // 0x7a5d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d30: b               #0x7a5c8c
  }
  _ build(/* No info */) {
    // ** addr: 0x7bdd34, size: 0x360
    // 0x7bdd34: EnterFrame
    //     0x7bdd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdd38: mov             fp, SP
    // 0x7bdd3c: AllocStack(0x98)
    //     0x7bdd3c: sub             SP, SP, #0x98
    // 0x7bdd40: SetupParameters(ConsumerStatefulElement this /* r1 => r2, fp-0x68 */)
    //     0x7bdd40: mov             x2, x1
    //     0x7bdd44: stur            x1, [fp, #-0x68]
    // 0x7bdd48: CheckStackOverflow
    //     0x7bdd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdd4c: cmp             SP, x16
    //     0x7bdd50: b.ls            #0x7be06c
    // 0x7bdd54: LoadField: r0 = r2->field_4b
    //     0x7bdd54: ldur            w0, [x2, #0x4b]
    // 0x7bdd58: DecompressPointer r0
    //     0x7bdd58: add             x0, x0, HEAP, lsl #32
    // 0x7bdd5c: StoreField: r2->field_4f = r0
    //     0x7bdd5c: stur            w0, [x2, #0x4f]
    //     0x7bdd60: ldurb           w16, [x2, #-1]
    //     0x7bdd64: ldurb           w17, [x0, #-1]
    //     0x7bdd68: and             x16, x17, x16, lsr #2
    //     0x7bdd6c: tst             x16, HEAP, lsr #32
    //     0x7bdd70: b.eq            #0x7bdd78
    //     0x7bdd74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7bdd78: LoadField: r0 = r2->field_53
    //     0x7bdd78: ldur            w0, [x2, #0x53]
    // 0x7bdd7c: DecompressPointer r0
    //     0x7bdd7c: add             x0, x0, HEAP, lsl #32
    // 0x7bdd80: stur            x0, [fp, #-0x60]
    // 0x7bdd84: r3 = 0
    //     0x7bdd84: movz            x3, #0
    // 0x7bdd88: stur            x3, [fp, #-0x58]
    // 0x7bdd8c: CheckStackOverflow
    //     0x7bdd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdd90: cmp             SP, x16
    //     0x7bdd94: b.ls            #0x7be074
    // 0x7bdd98: LoadField: r1 = r0->field_b
    //     0x7bdd98: ldur            w1, [x0, #0xb]
    // 0x7bdd9c: r4 = LoadInt32Instr(r1)
    //     0x7bdd9c: sbfx            x4, x1, #1, #0x1f
    // 0x7bdda0: cmp             x3, x4
    // 0x7bdda4: b.ge            #0x7bde3c
    // 0x7bdda8: LoadField: r1 = r0->field_f
    //     0x7bdda8: ldur            w1, [x0, #0xf]
    // 0x7bddac: DecompressPointer r1
    //     0x7bddac: add             x1, x1, HEAP, lsl #32
    // 0x7bddb0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x7bddb0: add             x16, x1, x3, lsl #2
    //     0x7bddb4: ldur            w4, [x16, #0xf]
    // 0x7bddb8: DecompressPointer r4
    //     0x7bddb8: add             x4, x4, HEAP, lsl #32
    // 0x7bddbc: stur            x4, [fp, #-0x78]
    // 0x7bddc0: r1 = LoadClassIdInstr(r4)
    //     0x7bddc0: ldur            x1, [x4, #-1]
    //     0x7bddc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7bddc8: cmp             x1, #0x375
    // 0x7bddcc: b.ne            #0x7bdde8
    // 0x7bddd0: LoadField: r1 = r4->field_f
    //     0x7bddd0: ldur            w1, [x4, #0xf]
    // 0x7bddd4: DecompressPointer r1
    //     0x7bddd4: add             x1, x1, HEAP, lsl #32
    // 0x7bddd8: tbnz            w1, #4, #0x7be044
    // 0x7bdddc: mov             x1, x4
    // 0x7bdde0: r0 = close()
    //     0x7bdde0: bl              #0x90db90  ; [package:riverpod/src/framework.dart] ProviderSubscription::close
    // 0x7bdde4: b               #0x7bde28
    // 0x7bdde8: LoadField: r0 = r4->field_f
    //     0x7bdde8: ldur            w0, [x4, #0xf]
    // 0x7bddec: DecompressPointer r0
    //     0x7bddec: add             x0, x0, HEAP, lsl #32
    // 0x7bddf0: tbz             w0, #4, #0x7bde20
    // 0x7bddf4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7bddf4: ldur            w0, [x4, #0x17]
    // 0x7bddf8: DecompressPointer r0
    //     0x7bddf8: add             x0, x0, HEAP, lsl #32
    // 0x7bddfc: stur            x0, [fp, #-0x70]
    // 0x7bde00: LoadField: r1 = r0->field_23
    //     0x7bde00: ldur            w1, [x0, #0x23]
    // 0x7bde04: DecompressPointer r1
    //     0x7bde04: add             x1, x1, HEAP, lsl #32
    // 0x7bde08: cmp             w1, NULL
    // 0x7bde0c: b.eq            #0x7bde18
    // 0x7bde10: mov             x2, x4
    // 0x7bde14: r0 = remove()
    //     0x7bde14: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x7bde18: ldur            x1, [fp, #-0x70]
    // 0x7bde1c: r0 = _onRemoveListener()
    //     0x7bde1c: bl              #0x422fcc  ; [package:riverpod/src/framework.dart] ProviderElementBase::_onRemoveListener
    // 0x7bde20: ldur            x1, [fp, #-0x78]
    // 0x7bde24: r0 = close()
    //     0x7bde24: bl              #0x90db90  ; [package:riverpod/src/framework.dart] ProviderSubscription::close
    // 0x7bde28: ldur            x1, [fp, #-0x58]
    // 0x7bde2c: add             x3, x1, #1
    // 0x7bde30: ldur            x2, [fp, #-0x68]
    // 0x7bde34: ldur            x0, [fp, #-0x60]
    // 0x7bde38: b               #0x7bdd88
    // 0x7bde3c: mov             x0, x2
    // 0x7bde40: ldur            x1, [fp, #-0x60]
    // 0x7bde44: r0 = clear()
    //     0x7bde44: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x7bde48: r16 = <ProviderListenable<Object?>, ProviderSubscription<Object?>>
    //     0x7bde48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] TypeArguments: <ProviderListenable<Object?>, ProviderSubscription<Object?>>
    //     0x7bde4c: ldr             x16, [x16, #0x408]
    // 0x7bde50: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7bde54: stp             lr, x16, [SP]
    // 0x7bde58: r0 = Map._fromLiteral()
    //     0x7bde58: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7bde5c: ldur            x2, [fp, #-0x68]
    // 0x7bde60: StoreField: r2->field_4b = r0
    //     0x7bde60: stur            w0, [x2, #0x4b]
    //     0x7bde64: ldurb           w16, [x2, #-1]
    //     0x7bde68: ldurb           w17, [x0, #-1]
    //     0x7bde6c: and             x16, x17, x16, lsr #2
    //     0x7bde70: tst             x16, HEAP, lsr #32
    //     0x7bde74: b.eq            #0x7bde7c
    //     0x7bde78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7bde7c: mov             x1, x2
    // 0x7bde80: r0 = build()
    //     0x7bde80: bl              #0x7be094  ; [package:flutter/src/widgets/framework.dart] StatefulElement::build
    // 0x7bde84: stur            x0, [fp, #-0x70]
    // 0x7bde88: ldur            x2, [fp, #-0x68]
    // 0x7bde8c: LoadField: r3 = r2->field_4f
    //     0x7bde8c: ldur            w3, [x2, #0x4f]
    // 0x7bde90: DecompressPointer r3
    //     0x7bde90: add             x3, x3, HEAP, lsl #32
    // 0x7bde94: stur            x3, [fp, #-0x60]
    // 0x7bde98: cmp             w3, NULL
    // 0x7bde9c: b.eq            #0x7be07c
    // 0x7bdea0: r1 = <ProviderSubscription<Object?>>
    //     0x7bdea0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13410] TypeArguments: <ProviderSubscription<Object?>>
    //     0x7bdea4: ldr             x1, [x1, #0x410]
    // 0x7bdea8: r0 = _CompactValuesIterable()
    //     0x7bdea8: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bdeac: mov             x1, x0
    // 0x7bdeb0: ldur            x0, [fp, #-0x60]
    // 0x7bdeb4: StoreField: r1->field_b = r0
    //     0x7bdeb4: stur            w0, [x1, #0xb]
    // 0x7bdeb8: r0 = iterator()
    //     0x7bdeb8: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bdebc: stur            x0, [fp, #-0x78]
    // 0x7bdec0: LoadField: r2 = r0->field_7
    //     0x7bdec0: ldur            w2, [x0, #7]
    // 0x7bdec4: DecompressPointer r2
    //     0x7bdec4: add             x2, x2, HEAP, lsl #32
    // 0x7bdec8: stur            x2, [fp, #-0x60]
    // 0x7bdecc: CheckStackOverflow
    //     0x7bdecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bded0: cmp             SP, x16
    //     0x7bded4: b.ls            #0x7be080
    // 0x7bded8: mov             x1, x0
    // 0x7bdedc: r0 = moveNext()
    //     0x7bdedc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bdee0: tbnz            w0, #4, #0x7bdf50
    // 0x7bdee4: ldur            x3, [fp, #-0x78]
    // 0x7bdee8: LoadField: r4 = r3->field_33
    //     0x7bdee8: ldur            w4, [x3, #0x33]
    // 0x7bdeec: DecompressPointer r4
    //     0x7bdeec: add             x4, x4, HEAP, lsl #32
    // 0x7bdef0: stur            x4, [fp, #-0x80]
    // 0x7bdef4: cmp             w4, NULL
    // 0x7bdef8: b.ne            #0x7bdf2c
    // 0x7bdefc: mov             x0, x4
    // 0x7bdf00: ldur            x2, [fp, #-0x60]
    // 0x7bdf04: r1 = Null
    //     0x7bdf04: mov             x1, NULL
    // 0x7bdf08: cmp             w2, NULL
    // 0x7bdf0c: b.eq            #0x7bdf2c
    // 0x7bdf10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdf10: ldur            w4, [x2, #0x17]
    // 0x7bdf14: DecompressPointer r4
    //     0x7bdf14: add             x4, x4, HEAP, lsl #32
    // 0x7bdf18: r8 = X0
    //     0x7bdf18: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7bdf1c: LoadField: r9 = r4->field_7
    //     0x7bdf1c: ldur            x9, [x4, #7]
    // 0x7bdf20: r3 = Null
    //     0x7bdf20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14518] Null
    //     0x7bdf24: ldr             x3, [x3, #0x518]
    // 0x7bdf28: blr             x9
    // 0x7bdf2c: ldur            x1, [fp, #-0x80]
    // 0x7bdf30: r0 = LoadClassIdInstr(r1)
    //     0x7bdf30: ldur            x0, [x1, #-1]
    //     0x7bdf34: ubfx            x0, x0, #0xc, #0x14
    // 0x7bdf38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bdf38: sub             lr, x0, #1, lsl #12
    //     0x7bdf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bdf40: blr             lr
    // 0x7bdf44: ldur            x0, [fp, #-0x78]
    // 0x7bdf48: ldur            x2, [fp, #-0x60]
    // 0x7bdf4c: b               #0x7bdecc
    // 0x7bdf50: ldur            x2, [fp, #-0x68]
    // 0x7bdf54: StoreField: r2->field_4f = rNULL
    //     0x7bdf54: stur            NULL, [x2, #0x4f]
    // 0x7bdf58: ldur            x0, [fp, #-0x70]
    // 0x7bdf5c: LeaveFrame
    //     0x7bdf5c: mov             SP, fp
    //     0x7bdf60: ldp             fp, lr, [SP], #0x10
    // 0x7bdf64: ret
    //     0x7bdf64: ret             
    // 0x7bdf68: sub             SP, fp, #0x98
    // 0x7bdf6c: ldur            x2, [fp, #-0x68]
    // 0x7bdf70: mov             x3, x0
    // 0x7bdf74: stur            x0, [fp, #-0x70]
    // 0x7bdf78: mov             x0, x1
    // 0x7bdf7c: stur            x1, [fp, #-0x78]
    // 0x7bdf80: LoadField: r4 = r2->field_4f
    //     0x7bdf80: ldur            w4, [x2, #0x4f]
    // 0x7bdf84: DecompressPointer r4
    //     0x7bdf84: add             x4, x4, HEAP, lsl #32
    // 0x7bdf88: stur            x4, [fp, #-0x60]
    // 0x7bdf8c: cmp             w4, NULL
    // 0x7bdf90: b.eq            #0x7be088
    // 0x7bdf94: r1 = <ProviderSubscription<Object?>>
    //     0x7bdf94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13410] TypeArguments: <ProviderSubscription<Object?>>
    //     0x7bdf98: ldr             x1, [x1, #0x410]
    // 0x7bdf9c: r0 = _CompactValuesIterable()
    //     0x7bdf9c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bdfa0: mov             x1, x0
    // 0x7bdfa4: ldur            x0, [fp, #-0x60]
    // 0x7bdfa8: StoreField: r1->field_b = r0
    //     0x7bdfa8: stur            w0, [x1, #0xb]
    // 0x7bdfac: r0 = iterator()
    //     0x7bdfac: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bdfb0: stur            x0, [fp, #-0x80]
    // 0x7bdfb4: LoadField: r2 = r0->field_7
    //     0x7bdfb4: ldur            w2, [x0, #7]
    // 0x7bdfb8: DecompressPointer r2
    //     0x7bdfb8: add             x2, x2, HEAP, lsl #32
    // 0x7bdfbc: stur            x2, [fp, #-0x60]
    // 0x7bdfc0: CheckStackOverflow
    //     0x7bdfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdfc4: cmp             SP, x16
    //     0x7bdfc8: b.ls            #0x7be08c
    // 0x7bdfcc: mov             x1, x0
    // 0x7bdfd0: r0 = moveNext()
    //     0x7bdfd0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bdfd4: tbnz            w0, #4, #0x7be054
    // 0x7bdfd8: ldur            x3, [fp, #-0x80]
    // 0x7bdfdc: LoadField: r4 = r3->field_33
    //     0x7bdfdc: ldur            w4, [x3, #0x33]
    // 0x7bdfe0: DecompressPointer r4
    //     0x7bdfe0: add             x4, x4, HEAP, lsl #32
    // 0x7bdfe4: stur            x4, [fp, #-0x88]
    // 0x7bdfe8: cmp             w4, NULL
    // 0x7bdfec: b.ne            #0x7be020
    // 0x7bdff0: mov             x0, x4
    // 0x7bdff4: ldur            x2, [fp, #-0x60]
    // 0x7bdff8: r1 = Null
    //     0x7bdff8: mov             x1, NULL
    // 0x7bdffc: cmp             w2, NULL
    // 0x7be000: b.eq            #0x7be020
    // 0x7be004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be004: ldur            w4, [x2, #0x17]
    // 0x7be008: DecompressPointer r4
    //     0x7be008: add             x4, x4, HEAP, lsl #32
    // 0x7be00c: r8 = X0
    //     0x7be00c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7be010: LoadField: r9 = r4->field_7
    //     0x7be010: ldur            x9, [x4, #7]
    // 0x7be014: r3 = Null
    //     0x7be014: add             x3, PP, #0x14, lsl #12  ; [pp+0x14528] Null
    //     0x7be018: ldr             x3, [x3, #0x528]
    // 0x7be01c: blr             x9
    // 0x7be020: ldur            x1, [fp, #-0x88]
    // 0x7be024: r0 = LoadClassIdInstr(r1)
    //     0x7be024: ldur            x0, [x1, #-1]
    //     0x7be028: ubfx            x0, x0, #0xc, #0x14
    // 0x7be02c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7be02c: sub             lr, x0, #1, lsl #12
    //     0x7be030: ldr             lr, [x21, lr, lsl #3]
    //     0x7be034: blr             lr
    // 0x7be038: ldur            x0, [fp, #-0x80]
    // 0x7be03c: ldur            x2, [fp, #-0x60]
    // 0x7be040: b               #0x7bdfc0
    // 0x7be044: mov             x1, x3
    // 0x7be048: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7be048: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7be04c: r0 = Throw()
    //     0x7be04c: bl              #0x933dc8  ; ThrowStub
    // 0x7be050: brk             #0
    // 0x7be054: ldur            x0, [fp, #-0x68]
    // 0x7be058: StoreField: r0->field_4f = rNULL
    //     0x7be058: stur            NULL, [x0, #0x4f]
    // 0x7be05c: ldur            x0, [fp, #-0x70]
    // 0x7be060: ldur            x1, [fp, #-0x78]
    // 0x7be064: r0 = ReThrow()
    //     0x7be064: bl              #0x933d9c  ; ReThrowStub
    // 0x7be068: brk             #0
    // 0x7be06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be070: b               #0x7bdd54
    // 0x7be074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be078: b               #0x7bdd98
    // 0x7be07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be07c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be084: b               #0x7bded8
    // 0x7be088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be088: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be08c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be090: b               #0x7bdfcc
  }
}

// class id: 3590, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ConsumerStatefulWidget extends StatefulWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70df50, size: 0x4c
    // 0x70df50: EnterFrame
    //     0x70df50: stp             fp, lr, [SP, #-0x10]!
    //     0x70df54: mov             fp, SP
    // 0x70df58: AllocStack(0x8)
    //     0x70df58: sub             SP, SP, #8
    // 0x70df5c: SetupParameters(ConsumerStatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x70df5c: mov             x2, x1
    //     0x70df60: stur            x1, [fp, #-8]
    // 0x70df64: CheckStackOverflow
    //     0x70df64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70df68: cmp             SP, x16
    //     0x70df6c: b.ls            #0x70df94
    // 0x70df70: r0 = ConsumerStatefulElement()
    //     0x70df70: bl              #0x70e1c4  ; AllocateConsumerStatefulElementStub -> ConsumerStatefulElement (size=0x5c)
    // 0x70df74: mov             x1, x0
    // 0x70df78: ldur            x2, [fp, #-8]
    // 0x70df7c: stur            x0, [fp, #-8]
    // 0x70df80: r0 = ConsumerStatefulElement()
    //     0x70df80: bl              #0x70df9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::ConsumerStatefulElement
    // 0x70df84: ldur            x0, [fp, #-8]
    // 0x70df88: LeaveFrame
    //     0x70df88: mov             SP, fp
    //     0x70df8c: ldp             fp, lr, [SP], #0x10
    // 0x70df90: ret
    //     0x70df90: ret             
    // 0x70df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70df94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70df98: b               #0x70df70
  }
}

// class id: 3611, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ConsumerWidget extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7081c8, size: 0x2c
    // 0x7081c8: EnterFrame
    //     0x7081c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7081cc: mov             fp, SP
    // 0x7081d0: mov             x0, x1
    // 0x7081d4: r1 = <ConsumerWidget>
    //     0x7081d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f0] TypeArguments: <ConsumerWidget>
    //     0x7081d8: ldr             x1, [x1, #0x9f0]
    // 0x7081dc: r0 = _ConsumerState()
    //     0x7081dc: bl              #0x7081f4  ; Allocate_ConsumerStateStub -> _ConsumerState (size=0x18)
    // 0x7081e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7081e4: StoreField: r0->field_13 = r1
    //     0x7081e4: stur            w1, [x0, #0x13]
    // 0x7081e8: LeaveFrame
    //     0x7081e8: mov             SP, fp
    //     0x7081ec: ldp             fp, lr, [SP], #0x10
    // 0x7081f0: ret
    //     0x7081f0: ret             
  }
}
