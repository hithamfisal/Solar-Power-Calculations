// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 1387, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x5d4510, size: 0x70
    // 0x5d4510: EnterFrame
    //     0x5d4510: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4514: mov             fp, SP
    // 0x5d4518: AllocStack(0x20)
    //     0x5d4518: sub             SP, SP, #0x20
    // 0x5d451c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5d451c: stur            x2, [fp, #-0x20]
    // 0x5d4520: LoadField: r0 = r1->field_7
    //     0x5d4520: ldur            w0, [x1, #7]
    // 0x5d4524: DecompressPointer r0
    //     0x5d4524: add             x0, x0, HEAP, lsl #32
    // 0x5d4528: LoadField: r3 = r1->field_f
    //     0x5d4528: ldur            w3, [x1, #0xf]
    // 0x5d452c: DecompressPointer r3
    //     0x5d452c: add             x3, x3, HEAP, lsl #32
    // 0x5d4530: stur            x3, [fp, #-0x18]
    // 0x5d4534: LoadField: r4 = r1->field_13
    //     0x5d4534: ldur            w4, [x1, #0x13]
    // 0x5d4538: DecompressPointer r4
    //     0x5d4538: add             x4, x4, HEAP, lsl #32
    // 0x5d453c: stur            x4, [fp, #-0x10]
    // 0x5d4540: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5d4540: ldur            w5, [x1, #0x17]
    // 0x5d4544: DecompressPointer r5
    //     0x5d4544: add             x5, x5, HEAP, lsl #32
    // 0x5d4548: mov             x1, x0
    // 0x5d454c: stur            x5, [fp, #-8]
    // 0x5d4550: r0 = AsyncSnapshot()
    //     0x5d4550: bl              #0x5d4844  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x5d4554: ldur            x1, [fp, #-0x20]
    // 0x5d4558: StoreField: r0->field_b = r1
    //     0x5d4558: stur            w1, [x0, #0xb]
    // 0x5d455c: ldur            x1, [fp, #-0x18]
    // 0x5d4560: StoreField: r0->field_f = r1
    //     0x5d4560: stur            w1, [x0, #0xf]
    // 0x5d4564: ldur            x1, [fp, #-0x10]
    // 0x5d4568: StoreField: r0->field_13 = r1
    //     0x5d4568: stur            w1, [x0, #0x13]
    // 0x5d456c: ldur            x1, [fp, #-8]
    // 0x5d4570: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d4570: stur            w1, [x0, #0x17]
    // 0x5d4574: LeaveFrame
    //     0x5d4574: mov             SP, fp
    //     0x5d4578: ldp             fp, lr, [SP], #0x10
    // 0x5d457c: ret
    //     0x5d457c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7737a8, size: 0x6c
    // 0x7737a8: EnterFrame
    //     0x7737a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7737ac: mov             fp, SP
    // 0x7737b0: AllocStack(0x8)
    //     0x7737b0: sub             SP, SP, #8
    // 0x7737b4: CheckStackOverflow
    //     0x7737b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7737b8: cmp             SP, x16
    //     0x7737bc: b.ls            #0x77380c
    // 0x7737c0: ldr             x0, [fp, #0x10]
    // 0x7737c4: LoadField: r1 = r0->field_b
    //     0x7737c4: ldur            w1, [x0, #0xb]
    // 0x7737c8: DecompressPointer r1
    //     0x7737c8: add             x1, x1, HEAP, lsl #32
    // 0x7737cc: LoadField: r2 = r0->field_f
    //     0x7737cc: ldur            w2, [x0, #0xf]
    // 0x7737d0: DecompressPointer r2
    //     0x7737d0: add             x2, x2, HEAP, lsl #32
    // 0x7737d4: LoadField: r3 = r0->field_13
    //     0x7737d4: ldur            w3, [x0, #0x13]
    // 0x7737d8: DecompressPointer r3
    //     0x7737d8: add             x3, x3, HEAP, lsl #32
    // 0x7737dc: str             x3, [SP]
    // 0x7737e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7737e0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7737e4: r0 = hash()
    //     0x7737e4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7737e8: mov             x2, x0
    // 0x7737ec: r0 = BoxInt64Instr(r2)
    //     0x7737ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7737f0: cmp             x2, x0, asr #1
    //     0x7737f4: b.eq            #0x773800
    //     0x7737f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7737fc: stur            x2, [x0, #7]
    // 0x773800: LeaveFrame
    //     0x773800: mov             SP, fp
    //     0x773804: ldp             fp, lr, [SP], #0x10
    // 0x773808: ret
    //     0x773808: ret             
    // 0x77380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77380c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773810: b               #0x7737c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x835a24, size: 0x1a8
    // 0x835a24: EnterFrame
    //     0x835a24: stp             fp, lr, [SP, #-0x10]!
    //     0x835a28: mov             fp, SP
    // 0x835a2c: AllocStack(0x10)
    //     0x835a2c: sub             SP, SP, #0x10
    // 0x835a30: CheckStackOverflow
    //     0x835a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835a34: cmp             SP, x16
    //     0x835a38: b.ls            #0x835bc4
    // 0x835a3c: ldr             x3, [fp, #0x10]
    // 0x835a40: cmp             w3, NULL
    // 0x835a44: b.ne            #0x835a58
    // 0x835a48: r0 = false
    //     0x835a48: add             x0, NULL, #0x30  ; false
    // 0x835a4c: LeaveFrame
    //     0x835a4c: mov             SP, fp
    //     0x835a50: ldp             fp, lr, [SP], #0x10
    // 0x835a54: ret
    //     0x835a54: ret             
    // 0x835a58: ldr             x4, [fp, #0x18]
    // 0x835a5c: cmp             w4, w3
    // 0x835a60: b.ne            #0x835a74
    // 0x835a64: r0 = true
    //     0x835a64: add             x0, NULL, #0x20  ; true
    // 0x835a68: LeaveFrame
    //     0x835a68: mov             SP, fp
    //     0x835a6c: ldp             fp, lr, [SP], #0x10
    // 0x835a70: ret
    //     0x835a70: ret             
    // 0x835a74: LoadField: r2 = r4->field_7
    //     0x835a74: ldur            w2, [x4, #7]
    // 0x835a78: DecompressPointer r2
    //     0x835a78: add             x2, x2, HEAP, lsl #32
    // 0x835a7c: mov             x0, x3
    // 0x835a80: r1 = Null
    //     0x835a80: mov             x1, NULL
    // 0x835a84: cmp             w0, NULL
    // 0x835a88: b.eq            #0x835ad4
    // 0x835a8c: branchIfSmi(r0, 0x835ad4)
    //     0x835a8c: tbz             w0, #0, #0x835ad4
    // 0x835a90: r3 = SubtypeTestCache
    //     0x835a90: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ea0] SubtypeTestCache
    //     0x835a94: ldr             x3, [x3, #0xea0]
    // 0x835a98: r30 = Subtype3TestCacheStub
    //     0x835a98: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x835a9c: LoadField: r30 = r30->field_7
    //     0x835a9c: ldur            lr, [lr, #7]
    // 0x835aa0: blr             lr
    // 0x835aa4: cmp             w7, NULL
    // 0x835aa8: b.eq            #0x835ab4
    // 0x835aac: tbnz            w7, #4, #0x835ad4
    // 0x835ab0: b               #0x835adc
    // 0x835ab4: r8 = AsyncSnapshot<X0>
    //     0x835ab4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ea8] Type: AsyncSnapshot<X0>
    //     0x835ab8: ldr             x8, [x8, #0xea8]
    // 0x835abc: r3 = SubtypeTestCache
    //     0x835abc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32eb0] SubtypeTestCache
    //     0x835ac0: ldr             x3, [x3, #0xeb0]
    // 0x835ac4: r30 = InstanceOfStub
    //     0x835ac4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x835ac8: LoadField: r30 = r30->field_7
    //     0x835ac8: ldur            lr, [lr, #7]
    // 0x835acc: blr             lr
    // 0x835ad0: b               #0x835ae0
    // 0x835ad4: r0 = false
    //     0x835ad4: add             x0, NULL, #0x30  ; false
    // 0x835ad8: b               #0x835ae0
    // 0x835adc: r0 = true
    //     0x835adc: add             x0, NULL, #0x20  ; true
    // 0x835ae0: tbnz            w0, #4, #0x835bb4
    // 0x835ae4: ldr             x2, [fp, #0x18]
    // 0x835ae8: ldr             x1, [fp, #0x10]
    // 0x835aec: LoadField: r0 = r1->field_b
    //     0x835aec: ldur            w0, [x1, #0xb]
    // 0x835af0: DecompressPointer r0
    //     0x835af0: add             x0, x0, HEAP, lsl #32
    // 0x835af4: LoadField: r3 = r2->field_b
    //     0x835af4: ldur            w3, [x2, #0xb]
    // 0x835af8: DecompressPointer r3
    //     0x835af8: add             x3, x3, HEAP, lsl #32
    // 0x835afc: cmp             w0, w3
    // 0x835b00: b.ne            #0x835bb4
    // 0x835b04: LoadField: r0 = r1->field_f
    //     0x835b04: ldur            w0, [x1, #0xf]
    // 0x835b08: DecompressPointer r0
    //     0x835b08: add             x0, x0, HEAP, lsl #32
    // 0x835b0c: LoadField: r3 = r2->field_f
    //     0x835b0c: ldur            w3, [x2, #0xf]
    // 0x835b10: DecompressPointer r3
    //     0x835b10: add             x3, x3, HEAP, lsl #32
    // 0x835b14: r4 = 60
    //     0x835b14: movz            x4, #0x3c
    // 0x835b18: branchIfSmi(r0, 0x835b24)
    //     0x835b18: tbz             w0, #0, #0x835b24
    // 0x835b1c: r4 = LoadClassIdInstr(r0)
    //     0x835b1c: ldur            x4, [x0, #-1]
    //     0x835b20: ubfx            x4, x4, #0xc, #0x14
    // 0x835b24: stp             x3, x0, [SP]
    // 0x835b28: mov             x0, x4
    // 0x835b2c: mov             lr, x0
    // 0x835b30: ldr             lr, [x21, lr, lsl #3]
    // 0x835b34: blr             lr
    // 0x835b38: tbnz            w0, #4, #0x835bb4
    // 0x835b3c: ldr             x2, [fp, #0x18]
    // 0x835b40: ldr             x1, [fp, #0x10]
    // 0x835b44: LoadField: r0 = r1->field_13
    //     0x835b44: ldur            w0, [x1, #0x13]
    // 0x835b48: DecompressPointer r0
    //     0x835b48: add             x0, x0, HEAP, lsl #32
    // 0x835b4c: LoadField: r3 = r2->field_13
    //     0x835b4c: ldur            w3, [x2, #0x13]
    // 0x835b50: DecompressPointer r3
    //     0x835b50: add             x3, x3, HEAP, lsl #32
    // 0x835b54: r4 = 60
    //     0x835b54: movz            x4, #0x3c
    // 0x835b58: branchIfSmi(r0, 0x835b64)
    //     0x835b58: tbz             w0, #0, #0x835b64
    // 0x835b5c: r4 = LoadClassIdInstr(r0)
    //     0x835b5c: ldur            x4, [x0, #-1]
    //     0x835b60: ubfx            x4, x4, #0xc, #0x14
    // 0x835b64: stp             x3, x0, [SP]
    // 0x835b68: mov             x0, x4
    // 0x835b6c: mov             lr, x0
    // 0x835b70: ldr             lr, [x21, lr, lsl #3]
    // 0x835b74: blr             lr
    // 0x835b78: tbnz            w0, #4, #0x835bb4
    // 0x835b7c: ldr             x1, [fp, #0x18]
    // 0x835b80: ldr             x0, [fp, #0x10]
    // 0x835b84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x835b84: ldur            w2, [x0, #0x17]
    // 0x835b88: DecompressPointer r2
    //     0x835b88: add             x2, x2, HEAP, lsl #32
    // 0x835b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x835b8c: ldur            w0, [x1, #0x17]
    // 0x835b90: DecompressPointer r0
    //     0x835b90: add             x0, x0, HEAP, lsl #32
    // 0x835b94: r1 = LoadClassIdInstr(r2)
    //     0x835b94: ldur            x1, [x2, #-1]
    //     0x835b98: ubfx            x1, x1, #0xc, #0x14
    // 0x835b9c: stp             x0, x2, [SP]
    // 0x835ba0: mov             x0, x1
    // 0x835ba4: mov             lr, x0
    // 0x835ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x835bac: blr             lr
    // 0x835bb0: b               #0x835bb8
    // 0x835bb4: r0 = false
    //     0x835bb4: add             x0, NULL, #0x30  ; false
    // 0x835bb8: LeaveFrame
    //     0x835bb8: mov             SP, fp
    //     0x835bbc: ldp             fp, lr, [SP], #0x10
    // 0x835bc0: ret
    //     0x835bc0: ret             
    // 0x835bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835bc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835bc8: b               #0x835a3c
  }
}

// class id: 3222, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5d4228, size: 0xb8
    // 0x5d4228: EnterFrame
    //     0x5d4228: stp             fp, lr, [SP, #-0x10]!
    //     0x5d422c: mov             fp, SP
    // 0x5d4230: AllocStack(0x8)
    //     0x5d4230: sub             SP, SP, #8
    // 0x5d4234: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d4234: mov             x0, x1
    //     0x5d4238: stur            x1, [fp, #-8]
    // 0x5d423c: CheckStackOverflow
    //     0x5d423c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4240: cmp             SP, x16
    //     0x5d4244: b.ls            #0x5d42d4
    // 0x5d4248: LoadField: r1 = r0->field_b
    //     0x5d4248: ldur            w1, [x0, #0xb]
    // 0x5d424c: DecompressPointer r1
    //     0x5d424c: add             x1, x1, HEAP, lsl #32
    // 0x5d4250: cmp             w1, NULL
    // 0x5d4254: b.eq            #0x5d42dc
    // 0x5d4258: LoadField: r2 = r0->field_7
    //     0x5d4258: ldur            w2, [x0, #7]
    // 0x5d425c: DecompressPointer r2
    //     0x5d425c: add             x2, x2, HEAP, lsl #32
    // 0x5d4260: r1 = Null
    //     0x5d4260: mov             x1, NULL
    // 0x5d4264: r3 = <C1X0>
    //     0x5d4264: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x5d4268: ldr             x3, [x3, #0xb00]
    // 0x5d426c: r0 = Null
    //     0x5d426c: mov             x0, NULL
    // 0x5d4270: cmp             x2, x0
    // 0x5d4274: b.eq            #0x5d4284
    // 0x5d4278: r30 = InstantiateTypeArgumentsStub
    //     0x5d4278: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5d427c: LoadField: r30 = r30->field_7
    //     0x5d427c: ldur            lr, [lr, #7]
    // 0x5d4280: blr             lr
    // 0x5d4284: mov             x1, x0
    // 0x5d4288: r0 = AsyncSnapshot()
    //     0x5d4288: bl              #0x5d4844  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x5d428c: mov             x1, x0
    // 0x5d4290: r0 = Instance_ConnectionState
    //     0x5d4290: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!ConnectionState@a02de1
    //     0x5d4294: ldr             x0, [x0, #0xc18]
    // 0x5d4298: StoreField: r1->field_b = r0
    //     0x5d4298: stur            w0, [x1, #0xb]
    // 0x5d429c: mov             x0, x1
    // 0x5d42a0: ldur            x1, [fp, #-8]
    // 0x5d42a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d42a4: stur            w0, [x1, #0x17]
    //     0x5d42a8: ldurb           w16, [x1, #-1]
    //     0x5d42ac: ldurb           w17, [x0, #-1]
    //     0x5d42b0: and             x16, x17, x16, lsr #2
    //     0x5d42b4: tst             x16, HEAP, lsr #32
    //     0x5d42b8: b.eq            #0x5d42c0
    //     0x5d42bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d42c0: r0 = _subscribe()
    //     0x5d42c0: bl              #0x5d43c0  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x5d42c4: r0 = Null
    //     0x5d42c4: mov             x0, NULL
    // 0x5d42c8: LeaveFrame
    //     0x5d42c8: mov             SP, fp
    //     0x5d42cc: ldp             fp, lr, [SP], #0x10
    // 0x5d42d0: ret
    //     0x5d42d0: ret             
    // 0x5d42d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d42d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d42d8: b               #0x5d4248
    // 0x5d42dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d42dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x5d43c0, size: 0x150
    // 0x5d43c0: EnterFrame
    //     0x5d43c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43c4: mov             fp, SP
    // 0x5d43c8: AllocStack(0x40)
    //     0x5d43c8: sub             SP, SP, #0x40
    // 0x5d43cc: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5d43cc: stur            x1, [fp, #-8]
    // 0x5d43d0: CheckStackOverflow
    //     0x5d43d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d43d4: cmp             SP, x16
    //     0x5d43d8: b.ls            #0x5d44f8
    // 0x5d43dc: r1 = 2
    //     0x5d43dc: movz            x1, #0x2
    // 0x5d43e0: r0 = AllocateContext()
    //     0x5d43e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d43e4: mov             x1, x0
    // 0x5d43e8: ldur            x0, [fp, #-8]
    // 0x5d43ec: stur            x1, [fp, #-0x18]
    // 0x5d43f0: StoreField: r1->field_f = r0
    //     0x5d43f0: stur            w0, [x1, #0xf]
    // 0x5d43f4: LoadField: r2 = r0->field_b
    //     0x5d43f4: ldur            w2, [x0, #0xb]
    // 0x5d43f8: DecompressPointer r2
    //     0x5d43f8: add             x2, x2, HEAP, lsl #32
    // 0x5d43fc: stur            x2, [fp, #-0x10]
    // 0x5d4400: cmp             w2, NULL
    // 0x5d4404: b.eq            #0x5d4500
    // 0x5d4408: r0 = Object()
    //     0x5d4408: bl              #0x3d6250  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5d440c: ldur            x4, [fp, #-0x18]
    // 0x5d4410: StoreField: r4->field_13 = r0
    //     0x5d4410: stur            w0, [x4, #0x13]
    // 0x5d4414: ldur            x5, [fp, #-8]
    // 0x5d4418: StoreField: r5->field_13 = r0
    //     0x5d4418: stur            w0, [x5, #0x13]
    //     0x5d441c: ldurb           w16, [x5, #-1]
    //     0x5d4420: ldurb           w17, [x0, #-1]
    //     0x5d4424: and             x16, x17, x16, lsr #2
    //     0x5d4428: tst             x16, HEAP, lsr #32
    //     0x5d442c: b.eq            #0x5d4434
    //     0x5d4430: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x5d4434: ldur            x0, [fp, #-0x10]
    // 0x5d4438: LoadField: r6 = r0->field_f
    //     0x5d4438: ldur            w6, [x0, #0xf]
    // 0x5d443c: DecompressPointer r6
    //     0x5d443c: add             x6, x6, HEAP, lsl #32
    // 0x5d4440: stur            x6, [fp, #-0x20]
    // 0x5d4444: LoadField: r3 = r5->field_7
    //     0x5d4444: ldur            w3, [x5, #7]
    // 0x5d4448: DecompressPointer r3
    //     0x5d4448: add             x3, x3, HEAP, lsl #32
    // 0x5d444c: mov             x2, x4
    // 0x5d4450: r1 = Function '<anonymous closure>':.
    //     0x5d4450: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c20] AnonymousClosure: (0x5d46f0), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x5d43c0)
    //     0x5d4454: ldr             x1, [x1, #0xc20]
    // 0x5d4458: r0 = AllocateClosureTA()
    //     0x5d4458: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x5d445c: ldur            x2, [fp, #-0x18]
    // 0x5d4460: r1 = Function '<anonymous closure>':.
    //     0x5d4460: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c28] AnonymousClosure: (0x5d4580), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x5d43c0)
    //     0x5d4464: ldr             x1, [x1, #0xc28]
    // 0x5d4468: stur            x0, [fp, #-0x10]
    // 0x5d446c: r0 = AllocateClosure()
    //     0x5d446c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d4470: r16 = <void?>
    //     0x5d4470: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5d4474: ldur            lr, [fp, #-0x20]
    // 0x5d4478: stp             lr, x16, [SP, #0x10]
    // 0x5d447c: ldur            x16, [fp, #-0x10]
    // 0x5d4480: stp             x0, x16, [SP]
    // 0x5d4484: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5d4484: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5d4488: r0 = then()
    //     0x5d4488: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x5d448c: ldur            x0, [fp, #-8]
    // 0x5d4490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4490: ldur            w1, [x0, #0x17]
    // 0x5d4494: DecompressPointer r1
    //     0x5d4494: add             x1, x1, HEAP, lsl #32
    // 0x5d4498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d449c: cmp             w1, w16
    // 0x5d44a0: b.eq            #0x5d4504
    // 0x5d44a4: LoadField: r2 = r1->field_b
    //     0x5d44a4: ldur            w2, [x1, #0xb]
    // 0x5d44a8: DecompressPointer r2
    //     0x5d44a8: add             x2, x2, HEAP, lsl #32
    // 0x5d44ac: r16 = Instance_ConnectionState
    //     0x5d44ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c30] Obj!ConnectionState@a02da1
    //     0x5d44b0: ldr             x16, [x16, #0xc30]
    // 0x5d44b4: cmp             w2, w16
    // 0x5d44b8: b.eq            #0x5d44e8
    // 0x5d44bc: r2 = Instance_ConnectionState
    //     0x5d44bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!ConnectionState@a02dc1
    //     0x5d44c0: ldr             x2, [x2, #0xf30]
    // 0x5d44c4: r0 = inState()
    //     0x5d44c4: bl              #0x5d4510  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x5d44c8: ldur            x1, [fp, #-8]
    // 0x5d44cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d44cc: stur            w0, [x1, #0x17]
    //     0x5d44d0: ldurb           w16, [x1, #-1]
    //     0x5d44d4: ldurb           w17, [x0, #-1]
    //     0x5d44d8: and             x16, x17, x16, lsr #2
    //     0x5d44dc: tst             x16, HEAP, lsr #32
    //     0x5d44e0: b.eq            #0x5d44e8
    //     0x5d44e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d44e8: r0 = Null
    //     0x5d44e8: mov             x0, NULL
    // 0x5d44ec: LeaveFrame
    //     0x5d44ec: mov             SP, fp
    //     0x5d44f0: ldp             fp, lr, [SP], #0x10
    // 0x5d44f4: ret
    //     0x5d44f4: ret             
    // 0x5d44f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d44f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d44fc: b               #0x5d43dc
    // 0x5d4500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4500: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4504: r9 = _snapshot
    //     0x5d4504: add             x9, PP, #0x30, lsl #12  ; [pp+0x30be8] Field <_FutureBuilderState@291480208._snapshot@291480208>: late (offset: 0x18)
    //     0x5d4508: ldr             x9, [x9, #0xbe8]
    // 0x5d450c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d450c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5d4580, size: 0xa4
    // 0x5d4580: EnterFrame
    //     0x5d4580: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4584: mov             fp, SP
    // 0x5d4588: AllocStack(0x10)
    //     0x5d4588: sub             SP, SP, #0x10
    // 0x5d458c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d458c: ldr             x0, [fp, #0x20]
    //     0x5d4590: ldur            w1, [x0, #0x17]
    //     0x5d4594: add             x1, x1, HEAP, lsl #32
    //     0x5d4598: stur            x1, [fp, #-8]
    // 0x5d459c: CheckStackOverflow
    //     0x5d459c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d45a0: cmp             SP, x16
    //     0x5d45a4: b.ls            #0x5d461c
    // 0x5d45a8: r1 = 2
    //     0x5d45a8: movz            x1, #0x2
    // 0x5d45ac: r0 = AllocateContext()
    //     0x5d45ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d45b0: mov             x1, x0
    // 0x5d45b4: ldur            x0, [fp, #-8]
    // 0x5d45b8: StoreField: r1->field_b = r0
    //     0x5d45b8: stur            w0, [x1, #0xb]
    // 0x5d45bc: ldr             x2, [fp, #0x18]
    // 0x5d45c0: StoreField: r1->field_f = r2
    //     0x5d45c0: stur            w2, [x1, #0xf]
    // 0x5d45c4: ldr             x2, [fp, #0x10]
    // 0x5d45c8: StoreField: r1->field_13 = r2
    //     0x5d45c8: stur            w2, [x1, #0x13]
    // 0x5d45cc: LoadField: r3 = r0->field_f
    //     0x5d45cc: ldur            w3, [x0, #0xf]
    // 0x5d45d0: DecompressPointer r3
    //     0x5d45d0: add             x3, x3, HEAP, lsl #32
    // 0x5d45d4: stur            x3, [fp, #-0x10]
    // 0x5d45d8: LoadField: r2 = r3->field_13
    //     0x5d45d8: ldur            w2, [x3, #0x13]
    // 0x5d45dc: DecompressPointer r2
    //     0x5d45dc: add             x2, x2, HEAP, lsl #32
    // 0x5d45e0: LoadField: r4 = r0->field_13
    //     0x5d45e0: ldur            w4, [x0, #0x13]
    // 0x5d45e4: DecompressPointer r4
    //     0x5d45e4: add             x4, x4, HEAP, lsl #32
    // 0x5d45e8: cmp             w2, w4
    // 0x5d45ec: b.ne            #0x5d460c
    // 0x5d45f0: mov             x2, x1
    // 0x5d45f4: r1 = Function '<anonymous closure>':.
    //     0x5d45f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c38] AnonymousClosure: (0x5d4624), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x5d43c0)
    //     0x5d45f8: ldr             x1, [x1, #0xc38]
    // 0x5d45fc: r0 = AllocateClosure()
    //     0x5d45fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d4600: ldur            x1, [fp, #-0x10]
    // 0x5d4604: mov             x2, x0
    // 0x5d4608: r0 = setState()
    //     0x5d4608: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d460c: r0 = Null
    //     0x5d460c: mov             x0, NULL
    // 0x5d4610: LeaveFrame
    //     0x5d4610: mov             SP, fp
    //     0x5d4614: ldp             fp, lr, [SP], #0x10
    // 0x5d4618: ret
    //     0x5d4618: ret             
    // 0x5d461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d461c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4620: b               #0x5d45a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4624, size: 0xcc
    // 0x5d4624: EnterFrame
    //     0x5d4624: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4628: mov             fp, SP
    // 0x5d462c: AllocStack(0x20)
    //     0x5d462c: sub             SP, SP, #0x20
    // 0x5d4630: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4630: ldr             x0, [fp, #0x10]
    //     0x5d4634: ldur            w4, [x0, #0x17]
    //     0x5d4638: add             x4, x4, HEAP, lsl #32
    //     0x5d463c: stur            x4, [fp, #-0x10]
    // 0x5d4640: LoadField: r0 = r4->field_b
    //     0x5d4640: ldur            w0, [x4, #0xb]
    // 0x5d4644: DecompressPointer r0
    //     0x5d4644: add             x0, x0, HEAP, lsl #32
    // 0x5d4648: LoadField: r5 = r0->field_f
    //     0x5d4648: ldur            w5, [x0, #0xf]
    // 0x5d464c: DecompressPointer r5
    //     0x5d464c: add             x5, x5, HEAP, lsl #32
    // 0x5d4650: stur            x5, [fp, #-8]
    // 0x5d4654: LoadField: r2 = r5->field_7
    //     0x5d4654: ldur            w2, [x5, #7]
    // 0x5d4658: DecompressPointer r2
    //     0x5d4658: add             x2, x2, HEAP, lsl #32
    // 0x5d465c: r1 = Null
    //     0x5d465c: mov             x1, NULL
    // 0x5d4660: r3 = <C1X0>
    //     0x5d4660: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x5d4664: ldr             x3, [x3, #0xb00]
    // 0x5d4668: r0 = Null
    //     0x5d4668: mov             x0, NULL
    // 0x5d466c: cmp             x2, x0
    // 0x5d4670: b.eq            #0x5d4680
    // 0x5d4674: r30 = InstantiateTypeArgumentsStub
    //     0x5d4674: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5d4678: LoadField: r30 = r30->field_7
    //     0x5d4678: ldur            lr, [lr, #7]
    // 0x5d467c: blr             lr
    // 0x5d4680: mov             x1, x0
    // 0x5d4684: ldur            x0, [fp, #-0x10]
    // 0x5d4688: LoadField: r2 = r0->field_f
    //     0x5d4688: ldur            w2, [x0, #0xf]
    // 0x5d468c: DecompressPointer r2
    //     0x5d468c: add             x2, x2, HEAP, lsl #32
    // 0x5d4690: stur            x2, [fp, #-0x20]
    // 0x5d4694: LoadField: r3 = r0->field_13
    //     0x5d4694: ldur            w3, [x0, #0x13]
    // 0x5d4698: DecompressPointer r3
    //     0x5d4698: add             x3, x3, HEAP, lsl #32
    // 0x5d469c: stur            x3, [fp, #-0x18]
    // 0x5d46a0: r0 = AsyncSnapshot()
    //     0x5d46a0: bl              #0x5d4844  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x5d46a4: r1 = Instance_ConnectionState
    //     0x5d46a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] Obj!ConnectionState@a02da1
    //     0x5d46a8: ldr             x1, [x1, #0xc30]
    // 0x5d46ac: StoreField: r0->field_b = r1
    //     0x5d46ac: stur            w1, [x0, #0xb]
    // 0x5d46b0: ldur            x1, [fp, #-0x20]
    // 0x5d46b4: StoreField: r0->field_13 = r1
    //     0x5d46b4: stur            w1, [x0, #0x13]
    // 0x5d46b8: ldur            x1, [fp, #-0x18]
    // 0x5d46bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d46bc: stur            w1, [x0, #0x17]
    // 0x5d46c0: ldur            x1, [fp, #-8]
    // 0x5d46c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d46c4: stur            w0, [x1, #0x17]
    //     0x5d46c8: ldurb           w16, [x1, #-1]
    //     0x5d46cc: ldurb           w17, [x0, #-1]
    //     0x5d46d0: and             x16, x17, x16, lsr #2
    //     0x5d46d4: tst             x16, HEAP, lsr #32
    //     0x5d46d8: b.eq            #0x5d46e0
    //     0x5d46dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d46e0: r0 = Null
    //     0x5d46e0: mov             x0, NULL
    // 0x5d46e4: LeaveFrame
    //     0x5d46e4: mov             SP, fp
    //     0x5d46e8: ldp             fp, lr, [SP], #0x10
    // 0x5d46ec: ret
    //     0x5d46ec: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x5d46f0, size: 0x9c
    // 0x5d46f0: EnterFrame
    //     0x5d46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d46f4: mov             fp, SP
    // 0x5d46f8: AllocStack(0x10)
    //     0x5d46f8: sub             SP, SP, #0x10
    // 0x5d46fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5d46fc: ldr             x0, [fp, #0x18]
    //     0x5d4700: ldur            w1, [x0, #0x17]
    //     0x5d4704: add             x1, x1, HEAP, lsl #32
    //     0x5d4708: stur            x1, [fp, #-8]
    // 0x5d470c: CheckStackOverflow
    //     0x5d470c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4710: cmp             SP, x16
    //     0x5d4714: b.ls            #0x5d4784
    // 0x5d4718: r1 = 1
    //     0x5d4718: movz            x1, #0x1
    // 0x5d471c: r0 = AllocateContext()
    //     0x5d471c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d4720: mov             x1, x0
    // 0x5d4724: ldur            x0, [fp, #-8]
    // 0x5d4728: StoreField: r1->field_b = r0
    //     0x5d4728: stur            w0, [x1, #0xb]
    // 0x5d472c: ldr             x2, [fp, #0x10]
    // 0x5d4730: StoreField: r1->field_f = r2
    //     0x5d4730: stur            w2, [x1, #0xf]
    // 0x5d4734: LoadField: r3 = r0->field_f
    //     0x5d4734: ldur            w3, [x0, #0xf]
    // 0x5d4738: DecompressPointer r3
    //     0x5d4738: add             x3, x3, HEAP, lsl #32
    // 0x5d473c: stur            x3, [fp, #-0x10]
    // 0x5d4740: LoadField: r2 = r3->field_13
    //     0x5d4740: ldur            w2, [x3, #0x13]
    // 0x5d4744: DecompressPointer r2
    //     0x5d4744: add             x2, x2, HEAP, lsl #32
    // 0x5d4748: LoadField: r4 = r0->field_13
    //     0x5d4748: ldur            w4, [x0, #0x13]
    // 0x5d474c: DecompressPointer r4
    //     0x5d474c: add             x4, x4, HEAP, lsl #32
    // 0x5d4750: cmp             w2, w4
    // 0x5d4754: b.ne            #0x5d4774
    // 0x5d4758: mov             x2, x1
    // 0x5d475c: r1 = Function '<anonymous closure>':.
    //     0x5d475c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c40] AnonymousClosure: (0x5d478c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x5d43c0)
    //     0x5d4760: ldr             x1, [x1, #0xc40]
    // 0x5d4764: r0 = AllocateClosure()
    //     0x5d4764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d4768: ldur            x1, [fp, #-0x10]
    // 0x5d476c: mov             x2, x0
    // 0x5d4770: r0 = setState()
    //     0x5d4770: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4774: r0 = Null
    //     0x5d4774: mov             x0, NULL
    // 0x5d4778: LeaveFrame
    //     0x5d4778: mov             SP, fp
    //     0x5d477c: ldp             fp, lr, [SP], #0x10
    // 0x5d4780: ret
    //     0x5d4780: ret             
    // 0x5d4784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4788: b               #0x5d4718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d478c, size: 0xb8
    // 0x5d478c: EnterFrame
    //     0x5d478c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4790: mov             fp, SP
    // 0x5d4794: AllocStack(0x18)
    //     0x5d4794: sub             SP, SP, #0x18
    // 0x5d4798: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4798: ldr             x0, [fp, #0x10]
    //     0x5d479c: ldur            w4, [x0, #0x17]
    //     0x5d47a0: add             x4, x4, HEAP, lsl #32
    //     0x5d47a4: stur            x4, [fp, #-0x10]
    // 0x5d47a8: LoadField: r0 = r4->field_b
    //     0x5d47a8: ldur            w0, [x4, #0xb]
    // 0x5d47ac: DecompressPointer r0
    //     0x5d47ac: add             x0, x0, HEAP, lsl #32
    // 0x5d47b0: LoadField: r5 = r0->field_f
    //     0x5d47b0: ldur            w5, [x0, #0xf]
    // 0x5d47b4: DecompressPointer r5
    //     0x5d47b4: add             x5, x5, HEAP, lsl #32
    // 0x5d47b8: stur            x5, [fp, #-8]
    // 0x5d47bc: LoadField: r2 = r5->field_7
    //     0x5d47bc: ldur            w2, [x5, #7]
    // 0x5d47c0: DecompressPointer r2
    //     0x5d47c0: add             x2, x2, HEAP, lsl #32
    // 0x5d47c4: r1 = Null
    //     0x5d47c4: mov             x1, NULL
    // 0x5d47c8: r3 = <C1X0>
    //     0x5d47c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x5d47cc: ldr             x3, [x3, #0xb00]
    // 0x5d47d0: r0 = Null
    //     0x5d47d0: mov             x0, NULL
    // 0x5d47d4: cmp             x2, x0
    // 0x5d47d8: b.eq            #0x5d47e8
    // 0x5d47dc: r30 = InstantiateTypeArgumentsStub
    //     0x5d47dc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5d47e0: LoadField: r30 = r30->field_7
    //     0x5d47e0: ldur            lr, [lr, #7]
    // 0x5d47e4: blr             lr
    // 0x5d47e8: mov             x1, x0
    // 0x5d47ec: ldur            x0, [fp, #-0x10]
    // 0x5d47f0: LoadField: r2 = r0->field_f
    //     0x5d47f0: ldur            w2, [x0, #0xf]
    // 0x5d47f4: DecompressPointer r2
    //     0x5d47f4: add             x2, x2, HEAP, lsl #32
    // 0x5d47f8: stur            x2, [fp, #-0x18]
    // 0x5d47fc: r0 = AsyncSnapshot()
    //     0x5d47fc: bl              #0x5d4844  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x5d4800: r1 = Instance_ConnectionState
    //     0x5d4800: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] Obj!ConnectionState@a02da1
    //     0x5d4804: ldr             x1, [x1, #0xc30]
    // 0x5d4808: StoreField: r0->field_b = r1
    //     0x5d4808: stur            w1, [x0, #0xb]
    // 0x5d480c: ldur            x1, [fp, #-0x18]
    // 0x5d4810: StoreField: r0->field_f = r1
    //     0x5d4810: stur            w1, [x0, #0xf]
    // 0x5d4814: ldur            x1, [fp, #-8]
    // 0x5d4818: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4818: stur            w0, [x1, #0x17]
    //     0x5d481c: ldurb           w16, [x1, #-1]
    //     0x5d4820: ldurb           w17, [x0, #-1]
    //     0x5d4824: and             x16, x17, x16, lsr #2
    //     0x5d4828: tst             x16, HEAP, lsr #32
    //     0x5d482c: b.eq            #0x5d4834
    //     0x5d4830: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d4834: r0 = Null
    //     0x5d4834: mov             x0, NULL
    // 0x5d4838: LeaveFrame
    //     0x5d4838: mov             SP, fp
    //     0x5d483c: ldp             fp, lr, [SP], #0x10
    // 0x5d4840: ret
    //     0x5d4840: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x694c18, size: 0xc4
    // 0x694c18: EnterFrame
    //     0x694c18: stp             fp, lr, [SP, #-0x10]!
    //     0x694c1c: mov             fp, SP
    // 0x694c20: AllocStack(0x30)
    //     0x694c20: sub             SP, SP, #0x30
    // 0x694c24: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x694c24: mov             x3, x2
    //     0x694c28: stur            x2, [fp, #-0x18]
    // 0x694c2c: CheckStackOverflow
    //     0x694c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694c30: cmp             SP, x16
    //     0x694c34: b.ls            #0x694cc4
    // 0x694c38: LoadField: r0 = r1->field_b
    //     0x694c38: ldur            w0, [x1, #0xb]
    // 0x694c3c: DecompressPointer r0
    //     0x694c3c: add             x0, x0, HEAP, lsl #32
    // 0x694c40: cmp             w0, NULL
    // 0x694c44: b.eq            #0x694ccc
    // 0x694c48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x694c48: ldur            w4, [x1, #0x17]
    // 0x694c4c: DecompressPointer r4
    //     0x694c4c: add             x4, x4, HEAP, lsl #32
    // 0x694c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x694c54: cmp             w4, w16
    // 0x694c58: b.eq            #0x694cd0
    // 0x694c5c: stur            x4, [fp, #-0x10]
    // 0x694c60: LoadField: r5 = r0->field_13
    //     0x694c60: ldur            w5, [x0, #0x13]
    // 0x694c64: DecompressPointer r5
    //     0x694c64: add             x5, x5, HEAP, lsl #32
    // 0x694c68: stur            x5, [fp, #-8]
    // 0x694c6c: LoadField: r2 = r1->field_7
    //     0x694c6c: ldur            w2, [x1, #7]
    // 0x694c70: DecompressPointer r2
    //     0x694c70: add             x2, x2, HEAP, lsl #32
    // 0x694c74: mov             x0, x5
    // 0x694c78: r1 = Null
    //     0x694c78: mov             x1, NULL
    // 0x694c7c: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x694c7c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bd0] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x694c80: ldr             x8, [x8, #0xbd0]
    // 0x694c84: LoadField: r9 = r8->field_7
    //     0x694c84: ldur            x9, [x8, #7]
    // 0x694c88: r3 = Null
    //     0x694c88: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd8] Null
    //     0x694c8c: ldr             x3, [x3, #0xbd8]
    // 0x694c90: blr             x9
    // 0x694c94: ldur            x16, [fp, #-8]
    // 0x694c98: ldur            lr, [fp, #-0x18]
    // 0x694c9c: stp             lr, x16, [SP, #8]
    // 0x694ca0: ldur            x16, [fp, #-0x10]
    // 0x694ca4: str             x16, [SP]
    // 0x694ca8: ldur            x0, [fp, #-8]
    // 0x694cac: ClosureCall
    //     0x694cac: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x694cb0: ldur            x2, [x0, #0x1f]
    //     0x694cb4: blr             x2
    // 0x694cb8: LeaveFrame
    //     0x694cb8: mov             SP, fp
    //     0x694cbc: ldp             fp, lr, [SP], #0x10
    // 0x694cc0: ret
    //     0x694cc0: ret             
    // 0x694cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694cc8: b               #0x694c38
    // 0x694ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694ccc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694cd0: r9 = _snapshot
    //     0x694cd0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30be8] Field <_FutureBuilderState@291480208._snapshot@291480208>: late (offset: 0x18)
    //     0x694cd4: ldr             x9, [x9, #0xbe8]
    // 0x694cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694cd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b26bc, size: 0x15c
    // 0x6b26bc: EnterFrame
    //     0x6b26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b26c0: mov             fp, SP
    // 0x6b26c4: AllocStack(0x18)
    //     0x6b26c4: sub             SP, SP, #0x18
    // 0x6b26c8: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b26c8: mov             x4, x1
    //     0x6b26cc: mov             x3, x2
    //     0x6b26d0: stur            x1, [fp, #-0x10]
    //     0x6b26d4: stur            x2, [fp, #-0x18]
    // 0x6b26d8: CheckStackOverflow
    //     0x6b26d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b26dc: cmp             SP, x16
    //     0x6b26e0: b.ls            #0x6b2800
    // 0x6b26e4: LoadField: r5 = r4->field_7
    //     0x6b26e4: ldur            w5, [x4, #7]
    // 0x6b26e8: DecompressPointer r5
    //     0x6b26e8: add             x5, x5, HEAP, lsl #32
    // 0x6b26ec: mov             x0, x3
    // 0x6b26f0: mov             x2, x5
    // 0x6b26f4: stur            x5, [fp, #-8]
    // 0x6b26f8: r1 = Null
    //     0x6b26f8: mov             x1, NULL
    // 0x6b26fc: r8 = FutureBuilder<C1X0>
    //     0x6b26fc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bf0] Type: FutureBuilder<C1X0>
    //     0x6b2700: ldr             x8, [x8, #0xbf0]
    // 0x6b2704: LoadField: r9 = r8->field_7
    //     0x6b2704: ldur            x9, [x8, #7]
    // 0x6b2708: r3 = Null
    //     0x6b2708: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bf8] Null
    //     0x6b270c: ldr             x3, [x3, #0xbf8]
    // 0x6b2710: blr             x9
    // 0x6b2714: ldur            x0, [fp, #-0x18]
    // 0x6b2718: ldur            x2, [fp, #-8]
    // 0x6b271c: r1 = Null
    //     0x6b271c: mov             x1, NULL
    // 0x6b2720: cmp             w2, NULL
    // 0x6b2724: b.eq            #0x6b2748
    // 0x6b2728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2728: ldur            w4, [x2, #0x17]
    // 0x6b272c: DecompressPointer r4
    //     0x6b272c: add             x4, x4, HEAP, lsl #32
    // 0x6b2730: r8 = X0 bound StatefulWidget
    //     0x6b2730: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2734: ldr             x8, [x8, #0x798]
    // 0x6b2738: LoadField: r9 = r4->field_7
    //     0x6b2738: ldur            x9, [x4, #7]
    // 0x6b273c: r3 = Null
    //     0x6b273c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c08] Null
    //     0x6b2740: ldr             x3, [x3, #0xc08]
    // 0x6b2744: blr             x9
    // 0x6b2748: ldur            x0, [fp, #-0x18]
    // 0x6b274c: LoadField: r1 = r0->field_f
    //     0x6b274c: ldur            w1, [x0, #0xf]
    // 0x6b2750: DecompressPointer r1
    //     0x6b2750: add             x1, x1, HEAP, lsl #32
    // 0x6b2754: ldur            x0, [fp, #-0x10]
    // 0x6b2758: LoadField: r2 = r0->field_b
    //     0x6b2758: ldur            w2, [x0, #0xb]
    // 0x6b275c: DecompressPointer r2
    //     0x6b275c: add             x2, x2, HEAP, lsl #32
    // 0x6b2760: cmp             w2, NULL
    // 0x6b2764: b.eq            #0x6b2808
    // 0x6b2768: LoadField: r3 = r2->field_f
    //     0x6b2768: ldur            w3, [x2, #0xf]
    // 0x6b276c: DecompressPointer r3
    //     0x6b276c: add             x3, x3, HEAP, lsl #32
    // 0x6b2770: cmp             w1, w3
    // 0x6b2774: b.ne            #0x6b2788
    // 0x6b2778: r0 = Null
    //     0x6b2778: mov             x0, NULL
    // 0x6b277c: LeaveFrame
    //     0x6b277c: mov             SP, fp
    //     0x6b2780: ldp             fp, lr, [SP], #0x10
    // 0x6b2784: ret
    //     0x6b2784: ret             
    // 0x6b2788: LoadField: r1 = r0->field_13
    //     0x6b2788: ldur            w1, [x0, #0x13]
    // 0x6b278c: DecompressPointer r1
    //     0x6b278c: add             x1, x1, HEAP, lsl #32
    // 0x6b2790: cmp             w1, NULL
    // 0x6b2794: b.eq            #0x6b27e8
    // 0x6b2798: mov             x1, x0
    // 0x6b279c: r0 = dispose()
    //     0x6b279c: bl              #0x7026ec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6b27a0: ldur            x0, [fp, #-0x10]
    // 0x6b27a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b27a4: ldur            w1, [x0, #0x17]
    // 0x6b27a8: DecompressPointer r1
    //     0x6b27a8: add             x1, x1, HEAP, lsl #32
    // 0x6b27ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b27b0: cmp             w1, w16
    // 0x6b27b4: b.eq            #0x6b280c
    // 0x6b27b8: r2 = Instance_ConnectionState
    //     0x6b27b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!ConnectionState@a02de1
    //     0x6b27bc: ldr             x2, [x2, #0xc18]
    // 0x6b27c0: r0 = inState()
    //     0x6b27c0: bl              #0x5d4510  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x6b27c4: ldur            x1, [fp, #-0x10]
    // 0x6b27c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b27c8: stur            w0, [x1, #0x17]
    //     0x6b27cc: ldurb           w16, [x1, #-1]
    //     0x6b27d0: ldurb           w17, [x0, #-1]
    //     0x6b27d4: and             x16, x17, x16, lsr #2
    //     0x6b27d8: tst             x16, HEAP, lsr #32
    //     0x6b27dc: b.eq            #0x6b27e4
    //     0x6b27e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b27e4: b               #0x6b27ec
    // 0x6b27e8: mov             x1, x0
    // 0x6b27ec: r0 = _subscribe()
    //     0x6b27ec: bl              #0x5d43c0  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x6b27f0: r0 = Null
    //     0x6b27f0: mov             x0, NULL
    // 0x6b27f4: LeaveFrame
    //     0x6b27f4: mov             SP, fp
    //     0x6b27f8: ldp             fp, lr, [SP], #0x10
    // 0x6b27fc: ret
    //     0x6b27fc: ret             
    // 0x6b2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2804: b               #0x6b26e4
    // 0x6b2808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b280c: r9 = _snapshot
    //     0x6b280c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30be8] Field <_FutureBuilderState@291480208._snapshot@291480208>: late (offset: 0x18)
    //     0x6b2810: ldr             x9, [x9, #0xbe8]
    // 0x6b2814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2814: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701de8, size: 0x30
    // 0x701de8: EnterFrame
    //     0x701de8: stp             fp, lr, [SP, #-0x10]!
    //     0x701dec: mov             fp, SP
    // 0x701df0: CheckStackOverflow
    //     0x701df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701df4: cmp             SP, x16
    //     0x701df8: b.ls            #0x701e10
    // 0x701dfc: r0 = dispose()
    //     0x701dfc: bl              #0x7026ec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x701e00: r0 = Null
    //     0x701e00: mov             x0, NULL
    // 0x701e04: LeaveFrame
    //     0x701e04: mov             SP, fp
    //     0x701e08: ldp             fp, lr, [SP], #0x10
    // 0x701e0c: ret
    //     0x701e0c: ret             
    // 0x701e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701e14: b               #0x701dfc
  }
}

// class id: 3679, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70621c, size: 0x44
    // 0x70621c: EnterFrame
    //     0x70621c: stp             fp, lr, [SP, #-0x10]!
    //     0x706220: mov             fp, SP
    // 0x706224: LoadField: r2 = r1->field_b
    //     0x706224: ldur            w2, [x1, #0xb]
    // 0x706228: DecompressPointer r2
    //     0x706228: add             x2, x2, HEAP, lsl #32
    // 0x70622c: r1 = Null
    //     0x70622c: mov             x1, NULL
    // 0x706230: r3 = <FutureBuilder<X0>, X0>
    //     0x706230: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x706234: ldr             x3, [x3, #0x4a0]
    // 0x706238: r30 = InstantiateTypeArgumentsStub
    //     0x706238: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70623c: LoadField: r30 = r30->field_7
    //     0x70623c: ldur            lr, [lr, #7]
    // 0x706240: blr             lr
    // 0x706244: mov             x1, x0
    // 0x706248: r0 = _FutureBuilderState()
    //     0x706248: bl              #0x706260  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x70624c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706250: ArrayStore: r0[0] = r1  ; List_4
    //     0x706250: stur            w1, [x0, #0x17]
    // 0x706254: LeaveFrame
    //     0x706254: mov             SP, fp
    //     0x706258: ldp             fp, lr, [SP], #0x10
    // 0x70625c: ret
    //     0x70625c: ret             
  }
}

// class id: 4840, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799440, size: 0x64
    // 0x799440: EnterFrame
    //     0x799440: stp             fp, lr, [SP, #-0x10]!
    //     0x799444: mov             fp, SP
    // 0x799448: AllocStack(0x10)
    //     0x799448: sub             SP, SP, #0x10
    // 0x79944c: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x79944c: mov             x0, x1
    //     0x799450: stur            x1, [fp, #-8]
    // 0x799454: CheckStackOverflow
    //     0x799454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799458: cmp             SP, x16
    //     0x79945c: b.ls            #0x79949c
    // 0x799460: r1 = Null
    //     0x799460: mov             x1, NULL
    // 0x799464: r2 = 4
    //     0x799464: movz            x2, #0x4
    // 0x799468: r0 = AllocateArray()
    //     0x799468: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79946c: r16 = "ConnectionState."
    //     0x79946c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "ConnectionState."
    //     0x799470: ldr             x16, [x16, #0x4a8]
    // 0x799474: StoreField: r0->field_f = r16
    //     0x799474: stur            w16, [x0, #0xf]
    // 0x799478: ldur            x1, [fp, #-8]
    // 0x79947c: LoadField: r2 = r1->field_f
    //     0x79947c: ldur            w2, [x1, #0xf]
    // 0x799480: DecompressPointer r2
    //     0x799480: add             x2, x2, HEAP, lsl #32
    // 0x799484: StoreField: r0->field_13 = r2
    //     0x799484: stur            w2, [x0, #0x13]
    // 0x799488: str             x0, [SP]
    // 0x79948c: r0 = _interpolate()
    //     0x79948c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799490: LeaveFrame
    //     0x799490: mov             SP, fp
    //     0x799494: ldp             fp, lr, [SP], #0x10
    // 0x799498: ret
    //     0x799498: ret             
    // 0x79949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79949c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7994a0: b               #0x799460
  }
}
