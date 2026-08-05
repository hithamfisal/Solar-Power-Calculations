// lib: , url: package:collection/src/equality.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 2033, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0x5e6904, size: 0x3c
    // 0x5e6904: EnterFrame
    //     0x5e6904: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6908: mov             fp, SP
    // 0x5e690c: ldr             x0, [fp, #0x18]
    // 0x5e6910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e6910: ldur            w1, [x0, #0x17]
    // 0x5e6914: DecompressPointer r1
    //     0x5e6914: add             x1, x1, HEAP, lsl #32
    // 0x5e6918: CheckStackOverflow
    //     0x5e6918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e691c: cmp             SP, x16
    //     0x5e6920: b.ls            #0x5e6938
    // 0x5e6924: ldr             x2, [fp, #0x10]
    // 0x5e6928: r0 = isValidKey()
    //     0x5e6928: bl              #0x5e697c  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0x5e692c: LeaveFrame
    //     0x5e692c: mov             SP, fp
    //     0x5e6930: ldp             fp, lr, [SP], #0x10
    // 0x5e6934: ret
    //     0x5e6934: ret             
    // 0x5e6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e693c: b               #0x5e6924
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0x5e697c, size: 0x198
    // 0x5e697c: EnterFrame
    //     0x5e697c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6980: mov             fp, SP
    // 0x5e6984: AllocStack(0x8)
    //     0x5e6984: sub             SP, SP, #8
    // 0x5e6988: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6988: mov             x0, x2
    //     0x5e698c: mov             x4, x1
    //     0x5e6990: mov             x3, x2
    //     0x5e6994: stur            x2, [fp, #-8]
    // 0x5e6998: r2 = Null
    //     0x5e6998: mov             x2, NULL
    // 0x5e699c: r1 = Null
    //     0x5e699c: mov             x1, NULL
    // 0x5e69a0: cmp             w0, NULL
    // 0x5e69a4: b.eq            #0x5e6a3c
    // 0x5e69a8: branchIfSmi(r0, 0x5e6a3c)
    //     0x5e69a8: tbz             w0, #0, #0x5e6a3c
    // 0x5e69ac: r3 = LoadClassIdInstr(r0)
    //     0x5e69ac: ldur            x3, [x0, #-1]
    //     0x5e69b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e69b4: r17 = 4562
    //     0x5e69b4: movz            x17, #0x11d2
    // 0x5e69b8: cmp             x3, x17
    // 0x5e69bc: b.eq            #0x5e6a44
    // 0x5e69c0: r4 = LoadClassIdInstr(r0)
    //     0x5e69c0: ldur            x4, [x0, #-1]
    //     0x5e69c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e69c8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x5e69cc: ldr             x3, [x3, #0x18]
    // 0x5e69d0: ldr             x3, [x3, x4, lsl #3]
    // 0x5e69d4: LoadField: r3 = r3->field_2b
    //     0x5e69d4: ldur            w3, [x3, #0x2b]
    // 0x5e69d8: DecompressPointer r3
    //     0x5e69d8: add             x3, x3, HEAP, lsl #32
    // 0x5e69dc: cmp             w3, NULL
    // 0x5e69e0: b.eq            #0x5e6a3c
    // 0x5e69e4: LoadField: r3 = r3->field_f
    //     0x5e69e4: ldur            w3, [x3, #0xf]
    // 0x5e69e8: lsr             x3, x3, #3
    // 0x5e69ec: r17 = 4562
    //     0x5e69ec: movz            x17, #0x11d2
    // 0x5e69f0: cmp             x3, x17
    // 0x5e69f4: b.eq            #0x5e6a44
    // 0x5e69f8: r3 = SubtypeTestCache
    //     0x5e69f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb640] SubtypeTestCache
    //     0x5e69fc: ldr             x3, [x3, #0x640]
    // 0x5e6a00: r30 = Subtype1TestCacheStub
    //     0x5e6a00: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x5e6a04: LoadField: r30 = r30->field_7
    //     0x5e6a04: ldur            lr, [lr, #7]
    // 0x5e6a08: blr             lr
    // 0x5e6a0c: cmp             w7, NULL
    // 0x5e6a10: b.eq            #0x5e6a1c
    // 0x5e6a14: tbnz            w7, #4, #0x5e6a3c
    // 0x5e6a18: b               #0x5e6a44
    // 0x5e6a1c: r8 = Iterable
    //     0x5e6a1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb648] Type: Iterable
    //     0x5e6a20: ldr             x8, [x8, #0x648]
    // 0x5e6a24: r3 = SubtypeTestCache
    //     0x5e6a24: add             x3, PP, #0xb, lsl #12  ; [pp+0xb650] SubtypeTestCache
    //     0x5e6a28: ldr             x3, [x3, #0x650]
    // 0x5e6a2c: r30 = InstanceOfStub
    //     0x5e6a2c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5e6a30: LoadField: r30 = r30->field_7
    //     0x5e6a30: ldur            lr, [lr, #7]
    // 0x5e6a34: blr             lr
    // 0x5e6a38: b               #0x5e6a48
    // 0x5e6a3c: r0 = false
    //     0x5e6a3c: add             x0, NULL, #0x30  ; false
    // 0x5e6a40: b               #0x5e6a48
    // 0x5e6a44: r0 = true
    //     0x5e6a44: add             x0, NULL, #0x20  ; true
    // 0x5e6a48: tbz             w0, #4, #0x5e6b04
    // 0x5e6a4c: ldur            x0, [fp, #-8]
    // 0x5e6a50: r2 = Null
    //     0x5e6a50: mov             x2, NULL
    // 0x5e6a54: r1 = Null
    //     0x5e6a54: mov             x1, NULL
    // 0x5e6a58: cmp             w0, NULL
    // 0x5e6a5c: b.eq            #0x5e6af4
    // 0x5e6a60: branchIfSmi(r0, 0x5e6af4)
    //     0x5e6a60: tbz             w0, #0, #0x5e6af4
    // 0x5e6a64: r3 = LoadClassIdInstr(r0)
    //     0x5e6a64: ldur            x3, [x0, #-1]
    //     0x5e6a68: ubfx            x3, x3, #0xc, #0x14
    // 0x5e6a6c: r17 = 4557
    //     0x5e6a6c: movz            x17, #0x11cd
    // 0x5e6a70: cmp             x3, x17
    // 0x5e6a74: b.eq            #0x5e6afc
    // 0x5e6a78: r4 = LoadClassIdInstr(r0)
    //     0x5e6a78: ldur            x4, [x0, #-1]
    //     0x5e6a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6a80: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x5e6a84: ldr             x3, [x3, #0x18]
    // 0x5e6a88: ldr             x3, [x3, x4, lsl #3]
    // 0x5e6a8c: LoadField: r3 = r3->field_2b
    //     0x5e6a8c: ldur            w3, [x3, #0x2b]
    // 0x5e6a90: DecompressPointer r3
    //     0x5e6a90: add             x3, x3, HEAP, lsl #32
    // 0x5e6a94: cmp             w3, NULL
    // 0x5e6a98: b.eq            #0x5e6af4
    // 0x5e6a9c: LoadField: r3 = r3->field_f
    //     0x5e6a9c: ldur            w3, [x3, #0xf]
    // 0x5e6aa0: lsr             x3, x3, #3
    // 0x5e6aa4: r17 = 4557
    //     0x5e6aa4: movz            x17, #0x11cd
    // 0x5e6aa8: cmp             x3, x17
    // 0x5e6aac: b.eq            #0x5e6afc
    // 0x5e6ab0: r3 = SubtypeTestCache
    //     0x5e6ab0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb658] SubtypeTestCache
    //     0x5e6ab4: ldr             x3, [x3, #0x658]
    // 0x5e6ab8: r30 = Subtype1TestCacheStub
    //     0x5e6ab8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x5e6abc: LoadField: r30 = r30->field_7
    //     0x5e6abc: ldur            lr, [lr, #7]
    // 0x5e6ac0: blr             lr
    // 0x5e6ac4: cmp             w7, NULL
    // 0x5e6ac8: b.eq            #0x5e6ad4
    // 0x5e6acc: tbnz            w7, #4, #0x5e6af4
    // 0x5e6ad0: b               #0x5e6afc
    // 0x5e6ad4: r8 = Map
    //     0x5e6ad4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb660] Type: Map
    //     0x5e6ad8: ldr             x8, [x8, #0x660]
    // 0x5e6adc: r3 = SubtypeTestCache
    //     0x5e6adc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb668] SubtypeTestCache
    //     0x5e6ae0: ldr             x3, [x3, #0x668]
    // 0x5e6ae4: r30 = InstanceOfStub
    //     0x5e6ae4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5e6ae8: LoadField: r30 = r30->field_7
    //     0x5e6ae8: ldur            lr, [lr, #7]
    // 0x5e6aec: blr             lr
    // 0x5e6af0: b               #0x5e6b00
    // 0x5e6af4: r0 = false
    //     0x5e6af4: add             x0, NULL, #0x30  ; false
    // 0x5e6af8: b               #0x5e6b00
    // 0x5e6afc: r0 = true
    //     0x5e6afc: add             x0, NULL, #0x20  ; true
    // 0x5e6b00: tbz             w0, #4, #0x5e6b04
    // 0x5e6b04: r0 = true
    //     0x5e6b04: add             x0, NULL, #0x20  ; true
    // 0x5e6b08: LeaveFrame
    //     0x5e6b08: mov             SP, fp
    //     0x5e6b0c: ldp             fp, lr, [SP], #0x10
    // 0x5e6b10: ret
    //     0x5e6b10: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0x838d3c, size: 0x40
    // 0x838d3c: EnterFrame
    //     0x838d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x838d40: mov             fp, SP
    // 0x838d44: ldr             x0, [fp, #0x20]
    // 0x838d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x838d48: ldur            w1, [x0, #0x17]
    // 0x838d4c: DecompressPointer r1
    //     0x838d4c: add             x1, x1, HEAP, lsl #32
    // 0x838d50: CheckStackOverflow
    //     0x838d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838d54: cmp             SP, x16
    //     0x838d58: b.ls            #0x838d74
    // 0x838d5c: ldr             x2, [fp, #0x18]
    // 0x838d60: ldr             x3, [fp, #0x10]
    // 0x838d64: r0 = equals()
    //     0x838d64: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x838d68: LeaveFrame
    //     0x838d68: mov             SP, fp
    //     0x838d6c: ldp             fp, lr, [SP], #0x10
    // 0x838d70: ret
    //     0x838d70: ret             
    // 0x838d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838d74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838d78: b               #0x838d5c
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0x88ecf8, size: 0x54
    // 0x88ecf8: EnterFrame
    //     0x88ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ecfc: mov             fp, SP
    // 0x88ed00: ldr             x0, [fp, #0x18]
    // 0x88ed04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ed04: ldur            w1, [x0, #0x17]
    // 0x88ed08: DecompressPointer r1
    //     0x88ed08: add             x1, x1, HEAP, lsl #32
    // 0x88ed0c: CheckStackOverflow
    //     0x88ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ed10: cmp             SP, x16
    //     0x88ed14: b.ls            #0x88ed44
    // 0x88ed18: ldr             x2, [fp, #0x10]
    // 0x88ed1c: r0 = hash()
    //     0x88ed1c: bl              #0x893690  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x88ed20: mov             x2, x0
    // 0x88ed24: r0 = BoxInt64Instr(r2)
    //     0x88ed24: sbfiz           x0, x2, #1, #0x1f
    //     0x88ed28: cmp             x2, x0, asr #1
    //     0x88ed2c: b.eq            #0x88ed38
    //     0x88ed30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ed34: stur            x2, [x0, #7]
    // 0x88ed38: LeaveFrame
    //     0x88ed38: mov             SP, fp
    //     0x88ed3c: ldp             fp, lr, [SP], #0x10
    // 0x88ed40: ret
    //     0x88ed40: ret             
    // 0x88ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ed44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ed48: b               #0x88ed18
  }
  _ equals(/* No info */) {
    // ** addr: 0x88f33c, size: 0x720
    // 0x88f33c: EnterFrame
    //     0x88f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f340: mov             fp, SP
    // 0x88f344: AllocStack(0x18)
    //     0x88f344: sub             SP, SP, #0x18
    // 0x88f348: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x88f348: mov             x5, x1
    //     0x88f34c: mov             x4, x2
    //     0x88f350: stur            x1, [fp, #-8]
    //     0x88f354: stur            x2, [fp, #-0x10]
    //     0x88f358: stur            x3, [fp, #-0x18]
    // 0x88f35c: CheckStackOverflow
    //     0x88f35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f360: cmp             SP, x16
    //     0x88f364: b.ls            #0x88fa54
    // 0x88f368: mov             x0, x4
    // 0x88f36c: r2 = Null
    //     0x88f36c: mov             x2, NULL
    // 0x88f370: r1 = Null
    //     0x88f370: mov             x1, NULL
    // 0x88f374: cmp             w0, NULL
    // 0x88f378: b.eq            #0x88f410
    // 0x88f37c: branchIfSmi(r0, 0x88f410)
    //     0x88f37c: tbz             w0, #0, #0x88f410
    // 0x88f380: r3 = LoadClassIdInstr(r0)
    //     0x88f380: ldur            x3, [x0, #-1]
    //     0x88f384: ubfx            x3, x3, #0xc, #0x14
    // 0x88f388: r17 = 4550
    //     0x88f388: movz            x17, #0x11c6
    // 0x88f38c: cmp             x3, x17
    // 0x88f390: b.eq            #0x88f418
    // 0x88f394: r4 = LoadClassIdInstr(r0)
    //     0x88f394: ldur            x4, [x0, #-1]
    //     0x88f398: ubfx            x4, x4, #0xc, #0x14
    // 0x88f39c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f3a0: ldr             x3, [x3, #0x18]
    // 0x88f3a4: ldr             x3, [x3, x4, lsl #3]
    // 0x88f3a8: LoadField: r3 = r3->field_2b
    //     0x88f3a8: ldur            w3, [x3, #0x2b]
    // 0x88f3ac: DecompressPointer r3
    //     0x88f3ac: add             x3, x3, HEAP, lsl #32
    // 0x88f3b0: cmp             w3, NULL
    // 0x88f3b4: b.eq            #0x88f410
    // 0x88f3b8: LoadField: r3 = r3->field_f
    //     0x88f3b8: ldur            w3, [x3, #0xf]
    // 0x88f3bc: lsr             x3, x3, #3
    // 0x88f3c0: r17 = 4550
    //     0x88f3c0: movz            x17, #0x11c6
    // 0x88f3c4: cmp             x3, x17
    // 0x88f3c8: b.eq            #0x88f418
    // 0x88f3cc: r3 = SubtypeTestCache
    //     0x88f3cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] SubtypeTestCache
    //     0x88f3d0: ldr             x3, [x3, #0x480]
    // 0x88f3d4: r30 = Subtype1TestCacheStub
    //     0x88f3d4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f3d8: LoadField: r30 = r30->field_7
    //     0x88f3d8: ldur            lr, [lr, #7]
    // 0x88f3dc: blr             lr
    // 0x88f3e0: cmp             w7, NULL
    // 0x88f3e4: b.eq            #0x88f3f0
    // 0x88f3e8: tbnz            w7, #4, #0x88f410
    // 0x88f3ec: b               #0x88f418
    // 0x88f3f0: r8 = Set
    //     0x88f3f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb488] Type: Set
    //     0x88f3f4: ldr             x8, [x8, #0x488]
    // 0x88f3f8: r3 = SubtypeTestCache
    //     0x88f3f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb490] SubtypeTestCache
    //     0x88f3fc: ldr             x3, [x3, #0x490]
    // 0x88f400: r30 = InstanceOfStub
    //     0x88f400: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f404: LoadField: r30 = r30->field_7
    //     0x88f404: ldur            lr, [lr, #7]
    // 0x88f408: blr             lr
    // 0x88f40c: b               #0x88f41c
    // 0x88f410: r0 = false
    //     0x88f410: add             x0, NULL, #0x30  ; false
    // 0x88f414: b               #0x88f41c
    // 0x88f418: r0 = true
    //     0x88f418: add             x0, NULL, #0x20  ; true
    // 0x88f41c: tbnz            w0, #4, #0x88f514
    // 0x88f420: ldur            x0, [fp, #-0x18]
    // 0x88f424: r2 = Null
    //     0x88f424: mov             x2, NULL
    // 0x88f428: r1 = Null
    //     0x88f428: mov             x1, NULL
    // 0x88f42c: cmp             w0, NULL
    // 0x88f430: b.eq            #0x88f4c8
    // 0x88f434: branchIfSmi(r0, 0x88f4c8)
    //     0x88f434: tbz             w0, #0, #0x88f4c8
    // 0x88f438: r3 = LoadClassIdInstr(r0)
    //     0x88f438: ldur            x3, [x0, #-1]
    //     0x88f43c: ubfx            x3, x3, #0xc, #0x14
    // 0x88f440: r17 = 4550
    //     0x88f440: movz            x17, #0x11c6
    // 0x88f444: cmp             x3, x17
    // 0x88f448: b.eq            #0x88f4d0
    // 0x88f44c: r4 = LoadClassIdInstr(r0)
    //     0x88f44c: ldur            x4, [x0, #-1]
    //     0x88f450: ubfx            x4, x4, #0xc, #0x14
    // 0x88f454: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f458: ldr             x3, [x3, #0x18]
    // 0x88f45c: ldr             x3, [x3, x4, lsl #3]
    // 0x88f460: LoadField: r3 = r3->field_2b
    //     0x88f460: ldur            w3, [x3, #0x2b]
    // 0x88f464: DecompressPointer r3
    //     0x88f464: add             x3, x3, HEAP, lsl #32
    // 0x88f468: cmp             w3, NULL
    // 0x88f46c: b.eq            #0x88f4c8
    // 0x88f470: LoadField: r3 = r3->field_f
    //     0x88f470: ldur            w3, [x3, #0xf]
    // 0x88f474: lsr             x3, x3, #3
    // 0x88f478: r17 = 4550
    //     0x88f478: movz            x17, #0x11c6
    // 0x88f47c: cmp             x3, x17
    // 0x88f480: b.eq            #0x88f4d0
    // 0x88f484: r3 = SubtypeTestCache
    //     0x88f484: add             x3, PP, #0xb, lsl #12  ; [pp+0xb498] SubtypeTestCache
    //     0x88f488: ldr             x3, [x3, #0x498]
    // 0x88f48c: r30 = Subtype1TestCacheStub
    //     0x88f48c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f490: LoadField: r30 = r30->field_7
    //     0x88f490: ldur            lr, [lr, #7]
    // 0x88f494: blr             lr
    // 0x88f498: cmp             w7, NULL
    // 0x88f49c: b.eq            #0x88f4a8
    // 0x88f4a0: tbnz            w7, #4, #0x88f4c8
    // 0x88f4a4: b               #0x88f4d0
    // 0x88f4a8: r8 = Set
    //     0x88f4a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4a0] Type: Set
    //     0x88f4ac: ldr             x8, [x8, #0x4a0]
    // 0x88f4b0: r3 = SubtypeTestCache
    //     0x88f4b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] SubtypeTestCache
    //     0x88f4b4: ldr             x3, [x3, #0x4a8]
    // 0x88f4b8: r30 = InstanceOfStub
    //     0x88f4b8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f4bc: LoadField: r30 = r30->field_7
    //     0x88f4bc: ldur            lr, [lr, #7]
    // 0x88f4c0: blr             lr
    // 0x88f4c4: b               #0x88f4d4
    // 0x88f4c8: r0 = false
    //     0x88f4c8: add             x0, NULL, #0x30  ; false
    // 0x88f4cc: b               #0x88f4d4
    // 0x88f4d0: r0 = true
    //     0x88f4d0: add             x0, NULL, #0x20  ; true
    // 0x88f4d4: tbnz            w0, #4, #0x88f504
    // 0x88f4d8: ldur            x0, [fp, #-8]
    // 0x88f4dc: r1 = <dynamic, Set, dynamic>
    //     0x88f4dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] TypeArguments: <dynamic, Set, dynamic>
    //     0x88f4e0: ldr             x1, [x1, #0x4b0]
    // 0x88f4e4: r0 = SetEquality()
    //     0x88f4e4: bl              #0x88fa74  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0x88f4e8: ldur            x3, [fp, #-8]
    // 0x88f4ec: StoreField: r0->field_b = r3
    //     0x88f4ec: stur            w3, [x0, #0xb]
    // 0x88f4f0: mov             x1, x0
    // 0x88f4f4: ldur            x2, [fp, #-0x10]
    // 0x88f4f8: ldur            x3, [fp, #-0x18]
    // 0x88f4fc: r0 = equals()
    //     0x88f4fc: bl              #0x88e90c  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0x88f500: b               #0x88f508
    // 0x88f504: r0 = false
    //     0x88f504: add             x0, NULL, #0x30  ; false
    // 0x88f508: LeaveFrame
    //     0x88f508: mov             SP, fp
    //     0x88f50c: ldp             fp, lr, [SP], #0x10
    // 0x88f510: ret
    //     0x88f510: ret             
    // 0x88f514: ldur            x3, [fp, #-8]
    // 0x88f518: ldur            x0, [fp, #-0x10]
    // 0x88f51c: r2 = Null
    //     0x88f51c: mov             x2, NULL
    // 0x88f520: r1 = Null
    //     0x88f520: mov             x1, NULL
    // 0x88f524: cmp             w0, NULL
    // 0x88f528: b.eq            #0x88f5c0
    // 0x88f52c: branchIfSmi(r0, 0x88f5c0)
    //     0x88f52c: tbz             w0, #0, #0x88f5c0
    // 0x88f530: r3 = LoadClassIdInstr(r0)
    //     0x88f530: ldur            x3, [x0, #-1]
    //     0x88f534: ubfx            x3, x3, #0xc, #0x14
    // 0x88f538: r17 = 4557
    //     0x88f538: movz            x17, #0x11cd
    // 0x88f53c: cmp             x3, x17
    // 0x88f540: b.eq            #0x88f5c8
    // 0x88f544: r4 = LoadClassIdInstr(r0)
    //     0x88f544: ldur            x4, [x0, #-1]
    //     0x88f548: ubfx            x4, x4, #0xc, #0x14
    // 0x88f54c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f550: ldr             x3, [x3, #0x18]
    // 0x88f554: ldr             x3, [x3, x4, lsl #3]
    // 0x88f558: LoadField: r3 = r3->field_2b
    //     0x88f558: ldur            w3, [x3, #0x2b]
    // 0x88f55c: DecompressPointer r3
    //     0x88f55c: add             x3, x3, HEAP, lsl #32
    // 0x88f560: cmp             w3, NULL
    // 0x88f564: b.eq            #0x88f5c0
    // 0x88f568: LoadField: r3 = r3->field_f
    //     0x88f568: ldur            w3, [x3, #0xf]
    // 0x88f56c: lsr             x3, x3, #3
    // 0x88f570: r17 = 4557
    //     0x88f570: movz            x17, #0x11cd
    // 0x88f574: cmp             x3, x17
    // 0x88f578: b.eq            #0x88f5c8
    // 0x88f57c: r3 = SubtypeTestCache
    //     0x88f57c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b8] SubtypeTestCache
    //     0x88f580: ldr             x3, [x3, #0x4b8]
    // 0x88f584: r30 = Subtype1TestCacheStub
    //     0x88f584: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f588: LoadField: r30 = r30->field_7
    //     0x88f588: ldur            lr, [lr, #7]
    // 0x88f58c: blr             lr
    // 0x88f590: cmp             w7, NULL
    // 0x88f594: b.eq            #0x88f5a0
    // 0x88f598: tbnz            w7, #4, #0x88f5c0
    // 0x88f59c: b               #0x88f5c8
    // 0x88f5a0: r8 = Map
    //     0x88f5a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4c0] Type: Map
    //     0x88f5a4: ldr             x8, [x8, #0x4c0]
    // 0x88f5a8: r3 = SubtypeTestCache
    //     0x88f5a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4c8] SubtypeTestCache
    //     0x88f5ac: ldr             x3, [x3, #0x4c8]
    // 0x88f5b0: r30 = InstanceOfStub
    //     0x88f5b0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f5b4: LoadField: r30 = r30->field_7
    //     0x88f5b4: ldur            lr, [lr, #7]
    // 0x88f5b8: blr             lr
    // 0x88f5bc: b               #0x88f5cc
    // 0x88f5c0: r0 = false
    //     0x88f5c0: add             x0, NULL, #0x30  ; false
    // 0x88f5c4: b               #0x88f5cc
    // 0x88f5c8: r0 = true
    //     0x88f5c8: add             x0, NULL, #0x20  ; true
    // 0x88f5cc: tbnz            w0, #4, #0x88f6c4
    // 0x88f5d0: ldur            x0, [fp, #-0x18]
    // 0x88f5d4: r2 = Null
    //     0x88f5d4: mov             x2, NULL
    // 0x88f5d8: r1 = Null
    //     0x88f5d8: mov             x1, NULL
    // 0x88f5dc: cmp             w0, NULL
    // 0x88f5e0: b.eq            #0x88f678
    // 0x88f5e4: branchIfSmi(r0, 0x88f678)
    //     0x88f5e4: tbz             w0, #0, #0x88f678
    // 0x88f5e8: r3 = LoadClassIdInstr(r0)
    //     0x88f5e8: ldur            x3, [x0, #-1]
    //     0x88f5ec: ubfx            x3, x3, #0xc, #0x14
    // 0x88f5f0: r17 = 4557
    //     0x88f5f0: movz            x17, #0x11cd
    // 0x88f5f4: cmp             x3, x17
    // 0x88f5f8: b.eq            #0x88f680
    // 0x88f5fc: r4 = LoadClassIdInstr(r0)
    //     0x88f5fc: ldur            x4, [x0, #-1]
    //     0x88f600: ubfx            x4, x4, #0xc, #0x14
    // 0x88f604: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f608: ldr             x3, [x3, #0x18]
    // 0x88f60c: ldr             x3, [x3, x4, lsl #3]
    // 0x88f610: LoadField: r3 = r3->field_2b
    //     0x88f610: ldur            w3, [x3, #0x2b]
    // 0x88f614: DecompressPointer r3
    //     0x88f614: add             x3, x3, HEAP, lsl #32
    // 0x88f618: cmp             w3, NULL
    // 0x88f61c: b.eq            #0x88f678
    // 0x88f620: LoadField: r3 = r3->field_f
    //     0x88f620: ldur            w3, [x3, #0xf]
    // 0x88f624: lsr             x3, x3, #3
    // 0x88f628: r17 = 4557
    //     0x88f628: movz            x17, #0x11cd
    // 0x88f62c: cmp             x3, x17
    // 0x88f630: b.eq            #0x88f680
    // 0x88f634: r3 = SubtypeTestCache
    //     0x88f634: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] SubtypeTestCache
    //     0x88f638: ldr             x3, [x3, #0x4d0]
    // 0x88f63c: r30 = Subtype1TestCacheStub
    //     0x88f63c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f640: LoadField: r30 = r30->field_7
    //     0x88f640: ldur            lr, [lr, #7]
    // 0x88f644: blr             lr
    // 0x88f648: cmp             w7, NULL
    // 0x88f64c: b.eq            #0x88f658
    // 0x88f650: tbnz            w7, #4, #0x88f678
    // 0x88f654: b               #0x88f680
    // 0x88f658: r8 = Map
    //     0x88f658: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4d8] Type: Map
    //     0x88f65c: ldr             x8, [x8, #0x4d8]
    // 0x88f660: r3 = SubtypeTestCache
    //     0x88f660: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e0] SubtypeTestCache
    //     0x88f664: ldr             x3, [x3, #0x4e0]
    // 0x88f668: r30 = InstanceOfStub
    //     0x88f668: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f66c: LoadField: r30 = r30->field_7
    //     0x88f66c: ldur            lr, [lr, #7]
    // 0x88f670: blr             lr
    // 0x88f674: b               #0x88f684
    // 0x88f678: r0 = false
    //     0x88f678: add             x0, NULL, #0x30  ; false
    // 0x88f67c: b               #0x88f684
    // 0x88f680: r0 = true
    //     0x88f680: add             x0, NULL, #0x20  ; true
    // 0x88f684: tbnz            w0, #4, #0x88f6b4
    // 0x88f688: ldur            x0, [fp, #-8]
    // 0x88f68c: r1 = Null
    //     0x88f68c: mov             x1, NULL
    // 0x88f690: r0 = MapEquality()
    //     0x88f690: bl              #0x76dd64  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x88f694: ldur            x3, [fp, #-8]
    // 0x88f698: StoreField: r0->field_b = r3
    //     0x88f698: stur            w3, [x0, #0xb]
    // 0x88f69c: StoreField: r0->field_f = r3
    //     0x88f69c: stur            w3, [x0, #0xf]
    // 0x88f6a0: mov             x1, x0
    // 0x88f6a4: ldur            x2, [fp, #-0x10]
    // 0x88f6a8: ldur            x3, [fp, #-0x18]
    // 0x88f6ac: r0 = equals()
    //     0x88f6ac: bl              #0x88ed4c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x88f6b0: b               #0x88f6b8
    // 0x88f6b4: r0 = false
    //     0x88f6b4: add             x0, NULL, #0x30  ; false
    // 0x88f6b8: LeaveFrame
    //     0x88f6b8: mov             SP, fp
    //     0x88f6bc: ldp             fp, lr, [SP], #0x10
    // 0x88f6c0: ret
    //     0x88f6c0: ret             
    // 0x88f6c4: ldur            x3, [fp, #-8]
    // 0x88f6c8: ldur            x0, [fp, #-0x10]
    // 0x88f6cc: r2 = Null
    //     0x88f6cc: mov             x2, NULL
    // 0x88f6d0: r1 = Null
    //     0x88f6d0: mov             x1, NULL
    // 0x88f6d4: cmp             w0, NULL
    // 0x88f6d8: b.eq            #0x88f77c
    // 0x88f6dc: branchIfSmi(r0, 0x88f77c)
    //     0x88f6dc: tbz             w0, #0, #0x88f77c
    // 0x88f6e0: r3 = LoadClassIdInstr(r0)
    //     0x88f6e0: ldur            x3, [x0, #-1]
    //     0x88f6e4: ubfx            x3, x3, #0xc, #0x14
    // 0x88f6e8: r17 = 4558
    //     0x88f6e8: movz            x17, #0x11ce
    // 0x88f6ec: cmp             x3, x17
    // 0x88f6f0: b.eq            #0x88f784
    // 0x88f6f4: sub             x3, x3, #0x5a
    // 0x88f6f8: cmp             x3, #2
    // 0x88f6fc: b.ls            #0x88f784
    // 0x88f700: r4 = LoadClassIdInstr(r0)
    //     0x88f700: ldur            x4, [x0, #-1]
    //     0x88f704: ubfx            x4, x4, #0xc, #0x14
    // 0x88f708: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f70c: ldr             x3, [x3, #0x18]
    // 0x88f710: ldr             x3, [x3, x4, lsl #3]
    // 0x88f714: LoadField: r3 = r3->field_2b
    //     0x88f714: ldur            w3, [x3, #0x2b]
    // 0x88f718: DecompressPointer r3
    //     0x88f718: add             x3, x3, HEAP, lsl #32
    // 0x88f71c: cmp             w3, NULL
    // 0x88f720: b.eq            #0x88f77c
    // 0x88f724: LoadField: r3 = r3->field_f
    //     0x88f724: ldur            w3, [x3, #0xf]
    // 0x88f728: lsr             x3, x3, #3
    // 0x88f72c: r17 = 4558
    //     0x88f72c: movz            x17, #0x11ce
    // 0x88f730: cmp             x3, x17
    // 0x88f734: b.eq            #0x88f784
    // 0x88f738: r3 = SubtypeTestCache
    //     0x88f738: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] SubtypeTestCache
    //     0x88f73c: ldr             x3, [x3, #0x4e8]
    // 0x88f740: r30 = Subtype1TestCacheStub
    //     0x88f740: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f744: LoadField: r30 = r30->field_7
    //     0x88f744: ldur            lr, [lr, #7]
    // 0x88f748: blr             lr
    // 0x88f74c: cmp             w7, NULL
    // 0x88f750: b.eq            #0x88f75c
    // 0x88f754: tbnz            w7, #4, #0x88f77c
    // 0x88f758: b               #0x88f784
    // 0x88f75c: r8 = List
    //     0x88f75c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4f0] Type: List
    //     0x88f760: ldr             x8, [x8, #0x4f0]
    // 0x88f764: r3 = SubtypeTestCache
    //     0x88f764: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f8] SubtypeTestCache
    //     0x88f768: ldr             x3, [x3, #0x4f8]
    // 0x88f76c: r30 = InstanceOfStub
    //     0x88f76c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f770: LoadField: r30 = r30->field_7
    //     0x88f770: ldur            lr, [lr, #7]
    // 0x88f774: blr             lr
    // 0x88f778: b               #0x88f788
    // 0x88f77c: r0 = false
    //     0x88f77c: add             x0, NULL, #0x30  ; false
    // 0x88f780: b               #0x88f788
    // 0x88f784: r0 = true
    //     0x88f784: add             x0, NULL, #0x20  ; true
    // 0x88f788: tbnz            w0, #4, #0x88f888
    // 0x88f78c: ldur            x0, [fp, #-0x18]
    // 0x88f790: r2 = Null
    //     0x88f790: mov             x2, NULL
    // 0x88f794: r1 = Null
    //     0x88f794: mov             x1, NULL
    // 0x88f798: cmp             w0, NULL
    // 0x88f79c: b.eq            #0x88f840
    // 0x88f7a0: branchIfSmi(r0, 0x88f840)
    //     0x88f7a0: tbz             w0, #0, #0x88f840
    // 0x88f7a4: r3 = LoadClassIdInstr(r0)
    //     0x88f7a4: ldur            x3, [x0, #-1]
    //     0x88f7a8: ubfx            x3, x3, #0xc, #0x14
    // 0x88f7ac: r17 = 4558
    //     0x88f7ac: movz            x17, #0x11ce
    // 0x88f7b0: cmp             x3, x17
    // 0x88f7b4: b.eq            #0x88f848
    // 0x88f7b8: sub             x3, x3, #0x5a
    // 0x88f7bc: cmp             x3, #2
    // 0x88f7c0: b.ls            #0x88f848
    // 0x88f7c4: r4 = LoadClassIdInstr(r0)
    //     0x88f7c4: ldur            x4, [x0, #-1]
    //     0x88f7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x88f7cc: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f7d0: ldr             x3, [x3, #0x18]
    // 0x88f7d4: ldr             x3, [x3, x4, lsl #3]
    // 0x88f7d8: LoadField: r3 = r3->field_2b
    //     0x88f7d8: ldur            w3, [x3, #0x2b]
    // 0x88f7dc: DecompressPointer r3
    //     0x88f7dc: add             x3, x3, HEAP, lsl #32
    // 0x88f7e0: cmp             w3, NULL
    // 0x88f7e4: b.eq            #0x88f840
    // 0x88f7e8: LoadField: r3 = r3->field_f
    //     0x88f7e8: ldur            w3, [x3, #0xf]
    // 0x88f7ec: lsr             x3, x3, #3
    // 0x88f7f0: r17 = 4558
    //     0x88f7f0: movz            x17, #0x11ce
    // 0x88f7f4: cmp             x3, x17
    // 0x88f7f8: b.eq            #0x88f848
    // 0x88f7fc: r3 = SubtypeTestCache
    //     0x88f7fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb500] SubtypeTestCache
    //     0x88f800: ldr             x3, [x3, #0x500]
    // 0x88f804: r30 = Subtype1TestCacheStub
    //     0x88f804: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f808: LoadField: r30 = r30->field_7
    //     0x88f808: ldur            lr, [lr, #7]
    // 0x88f80c: blr             lr
    // 0x88f810: cmp             w7, NULL
    // 0x88f814: b.eq            #0x88f820
    // 0x88f818: tbnz            w7, #4, #0x88f840
    // 0x88f81c: b               #0x88f848
    // 0x88f820: r8 = List
    //     0x88f820: add             x8, PP, #0xb, lsl #12  ; [pp+0xb508] Type: List
    //     0x88f824: ldr             x8, [x8, #0x508]
    // 0x88f828: r3 = SubtypeTestCache
    //     0x88f828: add             x3, PP, #0xb, lsl #12  ; [pp+0xb510] SubtypeTestCache
    //     0x88f82c: ldr             x3, [x3, #0x510]
    // 0x88f830: r30 = InstanceOfStub
    //     0x88f830: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f834: LoadField: r30 = r30->field_7
    //     0x88f834: ldur            lr, [lr, #7]
    // 0x88f838: blr             lr
    // 0x88f83c: b               #0x88f84c
    // 0x88f840: r0 = false
    //     0x88f840: add             x0, NULL, #0x30  ; false
    // 0x88f844: b               #0x88f84c
    // 0x88f848: r0 = true
    //     0x88f848: add             x0, NULL, #0x20  ; true
    // 0x88f84c: tbnz            w0, #4, #0x88f878
    // 0x88f850: ldur            x0, [fp, #-8]
    // 0x88f854: r1 = Null
    //     0x88f854: mov             x1, NULL
    // 0x88f858: r0 = ListEquality()
    //     0x88f858: bl              #0x88fa68  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x88f85c: ldur            x3, [fp, #-8]
    // 0x88f860: StoreField: r0->field_b = r3
    //     0x88f860: stur            w3, [x0, #0xb]
    // 0x88f864: mov             x1, x0
    // 0x88f868: ldur            x2, [fp, #-0x10]
    // 0x88f86c: ldur            x3, [fp, #-0x18]
    // 0x88f870: r0 = equals()
    //     0x88f870: bl              #0x88e5f8  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x88f874: b               #0x88f87c
    // 0x88f878: r0 = false
    //     0x88f878: add             x0, NULL, #0x30  ; false
    // 0x88f87c: LeaveFrame
    //     0x88f87c: mov             SP, fp
    //     0x88f880: ldp             fp, lr, [SP], #0x10
    // 0x88f884: ret
    //     0x88f884: ret             
    // 0x88f888: ldur            x3, [fp, #-8]
    // 0x88f88c: ldur            x0, [fp, #-0x10]
    // 0x88f890: r2 = Null
    //     0x88f890: mov             x2, NULL
    // 0x88f894: r1 = Null
    //     0x88f894: mov             x1, NULL
    // 0x88f898: cmp             w0, NULL
    // 0x88f89c: b.eq            #0x88f934
    // 0x88f8a0: branchIfSmi(r0, 0x88f934)
    //     0x88f8a0: tbz             w0, #0, #0x88f934
    // 0x88f8a4: r3 = LoadClassIdInstr(r0)
    //     0x88f8a4: ldur            x3, [x0, #-1]
    //     0x88f8a8: ubfx            x3, x3, #0xc, #0x14
    // 0x88f8ac: r17 = 4562
    //     0x88f8ac: movz            x17, #0x11d2
    // 0x88f8b0: cmp             x3, x17
    // 0x88f8b4: b.eq            #0x88f93c
    // 0x88f8b8: r4 = LoadClassIdInstr(r0)
    //     0x88f8b8: ldur            x4, [x0, #-1]
    //     0x88f8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f8c0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f8c4: ldr             x3, [x3, #0x18]
    // 0x88f8c8: ldr             x3, [x3, x4, lsl #3]
    // 0x88f8cc: LoadField: r3 = r3->field_2b
    //     0x88f8cc: ldur            w3, [x3, #0x2b]
    // 0x88f8d0: DecompressPointer r3
    //     0x88f8d0: add             x3, x3, HEAP, lsl #32
    // 0x88f8d4: cmp             w3, NULL
    // 0x88f8d8: b.eq            #0x88f934
    // 0x88f8dc: LoadField: r3 = r3->field_f
    //     0x88f8dc: ldur            w3, [x3, #0xf]
    // 0x88f8e0: lsr             x3, x3, #3
    // 0x88f8e4: r17 = 4562
    //     0x88f8e4: movz            x17, #0x11d2
    // 0x88f8e8: cmp             x3, x17
    // 0x88f8ec: b.eq            #0x88f93c
    // 0x88f8f0: r3 = SubtypeTestCache
    //     0x88f8f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb518] SubtypeTestCache
    //     0x88f8f4: ldr             x3, [x3, #0x518]
    // 0x88f8f8: r30 = Subtype1TestCacheStub
    //     0x88f8f8: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f8fc: LoadField: r30 = r30->field_7
    //     0x88f8fc: ldur            lr, [lr, #7]
    // 0x88f900: blr             lr
    // 0x88f904: cmp             w7, NULL
    // 0x88f908: b.eq            #0x88f914
    // 0x88f90c: tbnz            w7, #4, #0x88f934
    // 0x88f910: b               #0x88f93c
    // 0x88f914: r8 = Iterable
    //     0x88f914: add             x8, PP, #0xb, lsl #12  ; [pp+0xb520] Type: Iterable
    //     0x88f918: ldr             x8, [x8, #0x520]
    // 0x88f91c: r3 = SubtypeTestCache
    //     0x88f91c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb528] SubtypeTestCache
    //     0x88f920: ldr             x3, [x3, #0x528]
    // 0x88f924: r30 = InstanceOfStub
    //     0x88f924: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f928: LoadField: r30 = r30->field_7
    //     0x88f928: ldur            lr, [lr, #7]
    // 0x88f92c: blr             lr
    // 0x88f930: b               #0x88f940
    // 0x88f934: r0 = false
    //     0x88f934: add             x0, NULL, #0x30  ; false
    // 0x88f938: b               #0x88f940
    // 0x88f93c: r0 = true
    //     0x88f93c: add             x0, NULL, #0x20  ; true
    // 0x88f940: tbnz            w0, #4, #0x88fa34
    // 0x88f944: ldur            x0, [fp, #-0x18]
    // 0x88f948: r2 = Null
    //     0x88f948: mov             x2, NULL
    // 0x88f94c: r1 = Null
    //     0x88f94c: mov             x1, NULL
    // 0x88f950: cmp             w0, NULL
    // 0x88f954: b.eq            #0x88f9ec
    // 0x88f958: branchIfSmi(r0, 0x88f9ec)
    //     0x88f958: tbz             w0, #0, #0x88f9ec
    // 0x88f95c: r3 = LoadClassIdInstr(r0)
    //     0x88f95c: ldur            x3, [x0, #-1]
    //     0x88f960: ubfx            x3, x3, #0xc, #0x14
    // 0x88f964: r17 = 4562
    //     0x88f964: movz            x17, #0x11d2
    // 0x88f968: cmp             x3, x17
    // 0x88f96c: b.eq            #0x88f9f4
    // 0x88f970: r4 = LoadClassIdInstr(r0)
    //     0x88f970: ldur            x4, [x0, #-1]
    //     0x88f974: ubfx            x4, x4, #0xc, #0x14
    // 0x88f978: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x88f97c: ldr             x3, [x3, #0x18]
    // 0x88f980: ldr             x3, [x3, x4, lsl #3]
    // 0x88f984: LoadField: r3 = r3->field_2b
    //     0x88f984: ldur            w3, [x3, #0x2b]
    // 0x88f988: DecompressPointer r3
    //     0x88f988: add             x3, x3, HEAP, lsl #32
    // 0x88f98c: cmp             w3, NULL
    // 0x88f990: b.eq            #0x88f9ec
    // 0x88f994: LoadField: r3 = r3->field_f
    //     0x88f994: ldur            w3, [x3, #0xf]
    // 0x88f998: lsr             x3, x3, #3
    // 0x88f99c: r17 = 4562
    //     0x88f99c: movz            x17, #0x11d2
    // 0x88f9a0: cmp             x3, x17
    // 0x88f9a4: b.eq            #0x88f9f4
    // 0x88f9a8: r3 = SubtypeTestCache
    //     0x88f9a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb530] SubtypeTestCache
    //     0x88f9ac: ldr             x3, [x3, #0x530]
    // 0x88f9b0: r30 = Subtype1TestCacheStub
    //     0x88f9b0: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x88f9b4: LoadField: r30 = r30->field_7
    //     0x88f9b4: ldur            lr, [lr, #7]
    // 0x88f9b8: blr             lr
    // 0x88f9bc: cmp             w7, NULL
    // 0x88f9c0: b.eq            #0x88f9cc
    // 0x88f9c4: tbnz            w7, #4, #0x88f9ec
    // 0x88f9c8: b               #0x88f9f4
    // 0x88f9cc: r8 = Iterable
    //     0x88f9cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb538] Type: Iterable
    //     0x88f9d0: ldr             x8, [x8, #0x538]
    // 0x88f9d4: r3 = SubtypeTestCache
    //     0x88f9d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb540] SubtypeTestCache
    //     0x88f9d8: ldr             x3, [x3, #0x540]
    // 0x88f9dc: r30 = InstanceOfStub
    //     0x88f9dc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x88f9e0: LoadField: r30 = r30->field_7
    //     0x88f9e0: ldur            lr, [lr, #7]
    // 0x88f9e4: blr             lr
    // 0x88f9e8: b               #0x88f9f8
    // 0x88f9ec: r0 = false
    //     0x88f9ec: add             x0, NULL, #0x30  ; false
    // 0x88f9f0: b               #0x88f9f8
    // 0x88f9f4: r0 = true
    //     0x88f9f4: add             x0, NULL, #0x20  ; true
    // 0x88f9f8: tbnz            w0, #4, #0x88fa24
    // 0x88f9fc: ldur            x0, [fp, #-8]
    // 0x88fa00: r1 = Null
    //     0x88fa00: mov             x1, NULL
    // 0x88fa04: r0 = IterableEquality()
    //     0x88fa04: bl              #0x88fa5c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0x88fa08: mov             x1, x0
    // 0x88fa0c: ldur            x0, [fp, #-8]
    // 0x88fa10: StoreField: r1->field_b = r0
    //     0x88fa10: stur            w0, [x1, #0xb]
    // 0x88fa14: ldur            x2, [fp, #-0x10]
    // 0x88fa18: ldur            x3, [fp, #-0x18]
    // 0x88fa1c: r0 = equals()
    //     0x88fa1c: bl              #0x88e404  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0x88fa20: b               #0x88fa28
    // 0x88fa24: r0 = false
    //     0x88fa24: add             x0, NULL, #0x30  ; false
    // 0x88fa28: LeaveFrame
    //     0x88fa28: mov             SP, fp
    //     0x88fa2c: ldp             fp, lr, [SP], #0x10
    // 0x88fa30: ret
    //     0x88fa30: ret             
    // 0x88fa34: ldur            x2, [fp, #-0x10]
    // 0x88fa38: ldur            x3, [fp, #-0x18]
    // 0x88fa3c: r1 = Instance_DefaultEquality
    //     0x88fa3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb548] Obj!DefaultEquality<Never>@961e11
    //     0x88fa40: ldr             x1, [x1, #0x548]
    // 0x88fa44: r0 = equals()
    //     0x88fa44: bl              #0x88e3b8  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0x88fa48: LeaveFrame
    //     0x88fa48: mov             SP, fp
    //     0x88fa4c: ldp             fp, lr, [SP], #0x10
    // 0x88fa50: ret
    //     0x88fa50: ret             
    // 0x88fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa58: b               #0x88f368
  }
  _ hash(/* No info */) {
    // ** addr: 0x893690, size: 0x3fc
    // 0x893690: EnterFrame
    //     0x893690: stp             fp, lr, [SP, #-0x10]!
    //     0x893694: mov             fp, SP
    // 0x893698: AllocStack(0x10)
    //     0x893698: sub             SP, SP, #0x10
    // 0x89369c: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x89369c: mov             x4, x1
    //     0x8936a0: mov             x3, x2
    //     0x8936a4: stur            x1, [fp, #-8]
    //     0x8936a8: stur            x2, [fp, #-0x10]
    // 0x8936ac: CheckStackOverflow
    //     0x8936ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8936b0: cmp             SP, x16
    //     0x8936b4: b.ls            #0x893a84
    // 0x8936b8: mov             x0, x3
    // 0x8936bc: r2 = Null
    //     0x8936bc: mov             x2, NULL
    // 0x8936c0: r1 = Null
    //     0x8936c0: mov             x1, NULL
    // 0x8936c4: cmp             w0, NULL
    // 0x8936c8: b.eq            #0x893760
    // 0x8936cc: branchIfSmi(r0, 0x893760)
    //     0x8936cc: tbz             w0, #0, #0x893760
    // 0x8936d0: r3 = LoadClassIdInstr(r0)
    //     0x8936d0: ldur            x3, [x0, #-1]
    //     0x8936d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8936d8: r17 = 4550
    //     0x8936d8: movz            x17, #0x11c6
    // 0x8936dc: cmp             x3, x17
    // 0x8936e0: b.eq            #0x893768
    // 0x8936e4: r4 = LoadClassIdInstr(r0)
    //     0x8936e4: ldur            x4, [x0, #-1]
    //     0x8936e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8936ec: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8936f0: ldr             x3, [x3, #0x18]
    // 0x8936f4: ldr             x3, [x3, x4, lsl #3]
    // 0x8936f8: LoadField: r3 = r3->field_2b
    //     0x8936f8: ldur            w3, [x3, #0x2b]
    // 0x8936fc: DecompressPointer r3
    //     0x8936fc: add             x3, x3, HEAP, lsl #32
    // 0x893700: cmp             w3, NULL
    // 0x893704: b.eq            #0x893760
    // 0x893708: LoadField: r3 = r3->field_f
    //     0x893708: ldur            w3, [x3, #0xf]
    // 0x89370c: lsr             x3, x3, #3
    // 0x893710: r17 = 4550
    //     0x893710: movz            x17, #0x11c6
    // 0x893714: cmp             x3, x17
    // 0x893718: b.eq            #0x893768
    // 0x89371c: r3 = SubtypeTestCache
    //     0x89371c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb670] SubtypeTestCache
    //     0x893720: ldr             x3, [x3, #0x670]
    // 0x893724: r30 = Subtype1TestCacheStub
    //     0x893724: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x893728: LoadField: r30 = r30->field_7
    //     0x893728: ldur            lr, [lr, #7]
    // 0x89372c: blr             lr
    // 0x893730: cmp             w7, NULL
    // 0x893734: b.eq            #0x893740
    // 0x893738: tbnz            w7, #4, #0x893760
    // 0x89373c: b               #0x893768
    // 0x893740: r8 = Set
    //     0x893740: add             x8, PP, #0xb, lsl #12  ; [pp+0xb678] Type: Set
    //     0x893744: ldr             x8, [x8, #0x678]
    // 0x893748: r3 = SubtypeTestCache
    //     0x893748: add             x3, PP, #0xb, lsl #12  ; [pp+0xb680] SubtypeTestCache
    //     0x89374c: ldr             x3, [x3, #0x680]
    // 0x893750: r30 = InstanceOfStub
    //     0x893750: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x893754: LoadField: r30 = r30->field_7
    //     0x893754: ldur            lr, [lr, #7]
    // 0x893758: blr             lr
    // 0x89375c: b               #0x89376c
    // 0x893760: r0 = false
    //     0x893760: add             x0, NULL, #0x30  ; false
    // 0x893764: b               #0x89376c
    // 0x893768: r0 = true
    //     0x893768: add             x0, NULL, #0x20  ; true
    // 0x89376c: tbnz            w0, #4, #0x8937a0
    // 0x893770: ldur            x0, [fp, #-8]
    // 0x893774: r1 = <dynamic, Set, dynamic>
    //     0x893774: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] TypeArguments: <dynamic, Set, dynamic>
    //     0x893778: ldr             x1, [x1, #0x4b0]
    // 0x89377c: r0 = SetEquality()
    //     0x89377c: bl              #0x88fa74  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0x893780: ldur            x3, [fp, #-8]
    // 0x893784: StoreField: r0->field_b = r3
    //     0x893784: stur            w3, [x0, #0xb]
    // 0x893788: mov             x1, x0
    // 0x89378c: ldur            x2, [fp, #-0x10]
    // 0x893790: r0 = hash()
    //     0x893790: bl              #0x89324c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0x893794: LeaveFrame
    //     0x893794: mov             SP, fp
    //     0x893798: ldp             fp, lr, [SP], #0x10
    // 0x89379c: ret
    //     0x89379c: ret             
    // 0x8937a0: ldur            x3, [fp, #-8]
    // 0x8937a4: ldur            x0, [fp, #-0x10]
    // 0x8937a8: r2 = Null
    //     0x8937a8: mov             x2, NULL
    // 0x8937ac: r1 = Null
    //     0x8937ac: mov             x1, NULL
    // 0x8937b0: cmp             w0, NULL
    // 0x8937b4: b.eq            #0x89384c
    // 0x8937b8: branchIfSmi(r0, 0x89384c)
    //     0x8937b8: tbz             w0, #0, #0x89384c
    // 0x8937bc: r3 = LoadClassIdInstr(r0)
    //     0x8937bc: ldur            x3, [x0, #-1]
    //     0x8937c0: ubfx            x3, x3, #0xc, #0x14
    // 0x8937c4: r17 = 4557
    //     0x8937c4: movz            x17, #0x11cd
    // 0x8937c8: cmp             x3, x17
    // 0x8937cc: b.eq            #0x893854
    // 0x8937d0: r4 = LoadClassIdInstr(r0)
    //     0x8937d0: ldur            x4, [x0, #-1]
    //     0x8937d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8937d8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8937dc: ldr             x3, [x3, #0x18]
    // 0x8937e0: ldr             x3, [x3, x4, lsl #3]
    // 0x8937e4: LoadField: r3 = r3->field_2b
    //     0x8937e4: ldur            w3, [x3, #0x2b]
    // 0x8937e8: DecompressPointer r3
    //     0x8937e8: add             x3, x3, HEAP, lsl #32
    // 0x8937ec: cmp             w3, NULL
    // 0x8937f0: b.eq            #0x89384c
    // 0x8937f4: LoadField: r3 = r3->field_f
    //     0x8937f4: ldur            w3, [x3, #0xf]
    // 0x8937f8: lsr             x3, x3, #3
    // 0x8937fc: r17 = 4557
    //     0x8937fc: movz            x17, #0x11cd
    // 0x893800: cmp             x3, x17
    // 0x893804: b.eq            #0x893854
    // 0x893808: r3 = SubtypeTestCache
    //     0x893808: add             x3, PP, #0xb, lsl #12  ; [pp+0xb688] SubtypeTestCache
    //     0x89380c: ldr             x3, [x3, #0x688]
    // 0x893810: r30 = Subtype1TestCacheStub
    //     0x893810: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x893814: LoadField: r30 = r30->field_7
    //     0x893814: ldur            lr, [lr, #7]
    // 0x893818: blr             lr
    // 0x89381c: cmp             w7, NULL
    // 0x893820: b.eq            #0x89382c
    // 0x893824: tbnz            w7, #4, #0x89384c
    // 0x893828: b               #0x893854
    // 0x89382c: r8 = Map
    //     0x89382c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: Map
    //     0x893830: ldr             x8, [x8, #0x690]
    // 0x893834: r3 = SubtypeTestCache
    //     0x893834: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] SubtypeTestCache
    //     0x893838: ldr             x3, [x3, #0x698]
    // 0x89383c: r30 = InstanceOfStub
    //     0x89383c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x893840: LoadField: r30 = r30->field_7
    //     0x893840: ldur            lr, [lr, #7]
    // 0x893844: blr             lr
    // 0x893848: b               #0x893858
    // 0x89384c: r0 = false
    //     0x89384c: add             x0, NULL, #0x30  ; false
    // 0x893850: b               #0x893858
    // 0x893854: r0 = true
    //     0x893854: add             x0, NULL, #0x20  ; true
    // 0x893858: tbnz            w0, #4, #0x89388c
    // 0x89385c: ldur            x0, [fp, #-8]
    // 0x893860: r1 = Null
    //     0x893860: mov             x1, NULL
    // 0x893864: r0 = MapEquality()
    //     0x893864: bl              #0x76dd64  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x893868: ldur            x3, [fp, #-8]
    // 0x89386c: StoreField: r0->field_b = r3
    //     0x89386c: stur            w3, [x0, #0xb]
    // 0x893870: StoreField: r0->field_f = r3
    //     0x893870: stur            w3, [x0, #0xf]
    // 0x893874: mov             x1, x0
    // 0x893878: ldur            x2, [fp, #-0x10]
    // 0x89387c: r0 = hash()
    //     0x89387c: bl              #0x893414  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x893880: LeaveFrame
    //     0x893880: mov             SP, fp
    //     0x893884: ldp             fp, lr, [SP], #0x10
    // 0x893888: ret
    //     0x893888: ret             
    // 0x89388c: ldur            x3, [fp, #-8]
    // 0x893890: ldur            x0, [fp, #-0x10]
    // 0x893894: r2 = Null
    //     0x893894: mov             x2, NULL
    // 0x893898: r1 = Null
    //     0x893898: mov             x1, NULL
    // 0x89389c: cmp             w0, NULL
    // 0x8938a0: b.eq            #0x893944
    // 0x8938a4: branchIfSmi(r0, 0x893944)
    //     0x8938a4: tbz             w0, #0, #0x893944
    // 0x8938a8: r3 = LoadClassIdInstr(r0)
    //     0x8938a8: ldur            x3, [x0, #-1]
    //     0x8938ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8938b0: r17 = 4558
    //     0x8938b0: movz            x17, #0x11ce
    // 0x8938b4: cmp             x3, x17
    // 0x8938b8: b.eq            #0x89394c
    // 0x8938bc: sub             x3, x3, #0x5a
    // 0x8938c0: cmp             x3, #2
    // 0x8938c4: b.ls            #0x89394c
    // 0x8938c8: r4 = LoadClassIdInstr(r0)
    //     0x8938c8: ldur            x4, [x0, #-1]
    //     0x8938cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8938d0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8938d4: ldr             x3, [x3, #0x18]
    // 0x8938d8: ldr             x3, [x3, x4, lsl #3]
    // 0x8938dc: LoadField: r3 = r3->field_2b
    //     0x8938dc: ldur            w3, [x3, #0x2b]
    // 0x8938e0: DecompressPointer r3
    //     0x8938e0: add             x3, x3, HEAP, lsl #32
    // 0x8938e4: cmp             w3, NULL
    // 0x8938e8: b.eq            #0x893944
    // 0x8938ec: LoadField: r3 = r3->field_f
    //     0x8938ec: ldur            w3, [x3, #0xf]
    // 0x8938f0: lsr             x3, x3, #3
    // 0x8938f4: r17 = 4558
    //     0x8938f4: movz            x17, #0x11ce
    // 0x8938f8: cmp             x3, x17
    // 0x8938fc: b.eq            #0x89394c
    // 0x893900: r3 = SubtypeTestCache
    //     0x893900: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a0] SubtypeTestCache
    //     0x893904: ldr             x3, [x3, #0x6a0]
    // 0x893908: r30 = Subtype1TestCacheStub
    //     0x893908: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x89390c: LoadField: r30 = r30->field_7
    //     0x89390c: ldur            lr, [lr, #7]
    // 0x893910: blr             lr
    // 0x893914: cmp             w7, NULL
    // 0x893918: b.eq            #0x893924
    // 0x89391c: tbnz            w7, #4, #0x893944
    // 0x893920: b               #0x89394c
    // 0x893924: r8 = List
    //     0x893924: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6a8] Type: List
    //     0x893928: ldr             x8, [x8, #0x6a8]
    // 0x89392c: r3 = SubtypeTestCache
    //     0x89392c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b0] SubtypeTestCache
    //     0x893930: ldr             x3, [x3, #0x6b0]
    // 0x893934: r30 = InstanceOfStub
    //     0x893934: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x893938: LoadField: r30 = r30->field_7
    //     0x893938: ldur            lr, [lr, #7]
    // 0x89393c: blr             lr
    // 0x893940: b               #0x893950
    // 0x893944: r0 = false
    //     0x893944: add             x0, NULL, #0x30  ; false
    // 0x893948: b               #0x893950
    // 0x89394c: r0 = true
    //     0x89394c: add             x0, NULL, #0x20  ; true
    // 0x893950: tbnz            w0, #4, #0x893980
    // 0x893954: ldur            x0, [fp, #-8]
    // 0x893958: r1 = Null
    //     0x893958: mov             x1, NULL
    // 0x89395c: r0 = ListEquality()
    //     0x89395c: bl              #0x88fa68  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x893960: ldur            x3, [fp, #-8]
    // 0x893964: StoreField: r0->field_b = r3
    //     0x893964: stur            w3, [x0, #0xb]
    // 0x893968: mov             x1, x0
    // 0x89396c: ldur            x2, [fp, #-0x10]
    // 0x893970: r0 = hash()
    //     0x893970: bl              #0x8930a4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x893974: LeaveFrame
    //     0x893974: mov             SP, fp
    //     0x893978: ldp             fp, lr, [SP], #0x10
    // 0x89397c: ret
    //     0x89397c: ret             
    // 0x893980: ldur            x3, [fp, #-8]
    // 0x893984: ldur            x0, [fp, #-0x10]
    // 0x893988: r2 = Null
    //     0x893988: mov             x2, NULL
    // 0x89398c: r1 = Null
    //     0x89398c: mov             x1, NULL
    // 0x893990: cmp             w0, NULL
    // 0x893994: b.eq            #0x893a2c
    // 0x893998: branchIfSmi(r0, 0x893a2c)
    //     0x893998: tbz             w0, #0, #0x893a2c
    // 0x89399c: r3 = LoadClassIdInstr(r0)
    //     0x89399c: ldur            x3, [x0, #-1]
    //     0x8939a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8939a4: r17 = 4562
    //     0x8939a4: movz            x17, #0x11d2
    // 0x8939a8: cmp             x3, x17
    // 0x8939ac: b.eq            #0x893a34
    // 0x8939b0: r4 = LoadClassIdInstr(r0)
    //     0x8939b0: ldur            x4, [x0, #-1]
    //     0x8939b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8939b8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8939bc: ldr             x3, [x3, #0x18]
    // 0x8939c0: ldr             x3, [x3, x4, lsl #3]
    // 0x8939c4: LoadField: r3 = r3->field_2b
    //     0x8939c4: ldur            w3, [x3, #0x2b]
    // 0x8939c8: DecompressPointer r3
    //     0x8939c8: add             x3, x3, HEAP, lsl #32
    // 0x8939cc: cmp             w3, NULL
    // 0x8939d0: b.eq            #0x893a2c
    // 0x8939d4: LoadField: r3 = r3->field_f
    //     0x8939d4: ldur            w3, [x3, #0xf]
    // 0x8939d8: lsr             x3, x3, #3
    // 0x8939dc: r17 = 4562
    //     0x8939dc: movz            x17, #0x11d2
    // 0x8939e0: cmp             x3, x17
    // 0x8939e4: b.eq            #0x893a34
    // 0x8939e8: r3 = SubtypeTestCache
    //     0x8939e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] SubtypeTestCache
    //     0x8939ec: ldr             x3, [x3, #0x6b8]
    // 0x8939f0: r30 = Subtype1TestCacheStub
    //     0x8939f0: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8939f4: LoadField: r30 = r30->field_7
    //     0x8939f4: ldur            lr, [lr, #7]
    // 0x8939f8: blr             lr
    // 0x8939fc: cmp             w7, NULL
    // 0x893a00: b.eq            #0x893a0c
    // 0x893a04: tbnz            w7, #4, #0x893a2c
    // 0x893a08: b               #0x893a34
    // 0x893a0c: r8 = Iterable
    //     0x893a0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6c0] Type: Iterable
    //     0x893a10: ldr             x8, [x8, #0x6c0]
    // 0x893a14: r3 = SubtypeTestCache
    //     0x893a14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] SubtypeTestCache
    //     0x893a18: ldr             x3, [x3, #0x6c8]
    // 0x893a1c: r30 = InstanceOfStub
    //     0x893a1c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x893a20: LoadField: r30 = r30->field_7
    //     0x893a20: ldur            lr, [lr, #7]
    // 0x893a24: blr             lr
    // 0x893a28: b               #0x893a38
    // 0x893a2c: r0 = false
    //     0x893a2c: add             x0, NULL, #0x30  ; false
    // 0x893a30: b               #0x893a38
    // 0x893a34: r0 = true
    //     0x893a34: add             x0, NULL, #0x20  ; true
    // 0x893a38: tbnz            w0, #4, #0x893a68
    // 0x893a3c: ldur            x0, [fp, #-8]
    // 0x893a40: r1 = Null
    //     0x893a40: mov             x1, NULL
    // 0x893a44: r0 = IterableEquality()
    //     0x893a44: bl              #0x88fa5c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0x893a48: mov             x1, x0
    // 0x893a4c: ldur            x0, [fp, #-8]
    // 0x893a50: StoreField: r1->field_b = r0
    //     0x893a50: stur            w0, [x1, #0xb]
    // 0x893a54: ldur            x2, [fp, #-0x10]
    // 0x893a58: r0 = hash()
    //     0x893a58: bl              #0x892f38  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0x893a5c: LeaveFrame
    //     0x893a5c: mov             SP, fp
    //     0x893a60: ldp             fp, lr, [SP], #0x10
    // 0x893a64: ret
    //     0x893a64: ret             
    // 0x893a68: ldur            x2, [fp, #-0x10]
    // 0x893a6c: r1 = Instance_DefaultEquality
    //     0x893a6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb548] Obj!DefaultEquality<Never>@961e11
    //     0x893a70: ldr             x1, [x1, #0x548]
    // 0x893a74: r0 = _hashCode()
    //     0x893a74: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x893a78: LeaveFrame
    //     0x893a78: mov             SP, fp
    //     0x893a7c: ldp             fp, lr, [SP], #0x10
    // 0x893a80: ret
    //     0x893a80: ret             
    // 0x893a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893a88: b               #0x8936b8
  }
}

// class id: 2034, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0x88ed4c, size: 0x40c
    // 0x88ed4c: EnterFrame
    //     0x88ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ed50: mov             fp, SP
    // 0x88ed54: AllocStack(0x48)
    //     0x88ed54: sub             SP, SP, #0x48
    // 0x88ed58: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x88ed58: mov             x5, x1
    //     0x88ed5c: mov             x4, x2
    //     0x88ed60: stur            x1, [fp, #-0x10]
    //     0x88ed64: stur            x2, [fp, #-0x18]
    //     0x88ed68: stur            x3, [fp, #-0x20]
    // 0x88ed6c: CheckStackOverflow
    //     0x88ed6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ed70: cmp             SP, x16
    //     0x88ed74: b.ls            #0x88f140
    // 0x88ed78: LoadField: r6 = r5->field_7
    //     0x88ed78: ldur            w6, [x5, #7]
    // 0x88ed7c: DecompressPointer r6
    //     0x88ed7c: add             x6, x6, HEAP, lsl #32
    // 0x88ed80: mov             x0, x4
    // 0x88ed84: mov             x2, x6
    // 0x88ed88: stur            x6, [fp, #-8]
    // 0x88ed8c: r1 = Null
    //     0x88ed8c: mov             x1, NULL
    // 0x88ed90: r8 = Map<X0, X1>?
    //     0x88ed90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb598] Type: Map<X0, X1>?
    //     0x88ed94: ldr             x8, [x8, #0x598]
    // 0x88ed98: LoadField: r9 = r8->field_7
    //     0x88ed98: ldur            x9, [x8, #7]
    // 0x88ed9c: r3 = Null
    //     0x88ed9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5a0] Null
    //     0x88eda0: ldr             x3, [x3, #0x5a0]
    // 0x88eda4: blr             x9
    // 0x88eda8: ldur            x0, [fp, #-0x20]
    // 0x88edac: ldur            x2, [fp, #-8]
    // 0x88edb0: r1 = Null
    //     0x88edb0: mov             x1, NULL
    // 0x88edb4: r8 = Map<X0, X1>?
    //     0x88edb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb598] Type: Map<X0, X1>?
    //     0x88edb8: ldr             x8, [x8, #0x598]
    // 0x88edbc: LoadField: r9 = r8->field_7
    //     0x88edbc: ldur            x9, [x8, #7]
    // 0x88edc0: r3 = Null
    //     0x88edc0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] Null
    //     0x88edc4: ldr             x3, [x3, #0x5b0]
    // 0x88edc8: blr             x9
    // 0x88edcc: ldur            x2, [fp, #-0x18]
    // 0x88edd0: ldur            x1, [fp, #-0x20]
    // 0x88edd4: cmp             w2, w1
    // 0x88edd8: b.ne            #0x88edec
    // 0x88eddc: r0 = true
    //     0x88eddc: add             x0, NULL, #0x20  ; true
    // 0x88ede0: LeaveFrame
    //     0x88ede0: mov             SP, fp
    //     0x88ede4: ldp             fp, lr, [SP], #0x10
    // 0x88ede8: ret
    //     0x88ede8: ret             
    // 0x88edec: r0 = LoadClassIdInstr(r2)
    //     0x88edec: ldur            x0, [x2, #-1]
    //     0x88edf0: ubfx            x0, x0, #0xc, #0x14
    // 0x88edf4: str             x2, [SP]
    // 0x88edf8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x88edf8: movz            x17, #0x8717
    //     0x88edfc: add             lr, x0, x17
    //     0x88ee00: ldr             lr, [x21, lr, lsl #3]
    //     0x88ee04: blr             lr
    // 0x88ee08: mov             x2, x0
    // 0x88ee0c: ldur            x1, [fp, #-0x20]
    // 0x88ee10: stur            x2, [fp, #-8]
    // 0x88ee14: r0 = LoadClassIdInstr(r1)
    //     0x88ee14: ldur            x0, [x1, #-1]
    //     0x88ee18: ubfx            x0, x0, #0xc, #0x14
    // 0x88ee1c: str             x1, [SP]
    // 0x88ee20: r0 = GDT[cid_x0 + 0x8717]()
    //     0x88ee20: movz            x17, #0x8717
    //     0x88ee24: add             lr, x0, x17
    //     0x88ee28: ldr             lr, [x21, lr, lsl #3]
    //     0x88ee2c: blr             lr
    // 0x88ee30: mov             x1, x0
    // 0x88ee34: ldur            x0, [fp, #-8]
    // 0x88ee38: r2 = LoadInt32Instr(r0)
    //     0x88ee38: sbfx            x2, x0, #1, #0x1f
    //     0x88ee3c: tbz             w0, #0, #0x88ee44
    //     0x88ee40: ldur            x2, [x0, #7]
    // 0x88ee44: r0 = LoadInt32Instr(r1)
    //     0x88ee44: sbfx            x0, x1, #1, #0x1f
    //     0x88ee48: tbz             w1, #0, #0x88ee50
    //     0x88ee4c: ldur            x0, [x1, #7]
    // 0x88ee50: cmp             x2, x0
    // 0x88ee54: b.eq            #0x88ee68
    // 0x88ee58: r0 = false
    //     0x88ee58: add             x0, NULL, #0x30  ; false
    // 0x88ee5c: LeaveFrame
    //     0x88ee5c: mov             SP, fp
    //     0x88ee60: ldp             fp, lr, [SP], #0x10
    // 0x88ee64: ret
    //     0x88ee64: ret             
    // 0x88ee68: ldur            x0, [fp, #-0x18]
    // 0x88ee6c: r1 = <_MapEntry, int>
    //     0x88ee6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] TypeArguments: <_MapEntry, int>
    //     0x88ee70: ldr             x1, [x1, #0x5c0]
    // 0x88ee74: r0 = _HashMap()
    //     0x88ee74: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x88ee78: stur            x0, [fp, #-8]
    // 0x88ee7c: StoreField: r0->field_b = rZR
    //     0x88ee7c: stur            xzr, [x0, #0xb]
    // 0x88ee80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88ee80: stur            xzr, [x0, #0x17]
    // 0x88ee84: r1 = <_HashMapEntry?>
    //     0x88ee84: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x88ee88: r2 = 16
    //     0x88ee88: movz            x2, #0x10
    // 0x88ee8c: r0 = AllocateArray()
    //     0x88ee8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x88ee90: ldur            x2, [fp, #-8]
    // 0x88ee94: StoreField: r2->field_13 = r0
    //     0x88ee94: stur            w0, [x2, #0x13]
    // 0x88ee98: ldur            x3, [fp, #-0x18]
    // 0x88ee9c: r0 = LoadClassIdInstr(r3)
    //     0x88ee9c: ldur            x0, [x3, #-1]
    //     0x88eea0: ubfx            x0, x0, #0xc, #0x14
    // 0x88eea4: mov             x1, x3
    // 0x88eea8: r0 = GDT[cid_x0 + 0x58d]()
    //     0x88eea8: add             lr, x0, #0x58d
    //     0x88eeac: ldr             lr, [x21, lr, lsl #3]
    //     0x88eeb0: blr             lr
    // 0x88eeb4: r1 = LoadClassIdInstr(r0)
    //     0x88eeb4: ldur            x1, [x0, #-1]
    //     0x88eeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x88eebc: mov             x16, x0
    // 0x88eec0: mov             x0, x1
    // 0x88eec4: mov             x1, x16
    // 0x88eec8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88eec8: movz            x17, #0x8bb0
    //     0x88eecc: add             lr, x0, x17
    //     0x88eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x88eed4: blr             lr
    // 0x88eed8: mov             x2, x0
    // 0x88eedc: stur            x2, [fp, #-0x28]
    // 0x88eee0: ldur            x4, [fp, #-0x10]
    // 0x88eee4: ldur            x3, [fp, #-0x18]
    // 0x88eee8: CheckStackOverflow
    //     0x88eee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88eeec: cmp             SP, x16
    //     0x88eef0: b.ls            #0x88f148
    // 0x88eef4: r0 = LoadClassIdInstr(r2)
    //     0x88eef4: ldur            x0, [x2, #-1]
    //     0x88eef8: ubfx            x0, x0, #0xc, #0x14
    // 0x88eefc: mov             x1, x2
    // 0x88ef00: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88ef00: add             lr, x0, #0xdfc
    //     0x88ef04: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef08: blr             lr
    // 0x88ef0c: tbnz            w0, #4, #0x88efe0
    // 0x88ef10: ldur            x4, [fp, #-0x10]
    // 0x88ef14: ldur            x3, [fp, #-0x18]
    // 0x88ef18: ldur            x2, [fp, #-0x28]
    // 0x88ef1c: r0 = LoadClassIdInstr(r2)
    //     0x88ef1c: ldur            x0, [x2, #-1]
    //     0x88ef20: ubfx            x0, x0, #0xc, #0x14
    // 0x88ef24: mov             x1, x2
    // 0x88ef28: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88ef28: add             lr, x0, #0xe6f
    //     0x88ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef30: blr             lr
    // 0x88ef34: mov             x4, x0
    // 0x88ef38: ldur            x3, [fp, #-0x18]
    // 0x88ef3c: stur            x4, [fp, #-0x30]
    // 0x88ef40: r0 = LoadClassIdInstr(r3)
    //     0x88ef40: ldur            x0, [x3, #-1]
    //     0x88ef44: ubfx            x0, x0, #0xc, #0x14
    // 0x88ef48: mov             x1, x3
    // 0x88ef4c: mov             x2, x4
    // 0x88ef50: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88ef50: sub             lr, x0, #0x6c3
    //     0x88ef54: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef58: blr             lr
    // 0x88ef5c: stur            x0, [fp, #-0x38]
    // 0x88ef60: r0 = _MapEntry()
    //     0x88ef60: bl              #0x88f158  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x88ef64: mov             x3, x0
    // 0x88ef68: ldur            x0, [fp, #-0x10]
    // 0x88ef6c: stur            x3, [fp, #-0x40]
    // 0x88ef70: StoreField: r3->field_7 = r0
    //     0x88ef70: stur            w0, [x3, #7]
    // 0x88ef74: ldur            x1, [fp, #-0x30]
    // 0x88ef78: StoreField: r3->field_b = r1
    //     0x88ef78: stur            w1, [x3, #0xb]
    // 0x88ef7c: ldur            x1, [fp, #-0x38]
    // 0x88ef80: StoreField: r3->field_f = r1
    //     0x88ef80: stur            w1, [x3, #0xf]
    // 0x88ef84: ldur            x1, [fp, #-8]
    // 0x88ef88: mov             x2, x3
    // 0x88ef8c: r0 = []()
    //     0x88ef8c: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x88ef90: cmp             w0, NULL
    // 0x88ef94: b.ne            #0x88efa0
    // 0x88ef98: r0 = 0
    //     0x88ef98: movz            x0, #0
    // 0x88ef9c: b               #0x88efb0
    // 0x88efa0: r1 = LoadInt32Instr(r0)
    //     0x88efa0: sbfx            x1, x0, #1, #0x1f
    //     0x88efa4: tbz             w0, #0, #0x88efac
    //     0x88efa8: ldur            x1, [x0, #7]
    // 0x88efac: mov             x0, x1
    // 0x88efb0: add             x2, x0, #1
    // 0x88efb4: r0 = BoxInt64Instr(r2)
    //     0x88efb4: sbfiz           x0, x2, #1, #0x1f
    //     0x88efb8: cmp             x2, x0, asr #1
    //     0x88efbc: b.eq            #0x88efc8
    //     0x88efc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88efc4: stur            x2, [x0, #7]
    // 0x88efc8: ldur            x1, [fp, #-8]
    // 0x88efcc: ldur            x2, [fp, #-0x40]
    // 0x88efd0: mov             x3, x0
    // 0x88efd4: r0 = []=()
    //     0x88efd4: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x88efd8: ldur            x2, [fp, #-0x28]
    // 0x88efdc: b               #0x88eee0
    // 0x88efe0: ldur            x2, [fp, #-0x20]
    // 0x88efe4: r0 = LoadClassIdInstr(r2)
    //     0x88efe4: ldur            x0, [x2, #-1]
    //     0x88efe8: ubfx            x0, x0, #0xc, #0x14
    // 0x88efec: mov             x1, x2
    // 0x88eff0: r0 = GDT[cid_x0 + 0x58d]()
    //     0x88eff0: add             lr, x0, #0x58d
    //     0x88eff4: ldr             lr, [x21, lr, lsl #3]
    //     0x88eff8: blr             lr
    // 0x88effc: r1 = LoadClassIdInstr(r0)
    //     0x88effc: ldur            x1, [x0, #-1]
    //     0x88f000: ubfx            x1, x1, #0xc, #0x14
    // 0x88f004: mov             x16, x0
    // 0x88f008: mov             x0, x1
    // 0x88f00c: mov             x1, x16
    // 0x88f010: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88f010: movz            x17, #0x8bb0
    //     0x88f014: add             lr, x0, x17
    //     0x88f018: ldr             lr, [x21, lr, lsl #3]
    //     0x88f01c: blr             lr
    // 0x88f020: mov             x2, x0
    // 0x88f024: stur            x2, [fp, #-0x18]
    // 0x88f028: ldur            x4, [fp, #-0x10]
    // 0x88f02c: ldur            x3, [fp, #-0x20]
    // 0x88f030: CheckStackOverflow
    //     0x88f030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f034: cmp             SP, x16
    //     0x88f038: b.ls            #0x88f150
    // 0x88f03c: r0 = LoadClassIdInstr(r2)
    //     0x88f03c: ldur            x0, [x2, #-1]
    //     0x88f040: ubfx            x0, x0, #0xc, #0x14
    // 0x88f044: mov             x1, x2
    // 0x88f048: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88f048: add             lr, x0, #0xdfc
    //     0x88f04c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f050: blr             lr
    // 0x88f054: tbnz            w0, #4, #0x88f130
    // 0x88f058: ldur            x4, [fp, #-0x10]
    // 0x88f05c: ldur            x3, [fp, #-0x20]
    // 0x88f060: ldur            x2, [fp, #-0x18]
    // 0x88f064: r0 = LoadClassIdInstr(r2)
    //     0x88f064: ldur            x0, [x2, #-1]
    //     0x88f068: ubfx            x0, x0, #0xc, #0x14
    // 0x88f06c: mov             x1, x2
    // 0x88f070: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88f070: add             lr, x0, #0xe6f
    //     0x88f074: ldr             lr, [x21, lr, lsl #3]
    //     0x88f078: blr             lr
    // 0x88f07c: mov             x4, x0
    // 0x88f080: ldur            x3, [fp, #-0x20]
    // 0x88f084: stur            x4, [fp, #-0x28]
    // 0x88f088: r0 = LoadClassIdInstr(r3)
    //     0x88f088: ldur            x0, [x3, #-1]
    //     0x88f08c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f090: mov             x1, x3
    // 0x88f094: mov             x2, x4
    // 0x88f098: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x88f098: sub             lr, x0, #0x6c3
    //     0x88f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f0a0: blr             lr
    // 0x88f0a4: stur            x0, [fp, #-0x30]
    // 0x88f0a8: r0 = _MapEntry()
    //     0x88f0a8: bl              #0x88f158  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x88f0ac: mov             x3, x0
    // 0x88f0b0: ldur            x0, [fp, #-0x10]
    // 0x88f0b4: stur            x3, [fp, #-0x38]
    // 0x88f0b8: StoreField: r3->field_7 = r0
    //     0x88f0b8: stur            w0, [x3, #7]
    // 0x88f0bc: ldur            x1, [fp, #-0x28]
    // 0x88f0c0: StoreField: r3->field_b = r1
    //     0x88f0c0: stur            w1, [x3, #0xb]
    // 0x88f0c4: ldur            x1, [fp, #-0x30]
    // 0x88f0c8: StoreField: r3->field_f = r1
    //     0x88f0c8: stur            w1, [x3, #0xf]
    // 0x88f0cc: ldur            x1, [fp, #-8]
    // 0x88f0d0: mov             x2, x3
    // 0x88f0d4: r0 = []()
    //     0x88f0d4: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x88f0d8: cmp             w0, NULL
    // 0x88f0dc: b.eq            #0x88f120
    // 0x88f0e0: cbz             w0, #0x88f120
    // 0x88f0e4: r1 = LoadInt32Instr(r0)
    //     0x88f0e4: sbfx            x1, x0, #1, #0x1f
    //     0x88f0e8: tbz             w0, #0, #0x88f0f0
    //     0x88f0ec: ldur            x1, [x0, #7]
    // 0x88f0f0: sub             x2, x1, #1
    // 0x88f0f4: r0 = BoxInt64Instr(r2)
    //     0x88f0f4: sbfiz           x0, x2, #1, #0x1f
    //     0x88f0f8: cmp             x2, x0, asr #1
    //     0x88f0fc: b.eq            #0x88f108
    //     0x88f100: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f104: stur            x2, [x0, #7]
    // 0x88f108: ldur            x1, [fp, #-8]
    // 0x88f10c: ldur            x2, [fp, #-0x38]
    // 0x88f110: mov             x3, x0
    // 0x88f114: r0 = []=()
    //     0x88f114: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x88f118: ldur            x2, [fp, #-0x18]
    // 0x88f11c: b               #0x88f028
    // 0x88f120: r0 = false
    //     0x88f120: add             x0, NULL, #0x30  ; false
    // 0x88f124: LeaveFrame
    //     0x88f124: mov             SP, fp
    //     0x88f128: ldp             fp, lr, [SP], #0x10
    // 0x88f12c: ret
    //     0x88f12c: ret             
    // 0x88f130: r0 = true
    //     0x88f130: add             x0, NULL, #0x20  ; true
    // 0x88f134: LeaveFrame
    //     0x88f134: mov             SP, fp
    //     0x88f138: ldp             fp, lr, [SP], #0x10
    // 0x88f13c: ret
    //     0x88f13c: ret             
    // 0x88f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f144: b               #0x88ed78
    // 0x88f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f14c: b               #0x88eef4
    // 0x88f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f154: b               #0x88f03c
  }
  _ hash(/* No info */) {
    // ** addr: 0x893414, size: 0x27c
    // 0x893414: EnterFrame
    //     0x893414: stp             fp, lr, [SP, #-0x10]!
    //     0x893418: mov             fp, SP
    // 0x89341c: AllocStack(0x40)
    //     0x89341c: sub             SP, SP, #0x40
    // 0x893420: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x893420: mov             x4, x1
    //     0x893424: mov             x3, x2
    //     0x893428: stur            x1, [fp, #-0x10]
    //     0x89342c: stur            x2, [fp, #-0x18]
    // 0x893430: CheckStackOverflow
    //     0x893430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893434: cmp             SP, x16
    //     0x893438: b.ls            #0x893680
    // 0x89343c: LoadField: r5 = r4->field_7
    //     0x89343c: ldur            w5, [x4, #7]
    // 0x893440: DecompressPointer r5
    //     0x893440: add             x5, x5, HEAP, lsl #32
    // 0x893444: mov             x0, x3
    // 0x893448: mov             x2, x5
    // 0x89344c: stur            x5, [fp, #-8]
    // 0x893450: r1 = Null
    //     0x893450: mov             x1, NULL
    // 0x893454: r8 = Map<X0, X1>?
    //     0x893454: add             x8, PP, #0xb, lsl #12  ; [pp+0xb598] Type: Map<X0, X1>?
    //     0x893458: ldr             x8, [x8, #0x598]
    // 0x89345c: LoadField: r9 = r8->field_7
    //     0x89345c: ldur            x9, [x8, #7]
    // 0x893460: r3 = Null
    //     0x893460: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f0] Null
    //     0x893464: ldr             x3, [x3, #0x6f0]
    // 0x893468: blr             x9
    // 0x89346c: ldur            x2, [fp, #-0x18]
    // 0x893470: cmp             w2, NULL
    // 0x893474: b.ne            #0x893488
    // 0x893478: r0 = 2011
    //     0x893478: movz            x0, #0x7db
    // 0x89347c: LeaveFrame
    //     0x89347c: mov             SP, fp
    //     0x893480: ldp             fp, lr, [SP], #0x10
    // 0x893484: ret
    //     0x893484: ret             
    // 0x893488: ldur            x3, [fp, #-0x10]
    // 0x89348c: r0 = LoadClassIdInstr(r2)
    //     0x89348c: ldur            x0, [x2, #-1]
    //     0x893490: ubfx            x0, x0, #0xc, #0x14
    // 0x893494: mov             x1, x2
    // 0x893498: r0 = GDT[cid_x0 + 0x58d]()
    //     0x893498: add             lr, x0, #0x58d
    //     0x89349c: ldr             lr, [x21, lr, lsl #3]
    //     0x8934a0: blr             lr
    // 0x8934a4: r1 = LoadClassIdInstr(r0)
    //     0x8934a4: ldur            x1, [x0, #-1]
    //     0x8934a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8934ac: mov             x16, x0
    // 0x8934b0: mov             x0, x1
    // 0x8934b4: mov             x1, x16
    // 0x8934b8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8934b8: movz            x17, #0x8bb0
    //     0x8934bc: add             lr, x0, x17
    //     0x8934c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8934c4: blr             lr
    // 0x8934c8: mov             x2, x0
    // 0x8934cc: ldur            x0, [fp, #-0x10]
    // 0x8934d0: stur            x2, [fp, #-0x38]
    // 0x8934d4: LoadField: r3 = r0->field_b
    //     0x8934d4: ldur            w3, [x0, #0xb]
    // 0x8934d8: DecompressPointer r3
    //     0x8934d8: add             x3, x3, HEAP, lsl #32
    // 0x8934dc: stur            x3, [fp, #-0x30]
    // 0x8934e0: LoadField: r4 = r0->field_f
    //     0x8934e0: ldur            w4, [x0, #0xf]
    // 0x8934e4: DecompressPointer r4
    //     0x8934e4: add             x4, x4, HEAP, lsl #32
    // 0x8934e8: stur            x4, [fp, #-0x28]
    // 0x8934ec: r6 = 0
    //     0x8934ec: movz            x6, #0
    // 0x8934f0: ldur            x5, [fp, #-0x18]
    // 0x8934f4: stur            x6, [fp, #-0x20]
    // 0x8934f8: CheckStackOverflow
    //     0x8934f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8934fc: cmp             SP, x16
    //     0x893500: b.ls            #0x893688
    // 0x893504: r0 = LoadClassIdInstr(r2)
    //     0x893504: ldur            x0, [x2, #-1]
    //     0x893508: ubfx            x0, x0, #0xc, #0x14
    // 0x89350c: mov             x1, x2
    // 0x893510: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x893510: add             lr, x0, #0xdfc
    //     0x893514: ldr             lr, [x21, lr, lsl #3]
    //     0x893518: blr             lr
    // 0x89351c: tbnz            w0, #4, #0x89363c
    // 0x893520: ldur            x4, [fp, #-0x18]
    // 0x893524: ldur            x2, [fp, #-0x38]
    // 0x893528: ldur            x3, [fp, #-0x30]
    // 0x89352c: r0 = LoadClassIdInstr(r2)
    //     0x89352c: ldur            x0, [x2, #-1]
    //     0x893530: ubfx            x0, x0, #0xc, #0x14
    // 0x893534: mov             x1, x2
    // 0x893538: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x893538: add             lr, x0, #0xe6f
    //     0x89353c: ldr             lr, [x21, lr, lsl #3]
    //     0x893540: blr             lr
    // 0x893544: mov             x4, x0
    // 0x893548: ldur            x3, [fp, #-0x30]
    // 0x89354c: stur            x4, [fp, #-0x10]
    // 0x893550: r0 = LoadClassIdInstr(r3)
    //     0x893550: ldur            x0, [x3, #-1]
    //     0x893554: ubfx            x0, x0, #0xc, #0x14
    // 0x893558: mov             x1, x3
    // 0x89355c: mov             x2, x4
    // 0x893560: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x893560: sub             lr, x0, #0xfcb
    //     0x893564: ldr             lr, [x21, lr, lsl #3]
    //     0x893568: blr             lr
    // 0x89356c: mov             x4, x0
    // 0x893570: ldur            x3, [fp, #-0x18]
    // 0x893574: stur            x4, [fp, #-0x40]
    // 0x893578: r0 = LoadClassIdInstr(r3)
    //     0x893578: ldur            x0, [x3, #-1]
    //     0x89357c: ubfx            x0, x0, #0xc, #0x14
    // 0x893580: mov             x1, x3
    // 0x893584: ldur            x2, [fp, #-0x10]
    // 0x893588: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x893588: sub             lr, x0, #0x6c3
    //     0x89358c: ldr             lr, [x21, lr, lsl #3]
    //     0x893590: blr             lr
    // 0x893594: mov             x3, x0
    // 0x893598: stur            x3, [fp, #-0x10]
    // 0x89359c: cmp             w3, NULL
    // 0x8935a0: b.ne            #0x8935d4
    // 0x8935a4: mov             x0, x3
    // 0x8935a8: ldur            x2, [fp, #-8]
    // 0x8935ac: r1 = Null
    //     0x8935ac: mov             x1, NULL
    // 0x8935b0: cmp             w2, NULL
    // 0x8935b4: b.eq            #0x8935d4
    // 0x8935b8: LoadField: r4 = r2->field_1b
    //     0x8935b8: ldur            w4, [x2, #0x1b]
    // 0x8935bc: DecompressPointer r4
    //     0x8935bc: add             x4, x4, HEAP, lsl #32
    // 0x8935c0: r8 = X1
    //     0x8935c0: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x8935c4: LoadField: r9 = r4->field_7
    //     0x8935c4: ldur            x9, [x4, #7]
    // 0x8935c8: r3 = Null
    //     0x8935c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb700] Null
    //     0x8935cc: ldr             x3, [x3, #0x700]
    // 0x8935d0: blr             x9
    // 0x8935d4: ldur            x3, [fp, #-0x28]
    // 0x8935d8: r0 = LoadClassIdInstr(r3)
    //     0x8935d8: ldur            x0, [x3, #-1]
    //     0x8935dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8935e0: mov             x1, x3
    // 0x8935e4: ldur            x2, [fp, #-0x10]
    // 0x8935e8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8935e8: sub             lr, x0, #0xfcb
    //     0x8935ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8935f0: blr             lr
    // 0x8935f4: ldur            x1, [fp, #-0x40]
    // 0x8935f8: ubfx            x1, x1, #0, #0x20
    // 0x8935fc: r16 = 3
    //     0x8935fc: movz            x16, #0x3
    // 0x893600: mul             x2, x1, x16
    // 0x893604: ldur            x1, [fp, #-0x20]
    // 0x893608: ubfx            x1, x1, #0, #0x20
    // 0x89360c: add             w3, w1, w2
    // 0x893610: ubfx            x0, x0, #0, #0x20
    // 0x893614: r16 = 7
    //     0x893614: movz            x16, #0x7
    // 0x893618: mul             x1, x0, x16
    // 0x89361c: add             w2, w3, w1
    // 0x893620: and             w1, w2, #0x7fffffff
    // 0x893624: ubfx            x1, x1, #0, #0x20
    // 0x893628: mov             x6, x1
    // 0x89362c: ldur            x2, [fp, #-0x38]
    // 0x893630: ldur            x3, [fp, #-0x30]
    // 0x893634: ldur            x4, [fp, #-0x28]
    // 0x893638: b               #0x8934f0
    // 0x89363c: ldur            x1, [fp, #-0x20]
    // 0x893640: ubfx            x1, x1, #0, #0x20
    // 0x893644: lsl             w2, w1, #3
    // 0x893648: ldur            x1, [fp, #-0x20]
    // 0x89364c: ubfx            x1, x1, #0, #0x20
    // 0x893650: add             w3, w1, w2
    // 0x893654: and             w1, w3, #0x7fffffff
    // 0x893658: lsr             w2, w1, #0xb
    // 0x89365c: eor             x3, x1, x2
    // 0x893660: lsl             w1, w3, #0xf
    // 0x893664: add             w2, w3, w1
    // 0x893668: and             w1, w2, #0x7fffffff
    // 0x89366c: ubfx            x1, x1, #0, #0x20
    // 0x893670: mov             x0, x1
    // 0x893674: LeaveFrame
    //     0x893674: mov             SP, fp
    //     0x893678: ldp             fp, lr, [SP], #0x10
    // 0x89367c: ret
    //     0x89367c: ret             
    // 0x893680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893684: b               #0x89343c
    // 0x893688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89368c: b               #0x893504
  }
}

// class id: 2035, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7713a8, size: 0x100
    // 0x7713a8: EnterFrame
    //     0x7713a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7713ac: mov             fp, SP
    // 0x7713b0: AllocStack(0x10)
    //     0x7713b0: sub             SP, SP, #0x10
    // 0x7713b4: CheckStackOverflow
    //     0x7713b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7713b8: cmp             SP, x16
    //     0x7713bc: b.ls            #0x771490
    // 0x7713c0: ldr             x3, [fp, #0x10]
    // 0x7713c4: LoadField: r4 = r3->field_7
    //     0x7713c4: ldur            w4, [x3, #7]
    // 0x7713c8: DecompressPointer r4
    //     0x7713c8: add             x4, x4, HEAP, lsl #32
    // 0x7713cc: stur            x4, [fp, #-8]
    // 0x7713d0: LoadField: r1 = r4->field_b
    //     0x7713d0: ldur            w1, [x4, #0xb]
    // 0x7713d4: DecompressPointer r1
    //     0x7713d4: add             x1, x1, HEAP, lsl #32
    // 0x7713d8: LoadField: r2 = r3->field_b
    //     0x7713d8: ldur            w2, [x3, #0xb]
    // 0x7713dc: DecompressPointer r2
    //     0x7713dc: add             x2, x2, HEAP, lsl #32
    // 0x7713e0: r0 = LoadClassIdInstr(r1)
    //     0x7713e0: ldur            x0, [x1, #-1]
    //     0x7713e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7713e8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7713e8: sub             lr, x0, #0xfcb
    //     0x7713ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7713f0: blr             lr
    // 0x7713f4: r16 = 3
    //     0x7713f4: movz            x16, #0x3
    // 0x7713f8: mul             x3, x0, x16
    // 0x7713fc: ldur            x0, [fp, #-8]
    // 0x771400: stur            x3, [fp, #-0x10]
    // 0x771404: LoadField: r1 = r0->field_f
    //     0x771404: ldur            w1, [x0, #0xf]
    // 0x771408: DecompressPointer r1
    //     0x771408: add             x1, x1, HEAP, lsl #32
    // 0x77140c: ldr             x0, [fp, #0x10]
    // 0x771410: LoadField: r2 = r0->field_f
    //     0x771410: ldur            w2, [x0, #0xf]
    // 0x771414: DecompressPointer r2
    //     0x771414: add             x2, x2, HEAP, lsl #32
    // 0x771418: r0 = LoadClassIdInstr(r1)
    //     0x771418: ldur            x0, [x1, #-1]
    //     0x77141c: ubfx            x0, x0, #0xc, #0x14
    // 0x771420: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x771420: sub             lr, x0, #0xfcb
    //     0x771424: ldr             lr, [x21, lr, lsl #3]
    //     0x771428: blr             lr
    // 0x77142c: ubfx            x0, x0, #0, #0x20
    // 0x771430: r16 = 7
    //     0x771430: movz            x16, #0x7
    // 0x771434: mul             x1, x0, x16
    // 0x771438: ldur            x2, [fp, #-0x10]
    // 0x77143c: ubfx            x2, x2, #0, #0x20
    // 0x771440: add             w3, w2, w1
    // 0x771444: and             w1, w3, #0x7fffffff
    // 0x771448: lsl             w0, w1, #1
    // 0x77144c: tst             x1, #0xc0000000
    // 0x771450: b.eq            #0x771484
    // 0x771454: r0 = inline_Allocate_Mint()
    //     0x771454: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x771458: add             x0, x0, #0x10
    //     0x77145c: cmp             x2, x0
    //     0x771460: b.ls            #0x771498
    //     0x771464: str             x0, [THR, #0x60]  ; THR::top
    //     0x771468: sub             x0, x0, #0xf
    //     0x77146c: movz            x2, #0xd15c
    //     0x771470: movk            x2, #0x3, lsl #16
    //     0x771474: stur            x2, [x0, #-1]
    // 0x771478: dmb             ishst
    // 0x77147c: ubfx            x2, x1, #0, #0x20
    // 0x771480: StoreField: r0->field_7 = r2
    //     0x771480: stur            x2, [x0, #7]
    // 0x771484: LeaveFrame
    //     0x771484: mov             SP, fp
    //     0x771488: ldp             fp, lr, [SP], #0x10
    // 0x77148c: ret
    //     0x77148c: ret             
    // 0x771490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771494: b               #0x7713c0
    // 0x771498: SaveReg r1
    //     0x771498: str             x1, [SP, #-8]!
    // 0x77149c: r0 = AllocateMint()
    //     0x77149c: bl              #0x935b6c  ; AllocateMintStub
    // 0x7714a0: RestoreReg r1
    //     0x7714a0: ldr             x1, [SP], #8
    // 0x7714a4: b               #0x77147c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c358, size: 0xec
    // 0x82c358: EnterFrame
    //     0x82c358: stp             fp, lr, [SP, #-0x10]!
    //     0x82c35c: mov             fp, SP
    // 0x82c360: AllocStack(0x8)
    //     0x82c360: sub             SP, SP, #8
    // 0x82c364: CheckStackOverflow
    //     0x82c364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c368: cmp             SP, x16
    //     0x82c36c: b.ls            #0x82c43c
    // 0x82c370: ldr             x4, [fp, #0x10]
    // 0x82c374: cmp             w4, NULL
    // 0x82c378: b.ne            #0x82c38c
    // 0x82c37c: r0 = false
    //     0x82c37c: add             x0, NULL, #0x30  ; false
    // 0x82c380: LeaveFrame
    //     0x82c380: mov             SP, fp
    //     0x82c384: ldp             fp, lr, [SP], #0x10
    // 0x82c388: ret
    //     0x82c388: ret             
    // 0x82c38c: r0 = 60
    //     0x82c38c: movz            x0, #0x3c
    // 0x82c390: branchIfSmi(r4, 0x82c39c)
    //     0x82c390: tbz             w4, #0, #0x82c39c
    // 0x82c394: r0 = LoadClassIdInstr(r4)
    //     0x82c394: ldur            x0, [x4, #-1]
    //     0x82c398: ubfx            x0, x0, #0xc, #0x14
    // 0x82c39c: cmp             x0, #0x7f3
    // 0x82c3a0: b.ne            #0x82c42c
    // 0x82c3a4: ldr             x5, [fp, #0x18]
    // 0x82c3a8: LoadField: r6 = r5->field_7
    //     0x82c3a8: ldur            w6, [x5, #7]
    // 0x82c3ac: DecompressPointer r6
    //     0x82c3ac: add             x6, x6, HEAP, lsl #32
    // 0x82c3b0: stur            x6, [fp, #-8]
    // 0x82c3b4: LoadField: r1 = r6->field_b
    //     0x82c3b4: ldur            w1, [x6, #0xb]
    // 0x82c3b8: DecompressPointer r1
    //     0x82c3b8: add             x1, x1, HEAP, lsl #32
    // 0x82c3bc: LoadField: r2 = r5->field_b
    //     0x82c3bc: ldur            w2, [x5, #0xb]
    // 0x82c3c0: DecompressPointer r2
    //     0x82c3c0: add             x2, x2, HEAP, lsl #32
    // 0x82c3c4: LoadField: r3 = r4->field_b
    //     0x82c3c4: ldur            w3, [x4, #0xb]
    // 0x82c3c8: DecompressPointer r3
    //     0x82c3c8: add             x3, x3, HEAP, lsl #32
    // 0x82c3cc: r0 = LoadClassIdInstr(r1)
    //     0x82c3cc: ldur            x0, [x1, #-1]
    //     0x82c3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x82c3d4: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x82c3d4: sub             lr, x0, #0xfa5
    //     0x82c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x82c3dc: blr             lr
    // 0x82c3e0: tbnz            w0, #4, #0x82c42c
    // 0x82c3e4: ldr             x1, [fp, #0x18]
    // 0x82c3e8: ldr             x0, [fp, #0x10]
    // 0x82c3ec: ldur            x2, [fp, #-8]
    // 0x82c3f0: LoadField: r3 = r2->field_f
    //     0x82c3f0: ldur            w3, [x2, #0xf]
    // 0x82c3f4: DecompressPointer r3
    //     0x82c3f4: add             x3, x3, HEAP, lsl #32
    // 0x82c3f8: LoadField: r2 = r1->field_f
    //     0x82c3f8: ldur            w2, [x1, #0xf]
    // 0x82c3fc: DecompressPointer r2
    //     0x82c3fc: add             x2, x2, HEAP, lsl #32
    // 0x82c400: LoadField: r1 = r0->field_f
    //     0x82c400: ldur            w1, [x0, #0xf]
    // 0x82c404: DecompressPointer r1
    //     0x82c404: add             x1, x1, HEAP, lsl #32
    // 0x82c408: r0 = LoadClassIdInstr(r3)
    //     0x82c408: ldur            x0, [x3, #-1]
    //     0x82c40c: ubfx            x0, x0, #0xc, #0x14
    // 0x82c410: mov             x16, x1
    // 0x82c414: mov             x1, x3
    // 0x82c418: mov             x3, x16
    // 0x82c41c: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x82c41c: sub             lr, x0, #0xfa5
    //     0x82c420: ldr             lr, [x21, lr, lsl #3]
    //     0x82c424: blr             lr
    // 0x82c428: b               #0x82c430
    // 0x82c42c: r0 = false
    //     0x82c42c: add             x0, NULL, #0x30  ; false
    // 0x82c430: LeaveFrame
    //     0x82c430: mov             SP, fp
    //     0x82c434: ldp             fp, lr, [SP], #0x10
    // 0x82c438: ret
    //     0x82c438: ret             
    // 0x82c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c43c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c440: b               #0x82c370
  }
}

// class id: 2036, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x88e90c, size: 0x3e0
    // 0x88e90c: EnterFrame
    //     0x88e90c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e910: mov             fp, SP
    // 0x88e914: AllocStack(0x38)
    //     0x88e914: sub             SP, SP, #0x38
    // 0x88e918: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x88e918: mov             x5, x1
    //     0x88e91c: mov             x4, x2
    //     0x88e920: stur            x1, [fp, #-0x10]
    //     0x88e924: stur            x2, [fp, #-0x18]
    //     0x88e928: stur            x3, [fp, #-0x20]
    // 0x88e92c: CheckStackOverflow
    //     0x88e92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e930: cmp             SP, x16
    //     0x88e934: b.ls            #0x88ecd4
    // 0x88e938: LoadField: r6 = r5->field_7
    //     0x88e938: ldur            w6, [x5, #7]
    // 0x88e93c: DecompressPointer r6
    //     0x88e93c: add             x6, x6, HEAP, lsl #32
    // 0x88e940: mov             x0, x4
    // 0x88e944: mov             x2, x6
    // 0x88e948: stur            x6, [fp, #-8]
    // 0x88e94c: r1 = Null
    //     0x88e94c: mov             x1, NULL
    // 0x88e950: cmp             w0, NULL
    // 0x88e954: b.eq            #0x88e980
    // 0x88e958: cmp             w2, NULL
    // 0x88e95c: b.eq            #0x88e980
    // 0x88e960: LoadField: r4 = r2->field_1b
    //     0x88e960: ldur            w4, [x2, #0x1b]
    // 0x88e964: DecompressPointer r4
    //     0x88e964: add             x4, x4, HEAP, lsl #32
    // 0x88e968: r8 = X1? bound Iterable
    //     0x88e968: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5c8] TypeParameter: X1? bound Iterable
    //     0x88e96c: ldr             x8, [x8, #0x5c8]
    // 0x88e970: LoadField: r9 = r4->field_7
    //     0x88e970: ldur            x9, [x4, #7]
    // 0x88e974: r3 = Null
    //     0x88e974: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5d0] Null
    //     0x88e978: ldr             x3, [x3, #0x5d0]
    // 0x88e97c: blr             x9
    // 0x88e980: ldur            x0, [fp, #-0x20]
    // 0x88e984: ldur            x2, [fp, #-8]
    // 0x88e988: r1 = Null
    //     0x88e988: mov             x1, NULL
    // 0x88e98c: cmp             w0, NULL
    // 0x88e990: b.eq            #0x88e9bc
    // 0x88e994: cmp             w2, NULL
    // 0x88e998: b.eq            #0x88e9bc
    // 0x88e99c: LoadField: r4 = r2->field_1b
    //     0x88e99c: ldur            w4, [x2, #0x1b]
    // 0x88e9a0: DecompressPointer r4
    //     0x88e9a0: add             x4, x4, HEAP, lsl #32
    // 0x88e9a4: r8 = X1? bound Iterable
    //     0x88e9a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5c8] TypeParameter: X1? bound Iterable
    //     0x88e9a8: ldr             x8, [x8, #0x5c8]
    // 0x88e9ac: LoadField: r9 = r4->field_7
    //     0x88e9ac: ldur            x9, [x4, #7]
    // 0x88e9b0: r3 = Null
    //     0x88e9b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0x88e9b4: ldr             x3, [x3, #0x5e0]
    // 0x88e9b8: blr             x9
    // 0x88e9bc: ldur            x0, [fp, #-0x18]
    // 0x88e9c0: ldur            x1, [fp, #-0x20]
    // 0x88e9c4: stp             x1, x0, [SP, #-0x10]!
    // 0x88e9c8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x88e9c8: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x88e9cc: LoadField: r30 = r30->field_7
    //     0x88e9cc: ldur            lr, [lr, #7]
    // 0x88e9d0: blr             lr
    // 0x88e9d4: ldp             x1, x0, [SP], #0x10
    // 0x88e9d8: b.ne            #0x88e9ec
    // 0x88e9dc: r0 = true
    //     0x88e9dc: add             x0, NULL, #0x20  ; true
    // 0x88e9e0: LeaveFrame
    //     0x88e9e0: mov             SP, fp
    //     0x88e9e4: ldp             fp, lr, [SP], #0x10
    // 0x88e9e8: ret
    //     0x88e9e8: ret             
    // 0x88e9ec: ldur            x4, [fp, #-0x10]
    // 0x88e9f0: ldur            x0, [fp, #-0x18]
    // 0x88e9f4: ldur            x2, [fp, #-8]
    // 0x88e9f8: r1 = Null
    //     0x88e9f8: mov             x1, NULL
    // 0x88e9fc: r3 = <X0, int>
    //     0x88e9fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f0] TypeArguments: <X0, int>
    //     0x88ea00: ldr             x3, [x3, #0x5f0]
    // 0x88ea04: r30 = InstantiateTypeArgumentsStub
    //     0x88ea04: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x88ea08: LoadField: r30 = r30->field_7
    //     0x88ea08: ldur            lr, [lr, #7]
    // 0x88ea0c: blr             lr
    // 0x88ea10: mov             x3, x0
    // 0x88ea14: ldur            x0, [fp, #-0x10]
    // 0x88ea18: stur            x3, [fp, #-0x30]
    // 0x88ea1c: LoadField: r4 = r0->field_b
    //     0x88ea1c: ldur            w4, [x0, #0xb]
    // 0x88ea20: DecompressPointer r4
    //     0x88ea20: add             x4, x4, HEAP, lsl #32
    // 0x88ea24: mov             x2, x4
    // 0x88ea28: stur            x4, [fp, #-0x28]
    // 0x88ea2c: r1 = Function 'equals':.
    //     0x88ea2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] AnonymousClosure: (0x838d3c), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0x88f33c)
    //     0x88ea30: ldr             x1, [x1, #0x5f8]
    // 0x88ea34: r0 = AllocateClosure()
    //     0x88ea34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88ea38: ldur            x2, [fp, #-8]
    // 0x88ea3c: mov             x3, x0
    // 0x88ea40: r1 = Null
    //     0x88ea40: mov             x1, NULL
    // 0x88ea44: stur            x3, [fp, #-0x10]
    // 0x88ea48: r8 = (dynamic this, X0, X0) => bool
    //     0x88ea48: add             x8, PP, #0xb, lsl #12  ; [pp+0xb600] FunctionType: (dynamic this, X0, X0) => bool
    //     0x88ea4c: ldr             x8, [x8, #0x600]
    // 0x88ea50: LoadField: r9 = r8->field_7
    //     0x88ea50: ldur            x9, [x8, #7]
    // 0x88ea54: r3 = Null
    //     0x88ea54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb608] Null
    //     0x88ea58: ldr             x3, [x3, #0x608]
    // 0x88ea5c: blr             x9
    // 0x88ea60: ldur            x2, [fp, #-0x28]
    // 0x88ea64: r1 = Function 'hash':.
    //     0x88ea64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb618] AnonymousClosure: (0x88ecf8), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0x893690)
    //     0x88ea68: ldr             x1, [x1, #0x618]
    // 0x88ea6c: r0 = AllocateClosure()
    //     0x88ea6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88ea70: ldur            x2, [fp, #-8]
    // 0x88ea74: mov             x3, x0
    // 0x88ea78: r1 = Null
    //     0x88ea78: mov             x1, NULL
    // 0x88ea7c: stur            x3, [fp, #-8]
    // 0x88ea80: r8 = (dynamic this, X0) => int
    //     0x88ea80: add             x8, PP, #0xb, lsl #12  ; [pp+0xb620] FunctionType: (dynamic this, X0) => int
    //     0x88ea84: ldr             x8, [x8, #0x620]
    // 0x88ea88: LoadField: r9 = r8->field_7
    //     0x88ea88: ldur            x9, [x8, #7]
    // 0x88ea8c: r3 = Null
    //     0x88ea8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb628] Null
    //     0x88ea90: ldr             x3, [x3, #0x628]
    // 0x88ea94: blr             x9
    // 0x88ea98: ldur            x1, [fp, #-0x30]
    // 0x88ea9c: r0 = _CustomHashMap()
    //     0x88ea9c: bl              #0x88ecec  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0x88eaa0: mov             x3, x0
    // 0x88eaa4: ldur            x0, [fp, #-0x10]
    // 0x88eaa8: stur            x3, [fp, #-0x30]
    // 0x88eaac: StoreField: r3->field_1f = r0
    //     0x88eaac: stur            w0, [x3, #0x1f]
    // 0x88eab0: ldur            x0, [fp, #-8]
    // 0x88eab4: StoreField: r3->field_23 = r0
    //     0x88eab4: stur            w0, [x3, #0x23]
    // 0x88eab8: ldur            x2, [fp, #-0x28]
    // 0x88eabc: r1 = Function 'isValidKey':.
    //     0x88eabc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb638] AnonymousClosure: (0x5e6904), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0x5e697c)
    //     0x88eac0: ldr             x1, [x1, #0x638]
    // 0x88eac4: r0 = AllocateClosure()
    //     0x88eac4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88eac8: mov             x1, x0
    // 0x88eacc: ldur            x0, [fp, #-0x30]
    // 0x88ead0: StoreField: r0->field_27 = r1
    //     0x88ead0: stur            w1, [x0, #0x27]
    // 0x88ead4: StoreField: r0->field_b = rZR
    //     0x88ead4: stur            xzr, [x0, #0xb]
    // 0x88ead8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88ead8: stur            xzr, [x0, #0x17]
    // 0x88eadc: r1 = <_HashMapEntry?>
    //     0x88eadc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x88eae0: r2 = 16
    //     0x88eae0: movz            x2, #0x10
    // 0x88eae4: r0 = AllocateArray()
    //     0x88eae4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x88eae8: ldur            x2, [fp, #-0x30]
    // 0x88eaec: StoreField: r2->field_13 = r0
    //     0x88eaec: stur            w0, [x2, #0x13]
    // 0x88eaf0: ldur            x1, [fp, #-0x18]
    // 0x88eaf4: r0 = LoadClassIdInstr(r1)
    //     0x88eaf4: ldur            x0, [x1, #-1]
    //     0x88eaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x88eafc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88eafc: movz            x17, #0x8bb0
    //     0x88eb00: add             lr, x0, x17
    //     0x88eb04: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb08: blr             lr
    // 0x88eb0c: mov             x2, x0
    // 0x88eb10: stur            x2, [fp, #-8]
    // 0x88eb14: r3 = 0
    //     0x88eb14: movz            x3, #0
    // 0x88eb18: stur            x3, [fp, #-0x38]
    // 0x88eb1c: CheckStackOverflow
    //     0x88eb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88eb20: cmp             SP, x16
    //     0x88eb24: b.ls            #0x88ecdc
    // 0x88eb28: r0 = LoadClassIdInstr(r2)
    //     0x88eb28: ldur            x0, [x2, #-1]
    //     0x88eb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb30: mov             x1, x2
    // 0x88eb34: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88eb34: add             lr, x0, #0xdfc
    //     0x88eb38: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb3c: blr             lr
    // 0x88eb40: tbnz            w0, #4, #0x88ebcc
    // 0x88eb44: ldur            x2, [fp, #-8]
    // 0x88eb48: r0 = LoadClassIdInstr(r2)
    //     0x88eb48: ldur            x0, [x2, #-1]
    //     0x88eb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb50: mov             x1, x2
    // 0x88eb54: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88eb54: add             lr, x0, #0xe6f
    //     0x88eb58: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb5c: blr             lr
    // 0x88eb60: ldur            x1, [fp, #-0x30]
    // 0x88eb64: mov             x2, x0
    // 0x88eb68: stur            x0, [fp, #-0x10]
    // 0x88eb6c: r0 = []()
    //     0x88eb6c: bl              #0x824b9c  ; [dart:collection] _CustomHashMap::[]
    // 0x88eb70: cmp             w0, NULL
    // 0x88eb74: b.ne            #0x88eb80
    // 0x88eb78: r0 = 0
    //     0x88eb78: movz            x0, #0
    // 0x88eb7c: b               #0x88eb90
    // 0x88eb80: r1 = LoadInt32Instr(r0)
    //     0x88eb80: sbfx            x1, x0, #1, #0x1f
    //     0x88eb84: tbz             w0, #0, #0x88eb8c
    //     0x88eb88: ldur            x1, [x0, #7]
    // 0x88eb8c: mov             x0, x1
    // 0x88eb90: ldur            x4, [fp, #-0x38]
    // 0x88eb94: add             x2, x0, #1
    // 0x88eb98: r0 = BoxInt64Instr(r2)
    //     0x88eb98: sbfiz           x0, x2, #1, #0x1f
    //     0x88eb9c: cmp             x2, x0, asr #1
    //     0x88eba0: b.eq            #0x88ebac
    //     0x88eba4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88eba8: stur            x2, [x0, #7]
    // 0x88ebac: ldur            x1, [fp, #-0x30]
    // 0x88ebb0: ldur            x2, [fp, #-0x10]
    // 0x88ebb4: mov             x3, x0
    // 0x88ebb8: r0 = []=()
    //     0x88ebb8: bl              #0x7e7d4c  ; [dart:collection] _CustomHashMap::[]=
    // 0x88ebbc: ldur            x2, [fp, #-0x38]
    // 0x88ebc0: add             x3, x2, #1
    // 0x88ebc4: ldur            x2, [fp, #-8]
    // 0x88ebc8: b               #0x88eb18
    // 0x88ebcc: ldur            x1, [fp, #-0x20]
    // 0x88ebd0: ldur            x2, [fp, #-0x38]
    // 0x88ebd4: r0 = LoadClassIdInstr(r1)
    //     0x88ebd4: ldur            x0, [x1, #-1]
    //     0x88ebd8: ubfx            x0, x0, #0xc, #0x14
    // 0x88ebdc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88ebdc: movz            x17, #0x8bb0
    //     0x88ebe0: add             lr, x0, x17
    //     0x88ebe4: ldr             lr, [x21, lr, lsl #3]
    //     0x88ebe8: blr             lr
    // 0x88ebec: mov             x2, x0
    // 0x88ebf0: stur            x2, [fp, #-8]
    // 0x88ebf4: ldur            x3, [fp, #-0x38]
    // 0x88ebf8: stur            x3, [fp, #-0x38]
    // 0x88ebfc: CheckStackOverflow
    //     0x88ebfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ec00: cmp             SP, x16
    //     0x88ec04: b.ls            #0x88ece4
    // 0x88ec08: r0 = LoadClassIdInstr(r2)
    //     0x88ec08: ldur            x0, [x2, #-1]
    //     0x88ec0c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec10: mov             x1, x2
    // 0x88ec14: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88ec14: add             lr, x0, #0xdfc
    //     0x88ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec1c: blr             lr
    // 0x88ec20: tbnz            w0, #4, #0x88ecb4
    // 0x88ec24: ldur            x2, [fp, #-8]
    // 0x88ec28: r0 = LoadClassIdInstr(r2)
    //     0x88ec28: ldur            x0, [x2, #-1]
    //     0x88ec2c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec30: mov             x1, x2
    // 0x88ec34: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88ec34: add             lr, x0, #0xe6f
    //     0x88ec38: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec3c: blr             lr
    // 0x88ec40: ldur            x1, [fp, #-0x30]
    // 0x88ec44: mov             x2, x0
    // 0x88ec48: stur            x0, [fp, #-0x10]
    // 0x88ec4c: r0 = []()
    //     0x88ec4c: bl              #0x824b9c  ; [dart:collection] _CustomHashMap::[]
    // 0x88ec50: cmp             w0, NULL
    // 0x88ec54: b.eq            #0x88eca4
    // 0x88ec58: cbz             w0, #0x88eca4
    // 0x88ec5c: ldur            x4, [fp, #-0x38]
    // 0x88ec60: r1 = LoadInt32Instr(r0)
    //     0x88ec60: sbfx            x1, x0, #1, #0x1f
    //     0x88ec64: tbz             w0, #0, #0x88ec6c
    //     0x88ec68: ldur            x1, [x0, #7]
    // 0x88ec6c: sub             x2, x1, #1
    // 0x88ec70: r0 = BoxInt64Instr(r2)
    //     0x88ec70: sbfiz           x0, x2, #1, #0x1f
    //     0x88ec74: cmp             x2, x0, asr #1
    //     0x88ec78: b.eq            #0x88ec84
    //     0x88ec7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ec80: stur            x2, [x0, #7]
    // 0x88ec84: ldur            x1, [fp, #-0x30]
    // 0x88ec88: ldur            x2, [fp, #-0x10]
    // 0x88ec8c: mov             x3, x0
    // 0x88ec90: r0 = []=()
    //     0x88ec90: bl              #0x7e7d4c  ; [dart:collection] _CustomHashMap::[]=
    // 0x88ec94: ldur            x1, [fp, #-0x38]
    // 0x88ec98: sub             x3, x1, #1
    // 0x88ec9c: ldur            x2, [fp, #-8]
    // 0x88eca0: b               #0x88ebf8
    // 0x88eca4: r0 = false
    //     0x88eca4: add             x0, NULL, #0x30  ; false
    // 0x88eca8: LeaveFrame
    //     0x88eca8: mov             SP, fp
    //     0x88ecac: ldp             fp, lr, [SP], #0x10
    // 0x88ecb0: ret
    //     0x88ecb0: ret             
    // 0x88ecb4: ldur            x1, [fp, #-0x38]
    // 0x88ecb8: cbz             x1, #0x88ecc4
    // 0x88ecbc: r0 = false
    //     0x88ecbc: add             x0, NULL, #0x30  ; false
    // 0x88ecc0: b               #0x88ecc8
    // 0x88ecc4: r0 = true
    //     0x88ecc4: add             x0, NULL, #0x20  ; true
    // 0x88ecc8: LeaveFrame
    //     0x88ecc8: mov             SP, fp
    //     0x88eccc: ldp             fp, lr, [SP], #0x10
    // 0x88ecd0: ret
    //     0x88ecd0: ret             
    // 0x88ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ecd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ecd8: b               #0x88e938
    // 0x88ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ecdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ece0: b               #0x88eb28
    // 0x88ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ece4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ece8: b               #0x88ec08
  }
  _ hash(/* No info */) {
    // ** addr: 0x89324c, size: 0x170
    // 0x89324c: EnterFrame
    //     0x89324c: stp             fp, lr, [SP, #-0x10]!
    //     0x893250: mov             fp, SP
    // 0x893254: AllocStack(0x20)
    //     0x893254: sub             SP, SP, #0x20
    // 0x893258: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x893258: mov             x4, x1
    //     0x89325c: mov             x3, x2
    //     0x893260: stur            x1, [fp, #-8]
    //     0x893264: stur            x2, [fp, #-0x10]
    // 0x893268: CheckStackOverflow
    //     0x893268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89326c: cmp             SP, x16
    //     0x893270: b.ls            #0x8933ac
    // 0x893274: LoadField: r2 = r4->field_7
    //     0x893274: ldur            w2, [x4, #7]
    // 0x893278: DecompressPointer r2
    //     0x893278: add             x2, x2, HEAP, lsl #32
    // 0x89327c: mov             x0, x3
    // 0x893280: r1 = Null
    //     0x893280: mov             x1, NULL
    // 0x893284: cmp             w0, NULL
    // 0x893288: b.eq            #0x8932b4
    // 0x89328c: cmp             w2, NULL
    // 0x893290: b.eq            #0x8932b4
    // 0x893294: LoadField: r4 = r2->field_1b
    //     0x893294: ldur            w4, [x2, #0x1b]
    // 0x893298: DecompressPointer r4
    //     0x893298: add             x4, x4, HEAP, lsl #32
    // 0x89329c: r8 = X1? bound Iterable
    //     0x89329c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5c8] TypeParameter: X1? bound Iterable
    //     0x8932a0: ldr             x8, [x8, #0x5c8]
    // 0x8932a4: LoadField: r9 = r4->field_7
    //     0x8932a4: ldur            x9, [x4, #7]
    // 0x8932a8: r3 = Null
    //     0x8932a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb710] Null
    //     0x8932ac: ldr             x3, [x3, #0x710]
    // 0x8932b0: blr             x9
    // 0x8932b4: ldur            x1, [fp, #-0x10]
    // 0x8932b8: r0 = LoadClassIdInstr(r1)
    //     0x8932b8: ldur            x0, [x1, #-1]
    //     0x8932bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8932c0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8932c0: movz            x17, #0x8bb0
    //     0x8932c4: add             lr, x0, x17
    //     0x8932c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8932cc: blr             lr
    // 0x8932d0: mov             x2, x0
    // 0x8932d4: ldur            x0, [fp, #-8]
    // 0x8932d8: stur            x2, [fp, #-0x20]
    // 0x8932dc: LoadField: r3 = r0->field_b
    //     0x8932dc: ldur            w3, [x0, #0xb]
    // 0x8932e0: DecompressPointer r3
    //     0x8932e0: add             x3, x3, HEAP, lsl #32
    // 0x8932e4: stur            x3, [fp, #-0x10]
    // 0x8932e8: r4 = 0
    //     0x8932e8: movz            x4, #0
    // 0x8932ec: stur            x4, [fp, #-0x18]
    // 0x8932f0: CheckStackOverflow
    //     0x8932f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8932f4: cmp             SP, x16
    //     0x8932f8: b.ls            #0x8933b4
    // 0x8932fc: r0 = LoadClassIdInstr(r2)
    //     0x8932fc: ldur            x0, [x2, #-1]
    //     0x893300: ubfx            x0, x0, #0xc, #0x14
    // 0x893304: mov             x1, x2
    // 0x893308: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x893308: add             lr, x0, #0xdfc
    //     0x89330c: ldr             lr, [x21, lr, lsl #3]
    //     0x893310: blr             lr
    // 0x893314: tbnz            w0, #4, #0x893368
    // 0x893318: ldur            x2, [fp, #-0x20]
    // 0x89331c: r0 = LoadClassIdInstr(r2)
    //     0x89331c: ldur            x0, [x2, #-1]
    //     0x893320: ubfx            x0, x0, #0xc, #0x14
    // 0x893324: mov             x1, x2
    // 0x893328: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x893328: add             lr, x0, #0xe6f
    //     0x89332c: ldr             lr, [x21, lr, lsl #3]
    //     0x893330: blr             lr
    // 0x893334: ldur            x1, [fp, #-0x10]
    // 0x893338: mov             x2, x0
    // 0x89333c: r0 = hash()
    //     0x89333c: bl              #0x893690  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x893340: ldur            x1, [fp, #-0x18]
    // 0x893344: ubfx            x1, x1, #0, #0x20
    // 0x893348: ubfx            x0, x0, #0, #0x20
    // 0x89334c: add             w2, w1, w0
    // 0x893350: and             w1, w2, #0x7fffffff
    // 0x893354: ubfx            x1, x1, #0, #0x20
    // 0x893358: mov             x4, x1
    // 0x89335c: ldur            x2, [fp, #-0x20]
    // 0x893360: ldur            x3, [fp, #-0x10]
    // 0x893364: b               #0x8932ec
    // 0x893368: ldur            x1, [fp, #-0x18]
    // 0x89336c: ubfx            x1, x1, #0, #0x20
    // 0x893370: lsl             w2, w1, #3
    // 0x893374: ldur            x1, [fp, #-0x18]
    // 0x893378: ubfx            x1, x1, #0, #0x20
    // 0x89337c: add             w3, w1, w2
    // 0x893380: and             w1, w3, #0x7fffffff
    // 0x893384: lsr             w2, w1, #0xb
    // 0x893388: eor             x3, x1, x2
    // 0x89338c: lsl             w1, w3, #0xf
    // 0x893390: add             w2, w3, w1
    // 0x893394: and             w1, w2, #0x7fffffff
    // 0x893398: ubfx            x1, x1, #0, #0x20
    // 0x89339c: mov             x0, x1
    // 0x8933a0: LeaveFrame
    //     0x8933a0: mov             SP, fp
    //     0x8933a4: ldp             fp, lr, [SP], #0x10
    // 0x8933a8: ret
    //     0x8933a8: ret             
    // 0x8933ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8933ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8933b0: b               #0x893274
    // 0x8933b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8933b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8933b8: b               #0x8932fc
  }
}

// class id: 2037, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 2039, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0x88e5f8, size: 0x220
    // 0x88e5f8: EnterFrame
    //     0x88e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e5fc: mov             fp, SP
    // 0x88e600: AllocStack(0x48)
    //     0x88e600: sub             SP, SP, #0x48
    // 0x88e604: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x88e604: mov             x5, x1
    //     0x88e608: mov             x4, x2
    //     0x88e60c: stur            x1, [fp, #-0x10]
    //     0x88e610: stur            x2, [fp, #-0x18]
    //     0x88e614: stur            x3, [fp, #-0x20]
    // 0x88e618: CheckStackOverflow
    //     0x88e618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e61c: cmp             SP, x16
    //     0x88e620: b.ls            #0x88e808
    // 0x88e624: LoadField: r6 = r5->field_7
    //     0x88e624: ldur            w6, [x5, #7]
    // 0x88e628: DecompressPointer r6
    //     0x88e628: add             x6, x6, HEAP, lsl #32
    // 0x88e62c: mov             x0, x4
    // 0x88e630: mov             x2, x6
    // 0x88e634: stur            x6, [fp, #-8]
    // 0x88e638: r1 = Null
    //     0x88e638: mov             x1, NULL
    // 0x88e63c: r8 = List<X0>?
    //     0x88e63c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb570] Type: List<X0>?
    //     0x88e640: ldr             x8, [x8, #0x570]
    // 0x88e644: LoadField: r9 = r8->field_7
    //     0x88e644: ldur            x9, [x8, #7]
    // 0x88e648: r3 = Null
    //     0x88e648: add             x3, PP, #0xb, lsl #12  ; [pp+0xb578] Null
    //     0x88e64c: ldr             x3, [x3, #0x578]
    // 0x88e650: blr             x9
    // 0x88e654: ldur            x0, [fp, #-0x20]
    // 0x88e658: ldur            x2, [fp, #-8]
    // 0x88e65c: r1 = Null
    //     0x88e65c: mov             x1, NULL
    // 0x88e660: r8 = List<X0>?
    //     0x88e660: add             x8, PP, #0xb, lsl #12  ; [pp+0xb570] Type: List<X0>?
    //     0x88e664: ldr             x8, [x8, #0x570]
    // 0x88e668: LoadField: r9 = r8->field_7
    //     0x88e668: ldur            x9, [x8, #7]
    // 0x88e66c: r3 = Null
    //     0x88e66c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb588] Null
    //     0x88e670: ldr             x3, [x3, #0x588]
    // 0x88e674: blr             x9
    // 0x88e678: ldur            x2, [fp, #-0x18]
    // 0x88e67c: ldur            x1, [fp, #-0x20]
    // 0x88e680: cmp             w2, w1
    // 0x88e684: b.ne            #0x88e698
    // 0x88e688: r0 = true
    //     0x88e688: add             x0, NULL, #0x20  ; true
    // 0x88e68c: LeaveFrame
    //     0x88e68c: mov             SP, fp
    //     0x88e690: ldp             fp, lr, [SP], #0x10
    // 0x88e694: ret
    //     0x88e694: ret             
    // 0x88e698: r0 = LoadClassIdInstr(r2)
    //     0x88e698: ldur            x0, [x2, #-1]
    //     0x88e69c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e6a0: str             x2, [SP]
    // 0x88e6a4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x88e6a4: movz            x17, #0x8717
    //     0x88e6a8: add             lr, x0, x17
    //     0x88e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88e6b0: blr             lr
    // 0x88e6b4: mov             x2, x0
    // 0x88e6b8: ldur            x1, [fp, #-0x20]
    // 0x88e6bc: stur            x2, [fp, #-8]
    // 0x88e6c0: r0 = LoadClassIdInstr(r1)
    //     0x88e6c0: ldur            x0, [x1, #-1]
    //     0x88e6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e6c8: str             x1, [SP]
    // 0x88e6cc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x88e6cc: movz            x17, #0x8717
    //     0x88e6d0: add             lr, x0, x17
    //     0x88e6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e6d8: blr             lr
    // 0x88e6dc: mov             x1, x0
    // 0x88e6e0: ldur            x0, [fp, #-8]
    // 0x88e6e4: r2 = LoadInt32Instr(r0)
    //     0x88e6e4: sbfx            x2, x0, #1, #0x1f
    //     0x88e6e8: tbz             w0, #0, #0x88e6f0
    //     0x88e6ec: ldur            x2, [x0, #7]
    // 0x88e6f0: stur            x2, [fp, #-0x38]
    // 0x88e6f4: r0 = LoadInt32Instr(r1)
    //     0x88e6f4: sbfx            x0, x1, #1, #0x1f
    //     0x88e6f8: tbz             w1, #0, #0x88e700
    //     0x88e6fc: ldur            x0, [x1, #7]
    // 0x88e700: cmp             x2, x0
    // 0x88e704: b.eq            #0x88e718
    // 0x88e708: r0 = false
    //     0x88e708: add             x0, NULL, #0x30  ; false
    // 0x88e70c: LeaveFrame
    //     0x88e70c: mov             SP, fp
    //     0x88e710: ldp             fp, lr, [SP], #0x10
    // 0x88e714: ret
    //     0x88e714: ret             
    // 0x88e718: ldur            x0, [fp, #-0x10]
    // 0x88e71c: LoadField: r3 = r0->field_b
    //     0x88e71c: ldur            w3, [x0, #0xb]
    // 0x88e720: DecompressPointer r3
    //     0x88e720: add             x3, x3, HEAP, lsl #32
    // 0x88e724: stur            x3, [fp, #-0x30]
    // 0x88e728: r6 = 0
    //     0x88e728: movz            x6, #0
    // 0x88e72c: ldur            x5, [fp, #-0x18]
    // 0x88e730: ldur            x4, [fp, #-0x20]
    // 0x88e734: stur            x6, [fp, #-0x28]
    // 0x88e738: CheckStackOverflow
    //     0x88e738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e73c: cmp             SP, x16
    //     0x88e740: b.ls            #0x88e810
    // 0x88e744: cmp             x6, x2
    // 0x88e748: b.ge            #0x88e7f8
    // 0x88e74c: r0 = BoxInt64Instr(r6)
    //     0x88e74c: sbfiz           x0, x6, #1, #0x1f
    //     0x88e750: cmp             x6, x0, asr #1
    //     0x88e754: b.eq            #0x88e760
    //     0x88e758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88e75c: stur            x6, [x0, #7]
    // 0x88e760: mov             x1, x0
    // 0x88e764: stur            x1, [fp, #-8]
    // 0x88e768: r0 = LoadClassIdInstr(r5)
    //     0x88e768: ldur            x0, [x5, #-1]
    //     0x88e76c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e770: stp             x1, x5, [SP]
    // 0x88e774: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x88e774: sub             lr, x0, #0xfd6
    //     0x88e778: ldr             lr, [x21, lr, lsl #3]
    //     0x88e77c: blr             lr
    // 0x88e780: mov             x2, x0
    // 0x88e784: ldur            x1, [fp, #-0x20]
    // 0x88e788: stur            x2, [fp, #-0x10]
    // 0x88e78c: r0 = LoadClassIdInstr(r1)
    //     0x88e78c: ldur            x0, [x1, #-1]
    //     0x88e790: ubfx            x0, x0, #0xc, #0x14
    // 0x88e794: ldur            x16, [fp, #-8]
    // 0x88e798: stp             x16, x1, [SP]
    // 0x88e79c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x88e79c: sub             lr, x0, #0xfd6
    //     0x88e7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x88e7a4: blr             lr
    // 0x88e7a8: ldur            x4, [fp, #-0x30]
    // 0x88e7ac: r1 = LoadClassIdInstr(r4)
    //     0x88e7ac: ldur            x1, [x4, #-1]
    //     0x88e7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x88e7b4: mov             x3, x0
    // 0x88e7b8: mov             x0, x1
    // 0x88e7bc: mov             x1, x4
    // 0x88e7c0: ldur            x2, [fp, #-0x10]
    // 0x88e7c4: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x88e7c4: sub             lr, x0, #0xfa5
    //     0x88e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e7cc: blr             lr
    // 0x88e7d0: tbnz            w0, #4, #0x88e7e8
    // 0x88e7d4: ldur            x1, [fp, #-0x28]
    // 0x88e7d8: add             x6, x1, #1
    // 0x88e7dc: ldur            x3, [fp, #-0x30]
    // 0x88e7e0: ldur            x2, [fp, #-0x38]
    // 0x88e7e4: b               #0x88e72c
    // 0x88e7e8: r0 = false
    //     0x88e7e8: add             x0, NULL, #0x30  ; false
    // 0x88e7ec: LeaveFrame
    //     0x88e7ec: mov             SP, fp
    //     0x88e7f0: ldp             fp, lr, [SP], #0x10
    // 0x88e7f4: ret
    //     0x88e7f4: ret             
    // 0x88e7f8: r0 = true
    //     0x88e7f8: add             x0, NULL, #0x20  ; true
    // 0x88e7fc: LeaveFrame
    //     0x88e7fc: mov             SP, fp
    //     0x88e800: ldp             fp, lr, [SP], #0x10
    // 0x88e804: ret
    //     0x88e804: ret             
    // 0x88e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e80c: b               #0x88e624
    // 0x88e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e814: b               #0x88e744
  }
  _ hash(/* No info */) {
    // ** addr: 0x8930a4, size: 0x1a8
    // 0x8930a4: EnterFrame
    //     0x8930a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8930a8: mov             fp, SP
    // 0x8930ac: AllocStack(0x38)
    //     0x8930ac: sub             SP, SP, #0x38
    // 0x8930b0: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8930b0: mov             x4, x1
    //     0x8930b4: mov             x3, x2
    //     0x8930b8: stur            x1, [fp, #-8]
    //     0x8930bc: stur            x2, [fp, #-0x10]
    // 0x8930c0: CheckStackOverflow
    //     0x8930c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8930c4: cmp             SP, x16
    //     0x8930c8: b.ls            #0x89323c
    // 0x8930cc: LoadField: r2 = r4->field_7
    //     0x8930cc: ldur            w2, [x4, #7]
    // 0x8930d0: DecompressPointer r2
    //     0x8930d0: add             x2, x2, HEAP, lsl #32
    // 0x8930d4: mov             x0, x3
    // 0x8930d8: r1 = Null
    //     0x8930d8: mov             x1, NULL
    // 0x8930dc: r8 = List<X0>?
    //     0x8930dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb570] Type: List<X0>?
    //     0x8930e0: ldr             x8, [x8, #0x570]
    // 0x8930e4: LoadField: r9 = r8->field_7
    //     0x8930e4: ldur            x9, [x8, #7]
    // 0x8930e8: r3 = Null
    //     0x8930e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e0] Null
    //     0x8930ec: ldr             x3, [x3, #0x6e0]
    // 0x8930f0: blr             x9
    // 0x8930f4: ldur            x0, [fp, #-8]
    // 0x8930f8: LoadField: r1 = r0->field_b
    //     0x8930f8: ldur            w1, [x0, #0xb]
    // 0x8930fc: DecompressPointer r1
    //     0x8930fc: add             x1, x1, HEAP, lsl #32
    // 0x893100: stur            x1, [fp, #-0x28]
    // 0x893104: r4 = 0
    //     0x893104: movz            x4, #0
    // 0x893108: r3 = 0
    //     0x893108: movz            x3, #0
    // 0x89310c: ldur            x2, [fp, #-0x10]
    // 0x893110: stur            x4, [fp, #-0x18]
    // 0x893114: stur            x3, [fp, #-0x20]
    // 0x893118: CheckStackOverflow
    //     0x893118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89311c: cmp             SP, x16
    //     0x893120: b.ls            #0x893244
    // 0x893124: r0 = LoadClassIdInstr(r2)
    //     0x893124: ldur            x0, [x2, #-1]
    //     0x893128: ubfx            x0, x0, #0xc, #0x14
    // 0x89312c: str             x2, [SP]
    // 0x893130: r0 = GDT[cid_x0 + 0x8717]()
    //     0x893130: movz            x17, #0x8717
    //     0x893134: add             lr, x0, x17
    //     0x893138: ldr             lr, [x21, lr, lsl #3]
    //     0x89313c: blr             lr
    // 0x893140: r1 = LoadInt32Instr(r0)
    //     0x893140: sbfx            x1, x0, #1, #0x1f
    //     0x893144: tbz             w0, #0, #0x89314c
    //     0x893148: ldur            x1, [x0, #7]
    // 0x89314c: ldur            x2, [fp, #-0x20]
    // 0x893150: cmp             x2, x1
    // 0x893154: b.ge            #0x8931f8
    // 0x893158: ldur            x4, [fp, #-0x10]
    // 0x89315c: ldur            x3, [fp, #-0x28]
    // 0x893160: r0 = BoxInt64Instr(r2)
    //     0x893160: sbfiz           x0, x2, #1, #0x1f
    //     0x893164: cmp             x2, x0, asr #1
    //     0x893168: b.eq            #0x893174
    //     0x89316c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893170: stur            x2, [x0, #7]
    // 0x893174: r1 = LoadClassIdInstr(r4)
    //     0x893174: ldur            x1, [x4, #-1]
    //     0x893178: ubfx            x1, x1, #0xc, #0x14
    // 0x89317c: stp             x0, x4, [SP]
    // 0x893180: mov             x0, x1
    // 0x893184: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893184: sub             lr, x0, #0xfd6
    //     0x893188: ldr             lr, [x21, lr, lsl #3]
    //     0x89318c: blr             lr
    // 0x893190: ldur            x3, [fp, #-0x28]
    // 0x893194: r1 = LoadClassIdInstr(r3)
    //     0x893194: ldur            x1, [x3, #-1]
    //     0x893198: ubfx            x1, x1, #0xc, #0x14
    // 0x89319c: mov             x2, x0
    // 0x8931a0: mov             x0, x1
    // 0x8931a4: mov             x1, x3
    // 0x8931a8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8931a8: sub             lr, x0, #0xfcb
    //     0x8931ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8931b0: blr             lr
    // 0x8931b4: ldur            x1, [fp, #-0x18]
    // 0x8931b8: ubfx            x1, x1, #0, #0x20
    // 0x8931bc: ubfx            x0, x0, #0, #0x20
    // 0x8931c0: add             w2, w1, w0
    // 0x8931c4: and             w1, w2, #0x7fffffff
    // 0x8931c8: lsl             w2, w1, #0xa
    // 0x8931cc: add             w3, w1, w2
    // 0x8931d0: and             w1, w3, #0x7fffffff
    // 0x8931d4: mov             x2, x1
    // 0x8931d8: ubfx            x2, x2, #0, #0x20
    // 0x8931dc: asr             x3, x2, #6
    // 0x8931e0: ubfx            x1, x1, #0, #0x20
    // 0x8931e4: eor             x4, x1, x3
    // 0x8931e8: ldur            x1, [fp, #-0x20]
    // 0x8931ec: add             x3, x1, #1
    // 0x8931f0: ldur            x1, [fp, #-0x28]
    // 0x8931f4: b               #0x89310c
    // 0x8931f8: ldur            x1, [fp, #-0x18]
    // 0x8931fc: ubfx            x1, x1, #0, #0x20
    // 0x893200: lsl             w2, w1, #3
    // 0x893204: ldur            x1, [fp, #-0x18]
    // 0x893208: ubfx            x1, x1, #0, #0x20
    // 0x89320c: add             w3, w1, w2
    // 0x893210: and             w1, w3, #0x7fffffff
    // 0x893214: lsr             w2, w1, #0xb
    // 0x893218: eor             x3, x1, x2
    // 0x89321c: lsl             w1, w3, #0xf
    // 0x893220: add             w2, w3, w1
    // 0x893224: and             w1, w2, #0x7fffffff
    // 0x893228: ubfx            x1, x1, #0, #0x20
    // 0x89322c: mov             x0, x1
    // 0x893230: LeaveFrame
    //     0x893230: mov             SP, fp
    //     0x893234: ldp             fp, lr, [SP], #0x10
    // 0x893238: ret
    //     0x893238: ret             
    // 0x89323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89323c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893240: b               #0x8930cc
    // 0x893244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893248: b               #0x893124
  }
}

// class id: 2040, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x88e404, size: 0x1f4
    // 0x88e404: EnterFrame
    //     0x88e404: stp             fp, lr, [SP, #-0x10]!
    //     0x88e408: mov             fp, SP
    // 0x88e40c: AllocStack(0x20)
    //     0x88e40c: sub             SP, SP, #0x20
    // 0x88e410: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x88e410: mov             x5, x1
    //     0x88e414: mov             x4, x2
    //     0x88e418: stur            x1, [fp, #-0x10]
    //     0x88e41c: stur            x2, [fp, #-0x18]
    //     0x88e420: stur            x3, [fp, #-0x20]
    // 0x88e424: CheckStackOverflow
    //     0x88e424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e428: cmp             SP, x16
    //     0x88e42c: b.ls            #0x88e5e8
    // 0x88e430: LoadField: r6 = r5->field_7
    //     0x88e430: ldur            w6, [x5, #7]
    // 0x88e434: DecompressPointer r6
    //     0x88e434: add             x6, x6, HEAP, lsl #32
    // 0x88e438: mov             x0, x4
    // 0x88e43c: mov             x2, x6
    // 0x88e440: stur            x6, [fp, #-8]
    // 0x88e444: r1 = Null
    //     0x88e444: mov             x1, NULL
    // 0x88e448: r8 = Iterable<X0>?
    //     0x88e448: ldr             x8, [PP, #0x1c78]  ; [pp+0x1c78] Type: Iterable<X0>?
    // 0x88e44c: LoadField: r9 = r8->field_7
    //     0x88e44c: ldur            x9, [x8, #7]
    // 0x88e450: r3 = Null
    //     0x88e450: add             x3, PP, #0xb, lsl #12  ; [pp+0xb550] Null
    //     0x88e454: ldr             x3, [x3, #0x550]
    // 0x88e458: blr             x9
    // 0x88e45c: ldur            x0, [fp, #-0x20]
    // 0x88e460: ldur            x2, [fp, #-8]
    // 0x88e464: r1 = Null
    //     0x88e464: mov             x1, NULL
    // 0x88e468: r8 = Iterable<X0>?
    //     0x88e468: ldr             x8, [PP, #0x1c78]  ; [pp+0x1c78] Type: Iterable<X0>?
    // 0x88e46c: LoadField: r9 = r8->field_7
    //     0x88e46c: ldur            x9, [x8, #7]
    // 0x88e470: r3 = Null
    //     0x88e470: add             x3, PP, #0xb, lsl #12  ; [pp+0xb560] Null
    //     0x88e474: ldr             x3, [x3, #0x560]
    // 0x88e478: blr             x9
    // 0x88e47c: ldur            x1, [fp, #-0x18]
    // 0x88e480: ldur            x2, [fp, #-0x20]
    // 0x88e484: cmp             w1, w2
    // 0x88e488: b.ne            #0x88e49c
    // 0x88e48c: r0 = true
    //     0x88e48c: add             x0, NULL, #0x20  ; true
    // 0x88e490: LeaveFrame
    //     0x88e490: mov             SP, fp
    //     0x88e494: ldp             fp, lr, [SP], #0x10
    // 0x88e498: ret
    //     0x88e498: ret             
    // 0x88e49c: ldur            x3, [fp, #-0x10]
    // 0x88e4a0: r0 = LoadClassIdInstr(r1)
    //     0x88e4a0: ldur            x0, [x1, #-1]
    //     0x88e4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e4a8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88e4a8: movz            x17, #0x8bb0
    //     0x88e4ac: add             lr, x0, x17
    //     0x88e4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x88e4b4: blr             lr
    // 0x88e4b8: mov             x2, x0
    // 0x88e4bc: ldur            x1, [fp, #-0x20]
    // 0x88e4c0: stur            x2, [fp, #-8]
    // 0x88e4c4: r0 = LoadClassIdInstr(r1)
    //     0x88e4c4: ldur            x0, [x1, #-1]
    //     0x88e4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x88e4cc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x88e4cc: movz            x17, #0x8bb0
    //     0x88e4d0: add             lr, x0, x17
    //     0x88e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e4d8: blr             lr
    // 0x88e4dc: mov             x2, x0
    // 0x88e4e0: ldur            x0, [fp, #-0x10]
    // 0x88e4e4: stur            x2, [fp, #-0x20]
    // 0x88e4e8: LoadField: r3 = r0->field_b
    //     0x88e4e8: ldur            w3, [x0, #0xb]
    // 0x88e4ec: DecompressPointer r3
    //     0x88e4ec: add             x3, x3, HEAP, lsl #32
    // 0x88e4f0: stur            x3, [fp, #-0x18]
    // 0x88e4f4: ldur            x4, [fp, #-8]
    // 0x88e4f8: CheckStackOverflow
    //     0x88e4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e4fc: cmp             SP, x16
    //     0x88e500: b.ls            #0x88e5f0
    // 0x88e504: r0 = LoadClassIdInstr(r4)
    //     0x88e504: ldur            x0, [x4, #-1]
    //     0x88e508: ubfx            x0, x0, #0xc, #0x14
    // 0x88e50c: mov             x1, x4
    // 0x88e510: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88e510: add             lr, x0, #0xdfc
    //     0x88e514: ldr             lr, [x21, lr, lsl #3]
    //     0x88e518: blr             lr
    // 0x88e51c: mov             x3, x0
    // 0x88e520: ldur            x2, [fp, #-0x20]
    // 0x88e524: stur            x3, [fp, #-0x10]
    // 0x88e528: r0 = LoadClassIdInstr(r2)
    //     0x88e528: ldur            x0, [x2, #-1]
    //     0x88e52c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e530: mov             x1, x2
    // 0x88e534: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x88e534: add             lr, x0, #0xdfc
    //     0x88e538: ldr             lr, [x21, lr, lsl #3]
    //     0x88e53c: blr             lr
    // 0x88e540: mov             x1, x0
    // 0x88e544: ldur            x0, [fp, #-0x10]
    // 0x88e548: cmp             w0, w1
    // 0x88e54c: b.ne            #0x88e5d8
    // 0x88e550: tbnz            w0, #4, #0x88e5c8
    // 0x88e554: ldur            x3, [fp, #-8]
    // 0x88e558: ldur            x2, [fp, #-0x20]
    // 0x88e55c: r0 = LoadClassIdInstr(r3)
    //     0x88e55c: ldur            x0, [x3, #-1]
    //     0x88e560: ubfx            x0, x0, #0xc, #0x14
    // 0x88e564: mov             x1, x3
    // 0x88e568: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88e568: add             lr, x0, #0xe6f
    //     0x88e56c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e570: blr             lr
    // 0x88e574: mov             x3, x0
    // 0x88e578: ldur            x2, [fp, #-0x20]
    // 0x88e57c: stur            x3, [fp, #-0x10]
    // 0x88e580: r0 = LoadClassIdInstr(r2)
    //     0x88e580: ldur            x0, [x2, #-1]
    //     0x88e584: ubfx            x0, x0, #0xc, #0x14
    // 0x88e588: mov             x1, x2
    // 0x88e58c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x88e58c: add             lr, x0, #0xe6f
    //     0x88e590: ldr             lr, [x21, lr, lsl #3]
    //     0x88e594: blr             lr
    // 0x88e598: ldur            x1, [fp, #-0x18]
    // 0x88e59c: ldur            x2, [fp, #-0x10]
    // 0x88e5a0: mov             x3, x0
    // 0x88e5a4: r0 = equals()
    //     0x88e5a4: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x88e5a8: tbnz            w0, #4, #0x88e5b8
    // 0x88e5ac: ldur            x2, [fp, #-0x20]
    // 0x88e5b0: ldur            x3, [fp, #-0x18]
    // 0x88e5b4: b               #0x88e4f4
    // 0x88e5b8: r0 = false
    //     0x88e5b8: add             x0, NULL, #0x30  ; false
    // 0x88e5bc: LeaveFrame
    //     0x88e5bc: mov             SP, fp
    //     0x88e5c0: ldp             fp, lr, [SP], #0x10
    // 0x88e5c4: ret
    //     0x88e5c4: ret             
    // 0x88e5c8: r0 = true
    //     0x88e5c8: add             x0, NULL, #0x20  ; true
    // 0x88e5cc: LeaveFrame
    //     0x88e5cc: mov             SP, fp
    //     0x88e5d0: ldp             fp, lr, [SP], #0x10
    // 0x88e5d4: ret
    //     0x88e5d4: ret             
    // 0x88e5d8: r0 = false
    //     0x88e5d8: add             x0, NULL, #0x30  ; false
    // 0x88e5dc: LeaveFrame
    //     0x88e5dc: mov             SP, fp
    //     0x88e5e0: ldp             fp, lr, [SP], #0x10
    // 0x88e5e4: ret
    //     0x88e5e4: ret             
    // 0x88e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e5e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e5ec: b               #0x88e430
    // 0x88e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e5f4: b               #0x88e504
  }
  _ hash(/* No info */) {
    // ** addr: 0x892f38, size: 0x16c
    // 0x892f38: EnterFrame
    //     0x892f38: stp             fp, lr, [SP, #-0x10]!
    //     0x892f3c: mov             fp, SP
    // 0x892f40: AllocStack(0x20)
    //     0x892f40: sub             SP, SP, #0x20
    // 0x892f44: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x892f44: mov             x4, x1
    //     0x892f48: mov             x3, x2
    //     0x892f4c: stur            x1, [fp, #-8]
    //     0x892f50: stur            x2, [fp, #-0x10]
    // 0x892f54: CheckStackOverflow
    //     0x892f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892f58: cmp             SP, x16
    //     0x892f5c: b.ls            #0x893094
    // 0x892f60: LoadField: r2 = r4->field_7
    //     0x892f60: ldur            w2, [x4, #7]
    // 0x892f64: DecompressPointer r2
    //     0x892f64: add             x2, x2, HEAP, lsl #32
    // 0x892f68: mov             x0, x3
    // 0x892f6c: r1 = Null
    //     0x892f6c: mov             x1, NULL
    // 0x892f70: r8 = Iterable<X0>?
    //     0x892f70: ldr             x8, [PP, #0x1c78]  ; [pp+0x1c78] Type: Iterable<X0>?
    // 0x892f74: LoadField: r9 = r8->field_7
    //     0x892f74: ldur            x9, [x8, #7]
    // 0x892f78: r3 = Null
    //     0x892f78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d0] Null
    //     0x892f7c: ldr             x3, [x3, #0x6d0]
    // 0x892f80: blr             x9
    // 0x892f84: ldur            x1, [fp, #-0x10]
    // 0x892f88: r0 = LoadClassIdInstr(r1)
    //     0x892f88: ldur            x0, [x1, #-1]
    //     0x892f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x892f90: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x892f90: movz            x17, #0x8bb0
    //     0x892f94: add             lr, x0, x17
    //     0x892f98: ldr             lr, [x21, lr, lsl #3]
    //     0x892f9c: blr             lr
    // 0x892fa0: mov             x2, x0
    // 0x892fa4: ldur            x0, [fp, #-8]
    // 0x892fa8: stur            x2, [fp, #-0x20]
    // 0x892fac: LoadField: r3 = r0->field_b
    //     0x892fac: ldur            w3, [x0, #0xb]
    // 0x892fb0: DecompressPointer r3
    //     0x892fb0: add             x3, x3, HEAP, lsl #32
    // 0x892fb4: stur            x3, [fp, #-0x10]
    // 0x892fb8: r4 = 0
    //     0x892fb8: movz            x4, #0
    // 0x892fbc: stur            x4, [fp, #-0x18]
    // 0x892fc0: CheckStackOverflow
    //     0x892fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892fc4: cmp             SP, x16
    //     0x892fc8: b.ls            #0x89309c
    // 0x892fcc: r0 = LoadClassIdInstr(r2)
    //     0x892fcc: ldur            x0, [x2, #-1]
    //     0x892fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x892fd4: mov             x1, x2
    // 0x892fd8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x892fd8: add             lr, x0, #0xdfc
    //     0x892fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x892fe0: blr             lr
    // 0x892fe4: tbnz            w0, #4, #0x893050
    // 0x892fe8: ldur            x2, [fp, #-0x20]
    // 0x892fec: r0 = LoadClassIdInstr(r2)
    //     0x892fec: ldur            x0, [x2, #-1]
    //     0x892ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x892ff4: mov             x1, x2
    // 0x892ff8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x892ff8: add             lr, x0, #0xe6f
    //     0x892ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x893000: blr             lr
    // 0x893004: ldur            x1, [fp, #-0x10]
    // 0x893008: mov             x2, x0
    // 0x89300c: r0 = hash()
    //     0x89300c: bl              #0x893690  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x893010: ldur            x1, [fp, #-0x18]
    // 0x893014: ubfx            x1, x1, #0, #0x20
    // 0x893018: ubfx            x0, x0, #0, #0x20
    // 0x89301c: add             w2, w1, w0
    // 0x893020: and             w1, w2, #0x7fffffff
    // 0x893024: lsl             w2, w1, #0xa
    // 0x893028: add             w3, w1, w2
    // 0x89302c: and             w1, w3, #0x7fffffff
    // 0x893030: mov             x2, x1
    // 0x893034: ubfx            x2, x2, #0, #0x20
    // 0x893038: asr             x3, x2, #6
    // 0x89303c: ubfx            x1, x1, #0, #0x20
    // 0x893040: eor             x4, x1, x3
    // 0x893044: ldur            x2, [fp, #-0x20]
    // 0x893048: ldur            x3, [fp, #-0x10]
    // 0x89304c: b               #0x892fbc
    // 0x893050: ldur            x1, [fp, #-0x18]
    // 0x893054: ubfx            x1, x1, #0, #0x20
    // 0x893058: lsl             w2, w1, #3
    // 0x89305c: ldur            x1, [fp, #-0x18]
    // 0x893060: ubfx            x1, x1, #0, #0x20
    // 0x893064: add             w3, w1, w2
    // 0x893068: and             w1, w3, #0x7fffffff
    // 0x89306c: lsr             w2, w1, #0xb
    // 0x893070: eor             x3, x1, x2
    // 0x893074: lsl             w1, w3, #0xf
    // 0x893078: add             w2, w3, w1
    // 0x89307c: and             w1, w2, #0x7fffffff
    // 0x893080: ubfx            x1, x1, #0, #0x20
    // 0x893084: mov             x0, x1
    // 0x893088: LeaveFrame
    //     0x893088: mov             SP, fp
    //     0x89308c: ldp             fp, lr, [SP], #0x10
    // 0x893090: ret
    //     0x893090: ret             
    // 0x893094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893098: b               #0x892f60
    // 0x89309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89309c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8930a0: b               #0x892fcc
  }
}

// class id: 2041, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x88e3b8, size: 0x4c
    // 0x88e3b8: EnterFrame
    //     0x88e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3bc: mov             fp, SP
    // 0x88e3c0: AllocStack(0x10)
    //     0x88e3c0: sub             SP, SP, #0x10
    // 0x88e3c4: CheckStackOverflow
    //     0x88e3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e3c8: cmp             SP, x16
    //     0x88e3cc: b.ls            #0x88e3fc
    // 0x88e3d0: r0 = 60
    //     0x88e3d0: movz            x0, #0x3c
    // 0x88e3d4: branchIfSmi(r2, 0x88e3e0)
    //     0x88e3d4: tbz             w2, #0, #0x88e3e0
    // 0x88e3d8: r0 = LoadClassIdInstr(r2)
    //     0x88e3d8: ldur            x0, [x2, #-1]
    //     0x88e3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x88e3e0: stp             x3, x2, [SP]
    // 0x88e3e4: mov             lr, x0
    // 0x88e3e8: ldr             lr, [x21, lr, lsl #3]
    // 0x88e3ec: blr             lr
    // 0x88e3f0: LeaveFrame
    //     0x88e3f0: mov             SP, fp
    //     0x88e3f4: ldp             fp, lr, [SP], #0x10
    // 0x88e3f8: ret
    //     0x88e3f8: ret             
    // 0x88e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e400: b               #0x88e3d0
  }
}

// class id: 2042, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
