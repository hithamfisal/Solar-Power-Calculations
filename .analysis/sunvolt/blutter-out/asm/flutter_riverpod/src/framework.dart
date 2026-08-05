// lib: , url: package:flutter_riverpod/src/framework.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 3189, size: 0x1c, field offset: 0x14
class ProviderScopeState extends State<dynamic> {

  late final ProviderContainer container; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5dac9c, size: 0xd0
    // 0x5dac9c: EnterFrame
    //     0x5dac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5daca0: mov             fp, SP
    // 0x5daca4: AllocStack(0x20)
    //     0x5daca4: sub             SP, SP, #0x20
    // 0x5daca8: SetupParameters(ProviderScopeState this /* r1 => r0, fp-0x8 */)
    //     0x5daca8: mov             x0, x1
    //     0x5dacac: stur            x1, [fp, #-8]
    // 0x5dacb0: CheckStackOverflow
    //     0x5dacb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dacb4: cmp             SP, x16
    //     0x5dacb8: b.ls            #0x5dad60
    // 0x5dacbc: mov             x1, x0
    // 0x5dacc0: r0 = _getParent()
    //     0x5dacc0: bl              #0x5db424  ; [package:flutter_riverpod/src/framework.dart] ProviderScopeState::_getParent
    // 0x5dacc4: mov             x1, x0
    // 0x5dacc8: ldur            x0, [fp, #-8]
    // 0x5daccc: stur            x1, [fp, #-0x18]
    // 0x5dacd0: LoadField: r2 = r0->field_b
    //     0x5dacd0: ldur            w2, [x0, #0xb]
    // 0x5dacd4: DecompressPointer r2
    //     0x5dacd4: add             x2, x2, HEAP, lsl #32
    // 0x5dacd8: cmp             w2, NULL
    // 0x5dacdc: b.eq            #0x5dad68
    // 0x5dace0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dace0: ldur            w3, [x2, #0x17]
    // 0x5dace4: DecompressPointer r3
    //     0x5dace4: add             x3, x3, HEAP, lsl #32
    // 0x5dace8: stur            x3, [fp, #-0x10]
    // 0x5dacec: r0 = ProviderContainer()
    //     0x5dacec: bl              #0x5db418  ; AllocateProviderContainerStub -> ProviderContainer (size=0x34)
    // 0x5dacf0: mov             x1, x0
    // 0x5dacf4: ldur            x2, [fp, #-0x10]
    // 0x5dacf8: ldur            x3, [fp, #-0x18]
    // 0x5dacfc: stur            x0, [fp, #-0x10]
    // 0x5dad00: r0 = ProviderContainer()
    //     0x5dad00: bl              #0x5dad6c  ; [package:riverpod/src/framework.dart] ProviderContainer::ProviderContainer
    // 0x5dad04: ldur            x1, [fp, #-8]
    // 0x5dad08: LoadField: r0 = r1->field_13
    //     0x5dad08: ldur            w0, [x1, #0x13]
    // 0x5dad0c: DecompressPointer r0
    //     0x5dad0c: add             x0, x0, HEAP, lsl #32
    // 0x5dad10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dad14: cmp             w0, w16
    // 0x5dad18: b.ne            #0x5dad4c
    // 0x5dad1c: ldur            x0, [fp, #-0x10]
    // 0x5dad20: StoreField: r1->field_13 = r0
    //     0x5dad20: stur            w0, [x1, #0x13]
    //     0x5dad24: ldurb           w16, [x1, #-1]
    //     0x5dad28: ldurb           w17, [x0, #-1]
    //     0x5dad2c: and             x16, x17, x16, lsr #2
    //     0x5dad30: tst             x16, HEAP, lsr #32
    //     0x5dad34: b.eq            #0x5dad3c
    //     0x5dad38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5dad3c: r0 = Null
    //     0x5dad3c: mov             x0, NULL
    // 0x5dad40: LeaveFrame
    //     0x5dad40: mov             SP, fp
    //     0x5dad44: ldp             fp, lr, [SP], #0x10
    // 0x5dad48: ret
    //     0x5dad48: ret             
    // 0x5dad4c: r16 = "container"
    //     0x5dad4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c80] "container"
    //     0x5dad50: ldr             x16, [x16, #0xc80]
    // 0x5dad54: str             x16, [SP]
    // 0x5dad58: r0 = _throwFieldAlreadyInitialized()
    //     0x5dad58: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5dad5c: brk             #0
    // 0x5dad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dad60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dad64: b               #0x5dacbc
    // 0x5dad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dad68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getParent(/* No info */) {
    // ** addr: 0x5db424, size: 0xe4
    // 0x5db424: EnterFrame
    //     0x5db424: stp             fp, lr, [SP, #-0x10]!
    //     0x5db428: mov             fp, SP
    // 0x5db42c: AllocStack(0x18)
    //     0x5db42c: sub             SP, SP, #0x18
    // 0x5db430: CheckStackOverflow
    //     0x5db430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db434: cmp             SP, x16
    //     0x5db438: b.ls            #0x5db4f4
    // 0x5db43c: LoadField: r0 = r1->field_b
    //     0x5db43c: ldur            w0, [x1, #0xb]
    // 0x5db440: DecompressPointer r0
    //     0x5db440: add             x0, x0, HEAP, lsl #32
    // 0x5db444: cmp             w0, NULL
    // 0x5db448: b.eq            #0x5db4fc
    // 0x5db44c: LoadField: r0 = r1->field_f
    //     0x5db44c: ldur            w0, [x1, #0xf]
    // 0x5db450: DecompressPointer r0
    //     0x5db450: add             x0, x0, HEAP, lsl #32
    // 0x5db454: cmp             w0, NULL
    // 0x5db458: b.eq            #0x5db500
    // 0x5db45c: r16 = <UncontrolledProviderScope>
    //     0x5db45c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] TypeArguments: <UncontrolledProviderScope>
    //     0x5db460: ldr             x16, [x16, #0xcc0]
    // 0x5db464: stp             x0, x16, [SP]
    // 0x5db468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db468: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db46c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5db46c: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5db470: cmp             w0, NULL
    // 0x5db474: b.ne            #0x5db480
    // 0x5db478: r3 = Null
    //     0x5db478: mov             x3, NULL
    // 0x5db47c: b               #0x5db494
    // 0x5db480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db480: ldur            w1, [x0, #0x17]
    // 0x5db484: DecompressPointer r1
    //     0x5db484: add             x1, x1, HEAP, lsl #32
    // 0x5db488: cmp             w1, NULL
    // 0x5db48c: b.eq            #0x5db504
    // 0x5db490: mov             x3, x1
    // 0x5db494: mov             x0, x3
    // 0x5db498: stur            x3, [fp, #-8]
    // 0x5db49c: r2 = Null
    //     0x5db49c: mov             x2, NULL
    // 0x5db4a0: r1 = Null
    //     0x5db4a0: mov             x1, NULL
    // 0x5db4a4: r4 = LoadClassIdInstr(r0)
    //     0x5db4a4: ldur            x4, [x0, #-1]
    //     0x5db4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5db4ac: cmp             x4, #0xf2b
    // 0x5db4b0: b.eq            #0x5db4c8
    // 0x5db4b4: r8 = UncontrolledProviderScope?
    //     0x5db4b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cc8] Type: UncontrolledProviderScope?
    //     0x5db4b8: ldr             x8, [x8, #0xcc8]
    // 0x5db4bc: r3 = Null
    //     0x5db4bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd0] Null
    //     0x5db4c0: ldr             x3, [x3, #0xcd0]
    // 0x5db4c4: r0 = DefaultNullableTypeTest()
    //     0x5db4c4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x5db4c8: ldur            x1, [fp, #-8]
    // 0x5db4cc: cmp             w1, NULL
    // 0x5db4d0: b.ne            #0x5db4dc
    // 0x5db4d4: r0 = Null
    //     0x5db4d4: mov             x0, NULL
    // 0x5db4d8: b               #0x5db4e8
    // 0x5db4dc: LoadField: r2 = r1->field_f
    //     0x5db4dc: ldur            w2, [x1, #0xf]
    // 0x5db4e0: DecompressPointer r2
    //     0x5db4e0: add             x2, x2, HEAP, lsl #32
    // 0x5db4e4: mov             x0, x2
    // 0x5db4e8: LeaveFrame
    //     0x5db4e8: mov             SP, fp
    //     0x5db4ec: ldp             fp, lr, [SP], #0x10
    // 0x5db4f0: ret
    //     0x5db4f0: ret             
    // 0x5db4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db4f8: b               #0x5db43c
    // 0x5db4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db504: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69d920, size: 0xdc
    // 0x69d920: EnterFrame
    //     0x69d920: stp             fp, lr, [SP, #-0x10]!
    //     0x69d924: mov             fp, SP
    // 0x69d928: AllocStack(0x10)
    //     0x69d928: sub             SP, SP, #0x10
    // 0x69d92c: SetupParameters(ProviderScopeState this /* r1 => r0, fp-0x8 */)
    //     0x69d92c: mov             x0, x1
    //     0x69d930: stur            x1, [fp, #-8]
    // 0x69d934: CheckStackOverflow
    //     0x69d934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d938: cmp             SP, x16
    //     0x69d93c: b.ls            #0x69d9d4
    // 0x69d940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d940: ldur            w1, [x0, #0x17]
    // 0x69d944: DecompressPointer r1
    //     0x69d944: add             x1, x1, HEAP, lsl #32
    // 0x69d948: tbnz            w1, #4, #0x69d988
    // 0x69d94c: r1 = false
    //     0x69d94c: add             x1, NULL, #0x30  ; false
    // 0x69d950: ArrayStore: r0[0] = r1  ; List_4
    //     0x69d950: stur            w1, [x0, #0x17]
    // 0x69d954: LoadField: r1 = r0->field_13
    //     0x69d954: ldur            w1, [x0, #0x13]
    // 0x69d958: DecompressPointer r1
    //     0x69d958: add             x1, x1, HEAP, lsl #32
    // 0x69d95c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d960: cmp             w1, w16
    // 0x69d964: b.eq            #0x69d9dc
    // 0x69d968: LoadField: r2 = r0->field_b
    //     0x69d968: ldur            w2, [x0, #0xb]
    // 0x69d96c: DecompressPointer r2
    //     0x69d96c: add             x2, x2, HEAP, lsl #32
    // 0x69d970: cmp             w2, NULL
    // 0x69d974: b.eq            #0x69d9e8
    // 0x69d978: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69d978: ldur            w3, [x2, #0x17]
    // 0x69d97c: DecompressPointer r3
    //     0x69d97c: add             x3, x3, HEAP, lsl #32
    // 0x69d980: mov             x2, x3
    // 0x69d984: r0 = updateOverrides()
    //     0x69d984: bl              #0x69da08  ; [package:riverpod/src/framework.dart] ProviderContainer::updateOverrides
    // 0x69d988: ldur            x0, [fp, #-8]
    // 0x69d98c: LoadField: r1 = r0->field_13
    //     0x69d98c: ldur            w1, [x0, #0x13]
    // 0x69d990: DecompressPointer r1
    //     0x69d990: add             x1, x1, HEAP, lsl #32
    // 0x69d994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d998: cmp             w1, w16
    // 0x69d99c: b.eq            #0x69d9ec
    // 0x69d9a0: stur            x1, [fp, #-0x10]
    // 0x69d9a4: LoadField: r2 = r0->field_b
    //     0x69d9a4: ldur            w2, [x0, #0xb]
    // 0x69d9a8: DecompressPointer r2
    //     0x69d9a8: add             x2, x2, HEAP, lsl #32
    // 0x69d9ac: cmp             w2, NULL
    // 0x69d9b0: b.eq            #0x69d9f8
    // 0x69d9b4: r0 = UncontrolledProviderScope()
    //     0x69d9b4: bl              #0x69d9fc  ; AllocateUncontrolledProviderScopeStub -> UncontrolledProviderScope (size=0x14)
    // 0x69d9b8: ldur            x1, [fp, #-0x10]
    // 0x69d9bc: StoreField: r0->field_f = r1
    //     0x69d9bc: stur            w1, [x0, #0xf]
    // 0x69d9c0: r1 = Instance_SunvoltCalculatorApp
    //     0x69d9c0: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] Obj!SunvoltCalculatorApp@9745d1
    // 0x69d9c4: StoreField: r0->field_b = r1
    //     0x69d9c4: stur            w1, [x0, #0xb]
    // 0x69d9c8: LeaveFrame
    //     0x69d9c8: mov             SP, fp
    //     0x69d9cc: ldp             fp, lr, [SP], #0x10
    // 0x69d9d0: ret
    //     0x69d9d0: ret             
    // 0x69d9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d9d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d9d8: b               #0x69d940
    // 0x69d9dc: r9 = container
    //     0x69d9dc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11618] Field <ProviderScopeState.container>: late final (offset: 0x14)
    //     0x69d9e0: ldr             x9, [x9, #0x618]
    // 0x69d9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d9e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d9e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d9ec: r9 = container
    //     0x69d9ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11618] Field <ProviderScopeState.container>: late final (offset: 0x14)
    //     0x69d9f0: ldr             x9, [x9, #0x618]
    // 0x69d9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d9f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d9f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b46d0, size: 0xc0
    // 0x6b46d0: EnterFrame
    //     0x6b46d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b46d4: mov             fp, SP
    // 0x6b46d8: AllocStack(0x10)
    //     0x6b46d8: sub             SP, SP, #0x10
    // 0x6b46dc: SetupParameters(ProviderScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b46dc: mov             x0, x2
    //     0x6b46e0: mov             x4, x1
    //     0x6b46e4: mov             x3, x2
    //     0x6b46e8: stur            x1, [fp, #-8]
    //     0x6b46ec: stur            x2, [fp, #-0x10]
    // 0x6b46f0: r2 = Null
    //     0x6b46f0: mov             x2, NULL
    // 0x6b46f4: r1 = Null
    //     0x6b46f4: mov             x1, NULL
    // 0x6b46f8: r4 = 60
    //     0x6b46f8: movz            x4, #0x3c
    // 0x6b46fc: branchIfSmi(r0, 0x6b4708)
    //     0x6b46fc: tbz             w0, #0, #0x6b4708
    // 0x6b4700: r4 = LoadClassIdInstr(r0)
    //     0x6b4700: ldur            x4, [x0, #-1]
    //     0x6b4704: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4708: cmp             x4, #0xe05
    // 0x6b470c: b.eq            #0x6b4724
    // 0x6b4710: r8 = ProviderScope
    //     0x6b4710: add             x8, PP, #0x11, lsl #12  ; [pp+0x11780] Type: ProviderScope
    //     0x6b4714: ldr             x8, [x8, #0x780]
    // 0x6b4718: r3 = Null
    //     0x6b4718: add             x3, PP, #0x11, lsl #12  ; [pp+0x11788] Null
    //     0x6b471c: ldr             x3, [x3, #0x788]
    // 0x6b4720: r0 = ProviderScope()
    //     0x6b4720: bl              #0x41a720  ; IsType_ProviderScope_Stub
    // 0x6b4724: ldur            x3, [fp, #-8]
    // 0x6b4728: LoadField: r2 = r3->field_7
    //     0x6b4728: ldur            w2, [x3, #7]
    // 0x6b472c: DecompressPointer r2
    //     0x6b472c: add             x2, x2, HEAP, lsl #32
    // 0x6b4730: ldur            x0, [fp, #-0x10]
    // 0x6b4734: r1 = Null
    //     0x6b4734: mov             x1, NULL
    // 0x6b4738: cmp             w2, NULL
    // 0x6b473c: b.eq            #0x6b4760
    // 0x6b4740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4740: ldur            w4, [x2, #0x17]
    // 0x6b4744: DecompressPointer r4
    //     0x6b4744: add             x4, x4, HEAP, lsl #32
    // 0x6b4748: r8 = X0 bound StatefulWidget
    //     0x6b4748: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b474c: ldr             x8, [x8, #0x798]
    // 0x6b4750: LoadField: r9 = r4->field_7
    //     0x6b4750: ldur            x9, [x4, #7]
    // 0x6b4754: r3 = Null
    //     0x6b4754: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a0] Null
    //     0x6b4758: ldr             x3, [x3, #0x7a0]
    // 0x6b475c: blr             x9
    // 0x6b4760: ldur            x1, [fp, #-8]
    // 0x6b4764: r2 = true
    //     0x6b4764: add             x2, NULL, #0x20  ; true
    // 0x6b4768: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b4768: stur            w2, [x1, #0x17]
    // 0x6b476c: LoadField: r2 = r1->field_b
    //     0x6b476c: ldur            w2, [x1, #0xb]
    // 0x6b4770: DecompressPointer r2
    //     0x6b4770: add             x2, x2, HEAP, lsl #32
    // 0x6b4774: cmp             w2, NULL
    // 0x6b4778: b.eq            #0x6b478c
    // 0x6b477c: r0 = Null
    //     0x6b477c: mov             x0, NULL
    // 0x6b4780: LeaveFrame
    //     0x6b4780: mov             SP, fp
    //     0x6b4784: ldp             fp, lr, [SP], #0x10
    // 0x6b4788: ret
    //     0x6b4788: ret             
    // 0x6b478c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b478c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702aac, size: 0x54
    // 0x702aac: EnterFrame
    //     0x702aac: stp             fp, lr, [SP, #-0x10]!
    //     0x702ab0: mov             fp, SP
    // 0x702ab4: CheckStackOverflow
    //     0x702ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702ab8: cmp             SP, x16
    //     0x702abc: b.ls            #0x702aec
    // 0x702ac0: LoadField: r0 = r1->field_13
    //     0x702ac0: ldur            w0, [x1, #0x13]
    // 0x702ac4: DecompressPointer r0
    //     0x702ac4: add             x0, x0, HEAP, lsl #32
    // 0x702ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702acc: cmp             w0, w16
    // 0x702ad0: b.eq            #0x702af4
    // 0x702ad4: mov             x1, x0
    // 0x702ad8: r0 = dispose()
    //     0x702ad8: bl              #0x702b00  ; [package:riverpod/src/framework.dart] ProviderContainer::dispose
    // 0x702adc: r0 = Null
    //     0x702adc: mov             x0, NULL
    // 0x702ae0: LeaveFrame
    //     0x702ae0: mov             SP, fp
    //     0x702ae4: ldp             fp, lr, [SP], #0x10
    // 0x702ae8: ret
    //     0x702ae8: ret             
    // 0x702aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702af0: b               #0x702ac0
    // 0x702af4: r9 = container
    //     0x702af4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11618] Field <ProviderScopeState.container>: late final (offset: 0x14)
    //     0x702af8: ldr             x9, [x9, #0x618]
    // 0x702afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702afc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3453, size: 0x4c, field offset: 0x44
class _UncontrolledProviderScopeElement extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6be0e0, size: 0xe4
    // 0x6be0e0: EnterFrame
    //     0x6be0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be0e4: mov             fp, SP
    // 0x6be0e8: AllocStack(0x10)
    //     0x6be0e8: sub             SP, SP, #0x10
    // 0x6be0ec: r0 = false
    //     0x6be0ec: add             x0, NULL, #0x30  ; false
    // 0x6be0f0: mov             x3, x1
    // 0x6be0f4: stur            x1, [fp, #-0x10]
    // 0x6be0f8: CheckStackOverflow
    //     0x6be0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be0fc: cmp             SP, x16
    //     0x6be100: b.ls            #0x6be1b8
    // 0x6be104: StoreField: r3->field_47 = r0
    //     0x6be104: stur            w0, [x3, #0x47]
    // 0x6be108: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6be108: ldur            w4, [x3, #0x17]
    // 0x6be10c: DecompressPointer r4
    //     0x6be10c: add             x4, x4, HEAP, lsl #32
    // 0x6be110: stur            x4, [fp, #-8]
    // 0x6be114: cmp             w4, NULL
    // 0x6be118: b.eq            #0x6be1c0
    // 0x6be11c: mov             x0, x4
    // 0x6be120: r2 = Null
    //     0x6be120: mov             x2, NULL
    // 0x6be124: r1 = Null
    //     0x6be124: mov             x1, NULL
    // 0x6be128: r4 = LoadClassIdInstr(r0)
    //     0x6be128: ldur            x4, [x0, #-1]
    //     0x6be12c: ubfx            x4, x4, #0xc, #0x14
    // 0x6be130: cmp             x4, #0xf2b
    // 0x6be134: b.eq            #0x6be14c
    // 0x6be138: r8 = UncontrolledProviderScope
    //     0x6be138: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b20] Type: UncontrolledProviderScope
    //     0x6be13c: ldr             x8, [x8, #0xb20]
    // 0x6be140: r3 = Null
    //     0x6be140: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b28] Null
    //     0x6be144: ldr             x3, [x3, #0xb28]
    // 0x6be148: r0 = DefaultTypeTest()
    //     0x6be148: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6be14c: ldur            x0, [fp, #-8]
    // 0x6be150: LoadField: r1 = r0->field_f
    //     0x6be150: ldur            w1, [x0, #0xf]
    // 0x6be154: DecompressPointer r1
    //     0x6be154: add             x1, x1, HEAP, lsl #32
    // 0x6be158: LoadField: r0 = r1->field_7
    //     0x6be158: ldur            w0, [x1, #7]
    // 0x6be15c: DecompressPointer r0
    //     0x6be15c: add             x0, x0, HEAP, lsl #32
    // 0x6be160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6be164: cmp             w0, w16
    // 0x6be168: b.ne            #0x6be178
    // 0x6be16c: r2 = scheduler
    //     0x6be16c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x6be170: ldr             x2, [x2, #0x620]
    // 0x6be174: r0 = InitLateFinalInstanceField()
    //     0x6be174: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6be178: LoadField: r3 = r0->field_b
    //     0x6be178: ldur            w3, [x0, #0xb]
    // 0x6be17c: DecompressPointer r3
    //     0x6be17c: add             x3, x3, HEAP, lsl #32
    // 0x6be180: ldur            x2, [fp, #-0x10]
    // 0x6be184: stur            x3, [fp, #-8]
    // 0x6be188: r1 = Function '_flutterVsync@467373706':.
    //     0x6be188: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] AnonymousClosure: (0x6be1c4), in [package:flutter_riverpod/src/framework.dart] _UncontrolledProviderScopeElement::_flutterVsync (0x6be200)
    //     0x6be18c: ldr             x1, [x1, #0xb38]
    // 0x6be190: r0 = AllocateClosure()
    //     0x6be190: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6be194: ldur            x1, [fp, #-8]
    // 0x6be198: mov             x2, x0
    // 0x6be19c: r0 = remove()
    //     0x6be19c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6be1a0: ldur            x1, [fp, #-0x10]
    // 0x6be1a4: r0 = unmount()
    //     0x6be1a4: bl              #0x6be7a4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6be1a8: r0 = Null
    //     0x6be1a8: mov             x0, NULL
    // 0x6be1ac: LeaveFrame
    //     0x6be1ac: mov             SP, fp
    //     0x6be1b0: ldp             fp, lr, [SP], #0x10
    // 0x6be1b4: ret
    //     0x6be1b4: ret             
    // 0x6be1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be1b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be1bc: b               #0x6be104
    // 0x6be1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be1c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _flutterVsync(dynamic, (dynamic) => void) {
    // ** addr: 0x6be1c4, size: 0x3c
    // 0x6be1c4: EnterFrame
    //     0x6be1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6be1c8: mov             fp, SP
    // 0x6be1cc: ldr             x0, [fp, #0x18]
    // 0x6be1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be1d0: ldur            w1, [x0, #0x17]
    // 0x6be1d4: DecompressPointer r1
    //     0x6be1d4: add             x1, x1, HEAP, lsl #32
    // 0x6be1d8: CheckStackOverflow
    //     0x6be1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be1dc: cmp             SP, x16
    //     0x6be1e0: b.ls            #0x6be1f8
    // 0x6be1e4: ldr             x2, [fp, #0x10]
    // 0x6be1e8: r0 = _flutterVsync()
    //     0x6be1e8: bl              #0x6be200  ; [package:flutter_riverpod/src/framework.dart] _UncontrolledProviderScopeElement::_flutterVsync
    // 0x6be1ec: LeaveFrame
    //     0x6be1ec: mov             SP, fp
    //     0x6be1f0: ldp             fp, lr, [SP], #0x10
    // 0x6be1f4: ret
    //     0x6be1f4: ret             
    // 0x6be1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be1f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be1fc: b               #0x6be1e4
  }
  _ _flutterVsync(/* No info */) {
    // ** addr: 0x6be200, size: 0xb8
    // 0x6be200: EnterFrame
    //     0x6be200: stp             fp, lr, [SP, #-0x10]!
    //     0x6be204: mov             fp, SP
    // 0x6be208: AllocStack(0x10)
    //     0x6be208: sub             SP, SP, #0x10
    // 0x6be20c: SetupParameters(_UncontrolledProviderScopeElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6be20c: mov             x0, x2
    //     0x6be210: stur            x1, [fp, #-8]
    //     0x6be214: stur            x2, [fp, #-0x10]
    // 0x6be218: CheckStackOverflow
    //     0x6be218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be21c: cmp             SP, x16
    //     0x6be220: b.ls            #0x6be2ac
    // 0x6be224: r1 = 1
    //     0x6be224: movz            x1, #0x1
    // 0x6be228: r0 = AllocateContext()
    //     0x6be228: bl              #0x934ad4  ; AllocateContextStub
    // 0x6be22c: mov             x2, x0
    // 0x6be230: ldur            x1, [fp, #-8]
    // 0x6be234: StoreField: r2->field_f = r1
    //     0x6be234: stur            w1, [x2, #0xf]
    // 0x6be238: ldur            x0, [fp, #-0x10]
    // 0x6be23c: StoreField: r1->field_43 = r0
    //     0x6be23c: stur            w0, [x1, #0x43]
    //     0x6be240: ldurb           w16, [x1, #-1]
    //     0x6be244: ldurb           w17, [x0, #-1]
    //     0x6be248: and             x16, x17, x16, lsr #2
    //     0x6be24c: tst             x16, HEAP, lsr #32
    //     0x6be250: b.eq            #0x6be258
    //     0x6be254: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6be258: r0 = LoadStaticField(0x5b0)
    //     0x6be258: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6be25c: ldr             x0, [x0, #0xb60]
    // 0x6be260: cmp             w0, NULL
    // 0x6be264: b.eq            #0x6be2b4
    // 0x6be268: LoadField: r3 = r0->field_5f
    //     0x6be268: ldur            w3, [x0, #0x5f]
    // 0x6be26c: DecompressPointer r3
    //     0x6be26c: add             x3, x3, HEAP, lsl #32
    // 0x6be270: r16 = Instance_SchedulerPhase
    //     0x6be270: ldr             x16, [PP, #0x26e0]  ; [pp+0x26e0] Obj!SchedulerPhase@a035a1
    // 0x6be274: cmp             w3, w16
    // 0x6be278: b.ne            #0x6be284
    // 0x6be27c: r0 = markNeedsBuild()
    //     0x6be27c: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6be280: b               #0x6be29c
    // 0x6be284: r1 = Function '<anonymous closure>':.
    //     0x6be284: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] AnonymousClosure: (0x6be2b8), in [package:flutter_riverpod/src/framework.dart] _UncontrolledProviderScopeElement::_flutterVsync (0x6be200)
    //     0x6be288: ldr             x1, [x1, #0xb40]
    // 0x6be28c: r0 = AllocateClosure()
    //     0x6be28c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6be290: mov             x2, x0
    // 0x6be294: r1 = <Null?>
    //     0x6be294: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x6be298: r0 = Future.microtask()
    //     0x6be298: bl              #0x5da2b8  ; [dart:async] Future::Future.microtask
    // 0x6be29c: r0 = Null
    //     0x6be29c: mov             x0, NULL
    // 0x6be2a0: LeaveFrame
    //     0x6be2a0: mov             SP, fp
    //     0x6be2a4: ldp             fp, lr, [SP], #0x10
    // 0x6be2a8: ret
    //     0x6be2a8: ret             
    // 0x6be2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2b0: b               #0x6be224
    // 0x6be2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be2b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6be2b8, size: 0x54
    // 0x6be2b8: EnterFrame
    //     0x6be2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be2bc: mov             fp, SP
    // 0x6be2c0: ldr             x0, [fp, #0x10]
    // 0x6be2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be2c4: ldur            w1, [x0, #0x17]
    // 0x6be2c8: DecompressPointer r1
    //     0x6be2c8: add             x1, x1, HEAP, lsl #32
    // 0x6be2cc: CheckStackOverflow
    //     0x6be2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6be2d0: cmp             SP, x16
    //     0x6be2d4: b.ls            #0x6be304
    // 0x6be2d8: LoadField: r0 = r1->field_f
    //     0x6be2d8: ldur            w0, [x1, #0xf]
    // 0x6be2dc: DecompressPointer r0
    //     0x6be2dc: add             x0, x0, HEAP, lsl #32
    // 0x6be2e0: LoadField: r1 = r0->field_47
    //     0x6be2e0: ldur            w1, [x0, #0x47]
    // 0x6be2e4: DecompressPointer r1
    //     0x6be2e4: add             x1, x1, HEAP, lsl #32
    // 0x6be2e8: tbnz            w1, #4, #0x6be2f4
    // 0x6be2ec: mov             x1, x0
    // 0x6be2f0: r0 = markNeedsBuild()
    //     0x6be2f0: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6be2f4: r0 = Null
    //     0x6be2f4: mov             x0, NULL
    // 0x6be2f8: LeaveFrame
    //     0x6be2f8: mov             SP, fp
    //     0x6be2fc: ldp             fp, lr, [SP], #0x10
    // 0x6be300: ret
    //     0x6be300: ret             
    // 0x6be304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be308: b               #0x6be2d8
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c3334, size: 0xf0
    // 0x6c3334: EnterFrame
    //     0x6c3334: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3338: mov             fp, SP
    // 0x6c333c: AllocStack(0x20)
    //     0x6c333c: sub             SP, SP, #0x20
    // 0x6c3340: SetupParameters(_UncontrolledProviderScopeElement this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6c3340: mov             x5, x1
    //     0x6c3344: mov             x4, x2
    //     0x6c3348: stur            x1, [fp, #-0x10]
    //     0x6c334c: stur            x2, [fp, #-0x18]
    //     0x6c3350: stur            x3, [fp, #-0x20]
    // 0x6c3354: CheckStackOverflow
    //     0x6c3354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3358: cmp             SP, x16
    //     0x6c335c: b.ls            #0x6c3418
    // 0x6c3360: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x6c3360: ldur            w6, [x5, #0x17]
    // 0x6c3364: DecompressPointer r6
    //     0x6c3364: add             x6, x6, HEAP, lsl #32
    // 0x6c3368: stur            x6, [fp, #-8]
    // 0x6c336c: cmp             w6, NULL
    // 0x6c3370: b.eq            #0x6c3420
    // 0x6c3374: mov             x0, x6
    // 0x6c3378: r2 = Null
    //     0x6c3378: mov             x2, NULL
    // 0x6c337c: r1 = Null
    //     0x6c337c: mov             x1, NULL
    // 0x6c3380: r4 = LoadClassIdInstr(r0)
    //     0x6c3380: ldur            x4, [x0, #-1]
    //     0x6c3384: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3388: cmp             x4, #0xf2b
    // 0x6c338c: b.eq            #0x6c33a4
    // 0x6c3390: r8 = UncontrolledProviderScope
    //     0x6c3390: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b20] Type: UncontrolledProviderScope
    //     0x6c3394: ldr             x8, [x8, #0xb20]
    // 0x6c3398: r3 = Null
    //     0x6c3398: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b50] Null
    //     0x6c339c: ldr             x3, [x3, #0xb50]
    // 0x6c33a0: r0 = DefaultTypeTest()
    //     0x6c33a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c33a4: ldur            x0, [fp, #-8]
    // 0x6c33a8: LoadField: r1 = r0->field_f
    //     0x6c33a8: ldur            w1, [x0, #0xf]
    // 0x6c33ac: DecompressPointer r1
    //     0x6c33ac: add             x1, x1, HEAP, lsl #32
    // 0x6c33b0: LoadField: r0 = r1->field_7
    //     0x6c33b0: ldur            w0, [x1, #7]
    // 0x6c33b4: DecompressPointer r0
    //     0x6c33b4: add             x0, x0, HEAP, lsl #32
    // 0x6c33b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c33bc: cmp             w0, w16
    // 0x6c33c0: b.ne            #0x6c33d0
    // 0x6c33c4: r2 = scheduler
    //     0x6c33c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0x6c33c8: ldr             x2, [x2, #0x620]
    // 0x6c33cc: r0 = InitLateFinalInstanceField()
    //     0x6c33cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6c33d0: LoadField: r3 = r0->field_b
    //     0x6c33d0: ldur            w3, [x0, #0xb]
    // 0x6c33d4: DecompressPointer r3
    //     0x6c33d4: add             x3, x3, HEAP, lsl #32
    // 0x6c33d8: ldur            x2, [fp, #-0x10]
    // 0x6c33dc: stur            x3, [fp, #-8]
    // 0x6c33e0: r1 = Function '_flutterVsync@467373706':.
    //     0x6c33e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] AnonymousClosure: (0x6be1c4), in [package:flutter_riverpod/src/framework.dart] _UncontrolledProviderScopeElement::_flutterVsync (0x6be200)
    //     0x6c33e4: ldr             x1, [x1, #0xb38]
    // 0x6c33e8: r0 = AllocateClosure()
    //     0x6c33e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c33ec: ldur            x1, [fp, #-8]
    // 0x6c33f0: mov             x2, x0
    // 0x6c33f4: r0 = add()
    //     0x6c33f4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c33f8: ldur            x1, [fp, #-0x10]
    // 0x6c33fc: ldur            x2, [fp, #-0x18]
    // 0x6c3400: ldur            x3, [fp, #-0x20]
    // 0x6c3404: r0 = mount()
    //     0x6c3404: bl              #0x6c3424  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x6c3408: r0 = Null
    //     0x6c3408: mov             x0, NULL
    // 0x6c340c: LeaveFrame
    //     0x6c340c: mov             SP, fp
    //     0x6c3410: ldp             fp, lr, [SP], #0x10
    // 0x6c3414: ret
    //     0x6c3414: ret             
    // 0x6c3418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c341c: b               #0x6c3360
    // 0x6c3420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7bdbc8, size: 0x5c
    // 0x7bdbc8: EnterFrame
    //     0x7bdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdbcc: mov             fp, SP
    // 0x7bdbd0: AllocStack(0x10)
    //     0x7bdbd0: sub             SP, SP, #0x10
    // 0x7bdbd4: SetupParameters(_UncontrolledProviderScopeElement this /* r1 => r1, fp-0x8 */)
    //     0x7bdbd4: stur            x1, [fp, #-8]
    // 0x7bdbd8: CheckStackOverflow
    //     0x7bdbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bdbdc: cmp             SP, x16
    //     0x7bdbe0: b.ls            #0x7bdc1c
    // 0x7bdbe4: LoadField: r0 = r1->field_43
    //     0x7bdbe4: ldur            w0, [x1, #0x43]
    // 0x7bdbe8: DecompressPointer r0
    //     0x7bdbe8: add             x0, x0, HEAP, lsl #32
    // 0x7bdbec: cmp             w0, NULL
    // 0x7bdbf0: b.eq            #0x7bdc08
    // 0x7bdbf4: str             x0, [SP]
    // 0x7bdbf8: ClosureCall
    //     0x7bdbf8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bdbfc: ldur            x2, [x0, #0x1f]
    //     0x7bdc00: blr             x2
    // 0x7bdc04: ldur            x1, [fp, #-8]
    // 0x7bdc08: StoreField: r1->field_43 = rNULL
    //     0x7bdc08: stur            NULL, [x1, #0x43]
    // 0x7bdc0c: r0 = build()
    //     0x7bdc0c: bl              #0x7bdc24  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x7bdc10: LeaveFrame
    //     0x7bdc10: mov             SP, fp
    //     0x7bdc14: ldp             fp, lr, [SP], #0x10
    // 0x7bdc18: ret
    //     0x7bdc18: ret             
    // 0x7bdc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdc1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdc20: b               #0x7bdbe4
  }
}

// class id: 3589, size: 0x1c, field offset: 0xc
//   const constructor, 
class ProviderScope extends StatefulWidget {

  static _ containerOf(/* No info */) {
    // ** addr: 0x41a5fc, size: 0x124
    // 0x41a5fc: EnterFrame
    //     0x41a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x41a600: mov             fp, SP
    // 0x41a604: AllocStack(0x18)
    //     0x41a604: sub             SP, SP, #0x18
    // 0x41a608: SetupParameters({dynamic listen = true /* r0 */})
    //     0x41a608: ldur            w0, [x4, #0x13]
    //     0x41a60c: ldur            w2, [x4, #0x1f]
    //     0x41a610: add             x2, x2, HEAP, lsl #32
    //     0x41a614: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] "listen"
    //     0x41a618: cmp             w2, w16
    //     0x41a61c: b.ne            #0x41a638
    //     0x41a620: ldur            w2, [x4, #0x23]
    //     0x41a624: add             x2, x2, HEAP, lsl #32
    //     0x41a628: sub             w3, w0, w2
    //     0x41a62c: add             x0, fp, w3, sxtw #2
    //     0x41a630: ldr             x0, [x0, #8]
    //     0x41a634: b               #0x41a63c
    //     0x41a638: add             x0, NULL, #0x20  ; true
    // 0x41a63c: CheckStackOverflow
    //     0x41a63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41a640: cmp             SP, x16
    //     0x41a644: b.ls            #0x41a714
    // 0x41a648: tbnz            w0, #4, #0x41a664
    // 0x41a64c: r16 = <UncontrolledProviderScope>
    //     0x41a64c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] TypeArguments: <UncontrolledProviderScope>
    //     0x41a650: ldr             x16, [x16, #0xcc0]
    // 0x41a654: stp             x1, x16, [SP]
    // 0x41a658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41a658: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41a65c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x41a65c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x41a660: b               #0x41a6d4
    // 0x41a664: r16 = <UncontrolledProviderScope>
    //     0x41a664: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] TypeArguments: <UncontrolledProviderScope>
    //     0x41a668: ldr             x16, [x16, #0xcc0]
    // 0x41a66c: stp             x1, x16, [SP]
    // 0x41a670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41a670: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41a674: r0 = getElementForInheritedWidgetOfExactType()
    //     0x41a674: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x41a678: cmp             w0, NULL
    // 0x41a67c: b.ne            #0x41a688
    // 0x41a680: r3 = Null
    //     0x41a680: mov             x3, NULL
    // 0x41a684: b               #0x41a69c
    // 0x41a688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a688: ldur            w1, [x0, #0x17]
    // 0x41a68c: DecompressPointer r1
    //     0x41a68c: add             x1, x1, HEAP, lsl #32
    // 0x41a690: cmp             w1, NULL
    // 0x41a694: b.eq            #0x41a71c
    // 0x41a698: mov             x3, x1
    // 0x41a69c: mov             x0, x3
    // 0x41a6a0: stur            x3, [fp, #-8]
    // 0x41a6a4: r2 = Null
    //     0x41a6a4: mov             x2, NULL
    // 0x41a6a8: r1 = Null
    //     0x41a6a8: mov             x1, NULL
    // 0x41a6ac: r4 = LoadClassIdInstr(r0)
    //     0x41a6ac: ldur            x4, [x0, #-1]
    //     0x41a6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x41a6b4: cmp             x4, #0xf2b
    // 0x41a6b8: b.eq            #0x41a6d0
    // 0x41a6bc: r8 = UncontrolledProviderScope?
    //     0x41a6bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cc8] Type: UncontrolledProviderScope?
    //     0x41a6c0: ldr             x8, [x8, #0xcc8]
    // 0x41a6c4: r3 = Null
    //     0x41a6c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13960] Null
    //     0x41a6c8: ldr             x3, [x3, #0x960]
    // 0x41a6cc: r0 = DefaultNullableTypeTest()
    //     0x41a6cc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41a6d0: ldur            x0, [fp, #-8]
    // 0x41a6d4: cmp             w0, NULL
    // 0x41a6d8: b.eq            #0x41a6f4
    // 0x41a6dc: LoadField: r1 = r0->field_f
    //     0x41a6dc: ldur            w1, [x0, #0xf]
    // 0x41a6e0: DecompressPointer r1
    //     0x41a6e0: add             x1, x1, HEAP, lsl #32
    // 0x41a6e4: mov             x0, x1
    // 0x41a6e8: LeaveFrame
    //     0x41a6e8: mov             SP, fp
    //     0x41a6ec: ldp             fp, lr, [SP], #0x10
    // 0x41a6f0: ret
    //     0x41a6f0: ret             
    // 0x41a6f4: r0 = StateError()
    //     0x41a6f4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41a6f8: mov             x1, x0
    // 0x41a6fc: r0 = "No ProviderScope found"
    //     0x41a6fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13970] "No ProviderScope found"
    //     0x41a700: ldr             x0, [x0, #0x970]
    // 0x41a704: StoreField: r1->field_b = r0
    //     0x41a704: stur            w0, [x1, #0xb]
    // 0x41a708: mov             x0, x1
    // 0x41a70c: r0 = Throw()
    //     0x41a70c: bl              #0x933dc8  ; ThrowStub
    // 0x41a710: brk             #0
    // 0x41a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a718: b               #0x41a648
    // 0x41a71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a71c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x708b88, size: 0x34
    // 0x708b88: EnterFrame
    //     0x708b88: stp             fp, lr, [SP, #-0x10]!
    //     0x708b8c: mov             fp, SP
    // 0x708b90: mov             x0, x1
    // 0x708b94: r1 = <ProviderScope>
    //     0x708b94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10290] TypeArguments: <ProviderScope>
    //     0x708b98: ldr             x1, [x1, #0x290]
    // 0x708b9c: r0 = ProviderScopeState()
    //     0x708b9c: bl              #0x708bbc  ; AllocateProviderScopeStateStub -> ProviderScopeState (size=0x1c)
    // 0x708ba0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708ba4: StoreField: r0->field_13 = r1
    //     0x708ba4: stur            w1, [x0, #0x13]
    // 0x708ba8: r1 = false
    //     0x708ba8: add             x1, NULL, #0x30  ; false
    // 0x708bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x708bac: stur            w1, [x0, #0x17]
    // 0x708bb0: LeaveFrame
    //     0x708bb0: mov             SP, fp
    //     0x708bb4: ldp             fp, lr, [SP], #0x10
    // 0x708bb8: ret
    //     0x708bb8: ret             
  }
}

// class id: 3883, size: 0x14, field offset: 0x10
//   const constructor, 
class UncontrolledProviderScope extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70d238, size: 0x58
    // 0x70d238: EnterFrame
    //     0x70d238: stp             fp, lr, [SP, #-0x10]!
    //     0x70d23c: mov             fp, SP
    // 0x70d240: AllocStack(0x10)
    //     0x70d240: sub             SP, SP, #0x10
    // 0x70d244: SetupParameters(UncontrolledProviderScope this /* r1 => r2, fp-0x8 */)
    //     0x70d244: mov             x2, x1
    //     0x70d248: stur            x1, [fp, #-8]
    // 0x70d24c: CheckStackOverflow
    //     0x70d24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d250: cmp             SP, x16
    //     0x70d254: b.ls            #0x70d288
    // 0x70d258: r0 = _UncontrolledProviderScopeElement()
    //     0x70d258: bl              #0x70d290  ; Allocate_UncontrolledProviderScopeElementStub -> _UncontrolledProviderScopeElement (size=0x4c)
    // 0x70d25c: mov             x3, x0
    // 0x70d260: r0 = true
    //     0x70d260: add             x0, NULL, #0x20  ; true
    // 0x70d264: stur            x3, [fp, #-0x10]
    // 0x70d268: StoreField: r3->field_47 = r0
    //     0x70d268: stur            w0, [x3, #0x47]
    // 0x70d26c: mov             x1, x3
    // 0x70d270: ldur            x2, [fp, #-8]
    // 0x70d274: r0 = InheritedElement()
    //     0x70d274: bl              #0x70d05c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x70d278: ldur            x0, [fp, #-0x10]
    // 0x70d27c: LeaveFrame
    //     0x70d27c: mov             SP, fp
    //     0x70d280: ldp             fp, lr, [SP], #0x10
    // 0x70d284: ret
    //     0x70d284: ret             
    // 0x70d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d28c: b               #0x70d258
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab900, size: 0x88
    // 0x7ab900: EnterFrame
    //     0x7ab900: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab904: mov             fp, SP
    // 0x7ab908: AllocStack(0x10)
    //     0x7ab908: sub             SP, SP, #0x10
    // 0x7ab90c: SetupParameters(UncontrolledProviderScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab90c: mov             x0, x2
    //     0x7ab910: mov             x4, x1
    //     0x7ab914: mov             x3, x2
    //     0x7ab918: stur            x1, [fp, #-8]
    //     0x7ab91c: stur            x2, [fp, #-0x10]
    // 0x7ab920: r2 = Null
    //     0x7ab920: mov             x2, NULL
    // 0x7ab924: r1 = Null
    //     0x7ab924: mov             x1, NULL
    // 0x7ab928: r4 = 60
    //     0x7ab928: movz            x4, #0x3c
    // 0x7ab92c: branchIfSmi(r0, 0x7ab938)
    //     0x7ab92c: tbz             w0, #0, #0x7ab938
    // 0x7ab930: r4 = LoadClassIdInstr(r0)
    //     0x7ab930: ldur            x4, [x0, #-1]
    //     0x7ab934: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab938: cmp             x4, #0xf2b
    // 0x7ab93c: b.eq            #0x7ab954
    // 0x7ab940: r8 = UncontrolledProviderScope
    //     0x7ab940: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b20] Type: UncontrolledProviderScope
    //     0x7ab944: ldr             x8, [x8, #0xb20]
    // 0x7ab948: r3 = Null
    //     0x7ab948: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] Null
    //     0x7ab94c: ldr             x3, [x3, #0xd78]
    // 0x7ab950: r0 = DefaultTypeTest()
    //     0x7ab950: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab954: ldur            x1, [fp, #-8]
    // 0x7ab958: LoadField: r2 = r1->field_f
    //     0x7ab958: ldur            w2, [x1, #0xf]
    // 0x7ab95c: DecompressPointer r2
    //     0x7ab95c: add             x2, x2, HEAP, lsl #32
    // 0x7ab960: ldur            x1, [fp, #-0x10]
    // 0x7ab964: LoadField: r3 = r1->field_f
    //     0x7ab964: ldur            w3, [x1, #0xf]
    // 0x7ab968: DecompressPointer r3
    //     0x7ab968: add             x3, x3, HEAP, lsl #32
    // 0x7ab96c: cmp             w2, w3
    // 0x7ab970: r16 = true
    //     0x7ab970: add             x16, NULL, #0x20  ; true
    // 0x7ab974: r17 = false
    //     0x7ab974: add             x17, NULL, #0x30  ; false
    // 0x7ab978: csel            x0, x16, x17, ne
    // 0x7ab97c: LeaveFrame
    //     0x7ab97c: mov             SP, fp
    //     0x7ab980: ldp             fp, lr, [SP], #0x10
    // 0x7ab984: ret
    //     0x7ab984: ret             
  }
}
