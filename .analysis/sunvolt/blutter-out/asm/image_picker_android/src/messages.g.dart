// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049315, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x675654, size: 0x80
    // 0x675654: EnterFrame
    //     0x675654: stp             fp, lr, [SP, #-0x10]!
    //     0x675658: mov             fp, SP
    // 0x67565c: AllocStack(0x10)
    //     0x67565c: sub             SP, SP, #0x10
    // 0x675660: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x675660: mov             x0, x1
    //     0x675664: stur            x1, [fp, #-8]
    // 0x675668: CheckStackOverflow
    //     0x675668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67566c: cmp             SP, x16
    //     0x675670: b.ls            #0x6756cc
    // 0x675674: r1 = Null
    //     0x675674: mov             x1, NULL
    // 0x675678: r2 = 6
    //     0x675678: movz            x2, #0x6
    // 0x67567c: r0 = AllocateArray()
    //     0x67567c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x675680: r16 = "Unable to establish connection on channel: \""
    //     0x675680: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] "Unable to establish connection on channel: \""
    //     0x675684: ldr             x16, [x16, #0xa08]
    // 0x675688: StoreField: r0->field_f = r16
    //     0x675688: stur            w16, [x0, #0xf]
    // 0x67568c: ldur            x1, [fp, #-8]
    // 0x675690: StoreField: r0->field_13 = r1
    //     0x675690: stur            w1, [x0, #0x13]
    // 0x675694: r16 = "\"."
    //     0x675694: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x675698: ArrayStore: r0[0] = r16  ; List_4
    //     0x675698: stur            w16, [x0, #0x17]
    // 0x67569c: str             x0, [SP]
    // 0x6756a0: r0 = _interpolate()
    //     0x6756a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6756a4: stur            x0, [fp, #-8]
    // 0x6756a8: r0 = PlatformException()
    //     0x6756a8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6756ac: r1 = "channel-error"
    //     0x6756ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xba10] "channel-error"
    //     0x6756b0: ldr             x1, [x1, #0xa10]
    // 0x6756b4: StoreField: r0->field_7 = r1
    //     0x6756b4: stur            w1, [x0, #7]
    // 0x6756b8: ldur            x1, [fp, #-8]
    // 0x6756bc: StoreField: r0->field_b = r1
    //     0x6756bc: stur            w1, [x0, #0xb]
    // 0x6756c0: LeaveFrame
    //     0x6756c0: mov             SP, fp
    //     0x6756c4: ldp             fp, lr, [SP], #0x10
    // 0x6756c8: ret
    //     0x6756c8: ret             
    // 0x6756cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6756cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6756d0: b               #0x675674
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x83c004, size: 0x53c
    // 0x83c004: EnterFrame
    //     0x83c004: stp             fp, lr, [SP, #-0x10]!
    //     0x83c008: mov             fp, SP
    // 0x83c00c: AllocStack(0x30)
    //     0x83c00c: sub             SP, SP, #0x30
    // 0x83c010: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83c010: mov             x0, x2
    //     0x83c014: stur            x1, [fp, #-8]
    //     0x83c018: stur            x2, [fp, #-0x10]
    // 0x83c01c: CheckStackOverflow
    //     0x83c01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c020: cmp             SP, x16
    //     0x83c024: b.ls            #0x83c538
    // 0x83c028: r1 = 1
    //     0x83c028: movz            x1, #0x1
    // 0x83c02c: r0 = AllocateContext()
    //     0x83c02c: bl              #0x934ad4  ; AllocateContextStub
    // 0x83c030: mov             x4, x0
    // 0x83c034: ldur            x3, [fp, #-0x10]
    // 0x83c038: stur            x4, [fp, #-0x18]
    // 0x83c03c: StoreField: r4->field_f = r3
    //     0x83c03c: stur            w3, [x4, #0xf]
    // 0x83c040: ldur            x0, [fp, #-8]
    // 0x83c044: r2 = Null
    //     0x83c044: mov             x2, NULL
    // 0x83c048: r1 = Null
    //     0x83c048: mov             x1, NULL
    // 0x83c04c: cmp             w0, NULL
    // 0x83c050: b.eq            #0x83c0f4
    // 0x83c054: branchIfSmi(r0, 0x83c0f4)
    //     0x83c054: tbz             w0, #0, #0x83c0f4
    // 0x83c058: r3 = LoadClassIdInstr(r0)
    //     0x83c058: ldur            x3, [x0, #-1]
    //     0x83c05c: ubfx            x3, x3, #0xc, #0x14
    // 0x83c060: r17 = 4558
    //     0x83c060: movz            x17, #0x11ce
    // 0x83c064: cmp             x3, x17
    // 0x83c068: b.eq            #0x83c0fc
    // 0x83c06c: sub             x3, x3, #0x5a
    // 0x83c070: cmp             x3, #2
    // 0x83c074: b.ls            #0x83c0fc
    // 0x83c078: r4 = LoadClassIdInstr(r0)
    //     0x83c078: ldur            x4, [x0, #-1]
    //     0x83c07c: ubfx            x4, x4, #0xc, #0x14
    // 0x83c080: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83c084: ldr             x3, [x3, #0x18]
    // 0x83c088: ldr             x3, [x3, x4, lsl #3]
    // 0x83c08c: LoadField: r3 = r3->field_2b
    //     0x83c08c: ldur            w3, [x3, #0x2b]
    // 0x83c090: DecompressPointer r3
    //     0x83c090: add             x3, x3, HEAP, lsl #32
    // 0x83c094: cmp             w3, NULL
    // 0x83c098: b.eq            #0x83c0f4
    // 0x83c09c: LoadField: r3 = r3->field_f
    //     0x83c09c: ldur            w3, [x3, #0xf]
    // 0x83c0a0: lsr             x3, x3, #3
    // 0x83c0a4: r17 = 4558
    //     0x83c0a4: movz            x17, #0x11ce
    // 0x83c0a8: cmp             x3, x17
    // 0x83c0ac: b.eq            #0x83c0fc
    // 0x83c0b0: r3 = SubtypeTestCache
    //     0x83c0b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29120] SubtypeTestCache
    //     0x83c0b4: ldr             x3, [x3, #0x120]
    // 0x83c0b8: r30 = Subtype1TestCacheStub
    //     0x83c0b8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83c0bc: LoadField: r30 = r30->field_7
    //     0x83c0bc: ldur            lr, [lr, #7]
    // 0x83c0c0: blr             lr
    // 0x83c0c4: cmp             w7, NULL
    // 0x83c0c8: b.eq            #0x83c0d4
    // 0x83c0cc: tbnz            w7, #4, #0x83c0f4
    // 0x83c0d0: b               #0x83c0fc
    // 0x83c0d4: r8 = List
    //     0x83c0d4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: List
    //     0x83c0d8: ldr             x8, [x8, #0x128]
    // 0x83c0dc: r3 = SubtypeTestCache
    //     0x83c0dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29130] SubtypeTestCache
    //     0x83c0e0: ldr             x3, [x3, #0x130]
    // 0x83c0e4: r30 = InstanceOfStub
    //     0x83c0e4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83c0e8: LoadField: r30 = r30->field_7
    //     0x83c0e8: ldur            lr, [lr, #7]
    // 0x83c0ec: blr             lr
    // 0x83c0f0: b               #0x83c100
    // 0x83c0f4: r0 = false
    //     0x83c0f4: add             x0, NULL, #0x30  ; false
    // 0x83c0f8: b               #0x83c100
    // 0x83c0fc: r0 = true
    //     0x83c0fc: add             x0, NULL, #0x20  ; true
    // 0x83c100: tbnz            w0, #4, #0x83c2a0
    // 0x83c104: ldur            x0, [fp, #-0x10]
    // 0x83c108: r2 = Null
    //     0x83c108: mov             x2, NULL
    // 0x83c10c: r1 = Null
    //     0x83c10c: mov             x1, NULL
    // 0x83c110: cmp             w0, NULL
    // 0x83c114: b.eq            #0x83c1b8
    // 0x83c118: branchIfSmi(r0, 0x83c1b8)
    //     0x83c118: tbz             w0, #0, #0x83c1b8
    // 0x83c11c: r3 = LoadClassIdInstr(r0)
    //     0x83c11c: ldur            x3, [x0, #-1]
    //     0x83c120: ubfx            x3, x3, #0xc, #0x14
    // 0x83c124: r17 = 4558
    //     0x83c124: movz            x17, #0x11ce
    // 0x83c128: cmp             x3, x17
    // 0x83c12c: b.eq            #0x83c1c0
    // 0x83c130: sub             x3, x3, #0x5a
    // 0x83c134: cmp             x3, #2
    // 0x83c138: b.ls            #0x83c1c0
    // 0x83c13c: r4 = LoadClassIdInstr(r0)
    //     0x83c13c: ldur            x4, [x0, #-1]
    //     0x83c140: ubfx            x4, x4, #0xc, #0x14
    // 0x83c144: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83c148: ldr             x3, [x3, #0x18]
    // 0x83c14c: ldr             x3, [x3, x4, lsl #3]
    // 0x83c150: LoadField: r3 = r3->field_2b
    //     0x83c150: ldur            w3, [x3, #0x2b]
    // 0x83c154: DecompressPointer r3
    //     0x83c154: add             x3, x3, HEAP, lsl #32
    // 0x83c158: cmp             w3, NULL
    // 0x83c15c: b.eq            #0x83c1b8
    // 0x83c160: LoadField: r3 = r3->field_f
    //     0x83c160: ldur            w3, [x3, #0xf]
    // 0x83c164: lsr             x3, x3, #3
    // 0x83c168: r17 = 4558
    //     0x83c168: movz            x17, #0x11ce
    // 0x83c16c: cmp             x3, x17
    // 0x83c170: b.eq            #0x83c1c0
    // 0x83c174: r3 = SubtypeTestCache
    //     0x83c174: add             x3, PP, #0x29, lsl #12  ; [pp+0x29138] SubtypeTestCache
    //     0x83c178: ldr             x3, [x3, #0x138]
    // 0x83c17c: r30 = Subtype1TestCacheStub
    //     0x83c17c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83c180: LoadField: r30 = r30->field_7
    //     0x83c180: ldur            lr, [lr, #7]
    // 0x83c184: blr             lr
    // 0x83c188: cmp             w7, NULL
    // 0x83c18c: b.eq            #0x83c198
    // 0x83c190: tbnz            w7, #4, #0x83c1b8
    // 0x83c194: b               #0x83c1c0
    // 0x83c198: r8 = List
    //     0x83c198: add             x8, PP, #0x29, lsl #12  ; [pp+0x29140] Type: List
    //     0x83c19c: ldr             x8, [x8, #0x140]
    // 0x83c1a0: r3 = SubtypeTestCache
    //     0x83c1a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29148] SubtypeTestCache
    //     0x83c1a4: ldr             x3, [x3, #0x148]
    // 0x83c1a8: r30 = InstanceOfStub
    //     0x83c1a8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83c1ac: LoadField: r30 = r30->field_7
    //     0x83c1ac: ldur            lr, [lr, #7]
    // 0x83c1b0: blr             lr
    // 0x83c1b4: b               #0x83c1c4
    // 0x83c1b8: r0 = false
    //     0x83c1b8: add             x0, NULL, #0x30  ; false
    // 0x83c1bc: b               #0x83c1c4
    // 0x83c1c0: r0 = true
    //     0x83c1c0: add             x0, NULL, #0x20  ; true
    // 0x83c1c4: tbnz            w0, #4, #0x83c298
    // 0x83c1c8: ldur            x1, [fp, #-8]
    // 0x83c1cc: ldur            x2, [fp, #-0x18]
    // 0x83c1d0: r0 = LoadClassIdInstr(r1)
    //     0x83c1d0: ldur            x0, [x1, #-1]
    //     0x83c1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x83c1d8: str             x1, [SP]
    // 0x83c1dc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83c1dc: movz            x17, #0x8717
    //     0x83c1e0: add             lr, x0, x17
    //     0x83c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x83c1e8: blr             lr
    // 0x83c1ec: mov             x1, x0
    // 0x83c1f0: ldur            x2, [fp, #-0x18]
    // 0x83c1f4: stur            x1, [fp, #-0x20]
    // 0x83c1f8: LoadField: r0 = r2->field_f
    //     0x83c1f8: ldur            w0, [x2, #0xf]
    // 0x83c1fc: DecompressPointer r0
    //     0x83c1fc: add             x0, x0, HEAP, lsl #32
    // 0x83c200: r3 = LoadClassIdInstr(r0)
    //     0x83c200: ldur            x3, [x0, #-1]
    //     0x83c204: ubfx            x3, x3, #0xc, #0x14
    // 0x83c208: str             x0, [SP]
    // 0x83c20c: mov             x0, x3
    // 0x83c210: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83c210: movz            x17, #0x8717
    //     0x83c214: add             lr, x0, x17
    //     0x83c218: ldr             lr, [x21, lr, lsl #3]
    //     0x83c21c: blr             lr
    // 0x83c220: mov             x1, x0
    // 0x83c224: ldur            x0, [fp, #-0x20]
    // 0x83c228: r2 = LoadInt32Instr(r0)
    //     0x83c228: sbfx            x2, x0, #1, #0x1f
    //     0x83c22c: tbz             w0, #0, #0x83c234
    //     0x83c230: ldur            x2, [x0, #7]
    // 0x83c234: r0 = LoadInt32Instr(r1)
    //     0x83c234: sbfx            x0, x1, #1, #0x1f
    //     0x83c238: tbz             w1, #0, #0x83c240
    //     0x83c23c: ldur            x0, [x1, #7]
    // 0x83c240: cmp             x2, x0
    // 0x83c244: b.ne            #0x83c288
    // 0x83c248: ldur            x0, [fp, #-8]
    // 0x83c24c: r1 = <(int, dynamic), dynamic>
    //     0x83c24c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21848] TypeArguments: <(int, dynamic), dynamic>
    //     0x83c250: ldr             x1, [x1, #0x848]
    // 0x83c254: r0 = EfficientLengthIndexedIterable()
    //     0x83c254: bl              #0x5e064c  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x83c258: ldur            x3, [fp, #-8]
    // 0x83c25c: stur            x0, [fp, #-0x20]
    // 0x83c260: StoreField: r0->field_b = r3
    //     0x83c260: stur            w3, [x0, #0xb]
    // 0x83c264: StoreField: r0->field_f = rZR
    //     0x83c264: stur            xzr, [x0, #0xf]
    // 0x83c268: ldur            x2, [fp, #-0x18]
    // 0x83c26c: r1 = Function '<anonymous closure>': static.
    //     0x83c26c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29150] AnonymousClosure: static (0x83c5f8), in [package:image_picker_android/src/messages.g.dart] ::_deepEquals (0x83c004)
    //     0x83c270: ldr             x1, [x1, #0x150]
    // 0x83c274: r0 = AllocateClosure()
    //     0x83c274: bl              #0x934ea8  ; AllocateClosureStub
    // 0x83c278: ldur            x1, [fp, #-0x20]
    // 0x83c27c: mov             x2, x0
    // 0x83c280: r0 = every()
    //     0x83c280: bl              #0x5e3e4c  ; [dart:core] Iterable::every
    // 0x83c284: b               #0x83c28c
    // 0x83c288: r0 = false
    //     0x83c288: add             x0, NULL, #0x30  ; false
    // 0x83c28c: LeaveFrame
    //     0x83c28c: mov             SP, fp
    //     0x83c290: ldp             fp, lr, [SP], #0x10
    // 0x83c294: ret
    //     0x83c294: ret             
    // 0x83c298: ldur            x3, [fp, #-8]
    // 0x83c29c: b               #0x83c2a4
    // 0x83c2a0: ldur            x3, [fp, #-8]
    // 0x83c2a4: mov             x0, x3
    // 0x83c2a8: r2 = Null
    //     0x83c2a8: mov             x2, NULL
    // 0x83c2ac: r1 = Null
    //     0x83c2ac: mov             x1, NULL
    // 0x83c2b0: cmp             w0, NULL
    // 0x83c2b4: b.eq            #0x83c34c
    // 0x83c2b8: branchIfSmi(r0, 0x83c34c)
    //     0x83c2b8: tbz             w0, #0, #0x83c34c
    // 0x83c2bc: r3 = LoadClassIdInstr(r0)
    //     0x83c2bc: ldur            x3, [x0, #-1]
    //     0x83c2c0: ubfx            x3, x3, #0xc, #0x14
    // 0x83c2c4: r17 = 4557
    //     0x83c2c4: movz            x17, #0x11cd
    // 0x83c2c8: cmp             x3, x17
    // 0x83c2cc: b.eq            #0x83c354
    // 0x83c2d0: r4 = LoadClassIdInstr(r0)
    //     0x83c2d0: ldur            x4, [x0, #-1]
    //     0x83c2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x83c2d8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83c2dc: ldr             x3, [x3, #0x18]
    // 0x83c2e0: ldr             x3, [x3, x4, lsl #3]
    // 0x83c2e4: LoadField: r3 = r3->field_2b
    //     0x83c2e4: ldur            w3, [x3, #0x2b]
    // 0x83c2e8: DecompressPointer r3
    //     0x83c2e8: add             x3, x3, HEAP, lsl #32
    // 0x83c2ec: cmp             w3, NULL
    // 0x83c2f0: b.eq            #0x83c34c
    // 0x83c2f4: LoadField: r3 = r3->field_f
    //     0x83c2f4: ldur            w3, [x3, #0xf]
    // 0x83c2f8: lsr             x3, x3, #3
    // 0x83c2fc: r17 = 4557
    //     0x83c2fc: movz            x17, #0x11cd
    // 0x83c300: cmp             x3, x17
    // 0x83c304: b.eq            #0x83c354
    // 0x83c308: r3 = SubtypeTestCache
    //     0x83c308: add             x3, PP, #0x29, lsl #12  ; [pp+0x29158] SubtypeTestCache
    //     0x83c30c: ldr             x3, [x3, #0x158]
    // 0x83c310: r30 = Subtype1TestCacheStub
    //     0x83c310: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83c314: LoadField: r30 = r30->field_7
    //     0x83c314: ldur            lr, [lr, #7]
    // 0x83c318: blr             lr
    // 0x83c31c: cmp             w7, NULL
    // 0x83c320: b.eq            #0x83c32c
    // 0x83c324: tbnz            w7, #4, #0x83c34c
    // 0x83c328: b               #0x83c354
    // 0x83c32c: r8 = Map
    //     0x83c32c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29160] Type: Map
    //     0x83c330: ldr             x8, [x8, #0x160]
    // 0x83c334: r3 = SubtypeTestCache
    //     0x83c334: add             x3, PP, #0x29, lsl #12  ; [pp+0x29168] SubtypeTestCache
    //     0x83c338: ldr             x3, [x3, #0x168]
    // 0x83c33c: r30 = InstanceOfStub
    //     0x83c33c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83c340: LoadField: r30 = r30->field_7
    //     0x83c340: ldur            lr, [lr, #7]
    // 0x83c344: blr             lr
    // 0x83c348: b               #0x83c358
    // 0x83c34c: r0 = false
    //     0x83c34c: add             x0, NULL, #0x30  ; false
    // 0x83c350: b               #0x83c358
    // 0x83c354: r0 = true
    //     0x83c354: add             x0, NULL, #0x20  ; true
    // 0x83c358: tbnz            w0, #4, #0x83c504
    // 0x83c35c: ldur            x0, [fp, #-0x10]
    // 0x83c360: r2 = Null
    //     0x83c360: mov             x2, NULL
    // 0x83c364: r1 = Null
    //     0x83c364: mov             x1, NULL
    // 0x83c368: cmp             w0, NULL
    // 0x83c36c: b.eq            #0x83c404
    // 0x83c370: branchIfSmi(r0, 0x83c404)
    //     0x83c370: tbz             w0, #0, #0x83c404
    // 0x83c374: r3 = LoadClassIdInstr(r0)
    //     0x83c374: ldur            x3, [x0, #-1]
    //     0x83c378: ubfx            x3, x3, #0xc, #0x14
    // 0x83c37c: r17 = 4557
    //     0x83c37c: movz            x17, #0x11cd
    // 0x83c380: cmp             x3, x17
    // 0x83c384: b.eq            #0x83c40c
    // 0x83c388: r4 = LoadClassIdInstr(r0)
    //     0x83c388: ldur            x4, [x0, #-1]
    //     0x83c38c: ubfx            x4, x4, #0xc, #0x14
    // 0x83c390: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x83c394: ldr             x3, [x3, #0x18]
    // 0x83c398: ldr             x3, [x3, x4, lsl #3]
    // 0x83c39c: LoadField: r3 = r3->field_2b
    //     0x83c39c: ldur            w3, [x3, #0x2b]
    // 0x83c3a0: DecompressPointer r3
    //     0x83c3a0: add             x3, x3, HEAP, lsl #32
    // 0x83c3a4: cmp             w3, NULL
    // 0x83c3a8: b.eq            #0x83c404
    // 0x83c3ac: LoadField: r3 = r3->field_f
    //     0x83c3ac: ldur            w3, [x3, #0xf]
    // 0x83c3b0: lsr             x3, x3, #3
    // 0x83c3b4: r17 = 4557
    //     0x83c3b4: movz            x17, #0x11cd
    // 0x83c3b8: cmp             x3, x17
    // 0x83c3bc: b.eq            #0x83c40c
    // 0x83c3c0: r3 = SubtypeTestCache
    //     0x83c3c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29170] SubtypeTestCache
    //     0x83c3c4: ldr             x3, [x3, #0x170]
    // 0x83c3c8: r30 = Subtype1TestCacheStub
    //     0x83c3c8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x83c3cc: LoadField: r30 = r30->field_7
    //     0x83c3cc: ldur            lr, [lr, #7]
    // 0x83c3d0: blr             lr
    // 0x83c3d4: cmp             w7, NULL
    // 0x83c3d8: b.eq            #0x83c3e4
    // 0x83c3dc: tbnz            w7, #4, #0x83c404
    // 0x83c3e0: b               #0x83c40c
    // 0x83c3e4: r8 = Map
    //     0x83c3e4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29178] Type: Map
    //     0x83c3e8: ldr             x8, [x8, #0x178]
    // 0x83c3ec: r3 = SubtypeTestCache
    //     0x83c3ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29180] SubtypeTestCache
    //     0x83c3f0: ldr             x3, [x3, #0x180]
    // 0x83c3f4: r30 = InstanceOfStub
    //     0x83c3f4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83c3f8: LoadField: r30 = r30->field_7
    //     0x83c3f8: ldur            lr, [lr, #7]
    // 0x83c3fc: blr             lr
    // 0x83c400: b               #0x83c410
    // 0x83c404: r0 = false
    //     0x83c404: add             x0, NULL, #0x30  ; false
    // 0x83c408: b               #0x83c410
    // 0x83c40c: r0 = true
    //     0x83c40c: add             x0, NULL, #0x20  ; true
    // 0x83c410: tbnz            w0, #4, #0x83c4fc
    // 0x83c414: ldur            x1, [fp, #-8]
    // 0x83c418: ldur            x2, [fp, #-0x18]
    // 0x83c41c: r0 = LoadClassIdInstr(r1)
    //     0x83c41c: ldur            x0, [x1, #-1]
    //     0x83c420: ubfx            x0, x0, #0xc, #0x14
    // 0x83c424: str             x1, [SP]
    // 0x83c428: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83c428: movz            x17, #0x8717
    //     0x83c42c: add             lr, x0, x17
    //     0x83c430: ldr             lr, [x21, lr, lsl #3]
    //     0x83c434: blr             lr
    // 0x83c438: mov             x1, x0
    // 0x83c43c: ldur            x2, [fp, #-0x18]
    // 0x83c440: stur            x1, [fp, #-0x20]
    // 0x83c444: LoadField: r0 = r2->field_f
    //     0x83c444: ldur            w0, [x2, #0xf]
    // 0x83c448: DecompressPointer r0
    //     0x83c448: add             x0, x0, HEAP, lsl #32
    // 0x83c44c: r3 = LoadClassIdInstr(r0)
    //     0x83c44c: ldur            x3, [x0, #-1]
    //     0x83c450: ubfx            x3, x3, #0xc, #0x14
    // 0x83c454: str             x0, [SP]
    // 0x83c458: mov             x0, x3
    // 0x83c45c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x83c45c: movz            x17, #0x8717
    //     0x83c460: add             lr, x0, x17
    //     0x83c464: ldr             lr, [x21, lr, lsl #3]
    //     0x83c468: blr             lr
    // 0x83c46c: mov             x1, x0
    // 0x83c470: ldur            x0, [fp, #-0x20]
    // 0x83c474: r2 = LoadInt32Instr(r0)
    //     0x83c474: sbfx            x2, x0, #1, #0x1f
    //     0x83c478: tbz             w0, #0, #0x83c480
    //     0x83c47c: ldur            x2, [x0, #7]
    // 0x83c480: r0 = LoadInt32Instr(r1)
    //     0x83c480: sbfx            x0, x1, #1, #0x1f
    //     0x83c484: tbz             w1, #0, #0x83c48c
    //     0x83c488: ldur            x0, [x1, #7]
    // 0x83c48c: cmp             x2, x0
    // 0x83c490: b.ne            #0x83c4ec
    // 0x83c494: ldur            x1, [fp, #-8]
    // 0x83c498: r0 = LoadClassIdInstr(r1)
    //     0x83c498: ldur            x0, [x1, #-1]
    //     0x83c49c: ubfx            x0, x0, #0xc, #0x14
    // 0x83c4a0: r0 = GDT[cid_x0 + 0x77a]()
    //     0x83c4a0: add             lr, x0, #0x77a
    //     0x83c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x83c4a8: blr             lr
    // 0x83c4ac: ldur            x2, [fp, #-0x18]
    // 0x83c4b0: r1 = Function '<anonymous closure>': static.
    //     0x83c4b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29188] AnonymousClosure: static (0x83c540), in [package:image_picker_android/src/messages.g.dart] ::_deepEquals (0x83c004)
    //     0x83c4b4: ldr             x1, [x1, #0x188]
    // 0x83c4b8: stur            x0, [fp, #-0x18]
    // 0x83c4bc: r0 = AllocateClosure()
    //     0x83c4bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x83c4c0: ldur            x1, [fp, #-0x18]
    // 0x83c4c4: r2 = LoadClassIdInstr(r1)
    //     0x83c4c4: ldur            x2, [x1, #-1]
    //     0x83c4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x83c4cc: mov             x16, x0
    // 0x83c4d0: mov             x0, x2
    // 0x83c4d4: mov             x2, x16
    // 0x83c4d8: r0 = GDT[cid_x0 + 0x9016]()
    //     0x83c4d8: movz            x17, #0x9016
    //     0x83c4dc: add             lr, x0, x17
    //     0x83c4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x83c4e4: blr             lr
    // 0x83c4e8: b               #0x83c4f0
    // 0x83c4ec: r0 = false
    //     0x83c4ec: add             x0, NULL, #0x30  ; false
    // 0x83c4f0: LeaveFrame
    //     0x83c4f0: mov             SP, fp
    //     0x83c4f4: ldp             fp, lr, [SP], #0x10
    // 0x83c4f8: ret
    //     0x83c4f8: ret             
    // 0x83c4fc: ldur            x1, [fp, #-8]
    // 0x83c500: b               #0x83c508
    // 0x83c504: ldur            x1, [fp, #-8]
    // 0x83c508: r0 = 60
    //     0x83c508: movz            x0, #0x3c
    // 0x83c50c: branchIfSmi(r1, 0x83c518)
    //     0x83c50c: tbz             w1, #0, #0x83c518
    // 0x83c510: r0 = LoadClassIdInstr(r1)
    //     0x83c510: ldur            x0, [x1, #-1]
    //     0x83c514: ubfx            x0, x0, #0xc, #0x14
    // 0x83c518: ldur            x16, [fp, #-0x10]
    // 0x83c51c: stp             x16, x1, [SP]
    // 0x83c520: mov             lr, x0
    // 0x83c524: ldr             lr, [x21, lr, lsl #3]
    // 0x83c528: blr             lr
    // 0x83c52c: LeaveFrame
    //     0x83c52c: mov             SP, fp
    //     0x83c530: ldp             fp, lr, [SP], #0x10
    // 0x83c534: ret
    //     0x83c534: ret             
    // 0x83c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c53c: b               #0x83c028
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0x83c540, size: 0xb8
    // 0x83c540: EnterFrame
    //     0x83c540: stp             fp, lr, [SP, #-0x10]!
    //     0x83c544: mov             fp, SP
    // 0x83c548: AllocStack(0x18)
    //     0x83c548: sub             SP, SP, #0x18
    // 0x83c54c: SetupParameters([dynamic _ /* r0 */])
    //     0x83c54c: ldr             x0, [fp, #0x18]
    //     0x83c550: ldur            w3, [x0, #0x17]
    //     0x83c554: add             x3, x3, HEAP, lsl #32
    //     0x83c558: stur            x3, [fp, #-0x10]
    // 0x83c55c: CheckStackOverflow
    //     0x83c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c560: cmp             SP, x16
    //     0x83c564: b.ls            #0x83c5f0
    // 0x83c568: LoadField: r1 = r3->field_f
    //     0x83c568: ldur            w1, [x3, #0xf]
    // 0x83c56c: DecompressPointer r1
    //     0x83c56c: add             x1, x1, HEAP, lsl #32
    // 0x83c570: ldr             x4, [fp, #0x10]
    // 0x83c574: LoadField: r5 = r4->field_b
    //     0x83c574: ldur            w5, [x4, #0xb]
    // 0x83c578: DecompressPointer r5
    //     0x83c578: add             x5, x5, HEAP, lsl #32
    // 0x83c57c: stur            x5, [fp, #-8]
    // 0x83c580: r0 = LoadClassIdInstr(r1)
    //     0x83c580: ldur            x0, [x1, #-1]
    //     0x83c584: ubfx            x0, x0, #0xc, #0x14
    // 0x83c588: mov             x2, x5
    // 0x83c58c: r0 = GDT[cid_x0 + 0x322]()
    //     0x83c58c: add             lr, x0, #0x322
    //     0x83c590: ldr             lr, [x21, lr, lsl #3]
    //     0x83c594: blr             lr
    // 0x83c598: tbnz            w0, #4, #0x83c5e0
    // 0x83c59c: ldr             x1, [fp, #0x10]
    // 0x83c5a0: ldur            x0, [fp, #-0x10]
    // 0x83c5a4: LoadField: r3 = r1->field_f
    //     0x83c5a4: ldur            w3, [x1, #0xf]
    // 0x83c5a8: DecompressPointer r3
    //     0x83c5a8: add             x3, x3, HEAP, lsl #32
    // 0x83c5ac: stur            x3, [fp, #-0x18]
    // 0x83c5b0: LoadField: r1 = r0->field_f
    //     0x83c5b0: ldur            w1, [x0, #0xf]
    // 0x83c5b4: DecompressPointer r1
    //     0x83c5b4: add             x1, x1, HEAP, lsl #32
    // 0x83c5b8: r0 = LoadClassIdInstr(r1)
    //     0x83c5b8: ldur            x0, [x1, #-1]
    //     0x83c5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x83c5c0: ldur            x2, [fp, #-8]
    // 0x83c5c4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x83c5c4: sub             lr, x0, #0x6c3
    //     0x83c5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x83c5cc: blr             lr
    // 0x83c5d0: ldur            x1, [fp, #-0x18]
    // 0x83c5d4: mov             x2, x0
    // 0x83c5d8: r0 = _deepEquals()
    //     0x83c5d8: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c5dc: b               #0x83c5e4
    // 0x83c5e0: r0 = false
    //     0x83c5e0: add             x0, NULL, #0x30  ; false
    // 0x83c5e4: LeaveFrame
    //     0x83c5e4: mov             SP, fp
    //     0x83c5e8: ldp             fp, lr, [SP], #0x10
    // 0x83c5ec: ret
    //     0x83c5ec: ret             
    // 0x83c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c5f4: b               #0x83c568
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x83c5f8, size: 0x7c
    // 0x83c5f8: EnterFrame
    //     0x83c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c5fc: mov             fp, SP
    // 0x83c600: AllocStack(0x18)
    //     0x83c600: sub             SP, SP, #0x18
    // 0x83c604: SetupParameters([dynamic _ /* r0 */])
    //     0x83c604: ldr             x0, [fp, #0x18]
    //     0x83c608: ldur            w1, [x0, #0x17]
    //     0x83c60c: add             x1, x1, HEAP, lsl #32
    // 0x83c610: CheckStackOverflow
    //     0x83c610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c614: cmp             SP, x16
    //     0x83c618: b.ls            #0x83c66c
    // 0x83c61c: ldr             x0, [fp, #0x10]
    // 0x83c620: LoadField: r2 = r0->field_13
    //     0x83c620: ldur            w2, [x0, #0x13]
    // 0x83c624: DecompressPointer r2
    //     0x83c624: add             x2, x2, HEAP, lsl #32
    // 0x83c628: stur            x2, [fp, #-8]
    // 0x83c62c: LoadField: r3 = r1->field_f
    //     0x83c62c: ldur            w3, [x1, #0xf]
    // 0x83c630: DecompressPointer r3
    //     0x83c630: add             x3, x3, HEAP, lsl #32
    // 0x83c634: LoadField: r1 = r0->field_f
    //     0x83c634: ldur            w1, [x0, #0xf]
    // 0x83c638: DecompressPointer r1
    //     0x83c638: add             x1, x1, HEAP, lsl #32
    // 0x83c63c: r0 = LoadClassIdInstr(r3)
    //     0x83c63c: ldur            x0, [x3, #-1]
    //     0x83c640: ubfx            x0, x0, #0xc, #0x14
    // 0x83c644: stp             x1, x3, [SP]
    // 0x83c648: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x83c648: sub             lr, x0, #0xfd6
    //     0x83c64c: ldr             lr, [x21, lr, lsl #3]
    //     0x83c650: blr             lr
    // 0x83c654: ldur            x1, [fp, #-8]
    // 0x83c658: mov             x2, x0
    // 0x83c65c: r0 = _deepEquals()
    //     0x83c65c: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c660: LeaveFrame
    //     0x83c660: mov             SP, fp
    //     0x83c664: ldp             fp, lr, [SP], #0x10
    // 0x83c668: ret
    //     0x83c668: ret             
    // 0x83c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c670: b               #0x83c61c
  }
}

// class id: 638, size: 0x10, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0x88ffa4, size: 0x37c
    // 0x88ffa4: EnterFrame
    //     0x88ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ffa8: mov             fp, SP
    // 0x88ffac: AllocStack(0x48)
    //     0x88ffac: sub             SP, SP, #0x48
    // 0x88ffb0: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x88ffb0: stur            NULL, [fp, #-8]
    //     0x88ffb4: stur            x1, [fp, #-0x10]
    //     0x88ffb8: stur            x2, [fp, #-0x18]
    //     0x88ffbc: stur            x3, [fp, #-0x20]
    //     0x88ffc0: stur            x5, [fp, #-0x28]
    // 0x88ffc4: CheckStackOverflow
    //     0x88ffc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ffc8: cmp             SP, x16
    //     0x88ffcc: b.ls            #0x890310
    // 0x88ffd0: InitAsync() -> Future<List<String>>
    //     0x88ffd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17de8] TypeArguments: <List<String>>
    //     0x88ffd4: ldr             x0, [x0, #0xde8]
    //     0x88ffd8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x88ffdc: r1 = Null
    //     0x88ffdc: mov             x1, NULL
    // 0x88ffe0: r2 = 4
    //     0x88ffe0: movz            x2, #0x4
    // 0x88ffe4: r0 = AllocateArray()
    //     0x88ffe4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x88ffe8: r16 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x88ffe8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d40] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0x88ffec: ldr             x16, [x16, #0xd40]
    // 0x88fff0: StoreField: r0->field_f = r16
    //     0x88fff0: stur            w16, [x0, #0xf]
    // 0x88fff4: ldur            x1, [fp, #-0x10]
    // 0x88fff8: LoadField: r2 = r1->field_b
    //     0x88fff8: ldur            w2, [x1, #0xb]
    // 0x88fffc: DecompressPointer r2
    //     0x88fffc: add             x2, x2, HEAP, lsl #32
    // 0x890000: StoreField: r0->field_13 = r2
    //     0x890000: stur            w2, [x0, #0x13]
    // 0x890004: str             x0, [SP]
    // 0x890008: r0 = _interpolate()
    //     0x890008: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x89000c: r1 = <Object?>
    //     0x89000c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x890010: stur            x0, [fp, #-0x10]
    // 0x890014: r0 = BasicMessageChannel()
    //     0x890014: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x890018: mov             x3, x0
    // 0x89001c: ldur            x0, [fp, #-0x10]
    // 0x890020: stur            x3, [fp, #-0x30]
    // 0x890024: StoreField: r3->field_b = r0
    //     0x890024: stur            w0, [x3, #0xb]
    // 0x890028: r1 = Instance__PigeonCodec
    //     0x890028: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d48] Obj!_PigeonCodec@95f321
    //     0x89002c: ldr             x1, [x1, #0xd48]
    // 0x890030: StoreField: r3->field_f = r1
    //     0x890030: stur            w1, [x3, #0xf]
    // 0x890034: r1 = Null
    //     0x890034: mov             x1, NULL
    // 0x890038: r2 = 6
    //     0x890038: movz            x2, #0x6
    // 0x89003c: r0 = AllocateArray()
    //     0x89003c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x890040: mov             x2, x0
    // 0x890044: ldur            x0, [fp, #-0x18]
    // 0x890048: stur            x2, [fp, #-0x38]
    // 0x89004c: StoreField: r2->field_f = r0
    //     0x89004c: stur            w0, [x2, #0xf]
    // 0x890050: ldur            x0, [fp, #-0x20]
    // 0x890054: StoreField: r2->field_13 = r0
    //     0x890054: stur            w0, [x2, #0x13]
    // 0x890058: ldur            x0, [fp, #-0x28]
    // 0x89005c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89005c: stur            w0, [x2, #0x17]
    // 0x890060: r1 = <Object?>
    //     0x890060: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x890064: r0 = AllocateGrowableArray()
    //     0x890064: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x890068: mov             x1, x0
    // 0x89006c: ldur            x0, [fp, #-0x38]
    // 0x890070: StoreField: r1->field_f = r0
    //     0x890070: stur            w0, [x1, #0xf]
    // 0x890074: r0 = 6
    //     0x890074: movz            x0, #0x6
    // 0x890078: StoreField: r1->field_b = r0
    //     0x890078: stur            w0, [x1, #0xb]
    // 0x89007c: mov             x2, x1
    // 0x890080: ldur            x1, [fp, #-0x30]
    // 0x890084: r0 = send()
    //     0x890084: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x890088: mov             x1, x0
    // 0x89008c: stur            x1, [fp, #-0x18]
    // 0x890090: r0 = Await()
    //     0x890090: bl              #0x3dbd94  ; AwaitStub
    // 0x890094: mov             x3, x0
    // 0x890098: r2 = Null
    //     0x890098: mov             x2, NULL
    // 0x89009c: r1 = Null
    //     0x89009c: mov             x1, NULL
    // 0x8900a0: stur            x3, [fp, #-0x18]
    // 0x8900a4: r4 = 60
    //     0x8900a4: movz            x4, #0x3c
    // 0x8900a8: branchIfSmi(r0, 0x8900b4)
    //     0x8900a8: tbz             w0, #0, #0x8900b4
    // 0x8900ac: r4 = LoadClassIdInstr(r0)
    //     0x8900ac: ldur            x4, [x0, #-1]
    //     0x8900b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8900b4: sub             x4, x4, #0x5a
    // 0x8900b8: cmp             x4, #2
    // 0x8900bc: b.ls            #0x8900d0
    // 0x8900c0: r8 = List<Object?>?
    //     0x8900c0: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x8900c4: r3 = Null
    //     0x8900c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d50] Null
    //     0x8900c8: ldr             x3, [x3, #0xd50]
    // 0x8900cc: r0 = List<Object?>?()
    //     0x8900cc: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x8900d0: ldur            x1, [fp, #-0x18]
    // 0x8900d4: cmp             w1, NULL
    // 0x8900d8: b.eq            #0x8901c0
    // 0x8900dc: r0 = LoadClassIdInstr(r1)
    //     0x8900dc: ldur            x0, [x1, #-1]
    //     0x8900e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8900e4: str             x1, [SP]
    // 0x8900e8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8900e8: movz            x17, #0x8717
    //     0x8900ec: add             lr, x0, x17
    //     0x8900f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8900f4: blr             lr
    // 0x8900f8: r1 = LoadInt32Instr(r0)
    //     0x8900f8: sbfx            x1, x0, #1, #0x1f
    //     0x8900fc: tbz             w0, #0, #0x890104
    //     0x890100: ldur            x1, [x0, #7]
    // 0x890104: cmp             x1, #1
    // 0x890108: b.gt            #0x8901d0
    // 0x89010c: ldur            x1, [fp, #-0x18]
    // 0x890110: r0 = LoadClassIdInstr(r1)
    //     0x890110: ldur            x0, [x1, #-1]
    //     0x890114: ubfx            x0, x0, #0xc, #0x14
    // 0x890118: stp             xzr, x1, [SP]
    // 0x89011c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89011c: sub             lr, x0, #0xfd6
    //     0x890120: ldr             lr, [x21, lr, lsl #3]
    //     0x890124: blr             lr
    // 0x890128: cmp             w0, NULL
    // 0x89012c: b.eq            #0x8902e4
    // 0x890130: ldur            x1, [fp, #-0x18]
    // 0x890134: r0 = LoadClassIdInstr(r1)
    //     0x890134: ldur            x0, [x1, #-1]
    //     0x890138: ubfx            x0, x0, #0xc, #0x14
    // 0x89013c: stp             xzr, x1, [SP]
    // 0x890140: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x890140: sub             lr, x0, #0xfd6
    //     0x890144: ldr             lr, [x21, lr, lsl #3]
    //     0x890148: blr             lr
    // 0x89014c: mov             x3, x0
    // 0x890150: r2 = Null
    //     0x890150: mov             x2, NULL
    // 0x890154: r1 = Null
    //     0x890154: mov             x1, NULL
    // 0x890158: stur            x3, [fp, #-0x20]
    // 0x89015c: r4 = 60
    //     0x89015c: movz            x4, #0x3c
    // 0x890160: branchIfSmi(r0, 0x89016c)
    //     0x890160: tbz             w0, #0, #0x89016c
    // 0x890164: r4 = LoadClassIdInstr(r0)
    //     0x890164: ldur            x4, [x0, #-1]
    //     0x890168: ubfx            x4, x4, #0xc, #0x14
    // 0x89016c: sub             x4, x4, #0x5a
    // 0x890170: cmp             x4, #2
    // 0x890174: b.ls            #0x890188
    // 0x890178: r8 = List<Object?>?
    //     0x890178: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x89017c: r3 = Null
    //     0x89017c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d60] Null
    //     0x890180: ldr             x3, [x3, #0xd60]
    // 0x890184: r0 = List<Object?>?()
    //     0x890184: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x890188: ldur            x0, [fp, #-0x20]
    // 0x89018c: cmp             w0, NULL
    // 0x890190: b.eq            #0x890318
    // 0x890194: r1 = LoadClassIdInstr(r0)
    //     0x890194: ldur            x1, [x0, #-1]
    //     0x890198: ubfx            x1, x1, #0xc, #0x14
    // 0x89019c: r16 = <String>
    //     0x89019c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x8901a0: stp             x0, x16, [SP]
    // 0x8901a4: mov             x0, x1
    // 0x8901a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8901a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8901ac: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x8901ac: movz            x17, #0x8dd0
    //     0x8901b0: add             lr, x0, x17
    //     0x8901b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8901b8: blr             lr
    // 0x8901bc: r0 = ReturnAsyncNotFuture()
    //     0x8901bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8901c0: ldur            x1, [fp, #-0x10]
    // 0x8901c4: r0 = _createConnectionError()
    //     0x8901c4: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8901c8: r0 = Throw()
    //     0x8901c8: bl              #0x933dc8  ; ThrowStub
    // 0x8901cc: brk             #0
    // 0x8901d0: ldur            x1, [fp, #-0x18]
    // 0x8901d4: r0 = LoadClassIdInstr(r1)
    //     0x8901d4: ldur            x0, [x1, #-1]
    //     0x8901d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8901dc: stp             xzr, x1, [SP]
    // 0x8901e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8901e0: sub             lr, x0, #0xfd6
    //     0x8901e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8901e8: blr             lr
    // 0x8901ec: mov             x3, x0
    // 0x8901f0: stur            x3, [fp, #-0x10]
    // 0x8901f4: cmp             w3, NULL
    // 0x8901f8: b.eq            #0x89031c
    // 0x8901fc: mov             x0, x3
    // 0x890200: r2 = Null
    //     0x890200: mov             x2, NULL
    // 0x890204: r1 = Null
    //     0x890204: mov             x1, NULL
    // 0x890208: r4 = 60
    //     0x890208: movz            x4, #0x3c
    // 0x89020c: branchIfSmi(r0, 0x890218)
    //     0x89020c: tbz             w0, #0, #0x890218
    // 0x890210: r4 = LoadClassIdInstr(r0)
    //     0x890210: ldur            x4, [x0, #-1]
    //     0x890214: ubfx            x4, x4, #0xc, #0x14
    // 0x890218: sub             x4, x4, #0x5e
    // 0x89021c: cmp             x4, #1
    // 0x890220: b.ls            #0x890234
    // 0x890224: r8 = String
    //     0x890224: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x890228: r3 = Null
    //     0x890228: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d70] Null
    //     0x89022c: ldr             x3, [x3, #0xd70]
    // 0x890230: r0 = String()
    //     0x890230: bl              #0x95684c  ; IsType_String_Stub
    // 0x890234: ldur            x1, [fp, #-0x18]
    // 0x890238: r0 = LoadClassIdInstr(r1)
    //     0x890238: ldur            x0, [x1, #-1]
    //     0x89023c: ubfx            x0, x0, #0xc, #0x14
    // 0x890240: r16 = 2
    //     0x890240: movz            x16, #0x2
    // 0x890244: stp             x16, x1, [SP]
    // 0x890248: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x890248: sub             lr, x0, #0xfd6
    //     0x89024c: ldr             lr, [x21, lr, lsl #3]
    //     0x890250: blr             lr
    // 0x890254: mov             x3, x0
    // 0x890258: r2 = Null
    //     0x890258: mov             x2, NULL
    // 0x89025c: r1 = Null
    //     0x89025c: mov             x1, NULL
    // 0x890260: stur            x3, [fp, #-0x20]
    // 0x890264: r4 = 60
    //     0x890264: movz            x4, #0x3c
    // 0x890268: branchIfSmi(r0, 0x890274)
    //     0x890268: tbz             w0, #0, #0x890274
    // 0x89026c: r4 = LoadClassIdInstr(r0)
    //     0x89026c: ldur            x4, [x0, #-1]
    //     0x890270: ubfx            x4, x4, #0xc, #0x14
    // 0x890274: sub             x4, x4, #0x5e
    // 0x890278: cmp             x4, #1
    // 0x89027c: b.ls            #0x890290
    // 0x890280: r8 = String?
    //     0x890280: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x890284: r3 = Null
    //     0x890284: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d80] Null
    //     0x890288: ldr             x3, [x3, #0xd80]
    // 0x89028c: r0 = String?()
    //     0x89028c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x890290: ldur            x0, [fp, #-0x18]
    // 0x890294: r1 = LoadClassIdInstr(r0)
    //     0x890294: ldur            x1, [x0, #-1]
    //     0x890298: ubfx            x1, x1, #0xc, #0x14
    // 0x89029c: r16 = 4
    //     0x89029c: movz            x16, #0x4
    // 0x8902a0: stp             x16, x0, [SP]
    // 0x8902a4: mov             x0, x1
    // 0x8902a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8902a8: sub             lr, x0, #0xfd6
    //     0x8902ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8902b0: blr             lr
    // 0x8902b4: stur            x0, [fp, #-0x18]
    // 0x8902b8: r0 = PlatformException()
    //     0x8902b8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8902bc: mov             x1, x0
    // 0x8902c0: ldur            x0, [fp, #-0x10]
    // 0x8902c4: StoreField: r1->field_7 = r0
    //     0x8902c4: stur            w0, [x1, #7]
    // 0x8902c8: ldur            x0, [fp, #-0x20]
    // 0x8902cc: StoreField: r1->field_b = r0
    //     0x8902cc: stur            w0, [x1, #0xb]
    // 0x8902d0: ldur            x0, [fp, #-0x18]
    // 0x8902d4: StoreField: r1->field_f = r0
    //     0x8902d4: stur            w0, [x1, #0xf]
    // 0x8902d8: mov             x0, x1
    // 0x8902dc: r0 = Throw()
    //     0x8902dc: bl              #0x933dc8  ; ThrowStub
    // 0x8902e0: brk             #0
    // 0x8902e4: r0 = PlatformException()
    //     0x8902e4: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8902e8: mov             x1, x0
    // 0x8902ec: r0 = "null-error"
    //     0x8902ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x8902f0: ldr             x0, [x0, #0x9f8]
    // 0x8902f4: StoreField: r1->field_7 = r0
    //     0x8902f4: stur            w0, [x1, #7]
    // 0x8902f8: r0 = "Host platform returned null value for non-null return value."
    //     0x8902f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x8902fc: ldr             x0, [x0, #0xa00]
    // 0x890300: StoreField: r1->field_b = r0
    //     0x890300: stur            w0, [x1, #0xb]
    // 0x890304: mov             x0, x1
    // 0x890308: r0 = Throw()
    //     0x890308: bl              #0x933dc8  ; ThrowStub
    // 0x89030c: brk             #0
    // 0x890310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890314: b               #0x88ffd0
    // 0x890318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890318: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89031c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 639, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  _ _toList(/* No info */) {
    // ** addr: 0x775480, size: 0x84
    // 0x775480: EnterFrame
    //     0x775480: stp             fp, lr, [SP, #-0x10]!
    //     0x775484: mov             fp, SP
    // 0x775488: AllocStack(0x20)
    //     0x775488: sub             SP, SP, #0x20
    // 0x77548c: r0 = 6
    //     0x77548c: movz            x0, #0x6
    // 0x775490: LoadField: r3 = r1->field_7
    //     0x775490: ldur            w3, [x1, #7]
    // 0x775494: DecompressPointer r3
    //     0x775494: add             x3, x3, HEAP, lsl #32
    // 0x775498: stur            x3, [fp, #-0x18]
    // 0x77549c: LoadField: r4 = r1->field_b
    //     0x77549c: ldur            w4, [x1, #0xb]
    // 0x7754a0: DecompressPointer r4
    //     0x7754a0: add             x4, x4, HEAP, lsl #32
    // 0x7754a4: stur            x4, [fp, #-0x10]
    // 0x7754a8: LoadField: r5 = r1->field_f
    //     0x7754a8: ldur            w5, [x1, #0xf]
    // 0x7754ac: DecompressPointer r5
    //     0x7754ac: add             x5, x5, HEAP, lsl #32
    // 0x7754b0: mov             x2, x0
    // 0x7754b4: stur            x5, [fp, #-8]
    // 0x7754b8: r1 = Null
    //     0x7754b8: mov             x1, NULL
    // 0x7754bc: r0 = AllocateArray()
    //     0x7754bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7754c0: mov             x2, x0
    // 0x7754c4: ldur            x0, [fp, #-0x18]
    // 0x7754c8: stur            x2, [fp, #-0x20]
    // 0x7754cc: StoreField: r2->field_f = r0
    //     0x7754cc: stur            w0, [x2, #0xf]
    // 0x7754d0: ldur            x0, [fp, #-0x10]
    // 0x7754d4: StoreField: r2->field_13 = r0
    //     0x7754d4: stur            w0, [x2, #0x13]
    // 0x7754d8: ldur            x0, [fp, #-8]
    // 0x7754dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7754dc: stur            w0, [x2, #0x17]
    // 0x7754e0: r1 = <Object?>
    //     0x7754e0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7754e4: r0 = AllocateGrowableArray()
    //     0x7754e4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7754e8: ldur            x1, [fp, #-0x20]
    // 0x7754ec: StoreField: r0->field_f = r1
    //     0x7754ec: stur            w1, [x0, #0xf]
    // 0x7754f0: r1 = 6
    //     0x7754f0: movz            x1, #0x6
    // 0x7754f4: StoreField: r0->field_b = r1
    //     0x7754f4: stur            w1, [x0, #0xb]
    // 0x7754f8: LeaveFrame
    //     0x7754f8: mov             SP, fp
    //     0x7754fc: ldp             fp, lr, [SP], #0x10
    // 0x775500: ret
    //     0x775500: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7757f4, size: 0x50
    // 0x7757f4: EnterFrame
    //     0x7757f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7757f8: mov             fp, SP
    // 0x7757fc: CheckStackOverflow
    //     0x7757fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775800: cmp             SP, x16
    //     0x775804: b.ls            #0x77583c
    // 0x775808: ldr             x1, [fp, #0x10]
    // 0x77580c: r0 = _toList()
    //     0x77580c: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x775810: mov             x1, x0
    // 0x775814: r0 = hashAll()
    //     0x775814: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x775818: mov             x2, x0
    // 0x77581c: r0 = BoxInt64Instr(r2)
    //     0x77581c: sbfiz           x0, x2, #1, #0x1f
    //     0x775820: cmp             x2, x0, asr #1
    //     0x775824: b.eq            #0x775830
    //     0x775828: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77582c: stur            x2, [x0, #7]
    // 0x775830: LeaveFrame
    //     0x775830: mov             SP, fp
    //     0x775834: ldp             fp, lr, [SP], #0x10
    // 0x775838: ret
    //     0x775838: ret             
    // 0x77583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77583c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775840: b               #0x775808
  }
  _ ==(/* No info */) {
    // ** addr: 0x83cad4, size: 0xc8
    // 0x83cad4: EnterFrame
    //     0x83cad4: stp             fp, lr, [SP, #-0x10]!
    //     0x83cad8: mov             fp, SP
    // 0x83cadc: AllocStack(0x18)
    //     0x83cadc: sub             SP, SP, #0x18
    // 0x83cae0: CheckStackOverflow
    //     0x83cae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83cae4: cmp             SP, x16
    //     0x83cae8: b.ls            #0x83cb94
    // 0x83caec: ldr             x1, [fp, #0x10]
    // 0x83caf0: cmp             w1, NULL
    // 0x83caf4: b.ne            #0x83cb08
    // 0x83caf8: r0 = false
    //     0x83caf8: add             x0, NULL, #0x30  ; false
    // 0x83cafc: LeaveFrame
    //     0x83cafc: mov             SP, fp
    //     0x83cb00: ldp             fp, lr, [SP], #0x10
    // 0x83cb04: ret
    //     0x83cb04: ret             
    // 0x83cb08: r0 = 60
    //     0x83cb08: movz            x0, #0x3c
    // 0x83cb0c: branchIfSmi(r1, 0x83cb18)
    //     0x83cb0c: tbz             w1, #0, #0x83cb18
    // 0x83cb10: r0 = LoadClassIdInstr(r1)
    //     0x83cb10: ldur            x0, [x1, #-1]
    //     0x83cb14: ubfx            x0, x0, #0xc, #0x14
    // 0x83cb18: cmp             x0, #0x27f
    // 0x83cb1c: b.ne            #0x83cb3c
    // 0x83cb20: r16 = CacheRetrievalResult
    //     0x83cb20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f250] Type: CacheRetrievalResult
    //     0x83cb24: ldr             x16, [x16, #0x250]
    // 0x83cb28: r30 = CacheRetrievalResult
    //     0x83cb28: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f250] Type: CacheRetrievalResult
    //     0x83cb2c: ldr             lr, [lr, #0x250]
    // 0x83cb30: stp             lr, x16, [SP]
    // 0x83cb34: r0 = ==()
    //     0x83cb34: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83cb38: tbz             w0, #4, #0x83cb4c
    // 0x83cb3c: r0 = false
    //     0x83cb3c: add             x0, NULL, #0x30  ; false
    // 0x83cb40: LeaveFrame
    //     0x83cb40: mov             SP, fp
    //     0x83cb44: ldp             fp, lr, [SP], #0x10
    // 0x83cb48: ret
    //     0x83cb48: ret             
    // 0x83cb4c: ldr             x1, [fp, #0x18]
    // 0x83cb50: ldr             x0, [fp, #0x10]
    // 0x83cb54: cmp             w1, w0
    // 0x83cb58: b.ne            #0x83cb6c
    // 0x83cb5c: r0 = true
    //     0x83cb5c: add             x0, NULL, #0x20  ; true
    // 0x83cb60: LeaveFrame
    //     0x83cb60: mov             SP, fp
    //     0x83cb64: ldp             fp, lr, [SP], #0x10
    // 0x83cb68: ret
    //     0x83cb68: ret             
    // 0x83cb6c: r0 = _toList()
    //     0x83cb6c: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83cb70: ldr             x1, [fp, #0x10]
    // 0x83cb74: stur            x0, [fp, #-8]
    // 0x83cb78: r0 = _toList()
    //     0x83cb78: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83cb7c: ldur            x1, [fp, #-8]
    // 0x83cb80: mov             x2, x0
    // 0x83cb84: r0 = _deepEquals()
    //     0x83cb84: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83cb88: LeaveFrame
    //     0x83cb88: mov             SP, fp
    //     0x83cb8c: ldp             fp, lr, [SP], #0x10
    // 0x83cb90: ret
    //     0x83cb90: ret             
    // 0x83cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb98: b               #0x83caec
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aa3a4, size: 0x1ec
    // 0x8aa3a4: EnterFrame
    //     0x8aa3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa3a8: mov             fp, SP
    // 0x8aa3ac: AllocStack(0x28)
    //     0x8aa3ac: sub             SP, SP, #0x28
    // 0x8aa3b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aa3b0: mov             x3, x1
    //     0x8aa3b4: stur            x1, [fp, #-8]
    // 0x8aa3b8: CheckStackOverflow
    //     0x8aa3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa3bc: cmp             SP, x16
    //     0x8aa3c0: b.ls            #0x8aa580
    // 0x8aa3c4: mov             x0, x3
    // 0x8aa3c8: r2 = Null
    //     0x8aa3c8: mov             x2, NULL
    // 0x8aa3cc: r1 = Null
    //     0x8aa3cc: mov             x1, NULL
    // 0x8aa3d0: r4 = 60
    //     0x8aa3d0: movz            x4, #0x3c
    // 0x8aa3d4: branchIfSmi(r0, 0x8aa3e0)
    //     0x8aa3d4: tbz             w0, #0, #0x8aa3e0
    // 0x8aa3d8: r4 = LoadClassIdInstr(r0)
    //     0x8aa3d8: ldur            x4, [x0, #-1]
    //     0x8aa3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa3e0: sub             x4, x4, #0x5a
    // 0x8aa3e4: cmp             x4, #2
    // 0x8aa3e8: b.ls            #0x8aa3fc
    // 0x8aa3ec: r8 = List<Object?>
    //     0x8aa3ec: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aa3f0: r3 = Null
    //     0x8aa3f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d8] Null
    //     0x8aa3f4: ldr             x3, [x3, #0x1d8]
    // 0x8aa3f8: r0 = List<Object?>()
    //     0x8aa3f8: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aa3fc: ldur            x1, [fp, #-8]
    // 0x8aa400: r0 = LoadClassIdInstr(r1)
    //     0x8aa400: ldur            x0, [x1, #-1]
    //     0x8aa404: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa408: stp             xzr, x1, [SP]
    // 0x8aa40c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa40c: sub             lr, x0, #0xfd6
    //     0x8aa410: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa414: blr             lr
    // 0x8aa418: mov             x3, x0
    // 0x8aa41c: stur            x3, [fp, #-0x10]
    // 0x8aa420: cmp             w3, NULL
    // 0x8aa424: b.eq            #0x8aa588
    // 0x8aa428: mov             x0, x3
    // 0x8aa42c: r2 = Null
    //     0x8aa42c: mov             x2, NULL
    // 0x8aa430: r1 = Null
    //     0x8aa430: mov             x1, NULL
    // 0x8aa434: r4 = 60
    //     0x8aa434: movz            x4, #0x3c
    // 0x8aa438: branchIfSmi(r0, 0x8aa444)
    //     0x8aa438: tbz             w0, #0, #0x8aa444
    // 0x8aa43c: r4 = LoadClassIdInstr(r0)
    //     0x8aa43c: ldur            x4, [x0, #-1]
    //     0x8aa440: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa444: r17 = 4760
    //     0x8aa444: movz            x17, #0x1298
    // 0x8aa448: cmp             x4, x17
    // 0x8aa44c: b.eq            #0x8aa464
    // 0x8aa450: r8 = CacheRetrievalType
    //     0x8aa450: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e8] Type: CacheRetrievalType
    //     0x8aa454: ldr             x8, [x8, #0x1e8]
    // 0x8aa458: r3 = Null
    //     0x8aa458: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f0] Null
    //     0x8aa45c: ldr             x3, [x3, #0x1f0]
    // 0x8aa460: r0 = DefaultTypeTest()
    //     0x8aa460: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8aa464: ldur            x1, [fp, #-8]
    // 0x8aa468: r0 = LoadClassIdInstr(r1)
    //     0x8aa468: ldur            x0, [x1, #-1]
    //     0x8aa46c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa470: r16 = 2
    //     0x8aa470: movz            x16, #0x2
    // 0x8aa474: stp             x16, x1, [SP]
    // 0x8aa478: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa478: sub             lr, x0, #0xfd6
    //     0x8aa47c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa480: blr             lr
    // 0x8aa484: mov             x3, x0
    // 0x8aa488: r2 = Null
    //     0x8aa488: mov             x2, NULL
    // 0x8aa48c: r1 = Null
    //     0x8aa48c: mov             x1, NULL
    // 0x8aa490: stur            x3, [fp, #-0x18]
    // 0x8aa494: r4 = 60
    //     0x8aa494: movz            x4, #0x3c
    // 0x8aa498: branchIfSmi(r0, 0x8aa4a4)
    //     0x8aa498: tbz             w0, #0, #0x8aa4a4
    // 0x8aa49c: r4 = LoadClassIdInstr(r0)
    //     0x8aa49c: ldur            x4, [x0, #-1]
    //     0x8aa4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa4a4: cmp             x4, #0x280
    // 0x8aa4a8: b.eq            #0x8aa4c0
    // 0x8aa4ac: r8 = CacheRetrievalError?
    //     0x8aa4ac: add             x8, PP, #0x29, lsl #12  ; [pp+0x29200] Type: CacheRetrievalError?
    //     0x8aa4b0: ldr             x8, [x8, #0x200]
    // 0x8aa4b4: r3 = Null
    //     0x8aa4b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] Null
    //     0x8aa4b8: ldr             x3, [x3, #0x208]
    // 0x8aa4bc: r0 = DefaultNullableTypeTest()
    //     0x8aa4bc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8aa4c0: ldur            x0, [fp, #-8]
    // 0x8aa4c4: r1 = LoadClassIdInstr(r0)
    //     0x8aa4c4: ldur            x1, [x0, #-1]
    //     0x8aa4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa4cc: r16 = 4
    //     0x8aa4cc: movz            x16, #0x4
    // 0x8aa4d0: stp             x16, x0, [SP]
    // 0x8aa4d4: mov             x0, x1
    // 0x8aa4d8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa4d8: sub             lr, x0, #0xfd6
    //     0x8aa4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa4e0: blr             lr
    // 0x8aa4e4: mov             x3, x0
    // 0x8aa4e8: r2 = Null
    //     0x8aa4e8: mov             x2, NULL
    // 0x8aa4ec: r1 = Null
    //     0x8aa4ec: mov             x1, NULL
    // 0x8aa4f0: stur            x3, [fp, #-8]
    // 0x8aa4f4: r4 = 60
    //     0x8aa4f4: movz            x4, #0x3c
    // 0x8aa4f8: branchIfSmi(r0, 0x8aa504)
    //     0x8aa4f8: tbz             w0, #0, #0x8aa504
    // 0x8aa4fc: r4 = LoadClassIdInstr(r0)
    //     0x8aa4fc: ldur            x4, [x0, #-1]
    //     0x8aa500: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa504: sub             x4, x4, #0x5a
    // 0x8aa508: cmp             x4, #2
    // 0x8aa50c: b.ls            #0x8aa520
    // 0x8aa510: r8 = List<Object?>?
    //     0x8aa510: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x8aa514: r3 = Null
    //     0x8aa514: add             x3, PP, #0x29, lsl #12  ; [pp+0x29218] Null
    //     0x8aa518: ldr             x3, [x3, #0x218]
    // 0x8aa51c: r0 = List<Object?>?()
    //     0x8aa51c: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x8aa520: ldur            x0, [fp, #-8]
    // 0x8aa524: cmp             w0, NULL
    // 0x8aa528: b.eq            #0x8aa58c
    // 0x8aa52c: r1 = LoadClassIdInstr(r0)
    //     0x8aa52c: ldur            x1, [x0, #-1]
    //     0x8aa530: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa534: r16 = <String>
    //     0x8aa534: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x8aa538: stp             x0, x16, [SP]
    // 0x8aa53c: mov             x0, x1
    // 0x8aa540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8aa540: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8aa544: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x8aa544: movz            x17, #0x8dd0
    //     0x8aa548: add             lr, x0, x17
    //     0x8aa54c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa550: blr             lr
    // 0x8aa554: stur            x0, [fp, #-8]
    // 0x8aa558: r0 = CacheRetrievalResult()
    //     0x8aa558: bl              #0x8aa590  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x8aa55c: ldur            x1, [fp, #-0x10]
    // 0x8aa560: StoreField: r0->field_7 = r1
    //     0x8aa560: stur            w1, [x0, #7]
    // 0x8aa564: ldur            x1, [fp, #-0x18]
    // 0x8aa568: StoreField: r0->field_b = r1
    //     0x8aa568: stur            w1, [x0, #0xb]
    // 0x8aa56c: ldur            x1, [fp, #-8]
    // 0x8aa570: StoreField: r0->field_f = r1
    //     0x8aa570: stur            w1, [x0, #0xf]
    // 0x8aa574: LeaveFrame
    //     0x8aa574: mov             SP, fp
    //     0x8aa578: ldp             fp, lr, [SP], #0x10
    // 0x8aa57c: ret
    //     0x8aa57c: ret             
    // 0x8aa580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa584: b               #0x8aa3c4
    // 0x8aa588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa588: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa58c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 640, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7757a4, size: 0x50
    // 0x7757a4: EnterFrame
    //     0x7757a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7757a8: mov             fp, SP
    // 0x7757ac: CheckStackOverflow
    //     0x7757ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7757b0: cmp             SP, x16
    //     0x7757b4: b.ls            #0x7757ec
    // 0x7757b8: ldr             x1, [fp, #0x10]
    // 0x7757bc: r0 = _toList()
    //     0x7757bc: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x7757c0: mov             x1, x0
    // 0x7757c4: r0 = hashAll()
    //     0x7757c4: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7757c8: mov             x2, x0
    // 0x7757cc: r0 = BoxInt64Instr(r2)
    //     0x7757cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7757d0: cmp             x2, x0, asr #1
    //     0x7757d4: b.eq            #0x7757e0
    //     0x7757d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7757dc: stur            x2, [x0, #7]
    // 0x7757e0: LeaveFrame
    //     0x7757e0: mov             SP, fp
    //     0x7757e4: ldp             fp, lr, [SP], #0x10
    // 0x7757e8: ret
    //     0x7757e8: ret             
    // 0x7757ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7757ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7757f0: b               #0x7757b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ca0c, size: 0xc8
    // 0x83ca0c: EnterFrame
    //     0x83ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca10: mov             fp, SP
    // 0x83ca14: AllocStack(0x18)
    //     0x83ca14: sub             SP, SP, #0x18
    // 0x83ca18: CheckStackOverflow
    //     0x83ca18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ca1c: cmp             SP, x16
    //     0x83ca20: b.ls            #0x83cacc
    // 0x83ca24: ldr             x1, [fp, #0x10]
    // 0x83ca28: cmp             w1, NULL
    // 0x83ca2c: b.ne            #0x83ca40
    // 0x83ca30: r0 = false
    //     0x83ca30: add             x0, NULL, #0x30  ; false
    // 0x83ca34: LeaveFrame
    //     0x83ca34: mov             SP, fp
    //     0x83ca38: ldp             fp, lr, [SP], #0x10
    // 0x83ca3c: ret
    //     0x83ca3c: ret             
    // 0x83ca40: r0 = 60
    //     0x83ca40: movz            x0, #0x3c
    // 0x83ca44: branchIfSmi(r1, 0x83ca50)
    //     0x83ca44: tbz             w1, #0, #0x83ca50
    // 0x83ca48: r0 = LoadClassIdInstr(r1)
    //     0x83ca48: ldur            x0, [x1, #-1]
    //     0x83ca4c: ubfx            x0, x0, #0xc, #0x14
    // 0x83ca50: cmp             x0, #0x280
    // 0x83ca54: b.ne            #0x83ca74
    // 0x83ca58: r16 = CacheRetrievalError
    //     0x83ca58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f240] Type: CacheRetrievalError
    //     0x83ca5c: ldr             x16, [x16, #0x240]
    // 0x83ca60: r30 = CacheRetrievalError
    //     0x83ca60: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f240] Type: CacheRetrievalError
    //     0x83ca64: ldr             lr, [lr, #0x240]
    // 0x83ca68: stp             lr, x16, [SP]
    // 0x83ca6c: r0 = ==()
    //     0x83ca6c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83ca70: tbz             w0, #4, #0x83ca84
    // 0x83ca74: r0 = false
    //     0x83ca74: add             x0, NULL, #0x30  ; false
    // 0x83ca78: LeaveFrame
    //     0x83ca78: mov             SP, fp
    //     0x83ca7c: ldp             fp, lr, [SP], #0x10
    // 0x83ca80: ret
    //     0x83ca80: ret             
    // 0x83ca84: ldr             x1, [fp, #0x18]
    // 0x83ca88: ldr             x0, [fp, #0x10]
    // 0x83ca8c: cmp             w1, w0
    // 0x83ca90: b.ne            #0x83caa4
    // 0x83ca94: r0 = true
    //     0x83ca94: add             x0, NULL, #0x20  ; true
    // 0x83ca98: LeaveFrame
    //     0x83ca98: mov             SP, fp
    //     0x83ca9c: ldp             fp, lr, [SP], #0x10
    // 0x83caa0: ret
    //     0x83caa0: ret             
    // 0x83caa4: r0 = _toList()
    //     0x83caa4: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x83caa8: ldr             x1, [fp, #0x10]
    // 0x83caac: stur            x0, [fp, #-8]
    // 0x83cab0: r0 = _toList()
    //     0x83cab0: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x83cab4: ldur            x1, [fp, #-8]
    // 0x83cab8: mov             x2, x0
    // 0x83cabc: r0 = _deepEquals()
    //     0x83cabc: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83cac0: LeaveFrame
    //     0x83cac0: mov             SP, fp
    //     0x83cac4: ldp             fp, lr, [SP], #0x10
    // 0x83cac8: ret
    //     0x83cac8: ret             
    // 0x83cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cacc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cad0: b               #0x83ca24
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aa59c, size: 0x148
    // 0x8aa59c: EnterFrame
    //     0x8aa59c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa5a0: mov             fp, SP
    // 0x8aa5a4: AllocStack(0x20)
    //     0x8aa5a4: sub             SP, SP, #0x20
    // 0x8aa5a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aa5a8: mov             x3, x1
    //     0x8aa5ac: stur            x1, [fp, #-8]
    // 0x8aa5b0: CheckStackOverflow
    //     0x8aa5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa5b4: cmp             SP, x16
    //     0x8aa5b8: b.ls            #0x8aa6d8
    // 0x8aa5bc: mov             x0, x3
    // 0x8aa5c0: r2 = Null
    //     0x8aa5c0: mov             x2, NULL
    // 0x8aa5c4: r1 = Null
    //     0x8aa5c4: mov             x1, NULL
    // 0x8aa5c8: r4 = 60
    //     0x8aa5c8: movz            x4, #0x3c
    // 0x8aa5cc: branchIfSmi(r0, 0x8aa5d8)
    //     0x8aa5cc: tbz             w0, #0, #0x8aa5d8
    // 0x8aa5d0: r4 = LoadClassIdInstr(r0)
    //     0x8aa5d0: ldur            x4, [x0, #-1]
    //     0x8aa5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa5d8: sub             x4, x4, #0x5a
    // 0x8aa5dc: cmp             x4, #2
    // 0x8aa5e0: b.ls            #0x8aa5f4
    // 0x8aa5e4: r8 = List<Object?>
    //     0x8aa5e4: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aa5e8: r3 = Null
    //     0x8aa5e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29228] Null
    //     0x8aa5ec: ldr             x3, [x3, #0x228]
    // 0x8aa5f0: r0 = List<Object?>()
    //     0x8aa5f0: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aa5f4: ldur            x1, [fp, #-8]
    // 0x8aa5f8: r0 = LoadClassIdInstr(r1)
    //     0x8aa5f8: ldur            x0, [x1, #-1]
    //     0x8aa5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa600: stp             xzr, x1, [SP]
    // 0x8aa604: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa604: sub             lr, x0, #0xfd6
    //     0x8aa608: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa60c: blr             lr
    // 0x8aa610: mov             x3, x0
    // 0x8aa614: stur            x3, [fp, #-0x10]
    // 0x8aa618: cmp             w3, NULL
    // 0x8aa61c: b.eq            #0x8aa6e0
    // 0x8aa620: mov             x0, x3
    // 0x8aa624: r2 = Null
    //     0x8aa624: mov             x2, NULL
    // 0x8aa628: r1 = Null
    //     0x8aa628: mov             x1, NULL
    // 0x8aa62c: r4 = 60
    //     0x8aa62c: movz            x4, #0x3c
    // 0x8aa630: branchIfSmi(r0, 0x8aa63c)
    //     0x8aa630: tbz             w0, #0, #0x8aa63c
    // 0x8aa634: r4 = LoadClassIdInstr(r0)
    //     0x8aa634: ldur            x4, [x0, #-1]
    //     0x8aa638: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa63c: sub             x4, x4, #0x5e
    // 0x8aa640: cmp             x4, #1
    // 0x8aa644: b.ls            #0x8aa658
    // 0x8aa648: r8 = String
    //     0x8aa648: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8aa64c: r3 = Null
    //     0x8aa64c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29238] Null
    //     0x8aa650: ldr             x3, [x3, #0x238]
    // 0x8aa654: r0 = String()
    //     0x8aa654: bl              #0x95684c  ; IsType_String_Stub
    // 0x8aa658: ldur            x0, [fp, #-8]
    // 0x8aa65c: r1 = LoadClassIdInstr(r0)
    //     0x8aa65c: ldur            x1, [x0, #-1]
    //     0x8aa660: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa664: r16 = 2
    //     0x8aa664: movz            x16, #0x2
    // 0x8aa668: stp             x16, x0, [SP]
    // 0x8aa66c: mov             x0, x1
    // 0x8aa670: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa670: sub             lr, x0, #0xfd6
    //     0x8aa674: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa678: blr             lr
    // 0x8aa67c: mov             x3, x0
    // 0x8aa680: r2 = Null
    //     0x8aa680: mov             x2, NULL
    // 0x8aa684: r1 = Null
    //     0x8aa684: mov             x1, NULL
    // 0x8aa688: stur            x3, [fp, #-8]
    // 0x8aa68c: r4 = 60
    //     0x8aa68c: movz            x4, #0x3c
    // 0x8aa690: branchIfSmi(r0, 0x8aa69c)
    //     0x8aa690: tbz             w0, #0, #0x8aa69c
    // 0x8aa694: r4 = LoadClassIdInstr(r0)
    //     0x8aa694: ldur            x4, [x0, #-1]
    //     0x8aa698: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa69c: sub             x4, x4, #0x5e
    // 0x8aa6a0: cmp             x4, #1
    // 0x8aa6a4: b.ls            #0x8aa6b8
    // 0x8aa6a8: r8 = String?
    //     0x8aa6a8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x8aa6ac: r3 = Null
    //     0x8aa6ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29248] Null
    //     0x8aa6b0: ldr             x3, [x3, #0x248]
    // 0x8aa6b4: r0 = String?()
    //     0x8aa6b4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8aa6b8: r0 = CacheRetrievalError()
    //     0x8aa6b8: bl              #0x8aa6e4  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x8aa6bc: ldur            x1, [fp, #-0x10]
    // 0x8aa6c0: StoreField: r0->field_7 = r1
    //     0x8aa6c0: stur            w1, [x0, #7]
    // 0x8aa6c4: ldur            x1, [fp, #-8]
    // 0x8aa6c8: StoreField: r0->field_b = r1
    //     0x8aa6c8: stur            w1, [x0, #0xb]
    // 0x8aa6cc: LeaveFrame
    //     0x8aa6cc: mov             SP, fp
    //     0x8aa6d0: ldp             fp, lr, [SP], #0x10
    // 0x8aa6d4: ret
    //     0x8aa6d4: ret             
    // 0x8aa6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa6d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa6dc: b               #0x8aa5bc
    // 0x8aa6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa6e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 641, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7756e4, size: 0x50
    // 0x7756e4: EnterFrame
    //     0x7756e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7756e8: mov             fp, SP
    // 0x7756ec: CheckStackOverflow
    //     0x7756ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7756f0: cmp             SP, x16
    //     0x7756f4: b.ls            #0x77572c
    // 0x7756f8: ldr             x1, [fp, #0x10]
    // 0x7756fc: r0 = _toList()
    //     0x7756fc: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x775700: mov             x1, x0
    // 0x775704: r0 = hashAll()
    //     0x775704: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x775708: mov             x2, x0
    // 0x77570c: r0 = BoxInt64Instr(r2)
    //     0x77570c: sbfiz           x0, x2, #1, #0x1f
    //     0x775710: cmp             x2, x0, asr #1
    //     0x775714: b.eq            #0x775720
    //     0x775718: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77571c: stur            x2, [x0, #7]
    // 0x775720: LeaveFrame
    //     0x775720: mov             SP, fp
    //     0x775724: ldp             fp, lr, [SP], #0x10
    // 0x775728: ret
    //     0x775728: ret             
    // 0x77572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77572c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775730: b               #0x7756f8
  }
  _ _toList(/* No info */) {
    // ** addr: 0x775734, size: 0x70
    // 0x775734: EnterFrame
    //     0x775734: stp             fp, lr, [SP, #-0x10]!
    //     0x775738: mov             fp, SP
    // 0x77573c: AllocStack(0x18)
    //     0x77573c: sub             SP, SP, #0x18
    // 0x775740: r0 = 4
    //     0x775740: movz            x0, #0x4
    // 0x775744: LoadField: r3 = r1->field_7
    //     0x775744: ldur            w3, [x1, #7]
    // 0x775748: DecompressPointer r3
    //     0x775748: add             x3, x3, HEAP, lsl #32
    // 0x77574c: stur            x3, [fp, #-0x10]
    // 0x775750: LoadField: r4 = r1->field_b
    //     0x775750: ldur            w4, [x1, #0xb]
    // 0x775754: DecompressPointer r4
    //     0x775754: add             x4, x4, HEAP, lsl #32
    // 0x775758: mov             x2, x0
    // 0x77575c: stur            x4, [fp, #-8]
    // 0x775760: r1 = Null
    //     0x775760: mov             x1, NULL
    // 0x775764: r0 = AllocateArray()
    //     0x775764: bl              #0x935bc4  ; AllocateArrayStub
    // 0x775768: mov             x2, x0
    // 0x77576c: ldur            x0, [fp, #-0x10]
    // 0x775770: stur            x2, [fp, #-0x18]
    // 0x775774: StoreField: r2->field_f = r0
    //     0x775774: stur            w0, [x2, #0xf]
    // 0x775778: ldur            x0, [fp, #-8]
    // 0x77577c: StoreField: r2->field_13 = r0
    //     0x77577c: stur            w0, [x2, #0x13]
    // 0x775780: r1 = <Object?>
    //     0x775780: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x775784: r0 = AllocateGrowableArray()
    //     0x775784: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x775788: ldur            x1, [fp, #-0x18]
    // 0x77578c: StoreField: r0->field_f = r1
    //     0x77578c: stur            w1, [x0, #0xf]
    // 0x775790: r1 = 4
    //     0x775790: movz            x1, #0x4
    // 0x775794: StoreField: r0->field_b = r1
    //     0x775794: stur            w1, [x0, #0xb]
    // 0x775798: LeaveFrame
    //     0x775798: mov             SP, fp
    //     0x77579c: ldp             fp, lr, [SP], #0x10
    // 0x7757a0: ret
    //     0x7757a0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83c944, size: 0xc8
    // 0x83c944: EnterFrame
    //     0x83c944: stp             fp, lr, [SP, #-0x10]!
    //     0x83c948: mov             fp, SP
    // 0x83c94c: AllocStack(0x18)
    //     0x83c94c: sub             SP, SP, #0x18
    // 0x83c950: CheckStackOverflow
    //     0x83c950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c954: cmp             SP, x16
    //     0x83c958: b.ls            #0x83ca04
    // 0x83c95c: ldr             x1, [fp, #0x10]
    // 0x83c960: cmp             w1, NULL
    // 0x83c964: b.ne            #0x83c978
    // 0x83c968: r0 = false
    //     0x83c968: add             x0, NULL, #0x30  ; false
    // 0x83c96c: LeaveFrame
    //     0x83c96c: mov             SP, fp
    //     0x83c970: ldp             fp, lr, [SP], #0x10
    // 0x83c974: ret
    //     0x83c974: ret             
    // 0x83c978: r0 = 60
    //     0x83c978: movz            x0, #0x3c
    // 0x83c97c: branchIfSmi(r1, 0x83c988)
    //     0x83c97c: tbz             w1, #0, #0x83c988
    // 0x83c980: r0 = LoadClassIdInstr(r1)
    //     0x83c980: ldur            x0, [x1, #-1]
    //     0x83c984: ubfx            x0, x0, #0xc, #0x14
    // 0x83c988: cmp             x0, #0x281
    // 0x83c98c: b.ne            #0x83c9ac
    // 0x83c990: r16 = SourceSpecification
    //     0x83c990: add             x16, PP, #0x29, lsl #12  ; [pp+0x29360] Type: SourceSpecification
    //     0x83c994: ldr             x16, [x16, #0x360]
    // 0x83c998: r30 = SourceSpecification
    //     0x83c998: add             lr, PP, #0x29, lsl #12  ; [pp+0x29360] Type: SourceSpecification
    //     0x83c99c: ldr             lr, [lr, #0x360]
    // 0x83c9a0: stp             lr, x16, [SP]
    // 0x83c9a4: r0 = ==()
    //     0x83c9a4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83c9a8: tbz             w0, #4, #0x83c9bc
    // 0x83c9ac: r0 = false
    //     0x83c9ac: add             x0, NULL, #0x30  ; false
    // 0x83c9b0: LeaveFrame
    //     0x83c9b0: mov             SP, fp
    //     0x83c9b4: ldp             fp, lr, [SP], #0x10
    // 0x83c9b8: ret
    //     0x83c9b8: ret             
    // 0x83c9bc: ldr             x1, [fp, #0x18]
    // 0x83c9c0: ldr             x0, [fp, #0x10]
    // 0x83c9c4: cmp             w1, w0
    // 0x83c9c8: b.ne            #0x83c9dc
    // 0x83c9cc: r0 = true
    //     0x83c9cc: add             x0, NULL, #0x20  ; true
    // 0x83c9d0: LeaveFrame
    //     0x83c9d0: mov             SP, fp
    //     0x83c9d4: ldp             fp, lr, [SP], #0x10
    // 0x83c9d8: ret
    //     0x83c9d8: ret             
    // 0x83c9dc: r0 = _toList()
    //     0x83c9dc: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x83c9e0: ldr             x1, [fp, #0x10]
    // 0x83c9e4: stur            x0, [fp, #-8]
    // 0x83c9e8: r0 = _toList()
    //     0x83c9e8: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x83c9ec: ldur            x1, [fp, #-8]
    // 0x83c9f0: mov             x2, x0
    // 0x83c9f4: r0 = _deepEquals()
    //     0x83c9f4: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c9f8: LeaveFrame
    //     0x83c9f8: mov             SP, fp
    //     0x83c9fc: ldp             fp, lr, [SP], #0x10
    // 0x83ca00: ret
    //     0x83ca00: ret             
    // 0x83ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca08: b               #0x83c95c
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aa6f0, size: 0x150
    // 0x8aa6f0: EnterFrame
    //     0x8aa6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa6f4: mov             fp, SP
    // 0x8aa6f8: AllocStack(0x20)
    //     0x8aa6f8: sub             SP, SP, #0x20
    // 0x8aa6fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aa6fc: mov             x3, x1
    //     0x8aa700: stur            x1, [fp, #-8]
    // 0x8aa704: CheckStackOverflow
    //     0x8aa704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa708: cmp             SP, x16
    //     0x8aa70c: b.ls            #0x8aa834
    // 0x8aa710: mov             x0, x3
    // 0x8aa714: r2 = Null
    //     0x8aa714: mov             x2, NULL
    // 0x8aa718: r1 = Null
    //     0x8aa718: mov             x1, NULL
    // 0x8aa71c: r4 = 60
    //     0x8aa71c: movz            x4, #0x3c
    // 0x8aa720: branchIfSmi(r0, 0x8aa72c)
    //     0x8aa720: tbz             w0, #0, #0x8aa72c
    // 0x8aa724: r4 = LoadClassIdInstr(r0)
    //     0x8aa724: ldur            x4, [x0, #-1]
    //     0x8aa728: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa72c: sub             x4, x4, #0x5a
    // 0x8aa730: cmp             x4, #2
    // 0x8aa734: b.ls            #0x8aa748
    // 0x8aa738: r8 = List<Object?>
    //     0x8aa738: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aa73c: r3 = Null
    //     0x8aa73c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29258] Null
    //     0x8aa740: ldr             x3, [x3, #0x258]
    // 0x8aa744: r0 = List<Object?>()
    //     0x8aa744: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aa748: ldur            x1, [fp, #-8]
    // 0x8aa74c: r0 = LoadClassIdInstr(r1)
    //     0x8aa74c: ldur            x0, [x1, #-1]
    //     0x8aa750: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa754: stp             xzr, x1, [SP]
    // 0x8aa758: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa758: sub             lr, x0, #0xfd6
    //     0x8aa75c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa760: blr             lr
    // 0x8aa764: mov             x3, x0
    // 0x8aa768: stur            x3, [fp, #-0x10]
    // 0x8aa76c: cmp             w3, NULL
    // 0x8aa770: b.eq            #0x8aa83c
    // 0x8aa774: mov             x0, x3
    // 0x8aa778: r2 = Null
    //     0x8aa778: mov             x2, NULL
    // 0x8aa77c: r1 = Null
    //     0x8aa77c: mov             x1, NULL
    // 0x8aa780: r4 = 60
    //     0x8aa780: movz            x4, #0x3c
    // 0x8aa784: branchIfSmi(r0, 0x8aa790)
    //     0x8aa784: tbz             w0, #0, #0x8aa790
    // 0x8aa788: r4 = LoadClassIdInstr(r0)
    //     0x8aa788: ldur            x4, [x0, #-1]
    //     0x8aa78c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa790: r17 = 4761
    //     0x8aa790: movz            x17, #0x1299
    // 0x8aa794: cmp             x4, x17
    // 0x8aa798: b.eq            #0x8aa7b0
    // 0x8aa79c: r8 = SourceType
    //     0x8aa79c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29268] Type: SourceType
    //     0x8aa7a0: ldr             x8, [x8, #0x268]
    // 0x8aa7a4: r3 = Null
    //     0x8aa7a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29270] Null
    //     0x8aa7a8: ldr             x3, [x3, #0x270]
    // 0x8aa7ac: r0 = DefaultTypeTest()
    //     0x8aa7ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8aa7b0: ldur            x0, [fp, #-8]
    // 0x8aa7b4: r1 = LoadClassIdInstr(r0)
    //     0x8aa7b4: ldur            x1, [x0, #-1]
    //     0x8aa7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa7bc: r16 = 2
    //     0x8aa7bc: movz            x16, #0x2
    // 0x8aa7c0: stp             x16, x0, [SP]
    // 0x8aa7c4: mov             x0, x1
    // 0x8aa7c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa7c8: sub             lr, x0, #0xfd6
    //     0x8aa7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa7d0: blr             lr
    // 0x8aa7d4: mov             x3, x0
    // 0x8aa7d8: r2 = Null
    //     0x8aa7d8: mov             x2, NULL
    // 0x8aa7dc: r1 = Null
    //     0x8aa7dc: mov             x1, NULL
    // 0x8aa7e0: stur            x3, [fp, #-8]
    // 0x8aa7e4: r4 = 60
    //     0x8aa7e4: movz            x4, #0x3c
    // 0x8aa7e8: branchIfSmi(r0, 0x8aa7f4)
    //     0x8aa7e8: tbz             w0, #0, #0x8aa7f4
    // 0x8aa7ec: r4 = LoadClassIdInstr(r0)
    //     0x8aa7ec: ldur            x4, [x0, #-1]
    //     0x8aa7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa7f4: r17 = 4762
    //     0x8aa7f4: movz            x17, #0x129a
    // 0x8aa7f8: cmp             x4, x17
    // 0x8aa7fc: b.eq            #0x8aa814
    // 0x8aa800: r8 = SourceCamera?
    //     0x8aa800: add             x8, PP, #0x29, lsl #12  ; [pp+0x29280] Type: SourceCamera?
    //     0x8aa804: ldr             x8, [x8, #0x280]
    // 0x8aa808: r3 = Null
    //     0x8aa808: add             x3, PP, #0x29, lsl #12  ; [pp+0x29288] Null
    //     0x8aa80c: ldr             x3, [x3, #0x288]
    // 0x8aa810: r0 = DefaultNullableTypeTest()
    //     0x8aa810: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8aa814: r0 = SourceSpecification()
    //     0x8aa814: bl              #0x890368  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x8aa818: ldur            x1, [fp, #-0x10]
    // 0x8aa81c: StoreField: r0->field_7 = r1
    //     0x8aa81c: stur            w1, [x0, #7]
    // 0x8aa820: ldur            x1, [fp, #-8]
    // 0x8aa824: StoreField: r0->field_b = r1
    //     0x8aa824: stur            w1, [x0, #0xb]
    // 0x8aa828: LeaveFrame
    //     0x8aa828: mov             SP, fp
    //     0x8aa82c: ldp             fp, lr, [SP], #0x10
    // 0x8aa830: ret
    //     0x8aa830: ret             
    // 0x8aa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa838: b               #0x8aa710
    // 0x8aa83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa83c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 642, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  _ _toList(/* No info */) {
    // ** addr: 0x775638, size: 0x5c
    // 0x775638: EnterFrame
    //     0x775638: stp             fp, lr, [SP, #-0x10]!
    //     0x77563c: mov             fp, SP
    // 0x775640: AllocStack(0x10)
    //     0x775640: sub             SP, SP, #0x10
    // 0x775644: r0 = 2
    //     0x775644: movz            x0, #0x2
    // 0x775648: LoadField: r3 = r1->field_7
    //     0x775648: ldur            w3, [x1, #7]
    // 0x77564c: DecompressPointer r3
    //     0x77564c: add             x3, x3, HEAP, lsl #32
    // 0x775650: mov             x2, x0
    // 0x775654: stur            x3, [fp, #-8]
    // 0x775658: r1 = Null
    //     0x775658: mov             x1, NULL
    // 0x77565c: r0 = AllocateArray()
    //     0x77565c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x775660: mov             x2, x0
    // 0x775664: ldur            x0, [fp, #-8]
    // 0x775668: stur            x2, [fp, #-0x10]
    // 0x77566c: StoreField: r2->field_f = r0
    //     0x77566c: stur            w0, [x2, #0xf]
    // 0x775670: r1 = <Object?>
    //     0x775670: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x775674: r0 = AllocateGrowableArray()
    //     0x775674: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x775678: ldur            x1, [fp, #-0x10]
    // 0x77567c: StoreField: r0->field_f = r1
    //     0x77567c: stur            w1, [x0, #0xf]
    // 0x775680: r1 = 2
    //     0x775680: movz            x1, #0x2
    // 0x775684: StoreField: r0->field_b = r1
    //     0x775684: stur            w1, [x0, #0xb]
    // 0x775688: LeaveFrame
    //     0x775688: mov             SP, fp
    //     0x77568c: ldp             fp, lr, [SP], #0x10
    // 0x775690: ret
    //     0x775690: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775694, size: 0x50
    // 0x775694: EnterFrame
    //     0x775694: stp             fp, lr, [SP, #-0x10]!
    //     0x775698: mov             fp, SP
    // 0x77569c: CheckStackOverflow
    //     0x77569c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7756a0: cmp             SP, x16
    //     0x7756a4: b.ls            #0x7756dc
    // 0x7756a8: ldr             x1, [fp, #0x10]
    // 0x7756ac: r0 = _toList()
    //     0x7756ac: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x7756b0: mov             x1, x0
    // 0x7756b4: r0 = hashAll()
    //     0x7756b4: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7756b8: mov             x2, x0
    // 0x7756bc: r0 = BoxInt64Instr(r2)
    //     0x7756bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7756c0: cmp             x2, x0, asr #1
    //     0x7756c4: b.eq            #0x7756d0
    //     0x7756c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7756cc: stur            x2, [x0, #7]
    // 0x7756d0: LeaveFrame
    //     0x7756d0: mov             SP, fp
    //     0x7756d4: ldp             fp, lr, [SP], #0x10
    // 0x7756d8: ret
    //     0x7756d8: ret             
    // 0x7756dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7756dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7756e0: b               #0x7756a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83c87c, size: 0xc8
    // 0x83c87c: EnterFrame
    //     0x83c87c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c880: mov             fp, SP
    // 0x83c884: AllocStack(0x18)
    //     0x83c884: sub             SP, SP, #0x18
    // 0x83c888: CheckStackOverflow
    //     0x83c888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c88c: cmp             SP, x16
    //     0x83c890: b.ls            #0x83c93c
    // 0x83c894: ldr             x1, [fp, #0x10]
    // 0x83c898: cmp             w1, NULL
    // 0x83c89c: b.ne            #0x83c8b0
    // 0x83c8a0: r0 = false
    //     0x83c8a0: add             x0, NULL, #0x30  ; false
    // 0x83c8a4: LeaveFrame
    //     0x83c8a4: mov             SP, fp
    //     0x83c8a8: ldp             fp, lr, [SP], #0x10
    // 0x83c8ac: ret
    //     0x83c8ac: ret             
    // 0x83c8b0: r0 = 60
    //     0x83c8b0: movz            x0, #0x3c
    // 0x83c8b4: branchIfSmi(r1, 0x83c8c0)
    //     0x83c8b4: tbz             w1, #0, #0x83c8c0
    // 0x83c8b8: r0 = LoadClassIdInstr(r1)
    //     0x83c8b8: ldur            x0, [x1, #-1]
    //     0x83c8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x83c8c0: cmp             x0, #0x282
    // 0x83c8c4: b.ne            #0x83c8e4
    // 0x83c8c8: r16 = VideoSelectionOptions
    //     0x83c8c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f260] Type: VideoSelectionOptions
    //     0x83c8cc: ldr             x16, [x16, #0x260]
    // 0x83c8d0: r30 = VideoSelectionOptions
    //     0x83c8d0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f260] Type: VideoSelectionOptions
    //     0x83c8d4: ldr             lr, [lr, #0x260]
    // 0x83c8d8: stp             lr, x16, [SP]
    // 0x83c8dc: r0 = ==()
    //     0x83c8dc: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83c8e0: tbz             w0, #4, #0x83c8f4
    // 0x83c8e4: r0 = false
    //     0x83c8e4: add             x0, NULL, #0x30  ; false
    // 0x83c8e8: LeaveFrame
    //     0x83c8e8: mov             SP, fp
    //     0x83c8ec: ldp             fp, lr, [SP], #0x10
    // 0x83c8f0: ret
    //     0x83c8f0: ret             
    // 0x83c8f4: ldr             x1, [fp, #0x18]
    // 0x83c8f8: ldr             x0, [fp, #0x10]
    // 0x83c8fc: cmp             w1, w0
    // 0x83c900: b.ne            #0x83c914
    // 0x83c904: r0 = true
    //     0x83c904: add             x0, NULL, #0x20  ; true
    // 0x83c908: LeaveFrame
    //     0x83c908: mov             SP, fp
    //     0x83c90c: ldp             fp, lr, [SP], #0x10
    // 0x83c910: ret
    //     0x83c910: ret             
    // 0x83c914: r0 = _toList()
    //     0x83c914: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83c918: ldr             x1, [fp, #0x10]
    // 0x83c91c: stur            x0, [fp, #-8]
    // 0x83c920: r0 = _toList()
    //     0x83c920: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83c924: ldur            x1, [fp, #-8]
    // 0x83c928: mov             x2, x0
    // 0x83c92c: r0 = _deepEquals()
    //     0x83c92c: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c930: LeaveFrame
    //     0x83c930: mov             SP, fp
    //     0x83c934: ldp             fp, lr, [SP], #0x10
    // 0x83c938: ret
    //     0x83c938: ret             
    // 0x83c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c940: b               #0x83c894
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aa840, size: 0xd0
    // 0x8aa840: EnterFrame
    //     0x8aa840: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa844: mov             fp, SP
    // 0x8aa848: AllocStack(0x18)
    //     0x8aa848: sub             SP, SP, #0x18
    // 0x8aa84c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aa84c: mov             x3, x1
    //     0x8aa850: stur            x1, [fp, #-8]
    // 0x8aa854: CheckStackOverflow
    //     0x8aa854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa858: cmp             SP, x16
    //     0x8aa85c: b.ls            #0x8aa908
    // 0x8aa860: mov             x0, x3
    // 0x8aa864: r2 = Null
    //     0x8aa864: mov             x2, NULL
    // 0x8aa868: r1 = Null
    //     0x8aa868: mov             x1, NULL
    // 0x8aa86c: r4 = 60
    //     0x8aa86c: movz            x4, #0x3c
    // 0x8aa870: branchIfSmi(r0, 0x8aa87c)
    //     0x8aa870: tbz             w0, #0, #0x8aa87c
    // 0x8aa874: r4 = LoadClassIdInstr(r0)
    //     0x8aa874: ldur            x4, [x0, #-1]
    //     0x8aa878: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa87c: sub             x4, x4, #0x5a
    // 0x8aa880: cmp             x4, #2
    // 0x8aa884: b.ls            #0x8aa898
    // 0x8aa888: r8 = List<Object?>
    //     0x8aa888: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aa88c: r3 = Null
    //     0x8aa88c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29298] Null
    //     0x8aa890: ldr             x3, [x3, #0x298]
    // 0x8aa894: r0 = List<Object?>()
    //     0x8aa894: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aa898: ldur            x0, [fp, #-8]
    // 0x8aa89c: r1 = LoadClassIdInstr(r0)
    //     0x8aa89c: ldur            x1, [x0, #-1]
    //     0x8aa8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa8a4: stp             xzr, x0, [SP]
    // 0x8aa8a8: mov             x0, x1
    // 0x8aa8ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa8ac: sub             lr, x0, #0xfd6
    //     0x8aa8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa8b4: blr             lr
    // 0x8aa8b8: mov             x3, x0
    // 0x8aa8bc: r2 = Null
    //     0x8aa8bc: mov             x2, NULL
    // 0x8aa8c0: r1 = Null
    //     0x8aa8c0: mov             x1, NULL
    // 0x8aa8c4: stur            x3, [fp, #-8]
    // 0x8aa8c8: branchIfSmi(r0, 0x8aa8f0)
    //     0x8aa8c8: tbz             w0, #0, #0x8aa8f0
    // 0x8aa8cc: r4 = LoadClassIdInstr(r0)
    //     0x8aa8cc: ldur            x4, [x0, #-1]
    //     0x8aa8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa8d4: sub             x4, x4, #0x3c
    // 0x8aa8d8: cmp             x4, #1
    // 0x8aa8dc: b.ls            #0x8aa8f0
    // 0x8aa8e0: r8 = int?
    //     0x8aa8e0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aa8e4: r3 = Null
    //     0x8aa8e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a8] Null
    //     0x8aa8e8: ldr             x3, [x3, #0x2a8]
    // 0x8aa8ec: r0 = int?()
    //     0x8aa8ec: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aa8f0: r0 = VideoSelectionOptions()
    //     0x8aa8f0: bl              #0x8aa910  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x8aa8f4: ldur            x1, [fp, #-8]
    // 0x8aa8f8: StoreField: r0->field_7 = r1
    //     0x8aa8f8: stur            w1, [x0, #7]
    // 0x8aa8fc: LeaveFrame
    //     0x8aa8fc: mov             SP, fp
    //     0x8aa900: ldp             fp, lr, [SP], #0x10
    // 0x8aa904: ret
    //     0x8aa904: ret             
    // 0x8aa908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa90c: b               #0x8aa860
  }
}

// class id: 643, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7755e8, size: 0x50
    // 0x7755e8: EnterFrame
    //     0x7755e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7755ec: mov             fp, SP
    // 0x7755f0: CheckStackOverflow
    //     0x7755f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7755f4: cmp             SP, x16
    //     0x7755f8: b.ls            #0x775630
    // 0x7755fc: ldr             x1, [fp, #0x10]
    // 0x775600: r0 = _toList()
    //     0x775600: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x775604: mov             x1, x0
    // 0x775608: r0 = hashAll()
    //     0x775608: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77560c: mov             x2, x0
    // 0x775610: r0 = BoxInt64Instr(r2)
    //     0x775610: sbfiz           x0, x2, #1, #0x1f
    //     0x775614: cmp             x2, x0, asr #1
    //     0x775618: b.eq            #0x775624
    //     0x77561c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775620: stur            x2, [x0, #7]
    // 0x775624: LeaveFrame
    //     0x775624: mov             SP, fp
    //     0x775628: ldp             fp, lr, [SP], #0x10
    // 0x77562c: ret
    //     0x77562c: ret             
    // 0x775630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775634: b               #0x7755fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x83c7b4, size: 0xc8
    // 0x83c7b4: EnterFrame
    //     0x83c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c7b8: mov             fp, SP
    // 0x83c7bc: AllocStack(0x18)
    //     0x83c7bc: sub             SP, SP, #0x18
    // 0x83c7c0: CheckStackOverflow
    //     0x83c7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c7c4: cmp             SP, x16
    //     0x83c7c8: b.ls            #0x83c874
    // 0x83c7cc: ldr             x1, [fp, #0x10]
    // 0x83c7d0: cmp             w1, NULL
    // 0x83c7d4: b.ne            #0x83c7e8
    // 0x83c7d8: r0 = false
    //     0x83c7d8: add             x0, NULL, #0x30  ; false
    // 0x83c7dc: LeaveFrame
    //     0x83c7dc: mov             SP, fp
    //     0x83c7e0: ldp             fp, lr, [SP], #0x10
    // 0x83c7e4: ret
    //     0x83c7e4: ret             
    // 0x83c7e8: r0 = 60
    //     0x83c7e8: movz            x0, #0x3c
    // 0x83c7ec: branchIfSmi(r1, 0x83c7f8)
    //     0x83c7ec: tbz             w1, #0, #0x83c7f8
    // 0x83c7f0: r0 = LoadClassIdInstr(r1)
    //     0x83c7f0: ldur            x0, [x1, #-1]
    //     0x83c7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x83c7f8: cmp             x0, #0x283
    // 0x83c7fc: b.ne            #0x83c81c
    // 0x83c800: r16 = MediaSelectionOptions
    //     0x83c800: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f258] Type: MediaSelectionOptions
    //     0x83c804: ldr             x16, [x16, #0x258]
    // 0x83c808: r30 = MediaSelectionOptions
    //     0x83c808: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f258] Type: MediaSelectionOptions
    //     0x83c80c: ldr             lr, [lr, #0x258]
    // 0x83c810: stp             lr, x16, [SP]
    // 0x83c814: r0 = ==()
    //     0x83c814: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83c818: tbz             w0, #4, #0x83c82c
    // 0x83c81c: r0 = false
    //     0x83c81c: add             x0, NULL, #0x30  ; false
    // 0x83c820: LeaveFrame
    //     0x83c820: mov             SP, fp
    //     0x83c824: ldp             fp, lr, [SP], #0x10
    // 0x83c828: ret
    //     0x83c828: ret             
    // 0x83c82c: ldr             x1, [fp, #0x18]
    // 0x83c830: ldr             x0, [fp, #0x10]
    // 0x83c834: cmp             w1, w0
    // 0x83c838: b.ne            #0x83c84c
    // 0x83c83c: r0 = true
    //     0x83c83c: add             x0, NULL, #0x20  ; true
    // 0x83c840: LeaveFrame
    //     0x83c840: mov             SP, fp
    //     0x83c844: ldp             fp, lr, [SP], #0x10
    // 0x83c848: ret
    //     0x83c848: ret             
    // 0x83c84c: r0 = _toList()
    //     0x83c84c: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83c850: ldr             x1, [fp, #0x10]
    // 0x83c854: stur            x0, [fp, #-8]
    // 0x83c858: r0 = _toList()
    //     0x83c858: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x83c85c: ldur            x1, [fp, #-8]
    // 0x83c860: mov             x2, x0
    // 0x83c864: r0 = _deepEquals()
    //     0x83c864: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c868: LeaveFrame
    //     0x83c868: mov             SP, fp
    //     0x83c86c: ldp             fp, lr, [SP], #0x10
    // 0x83c870: ret
    //     0x83c870: ret             
    // 0x83c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c878: b               #0x83c7cc
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aa91c, size: 0xe4
    // 0x8aa91c: EnterFrame
    //     0x8aa91c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa920: mov             fp, SP
    // 0x8aa924: AllocStack(0x18)
    //     0x8aa924: sub             SP, SP, #0x18
    // 0x8aa928: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aa928: mov             x3, x1
    //     0x8aa92c: stur            x1, [fp, #-8]
    // 0x8aa930: CheckStackOverflow
    //     0x8aa930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa934: cmp             SP, x16
    //     0x8aa938: b.ls            #0x8aa9f4
    // 0x8aa93c: mov             x0, x3
    // 0x8aa940: r2 = Null
    //     0x8aa940: mov             x2, NULL
    // 0x8aa944: r1 = Null
    //     0x8aa944: mov             x1, NULL
    // 0x8aa948: r4 = 60
    //     0x8aa948: movz            x4, #0x3c
    // 0x8aa94c: branchIfSmi(r0, 0x8aa958)
    //     0x8aa94c: tbz             w0, #0, #0x8aa958
    // 0x8aa950: r4 = LoadClassIdInstr(r0)
    //     0x8aa950: ldur            x4, [x0, #-1]
    //     0x8aa954: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa958: sub             x4, x4, #0x5a
    // 0x8aa95c: cmp             x4, #2
    // 0x8aa960: b.ls            #0x8aa974
    // 0x8aa964: r8 = List<Object?>
    //     0x8aa964: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aa968: r3 = Null
    //     0x8aa968: add             x3, PP, #0x29, lsl #12  ; [pp+0x292b8] Null
    //     0x8aa96c: ldr             x3, [x3, #0x2b8]
    // 0x8aa970: r0 = List<Object?>()
    //     0x8aa970: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aa974: ldur            x0, [fp, #-8]
    // 0x8aa978: r1 = LoadClassIdInstr(r0)
    //     0x8aa978: ldur            x1, [x0, #-1]
    //     0x8aa97c: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa980: stp             xzr, x0, [SP]
    // 0x8aa984: mov             x0, x1
    // 0x8aa988: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aa988: sub             lr, x0, #0xfd6
    //     0x8aa98c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa990: blr             lr
    // 0x8aa994: mov             x3, x0
    // 0x8aa998: stur            x3, [fp, #-8]
    // 0x8aa99c: cmp             w3, NULL
    // 0x8aa9a0: b.eq            #0x8aa9fc
    // 0x8aa9a4: mov             x0, x3
    // 0x8aa9a8: r2 = Null
    //     0x8aa9a8: mov             x2, NULL
    // 0x8aa9ac: r1 = Null
    //     0x8aa9ac: mov             x1, NULL
    // 0x8aa9b0: r4 = 60
    //     0x8aa9b0: movz            x4, #0x3c
    // 0x8aa9b4: branchIfSmi(r0, 0x8aa9c0)
    //     0x8aa9b4: tbz             w0, #0, #0x8aa9c0
    // 0x8aa9b8: r4 = LoadClassIdInstr(r0)
    //     0x8aa9b8: ldur            x4, [x0, #-1]
    //     0x8aa9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa9c0: cmp             x4, #0x284
    // 0x8aa9c4: b.eq            #0x8aa9dc
    // 0x8aa9c8: r8 = ImageSelectionOptions
    //     0x8aa9c8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29118] Type: ImageSelectionOptions
    //     0x8aa9cc: ldr             x8, [x8, #0x118]
    // 0x8aa9d0: r3 = Null
    //     0x8aa9d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c8] Null
    //     0x8aa9d4: ldr             x3, [x3, #0x2c8]
    // 0x8aa9d8: r0 = DefaultTypeTest()
    //     0x8aa9d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8aa9dc: r0 = MediaSelectionOptions()
    //     0x8aa9dc: bl              #0x8aaa00  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x8aa9e0: ldur            x1, [fp, #-8]
    // 0x8aa9e4: StoreField: r0->field_7 = r1
    //     0x8aa9e4: stur            w1, [x0, #7]
    // 0x8aa9e8: LeaveFrame
    //     0x8aa9e8: mov             SP, fp
    //     0x8aa9ec: ldp             fp, lr, [SP], #0x10
    // 0x8aa9f0: ret
    //     0x8aa9f0: ret             
    // 0x8aa9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa9f8: b               #0x8aa93c
    // 0x8aa9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa9fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 644, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x775504, size: 0x50
    // 0x775504: EnterFrame
    //     0x775504: stp             fp, lr, [SP, #-0x10]!
    //     0x775508: mov             fp, SP
    // 0x77550c: CheckStackOverflow
    //     0x77550c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775510: cmp             SP, x16
    //     0x775514: b.ls            #0x77554c
    // 0x775518: ldr             x1, [fp, #0x10]
    // 0x77551c: r0 = _toList()
    //     0x77551c: bl              #0x775554  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0x775520: mov             x1, x0
    // 0x775524: r0 = hashAll()
    //     0x775524: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x775528: mov             x2, x0
    // 0x77552c: r0 = BoxInt64Instr(r2)
    //     0x77552c: sbfiz           x0, x2, #1, #0x1f
    //     0x775530: cmp             x2, x0, asr #1
    //     0x775534: b.eq            #0x775540
    //     0x775538: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77553c: stur            x2, [x0, #7]
    // 0x775540: LeaveFrame
    //     0x775540: mov             SP, fp
    //     0x775544: ldp             fp, lr, [SP], #0x10
    // 0x775548: ret
    //     0x775548: ret             
    // 0x77554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77554c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775550: b               #0x775518
  }
  _ _toList(/* No info */) {
    // ** addr: 0x775554, size: 0x94
    // 0x775554: EnterFrame
    //     0x775554: stp             fp, lr, [SP, #-0x10]!
    //     0x775558: mov             fp, SP
    // 0x77555c: AllocStack(0x20)
    //     0x77555c: sub             SP, SP, #0x20
    // 0x775560: r0 = 6
    //     0x775560: movz            x0, #0x6
    // 0x775564: LoadField: r3 = r1->field_7
    //     0x775564: ldur            w3, [x1, #7]
    // 0x775568: DecompressPointer r3
    //     0x775568: add             x3, x3, HEAP, lsl #32
    // 0x77556c: stur            x3, [fp, #-0x18]
    // 0x775570: LoadField: r4 = r1->field_b
    //     0x775570: ldur            w4, [x1, #0xb]
    // 0x775574: DecompressPointer r4
    //     0x775574: add             x4, x4, HEAP, lsl #32
    // 0x775578: stur            x4, [fp, #-0x10]
    // 0x77557c: LoadField: r5 = r1->field_f
    //     0x77557c: ldur            x5, [x1, #0xf]
    // 0x775580: mov             x2, x0
    // 0x775584: stur            x5, [fp, #-8]
    // 0x775588: r1 = Null
    //     0x775588: mov             x1, NULL
    // 0x77558c: r0 = AllocateArray()
    //     0x77558c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x775590: mov             x2, x0
    // 0x775594: ldur            x0, [fp, #-0x18]
    // 0x775598: stur            x2, [fp, #-0x20]
    // 0x77559c: StoreField: r2->field_f = r0
    //     0x77559c: stur            w0, [x2, #0xf]
    // 0x7755a0: ldur            x0, [fp, #-0x10]
    // 0x7755a4: StoreField: r2->field_13 = r0
    //     0x7755a4: stur            w0, [x2, #0x13]
    // 0x7755a8: ldur            x3, [fp, #-8]
    // 0x7755ac: r0 = BoxInt64Instr(r3)
    //     0x7755ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7755b0: cmp             x3, x0, asr #1
    //     0x7755b4: b.eq            #0x7755c0
    //     0x7755b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7755bc: stur            x3, [x0, #7]
    // 0x7755c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7755c0: stur            w0, [x2, #0x17]
    // 0x7755c4: r1 = <Object?>
    //     0x7755c4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7755c8: r0 = AllocateGrowableArray()
    //     0x7755c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7755cc: ldur            x1, [fp, #-0x20]
    // 0x7755d0: StoreField: r0->field_f = r1
    //     0x7755d0: stur            w1, [x0, #0xf]
    // 0x7755d4: r1 = 6
    //     0x7755d4: movz            x1, #0x6
    // 0x7755d8: StoreField: r0->field_b = r1
    //     0x7755d8: stur            w1, [x0, #0xb]
    // 0x7755dc: LeaveFrame
    //     0x7755dc: mov             SP, fp
    //     0x7755e0: ldp             fp, lr, [SP], #0x10
    // 0x7755e4: ret
    //     0x7755e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83c6ec, size: 0xc8
    // 0x83c6ec: EnterFrame
    //     0x83c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83c6f0: mov             fp, SP
    // 0x83c6f4: AllocStack(0x18)
    //     0x83c6f4: sub             SP, SP, #0x18
    // 0x83c6f8: CheckStackOverflow
    //     0x83c6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c6fc: cmp             SP, x16
    //     0x83c700: b.ls            #0x83c7ac
    // 0x83c704: ldr             x1, [fp, #0x10]
    // 0x83c708: cmp             w1, NULL
    // 0x83c70c: b.ne            #0x83c720
    // 0x83c710: r0 = false
    //     0x83c710: add             x0, NULL, #0x30  ; false
    // 0x83c714: LeaveFrame
    //     0x83c714: mov             SP, fp
    //     0x83c718: ldp             fp, lr, [SP], #0x10
    // 0x83c71c: ret
    //     0x83c71c: ret             
    // 0x83c720: r0 = 60
    //     0x83c720: movz            x0, #0x3c
    // 0x83c724: branchIfSmi(r1, 0x83c730)
    //     0x83c724: tbz             w1, #0, #0x83c730
    // 0x83c728: r0 = LoadClassIdInstr(r1)
    //     0x83c728: ldur            x0, [x1, #-1]
    //     0x83c72c: ubfx            x0, x0, #0xc, #0x14
    // 0x83c730: cmp             x0, #0x284
    // 0x83c734: b.ne            #0x83c754
    // 0x83c738: r16 = ImageSelectionOptions
    //     0x83c738: add             x16, PP, #0x29, lsl #12  ; [pp+0x29118] Type: ImageSelectionOptions
    //     0x83c73c: ldr             x16, [x16, #0x118]
    // 0x83c740: r30 = ImageSelectionOptions
    //     0x83c740: add             lr, PP, #0x29, lsl #12  ; [pp+0x29118] Type: ImageSelectionOptions
    //     0x83c744: ldr             lr, [lr, #0x118]
    // 0x83c748: stp             lr, x16, [SP]
    // 0x83c74c: r0 = ==()
    //     0x83c74c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83c750: tbz             w0, #4, #0x83c764
    // 0x83c754: r0 = false
    //     0x83c754: add             x0, NULL, #0x30  ; false
    // 0x83c758: LeaveFrame
    //     0x83c758: mov             SP, fp
    //     0x83c75c: ldp             fp, lr, [SP], #0x10
    // 0x83c760: ret
    //     0x83c760: ret             
    // 0x83c764: ldr             x1, [fp, #0x18]
    // 0x83c768: ldr             x0, [fp, #0x10]
    // 0x83c76c: cmp             w1, w0
    // 0x83c770: b.ne            #0x83c784
    // 0x83c774: r0 = true
    //     0x83c774: add             x0, NULL, #0x20  ; true
    // 0x83c778: LeaveFrame
    //     0x83c778: mov             SP, fp
    //     0x83c77c: ldp             fp, lr, [SP], #0x10
    // 0x83c780: ret
    //     0x83c780: ret             
    // 0x83c784: r0 = _toList()
    //     0x83c784: bl              #0x775554  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0x83c788: ldr             x1, [fp, #0x10]
    // 0x83c78c: stur            x0, [fp, #-8]
    // 0x83c790: r0 = _toList()
    //     0x83c790: bl              #0x775554  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0x83c794: ldur            x1, [fp, #-8]
    // 0x83c798: mov             x2, x0
    // 0x83c79c: r0 = _deepEquals()
    //     0x83c79c: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83c7a0: LeaveFrame
    //     0x83c7a0: mov             SP, fp
    //     0x83c7a4: ldp             fp, lr, [SP], #0x10
    // 0x83c7a8: ret
    //     0x83c7a8: ret             
    // 0x83c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c7ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c7b0: b               #0x83c704
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aaa0c, size: 0x1ac
    // 0x8aaa0c: EnterFrame
    //     0x8aaa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaa10: mov             fp, SP
    // 0x8aaa14: AllocStack(0x28)
    //     0x8aaa14: sub             SP, SP, #0x28
    // 0x8aaa18: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aaa18: mov             x3, x1
    //     0x8aaa1c: stur            x1, [fp, #-8]
    // 0x8aaa20: CheckStackOverflow
    //     0x8aaa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aaa24: cmp             SP, x16
    //     0x8aaa28: b.ls            #0x8aabac
    // 0x8aaa2c: mov             x0, x3
    // 0x8aaa30: r2 = Null
    //     0x8aaa30: mov             x2, NULL
    // 0x8aaa34: r1 = Null
    //     0x8aaa34: mov             x1, NULL
    // 0x8aaa38: r4 = 60
    //     0x8aaa38: movz            x4, #0x3c
    // 0x8aaa3c: branchIfSmi(r0, 0x8aaa48)
    //     0x8aaa3c: tbz             w0, #0, #0x8aaa48
    // 0x8aaa40: r4 = LoadClassIdInstr(r0)
    //     0x8aaa40: ldur            x4, [x0, #-1]
    //     0x8aaa44: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaa48: sub             x4, x4, #0x5a
    // 0x8aaa4c: cmp             x4, #2
    // 0x8aaa50: b.ls            #0x8aaa64
    // 0x8aaa54: r8 = List<Object?>
    //     0x8aaa54: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aaa58: r3 = Null
    //     0x8aaa58: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d8] Null
    //     0x8aaa5c: ldr             x3, [x3, #0x2d8]
    // 0x8aaa60: r0 = List<Object?>()
    //     0x8aaa60: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aaa64: ldur            x1, [fp, #-8]
    // 0x8aaa68: r0 = LoadClassIdInstr(r1)
    //     0x8aaa68: ldur            x0, [x1, #-1]
    //     0x8aaa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaa70: stp             xzr, x1, [SP]
    // 0x8aaa74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aaa74: sub             lr, x0, #0xfd6
    //     0x8aaa78: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa7c: blr             lr
    // 0x8aaa80: mov             x3, x0
    // 0x8aaa84: r2 = Null
    //     0x8aaa84: mov             x2, NULL
    // 0x8aaa88: r1 = Null
    //     0x8aaa88: mov             x1, NULL
    // 0x8aaa8c: stur            x3, [fp, #-0x10]
    // 0x8aaa90: r4 = 60
    //     0x8aaa90: movz            x4, #0x3c
    // 0x8aaa94: branchIfSmi(r0, 0x8aaaa0)
    //     0x8aaa94: tbz             w0, #0, #0x8aaaa0
    // 0x8aaa98: r4 = LoadClassIdInstr(r0)
    //     0x8aaa98: ldur            x4, [x0, #-1]
    //     0x8aaa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaaa0: cmp             x4, #0x3e
    // 0x8aaaa4: b.eq            #0x8aaab8
    // 0x8aaaa8: r8 = double?
    //     0x8aaaa8: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x8aaaac: r3 = Null
    //     0x8aaaac: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e8] Null
    //     0x8aaab0: ldr             x3, [x3, #0x2e8]
    // 0x8aaab4: r0 = double?()
    //     0x8aaab4: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x8aaab8: ldur            x1, [fp, #-8]
    // 0x8aaabc: r0 = LoadClassIdInstr(r1)
    //     0x8aaabc: ldur            x0, [x1, #-1]
    //     0x8aaac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaac4: r16 = 2
    //     0x8aaac4: movz            x16, #0x2
    // 0x8aaac8: stp             x16, x1, [SP]
    // 0x8aaacc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aaacc: sub             lr, x0, #0xfd6
    //     0x8aaad0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaad4: blr             lr
    // 0x8aaad8: mov             x3, x0
    // 0x8aaadc: r2 = Null
    //     0x8aaadc: mov             x2, NULL
    // 0x8aaae0: r1 = Null
    //     0x8aaae0: mov             x1, NULL
    // 0x8aaae4: stur            x3, [fp, #-0x18]
    // 0x8aaae8: r4 = 60
    //     0x8aaae8: movz            x4, #0x3c
    // 0x8aaaec: branchIfSmi(r0, 0x8aaaf8)
    //     0x8aaaec: tbz             w0, #0, #0x8aaaf8
    // 0x8aaaf0: r4 = LoadClassIdInstr(r0)
    //     0x8aaaf0: ldur            x4, [x0, #-1]
    //     0x8aaaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaaf8: cmp             x4, #0x3e
    // 0x8aaafc: b.eq            #0x8aab10
    // 0x8aab00: r8 = double?
    //     0x8aab00: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x8aab04: r3 = Null
    //     0x8aab04: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f8] Null
    //     0x8aab08: ldr             x3, [x3, #0x2f8]
    // 0x8aab0c: r0 = double?()
    //     0x8aab0c: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x8aab10: ldur            x0, [fp, #-8]
    // 0x8aab14: r1 = LoadClassIdInstr(r0)
    //     0x8aab14: ldur            x1, [x0, #-1]
    //     0x8aab18: ubfx            x1, x1, #0xc, #0x14
    // 0x8aab1c: r16 = 4
    //     0x8aab1c: movz            x16, #0x4
    // 0x8aab20: stp             x16, x0, [SP]
    // 0x8aab24: mov             x0, x1
    // 0x8aab28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aab28: sub             lr, x0, #0xfd6
    //     0x8aab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aab30: blr             lr
    // 0x8aab34: mov             x3, x0
    // 0x8aab38: stur            x3, [fp, #-8]
    // 0x8aab3c: cmp             w3, NULL
    // 0x8aab40: b.eq            #0x8aabb4
    // 0x8aab44: r3 as int
    //     0x8aab44: mov             x0, x3
    //     0x8aab48: mov             x2, NULL
    //     0x8aab4c: mov             x1, NULL
    //     0x8aab50: tbz             w0, #0, #0x8aab78
    //     0x8aab54: ldur            x4, [x0, #-1]
    //     0x8aab58: ubfx            x4, x4, #0xc, #0x14
    //     0x8aab5c: sub             x4, x4, #0x3c
    //     0x8aab60: cmp             x4, #1
    //     0x8aab64: b.ls            #0x8aab78
    //     0x8aab68: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x8aab6c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29308] Null
    //     0x8aab70: ldr             x3, [x3, #0x308]
    //     0x8aab74: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8aab78: r0 = ImageSelectionOptions()
    //     0x8aab78: bl              #0x89032c  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x8aab7c: ldur            x1, [fp, #-0x10]
    // 0x8aab80: StoreField: r0->field_7 = r1
    //     0x8aab80: stur            w1, [x0, #7]
    // 0x8aab84: ldur            x1, [fp, #-0x18]
    // 0x8aab88: StoreField: r0->field_b = r1
    //     0x8aab88: stur            w1, [x0, #0xb]
    // 0x8aab8c: ldur            x1, [fp, #-8]
    // 0x8aab90: r2 = LoadInt32Instr(r1)
    //     0x8aab90: sbfx            x2, x1, #1, #0x1f
    //     0x8aab94: tbz             w1, #0, #0x8aab9c
    //     0x8aab98: ldur            x2, [x1, #7]
    // 0x8aab9c: StoreField: r0->field_f = r2
    //     0x8aab9c: stur            x2, [x0, #0xf]
    // 0x8aaba0: LeaveFrame
    //     0x8aaba0: mov             SP, fp
    //     0x8aaba4: ldp             fp, lr, [SP], #0x10
    // 0x8aaba8: ret
    //     0x8aaba8: ret             
    // 0x8aabac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aabac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aabb0: b               #0x8aaa2c
    // 0x8aabb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aabb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 645, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x775430, size: 0x50
    // 0x775430: EnterFrame
    //     0x775430: stp             fp, lr, [SP, #-0x10]!
    //     0x775434: mov             fp, SP
    // 0x775438: CheckStackOverflow
    //     0x775438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77543c: cmp             SP, x16
    //     0x775440: b.ls            #0x775478
    // 0x775444: ldr             x1, [fp, #0x10]
    // 0x775448: r0 = _toList()
    //     0x775448: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x77544c: mov             x1, x0
    // 0x775450: r0 = hashAll()
    //     0x775450: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x775454: mov             x2, x0
    // 0x775458: r0 = BoxInt64Instr(r2)
    //     0x775458: sbfiz           x0, x2, #1, #0x1f
    //     0x77545c: cmp             x2, x0, asr #1
    //     0x775460: b.eq            #0x77546c
    //     0x775464: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775468: stur            x2, [x0, #7]
    // 0x77546c: LeaveFrame
    //     0x77546c: mov             SP, fp
    //     0x775470: ldp             fp, lr, [SP], #0x10
    // 0x775474: ret
    //     0x775474: ret             
    // 0x775478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77547c: b               #0x775444
  }
  _ ==(/* No info */) {
    // ** addr: 0x83bf3c, size: 0xc8
    // 0x83bf3c: EnterFrame
    //     0x83bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bf40: mov             fp, SP
    // 0x83bf44: AllocStack(0x18)
    //     0x83bf44: sub             SP, SP, #0x18
    // 0x83bf48: CheckStackOverflow
    //     0x83bf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bf4c: cmp             SP, x16
    //     0x83bf50: b.ls            #0x83bffc
    // 0x83bf54: ldr             x1, [fp, #0x10]
    // 0x83bf58: cmp             w1, NULL
    // 0x83bf5c: b.ne            #0x83bf70
    // 0x83bf60: r0 = false
    //     0x83bf60: add             x0, NULL, #0x30  ; false
    // 0x83bf64: LeaveFrame
    //     0x83bf64: mov             SP, fp
    //     0x83bf68: ldp             fp, lr, [SP], #0x10
    // 0x83bf6c: ret
    //     0x83bf6c: ret             
    // 0x83bf70: r0 = 60
    //     0x83bf70: movz            x0, #0x3c
    // 0x83bf74: branchIfSmi(r1, 0x83bf80)
    //     0x83bf74: tbz             w1, #0, #0x83bf80
    // 0x83bf78: r0 = LoadClassIdInstr(r1)
    //     0x83bf78: ldur            x0, [x1, #-1]
    //     0x83bf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x83bf80: cmp             x0, #0x285
    // 0x83bf84: b.ne            #0x83bfa4
    // 0x83bf88: r16 = GeneralOptions
    //     0x83bf88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29358] Type: GeneralOptions
    //     0x83bf8c: ldr             x16, [x16, #0x358]
    // 0x83bf90: r30 = GeneralOptions
    //     0x83bf90: add             lr, PP, #0x29, lsl #12  ; [pp+0x29358] Type: GeneralOptions
    //     0x83bf94: ldr             lr, [lr, #0x358]
    // 0x83bf98: stp             lr, x16, [SP]
    // 0x83bf9c: r0 = ==()
    //     0x83bf9c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83bfa0: tbz             w0, #4, #0x83bfb4
    // 0x83bfa4: r0 = false
    //     0x83bfa4: add             x0, NULL, #0x30  ; false
    // 0x83bfa8: LeaveFrame
    //     0x83bfa8: mov             SP, fp
    //     0x83bfac: ldp             fp, lr, [SP], #0x10
    // 0x83bfb0: ret
    //     0x83bfb0: ret             
    // 0x83bfb4: ldr             x1, [fp, #0x18]
    // 0x83bfb8: ldr             x0, [fp, #0x10]
    // 0x83bfbc: cmp             w1, w0
    // 0x83bfc0: b.ne            #0x83bfd4
    // 0x83bfc4: r0 = true
    //     0x83bfc4: add             x0, NULL, #0x20  ; true
    // 0x83bfc8: LeaveFrame
    //     0x83bfc8: mov             SP, fp
    //     0x83bfcc: ldp             fp, lr, [SP], #0x10
    // 0x83bfd0: ret
    //     0x83bfd0: ret             
    // 0x83bfd4: r0 = _toList()
    //     0x83bfd4: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83bfd8: ldr             x1, [fp, #0x10]
    // 0x83bfdc: stur            x0, [fp, #-8]
    // 0x83bfe0: r0 = _toList()
    //     0x83bfe0: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x83bfe4: ldur            x1, [fp, #-8]
    // 0x83bfe8: mov             x2, x0
    // 0x83bfec: r0 = _deepEquals()
    //     0x83bfec: bl              #0x83c004  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0x83bff0: LeaveFrame
    //     0x83bff0: mov             SP, fp
    //     0x83bff4: ldp             fp, lr, [SP], #0x10
    // 0x83bff8: ret
    //     0x83bff8: ret             
    // 0x83bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c000: b               #0x83bf54
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8aabb8, size: 0x1b0
    // 0x8aabb8: EnterFrame
    //     0x8aabb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aabbc: mov             fp, SP
    // 0x8aabc0: AllocStack(0x28)
    //     0x8aabc0: sub             SP, SP, #0x28
    // 0x8aabc4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8aabc4: mov             x3, x1
    //     0x8aabc8: stur            x1, [fp, #-8]
    // 0x8aabcc: CheckStackOverflow
    //     0x8aabcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aabd0: cmp             SP, x16
    //     0x8aabd4: b.ls            #0x8aad58
    // 0x8aabd8: mov             x0, x3
    // 0x8aabdc: r2 = Null
    //     0x8aabdc: mov             x2, NULL
    // 0x8aabe0: r1 = Null
    //     0x8aabe0: mov             x1, NULL
    // 0x8aabe4: r4 = 60
    //     0x8aabe4: movz            x4, #0x3c
    // 0x8aabe8: branchIfSmi(r0, 0x8aabf4)
    //     0x8aabe8: tbz             w0, #0, #0x8aabf4
    // 0x8aabec: r4 = LoadClassIdInstr(r0)
    //     0x8aabec: ldur            x4, [x0, #-1]
    //     0x8aabf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aabf4: sub             x4, x4, #0x5a
    // 0x8aabf8: cmp             x4, #2
    // 0x8aabfc: b.ls            #0x8aac10
    // 0x8aac00: r8 = List<Object?>
    //     0x8aac00: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x8aac04: r3 = Null
    //     0x8aac04: add             x3, PP, #0x29, lsl #12  ; [pp+0x29318] Null
    //     0x8aac08: ldr             x3, [x3, #0x318]
    // 0x8aac0c: r0 = List<Object?>()
    //     0x8aac0c: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x8aac10: ldur            x1, [fp, #-8]
    // 0x8aac14: r0 = LoadClassIdInstr(r1)
    //     0x8aac14: ldur            x0, [x1, #-1]
    //     0x8aac18: ubfx            x0, x0, #0xc, #0x14
    // 0x8aac1c: stp             xzr, x1, [SP]
    // 0x8aac20: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aac20: sub             lr, x0, #0xfd6
    //     0x8aac24: ldr             lr, [x21, lr, lsl #3]
    //     0x8aac28: blr             lr
    // 0x8aac2c: mov             x3, x0
    // 0x8aac30: stur            x3, [fp, #-0x10]
    // 0x8aac34: cmp             w3, NULL
    // 0x8aac38: b.eq            #0x8aad60
    // 0x8aac3c: mov             x0, x3
    // 0x8aac40: r2 = Null
    //     0x8aac40: mov             x2, NULL
    // 0x8aac44: r1 = Null
    //     0x8aac44: mov             x1, NULL
    // 0x8aac48: r4 = 60
    //     0x8aac48: movz            x4, #0x3c
    // 0x8aac4c: branchIfSmi(r0, 0x8aac58)
    //     0x8aac4c: tbz             w0, #0, #0x8aac58
    // 0x8aac50: r4 = LoadClassIdInstr(r0)
    //     0x8aac50: ldur            x4, [x0, #-1]
    //     0x8aac54: ubfx            x4, x4, #0xc, #0x14
    // 0x8aac58: cmp             x4, #0x3f
    // 0x8aac5c: b.eq            #0x8aac70
    // 0x8aac60: r8 = bool
    //     0x8aac60: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x8aac64: r3 = Null
    //     0x8aac64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29328] Null
    //     0x8aac68: ldr             x3, [x3, #0x328]
    // 0x8aac6c: r0 = bool()
    //     0x8aac6c: bl              #0x95682c  ; IsType_bool_Stub
    // 0x8aac70: ldur            x1, [fp, #-8]
    // 0x8aac74: r0 = LoadClassIdInstr(r1)
    //     0x8aac74: ldur            x0, [x1, #-1]
    //     0x8aac78: ubfx            x0, x0, #0xc, #0x14
    // 0x8aac7c: r16 = 2
    //     0x8aac7c: movz            x16, #0x2
    // 0x8aac80: stp             x16, x1, [SP]
    // 0x8aac84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aac84: sub             lr, x0, #0xfd6
    //     0x8aac88: ldr             lr, [x21, lr, lsl #3]
    //     0x8aac8c: blr             lr
    // 0x8aac90: mov             x3, x0
    // 0x8aac94: stur            x3, [fp, #-0x18]
    // 0x8aac98: cmp             w3, NULL
    // 0x8aac9c: b.eq            #0x8aad64
    // 0x8aaca0: mov             x0, x3
    // 0x8aaca4: r2 = Null
    //     0x8aaca4: mov             x2, NULL
    // 0x8aaca8: r1 = Null
    //     0x8aaca8: mov             x1, NULL
    // 0x8aacac: r4 = 60
    //     0x8aacac: movz            x4, #0x3c
    // 0x8aacb0: branchIfSmi(r0, 0x8aacbc)
    //     0x8aacb0: tbz             w0, #0, #0x8aacbc
    // 0x8aacb4: r4 = LoadClassIdInstr(r0)
    //     0x8aacb4: ldur            x4, [x0, #-1]
    //     0x8aacb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8aacbc: cmp             x4, #0x3f
    // 0x8aacc0: b.eq            #0x8aacd4
    // 0x8aacc4: r8 = bool
    //     0x8aacc4: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x8aacc8: r3 = Null
    //     0x8aacc8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29338] Null
    //     0x8aaccc: ldr             x3, [x3, #0x338]
    // 0x8aacd0: r0 = bool()
    //     0x8aacd0: bl              #0x95682c  ; IsType_bool_Stub
    // 0x8aacd4: ldur            x0, [fp, #-8]
    // 0x8aacd8: r1 = LoadClassIdInstr(r0)
    //     0x8aacd8: ldur            x1, [x0, #-1]
    //     0x8aacdc: ubfx            x1, x1, #0xc, #0x14
    // 0x8aace0: r16 = 4
    //     0x8aace0: movz            x16, #0x4
    // 0x8aace4: stp             x16, x0, [SP]
    // 0x8aace8: mov             x0, x1
    // 0x8aacec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8aacec: sub             lr, x0, #0xfd6
    //     0x8aacf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aacf4: blr             lr
    // 0x8aacf8: mov             x3, x0
    // 0x8aacfc: r2 = Null
    //     0x8aacfc: mov             x2, NULL
    // 0x8aad00: r1 = Null
    //     0x8aad00: mov             x1, NULL
    // 0x8aad04: stur            x3, [fp, #-8]
    // 0x8aad08: branchIfSmi(r0, 0x8aad30)
    //     0x8aad08: tbz             w0, #0, #0x8aad30
    // 0x8aad0c: r4 = LoadClassIdInstr(r0)
    //     0x8aad0c: ldur            x4, [x0, #-1]
    //     0x8aad10: ubfx            x4, x4, #0xc, #0x14
    // 0x8aad14: sub             x4, x4, #0x3c
    // 0x8aad18: cmp             x4, #1
    // 0x8aad1c: b.ls            #0x8aad30
    // 0x8aad20: r8 = int?
    //     0x8aad20: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aad24: r3 = Null
    //     0x8aad24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29348] Null
    //     0x8aad28: ldr             x3, [x3, #0x348]
    // 0x8aad2c: r0 = int?()
    //     0x8aad2c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aad30: r0 = GeneralOptions()
    //     0x8aad30: bl              #0x890320  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x8aad34: ldur            x1, [fp, #-0x10]
    // 0x8aad38: StoreField: r0->field_7 = r1
    //     0x8aad38: stur            w1, [x0, #7]
    // 0x8aad3c: ldur            x1, [fp, #-0x18]
    // 0x8aad40: StoreField: r0->field_b = r1
    //     0x8aad40: stur            w1, [x0, #0xb]
    // 0x8aad44: ldur            x1, [fp, #-8]
    // 0x8aad48: StoreField: r0->field_f = r1
    //     0x8aad48: stur            w1, [x0, #0xf]
    // 0x8aad4c: LeaveFrame
    //     0x8aad4c: mov             SP, fp
    //     0x8aad50: ldp             fp, lr, [SP], #0x10
    // 0x8aad54: ret
    //     0x8aad54: ret             
    // 0x8aad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aad58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aad5c: b               #0x8aabd8
    // 0x8aad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aad60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aad64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1439, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8aa058, size: 0x34c
    // 0x8aa058: EnterFrame
    //     0x8aa058: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa05c: mov             fp, SP
    // 0x8aa060: AllocStack(0x8)
    //     0x8aa060: sub             SP, SP, #8
    // 0x8aa064: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8aa064: mov             x0, x2
    //     0x8aa068: mov             x2, x3
    // 0x8aa06c: CheckStackOverflow
    //     0x8aa06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa070: cmp             SP, x16
    //     0x8aa074: b.ls            #0x8aa374
    // 0x8aa078: cmp             x0, #0x85
    // 0x8aa07c: b.gt            #0x8aa290
    // 0x8aa080: cmp             x0, #0x83
    // 0x8aa084: b.gt            #0x8aa248
    // 0x8aa088: cmp             x0, #0x82
    // 0x8aa08c: b.gt            #0x8aa1bc
    // 0x8aa090: cmp             x0, #0x81
    // 0x8aa094: b.gt            #0x8aa130
    // 0x8aa098: lsl             x3, x0, #1
    // 0x8aa09c: cmp             w3, #0x102
    // 0x8aa0a0: b.ne            #0x8aa35c
    // 0x8aa0a4: r0 = readValue()
    //     0x8aa0a4: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa0a8: mov             x3, x0
    // 0x8aa0ac: r2 = Null
    //     0x8aa0ac: mov             x2, NULL
    // 0x8aa0b0: r1 = Null
    //     0x8aa0b0: mov             x1, NULL
    // 0x8aa0b4: stur            x3, [fp, #-8]
    // 0x8aa0b8: branchIfSmi(r0, 0x8aa0e0)
    //     0x8aa0b8: tbz             w0, #0, #0x8aa0e0
    // 0x8aa0bc: r4 = LoadClassIdInstr(r0)
    //     0x8aa0bc: ldur            x4, [x0, #-1]
    //     0x8aa0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa0c4: sub             x4, x4, #0x3c
    // 0x8aa0c8: cmp             x4, #1
    // 0x8aa0cc: b.ls            #0x8aa0e0
    // 0x8aa0d0: r8 = int?
    //     0x8aa0d0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aa0d4: r3 = Null
    //     0x8aa0d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29190] Null
    //     0x8aa0d8: ldr             x3, [x3, #0x190]
    // 0x8aa0dc: r0 = int?()
    //     0x8aa0dc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aa0e0: ldur            x0, [fp, #-8]
    // 0x8aa0e4: cmp             w0, NULL
    // 0x8aa0e8: b.ne            #0x8aa0f4
    // 0x8aa0ec: r0 = Null
    //     0x8aa0ec: mov             x0, NULL
    // 0x8aa0f0: b               #0x8aa124
    // 0x8aa0f4: r2 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x8aa0f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x291a0] List<SourceCamera>(2)
    //     0x8aa0f8: ldr             x2, [x2, #0x1a0]
    // 0x8aa0fc: r3 = LoadInt32Instr(r0)
    //     0x8aa0fc: sbfx            x3, x0, #1, #0x1f
    //     0x8aa100: tbz             w0, #0, #0x8aa108
    //     0x8aa104: ldur            x3, [x0, #7]
    // 0x8aa108: mov             x1, x3
    // 0x8aa10c: r0 = 2
    //     0x8aa10c: movz            x0, #0x2
    // 0x8aa110: cmp             x1, x0
    // 0x8aa114: b.hs            #0x8aa37c
    // 0x8aa118: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8aa118: add             x16, x2, x3, lsl #2
    //     0x8aa11c: ldur            w0, [x16, #0xf]
    // 0x8aa120: DecompressPointer r0
    //     0x8aa120: add             x0, x0, HEAP, lsl #32
    // 0x8aa124: LeaveFrame
    //     0x8aa124: mov             SP, fp
    //     0x8aa128: ldp             fp, lr, [SP], #0x10
    // 0x8aa12c: ret
    //     0x8aa12c: ret             
    // 0x8aa130: r0 = readValue()
    //     0x8aa130: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa134: mov             x3, x0
    // 0x8aa138: r2 = Null
    //     0x8aa138: mov             x2, NULL
    // 0x8aa13c: r1 = Null
    //     0x8aa13c: mov             x1, NULL
    // 0x8aa140: stur            x3, [fp, #-8]
    // 0x8aa144: branchIfSmi(r0, 0x8aa16c)
    //     0x8aa144: tbz             w0, #0, #0x8aa16c
    // 0x8aa148: r4 = LoadClassIdInstr(r0)
    //     0x8aa148: ldur            x4, [x0, #-1]
    //     0x8aa14c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa150: sub             x4, x4, #0x3c
    // 0x8aa154: cmp             x4, #1
    // 0x8aa158: b.ls            #0x8aa16c
    // 0x8aa15c: r8 = int?
    //     0x8aa15c: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aa160: r3 = Null
    //     0x8aa160: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a8] Null
    //     0x8aa164: ldr             x3, [x3, #0x1a8]
    // 0x8aa168: r0 = int?()
    //     0x8aa168: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aa16c: ldur            x0, [fp, #-8]
    // 0x8aa170: cmp             w0, NULL
    // 0x8aa174: b.ne            #0x8aa180
    // 0x8aa178: r0 = Null
    //     0x8aa178: mov             x0, NULL
    // 0x8aa17c: b               #0x8aa1b0
    // 0x8aa180: r2 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x8aa180: add             x2, PP, #0x29, lsl #12  ; [pp+0x291b8] List<SourceType>(2)
    //     0x8aa184: ldr             x2, [x2, #0x1b8]
    // 0x8aa188: r3 = LoadInt32Instr(r0)
    //     0x8aa188: sbfx            x3, x0, #1, #0x1f
    //     0x8aa18c: tbz             w0, #0, #0x8aa194
    //     0x8aa190: ldur            x3, [x0, #7]
    // 0x8aa194: mov             x1, x3
    // 0x8aa198: r0 = 2
    //     0x8aa198: movz            x0, #0x2
    // 0x8aa19c: cmp             x1, x0
    // 0x8aa1a0: b.hs            #0x8aa380
    // 0x8aa1a4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8aa1a4: add             x16, x2, x3, lsl #2
    //     0x8aa1a8: ldur            w0, [x16, #0xf]
    // 0x8aa1ac: DecompressPointer r0
    //     0x8aa1ac: add             x0, x0, HEAP, lsl #32
    // 0x8aa1b0: LeaveFrame
    //     0x8aa1b0: mov             SP, fp
    //     0x8aa1b4: ldp             fp, lr, [SP], #0x10
    // 0x8aa1b8: ret
    //     0x8aa1b8: ret             
    // 0x8aa1bc: r0 = readValue()
    //     0x8aa1bc: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa1c0: mov             x3, x0
    // 0x8aa1c4: r2 = Null
    //     0x8aa1c4: mov             x2, NULL
    // 0x8aa1c8: r1 = Null
    //     0x8aa1c8: mov             x1, NULL
    // 0x8aa1cc: stur            x3, [fp, #-8]
    // 0x8aa1d0: branchIfSmi(r0, 0x8aa1f8)
    //     0x8aa1d0: tbz             w0, #0, #0x8aa1f8
    // 0x8aa1d4: r4 = LoadClassIdInstr(r0)
    //     0x8aa1d4: ldur            x4, [x0, #-1]
    //     0x8aa1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa1dc: sub             x4, x4, #0x3c
    // 0x8aa1e0: cmp             x4, #1
    // 0x8aa1e4: b.ls            #0x8aa1f8
    // 0x8aa1e8: r8 = int?
    //     0x8aa1e8: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aa1ec: r3 = Null
    //     0x8aa1ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c0] Null
    //     0x8aa1f0: ldr             x3, [x3, #0x1c0]
    // 0x8aa1f4: r0 = int?()
    //     0x8aa1f4: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aa1f8: ldur            x0, [fp, #-8]
    // 0x8aa1fc: cmp             w0, NULL
    // 0x8aa200: b.ne            #0x8aa20c
    // 0x8aa204: r0 = Null
    //     0x8aa204: mov             x0, NULL
    // 0x8aa208: b               #0x8aa23c
    // 0x8aa20c: r2 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x8aa20c: add             x2, PP, #0x29, lsl #12  ; [pp+0x291d0] List<CacheRetrievalType>(2)
    //     0x8aa210: ldr             x2, [x2, #0x1d0]
    // 0x8aa214: r3 = LoadInt32Instr(r0)
    //     0x8aa214: sbfx            x3, x0, #1, #0x1f
    //     0x8aa218: tbz             w0, #0, #0x8aa220
    //     0x8aa21c: ldur            x3, [x0, #7]
    // 0x8aa220: mov             x1, x3
    // 0x8aa224: r0 = 2
    //     0x8aa224: movz            x0, #0x2
    // 0x8aa228: cmp             x1, x0
    // 0x8aa22c: b.hs            #0x8aa384
    // 0x8aa230: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8aa230: add             x16, x2, x3, lsl #2
    //     0x8aa234: ldur            w0, [x16, #0xf]
    // 0x8aa238: DecompressPointer r0
    //     0x8aa238: add             x0, x0, HEAP, lsl #32
    // 0x8aa23c: LeaveFrame
    //     0x8aa23c: mov             SP, fp
    //     0x8aa240: ldp             fp, lr, [SP], #0x10
    // 0x8aa244: ret
    //     0x8aa244: ret             
    // 0x8aa248: cmp             x0, #0x84
    // 0x8aa24c: b.gt            #0x8aa270
    // 0x8aa250: r0 = readValue()
    //     0x8aa250: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa254: cmp             w0, NULL
    // 0x8aa258: b.eq            #0x8aa388
    // 0x8aa25c: mov             x1, x0
    // 0x8aa260: r0 = decode()
    //     0x8aa260: bl              #0x8aabb8  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x8aa264: LeaveFrame
    //     0x8aa264: mov             SP, fp
    //     0x8aa268: ldp             fp, lr, [SP], #0x10
    // 0x8aa26c: ret
    //     0x8aa26c: ret             
    // 0x8aa270: r0 = readValue()
    //     0x8aa270: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa274: cmp             w0, NULL
    // 0x8aa278: b.eq            #0x8aa38c
    // 0x8aa27c: mov             x1, x0
    // 0x8aa280: r0 = decode()
    //     0x8aa280: bl              #0x8aaa0c  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x8aa284: LeaveFrame
    //     0x8aa284: mov             SP, fp
    //     0x8aa288: ldp             fp, lr, [SP], #0x10
    // 0x8aa28c: ret
    //     0x8aa28c: ret             
    // 0x8aa290: cmp             x0, #0x88
    // 0x8aa294: b.gt            #0x8aa308
    // 0x8aa298: cmp             x0, #0x87
    // 0x8aa29c: b.gt            #0x8aa2e8
    // 0x8aa2a0: cmp             x0, #0x86
    // 0x8aa2a4: b.gt            #0x8aa2c8
    // 0x8aa2a8: r0 = readValue()
    //     0x8aa2a8: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa2ac: cmp             w0, NULL
    // 0x8aa2b0: b.eq            #0x8aa390
    // 0x8aa2b4: mov             x1, x0
    // 0x8aa2b8: r0 = decode()
    //     0x8aa2b8: bl              #0x8aa91c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x8aa2bc: LeaveFrame
    //     0x8aa2bc: mov             SP, fp
    //     0x8aa2c0: ldp             fp, lr, [SP], #0x10
    // 0x8aa2c4: ret
    //     0x8aa2c4: ret             
    // 0x8aa2c8: r0 = readValue()
    //     0x8aa2c8: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa2cc: cmp             w0, NULL
    // 0x8aa2d0: b.eq            #0x8aa394
    // 0x8aa2d4: mov             x1, x0
    // 0x8aa2d8: r0 = decode()
    //     0x8aa2d8: bl              #0x8aa840  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x8aa2dc: LeaveFrame
    //     0x8aa2dc: mov             SP, fp
    //     0x8aa2e0: ldp             fp, lr, [SP], #0x10
    // 0x8aa2e4: ret
    //     0x8aa2e4: ret             
    // 0x8aa2e8: r0 = readValue()
    //     0x8aa2e8: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa2ec: cmp             w0, NULL
    // 0x8aa2f0: b.eq            #0x8aa398
    // 0x8aa2f4: mov             x1, x0
    // 0x8aa2f8: r0 = decode()
    //     0x8aa2f8: bl              #0x8aa6f0  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x8aa2fc: LeaveFrame
    //     0x8aa2fc: mov             SP, fp
    //     0x8aa300: ldp             fp, lr, [SP], #0x10
    // 0x8aa304: ret
    //     0x8aa304: ret             
    // 0x8aa308: cmp             x0, #0x89
    // 0x8aa30c: b.gt            #0x8aa330
    // 0x8aa310: r0 = readValue()
    //     0x8aa310: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa314: cmp             w0, NULL
    // 0x8aa318: b.eq            #0x8aa39c
    // 0x8aa31c: mov             x1, x0
    // 0x8aa320: r0 = decode()
    //     0x8aa320: bl              #0x8aa59c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x8aa324: LeaveFrame
    //     0x8aa324: mov             SP, fp
    //     0x8aa328: ldp             fp, lr, [SP], #0x10
    // 0x8aa32c: ret
    //     0x8aa32c: ret             
    // 0x8aa330: lsl             x3, x0, #1
    // 0x8aa334: cmp             w3, #0x114
    // 0x8aa338: b.ne            #0x8aa35c
    // 0x8aa33c: r0 = readValue()
    //     0x8aa33c: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aa340: cmp             w0, NULL
    // 0x8aa344: b.eq            #0x8aa3a0
    // 0x8aa348: mov             x1, x0
    // 0x8aa34c: r0 = decode()
    //     0x8aa34c: bl              #0x8aa3a4  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x8aa350: LeaveFrame
    //     0x8aa350: mov             SP, fp
    //     0x8aa354: ldp             fp, lr, [SP], #0x10
    // 0x8aa358: ret
    //     0x8aa358: ret             
    // 0x8aa35c: mov             x3, x2
    // 0x8aa360: mov             x2, x0
    // 0x8aa364: r0 = readValueOfType()
    //     0x8aa364: bl              #0x8ab1c4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8aa368: LeaveFrame
    //     0x8aa368: mov             SP, fp
    //     0x8aa36c: ldp             fp, lr, [SP], #0x10
    // 0x8aa370: ret
    //     0x8aa370: ret             
    // 0x8aa374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa378: b               #0x8aa078
    // 0x8aa37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aa37c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aa380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aa380: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aa384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aa384: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aa388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa388: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa38c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa390: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa39c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ad240, size: 0x2c4
    // 0x8ad240: EnterFrame
    //     0x8ad240: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad244: mov             fp, SP
    // 0x8ad248: AllocStack(0x18)
    //     0x8ad248: sub             SP, SP, #0x18
    // 0x8ad24c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8ad24c: mov             x4, x1
    //     0x8ad250: mov             x0, x3
    //     0x8ad254: stur            x3, [fp, #-0x10]
    //     0x8ad258: mov             x3, x2
    //     0x8ad25c: stur            x2, [fp, #-8]
    //     0x8ad260: stur            x1, [fp, #-0x18]
    // 0x8ad264: CheckStackOverflow
    //     0x8ad264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad268: cmp             SP, x16
    //     0x8ad26c: b.ls            #0x8ad4fc
    // 0x8ad270: r1 = 60
    //     0x8ad270: movz            x1, #0x3c
    // 0x8ad274: branchIfSmi(r0, 0x8ad280)
    //     0x8ad274: tbz             w0, #0, #0x8ad280
    // 0x8ad278: r1 = LoadClassIdInstr(r0)
    //     0x8ad278: ldur            x1, [x0, #-1]
    //     0x8ad27c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad280: sub             x16, x1, #0x3c
    // 0x8ad284: cmp             x16, #1
    // 0x8ad288: b.hi            #0x8ad2b4
    // 0x8ad28c: mov             x1, x3
    // 0x8ad290: r2 = 4
    //     0x8ad290: movz            x2, #0x4
    // 0x8ad294: r0 = _add()
    //     0x8ad294: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad298: ldur            x0, [fp, #-0x10]
    // 0x8ad29c: r2 = LoadInt32Instr(r0)
    //     0x8ad29c: sbfx            x2, x0, #1, #0x1f
    //     0x8ad2a0: tbz             w0, #0, #0x8ad2a8
    //     0x8ad2a4: ldur            x2, [x0, #7]
    // 0x8ad2a8: ldur            x1, [fp, #-8]
    // 0x8ad2ac: r0 = putInt64()
    //     0x8ad2ac: bl              #0x8ad504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ad2b0: b               #0x8ad4ec
    // 0x8ad2b4: r17 = 4762
    //     0x8ad2b4: movz            x17, #0x129a
    // 0x8ad2b8: cmp             x1, x17
    // 0x8ad2bc: b.ne            #0x8ad2fc
    // 0x8ad2c0: ldur            x1, [fp, #-8]
    // 0x8ad2c4: r2 = 129
    //     0x8ad2c4: movz            x2, #0x81
    // 0x8ad2c8: r0 = _add()
    //     0x8ad2c8: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad2cc: ldur            x0, [fp, #-0x10]
    // 0x8ad2d0: LoadField: r2 = r0->field_7
    //     0x8ad2d0: ldur            x2, [x0, #7]
    // 0x8ad2d4: r0 = BoxInt64Instr(r2)
    //     0x8ad2d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad2d8: cmp             x2, x0, asr #1
    //     0x8ad2dc: b.eq            #0x8ad2e8
    //     0x8ad2e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad2e4: stur            x2, [x0, #7]
    // 0x8ad2e8: ldur            x1, [fp, #-0x18]
    // 0x8ad2ec: ldur            x2, [fp, #-8]
    // 0x8ad2f0: mov             x3, x0
    // 0x8ad2f4: r0 = writeValue()
    //     0x8ad2f4: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad2f8: b               #0x8ad4ec
    // 0x8ad2fc: r17 = 4761
    //     0x8ad2fc: movz            x17, #0x1299
    // 0x8ad300: cmp             x1, x17
    // 0x8ad304: b.ne            #0x8ad344
    // 0x8ad308: ldur            x1, [fp, #-8]
    // 0x8ad30c: r2 = 130
    //     0x8ad30c: movz            x2, #0x82
    // 0x8ad310: r0 = _add()
    //     0x8ad310: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad314: ldur            x0, [fp, #-0x10]
    // 0x8ad318: LoadField: r2 = r0->field_7
    //     0x8ad318: ldur            x2, [x0, #7]
    // 0x8ad31c: r0 = BoxInt64Instr(r2)
    //     0x8ad31c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad320: cmp             x2, x0, asr #1
    //     0x8ad324: b.eq            #0x8ad330
    //     0x8ad328: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad32c: stur            x2, [x0, #7]
    // 0x8ad330: ldur            x1, [fp, #-0x18]
    // 0x8ad334: ldur            x2, [fp, #-8]
    // 0x8ad338: mov             x3, x0
    // 0x8ad33c: r0 = writeValue()
    //     0x8ad33c: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad340: b               #0x8ad4ec
    // 0x8ad344: r17 = 4760
    //     0x8ad344: movz            x17, #0x1298
    // 0x8ad348: cmp             x1, x17
    // 0x8ad34c: b.ne            #0x8ad38c
    // 0x8ad350: ldur            x1, [fp, #-8]
    // 0x8ad354: r2 = 131
    //     0x8ad354: movz            x2, #0x83
    // 0x8ad358: r0 = _add()
    //     0x8ad358: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad35c: ldur            x0, [fp, #-0x10]
    // 0x8ad360: LoadField: r2 = r0->field_7
    //     0x8ad360: ldur            x2, [x0, #7]
    // 0x8ad364: r0 = BoxInt64Instr(r2)
    //     0x8ad364: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad368: cmp             x2, x0, asr #1
    //     0x8ad36c: b.eq            #0x8ad378
    //     0x8ad370: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad374: stur            x2, [x0, #7]
    // 0x8ad378: ldur            x1, [fp, #-0x18]
    // 0x8ad37c: ldur            x2, [fp, #-8]
    // 0x8ad380: mov             x3, x0
    // 0x8ad384: r0 = writeValue()
    //     0x8ad384: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad388: b               #0x8ad4ec
    // 0x8ad38c: cmp             x1, #0x285
    // 0x8ad390: b.ne            #0x8ad3bc
    // 0x8ad394: ldur            x1, [fp, #-8]
    // 0x8ad398: r2 = 132
    //     0x8ad398: movz            x2, #0x84
    // 0x8ad39c: r0 = _add()
    //     0x8ad39c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad3a0: ldur            x1, [fp, #-0x10]
    // 0x8ad3a4: r0 = _toList()
    //     0x8ad3a4: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x8ad3a8: ldur            x1, [fp, #-0x18]
    // 0x8ad3ac: ldur            x2, [fp, #-8]
    // 0x8ad3b0: mov             x3, x0
    // 0x8ad3b4: r0 = writeValue()
    //     0x8ad3b4: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad3b8: b               #0x8ad4ec
    // 0x8ad3bc: cmp             x1, #0x284
    // 0x8ad3c0: b.ne            #0x8ad3ec
    // 0x8ad3c4: ldur            x1, [fp, #-8]
    // 0x8ad3c8: r2 = 133
    //     0x8ad3c8: movz            x2, #0x85
    // 0x8ad3cc: r0 = _add()
    //     0x8ad3cc: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad3d0: ldur            x1, [fp, #-0x10]
    // 0x8ad3d4: r0 = _toList()
    //     0x8ad3d4: bl              #0x775554  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0x8ad3d8: ldur            x1, [fp, #-0x18]
    // 0x8ad3dc: ldur            x2, [fp, #-8]
    // 0x8ad3e0: mov             x3, x0
    // 0x8ad3e4: r0 = writeValue()
    //     0x8ad3e4: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad3e8: b               #0x8ad4ec
    // 0x8ad3ec: cmp             x1, #0x283
    // 0x8ad3f0: b.ne            #0x8ad41c
    // 0x8ad3f4: ldur            x1, [fp, #-8]
    // 0x8ad3f8: r2 = 134
    //     0x8ad3f8: movz            x2, #0x86
    // 0x8ad3fc: r0 = _add()
    //     0x8ad3fc: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad400: ldur            x1, [fp, #-0x10]
    // 0x8ad404: r0 = _toList()
    //     0x8ad404: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x8ad408: ldur            x1, [fp, #-0x18]
    // 0x8ad40c: ldur            x2, [fp, #-8]
    // 0x8ad410: mov             x3, x0
    // 0x8ad414: r0 = writeValue()
    //     0x8ad414: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad418: b               #0x8ad4ec
    // 0x8ad41c: cmp             x1, #0x282
    // 0x8ad420: b.ne            #0x8ad44c
    // 0x8ad424: ldur            x1, [fp, #-8]
    // 0x8ad428: r2 = 135
    //     0x8ad428: movz            x2, #0x87
    // 0x8ad42c: r0 = _add()
    //     0x8ad42c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad430: ldur            x1, [fp, #-0x10]
    // 0x8ad434: r0 = _toList()
    //     0x8ad434: bl              #0x775638  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::_toList
    // 0x8ad438: ldur            x1, [fp, #-0x18]
    // 0x8ad43c: ldur            x2, [fp, #-8]
    // 0x8ad440: mov             x3, x0
    // 0x8ad444: r0 = writeValue()
    //     0x8ad444: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad448: b               #0x8ad4ec
    // 0x8ad44c: cmp             x1, #0x281
    // 0x8ad450: b.ne            #0x8ad47c
    // 0x8ad454: ldur            x1, [fp, #-8]
    // 0x8ad458: r2 = 136
    //     0x8ad458: movz            x2, #0x88
    // 0x8ad45c: r0 = _add()
    //     0x8ad45c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad460: ldur            x1, [fp, #-0x10]
    // 0x8ad464: r0 = _toList()
    //     0x8ad464: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x8ad468: ldur            x1, [fp, #-0x18]
    // 0x8ad46c: ldur            x2, [fp, #-8]
    // 0x8ad470: mov             x3, x0
    // 0x8ad474: r0 = writeValue()
    //     0x8ad474: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad478: b               #0x8ad4ec
    // 0x8ad47c: cmp             x1, #0x280
    // 0x8ad480: b.ne            #0x8ad4ac
    // 0x8ad484: ldur            x1, [fp, #-8]
    // 0x8ad488: r2 = 137
    //     0x8ad488: movz            x2, #0x89
    // 0x8ad48c: r0 = _add()
    //     0x8ad48c: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad490: ldur            x1, [fp, #-0x10]
    // 0x8ad494: r0 = _toList()
    //     0x8ad494: bl              #0x775734  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::_toList
    // 0x8ad498: ldur            x1, [fp, #-0x18]
    // 0x8ad49c: ldur            x2, [fp, #-8]
    // 0x8ad4a0: mov             x3, x0
    // 0x8ad4a4: r0 = writeValue()
    //     0x8ad4a4: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad4a8: b               #0x8ad4ec
    // 0x8ad4ac: cmp             x1, #0x27f
    // 0x8ad4b0: b.ne            #0x8ad4dc
    // 0x8ad4b4: ldur            x1, [fp, #-8]
    // 0x8ad4b8: r2 = 138
    //     0x8ad4b8: movz            x2, #0x8a
    // 0x8ad4bc: r0 = _add()
    //     0x8ad4bc: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad4c0: ldur            x1, [fp, #-0x10]
    // 0x8ad4c4: r0 = _toList()
    //     0x8ad4c4: bl              #0x775480  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::_toList
    // 0x8ad4c8: ldur            x1, [fp, #-0x18]
    // 0x8ad4cc: ldur            x2, [fp, #-8]
    // 0x8ad4d0: mov             x3, x0
    // 0x8ad4d4: r0 = writeValue()
    //     0x8ad4d4: bl              #0x8ad240  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad4d8: b               #0x8ad4ec
    // 0x8ad4dc: ldur            x1, [fp, #-0x18]
    // 0x8ad4e0: ldur            x2, [fp, #-8]
    // 0x8ad4e4: ldur            x3, [fp, #-0x10]
    // 0x8ad4e8: r0 = writeValue()
    //     0x8ad4e8: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ad4ec: r0 = Null
    //     0x8ad4ec: mov             x0, NULL
    // 0x8ad4f0: LeaveFrame
    //     0x8ad4f0: mov             SP, fp
    //     0x8ad4f4: ldp             fp, lr, [SP], #0x10
    // 0x8ad4f8: ret
    //     0x8ad4f8: ret             
    // 0x8ad4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad500: b               #0x8ad270
  }
}

// class id: 4760, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b060, size: 0x64
    // 0x79b060: EnterFrame
    //     0x79b060: stp             fp, lr, [SP, #-0x10]!
    //     0x79b064: mov             fp, SP
    // 0x79b068: AllocStack(0x10)
    //     0x79b068: sub             SP, SP, #0x10
    // 0x79b06c: SetupParameters(CacheRetrievalType this /* r1 => r0, fp-0x8 */)
    //     0x79b06c: mov             x0, x1
    //     0x79b070: stur            x1, [fp, #-8]
    // 0x79b074: CheckStackOverflow
    //     0x79b074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b078: cmp             SP, x16
    //     0x79b07c: b.ls            #0x79b0bc
    // 0x79b080: r1 = Null
    //     0x79b080: mov             x1, NULL
    // 0x79b084: r2 = 4
    //     0x79b084: movz            x2, #0x4
    // 0x79b088: r0 = AllocateArray()
    //     0x79b088: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b08c: r16 = "CacheRetrievalType."
    //     0x79b08c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f248] "CacheRetrievalType."
    //     0x79b090: ldr             x16, [x16, #0x248]
    // 0x79b094: StoreField: r0->field_f = r16
    //     0x79b094: stur            w16, [x0, #0xf]
    // 0x79b098: ldur            x1, [fp, #-8]
    // 0x79b09c: LoadField: r2 = r1->field_f
    //     0x79b09c: ldur            w2, [x1, #0xf]
    // 0x79b0a0: DecompressPointer r2
    //     0x79b0a0: add             x2, x2, HEAP, lsl #32
    // 0x79b0a4: StoreField: r0->field_13 = r2
    //     0x79b0a4: stur            w2, [x0, #0x13]
    // 0x79b0a8: str             x0, [SP]
    // 0x79b0ac: r0 = _interpolate()
    //     0x79b0ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b0b0: LeaveFrame
    //     0x79b0b0: mov             SP, fp
    //     0x79b0b4: ldp             fp, lr, [SP], #0x10
    // 0x79b0b8: ret
    //     0x79b0b8: ret             
    // 0x79b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b0c0: b               #0x79b080
  }
}

// class id: 4761, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79affc, size: 0x64
    // 0x79affc: EnterFrame
    //     0x79affc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b000: mov             fp, SP
    // 0x79b004: AllocStack(0x10)
    //     0x79b004: sub             SP, SP, #0x10
    // 0x79b008: SetupParameters(SourceType this /* r1 => r0, fp-0x8 */)
    //     0x79b008: mov             x0, x1
    //     0x79b00c: stur            x1, [fp, #-8]
    // 0x79b010: CheckStackOverflow
    //     0x79b010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b014: cmp             SP, x16
    //     0x79b018: b.ls            #0x79b058
    // 0x79b01c: r1 = Null
    //     0x79b01c: mov             x1, NULL
    // 0x79b020: r2 = 4
    //     0x79b020: movz            x2, #0x4
    // 0x79b024: r0 = AllocateArray()
    //     0x79b024: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b028: r16 = "SourceType."
    //     0x79b028: add             x16, PP, #0x29, lsl #12  ; [pp+0x29110] "SourceType."
    //     0x79b02c: ldr             x16, [x16, #0x110]
    // 0x79b030: StoreField: r0->field_f = r16
    //     0x79b030: stur            w16, [x0, #0xf]
    // 0x79b034: ldur            x1, [fp, #-8]
    // 0x79b038: LoadField: r2 = r1->field_f
    //     0x79b038: ldur            w2, [x1, #0xf]
    // 0x79b03c: DecompressPointer r2
    //     0x79b03c: add             x2, x2, HEAP, lsl #32
    // 0x79b040: StoreField: r0->field_13 = r2
    //     0x79b040: stur            w2, [x0, #0x13]
    // 0x79b044: str             x0, [SP]
    // 0x79b048: r0 = _interpolate()
    //     0x79b048: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b04c: LeaveFrame
    //     0x79b04c: mov             SP, fp
    //     0x79b050: ldp             fp, lr, [SP], #0x10
    // 0x79b054: ret
    //     0x79b054: ret             
    // 0x79b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b05c: b               #0x79b01c
  }
}

// class id: 4762, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79af98, size: 0x64
    // 0x79af98: EnterFrame
    //     0x79af98: stp             fp, lr, [SP, #-0x10]!
    //     0x79af9c: mov             fp, SP
    // 0x79afa0: AllocStack(0x10)
    //     0x79afa0: sub             SP, SP, #0x10
    // 0x79afa4: SetupParameters(SourceCamera this /* r1 => r0, fp-0x8 */)
    //     0x79afa4: mov             x0, x1
    //     0x79afa8: stur            x1, [fp, #-8]
    // 0x79afac: CheckStackOverflow
    //     0x79afac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79afb0: cmp             SP, x16
    //     0x79afb4: b.ls            #0x79aff4
    // 0x79afb8: r1 = Null
    //     0x79afb8: mov             x1, NULL
    // 0x79afbc: r2 = 4
    //     0x79afbc: movz            x2, #0x4
    // 0x79afc0: r0 = AllocateArray()
    //     0x79afc0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79afc4: r16 = "SourceCamera."
    //     0x79afc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29368] "SourceCamera."
    //     0x79afc8: ldr             x16, [x16, #0x368]
    // 0x79afcc: StoreField: r0->field_f = r16
    //     0x79afcc: stur            w16, [x0, #0xf]
    // 0x79afd0: ldur            x1, [fp, #-8]
    // 0x79afd4: LoadField: r2 = r1->field_f
    //     0x79afd4: ldur            w2, [x1, #0xf]
    // 0x79afd8: DecompressPointer r2
    //     0x79afd8: add             x2, x2, HEAP, lsl #32
    // 0x79afdc: StoreField: r0->field_13 = r2
    //     0x79afdc: stur            w2, [x0, #0x13]
    // 0x79afe0: str             x0, [SP]
    // 0x79afe4: r0 = _interpolate()
    //     0x79afe4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79afe8: LeaveFrame
    //     0x79afe8: mov             SP, fp
    //     0x79afec: ldp             fp, lr, [SP], #0x10
    // 0x79aff0: ret
    //     0x79aff0: ret             
    // 0x79aff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aff8: b               #0x79afb8
  }
}
