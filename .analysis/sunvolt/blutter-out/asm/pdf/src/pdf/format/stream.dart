// lib: , url: package:pdf/src/pdf/format/stream.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 566, size: 0x14, field offset: 0x8
class PdfStream extends Object {

  _ output(/* No info */) {
    // ** addr: 0x5a4824, size: 0x60
    // 0x5a4824: EnterFrame
    //     0x5a4824: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4828: mov             fp, SP
    // 0x5a482c: AllocStack(0x8)
    //     0x5a482c: sub             SP, SP, #8
    // 0x5a4830: CheckStackOverflow
    //     0x5a4830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4834: cmp             SP, x16
    //     0x5a4838: b.ls            #0x5a487c
    // 0x5a483c: LoadField: r2 = r1->field_7
    //     0x5a483c: ldur            w2, [x1, #7]
    // 0x5a4840: DecompressPointer r2
    //     0x5a4840: add             x2, x2, HEAP, lsl #32
    // 0x5a4844: LoadField: r3 = r1->field_b
    //     0x5a4844: ldur            x3, [x1, #0xb]
    // 0x5a4848: r0 = BoxInt64Instr(r3)
    //     0x5a4848: sbfiz           x0, x3, #1, #0x1f
    //     0x5a484c: cmp             x3, x0, asr #1
    //     0x5a4850: b.eq            #0x5a485c
    //     0x5a4854: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4858: stur            x3, [x0, #7]
    // 0x5a485c: str             x0, [SP]
    // 0x5a4860: mov             x1, x2
    // 0x5a4864: r2 = 0
    //     0x5a4864: movz            x2, #0
    // 0x5a4868: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5a4868: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5a486c: r0 = sublist()
    //     0x5a486c: bl              #0x7a0bec  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x5a4870: LeaveFrame
    //     0x5a4870: mov             SP, fp
    //     0x5a4874: ldp             fp, lr, [SP], #0x10
    // 0x5a4878: ret
    //     0x5a4878: ret             
    // 0x5a487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a487c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4880: b               #0x5a483c
  }
  _ putBytes(/* No info */) {
    // ** addr: 0x74af6c, size: 0xc0
    // 0x74af6c: EnterFrame
    //     0x74af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x74af70: mov             fp, SP
    // 0x74af74: AllocStack(0x20)
    //     0x74af74: sub             SP, SP, #0x20
    // 0x74af78: SetupParameters(PdfStream this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x74af78: mov             x3, x2
    //     0x74af7c: stur            x1, [fp, #-8]
    //     0x74af80: stur            x2, [fp, #-0x10]
    // 0x74af84: CheckStackOverflow
    //     0x74af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74af88: cmp             SP, x16
    //     0x74af8c: b.ls            #0x74b024
    // 0x74af90: r0 = LoadClassIdInstr(r3)
    //     0x74af90: ldur            x0, [x3, #-1]
    //     0x74af94: ubfx            x0, x0, #0xc, #0x14
    // 0x74af98: str             x3, [SP]
    // 0x74af9c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x74af9c: movz            x17, #0x8717
    //     0x74afa0: add             lr, x0, x17
    //     0x74afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x74afa8: blr             lr
    // 0x74afac: r2 = LoadInt32Instr(r0)
    //     0x74afac: sbfx            x2, x0, #1, #0x1f
    // 0x74afb0: ldur            x1, [fp, #-8]
    // 0x74afb4: r0 = _ensureCapacity()
    //     0x74afb4: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x74afb8: ldur            x0, [fp, #-8]
    // 0x74afbc: LoadField: r1 = r0->field_7
    //     0x74afbc: ldur            w1, [x0, #7]
    // 0x74afc0: DecompressPointer r1
    //     0x74afc0: add             x1, x1, HEAP, lsl #32
    // 0x74afc4: LoadField: r2 = r0->field_b
    //     0x74afc4: ldur            x2, [x0, #0xb]
    // 0x74afc8: ldur            x3, [fp, #-0x10]
    // 0x74afcc: r0 = setAll()
    //     0x74afcc: bl              #0x74b02c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x74afd0: ldur            x1, [fp, #-8]
    // 0x74afd4: LoadField: r2 = r1->field_b
    //     0x74afd4: ldur            x2, [x1, #0xb]
    // 0x74afd8: ldur            x0, [fp, #-0x10]
    // 0x74afdc: stur            x2, [fp, #-0x18]
    // 0x74afe0: r3 = LoadClassIdInstr(r0)
    //     0x74afe0: ldur            x3, [x0, #-1]
    //     0x74afe4: ubfx            x3, x3, #0xc, #0x14
    // 0x74afe8: str             x0, [SP]
    // 0x74afec: mov             x0, x3
    // 0x74aff0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x74aff0: movz            x17, #0x8717
    //     0x74aff4: add             lr, x0, x17
    //     0x74aff8: ldr             lr, [x21, lr, lsl #3]
    //     0x74affc: blr             lr
    // 0x74b000: r1 = LoadInt32Instr(r0)
    //     0x74b000: sbfx            x1, x0, #1, #0x1f
    // 0x74b004: ldur            x2, [fp, #-0x18]
    // 0x74b008: add             x3, x2, x1
    // 0x74b00c: ldur            x1, [fp, #-8]
    // 0x74b010: StoreField: r1->field_b = r3
    //     0x74b010: stur            x3, [x1, #0xb]
    // 0x74b014: r0 = Null
    //     0x74b014: mov             x0, NULL
    // 0x74b018: LeaveFrame
    //     0x74b018: mov             SP, fp
    //     0x74b01c: ldp             fp, lr, [SP], #0x10
    // 0x74b020: ret
    //     0x74b020: ret             
    // 0x74b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b028: b               #0x74af90
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x74b244, size: 0x22c
    // 0x74b244: EnterFrame
    //     0x74b244: stp             fp, lr, [SP, #-0x10]!
    //     0x74b248: mov             fp, SP
    // 0x74b24c: AllocStack(0x30)
    //     0x74b24c: sub             SP, SP, #0x30
    // 0x74b250: SetupParameters(PdfStream this /* r1 => r3, fp-0x28 */)
    //     0x74b250: mov             x3, x1
    //     0x74b254: stur            x1, [fp, #-0x28]
    // 0x74b258: CheckStackOverflow
    //     0x74b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b25c: cmp             SP, x16
    //     0x74b260: b.ls            #0x74b468
    // 0x74b264: LoadField: r5 = r3->field_7
    //     0x74b264: ldur            w5, [x3, #7]
    // 0x74b268: DecompressPointer r5
    //     0x74b268: add             x5, x5, HEAP, lsl #32
    // 0x74b26c: stur            x5, [fp, #-0x20]
    // 0x74b270: LoadField: r6 = r5->field_13
    //     0x74b270: ldur            w6, [x5, #0x13]
    // 0x74b274: stur            x6, [fp, #-0x18]
    // 0x74b278: LoadField: r0 = r3->field_b
    //     0x74b278: ldur            x0, [x3, #0xb]
    // 0x74b27c: r7 = LoadInt32Instr(r6)
    //     0x74b27c: sbfx            x7, x6, #1, #0x1f
    // 0x74b280: stur            x7, [fp, #-0x10]
    // 0x74b284: sub             x1, x7, x0
    // 0x74b288: cmp             x1, x2
    // 0x74b28c: b.lt            #0x74b2a0
    // 0x74b290: r0 = Null
    //     0x74b290: mov             x0, NULL
    // 0x74b294: LeaveFrame
    //     0x74b294: mov             SP, fp
    //     0x74b298: ldp             fp, lr, [SP], #0x10
    // 0x74b29c: ret
    //     0x74b29c: ret             
    // 0x74b2a0: add             x1, x0, x2
    // 0x74b2a4: add             x2, x1, #0x10, lsl #12
    // 0x74b2a8: stur            x2, [fp, #-8]
    // 0x74b2ac: r0 = BoxInt64Instr(r2)
    //     0x74b2ac: sbfiz           x0, x2, #1, #0x1f
    //     0x74b2b0: cmp             x2, x0, asr #1
    //     0x74b2b4: b.eq            #0x74b2c0
    //     0x74b2b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b2bc: stur            x2, [x0, #7]
    // 0x74b2c0: mov             x4, x0
    // 0x74b2c4: r0 = AllocateUint8Array()
    //     0x74b2c4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74b2c8: mov             x4, x0
    // 0x74b2cc: ldur            x0, [fp, #-0x10]
    // 0x74b2d0: stur            x4, [fp, #-0x30]
    // 0x74b2d4: tbz             x0, #0x3f, #0x74b2e0
    // 0x74b2d8: ldur            x3, [fp, #-8]
    // 0x74b2dc: b               #0x74b2ec
    // 0x74b2e0: ldur            x3, [fp, #-8]
    // 0x74b2e4: cmp             x0, x3
    // 0x74b2e8: b.le            #0x74b2fc
    // 0x74b2ec: ldur            x2, [fp, #-0x18]
    // 0x74b2f0: r1 = 0
    //     0x74b2f0: movz            x1, #0
    // 0x74b2f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74b2f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74b2f8: r0 = checkValidRange()
    //     0x74b2f8: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x74b2fc: ldur            x2, [fp, #-0x10]
    // 0x74b300: cbnz            x2, #0x74b30c
    // 0x74b304: ldur            x23, [fp, #-0x30]
    // 0x74b308: b               #0x74b434
    // 0x74b30c: ldur            x20, [fp, #-0x18]
    // 0x74b310: cmp             w20, #0x800
    // 0x74b314: b.ge            #0x74b3e8
    // 0x74b318: ldur            x24, [fp, #-0x20]
    // 0x74b31c: ldur            x23, [fp, #-0x30]
    // 0x74b320: mov             x0, x20
    // 0x74b324: add             x25, x24, #0x17
    // 0x74b328: add             x20, x23, #0x17
    // 0x74b32c: cbz             x0, #0x74b3e4
    // 0x74b330: cmp             x20, x25
    // 0x74b334: b.ls            #0x74b39c
    // 0x74b338: sxtw            x0, w0
    // 0x74b33c: add             x16, x25, x0, asr #1
    // 0x74b340: cmp             x20, x16
    // 0x74b344: b.hs            #0x74b39c
    // 0x74b348: mov             x25, x16
    // 0x74b34c: add             x20, x20, x0, asr #1
    // 0x74b350: tbz             w0, #4, #0x74b35c
    // 0x74b354: ldr             x16, [x25, #-8]!
    // 0x74b358: str             x16, [x20, #-8]!
    // 0x74b35c: tbz             w0, #3, #0x74b368
    // 0x74b360: ldr             w16, [x25, #-4]!
    // 0x74b364: str             w16, [x20, #-4]!
    // 0x74b368: tbz             w0, #2, #0x74b374
    // 0x74b36c: ldrh            w16, [x25, #-2]!
    // 0x74b370: strh            w16, [x20, #-2]!
    // 0x74b374: tbz             w0, #1, #0x74b380
    // 0x74b378: ldrb            w16, [x25, #-1]!
    // 0x74b37c: strb            w16, [x20, #-1]!
    // 0x74b380: ands            w0, w0, #0xffffffe1
    // 0x74b384: b.eq            #0x74b3e4
    // 0x74b388: ldp             x16, x17, [x25, #-0x10]!
    // 0x74b38c: stp             x16, x17, [x20, #-0x10]!
    // 0x74b390: subs            w0, w0, #0x20
    // 0x74b394: b.ne            #0x74b388
    // 0x74b398: b               #0x74b3e4
    // 0x74b39c: tbz             w0, #4, #0x74b3a8
    // 0x74b3a0: ldr             x16, [x25], #8
    // 0x74b3a4: str             x16, [x20], #8
    // 0x74b3a8: tbz             w0, #3, #0x74b3b4
    // 0x74b3ac: ldr             w16, [x25], #4
    // 0x74b3b0: str             w16, [x20], #4
    // 0x74b3b4: tbz             w0, #2, #0x74b3c0
    // 0x74b3b8: ldrh            w16, [x25], #2
    // 0x74b3bc: strh            w16, [x20], #2
    // 0x74b3c0: tbz             w0, #1, #0x74b3cc
    // 0x74b3c4: ldrb            w16, [x25], #1
    // 0x74b3c8: strb            w16, [x20], #1
    // 0x74b3cc: ands            w0, w0, #0xffffffe1
    // 0x74b3d0: b.eq            #0x74b3e4
    // 0x74b3d4: ldp             x16, x17, [x25], #0x10
    // 0x74b3d8: stp             x16, x17, [x20], #0x10
    // 0x74b3dc: subs            w0, w0, #0x20
    // 0x74b3e0: b.ne            #0x74b3d4
    // 0x74b3e4: b               #0x74b434
    // 0x74b3e8: ldur            x24, [fp, #-0x20]
    // 0x74b3ec: ldur            x23, [fp, #-0x30]
    // 0x74b3f0: LoadField: r0 = r23->field_7
    //     0x74b3f0: ldur            x0, [x23, #7]
    // 0x74b3f4: LoadField: r1 = r24->field_7
    //     0x74b3f4: ldur            x1, [x24, #7]
    // 0x74b3f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x74b3f8: mov             x20, THR
    //     0x74b3fc: ldr             x9, [x20, #0x890]
    //     0x74b400: mov             x17, fp
    //     0x74b404: str             fp, [SP, #-8]!
    //     0x74b408: mov             fp, SP
    //     0x74b40c: and             SP, SP, #0xfffffffffffffff0
    //     0x74b410: mov             x19, sp
    //     0x74b414: mov             sp, SP
    //     0x74b418: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74b41c: blr             x9
    //     0x74b420: movz            x16, #0x8
    //     0x74b424: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x74b428: mov             sp, x19
    //     0x74b42c: mov             SP, fp
    //     0x74b430: ldr             fp, [SP], #8
    // 0x74b434: ldur            x1, [fp, #-0x28]
    // 0x74b438: mov             x0, x23
    // 0x74b43c: StoreField: r1->field_7 = r0
    //     0x74b43c: stur            w0, [x1, #7]
    //     0x74b440: ldurb           w16, [x1, #-1]
    //     0x74b444: ldurb           w17, [x0, #-1]
    //     0x74b448: and             x16, x17, x16, lsr #2
    //     0x74b44c: tst             x16, HEAP, lsr #32
    //     0x74b450: b.eq            #0x74b458
    //     0x74b454: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x74b458: r0 = Null
    //     0x74b458: mov             x0, NULL
    // 0x74b45c: LeaveFrame
    //     0x74b45c: mov             SP, fp
    //     0x74b460: ldp             fp, lr, [SP], #0x10
    // 0x74b464: ret
    //     0x74b464: ret             
    // 0x74b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b46c: b               #0x74b264
  }
  _ putString(/* No info */) {
    // ** addr: 0x750ff4, size: 0x5c
    // 0x750ff4: EnterFrame
    //     0x750ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x750ff8: mov             fp, SP
    // 0x750ffc: AllocStack(0x10)
    //     0x750ffc: sub             SP, SP, #0x10
    // 0x751000: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x751000: mov             x0, x1
    //     0x751004: stur            x1, [fp, #-8]
    //     0x751008: stur            x2, [fp, #-0x10]
    // 0x75100c: CheckStackOverflow
    //     0x75100c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751010: cmp             SP, x16
    //     0x751014: b.ls            #0x751048
    // 0x751018: r1 = <int>
    //     0x751018: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x75101c: r0 = CodeUnits()
    //     0x75101c: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x751020: mov             x1, x0
    // 0x751024: ldur            x0, [fp, #-0x10]
    // 0x751028: StoreField: r1->field_b = r0
    //     0x751028: stur            w0, [x1, #0xb]
    // 0x75102c: mov             x2, x1
    // 0x751030: ldur            x1, [fp, #-8]
    // 0x751034: r0 = putBytes()
    //     0x751034: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x751038: r0 = Null
    //     0x751038: mov             x0, NULL
    // 0x75103c: LeaveFrame
    //     0x75103c: mov             SP, fp
    //     0x751040: ldp             fp, lr, [SP], #0x10
    // 0x751044: ret
    //     0x751044: ret             
    // 0x751048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75104c: b               #0x751018
  }
  _ putByte(/* No info */) {
    // ** addr: 0x7a887c, size: 0x88
    // 0x7a887c: EnterFrame
    //     0x7a887c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8880: mov             fp, SP
    // 0x7a8884: AllocStack(0x10)
    //     0x7a8884: sub             SP, SP, #0x10
    // 0x7a8888: SetupParameters(PdfStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a8888: mov             x3, x1
    //     0x7a888c: mov             x0, x2
    //     0x7a8890: stur            x1, [fp, #-8]
    //     0x7a8894: stur            x2, [fp, #-0x10]
    // 0x7a8898: CheckStackOverflow
    //     0x7a8898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a889c: cmp             SP, x16
    //     0x7a88a0: b.ls            #0x7a88f8
    // 0x7a88a4: mov             x1, x3
    // 0x7a88a8: r2 = 1
    //     0x7a88a8: movz            x2, #0x1
    // 0x7a88ac: r0 = _ensureCapacity()
    //     0x7a88ac: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x7a88b0: ldur            x2, [fp, #-8]
    // 0x7a88b4: LoadField: r3 = r2->field_7
    //     0x7a88b4: ldur            w3, [x2, #7]
    // 0x7a88b8: DecompressPointer r3
    //     0x7a88b8: add             x3, x3, HEAP, lsl #32
    // 0x7a88bc: LoadField: r4 = r2->field_b
    //     0x7a88bc: ldur            x4, [x2, #0xb]
    // 0x7a88c0: add             x5, x4, #1
    // 0x7a88c4: StoreField: r2->field_b = r5
    //     0x7a88c4: stur            x5, [x2, #0xb]
    // 0x7a88c8: LoadField: r2 = r3->field_13
    //     0x7a88c8: ldur            w2, [x3, #0x13]
    // 0x7a88cc: r0 = LoadInt32Instr(r2)
    //     0x7a88cc: sbfx            x0, x2, #1, #0x1f
    // 0x7a88d0: mov             x1, x4
    // 0x7a88d4: cmp             x1, x0
    // 0x7a88d8: b.hs            #0x7a8900
    // 0x7a88dc: ldur            x1, [fp, #-0x10]
    // 0x7a88e0: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0x7a88e0: add             x2, x3, x4
    //     0x7a88e4: strb            w1, [x2, #0x17]
    // 0x7a88e8: r0 = Null
    //     0x7a88e8: mov             x0, NULL
    // 0x7a88ec: LeaveFrame
    //     0x7a88ec: mov             SP, fp
    //     0x7a88f0: ldp             fp, lr, [SP], #0x10
    // 0x7a88f4: ret
    //     0x7a88f4: ret             
    // 0x7a88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a88f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a88fc: b               #0x7a88a4
    // 0x7a8900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a8900: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putComment(/* No info */) {
    // ** addr: 0x86f204, size: 0x1f0
    // 0x86f204: EnterFrame
    //     0x86f204: stp             fp, lr, [SP, #-0x10]!
    //     0x86f208: mov             fp, SP
    // 0x86f20c: AllocStack(0x50)
    //     0x86f20c: sub             SP, SP, #0x50
    // 0x86f210: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */)
    //     0x86f210: mov             x0, x1
    //     0x86f214: stur            x1, [fp, #-8]
    // 0x86f218: CheckStackOverflow
    //     0x86f218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f21c: cmp             SP, x16
    //     0x86f220: b.ls            #0x86f3e4
    // 0x86f224: r1 = "https://github.com/DavBfr/dart_pdf"
    //     0x86f224: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] "https://github.com/DavBfr/dart_pdf"
    //     0x86f228: ldr             x1, [x1, #0x4a0]
    // 0x86f22c: r2 = 10
    //     0x86f22c: movz            x2, #0xa
    // 0x86f230: r0 = _splitWithCharCode()
    //     0x86f230: bl              #0x86f3f4  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x86f234: stur            x0, [fp, #-0x28]
    // 0x86f238: LoadField: r1 = r0->field_b
    //     0x86f238: ldur            w1, [x0, #0xb]
    // 0x86f23c: r3 = LoadInt32Instr(r1)
    //     0x86f23c: sbfx            x3, x1, #1, #0x1f
    // 0x86f240: stur            x3, [fp, #-0x20]
    // 0x86f244: ldur            x4, [fp, #-8]
    // 0x86f248: r1 = 0
    //     0x86f248: movz            x1, #0
    // 0x86f24c: CheckStackOverflow
    //     0x86f24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f250: cmp             SP, x16
    //     0x86f254: b.ls            #0x86f3ec
    // 0x86f258: LoadField: r2 = r0->field_b
    //     0x86f258: ldur            w2, [x0, #0xb]
    // 0x86f25c: r5 = LoadInt32Instr(r2)
    //     0x86f25c: sbfx            x5, x2, #1, #0x1f
    // 0x86f260: cmp             x3, x5
    // 0x86f264: b.ne            #0x86f3c8
    // 0x86f268: cmp             x1, x5
    // 0x86f26c: b.ge            #0x86f3b8
    // 0x86f270: LoadField: r2 = r0->field_f
    //     0x86f270: ldur            w2, [x0, #0xf]
    // 0x86f274: DecompressPointer r2
    //     0x86f274: add             x2, x2, HEAP, lsl #32
    // 0x86f278: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x86f278: add             x16, x2, x1, lsl #2
    //     0x86f27c: ldur            w5, [x16, #0xf]
    // 0x86f280: DecompressPointer r5
    //     0x86f280: add             x5, x5, HEAP, lsl #32
    // 0x86f284: stur            x5, [fp, #-0x18]
    // 0x86f288: add             x6, x1, #1
    // 0x86f28c: stur            x6, [fp, #-0x10]
    // 0x86f290: LoadField: r1 = r5->field_7
    //     0x86f290: ldur            w1, [x5, #7]
    // 0x86f294: cbz             w1, #0x86f3a0
    // 0x86f298: r1 = Null
    //     0x86f298: mov             x1, NULL
    // 0x86f29c: r2 = 6
    //     0x86f29c: movz            x2, #0x6
    // 0x86f2a0: r0 = AllocateArray()
    //     0x86f2a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86f2a4: r16 = "% "
    //     0x86f2a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] "% "
    //     0x86f2a8: ldr             x16, [x16, #0x4a8]
    // 0x86f2ac: StoreField: r0->field_f = r16
    //     0x86f2ac: stur            w16, [x0, #0xf]
    // 0x86f2b0: ldur            x1, [fp, #-0x18]
    // 0x86f2b4: StoreField: r0->field_13 = r1
    //     0x86f2b4: stur            w1, [x0, #0x13]
    // 0x86f2b8: r16 = "\n"
    //     0x86f2b8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x86f2bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x86f2bc: stur            w16, [x0, #0x17]
    // 0x86f2c0: str             x0, [SP]
    // 0x86f2c4: r0 = _interpolate()
    //     0x86f2c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86f2c8: r1 = <int>
    //     0x86f2c8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x86f2cc: stur            x0, [fp, #-0x18]
    // 0x86f2d0: r0 = CodeUnits()
    //     0x86f2d0: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x86f2d4: mov             x3, x0
    // 0x86f2d8: ldur            x0, [fp, #-0x18]
    // 0x86f2dc: stur            x3, [fp, #-0x38]
    // 0x86f2e0: StoreField: r3->field_b = r0
    //     0x86f2e0: stur            w0, [x3, #0xb]
    // 0x86f2e4: LoadField: r1 = r0->field_7
    //     0x86f2e4: ldur            w1, [x0, #7]
    // 0x86f2e8: r0 = LoadInt32Instr(r1)
    //     0x86f2e8: sbfx            x0, x1, #1, #0x1f
    // 0x86f2ec: ldur            x1, [fp, #-8]
    // 0x86f2f0: mov             x2, x0
    // 0x86f2f4: stur            x0, [fp, #-0x30]
    // 0x86f2f8: r0 = _ensureCapacity()
    //     0x86f2f8: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x86f2fc: ldur            x4, [fp, #-8]
    // 0x86f300: LoadField: r5 = r4->field_7
    //     0x86f300: ldur            w5, [x4, #7]
    // 0x86f304: DecompressPointer r5
    //     0x86f304: add             x5, x5, HEAP, lsl #32
    // 0x86f308: stur            x5, [fp, #-0x18]
    // 0x86f30c: LoadField: r6 = r4->field_b
    //     0x86f30c: ldur            x6, [x4, #0xb]
    // 0x86f310: ldur            x7, [fp, #-0x30]
    // 0x86f314: stur            x6, [fp, #-0x48]
    // 0x86f318: add             x8, x7, x6
    // 0x86f31c: stur            x8, [fp, #-0x40]
    // 0x86f320: tbnz            x6, #0x3f, #0x86f33c
    // 0x86f324: cmp             x6, x8
    // 0x86f328: b.gt            #0x86f33c
    // 0x86f32c: LoadField: r0 = r5->field_13
    //     0x86f32c: ldur            w0, [x5, #0x13]
    // 0x86f330: r1 = LoadInt32Instr(r0)
    //     0x86f330: sbfx            x1, x0, #1, #0x1f
    // 0x86f334: cmp             x8, x1
    // 0x86f338: b.le            #0x86f368
    // 0x86f33c: LoadField: r2 = r5->field_13
    //     0x86f33c: ldur            w2, [x5, #0x13]
    // 0x86f340: r0 = BoxInt64Instr(r8)
    //     0x86f340: sbfiz           x0, x8, #1, #0x1f
    //     0x86f344: cmp             x8, x0, asr #1
    //     0x86f348: b.eq            #0x86f354
    //     0x86f34c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f350: stur            x8, [x0, #7]
    // 0x86f354: r3 = LoadInt32Instr(r2)
    //     0x86f354: sbfx            x3, x2, #1, #0x1f
    // 0x86f358: mov             x1, x6
    // 0x86f35c: mov             x2, x0
    // 0x86f360: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86f360: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86f364: r0 = checkValidRange()
    //     0x86f364: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x86f368: ldur            x0, [fp, #-8]
    // 0x86f36c: ldur            x4, [fp, #-0x30]
    // 0x86f370: ldur            x1, [fp, #-0x18]
    // 0x86f374: ldur            x2, [fp, #-0x48]
    // 0x86f378: ldur            x3, [fp, #-0x40]
    // 0x86f37c: ldur            x5, [fp, #-0x38]
    // 0x86f380: r6 = 0
    //     0x86f380: movz            x6, #0
    // 0x86f384: r0 = _slowSetRange()
    //     0x86f384: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86f388: ldur            x0, [fp, #-8]
    // 0x86f38c: LoadField: r1 = r0->field_b
    //     0x86f38c: ldur            x1, [x0, #0xb]
    // 0x86f390: ldur            x2, [fp, #-0x30]
    // 0x86f394: add             x3, x1, x2
    // 0x86f398: StoreField: r0->field_b = r3
    //     0x86f398: stur            x3, [x0, #0xb]
    // 0x86f39c: b               #0x86f3a4
    // 0x86f3a0: mov             x0, x4
    // 0x86f3a4: ldur            x1, [fp, #-0x10]
    // 0x86f3a8: mov             x4, x0
    // 0x86f3ac: ldur            x0, [fp, #-0x28]
    // 0x86f3b0: ldur            x3, [fp, #-0x20]
    // 0x86f3b4: b               #0x86f24c
    // 0x86f3b8: r0 = Null
    //     0x86f3b8: mov             x0, NULL
    // 0x86f3bc: LeaveFrame
    //     0x86f3bc: mov             SP, fp
    //     0x86f3c0: ldp             fp, lr, [SP], #0x10
    // 0x86f3c4: ret
    //     0x86f3c4: ret             
    // 0x86f3c8: r0 = ConcurrentModificationError()
    //     0x86f3c8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86f3cc: mov             x1, x0
    // 0x86f3d0: ldur            x0, [fp, #-0x28]
    // 0x86f3d4: StoreField: r1->field_b = r0
    //     0x86f3d4: stur            w0, [x1, #0xb]
    // 0x86f3d8: mov             x0, x1
    // 0x86f3dc: r0 = Throw()
    //     0x86f3dc: bl              #0x933dc8  ; ThrowStub
    // 0x86f3e0: brk             #0
    // 0x86f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f3e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f3e8: b               #0x86f224
    // 0x86f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f3f0: b               #0x86f258
  }
}
