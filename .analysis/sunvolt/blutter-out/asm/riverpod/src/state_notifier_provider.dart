// lib: , url: package:riverpod/src/state_notifier_provider.dart

// class id: 1049546, size: 0x8
class :: {

  static ProviderElementProxy<Y1, Y0> _notifier<Y0 extends StateNotifier<Y1>, Y1>(_StateNotifierProviderBase<Y0, Y1>) {
    // ** addr: 0x41ab14, size: 0xc0
    // 0x41ab14: EnterFrame
    //     0x41ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x41ab18: mov             fp, SP
    // 0x41ab1c: AllocStack(0x18)
    //     0x41ab1c: sub             SP, SP, #0x18
    // 0x41ab20: SetupParameters()
    //     0x41ab20: ldur            w0, [x4, #0xf]
    //     0x41ab24: cbnz            w0, #0x41ab30
    //     0x41ab28: mov             x1, NULL
    //     0x41ab2c: b               #0x41ab40
    //     0x41ab30: ldur            w1, [x4, #0x17]
    //     0x41ab34: add             x2, fp, w1, sxtw #2
    //     0x41ab38: ldr             x2, [x2, #0x10]
    //     0x41ab3c: mov             x1, x2
    //     0x41ab40: cbnz            w0, #0x41ab50
    //     0x41ab44: add             x4, PP, #0x17, lsl #12  ; [pp+0x170e0] TypeArguments: <StateNotifier, dynamic>
    //     0x41ab48: ldr             x4, [x4, #0xe0]
    //     0x41ab4c: b               #0x41ab54
    //     0x41ab50: mov             x4, x1
    // 0x41ab54: ldr             x0, [fp, #0x10]
    // 0x41ab58: mov             x1, x4
    // 0x41ab5c: stur            x4, [fp, #-8]
    // 0x41ab60: r2 = Null
    //     0x41ab60: mov             x2, NULL
    // 0x41ab64: r3 = <Y1, Y0 bound StateNotifier>
    //     0x41ab64: add             x3, PP, #0x17, lsl #12  ; [pp+0x170e8] TypeArguments: <Y1, Y0 bound StateNotifier>
    //     0x41ab68: ldr             x3, [x3, #0xe8]
    // 0x41ab6c: r0 = Null
    //     0x41ab6c: mov             x0, NULL
    // 0x41ab70: cmp             x2, x0
    // 0x41ab74: b.ne            #0x41ab80
    // 0x41ab78: cmp             x1, x0
    // 0x41ab7c: b.eq            #0x41ab8c
    // 0x41ab80: r30 = InstantiateTypeArgumentsStub
    //     0x41ab80: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x41ab84: LoadField: r30 = r30->field_7
    //     0x41ab84: ldur            lr, [lr, #7]
    // 0x41ab88: blr             lr
    // 0x41ab8c: r1 = Function '<anonymous closure>': static.
    //     0x41ab8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170f0] AnonymousClosure: static (0x41abe0), in [package:riverpod/src/state_notifier_provider.dart] ::_notifier (0x41ab14)
    //     0x41ab90: ldr             x1, [x1, #0xf0]
    // 0x41ab94: r2 = Null
    //     0x41ab94: mov             x2, NULL
    // 0x41ab98: stur            x0, [fp, #-0x10]
    // 0x41ab9c: r0 = AllocateClosure()
    //     0x41ab9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41aba0: mov             x2, x0
    // 0x41aba4: ldur            x0, [fp, #-8]
    // 0x41aba8: stur            x2, [fp, #-0x18]
    // 0x41abac: StoreField: r2->field_b = r0
    //     0x41abac: stur            w0, [x2, #0xb]
    // 0x41abb0: ldur            x1, [fp, #-0x10]
    // 0x41abb4: r0 = ProviderElementProxy()
    //     0x41abb4: bl              #0x41abd4  ; AllocateProviderElementProxyStub -> ProviderElementProxy<X0, X1> (size=0x14)
    // 0x41abb8: ldr             x1, [fp, #0x10]
    // 0x41abbc: StoreField: r0->field_b = r1
    //     0x41abbc: stur            w1, [x0, #0xb]
    // 0x41abc0: ldur            x1, [fp, #-0x18]
    // 0x41abc4: StoreField: r0->field_f = r1
    //     0x41abc4: stur            w1, [x0, #0xf]
    // 0x41abc8: LeaveFrame
    //     0x41abc8: mov             SP, fp
    //     0x41abcc: ldp             fp, lr, [SP], #0x10
    // 0x41abd0: ret
    //     0x41abd0: ret             
  }
  [closure] static ProxyElementValueNotifier<Y0> <anonymous closure>(dynamic, ProviderElementBase<Y1>) {
    // ** addr: 0x41abe0, size: 0x4c
    // 0x41abe0: EnterFrame
    //     0x41abe0: stp             fp, lr, [SP, #-0x10]!
    //     0x41abe4: mov             fp, SP
    // 0x41abe8: ldr             x0, [fp, #0x18]
    // 0x41abec: LoadField: r1 = r0->field_b
    //     0x41abec: ldur            w1, [x0, #0xb]
    // 0x41abf0: DecompressPointer r1
    //     0x41abf0: add             x1, x1, HEAP, lsl #32
    // 0x41abf4: ldr             x0, [fp, #0x10]
    // 0x41abf8: r2 = Null
    //     0x41abf8: mov             x2, NULL
    // 0x41abfc: r8 = StateNotifierProviderElement<Y0 bound StateNotifier, Y1>
    //     0x41abfc: add             x8, PP, #0x17, lsl #12  ; [pp+0x170f8] Type: StateNotifierProviderElement<Y0 bound StateNotifier, Y1>
    //     0x41ac00: ldr             x8, [x8, #0xf8]
    // 0x41ac04: LoadField: r9 = r8->field_7
    //     0x41ac04: ldur            x9, [x8, #7]
    // 0x41ac08: r3 = Null
    //     0x41ac08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17100] Null
    //     0x41ac0c: ldr             x3, [x3, #0x100]
    // 0x41ac10: blr             x9
    // 0x41ac14: ldr             x1, [fp, #0x10]
    // 0x41ac18: LoadField: r0 = r1->field_63
    //     0x41ac18: ldur            w0, [x1, #0x63]
    // 0x41ac1c: DecompressPointer r0
    //     0x41ac1c: add             x0, x0, HEAP, lsl #32
    // 0x41ac20: LeaveFrame
    //     0x41ac20: mov             SP, fp
    //     0x41ac24: ldp             fp, lr, [SP], #0x10
    // 0x41ac28: ret
    //     0x41ac28: ret             
  }
}

// class id: 398, size: 0xc, field offset: 0x8
abstract class StateNotifierProviderRef<X0 bound StateNotifier, X1> extends Object
    implements Ref<X0> {
}

// class id: 423, size: 0x6c, field offset: 0x64
class StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> extends ProviderElementBase<C1X0 bound StateNotifier>
    implements StateNotifierProviderRef<X0 bound StateNotifier, X1> {

  _ StateNotifierProviderElement._(/* No info */) {
    // ** addr: 0x81ffc0, size: 0xe4
    // 0x81ffc0: EnterFrame
    //     0x81ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ffc4: mov             fp, SP
    // 0x81ffc8: AllocStack(0x20)
    //     0x81ffc8: sub             SP, SP, #0x20
    // 0x81ffcc: SetupParameters(StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81ffcc: mov             x4, x1
    //     0x81ffd0: mov             x0, x2
    //     0x81ffd4: stur            x1, [fp, #-8]
    //     0x81ffd8: stur            x2, [fp, #-0x10]
    // 0x81ffdc: CheckStackOverflow
    //     0x81ffdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ffe0: cmp             SP, x16
    //     0x81ffe4: b.ls            #0x82009c
    // 0x81ffe8: LoadField: r2 = r4->field_7
    //     0x81ffe8: ldur            w2, [x4, #7]
    // 0x81ffec: DecompressPointer r2
    //     0x81ffec: add             x2, x2, HEAP, lsl #32
    // 0x81fff0: r1 = Null
    //     0x81fff0: mov             x1, NULL
    // 0x81fff4: r3 = <C1X0 bound StateNotifier>
    //     0x81fff4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20648] TypeArguments: <C1X0 bound StateNotifier>
    //     0x81fff8: ldr             x3, [x3, #0x648]
    // 0x81fffc: r0 = Null
    //     0x81fffc: mov             x0, NULL
    // 0x820000: cmp             x2, x0
    // 0x820004: b.eq            #0x820014
    // 0x820008: r30 = InstantiateTypeArgumentsStub
    //     0x820008: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x82000c: LoadField: r30 = r30->field_7
    //     0x82000c: ldur            lr, [lr, #7]
    // 0x820010: blr             lr
    // 0x820014: mov             x1, x0
    // 0x820018: stur            x0, [fp, #-0x18]
    // 0x82001c: r0 = ProxyElementValueNotifier()
    //     0x82001c: bl              #0x8200a4  ; AllocateProxyElementValueNotifierStub -> ProxyElementValueNotifier<X0> (size=0x2c)
    // 0x820020: stur            x0, [fp, #-0x20]
    // 0x820024: StoreField: r0->field_b = rZR
    //     0x820024: stur            xzr, [x0, #0xb]
    // 0x820028: ArrayStore: r0[0] = rZR  ; List_8
    //     0x820028: stur            xzr, [x0, #0x17]
    // 0x82002c: StoreField: r0->field_1f = rZR
    //     0x82002c: stur            xzr, [x0, #0x1f]
    // 0x820030: ldur            x1, [fp, #-0x18]
    // 0x820034: r2 = Null
    //     0x820034: mov             x2, NULL
    // 0x820038: r3 = <_Listener<Y0>?>
    //     0x820038: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] TypeArguments: <_Listener<Y0>?>
    //     0x82003c: ldr             x3, [x3, #0x5c0]
    // 0x820040: r30 = InstantiateTypeArgumentsStub
    //     0x820040: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x820044: LoadField: r30 = r30->field_7
    //     0x820044: ldur            lr, [lr, #7]
    // 0x820048: blr             lr
    // 0x82004c: mov             x1, x0
    // 0x820050: r2 = 0
    //     0x820050: movz            x2, #0
    // 0x820054: r0 = AllocateArray()
    //     0x820054: bl              #0x935bc4  ; AllocateArrayStub
    // 0x820058: mov             x1, x0
    // 0x82005c: ldur            x0, [fp, #-0x20]
    // 0x820060: StoreField: r0->field_13 = r1
    //     0x820060: stur            w1, [x0, #0x13]
    // 0x820064: ldur            x1, [fp, #-8]
    // 0x820068: StoreField: r1->field_63 = r0
    //     0x820068: stur            w0, [x1, #0x63]
    //     0x82006c: ldurb           w16, [x1, #-1]
    //     0x820070: ldurb           w17, [x0, #-1]
    //     0x820074: and             x16, x17, x16, lsr #2
    //     0x820078: tst             x16, HEAP, lsr #32
    //     0x82007c: b.eq            #0x820084
    //     0x820080: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x820084: ldur            x2, [fp, #-0x10]
    // 0x820088: r0 = ProviderElementBase()
    //     0x820088: bl              #0x81fdfc  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0x82008c: r0 = Null
    //     0x82008c: mov             x0, NULL
    // 0x820090: LeaveFrame
    //     0x820090: mov             SP, fp
    //     0x820094: ldp             fp, lr, [SP], #0x10
    // 0x820098: ret
    //     0x820098: ret             
    // 0x82009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82009c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8200a0: b               #0x81ffe8
  }
  _ create(/* No info */) {
    // ** addr: 0x90dd18, size: 0x160
    // 0x90dd18: EnterFrame
    //     0x90dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd1c: mov             fp, SP
    // 0x90dd20: AllocStack(0x30)
    //     0x90dd20: sub             SP, SP, #0x30
    // 0x90dd24: SetupParameters(StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x90dd24: mov             x2, x1
    //     0x90dd28: stur            x1, [fp, #-8]
    // 0x90dd2c: CheckStackOverflow
    //     0x90dd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dd30: cmp             SP, x16
    //     0x90dd34: b.ls            #0x90de70
    // 0x90dd38: r1 = 2
    //     0x90dd38: movz            x1, #0x2
    // 0x90dd3c: r0 = AllocateContext()
    //     0x90dd3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x90dd40: mov             x4, x0
    // 0x90dd44: ldur            x3, [fp, #-8]
    // 0x90dd48: stur            x4, [fp, #-0x20]
    // 0x90dd4c: StoreField: r4->field_f = r3
    //     0x90dd4c: stur            w3, [x4, #0xf]
    // 0x90dd50: LoadField: r5 = r3->field_f
    //     0x90dd50: ldur            w5, [x3, #0xf]
    // 0x90dd54: DecompressPointer r5
    //     0x90dd54: add             x5, x5, HEAP, lsl #32
    // 0x90dd58: stur            x5, [fp, #-0x18]
    // 0x90dd5c: LoadField: r6 = r3->field_7
    //     0x90dd5c: ldur            w6, [x3, #7]
    // 0x90dd60: DecompressPointer r6
    //     0x90dd60: add             x6, x6, HEAP, lsl #32
    // 0x90dd64: mov             x0, x5
    // 0x90dd68: mov             x2, x6
    // 0x90dd6c: stur            x6, [fp, #-0x10]
    // 0x90dd70: r1 = Null
    //     0x90dd70: mov             x1, NULL
    // 0x90dd74: r8 = _StateNotifierProviderBase<C1X0 bound StateNotifier, C1X1>
    //     0x90dd74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27548] Type: _StateNotifierProviderBase<C1X0 bound StateNotifier, C1X1>
    //     0x90dd78: ldr             x8, [x8, #0x548]
    // 0x90dd7c: LoadField: r9 = r8->field_7
    //     0x90dd7c: ldur            x9, [x8, #7]
    // 0x90dd80: r3 = Null
    //     0x90dd80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27550] Null
    //     0x90dd84: ldr             x3, [x3, #0x550]
    // 0x90dd88: blr             x9
    // 0x90dd8c: ldur            x0, [fp, #-0x20]
    // 0x90dd90: ldur            x1, [fp, #-0x18]
    // 0x90dd94: StoreField: r0->field_13 = r1
    //     0x90dd94: stur            w1, [x0, #0x13]
    // 0x90dd98: ldur            x4, [fp, #-8]
    // 0x90dd9c: LoadField: r5 = r4->field_63
    //     0x90dd9c: ldur            w5, [x4, #0x63]
    // 0x90dda0: DecompressPointer r5
    //     0x90dda0: add             x5, x5, HEAP, lsl #32
    // 0x90dda4: ldur            x2, [fp, #-0x10]
    // 0x90dda8: stur            x5, [fp, #-0x18]
    // 0x90ddac: r1 = Null
    //     0x90ddac: mov             x1, NULL
    // 0x90ddb0: r3 = <C1X0 bound StateNotifier>
    //     0x90ddb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20648] TypeArguments: <C1X0 bound StateNotifier>
    //     0x90ddb4: ldr             x3, [x3, #0x648]
    // 0x90ddb8: r0 = Null
    //     0x90ddb8: mov             x0, NULL
    // 0x90ddbc: cmp             x2, x0
    // 0x90ddc0: b.eq            #0x90ddd0
    // 0x90ddc4: r30 = InstantiateTypeArgumentsStub
    //     0x90ddc4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x90ddc8: LoadField: r30 = r30->field_7
    //     0x90ddc8: ldur            lr, [lr, #7]
    // 0x90ddcc: blr             lr
    // 0x90ddd0: ldur            x2, [fp, #-0x20]
    // 0x90ddd4: ldur            x3, [fp, #-0x10]
    // 0x90ddd8: r1 = Function '<anonymous closure>':.
    //     0x90ddd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27560] AnonymousClosure: (0x90e4a0), in [package:riverpod/src/state_notifier_provider.dart] StateNotifierProviderElement::create (0x90dd18)
    //     0x90dddc: ldr             x1, [x1, #0x560]
    // 0x90dde0: stur            x0, [fp, #-0x10]
    // 0x90dde4: r0 = AllocateClosureTA()
    //     0x90dde4: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x90dde8: ldur            x16, [fp, #-0x10]
    // 0x90ddec: stp             x0, x16, [SP]
    // 0x90ddf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90ddf0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90ddf4: r0 = guard()
    //     0x90ddf4: bl              #0x90e3c8  ; [package:riverpod/src/result.dart] Result::guard
    // 0x90ddf8: ldur            x1, [fp, #-0x18]
    // 0x90ddfc: mov             x2, x0
    // 0x90de00: stur            x0, [fp, #-0x10]
    // 0x90de04: r0 = result=()
    //     0x90de04: bl              #0x90dffc  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result=
    // 0x90de08: ldur            x1, [fp, #-0x10]
    // 0x90de0c: r0 = LoadClassIdInstr(r1)
    //     0x90de0c: ldur            x0, [x1, #-1]
    //     0x90de10: ubfx            x0, x0, #0xc, #0x14
    // 0x90de14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x90de14: sub             lr, x0, #0xffe
    //     0x90de18: ldr             lr, [x21, lr, lsl #3]
    //     0x90de1c: blr             lr
    // 0x90de20: ldur            x2, [fp, #-8]
    // 0x90de24: r1 = Function 'setState':.
    //     0x90de24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27568] AnonymousClosure: (0x424fa4), in [package:riverpod/src/framework.dart] ProviderElementBase::setState (0x424ec0)
    //     0x90de28: ldr             x1, [x1, #0x568]
    // 0x90de2c: stur            x0, [fp, #-0x10]
    // 0x90de30: r0 = AllocateClosure()
    //     0x90de30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90de34: ldur            x1, [fp, #-0x10]
    // 0x90de38: mov             x2, x0
    // 0x90de3c: r0 = addListener()
    //     0x90de3c: bl              #0x90de78  ; [package:state_notifier/state_notifier.dart] StateNotifier::addListener
    // 0x90de40: ldur            x1, [fp, #-8]
    // 0x90de44: StoreField: r1->field_67 = r0
    //     0x90de44: stur            w0, [x1, #0x67]
    //     0x90de48: ldurb           w16, [x1, #-1]
    //     0x90de4c: ldurb           w17, [x0, #-1]
    //     0x90de50: and             x16, x17, x16, lsr #2
    //     0x90de54: tst             x16, HEAP, lsr #32
    //     0x90de58: b.eq            #0x90de60
    //     0x90de5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90de60: r0 = Null
    //     0x90de60: mov             x0, NULL
    // 0x90de64: LeaveFrame
    //     0x90de64: mov             SP, fp
    //     0x90de68: ldp             fp, lr, [SP], #0x10
    // 0x90de6c: ret
    //     0x90de6c: ret             
    // 0x90de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90de70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90de74: b               #0x90dd38
  }
  [closure] C1X0 <anonymous closure>(dynamic) {
    // ** addr: 0x90e4a0, size: 0x4c
    // 0x90e4a0: EnterFrame
    //     0x90e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4a4: mov             fp, SP
    // 0x90e4a8: ldr             x0, [fp, #0x10]
    // 0x90e4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e4ac: ldur            w1, [x0, #0x17]
    // 0x90e4b0: DecompressPointer r1
    //     0x90e4b0: add             x1, x1, HEAP, lsl #32
    // 0x90e4b4: CheckStackOverflow
    //     0x90e4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e4b8: cmp             SP, x16
    //     0x90e4bc: b.ls            #0x90e4e4
    // 0x90e4c0: LoadField: r0 = r1->field_13
    //     0x90e4c0: ldur            w0, [x1, #0x13]
    // 0x90e4c4: DecompressPointer r0
    //     0x90e4c4: add             x0, x0, HEAP, lsl #32
    // 0x90e4c8: LoadField: r2 = r1->field_f
    //     0x90e4c8: ldur            w2, [x1, #0xf]
    // 0x90e4cc: DecompressPointer r2
    //     0x90e4cc: add             x2, x2, HEAP, lsl #32
    // 0x90e4d0: mov             x1, x0
    // 0x90e4d4: r0 = _create()
    //     0x90e4d4: bl              #0x90e4ec  ; [package:riverpod/src/state_notifier_provider.dart] StateNotifierProvider::_create
    // 0x90e4d8: LeaveFrame
    //     0x90e4d8: mov             SP, fp
    //     0x90e4dc: ldp             fp, lr, [SP], #0x10
    // 0x90e4e0: ret
    //     0x90e4e0: ret             
    // 0x90e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e4e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e4e8: b               #0x90e4c0
  }
  _ runOnDispose(/* No info */) {
    // ** addr: 0x926b6c, size: 0xec
    // 0x926b6c: EnterFrame
    //     0x926b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x926b70: mov             fp, SP
    // 0x926b74: AllocStack(0x18)
    //     0x926b74: sub             SP, SP, #0x18
    // 0x926b78: SetupParameters(StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x926b78: mov             x0, x1
    //     0x926b7c: stur            x1, [fp, #-8]
    // 0x926b80: CheckStackOverflow
    //     0x926b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926b84: cmp             SP, x16
    //     0x926b88: b.ls            #0x926c50
    // 0x926b8c: mov             x1, x0
    // 0x926b90: r0 = runOnDispose()
    //     0x926b90: bl              #0x926a00  ; [package:riverpod/src/framework.dart] ProviderElementBase::runOnDispose
    // 0x926b94: ldur            x1, [fp, #-8]
    // 0x926b98: LoadField: r0 = r1->field_67
    //     0x926b98: ldur            w0, [x1, #0x67]
    // 0x926b9c: DecompressPointer r0
    //     0x926b9c: add             x0, x0, HEAP, lsl #32
    // 0x926ba0: cmp             w0, NULL
    // 0x926ba4: b.ne            #0x926bb0
    // 0x926ba8: mov             x0, x1
    // 0x926bac: b               #0x926bc4
    // 0x926bb0: str             x0, [SP]
    // 0x926bb4: ClosureCall
    //     0x926bb4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x926bb8: ldur            x2, [x0, #0x1f]
    //     0x926bbc: blr             x2
    // 0x926bc0: ldur            x0, [fp, #-8]
    // 0x926bc4: StoreField: r0->field_67 = rNULL
    //     0x926bc4: stur            NULL, [x0, #0x67]
    // 0x926bc8: LoadField: r2 = r0->field_63
    //     0x926bc8: ldur            w2, [x0, #0x63]
    // 0x926bcc: DecompressPointer r2
    //     0x926bcc: add             x2, x2, HEAP, lsl #32
    // 0x926bd0: stur            x2, [fp, #-0x10]
    // 0x926bd4: LoadField: r1 = r2->field_27
    //     0x926bd4: ldur            w1, [x2, #0x27]
    // 0x926bd8: DecompressPointer r1
    //     0x926bd8: add             x1, x1, HEAP, lsl #32
    // 0x926bdc: cmp             w1, NULL
    // 0x926be0: b.ne            #0x926bec
    // 0x926be4: r0 = Null
    //     0x926be4: mov             x0, NULL
    // 0x926be8: b               #0x926c00
    // 0x926bec: r0 = LoadClassIdInstr(r1)
    //     0x926bec: ldur            x0, [x1, #-1]
    //     0x926bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x926bf4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x926bf4: sub             lr, x0, #0xffc
    //     0x926bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x926bfc: blr             lr
    // 0x926c00: cmp             w0, NULL
    // 0x926c04: b.eq            #0x926c34
    // 0x926c08: r1 = 60
    //     0x926c08: movz            x1, #0x3c
    // 0x926c0c: branchIfSmi(r0, 0x926c18)
    //     0x926c0c: tbz             w0, #0, #0x926c18
    // 0x926c10: r1 = LoadClassIdInstr(r0)
    //     0x926c10: ldur            x1, [x0, #-1]
    //     0x926c14: ubfx            x1, x1, #0xc, #0x14
    // 0x926c18: str             x0, [SP]
    // 0x926c1c: mov             x0, x1
    // 0x926c20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x926c20: add             lr, x0, #0x6cf
    //     0x926c24: ldr             lr, [x21, lr, lsl #3]
    //     0x926c28: blr             lr
    // 0x926c2c: mov             x1, x0
    // 0x926c30: r0 = runGuarded()
    //     0x926c30: bl              #0x926c58  ; [package:riverpod/src/run_guarded.dart] ::runGuarded
    // 0x926c34: ldur            x1, [fp, #-0x10]
    // 0x926c38: r2 = Null
    //     0x926c38: mov             x2, NULL
    // 0x926c3c: r0 = result=()
    //     0x926c3c: bl              #0x90dffc  ; [package:riverpod/src/listenable.dart] ProxyElementValueNotifier::result=
    // 0x926c40: r0 = Null
    //     0x926c40: mov             x0, NULL
    // 0x926c44: LeaveFrame
    //     0x926c44: mov             SP, fp
    //     0x926c48: ldp             fp, lr, [SP], #0x10
    // 0x926c4c: ret
    //     0x926c4c: ret             
    // 0x926c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c54: b               #0x926b8c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x926ef8, size: 0x70
    // 0x926ef8: EnterFrame
    //     0x926ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x926efc: mov             fp, SP
    // 0x926f00: AllocStack(0x20)
    //     0x926f00: sub             SP, SP, #0x20
    // 0x926f04: SetupParameters(StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x926f04: mov             x4, x1
    //     0x926f08: mov             x0, x3
    //     0x926f0c: stur            x1, [fp, #-8]
    //     0x926f10: stur            x3, [fp, #-0x10]
    // 0x926f14: CheckStackOverflow
    //     0x926f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926f18: cmp             SP, x16
    //     0x926f1c: b.ls            #0x926f60
    // 0x926f20: mov             x1, x4
    // 0x926f24: mov             x3, x0
    // 0x926f28: r0 = visitChildren()
    //     0x926f28: bl              #0x926da0  ; [package:riverpod/src/framework.dart] ProviderElementBase::visitChildren
    // 0x926f2c: ldur            x0, [fp, #-8]
    // 0x926f30: LoadField: r1 = r0->field_63
    //     0x926f30: ldur            w1, [x0, #0x63]
    // 0x926f34: DecompressPointer r1
    //     0x926f34: add             x1, x1, HEAP, lsl #32
    // 0x926f38: ldur            x16, [fp, #-0x10]
    // 0x926f3c: stp             x1, x16, [SP]
    // 0x926f40: ldur            x0, [fp, #-0x10]
    // 0x926f44: ClosureCall
    //     0x926f44: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926f48: ldur            x2, [x0, #0x1f]
    //     0x926f4c: blr             x2
    // 0x926f50: r0 = Null
    //     0x926f50: mov             x0, NULL
    // 0x926f54: LeaveFrame
    //     0x926f54: mov             SP, fp
    //     0x926f58: ldp             fp, lr, [SP], #0x10
    // 0x926f5c: ret
    //     0x926f5c: ret             
    // 0x926f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926f64: b               #0x926f20
  }
}

// class id: 2624, size: 0x18, field offset: 0x18
//   const constructor, 
abstract class _StateNotifierProviderBase<C1X0 bound StateNotifier, C1X1> extends ProviderBase<C1X0 bound StateNotifier> {
}

// class id: 2626, size: 0x20, field offset: 0x18
class StateNotifierProvider<C1X0 bound StateNotifier, C1X1> extends _MixinApplication285&_StateNotifierProviderBase&AlwaysAliveProviderBase<C1X0 bound StateNotifier, C1X1> {

  late final AlwaysAliveRefreshable<C1X0> notifier; // offset: 0x1c

  AlwaysAliveRefreshable<C1X0> notifier(StateNotifierProvider<C1X0, C1X1>) {
    // ** addr: 0x41aaa8, size: 0x6c
    // 0x41aaa8: EnterFrame
    //     0x41aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x41aaac: mov             fp, SP
    // 0x41aab0: AllocStack(0x10)
    //     0x41aab0: sub             SP, SP, #0x10
    // 0x41aab4: CheckStackOverflow
    //     0x41aab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41aab8: cmp             SP, x16
    //     0x41aabc: b.ls            #0x41ab0c
    // 0x41aac0: ldr             x0, [fp, #0x10]
    // 0x41aac4: LoadField: r2 = r0->field_f
    //     0x41aac4: ldur            w2, [x0, #0xf]
    // 0x41aac8: DecompressPointer r2
    //     0x41aac8: add             x2, x2, HEAP, lsl #32
    // 0x41aacc: r1 = Null
    //     0x41aacc: mov             x1, NULL
    // 0x41aad0: r3 = <C1X0 bound StateNotifier, C1X1>
    //     0x41aad0: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d8] TypeArguments: <C1X0 bound StateNotifier, C1X1>
    //     0x41aad4: ldr             x3, [x3, #0xd8]
    // 0x41aad8: r0 = Null
    //     0x41aad8: mov             x0, NULL
    // 0x41aadc: cmp             x2, x0
    // 0x41aae0: b.eq            #0x41aaf0
    // 0x41aae4: r30 = InstantiateTypeArgumentsStub
    //     0x41aae4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x41aae8: LoadField: r30 = r30->field_7
    //     0x41aae8: ldur            lr, [lr, #7]
    // 0x41aaec: blr             lr
    // 0x41aaf0: ldr             x16, [fp, #0x10]
    // 0x41aaf4: stp             x16, x0, [SP]
    // 0x41aaf8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x41aaf8: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x41aafc: r0 = _notifier()
    //     0x41aafc: bl              #0x41ab14  ; [package:riverpod/src/state_notifier_provider.dart] ::_notifier
    // 0x41ab00: LeaveFrame
    //     0x41ab00: mov             SP, fp
    //     0x41ab04: ldp             fp, lr, [SP], #0x10
    // 0x41ab08: ret
    //     0x41ab08: ret             
    // 0x41ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ab0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ab10: b               #0x41aac0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x81ff6c, size: 0x54
    // 0x81ff6c: EnterFrame
    //     0x81ff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff70: mov             fp, SP
    // 0x81ff74: AllocStack(0x8)
    //     0x81ff74: sub             SP, SP, #8
    // 0x81ff78: SetupParameters(StateNotifierProvider<C1X0 bound StateNotifier, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x81ff78: mov             x2, x1
    //     0x81ff7c: stur            x1, [fp, #-8]
    // 0x81ff80: CheckStackOverflow
    //     0x81ff80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ff84: cmp             SP, x16
    //     0x81ff88: b.ls            #0x81ffb8
    // 0x81ff8c: LoadField: r1 = r2->field_f
    //     0x81ff8c: ldur            w1, [x2, #0xf]
    // 0x81ff90: DecompressPointer r1
    //     0x81ff90: add             x1, x1, HEAP, lsl #32
    // 0x81ff94: r0 = StateNotifierProviderElement()
    //     0x81ff94: bl              #0x8200b0  ; AllocateStateNotifierProviderElementStub -> StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1> (size=0x6c)
    // 0x81ff98: mov             x1, x0
    // 0x81ff9c: ldur            x2, [fp, #-8]
    // 0x81ffa0: stur            x0, [fp, #-8]
    // 0x81ffa4: r0 = StateNotifierProviderElement._()
    //     0x81ffa4: bl              #0x81ffc0  ; [package:riverpod/src/state_notifier_provider.dart] StateNotifierProviderElement::StateNotifierProviderElement._
    // 0x81ffa8: ldur            x0, [fp, #-8]
    // 0x81ffac: LeaveFrame
    //     0x81ffac: mov             SP, fp
    //     0x81ffb0: ldp             fp, lr, [SP], #0x10
    // 0x81ffb4: ret
    //     0x81ffb4: ret             
    // 0x81ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ffb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ffbc: b               #0x81ff8c
  }
  _ _create(/* No info */) {
    // ** addr: 0x90e4ec, size: 0x88
    // 0x90e4ec: EnterFrame
    //     0x90e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4f0: mov             fp, SP
    // 0x90e4f4: AllocStack(0x20)
    //     0x90e4f4: sub             SP, SP, #0x20
    // 0x90e4f8: SetupParameters(StateNotifierProvider<C1X0 bound StateNotifier, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90e4f8: mov             x4, x1
    //     0x90e4fc: mov             x3, x2
    //     0x90e500: stur            x1, [fp, #-8]
    //     0x90e504: stur            x2, [fp, #-0x10]
    // 0x90e508: CheckStackOverflow
    //     0x90e508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e50c: cmp             SP, x16
    //     0x90e510: b.ls            #0x90e56c
    // 0x90e514: LoadField: r2 = r4->field_f
    //     0x90e514: ldur            w2, [x4, #0xf]
    // 0x90e518: DecompressPointer r2
    //     0x90e518: add             x2, x2, HEAP, lsl #32
    // 0x90e51c: mov             x0, x3
    // 0x90e520: r1 = Null
    //     0x90e520: mov             x1, NULL
    // 0x90e524: r8 = StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1>
    //     0x90e524: add             x8, PP, #0x27, lsl #12  ; [pp+0x27570] Type: StateNotifierProviderElement<C1X0 bound StateNotifier, C1X1>
    //     0x90e528: ldr             x8, [x8, #0x570]
    // 0x90e52c: LoadField: r9 = r8->field_7
    //     0x90e52c: ldur            x9, [x8, #7]
    // 0x90e530: r3 = Null
    //     0x90e530: add             x3, PP, #0x27, lsl #12  ; [pp+0x27578] Null
    //     0x90e534: ldr             x3, [x3, #0x578]
    // 0x90e538: blr             x9
    // 0x90e53c: ldur            x0, [fp, #-8]
    // 0x90e540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e540: ldur            w1, [x0, #0x17]
    // 0x90e544: DecompressPointer r1
    //     0x90e544: add             x1, x1, HEAP, lsl #32
    // 0x90e548: ldur            x16, [fp, #-0x10]
    // 0x90e54c: stp             x16, x1, [SP]
    // 0x90e550: mov             x0, x1
    // 0x90e554: ClosureCall
    //     0x90e554: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90e558: ldur            x2, [x0, #0x1f]
    //     0x90e55c: blr             x2
    // 0x90e560: LeaveFrame
    //     0x90e560: mov             SP, fp
    //     0x90e564: ldp             fp, lr, [SP], #0x10
    // 0x90e568: ret
    //     0x90e568: ret             
    // 0x90e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e570: b               #0x90e514
  }
}
