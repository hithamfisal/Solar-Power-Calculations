// lib: , url: package:http/src/utils.dart

// class id: 1049148, size: 0x8
class :: {

  static _ encodingForContentTypeHeader(/* No info */) {
    // ** addr: 0x486834, size: 0xfc
    // 0x486834: EnterFrame
    //     0x486834: stp             fp, lr, [SP, #-0x10]!
    //     0x486838: mov             fp, SP
    // 0x48683c: AllocStack(0x20)
    //     0x48683c: sub             SP, SP, #0x20
    // 0x486840: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x486840: mov             x0, x1
    //     0x486844: stur            x1, [fp, #-8]
    // 0x486848: CheckStackOverflow
    //     0x486848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48684c: cmp             SP, x16
    //     0x486850: b.ls            #0x486928
    // 0x486854: LoadField: r1 = r0->field_f
    //     0x486854: ldur            w1, [x0, #0xf]
    // 0x486858: DecompressPointer r1
    //     0x486858: add             x1, x1, HEAP, lsl #32
    // 0x48685c: r2 = "charset"
    //     0x48685c: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] "charset"
    // 0x486860: r0 = []()
    //     0x486860: bl              #0x824f44  ; [dart:collection] MapView::[]
    // 0x486864: mov             x2, x0
    // 0x486868: ldur            x1, [fp, #-8]
    // 0x48686c: stur            x2, [fp, #-0x10]
    // 0x486870: LoadField: r0 = r1->field_7
    //     0x486870: ldur            w0, [x1, #7]
    // 0x486874: DecompressPointer r0
    //     0x486874: add             x0, x0, HEAP, lsl #32
    // 0x486878: r3 = LoadClassIdInstr(r0)
    //     0x486878: ldur            x3, [x0, #-1]
    //     0x48687c: ubfx            x3, x3, #0xc, #0x14
    // 0x486880: r16 = "application"
    //     0x486880: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "application"
    // 0x486884: stp             x16, x0, [SP]
    // 0x486888: mov             x0, x3
    // 0x48688c: mov             lr, x0
    // 0x486890: ldr             lr, [x21, lr, lsl #3]
    // 0x486894: blr             lr
    // 0x486898: tbnz            w0, #4, #0x4868ec
    // 0x48689c: ldur            x0, [fp, #-8]
    // 0x4868a0: LoadField: r1 = r0->field_b
    //     0x4868a0: ldur            w1, [x0, #0xb]
    // 0x4868a4: DecompressPointer r1
    //     0x4868a4: add             x1, x1, HEAP, lsl #32
    // 0x4868a8: r0 = LoadClassIdInstr(r1)
    //     0x4868a8: ldur            x0, [x1, #-1]
    //     0x4868ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4868b0: r16 = "json"
    //     0x4868b0: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "json"
    // 0x4868b4: stp             x16, x1, [SP]
    // 0x4868b8: mov             lr, x0
    // 0x4868bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4868c0: blr             lr
    // 0x4868c4: tbnz            w0, #4, #0x4868e4
    // 0x4868c8: ldur            x1, [fp, #-0x10]
    // 0x4868cc: cmp             w1, NULL
    // 0x4868d0: b.ne            #0x4868f0
    // 0x4868d4: r0 = Instance_Utf8Codec
    //     0x4868d4: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x4868d8: LeaveFrame
    //     0x4868d8: mov             SP, fp
    //     0x4868dc: ldp             fp, lr, [SP], #0x10
    // 0x4868e0: ret
    //     0x4868e0: ret             
    // 0x4868e4: ldur            x1, [fp, #-0x10]
    // 0x4868e8: b               #0x4868f0
    // 0x4868ec: ldur            x1, [fp, #-0x10]
    // 0x4868f0: cmp             w1, NULL
    // 0x4868f4: b.eq            #0x486918
    // 0x4868f8: r0 = getByName()
    //     0x4868f8: bl              #0x486930  ; [dart:convert] Encoding::getByName
    // 0x4868fc: cmp             w0, NULL
    // 0x486900: b.ne            #0x48690c
    // 0x486904: r1 = Instance_Latin1Codec
    //     0x486904: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x486908: b               #0x486910
    // 0x48690c: mov             x1, x0
    // 0x486910: mov             x0, x1
    // 0x486914: b               #0x48691c
    // 0x486918: r0 = Instance_Latin1Codec
    //     0x486918: ldr             x0, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x48691c: LeaveFrame
    //     0x48691c: mov             SP, fp
    //     0x486920: ldp             fp, lr, [SP], #0x10
    // 0x486924: ret
    //     0x486924: ret             
    // 0x486928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48692c: b               #0x486854
  }
  static _ toUint8List(/* No info */) {
    // ** addr: 0x489a64, size: 0xbc
    // 0x489a64: EnterFrame
    //     0x489a64: stp             fp, lr, [SP, #-0x10]!
    //     0x489a68: mov             fp, SP
    // 0x489a6c: AllocStack(0x10)
    //     0x489a6c: sub             SP, SP, #0x10
    // 0x489a70: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x489a70: mov             x0, x1
    // 0x489a74: CheckStackOverflow
    //     0x489a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489a78: cmp             SP, x16
    //     0x489a7c: b.ls            #0x489b18
    // 0x489a80: r1 = LoadClassIdInstr(r0)
    //     0x489a80: ldur            x1, [x0, #-1]
    //     0x489a84: ubfx            x1, x1, #0xc, #0x14
    // 0x489a88: sub             x16, x1, #0x74
    // 0x489a8c: cmp             x16, #3
    // 0x489a90: b.hi            #0x489aa0
    // 0x489a94: LeaveFrame
    //     0x489a94: mov             SP, fp
    //     0x489a98: ldp             fp, lr, [SP], #0x10
    // 0x489a9c: ret
    //     0x489a9c: ret             
    // 0x489aa0: sub             x16, x1, #0x70
    // 0x489aa4: cmp             x16, #0x39
    // 0x489aa8: b.hi            #0x489b00
    // 0x489aac: r1 = LoadClassIdInstr(r0)
    //     0x489aac: ldur            x1, [x0, #-1]
    //     0x489ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x489ab4: mov             x16, x0
    // 0x489ab8: mov             x0, x1
    // 0x489abc: mov             x1, x16
    // 0x489ac0: r0 = GDT[cid_x0 + -0xe69]()
    //     0x489ac0: sub             lr, x0, #0xe69
    //     0x489ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x489ac8: blr             lr
    // 0x489acc: r1 = LoadClassIdInstr(r0)
    //     0x489acc: ldur            x1, [x0, #-1]
    //     0x489ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x489ad4: stp             NULL, xzr, [SP]
    // 0x489ad8: mov             x16, x0
    // 0x489adc: mov             x0, x1
    // 0x489ae0: mov             x1, x16
    // 0x489ae4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x489ae4: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x489ae8: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x489ae8: sub             lr, x0, #0xf6a
    //     0x489aec: ldr             lr, [x21, lr, lsl #3]
    //     0x489af0: blr             lr
    // 0x489af4: LeaveFrame
    //     0x489af4: mov             SP, fp
    //     0x489af8: ldp             fp, lr, [SP], #0x10
    // 0x489afc: ret
    //     0x489afc: ret             
    // 0x489b00: mov             x2, x0
    // 0x489b04: r1 = Null
    //     0x489b04: mov             x1, NULL
    // 0x489b08: r0 = Uint8List.fromList()
    //     0x489b08: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x489b0c: LeaveFrame
    //     0x489b0c: mov             SP, fp
    //     0x489b10: ldp             fp, lr, [SP], #0x10
    // 0x489b14: ret
    //     0x489b14: ret             
    // 0x489b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489b1c: b               #0x489a80
  }
  static _ mapToQuery(/* No info */) {
    // ** addr: 0x489ec8, size: 0xd8
    // 0x489ec8: EnterFrame
    //     0x489ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x489ecc: mov             fp, SP
    // 0x489ed0: AllocStack(0x30)
    //     0x489ed0: sub             SP, SP, #0x30
    // 0x489ed4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x489ed4: stur            x1, [fp, #-8]
    //     0x489ed8: stur            x2, [fp, #-0x10]
    // 0x489edc: CheckStackOverflow
    //     0x489edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489ee0: cmp             SP, x16
    //     0x489ee4: b.ls            #0x489f98
    // 0x489ee8: r1 = 1
    //     0x489ee8: movz            x1, #0x1
    // 0x489eec: r0 = AllocateContext()
    //     0x489eec: bl              #0x934ad4  ; AllocateContextStub
    // 0x489ef0: mov             x2, x0
    // 0x489ef4: ldur            x0, [fp, #-0x10]
    // 0x489ef8: stur            x2, [fp, #-0x18]
    // 0x489efc: StoreField: r2->field_f = r0
    //     0x489efc: stur            w0, [x2, #0xf]
    // 0x489f00: ldur            x1, [fp, #-8]
    // 0x489f04: r0 = LoadClassIdInstr(r1)
    //     0x489f04: ldur            x0, [x1, #-1]
    //     0x489f08: ubfx            x0, x0, #0xc, #0x14
    // 0x489f0c: r0 = GDT[cid_x0 + 0x77a]()
    //     0x489f0c: add             lr, x0, #0x77a
    //     0x489f10: ldr             lr, [x21, lr, lsl #3]
    //     0x489f14: blr             lr
    // 0x489f18: ldur            x2, [fp, #-0x18]
    // 0x489f1c: r1 = Function '<anonymous closure>': static.
    //     0x489f1c: ldr             x1, [PP, #0x3758]  ; [pp+0x3758] AnonymousClosure: static (0x489fa0), in [package:http/src/utils.dart] ::mapToQuery (0x489ec8)
    // 0x489f20: stur            x0, [fp, #-8]
    // 0x489f24: r0 = AllocateClosure()
    //     0x489f24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x489f28: mov             x1, x0
    // 0x489f2c: ldur            x0, [fp, #-8]
    // 0x489f30: r2 = LoadClassIdInstr(r0)
    //     0x489f30: ldur            x2, [x0, #-1]
    //     0x489f34: ubfx            x2, x2, #0xc, #0x14
    // 0x489f38: r16 = <String>
    //     0x489f38: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x489f3c: stp             x0, x16, [SP, #8]
    // 0x489f40: str             x1, [SP]
    // 0x489f44: mov             x0, x2
    // 0x489f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x489f48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x489f4c: r0 = GDT[cid_x0 + 0x90db]()
    //     0x489f4c: movz            x17, #0x90db
    //     0x489f50: add             lr, x0, x17
    //     0x489f54: ldr             lr, [x21, lr, lsl #3]
    //     0x489f58: blr             lr
    // 0x489f5c: r1 = LoadClassIdInstr(r0)
    //     0x489f5c: ldur            x1, [x0, #-1]
    //     0x489f60: ubfx            x1, x1, #0xc, #0x14
    // 0x489f64: r16 = "&"
    //     0x489f64: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x489f68: str             x16, [SP]
    // 0x489f6c: mov             x16, x0
    // 0x489f70: mov             x0, x1
    // 0x489f74: mov             x1, x16
    // 0x489f78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x489f78: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x489f7c: r0 = GDT[cid_x0 + 0xc83c]()
    //     0x489f7c: movz            x17, #0xc83c
    //     0x489f80: add             lr, x0, x17
    //     0x489f84: ldr             lr, [x21, lr, lsl #3]
    //     0x489f88: blr             lr
    // 0x489f8c: LeaveFrame
    //     0x489f8c: mov             SP, fp
    //     0x489f90: ldp             fp, lr, [SP], #0x10
    // 0x489f94: ret
    //     0x489f94: ret             
    // 0x489f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489f9c: b               #0x489ee8
  }
  [closure] static String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x489fa0, size: 0xdc
    // 0x489fa0: EnterFrame
    //     0x489fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x489fa4: mov             fp, SP
    // 0x489fa8: AllocStack(0x20)
    //     0x489fa8: sub             SP, SP, #0x20
    // 0x489fac: SetupParameters([dynamic _ /* r0 */])
    //     0x489fac: ldr             x0, [fp, #0x18]
    //     0x489fb0: ldur            w2, [x0, #0x17]
    //     0x489fb4: add             x2, x2, HEAP, lsl #32
    //     0x489fb8: stur            x2, [fp, #-8]
    // 0x489fbc: CheckStackOverflow
    //     0x489fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489fc0: cmp             SP, x16
    //     0x489fc4: b.ls            #0x48a074
    // 0x489fc8: ldr             x0, [fp, #0x10]
    // 0x489fcc: LoadField: r1 = r0->field_b
    //     0x489fcc: ldur            w1, [x0, #0xb]
    // 0x489fd0: DecompressPointer r1
    //     0x489fd0: add             x1, x1, HEAP, lsl #32
    // 0x489fd4: LoadField: r3 = r2->field_f
    //     0x489fd4: ldur            w3, [x2, #0xf]
    // 0x489fd8: DecompressPointer r3
    //     0x489fd8: add             x3, x3, HEAP, lsl #32
    // 0x489fdc: str             x3, [SP]
    // 0x489fe0: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x489fe0: ldr             x4, [PP, #0x3760]  ; [pp+0x3760] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    // 0x489fe4: r0 = encodeQueryComponent()
    //     0x489fe4: bl              #0x3d0c88  ; [dart:core] Uri::encodeQueryComponent
    // 0x489fe8: r1 = Null
    //     0x489fe8: mov             x1, NULL
    // 0x489fec: r2 = 6
    //     0x489fec: movz            x2, #0x6
    // 0x489ff0: stur            x0, [fp, #-0x10]
    // 0x489ff4: r0 = AllocateArray()
    //     0x489ff4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x489ff8: mov             x2, x0
    // 0x489ffc: ldur            x0, [fp, #-0x10]
    // 0x48a000: stur            x2, [fp, #-0x18]
    // 0x48a004: StoreField: r2->field_f = r0
    //     0x48a004: stur            w0, [x2, #0xf]
    // 0x48a008: r16 = "="
    //     0x48a008: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x48a00c: StoreField: r2->field_13 = r16
    //     0x48a00c: stur            w16, [x2, #0x13]
    // 0x48a010: ldr             x0, [fp, #0x10]
    // 0x48a014: LoadField: r1 = r0->field_f
    //     0x48a014: ldur            w1, [x0, #0xf]
    // 0x48a018: DecompressPointer r1
    //     0x48a018: add             x1, x1, HEAP, lsl #32
    // 0x48a01c: ldur            x0, [fp, #-8]
    // 0x48a020: LoadField: r3 = r0->field_f
    //     0x48a020: ldur            w3, [x0, #0xf]
    // 0x48a024: DecompressPointer r3
    //     0x48a024: add             x3, x3, HEAP, lsl #32
    // 0x48a028: str             x3, [SP]
    // 0x48a02c: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x48a02c: ldr             x4, [PP, #0x3760]  ; [pp+0x3760] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    // 0x48a030: r0 = encodeQueryComponent()
    //     0x48a030: bl              #0x3d0c88  ; [dart:core] Uri::encodeQueryComponent
    // 0x48a034: ldur            x1, [fp, #-0x18]
    // 0x48a038: ArrayStore: r1[2] = r0  ; List_4
    //     0x48a038: add             x25, x1, #0x17
    //     0x48a03c: str             w0, [x25]
    //     0x48a040: tbz             w0, #0, #0x48a05c
    //     0x48a044: ldurb           w16, [x1, #-1]
    //     0x48a048: ldurb           w17, [x0, #-1]
    //     0x48a04c: and             x16, x17, x16, lsr #2
    //     0x48a050: tst             x16, HEAP, lsr #32
    //     0x48a054: b.eq            #0x48a05c
    //     0x48a058: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x48a05c: ldur            x16, [fp, #-0x18]
    // 0x48a060: str             x16, [SP]
    // 0x48a064: r0 = _interpolate()
    //     0x48a064: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x48a068: LeaveFrame
    //     0x48a068: mov             SP, fp
    //     0x48a06c: ldp             fp, lr, [SP], #0x10
    // 0x48a070: ret
    //     0x48a070: ret             
    // 0x48a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a078: b               #0x489fc8
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x48a24c, size: 0x94
    // 0x48a24c: EnterFrame
    //     0x48a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a250: mov             fp, SP
    // 0x48a254: AllocStack(0x10)
    //     0x48a254: sub             SP, SP, #0x10
    // 0x48a258: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x48a258: mov             x0, x1
    //     0x48a25c: stur            x1, [fp, #-8]
    // 0x48a260: CheckStackOverflow
    //     0x48a260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a264: cmp             SP, x16
    //     0x48a268: b.ls            #0x48a2d8
    // 0x48a26c: mov             x1, x0
    // 0x48a270: r0 = getByName()
    //     0x48a270: bl              #0x486930  ; [dart:convert] Encoding::getByName
    // 0x48a274: cmp             w0, NULL
    // 0x48a278: b.eq            #0x48a288
    // 0x48a27c: LeaveFrame
    //     0x48a27c: mov             SP, fp
    //     0x48a280: ldp             fp, lr, [SP], #0x10
    // 0x48a284: ret
    //     0x48a284: ret             
    // 0x48a288: ldur            x0, [fp, #-8]
    // 0x48a28c: r1 = Null
    //     0x48a28c: mov             x1, NULL
    // 0x48a290: r2 = 6
    //     0x48a290: movz            x2, #0x6
    // 0x48a294: r0 = AllocateArray()
    //     0x48a294: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48a298: r16 = "Unsupported encoding \""
    //     0x48a298: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] "Unsupported encoding \""
    // 0x48a29c: StoreField: r0->field_f = r16
    //     0x48a29c: stur            w16, [x0, #0xf]
    // 0x48a2a0: ldur            x1, [fp, #-8]
    // 0x48a2a4: StoreField: r0->field_13 = r1
    //     0x48a2a4: stur            w1, [x0, #0x13]
    // 0x48a2a8: r16 = "\"."
    //     0x48a2a8: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x48a2ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x48a2ac: stur            w16, [x0, #0x17]
    // 0x48a2b0: str             x0, [SP]
    // 0x48a2b4: r0 = _interpolate()
    //     0x48a2b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x48a2b8: stur            x0, [fp, #-8]
    // 0x48a2bc: r0 = FormatException()
    //     0x48a2bc: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x48a2c0: mov             x1, x0
    // 0x48a2c4: ldur            x0, [fp, #-8]
    // 0x48a2c8: StoreField: r1->field_7 = r0
    //     0x48a2c8: stur            w0, [x1, #7]
    // 0x48a2cc: mov             x0, x1
    // 0x48a2d0: r0 = Throw()
    //     0x48a2d0: bl              #0x933dc8  ; ThrowStub
    // 0x48a2d4: brk             #0
    // 0x48a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a2dc: b               #0x48a26c
  }
  static _ toByteStream(/* No info */) {
    // ** addr: 0x90fed0, size: 0x30
    // 0x90fed0: EnterFrame
    //     0x90fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x90fed4: mov             fp, SP
    // 0x90fed8: AllocStack(0x8)
    //     0x90fed8: sub             SP, SP, #8
    // 0x90fedc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x90fedc: mov             x0, x1
    //     0x90fee0: stur            x1, [fp, #-8]
    // 0x90fee4: r1 = <List<int>>
    //     0x90fee4: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x90fee8: r0 = ByteStream()
    //     0x90fee8: bl              #0x90ff00  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x90feec: ldur            x1, [fp, #-8]
    // 0x90fef0: StoreField: r0->field_b = r1
    //     0x90fef0: stur            w1, [x0, #0xb]
    // 0x90fef4: LeaveFrame
    //     0x90fef4: mov             SP, fp
    //     0x90fef8: ldp             fp, lr, [SP], #0x10
    // 0x90fefc: ret
    //     0x90fefc: ret             
  }
}
