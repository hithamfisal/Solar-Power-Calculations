// lib: , url: package:source_span/src/utils.dart

// class id: 1049585, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x73c07c, size: 0xf0
    // 0x73c07c: EnterFrame
    //     0x73c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c080: mov             fp, SP
    // 0x73c084: AllocStack(0x10)
    //     0x73c084: sub             SP, SP, #0x10
    // 0x73c088: CheckStackOverflow
    //     0x73c088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c08c: cmp             SP, x16
    //     0x73c090: b.ls            #0x73c160
    // 0x73c094: ldr             x1, [fp, #0x18]
    // 0x73c098: r2 = Null
    //     0x73c098: mov             x2, NULL
    // 0x73c09c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73c09c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73c0a0: r0 = indexOf()
    //     0x73c0a0: bl              #0x4321c8  ; [dart:collection] ListBase::indexOf
    // 0x73c0a4: mov             x2, x0
    // 0x73c0a8: tbnz            x2, #0x3f, #0x73c108
    // 0x73c0ac: ldr             x3, [fp, #0x18]
    // 0x73c0b0: LoadField: r0 = r3->field_b
    //     0x73c0b0: ldur            w0, [x3, #0xb]
    // 0x73c0b4: r1 = LoadInt32Instr(r0)
    //     0x73c0b4: sbfx            x1, x0, #1, #0x1f
    // 0x73c0b8: mov             x0, x1
    // 0x73c0bc: mov             x1, x2
    // 0x73c0c0: cmp             x1, x0
    // 0x73c0c4: b.hs            #0x73c168
    // 0x73c0c8: mov             x1, x3
    // 0x73c0cc: ldr             x0, [fp, #0x10]
    // 0x73c0d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73c0d0: add             x25, x1, x2, lsl #2
    //     0x73c0d4: add             x25, x25, #0xf
    //     0x73c0d8: str             w0, [x25]
    //     0x73c0dc: tbz             w0, #0, #0x73c0f8
    //     0x73c0e0: ldurb           w16, [x1, #-1]
    //     0x73c0e4: ldurb           w17, [x0, #-1]
    //     0x73c0e8: and             x16, x17, x16, lsr #2
    //     0x73c0ec: tst             x16, HEAP, lsr #32
    //     0x73c0f0: b.eq            #0x73c0f8
    //     0x73c0f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73c0f8: r0 = Null
    //     0x73c0f8: mov             x0, NULL
    // 0x73c0fc: LeaveFrame
    //     0x73c0fc: mov             SP, fp
    //     0x73c100: ldp             fp, lr, [SP], #0x10
    // 0x73c104: ret
    //     0x73c104: ret             
    // 0x73c108: ldr             x3, [fp, #0x18]
    // 0x73c10c: r1 = Null
    //     0x73c10c: mov             x1, NULL
    // 0x73c110: r2 = 4
    //     0x73c110: movz            x2, #0x4
    // 0x73c114: r0 = AllocateArray()
    //     0x73c114: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73c118: mov             x1, x0
    // 0x73c11c: ldr             x0, [fp, #0x18]
    // 0x73c120: StoreField: r1->field_f = r0
    //     0x73c120: stur            w0, [x1, #0xf]
    // 0x73c124: r16 = " contains no null elements."
    //     0x73c124: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] " contains no null elements."
    //     0x73c128: ldr             x16, [x16, #0x60]
    // 0x73c12c: StoreField: r1->field_13 = r16
    //     0x73c12c: stur            w16, [x1, #0x13]
    // 0x73c130: str             x1, [SP]
    // 0x73c134: r0 = _interpolate()
    //     0x73c134: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73c138: stur            x0, [fp, #-8]
    // 0x73c13c: r0 = ArgumentError()
    //     0x73c13c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73c140: mov             x1, x0
    // 0x73c144: ldur            x0, [fp, #-8]
    // 0x73c148: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c148: stur            w0, [x1, #0x17]
    // 0x73c14c: r0 = false
    //     0x73c14c: add             x0, NULL, #0x30  ; false
    // 0x73c150: StoreField: r1->field_b = r0
    //     0x73c150: stur            w0, [x1, #0xb]
    // 0x73c154: mov             x0, x1
    // 0x73c158: r0 = Throw()
    //     0x73c158: bl              #0x933dc8  ; ThrowStub
    // 0x73c15c: brk             #0
    // 0x73c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c164: b               #0x73c094
    // 0x73c168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c168: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x73c16c, size: 0xc4
    // 0x73c16c: EnterFrame
    //     0x73c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c170: mov             fp, SP
    // 0x73c174: AllocStack(0x10)
    //     0x73c174: sub             SP, SP, #0x10
    // 0x73c178: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x73c178: mov             x2, x1
    //     0x73c17c: stur            x1, [fp, #-8]
    // 0x73c180: CheckStackOverflow
    //     0x73c180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c184: cmp             SP, x16
    //     0x73c188: b.ls            #0x73c228
    // 0x73c18c: r0 = LoadClassIdInstr(r2)
    //     0x73c18c: ldur            x0, [x2, #-1]
    //     0x73c190: ubfx            x0, x0, #0xc, #0x14
    // 0x73c194: mov             x1, x2
    // 0x73c198: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73c198: sub             lr, x0, #0xfff
    //     0x73c19c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c1a0: blr             lr
    // 0x73c1a4: r1 = LoadClassIdInstr(r0)
    //     0x73c1a4: ldur            x1, [x0, #-1]
    //     0x73c1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x73c1ac: mov             x16, x0
    // 0x73c1b0: mov             x0, x1
    // 0x73c1b4: mov             x1, x16
    // 0x73c1b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c1b8: sub             lr, x0, #1, lsl #12
    //     0x73c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73c1c0: blr             lr
    // 0x73c1c4: mov             x2, x0
    // 0x73c1c8: ldur            x1, [fp, #-8]
    // 0x73c1cc: stur            x2, [fp, #-0x10]
    // 0x73c1d0: r0 = LoadClassIdInstr(r1)
    //     0x73c1d0: ldur            x0, [x1, #-1]
    //     0x73c1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x73c1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c1d8: sub             lr, x0, #1, lsl #12
    //     0x73c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x73c1e0: blr             lr
    // 0x73c1e4: r1 = LoadClassIdInstr(r0)
    //     0x73c1e4: ldur            x1, [x0, #-1]
    //     0x73c1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x73c1ec: mov             x16, x0
    // 0x73c1f0: mov             x0, x1
    // 0x73c1f4: mov             x1, x16
    // 0x73c1f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c1f8: sub             lr, x0, #1, lsl #12
    //     0x73c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73c200: blr             lr
    // 0x73c204: ldur            x1, [fp, #-0x10]
    // 0x73c208: cmp             x1, x0
    // 0x73c20c: r16 = true
    //     0x73c20c: add             x16, NULL, #0x20  ; true
    // 0x73c210: r17 = false
    //     0x73c210: add             x17, NULL, #0x30  ; false
    // 0x73c214: csel            x2, x16, x17, ne
    // 0x73c218: mov             x0, x2
    // 0x73c21c: LeaveFrame
    //     0x73c21c: mov             SP, fp
    //     0x73c220: ldp             fp, lr, [SP], #0x10
    // 0x73c224: ret
    //     0x73c224: ret             
    // 0x73c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c22c: b               #0x73c18c
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x73c8d4, size: 0xdc
    // 0x73c8d4: EnterFrame
    //     0x73c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8d8: mov             fp, SP
    // 0x73c8dc: AllocStack(0x10)
    //     0x73c8dc: sub             SP, SP, #0x10
    // 0x73c8e0: CheckStackOverflow
    //     0x73c8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c8e4: cmp             SP, x16
    //     0x73c8e8: b.ls            #0x73c9a4
    // 0x73c8ec: ldr             x1, [fp, #0x18]
    // 0x73c8f0: ldr             x2, [fp, #0x10]
    // 0x73c8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73c8f4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73c8f8: r0 = indexOf()
    //     0x73c8f8: bl              #0x4321c8  ; [dart:collection] ListBase::indexOf
    // 0x73c8fc: mov             x2, x0
    // 0x73c900: tbnz            x2, #0x3f, #0x73c938
    // 0x73c904: ldr             x3, [fp, #0x18]
    // 0x73c908: LoadField: r0 = r3->field_b
    //     0x73c908: ldur            w0, [x3, #0xb]
    // 0x73c90c: r1 = LoadInt32Instr(r0)
    //     0x73c90c: sbfx            x1, x0, #1, #0x1f
    // 0x73c910: mov             x0, x1
    // 0x73c914: mov             x1, x2
    // 0x73c918: cmp             x1, x0
    // 0x73c91c: b.hs            #0x73c9ac
    // 0x73c920: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x73c920: add             x0, x3, x2, lsl #2
    //     0x73c924: stur            NULL, [x0, #0xf]
    // 0x73c928: r0 = Null
    //     0x73c928: mov             x0, NULL
    // 0x73c92c: LeaveFrame
    //     0x73c92c: mov             SP, fp
    //     0x73c930: ldp             fp, lr, [SP], #0x10
    // 0x73c934: ret
    //     0x73c934: ret             
    // 0x73c938: ldr             x3, [fp, #0x18]
    // 0x73c93c: ldr             x0, [fp, #0x10]
    // 0x73c940: r1 = Null
    //     0x73c940: mov             x1, NULL
    // 0x73c944: r2 = 8
    //     0x73c944: movz            x2, #0x8
    // 0x73c948: r0 = AllocateArray()
    //     0x73c948: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73c94c: mov             x1, x0
    // 0x73c950: ldr             x0, [fp, #0x18]
    // 0x73c954: StoreField: r1->field_f = r0
    //     0x73c954: stur            w0, [x1, #0xf]
    // 0x73c958: r16 = " contains no elements matching "
    //     0x73c958: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] " contains no elements matching "
    //     0x73c95c: ldr             x16, [x16, #0xb8]
    // 0x73c960: StoreField: r1->field_13 = r16
    //     0x73c960: stur            w16, [x1, #0x13]
    // 0x73c964: ldr             x0, [fp, #0x10]
    // 0x73c968: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c968: stur            w0, [x1, #0x17]
    // 0x73c96c: r16 = "."
    //     0x73c96c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73c970: StoreField: r1->field_1b = r16
    //     0x73c970: stur            w16, [x1, #0x1b]
    // 0x73c974: str             x1, [SP]
    // 0x73c978: r0 = _interpolate()
    //     0x73c978: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73c97c: stur            x0, [fp, #-8]
    // 0x73c980: r0 = ArgumentError()
    //     0x73c980: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73c984: mov             x1, x0
    // 0x73c988: ldur            x0, [fp, #-8]
    // 0x73c98c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c98c: stur            w0, [x1, #0x17]
    // 0x73c990: r0 = false
    //     0x73c990: add             x0, NULL, #0x30  ; false
    // 0x73c994: StoreField: r1->field_b = r0
    //     0x73c994: stur            w0, [x1, #0xb]
    // 0x73c998: mov             x0, x1
    // 0x73c99c: r0 = Throw()
    //     0x73c99c: bl              #0x933dc8  ; ThrowStub
    // 0x73c9a0: brk             #0
    // 0x73c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c9a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c9a8: b               #0x73c8ec
    // 0x73c9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c9ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x740260, size: 0x200
    // 0x740260: EnterFrame
    //     0x740260: stp             fp, lr, [SP, #-0x10]!
    //     0x740264: mov             fp, SP
    // 0x740268: AllocStack(0x40)
    //     0x740268: sub             SP, SP, #0x40
    // 0x74026c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74026c: mov             x0, x1
    //     0x740270: stur            x1, [fp, #-8]
    // 0x740274: CheckStackOverflow
    //     0x740274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740278: cmp             SP, x16
    //     0x74027c: b.ls            #0x740450
    // 0x740280: mov             x1, x0
    // 0x740284: r0 = isEmpty()
    //     0x740284: bl              #0x5e0cd4  ; [dart:_internal] ListIterable::isEmpty
    // 0x740288: tbnz            w0, #4, #0x74029c
    // 0x74028c: r0 = true
    //     0x74028c: add             x0, NULL, #0x20  ; true
    // 0x740290: LeaveFrame
    //     0x740290: mov             SP, fp
    //     0x740294: ldp             fp, lr, [SP], #0x10
    // 0x740298: ret
    //     0x740298: ret             
    // 0x74029c: ldur            x1, [fp, #-8]
    // 0x7402a0: r0 = first()
    //     0x7402a0: bl              #0x5dd4ec  ; [dart:_internal] ListIterable::first
    // 0x7402a4: ldur            x1, [fp, #-8]
    // 0x7402a8: r2 = 1
    //     0x7402a8: movz            x2, #0x1
    // 0x7402ac: stur            x0, [fp, #-8]
    // 0x7402b0: r0 = skip()
    //     0x7402b0: bl              #0x6cb830  ; [dart:collection] ListBase::skip
    // 0x7402b4: mov             x1, x0
    // 0x7402b8: r0 = iterator()
    //     0x7402b8: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x7402bc: mov             x1, x0
    // 0x7402c0: stur            x1, [fp, #-0x28]
    // 0x7402c4: LoadField: r2 = r1->field_b
    //     0x7402c4: ldur            w2, [x1, #0xb]
    // 0x7402c8: DecompressPointer r2
    //     0x7402c8: add             x2, x2, HEAP, lsl #32
    // 0x7402cc: stur            x2, [fp, #-0x20]
    // 0x7402d0: LoadField: r3 = r1->field_f
    //     0x7402d0: ldur            x3, [x1, #0xf]
    // 0x7402d4: stur            x3, [fp, #-0x18]
    // 0x7402d8: LoadField: r4 = r1->field_7
    //     0x7402d8: ldur            w4, [x1, #7]
    // 0x7402dc: DecompressPointer r4
    //     0x7402dc: add             x4, x4, HEAP, lsl #32
    // 0x7402e0: stur            x4, [fp, #-0x10]
    // 0x7402e4: CheckStackOverflow
    //     0x7402e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7402e8: cmp             SP, x16
    //     0x7402ec: b.ls            #0x740458
    // 0x7402f0: r0 = LoadClassIdInstr(r2)
    //     0x7402f0: ldur            x0, [x2, #-1]
    //     0x7402f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7402f8: str             x2, [SP]
    // 0x7402fc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x7402fc: movz            x17, #0x8717
    //     0x740300: add             lr, x0, x17
    //     0x740304: ldr             lr, [x21, lr, lsl #3]
    //     0x740308: blr             lr
    // 0x74030c: r1 = LoadInt32Instr(r0)
    //     0x74030c: sbfx            x1, x0, #1, #0x1f
    //     0x740310: tbz             w0, #0, #0x740318
    //     0x740314: ldur            x1, [x0, #7]
    // 0x740318: ldur            x3, [fp, #-0x18]
    // 0x74031c: cmp             x3, x1
    // 0x740320: b.ne            #0x740430
    // 0x740324: ldur            x4, [fp, #-0x28]
    // 0x740328: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x740328: ldur            x2, [x4, #0x17]
    // 0x74032c: cmp             x2, x1
    // 0x740330: b.ge            #0x740418
    // 0x740334: ldur            x5, [fp, #-0x20]
    // 0x740338: r0 = LoadClassIdInstr(r5)
    //     0x740338: ldur            x0, [x5, #-1]
    //     0x74033c: ubfx            x0, x0, #0xc, #0x14
    // 0x740340: mov             x1, x5
    // 0x740344: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x740344: movz            x17, #0x8d69
    //     0x740348: add             lr, x0, x17
    //     0x74034c: ldr             lr, [x21, lr, lsl #3]
    //     0x740350: blr             lr
    // 0x740354: mov             x4, x0
    // 0x740358: ldur            x3, [fp, #-0x28]
    // 0x74035c: stur            x4, [fp, #-0x30]
    // 0x740360: StoreField: r3->field_1f = r0
    //     0x740360: stur            w0, [x3, #0x1f]
    //     0x740364: tbz             w0, #0, #0x740380
    //     0x740368: ldurb           w16, [x3, #-1]
    //     0x74036c: ldurb           w17, [x0, #-1]
    //     0x740370: and             x16, x17, x16, lsr #2
    //     0x740374: tst             x16, HEAP, lsr #32
    //     0x740378: b.eq            #0x740380
    //     0x74037c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x740380: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x740380: ldur            x0, [x3, #0x17]
    // 0x740384: add             x1, x0, #1
    // 0x740388: ArrayStore: r3[0] = r1  ; List_8
    //     0x740388: stur            x1, [x3, #0x17]
    // 0x74038c: cmp             w4, NULL
    // 0x740390: b.ne            #0x7403c4
    // 0x740394: mov             x0, x4
    // 0x740398: ldur            x2, [fp, #-0x10]
    // 0x74039c: r1 = Null
    //     0x74039c: mov             x1, NULL
    // 0x7403a0: cmp             w2, NULL
    // 0x7403a4: b.eq            #0x7403c4
    // 0x7403a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7403a8: ldur            w4, [x2, #0x17]
    // 0x7403ac: DecompressPointer r4
    //     0x7403ac: add             x4, x4, HEAP, lsl #32
    // 0x7403b0: r8 = X0
    //     0x7403b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7403b4: LoadField: r9 = r4->field_7
    //     0x7403b4: ldur            x9, [x4, #7]
    // 0x7403b8: r3 = Null
    //     0x7403b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Null
    //     0x7403bc: ldr             x3, [x3, #0x2f8]
    // 0x7403c0: blr             x9
    // 0x7403c4: ldur            x0, [fp, #-0x30]
    // 0x7403c8: r1 = 60
    //     0x7403c8: movz            x1, #0x3c
    // 0x7403cc: branchIfSmi(r0, 0x7403d8)
    //     0x7403cc: tbz             w0, #0, #0x7403d8
    // 0x7403d0: r1 = LoadClassIdInstr(r0)
    //     0x7403d0: ldur            x1, [x0, #-1]
    //     0x7403d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7403d8: ldur            x16, [fp, #-8]
    // 0x7403dc: stp             x16, x0, [SP]
    // 0x7403e0: mov             x0, x1
    // 0x7403e4: mov             lr, x0
    // 0x7403e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7403ec: blr             lr
    // 0x7403f0: tbnz            w0, #4, #0x740408
    // 0x7403f4: ldur            x1, [fp, #-0x28]
    // 0x7403f8: ldur            x4, [fp, #-0x10]
    // 0x7403fc: ldur            x2, [fp, #-0x20]
    // 0x740400: ldur            x3, [fp, #-0x18]
    // 0x740404: b               #0x7402e4
    // 0x740408: r0 = false
    //     0x740408: add             x0, NULL, #0x30  ; false
    // 0x74040c: LeaveFrame
    //     0x74040c: mov             SP, fp
    //     0x740410: ldp             fp, lr, [SP], #0x10
    // 0x740414: ret
    //     0x740414: ret             
    // 0x740418: mov             x0, x4
    // 0x74041c: StoreField: r0->field_1f = rNULL
    //     0x74041c: stur            NULL, [x0, #0x1f]
    // 0x740420: r0 = true
    //     0x740420: add             x0, NULL, #0x20  ; true
    // 0x740424: LeaveFrame
    //     0x740424: mov             SP, fp
    //     0x740428: ldp             fp, lr, [SP], #0x10
    // 0x74042c: ret
    //     0x74042c: ret             
    // 0x740430: ldur            x0, [fp, #-0x20]
    // 0x740434: r0 = ConcurrentModificationError()
    //     0x740434: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x740438: mov             x1, x0
    // 0x74043c: ldur            x0, [fp, #-0x20]
    // 0x740440: StoreField: r1->field_b = r0
    //     0x740440: stur            w0, [x1, #0xb]
    // 0x740444: mov             x0, x1
    // 0x740448: r0 = Throw()
    //     0x740448: bl              #0x933dc8  ; ThrowStub
    // 0x74044c: brk             #0
    // 0x740450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740454: b               #0x740280
    // 0x740458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74045c: b               #0x7402f0
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x741234, size: 0x228
    // 0x741234: EnterFrame
    //     0x741234: stp             fp, lr, [SP, #-0x10]!
    //     0x741238: mov             fp, SP
    // 0x74123c: AllocStack(0x30)
    //     0x74123c: sub             SP, SP, #0x30
    // 0x741240: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x741240: mov             x5, x1
    //     0x741244: mov             x4, x2
    //     0x741248: stur            x1, [fp, #-0x18]
    //     0x74124c: stur            x3, [fp, #-0x20]
    //     0x741250: stur            x2, [fp, #-0x28]
    // 0x741254: CheckStackOverflow
    //     0x741254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741258: cmp             SP, x16
    //     0x74125c: b.ls            #0x741444
    // 0x741260: LoadField: r0 = r4->field_7
    //     0x741260: ldur            w0, [x4, #7]
    // 0x741264: cbnz            w0, #0x74132c
    // 0x741268: r4 = 0
    //     0x741268: movz            x4, #0
    // 0x74126c: stur            x4, [fp, #-0x10]
    // 0x741270: CheckStackOverflow
    //     0x741270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741274: cmp             SP, x16
    //     0x741278: b.ls            #0x74144c
    // 0x74127c: r0 = BoxInt64Instr(r4)
    //     0x74127c: sbfiz           x0, x4, #1, #0x1f
    //     0x741280: cmp             x4, x0, asr #1
    //     0x741284: b.eq            #0x741290
    //     0x741288: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74128c: stur            x4, [x0, #7]
    // 0x741290: mov             x6, x0
    // 0x741294: stur            x6, [fp, #-8]
    // 0x741298: r0 = LoadClassIdInstr(r5)
    //     0x741298: ldur            x0, [x5, #-1]
    //     0x74129c: ubfx            x0, x0, #0xc, #0x14
    // 0x7412a0: str             x6, [SP]
    // 0x7412a4: mov             x1, x5
    // 0x7412a8: r2 = "\n"
    //     0x7412a8: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7412ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7412ac: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7412b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7412b0: sub             lr, x0, #0xffc
    //     0x7412b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7412b8: blr             lr
    // 0x7412bc: cmn             x0, #1
    // 0x7412c0: b.eq            #0x7412f4
    // 0x7412c4: ldur            x3, [fp, #-0x20]
    // 0x7412c8: ldur            x1, [fp, #-0x10]
    // 0x7412cc: sub             x2, x0, x1
    // 0x7412d0: cmp             x2, x3
    // 0x7412d4: b.ge            #0x7412e4
    // 0x7412d8: add             x4, x0, #1
    // 0x7412dc: ldur            x5, [fp, #-0x18]
    // 0x7412e0: b               #0x74126c
    // 0x7412e4: ldur            x0, [fp, #-8]
    // 0x7412e8: LeaveFrame
    //     0x7412e8: mov             SP, fp
    //     0x7412ec: ldp             fp, lr, [SP], #0x10
    // 0x7412f0: ret
    //     0x7412f0: ret             
    // 0x7412f4: ldur            x5, [fp, #-0x18]
    // 0x7412f8: ldur            x3, [fp, #-0x20]
    // 0x7412fc: ldur            x1, [fp, #-0x10]
    // 0x741300: LoadField: r0 = r5->field_7
    //     0x741300: ldur            w0, [x5, #7]
    // 0x741304: r2 = LoadInt32Instr(r0)
    //     0x741304: sbfx            x2, x0, #1, #0x1f
    // 0x741308: sub             x0, x2, x1
    // 0x74130c: cmp             x0, x3
    // 0x741310: b.lt            #0x74131c
    // 0x741314: ldur            x0, [fp, #-8]
    // 0x741318: b               #0x741320
    // 0x74131c: r0 = Null
    //     0x74131c: mov             x0, NULL
    // 0x741320: LeaveFrame
    //     0x741320: mov             SP, fp
    //     0x741324: ldp             fp, lr, [SP], #0x10
    // 0x741328: ret
    //     0x741328: ret             
    // 0x74132c: r0 = LoadClassIdInstr(r5)
    //     0x74132c: ldur            x0, [x5, #-1]
    //     0x741330: ubfx            x0, x0, #0xc, #0x14
    // 0x741334: mov             x1, x5
    // 0x741338: mov             x2, x4
    // 0x74133c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74133c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x741340: r0 = GDT[cid_x0 + -0xffc]()
    //     0x741340: sub             lr, x0, #0xffc
    //     0x741344: ldr             lr, [x21, lr, lsl #3]
    //     0x741348: blr             lr
    // 0x74134c: mov             x5, x0
    // 0x741350: ldur            x4, [fp, #-0x18]
    // 0x741354: ldur            x3, [fp, #-0x20]
    // 0x741358: stur            x5, [fp, #-0x10]
    // 0x74135c: CheckStackOverflow
    //     0x74135c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741360: cmp             SP, x16
    //     0x741364: b.ls            #0x741454
    // 0x741368: cmn             x5, #1
    // 0x74136c: b.eq            #0x741434
    // 0x741370: cbnz            x5, #0x741380
    // 0x741374: mov             x0, x5
    // 0x741378: r2 = 0
    //     0x741378: movz            x2, #0
    // 0x74137c: b               #0x7413bc
    // 0x741380: sub             x2, x5, #1
    // 0x741384: r0 = BoxInt64Instr(r2)
    //     0x741384: sbfiz           x0, x2, #1, #0x1f
    //     0x741388: cmp             x2, x0, asr #1
    //     0x74138c: b.eq            #0x741398
    //     0x741390: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741394: stur            x2, [x0, #7]
    // 0x741398: str             x0, [SP]
    // 0x74139c: mov             x1, x4
    // 0x7413a0: r2 = "\n"
    //     0x7413a0: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7413a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7413a4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7413a8: r0 = lastIndexOf()
    //     0x7413a8: bl              #0x3f0640  ; [dart:core] _StringBase::lastIndexOf
    // 0x7413ac: add             x1, x0, #1
    // 0x7413b0: mov             x2, x1
    // 0x7413b4: ldur            x3, [fp, #-0x20]
    // 0x7413b8: ldur            x0, [fp, #-0x10]
    // 0x7413bc: sub             x1, x0, x2
    // 0x7413c0: cmp             x3, x1
    // 0x7413c4: b.eq            #0x741414
    // 0x7413c8: ldur            x4, [fp, #-0x18]
    // 0x7413cc: add             x2, x0, #1
    // 0x7413d0: r0 = BoxInt64Instr(r2)
    //     0x7413d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7413d4: cmp             x2, x0, asr #1
    //     0x7413d8: b.eq            #0x7413e4
    //     0x7413dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7413e0: stur            x2, [x0, #7]
    // 0x7413e4: r1 = LoadClassIdInstr(r4)
    //     0x7413e4: ldur            x1, [x4, #-1]
    //     0x7413e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7413ec: str             x0, [SP]
    // 0x7413f0: mov             x0, x1
    // 0x7413f4: mov             x1, x4
    // 0x7413f8: ldur            x2, [fp, #-0x28]
    // 0x7413fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7413fc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x741400: r0 = GDT[cid_x0 + -0xffc]()
    //     0x741400: sub             lr, x0, #0xffc
    //     0x741404: ldr             lr, [x21, lr, lsl #3]
    //     0x741408: blr             lr
    // 0x74140c: mov             x5, x0
    // 0x741410: b               #0x741350
    // 0x741414: r0 = BoxInt64Instr(r2)
    //     0x741414: sbfiz           x0, x2, #1, #0x1f
    //     0x741418: cmp             x2, x0, asr #1
    //     0x74141c: b.eq            #0x741428
    //     0x741420: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741424: stur            x2, [x0, #7]
    // 0x741428: LeaveFrame
    //     0x741428: mov             SP, fp
    //     0x74142c: ldp             fp, lr, [SP], #0x10
    // 0x741430: ret
    //     0x741430: ret             
    // 0x741434: r0 = Null
    //     0x741434: mov             x0, NULL
    // 0x741438: LeaveFrame
    //     0x741438: mov             SP, fp
    //     0x74143c: ldp             fp, lr, [SP], #0x10
    // 0x741440: ret
    //     0x741440: ret             
    // 0x741444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741448: b               #0x741260
    // 0x74144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74144c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741450: b               #0x74127c
    // 0x741454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741458: b               #0x741368
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x742c14, size: 0x8c
    // 0x742c14: LoadField: r2 = r1->field_7
    //     0x742c14: ldur            w2, [x1, #7]
    // 0x742c18: r3 = LoadInt32Instr(r2)
    //     0x742c18: sbfx            x3, x2, #1, #0x1f
    // 0x742c1c: r2 = LoadClassIdInstr(r1)
    //     0x742c1c: ldur            x2, [x1, #-1]
    //     0x742c20: ubfx            x2, x2, #0xc, #0x14
    // 0x742c24: lsl             x2, x2, #1
    // 0x742c28: r5 = 0
    //     0x742c28: movz            x5, #0
    // 0x742c2c: r4 = 0
    //     0x742c2c: movz            x4, #0
    // 0x742c30: CheckStackOverflow
    //     0x742c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742c34: cmp             SP, x16
    //     0x742c38: b.ls            #0x742c88
    // 0x742c3c: cmp             x4, x3
    // 0x742c40: b.ge            #0x742c80
    // 0x742c44: cmp             w2, #0xbc
    // 0x742c48: b.ne            #0x742c58
    // 0x742c4c: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x742c4c: add             x16, x1, x4
    //     0x742c50: ldrb            w6, [x16, #0xf]
    // 0x742c54: b               #0x742c60
    // 0x742c58: add             x16, x1, x4, lsl #1
    // 0x742c5c: ldurh           w6, [x16, #0xf]
    // 0x742c60: add             x0, x4, #1
    // 0x742c64: lsl             x4, x6, #1
    // 0x742c68: cmp             w4, #0x14
    // 0x742c6c: b.ne            #0x742c78
    // 0x742c70: add             x6, x5, #1
    // 0x742c74: mov             x5, x6
    // 0x742c78: mov             x4, x0
    // 0x742c7c: b               #0x742c30
    // 0x742c80: mov             x0, x5
    // 0x742c84: ret
    //     0x742c84: ret             
    // 0x742c88: EnterFrame
    //     0x742c88: stp             fp, lr, [SP, #-0x10]!
    //     0x742c8c: mov             fp, SP
    // 0x742c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c94: LeaveFrame
    //     0x742c94: mov             SP, fp
    //     0x742c98: ldp             fp, lr, [SP], #0x10
    // 0x742c9c: b               #0x742c3c
  }
}
