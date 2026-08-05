// lib: , url: package:riverpod/src/state_provider.dart

// class id: 1049547, size: 0x8
class :: {

  static ProviderElementProxy<Y0, StateController<Y0>> _notifier<Y0>(_StateProviderBase<Y0>) {
    // ** addr: 0x627e20, size: 0x98
    // 0x627e20: EnterFrame
    //     0x627e20: stp             fp, lr, [SP, #-0x10]!
    //     0x627e24: mov             fp, SP
    // 0x627e28: AllocStack(0x18)
    //     0x627e28: sub             SP, SP, #0x18
    // 0x627e2c: SetupParameters()
    //     0x627e2c: ldur            w0, [x4, #0xf]
    //     0x627e30: cbnz            w0, #0x627e3c
    //     0x627e34: mov             x4, NULL
    //     0x627e38: b               #0x627e4c
    //     0x627e3c: ldur            w0, [x4, #0x17]
    //     0x627e40: add             x1, fp, w0, sxtw #2
    //     0x627e44: ldr             x1, [x1, #0x10]
    //     0x627e48: mov             x4, x1
    // 0x627e4c: ldr             x0, [fp, #0x10]
    // 0x627e50: mov             x1, x4
    // 0x627e54: stur            x4, [fp, #-8]
    // 0x627e58: r2 = Null
    //     0x627e58: mov             x2, NULL
    // 0x627e5c: r3 = <Y0, StateController<Y0>>
    //     0x627e5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138f8] TypeArguments: <Y0, StateController<Y0>>
    //     0x627e60: ldr             x3, [x3, #0x8f8]
    // 0x627e64: r30 = InstantiateTypeArgumentsStub
    //     0x627e64: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x627e68: LoadField: r30 = r30->field_7
    //     0x627e68: ldur            lr, [lr, #7]
    // 0x627e6c: blr             lr
    // 0x627e70: r1 = Function '<anonymous closure>': static.
    //     0x627e70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13900] AnonymousClosure: static (0x627eb8), in [package:riverpod/src/state_provider.dart] ::_notifier (0x627e20)
    //     0x627e74: ldr             x1, [x1, #0x900]
    // 0x627e78: r2 = Null
    //     0x627e78: mov             x2, NULL
    // 0x627e7c: stur            x0, [fp, #-0x10]
    // 0x627e80: r0 = AllocateClosure()
    //     0x627e80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x627e84: mov             x2, x0
    // 0x627e88: ldur            x0, [fp, #-8]
    // 0x627e8c: stur            x2, [fp, #-0x18]
    // 0x627e90: StoreField: r2->field_b = r0
    //     0x627e90: stur            w0, [x2, #0xb]
    // 0x627e94: ldur            x1, [fp, #-0x10]
    // 0x627e98: r0 = ProviderElementProxy()
    //     0x627e98: bl              #0x41abd4  ; AllocateProviderElementProxyStub -> ProviderElementProxy<X0, X1> (size=0x14)
    // 0x627e9c: ldr             x1, [fp, #0x10]
    // 0x627ea0: StoreField: r0->field_b = r1
    //     0x627ea0: stur            w1, [x0, #0xb]
    // 0x627ea4: ldur            x1, [fp, #-0x18]
    // 0x627ea8: StoreField: r0->field_f = r1
    //     0x627ea8: stur            w1, [x0, #0xf]
    // 0x627eac: LeaveFrame
    //     0x627eac: mov             SP, fp
    //     0x627eb0: ldp             fp, lr, [SP], #0x10
    // 0x627eb4: ret
    //     0x627eb4: ret             
  }
  [closure] static ProxyElementValueNotifier<StateController<Y0>> <anonymous closure>(dynamic, ProviderElementBase<Y0>) {
    // ** addr: 0x627eb8, size: 0x4c
    // 0x627eb8: EnterFrame
    //     0x627eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x627ebc: mov             fp, SP
    // 0x627ec0: ldr             x0, [fp, #0x18]
    // 0x627ec4: LoadField: r1 = r0->field_b
    //     0x627ec4: ldur            w1, [x0, #0xb]
    // 0x627ec8: DecompressPointer r1
    //     0x627ec8: add             x1, x1, HEAP, lsl #32
    // 0x627ecc: ldr             x0, [fp, #0x10]
    // 0x627ed0: r2 = Null
    //     0x627ed0: mov             x2, NULL
    // 0x627ed4: r8 = StateProviderElement<Y0>
    //     0x627ed4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13908] Type: StateProviderElement<Y0>
    //     0x627ed8: ldr             x8, [x8, #0x908]
    // 0x627edc: LoadField: r9 = r8->field_7
    //     0x627edc: ldur            x9, [x8, #7]
    // 0x627ee0: r3 = Null
    //     0x627ee0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13910] Null
    //     0x627ee4: ldr             x3, [x3, #0x910]
    // 0x627ee8: blr             x9
    // 0x627eec: ldr             x1, [fp, #0x10]
    // 0x627ef0: LoadField: r0 = r1->field_63
    //     0x627ef0: ldur            w0, [x1, #0x63]
    // 0x627ef4: DecompressPointer r0
    //     0x627ef4: add             x0, x0, HEAP, lsl #32
    // 0x627ef8: LeaveFrame
    //     0x627ef8: mov             SP, fp
    //     0x627efc: ldp             fp, lr, [SP], #0x10
    // 0x627f00: ret
    //     0x627f00: ret             
  }
}

// class id: 397, size: 0xc, field offset: 0x8
abstract class StateProviderRef<X0> extends Object
    implements Ref<X0> {
}

// class id: 422, size: 0x70, field offset: 0x64
class StateProviderElement<X0> extends ProviderElementBase<X0>
    implements StateProviderRef<X0> {

  _ StateProviderElement._(/* No info */) {
    // ** addr: 0x820110, size: 0x16c
    // 0x820110: EnterFrame
    //     0x820110: stp             fp, lr, [SP, #-0x10]!
    //     0x820114: mov             fp, SP
    // 0x820118: AllocStack(0x28)
    //     0x820118: sub             SP, SP, #0x28
    // 0x82011c: SetupParameters(StateProviderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x82011c: mov             x4, x1
    //     0x820120: mov             x0, x2
    //     0x820124: stur            x1, [fp, #-0x10]
    //     0x820128: stur            x2, [fp, #-0x18]
    // 0x82012c: CheckStackOverflow
    //     0x82012c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820130: cmp             SP, x16
    //     0x820134: b.ls            #0x820274
    // 0x820138: LoadField: r5 = r4->field_7
    //     0x820138: ldur            w5, [x4, #7]
    // 0x82013c: DecompressPointer r5
    //     0x82013c: add             x5, x5, HEAP, lsl #32
    // 0x820140: mov             x2, x5
    // 0x820144: stur            x5, [fp, #-8]
    // 0x820148: r1 = Null
    //     0x820148: mov             x1, NULL
    // 0x82014c: r3 = <StateController<X0>>
    //     0x82014c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] TypeArguments: <StateController<X0>>
    //     0x820150: ldr             x3, [x3, #0x5b8]
    // 0x820154: r30 = InstantiateTypeArgumentsStub
    //     0x820154: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x820158: LoadField: r30 = r30->field_7
    //     0x820158: ldur            lr, [lr, #7]
    // 0x82015c: blr             lr
    // 0x820160: mov             x1, x0
    // 0x820164: stur            x0, [fp, #-0x20]
    // 0x820168: r0 = ProxyElementValueNotifier()
    //     0x820168: bl              #0x8200a4  ; AllocateProxyElementValueNotifierStub -> ProxyElementValueNotifier<X0> (size=0x2c)
    // 0x82016c: stur            x0, [fp, #-0x28]
    // 0x820170: StoreField: r0->field_b = rZR
    //     0x820170: stur            xzr, [x0, #0xb]
    // 0x820174: ArrayStore: r0[0] = rZR  ; List_8
    //     0x820174: stur            xzr, [x0, #0x17]
    // 0x820178: StoreField: r0->field_1f = rZR
    //     0x820178: stur            xzr, [x0, #0x1f]
    // 0x82017c: ldur            x1, [fp, #-0x20]
    // 0x820180: r2 = Null
    //     0x820180: mov             x2, NULL
    // 0x820184: r3 = <_Listener<Y0>?>
    //     0x820184: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] TypeArguments: <_Listener<Y0>?>
    //     0x820188: ldr             x3, [x3, #0x5c0]
    // 0x82018c: r30 = InstantiateTypeArgumentsStub
    //     0x82018c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x820190: LoadField: r30 = r30->field_7
    //     0x820190: ldur            lr, [lr, #7]
    // 0x820194: blr             lr
    // 0x820198: mov             x1, x0
    // 0x82019c: r2 = 0
    //     0x82019c: movz            x2, #0
    // 0x8201a0: r0 = AllocateArray()
    //     0x8201a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8201a4: mov             x1, x0
    // 0x8201a8: ldur            x0, [fp, #-0x28]
    // 0x8201ac: StoreField: r0->field_13 = r1
    //     0x8201ac: stur            w1, [x0, #0x13]
    // 0x8201b0: ldur            x4, [fp, #-0x10]
    // 0x8201b4: StoreField: r4->field_63 = r0
    //     0x8201b4: stur            w0, [x4, #0x63]
    //     0x8201b8: ldurb           w16, [x4, #-1]
    //     0x8201bc: ldurb           w17, [x0, #-1]
    //     0x8201c0: and             x16, x17, x16, lsr #2
    //     0x8201c4: tst             x16, HEAP, lsr #32
    //     0x8201c8: b.eq            #0x8201d0
    //     0x8201cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8201d0: ldur            x2, [fp, #-8]
    // 0x8201d4: r1 = Null
    //     0x8201d4: mov             x1, NULL
    // 0x8201d8: r3 = <StateController<X0>>
    //     0x8201d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] TypeArguments: <StateController<X0>>
    //     0x8201dc: ldr             x3, [x3, #0x5b8]
    // 0x8201e0: r30 = InstantiateTypeArgumentsStub
    //     0x8201e0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x8201e4: LoadField: r30 = r30->field_7
    //     0x8201e4: ldur            lr, [lr, #7]
    // 0x8201e8: blr             lr
    // 0x8201ec: mov             x1, x0
    // 0x8201f0: stur            x0, [fp, #-8]
    // 0x8201f4: r0 = ProxyElementValueNotifier()
    //     0x8201f4: bl              #0x8200a4  ; AllocateProxyElementValueNotifierStub -> ProxyElementValueNotifier<X0> (size=0x2c)
    // 0x8201f8: stur            x0, [fp, #-0x20]
    // 0x8201fc: StoreField: r0->field_b = rZR
    //     0x8201fc: stur            xzr, [x0, #0xb]
    // 0x820200: ArrayStore: r0[0] = rZR  ; List_8
    //     0x820200: stur            xzr, [x0, #0x17]
    // 0x820204: StoreField: r0->field_1f = rZR
    //     0x820204: stur            xzr, [x0, #0x1f]
    // 0x820208: ldur            x1, [fp, #-8]
    // 0x82020c: r2 = Null
    //     0x82020c: mov             x2, NULL
    // 0x820210: r3 = <_Listener<Y0>?>
    //     0x820210: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] TypeArguments: <_Listener<Y0>?>
    //     0x820214: ldr             x3, [x3, #0x5c0]
    // 0x820218: r30 = InstantiateTypeArgumentsStub
    //     0x820218: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x82021c: LoadField: r30 = r30->field_7
    //     0x82021c: ldur            lr, [lr, #7]
    // 0x820220: blr             lr
    // 0x820224: mov             x1, x0
    // 0x820228: r2 = 0
    //     0x820228: movz            x2, #0
    // 0x82022c: r0 = AllocateArray()
    //     0x82022c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x820230: mov             x1, x0
    // 0x820234: ldur            x0, [fp, #-0x20]
    // 0x820238: StoreField: r0->field_13 = r1
    //     0x820238: stur            w1, [x0, #0x13]
    // 0x82023c: ldur            x1, [fp, #-0x10]
    // 0x820240: StoreField: r1->field_67 = r0
    //     0x820240: stur            w0, [x1, #0x67]
    //     0x820244: ldurb           w16, [x1, #-1]
    //     0x820248: ldurb           w17, [x0, #-1]
    //     0x82024c: and             x16, x17, x16, lsr #2
    //     0x820250: tst             x16, HEAP, lsr #32
    //     0x820254: b.eq            #0x82025c
    //     0x820258: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x82025c: ldur            x2, [fp, #-0x18]
    // 0x820260: r0 = ProviderElementBase()
    //     0x820260: bl              #0x81fdfc  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0x820264: r0 = Null
    //     0x820264: mov             x0, NULL
    // 0x820268: LeaveFrame
    //     0x820268: mov             SP, fp
    //     0x82026c: ldp             fp, lr, [SP], #0x10
    // 0x820270: ret
    //     0x820270: ret             
    // 0x820274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820278: b               #0x820138
  }
  _ create(/* No info */) {
    // ** addr: 0x90e87c, size: 0x178
    // 0x90e87c: EnterFrame
    //     0x90e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e880: mov             fp, SP
    // 0x90e884: AllocStack(0x30)
    //     0x90e884: sub             SP, SP, #0x30
    // 0x90e888: SetupParameters(StateProviderElement<X0> this /* r1 => r2, fp-0x8 */)
    //     0x90e888: mov             x2, x1
    //     0x90e88c: stur            x1, [fp, #-8]
    // 0x90e890: CheckStackOverflow
    //     0x90e890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e894: cmp             SP, x16
    //     0x90e898: b.ls            #0x90e9ec
    // 0x90e89c: r1 = 1
    //     0x90e89c: movz            x1, #0x1
    // 0x90e8a0: r0 = AllocateContext()
    //     0x90e8a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x90e8a4: mov             x4, x0
    // 0x90e8a8: ldur            x3, [fp, #-8]
    // 0x90e8ac: stur            x4, [fp, #-0x20]
    // 0x90e8b0: StoreField: r4->field_f = r3
    //     0x90e8b0: stur            w3, [x4, #0xf]
    // 0x90e8b4: LoadField: r5 = r3->field_f
    //     0x90e8b4: ldur            w5, [x3, #0xf]
    // 0x90e8b8: DecompressPointer r5
    //     0x90e8b8: add             x5, x5, HEAP, lsl #32
    // 0x90e8bc: stur            x5, [fp, #-0x18]
    // 0x90e8c0: LoadField: r6 = r3->field_7
    //     0x90e8c0: ldur            w6, [x3, #7]
    // 0x90e8c4: DecompressPointer r6
    //     0x90e8c4: add             x6, x6, HEAP, lsl #32
    // 0x90e8c8: mov             x0, x5
    // 0x90e8cc: mov             x2, x6
    // 0x90e8d0: stur            x6, [fp, #-0x10]
    // 0x90e8d4: r1 = Null
    //     0x90e8d4: mov             x1, NULL
    // 0x90e8d8: r8 = _StateProviderBase<X0>
    //     0x90e8d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20600] Type: _StateProviderBase<X0>
    //     0x90e8dc: ldr             x8, [x8, #0x600]
    // 0x90e8e0: LoadField: r9 = r8->field_7
    //     0x90e8e0: ldur            x9, [x8, #7]
    // 0x90e8e4: r3 = Null
    //     0x90e8e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Null
    //     0x90e8e8: ldr             x3, [x3, #0x608]
    // 0x90e8ec: blr             x9
    // 0x90e8f0: ldur            x1, [fp, #-0x18]
    // 0x90e8f4: ldur            x2, [fp, #-8]
    // 0x90e8f8: r0 = _create()
    //     0x90e8f8: bl              #0x90ea00  ; [package:riverpod/src/state_provider.dart] StateProvider::_create
    // 0x90e8fc: ldur            x2, [fp, #-0x10]
    // 0x90e900: r1 = Null
    //     0x90e900: mov             x1, NULL
    // 0x90e904: r3 = <_ListenerEntry<X0>>
    //     0x90e904: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c8] TypeArguments: <_ListenerEntry<X0>>
    //     0x90e908: ldr             x3, [x3, #0x4c8]
    // 0x90e90c: stur            x0, [fp, #-0x18]
    // 0x90e910: r30 = InstantiateTypeArgumentsStub
    //     0x90e910: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x90e914: LoadField: r30 = r30->field_7
    //     0x90e914: ldur            lr, [lr, #7]
    // 0x90e918: blr             lr
    // 0x90e91c: mov             x1, x0
    // 0x90e920: r0 = LinkedList()
    //     0x90e920: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x90e924: stur            x0, [fp, #-0x28]
    // 0x90e928: StoreField: r0->field_b = rZR
    //     0x90e928: stur            xzr, [x0, #0xb]
    // 0x90e92c: StoreField: r0->field_13 = rZR
    //     0x90e92c: stur            xzr, [x0, #0x13]
    // 0x90e930: ldur            x1, [fp, #-0x10]
    // 0x90e934: r0 = StateController()
    //     0x90e934: bl              #0x90e9f4  ; AllocateStateControllerStub -> StateController<X0> (size=0x1c)
    // 0x90e938: mov             x4, x0
    // 0x90e93c: ldur            x0, [fp, #-0x28]
    // 0x90e940: stur            x4, [fp, #-0x30]
    // 0x90e944: StoreField: r4->field_b = r0
    //     0x90e944: stur            w0, [x4, #0xb]
    // 0x90e948: ldur            x0, [fp, #-0x18]
    // 0x90e94c: ArrayStore: r4[0] = r0  ; List_4
    //     0x90e94c: stur            w0, [x4, #0x17]
    // 0x90e950: ldur            x0, [fp, #-8]
    // 0x90e954: LoadField: r5 = r0->field_63
    //     0x90e954: ldur            w5, [x0, #0x63]
    // 0x90e958: DecompressPointer r5
    //     0x90e958: add             x5, x5, HEAP, lsl #32
    // 0x90e95c: ldur            x2, [fp, #-0x10]
    // 0x90e960: stur            x5, [fp, #-0x18]
    // 0x90e964: r1 = Null
    //     0x90e964: mov             x1, NULL
    // 0x90e968: r3 = <StateController<X0>>
    //     0x90e968: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] TypeArguments: <StateController<X0>>
    //     0x90e96c: ldr             x3, [x3, #0x5b8]
    // 0x90e970: r30 = InstantiateTypeArgumentsStub
    //     0x90e970: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x90e974: LoadField: r30 = r30->field_7
    //     0x90e974: ldur            lr, [lr, #7]
    // 0x90e978: blr             lr
    // 0x90e97c: mov             x1, x0
    // 0x90e980: r0 = ResultData()
    //     0x90e980: bl              #0x424fe0  ; AllocateResultDataStub -> ResultData<X0> (size=0x10)
    // 0x90e984: mov             x1, x0
    // 0x90e988: ldur            x0, [fp, #-0x30]
    // 0x90e98c: StoreField: r1->field_b = r0
    //     0x90e98c: stur            w0, [x1, #0xb]
    // 0x90e990: mov             x2, x1
    // 0x90e994: ldur            x1, [fp, #-0x18]
    // 0x90e998: r0 = result=()
    //     0x90e998: bl              #0x90dffc  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result=
    // 0x90e99c: ldur            x2, [fp, #-0x20]
    // 0x90e9a0: ldur            x3, [fp, #-0x10]
    // 0x90e9a4: r1 = Function '<anonymous closure>':.
    //     0x90e9a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20618] AnonymousClosure: (0x90ea88), in [package:riverpod/src/state_provider.dart] StateProviderElement::create (0x90e87c)
    //     0x90e9a8: ldr             x1, [x1, #0x618]
    // 0x90e9ac: r0 = AllocateClosureTA()
    //     0x90e9ac: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90e9b0: ldur            x1, [fp, #-0x30]
    // 0x90e9b4: mov             x2, x0
    // 0x90e9b8: r0 = addListener()
    //     0x90e9b8: bl              #0x90de78  ; [package:state_notifier/state_notifier.dart] StateNotifier::addListener
    // 0x90e9bc: ldur            x1, [fp, #-8]
    // 0x90e9c0: StoreField: r1->field_6b = r0
    //     0x90e9c0: stur            w0, [x1, #0x6b]
    //     0x90e9c4: ldurb           w16, [x1, #-1]
    //     0x90e9c8: ldurb           w17, [x0, #-1]
    //     0x90e9cc: and             x16, x17, x16, lsr #2
    //     0x90e9d0: tst             x16, HEAP, lsr #32
    //     0x90e9d4: b.eq            #0x90e9dc
    //     0x90e9d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90e9dc: r0 = Null
    //     0x90e9dc: mov             x0, NULL
    // 0x90e9e0: LeaveFrame
    //     0x90e9e0: mov             SP, fp
    //     0x90e9e4: ldp             fp, lr, [SP], #0x10
    // 0x90e9e8: ret
    //     0x90e9e8: ret             
    // 0x90e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e9ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e9f0: b               #0x90e89c
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x90ea88, size: 0x7c
    // 0x90ea88: EnterFrame
    //     0x90ea88: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea8c: mov             fp, SP
    // 0x90ea90: AllocStack(0x8)
    //     0x90ea90: sub             SP, SP, #8
    // 0x90ea94: SetupParameters([dynamic _ /* r0 */])
    //     0x90ea94: ldr             x0, [fp, #0x18]
    //     0x90ea98: ldur            w3, [x0, #0x17]
    //     0x90ea9c: add             x3, x3, HEAP, lsl #32
    //     0x90eaa0: stur            x3, [fp, #-8]
    // 0x90eaa4: CheckStackOverflow
    //     0x90eaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90eaa8: cmp             SP, x16
    //     0x90eaac: b.ls            #0x90eafc
    // 0x90eab0: LoadField: r0 = r3->field_f
    //     0x90eab0: ldur            w0, [x3, #0xf]
    // 0x90eab4: DecompressPointer r0
    //     0x90eab4: add             x0, x0, HEAP, lsl #32
    // 0x90eab8: LoadField: r1 = r0->field_67
    //     0x90eab8: ldur            w1, [x0, #0x67]
    // 0x90eabc: DecompressPointer r1
    //     0x90eabc: add             x1, x1, HEAP, lsl #32
    // 0x90eac0: LoadField: r2 = r0->field_63
    //     0x90eac0: ldur            w2, [x0, #0x63]
    // 0x90eac4: DecompressPointer r2
    //     0x90eac4: add             x2, x2, HEAP, lsl #32
    // 0x90eac8: LoadField: r0 = r2->field_27
    //     0x90eac8: ldur            w0, [x2, #0x27]
    // 0x90eacc: DecompressPointer r0
    //     0x90eacc: add             x0, x0, HEAP, lsl #32
    // 0x90ead0: mov             x2, x0
    // 0x90ead4: r0 = result=()
    //     0x90ead4: bl              #0x90dffc  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result=
    // 0x90ead8: ldur            x0, [fp, #-8]
    // 0x90eadc: LoadField: r1 = r0->field_f
    //     0x90eadc: ldur            w1, [x0, #0xf]
    // 0x90eae0: DecompressPointer r1
    //     0x90eae0: add             x1, x1, HEAP, lsl #32
    // 0x90eae4: ldr             x2, [fp, #0x10]
    // 0x90eae8: r0 = setState()
    //     0x90eae8: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x90eaec: r0 = Null
    //     0x90eaec: mov             x0, NULL
    // 0x90eaf0: LeaveFrame
    //     0x90eaf0: mov             SP, fp
    //     0x90eaf4: ldp             fp, lr, [SP], #0x10
    // 0x90eaf8: ret
    //     0x90eaf8: ret             
    // 0x90eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eafc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb00: b               #0x90eab0
  }
  _ runOnDispose(/* No info */) {
    // ** addr: 0x926ce0, size: 0xc0
    // 0x926ce0: EnterFrame
    //     0x926ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x926ce4: mov             fp, SP
    // 0x926ce8: AllocStack(0x18)
    //     0x926ce8: sub             SP, SP, #0x18
    // 0x926cec: SetupParameters(StateProviderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x926cec: mov             x0, x1
    //     0x926cf0: stur            x1, [fp, #-8]
    // 0x926cf4: CheckStackOverflow
    //     0x926cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926cf8: cmp             SP, x16
    //     0x926cfc: b.ls            #0x926d98
    // 0x926d00: mov             x1, x0
    // 0x926d04: r0 = runOnDispose()
    //     0x926d04: bl              #0x926a00  ; [package:riverpod/src/framework.dart] ProviderElementBase::runOnDispose
    // 0x926d08: ldur            x1, [fp, #-8]
    // 0x926d0c: LoadField: r0 = r1->field_6b
    //     0x926d0c: ldur            w0, [x1, #0x6b]
    // 0x926d10: DecompressPointer r0
    //     0x926d10: add             x0, x0, HEAP, lsl #32
    // 0x926d14: cmp             w0, NULL
    // 0x926d18: b.ne            #0x926d24
    // 0x926d1c: mov             x0, x1
    // 0x926d20: b               #0x926d38
    // 0x926d24: str             x0, [SP]
    // 0x926d28: ClosureCall
    //     0x926d28: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x926d2c: ldur            x2, [x0, #0x1f]
    //     0x926d30: blr             x2
    // 0x926d34: ldur            x0, [fp, #-8]
    // 0x926d38: StoreField: r0->field_6b = rNULL
    //     0x926d38: stur            NULL, [x0, #0x6b]
    // 0x926d3c: LoadField: r2 = r0->field_63
    //     0x926d3c: ldur            w2, [x0, #0x63]
    // 0x926d40: DecompressPointer r2
    //     0x926d40: add             x2, x2, HEAP, lsl #32
    // 0x926d44: stur            x2, [fp, #-0x10]
    // 0x926d48: LoadField: r1 = r2->field_27
    //     0x926d48: ldur            w1, [x2, #0x27]
    // 0x926d4c: DecompressPointer r1
    //     0x926d4c: add             x1, x1, HEAP, lsl #32
    // 0x926d50: cmp             w1, NULL
    // 0x926d54: b.eq            #0x926d7c
    // 0x926d58: r0 = LoadClassIdInstr(r1)
    //     0x926d58: ldur            x0, [x1, #-1]
    //     0x926d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x926d60: r0 = GDT[cid_x0 + -0xffc]()
    //     0x926d60: sub             lr, x0, #0xffc
    //     0x926d64: ldr             lr, [x21, lr, lsl #3]
    //     0x926d68: blr             lr
    // 0x926d6c: cmp             w0, NULL
    // 0x926d70: b.eq            #0x926d7c
    // 0x926d74: mov             x1, x0
    // 0x926d78: r0 = dispose()
    //     0x926d78: bl              #0x809a28  ; [package:state_notifier/state_notifier.dart] StateNotifier::dispose
    // 0x926d7c: ldur            x1, [fp, #-0x10]
    // 0x926d80: r2 = Null
    //     0x926d80: mov             x2, NULL
    // 0x926d84: r0 = result=()
    //     0x926d84: bl              #0x90dffc  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result=
    // 0x926d88: r0 = Null
    //     0x926d88: mov             x0, NULL
    // 0x926d8c: LeaveFrame
    //     0x926d8c: mov             SP, fp
    //     0x926d90: ldp             fp, lr, [SP], #0x10
    // 0x926d94: ret
    //     0x926d94: ret             
    // 0x926d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926d9c: b               #0x926d00
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x926f68, size: 0x94
    // 0x926f68: EnterFrame
    //     0x926f68: stp             fp, lr, [SP, #-0x10]!
    //     0x926f6c: mov             fp, SP
    // 0x926f70: AllocStack(0x20)
    //     0x926f70: sub             SP, SP, #0x20
    // 0x926f74: SetupParameters(StateProviderElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x926f74: mov             x4, x1
    //     0x926f78: mov             x0, x3
    //     0x926f7c: stur            x1, [fp, #-8]
    //     0x926f80: stur            x3, [fp, #-0x10]
    // 0x926f84: CheckStackOverflow
    //     0x926f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926f88: cmp             SP, x16
    //     0x926f8c: b.ls            #0x926ff4
    // 0x926f90: mov             x1, x4
    // 0x926f94: mov             x3, x0
    // 0x926f98: r0 = visitChildren()
    //     0x926f98: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x926f9c: ldur            x1, [fp, #-8]
    // 0x926fa0: LoadField: r0 = r1->field_67
    //     0x926fa0: ldur            w0, [x1, #0x67]
    // 0x926fa4: DecompressPointer r0
    //     0x926fa4: add             x0, x0, HEAP, lsl #32
    // 0x926fa8: ldur            x16, [fp, #-0x10]
    // 0x926fac: stp             x0, x16, [SP]
    // 0x926fb0: ldur            x0, [fp, #-0x10]
    // 0x926fb4: ClosureCall
    //     0x926fb4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926fb8: ldur            x2, [x0, #0x1f]
    //     0x926fbc: blr             x2
    // 0x926fc0: ldur            x0, [fp, #-8]
    // 0x926fc4: LoadField: r1 = r0->field_63
    //     0x926fc4: ldur            w1, [x0, #0x63]
    // 0x926fc8: DecompressPointer r1
    //     0x926fc8: add             x1, x1, HEAP, lsl #32
    // 0x926fcc: ldur            x16, [fp, #-0x10]
    // 0x926fd0: stp             x1, x16, [SP]
    // 0x926fd4: ldur            x0, [fp, #-0x10]
    // 0x926fd8: ClosureCall
    //     0x926fd8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926fdc: ldur            x2, [x0, #0x1f]
    //     0x926fe0: blr             x2
    // 0x926fe4: r0 = Null
    //     0x926fe4: mov             x0, NULL
    // 0x926fe8: LeaveFrame
    //     0x926fe8: mov             SP, fp
    //     0x926fec: ldp             fp, lr, [SP], #0x10
    // 0x926ff0: ret
    //     0x926ff0: ret             
    // 0x926ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ff8: b               #0x926f90
  }
}

// class id: 2621, size: 0x18, field offset: 0x18
//   const constructor, 
abstract class _StateProviderBase<X0> extends ProviderBase<X0> {
}

// class id: 2623, size: 0x20, field offset: 0x18
class StateProvider<X0> extends _MixinApplication287&_StateProviderBase&AlwaysAliveProviderBase<X0> {

  late final AlwaysAliveRefreshable<StateController<X0>> notifier; // offset: 0x1c

  AlwaysAliveRefreshable<StateController<X0>> notifier(StateProvider<X0>) {
    // ** addr: 0x627ddc, size: 0x44
    // 0x627ddc: EnterFrame
    //     0x627ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x627de0: mov             fp, SP
    // 0x627de4: AllocStack(0x10)
    //     0x627de4: sub             SP, SP, #0x10
    // 0x627de8: CheckStackOverflow
    //     0x627de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627dec: cmp             SP, x16
    //     0x627df0: b.ls            #0x627e18
    // 0x627df4: ldr             x0, [fp, #0x10]
    // 0x627df8: LoadField: r1 = r0->field_f
    //     0x627df8: ldur            w1, [x0, #0xf]
    // 0x627dfc: DecompressPointer r1
    //     0x627dfc: add             x1, x1, HEAP, lsl #32
    // 0x627e00: stp             x0, x1, [SP]
    // 0x627e04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x627e04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x627e08: r0 = _notifier()
    //     0x627e08: bl              #0x627e20  ; [package:riverpod/src/state_provider.dart] ::_notifier
    // 0x627e0c: LeaveFrame
    //     0x627e0c: mov             SP, fp
    //     0x627e10: ldp             fp, lr, [SP], #0x10
    // 0x627e14: ret
    //     0x627e14: ret             
    // 0x627e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e1c: b               #0x627df4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x8200bc, size: 0x54
    // 0x8200bc: EnterFrame
    //     0x8200bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8200c0: mov             fp, SP
    // 0x8200c4: AllocStack(0x8)
    //     0x8200c4: sub             SP, SP, #8
    // 0x8200c8: SetupParameters(StateProvider<X0> this /* r1 => r2, fp-0x8 */)
    //     0x8200c8: mov             x2, x1
    //     0x8200cc: stur            x1, [fp, #-8]
    // 0x8200d0: CheckStackOverflow
    //     0x8200d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8200d4: cmp             SP, x16
    //     0x8200d8: b.ls            #0x820108
    // 0x8200dc: LoadField: r1 = r2->field_f
    //     0x8200dc: ldur            w1, [x2, #0xf]
    // 0x8200e0: DecompressPointer r1
    //     0x8200e0: add             x1, x1, HEAP, lsl #32
    // 0x8200e4: r0 = StateProviderElement()
    //     0x8200e4: bl              #0x82027c  ; AllocateStateProviderElementStub -> StateProviderElement<X0> (size=0x70)
    // 0x8200e8: mov             x1, x0
    // 0x8200ec: ldur            x2, [fp, #-8]
    // 0x8200f0: stur            x0, [fp, #-8]
    // 0x8200f4: r0 = StateProviderElement._()
    //     0x8200f4: bl              #0x820110  ; [package:riverpod/src/state_provider.dart] StateProviderElement::StateProviderElement._
    // 0x8200f8: ldur            x0, [fp, #-8]
    // 0x8200fc: LeaveFrame
    //     0x8200fc: mov             SP, fp
    //     0x820100: ldp             fp, lr, [SP], #0x10
    // 0x820104: ret
    //     0x820104: ret             
    // 0x820108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82010c: b               #0x8200dc
  }
  _ _create(/* No info */) {
    // ** addr: 0x90ea00, size: 0x88
    // 0x90ea00: EnterFrame
    //     0x90ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea04: mov             fp, SP
    // 0x90ea08: AllocStack(0x20)
    //     0x90ea08: sub             SP, SP, #0x20
    // 0x90ea0c: SetupParameters(StateProvider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90ea0c: mov             x4, x1
    //     0x90ea10: mov             x3, x2
    //     0x90ea14: stur            x1, [fp, #-8]
    //     0x90ea18: stur            x2, [fp, #-0x10]
    // 0x90ea1c: CheckStackOverflow
    //     0x90ea1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ea20: cmp             SP, x16
    //     0x90ea24: b.ls            #0x90ea80
    // 0x90ea28: LoadField: r2 = r4->field_f
    //     0x90ea28: ldur            w2, [x4, #0xf]
    // 0x90ea2c: DecompressPointer r2
    //     0x90ea2c: add             x2, x2, HEAP, lsl #32
    // 0x90ea30: mov             x0, x3
    // 0x90ea34: r1 = Null
    //     0x90ea34: mov             x1, NULL
    // 0x90ea38: r8 = StateProviderElement<X0>
    //     0x90ea38: add             x8, PP, #0x20, lsl #12  ; [pp+0x20630] Type: StateProviderElement<X0>
    //     0x90ea3c: ldr             x8, [x8, #0x630]
    // 0x90ea40: LoadField: r9 = r8->field_7
    //     0x90ea40: ldur            x9, [x8, #7]
    // 0x90ea44: r3 = Null
    //     0x90ea44: add             x3, PP, #0x20, lsl #12  ; [pp+0x20638] Null
    //     0x90ea48: ldr             x3, [x3, #0x638]
    // 0x90ea4c: blr             x9
    // 0x90ea50: ldur            x0, [fp, #-8]
    // 0x90ea54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ea54: ldur            w1, [x0, #0x17]
    // 0x90ea58: DecompressPointer r1
    //     0x90ea58: add             x1, x1, HEAP, lsl #32
    // 0x90ea5c: ldur            x16, [fp, #-0x10]
    // 0x90ea60: stp             x16, x1, [SP]
    // 0x90ea64: mov             x0, x1
    // 0x90ea68: ClosureCall
    //     0x90ea68: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90ea6c: ldur            x2, [x0, #0x1f]
    //     0x90ea70: blr             x2
    // 0x90ea74: LeaveFrame
    //     0x90ea74: mov             SP, fp
    //     0x90ea78: ldp             fp, lr, [SP], #0x10
    // 0x90ea7c: ret
    //     0x90ea7c: ret             
    // 0x90ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ea80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ea84: b               #0x90ea28
  }
}
