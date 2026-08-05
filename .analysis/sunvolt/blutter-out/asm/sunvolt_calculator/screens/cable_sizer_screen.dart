// lib: , url: package:sunvolt_calculator/screens/cable_sizer_screen.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 3323, size: 0x2c, field offset: 0x18
class _CableSizerScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c19bc, size: 0x178
    // 0x5c19bc: EnterFrame
    //     0x5c19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c19c0: mov             fp, SP
    // 0x5c19c4: AllocStack(0x20)
    //     0x5c19c4: sub             SP, SP, #0x20
    // 0x5c19c8: SetupParameters(_CableSizerScreenState this /* r1 => r2, fp-0x8 */)
    //     0x5c19c8: mov             x2, x1
    //     0x5c19cc: stur            x1, [fp, #-8]
    // 0x5c19d0: CheckStackOverflow
    //     0x5c19d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c19d4: cmp             SP, x16
    //     0x5c19d8: b.ls            #0x5c1b28
    // 0x5c19dc: r1 = 1
    //     0x5c19dc: movz            x1, #0x1
    // 0x5c19e0: r0 = AllocateContext()
    //     0x5c19e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c19e4: mov             x3, x0
    // 0x5c19e8: ldur            x0, [fp, #-8]
    // 0x5c19ec: stur            x3, [fp, #-0x18]
    // 0x5c19f0: StoreField: r3->field_f = r0
    //     0x5c19f0: stur            w0, [x3, #0xf]
    // 0x5c19f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5c19f4: ldur            w4, [x0, #0x17]
    // 0x5c19f8: DecompressPointer r4
    //     0x5c19f8: add             x4, x4, HEAP, lsl #32
    // 0x5c19fc: mov             x2, x0
    // 0x5c1a00: stur            x4, [fp, #-0x10]
    // 0x5c1a04: r1 = Function '_onInputChanged@1117362606':.
    //     0x5c1a04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a840] AnonymousClosure: (0x5c1f50), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_onInputChanged (0x5c1f88)
    //     0x5c1a08: ldr             x1, [x1, #0x840]
    // 0x5c1a0c: r0 = AllocateClosure()
    //     0x5c1a0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c1a10: ldur            x1, [fp, #-0x10]
    // 0x5c1a14: mov             x2, x0
    // 0x5c1a18: stur            x0, [fp, #-0x10]
    // 0x5c1a1c: r0 = addListener()
    //     0x5c1a1c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5c1a20: ldur            x0, [fp, #-8]
    // 0x5c1a24: LoadField: r1 = r0->field_1b
    //     0x5c1a24: ldur            w1, [x0, #0x1b]
    // 0x5c1a28: DecompressPointer r1
    //     0x5c1a28: add             x1, x1, HEAP, lsl #32
    // 0x5c1a2c: ldur            x2, [fp, #-0x10]
    // 0x5c1a30: r0 = addListener()
    //     0x5c1a30: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5c1a34: r0 = LoadStaticField(0x664)
    //     0x5c1a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1a38: ldr             x0, [x0, #0xcc8]
    // 0x5c1a3c: cmp             w0, NULL
    // 0x5c1a40: b.eq            #0x5c1b30
    // 0x5c1a44: LoadField: r3 = r0->field_53
    //     0x5c1a44: ldur            w3, [x0, #0x53]
    // 0x5c1a48: DecompressPointer r3
    //     0x5c1a48: add             x3, x3, HEAP, lsl #32
    // 0x5c1a4c: stur            x3, [fp, #-0x10]
    // 0x5c1a50: LoadField: r0 = r3->field_7
    //     0x5c1a50: ldur            w0, [x3, #7]
    // 0x5c1a54: DecompressPointer r0
    //     0x5c1a54: add             x0, x0, HEAP, lsl #32
    // 0x5c1a58: ldur            x2, [fp, #-0x18]
    // 0x5c1a5c: stur            x0, [fp, #-8]
    // 0x5c1a60: r1 = Function '<anonymous closure>':.
    //     0x5c1a60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] AnonymousClosure: (0x5c1b54), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::initState (0x5c19bc)
    //     0x5c1a64: ldr             x1, [x1, #0x9d0]
    // 0x5c1a68: r0 = AllocateClosure()
    //     0x5c1a68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c1a6c: ldur            x2, [fp, #-8]
    // 0x5c1a70: mov             x3, x0
    // 0x5c1a74: r1 = Null
    //     0x5c1a74: mov             x1, NULL
    // 0x5c1a78: stur            x3, [fp, #-8]
    // 0x5c1a7c: cmp             w2, NULL
    // 0x5c1a80: b.eq            #0x5c1aa0
    // 0x5c1a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c1a84: ldur            w4, [x2, #0x17]
    // 0x5c1a88: DecompressPointer r4
    //     0x5c1a88: add             x4, x4, HEAP, lsl #32
    // 0x5c1a8c: r8 = X0
    //     0x5c1a8c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c1a90: LoadField: r9 = r4->field_7
    //     0x5c1a90: ldur            x9, [x4, #7]
    // 0x5c1a94: r3 = Null
    //     0x5c1a94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Null
    //     0x5c1a98: ldr             x3, [x3, #0x9d8]
    // 0x5c1a9c: blr             x9
    // 0x5c1aa0: ldur            x0, [fp, #-0x10]
    // 0x5c1aa4: LoadField: r1 = r0->field_b
    //     0x5c1aa4: ldur            w1, [x0, #0xb]
    // 0x5c1aa8: LoadField: r2 = r0->field_f
    //     0x5c1aa8: ldur            w2, [x0, #0xf]
    // 0x5c1aac: DecompressPointer r2
    //     0x5c1aac: add             x2, x2, HEAP, lsl #32
    // 0x5c1ab0: LoadField: r3 = r2->field_b
    //     0x5c1ab0: ldur            w3, [x2, #0xb]
    // 0x5c1ab4: r2 = LoadInt32Instr(r1)
    //     0x5c1ab4: sbfx            x2, x1, #1, #0x1f
    // 0x5c1ab8: stur            x2, [fp, #-0x20]
    // 0x5c1abc: r1 = LoadInt32Instr(r3)
    //     0x5c1abc: sbfx            x1, x3, #1, #0x1f
    // 0x5c1ac0: cmp             x2, x1
    // 0x5c1ac4: b.ne            #0x5c1ad0
    // 0x5c1ac8: mov             x1, x0
    // 0x5c1acc: r0 = _growToNextCapacity()
    //     0x5c1acc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c1ad0: ldur            x2, [fp, #-0x10]
    // 0x5c1ad4: ldur            x3, [fp, #-0x20]
    // 0x5c1ad8: add             x4, x3, #1
    // 0x5c1adc: lsl             x5, x4, #1
    // 0x5c1ae0: StoreField: r2->field_b = r5
    //     0x5c1ae0: stur            w5, [x2, #0xb]
    // 0x5c1ae4: LoadField: r1 = r2->field_f
    //     0x5c1ae4: ldur            w1, [x2, #0xf]
    // 0x5c1ae8: DecompressPointer r1
    //     0x5c1ae8: add             x1, x1, HEAP, lsl #32
    // 0x5c1aec: ldur            x0, [fp, #-8]
    // 0x5c1af0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c1af0: add             x25, x1, x3, lsl #2
    //     0x5c1af4: add             x25, x25, #0xf
    //     0x5c1af8: str             w0, [x25]
    //     0x5c1afc: tbz             w0, #0, #0x5c1b18
    //     0x5c1b00: ldurb           w16, [x1, #-1]
    //     0x5c1b04: ldurb           w17, [x0, #-1]
    //     0x5c1b08: and             x16, x17, x16, lsr #2
    //     0x5c1b0c: tst             x16, HEAP, lsr #32
    //     0x5c1b10: b.eq            #0x5c1b18
    //     0x5c1b14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c1b18: r0 = Null
    //     0x5c1b18: mov             x0, NULL
    // 0x5c1b1c: LeaveFrame
    //     0x5c1b1c: mov             SP, fp
    //     0x5c1b20: ldp             fp, lr, [SP], #0x10
    // 0x5c1b24: ret
    //     0x5c1b24: ret             
    // 0x5c1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1b2c: b               #0x5c19dc
    // 0x5c1b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1b30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c1b54, size: 0x1c8
    // 0x5c1b54: EnterFrame
    //     0x5c1b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1b58: mov             fp, SP
    // 0x5c1b5c: AllocStack(0x30)
    //     0x5c1b5c: sub             SP, SP, #0x30
    // 0x5c1b60: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1b60: ldr             x0, [fp, #0x18]
    //     0x5c1b64: ldur            w2, [x0, #0x17]
    //     0x5c1b68: add             x2, x2, HEAP, lsl #32
    //     0x5c1b6c: stur            x2, [fp, #-8]
    // 0x5c1b70: CheckStackOverflow
    //     0x5c1b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1b74: cmp             SP, x16
    //     0x5c1b78: b.ls            #0x5c1cd4
    // 0x5c1b7c: LoadField: r1 = r2->field_f
    //     0x5c1b7c: ldur            w1, [x2, #0xf]
    // 0x5c1b80: DecompressPointer r1
    //     0x5c1b80: add             x1, x1, HEAP, lsl #32
    // 0x5c1b84: LoadField: r0 = r1->field_13
    //     0x5c1b84: ldur            w0, [x1, #0x13]
    // 0x5c1b88: DecompressPointer r0
    //     0x5c1b88: add             x0, x0, HEAP, lsl #32
    // 0x5c1b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1b90: cmp             w0, w16
    // 0x5c1b94: b.ne            #0x5c1ba4
    // 0x5c1b98: r2 = ref
    //     0x5c1b98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c1b9c: ldr             x2, [x2, #0x720]
    // 0x5c1ba0: r0 = InitLateFinalInstanceField()
    //     0x5c1ba0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c1ba4: stur            x0, [fp, #-0x10]
    // 0x5c1ba8: r0 = LoadStaticField(0xe68)
    //     0x5c1ba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1bac: ldr             x0, [x0, #0x1cd0]
    // 0x5c1bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1bb4: cmp             w0, w16
    // 0x5c1bb8: b.ne            #0x5c1bc8
    // 0x5c1bbc: r2 = cableSizerProvider
    //     0x5c1bbc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x5c1bc0: ldr             x2, [x2, #0x538]
    // 0x5c1bc4: r0 = InitLateFinalStaticField()
    //     0x5c1bc4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c1bc8: r16 = <CableSizerState>
    //     0x5c1bc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x5c1bcc: ldr             x16, [x16, #0x540]
    // 0x5c1bd0: ldur            lr, [fp, #-0x10]
    // 0x5c1bd4: stp             lr, x16, [SP, #8]
    // 0x5c1bd8: str             x0, [SP]
    // 0x5c1bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1bdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c1be0: r0 = read()
    //     0x5c1be0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c1be4: mov             x1, x0
    // 0x5c1be8: ldur            x0, [fp, #-8]
    // 0x5c1bec: stur            x1, [fp, #-0x18]
    // 0x5c1bf0: LoadField: r2 = r0->field_f
    //     0x5c1bf0: ldur            w2, [x0, #0xf]
    // 0x5c1bf4: DecompressPointer r2
    //     0x5c1bf4: add             x2, x2, HEAP, lsl #32
    // 0x5c1bf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c1bf8: ldur            w3, [x2, #0x17]
    // 0x5c1bfc: DecompressPointer r3
    //     0x5c1bfc: add             x3, x3, HEAP, lsl #32
    // 0x5c1c00: stur            x3, [fp, #-0x10]
    // 0x5c1c04: LoadField: d0 = r1->field_7
    //     0x5c1c04: ldur            d0, [x1, #7]
    // 0x5c1c08: d1 = 0.000000
    //     0x5c1c08: eor             v1.16b, v1.16b, v1.16b
    // 0x5c1c0c: fcmp            d0, d1
    // 0x5c1c10: b.le            #0x5c1c50
    // 0x5c1c14: r2 = inline_Allocate_Double()
    //     0x5c1c14: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x5c1c18: add             x2, x2, #0x10
    //     0x5c1c1c: cmp             x4, x2
    //     0x5c1c20: b.ls            #0x5c1cdc
    //     0x5c1c24: str             x2, [THR, #0x60]  ; THR::top
    //     0x5c1c28: sub             x2, x2, #0xf
    //     0x5c1c2c: movz            x4, #0xe15c
    //     0x5c1c30: movk            x4, #0x3, lsl #16
    //     0x5c1c34: stur            x4, [x2, #-1]
    // 0x5c1c38: dmb             ishst
    // 0x5c1c3c: StoreField: r2->field_7 = d0
    //     0x5c1c3c: stur            d0, [x2, #7]
    // 0x5c1c40: str             x2, [SP]
    // 0x5c1c44: r0 = toString()
    //     0x5c1c44: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x5c1c48: mov             x2, x0
    // 0x5c1c4c: b               #0x5c1c54
    // 0x5c1c50: r2 = ""
    //     0x5c1c50: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c1c54: ldur            x0, [fp, #-8]
    // 0x5c1c58: ldur            x3, [fp, #-0x18]
    // 0x5c1c5c: ldur            x1, [fp, #-0x10]
    // 0x5c1c60: r0 = text=()
    //     0x5c1c60: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x5c1c64: ldur            x0, [fp, #-8]
    // 0x5c1c68: LoadField: r1 = r0->field_f
    //     0x5c1c68: ldur            w1, [x0, #0xf]
    // 0x5c1c6c: DecompressPointer r1
    //     0x5c1c6c: add             x1, x1, HEAP, lsl #32
    // 0x5c1c70: LoadField: r0 = r1->field_1b
    //     0x5c1c70: ldur            w0, [x1, #0x1b]
    // 0x5c1c74: DecompressPointer r0
    //     0x5c1c74: add             x0, x0, HEAP, lsl #32
    // 0x5c1c78: ldur            x1, [fp, #-0x18]
    // 0x5c1c7c: stur            x0, [fp, #-8]
    // 0x5c1c80: LoadField: d0 = r1->field_1b
    //     0x5c1c80: ldur            d0, [x1, #0x1b]
    // 0x5c1c84: r1 = inline_Allocate_Double()
    //     0x5c1c84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5c1c88: add             x1, x1, #0x10
    //     0x5c1c8c: cmp             x2, x1
    //     0x5c1c90: b.ls            #0x5c1d00
    //     0x5c1c94: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c1c98: sub             x1, x1, #0xf
    //     0x5c1c9c: movz            x2, #0xe15c
    //     0x5c1ca0: movk            x2, #0x3, lsl #16
    //     0x5c1ca4: stur            x2, [x1, #-1]
    // 0x5c1ca8: dmb             ishst
    // 0x5c1cac: StoreField: r1->field_7 = d0
    //     0x5c1cac: stur            d0, [x1, #7]
    // 0x5c1cb0: str             x1, [SP]
    // 0x5c1cb4: r0 = toString()
    //     0x5c1cb4: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x5c1cb8: ldur            x1, [fp, #-8]
    // 0x5c1cbc: mov             x2, x0
    // 0x5c1cc0: r0 = text=()
    //     0x5c1cc0: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x5c1cc4: r0 = Null
    //     0x5c1cc4: mov             x0, NULL
    // 0x5c1cc8: LeaveFrame
    //     0x5c1cc8: mov             SP, fp
    //     0x5c1ccc: ldp             fp, lr, [SP], #0x10
    // 0x5c1cd0: ret
    //     0x5c1cd0: ret             
    // 0x5c1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1cd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1cd8: b               #0x5c1b7c
    // 0x5c1cdc: SaveReg d0
    //     0x5c1cdc: str             q0, [SP, #-0x10]!
    // 0x5c1ce0: stp             x1, x3, [SP, #-0x10]!
    // 0x5c1ce4: SaveReg r0
    //     0x5c1ce4: str             x0, [SP, #-8]!
    // 0x5c1ce8: r0 = AllocateDouble()
    //     0x5c1ce8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c1cec: mov             x2, x0
    // 0x5c1cf0: RestoreReg r0
    //     0x5c1cf0: ldr             x0, [SP], #8
    // 0x5c1cf4: ldp             x1, x3, [SP], #0x10
    // 0x5c1cf8: RestoreReg d0
    //     0x5c1cf8: ldr             q0, [SP], #0x10
    // 0x5c1cfc: b               #0x5c1c3c
    // 0x5c1d00: SaveReg d0
    //     0x5c1d00: str             q0, [SP, #-0x10]!
    // 0x5c1d04: SaveReg r0
    //     0x5c1d04: str             x0, [SP, #-8]!
    // 0x5c1d08: r0 = AllocateDouble()
    //     0x5c1d08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c1d0c: mov             x1, x0
    // 0x5c1d10: RestoreReg r0
    //     0x5c1d10: ldr             x0, [SP], #8
    // 0x5c1d14: RestoreReg d0
    //     0x5c1d14: ldr             q0, [SP], #0x10
    // 0x5c1d18: b               #0x5c1cac
  }
  [closure] void _onInputChanged(dynamic) {
    // ** addr: 0x5c1f50, size: 0x38
    // 0x5c1f50: EnterFrame
    //     0x5c1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f54: mov             fp, SP
    // 0x5c1f58: ldr             x0, [fp, #0x10]
    // 0x5c1f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c1f5c: ldur            w1, [x0, #0x17]
    // 0x5c1f60: DecompressPointer r1
    //     0x5c1f60: add             x1, x1, HEAP, lsl #32
    // 0x5c1f64: CheckStackOverflow
    //     0x5c1f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1f68: cmp             SP, x16
    //     0x5c1f6c: b.ls            #0x5c1f80
    // 0x5c1f70: r0 = _onInputChanged()
    //     0x5c1f70: bl              #0x5c1f88  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_onInputChanged
    // 0x5c1f74: LeaveFrame
    //     0x5c1f74: mov             SP, fp
    //     0x5c1f78: ldp             fp, lr, [SP], #0x10
    // 0x5c1f7c: ret
    //     0x5c1f7c: ret             
    // 0x5c1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1f80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1f84: b               #0x5c1f70
  }
  _ _onInputChanged(/* No info */) {
    // ** addr: 0x5c1f88, size: 0x1b8
    // 0x5c1f88: EnterFrame
    //     0x5c1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f8c: mov             fp, SP
    // 0x5c1f90: AllocStack(0x28)
    //     0x5c1f90: sub             SP, SP, #0x28
    // 0x5c1f94: SetupParameters(_CableSizerScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c1f94: mov             x0, x1
    //     0x5c1f98: stur            x1, [fp, #-8]
    // 0x5c1f9c: CheckStackOverflow
    //     0x5c1f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1fa0: cmp             SP, x16
    //     0x5c1fa4: b.ls            #0x5c2138
    // 0x5c1fa8: mov             x1, x0
    // 0x5c1fac: LoadField: r0 = r1->field_13
    //     0x5c1fac: ldur            w0, [x1, #0x13]
    // 0x5c1fb0: DecompressPointer r0
    //     0x5c1fb0: add             x0, x0, HEAP, lsl #32
    // 0x5c1fb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1fb8: cmp             w0, w16
    // 0x5c1fbc: b.ne            #0x5c1fcc
    // 0x5c1fc0: r2 = ref
    //     0x5c1fc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c1fc4: ldr             x2, [x2, #0x720]
    // 0x5c1fc8: r0 = InitLateFinalInstanceField()
    //     0x5c1fc8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c1fcc: stur            x0, [fp, #-0x10]
    // 0x5c1fd0: r0 = LoadStaticField(0xe68)
    //     0x5c1fd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1fd4: ldr             x0, [x0, #0x1cd0]
    // 0x5c1fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1fdc: cmp             w0, w16
    // 0x5c1fe0: b.ne            #0x5c1ff0
    // 0x5c1fe4: r2 = cableSizerProvider
    //     0x5c1fe4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x5c1fe8: ldr             x2, [x2, #0x538]
    // 0x5c1fec: r0 = InitLateFinalStaticField()
    //     0x5c1fec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c1ff0: mov             x1, x0
    // 0x5c1ff4: LoadField: r0 = r1->field_1b
    //     0x5c1ff4: ldur            w0, [x1, #0x1b]
    // 0x5c1ff8: DecompressPointer r0
    //     0x5c1ff8: add             x0, x0, HEAP, lsl #32
    // 0x5c1ffc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2000: cmp             w0, w16
    // 0x5c2004: b.ne            #0x5c2014
    // 0x5c2008: r2 = notifier
    //     0x5c2008: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x5c200c: ldr             x2, [x2, #0xc8]
    // 0x5c2010: r0 = InitLateFinalInstanceField()
    //     0x5c2010: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c2014: r16 = <CableSizerNotifier>
    //     0x5c2014: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x5c2018: ldr             x16, [x16, #0x6e8]
    // 0x5c201c: ldur            lr, [fp, #-0x10]
    // 0x5c2020: stp             lr, x16, [SP, #8]
    // 0x5c2024: str             x0, [SP]
    // 0x5c2028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c2028: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c202c: r0 = read()
    //     0x5c202c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c2030: ldur            x2, [fp, #-8]
    // 0x5c2034: stur            x0, [fp, #-0x10]
    // 0x5c2038: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5c2038: ldur            w1, [x2, #0x17]
    // 0x5c203c: DecompressPointer r1
    //     0x5c203c: add             x1, x1, HEAP, lsl #32
    // 0x5c2040: LoadField: r3 = r1->field_27
    //     0x5c2040: ldur            w3, [x1, #0x27]
    // 0x5c2044: DecompressPointer r3
    //     0x5c2044: add             x3, x3, HEAP, lsl #32
    // 0x5c2048: LoadField: r1 = r3->field_7
    //     0x5c2048: ldur            w1, [x3, #7]
    // 0x5c204c: DecompressPointer r1
    //     0x5c204c: add             x1, x1, HEAP, lsl #32
    // 0x5c2050: r0 = _parse()
    //     0x5c2050: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x5c2054: cmp             w0, NULL
    // 0x5c2058: b.ne            #0x5c2064
    // 0x5c205c: d0 = 0.000000
    //     0x5c205c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c2060: b               #0x5c2068
    // 0x5c2064: LoadField: d0 = r0->field_7
    //     0x5c2064: ldur            d0, [x0, #7]
    // 0x5c2068: ldur            x2, [fp, #-8]
    // 0x5c206c: ldur            x1, [fp, #-0x10]
    // 0x5c2070: r0 = setPowerInput()
    //     0x5c2070: bl              #0x5c24e0  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setPowerInput
    // 0x5c2074: ldur            x2, [fp, #-8]
    // 0x5c2078: LoadField: r0 = r2->field_1b
    //     0x5c2078: ldur            w0, [x2, #0x1b]
    // 0x5c207c: DecompressPointer r0
    //     0x5c207c: add             x0, x0, HEAP, lsl #32
    // 0x5c2080: LoadField: r1 = r0->field_27
    //     0x5c2080: ldur            w1, [x0, #0x27]
    // 0x5c2084: DecompressPointer r1
    //     0x5c2084: add             x1, x1, HEAP, lsl #32
    // 0x5c2088: LoadField: r0 = r1->field_7
    //     0x5c2088: ldur            w0, [x1, #7]
    // 0x5c208c: DecompressPointer r0
    //     0x5c208c: add             x0, x0, HEAP, lsl #32
    // 0x5c2090: mov             x1, x0
    // 0x5c2094: r0 = _parse()
    //     0x5c2094: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x5c2098: cmp             w0, NULL
    // 0x5c209c: b.ne            #0x5c20a8
    // 0x5c20a0: d0 = 2.000000
    //     0x5c20a0: fmov            d0, #2.00000000
    // 0x5c20a4: b               #0x5c20ac
    // 0x5c20a8: LoadField: d0 = r0->field_7
    //     0x5c20a8: ldur            d0, [x0, #7]
    // 0x5c20ac: ldur            x2, [fp, #-8]
    // 0x5c20b0: ldur            x1, [fp, #-0x10]
    // 0x5c20b4: r0 = setLength()
    //     0x5c20b4: bl              #0x5c2140  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setLength
    // 0x5c20b8: ldur            x2, [fp, #-8]
    // 0x5c20bc: LoadField: r1 = r2->field_23
    //     0x5c20bc: ldur            w1, [x2, #0x23]
    // 0x5c20c0: DecompressPointer r1
    //     0x5c20c0: add             x1, x1, HEAP, lsl #32
    // 0x5c20c4: cmp             w1, NULL
    // 0x5c20c8: b.ne            #0x5c20d4
    // 0x5c20cc: mov             x0, x2
    // 0x5c20d0: b               #0x5c20dc
    // 0x5c20d4: r0 = cancel()
    //     0x5c20d4: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x5c20d8: ldur            x0, [fp, #-8]
    // 0x5c20dc: r1 = false
    //     0x5c20dc: add             x1, NULL, #0x30  ; false
    // 0x5c20e0: StoreField: r0->field_27 = r1
    //     0x5c20e0: stur            w1, [x0, #0x27]
    // 0x5c20e4: mov             x2, x0
    // 0x5c20e8: r1 = Function '_trackIfValid@1117362606':.
    //     0x5c20e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a848] AnonymousClosure: (0x5c2588), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_trackIfValid (0x5c25c0)
    //     0x5c20ec: ldr             x1, [x1, #0x848]
    // 0x5c20f0: r0 = AllocateClosure()
    //     0x5c20f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c20f4: mov             x3, x0
    // 0x5c20f8: r1 = Null
    //     0x5c20f8: mov             x1, NULL
    // 0x5c20fc: r2 = Instance_Duration
    //     0x5c20fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Obj!Duration@a070b1
    //     0x5c2100: ldr             x2, [x2, #0xbd8]
    // 0x5c2104: r0 = Timer()
    //     0x5c2104: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x5c2108: ldur            x1, [fp, #-8]
    // 0x5c210c: StoreField: r1->field_23 = r0
    //     0x5c210c: stur            w0, [x1, #0x23]
    //     0x5c2110: ldurb           w16, [x1, #-1]
    //     0x5c2114: ldurb           w17, [x0, #-1]
    //     0x5c2118: and             x16, x17, x16, lsr #2
    //     0x5c211c: tst             x16, HEAP, lsr #32
    //     0x5c2120: b.eq            #0x5c2128
    //     0x5c2124: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c2128: r0 = Null
    //     0x5c2128: mov             x0, NULL
    // 0x5c212c: LeaveFrame
    //     0x5c212c: mov             SP, fp
    //     0x5c2130: ldp             fp, lr, [SP], #0x10
    // 0x5c2134: ret
    //     0x5c2134: ret             
    // 0x5c2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c213c: b               #0x5c1fa8
  }
  [closure] void _trackIfValid(dynamic) {
    // ** addr: 0x5c2588, size: 0x38
    // 0x5c2588: EnterFrame
    //     0x5c2588: stp             fp, lr, [SP, #-0x10]!
    //     0x5c258c: mov             fp, SP
    // 0x5c2590: ldr             x0, [fp, #0x10]
    // 0x5c2594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c2594: ldur            w1, [x0, #0x17]
    // 0x5c2598: DecompressPointer r1
    //     0x5c2598: add             x1, x1, HEAP, lsl #32
    // 0x5c259c: CheckStackOverflow
    //     0x5c259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c25a0: cmp             SP, x16
    //     0x5c25a4: b.ls            #0x5c25b8
    // 0x5c25a8: r0 = _trackIfValid()
    //     0x5c25a8: bl              #0x5c25c0  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_trackIfValid
    // 0x5c25ac: LeaveFrame
    //     0x5c25ac: mov             SP, fp
    //     0x5c25b0: ldp             fp, lr, [SP], #0x10
    // 0x5c25b4: ret
    //     0x5c25b4: ret             
    // 0x5c25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c25b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c25bc: b               #0x5c25a8
  }
  _ _trackIfValid(/* No info */) {
    // ** addr: 0x5c25c0, size: 0x2e4
    // 0x5c25c0: EnterFrame
    //     0x5c25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25c4: mov             fp, SP
    // 0x5c25c8: AllocStack(0x58)
    //     0x5c25c8: sub             SP, SP, #0x58
    // 0x5c25cc: SetupParameters(_CableSizerScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c25cc: mov             x0, x1
    //     0x5c25d0: stur            x1, [fp, #-8]
    // 0x5c25d4: CheckStackOverflow
    //     0x5c25d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c25d8: cmp             SP, x16
    //     0x5c25dc: b.ls            #0x5c289c
    // 0x5c25e0: LoadField: r1 = r0->field_27
    //     0x5c25e0: ldur            w1, [x0, #0x27]
    // 0x5c25e4: DecompressPointer r1
    //     0x5c25e4: add             x1, x1, HEAP, lsl #32
    // 0x5c25e8: tbnz            w1, #4, #0x5c25fc
    // 0x5c25ec: r0 = Null
    //     0x5c25ec: mov             x0, NULL
    // 0x5c25f0: LeaveFrame
    //     0x5c25f0: mov             SP, fp
    //     0x5c25f4: ldp             fp, lr, [SP], #0x10
    // 0x5c25f8: ret
    //     0x5c25f8: ret             
    // 0x5c25fc: mov             x1, x0
    // 0x5c2600: LoadField: r0 = r1->field_13
    //     0x5c2600: ldur            w0, [x1, #0x13]
    // 0x5c2604: DecompressPointer r0
    //     0x5c2604: add             x0, x0, HEAP, lsl #32
    // 0x5c2608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c260c: cmp             w0, w16
    // 0x5c2610: b.ne            #0x5c2620
    // 0x5c2614: r2 = ref
    //     0x5c2614: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c2618: ldr             x2, [x2, #0x720]
    // 0x5c261c: r0 = InitLateFinalInstanceField()
    //     0x5c261c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c2620: stur            x0, [fp, #-0x10]
    // 0x5c2624: r0 = LoadStaticField(0xe68)
    //     0x5c2624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2628: ldr             x0, [x0, #0x1cd0]
    // 0x5c262c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2630: cmp             w0, w16
    // 0x5c2634: b.ne            #0x5c2644
    // 0x5c2638: r2 = cableSizerProvider
    //     0x5c2638: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x5c263c: ldr             x2, [x2, #0x538]
    // 0x5c2640: r0 = InitLateFinalStaticField()
    //     0x5c2640: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c2644: r16 = <CableSizerState>
    //     0x5c2644: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x5c2648: ldr             x16, [x16, #0x540]
    // 0x5c264c: ldur            lr, [fp, #-0x10]
    // 0x5c2650: stp             lr, x16, [SP, #8]
    // 0x5c2654: str             x0, [SP]
    // 0x5c2658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c2658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c265c: r0 = read()
    //     0x5c265c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c2660: mov             x1, x0
    // 0x5c2664: ldur            x0, [fp, #-8]
    // 0x5c2668: stur            x1, [fp, #-0x18]
    // 0x5c266c: LoadField: r2 = r0->field_13
    //     0x5c266c: ldur            w2, [x0, #0x13]
    // 0x5c2670: DecompressPointer r2
    //     0x5c2670: add             x2, x2, HEAP, lsl #32
    // 0x5c2674: stur            x2, [fp, #-0x10]
    // 0x5c2678: r0 = LoadStaticField(0xe6c)
    //     0x5c2678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c267c: ldr             x0, [x0, #0x1cd8]
    // 0x5c2680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2684: cmp             w0, w16
    // 0x5c2688: b.ne            #0x5c2698
    // 0x5c268c: r2 = cableSizerResultsProvider
    //     0x5c268c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a850] Field <::.cableSizerResultsProvider>: static late final (offset: 0xe6c)
    //     0x5c2690: ldr             x2, [x2, #0x850]
    // 0x5c2694: r0 = InitLateFinalStaticField()
    //     0x5c2694: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c2698: r16 = <CableSizerResults>
    //     0x5c2698: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] TypeArguments: <CableSizerResults>
    //     0x5c269c: ldr             x16, [x16, #0x858]
    // 0x5c26a0: ldur            lr, [fp, #-0x10]
    // 0x5c26a4: stp             lr, x16, [SP, #8]
    // 0x5c26a8: str             x0, [SP]
    // 0x5c26ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c26ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c26b0: r0 = read()
    //     0x5c26b0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c26b4: stur            x0, [fp, #-0x28]
    // 0x5c26b8: LoadField: r1 = r0->field_13
    //     0x5c26b8: ldur            w1, [x0, #0x13]
    // 0x5c26bc: DecompressPointer r1
    //     0x5c26bc: add             x1, x1, HEAP, lsl #32
    // 0x5c26c0: tbz             w1, #4, #0x5c26d4
    // 0x5c26c4: r0 = Null
    //     0x5c26c4: mov             x0, NULL
    // 0x5c26c8: LeaveFrame
    //     0x5c26c8: mov             SP, fp
    //     0x5c26cc: ldp             fp, lr, [SP], #0x10
    // 0x5c26d0: ret
    //     0x5c26d0: ret             
    // 0x5c26d4: ldur            x1, [fp, #-8]
    // 0x5c26d8: ldur            x2, [fp, #-0x18]
    // 0x5c26dc: r3 = true
    //     0x5c26dc: add             x3, NULL, #0x20  ; true
    // 0x5c26e0: StoreField: r1->field_27 = r3
    //     0x5c26e0: stur            w3, [x1, #0x27]
    // 0x5c26e4: LoadField: d1 = r2->field_7
    //     0x5c26e4: ldur            d1, [x2, #7]
    // 0x5c26e8: stur            d1, [fp, #-0x40]
    // 0x5c26ec: LoadField: r3 = r2->field_f
    //     0x5c26ec: ldur            w3, [x2, #0xf]
    // 0x5c26f0: DecompressPointer r3
    //     0x5c26f0: add             x3, x3, HEAP, lsl #32
    // 0x5c26f4: stur            x3, [fp, #-0x10]
    // 0x5c26f8: LoadField: r5 = r2->field_13
    //     0x5c26f8: ldur            x5, [x2, #0x13]
    // 0x5c26fc: stur            x5, [fp, #-0x20]
    // 0x5c2700: LoadField: d0 = r2->field_1b
    //     0x5c2700: ldur            d0, [x2, #0x1b]
    // 0x5c2704: stur            d0, [fp, #-0x38]
    // 0x5c2708: LoadField: r4 = r2->field_23
    //     0x5c2708: ldur            w4, [x2, #0x23]
    // 0x5c270c: DecompressPointer r4
    //     0x5c270c: add             x4, x4, HEAP, lsl #32
    // 0x5c2710: stur            x4, [fp, #-8]
    // 0x5c2714: r1 = Null
    //     0x5c2714: mov             x1, NULL
    // 0x5c2718: r2 = 16
    //     0x5c2718: movz            x2, #0x10
    // 0x5c271c: r0 = AllocateArray()
    //     0x5c271c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c2720: stur            x0, [fp, #-0x30]
    // 0x5c2724: r16 = "requiredSizeMM2"
    //     0x5c2724: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a860] "requiredSizeMM2"
    //     0x5c2728: ldr             x16, [x16, #0x860]
    // 0x5c272c: StoreField: r0->field_f = r16
    //     0x5c272c: stur            w16, [x0, #0xf]
    // 0x5c2730: ldur            x3, [fp, #-0x28]
    // 0x5c2734: LoadField: r4 = r3->field_7
    //     0x5c2734: ldur            w4, [x3, #7]
    // 0x5c2738: DecompressPointer r4
    //     0x5c2738: add             x4, x4, HEAP, lsl #32
    // 0x5c273c: stur            x4, [fp, #-0x18]
    // 0x5c2740: cmp             w4, NULL
    // 0x5c2744: b.ne            #0x5c275c
    // 0x5c2748: mov             x2, x4
    // 0x5c274c: mov             x4, x3
    // 0x5c2750: mov             x3, x0
    // 0x5c2754: r0 = Null
    //     0x5c2754: mov             x0, NULL
    // 0x5c2758: b               #0x5c278c
    // 0x5c275c: mov             x1, x4
    // 0x5c2760: r2 = "requiredSizeMM2"
    //     0x5c2760: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a860] "requiredSizeMM2"
    //     0x5c2764: ldr             x2, [x2, #0x860]
    // 0x5c2768: r0 = _getValueOrData()
    //     0x5c2768: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c276c: ldur            x2, [fp, #-0x18]
    // 0x5c2770: LoadField: r1 = r2->field_f
    //     0x5c2770: ldur            w1, [x2, #0xf]
    // 0x5c2774: DecompressPointer r1
    //     0x5c2774: add             x1, x1, HEAP, lsl #32
    // 0x5c2778: cmp             w1, w0
    // 0x5c277c: b.ne            #0x5c2784
    // 0x5c2780: r0 = Null
    //     0x5c2780: mov             x0, NULL
    // 0x5c2784: ldur            x4, [fp, #-0x28]
    // 0x5c2788: ldur            x3, [fp, #-0x30]
    // 0x5c278c: mov             x1, x3
    // 0x5c2790: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c2790: add             x25, x1, #0x13
    //     0x5c2794: str             w0, [x25]
    //     0x5c2798: tbz             w0, #0, #0x5c27b4
    //     0x5c279c: ldurb           w16, [x1, #-1]
    //     0x5c27a0: ldurb           w17, [x0, #-1]
    //     0x5c27a4: and             x16, x17, x16, lsr #2
    //     0x5c27a8: tst             x16, HEAP, lsr #32
    //     0x5c27ac: b.eq            #0x5c27b4
    //     0x5c27b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c27b4: r16 = "dcResults"
    //     0x5c27b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a868] "dcResults"
    //     0x5c27b8: ldr             x16, [x16, #0x868]
    // 0x5c27bc: ArrayStore: r3[0] = r16  ; List_4
    //     0x5c27bc: stur            w16, [x3, #0x17]
    // 0x5c27c0: mov             x1, x3
    // 0x5c27c4: mov             x0, x2
    // 0x5c27c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c27c8: add             x25, x1, #0x1b
    //     0x5c27cc: str             w0, [x25]
    //     0x5c27d0: tbz             w0, #0, #0x5c27ec
    //     0x5c27d4: ldurb           w16, [x1, #-1]
    //     0x5c27d8: ldurb           w17, [x0, #-1]
    //     0x5c27dc: and             x16, x17, x16, lsr #2
    //     0x5c27e0: tst             x16, HEAP, lsr #32
    //     0x5c27e4: b.eq            #0x5c27ec
    //     0x5c27e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c27ec: r16 = "acResults"
    //     0x5c27ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] "acResults"
    //     0x5c27f0: ldr             x16, [x16, #0x870]
    // 0x5c27f4: StoreField: r3->field_1f = r16
    //     0x5c27f4: stur            w16, [x3, #0x1f]
    // 0x5c27f8: LoadField: r0 = r4->field_b
    //     0x5c27f8: ldur            w0, [x4, #0xb]
    // 0x5c27fc: DecompressPointer r0
    //     0x5c27fc: add             x0, x0, HEAP, lsl #32
    // 0x5c2800: mov             x1, x3
    // 0x5c2804: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c2804: add             x25, x1, #0x23
    //     0x5c2808: str             w0, [x25]
    //     0x5c280c: tbz             w0, #0, #0x5c2828
    //     0x5c2810: ldurb           w16, [x1, #-1]
    //     0x5c2814: ldurb           w17, [x0, #-1]
    //     0x5c2818: and             x16, x17, x16, lsr #2
    //     0x5c281c: tst             x16, HEAP, lsr #32
    //     0x5c2820: b.eq            #0x5c2828
    //     0x5c2824: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c2828: r16 = "pvResults"
    //     0x5c2828: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a878] "pvResults"
    //     0x5c282c: ldr             x16, [x16, #0x878]
    // 0x5c2830: StoreField: r3->field_27 = r16
    //     0x5c2830: stur            w16, [x3, #0x27]
    // 0x5c2834: LoadField: r0 = r4->field_f
    //     0x5c2834: ldur            w0, [x4, #0xf]
    // 0x5c2838: DecompressPointer r0
    //     0x5c2838: add             x0, x0, HEAP, lsl #32
    // 0x5c283c: mov             x1, x3
    // 0x5c2840: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c2840: add             x25, x1, #0x2b
    //     0x5c2844: str             w0, [x25]
    //     0x5c2848: tbz             w0, #0, #0x5c2864
    //     0x5c284c: ldurb           w16, [x1, #-1]
    //     0x5c2850: ldurb           w17, [x0, #-1]
    //     0x5c2854: and             x16, x17, x16, lsr #2
    //     0x5c2858: tst             x16, HEAP, lsr #32
    //     0x5c285c: b.eq            #0x5c2864
    //     0x5c2860: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c2864: r16 = <String, dynamic>
    //     0x5c2864: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c2868: stp             x3, x16, [SP]
    // 0x5c286c: r0 = Map._fromLiteral()
    //     0x5c286c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2870: ldur            d0, [fp, #-0x38]
    // 0x5c2874: ldur            x1, [fp, #-8]
    // 0x5c2878: ldur            d1, [fp, #-0x40]
    // 0x5c287c: mov             x2, x0
    // 0x5c2880: ldur            x3, [fp, #-0x10]
    // 0x5c2884: ldur            x5, [fp, #-0x20]
    // 0x5c2888: r0 = saveCableCalculation()
    //     0x5c2888: bl              #0x5c28a4  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::saveCableCalculation
    // 0x5c288c: r0 = Null
    //     0x5c288c: mov             x0, NULL
    // 0x5c2890: LeaveFrame
    //     0x5c2890: mov             SP, fp
    //     0x5c2894: ldp             fp, lr, [SP], #0x10
    // 0x5c2898: ret
    //     0x5c2898: ret             
    // 0x5c289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c289c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c28a0: b               #0x5c25e0
  }
  _ build(/* No info */) {
    // ** addr: 0x64ee48, size: 0x98
    // 0x64ee48: EnterFrame
    //     0x64ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x64ee4c: mov             fp, SP
    // 0x64ee50: AllocStack(0x20)
    //     0x64ee50: sub             SP, SP, #0x20
    // 0x64ee54: SetupParameters(_CableSizerScreenState this /* r1 => r1, fp-0x10 */)
    //     0x64ee54: stur            x1, [fp, #-0x10]
    // 0x64ee58: CheckStackOverflow
    //     0x64ee58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ee5c: cmp             SP, x16
    //     0x64ee60: b.ls            #0x64eed8
    // 0x64ee64: LoadField: r0 = r1->field_1f
    //     0x64ee64: ldur            w0, [x1, #0x1f]
    // 0x64ee68: DecompressPointer r0
    //     0x64ee68: add             x0, x0, HEAP, lsl #32
    // 0x64ee6c: stur            x0, [fp, #-8]
    // 0x64ee70: r16 = "landing"
    //     0x64ee70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ff8] "landing"
    //     0x64ee74: ldr             x16, [x16, #0xff8]
    // 0x64ee78: stp             x0, x16, [SP]
    // 0x64ee7c: r0 = ==()
    //     0x64ee7c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64ee80: tbnz            w0, #4, #0x64ee98
    // 0x64ee84: ldur            x1, [fp, #-0x10]
    // 0x64ee88: r0 = _buildLandingScaffold()
    //     0x64ee88: bl              #0x65177c  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildLandingScaffold
    // 0x64ee8c: LeaveFrame
    //     0x64ee8c: mov             SP, fp
    //     0x64ee90: ldp             fp, lr, [SP], #0x10
    // 0x64ee94: ret
    //     0x64ee94: ret             
    // 0x64ee98: r16 = "loading"
    //     0x64ee98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] "loading"
    //     0x64ee9c: ldr             x16, [x16, #0x530]
    // 0x64eea0: ldur            lr, [fp, #-8]
    // 0x64eea4: stp             lr, x16, [SP]
    // 0x64eea8: r0 = ==()
    //     0x64eea8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64eeac: tbnz            w0, #4, #0x64eec4
    // 0x64eeb0: ldur            x1, [fp, #-0x10]
    // 0x64eeb4: r0 = _buildLoadingScreen()
    //     0x64eeb4: bl              #0x651628  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildLoadingScreen
    // 0x64eeb8: LeaveFrame
    //     0x64eeb8: mov             SP, fp
    //     0x64eebc: ldp             fp, lr, [SP], #0x10
    // 0x64eec0: ret
    //     0x64eec0: ret             
    // 0x64eec4: ldur            x1, [fp, #-0x10]
    // 0x64eec8: r0 = _buildInputScaffold()
    //     0x64eec8: bl              #0x64eee0  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold
    // 0x64eecc: LeaveFrame
    //     0x64eecc: mov             SP, fp
    //     0x64eed0: ldp             fp, lr, [SP], #0x10
    // 0x64eed4: ret
    //     0x64eed4: ret             
    // 0x64eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eedc: b               #0x64ee64
  }
  _ _buildInputScaffold(/* No info */) {
    // ** addr: 0x64eee0, size: 0x1914
    // 0x64eee0: EnterFrame
    //     0x64eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x64eee4: mov             fp, SP
    // 0x64eee8: AllocStack(0xb8)
    //     0x64eee8: sub             SP, SP, #0xb8
    // 0x64eeec: SetupParameters(_CableSizerScreenState this /* r1 => r1, fp-0x8 */)
    //     0x64eeec: stur            x1, [fp, #-8]
    // 0x64eef0: CheckStackOverflow
    //     0x64eef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64eef4: cmp             SP, x16
    //     0x64eef8: b.ls            #0x6507d0
    // 0x64eefc: r1 = 1
    //     0x64eefc: movz            x1, #0x1
    // 0x64ef00: r0 = AllocateContext()
    //     0x64ef00: bl              #0x934ad4  ; AllocateContextStub
    // 0x64ef04: mov             x2, x0
    // 0x64ef08: ldur            x0, [fp, #-8]
    // 0x64ef0c: stur            x2, [fp, #-0x10]
    // 0x64ef10: StoreField: r2->field_f = r0
    //     0x64ef10: stur            w0, [x2, #0xf]
    // 0x64ef14: mov             x1, x0
    // 0x64ef18: LoadField: r0 = r1->field_13
    //     0x64ef18: ldur            w0, [x1, #0x13]
    // 0x64ef1c: DecompressPointer r0
    //     0x64ef1c: add             x0, x0, HEAP, lsl #32
    // 0x64ef20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64ef24: cmp             w0, w16
    // 0x64ef28: b.ne            #0x64ef38
    // 0x64ef2c: r2 = ref
    //     0x64ef2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x64ef30: ldr             x2, [x2, #0x720]
    // 0x64ef34: r0 = InitLateFinalInstanceField()
    //     0x64ef34: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64ef38: stur            x0, [fp, #-0x18]
    // 0x64ef3c: r0 = LoadStaticField(0xe68)
    //     0x64ef3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64ef40: ldr             x0, [x0, #0x1cd0]
    // 0x64ef44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64ef48: cmp             w0, w16
    // 0x64ef4c: b.ne            #0x64ef5c
    // 0x64ef50: r2 = cableSizerProvider
    //     0x64ef50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x64ef54: ldr             x2, [x2, #0x538]
    // 0x64ef58: r0 = InitLateFinalStaticField()
    //     0x64ef58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64ef5c: r16 = <CableSizerState>
    //     0x64ef5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x64ef60: ldr             x16, [x16, #0x540]
    // 0x64ef64: ldur            lr, [fp, #-0x18]
    // 0x64ef68: stp             lr, x16, [SP, #8]
    // 0x64ef6c: str             x0, [SP]
    // 0x64ef70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ef70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ef74: r0 = watch()
    //     0x64ef74: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x64ef78: stur            x0, [fp, #-0x18]
    // 0x64ef7c: r0 = Image()
    //     0x64ef7c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x64ef80: stur            x0, [fp, #-0x20]
    // 0x64ef84: r16 = 32.000000
    //     0x64ef84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x64ef88: ldr             x16, [x16, #0x18]
    // 0x64ef8c: str             x16, [SP]
    // 0x64ef90: mov             x1, x0
    // 0x64ef94: r2 = "assets/images/logo.png"
    //     0x64ef94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x64ef98: ldr             x2, [x2, #0x160]
    // 0x64ef9c: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x64ef9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x64efa0: ldr             x4, [x4, #0x20]
    // 0x64efa4: r0 = Image.asset()
    //     0x64efa4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x64efa8: ldur            x2, [fp, #-0x10]
    // 0x64efac: r1 = Function '<anonymous closure>':.
    //     0x64efac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a548] AnonymousClosure: (0x6515a4), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x64efb0: ldr             x1, [x1, #0x548]
    // 0x64efb4: r0 = AllocateClosure()
    //     0x64efb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64efb8: stur            x0, [fp, #-0x28]
    // 0x64efbc: r0 = IconButton()
    //     0x64efbc: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x64efc0: mov             x1, x0
    // 0x64efc4: ldur            x0, [fp, #-0x28]
    // 0x64efc8: stur            x1, [fp, #-0x30]
    // 0x64efcc: StoreField: r1->field_3b = r0
    //     0x64efcc: stur            w0, [x1, #0x3b]
    // 0x64efd0: r0 = false
    //     0x64efd0: add             x0, NULL, #0x30  ; false
    // 0x64efd4: StoreField: r1->field_4f = r0
    //     0x64efd4: stur            w0, [x1, #0x4f]
    // 0x64efd8: r2 = Instance_Icon
    //     0x64efd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x64efdc: ldr             x2, [x2, #0x30]
    // 0x64efe0: StoreField: r1->field_1f = r2
    //     0x64efe0: stur            w2, [x1, #0x1f]
    // 0x64efe4: r2 = Instance__IconButtonVariant
    //     0x64efe4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x64efe8: ldr             x2, [x2, #0x38]
    // 0x64efec: StoreField: r1->field_6f = r2
    //     0x64efec: stur            w2, [x1, #0x6f]
    // 0x64eff0: r0 = AppBar()
    //     0x64eff0: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x64eff4: stur            x0, [fp, #-0x28]
    // 0x64eff8: r16 = Instance_Color
    //     0x64eff8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x64effc: ldr             x16, [x16, #0xa30]
    // 0x64f000: r30 = 0.000000
    //     0x64f000: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x64f004: ldr             lr, [lr, #0xb20]
    // 0x64f008: stp             lr, x16, [SP, #8]
    // 0x64f00c: ldur            x16, [fp, #-0x30]
    // 0x64f010: str             x16, [SP]
    // 0x64f014: mov             x1, x0
    // 0x64f018: ldur            x2, [fp, #-0x20]
    // 0x64f01c: r4 = const [0, 0x5, 0x3, 0x2, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x64f01c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17040] List(11) [0, 0x5, 0x3, 0x2, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x64f020: ldr             x4, [x4, #0x40]
    // 0x64f024: r0 = AppBar()
    //     0x64f024: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x64f028: r0 = Radius()
    //     0x64f028: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64f02c: d0 = 16.000000
    //     0x64f02c: fmov            d0, #16.00000000
    // 0x64f030: stur            x0, [fp, #-0x20]
    // 0x64f034: StoreField: r0->field_7 = d0
    //     0x64f034: stur            d0, [x0, #7]
    // 0x64f038: StoreField: r0->field_f = d0
    //     0x64f038: stur            d0, [x0, #0xf]
    // 0x64f03c: r0 = BorderRadius()
    //     0x64f03c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64f040: mov             x1, x0
    // 0x64f044: ldur            x0, [fp, #-0x20]
    // 0x64f048: stur            x1, [fp, #-0x30]
    // 0x64f04c: StoreField: r1->field_7 = r0
    //     0x64f04c: stur            w0, [x1, #7]
    // 0x64f050: StoreField: r1->field_b = r0
    //     0x64f050: stur            w0, [x1, #0xb]
    // 0x64f054: StoreField: r1->field_f = r0
    //     0x64f054: stur            w0, [x1, #0xf]
    // 0x64f058: StoreField: r1->field_13 = r0
    //     0x64f058: stur            w0, [x1, #0x13]
    // 0x64f05c: r0 = BoxDecoration()
    //     0x64f05c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64f060: mov             x1, x0
    // 0x64f064: r0 = Instance_Color
    //     0x64f064: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x64f068: ldr             x0, [x0, #0xdc8]
    // 0x64f06c: stur            x1, [fp, #-0x20]
    // 0x64f070: StoreField: r1->field_7 = r0
    //     0x64f070: stur            w0, [x1, #7]
    // 0x64f074: ldur            x0, [fp, #-0x30]
    // 0x64f078: StoreField: r1->field_13 = r0
    //     0x64f078: stur            w0, [x1, #0x13]
    // 0x64f07c: r0 = Instance_BoxShape
    //     0x64f07c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64f080: ldr             x0, [x0, #0x790]
    // 0x64f084: StoreField: r1->field_23 = r0
    //     0x64f084: stur            w0, [x1, #0x23]
    // 0x64f088: r0 = Container()
    //     0x64f088: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64f08c: stur            x0, [fp, #-0x30]
    // 0x64f090: r16 = Instance_EdgeInsets
    //     0x64f090: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x64f094: ldr             x16, [x16, #0xa30]
    // 0x64f098: ldur            lr, [fp, #-0x20]
    // 0x64f09c: stp             lr, x16, [SP, #8]
    // 0x64f0a0: r16 = Instance_Icon
    //     0x64f0a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!Icon@978cd1
    //     0x64f0a4: ldr             x16, [x16, #0x550]
    // 0x64f0a8: str             x16, [SP]
    // 0x64f0ac: mov             x1, x0
    // 0x64f0b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64f0b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64f0b4: ldr             x4, [x4, #0xa08]
    // 0x64f0b8: r0 = Container()
    //     0x64f0b8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64f0bc: r1 = Null
    //     0x64f0bc: mov             x1, NULL
    // 0x64f0c0: r2 = 6
    //     0x64f0c0: movz            x2, #0x6
    // 0x64f0c4: r0 = AllocateArray()
    //     0x64f0c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64f0c8: mov             x2, x0
    // 0x64f0cc: ldur            x0, [fp, #-0x30]
    // 0x64f0d0: stur            x2, [fp, #-0x20]
    // 0x64f0d4: StoreField: r2->field_f = r0
    //     0x64f0d4: stur            w0, [x2, #0xf]
    // 0x64f0d8: r16 = Instance_SizedBox
    //     0x64f0d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x64f0dc: ldr             x16, [x16, #0x498]
    // 0x64f0e0: StoreField: r2->field_13 = r16
    //     0x64f0e0: stur            w16, [x2, #0x13]
    // 0x64f0e4: r16 = Instance_Expanded
    //     0x64f0e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!Expanded@97b931
    //     0x64f0e8: ldr             x16, [x16, #0x558]
    // 0x64f0ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x64f0ec: stur            w16, [x2, #0x17]
    // 0x64f0f0: r1 = <Widget>
    //     0x64f0f0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64f0f4: ldr             x1, [x1, #0x280]
    // 0x64f0f8: r0 = AllocateGrowableArray()
    //     0x64f0f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64f0fc: mov             x1, x0
    // 0x64f100: ldur            x0, [fp, #-0x20]
    // 0x64f104: stur            x1, [fp, #-0x30]
    // 0x64f108: StoreField: r1->field_f = r0
    //     0x64f108: stur            w0, [x1, #0xf]
    // 0x64f10c: r2 = 6
    //     0x64f10c: movz            x2, #0x6
    // 0x64f110: StoreField: r1->field_b = r2
    //     0x64f110: stur            w2, [x1, #0xb]
    // 0x64f114: r0 = Row()
    //     0x64f114: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64f118: mov             x1, x0
    // 0x64f11c: r0 = Instance_Axis
    //     0x64f11c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64f120: ldr             x0, [x0, #0x908]
    // 0x64f124: stur            x1, [fp, #-0x20]
    // 0x64f128: StoreField: r1->field_f = r0
    //     0x64f128: stur            w0, [x1, #0xf]
    // 0x64f12c: r2 = Instance_MainAxisAlignment
    //     0x64f12c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64f130: ldr             x2, [x2, #0x8a8]
    // 0x64f134: StoreField: r1->field_13 = r2
    //     0x64f134: stur            w2, [x1, #0x13]
    // 0x64f138: r3 = Instance_MainAxisSize
    //     0x64f138: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64f13c: ldr             x3, [x3, #0x178]
    // 0x64f140: ArrayStore: r1[0] = r3  ; List_4
    //     0x64f140: stur            w3, [x1, #0x17]
    // 0x64f144: r4 = Instance_CrossAxisAlignment
    //     0x64f144: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64f148: ldr             x4, [x4, #0x180]
    // 0x64f14c: StoreField: r1->field_1b = r4
    //     0x64f14c: stur            w4, [x1, #0x1b]
    // 0x64f150: r5 = Instance_VerticalDirection
    //     0x64f150: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64f154: ldr             x5, [x5, #0x188]
    // 0x64f158: StoreField: r1->field_23 = r5
    //     0x64f158: stur            w5, [x1, #0x23]
    // 0x64f15c: r6 = Instance_Clip
    //     0x64f15c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64f160: ldr             x6, [x6, #0x190]
    // 0x64f164: StoreField: r1->field_2b = r6
    //     0x64f164: stur            w6, [x1, #0x2b]
    // 0x64f168: StoreField: r1->field_2f = rZR
    //     0x64f168: stur            xzr, [x1, #0x2f]
    // 0x64f16c: ldur            x7, [fp, #-0x30]
    // 0x64f170: StoreField: r1->field_b = r7
    //     0x64f170: stur            w7, [x1, #0xb]
    // 0x64f174: r0 = Radius()
    //     0x64f174: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64f178: d0 = 20.000000
    //     0x64f178: fmov            d0, #20.00000000
    // 0x64f17c: stur            x0, [fp, #-0x30]
    // 0x64f180: StoreField: r0->field_7 = d0
    //     0x64f180: stur            d0, [x0, #7]
    // 0x64f184: StoreField: r0->field_f = d0
    //     0x64f184: stur            d0, [x0, #0xf]
    // 0x64f188: r0 = BorderRadius()
    //     0x64f188: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64f18c: mov             x3, x0
    // 0x64f190: ldur            x0, [fp, #-0x30]
    // 0x64f194: stur            x3, [fp, #-0x38]
    // 0x64f198: StoreField: r3->field_7 = r0
    //     0x64f198: stur            w0, [x3, #7]
    // 0x64f19c: StoreField: r3->field_b = r0
    //     0x64f19c: stur            w0, [x3, #0xb]
    // 0x64f1a0: StoreField: r3->field_f = r0
    //     0x64f1a0: stur            w0, [x3, #0xf]
    // 0x64f1a4: StoreField: r3->field_13 = r0
    //     0x64f1a4: stur            w0, [x3, #0x13]
    // 0x64f1a8: r1 = _ConstMap len:12
    //     0x64f1a8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64f1ac: ldr             x1, [x1, #0x738]
    // 0x64f1b0: r2 = 400
    //     0x64f1b0: movz            x2, #0x190
    // 0x64f1b4: r0 = []()
    //     0x64f1b4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64f1b8: cmp             w0, NULL
    // 0x64f1bc: b.eq            #0x6507d8
    // 0x64f1c0: mov             x2, x0
    // 0x64f1c4: r1 = Null
    //     0x64f1c4: mov             x1, NULL
    // 0x64f1c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64f1c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64f1cc: r0 = Border.all()
    //     0x64f1cc: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64f1d0: r1 = Instance_Color
    //     0x64f1d0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x64f1d4: ldr             x1, [x1, #0x460]
    // 0x64f1d8: d0 = 0.030000
    //     0x64f1d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x64f1dc: ldr             d0, [x17, #0x550]
    // 0x64f1e0: stur            x0, [fp, #-0x30]
    // 0x64f1e4: r0 = withOpacity()
    //     0x64f1e4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64f1e8: stur            x0, [fp, #-0x40]
    // 0x64f1ec: r0 = BoxShadow()
    //     0x64f1ec: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x64f1f0: stur            x0, [fp, #-0x48]
    // 0x64f1f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64f1f4: stur            xzr, [x0, #0x17]
    // 0x64f1f8: r1 = Instance_BlurStyle
    //     0x64f1f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x64f1fc: ldr             x1, [x1, #0x838]
    // 0x64f200: StoreField: r0->field_1f = r1
    //     0x64f200: stur            w1, [x0, #0x1f]
    // 0x64f204: ldur            x1, [fp, #-0x40]
    // 0x64f208: StoreField: r0->field_7 = r1
    //     0x64f208: stur            w1, [x0, #7]
    // 0x64f20c: r1 = Instance_Offset
    //     0x64f20c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x64f210: ldr             x1, [x1, #0x450]
    // 0x64f214: StoreField: r0->field_b = r1
    //     0x64f214: stur            w1, [x0, #0xb]
    // 0x64f218: d0 = 16.000000
    //     0x64f218: fmov            d0, #16.00000000
    // 0x64f21c: StoreField: r0->field_f = d0
    //     0x64f21c: stur            d0, [x0, #0xf]
    // 0x64f220: r1 = Null
    //     0x64f220: mov             x1, NULL
    // 0x64f224: r2 = 2
    //     0x64f224: movz            x2, #0x2
    // 0x64f228: r0 = AllocateArray()
    //     0x64f228: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64f22c: mov             x2, x0
    // 0x64f230: ldur            x0, [fp, #-0x48]
    // 0x64f234: stur            x2, [fp, #-0x40]
    // 0x64f238: StoreField: r2->field_f = r0
    //     0x64f238: stur            w0, [x2, #0xf]
    // 0x64f23c: r1 = <BoxShadow>
    //     0x64f23c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x64f240: ldr             x1, [x1, #0x848]
    // 0x64f244: r0 = AllocateGrowableArray()
    //     0x64f244: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64f248: mov             x1, x0
    // 0x64f24c: ldur            x0, [fp, #-0x40]
    // 0x64f250: stur            x1, [fp, #-0x48]
    // 0x64f254: StoreField: r1->field_f = r0
    //     0x64f254: stur            w0, [x1, #0xf]
    // 0x64f258: r2 = 2
    //     0x64f258: movz            x2, #0x2
    // 0x64f25c: StoreField: r1->field_b = r2
    //     0x64f25c: stur            w2, [x1, #0xb]
    // 0x64f260: r0 = BoxDecoration()
    //     0x64f260: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64f264: mov             x3, x0
    // 0x64f268: r0 = Instance_Color
    //     0x64f268: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x64f26c: ldr             x0, [x0, #0x750]
    // 0x64f270: stur            x3, [fp, #-0x40]
    // 0x64f274: StoreField: r3->field_7 = r0
    //     0x64f274: stur            w0, [x3, #7]
    // 0x64f278: ldur            x1, [fp, #-0x30]
    // 0x64f27c: StoreField: r3->field_f = r1
    //     0x64f27c: stur            w1, [x3, #0xf]
    // 0x64f280: ldur            x1, [fp, #-0x38]
    // 0x64f284: StoreField: r3->field_13 = r1
    //     0x64f284: stur            w1, [x3, #0x13]
    // 0x64f288: ldur            x1, [fp, #-0x48]
    // 0x64f28c: ArrayStore: r3[0] = r1  ; List_4
    //     0x64f28c: stur            w1, [x3, #0x17]
    // 0x64f290: r4 = Instance_BoxShape
    //     0x64f290: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64f294: ldr             x4, [x4, #0x790]
    // 0x64f298: StoreField: r3->field_23 = r4
    //     0x64f298: stur            w4, [x3, #0x23]
    // 0x64f29c: ldur            x1, [fp, #-8]
    // 0x64f2a0: r2 = "قدرة الإنفرتر (الحمل المراد تشغيله)"
    //     0x64f2a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a560] "قدرة الإنفرتر (الحمل المراد تشغيله)"
    //     0x64f2a4: ldr             x2, [x2, #0x560]
    // 0x64f2a8: r0 = _buildSectionLabel()
    //     0x64f2a8: bl              #0x650904  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildSectionLabel
    // 0x64f2ac: r1 = <Widget>
    //     0x64f2ac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64f2b0: ldr             x1, [x1, #0x280]
    // 0x64f2b4: r2 = 28
    //     0x64f2b4: movz            x2, #0x1c
    // 0x64f2b8: stur            x0, [fp, #-0x30]
    // 0x64f2bc: r0 = AllocateArray()
    //     0x64f2bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64f2c0: mov             x1, x0
    // 0x64f2c4: ldur            x0, [fp, #-0x30]
    // 0x64f2c8: stur            x1, [fp, #-0x38]
    // 0x64f2cc: StoreField: r1->field_f = r0
    //     0x64f2cc: stur            w0, [x1, #0xf]
    // 0x64f2d0: ldur            x0, [fp, #-8]
    // 0x64f2d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64f2d4: ldur            w2, [x0, #0x17]
    // 0x64f2d8: DecompressPointer r2
    //     0x64f2d8: add             x2, x2, HEAP, lsl #32
    // 0x64f2dc: stur            x2, [fp, #-0x30]
    // 0x64f2e0: r16 = "^\\d+\\.\?\\d*"
    //     0x64f2e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] "^\\d+\\.\?\\d*"
    //     0x64f2e4: ldr             x16, [x16, #0x568]
    // 0x64f2e8: stp             x16, NULL, [SP, #0x20]
    // 0x64f2ec: r16 = false
    //     0x64f2ec: add             x16, NULL, #0x30  ; false
    // 0x64f2f0: r30 = true
    //     0x64f2f0: add             lr, NULL, #0x20  ; true
    // 0x64f2f4: stp             lr, x16, [SP, #0x10]
    // 0x64f2f8: r16 = false
    //     0x64f2f8: add             x16, NULL, #0x30  ; false
    // 0x64f2fc: r30 = false
    //     0x64f2fc: add             lr, NULL, #0x30  ; false
    // 0x64f300: stp             lr, x16, [SP]
    // 0x64f304: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x64f304: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x64f308: r0 = _RegExp()
    //     0x64f308: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x64f30c: stur            x0, [fp, #-0x48]
    // 0x64f310: r0 = FilteringTextInputFormatter()
    //     0x64f310: bl              #0x61e3cc  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x64f314: mov             x3, x0
    // 0x64f318: ldur            x0, [fp, #-0x48]
    // 0x64f31c: stur            x3, [fp, #-0x50]
    // 0x64f320: StoreField: r3->field_b = r0
    //     0x64f320: stur            w0, [x3, #0xb]
    // 0x64f324: r0 = true
    //     0x64f324: add             x0, NULL, #0x20  ; true
    // 0x64f328: StoreField: r3->field_7 = r0
    //     0x64f328: stur            w0, [x3, #7]
    // 0x64f32c: r1 = ""
    //     0x64f32c: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x64f330: StoreField: r3->field_f = r1
    //     0x64f330: stur            w1, [x3, #0xf]
    // 0x64f334: r1 = Null
    //     0x64f334: mov             x1, NULL
    // 0x64f338: r2 = 2
    //     0x64f338: movz            x2, #0x2
    // 0x64f33c: r0 = AllocateArray()
    //     0x64f33c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64f340: mov             x2, x0
    // 0x64f344: ldur            x0, [fp, #-0x50]
    // 0x64f348: stur            x2, [fp, #-0x48]
    // 0x64f34c: StoreField: r2->field_f = r0
    //     0x64f34c: stur            w0, [x2, #0xf]
    // 0x64f350: r1 = <TextInputFormatter>
    //     0x64f350: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a308] TypeArguments: <TextInputFormatter>
    //     0x64f354: ldr             x1, [x1, #0x308]
    // 0x64f358: r0 = AllocateGrowableArray()
    //     0x64f358: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64f35c: mov             x1, x0
    // 0x64f360: ldur            x0, [fp, #-0x48]
    // 0x64f364: stur            x1, [fp, #-0x50]
    // 0x64f368: StoreField: r1->field_f = r0
    //     0x64f368: stur            w0, [x1, #0xf]
    // 0x64f36c: r0 = 2
    //     0x64f36c: movz            x0, #0x2
    // 0x64f370: StoreField: r1->field_b = r0
    //     0x64f370: stur            w0, [x1, #0xb]
    // 0x64f374: ldur            x2, [fp, #-0x18]
    // 0x64f378: LoadField: r5 = r2->field_f
    //     0x64f378: ldur            w5, [x2, #0xf]
    // 0x64f37c: DecompressPointer r5
    //     0x64f37c: add             x5, x5, HEAP, lsl #32
    // 0x64f380: stur            x5, [fp, #-0x48]
    // 0x64f384: r0 = LoadClassIdInstr(r5)
    //     0x64f384: ldur            x0, [x5, #-1]
    //     0x64f388: ubfx            x0, x0, #0xc, #0x14
    // 0x64f38c: r16 = "W"
    //     0x64f38c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] "W"
    //     0x64f390: ldr             x16, [x16, #0x570]
    // 0x64f394: stp             x16, x5, [SP]
    // 0x64f398: mov             lr, x0
    // 0x64f39c: ldr             lr, [x21, lr, lsl #3]
    // 0x64f3a0: blr             lr
    // 0x64f3a4: tbnz            w0, #4, #0x64f3b4
    // 0x64f3a8: r3 = "مثال: 3000"
    //     0x64f3a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a578] "مثال: 3000"
    //     0x64f3ac: ldr             x3, [x3, #0x578]
    // 0x64f3b0: b               #0x64f3bc
    // 0x64f3b4: r3 = "مثال: 3.5"
    //     0x64f3b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a580] "مثال: 3.5"
    //     0x64f3b8: ldr             x3, [x3, #0x580]
    // 0x64f3bc: ldur            x0, [fp, #-0x30]
    // 0x64f3c0: stur            x3, [fp, #-0x58]
    // 0x64f3c4: r1 = _ConstMap len:12
    //     0x64f3c4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64f3c8: ldr             x1, [x1, #0x738]
    // 0x64f3cc: r2 = 800
    //     0x64f3cc: movz            x2, #0x320
    // 0x64f3d0: r0 = []()
    //     0x64f3d0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64f3d4: stur            x0, [fp, #-0x60]
    // 0x64f3d8: cmp             w0, NULL
    // 0x64f3dc: b.eq            #0x6507dc
    // 0x64f3e0: r0 = TextStyle()
    //     0x64f3e0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64f3e4: mov             x3, x0
    // 0x64f3e8: r0 = true
    //     0x64f3e8: add             x0, NULL, #0x20  ; true
    // 0x64f3ec: stur            x3, [fp, #-0x68]
    // 0x64f3f0: StoreField: r3->field_7 = r0
    //     0x64f3f0: stur            w0, [x3, #7]
    // 0x64f3f4: ldur            x1, [fp, #-0x60]
    // 0x64f3f8: StoreField: r3->field_b = r1
    //     0x64f3f8: stur            w1, [x3, #0xb]
    // 0x64f3fc: r4 = Instance_FontWeight
    //     0x64f3fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!FontWeight@962301
    //     0x64f400: ldr             x4, [x4, #0x2d8]
    // 0x64f404: StoreField: r3->field_23 = r4
    //     0x64f404: stur            w4, [x3, #0x23]
    // 0x64f408: r5 = "Expo Arabic"
    //     0x64f408: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64f40c: ldr             x5, [x5, #0xae8]
    // 0x64f410: StoreField: r3->field_13 = r5
    //     0x64f410: stur            w5, [x3, #0x13]
    // 0x64f414: r1 = <Widget>
    //     0x64f414: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64f418: ldr             x1, [x1, #0x280]
    // 0x64f41c: r2 = 0
    //     0x64f41c: movz            x2, #0
    // 0x64f420: r0 = _GrowableList()
    //     0x64f420: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x64f424: mov             x3, x0
    // 0x64f428: ldur            x0, [fp, #-0x30]
    // 0x64f42c: stur            x3, [fp, #-0x60]
    // 0x64f430: LoadField: r1 = r0->field_27
    //     0x64f430: ldur            w1, [x0, #0x27]
    // 0x64f434: DecompressPointer r1
    //     0x64f434: add             x1, x1, HEAP, lsl #32
    // 0x64f438: LoadField: r2 = r1->field_7
    //     0x64f438: ldur            w2, [x1, #7]
    // 0x64f43c: DecompressPointer r2
    //     0x64f43c: add             x2, x2, HEAP, lsl #32
    // 0x64f440: LoadField: r1 = r2->field_7
    //     0x64f440: ldur            w1, [x2, #7]
    // 0x64f444: cbz             w1, #0x64f50c
    // 0x64f448: ldur            x2, [fp, #-0x10]
    // 0x64f44c: r1 = Function '<anonymous closure>':.
    //     0x64f44c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a588] AnonymousClosure: (0x651558), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x64f450: ldr             x1, [x1, #0x588]
    // 0x64f454: r0 = AllocateClosure()
    //     0x64f454: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64f458: stur            x0, [fp, #-0x70]
    // 0x64f45c: r0 = IconButton()
    //     0x64f45c: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x64f460: mov             x2, x0
    // 0x64f464: ldur            x0, [fp, #-0x70]
    // 0x64f468: stur            x2, [fp, #-0x80]
    // 0x64f46c: StoreField: r2->field_3b = r0
    //     0x64f46c: stur            w0, [x2, #0x3b]
    // 0x64f470: r0 = false
    //     0x64f470: add             x0, NULL, #0x30  ; false
    // 0x64f474: StoreField: r2->field_4f = r0
    //     0x64f474: stur            w0, [x2, #0x4f]
    // 0x64f478: r1 = Instance_Icon
    //     0x64f478: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a590] Obj!Icon@978c91
    //     0x64f47c: ldr             x1, [x1, #0x590]
    // 0x64f480: StoreField: r2->field_1f = r1
    //     0x64f480: stur            w1, [x2, #0x1f]
    // 0x64f484: r1 = Instance__IconButtonVariant
    //     0x64f484: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x64f488: ldr             x1, [x1, #0x38]
    // 0x64f48c: StoreField: r2->field_6f = r1
    //     0x64f48c: stur            w1, [x2, #0x6f]
    // 0x64f490: ldur            x3, [fp, #-0x60]
    // 0x64f494: LoadField: r1 = r3->field_b
    //     0x64f494: ldur            w1, [x3, #0xb]
    // 0x64f498: LoadField: r4 = r3->field_f
    //     0x64f498: ldur            w4, [x3, #0xf]
    // 0x64f49c: DecompressPointer r4
    //     0x64f49c: add             x4, x4, HEAP, lsl #32
    // 0x64f4a0: LoadField: r5 = r4->field_b
    //     0x64f4a0: ldur            w5, [x4, #0xb]
    // 0x64f4a4: r4 = LoadInt32Instr(r1)
    //     0x64f4a4: sbfx            x4, x1, #1, #0x1f
    // 0x64f4a8: stur            x4, [fp, #-0x78]
    // 0x64f4ac: r1 = LoadInt32Instr(r5)
    //     0x64f4ac: sbfx            x1, x5, #1, #0x1f
    // 0x64f4b0: cmp             x4, x1
    // 0x64f4b4: b.ne            #0x64f4c0
    // 0x64f4b8: mov             x1, x3
    // 0x64f4bc: r0 = _growToNextCapacity()
    //     0x64f4bc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f4c0: ldur            x2, [fp, #-0x60]
    // 0x64f4c4: ldur            x3, [fp, #-0x78]
    // 0x64f4c8: add             x0, x3, #1
    // 0x64f4cc: lsl             x1, x0, #1
    // 0x64f4d0: StoreField: r2->field_b = r1
    //     0x64f4d0: stur            w1, [x2, #0xb]
    // 0x64f4d4: LoadField: r1 = r2->field_f
    //     0x64f4d4: ldur            w1, [x2, #0xf]
    // 0x64f4d8: DecompressPointer r1
    //     0x64f4d8: add             x1, x1, HEAP, lsl #32
    // 0x64f4dc: ldur            x0, [fp, #-0x80]
    // 0x64f4e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64f4e0: add             x25, x1, x3, lsl #2
    //     0x64f4e4: add             x25, x25, #0xf
    //     0x64f4e8: str             w0, [x25]
    //     0x64f4ec: tbz             w0, #0, #0x64f508
    //     0x64f4f0: ldurb           w16, [x1, #-1]
    //     0x64f4f4: ldurb           w17, [x0, #-1]
    //     0x64f4f8: and             x16, x17, x16, lsr #2
    //     0x64f4fc: tst             x16, HEAP, lsr #32
    //     0x64f500: b.eq            #0x64f508
    //     0x64f504: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64f508: b               #0x64f510
    // 0x64f50c: mov             x2, x3
    // 0x64f510: r1 = Instance_MaterialColor
    //     0x64f510: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x64f514: ldr             x1, [x1, #0xda0]
    // 0x64f518: r0 = shade200()
    //     0x64f518: bl              #0x5305a4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x64f51c: stur            x0, [fp, #-0x70]
    // 0x64f520: r0 = Radius()
    //     0x64f520: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64f524: d0 = 10.000000
    //     0x64f524: fmov            d0, #10.00000000
    // 0x64f528: stur            x0, [fp, #-0x80]
    // 0x64f52c: StoreField: r0->field_7 = d0
    //     0x64f52c: stur            d0, [x0, #7]
    // 0x64f530: StoreField: r0->field_f = d0
    //     0x64f530: stur            d0, [x0, #0xf]
    // 0x64f534: r0 = BorderRadius()
    //     0x64f534: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64f538: mov             x1, x0
    // 0x64f53c: ldur            x0, [fp, #-0x80]
    // 0x64f540: stur            x1, [fp, #-0x88]
    // 0x64f544: StoreField: r1->field_7 = r0
    //     0x64f544: stur            w0, [x1, #7]
    // 0x64f548: StoreField: r1->field_b = r0
    //     0x64f548: stur            w0, [x1, #0xb]
    // 0x64f54c: StoreField: r1->field_f = r0
    //     0x64f54c: stur            w0, [x1, #0xf]
    // 0x64f550: StoreField: r1->field_13 = r0
    //     0x64f550: stur            w0, [x1, #0x13]
    // 0x64f554: r0 = BoxDecoration()
    //     0x64f554: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64f558: mov             x3, x0
    // 0x64f55c: ldur            x0, [fp, #-0x70]
    // 0x64f560: stur            x3, [fp, #-0x80]
    // 0x64f564: StoreField: r3->field_7 = r0
    //     0x64f564: stur            w0, [x3, #7]
    // 0x64f568: ldur            x0, [fp, #-0x88]
    // 0x64f56c: StoreField: r3->field_13 = r0
    //     0x64f56c: stur            w0, [x3, #0x13]
    // 0x64f570: r0 = Instance_BoxShape
    //     0x64f570: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64f574: ldr             x0, [x0, #0x790]
    // 0x64f578: StoreField: r3->field_23 = r0
    //     0x64f578: stur            w0, [x3, #0x23]
    // 0x64f57c: r1 = Null
    //     0x64f57c: mov             x1, NULL
    // 0x64f580: r2 = 8
    //     0x64f580: movz            x2, #0x8
    // 0x64f584: r0 = AllocateArray()
    //     0x64f584: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64f588: stur            x0, [fp, #-0x70]
    // 0x64f58c: r16 = "kW"
    //     0x64f58c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x64f590: ldr             x16, [x16, #0x598]
    // 0x64f594: StoreField: r0->field_f = r16
    //     0x64f594: stur            w16, [x0, #0xf]
    // 0x64f598: r16 = "kVA"
    //     0x64f598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "kVA"
    //     0x64f59c: ldr             x16, [x16, #0x5a0]
    // 0x64f5a0: StoreField: r0->field_13 = r16
    //     0x64f5a0: stur            w16, [x0, #0x13]
    // 0x64f5a4: r16 = "W"
    //     0x64f5a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] "W"
    //     0x64f5a8: ldr             x16, [x16, #0x570]
    // 0x64f5ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x64f5ac: stur            w16, [x0, #0x17]
    // 0x64f5b0: r16 = "HP"
    //     0x64f5b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "HP"
    //     0x64f5b4: ldr             x16, [x16, #0x5a8]
    // 0x64f5b8: StoreField: r0->field_1b = r16
    //     0x64f5b8: stur            w16, [x0, #0x1b]
    // 0x64f5bc: r1 = <String>
    //     0x64f5bc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x64f5c0: r0 = AllocateGrowableArray()
    //     0x64f5c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64f5c4: mov             x3, x0
    // 0x64f5c8: ldur            x0, [fp, #-0x70]
    // 0x64f5cc: stur            x3, [fp, #-0x88]
    // 0x64f5d0: StoreField: r3->field_f = r0
    //     0x64f5d0: stur            w0, [x3, #0xf]
    // 0x64f5d4: r0 = 8
    //     0x64f5d4: movz            x0, #0x8
    // 0x64f5d8: StoreField: r3->field_b = r0
    //     0x64f5d8: stur            w0, [x3, #0xb]
    // 0x64f5dc: r1 = Function '<anonymous closure>':.
    //     0x64f5dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] AnonymousClosure: (0x651434), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x64f5e0: ldr             x1, [x1, #0x5b0]
    // 0x64f5e4: r2 = Null
    //     0x64f5e4: mov             x2, NULL
    // 0x64f5e8: r0 = AllocateClosure()
    //     0x64f5e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64f5ec: r16 = <DropdownMenuItem<String>>
    //     0x64f5ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] TypeArguments: <DropdownMenuItem<String>>
    //     0x64f5f0: ldr             x16, [x16, #0x5b8]
    // 0x64f5f4: ldur            lr, [fp, #-0x88]
    // 0x64f5f8: stp             lr, x16, [SP, #8]
    // 0x64f5fc: str             x0, [SP]
    // 0x64f600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64f600: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64f604: r0 = map()
    //     0x64f604: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x64f608: LoadField: r1 = r0->field_7
    //     0x64f608: ldur            w1, [x0, #7]
    // 0x64f60c: DecompressPointer r1
    //     0x64f60c: add             x1, x1, HEAP, lsl #32
    // 0x64f610: mov             x2, x0
    // 0x64f614: r0 = _GrowableList.of()
    //     0x64f614: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x64f618: ldur            x2, [fp, #-0x10]
    // 0x64f61c: r1 = Function '<anonymous closure>':.
    //     0x64f61c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] AnonymousClosure: (0x6512e8), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x64f620: ldr             x1, [x1, #0x5c0]
    // 0x64f624: stur            x0, [fp, #-0x70]
    // 0x64f628: r0 = AllocateClosure()
    //     0x64f628: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64f62c: r1 = <String>
    //     0x64f62c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x64f630: stur            x0, [fp, #-0x88]
    // 0x64f634: r0 = DropdownButton()
    //     0x64f634: bl              #0x6508f8  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x64f638: mov             x1, x0
    // 0x64f63c: ldur            x2, [fp, #-0x70]
    // 0x64f640: ldur            x3, [fp, #-0x88]
    // 0x64f644: ldur            x5, [fp, #-0x48]
    // 0x64f648: stur            x0, [fp, #-0x48]
    // 0x64f64c: r0 = DropdownButton()
    //     0x64f64c: bl              #0x65080c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x64f650: r0 = DropdownButtonHideUnderline()
    //     0x64f650: bl              #0x650800  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x64f654: mov             x1, x0
    // 0x64f658: ldur            x0, [fp, #-0x48]
    // 0x64f65c: stur            x1, [fp, #-0x70]
    // 0x64f660: StoreField: r1->field_b = r0
    //     0x64f660: stur            w0, [x1, #0xb]
    // 0x64f664: r0 = Container()
    //     0x64f664: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64f668: stur            x0, [fp, #-0x48]
    // 0x64f66c: r16 = Instance_EdgeInsets
    //     0x64f66c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] Obj!EdgeInsets@960281
    //     0x64f670: ldr             x16, [x16, #0x5c8]
    // 0x64f674: r30 = Instance_EdgeInsets
    //     0x64f674: add             lr, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x64f678: ldr             lr, [lr, #0x588]
    // 0x64f67c: stp             lr, x16, [SP, #0x10]
    // 0x64f680: ldur            x16, [fp, #-0x80]
    // 0x64f684: ldur            lr, [fp, #-0x70]
    // 0x64f688: stp             lr, x16, [SP]
    // 0x64f68c: mov             x1, x0
    // 0x64f690: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x64f690: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x64f694: ldr             x4, [x4, #0x5d0]
    // 0x64f698: r0 = Container()
    //     0x64f698: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64f69c: ldur            x0, [fp, #-0x60]
    // 0x64f6a0: LoadField: r1 = r0->field_b
    //     0x64f6a0: ldur            w1, [x0, #0xb]
    // 0x64f6a4: LoadField: r2 = r0->field_f
    //     0x64f6a4: ldur            w2, [x0, #0xf]
    // 0x64f6a8: DecompressPointer r2
    //     0x64f6a8: add             x2, x2, HEAP, lsl #32
    // 0x64f6ac: LoadField: r3 = r2->field_b
    //     0x64f6ac: ldur            w3, [x2, #0xb]
    // 0x64f6b0: r2 = LoadInt32Instr(r1)
    //     0x64f6b0: sbfx            x2, x1, #1, #0x1f
    // 0x64f6b4: stur            x2, [fp, #-0x78]
    // 0x64f6b8: r1 = LoadInt32Instr(r3)
    //     0x64f6b8: sbfx            x1, x3, #1, #0x1f
    // 0x64f6bc: cmp             x2, x1
    // 0x64f6c0: b.ne            #0x64f6cc
    // 0x64f6c4: mov             x1, x0
    // 0x64f6c8: r0 = _growToNextCapacity()
    //     0x64f6c8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f6cc: ldur            x10, [fp, #-8]
    // 0x64f6d0: ldur            x8, [fp, #-0x18]
    // 0x64f6d4: ldur            x9, [fp, #-0x38]
    // 0x64f6d8: ldur            x4, [fp, #-0x30]
    // 0x64f6dc: ldur            x6, [fp, #-0x58]
    // 0x64f6e0: ldur            x5, [fp, #-0x68]
    // 0x64f6e4: ldur            x2, [fp, #-0x60]
    // 0x64f6e8: ldur            x7, [fp, #-0x50]
    // 0x64f6ec: ldur            x3, [fp, #-0x78]
    // 0x64f6f0: add             x0, x3, #1
    // 0x64f6f4: lsl             x1, x0, #1
    // 0x64f6f8: StoreField: r2->field_b = r1
    //     0x64f6f8: stur            w1, [x2, #0xb]
    // 0x64f6fc: LoadField: r1 = r2->field_f
    //     0x64f6fc: ldur            w1, [x2, #0xf]
    // 0x64f700: DecompressPointer r1
    //     0x64f700: add             x1, x1, HEAP, lsl #32
    // 0x64f704: ldur            x0, [fp, #-0x48]
    // 0x64f708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64f708: add             x25, x1, x3, lsl #2
    //     0x64f70c: add             x25, x25, #0xf
    //     0x64f710: str             w0, [x25]
    //     0x64f714: tbz             w0, #0, #0x64f730
    //     0x64f718: ldurb           w16, [x1, #-1]
    //     0x64f71c: ldurb           w17, [x0, #-1]
    //     0x64f720: and             x16, x17, x16, lsr #2
    //     0x64f724: tst             x16, HEAP, lsr #32
    //     0x64f728: b.eq            #0x64f730
    //     0x64f72c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64f730: r0 = Row()
    //     0x64f730: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64f734: mov             x1, x0
    // 0x64f738: r0 = Instance_Axis
    //     0x64f738: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64f73c: ldr             x0, [x0, #0x908]
    // 0x64f740: stur            x1, [fp, #-0x48]
    // 0x64f744: StoreField: r1->field_f = r0
    //     0x64f744: stur            w0, [x1, #0xf]
    // 0x64f748: r2 = Instance_MainAxisAlignment
    //     0x64f748: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64f74c: ldr             x2, [x2, #0x8a8]
    // 0x64f750: StoreField: r1->field_13 = r2
    //     0x64f750: stur            w2, [x1, #0x13]
    // 0x64f754: r3 = Instance_MainAxisSize
    //     0x64f754: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x64f758: ldr             x3, [x3, #0x8b0]
    // 0x64f75c: ArrayStore: r1[0] = r3  ; List_4
    //     0x64f75c: stur            w3, [x1, #0x17]
    // 0x64f760: r3 = Instance_CrossAxisAlignment
    //     0x64f760: add             x3, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64f764: ldr             x3, [x3, #0x180]
    // 0x64f768: StoreField: r1->field_1b = r3
    //     0x64f768: stur            w3, [x1, #0x1b]
    // 0x64f76c: r4 = Instance_VerticalDirection
    //     0x64f76c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64f770: ldr             x4, [x4, #0x188]
    // 0x64f774: StoreField: r1->field_23 = r4
    //     0x64f774: stur            w4, [x1, #0x23]
    // 0x64f778: r5 = Instance_Clip
    //     0x64f778: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64f77c: ldr             x5, [x5, #0x190]
    // 0x64f780: StoreField: r1->field_2b = r5
    //     0x64f780: stur            w5, [x1, #0x2b]
    // 0x64f784: StoreField: r1->field_2f = rZR
    //     0x64f784: stur            xzr, [x1, #0x2f]
    // 0x64f788: ldur            x6, [fp, #-0x60]
    // 0x64f78c: StoreField: r1->field_b = r6
    //     0x64f78c: stur            w6, [x1, #0xb]
    // 0x64f790: r0 = Radius()
    //     0x64f790: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64f794: d0 = 14.000000
    //     0x64f794: fmov            d0, #14.00000000
    // 0x64f798: stur            x0, [fp, #-0x60]
    // 0x64f79c: StoreField: r0->field_7 = d0
    //     0x64f79c: stur            d0, [x0, #7]
    // 0x64f7a0: StoreField: r0->field_f = d0
    //     0x64f7a0: stur            d0, [x0, #0xf]
    // 0x64f7a4: r0 = BorderRadius()
    //     0x64f7a4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64f7a8: mov             x3, x0
    // 0x64f7ac: ldur            x0, [fp, #-0x60]
    // 0x64f7b0: stur            x3, [fp, #-0x70]
    // 0x64f7b4: StoreField: r3->field_7 = r0
    //     0x64f7b4: stur            w0, [x3, #7]
    // 0x64f7b8: StoreField: r3->field_b = r0
    //     0x64f7b8: stur            w0, [x3, #0xb]
    // 0x64f7bc: StoreField: r3->field_f = r0
    //     0x64f7bc: stur            w0, [x3, #0xf]
    // 0x64f7c0: StoreField: r3->field_13 = r0
    //     0x64f7c0: stur            w0, [x3, #0x13]
    // 0x64f7c4: r1 = _ConstMap len:12
    //     0x64f7c4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64f7c8: ldr             x1, [x1, #0x738]
    // 0x64f7cc: r2 = 400
    //     0x64f7cc: movz            x2, #0x190
    // 0x64f7d0: r0 = []()
    //     0x64f7d0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64f7d4: stur            x0, [fp, #-0x60]
    // 0x64f7d8: cmp             w0, NULL
    // 0x64f7dc: b.eq            #0x6507e0
    // 0x64f7e0: r0 = BorderSide()
    //     0x64f7e0: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64f7e4: mov             x1, x0
    // 0x64f7e8: ldur            x0, [fp, #-0x60]
    // 0x64f7ec: stur            x1, [fp, #-0x80]
    // 0x64f7f0: StoreField: r1->field_7 = r0
    //     0x64f7f0: stur            w0, [x1, #7]
    // 0x64f7f4: d0 = 1.000000
    //     0x64f7f4: fmov            d0, #1.00000000
    // 0x64f7f8: StoreField: r1->field_b = d0
    //     0x64f7f8: stur            d0, [x1, #0xb]
    // 0x64f7fc: r0 = Instance_BorderStyle
    //     0x64f7fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64f800: ldr             x0, [x0, #0xef8]
    // 0x64f804: StoreField: r1->field_13 = r0
    //     0x64f804: stur            w0, [x1, #0x13]
    // 0x64f808: d1 = -1.000000
    //     0x64f808: fmov            d1, #-1.00000000
    // 0x64f80c: ArrayStore: r1[0] = d1  ; List_8
    //     0x64f80c: stur            d1, [x1, #0x17]
    // 0x64f810: r0 = OutlineInputBorder()
    //     0x64f810: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64f814: mov             x1, x0
    // 0x64f818: ldur            x0, [fp, #-0x70]
    // 0x64f81c: stur            x1, [fp, #-0x60]
    // 0x64f820: StoreField: r1->field_13 = r0
    //     0x64f820: stur            w0, [x1, #0x13]
    // 0x64f824: d0 = 4.000000
    //     0x64f824: fmov            d0, #4.00000000
    // 0x64f828: StoreField: r1->field_b = d0
    //     0x64f828: stur            d0, [x1, #0xb]
    // 0x64f82c: ldur            x0, [fp, #-0x80]
    // 0x64f830: StoreField: r1->field_7 = r0
    //     0x64f830: stur            w0, [x1, #7]
    // 0x64f834: r0 = Radius()
    //     0x64f834: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64f838: d0 = 14.000000
    //     0x64f838: fmov            d0, #14.00000000
    // 0x64f83c: stur            x0, [fp, #-0x70]
    // 0x64f840: StoreField: r0->field_7 = d0
    //     0x64f840: stur            d0, [x0, #7]
    // 0x64f844: StoreField: r0->field_f = d0
    //     0x64f844: stur            d0, [x0, #0xf]
    // 0x64f848: r0 = BorderRadius()
    //     0x64f848: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64f84c: mov             x3, x0
    // 0x64f850: ldur            x0, [fp, #-0x70]
    // 0x64f854: stur            x3, [fp, #-0x80]
    // 0x64f858: StoreField: r3->field_7 = r0
    //     0x64f858: stur            w0, [x3, #7]
    // 0x64f85c: StoreField: r3->field_b = r0
    //     0x64f85c: stur            w0, [x3, #0xb]
    // 0x64f860: StoreField: r3->field_f = r0
    //     0x64f860: stur            w0, [x3, #0xf]
    // 0x64f864: StoreField: r3->field_13 = r0
    //     0x64f864: stur            w0, [x3, #0x13]
    // 0x64f868: r1 = _ConstMap len:12
    //     0x64f868: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64f86c: ldr             x1, [x1, #0x738]
    // 0x64f870: r2 = 400
    //     0x64f870: movz            x2, #0x190
    // 0x64f874: r0 = []()
    //     0x64f874: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64f878: stur            x0, [fp, #-0x70]
    // 0x64f87c: cmp             w0, NULL
    // 0x64f880: b.eq            #0x6507e4
    // 0x64f884: r0 = BorderSide()
    //     0x64f884: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64f888: mov             x1, x0
    // 0x64f88c: ldur            x0, [fp, #-0x70]
    // 0x64f890: stur            x1, [fp, #-0x88]
    // 0x64f894: StoreField: r1->field_7 = r0
    //     0x64f894: stur            w0, [x1, #7]
    // 0x64f898: d0 = 1.000000
    //     0x64f898: fmov            d0, #1.00000000
    // 0x64f89c: StoreField: r1->field_b = d0
    //     0x64f89c: stur            d0, [x1, #0xb]
    // 0x64f8a0: r0 = Instance_BorderStyle
    //     0x64f8a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64f8a4: ldr             x0, [x0, #0xef8]
    // 0x64f8a8: StoreField: r1->field_13 = r0
    //     0x64f8a8: stur            w0, [x1, #0x13]
    // 0x64f8ac: d1 = -1.000000
    //     0x64f8ac: fmov            d1, #-1.00000000
    // 0x64f8b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x64f8b0: stur            d1, [x1, #0x17]
    // 0x64f8b4: r0 = OutlineInputBorder()
    //     0x64f8b4: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64f8b8: mov             x1, x0
    // 0x64f8bc: ldur            x0, [fp, #-0x80]
    // 0x64f8c0: stur            x1, [fp, #-0x70]
    // 0x64f8c4: StoreField: r1->field_13 = r0
    //     0x64f8c4: stur            w0, [x1, #0x13]
    // 0x64f8c8: d0 = 4.000000
    //     0x64f8c8: fmov            d0, #4.00000000
    // 0x64f8cc: StoreField: r1->field_b = d0
    //     0x64f8cc: stur            d0, [x1, #0xb]
    // 0x64f8d0: ldur            x0, [fp, #-0x88]
    // 0x64f8d4: StoreField: r1->field_7 = r0
    //     0x64f8d4: stur            w0, [x1, #7]
    // 0x64f8d8: r0 = BorderSide()
    //     0x64f8d8: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64f8dc: mov             x1, x0
    // 0x64f8e0: r0 = Instance_Color
    //     0x64f8e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!Color@964ed1
    //     0x64f8e4: ldr             x0, [x0, #0x858]
    // 0x64f8e8: stur            x1, [fp, #-0x80]
    // 0x64f8ec: StoreField: r1->field_7 = r0
    //     0x64f8ec: stur            w0, [x1, #7]
    // 0x64f8f0: d0 = 2.000000
    //     0x64f8f0: fmov            d0, #2.00000000
    // 0x64f8f4: StoreField: r1->field_b = d0
    //     0x64f8f4: stur            d0, [x1, #0xb]
    // 0x64f8f8: r2 = Instance_BorderStyle
    //     0x64f8f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64f8fc: ldr             x2, [x2, #0xef8]
    // 0x64f900: StoreField: r1->field_13 = r2
    //     0x64f900: stur            w2, [x1, #0x13]
    // 0x64f904: d1 = -1.000000
    //     0x64f904: fmov            d1, #-1.00000000
    // 0x64f908: ArrayStore: r1[0] = d1  ; List_8
    //     0x64f908: stur            d1, [x1, #0x17]
    // 0x64f90c: r0 = OutlineInputBorder()
    //     0x64f90c: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64f910: mov             x1, x0
    // 0x64f914: r0 = Instance_BorderRadius
    //     0x64f914: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!BorderRadius@960ad1
    //     0x64f918: ldr             x0, [x0, #0x5d8]
    // 0x64f91c: stur            x1, [fp, #-0x88]
    // 0x64f920: StoreField: r1->field_13 = r0
    //     0x64f920: stur            w0, [x1, #0x13]
    // 0x64f924: d0 = 4.000000
    //     0x64f924: fmov            d0, #4.00000000
    // 0x64f928: StoreField: r1->field_b = d0
    //     0x64f928: stur            d0, [x1, #0xb]
    // 0x64f92c: ldur            x2, [fp, #-0x80]
    // 0x64f930: StoreField: r1->field_7 = r2
    //     0x64f930: stur            w2, [x1, #7]
    // 0x64f934: r0 = InputDecoration()
    //     0x64f934: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x64f938: mov             x1, x0
    // 0x64f93c: ldur            x0, [fp, #-0x58]
    // 0x64f940: stur            x1, [fp, #-0x80]
    // 0x64f944: StoreField: r1->field_2f = r0
    //     0x64f944: stur            w0, [x1, #0x2f]
    // 0x64f948: ldur            x0, [fp, #-0x68]
    // 0x64f94c: StoreField: r1->field_37 = r0
    //     0x64f94c: stur            w0, [x1, #0x37]
    // 0x64f950: r0 = true
    //     0x64f950: add             x0, NULL, #0x20  ; true
    // 0x64f954: StoreField: r1->field_47 = r0
    //     0x64f954: stur            w0, [x1, #0x47]
    // 0x64f958: StoreField: r1->field_4b = r0
    //     0x64f958: stur            w0, [x1, #0x4b]
    // 0x64f95c: r2 = false
    //     0x64f95c: add             x2, NULL, #0x30  ; false
    // 0x64f960: StoreField: r1->field_4f = r2
    //     0x64f960: stur            w2, [x1, #0x4f]
    // 0x64f964: r3 = Instance_Icon
    //     0x64f964: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Icon@978c51
    //     0x64f968: ldr             x3, [x3, #0x5e0]
    // 0x64f96c: StoreField: r1->field_77 = r3
    //     0x64f96c: stur            w3, [x1, #0x77]
    // 0x64f970: ldur            x3, [fp, #-0x48]
    // 0x64f974: StoreField: r1->field_8f = r3
    //     0x64f974: stur            w3, [x1, #0x8f]
    // 0x64f978: StoreField: r1->field_b3 = r0
    //     0x64f978: stur            w0, [x1, #0xb3]
    // 0x64f97c: r3 = Instance_Color
    //     0x64f97c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x64f980: ldr             x3, [x3, #0xa60]
    // 0x64f984: StoreField: r1->field_b7 = r3
    //     0x64f984: stur            w3, [x1, #0xb7]
    // 0x64f988: ldur            x4, [fp, #-0x88]
    // 0x64f98c: StoreField: r1->field_c7 = r4
    //     0x64f98c: stur            w4, [x1, #0xc7]
    // 0x64f990: ldur            x4, [fp, #-0x70]
    // 0x64f994: StoreField: r1->field_d3 = r4
    //     0x64f994: stur            w4, [x1, #0xd3]
    // 0x64f998: ldur            x4, [fp, #-0x60]
    // 0x64f99c: StoreField: r1->field_d7 = r4
    //     0x64f99c: stur            w4, [x1, #0xd7]
    // 0x64f9a0: StoreField: r1->field_db = r0
    //     0x64f9a0: stur            w0, [x1, #0xdb]
    // 0x64f9a4: r0 = TextField()
    //     0x64f9a4: bl              #0x644568  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x64f9a8: r3 = EditableText
    //     0x64f9a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x64f9ac: ldr             x3, [x3, #0x608]
    // 0x64f9b0: StoreField: r0->field_f = r3
    //     0x64f9b0: stur            w3, [x0, #0xf]
    // 0x64f9b4: ldur            x1, [fp, #-0x30]
    // 0x64f9b8: StoreField: r0->field_13 = r1
    //     0x64f9b8: stur            w1, [x0, #0x13]
    // 0x64f9bc: ldur            x1, [fp, #-0x80]
    // 0x64f9c0: StoreField: r0->field_1b = r1
    //     0x64f9c0: stur            w1, [x0, #0x1b]
    // 0x64f9c4: r1 = Instance_TextInputAction
    //     0x64f9c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] Obj!TextInputAction@a02fc1
    //     0x64f9c8: ldr             x1, [x1, #0xa38]
    // 0x64f9cc: StoreField: r0->field_23 = r1
    //     0x64f9cc: stur            w1, [x0, #0x23]
    // 0x64f9d0: r4 = Instance_TextCapitalization
    //     0x64f9d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x64f9d4: ldr             x4, [x4, #0xa08]
    // 0x64f9d8: StoreField: r0->field_27 = r4
    //     0x64f9d8: stur            w4, [x0, #0x27]
    // 0x64f9dc: r5 = Instance_TextStyle
    //     0x64f9dc: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!TextStyle@96d4e1
    //     0x64f9e0: ldr             x5, [x5, #0x5e8]
    // 0x64f9e4: StoreField: r0->field_2b = r5
    //     0x64f9e4: stur            w5, [x0, #0x2b]
    // 0x64f9e8: r6 = Instance_TextAlign
    //     0x64f9e8: add             x6, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x64f9ec: ldr             x6, [x6, #0xb50]
    // 0x64f9f0: StoreField: r0->field_33 = r6
    //     0x64f9f0: stur            w6, [x0, #0x33]
    // 0x64f9f4: r7 = false
    //     0x64f9f4: add             x7, NULL, #0x30  ; false
    // 0x64f9f8: StoreField: r0->field_6f = r7
    //     0x64f9f8: stur            w7, [x0, #0x6f]
    // 0x64f9fc: StoreField: r0->field_3f = r7
    //     0x64f9fc: stur            w7, [x0, #0x3f]
    // 0x64fa00: r8 = "•"
    //     0x64fa00: add             x8, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x64fa04: ldr             x8, [x8, #0x5c0]
    // 0x64fa08: StoreField: r0->field_47 = r8
    //     0x64fa08: stur            w8, [x0, #0x47]
    // 0x64fa0c: StoreField: r0->field_4b = r7
    //     0x64fa0c: stur            w7, [x0, #0x4b]
    // 0x64fa10: r9 = true
    //     0x64fa10: add             x9, NULL, #0x20  ; true
    // 0x64fa14: StoreField: r0->field_5b = r9
    //     0x64fa14: stur            w9, [x0, #0x5b]
    // 0x64fa18: r10 = 1
    //     0x64fa18: movz            x10, #0x1
    // 0x64fa1c: StoreField: r0->field_5f = r10
    //     0x64fa1c: stur            x10, [x0, #0x5f]
    // 0x64fa20: StoreField: r0->field_6b = r7
    //     0x64fa20: stur            w7, [x0, #0x6b]
    // 0x64fa24: ldur            x1, [fp, #-0x50]
    // 0x64fa28: StoreField: r0->field_93 = r1
    //     0x64fa28: stur            w1, [x0, #0x93]
    // 0x64fa2c: d0 = 2.000000
    //     0x64fa2c: fmov            d0, #2.00000000
    // 0x64fa30: StoreField: r0->field_9f = d0
    //     0x64fa30: stur            d0, [x0, #0x9f]
    // 0x64fa34: r11 = Instance_EdgeInsets
    //     0x64fa34: add             x11, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x64fa38: ldr             x11, [x11, #0x6e0]
    // 0x64fa3c: StoreField: r0->field_c7 = r11
    //     0x64fa3c: stur            w11, [x0, #0xc7]
    // 0x64fa40: r12 = Instance_DragStartBehavior
    //     0x64fa40: add             x12, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x64fa44: ldr             x12, [x12, #0x5f8]
    // 0x64fa48: StoreField: r0->field_d7 = r12
    //     0x64fa48: stur            w12, [x0, #0xd7]
    // 0x64fa4c: StoreField: r0->field_df = r7
    //     0x64fa4c: stur            w7, [x0, #0xdf]
    // 0x64fa50: r13 = const []
    //     0x64fa50: add             x13, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x64fa54: ldr             x13, [x13, #0xa10]
    // 0x64fa58: StoreField: r0->field_fb = r13
    //     0x64fa58: stur            w13, [x0, #0xfb]
    // 0x64fa5c: r14 = Instance_Clip
    //     0x64fa5c: add             x14, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x64fa60: ldr             x14, [x14, #0x778]
    // 0x64fa64: StoreField: r0->field_ff = r14
    //     0x64fa64: stur            w14, [x0, #0xff]
    // 0x64fa68: r17 = 263
    //     0x64fa68: movz            x17, #0x107
    // 0x64fa6c: str             w9, [x0, x17]
    // 0x64fa70: r17 = 267
    //     0x64fa70: movz            x17, #0x10b
    // 0x64fa74: str             w9, [x0, x17]
    // 0x64fa78: r17 = 271
    //     0x64fa78: movz            x17, #0x10f
    // 0x64fa7c: str             w9, [x0, x17]
    // 0x64fa80: r19 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x64fa80: add             x19, PP, #0x17, lsl #12  ; [pp+0x175c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x1ba8bfd46d0)
    //     0x64fa84: ldr             x19, [x19, #0x5c8]
    // 0x64fa88: r17 = 279
    //     0x64fa88: movz            x17, #0x117
    // 0x64fa8c: str             w19, [x0, x17]
    // 0x64fa90: r17 = 283
    //     0x64fa90: movz            x17, #0x11b
    // 0x64fa94: str             w9, [x0, x17]
    // 0x64fa98: r20 = Instance_SmartDashesType
    //     0x64fa98: add             x20, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x64fa9c: ldr             x20, [x20, #0xa18]
    // 0x64faa0: StoreField: r0->field_53 = r20
    //     0x64faa0: stur            w20, [x0, #0x53]
    // 0x64faa4: r23 = Instance_SmartQuotesType
    //     0x64faa4: add             x23, PP, #0x17, lsl #12  ; [pp+0x175d0] Obj!SmartQuotesType@a03161
    //     0x64faa8: ldr             x23, [x23, #0x5d0]
    // 0x64faac: StoreField: r0->field_57 = r23
    //     0x64faac: stur            w23, [x0, #0x57]
    // 0x64fab0: r24 = Instance_TextInputType
    //     0x64fab0: add             x24, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!TextInputType@95ed91
    //     0x64fab4: ldr             x24, [x24, #0x5f0]
    // 0x64fab8: StoreField: r0->field_1f = r24
    //     0x64fab8: stur            w24, [x0, #0x1f]
    // 0x64fabc: StoreField: r0->field_cb = r9
    //     0x64fabc: stur            w9, [x0, #0xcb]
    // 0x64fac0: ldur            x1, [fp, #-0x38]
    // 0x64fac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x64fac4: add             x25, x1, #0x13
    //     0x64fac8: str             w0, [x25]
    //     0x64facc: tbz             w0, #0, #0x64fae8
    //     0x64fad0: ldurb           w16, [x1, #-1]
    //     0x64fad4: ldurb           w17, [x0, #-1]
    //     0x64fad8: and             x16, x17, x16, lsr #2
    //     0x64fadc: tst             x16, HEAP, lsr #32
    //     0x64fae0: b.eq            #0x64fae8
    //     0x64fae4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64fae8: ldur            x0, [fp, #-0x38]
    // 0x64faec: r16 = Instance_SizedBox
    //     0x64faec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x64faf0: ldr             x16, [x16, #0x518]
    // 0x64faf4: ArrayStore: r0[0] = r16  ; List_4
    //     0x64faf4: stur            w16, [x0, #0x17]
    // 0x64faf8: ldur            x1, [fp, #-8]
    // 0x64fafc: r2 = "جهد نظام البطاريات (فولت)"
    //     0x64fafc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "جهد نظام البطاريات (فولت)"
    //     0x64fb00: ldr             x2, [x2, #0x5f8]
    // 0x64fb04: r0 = _buildSectionLabel()
    //     0x64fb04: bl              #0x650904  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildSectionLabel
    // 0x64fb08: ldur            x1, [fp, #-0x38]
    // 0x64fb0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x64fb0c: add             x25, x1, #0x1b
    //     0x64fb10: str             w0, [x25]
    //     0x64fb14: tbz             w0, #0, #0x64fb30
    //     0x64fb18: ldurb           w16, [x1, #-1]
    //     0x64fb1c: ldurb           w17, [x0, #-1]
    //     0x64fb20: and             x16, x17, x16, lsr #2
    //     0x64fb24: tst             x16, HEAP, lsr #32
    //     0x64fb28: b.eq            #0x64fb30
    //     0x64fb2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64fb30: ldur            x2, [fp, #-0x18]
    // 0x64fb34: LoadField: r3 = r2->field_13
    //     0x64fb34: ldur            x3, [x2, #0x13]
    // 0x64fb38: r0 = BoxInt64Instr(r3)
    //     0x64fb38: sbfiz           x0, x3, #1, #0x1f
    //     0x64fb3c: cmp             x3, x0, asr #1
    //     0x64fb40: b.eq            #0x64fb4c
    //     0x64fb44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fb48: stur            x3, [x0, #7]
    // 0x64fb4c: str             x0, [SP]
    // 0x64fb50: r0 = _interpolateSingle()
    //     0x64fb50: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x64fb54: stur            x0, [fp, #-0x30]
    // 0x64fb58: r0 = AnimatedTogglePill()
    //     0x64fb58: bl              #0x6507f4  ; AllocateAnimatedTogglePillStub -> AnimatedTogglePill (size=0x20)
    // 0x64fb5c: mov             x3, x0
    // 0x64fb60: r0 = const [12, 24, 48, 96]
    //     0x64fb60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a600] List<String>(4)
    //     0x64fb64: ldr             x0, [x0, #0x600]
    // 0x64fb68: stur            x3, [fp, #-0x48]
    // 0x64fb6c: StoreField: r3->field_b = r0
    //     0x64fb6c: stur            w0, [x3, #0xb]
    // 0x64fb70: ldur            x0, [fp, #-0x30]
    // 0x64fb74: StoreField: r3->field_f = r0
    //     0x64fb74: stur            w0, [x3, #0xf]
    // 0x64fb78: ldur            x2, [fp, #-0x10]
    // 0x64fb7c: r1 = Function '<anonymous closure>':.
    //     0x64fb7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] AnonymousClosure: (0x65117c), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x64fb80: ldr             x1, [x1, #0x608]
    // 0x64fb84: r0 = AllocateClosure()
    //     0x64fb84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64fb88: mov             x1, x0
    // 0x64fb8c: ldur            x0, [fp, #-0x48]
    // 0x64fb90: StoreField: r0->field_13 = r1
    //     0x64fb90: stur            w1, [x0, #0x13]
    // 0x64fb94: r3 = Instance_Color
    //     0x64fb94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x64fb98: ldr             x3, [x3, #0xde0]
    // 0x64fb9c: ArrayStore: r0[0] = r3  ; List_4
    //     0x64fb9c: stur            w3, [x0, #0x17]
    // 0x64fba0: r4 = Instance_Color
    //     0x64fba0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x64fba4: ldr             x4, [x4, #0xbb8]
    // 0x64fba8: StoreField: r0->field_1b = r4
    //     0x64fba8: stur            w4, [x0, #0x1b]
    // 0x64fbac: ldur            x1, [fp, #-0x38]
    // 0x64fbb0: ArrayStore: r1[4] = r0  ; List_4
    //     0x64fbb0: add             x25, x1, #0x1f
    //     0x64fbb4: str             w0, [x25]
    //     0x64fbb8: tbz             w0, #0, #0x64fbd4
    //     0x64fbbc: ldurb           w16, [x1, #-1]
    //     0x64fbc0: ldurb           w17, [x0, #-1]
    //     0x64fbc4: and             x16, x17, x16, lsr #2
    //     0x64fbc8: tst             x16, HEAP, lsr #32
    //     0x64fbcc: b.eq            #0x64fbd4
    //     0x64fbd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64fbd4: ldur            x0, [fp, #-0x38]
    // 0x64fbd8: r16 = Instance_SizedBox
    //     0x64fbd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x64fbdc: ldr             x16, [x16, #0x518]
    // 0x64fbe0: StoreField: r0->field_23 = r16
    //     0x64fbe0: stur            w16, [x0, #0x23]
    // 0x64fbe4: ldur            x1, [fp, #-8]
    // 0x64fbe8: r2 = "طول الكابل (متر)"
    //     0x64fbe8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a610] "طول الكابل (متر)"
    //     0x64fbec: ldr             x2, [x2, #0x610]
    // 0x64fbf0: r0 = _buildSectionLabel()
    //     0x64fbf0: bl              #0x650904  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildSectionLabel
    // 0x64fbf4: mov             x3, x0
    // 0x64fbf8: ldur            x0, [fp, #-8]
    // 0x64fbfc: stur            x3, [fp, #-0x48]
    // 0x64fc00: LoadField: r4 = r0->field_1b
    //     0x64fc00: ldur            w4, [x0, #0x1b]
    // 0x64fc04: DecompressPointer r4
    //     0x64fc04: add             x4, x4, HEAP, lsl #32
    // 0x64fc08: stur            x4, [fp, #-0x30]
    // 0x64fc0c: r1 = _ConstMap len:12
    //     0x64fc0c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64fc10: ldr             x1, [x1, #0x738]
    // 0x64fc14: r2 = 800
    //     0x64fc14: movz            x2, #0x320
    // 0x64fc18: r0 = []()
    //     0x64fc18: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64fc1c: stur            x0, [fp, #-0x50]
    // 0x64fc20: cmp             w0, NULL
    // 0x64fc24: b.eq            #0x6507e8
    // 0x64fc28: r0 = TextStyle()
    //     0x64fc28: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64fc2c: mov             x1, x0
    // 0x64fc30: r0 = true
    //     0x64fc30: add             x0, NULL, #0x20  ; true
    // 0x64fc34: stur            x1, [fp, #-0x58]
    // 0x64fc38: StoreField: r1->field_7 = r0
    //     0x64fc38: stur            w0, [x1, #7]
    // 0x64fc3c: ldur            x2, [fp, #-0x50]
    // 0x64fc40: StoreField: r1->field_b = r2
    //     0x64fc40: stur            w2, [x1, #0xb]
    // 0x64fc44: r2 = Instance_FontWeight
    //     0x64fc44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!FontWeight@962301
    //     0x64fc48: ldr             x2, [x2, #0x2d8]
    // 0x64fc4c: StoreField: r1->field_23 = r2
    //     0x64fc4c: stur            w2, [x1, #0x23]
    // 0x64fc50: r2 = "Expo Arabic"
    //     0x64fc50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64fc54: ldr             x2, [x2, #0xae8]
    // 0x64fc58: StoreField: r1->field_13 = r2
    //     0x64fc58: stur            w2, [x1, #0x13]
    // 0x64fc5c: r0 = Radius()
    //     0x64fc5c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64fc60: d0 = 14.000000
    //     0x64fc60: fmov            d0, #14.00000000
    // 0x64fc64: stur            x0, [fp, #-0x50]
    // 0x64fc68: StoreField: r0->field_7 = d0
    //     0x64fc68: stur            d0, [x0, #7]
    // 0x64fc6c: StoreField: r0->field_f = d0
    //     0x64fc6c: stur            d0, [x0, #0xf]
    // 0x64fc70: r0 = BorderRadius()
    //     0x64fc70: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64fc74: mov             x3, x0
    // 0x64fc78: ldur            x0, [fp, #-0x50]
    // 0x64fc7c: stur            x3, [fp, #-0x60]
    // 0x64fc80: StoreField: r3->field_7 = r0
    //     0x64fc80: stur            w0, [x3, #7]
    // 0x64fc84: StoreField: r3->field_b = r0
    //     0x64fc84: stur            w0, [x3, #0xb]
    // 0x64fc88: StoreField: r3->field_f = r0
    //     0x64fc88: stur            w0, [x3, #0xf]
    // 0x64fc8c: StoreField: r3->field_13 = r0
    //     0x64fc8c: stur            w0, [x3, #0x13]
    // 0x64fc90: r1 = _ConstMap len:12
    //     0x64fc90: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64fc94: ldr             x1, [x1, #0x738]
    // 0x64fc98: r2 = 400
    //     0x64fc98: movz            x2, #0x190
    // 0x64fc9c: r0 = []()
    //     0x64fc9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64fca0: stur            x0, [fp, #-0x50]
    // 0x64fca4: cmp             w0, NULL
    // 0x64fca8: b.eq            #0x6507ec
    // 0x64fcac: r0 = BorderSide()
    //     0x64fcac: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64fcb0: mov             x1, x0
    // 0x64fcb4: ldur            x0, [fp, #-0x50]
    // 0x64fcb8: stur            x1, [fp, #-0x68]
    // 0x64fcbc: StoreField: r1->field_7 = r0
    //     0x64fcbc: stur            w0, [x1, #7]
    // 0x64fcc0: d0 = 1.000000
    //     0x64fcc0: fmov            d0, #1.00000000
    // 0x64fcc4: StoreField: r1->field_b = d0
    //     0x64fcc4: stur            d0, [x1, #0xb]
    // 0x64fcc8: r0 = Instance_BorderStyle
    //     0x64fcc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64fccc: ldr             x0, [x0, #0xef8]
    // 0x64fcd0: StoreField: r1->field_13 = r0
    //     0x64fcd0: stur            w0, [x1, #0x13]
    // 0x64fcd4: d1 = -1.000000
    //     0x64fcd4: fmov            d1, #-1.00000000
    // 0x64fcd8: ArrayStore: r1[0] = d1  ; List_8
    //     0x64fcd8: stur            d1, [x1, #0x17]
    // 0x64fcdc: r0 = OutlineInputBorder()
    //     0x64fcdc: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64fce0: mov             x1, x0
    // 0x64fce4: ldur            x0, [fp, #-0x60]
    // 0x64fce8: stur            x1, [fp, #-0x50]
    // 0x64fcec: StoreField: r1->field_13 = r0
    //     0x64fcec: stur            w0, [x1, #0x13]
    // 0x64fcf0: d0 = 4.000000
    //     0x64fcf0: fmov            d0, #4.00000000
    // 0x64fcf4: StoreField: r1->field_b = d0
    //     0x64fcf4: stur            d0, [x1, #0xb]
    // 0x64fcf8: ldur            x0, [fp, #-0x68]
    // 0x64fcfc: StoreField: r1->field_7 = r0
    //     0x64fcfc: stur            w0, [x1, #7]
    // 0x64fd00: r0 = Radius()
    //     0x64fd00: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64fd04: d0 = 14.000000
    //     0x64fd04: fmov            d0, #14.00000000
    // 0x64fd08: stur            x0, [fp, #-0x60]
    // 0x64fd0c: StoreField: r0->field_7 = d0
    //     0x64fd0c: stur            d0, [x0, #7]
    // 0x64fd10: StoreField: r0->field_f = d0
    //     0x64fd10: stur            d0, [x0, #0xf]
    // 0x64fd14: r0 = BorderRadius()
    //     0x64fd14: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64fd18: mov             x3, x0
    // 0x64fd1c: ldur            x0, [fp, #-0x60]
    // 0x64fd20: stur            x3, [fp, #-0x68]
    // 0x64fd24: StoreField: r3->field_7 = r0
    //     0x64fd24: stur            w0, [x3, #7]
    // 0x64fd28: StoreField: r3->field_b = r0
    //     0x64fd28: stur            w0, [x3, #0xb]
    // 0x64fd2c: StoreField: r3->field_f = r0
    //     0x64fd2c: stur            w0, [x3, #0xf]
    // 0x64fd30: StoreField: r3->field_13 = r0
    //     0x64fd30: stur            w0, [x3, #0x13]
    // 0x64fd34: r1 = _ConstMap len:12
    //     0x64fd34: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64fd38: ldr             x1, [x1, #0x738]
    // 0x64fd3c: r2 = 400
    //     0x64fd3c: movz            x2, #0x190
    // 0x64fd40: r0 = []()
    //     0x64fd40: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64fd44: stur            x0, [fp, #-0x60]
    // 0x64fd48: cmp             w0, NULL
    // 0x64fd4c: b.eq            #0x6507f0
    // 0x64fd50: r0 = BorderSide()
    //     0x64fd50: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64fd54: mov             x1, x0
    // 0x64fd58: ldur            x0, [fp, #-0x60]
    // 0x64fd5c: stur            x1, [fp, #-0x70]
    // 0x64fd60: StoreField: r1->field_7 = r0
    //     0x64fd60: stur            w0, [x1, #7]
    // 0x64fd64: d0 = 1.000000
    //     0x64fd64: fmov            d0, #1.00000000
    // 0x64fd68: StoreField: r1->field_b = d0
    //     0x64fd68: stur            d0, [x1, #0xb]
    // 0x64fd6c: r0 = Instance_BorderStyle
    //     0x64fd6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64fd70: ldr             x0, [x0, #0xef8]
    // 0x64fd74: StoreField: r1->field_13 = r0
    //     0x64fd74: stur            w0, [x1, #0x13]
    // 0x64fd78: d0 = -1.000000
    //     0x64fd78: fmov            d0, #-1.00000000
    // 0x64fd7c: ArrayStore: r1[0] = d0  ; List_8
    //     0x64fd7c: stur            d0, [x1, #0x17]
    // 0x64fd80: r0 = OutlineInputBorder()
    //     0x64fd80: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64fd84: mov             x1, x0
    // 0x64fd88: ldur            x0, [fp, #-0x68]
    // 0x64fd8c: stur            x1, [fp, #-0x60]
    // 0x64fd90: StoreField: r1->field_13 = r0
    //     0x64fd90: stur            w0, [x1, #0x13]
    // 0x64fd94: d0 = 4.000000
    //     0x64fd94: fmov            d0, #4.00000000
    // 0x64fd98: StoreField: r1->field_b = d0
    //     0x64fd98: stur            d0, [x1, #0xb]
    // 0x64fd9c: ldur            x0, [fp, #-0x70]
    // 0x64fda0: StoreField: r1->field_7 = r0
    //     0x64fda0: stur            w0, [x1, #7]
    // 0x64fda4: r0 = BorderSide()
    //     0x64fda4: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64fda8: mov             x1, x0
    // 0x64fdac: r0 = Instance_Color
    //     0x64fdac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!Color@964ed1
    //     0x64fdb0: ldr             x0, [x0, #0x858]
    // 0x64fdb4: stur            x1, [fp, #-0x68]
    // 0x64fdb8: StoreField: r1->field_7 = r0
    //     0x64fdb8: stur            w0, [x1, #7]
    // 0x64fdbc: d0 = 2.000000
    //     0x64fdbc: fmov            d0, #2.00000000
    // 0x64fdc0: StoreField: r1->field_b = d0
    //     0x64fdc0: stur            d0, [x1, #0xb]
    // 0x64fdc4: r0 = Instance_BorderStyle
    //     0x64fdc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64fdc8: ldr             x0, [x0, #0xef8]
    // 0x64fdcc: StoreField: r1->field_13 = r0
    //     0x64fdcc: stur            w0, [x1, #0x13]
    // 0x64fdd0: d1 = -1.000000
    //     0x64fdd0: fmov            d1, #-1.00000000
    // 0x64fdd4: ArrayStore: r1[0] = d1  ; List_8
    //     0x64fdd4: stur            d1, [x1, #0x17]
    // 0x64fdd8: r0 = OutlineInputBorder()
    //     0x64fdd8: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x64fddc: mov             x1, x0
    // 0x64fde0: r0 = Instance_BorderRadius
    //     0x64fde0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!BorderRadius@960ad1
    //     0x64fde4: ldr             x0, [x0, #0x5d8]
    // 0x64fde8: stur            x1, [fp, #-0x70]
    // 0x64fdec: StoreField: r1->field_13 = r0
    //     0x64fdec: stur            w0, [x1, #0x13]
    // 0x64fdf0: d0 = 4.000000
    //     0x64fdf0: fmov            d0, #4.00000000
    // 0x64fdf4: StoreField: r1->field_b = d0
    //     0x64fdf4: stur            d0, [x1, #0xb]
    // 0x64fdf8: ldur            x0, [fp, #-0x68]
    // 0x64fdfc: StoreField: r1->field_7 = r0
    //     0x64fdfc: stur            w0, [x1, #7]
    // 0x64fe00: r0 = InputDecoration()
    //     0x64fe00: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x64fe04: mov             x1, x0
    // 0x64fe08: r0 = "2"
    //     0x64fe08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15000] "2"
    //     0x64fe0c: ldr             x0, [x0]
    // 0x64fe10: stur            x1, [fp, #-0x68]
    // 0x64fe14: StoreField: r1->field_2f = r0
    //     0x64fe14: stur            w0, [x1, #0x2f]
    // 0x64fe18: ldur            x0, [fp, #-0x58]
    // 0x64fe1c: StoreField: r1->field_37 = r0
    //     0x64fe1c: stur            w0, [x1, #0x37]
    // 0x64fe20: r0 = true
    //     0x64fe20: add             x0, NULL, #0x20  ; true
    // 0x64fe24: StoreField: r1->field_47 = r0
    //     0x64fe24: stur            w0, [x1, #0x47]
    // 0x64fe28: StoreField: r1->field_4b = r0
    //     0x64fe28: stur            w0, [x1, #0x4b]
    // 0x64fe2c: r2 = false
    //     0x64fe2c: add             x2, NULL, #0x30  ; false
    // 0x64fe30: StoreField: r1->field_4f = r2
    //     0x64fe30: stur            w2, [x1, #0x4f]
    // 0x64fe34: r3 = Instance_Icon
    //     0x64fe34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!Icon@978c11
    //     0x64fe38: ldr             x3, [x3, #0x618]
    // 0x64fe3c: StoreField: r1->field_77 = r3
    //     0x64fe3c: stur            w3, [x1, #0x77]
    // 0x64fe40: StoreField: r1->field_b3 = r0
    //     0x64fe40: stur            w0, [x1, #0xb3]
    // 0x64fe44: r3 = Instance_Color
    //     0x64fe44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x64fe48: ldr             x3, [x3, #0xa60]
    // 0x64fe4c: StoreField: r1->field_b7 = r3
    //     0x64fe4c: stur            w3, [x1, #0xb7]
    // 0x64fe50: ldur            x3, [fp, #-0x70]
    // 0x64fe54: StoreField: r1->field_c7 = r3
    //     0x64fe54: stur            w3, [x1, #0xc7]
    // 0x64fe58: ldur            x3, [fp, #-0x60]
    // 0x64fe5c: StoreField: r1->field_d3 = r3
    //     0x64fe5c: stur            w3, [x1, #0xd3]
    // 0x64fe60: ldur            x3, [fp, #-0x50]
    // 0x64fe64: StoreField: r1->field_d7 = r3
    //     0x64fe64: stur            w3, [x1, #0xd7]
    // 0x64fe68: StoreField: r1->field_db = r0
    //     0x64fe68: stur            w0, [x1, #0xdb]
    // 0x64fe6c: r0 = TextField()
    //     0x64fe6c: bl              #0x644568  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x64fe70: mov             x3, x0
    // 0x64fe74: r0 = EditableText
    //     0x64fe74: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x64fe78: ldr             x0, [x0, #0x608]
    // 0x64fe7c: stur            x3, [fp, #-0x50]
    // 0x64fe80: StoreField: r3->field_f = r0
    //     0x64fe80: stur            w0, [x3, #0xf]
    // 0x64fe84: ldur            x0, [fp, #-0x30]
    // 0x64fe88: StoreField: r3->field_13 = r0
    //     0x64fe88: stur            w0, [x3, #0x13]
    // 0x64fe8c: ldur            x0, [fp, #-0x68]
    // 0x64fe90: StoreField: r3->field_1b = r0
    //     0x64fe90: stur            w0, [x3, #0x1b]
    // 0x64fe94: r0 = Instance_TextCapitalization
    //     0x64fe94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x64fe98: ldr             x0, [x0, #0xa08]
    // 0x64fe9c: StoreField: r3->field_27 = r0
    //     0x64fe9c: stur            w0, [x3, #0x27]
    // 0x64fea0: r0 = Instance_TextStyle
    //     0x64fea0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!TextStyle@96d4e1
    //     0x64fea4: ldr             x0, [x0, #0x5e8]
    // 0x64fea8: StoreField: r3->field_2b = r0
    //     0x64fea8: stur            w0, [x3, #0x2b]
    // 0x64feac: r0 = Instance_TextAlign
    //     0x64feac: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x64feb0: ldr             x0, [x0, #0xb50]
    // 0x64feb4: StoreField: r3->field_33 = r0
    //     0x64feb4: stur            w0, [x3, #0x33]
    // 0x64feb8: r0 = false
    //     0x64feb8: add             x0, NULL, #0x30  ; false
    // 0x64febc: StoreField: r3->field_6f = r0
    //     0x64febc: stur            w0, [x3, #0x6f]
    // 0x64fec0: StoreField: r3->field_3f = r0
    //     0x64fec0: stur            w0, [x3, #0x3f]
    // 0x64fec4: r1 = "•"
    //     0x64fec4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x64fec8: ldr             x1, [x1, #0x5c0]
    // 0x64fecc: StoreField: r3->field_47 = r1
    //     0x64fecc: stur            w1, [x3, #0x47]
    // 0x64fed0: StoreField: r3->field_4b = r0
    //     0x64fed0: stur            w0, [x3, #0x4b]
    // 0x64fed4: r4 = true
    //     0x64fed4: add             x4, NULL, #0x20  ; true
    // 0x64fed8: StoreField: r3->field_5b = r4
    //     0x64fed8: stur            w4, [x3, #0x5b]
    // 0x64fedc: r5 = 1
    //     0x64fedc: movz            x5, #0x1
    // 0x64fee0: StoreField: r3->field_5f = r5
    //     0x64fee0: stur            x5, [x3, #0x5f]
    // 0x64fee4: StoreField: r3->field_6b = r0
    //     0x64fee4: stur            w0, [x3, #0x6b]
    // 0x64fee8: d0 = 2.000000
    //     0x64fee8: fmov            d0, #2.00000000
    // 0x64feec: StoreField: r3->field_9f = d0
    //     0x64feec: stur            d0, [x3, #0x9f]
    // 0x64fef0: r1 = Instance_EdgeInsets
    //     0x64fef0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x64fef4: ldr             x1, [x1, #0x6e0]
    // 0x64fef8: StoreField: r3->field_c7 = r1
    //     0x64fef8: stur            w1, [x3, #0xc7]
    // 0x64fefc: r6 = Instance_DragStartBehavior
    //     0x64fefc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x64ff00: ldr             x6, [x6, #0x5f8]
    // 0x64ff04: StoreField: r3->field_d7 = r6
    //     0x64ff04: stur            w6, [x3, #0xd7]
    // 0x64ff08: StoreField: r3->field_df = r0
    //     0x64ff08: stur            w0, [x3, #0xdf]
    // 0x64ff0c: r1 = const []
    //     0x64ff0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x64ff10: ldr             x1, [x1, #0xa10]
    // 0x64ff14: StoreField: r3->field_fb = r1
    //     0x64ff14: stur            w1, [x3, #0xfb]
    // 0x64ff18: r7 = Instance_Clip
    //     0x64ff18: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x64ff1c: ldr             x7, [x7, #0x778]
    // 0x64ff20: StoreField: r3->field_ff = r7
    //     0x64ff20: stur            w7, [x3, #0xff]
    // 0x64ff24: r17 = 263
    //     0x64ff24: movz            x17, #0x107
    // 0x64ff28: str             w4, [x3, x17]
    // 0x64ff2c: r17 = 267
    //     0x64ff2c: movz            x17, #0x10b
    // 0x64ff30: str             w4, [x3, x17]
    // 0x64ff34: r17 = 271
    //     0x64ff34: movz            x17, #0x10f
    // 0x64ff38: str             w4, [x3, x17]
    // 0x64ff3c: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x64ff3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x1ba8bfd46d0)
    //     0x64ff40: ldr             x1, [x1, #0x5c8]
    // 0x64ff44: r17 = 279
    //     0x64ff44: movz            x17, #0x117
    // 0x64ff48: str             w1, [x3, x17]
    // 0x64ff4c: r17 = 283
    //     0x64ff4c: movz            x17, #0x11b
    // 0x64ff50: str             w4, [x3, x17]
    // 0x64ff54: r1 = Instance_SmartDashesType
    //     0x64ff54: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x64ff58: ldr             x1, [x1, #0xa18]
    // 0x64ff5c: StoreField: r3->field_53 = r1
    //     0x64ff5c: stur            w1, [x3, #0x53]
    // 0x64ff60: r1 = Instance_SmartQuotesType
    //     0x64ff60: add             x1, PP, #0x17, lsl #12  ; [pp+0x175d0] Obj!SmartQuotesType@a03161
    //     0x64ff64: ldr             x1, [x1, #0x5d0]
    // 0x64ff68: StoreField: r3->field_57 = r1
    //     0x64ff68: stur            w1, [x3, #0x57]
    // 0x64ff6c: r1 = Instance_TextInputType
    //     0x64ff6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!TextInputType@95ed91
    //     0x64ff70: ldr             x1, [x1, #0x5f0]
    // 0x64ff74: StoreField: r3->field_1f = r1
    //     0x64ff74: stur            w1, [x3, #0x1f]
    // 0x64ff78: StoreField: r3->field_cb = r4
    //     0x64ff78: stur            w4, [x3, #0xcb]
    // 0x64ff7c: r1 = Null
    //     0x64ff7c: mov             x1, NULL
    // 0x64ff80: r2 = 4
    //     0x64ff80: movz            x2, #0x4
    // 0x64ff84: r0 = AllocateArray()
    //     0x64ff84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ff88: mov             x2, x0
    // 0x64ff8c: ldur            x0, [fp, #-0x48]
    // 0x64ff90: stur            x2, [fp, #-0x30]
    // 0x64ff94: StoreField: r2->field_f = r0
    //     0x64ff94: stur            w0, [x2, #0xf]
    // 0x64ff98: ldur            x0, [fp, #-0x50]
    // 0x64ff9c: StoreField: r2->field_13 = r0
    //     0x64ff9c: stur            w0, [x2, #0x13]
    // 0x64ffa0: r1 = <Widget>
    //     0x64ffa0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ffa4: ldr             x1, [x1, #0x280]
    // 0x64ffa8: r0 = AllocateGrowableArray()
    //     0x64ffa8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ffac: mov             x1, x0
    // 0x64ffb0: ldur            x0, [fp, #-0x30]
    // 0x64ffb4: stur            x1, [fp, #-0x48]
    // 0x64ffb8: StoreField: r1->field_f = r0
    //     0x64ffb8: stur            w0, [x1, #0xf]
    // 0x64ffbc: r2 = 4
    //     0x64ffbc: movz            x2, #0x4
    // 0x64ffc0: StoreField: r1->field_b = r2
    //     0x64ffc0: stur            w2, [x1, #0xb]
    // 0x64ffc4: r0 = Column()
    //     0x64ffc4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64ffc8: mov             x2, x0
    // 0x64ffcc: r0 = Instance_Axis
    //     0x64ffcc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64ffd0: ldr             x0, [x0, #0x900]
    // 0x64ffd4: stur            x2, [fp, #-0x30]
    // 0x64ffd8: StoreField: r2->field_f = r0
    //     0x64ffd8: stur            w0, [x2, #0xf]
    // 0x64ffdc: r3 = Instance_MainAxisAlignment
    //     0x64ffdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64ffe0: ldr             x3, [x3, #0x8a8]
    // 0x64ffe4: StoreField: r2->field_13 = r3
    //     0x64ffe4: stur            w3, [x2, #0x13]
    // 0x64ffe8: r4 = Instance_MainAxisSize
    //     0x64ffe8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64ffec: ldr             x4, [x4, #0x178]
    // 0x64fff0: ArrayStore: r2[0] = r4  ; List_4
    //     0x64fff0: stur            w4, [x2, #0x17]
    // 0x64fff4: r5 = Instance_CrossAxisAlignment
    //     0x64fff4: add             x5, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x64fff8: ldr             x5, [x5, #0x9a0]
    // 0x64fffc: StoreField: r2->field_1b = r5
    //     0x64fffc: stur            w5, [x2, #0x1b]
    // 0x650000: r6 = Instance_VerticalDirection
    //     0x650000: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x650004: ldr             x6, [x6, #0x188]
    // 0x650008: StoreField: r2->field_23 = r6
    //     0x650008: stur            w6, [x2, #0x23]
    // 0x65000c: r7 = Instance_Clip
    //     0x65000c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x650010: ldr             x7, [x7, #0x190]
    // 0x650014: StoreField: r2->field_2b = r7
    //     0x650014: stur            w7, [x2, #0x2b]
    // 0x650018: StoreField: r2->field_2f = rZR
    //     0x650018: stur            xzr, [x2, #0x2f]
    // 0x65001c: ldur            x1, [fp, #-0x48]
    // 0x650020: StoreField: r2->field_b = r1
    //     0x650020: stur            w1, [x2, #0xb]
    // 0x650024: r1 = <FlexParentData>
    //     0x650024: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x650028: ldr             x1, [x1, #0xa18]
    // 0x65002c: r0 = Expanded()
    //     0x65002c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x650030: mov             x3, x0
    // 0x650034: r0 = 1
    //     0x650034: movz            x0, #0x1
    // 0x650038: stur            x3, [fp, #-0x48]
    // 0x65003c: StoreField: r3->field_13 = r0
    //     0x65003c: stur            x0, [x3, #0x13]
    // 0x650040: r4 = Instance_FlexFit
    //     0x650040: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x650044: ldr             x4, [x4, #0xa20]
    // 0x650048: StoreField: r3->field_1b = r4
    //     0x650048: stur            w4, [x3, #0x1b]
    // 0x65004c: ldur            x1, [fp, #-0x30]
    // 0x650050: StoreField: r3->field_b = r1
    //     0x650050: stur            w1, [x3, #0xb]
    // 0x650054: ldur            x1, [fp, #-8]
    // 0x650058: r2 = "مادة الموصل"
    //     0x650058: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a620] "مادة الموصل"
    //     0x65005c: ldr             x2, [x2, #0x620]
    // 0x650060: r0 = _buildSectionLabel()
    //     0x650060: bl              #0x650904  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildSectionLabel
    // 0x650064: mov             x1, x0
    // 0x650068: ldur            x0, [fp, #-0x18]
    // 0x65006c: stur            x1, [fp, #-0x30]
    // 0x650070: LoadField: r2 = r0->field_23
    //     0x650070: ldur            w2, [x0, #0x23]
    // 0x650074: DecompressPointer r2
    //     0x650074: add             x2, x2, HEAP, lsl #32
    // 0x650078: r16 = "copper"
    //     0x650078: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x65007c: ldr             x16, [x16, #0x628]
    // 0x650080: stp             x16, x2, [SP]
    // 0x650084: r0 = ==()
    //     0x650084: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x650088: tbnz            w0, #4, #0x650098
    // 0x65008c: r4 = "نحاس"
    //     0x65008c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a630] "نحاس"
    //     0x650090: ldr             x4, [x4, #0x630]
    // 0x650094: b               #0x6500a0
    // 0x650098: r4 = "ألمنيوم"
    //     0x650098: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a638] "ألمنيوم"
    //     0x65009c: ldr             x4, [x4, #0x638]
    // 0x6500a0: ldur            x0, [fp, #-0x18]
    // 0x6500a4: ldur            x3, [fp, #-0x38]
    // 0x6500a8: ldur            x2, [fp, #-0x48]
    // 0x6500ac: ldur            x1, [fp, #-0x30]
    // 0x6500b0: stur            x4, [fp, #-0x50]
    // 0x6500b4: r0 = AnimatedTogglePill()
    //     0x6500b4: bl              #0x6507f4  ; AllocateAnimatedTogglePillStub -> AnimatedTogglePill (size=0x20)
    // 0x6500b8: mov             x3, x0
    // 0x6500bc: r0 = const [نحاس, ألمنيوم]
    //     0x6500bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a640] List<String>(2)
    //     0x6500c0: ldr             x0, [x0, #0x640]
    // 0x6500c4: stur            x3, [fp, #-0x58]
    // 0x6500c8: StoreField: r3->field_b = r0
    //     0x6500c8: stur            w0, [x3, #0xb]
    // 0x6500cc: ldur            x0, [fp, #-0x50]
    // 0x6500d0: StoreField: r3->field_f = r0
    //     0x6500d0: stur            w0, [x3, #0xf]
    // 0x6500d4: ldur            x2, [fp, #-0x10]
    // 0x6500d8: r1 = Function '<anonymous closure>':.
    //     0x6500d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a648] AnonymousClosure: (0x650ffc), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x6500dc: ldr             x1, [x1, #0x648]
    // 0x6500e0: r0 = AllocateClosure()
    //     0x6500e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6500e4: mov             x1, x0
    // 0x6500e8: ldur            x0, [fp, #-0x58]
    // 0x6500ec: StoreField: r0->field_13 = r1
    //     0x6500ec: stur            w1, [x0, #0x13]
    // 0x6500f0: r3 = Instance_Color
    //     0x6500f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6500f4: ldr             x3, [x3, #0xde0]
    // 0x6500f8: ArrayStore: r0[0] = r3  ; List_4
    //     0x6500f8: stur            w3, [x0, #0x17]
    // 0x6500fc: r4 = Instance_Color
    //     0x6500fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x650100: ldr             x4, [x4, #0xbb8]
    // 0x650104: StoreField: r0->field_1b = r4
    //     0x650104: stur            w4, [x0, #0x1b]
    // 0x650108: r1 = Null
    //     0x650108: mov             x1, NULL
    // 0x65010c: r2 = 4
    //     0x65010c: movz            x2, #0x4
    // 0x650110: r0 = AllocateArray()
    //     0x650110: bl              #0x935bc4  ; AllocateArrayStub
    // 0x650114: mov             x2, x0
    // 0x650118: ldur            x0, [fp, #-0x30]
    // 0x65011c: stur            x2, [fp, #-0x50]
    // 0x650120: StoreField: r2->field_f = r0
    //     0x650120: stur            w0, [x2, #0xf]
    // 0x650124: ldur            x0, [fp, #-0x58]
    // 0x650128: StoreField: r2->field_13 = r0
    //     0x650128: stur            w0, [x2, #0x13]
    // 0x65012c: r1 = <Widget>
    //     0x65012c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x650130: ldr             x1, [x1, #0x280]
    // 0x650134: r0 = AllocateGrowableArray()
    //     0x650134: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x650138: mov             x1, x0
    // 0x65013c: ldur            x0, [fp, #-0x50]
    // 0x650140: stur            x1, [fp, #-0x30]
    // 0x650144: StoreField: r1->field_f = r0
    //     0x650144: stur            w0, [x1, #0xf]
    // 0x650148: r0 = 4
    //     0x650148: movz            x0, #0x4
    // 0x65014c: StoreField: r1->field_b = r0
    //     0x65014c: stur            w0, [x1, #0xb]
    // 0x650150: r0 = Column()
    //     0x650150: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x650154: mov             x2, x0
    // 0x650158: r0 = Instance_Axis
    //     0x650158: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65015c: ldr             x0, [x0, #0x900]
    // 0x650160: stur            x2, [fp, #-0x50]
    // 0x650164: StoreField: r2->field_f = r0
    //     0x650164: stur            w0, [x2, #0xf]
    // 0x650168: r3 = Instance_MainAxisAlignment
    //     0x650168: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65016c: ldr             x3, [x3, #0x8a8]
    // 0x650170: StoreField: r2->field_13 = r3
    //     0x650170: stur            w3, [x2, #0x13]
    // 0x650174: r4 = Instance_MainAxisSize
    //     0x650174: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x650178: ldr             x4, [x4, #0x178]
    // 0x65017c: ArrayStore: r2[0] = r4  ; List_4
    //     0x65017c: stur            w4, [x2, #0x17]
    // 0x650180: r5 = Instance_CrossAxisAlignment
    //     0x650180: add             x5, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x650184: ldr             x5, [x5, #0x9a0]
    // 0x650188: StoreField: r2->field_1b = r5
    //     0x650188: stur            w5, [x2, #0x1b]
    // 0x65018c: r6 = Instance_VerticalDirection
    //     0x65018c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x650190: ldr             x6, [x6, #0x188]
    // 0x650194: StoreField: r2->field_23 = r6
    //     0x650194: stur            w6, [x2, #0x23]
    // 0x650198: r7 = Instance_Clip
    //     0x650198: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65019c: ldr             x7, [x7, #0x190]
    // 0x6501a0: StoreField: r2->field_2b = r7
    //     0x6501a0: stur            w7, [x2, #0x2b]
    // 0x6501a4: StoreField: r2->field_2f = rZR
    //     0x6501a4: stur            xzr, [x2, #0x2f]
    // 0x6501a8: ldur            x1, [fp, #-0x30]
    // 0x6501ac: StoreField: r2->field_b = r1
    //     0x6501ac: stur            w1, [x2, #0xb]
    // 0x6501b0: r1 = <FlexParentData>
    //     0x6501b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6501b4: ldr             x1, [x1, #0xa18]
    // 0x6501b8: r0 = Expanded()
    //     0x6501b8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6501bc: mov             x3, x0
    // 0x6501c0: r0 = 1
    //     0x6501c0: movz            x0, #0x1
    // 0x6501c4: stur            x3, [fp, #-0x30]
    // 0x6501c8: StoreField: r3->field_13 = r0
    //     0x6501c8: stur            x0, [x3, #0x13]
    // 0x6501cc: r0 = Instance_FlexFit
    //     0x6501cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6501d0: ldr             x0, [x0, #0xa20]
    // 0x6501d4: StoreField: r3->field_1b = r0
    //     0x6501d4: stur            w0, [x3, #0x1b]
    // 0x6501d8: ldur            x0, [fp, #-0x50]
    // 0x6501dc: StoreField: r3->field_b = r0
    //     0x6501dc: stur            w0, [x3, #0xb]
    // 0x6501e0: r1 = Null
    //     0x6501e0: mov             x1, NULL
    // 0x6501e4: r2 = 6
    //     0x6501e4: movz            x2, #0x6
    // 0x6501e8: r0 = AllocateArray()
    //     0x6501e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6501ec: mov             x2, x0
    // 0x6501f0: ldur            x0, [fp, #-0x48]
    // 0x6501f4: stur            x2, [fp, #-0x50]
    // 0x6501f8: StoreField: r2->field_f = r0
    //     0x6501f8: stur            w0, [x2, #0xf]
    // 0x6501fc: r16 = Instance_SizedBox
    //     0x6501fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x650200: ldr             x16, [x16, #0x498]
    // 0x650204: StoreField: r2->field_13 = r16
    //     0x650204: stur            w16, [x2, #0x13]
    // 0x650208: ldur            x0, [fp, #-0x30]
    // 0x65020c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65020c: stur            w0, [x2, #0x17]
    // 0x650210: r1 = <Widget>
    //     0x650210: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x650214: ldr             x1, [x1, #0x280]
    // 0x650218: r0 = AllocateGrowableArray()
    //     0x650218: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65021c: mov             x1, x0
    // 0x650220: ldur            x0, [fp, #-0x50]
    // 0x650224: stur            x1, [fp, #-0x30]
    // 0x650228: StoreField: r1->field_f = r0
    //     0x650228: stur            w0, [x1, #0xf]
    // 0x65022c: r2 = 6
    //     0x65022c: movz            x2, #0x6
    // 0x650230: StoreField: r1->field_b = r2
    //     0x650230: stur            w2, [x1, #0xb]
    // 0x650234: r0 = Row()
    //     0x650234: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x650238: mov             x1, x0
    // 0x65023c: r0 = Instance_Axis
    //     0x65023c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x650240: ldr             x0, [x0, #0x908]
    // 0x650244: StoreField: r1->field_f = r0
    //     0x650244: stur            w0, [x1, #0xf]
    // 0x650248: r3 = Instance_MainAxisAlignment
    //     0x650248: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65024c: ldr             x3, [x3, #0x8a8]
    // 0x650250: StoreField: r1->field_13 = r3
    //     0x650250: stur            w3, [x1, #0x13]
    // 0x650254: r4 = Instance_MainAxisSize
    //     0x650254: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x650258: ldr             x4, [x4, #0x178]
    // 0x65025c: ArrayStore: r1[0] = r4  ; List_4
    //     0x65025c: stur            w4, [x1, #0x17]
    // 0x650260: r0 = Instance_CrossAxisAlignment
    //     0x650260: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x650264: ldr             x0, [x0, #0x180]
    // 0x650268: StoreField: r1->field_1b = r0
    //     0x650268: stur            w0, [x1, #0x1b]
    // 0x65026c: r5 = Instance_VerticalDirection
    //     0x65026c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x650270: ldr             x5, [x5, #0x188]
    // 0x650274: StoreField: r1->field_23 = r5
    //     0x650274: stur            w5, [x1, #0x23]
    // 0x650278: r6 = Instance_Clip
    //     0x650278: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65027c: ldr             x6, [x6, #0x190]
    // 0x650280: StoreField: r1->field_2b = r6
    //     0x650280: stur            w6, [x1, #0x2b]
    // 0x650284: StoreField: r1->field_2f = rZR
    //     0x650284: stur            xzr, [x1, #0x2f]
    // 0x650288: ldur            x0, [fp, #-0x30]
    // 0x65028c: StoreField: r1->field_b = r0
    //     0x65028c: stur            w0, [x1, #0xb]
    // 0x650290: mov             x0, x1
    // 0x650294: ldur            x1, [fp, #-0x38]
    // 0x650298: ArrayStore: r1[6] = r0  ; List_4
    //     0x650298: add             x25, x1, #0x27
    //     0x65029c: str             w0, [x25]
    //     0x6502a0: tbz             w0, #0, #0x6502bc
    //     0x6502a4: ldurb           w16, [x1, #-1]
    //     0x6502a8: ldurb           w17, [x0, #-1]
    //     0x6502ac: and             x16, x17, x16, lsr #2
    //     0x6502b0: tst             x16, HEAP, lsr #32
    //     0x6502b4: b.eq            #0x6502bc
    //     0x6502b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6502bc: ldur            x0, [fp, #-0x38]
    // 0x6502c0: r16 = Instance_SizedBox
    //     0x6502c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6502c4: ldr             x16, [x16, #0x518]
    // 0x6502c8: StoreField: r0->field_2b = r16
    //     0x6502c8: stur            w16, [x0, #0x2b]
    // 0x6502cc: ldur            x1, [fp, #-8]
    // 0x6502d0: r2 = "مكان التركيب"
    //     0x6502d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a650] "مكان التركيب"
    //     0x6502d4: ldr             x2, [x2, #0x650]
    // 0x6502d8: r0 = _buildSectionLabel()
    //     0x6502d8: bl              #0x650904  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildSectionLabel
    // 0x6502dc: ldur            x1, [fp, #-0x38]
    // 0x6502e0: ArrayStore: r1[8] = r0  ; List_4
    //     0x6502e0: add             x25, x1, #0x2f
    //     0x6502e4: str             w0, [x25]
    //     0x6502e8: tbz             w0, #0, #0x650304
    //     0x6502ec: ldurb           w16, [x1, #-1]
    //     0x6502f0: ldurb           w17, [x0, #-1]
    //     0x6502f4: and             x16, x17, x16, lsr #2
    //     0x6502f8: tst             x16, HEAP, lsr #32
    //     0x6502fc: b.eq            #0x650304
    //     0x650300: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x650304: ldur            x0, [fp, #-0x18]
    // 0x650308: LoadField: r1 = r0->field_27
    //     0x650308: ldur            w1, [x0, #0x27]
    // 0x65030c: DecompressPointer r1
    //     0x65030c: add             x1, x1, HEAP, lsl #32
    // 0x650310: r16 = "roof"
    //     0x650310: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x650314: ldr             x16, [x16, #0x658]
    // 0x650318: stp             x16, x1, [SP]
    // 0x65031c: r0 = ==()
    //     0x65031c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x650320: tbnz            w0, #4, #0x650330
    // 0x650324: r3 = "تركيب سطح"
    //     0x650324: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a660] "تركيب سطح"
    //     0x650328: ldr             x3, [x3, #0x660]
    // 0x65032c: b               #0x650338
    // 0x650330: r3 = "تركيب أرضي"
    //     0x650330: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a668] "تركيب أرضي"
    //     0x650334: ldr             x3, [x3, #0x668]
    // 0x650338: ldur            x2, [fp, #-0x28]
    // 0x65033c: ldur            x0, [fp, #-0x20]
    // 0x650340: ldur            x1, [fp, #-0x38]
    // 0x650344: stur            x3, [fp, #-8]
    // 0x650348: r0 = AnimatedTogglePill()
    //     0x650348: bl              #0x6507f4  ; AllocateAnimatedTogglePillStub -> AnimatedTogglePill (size=0x20)
    // 0x65034c: mov             x3, x0
    // 0x650350: r0 = const [تركيب سطح, تركيب أرضي]
    //     0x650350: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a670] List<String>(2)
    //     0x650354: ldr             x0, [x0, #0x670]
    // 0x650358: stur            x3, [fp, #-0x18]
    // 0x65035c: StoreField: r3->field_b = r0
    //     0x65035c: stur            w0, [x3, #0xb]
    // 0x650360: ldur            x0, [fp, #-8]
    // 0x650364: StoreField: r3->field_f = r0
    //     0x650364: stur            w0, [x3, #0xf]
    // 0x650368: ldur            x2, [fp, #-0x10]
    // 0x65036c: r1 = Function '<anonymous closure>':.
    //     0x65036c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] AnonymousClosure: (0x650e7c), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x650370: ldr             x1, [x1, #0x678]
    // 0x650374: r0 = AllocateClosure()
    //     0x650374: bl              #0x934ea8  ; AllocateClosureStub
    // 0x650378: mov             x1, x0
    // 0x65037c: ldur            x0, [fp, #-0x18]
    // 0x650380: StoreField: r0->field_13 = r1
    //     0x650380: stur            w1, [x0, #0x13]
    // 0x650384: r2 = Instance_Color
    //     0x650384: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x650388: ldr             x2, [x2, #0xde0]
    // 0x65038c: ArrayStore: r0[0] = r2  ; List_4
    //     0x65038c: stur            w2, [x0, #0x17]
    // 0x650390: r1 = Instance_Color
    //     0x650390: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x650394: ldr             x1, [x1, #0xbb8]
    // 0x650398: StoreField: r0->field_1b = r1
    //     0x650398: stur            w1, [x0, #0x1b]
    // 0x65039c: ldur            x1, [fp, #-0x38]
    // 0x6503a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6503a0: add             x25, x1, #0x33
    //     0x6503a4: str             w0, [x25]
    //     0x6503a8: tbz             w0, #0, #0x6503c4
    //     0x6503ac: ldurb           w16, [x1, #-1]
    //     0x6503b0: ldurb           w17, [x0, #-1]
    //     0x6503b4: and             x16, x17, x16, lsr #2
    //     0x6503b8: tst             x16, HEAP, lsr #32
    //     0x6503bc: b.eq            #0x6503c4
    //     0x6503c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6503c4: ldur            x1, [fp, #-0x38]
    // 0x6503c8: r16 = Instance_SizedBox
    //     0x6503c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x6503cc: ldr             x16, [x16, #0x378]
    // 0x6503d0: StoreField: r1->field_37 = r16
    //     0x6503d0: stur            w16, [x1, #0x37]
    // 0x6503d4: r0 = CustomButton()
    //     0x6503d4: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x6503d8: mov             x3, x0
    // 0x6503dc: r0 = "تصفير المدخلات"
    //     0x6503dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a680] "تصفير المدخلات"
    //     0x6503e0: ldr             x0, [x0, #0x680]
    // 0x6503e4: stur            x3, [fp, #-8]
    // 0x6503e8: StoreField: r3->field_b = r0
    //     0x6503e8: stur            w0, [x3, #0xb]
    // 0x6503ec: ldur            x2, [fp, #-0x10]
    // 0x6503f0: r1 = Function '<anonymous closure>':.
    //     0x6503f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a688] AnonymousClosure: (0x650d00), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x6503f4: ldr             x1, [x1, #0x688]
    // 0x6503f8: r0 = AllocateClosure()
    //     0x6503f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6503fc: mov             x1, x0
    // 0x650400: ldur            x0, [fp, #-8]
    // 0x650404: StoreField: r0->field_f = r1
    //     0x650404: stur            w1, [x0, #0xf]
    // 0x650408: r2 = false
    //     0x650408: add             x2, NULL, #0x30  ; false
    // 0x65040c: StoreField: r0->field_13 = r2
    //     0x65040c: stur            w2, [x0, #0x13]
    // 0x650410: ArrayStore: r0[0] = r2  ; List_4
    //     0x650410: stur            w2, [x0, #0x17]
    // 0x650414: r1 = Instance_IconData
    //     0x650414: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] Obj!IconData@95dea1
    //     0x650418: ldr             x1, [x1, #0x690]
    // 0x65041c: StoreField: r0->field_1b = r1
    //     0x65041c: stur            w1, [x0, #0x1b]
    // 0x650420: StoreField: r0->field_1f = r2
    //     0x650420: stur            w2, [x0, #0x1f]
    // 0x650424: ldur            x1, [fp, #-0x38]
    // 0x650428: ArrayStore: r1[11] = r0  ; List_4
    //     0x650428: add             x25, x1, #0x3b
    //     0x65042c: str             w0, [x25]
    //     0x650430: tbz             w0, #0, #0x65044c
    //     0x650434: ldurb           w16, [x1, #-1]
    //     0x650438: ldurb           w17, [x0, #-1]
    //     0x65043c: and             x16, x17, x16, lsr #2
    //     0x650440: tst             x16, HEAP, lsr #32
    //     0x650444: b.eq            #0x65044c
    //     0x650448: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65044c: ldur            x1, [fp, #-0x38]
    // 0x650450: r16 = Instance_SizedBox
    //     0x650450: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x650454: ldr             x16, [x16, #0x98]
    // 0x650458: StoreField: r1->field_3f = r16
    //     0x650458: stur            w16, [x1, #0x3f]
    // 0x65045c: r0 = Radius()
    //     0x65045c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x650460: d0 = 10.000000
    //     0x650460: fmov            d0, #10.00000000
    // 0x650464: stur            x0, [fp, #-8]
    // 0x650468: StoreField: r0->field_7 = d0
    //     0x650468: stur            d0, [x0, #7]
    // 0x65046c: StoreField: r0->field_f = d0
    //     0x65046c: stur            d0, [x0, #0xf]
    // 0x650470: r0 = BorderRadius()
    //     0x650470: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x650474: mov             x1, x0
    // 0x650478: ldur            x0, [fp, #-8]
    // 0x65047c: stur            x1, [fp, #-0x18]
    // 0x650480: StoreField: r1->field_7 = r0
    //     0x650480: stur            w0, [x1, #7]
    // 0x650484: StoreField: r1->field_b = r0
    //     0x650484: stur            w0, [x1, #0xb]
    // 0x650488: StoreField: r1->field_f = r0
    //     0x650488: stur            w0, [x1, #0xf]
    // 0x65048c: StoreField: r1->field_13 = r0
    //     0x65048c: stur            w0, [x1, #0x13]
    // 0x650490: r0 = RoundedRectangleBorder()
    //     0x650490: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x650494: mov             x1, x0
    // 0x650498: ldur            x0, [fp, #-0x18]
    // 0x65049c: StoreField: r1->field_b = r0
    //     0x65049c: stur            w0, [x1, #0xb]
    // 0x6504a0: r0 = Instance_BorderSide
    //     0x6504a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6504a4: ldr             x0, [x0, #0x788]
    // 0x6504a8: StoreField: r1->field_7 = r0
    //     0x6504a8: stur            w0, [x1, #7]
    // 0x6504ac: r16 = Instance_Color
    //     0x6504ac: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6504b0: ldr             x16, [x16, #0x750]
    // 0x6504b4: r30 = 0.000000
    //     0x6504b4: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6504b8: ldr             lr, [lr, #0xb20]
    // 0x6504bc: stp             lr, x16, [SP]
    // 0x6504c0: mov             x2, x1
    // 0x6504c4: r1 = Instance_Color
    //     0x6504c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6504c8: ldr             x1, [x1, #0xde0]
    // 0x6504cc: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, foregroundColor, 0x2, null]
    //     0x6504cc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19fd0] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "foregroundColor", 0x2, Null]
    //     0x6504d0: ldr             x4, [x4, #0xfd0]
    // 0x6504d4: r0 = styleFrom()
    //     0x6504d4: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6504d8: stur            x0, [fp, #-8]
    // 0x6504dc: r0 = ElevatedButton()
    //     0x6504dc: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6504e0: mov             x3, x0
    // 0x6504e4: r0 = false
    //     0x6504e4: add             x0, NULL, #0x30  ; false
    // 0x6504e8: stur            x3, [fp, #-0x18]
    // 0x6504ec: StoreField: r3->field_3b = r0
    //     0x6504ec: stur            w0, [x3, #0x3b]
    // 0x6504f0: ldur            x2, [fp, #-0x10]
    // 0x6504f4: r1 = Function '<anonymous closure>':.
    //     0x6504f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a698] AnonymousClosure: (0x650958), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x6504f8: ldr             x1, [x1, #0x698]
    // 0x6504fc: r0 = AllocateClosure()
    //     0x6504fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x650500: mov             x1, x0
    // 0x650504: ldur            x0, [fp, #-0x18]
    // 0x650508: StoreField: r0->field_b = r1
    //     0x650508: stur            w1, [x0, #0xb]
    // 0x65050c: ldur            x1, [fp, #-8]
    // 0x650510: StoreField: r0->field_1b = r1
    //     0x650510: stur            w1, [x0, #0x1b]
    // 0x650514: r1 = false
    //     0x650514: add             x1, NULL, #0x30  ; false
    // 0x650518: StoreField: r0->field_27 = r1
    //     0x650518: stur            w1, [x0, #0x27]
    // 0x65051c: r2 = true
    //     0x65051c: add             x2, NULL, #0x20  ; true
    // 0x650520: StoreField: r0->field_2f = r2
    //     0x650520: stur            w2, [x0, #0x2f]
    // 0x650524: r3 = Instance_Row
    //     0x650524: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!Row@97adf1
    //     0x650528: ldr             x3, [x3, #0x6a0]
    // 0x65052c: StoreField: r0->field_37 = r3
    //     0x65052c: stur            w3, [x0, #0x37]
    // 0x650530: r0 = SizedBox()
    //     0x650530: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x650534: mov             x1, x0
    // 0x650538: r0 = inf
    //     0x650538: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65053c: ldr             x0, [x0, #0x88]
    // 0x650540: StoreField: r1->field_f = r0
    //     0x650540: stur            w0, [x1, #0xf]
    // 0x650544: r0 = 50.000000
    //     0x650544: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] 50
    //     0x650548: ldr             x0, [x0, #0x6a8]
    // 0x65054c: StoreField: r1->field_13 = r0
    //     0x65054c: stur            w0, [x1, #0x13]
    // 0x650550: ldur            x0, [fp, #-0x18]
    // 0x650554: StoreField: r1->field_b = r0
    //     0x650554: stur            w0, [x1, #0xb]
    // 0x650558: mov             x0, x1
    // 0x65055c: ldur            x1, [fp, #-0x38]
    // 0x650560: ArrayStore: r1[13] = r0  ; List_4
    //     0x650560: add             x25, x1, #0x43
    //     0x650564: str             w0, [x25]
    //     0x650568: tbz             w0, #0, #0x650584
    //     0x65056c: ldurb           w16, [x1, #-1]
    //     0x650570: ldurb           w17, [x0, #-1]
    //     0x650574: and             x16, x17, x16, lsr #2
    //     0x650578: tst             x16, HEAP, lsr #32
    //     0x65057c: b.eq            #0x650584
    //     0x650580: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x650584: r1 = <Widget>
    //     0x650584: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x650588: ldr             x1, [x1, #0x280]
    // 0x65058c: r0 = AllocateGrowableArray()
    //     0x65058c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x650590: mov             x1, x0
    // 0x650594: ldur            x0, [fp, #-0x38]
    // 0x650598: stur            x1, [fp, #-8]
    // 0x65059c: StoreField: r1->field_f = r0
    //     0x65059c: stur            w0, [x1, #0xf]
    // 0x6505a0: r0 = 28
    //     0x6505a0: movz            x0, #0x1c
    // 0x6505a4: StoreField: r1->field_b = r0
    //     0x6505a4: stur            w0, [x1, #0xb]
    // 0x6505a8: r0 = Column()
    //     0x6505a8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6505ac: mov             x1, x0
    // 0x6505b0: r0 = Instance_Axis
    //     0x6505b0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6505b4: ldr             x0, [x0, #0x900]
    // 0x6505b8: stur            x1, [fp, #-0x10]
    // 0x6505bc: StoreField: r1->field_f = r0
    //     0x6505bc: stur            w0, [x1, #0xf]
    // 0x6505c0: r2 = Instance_MainAxisAlignment
    //     0x6505c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6505c4: ldr             x2, [x2, #0x8a8]
    // 0x6505c8: StoreField: r1->field_13 = r2
    //     0x6505c8: stur            w2, [x1, #0x13]
    // 0x6505cc: r3 = Instance_MainAxisSize
    //     0x6505cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6505d0: ldr             x3, [x3, #0x178]
    // 0x6505d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6505d4: stur            w3, [x1, #0x17]
    // 0x6505d8: r4 = Instance_CrossAxisAlignment
    //     0x6505d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6505dc: ldr             x4, [x4, #0x9a0]
    // 0x6505e0: StoreField: r1->field_1b = r4
    //     0x6505e0: stur            w4, [x1, #0x1b]
    // 0x6505e4: r5 = Instance_VerticalDirection
    //     0x6505e4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6505e8: ldr             x5, [x5, #0x188]
    // 0x6505ec: StoreField: r1->field_23 = r5
    //     0x6505ec: stur            w5, [x1, #0x23]
    // 0x6505f0: r6 = Instance_Clip
    //     0x6505f0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6505f4: ldr             x6, [x6, #0x190]
    // 0x6505f8: StoreField: r1->field_2b = r6
    //     0x6505f8: stur            w6, [x1, #0x2b]
    // 0x6505fc: StoreField: r1->field_2f = rZR
    //     0x6505fc: stur            xzr, [x1, #0x2f]
    // 0x650600: ldur            x7, [fp, #-8]
    // 0x650604: StoreField: r1->field_b = r7
    //     0x650604: stur            w7, [x1, #0xb]
    // 0x650608: r0 = Container()
    //     0x650608: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65060c: stur            x0, [fp, #-8]
    // 0x650610: r16 = Instance_EdgeInsets
    //     0x650610: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x650614: ldr             x16, [x16, #0x6e0]
    // 0x650618: ldur            lr, [fp, #-0x40]
    // 0x65061c: stp             lr, x16, [SP, #8]
    // 0x650620: ldur            x16, [fp, #-0x10]
    // 0x650624: str             x16, [SP]
    // 0x650628: mov             x1, x0
    // 0x65062c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65062c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x650630: ldr             x4, [x4, #0xa08]
    // 0x650634: r0 = Container()
    //     0x650634: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x650638: r1 = Null
    //     0x650638: mov             x1, NULL
    // 0x65063c: r2 = 6
    //     0x65063c: movz            x2, #0x6
    // 0x650640: r0 = AllocateArray()
    //     0x650640: bl              #0x935bc4  ; AllocateArrayStub
    // 0x650644: mov             x2, x0
    // 0x650648: ldur            x0, [fp, #-0x20]
    // 0x65064c: stur            x2, [fp, #-0x10]
    // 0x650650: StoreField: r2->field_f = r0
    //     0x650650: stur            w0, [x2, #0xf]
    // 0x650654: r16 = Instance_SizedBox
    //     0x650654: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x650658: ldr             x16, [x16, #0x2e0]
    // 0x65065c: StoreField: r2->field_13 = r16
    //     0x65065c: stur            w16, [x2, #0x13]
    // 0x650660: ldur            x0, [fp, #-8]
    // 0x650664: ArrayStore: r2[0] = r0  ; List_4
    //     0x650664: stur            w0, [x2, #0x17]
    // 0x650668: r1 = <Widget>
    //     0x650668: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65066c: ldr             x1, [x1, #0x280]
    // 0x650670: r0 = AllocateGrowableArray()
    //     0x650670: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x650674: mov             x1, x0
    // 0x650678: ldur            x0, [fp, #-0x10]
    // 0x65067c: stur            x1, [fp, #-8]
    // 0x650680: StoreField: r1->field_f = r0
    //     0x650680: stur            w0, [x1, #0xf]
    // 0x650684: r0 = 6
    //     0x650684: movz            x0, #0x6
    // 0x650688: StoreField: r1->field_b = r0
    //     0x650688: stur            w0, [x1, #0xb]
    // 0x65068c: r0 = Column()
    //     0x65068c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x650690: mov             x1, x0
    // 0x650694: r0 = Instance_Axis
    //     0x650694: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x650698: ldr             x0, [x0, #0x900]
    // 0x65069c: stur            x1, [fp, #-0x10]
    // 0x6506a0: StoreField: r1->field_f = r0
    //     0x6506a0: stur            w0, [x1, #0xf]
    // 0x6506a4: r2 = Instance_MainAxisAlignment
    //     0x6506a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6506a8: ldr             x2, [x2, #0x8a8]
    // 0x6506ac: StoreField: r1->field_13 = r2
    //     0x6506ac: stur            w2, [x1, #0x13]
    // 0x6506b0: r2 = Instance_MainAxisSize
    //     0x6506b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6506b4: ldr             x2, [x2, #0x178]
    // 0x6506b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6506b8: stur            w2, [x1, #0x17]
    // 0x6506bc: r2 = Instance_CrossAxisAlignment
    //     0x6506bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6506c0: ldr             x2, [x2, #0x9a0]
    // 0x6506c4: StoreField: r1->field_1b = r2
    //     0x6506c4: stur            w2, [x1, #0x1b]
    // 0x6506c8: r2 = Instance_VerticalDirection
    //     0x6506c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6506cc: ldr             x2, [x2, #0x188]
    // 0x6506d0: StoreField: r1->field_23 = r2
    //     0x6506d0: stur            w2, [x1, #0x23]
    // 0x6506d4: r2 = Instance_Clip
    //     0x6506d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6506d8: ldr             x2, [x2, #0x190]
    // 0x6506dc: StoreField: r1->field_2b = r2
    //     0x6506dc: stur            w2, [x1, #0x2b]
    // 0x6506e0: StoreField: r1->field_2f = rZR
    //     0x6506e0: stur            xzr, [x1, #0x2f]
    // 0x6506e4: ldur            x2, [fp, #-8]
    // 0x6506e8: StoreField: r1->field_b = r2
    //     0x6506e8: stur            w2, [x1, #0xb]
    // 0x6506ec: r0 = SingleChildScrollView()
    //     0x6506ec: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6506f0: mov             x1, x0
    // 0x6506f4: r0 = Instance_Axis
    //     0x6506f4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6506f8: ldr             x0, [x0, #0x900]
    // 0x6506fc: stur            x1, [fp, #-8]
    // 0x650700: StoreField: r1->field_b = r0
    //     0x650700: stur            w0, [x1, #0xb]
    // 0x650704: r0 = false
    //     0x650704: add             x0, NULL, #0x30  ; false
    // 0x650708: StoreField: r1->field_f = r0
    //     0x650708: stur            w0, [x1, #0xf]
    // 0x65070c: r2 = Instance_EdgeInsets
    //     0x65070c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x650710: ldr             x2, [x2, #0x6b0]
    // 0x650714: StoreField: r1->field_13 = r2
    //     0x650714: stur            w2, [x1, #0x13]
    // 0x650718: ldur            x2, [fp, #-0x10]
    // 0x65071c: StoreField: r1->field_23 = r2
    //     0x65071c: stur            w2, [x1, #0x23]
    // 0x650720: r2 = Instance_DragStartBehavior
    //     0x650720: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x650724: ldr             x2, [x2, #0x5f8]
    // 0x650728: StoreField: r1->field_27 = r2
    //     0x650728: stur            w2, [x1, #0x27]
    // 0x65072c: r3 = Instance_Clip
    //     0x65072c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x650730: ldr             x3, [x3, #0x778]
    // 0x650734: StoreField: r1->field_2b = r3
    //     0x650734: stur            w3, [x1, #0x2b]
    // 0x650738: r3 = Instance_HitTestBehavior
    //     0x650738: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x65073c: ldr             x3, [x3, #0xe48]
    // 0x650740: StoreField: r1->field_2f = r3
    //     0x650740: stur            w3, [x1, #0x2f]
    // 0x650744: r0 = Directionality()
    //     0x650744: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x650748: mov             x1, x0
    // 0x65074c: r0 = Instance_TextDirection
    //     0x65074c: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x650750: stur            x1, [fp, #-0x10]
    // 0x650754: StoreField: r1->field_f = r0
    //     0x650754: stur            w0, [x1, #0xf]
    // 0x650758: ldur            x0, [fp, #-8]
    // 0x65075c: StoreField: r1->field_b = r0
    //     0x65075c: stur            w0, [x1, #0xb]
    // 0x650760: r0 = Scaffold()
    //     0x650760: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x650764: ldur            x1, [fp, #-0x28]
    // 0x650768: ArrayStore: r0[0] = r1  ; List_4
    //     0x650768: stur            w1, [x0, #0x17]
    // 0x65076c: ldur            x1, [fp, #-0x10]
    // 0x650770: StoreField: r0->field_1b = r1
    //     0x650770: stur            w1, [x0, #0x1b]
    // 0x650774: r1 = Instance_AlignmentDirectional
    //     0x650774: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x650778: ldr             x1, [x1, #0x1a0]
    // 0x65077c: StoreField: r0->field_2f = r1
    //     0x65077c: stur            w1, [x0, #0x2f]
    // 0x650780: r1 = Instance_Color
    //     0x650780: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x650784: ldr             x1, [x1, #0x750]
    // 0x650788: StoreField: r0->field_4f = r1
    //     0x650788: stur            w1, [x0, #0x4f]
    // 0x65078c: r1 = true
    //     0x65078c: add             x1, NULL, #0x20  ; true
    // 0x650790: StoreField: r0->field_5f = r1
    //     0x650790: stur            w1, [x0, #0x5f]
    // 0x650794: r2 = Instance_DragStartBehavior
    //     0x650794: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x650798: ldr             x2, [x2, #0x5f8]
    // 0x65079c: StoreField: r0->field_63 = r2
    //     0x65079c: stur            w2, [x0, #0x63]
    // 0x6507a0: r2 = false
    //     0x6507a0: add             x2, NULL, #0x30  ; false
    // 0x6507a4: StoreField: r0->field_b = r2
    //     0x6507a4: stur            w2, [x0, #0xb]
    // 0x6507a8: StoreField: r0->field_f = r1
    //     0x6507a8: stur            w1, [x0, #0xf]
    // 0x6507ac: StoreField: r0->field_13 = r2
    //     0x6507ac: stur            w2, [x0, #0x13]
    // 0x6507b0: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x6507b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x6507b4: ldr             x2, [x2, #0x1a8]
    // 0x6507b8: StoreField: r0->field_4b = r2
    //     0x6507b8: stur            w2, [x0, #0x4b]
    // 0x6507bc: StoreField: r0->field_6b = r1
    //     0x6507bc: stur            w1, [x0, #0x6b]
    // 0x6507c0: StoreField: r0->field_6f = r1
    //     0x6507c0: stur            w1, [x0, #0x6f]
    // 0x6507c4: LeaveFrame
    //     0x6507c4: mov             SP, fp
    //     0x6507c8: ldp             fp, lr, [SP], #0x10
    // 0x6507cc: ret
    //     0x6507cc: ret             
    // 0x6507d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6507d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6507d4: b               #0x64eefc
    // 0x6507d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6507f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSectionLabel(/* No info */) {
    // ** addr: 0x650904, size: 0x54
    // 0x650904: EnterFrame
    //     0x650904: stp             fp, lr, [SP, #-0x10]!
    //     0x650908: mov             fp, SP
    // 0x65090c: AllocStack(0x10)
    //     0x65090c: sub             SP, SP, #0x10
    // 0x650910: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x650910: stur            x2, [fp, #-8]
    // 0x650914: r0 = Text()
    //     0x650914: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x650918: mov             x1, x0
    // 0x65091c: ldur            x0, [fp, #-8]
    // 0x650920: stur            x1, [fp, #-0x10]
    // 0x650924: StoreField: r1->field_b = r0
    //     0x650924: stur            w0, [x1, #0xb]
    // 0x650928: r0 = Instance_TextStyle
    //     0x650928: add             x0, PP, #0x19, lsl #12  ; [pp+0x19618] Obj!TextStyle@96e201
    //     0x65092c: ldr             x0, [x0, #0x618]
    // 0x650930: StoreField: r1->field_13 = r0
    //     0x650930: stur            w0, [x1, #0x13]
    // 0x650934: r0 = Padding()
    //     0x650934: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x650938: r1 = Instance_EdgeInsets
    //     0x650938: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!EdgeInsets@960251
    //     0x65093c: ldr             x1, [x1, #0xed0]
    // 0x650940: StoreField: r0->field_f = r1
    //     0x650940: stur            w1, [x0, #0xf]
    // 0x650944: ldur            x1, [fp, #-0x10]
    // 0x650948: StoreField: r0->field_b = r1
    //     0x650948: stur            w1, [x0, #0xb]
    // 0x65094c: LeaveFrame
    //     0x65094c: mov             SP, fp
    //     0x650950: ldp             fp, lr, [SP], #0x10
    // 0x650954: ret
    //     0x650954: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650958, size: 0xc4
    // 0x650958: EnterFrame
    //     0x650958: stp             fp, lr, [SP, #-0x10]!
    //     0x65095c: mov             fp, SP
    // 0x650960: AllocStack(0x8)
    //     0x650960: sub             SP, SP, #8
    // 0x650964: SetupParameters([dynamic _ /* r0 */])
    //     0x650964: ldr             x0, [fp, #0x10]
    //     0x650968: ldur            w2, [x0, #0x17]
    //     0x65096c: add             x2, x2, HEAP, lsl #32
    //     0x650970: stur            x2, [fp, #-8]
    // 0x650974: CheckStackOverflow
    //     0x650974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650978: cmp             SP, x16
    //     0x65097c: b.ls            #0x650a10
    // 0x650980: LoadField: r0 = r2->field_f
    //     0x650980: ldur            w0, [x2, #0xf]
    // 0x650984: DecompressPointer r0
    //     0x650984: add             x0, x0, HEAP, lsl #32
    // 0x650988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650988: ldur            w1, [x0, #0x17]
    // 0x65098c: DecompressPointer r1
    //     0x65098c: add             x1, x1, HEAP, lsl #32
    // 0x650990: LoadField: r0 = r1->field_27
    //     0x650990: ldur            w0, [x1, #0x27]
    // 0x650994: DecompressPointer r0
    //     0x650994: add             x0, x0, HEAP, lsl #32
    // 0x650998: LoadField: r1 = r0->field_7
    //     0x650998: ldur            w1, [x0, #7]
    // 0x65099c: DecompressPointer r1
    //     0x65099c: add             x1, x1, HEAP, lsl #32
    // 0x6509a0: r0 = trim()
    //     0x6509a0: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x6509a4: LoadField: r1 = r0->field_7
    //     0x6509a4: ldur            w1, [x0, #7]
    // 0x6509a8: cbnz            w1, #0x6509f0
    // 0x6509ac: ldur            x0, [fp, #-8]
    // 0x6509b0: LoadField: r1 = r0->field_f
    //     0x6509b0: ldur            w1, [x0, #0xf]
    // 0x6509b4: DecompressPointer r1
    //     0x6509b4: add             x1, x1, HEAP, lsl #32
    // 0x6509b8: LoadField: r0 = r1->field_f
    //     0x6509b8: ldur            w0, [x1, #0xf]
    // 0x6509bc: DecompressPointer r0
    //     0x6509bc: add             x0, x0, HEAP, lsl #32
    // 0x6509c0: cmp             w0, NULL
    // 0x6509c4: b.eq            #0x650a18
    // 0x6509c8: mov             x1, x0
    // 0x6509cc: r0 = of()
    //     0x6509cc: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6509d0: mov             x1, x0
    // 0x6509d4: r2 = Instance_SnackBar
    //     0x6509d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!SnackBar@97a101
    //     0x6509d8: ldr             x2, [x2, #0x6b8]
    // 0x6509dc: r0 = showSnackBar()
    //     0x6509dc: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6509e0: r0 = Null
    //     0x6509e0: mov             x0, NULL
    // 0x6509e4: LeaveFrame
    //     0x6509e4: mov             SP, fp
    //     0x6509e8: ldp             fp, lr, [SP], #0x10
    // 0x6509ec: ret
    //     0x6509ec: ret             
    // 0x6509f0: ldur            x0, [fp, #-8]
    // 0x6509f4: LoadField: r1 = r0->field_f
    //     0x6509f4: ldur            w1, [x0, #0xf]
    // 0x6509f8: DecompressPointer r1
    //     0x6509f8: add             x1, x1, HEAP, lsl #32
    // 0x6509fc: r0 = _startCalculation()
    //     0x6509fc: bl              #0x650a1c  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_startCalculation
    // 0x650a00: r0 = Null
    //     0x650a00: mov             x0, NULL
    // 0x650a04: LeaveFrame
    //     0x650a04: mov             SP, fp
    //     0x650a08: ldp             fp, lr, [SP], #0x10
    // 0x650a0c: ret
    //     0x650a0c: ret             
    // 0x650a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650a14: b               #0x650980
    // 0x650a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startCalculation(/* No info */) async {
    // ** addr: 0x650a1c, size: 0x154
    // 0x650a1c: EnterFrame
    //     0x650a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x650a20: mov             fp, SP
    // 0x650a24: AllocStack(0x38)
    //     0x650a24: sub             SP, SP, #0x38
    // 0x650a28: SetupParameters(_CableSizerScreenState this /* r1 => r1, fp-0x10 */)
    //     0x650a28: stur            NULL, [fp, #-8]
    //     0x650a2c: stur            x1, [fp, #-0x10]
    // 0x650a30: CheckStackOverflow
    //     0x650a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650a34: cmp             SP, x16
    //     0x650a38: b.ls            #0x650b60
    // 0x650a3c: r1 = 1
    //     0x650a3c: movz            x1, #0x1
    // 0x650a40: r0 = AllocateContext()
    //     0x650a40: bl              #0x934ad4  ; AllocateContextStub
    // 0x650a44: mov             x2, x0
    // 0x650a48: ldur            x1, [fp, #-0x10]
    // 0x650a4c: stur            x2, [fp, #-0x18]
    // 0x650a50: StoreField: r2->field_f = r1
    //     0x650a50: stur            w1, [x2, #0xf]
    // 0x650a54: InitAsync() -> Future<void?>
    //     0x650a54: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x650a58: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x650a5c: r0 = heavyImpact()
    //     0x650a5c: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x650a60: ldur            x0, [fp, #-0x10]
    // 0x650a64: LoadField: r1 = r0->field_f
    //     0x650a64: ldur            w1, [x0, #0xf]
    // 0x650a68: DecompressPointer r1
    //     0x650a68: add             x1, x1, HEAP, lsl #32
    // 0x650a6c: cmp             w1, NULL
    // 0x650a70: b.eq            #0x650b68
    // 0x650a74: r0 = of()
    //     0x650a74: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x650a78: mov             x1, x0
    // 0x650a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650a7c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650a80: r0 = unfocus()
    //     0x650a80: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x650a84: ldur            x2, [fp, #-0x18]
    // 0x650a88: r1 = Function '<anonymous closure>':.
    //     0x650a88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] AnonymousClosure: (0x650cdc), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_startCalculation (0x650a1c)
    //     0x650a8c: ldr             x1, [x1, #0x6c0]
    // 0x650a90: r0 = AllocateClosure()
    //     0x650a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x650a94: ldur            x1, [fp, #-0x10]
    // 0x650a98: mov             x2, x0
    // 0x650a9c: r0 = setState()
    //     0x650a9c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x650aa0: r1 = Null
    //     0x650aa0: mov             x1, NULL
    // 0x650aa4: r2 = Instance_Duration
    //     0x650aa4: add             x2, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Duration@a07071
    //     0x650aa8: ldr             x2, [x2, #0x1a0]
    // 0x650aac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650aac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x650ab0: r0 = Future.delayed()
    //     0x650ab0: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x650ab4: mov             x1, x0
    // 0x650ab8: stur            x1, [fp, #-0x20]
    // 0x650abc: r0 = Await()
    //     0x650abc: bl              #0x3dbd94  ; AwaitStub
    // 0x650ac0: ldur            x0, [fp, #-0x10]
    // 0x650ac4: LoadField: r1 = r0->field_f
    //     0x650ac4: ldur            w1, [x0, #0xf]
    // 0x650ac8: DecompressPointer r1
    //     0x650ac8: add             x1, x1, HEAP, lsl #32
    // 0x650acc: cmp             w1, NULL
    // 0x650ad0: b.ne            #0x650adc
    // 0x650ad4: r0 = Null
    //     0x650ad4: mov             x0, NULL
    // 0x650ad8: r0 = ReturnAsyncNotFuture()
    //     0x650ad8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x650adc: ldur            x2, [fp, #-0x18]
    // 0x650ae0: r1 = Function '<anonymous closure>':.
    //     0x650ae0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] AnonymousClosure: (0x650cb8), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_startCalculation (0x650a1c)
    //     0x650ae4: ldr             x1, [x1, #0x6c8]
    // 0x650ae8: r0 = AllocateClosure()
    //     0x650ae8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x650aec: ldur            x1, [fp, #-0x10]
    // 0x650af0: mov             x2, x0
    // 0x650af4: r0 = setState()
    //     0x650af4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x650af8: ldur            x0, [fp, #-0x10]
    // 0x650afc: LoadField: r3 = r0->field_f
    //     0x650afc: ldur            w3, [x0, #0xf]
    // 0x650b00: DecompressPointer r3
    //     0x650b00: add             x3, x3, HEAP, lsl #32
    // 0x650b04: stur            x3, [fp, #-0x18]
    // 0x650b08: cmp             w3, NULL
    // 0x650b0c: b.eq            #0x650b6c
    // 0x650b10: r1 = Function '<anonymous closure>':.
    //     0x650b10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] AnonymousClosure: (0x650cac), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_startCalculation (0x650a1c)
    //     0x650b14: ldr             x1, [x1, #0x6d0]
    // 0x650b18: r2 = Null
    //     0x650b18: mov             x2, NULL
    // 0x650b1c: r0 = AllocateClosure()
    //     0x650b1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x650b20: r1 = Null
    //     0x650b20: mov             x1, NULL
    // 0x650b24: stur            x0, [fp, #-0x10]
    // 0x650b28: r0 = MaterialPageRoute()
    //     0x650b28: bl              #0x650ca0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x650b2c: mov             x1, x0
    // 0x650b30: ldur            x2, [fp, #-0x10]
    // 0x650b34: stur            x0, [fp, #-0x10]
    // 0x650b38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x650b38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x650b3c: r0 = MaterialPageRoute()
    //     0x650b3c: bl              #0x650bf4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x650b40: ldur            x16, [fp, #-0x18]
    // 0x650b44: stp             x16, NULL, [SP, #8]
    // 0x650b48: ldur            x16, [fp, #-0x10]
    // 0x650b4c: str             x16, [SP]
    // 0x650b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650b50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650b54: r0 = push()
    //     0x650b54: bl              #0x650b70  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x650b58: r0 = Null
    //     0x650b58: mov             x0, NULL
    // 0x650b5c: r0 = ReturnAsyncNotFuture()
    //     0x650b5c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x650b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b64: b               #0x650a3c
    // 0x650b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650b68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650b6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CableSizerResultsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x650cac, size: 0xc
    // 0x650cac: r0 = Instance_CableSizerResultsScreen
    //     0x650cac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] Obj!CableSizerResultsScreen@979fd1
    //     0x650cb0: ldr             x0, [x0, #0x6d8]
    // 0x650cb4: ret
    //     0x650cb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650cb8, size: 0x24
    // 0x650cb8: r0 = "input"
    //     0x650cb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] "input"
    //     0x650cbc: ldr             x0, [x0, #0x6e0]
    // 0x650cc0: ldr             x1, [SP]
    // 0x650cc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x650cc4: ldur            w2, [x1, #0x17]
    // 0x650cc8: DecompressPointer r2
    //     0x650cc8: add             x2, x2, HEAP, lsl #32
    // 0x650ccc: LoadField: r1 = r2->field_f
    //     0x650ccc: ldur            w1, [x2, #0xf]
    // 0x650cd0: DecompressPointer r1
    //     0x650cd0: add             x1, x1, HEAP, lsl #32
    // 0x650cd4: StoreField: r1->field_1f = r0
    //     0x650cd4: stur            w0, [x1, #0x1f]
    // 0x650cd8: ret
    //     0x650cd8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650cdc, size: 0x24
    // 0x650cdc: r0 = "loading"
    //     0x650cdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] "loading"
    //     0x650ce0: ldr             x0, [x0, #0x530]
    // 0x650ce4: ldr             x1, [SP]
    // 0x650ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x650ce8: ldur            w2, [x1, #0x17]
    // 0x650cec: DecompressPointer r2
    //     0x650cec: add             x2, x2, HEAP, lsl #32
    // 0x650cf0: LoadField: r1 = r2->field_f
    //     0x650cf0: ldur            w1, [x2, #0xf]
    // 0x650cf4: DecompressPointer r1
    //     0x650cf4: add             x1, x1, HEAP, lsl #32
    // 0x650cf8: StoreField: r1->field_1f = r0
    //     0x650cf8: stur            w0, [x1, #0x1f]
    // 0x650cfc: ret
    //     0x650cfc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650d00, size: 0x144
    // 0x650d00: EnterFrame
    //     0x650d00: stp             fp, lr, [SP, #-0x10]!
    //     0x650d04: mov             fp, SP
    // 0x650d08: AllocStack(0x20)
    //     0x650d08: sub             SP, SP, #0x20
    // 0x650d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x650d0c: ldr             x0, [fp, #0x10]
    //     0x650d10: ldur            w1, [x0, #0x17]
    //     0x650d14: add             x1, x1, HEAP, lsl #32
    //     0x650d18: stur            x1, [fp, #-8]
    // 0x650d1c: CheckStackOverflow
    //     0x650d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650d20: cmp             SP, x16
    //     0x650d24: b.ls            #0x650e3c
    // 0x650d28: r0 = lightImpact()
    //     0x650d28: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x650d2c: ldur            x0, [fp, #-8]
    // 0x650d30: LoadField: r1 = r0->field_f
    //     0x650d30: ldur            w1, [x0, #0xf]
    // 0x650d34: DecompressPointer r1
    //     0x650d34: add             x1, x1, HEAP, lsl #32
    // 0x650d38: LoadField: r2 = r1->field_23
    //     0x650d38: ldur            w2, [x1, #0x23]
    // 0x650d3c: DecompressPointer r2
    //     0x650d3c: add             x2, x2, HEAP, lsl #32
    // 0x650d40: cmp             w2, NULL
    // 0x650d44: b.eq            #0x650d54
    // 0x650d48: mov             x1, x2
    // 0x650d4c: r0 = cancel()
    //     0x650d4c: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x650d50: ldur            x0, [fp, #-8]
    // 0x650d54: r1 = false
    //     0x650d54: add             x1, NULL, #0x30  ; false
    // 0x650d58: LoadField: r2 = r0->field_f
    //     0x650d58: ldur            w2, [x0, #0xf]
    // 0x650d5c: DecompressPointer r2
    //     0x650d5c: add             x2, x2, HEAP, lsl #32
    // 0x650d60: StoreField: r2->field_27 = r1
    //     0x650d60: stur            w1, [x2, #0x27]
    // 0x650d64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x650d64: ldur            w1, [x2, #0x17]
    // 0x650d68: DecompressPointer r1
    //     0x650d68: add             x1, x1, HEAP, lsl #32
    // 0x650d6c: r0 = clear()
    //     0x650d6c: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x650d70: ldur            x0, [fp, #-8]
    // 0x650d74: LoadField: r1 = r0->field_f
    //     0x650d74: ldur            w1, [x0, #0xf]
    // 0x650d78: DecompressPointer r1
    //     0x650d78: add             x1, x1, HEAP, lsl #32
    // 0x650d7c: LoadField: r2 = r1->field_1b
    //     0x650d7c: ldur            w2, [x1, #0x1b]
    // 0x650d80: DecompressPointer r2
    //     0x650d80: add             x2, x2, HEAP, lsl #32
    // 0x650d84: mov             x1, x2
    // 0x650d88: r2 = "2"
    //     0x650d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15000] "2"
    //     0x650d8c: ldr             x2, [x2]
    // 0x650d90: r0 = text=()
    //     0x650d90: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x650d94: ldur            x0, [fp, #-8]
    // 0x650d98: LoadField: r1 = r0->field_f
    //     0x650d98: ldur            w1, [x0, #0xf]
    // 0x650d9c: DecompressPointer r1
    //     0x650d9c: add             x1, x1, HEAP, lsl #32
    // 0x650da0: LoadField: r0 = r1->field_13
    //     0x650da0: ldur            w0, [x1, #0x13]
    // 0x650da4: DecompressPointer r0
    //     0x650da4: add             x0, x0, HEAP, lsl #32
    // 0x650da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650dac: cmp             w0, w16
    // 0x650db0: b.ne            #0x650dc0
    // 0x650db4: r2 = ref
    //     0x650db4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x650db8: ldr             x2, [x2, #0x720]
    // 0x650dbc: r0 = InitLateFinalInstanceField()
    //     0x650dbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x650dc0: stur            x0, [fp, #-8]
    // 0x650dc4: r0 = LoadStaticField(0xe68)
    //     0x650dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x650dc8: ldr             x0, [x0, #0x1cd0]
    // 0x650dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650dd0: cmp             w0, w16
    // 0x650dd4: b.ne            #0x650de4
    // 0x650dd8: r2 = cableSizerProvider
    //     0x650dd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x650ddc: ldr             x2, [x2, #0x538]
    // 0x650de0: r0 = InitLateFinalStaticField()
    //     0x650de0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x650de4: mov             x1, x0
    // 0x650de8: LoadField: r0 = r1->field_1b
    //     0x650de8: ldur            w0, [x1, #0x1b]
    // 0x650dec: DecompressPointer r0
    //     0x650dec: add             x0, x0, HEAP, lsl #32
    // 0x650df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650df4: cmp             w0, w16
    // 0x650df8: b.ne            #0x650e08
    // 0x650dfc: r2 = notifier
    //     0x650dfc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x650e00: ldr             x2, [x2, #0xc8]
    // 0x650e04: r0 = InitLateFinalInstanceField()
    //     0x650e04: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x650e08: r16 = <CableSizerNotifier>
    //     0x650e08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x650e0c: ldr             x16, [x16, #0x6e8]
    // 0x650e10: ldur            lr, [fp, #-8]
    // 0x650e14: stp             lr, x16, [SP, #8]
    // 0x650e18: str             x0, [SP]
    // 0x650e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650e1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650e20: r0 = read()
    //     0x650e20: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x650e24: mov             x1, x0
    // 0x650e28: r0 = reset()
    //     0x650e28: bl              #0x64e1c0  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::reset
    // 0x650e2c: r0 = Null
    //     0x650e2c: mov             x0, NULL
    // 0x650e30: LeaveFrame
    //     0x650e30: mov             SP, fp
    //     0x650e34: ldp             fp, lr, [SP], #0x10
    // 0x650e38: ret
    //     0x650e38: ret             
    // 0x650e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e40: b               #0x650d28
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x650e7c, size: 0x120
    // 0x650e7c: EnterFrame
    //     0x650e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x650e80: mov             fp, SP
    // 0x650e84: AllocStack(0x28)
    //     0x650e84: sub             SP, SP, #0x28
    // 0x650e88: SetupParameters([dynamic _ /* r0 */])
    //     0x650e88: ldr             x0, [fp, #0x18]
    //     0x650e8c: ldur            w1, [x0, #0x17]
    //     0x650e90: add             x1, x1, HEAP, lsl #32
    //     0x650e94: stur            x1, [fp, #-8]
    // 0x650e98: CheckStackOverflow
    //     0x650e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650e9c: cmp             SP, x16
    //     0x650ea0: b.ls            #0x650f94
    // 0x650ea4: ldr             x0, [fp, #0x10]
    // 0x650ea8: r2 = LoadClassIdInstr(r0)
    //     0x650ea8: ldur            x2, [x0, #-1]
    //     0x650eac: ubfx            x2, x2, #0xc, #0x14
    // 0x650eb0: r16 = "تركيب سطح"
    //     0x650eb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a660] "تركيب سطح"
    //     0x650eb4: ldr             x16, [x16, #0x660]
    // 0x650eb8: stp             x16, x0, [SP]
    // 0x650ebc: mov             x0, x2
    // 0x650ec0: mov             lr, x0
    // 0x650ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x650ec8: blr             lr
    // 0x650ecc: tbnz            w0, #4, #0x650edc
    // 0x650ed0: r2 = "roof"
    //     0x650ed0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x650ed4: ldr             x2, [x2, #0x658]
    // 0x650ed8: b               #0x650ee4
    // 0x650edc: r2 = "ground"
    //     0x650edc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "ground"
    //     0x650ee0: ldr             x2, [x2, #0x6f0]
    // 0x650ee4: ldur            x0, [fp, #-8]
    // 0x650ee8: stur            x2, [fp, #-0x10]
    // 0x650eec: LoadField: r1 = r0->field_f
    //     0x650eec: ldur            w1, [x0, #0xf]
    // 0x650ef0: DecompressPointer r1
    //     0x650ef0: add             x1, x1, HEAP, lsl #32
    // 0x650ef4: LoadField: r0 = r1->field_13
    //     0x650ef4: ldur            w0, [x1, #0x13]
    // 0x650ef8: DecompressPointer r0
    //     0x650ef8: add             x0, x0, HEAP, lsl #32
    // 0x650efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650f00: cmp             w0, w16
    // 0x650f04: b.ne            #0x650f14
    // 0x650f08: r2 = ref
    //     0x650f08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x650f0c: ldr             x2, [x2, #0x720]
    // 0x650f10: r0 = InitLateFinalInstanceField()
    //     0x650f10: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x650f14: stur            x0, [fp, #-8]
    // 0x650f18: r0 = LoadStaticField(0xe68)
    //     0x650f18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x650f1c: ldr             x0, [x0, #0x1cd0]
    // 0x650f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650f24: cmp             w0, w16
    // 0x650f28: b.ne            #0x650f38
    // 0x650f2c: r2 = cableSizerProvider
    //     0x650f2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x650f30: ldr             x2, [x2, #0x538]
    // 0x650f34: r0 = InitLateFinalStaticField()
    //     0x650f34: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x650f38: mov             x1, x0
    // 0x650f3c: LoadField: r0 = r1->field_1b
    //     0x650f3c: ldur            w0, [x1, #0x1b]
    // 0x650f40: DecompressPointer r0
    //     0x650f40: add             x0, x0, HEAP, lsl #32
    // 0x650f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x650f48: cmp             w0, w16
    // 0x650f4c: b.ne            #0x650f5c
    // 0x650f50: r2 = notifier
    //     0x650f50: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x650f54: ldr             x2, [x2, #0xc8]
    // 0x650f58: r0 = InitLateFinalInstanceField()
    //     0x650f58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x650f5c: r16 = <CableSizerNotifier>
    //     0x650f5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x650f60: ldr             x16, [x16, #0x6e8]
    // 0x650f64: ldur            lr, [fp, #-8]
    // 0x650f68: stp             lr, x16, [SP, #8]
    // 0x650f6c: str             x0, [SP]
    // 0x650f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650f70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650f74: r0 = read()
    //     0x650f74: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x650f78: mov             x1, x0
    // 0x650f7c: ldur            x2, [fp, #-0x10]
    // 0x650f80: r0 = setMountType()
    //     0x650f80: bl              #0x650f9c  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setMountType
    // 0x650f84: r0 = Null
    //     0x650f84: mov             x0, NULL
    // 0x650f88: LeaveFrame
    //     0x650f88: mov             SP, fp
    //     0x650f8c: ldp             fp, lr, [SP], #0x10
    // 0x650f90: ret
    //     0x650f90: ret             
    // 0x650f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f98: b               #0x650ea4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x650ffc, size: 0x120
    // 0x650ffc: EnterFrame
    //     0x650ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x651000: mov             fp, SP
    // 0x651004: AllocStack(0x28)
    //     0x651004: sub             SP, SP, #0x28
    // 0x651008: SetupParameters([dynamic _ /* r0 */])
    //     0x651008: ldr             x0, [fp, #0x18]
    //     0x65100c: ldur            w1, [x0, #0x17]
    //     0x651010: add             x1, x1, HEAP, lsl #32
    //     0x651014: stur            x1, [fp, #-8]
    // 0x651018: CheckStackOverflow
    //     0x651018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65101c: cmp             SP, x16
    //     0x651020: b.ls            #0x651114
    // 0x651024: ldr             x0, [fp, #0x10]
    // 0x651028: r2 = LoadClassIdInstr(r0)
    //     0x651028: ldur            x2, [x0, #-1]
    //     0x65102c: ubfx            x2, x2, #0xc, #0x14
    // 0x651030: r16 = "نحاس"
    //     0x651030: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a630] "نحاس"
    //     0x651034: ldr             x16, [x16, #0x630]
    // 0x651038: stp             x16, x0, [SP]
    // 0x65103c: mov             x0, x2
    // 0x651040: mov             lr, x0
    // 0x651044: ldr             lr, [x21, lr, lsl #3]
    // 0x651048: blr             lr
    // 0x65104c: tbnz            w0, #4, #0x65105c
    // 0x651050: r2 = "copper"
    //     0x651050: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x651054: ldr             x2, [x2, #0x628]
    // 0x651058: b               #0x651064
    // 0x65105c: r2 = "aluminum"
    //     0x65105c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "aluminum"
    //     0x651060: ldr             x2, [x2, #0x728]
    // 0x651064: ldur            x0, [fp, #-8]
    // 0x651068: stur            x2, [fp, #-0x10]
    // 0x65106c: LoadField: r1 = r0->field_f
    //     0x65106c: ldur            w1, [x0, #0xf]
    // 0x651070: DecompressPointer r1
    //     0x651070: add             x1, x1, HEAP, lsl #32
    // 0x651074: LoadField: r0 = r1->field_13
    //     0x651074: ldur            w0, [x1, #0x13]
    // 0x651078: DecompressPointer r0
    //     0x651078: add             x0, x0, HEAP, lsl #32
    // 0x65107c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651080: cmp             w0, w16
    // 0x651084: b.ne            #0x651094
    // 0x651088: r2 = ref
    //     0x651088: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x65108c: ldr             x2, [x2, #0x720]
    // 0x651090: r0 = InitLateFinalInstanceField()
    //     0x651090: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x651094: stur            x0, [fp, #-8]
    // 0x651098: r0 = LoadStaticField(0xe68)
    //     0x651098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65109c: ldr             x0, [x0, #0x1cd0]
    // 0x6510a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6510a4: cmp             w0, w16
    // 0x6510a8: b.ne            #0x6510b8
    // 0x6510ac: r2 = cableSizerProvider
    //     0x6510ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x6510b0: ldr             x2, [x2, #0x538]
    // 0x6510b4: r0 = InitLateFinalStaticField()
    //     0x6510b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6510b8: mov             x1, x0
    // 0x6510bc: LoadField: r0 = r1->field_1b
    //     0x6510bc: ldur            w0, [x1, #0x1b]
    // 0x6510c0: DecompressPointer r0
    //     0x6510c0: add             x0, x0, HEAP, lsl #32
    // 0x6510c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6510c8: cmp             w0, w16
    // 0x6510cc: b.ne            #0x6510dc
    // 0x6510d0: r2 = notifier
    //     0x6510d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x6510d4: ldr             x2, [x2, #0xc8]
    // 0x6510d8: r0 = InitLateFinalInstanceField()
    //     0x6510d8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6510dc: r16 = <CableSizerNotifier>
    //     0x6510dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x6510e0: ldr             x16, [x16, #0x6e8]
    // 0x6510e4: ldur            lr, [fp, #-8]
    // 0x6510e8: stp             lr, x16, [SP, #8]
    // 0x6510ec: str             x0, [SP]
    // 0x6510f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6510f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6510f4: r0 = read()
    //     0x6510f4: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6510f8: mov             x1, x0
    // 0x6510fc: ldur            x2, [fp, #-0x10]
    // 0x651100: r0 = setMaterial()
    //     0x651100: bl              #0x65111c  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setMaterial
    // 0x651104: r0 = Null
    //     0x651104: mov             x0, NULL
    // 0x651108: LeaveFrame
    //     0x651108: mov             SP, fp
    //     0x65110c: ldp             fp, lr, [SP], #0x10
    // 0x651110: ret
    //     0x651110: ret             
    // 0x651114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651118: b               #0x651024
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x65117c, size: 0xf4
    // 0x65117c: EnterFrame
    //     0x65117c: stp             fp, lr, [SP, #-0x10]!
    //     0x651180: mov             fp, SP
    // 0x651184: AllocStack(0x28)
    //     0x651184: sub             SP, SP, #0x28
    // 0x651188: SetupParameters([dynamic _ /* r0 */])
    //     0x651188: ldr             x0, [fp, #0x18]
    //     0x65118c: ldur            w1, [x0, #0x17]
    //     0x651190: add             x1, x1, HEAP, lsl #32
    //     0x651194: stur            x1, [fp, #-8]
    // 0x651198: CheckStackOverflow
    //     0x651198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65119c: cmp             SP, x16
    //     0x6511a0: b.ls            #0x651268
    // 0x6511a4: r0 = lightImpact()
    //     0x6511a4: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x6511a8: ldr             x1, [fp, #0x10]
    // 0x6511ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6511ac: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6511b0: r0 = parse()
    //     0x6511b0: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x6511b4: mov             x2, x0
    // 0x6511b8: ldur            x0, [fp, #-8]
    // 0x6511bc: stur            x2, [fp, #-0x10]
    // 0x6511c0: LoadField: r1 = r0->field_f
    //     0x6511c0: ldur            w1, [x0, #0xf]
    // 0x6511c4: DecompressPointer r1
    //     0x6511c4: add             x1, x1, HEAP, lsl #32
    // 0x6511c8: LoadField: r0 = r1->field_13
    //     0x6511c8: ldur            w0, [x1, #0x13]
    // 0x6511cc: DecompressPointer r0
    //     0x6511cc: add             x0, x0, HEAP, lsl #32
    // 0x6511d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6511d4: cmp             w0, w16
    // 0x6511d8: b.ne            #0x6511e8
    // 0x6511dc: r2 = ref
    //     0x6511dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6511e0: ldr             x2, [x2, #0x720]
    // 0x6511e4: r0 = InitLateFinalInstanceField()
    //     0x6511e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6511e8: stur            x0, [fp, #-8]
    // 0x6511ec: r0 = LoadStaticField(0xe68)
    //     0x6511ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6511f0: ldr             x0, [x0, #0x1cd0]
    // 0x6511f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6511f8: cmp             w0, w16
    // 0x6511fc: b.ne            #0x65120c
    // 0x651200: r2 = cableSizerProvider
    //     0x651200: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x651204: ldr             x2, [x2, #0x538]
    // 0x651208: r0 = InitLateFinalStaticField()
    //     0x651208: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65120c: mov             x1, x0
    // 0x651210: LoadField: r0 = r1->field_1b
    //     0x651210: ldur            w0, [x1, #0x1b]
    // 0x651214: DecompressPointer r0
    //     0x651214: add             x0, x0, HEAP, lsl #32
    // 0x651218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65121c: cmp             w0, w16
    // 0x651220: b.ne            #0x651230
    // 0x651224: r2 = notifier
    //     0x651224: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x651228: ldr             x2, [x2, #0xc8]
    // 0x65122c: r0 = InitLateFinalInstanceField()
    //     0x65122c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x651230: r16 = <CableSizerNotifier>
    //     0x651230: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x651234: ldr             x16, [x16, #0x6e8]
    // 0x651238: ldur            lr, [fp, #-8]
    // 0x65123c: stp             lr, x16, [SP, #8]
    // 0x651240: str             x0, [SP]
    // 0x651244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x651244: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x651248: r0 = read()
    //     0x651248: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65124c: mov             x1, x0
    // 0x651250: ldur            x2, [fp, #-0x10]
    // 0x651254: r0 = setVoltage()
    //     0x651254: bl              #0x651270  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setVoltage
    // 0x651258: r0 = Null
    //     0x651258: mov             x0, NULL
    // 0x65125c: LeaveFrame
    //     0x65125c: mov             SP, fp
    //     0x651260: ldp             fp, lr, [SP], #0x10
    // 0x651264: ret
    //     0x651264: ret             
    // 0x651268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65126c: b               #0x6511a4
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x6512e8, size: 0xec
    // 0x6512e8: EnterFrame
    //     0x6512e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6512ec: mov             fp, SP
    // 0x6512f0: AllocStack(0x20)
    //     0x6512f0: sub             SP, SP, #0x20
    // 0x6512f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6512f4: ldr             x0, [fp, #0x18]
    //     0x6512f8: ldur            w1, [x0, #0x17]
    //     0x6512fc: add             x1, x1, HEAP, lsl #32
    //     0x651300: stur            x1, [fp, #-8]
    // 0x651304: CheckStackOverflow
    //     0x651304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651308: cmp             SP, x16
    //     0x65130c: b.ls            #0x6513cc
    // 0x651310: ldr             x2, [fp, #0x10]
    // 0x651314: cmp             w2, NULL
    // 0x651318: b.eq            #0x6513bc
    // 0x65131c: r0 = lightImpact()
    //     0x65131c: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x651320: ldur            x0, [fp, #-8]
    // 0x651324: LoadField: r1 = r0->field_f
    //     0x651324: ldur            w1, [x0, #0xf]
    // 0x651328: DecompressPointer r1
    //     0x651328: add             x1, x1, HEAP, lsl #32
    // 0x65132c: LoadField: r0 = r1->field_13
    //     0x65132c: ldur            w0, [x1, #0x13]
    // 0x651330: DecompressPointer r0
    //     0x651330: add             x0, x0, HEAP, lsl #32
    // 0x651334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651338: cmp             w0, w16
    // 0x65133c: b.ne            #0x65134c
    // 0x651340: r2 = ref
    //     0x651340: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x651344: ldr             x2, [x2, #0x720]
    // 0x651348: r0 = InitLateFinalInstanceField()
    //     0x651348: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65134c: stur            x0, [fp, #-8]
    // 0x651350: r0 = LoadStaticField(0xe68)
    //     0x651350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x651354: ldr             x0, [x0, #0x1cd0]
    // 0x651358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65135c: cmp             w0, w16
    // 0x651360: b.ne            #0x651370
    // 0x651364: r2 = cableSizerProvider
    //     0x651364: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x651368: ldr             x2, [x2, #0x538]
    // 0x65136c: r0 = InitLateFinalStaticField()
    //     0x65136c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x651370: mov             x1, x0
    // 0x651374: LoadField: r0 = r1->field_1b
    //     0x651374: ldur            w0, [x1, #0x1b]
    // 0x651378: DecompressPointer r0
    //     0x651378: add             x0, x0, HEAP, lsl #32
    // 0x65137c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x651380: cmp             w0, w16
    // 0x651384: b.ne            #0x651394
    // 0x651388: r2 = notifier
    //     0x651388: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x65138c: ldr             x2, [x2, #0xc8]
    // 0x651390: r0 = InitLateFinalInstanceField()
    //     0x651390: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x651394: r16 = <CableSizerNotifier>
    //     0x651394: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x651398: ldr             x16, [x16, #0x6e8]
    // 0x65139c: ldur            lr, [fp, #-8]
    // 0x6513a0: stp             lr, x16, [SP, #8]
    // 0x6513a4: str             x0, [SP]
    // 0x6513a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6513a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6513ac: r0 = read()
    //     0x6513ac: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6513b0: mov             x1, x0
    // 0x6513b4: ldr             x2, [fp, #0x10]
    // 0x6513b8: r0 = setUnit()
    //     0x6513b8: bl              #0x6513d4  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::setUnit
    // 0x6513bc: r0 = Null
    //     0x6513bc: mov             x0, NULL
    // 0x6513c0: LeaveFrame
    //     0x6513c0: mov             SP, fp
    //     0x6513c4: ldp             fp, lr, [SP], #0x10
    // 0x6513c8: ret
    //     0x6513c8: ret             
    // 0x6513cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6513cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6513d0: b               #0x651310
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x651434, size: 0x118
    // 0x651434: EnterFrame
    //     0x651434: stp             fp, lr, [SP, #-0x10]!
    //     0x651438: mov             fp, SP
    // 0x65143c: AllocStack(0x20)
    //     0x65143c: sub             SP, SP, #0x20
    // 0x651440: CheckStackOverflow
    //     0x651440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651444: cmp             SP, x16
    //     0x651448: b.ls            #0x651544
    // 0x65144c: ldr             x1, [fp, #0x10]
    // 0x651450: r0 = LoadClassIdInstr(r1)
    //     0x651450: ldur            x0, [x1, #-1]
    //     0x651454: ubfx            x0, x0, #0xc, #0x14
    // 0x651458: r16 = "kW"
    //     0x651458: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x65145c: ldr             x16, [x16, #0x598]
    // 0x651460: stp             x16, x1, [SP]
    // 0x651464: mov             lr, x0
    // 0x651468: ldr             lr, [x21, lr, lsl #3]
    // 0x65146c: blr             lr
    // 0x651470: tbnz            w0, #4, #0x651480
    // 0x651474: r1 = "كيلوواط"
    //     0x651474: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a748] "كيلوواط"
    //     0x651478: ldr             x1, [x1, #0x748]
    // 0x65147c: b               #0x6514f0
    // 0x651480: ldr             x1, [fp, #0x10]
    // 0x651484: r0 = LoadClassIdInstr(r1)
    //     0x651484: ldur            x0, [x1, #-1]
    //     0x651488: ubfx            x0, x0, #0xc, #0x14
    // 0x65148c: r16 = "W"
    //     0x65148c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] "W"
    //     0x651490: ldr             x16, [x16, #0x570]
    // 0x651494: stp             x16, x1, [SP]
    // 0x651498: mov             lr, x0
    // 0x65149c: ldr             lr, [x21, lr, lsl #3]
    // 0x6514a0: blr             lr
    // 0x6514a4: tbnz            w0, #4, #0x6514b4
    // 0x6514a8: r0 = "واط"
    //     0x6514a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b00] "واط"
    //     0x6514ac: ldr             x0, [x0, #0xb00]
    // 0x6514b0: b               #0x6514ec
    // 0x6514b4: ldr             x1, [fp, #0x10]
    // 0x6514b8: r0 = LoadClassIdInstr(r1)
    //     0x6514b8: ldur            x0, [x1, #-1]
    //     0x6514bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6514c0: r16 = "HP"
    //     0x6514c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "HP"
    //     0x6514c4: ldr             x16, [x16, #0x5a8]
    // 0x6514c8: stp             x16, x1, [SP]
    // 0x6514cc: mov             lr, x0
    // 0x6514d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6514d4: blr             lr
    // 0x6514d8: tbnz            w0, #4, #0x6514e8
    // 0x6514dc: r0 = "حصان"
    //     0x6514dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a750] "حصان"
    //     0x6514e0: ldr             x0, [x0, #0x750]
    // 0x6514e4: b               #0x6514ec
    // 0x6514e8: ldr             x0, [fp, #0x10]
    // 0x6514ec: mov             x1, x0
    // 0x6514f0: ldr             x0, [fp, #0x10]
    // 0x6514f4: stur            x1, [fp, #-8]
    // 0x6514f8: r0 = Text()
    //     0x6514f8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6514fc: mov             x2, x0
    // 0x651500: ldur            x0, [fp, #-8]
    // 0x651504: stur            x2, [fp, #-0x10]
    // 0x651508: StoreField: r2->field_b = r0
    //     0x651508: stur            w0, [x2, #0xb]
    // 0x65150c: r1 = <String>
    //     0x65150c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x651510: r0 = DropdownMenuItem()
    //     0x651510: bl              #0x65154c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x651514: ldr             x1, [fp, #0x10]
    // 0x651518: StoreField: r0->field_1b = r1
    //     0x651518: stur            w1, [x0, #0x1b]
    // 0x65151c: r1 = true
    //     0x65151c: add             x1, NULL, #0x20  ; true
    // 0x651520: StoreField: r0->field_1f = r1
    //     0x651520: stur            w1, [x0, #0x1f]
    // 0x651524: r1 = Instance_AlignmentDirectional
    //     0x651524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x651528: ldr             x1, [x1, #0x758]
    // 0x65152c: StoreField: r0->field_f = r1
    //     0x65152c: stur            w1, [x0, #0xf]
    // 0x651530: ldur            x1, [fp, #-0x10]
    // 0x651534: StoreField: r0->field_b = r1
    //     0x651534: stur            w1, [x0, #0xb]
    // 0x651538: LeaveFrame
    //     0x651538: mov             SP, fp
    //     0x65153c: ldp             fp, lr, [SP], #0x10
    // 0x651540: ret
    //     0x651540: ret             
    // 0x651544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651548: b               #0x65144c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651558, size: 0x4c
    // 0x651558: EnterFrame
    //     0x651558: stp             fp, lr, [SP, #-0x10]!
    //     0x65155c: mov             fp, SP
    // 0x651560: ldr             x0, [fp, #0x10]
    // 0x651564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651564: ldur            w1, [x0, #0x17]
    // 0x651568: DecompressPointer r1
    //     0x651568: add             x1, x1, HEAP, lsl #32
    // 0x65156c: CheckStackOverflow
    //     0x65156c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651570: cmp             SP, x16
    //     0x651574: b.ls            #0x65159c
    // 0x651578: LoadField: r0 = r1->field_f
    //     0x651578: ldur            w0, [x1, #0xf]
    // 0x65157c: DecompressPointer r0
    //     0x65157c: add             x0, x0, HEAP, lsl #32
    // 0x651580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651580: ldur            w1, [x0, #0x17]
    // 0x651584: DecompressPointer r1
    //     0x651584: add             x1, x1, HEAP, lsl #32
    // 0x651588: r0 = clear()
    //     0x651588: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x65158c: r0 = Null
    //     0x65158c: mov             x0, NULL
    // 0x651590: LeaveFrame
    //     0x651590: mov             SP, fp
    //     0x651594: ldp             fp, lr, [SP], #0x10
    // 0x651598: ret
    //     0x651598: ret             
    // 0x65159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65159c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6515a0: b               #0x651578
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6515a4, size: 0x60
    // 0x6515a4: EnterFrame
    //     0x6515a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6515a8: mov             fp, SP
    // 0x6515ac: AllocStack(0x8)
    //     0x6515ac: sub             SP, SP, #8
    // 0x6515b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6515b0: ldr             x0, [fp, #0x10]
    //     0x6515b4: ldur            w2, [x0, #0x17]
    //     0x6515b8: add             x2, x2, HEAP, lsl #32
    // 0x6515bc: CheckStackOverflow
    //     0x6515bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6515c0: cmp             SP, x16
    //     0x6515c4: b.ls            #0x6515fc
    // 0x6515c8: LoadField: r0 = r2->field_f
    //     0x6515c8: ldur            w0, [x2, #0xf]
    // 0x6515cc: DecompressPointer r0
    //     0x6515cc: add             x0, x0, HEAP, lsl #32
    // 0x6515d0: stur            x0, [fp, #-8]
    // 0x6515d4: r1 = Function '<anonymous closure>':.
    //     0x6515d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a760] AnonymousClosure: (0x651604), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildInputScaffold (0x64eee0)
    //     0x6515d8: ldr             x1, [x1, #0x760]
    // 0x6515dc: r0 = AllocateClosure()
    //     0x6515dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6515e0: ldur            x1, [fp, #-8]
    // 0x6515e4: mov             x2, x0
    // 0x6515e8: r0 = setState()
    //     0x6515e8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6515ec: r0 = Null
    //     0x6515ec: mov             x0, NULL
    // 0x6515f0: LeaveFrame
    //     0x6515f0: mov             SP, fp
    //     0x6515f4: ldp             fp, lr, [SP], #0x10
    // 0x6515f8: ret
    //     0x6515f8: ret             
    // 0x6515fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6515fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651600: b               #0x6515c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651604, size: 0x24
    // 0x651604: r0 = "landing"
    //     0x651604: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ff8] "landing"
    //     0x651608: ldr             x0, [x0, #0xff8]
    // 0x65160c: ldr             x1, [SP]
    // 0x651610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x651610: ldur            w2, [x1, #0x17]
    // 0x651614: DecompressPointer r2
    //     0x651614: add             x2, x2, HEAP, lsl #32
    // 0x651618: LoadField: r1 = r2->field_f
    //     0x651618: ldur            w1, [x2, #0xf]
    // 0x65161c: DecompressPointer r1
    //     0x65161c: add             x1, x1, HEAP, lsl #32
    // 0x651620: StoreField: r1->field_1f = r0
    //     0x651620: stur            w0, [x1, #0x1f]
    // 0x651624: ret
    //     0x651624: ret             
  }
  _ _buildLoadingScreen(/* No info */) {
    // ** addr: 0x651628, size: 0x154
    // 0x651628: EnterFrame
    //     0x651628: stp             fp, lr, [SP, #-0x10]!
    //     0x65162c: mov             fp, SP
    // 0x651630: AllocStack(0x10)
    //     0x651630: sub             SP, SP, #0x10
    // 0x651634: r0 = 6
    //     0x651634: movz            x0, #0x6
    // 0x651638: mov             x2, x0
    // 0x65163c: mov             x3, x1
    // 0x651640: r1 = Null
    //     0x651640: mov             x1, NULL
    // 0x651644: r0 = AllocateArray()
    //     0x651644: bl              #0x935bc4  ; AllocateArrayStub
    // 0x651648: stur            x0, [fp, #-8]
    // 0x65164c: r16 = Instance_CircularProgressIndicator
    //     0x65164c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a788] Obj!CircularProgressIndicator@97a511
    //     0x651650: ldr             x16, [x16, #0x788]
    // 0x651654: StoreField: r0->field_f = r16
    //     0x651654: stur            w16, [x0, #0xf]
    // 0x651658: r16 = Instance_SizedBox
    //     0x651658: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x65165c: ldr             x16, [x16, #0x2e0]
    // 0x651660: StoreField: r0->field_13 = r16
    //     0x651660: stur            w16, [x0, #0x13]
    // 0x651664: r16 = Instance_Text
    //     0x651664: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] Obj!Text@9758a1
    //     0x651668: ldr             x16, [x16, #0x790]
    // 0x65166c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65166c: stur            w16, [x0, #0x17]
    // 0x651670: r1 = <Widget>
    //     0x651670: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x651674: ldr             x1, [x1, #0x280]
    // 0x651678: r0 = AllocateGrowableArray()
    //     0x651678: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65167c: mov             x1, x0
    // 0x651680: ldur            x0, [fp, #-8]
    // 0x651684: stur            x1, [fp, #-0x10]
    // 0x651688: StoreField: r1->field_f = r0
    //     0x651688: stur            w0, [x1, #0xf]
    // 0x65168c: r0 = 6
    //     0x65168c: movz            x0, #0x6
    // 0x651690: StoreField: r1->field_b = r0
    //     0x651690: stur            w0, [x1, #0xb]
    // 0x651694: r0 = Column()
    //     0x651694: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x651698: mov             x1, x0
    // 0x65169c: r0 = Instance_Axis
    //     0x65169c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6516a0: ldr             x0, [x0, #0x900]
    // 0x6516a4: stur            x1, [fp, #-8]
    // 0x6516a8: StoreField: r1->field_f = r0
    //     0x6516a8: stur            w0, [x1, #0xf]
    // 0x6516ac: r0 = Instance_MainAxisAlignment
    //     0x6516ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6516b0: ldr             x0, [x0, #0x170]
    // 0x6516b4: StoreField: r1->field_13 = r0
    //     0x6516b4: stur            w0, [x1, #0x13]
    // 0x6516b8: r0 = Instance_MainAxisSize
    //     0x6516b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6516bc: ldr             x0, [x0, #0x178]
    // 0x6516c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6516c0: stur            w0, [x1, #0x17]
    // 0x6516c4: r0 = Instance_CrossAxisAlignment
    //     0x6516c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6516c8: ldr             x0, [x0, #0x180]
    // 0x6516cc: StoreField: r1->field_1b = r0
    //     0x6516cc: stur            w0, [x1, #0x1b]
    // 0x6516d0: r0 = Instance_VerticalDirection
    //     0x6516d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6516d4: ldr             x0, [x0, #0x188]
    // 0x6516d8: StoreField: r1->field_23 = r0
    //     0x6516d8: stur            w0, [x1, #0x23]
    // 0x6516dc: r0 = Instance_Clip
    //     0x6516dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6516e0: ldr             x0, [x0, #0x190]
    // 0x6516e4: StoreField: r1->field_2b = r0
    //     0x6516e4: stur            w0, [x1, #0x2b]
    // 0x6516e8: StoreField: r1->field_2f = rZR
    //     0x6516e8: stur            xzr, [x1, #0x2f]
    // 0x6516ec: ldur            x0, [fp, #-0x10]
    // 0x6516f0: StoreField: r1->field_b = r0
    //     0x6516f0: stur            w0, [x1, #0xb]
    // 0x6516f4: r0 = Center()
    //     0x6516f4: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6516f8: mov             x1, x0
    // 0x6516fc: r0 = Instance_Alignment
    //     0x6516fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x651700: ldr             x0, [x0, #0x198]
    // 0x651704: stur            x1, [fp, #-0x10]
    // 0x651708: StoreField: r1->field_f = r0
    //     0x651708: stur            w0, [x1, #0xf]
    // 0x65170c: ldur            x0, [fp, #-8]
    // 0x651710: StoreField: r1->field_b = r0
    //     0x651710: stur            w0, [x1, #0xb]
    // 0x651714: r0 = Scaffold()
    //     0x651714: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x651718: ldur            x1, [fp, #-0x10]
    // 0x65171c: StoreField: r0->field_1b = r1
    //     0x65171c: stur            w1, [x0, #0x1b]
    // 0x651720: r1 = Instance_AlignmentDirectional
    //     0x651720: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x651724: ldr             x1, [x1, #0x1a0]
    // 0x651728: StoreField: r0->field_2f = r1
    //     0x651728: stur            w1, [x0, #0x2f]
    // 0x65172c: r1 = Instance_Color
    //     0x65172c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x651730: ldr             x1, [x1, #0x750]
    // 0x651734: StoreField: r0->field_4f = r1
    //     0x651734: stur            w1, [x0, #0x4f]
    // 0x651738: r1 = true
    //     0x651738: add             x1, NULL, #0x20  ; true
    // 0x65173c: StoreField: r0->field_5f = r1
    //     0x65173c: stur            w1, [x0, #0x5f]
    // 0x651740: r2 = Instance_DragStartBehavior
    //     0x651740: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x651744: ldr             x2, [x2, #0x5f8]
    // 0x651748: StoreField: r0->field_63 = r2
    //     0x651748: stur            w2, [x0, #0x63]
    // 0x65174c: r2 = false
    //     0x65174c: add             x2, NULL, #0x30  ; false
    // 0x651750: StoreField: r0->field_b = r2
    //     0x651750: stur            w2, [x0, #0xb]
    // 0x651754: StoreField: r0->field_f = r1
    //     0x651754: stur            w1, [x0, #0xf]
    // 0x651758: StoreField: r0->field_13 = r2
    //     0x651758: stur            w2, [x0, #0x13]
    // 0x65175c: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x65175c: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x651760: ldr             x2, [x2, #0x1a8]
    // 0x651764: StoreField: r0->field_4b = r2
    //     0x651764: stur            w2, [x0, #0x4b]
    // 0x651768: StoreField: r0->field_6b = r1
    //     0x651768: stur            w1, [x0, #0x6b]
    // 0x65176c: StoreField: r0->field_6f = r1
    //     0x65176c: stur            w1, [x0, #0x6f]
    // 0x651770: LeaveFrame
    //     0x651770: mov             SP, fp
    //     0x651774: ldp             fp, lr, [SP], #0x10
    // 0x651778: ret
    //     0x651778: ret             
  }
  _ _buildLandingScaffold(/* No info */) {
    // ** addr: 0x65177c, size: 0x8c4
    // 0x65177c: EnterFrame
    //     0x65177c: stp             fp, lr, [SP, #-0x10]!
    //     0x651780: mov             fp, SP
    // 0x651784: AllocStack(0x68)
    //     0x651784: sub             SP, SP, #0x68
    // 0x651788: SetupParameters(_CableSizerScreenState this /* r1 => r1, fp-0x8 */)
    //     0x651788: stur            x1, [fp, #-8]
    // 0x65178c: CheckStackOverflow
    //     0x65178c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651790: cmp             SP, x16
    //     0x651794: b.ls            #0x652038
    // 0x651798: r1 = 1
    //     0x651798: movz            x1, #0x1
    // 0x65179c: r0 = AllocateContext()
    //     0x65179c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6517a0: ldur            x1, [fp, #-8]
    // 0x6517a4: stur            x0, [fp, #-0x10]
    // 0x6517a8: StoreField: r0->field_f = r1
    //     0x6517a8: stur            w1, [x0, #0xf]
    // 0x6517ac: r0 = Image()
    //     0x6517ac: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6517b0: stur            x0, [fp, #-0x18]
    // 0x6517b4: r16 = 32.000000
    //     0x6517b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x6517b8: ldr             x16, [x16, #0x18]
    // 0x6517bc: str             x16, [SP]
    // 0x6517c0: mov             x1, x0
    // 0x6517c4: r2 = "assets/images/logo.png"
    //     0x6517c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x6517c8: ldr             x2, [x2, #0x160]
    // 0x6517cc: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x6517cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x6517d0: ldr             x4, [x4, #0x20]
    // 0x6517d4: r0 = Image.asset()
    //     0x6517d4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6517d8: ldur            x2, [fp, #-0x10]
    // 0x6517dc: r1 = Function '<anonymous closure>':.
    //     0x6517dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] AnonymousClosure: (0x652678), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildLandingScaffold (0x65177c)
    //     0x6517e0: ldr             x1, [x1, #0x798]
    // 0x6517e4: r0 = AllocateClosure()
    //     0x6517e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6517e8: stur            x0, [fp, #-0x20]
    // 0x6517ec: r0 = IconButton()
    //     0x6517ec: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6517f0: mov             x1, x0
    // 0x6517f4: ldur            x0, [fp, #-0x20]
    // 0x6517f8: stur            x1, [fp, #-0x28]
    // 0x6517fc: StoreField: r1->field_3b = r0
    //     0x6517fc: stur            w0, [x1, #0x3b]
    // 0x651800: r0 = false
    //     0x651800: add             x0, NULL, #0x30  ; false
    // 0x651804: StoreField: r1->field_4f = r0
    //     0x651804: stur            w0, [x1, #0x4f]
    // 0x651808: r2 = Instance_Icon
    //     0x651808: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x65180c: ldr             x2, [x2, #0x30]
    // 0x651810: StoreField: r1->field_1f = r2
    //     0x651810: stur            w2, [x1, #0x1f]
    // 0x651814: r2 = Instance__IconButtonVariant
    //     0x651814: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x651818: ldr             x2, [x2, #0x38]
    // 0x65181c: StoreField: r1->field_6f = r2
    //     0x65181c: stur            w2, [x1, #0x6f]
    // 0x651820: r0 = AppBar()
    //     0x651820: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x651824: stur            x0, [fp, #-0x20]
    // 0x651828: r16 = Instance_Color
    //     0x651828: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x65182c: ldr             x16, [x16, #0xa30]
    // 0x651830: r30 = 0.000000
    //     0x651830: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x651834: ldr             lr, [lr, #0xb20]
    // 0x651838: stp             lr, x16, [SP, #8]
    // 0x65183c: ldur            x16, [fp, #-0x28]
    // 0x651840: str             x16, [SP]
    // 0x651844: mov             x1, x0
    // 0x651848: ldur            x2, [fp, #-0x18]
    // 0x65184c: r4 = const [0, 0x5, 0x3, 0x2, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x65184c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17040] List(11) [0, 0x5, 0x3, 0x2, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x651850: ldr             x4, [x4, #0x40]
    // 0x651854: r0 = AppBar()
    //     0x651854: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x651858: r0 = Radius()
    //     0x651858: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65185c: d0 = 24.000000
    //     0x65185c: fmov            d0, #24.00000000
    // 0x651860: stur            x0, [fp, #-0x18]
    // 0x651864: StoreField: r0->field_7 = d0
    //     0x651864: stur            d0, [x0, #7]
    // 0x651868: StoreField: r0->field_f = d0
    //     0x651868: stur            d0, [x0, #0xf]
    // 0x65186c: r0 = BorderRadius()
    //     0x65186c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x651870: mov             x1, x0
    // 0x651874: ldur            x0, [fp, #-0x18]
    // 0x651878: stur            x1, [fp, #-0x28]
    // 0x65187c: StoreField: r1->field_7 = r0
    //     0x65187c: stur            w0, [x1, #7]
    // 0x651880: StoreField: r1->field_b = r0
    //     0x651880: stur            w0, [x1, #0xb]
    // 0x651884: StoreField: r1->field_f = r0
    //     0x651884: stur            w0, [x1, #0xf]
    // 0x651888: StoreField: r1->field_13 = r0
    //     0x651888: stur            w0, [x1, #0x13]
    // 0x65188c: r0 = Image()
    //     0x65188c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x651890: stur            x0, [fp, #-0x18]
    // 0x651894: r16 = Instance_BoxFit
    //     0x651894: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x651898: ldr             x16, [x16, #0x298]
    // 0x65189c: str             x16, [SP]
    // 0x6518a0: mov             x1, x0
    // 0x6518a4: r2 = "assets/images/slider/cables-bg.webp"
    //     0x6518a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "assets/images/slider/cables-bg.webp"
    //     0x6518a8: ldr             x2, [x2, #0x7a0]
    // 0x6518ac: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x6518ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x6518b0: ldr             x4, [x4, #0x2a8]
    // 0x6518b4: r0 = Image.asset()
    //     0x6518b4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6518b8: r0 = SizedBox()
    //     0x6518b8: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6518bc: mov             x1, x0
    // 0x6518c0: r0 = inf
    //     0x6518c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6518c4: ldr             x0, [x0, #0x88]
    // 0x6518c8: stur            x1, [fp, #-0x30]
    // 0x6518cc: StoreField: r1->field_f = r0
    //     0x6518cc: stur            w0, [x1, #0xf]
    // 0x6518d0: r2 = 260.000000
    //     0x6518d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x172b0] 260
    //     0x6518d4: ldr             x2, [x2, #0x2b0]
    // 0x6518d8: StoreField: r1->field_13 = r2
    //     0x6518d8: stur            w2, [x1, #0x13]
    // 0x6518dc: ldur            x2, [fp, #-0x18]
    // 0x6518e0: StoreField: r1->field_b = r2
    //     0x6518e0: stur            w2, [x1, #0xb]
    // 0x6518e4: r0 = Container()
    //     0x6518e4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6518e8: stur            x0, [fp, #-0x18]
    // 0x6518ec: r16 = 160.000000
    //     0x6518ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b8] 160
    //     0x6518f0: ldr             x16, [x16, #0x2b8]
    // 0x6518f4: r30 = Instance_BoxDecoration
    //     0x6518f4: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BoxDecoration@973371
    //     0x6518f8: ldr             lr, [lr, #0x2c0]
    // 0x6518fc: stp             lr, x16, [SP]
    // 0x651900: mov             x1, x0
    // 0x651904: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x651904: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x651908: ldr             x4, [x4, #0x2c8]
    // 0x65190c: r0 = Container()
    //     0x65190c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x651910: r1 = <StackParentData>
    //     0x651910: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x651914: ldr             x1, [x1, #0x568]
    // 0x651918: r0 = Positioned()
    //     0x651918: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x65191c: mov             x1, x0
    // 0x651920: r0 = 0.000000
    //     0x651920: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x651924: ldr             x0, [x0, #0xb20]
    // 0x651928: stur            x1, [fp, #-0x38]
    // 0x65192c: StoreField: r1->field_13 = r0
    //     0x65192c: stur            w0, [x1, #0x13]
    // 0x651930: StoreField: r1->field_1b = r0
    //     0x651930: stur            w0, [x1, #0x1b]
    // 0x651934: StoreField: r1->field_1f = r0
    //     0x651934: stur            w0, [x1, #0x1f]
    // 0x651938: ldur            x0, [fp, #-0x18]
    // 0x65193c: StoreField: r1->field_b = r0
    //     0x65193c: stur            w0, [x1, #0xb]
    // 0x651940: r0 = TextStyle()
    //     0x651940: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x651944: mov             x1, x0
    // 0x651948: r0 = true
    //     0x651948: add             x0, NULL, #0x20  ; true
    // 0x65194c: stur            x1, [fp, #-0x18]
    // 0x651950: StoreField: r1->field_7 = r0
    //     0x651950: stur            w0, [x1, #7]
    // 0x651954: r2 = Instance_Color
    //     0x651954: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x651958: ldr             x2, [x2, #0x750]
    // 0x65195c: StoreField: r1->field_b = r2
    //     0x65195c: stur            w2, [x1, #0xb]
    // 0x651960: r3 = 20.000000
    //     0x651960: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x651964: ldr             x3, [x3, #0xcc0]
    // 0x651968: StoreField: r1->field_1f = r3
    //     0x651968: stur            w3, [x1, #0x1f]
    // 0x65196c: r4 = Instance_FontWeight
    //     0x65196c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x651970: ldr             x4, [x4, #0xae0]
    // 0x651974: StoreField: r1->field_23 = r4
    //     0x651974: stur            w4, [x1, #0x23]
    // 0x651978: r4 = 1.300000
    //     0x651978: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] 1.3
    //     0x65197c: ldr             x4, [x4, #0x7a8]
    // 0x651980: StoreField: r1->field_37 = r4
    //     0x651980: stur            w4, [x1, #0x37]
    // 0x651984: r4 = "Expo Arabic"
    //     0x651984: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x651988: ldr             x4, [x4, #0xae8]
    // 0x65198c: StoreField: r1->field_13 = r4
    //     0x65198c: stur            w4, [x1, #0x13]
    // 0x651990: r0 = Text()
    //     0x651990: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x651994: mov             x1, x0
    // 0x651998: r0 = "حاسبة الكابلات والقواطع"
    //     0x651998: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] "حاسبة الكابلات والقواطع"
    //     0x65199c: ldr             x0, [x0, #0x7b0]
    // 0x6519a0: stur            x1, [fp, #-0x40]
    // 0x6519a4: StoreField: r1->field_b = r0
    //     0x6519a4: stur            w0, [x1, #0xb]
    // 0x6519a8: ldur            x0, [fp, #-0x18]
    // 0x6519ac: StoreField: r1->field_13 = r0
    //     0x6519ac: stur            w0, [x1, #0x13]
    // 0x6519b0: r0 = Instance_TextAlign
    //     0x6519b0: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x6519b4: ldr             x0, [x0, #0xb50]
    // 0x6519b8: StoreField: r1->field_1b = r0
    //     0x6519b8: stur            w0, [x1, #0x1b]
    // 0x6519bc: r0 = SizedBox()
    //     0x6519bc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6519c0: mov             x1, x0
    // 0x6519c4: r0 = 6.000000
    //     0x6519c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6519c8: ldr             x0, [x0, #0xde0]
    // 0x6519cc: stur            x1, [fp, #-0x18]
    // 0x6519d0: StoreField: r1->field_13 = r0
    //     0x6519d0: stur            w0, [x1, #0x13]
    // 0x6519d4: r0 = TextStyle()
    //     0x6519d4: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6519d8: mov             x1, x0
    // 0x6519dc: r0 = true
    //     0x6519dc: add             x0, NULL, #0x20  ; true
    // 0x6519e0: stur            x1, [fp, #-0x48]
    // 0x6519e4: StoreField: r1->field_7 = r0
    //     0x6519e4: stur            w0, [x1, #7]
    // 0x6519e8: r2 = Instance_Color
    //     0x6519e8: add             x2, PP, #9, lsl #12  ; [pp+0x9788] Obj!Color@962fe1
    //     0x6519ec: ldr             x2, [x2, #0x788]
    // 0x6519f0: StoreField: r1->field_b = r2
    //     0x6519f0: stur            w2, [x1, #0xb]
    // 0x6519f4: r2 = 12.000000
    //     0x6519f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x6519f8: ldr             x2, [x2, #0xe70]
    // 0x6519fc: StoreField: r1->field_1f = r2
    //     0x6519fc: stur            w2, [x1, #0x1f]
    // 0x651a00: r2 = 1.500000
    //     0x651a00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x651a04: ldr             x2, [x2, #0x850]
    // 0x651a08: StoreField: r1->field_37 = r2
    //     0x651a08: stur            w2, [x1, #0x37]
    // 0x651a0c: r2 = "Expo Arabic"
    //     0x651a0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x651a10: ldr             x2, [x2, #0xae8]
    // 0x651a14: StoreField: r1->field_13 = r2
    //     0x651a14: stur            w2, [x1, #0x13]
    // 0x651a18: r0 = Text()
    //     0x651a18: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x651a1c: mov             x3, x0
    // 0x651a20: r0 = "احسب المقاطع الصحيحة للكابلات وأحجام القواطع لكل مسار في منظومتك الشمسية بدقة واحترافية."
    //     0x651a20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "احسب المقاطع الصحيحة للكابلات وأحجام القواطع لكل مسار في منظومتك الشمسية بدقة واحترافية."
    //     0x651a24: ldr             x0, [x0, #0x7b8]
    // 0x651a28: stur            x3, [fp, #-0x50]
    // 0x651a2c: StoreField: r3->field_b = r0
    //     0x651a2c: stur            w0, [x3, #0xb]
    // 0x651a30: ldur            x0, [fp, #-0x48]
    // 0x651a34: StoreField: r3->field_13 = r0
    //     0x651a34: stur            w0, [x3, #0x13]
    // 0x651a38: r0 = Instance_TextAlign
    //     0x651a38: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x651a3c: ldr             x0, [x0, #0xb50]
    // 0x651a40: StoreField: r3->field_1b = r0
    //     0x651a40: stur            w0, [x3, #0x1b]
    // 0x651a44: r1 = Null
    //     0x651a44: mov             x1, NULL
    // 0x651a48: r2 = 6
    //     0x651a48: movz            x2, #0x6
    // 0x651a4c: r0 = AllocateArray()
    //     0x651a4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x651a50: mov             x2, x0
    // 0x651a54: ldur            x0, [fp, #-0x40]
    // 0x651a58: stur            x2, [fp, #-0x48]
    // 0x651a5c: StoreField: r2->field_f = r0
    //     0x651a5c: stur            w0, [x2, #0xf]
    // 0x651a60: ldur            x0, [fp, #-0x18]
    // 0x651a64: StoreField: r2->field_13 = r0
    //     0x651a64: stur            w0, [x2, #0x13]
    // 0x651a68: ldur            x0, [fp, #-0x50]
    // 0x651a6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x651a6c: stur            w0, [x2, #0x17]
    // 0x651a70: r1 = <Widget>
    //     0x651a70: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x651a74: ldr             x1, [x1, #0x280]
    // 0x651a78: r0 = AllocateGrowableArray()
    //     0x651a78: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x651a7c: mov             x1, x0
    // 0x651a80: ldur            x0, [fp, #-0x48]
    // 0x651a84: stur            x1, [fp, #-0x18]
    // 0x651a88: StoreField: r1->field_f = r0
    //     0x651a88: stur            w0, [x1, #0xf]
    // 0x651a8c: r2 = 6
    //     0x651a8c: movz            x2, #0x6
    // 0x651a90: StoreField: r1->field_b = r2
    //     0x651a90: stur            w2, [x1, #0xb]
    // 0x651a94: r0 = Column()
    //     0x651a94: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x651a98: mov             x2, x0
    // 0x651a9c: r0 = Instance_Axis
    //     0x651a9c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x651aa0: ldr             x0, [x0, #0x900]
    // 0x651aa4: stur            x2, [fp, #-0x40]
    // 0x651aa8: StoreField: r2->field_f = r0
    //     0x651aa8: stur            w0, [x2, #0xf]
    // 0x651aac: r3 = Instance_MainAxisAlignment
    //     0x651aac: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x651ab0: ldr             x3, [x3, #0x8a8]
    // 0x651ab4: StoreField: r2->field_13 = r3
    //     0x651ab4: stur            w3, [x2, #0x13]
    // 0x651ab8: r4 = Instance_MainAxisSize
    //     0x651ab8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x651abc: ldr             x4, [x4, #0x178]
    // 0x651ac0: ArrayStore: r2[0] = r4  ; List_4
    //     0x651ac0: stur            w4, [x2, #0x17]
    // 0x651ac4: r1 = Instance_CrossAxisAlignment
    //     0x651ac4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x651ac8: ldr             x1, [x1, #0x4e8]
    // 0x651acc: StoreField: r2->field_1b = r1
    //     0x651acc: stur            w1, [x2, #0x1b]
    // 0x651ad0: r5 = Instance_VerticalDirection
    //     0x651ad0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x651ad4: ldr             x5, [x5, #0x188]
    // 0x651ad8: StoreField: r2->field_23 = r5
    //     0x651ad8: stur            w5, [x2, #0x23]
    // 0x651adc: r6 = Instance_Clip
    //     0x651adc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x651ae0: ldr             x6, [x6, #0x190]
    // 0x651ae4: StoreField: r2->field_2b = r6
    //     0x651ae4: stur            w6, [x2, #0x2b]
    // 0x651ae8: StoreField: r2->field_2f = rZR
    //     0x651ae8: stur            xzr, [x2, #0x2f]
    // 0x651aec: ldur            x1, [fp, #-0x18]
    // 0x651af0: StoreField: r2->field_b = r1
    //     0x651af0: stur            w1, [x2, #0xb]
    // 0x651af4: r1 = <StackParentData>
    //     0x651af4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x651af8: ldr             x1, [x1, #0x568]
    // 0x651afc: r0 = Positioned()
    //     0x651afc: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x651b00: mov             x3, x0
    // 0x651b04: r0 = 20.000000
    //     0x651b04: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x651b08: ldr             x0, [x0, #0xcc0]
    // 0x651b0c: stur            x3, [fp, #-0x18]
    // 0x651b10: StoreField: r3->field_13 = r0
    //     0x651b10: stur            w0, [x3, #0x13]
    // 0x651b14: StoreField: r3->field_1b = r0
    //     0x651b14: stur            w0, [x3, #0x1b]
    // 0x651b18: StoreField: r3->field_1f = r0
    //     0x651b18: stur            w0, [x3, #0x1f]
    // 0x651b1c: ldur            x0, [fp, #-0x40]
    // 0x651b20: StoreField: r3->field_b = r0
    //     0x651b20: stur            w0, [x3, #0xb]
    // 0x651b24: r1 = Null
    //     0x651b24: mov             x1, NULL
    // 0x651b28: r2 = 6
    //     0x651b28: movz            x2, #0x6
    // 0x651b2c: r0 = AllocateArray()
    //     0x651b2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x651b30: mov             x2, x0
    // 0x651b34: ldur            x0, [fp, #-0x30]
    // 0x651b38: stur            x2, [fp, #-0x40]
    // 0x651b3c: StoreField: r2->field_f = r0
    //     0x651b3c: stur            w0, [x2, #0xf]
    // 0x651b40: ldur            x0, [fp, #-0x38]
    // 0x651b44: StoreField: r2->field_13 = r0
    //     0x651b44: stur            w0, [x2, #0x13]
    // 0x651b48: ldur            x0, [fp, #-0x18]
    // 0x651b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x651b4c: stur            w0, [x2, #0x17]
    // 0x651b50: r1 = <Widget>
    //     0x651b50: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x651b54: ldr             x1, [x1, #0x280]
    // 0x651b58: r0 = AllocateGrowableArray()
    //     0x651b58: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x651b5c: mov             x1, x0
    // 0x651b60: ldur            x0, [fp, #-0x40]
    // 0x651b64: stur            x1, [fp, #-0x18]
    // 0x651b68: StoreField: r1->field_f = r0
    //     0x651b68: stur            w0, [x1, #0xf]
    // 0x651b6c: r0 = 6
    //     0x651b6c: movz            x0, #0x6
    // 0x651b70: StoreField: r1->field_b = r0
    //     0x651b70: stur            w0, [x1, #0xb]
    // 0x651b74: r0 = Stack()
    //     0x651b74: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x651b78: mov             x1, x0
    // 0x651b7c: r0 = Instance_AlignmentDirectional
    //     0x651b7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x651b80: ldr             x0, [x0, #0x770]
    // 0x651b84: stur            x1, [fp, #-0x30]
    // 0x651b88: StoreField: r1->field_f = r0
    //     0x651b88: stur            w0, [x1, #0xf]
    // 0x651b8c: r0 = Instance_StackFit
    //     0x651b8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x651b90: ldr             x0, [x0, #0x780]
    // 0x651b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x651b94: stur            w0, [x1, #0x17]
    // 0x651b98: r0 = Instance_Clip
    //     0x651b98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x651b9c: ldr             x0, [x0, #0x778]
    // 0x651ba0: StoreField: r1->field_1b = r0
    //     0x651ba0: stur            w0, [x1, #0x1b]
    // 0x651ba4: ldur            x2, [fp, #-0x18]
    // 0x651ba8: StoreField: r1->field_b = r2
    //     0x651ba8: stur            w2, [x1, #0xb]
    // 0x651bac: r0 = ClipRRect()
    //     0x651bac: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x651bb0: mov             x3, x0
    // 0x651bb4: ldur            x0, [fp, #-0x28]
    // 0x651bb8: stur            x3, [fp, #-0x18]
    // 0x651bbc: StoreField: r3->field_f = r0
    //     0x651bbc: stur            w0, [x3, #0xf]
    // 0x651bc0: r0 = Instance_Clip
    //     0x651bc0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x651bc4: ldr             x0, [x0, #0x2d8]
    // 0x651bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x651bc8: stur            w0, [x3, #0x17]
    // 0x651bcc: ldur            x0, [fp, #-0x30]
    // 0x651bd0: StoreField: r3->field_b = r0
    //     0x651bd0: stur            w0, [x3, #0xb]
    // 0x651bd4: r1 = <Widget>
    //     0x651bd4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x651bd8: ldr             x1, [x1, #0x280]
    // 0x651bdc: r2 = 28
    //     0x651bdc: movz            x2, #0x1c
    // 0x651be0: r0 = AllocateArray()
    //     0x651be0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x651be4: mov             x4, x0
    // 0x651be8: ldur            x0, [fp, #-0x18]
    // 0x651bec: stur            x4, [fp, #-0x28]
    // 0x651bf0: StoreField: r4->field_f = r0
    //     0x651bf0: stur            w0, [x4, #0xf]
    // 0x651bf4: r16 = Instance_SizedBox
    //     0x651bf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x651bf8: ldr             x16, [x16, #0x2e0]
    // 0x651bfc: StoreField: r4->field_13 = r16
    //     0x651bfc: stur            w16, [x4, #0x13]
    // 0x651c00: r16 = Instance_Text
    //     0x651c00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!Text@9758f1
    //     0x651c04: ldr             x16, [x16, #0x7c0]
    // 0x651c08: ArrayStore: r4[0] = r16  ; List_4
    //     0x651c08: stur            w16, [x4, #0x17]
    // 0x651c0c: r16 = Instance_SizedBox
    //     0x651c0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x651c10: ldr             x16, [x16, #0x2f0]
    // 0x651c14: StoreField: r4->field_1b = r16
    //     0x651c14: stur            w16, [x4, #0x1b]
    // 0x651c18: ldur            x1, [fp, #-8]
    // 0x651c1c: r2 = "احسب المقطع الأمثل للكابلات الشمسية بين الألواح والمتحكم أو المحول بناءً على التيار والمسافة."
    //     0x651c1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] "احسب المقطع الأمثل للكابلات الشمسية بين الألواح والمتحكم أو المحول بناءً على التيار والمسافة."
    //     0x651c20: ldr             x2, [x2, #0x7c8]
    // 0x651c24: r3 = Instance_IconData
    //     0x651c24: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b8] Obj!IconData@95dfe1
    //     0x651c28: ldr             x3, [x3, #0x7b8]
    // 0x651c2c: r5 = "١"
    //     0x651c2c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17308] "١"
    //     0x651c30: ldr             x5, [x5, #0x308]
    // 0x651c34: r6 = "كابلات جانب الألواح (DC)"
    //     0x651c34: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "كابلات جانب الألواح (DC)"
    //     0x651c38: ldr             x6, [x6, #0x7d0]
    // 0x651c3c: r0 = _buildCableIntroRow()
    //     0x651c3c: bl              #0x652040  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildCableIntroRow
    // 0x651c40: ldur            x1, [fp, #-0x28]
    // 0x651c44: ArrayStore: r1[4] = r0  ; List_4
    //     0x651c44: add             x25, x1, #0x1f
    //     0x651c48: str             w0, [x25]
    //     0x651c4c: tbz             w0, #0, #0x651c68
    //     0x651c50: ldurb           w16, [x1, #-1]
    //     0x651c54: ldurb           w17, [x0, #-1]
    //     0x651c58: and             x16, x17, x16, lsr #2
    //     0x651c5c: tst             x16, HEAP, lsr #32
    //     0x651c60: b.eq            #0x651c68
    //     0x651c64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x651c68: ldur            x0, [fp, #-0x28]
    // 0x651c6c: r16 = Instance_SizedBox
    //     0x651c6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x651c70: ldr             x16, [x16, #0x2f0]
    // 0x651c74: StoreField: r0->field_23 = r16
    //     0x651c74: stur            w16, [x0, #0x23]
    // 0x651c78: ldur            x1, [fp, #-8]
    // 0x651c7c: r2 = "حدد مقطع الكابل الرئيسي بين البطاريات والإنفرتر لتحمّل تيارات الذروة بأمان مع أقل هبوط جهد."
    //     0x651c7c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] "حدد مقطع الكابل الرئيسي بين البطاريات والإنفرتر لتحمّل تيارات الذروة بأمان مع أقل هبوط جهد."
    //     0x651c80: ldr             x2, [x2, #0x7d8]
    // 0x651c84: r3 = Instance_IconData
    //     0x651c84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] Obj!IconData@95dfa1
    //     0x651c88: ldr             x3, [x3, #0x7e0]
    // 0x651c8c: r5 = "٢"
    //     0x651c8c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17328] "٢"
    //     0x651c90: ldr             x5, [x5, #0x328]
    // 0x651c94: r6 = "كابلات الكابل الرئيسي (DC)"
    //     0x651c94: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] "كابلات الكابل الرئيسي (DC)"
    //     0x651c98: ldr             x6, [x6, #0x7e8]
    // 0x651c9c: r0 = _buildCableIntroRow()
    //     0x651c9c: bl              #0x652040  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildCableIntroRow
    // 0x651ca0: ldur            x1, [fp, #-0x28]
    // 0x651ca4: ArrayStore: r1[6] = r0  ; List_4
    //     0x651ca4: add             x25, x1, #0x27
    //     0x651ca8: str             w0, [x25]
    //     0x651cac: tbz             w0, #0, #0x651cc8
    //     0x651cb0: ldurb           w16, [x1, #-1]
    //     0x651cb4: ldurb           w17, [x0, #-1]
    //     0x651cb8: and             x16, x17, x16, lsr #2
    //     0x651cbc: tst             x16, HEAP, lsr #32
    //     0x651cc0: b.eq            #0x651cc8
    //     0x651cc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x651cc8: ldur            x0, [fp, #-0x28]
    // 0x651ccc: r16 = Instance_SizedBox
    //     0x651ccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x651cd0: ldr             x16, [x16, #0x2f0]
    // 0x651cd4: StoreField: r0->field_2b = r16
    //     0x651cd4: stur            w16, [x0, #0x2b]
    // 0x651cd8: ldur            x1, [fp, #-8]
    // 0x651cdc: r2 = "احسب مقطع كابلات الإخراج من المحول إلى لوحة التوزيع بما يضمن انخفاض ضياع الجهد."
    //     0x651cdc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] "احسب مقطع كابلات الإخراج من المحول إلى لوحة التوزيع بما يضمن انخفاض ضياع الجهد."
    //     0x651ce0: ldr             x2, [x2, #0x7f0]
    // 0x651ce4: r3 = Instance_IconData
    //     0x651ce4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Obj!IconData@95df81
    //     0x651ce8: ldr             x3, [x3, #0x7f8]
    // 0x651cec: r5 = "٣"
    //     0x651cec: add             x5, PP, #0x17, lsl #12  ; [pp+0x17348] "٣"
    //     0x651cf0: ldr             x5, [x5, #0x348]
    // 0x651cf4: r6 = "كابلات جانب الأحمال (AC)"
    //     0x651cf4: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a800] "كابلات جانب الأحمال (AC)"
    //     0x651cf8: ldr             x6, [x6, #0x800]
    // 0x651cfc: r0 = _buildCableIntroRow()
    //     0x651cfc: bl              #0x652040  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildCableIntroRow
    // 0x651d00: ldur            x1, [fp, #-0x28]
    // 0x651d04: ArrayStore: r1[8] = r0  ; List_4
    //     0x651d04: add             x25, x1, #0x2f
    //     0x651d08: str             w0, [x25]
    //     0x651d0c: tbz             w0, #0, #0x651d28
    //     0x651d10: ldurb           w16, [x1, #-1]
    //     0x651d14: ldurb           w17, [x0, #-1]
    //     0x651d18: and             x16, x17, x16, lsr #2
    //     0x651d1c: tst             x16, HEAP, lsr #32
    //     0x651d20: b.eq            #0x651d28
    //     0x651d24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x651d28: ldur            x0, [fp, #-0x28]
    // 0x651d2c: r16 = Instance_SizedBox
    //     0x651d2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x651d30: ldr             x16, [x16, #0x2f0]
    // 0x651d34: StoreField: r0->field_33 = r16
    //     0x651d34: stur            w16, [x0, #0x33]
    // 0x651d38: ldur            x1, [fp, #-8]
    // 0x651d3c: r2 = "احصل على توصية فورية بأحجام القواطع المناسبة لحماية كل مسار من مسارات المنظومة."
    //     0x651d3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a808] "احصل على توصية فورية بأحجام القواطع المناسبة لحماية كل مسار من مسارات المنظومة."
    //     0x651d40: ldr             x2, [x2, #0x808]
    // 0x651d44: r3 = Instance_IconData
    //     0x651d44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a70] Obj!IconData@95dfc1
    //     0x651d48: ldr             x3, [x3, #0xa70]
    // 0x651d4c: r5 = "٤"
    //     0x651d4c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17368] "٤"
    //     0x651d50: ldr             x5, [x5, #0x368]
    // 0x651d54: r6 = "أحجام القواطع الكهربائية"
    //     0x651d54: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a810] "أحجام القواطع الكهربائية"
    //     0x651d58: ldr             x6, [x6, #0x810]
    // 0x651d5c: r0 = _buildCableIntroRow()
    //     0x651d5c: bl              #0x652040  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildCableIntroRow
    // 0x651d60: ldur            x1, [fp, #-0x28]
    // 0x651d64: ArrayStore: r1[10] = r0  ; List_4
    //     0x651d64: add             x25, x1, #0x37
    //     0x651d68: str             w0, [x25]
    //     0x651d6c: tbz             w0, #0, #0x651d88
    //     0x651d70: ldurb           w16, [x1, #-1]
    //     0x651d74: ldurb           w17, [x0, #-1]
    //     0x651d78: and             x16, x17, x16, lsr #2
    //     0x651d7c: tst             x16, HEAP, lsr #32
    //     0x651d80: b.eq            #0x651d88
    //     0x651d84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x651d88: ldur            x1, [fp, #-0x28]
    // 0x651d8c: r16 = Instance_SizedBox
    //     0x651d8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x651d90: ldr             x16, [x16, #0x378]
    // 0x651d94: StoreField: r1->field_3b = r16
    //     0x651d94: stur            w16, [x1, #0x3b]
    // 0x651d98: r0 = Radius()
    //     0x651d98: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x651d9c: d0 = 16.000000
    //     0x651d9c: fmov            d0, #16.00000000
    // 0x651da0: stur            x0, [fp, #-8]
    // 0x651da4: StoreField: r0->field_7 = d0
    //     0x651da4: stur            d0, [x0, #7]
    // 0x651da8: StoreField: r0->field_f = d0
    //     0x651da8: stur            d0, [x0, #0xf]
    // 0x651dac: r0 = BorderRadius()
    //     0x651dac: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x651db0: mov             x1, x0
    // 0x651db4: ldur            x0, [fp, #-8]
    // 0x651db8: stur            x1, [fp, #-0x18]
    // 0x651dbc: StoreField: r1->field_7 = r0
    //     0x651dbc: stur            w0, [x1, #7]
    // 0x651dc0: StoreField: r1->field_b = r0
    //     0x651dc0: stur            w0, [x1, #0xb]
    // 0x651dc4: StoreField: r1->field_f = r0
    //     0x651dc4: stur            w0, [x1, #0xf]
    // 0x651dc8: StoreField: r1->field_13 = r0
    //     0x651dc8: stur            w0, [x1, #0x13]
    // 0x651dcc: r0 = RoundedRectangleBorder()
    //     0x651dcc: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x651dd0: mov             x1, x0
    // 0x651dd4: ldur            x0, [fp, #-0x18]
    // 0x651dd8: StoreField: r1->field_b = r0
    //     0x651dd8: stur            w0, [x1, #0xb]
    // 0x651ddc: r0 = Instance_BorderSide
    //     0x651ddc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x651de0: ldr             x0, [x0, #0x788]
    // 0x651de4: StoreField: r1->field_7 = r0
    //     0x651de4: stur            w0, [x1, #7]
    // 0x651de8: r16 = Instance_Color
    //     0x651de8: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x651dec: ldr             x16, [x16, #0x750]
    // 0x651df0: r30 = Instance_EdgeInsets
    //     0x651df0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x651df4: ldr             lr, [lr, #0x380]
    // 0x651df8: stp             lr, x16, [SP, #8]
    // 0x651dfc: r16 = 0.000000
    //     0x651dfc: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x651e00: ldr             x16, [x16, #0xb20]
    // 0x651e04: str             x16, [SP]
    // 0x651e08: mov             x2, x1
    // 0x651e0c: r1 = Instance_Color
    //     0x651e0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x651e10: ldr             x1, [x1, #0xde0]
    // 0x651e14: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x651e14: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x651e18: ldr             x4, [x4, #0x388]
    // 0x651e1c: r0 = styleFrom()
    //     0x651e1c: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x651e20: stur            x0, [fp, #-8]
    // 0x651e24: r0 = ElevatedButton()
    //     0x651e24: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x651e28: mov             x3, x0
    // 0x651e2c: r0 = false
    //     0x651e2c: add             x0, NULL, #0x30  ; false
    // 0x651e30: stur            x3, [fp, #-0x18]
    // 0x651e34: StoreField: r3->field_3b = r0
    //     0x651e34: stur            w0, [x3, #0x3b]
    // 0x651e38: ldur            x2, [fp, #-0x10]
    // 0x651e3c: r1 = Function '<anonymous closure>':.
    //     0x651e3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a818] AnonymousClosure: (0x652618), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_buildLandingScaffold (0x65177c)
    //     0x651e40: ldr             x1, [x1, #0x818]
    // 0x651e44: r0 = AllocateClosure()
    //     0x651e44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x651e48: mov             x1, x0
    // 0x651e4c: ldur            x0, [fp, #-0x18]
    // 0x651e50: StoreField: r0->field_b = r1
    //     0x651e50: stur            w1, [x0, #0xb]
    // 0x651e54: ldur            x1, [fp, #-8]
    // 0x651e58: StoreField: r0->field_1b = r1
    //     0x651e58: stur            w1, [x0, #0x1b]
    // 0x651e5c: r1 = false
    //     0x651e5c: add             x1, NULL, #0x30  ; false
    // 0x651e60: StoreField: r0->field_27 = r1
    //     0x651e60: stur            w1, [x0, #0x27]
    // 0x651e64: r2 = true
    //     0x651e64: add             x2, NULL, #0x20  ; true
    // 0x651e68: StoreField: r0->field_2f = r2
    //     0x651e68: stur            w2, [x0, #0x2f]
    // 0x651e6c: r3 = Instance_Row
    //     0x651e6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17398] Obj!Row@97ad31
    //     0x651e70: ldr             x3, [x3, #0x398]
    // 0x651e74: StoreField: r0->field_37 = r3
    //     0x651e74: stur            w3, [x0, #0x37]
    // 0x651e78: r0 = SizedBox()
    //     0x651e78: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x651e7c: mov             x1, x0
    // 0x651e80: r0 = inf
    //     0x651e80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x651e84: ldr             x0, [x0, #0x88]
    // 0x651e88: StoreField: r1->field_f = r0
    //     0x651e88: stur            w0, [x1, #0xf]
    // 0x651e8c: ldur            x0, [fp, #-0x18]
    // 0x651e90: StoreField: r1->field_b = r0
    //     0x651e90: stur            w0, [x1, #0xb]
    // 0x651e94: mov             x0, x1
    // 0x651e98: ldur            x1, [fp, #-0x28]
    // 0x651e9c: ArrayStore: r1[12] = r0  ; List_4
    //     0x651e9c: add             x25, x1, #0x3f
    //     0x651ea0: str             w0, [x25]
    //     0x651ea4: tbz             w0, #0, #0x651ec0
    //     0x651ea8: ldurb           w16, [x1, #-1]
    //     0x651eac: ldurb           w17, [x0, #-1]
    //     0x651eb0: and             x16, x17, x16, lsr #2
    //     0x651eb4: tst             x16, HEAP, lsr #32
    //     0x651eb8: b.eq            #0x651ec0
    //     0x651ebc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x651ec0: ldur            x0, [fp, #-0x28]
    // 0x651ec4: r16 = Instance_SizedBox
    //     0x651ec4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x651ec8: ldr             x16, [x16, #0x2f0]
    // 0x651ecc: StoreField: r0->field_43 = r16
    //     0x651ecc: stur            w16, [x0, #0x43]
    // 0x651ed0: r1 = <Widget>
    //     0x651ed0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x651ed4: ldr             x1, [x1, #0x280]
    // 0x651ed8: r0 = AllocateGrowableArray()
    //     0x651ed8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x651edc: mov             x1, x0
    // 0x651ee0: ldur            x0, [fp, #-0x28]
    // 0x651ee4: stur            x1, [fp, #-8]
    // 0x651ee8: StoreField: r1->field_f = r0
    //     0x651ee8: stur            w0, [x1, #0xf]
    // 0x651eec: r0 = 28
    //     0x651eec: movz            x0, #0x1c
    // 0x651ef0: StoreField: r1->field_b = r0
    //     0x651ef0: stur            w0, [x1, #0xb]
    // 0x651ef4: r0 = Column()
    //     0x651ef4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x651ef8: mov             x1, x0
    // 0x651efc: r0 = Instance_Axis
    //     0x651efc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x651f00: ldr             x0, [x0, #0x900]
    // 0x651f04: stur            x1, [fp, #-0x10]
    // 0x651f08: StoreField: r1->field_f = r0
    //     0x651f08: stur            w0, [x1, #0xf]
    // 0x651f0c: r2 = Instance_MainAxisAlignment
    //     0x651f0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x651f10: ldr             x2, [x2, #0x8a8]
    // 0x651f14: StoreField: r1->field_13 = r2
    //     0x651f14: stur            w2, [x1, #0x13]
    // 0x651f18: r2 = Instance_MainAxisSize
    //     0x651f18: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x651f1c: ldr             x2, [x2, #0x178]
    // 0x651f20: ArrayStore: r1[0] = r2  ; List_4
    //     0x651f20: stur            w2, [x1, #0x17]
    // 0x651f24: r2 = Instance_CrossAxisAlignment
    //     0x651f24: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x651f28: ldr             x2, [x2, #0x9a0]
    // 0x651f2c: StoreField: r1->field_1b = r2
    //     0x651f2c: stur            w2, [x1, #0x1b]
    // 0x651f30: r2 = Instance_VerticalDirection
    //     0x651f30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x651f34: ldr             x2, [x2, #0x188]
    // 0x651f38: StoreField: r1->field_23 = r2
    //     0x651f38: stur            w2, [x1, #0x23]
    // 0x651f3c: r2 = Instance_Clip
    //     0x651f3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x651f40: ldr             x2, [x2, #0x190]
    // 0x651f44: StoreField: r1->field_2b = r2
    //     0x651f44: stur            w2, [x1, #0x2b]
    // 0x651f48: StoreField: r1->field_2f = rZR
    //     0x651f48: stur            xzr, [x1, #0x2f]
    // 0x651f4c: ldur            x2, [fp, #-8]
    // 0x651f50: StoreField: r1->field_b = r2
    //     0x651f50: stur            w2, [x1, #0xb]
    // 0x651f54: r0 = SingleChildScrollView()
    //     0x651f54: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x651f58: mov             x1, x0
    // 0x651f5c: r0 = Instance_Axis
    //     0x651f5c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x651f60: ldr             x0, [x0, #0x900]
    // 0x651f64: stur            x1, [fp, #-8]
    // 0x651f68: StoreField: r1->field_b = r0
    //     0x651f68: stur            w0, [x1, #0xb]
    // 0x651f6c: r0 = false
    //     0x651f6c: add             x0, NULL, #0x30  ; false
    // 0x651f70: StoreField: r1->field_f = r0
    //     0x651f70: stur            w0, [x1, #0xf]
    // 0x651f74: r2 = Instance_EdgeInsets
    //     0x651f74: add             x2, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x651f78: ldr             x2, [x2, #0xa0]
    // 0x651f7c: StoreField: r1->field_13 = r2
    //     0x651f7c: stur            w2, [x1, #0x13]
    // 0x651f80: ldur            x2, [fp, #-0x10]
    // 0x651f84: StoreField: r1->field_23 = r2
    //     0x651f84: stur            w2, [x1, #0x23]
    // 0x651f88: r2 = Instance_DragStartBehavior
    //     0x651f88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x651f8c: ldr             x2, [x2, #0x5f8]
    // 0x651f90: StoreField: r1->field_27 = r2
    //     0x651f90: stur            w2, [x1, #0x27]
    // 0x651f94: r3 = Instance_Clip
    //     0x651f94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x651f98: ldr             x3, [x3, #0x778]
    // 0x651f9c: StoreField: r1->field_2b = r3
    //     0x651f9c: stur            w3, [x1, #0x2b]
    // 0x651fa0: r3 = Instance_HitTestBehavior
    //     0x651fa0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x651fa4: ldr             x3, [x3, #0xe48]
    // 0x651fa8: StoreField: r1->field_2f = r3
    //     0x651fa8: stur            w3, [x1, #0x2f]
    // 0x651fac: r0 = Directionality()
    //     0x651fac: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x651fb0: mov             x1, x0
    // 0x651fb4: r0 = Instance_TextDirection
    //     0x651fb4: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x651fb8: stur            x1, [fp, #-0x10]
    // 0x651fbc: StoreField: r1->field_f = r0
    //     0x651fbc: stur            w0, [x1, #0xf]
    // 0x651fc0: ldur            x0, [fp, #-8]
    // 0x651fc4: StoreField: r1->field_b = r0
    //     0x651fc4: stur            w0, [x1, #0xb]
    // 0x651fc8: r0 = Scaffold()
    //     0x651fc8: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x651fcc: ldur            x1, [fp, #-0x20]
    // 0x651fd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x651fd0: stur            w1, [x0, #0x17]
    // 0x651fd4: ldur            x1, [fp, #-0x10]
    // 0x651fd8: StoreField: r0->field_1b = r1
    //     0x651fd8: stur            w1, [x0, #0x1b]
    // 0x651fdc: r1 = Instance_AlignmentDirectional
    //     0x651fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x651fe0: ldr             x1, [x1, #0x1a0]
    // 0x651fe4: StoreField: r0->field_2f = r1
    //     0x651fe4: stur            w1, [x0, #0x2f]
    // 0x651fe8: r1 = Instance_Color
    //     0x651fe8: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x651fec: ldr             x1, [x1, #0x750]
    // 0x651ff0: StoreField: r0->field_4f = r1
    //     0x651ff0: stur            w1, [x0, #0x4f]
    // 0x651ff4: r1 = true
    //     0x651ff4: add             x1, NULL, #0x20  ; true
    // 0x651ff8: StoreField: r0->field_5f = r1
    //     0x651ff8: stur            w1, [x0, #0x5f]
    // 0x651ffc: r2 = Instance_DragStartBehavior
    //     0x651ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x652000: ldr             x2, [x2, #0x5f8]
    // 0x652004: StoreField: r0->field_63 = r2
    //     0x652004: stur            w2, [x0, #0x63]
    // 0x652008: r2 = false
    //     0x652008: add             x2, NULL, #0x30  ; false
    // 0x65200c: StoreField: r0->field_b = r2
    //     0x65200c: stur            w2, [x0, #0xb]
    // 0x652010: StoreField: r0->field_f = r1
    //     0x652010: stur            w1, [x0, #0xf]
    // 0x652014: StoreField: r0->field_13 = r2
    //     0x652014: stur            w2, [x0, #0x13]
    // 0x652018: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x652018: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x65201c: ldr             x2, [x2, #0x1a8]
    // 0x652020: StoreField: r0->field_4b = r2
    //     0x652020: stur            w2, [x0, #0x4b]
    // 0x652024: StoreField: r0->field_6b = r1
    //     0x652024: stur            w1, [x0, #0x6b]
    // 0x652028: StoreField: r0->field_6f = r1
    //     0x652028: stur            w1, [x0, #0x6f]
    // 0x65202c: LeaveFrame
    //     0x65202c: mov             SP, fp
    //     0x652030: ldp             fp, lr, [SP], #0x10
    // 0x652034: ret
    //     0x652034: ret             
    // 0x652038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65203c: b               #0x651798
  }
  _ _buildCableIntroRow(/* No info */) {
    // ** addr: 0x652040, size: 0x5d8
    // 0x652040: EnterFrame
    //     0x652040: stp             fp, lr, [SP, #-0x10]!
    //     0x652044: mov             fp, SP
    // 0x652048: AllocStack(0x58)
    //     0x652048: sub             SP, SP, #0x58
    // 0x65204c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x65204c: stur            x2, [fp, #-8]
    //     0x652050: stur            x3, [fp, #-0x10]
    //     0x652054: stur            x5, [fp, #-0x18]
    //     0x652058: stur            x6, [fp, #-0x20]
    // 0x65205c: CheckStackOverflow
    //     0x65205c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652060: cmp             SP, x16
    //     0x652064: b.ls            #0x652610
    // 0x652068: r0 = Radius()
    //     0x652068: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65206c: d0 = 16.000000
    //     0x65206c: fmov            d0, #16.00000000
    // 0x652070: stur            x0, [fp, #-0x28]
    // 0x652074: StoreField: r0->field_7 = d0
    //     0x652074: stur            d0, [x0, #7]
    // 0x652078: StoreField: r0->field_f = d0
    //     0x652078: stur            d0, [x0, #0xf]
    // 0x65207c: r0 = BorderRadius()
    //     0x65207c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652080: mov             x3, x0
    // 0x652084: ldur            x0, [fp, #-0x28]
    // 0x652088: stur            x3, [fp, #-0x30]
    // 0x65208c: StoreField: r3->field_7 = r0
    //     0x65208c: stur            w0, [x3, #7]
    // 0x652090: StoreField: r3->field_b = r0
    //     0x652090: stur            w0, [x3, #0xb]
    // 0x652094: StoreField: r3->field_f = r0
    //     0x652094: stur            w0, [x3, #0xf]
    // 0x652098: StoreField: r3->field_13 = r0
    //     0x652098: stur            w0, [x3, #0x13]
    // 0x65209c: r1 = Null
    //     0x65209c: mov             x1, NULL
    // 0x6520a0: r2 = Instance_Color
    //     0x6520a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6520a4: ldr             x2, [x2, #0x60]
    // 0x6520a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6520a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6520ac: r0 = Border.all()
    //     0x6520ac: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6520b0: r1 = Instance_Color
    //     0x6520b0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6520b4: ldr             x1, [x1, #0x460]
    // 0x6520b8: d0 = 0.010000
    //     0x6520b8: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6520bc: ldr             d0, [x17, #0xf00]
    // 0x6520c0: stur            x0, [fp, #-0x28]
    // 0x6520c4: r0 = withOpacity()
    //     0x6520c4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6520c8: stur            x0, [fp, #-0x38]
    // 0x6520cc: r0 = BoxShadow()
    //     0x6520cc: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6520d0: stur            x0, [fp, #-0x40]
    // 0x6520d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6520d4: stur            xzr, [x0, #0x17]
    // 0x6520d8: r1 = Instance_BlurStyle
    //     0x6520d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6520dc: ldr             x1, [x1, #0x838]
    // 0x6520e0: StoreField: r0->field_1f = r1
    //     0x6520e0: stur            w1, [x0, #0x1f]
    // 0x6520e4: ldur            x1, [fp, #-0x38]
    // 0x6520e8: StoreField: r0->field_7 = r1
    //     0x6520e8: stur            w1, [x0, #7]
    // 0x6520ec: r1 = Instance_Offset
    //     0x6520ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6520f0: ldr             x1, [x1, #0x450]
    // 0x6520f4: StoreField: r0->field_b = r1
    //     0x6520f4: stur            w1, [x0, #0xb]
    // 0x6520f8: d0 = 10.000000
    //     0x6520f8: fmov            d0, #10.00000000
    // 0x6520fc: StoreField: r0->field_f = d0
    //     0x6520fc: stur            d0, [x0, #0xf]
    // 0x652100: r1 = Null
    //     0x652100: mov             x1, NULL
    // 0x652104: r2 = 2
    //     0x652104: movz            x2, #0x2
    // 0x652108: r0 = AllocateArray()
    //     0x652108: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65210c: mov             x2, x0
    // 0x652110: ldur            x0, [fp, #-0x40]
    // 0x652114: stur            x2, [fp, #-0x38]
    // 0x652118: StoreField: r2->field_f = r0
    //     0x652118: stur            w0, [x2, #0xf]
    // 0x65211c: r1 = <BoxShadow>
    //     0x65211c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x652120: ldr             x1, [x1, #0x848]
    // 0x652124: r0 = AllocateGrowableArray()
    //     0x652124: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x652128: mov             x1, x0
    // 0x65212c: ldur            x0, [fp, #-0x38]
    // 0x652130: stur            x1, [fp, #-0x40]
    // 0x652134: StoreField: r1->field_f = r0
    //     0x652134: stur            w0, [x1, #0xf]
    // 0x652138: r0 = 2
    //     0x652138: movz            x0, #0x2
    // 0x65213c: StoreField: r1->field_b = r0
    //     0x65213c: stur            w0, [x1, #0xb]
    // 0x652140: r0 = BoxDecoration()
    //     0x652140: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x652144: mov             x1, x0
    // 0x652148: r0 = Instance_Color
    //     0x652148: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65214c: ldr             x0, [x0, #0x750]
    // 0x652150: stur            x1, [fp, #-0x38]
    // 0x652154: StoreField: r1->field_7 = r0
    //     0x652154: stur            w0, [x1, #7]
    // 0x652158: ldur            x0, [fp, #-0x28]
    // 0x65215c: StoreField: r1->field_f = r0
    //     0x65215c: stur            w0, [x1, #0xf]
    // 0x652160: ldur            x0, [fp, #-0x30]
    // 0x652164: StoreField: r1->field_13 = r0
    //     0x652164: stur            w0, [x1, #0x13]
    // 0x652168: ldur            x0, [fp, #-0x40]
    // 0x65216c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65216c: stur            w0, [x1, #0x17]
    // 0x652170: r0 = Instance_BoxShape
    //     0x652170: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x652174: ldr             x0, [x0, #0x790]
    // 0x652178: StoreField: r1->field_23 = r0
    //     0x652178: stur            w0, [x1, #0x23]
    // 0x65217c: r0 = Radius()
    //     0x65217c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652180: d0 = 12.000000
    //     0x652180: fmov            d0, #12.00000000
    // 0x652184: stur            x0, [fp, #-0x28]
    // 0x652188: StoreField: r0->field_7 = d0
    //     0x652188: stur            d0, [x0, #7]
    // 0x65218c: StoreField: r0->field_f = d0
    //     0x65218c: stur            d0, [x0, #0xf]
    // 0x652190: r0 = BorderRadius()
    //     0x652190: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652194: mov             x1, x0
    // 0x652198: ldur            x0, [fp, #-0x28]
    // 0x65219c: stur            x1, [fp, #-0x30]
    // 0x6521a0: StoreField: r1->field_7 = r0
    //     0x6521a0: stur            w0, [x1, #7]
    // 0x6521a4: StoreField: r1->field_b = r0
    //     0x6521a4: stur            w0, [x1, #0xb]
    // 0x6521a8: StoreField: r1->field_f = r0
    //     0x6521a8: stur            w0, [x1, #0xf]
    // 0x6521ac: StoreField: r1->field_13 = r0
    //     0x6521ac: stur            w0, [x1, #0x13]
    // 0x6521b0: r0 = BoxDecoration()
    //     0x6521b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6521b4: mov             x1, x0
    // 0x6521b8: r0 = Instance_Color
    //     0x6521b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x6521bc: ldr             x0, [x0, #0xdc8]
    // 0x6521c0: stur            x1, [fp, #-0x28]
    // 0x6521c4: StoreField: r1->field_7 = r0
    //     0x6521c4: stur            w0, [x1, #7]
    // 0x6521c8: ldur            x2, [fp, #-0x30]
    // 0x6521cc: StoreField: r1->field_13 = r2
    //     0x6521cc: stur            w2, [x1, #0x13]
    // 0x6521d0: r2 = Instance_BoxShape
    //     0x6521d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6521d4: ldr             x2, [x2, #0x790]
    // 0x6521d8: StoreField: r1->field_23 = r2
    //     0x6521d8: stur            w2, [x1, #0x23]
    // 0x6521dc: r0 = Icon()
    //     0x6521dc: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6521e0: mov             x1, x0
    // 0x6521e4: ldur            x0, [fp, #-0x10]
    // 0x6521e8: stur            x1, [fp, #-0x30]
    // 0x6521ec: StoreField: r1->field_b = r0
    //     0x6521ec: stur            w0, [x1, #0xb]
    // 0x6521f0: r0 = 24.000000
    //     0x6521f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x6521f4: ldr             x0, [x0, #0xf98]
    // 0x6521f8: StoreField: r1->field_f = r0
    //     0x6521f8: stur            w0, [x1, #0xf]
    // 0x6521fc: r0 = Instance_Color
    //     0x6521fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x652200: ldr             x0, [x0, #0xde0]
    // 0x652204: StoreField: r1->field_23 = r0
    //     0x652204: stur            w0, [x1, #0x23]
    // 0x652208: r0 = Container()
    //     0x652208: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65220c: stur            x0, [fp, #-0x10]
    // 0x652210: r16 = Instance_EdgeInsets
    //     0x652210: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x652214: ldr             x16, [x16, #0x460]
    // 0x652218: ldur            lr, [fp, #-0x28]
    // 0x65221c: stp             lr, x16, [SP, #8]
    // 0x652220: ldur            x16, [fp, #-0x30]
    // 0x652224: str             x16, [SP]
    // 0x652228: mov             x1, x0
    // 0x65222c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65222c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x652230: ldr             x4, [x4, #0xa08]
    // 0x652234: r0 = Container()
    //     0x652234: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652238: r0 = Radius()
    //     0x652238: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65223c: d0 = 6.000000
    //     0x65223c: fmov            d0, #6.00000000
    // 0x652240: stur            x0, [fp, #-0x28]
    // 0x652244: StoreField: r0->field_7 = d0
    //     0x652244: stur            d0, [x0, #7]
    // 0x652248: StoreField: r0->field_f = d0
    //     0x652248: stur            d0, [x0, #0xf]
    // 0x65224c: r0 = BorderRadius()
    //     0x65224c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652250: mov             x1, x0
    // 0x652254: ldur            x0, [fp, #-0x28]
    // 0x652258: stur            x1, [fp, #-0x30]
    // 0x65225c: StoreField: r1->field_7 = r0
    //     0x65225c: stur            w0, [x1, #7]
    // 0x652260: StoreField: r1->field_b = r0
    //     0x652260: stur            w0, [x1, #0xb]
    // 0x652264: StoreField: r1->field_f = r0
    //     0x652264: stur            w0, [x1, #0xf]
    // 0x652268: StoreField: r1->field_13 = r0
    //     0x652268: stur            w0, [x1, #0x13]
    // 0x65226c: r0 = BoxDecoration()
    //     0x65226c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x652270: mov             x3, x0
    // 0x652274: r0 = Instance_Color
    //     0x652274: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x652278: ldr             x0, [x0, #0xdc8]
    // 0x65227c: stur            x3, [fp, #-0x28]
    // 0x652280: StoreField: r3->field_7 = r0
    //     0x652280: stur            w0, [x3, #7]
    // 0x652284: ldur            x0, [fp, #-0x30]
    // 0x652288: StoreField: r3->field_13 = r0
    //     0x652288: stur            w0, [x3, #0x13]
    // 0x65228c: r0 = Instance_BoxShape
    //     0x65228c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x652290: ldr             x0, [x0, #0x790]
    // 0x652294: StoreField: r3->field_23 = r0
    //     0x652294: stur            w0, [x3, #0x23]
    // 0x652298: r1 = Null
    //     0x652298: mov             x1, NULL
    // 0x65229c: r2 = 4
    //     0x65229c: movz            x2, #0x4
    // 0x6522a0: r0 = AllocateArray()
    //     0x6522a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6522a4: r16 = "الخطوة "
    //     0x6522a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "الخطوة "
    //     0x6522a8: ldr             x16, [x16, #0x48]
    // 0x6522ac: StoreField: r0->field_f = r16
    //     0x6522ac: stur            w16, [x0, #0xf]
    // 0x6522b0: ldur            x1, [fp, #-0x18]
    // 0x6522b4: StoreField: r0->field_13 = r1
    //     0x6522b4: stur            w1, [x0, #0x13]
    // 0x6522b8: str             x0, [SP]
    // 0x6522bc: r0 = _interpolate()
    //     0x6522bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6522c0: stur            x0, [fp, #-0x18]
    // 0x6522c4: r0 = Text()
    //     0x6522c4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6522c8: mov             x1, x0
    // 0x6522cc: ldur            x0, [fp, #-0x18]
    // 0x6522d0: stur            x1, [fp, #-0x30]
    // 0x6522d4: StoreField: r1->field_b = r0
    //     0x6522d4: stur            w0, [x1, #0xb]
    // 0x6522d8: r0 = Instance_TextStyle
    //     0x6522d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a838] Obj!TextStyle@96e821
    //     0x6522dc: ldr             x0, [x0, #0x838]
    // 0x6522e0: StoreField: r1->field_13 = r0
    //     0x6522e0: stur            w0, [x1, #0x13]
    // 0x6522e4: r0 = Container()
    //     0x6522e4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6522e8: stur            x0, [fp, #-0x18]
    // 0x6522ec: r16 = Instance_EdgeInsets
    //     0x6522ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!EdgeInsets@95fd71
    //     0x6522f0: ldr             x16, [x16, #0x470]
    // 0x6522f4: ldur            lr, [fp, #-0x28]
    // 0x6522f8: stp             lr, x16, [SP, #8]
    // 0x6522fc: ldur            x16, [fp, #-0x30]
    // 0x652300: str             x16, [SP]
    // 0x652304: mov             x1, x0
    // 0x652308: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x652308: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65230c: ldr             x4, [x4, #0xa08]
    // 0x652310: r0 = Container()
    //     0x652310: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652314: r0 = Text()
    //     0x652314: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x652318: mov             x2, x0
    // 0x65231c: ldur            x0, [fp, #-0x20]
    // 0x652320: stur            x2, [fp, #-0x28]
    // 0x652324: StoreField: r2->field_b = r0
    //     0x652324: stur            w0, [x2, #0xb]
    // 0x652328: r0 = Instance_TextStyle
    //     0x652328: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!TextStyle@96da21
    //     0x65232c: ldr             x0, [x0, #0x478]
    // 0x652330: StoreField: r2->field_13 = r0
    //     0x652330: stur            w0, [x2, #0x13]
    // 0x652334: r1 = <FlexParentData>
    //     0x652334: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x652338: ldr             x1, [x1, #0xa18]
    // 0x65233c: r0 = Expanded()
    //     0x65233c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x652340: mov             x3, x0
    // 0x652344: r0 = 1
    //     0x652344: movz            x0, #0x1
    // 0x652348: stur            x3, [fp, #-0x20]
    // 0x65234c: StoreField: r3->field_13 = r0
    //     0x65234c: stur            x0, [x3, #0x13]
    // 0x652350: r4 = Instance_FlexFit
    //     0x652350: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x652354: ldr             x4, [x4, #0xa20]
    // 0x652358: StoreField: r3->field_1b = r4
    //     0x652358: stur            w4, [x3, #0x1b]
    // 0x65235c: ldur            x1, [fp, #-0x28]
    // 0x652360: StoreField: r3->field_b = r1
    //     0x652360: stur            w1, [x3, #0xb]
    // 0x652364: r1 = Null
    //     0x652364: mov             x1, NULL
    // 0x652368: r2 = 6
    //     0x652368: movz            x2, #0x6
    // 0x65236c: r0 = AllocateArray()
    //     0x65236c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x652370: mov             x2, x0
    // 0x652374: ldur            x0, [fp, #-0x18]
    // 0x652378: stur            x2, [fp, #-0x28]
    // 0x65237c: StoreField: r2->field_f = r0
    //     0x65237c: stur            w0, [x2, #0xf]
    // 0x652380: r16 = Instance_SizedBox
    //     0x652380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x652384: ldr             x16, [x16, #0x480]
    // 0x652388: StoreField: r2->field_13 = r16
    //     0x652388: stur            w16, [x2, #0x13]
    // 0x65238c: ldur            x0, [fp, #-0x20]
    // 0x652390: ArrayStore: r2[0] = r0  ; List_4
    //     0x652390: stur            w0, [x2, #0x17]
    // 0x652394: r1 = <Widget>
    //     0x652394: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x652398: ldr             x1, [x1, #0x280]
    // 0x65239c: r0 = AllocateGrowableArray()
    //     0x65239c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6523a0: mov             x1, x0
    // 0x6523a4: ldur            x0, [fp, #-0x28]
    // 0x6523a8: stur            x1, [fp, #-0x18]
    // 0x6523ac: StoreField: r1->field_f = r0
    //     0x6523ac: stur            w0, [x1, #0xf]
    // 0x6523b0: r2 = 6
    //     0x6523b0: movz            x2, #0x6
    // 0x6523b4: StoreField: r1->field_b = r2
    //     0x6523b4: stur            w2, [x1, #0xb]
    // 0x6523b8: r0 = Row()
    //     0x6523b8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6523bc: mov             x1, x0
    // 0x6523c0: r0 = Instance_Axis
    //     0x6523c0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6523c4: ldr             x0, [x0, #0x908]
    // 0x6523c8: stur            x1, [fp, #-0x20]
    // 0x6523cc: StoreField: r1->field_f = r0
    //     0x6523cc: stur            w0, [x1, #0xf]
    // 0x6523d0: r2 = Instance_MainAxisAlignment
    //     0x6523d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6523d4: ldr             x2, [x2, #0x8a8]
    // 0x6523d8: StoreField: r1->field_13 = r2
    //     0x6523d8: stur            w2, [x1, #0x13]
    // 0x6523dc: r3 = Instance_MainAxisSize
    //     0x6523dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6523e0: ldr             x3, [x3, #0x178]
    // 0x6523e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6523e4: stur            w3, [x1, #0x17]
    // 0x6523e8: r4 = Instance_CrossAxisAlignment
    //     0x6523e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6523ec: ldr             x4, [x4, #0x180]
    // 0x6523f0: StoreField: r1->field_1b = r4
    //     0x6523f0: stur            w4, [x1, #0x1b]
    // 0x6523f4: r4 = Instance_VerticalDirection
    //     0x6523f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6523f8: ldr             x4, [x4, #0x188]
    // 0x6523fc: StoreField: r1->field_23 = r4
    //     0x6523fc: stur            w4, [x1, #0x23]
    // 0x652400: r5 = Instance_Clip
    //     0x652400: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x652404: ldr             x5, [x5, #0x190]
    // 0x652408: StoreField: r1->field_2b = r5
    //     0x652408: stur            w5, [x1, #0x2b]
    // 0x65240c: StoreField: r1->field_2f = rZR
    //     0x65240c: stur            xzr, [x1, #0x2f]
    // 0x652410: ldur            x6, [fp, #-0x18]
    // 0x652414: StoreField: r1->field_b = r6
    //     0x652414: stur            w6, [x1, #0xb]
    // 0x652418: r0 = Text()
    //     0x652418: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65241c: mov             x3, x0
    // 0x652420: ldur            x0, [fp, #-8]
    // 0x652424: stur            x3, [fp, #-0x18]
    // 0x652428: StoreField: r3->field_b = r0
    //     0x652428: stur            w0, [x3, #0xb]
    // 0x65242c: r0 = Instance_TextStyle
    //     0x65242c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x652430: ldr             x0, [x0, #0x488]
    // 0x652434: StoreField: r3->field_13 = r0
    //     0x652434: stur            w0, [x3, #0x13]
    // 0x652438: r1 = Null
    //     0x652438: mov             x1, NULL
    // 0x65243c: r2 = 6
    //     0x65243c: movz            x2, #0x6
    // 0x652440: r0 = AllocateArray()
    //     0x652440: bl              #0x935bc4  ; AllocateArrayStub
    // 0x652444: mov             x2, x0
    // 0x652448: ldur            x0, [fp, #-0x20]
    // 0x65244c: stur            x2, [fp, #-8]
    // 0x652450: StoreField: r2->field_f = r0
    //     0x652450: stur            w0, [x2, #0xf]
    // 0x652454: r16 = Instance_SizedBox
    //     0x652454: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x652458: ldr             x16, [x16, #0x490]
    // 0x65245c: StoreField: r2->field_13 = r16
    //     0x65245c: stur            w16, [x2, #0x13]
    // 0x652460: ldur            x0, [fp, #-0x18]
    // 0x652464: ArrayStore: r2[0] = r0  ; List_4
    //     0x652464: stur            w0, [x2, #0x17]
    // 0x652468: r1 = <Widget>
    //     0x652468: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65246c: ldr             x1, [x1, #0x280]
    // 0x652470: r0 = AllocateGrowableArray()
    //     0x652470: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x652474: mov             x1, x0
    // 0x652478: ldur            x0, [fp, #-8]
    // 0x65247c: stur            x1, [fp, #-0x18]
    // 0x652480: StoreField: r1->field_f = r0
    //     0x652480: stur            w0, [x1, #0xf]
    // 0x652484: r2 = 6
    //     0x652484: movz            x2, #0x6
    // 0x652488: StoreField: r1->field_b = r2
    //     0x652488: stur            w2, [x1, #0xb]
    // 0x65248c: r0 = Column()
    //     0x65248c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x652490: mov             x2, x0
    // 0x652494: r0 = Instance_Axis
    //     0x652494: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x652498: ldr             x0, [x0, #0x900]
    // 0x65249c: stur            x2, [fp, #-8]
    // 0x6524a0: StoreField: r2->field_f = r0
    //     0x6524a0: stur            w0, [x2, #0xf]
    // 0x6524a4: r0 = Instance_MainAxisAlignment
    //     0x6524a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6524a8: ldr             x0, [x0, #0x8a8]
    // 0x6524ac: StoreField: r2->field_13 = r0
    //     0x6524ac: stur            w0, [x2, #0x13]
    // 0x6524b0: r3 = Instance_MainAxisSize
    //     0x6524b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6524b4: ldr             x3, [x3, #0x178]
    // 0x6524b8: ArrayStore: r2[0] = r3  ; List_4
    //     0x6524b8: stur            w3, [x2, #0x17]
    // 0x6524bc: r4 = Instance_CrossAxisAlignment
    //     0x6524bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6524c0: ldr             x4, [x4, #0x4e8]
    // 0x6524c4: StoreField: r2->field_1b = r4
    //     0x6524c4: stur            w4, [x2, #0x1b]
    // 0x6524c8: r5 = Instance_VerticalDirection
    //     0x6524c8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6524cc: ldr             x5, [x5, #0x188]
    // 0x6524d0: StoreField: r2->field_23 = r5
    //     0x6524d0: stur            w5, [x2, #0x23]
    // 0x6524d4: r6 = Instance_Clip
    //     0x6524d4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6524d8: ldr             x6, [x6, #0x190]
    // 0x6524dc: StoreField: r2->field_2b = r6
    //     0x6524dc: stur            w6, [x2, #0x2b]
    // 0x6524e0: StoreField: r2->field_2f = rZR
    //     0x6524e0: stur            xzr, [x2, #0x2f]
    // 0x6524e4: ldur            x1, [fp, #-0x18]
    // 0x6524e8: StoreField: r2->field_b = r1
    //     0x6524e8: stur            w1, [x2, #0xb]
    // 0x6524ec: r1 = <FlexParentData>
    //     0x6524ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6524f0: ldr             x1, [x1, #0xa18]
    // 0x6524f4: r0 = Expanded()
    //     0x6524f4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6524f8: mov             x3, x0
    // 0x6524fc: r0 = 1
    //     0x6524fc: movz            x0, #0x1
    // 0x652500: stur            x3, [fp, #-0x18]
    // 0x652504: StoreField: r3->field_13 = r0
    //     0x652504: stur            x0, [x3, #0x13]
    // 0x652508: r0 = Instance_FlexFit
    //     0x652508: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x65250c: ldr             x0, [x0, #0xa20]
    // 0x652510: StoreField: r3->field_1b = r0
    //     0x652510: stur            w0, [x3, #0x1b]
    // 0x652514: ldur            x0, [fp, #-8]
    // 0x652518: StoreField: r3->field_b = r0
    //     0x652518: stur            w0, [x3, #0xb]
    // 0x65251c: r1 = Null
    //     0x65251c: mov             x1, NULL
    // 0x652520: r2 = 6
    //     0x652520: movz            x2, #0x6
    // 0x652524: r0 = AllocateArray()
    //     0x652524: bl              #0x935bc4  ; AllocateArrayStub
    // 0x652528: mov             x2, x0
    // 0x65252c: ldur            x0, [fp, #-0x10]
    // 0x652530: stur            x2, [fp, #-8]
    // 0x652534: StoreField: r2->field_f = r0
    //     0x652534: stur            w0, [x2, #0xf]
    // 0x652538: r16 = Instance_SizedBox
    //     0x652538: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65253c: ldr             x16, [x16, #0x498]
    // 0x652540: StoreField: r2->field_13 = r16
    //     0x652540: stur            w16, [x2, #0x13]
    // 0x652544: ldur            x0, [fp, #-0x18]
    // 0x652548: ArrayStore: r2[0] = r0  ; List_4
    //     0x652548: stur            w0, [x2, #0x17]
    // 0x65254c: r1 = <Widget>
    //     0x65254c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x652550: ldr             x1, [x1, #0x280]
    // 0x652554: r0 = AllocateGrowableArray()
    //     0x652554: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x652558: mov             x1, x0
    // 0x65255c: ldur            x0, [fp, #-8]
    // 0x652560: stur            x1, [fp, #-0x10]
    // 0x652564: StoreField: r1->field_f = r0
    //     0x652564: stur            w0, [x1, #0xf]
    // 0x652568: r0 = 6
    //     0x652568: movz            x0, #0x6
    // 0x65256c: StoreField: r1->field_b = r0
    //     0x65256c: stur            w0, [x1, #0xb]
    // 0x652570: r0 = Row()
    //     0x652570: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x652574: mov             x1, x0
    // 0x652578: r0 = Instance_Axis
    //     0x652578: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65257c: ldr             x0, [x0, #0x908]
    // 0x652580: stur            x1, [fp, #-8]
    // 0x652584: StoreField: r1->field_f = r0
    //     0x652584: stur            w0, [x1, #0xf]
    // 0x652588: r0 = Instance_MainAxisAlignment
    //     0x652588: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65258c: ldr             x0, [x0, #0x8a8]
    // 0x652590: StoreField: r1->field_13 = r0
    //     0x652590: stur            w0, [x1, #0x13]
    // 0x652594: r0 = Instance_MainAxisSize
    //     0x652594: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x652598: ldr             x0, [x0, #0x178]
    // 0x65259c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65259c: stur            w0, [x1, #0x17]
    // 0x6525a0: r0 = Instance_CrossAxisAlignment
    //     0x6525a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6525a4: ldr             x0, [x0, #0x4e8]
    // 0x6525a8: StoreField: r1->field_1b = r0
    //     0x6525a8: stur            w0, [x1, #0x1b]
    // 0x6525ac: r0 = Instance_VerticalDirection
    //     0x6525ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6525b0: ldr             x0, [x0, #0x188]
    // 0x6525b4: StoreField: r1->field_23 = r0
    //     0x6525b4: stur            w0, [x1, #0x23]
    // 0x6525b8: r0 = Instance_Clip
    //     0x6525b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6525bc: ldr             x0, [x0, #0x190]
    // 0x6525c0: StoreField: r1->field_2b = r0
    //     0x6525c0: stur            w0, [x1, #0x2b]
    // 0x6525c4: StoreField: r1->field_2f = rZR
    //     0x6525c4: stur            xzr, [x1, #0x2f]
    // 0x6525c8: ldur            x0, [fp, #-0x10]
    // 0x6525cc: StoreField: r1->field_b = r0
    //     0x6525cc: stur            w0, [x1, #0xb]
    // 0x6525d0: r0 = Container()
    //     0x6525d0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6525d4: stur            x0, [fp, #-0x10]
    // 0x6525d8: r16 = Instance_EdgeInsets
    //     0x6525d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6525dc: ldr             x16, [x16, #0x4a0]
    // 0x6525e0: ldur            lr, [fp, #-0x38]
    // 0x6525e4: stp             lr, x16, [SP, #8]
    // 0x6525e8: ldur            x16, [fp, #-8]
    // 0x6525ec: str             x16, [SP]
    // 0x6525f0: mov             x1, x0
    // 0x6525f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6525f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6525f8: ldr             x4, [x4, #0xa08]
    // 0x6525fc: r0 = Container()
    //     0x6525fc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652600: ldur            x0, [fp, #-0x10]
    // 0x652604: LeaveFrame
    //     0x652604: mov             SP, fp
    //     0x652608: ldp             fp, lr, [SP], #0x10
    // 0x65260c: ret
    //     0x65260c: ret             
    // 0x652610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652614: b               #0x652068
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x652618, size: 0x60
    // 0x652618: EnterFrame
    //     0x652618: stp             fp, lr, [SP, #-0x10]!
    //     0x65261c: mov             fp, SP
    // 0x652620: AllocStack(0x8)
    //     0x652620: sub             SP, SP, #8
    // 0x652624: SetupParameters([dynamic _ /* r0 */])
    //     0x652624: ldr             x0, [fp, #0x10]
    //     0x652628: ldur            w2, [x0, #0x17]
    //     0x65262c: add             x2, x2, HEAP, lsl #32
    // 0x652630: CheckStackOverflow
    //     0x652630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652634: cmp             SP, x16
    //     0x652638: b.ls            #0x652670
    // 0x65263c: LoadField: r0 = r2->field_f
    //     0x65263c: ldur            w0, [x2, #0xf]
    // 0x652640: DecompressPointer r0
    //     0x652640: add             x0, x0, HEAP, lsl #32
    // 0x652644: stur            x0, [fp, #-8]
    // 0x652648: r1 = Function '<anonymous closure>':.
    //     0x652648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a820] AnonymousClosure: (0x650cb8), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_startCalculation (0x650a1c)
    //     0x65264c: ldr             x1, [x1, #0x820]
    // 0x652650: r0 = AllocateClosure()
    //     0x652650: bl              #0x934ea8  ; AllocateClosureStub
    // 0x652654: ldur            x1, [fp, #-8]
    // 0x652658: mov             x2, x0
    // 0x65265c: r0 = setState()
    //     0x65265c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x652660: r0 = Null
    //     0x652660: mov             x0, NULL
    // 0x652664: LeaveFrame
    //     0x652664: mov             SP, fp
    //     0x652668: ldp             fp, lr, [SP], #0x10
    // 0x65266c: ret
    //     0x65266c: ret             
    // 0x652670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652674: b               #0x65263c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x652678, size: 0x114
    // 0x652678: EnterFrame
    //     0x652678: stp             fp, lr, [SP, #-0x10]!
    //     0x65267c: mov             fp, SP
    // 0x652680: AllocStack(0x20)
    //     0x652680: sub             SP, SP, #0x20
    // 0x652684: SetupParameters([dynamic _ /* r0 */])
    //     0x652684: ldr             x0, [fp, #0x10]
    //     0x652688: ldur            w1, [x0, #0x17]
    //     0x65268c: add             x1, x1, HEAP, lsl #32
    // 0x652690: CheckStackOverflow
    //     0x652690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652694: cmp             SP, x16
    //     0x652698: b.ls            #0x652784
    // 0x65269c: LoadField: r0 = r1->field_f
    //     0x65269c: ldur            w0, [x1, #0xf]
    // 0x6526a0: DecompressPointer r0
    //     0x6526a0: add             x0, x0, HEAP, lsl #32
    // 0x6526a4: mov             x1, x0
    // 0x6526a8: LoadField: r0 = r1->field_13
    //     0x6526a8: ldur            w0, [x1, #0x13]
    // 0x6526ac: DecompressPointer r0
    //     0x6526ac: add             x0, x0, HEAP, lsl #32
    // 0x6526b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6526b4: cmp             w0, w16
    // 0x6526b8: b.ne            #0x6526c8
    // 0x6526bc: r2 = ref
    //     0x6526bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6526c0: ldr             x2, [x2, #0x720]
    // 0x6526c4: r0 = InitLateFinalInstanceField()
    //     0x6526c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6526c8: stur            x0, [fp, #-8]
    // 0x6526cc: r0 = LoadStaticField(0xe74)
    //     0x6526cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6526d0: ldr             x0, [x0, #0x1ce8]
    // 0x6526d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6526d8: cmp             w0, w16
    // 0x6526dc: b.ne            #0x6526ec
    // 0x6526e0: r2 = navProvider
    //     0x6526e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x6526e4: ldr             x2, [x2, #0x728]
    // 0x6526e8: r0 = InitLateFinalStaticField()
    //     0x6526e8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6526ec: mov             x1, x0
    // 0x6526f0: LoadField: r0 = r1->field_1b
    //     0x6526f0: ldur            w0, [x1, #0x1b]
    // 0x6526f4: DecompressPointer r0
    //     0x6526f4: add             x0, x0, HEAP, lsl #32
    // 0x6526f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6526fc: cmp             w0, w16
    // 0x652700: b.ne            #0x652710
    // 0x652704: r2 = notifier
    //     0x652704: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x652708: ldr             x2, [x2, #0x8e8]
    // 0x65270c: r0 = InitLateFinalInstanceField()
    //     0x65270c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x652710: r16 = <StateController<int>>
    //     0x652710: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x652714: ldr             x16, [x16, #0x8f0]
    // 0x652718: ldur            lr, [fp, #-8]
    // 0x65271c: stp             lr, x16, [SP, #8]
    // 0x652720: str             x0, [SP]
    // 0x652724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x652724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x652728: r0 = read()
    //     0x652728: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65272c: mov             x3, x0
    // 0x652730: stur            x3, [fp, #-8]
    // 0x652734: LoadField: r2 = r3->field_7
    //     0x652734: ldur            w2, [x3, #7]
    // 0x652738: DecompressPointer r2
    //     0x652738: add             x2, x2, HEAP, lsl #32
    // 0x65273c: r0 = 0
    //     0x65273c: movz            x0, #0
    // 0x652740: r1 = Null
    //     0x652740: mov             x1, NULL
    // 0x652744: cmp             w2, NULL
    // 0x652748: b.eq            #0x652768
    // 0x65274c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65274c: ldur            w4, [x2, #0x17]
    // 0x652750: DecompressPointer r4
    //     0x652750: add             x4, x4, HEAP, lsl #32
    // 0x652754: r8 = X0
    //     0x652754: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x652758: LoadField: r9 = r4->field_7
    //     0x652758: ldur            x9, [x4, #7]
    // 0x65275c: r3 = Null
    //     0x65275c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a828] Null
    //     0x652760: ldr             x3, [x3, #0x828]
    // 0x652764: blr             x9
    // 0x652768: ldur            x1, [fp, #-8]
    // 0x65276c: r2 = 0
    //     0x65276c: movz            x2, #0
    // 0x652770: r0 = state=()
    //     0x652770: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x652774: r0 = 0
    //     0x652774: movz            x0, #0
    // 0x652778: LeaveFrame
    //     0x652778: mov             SP, fp
    //     0x65277c: ldp             fp, lr, [SP], #0x10
    // 0x652780: ret
    //     0x652780: ret             
    // 0x652784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652788: b               #0x65269c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff280, size: 0xb0
    // 0x6ff280: EnterFrame
    //     0x6ff280: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff284: mov             fp, SP
    // 0x6ff288: AllocStack(0x20)
    //     0x6ff288: sub             SP, SP, #0x20
    // 0x6ff28c: SetupParameters(_CableSizerScreenState this /* r1 => r2, fp-0x8 */)
    //     0x6ff28c: mov             x2, x1
    //     0x6ff290: stur            x1, [fp, #-8]
    // 0x6ff294: CheckStackOverflow
    //     0x6ff294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff298: cmp             SP, x16
    //     0x6ff29c: b.ls            #0x6ff328
    // 0x6ff2a0: LoadField: r1 = r2->field_23
    //     0x6ff2a0: ldur            w1, [x2, #0x23]
    // 0x6ff2a4: DecompressPointer r1
    //     0x6ff2a4: add             x1, x1, HEAP, lsl #32
    // 0x6ff2a8: cmp             w1, NULL
    // 0x6ff2ac: b.ne            #0x6ff2b8
    // 0x6ff2b0: mov             x0, x2
    // 0x6ff2b4: b               #0x6ff2c0
    // 0x6ff2b8: r0 = cancel()
    //     0x6ff2b8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6ff2bc: ldur            x0, [fp, #-8]
    // 0x6ff2c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ff2c0: ldur            w3, [x0, #0x17]
    // 0x6ff2c4: DecompressPointer r3
    //     0x6ff2c4: add             x3, x3, HEAP, lsl #32
    // 0x6ff2c8: mov             x2, x0
    // 0x6ff2cc: stur            x3, [fp, #-0x10]
    // 0x6ff2d0: r1 = Function '_onInputChanged@1117362606':.
    //     0x6ff2d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a840] AnonymousClosure: (0x5c1f50), in [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_onInputChanged (0x5c1f88)
    //     0x6ff2d4: ldr             x1, [x1, #0x840]
    // 0x6ff2d8: r0 = AllocateClosure()
    //     0x6ff2d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ff2dc: ldur            x1, [fp, #-0x10]
    // 0x6ff2e0: mov             x2, x0
    // 0x6ff2e4: stur            x0, [fp, #-0x18]
    // 0x6ff2e8: r0 = removeListener()
    //     0x6ff2e8: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ff2ec: ldur            x0, [fp, #-8]
    // 0x6ff2f0: LoadField: r3 = r0->field_1b
    //     0x6ff2f0: ldur            w3, [x0, #0x1b]
    // 0x6ff2f4: DecompressPointer r3
    //     0x6ff2f4: add             x3, x3, HEAP, lsl #32
    // 0x6ff2f8: mov             x1, x3
    // 0x6ff2fc: ldur            x2, [fp, #-0x18]
    // 0x6ff300: stur            x3, [fp, #-0x20]
    // 0x6ff304: r0 = removeListener()
    //     0x6ff304: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ff308: ldur            x1, [fp, #-0x10]
    // 0x6ff30c: r0 = dispose()
    //     0x6ff30c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff310: ldur            x1, [fp, #-0x20]
    // 0x6ff314: r0 = dispose()
    //     0x6ff314: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff318: r0 = Null
    //     0x6ff318: mov             x0, NULL
    // 0x6ff31c: LeaveFrame
    //     0x6ff31c: mov             SP, fp
    //     0x6ff320: ldp             fp, lr, [SP], #0x10
    // 0x6ff324: ret
    //     0x6ff324: ret             
    // 0x6ff328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff32c: b               #0x6ff2a0
  }
  _ _CableSizerScreenState(/* No info */) {
    // ** addr: 0x708458, size: 0xe4
    // 0x708458: EnterFrame
    //     0x708458: stp             fp, lr, [SP, #-0x10]!
    //     0x70845c: mov             fp, SP
    // 0x708460: AllocStack(0x18)
    //     0x708460: sub             SP, SP, #0x18
    // 0x708464: r2 = "landing"
    //     0x708464: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ff8] "landing"
    //     0x708468: ldr             x2, [x2, #0xff8]
    // 0x70846c: r0 = false
    //     0x70846c: add             x0, NULL, #0x30  ; false
    // 0x708470: mov             x3, x1
    // 0x708474: stur            x1, [fp, #-8]
    // 0x708478: CheckStackOverflow
    //     0x708478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70847c: cmp             SP, x16
    //     0x708480: b.ls            #0x708534
    // 0x708484: StoreField: r3->field_1f = r2
    //     0x708484: stur            w2, [x3, #0x1f]
    // 0x708488: StoreField: r3->field_27 = r0
    //     0x708488: stur            w0, [x3, #0x27]
    // 0x70848c: r1 = <TextEditingValue>
    //     0x70848c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x708490: ldr             x1, [x1, #0x650]
    // 0x708494: r0 = TextEditingController()
    //     0x708494: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x708498: mov             x1, x0
    // 0x70849c: stur            x0, [fp, #-0x10]
    // 0x7084a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7084a0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7084a4: r0 = TextEditingController()
    //     0x7084a4: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x7084a8: ldur            x0, [fp, #-0x10]
    // 0x7084ac: ldur            x2, [fp, #-8]
    // 0x7084b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7084b0: stur            w0, [x2, #0x17]
    //     0x7084b4: ldurb           w16, [x2, #-1]
    //     0x7084b8: ldurb           w17, [x0, #-1]
    //     0x7084bc: and             x16, x17, x16, lsr #2
    //     0x7084c0: tst             x16, HEAP, lsr #32
    //     0x7084c4: b.eq            #0x7084cc
    //     0x7084c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7084cc: r1 = <TextEditingValue>
    //     0x7084cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x7084d0: ldr             x1, [x1, #0x650]
    // 0x7084d4: r0 = TextEditingController()
    //     0x7084d4: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7084d8: stur            x0, [fp, #-0x10]
    // 0x7084dc: r16 = "2"
    //     0x7084dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15000] "2"
    //     0x7084e0: ldr             x16, [x16]
    // 0x7084e4: str             x16, [SP]
    // 0x7084e8: mov             x1, x0
    // 0x7084ec: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7084ec: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7084f0: ldr             x4, [x4, #0xfb8]
    // 0x7084f4: r0 = TextEditingController()
    //     0x7084f4: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x7084f8: ldur            x0, [fp, #-0x10]
    // 0x7084fc: ldur            x1, [fp, #-8]
    // 0x708500: StoreField: r1->field_1b = r0
    //     0x708500: stur            w0, [x1, #0x1b]
    //     0x708504: ldurb           w16, [x1, #-1]
    //     0x708508: ldurb           w17, [x0, #-1]
    //     0x70850c: and             x16, x17, x16, lsr #2
    //     0x708510: tst             x16, HEAP, lsr #32
    //     0x708514: b.eq            #0x70851c
    //     0x708518: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70851c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x708520: StoreField: r1->field_13 = r2
    //     0x708520: stur            w2, [x1, #0x13]
    // 0x708524: r0 = Null
    //     0x708524: mov             x0, NULL
    // 0x708528: LeaveFrame
    //     0x708528: mov             SP, fp
    //     0x70852c: ldp             fp, lr, [SP], #0x10
    // 0x708530: ret
    //     0x708530: ret             
    // 0x708534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708538: b               #0x708484
  }
}

// class id: 3604, size: 0xc, field offset: 0xc
//   const constructor, 
class CableSizerScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708410, size: 0x48
    // 0x708410: EnterFrame
    //     0x708410: stp             fp, lr, [SP, #-0x10]!
    //     0x708414: mov             fp, SP
    // 0x708418: AllocStack(0x8)
    //     0x708418: sub             SP, SP, #8
    // 0x70841c: CheckStackOverflow
    //     0x70841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708420: cmp             SP, x16
    //     0x708424: b.ls            #0x708450
    // 0x708428: r1 = <CableSizerScreen>
    //     0x708428: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ff0] TypeArguments: <CableSizerScreen>
    //     0x70842c: ldr             x1, [x1, #0xff0]
    // 0x708430: r0 = _CableSizerScreenState()
    //     0x708430: bl              #0x70853c  ; Allocate_CableSizerScreenStateStub -> _CableSizerScreenState (size=0x2c)
    // 0x708434: mov             x1, x0
    // 0x708438: stur            x0, [fp, #-8]
    // 0x70843c: r0 = _CableSizerScreenState()
    //     0x70843c: bl              #0x708458  ; [package:sunvolt_calculator/screens/cable_sizer_screen.dart] _CableSizerScreenState::_CableSizerScreenState
    // 0x708440: ldur            x0, [fp, #-8]
    // 0x708444: LeaveFrame
    //     0x708444: mov             SP, fp
    //     0x708448: ldp             fp, lr, [SP], #0x10
    // 0x70844c: ret
    //     0x70844c: ret             
    // 0x708450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708454: b               #0x708428
  }
}
