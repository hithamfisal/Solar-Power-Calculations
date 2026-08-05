// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 359, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x73b32c, size: 0xb4
    // 0x73b32c: EnterFrame
    //     0x73b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b330: mov             fp, SP
    // 0x73b334: AllocStack(0x18)
    //     0x73b334: sub             SP, SP, #0x18
    // 0x73b338: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x73b338: ldur            w0, [x4, #0x13]
    //     0x73b33c: sub             x1, x0, #2
    //     0x73b340: add             x0, fp, w1, sxtw #2
    //     0x73b344: ldr             x0, [x0, #0x10]
    //     0x73b348: stur            x0, [fp, #-8]
    // 0x73b34c: CheckStackOverflow
    //     0x73b34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b350: cmp             SP, x16
    //     0x73b354: b.ls            #0x73b3d8
    // 0x73b358: r1 = Null
    //     0x73b358: mov             x1, NULL
    // 0x73b35c: r2 = 4
    //     0x73b35c: movz            x2, #0x4
    // 0x73b360: r0 = AllocateArray()
    //     0x73b360: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b364: stur            x0, [fp, #-0x10]
    // 0x73b368: r16 = "Error on "
    //     0x73b368: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff8] "Error on "
    //     0x73b36c: ldr             x16, [x16, #0xff8]
    // 0x73b370: StoreField: r0->field_f = r16
    //     0x73b370: stur            w16, [x0, #0xf]
    // 0x73b374: ldur            x1, [fp, #-8]
    // 0x73b378: LoadField: r2 = r1->field_b
    //     0x73b378: ldur            w2, [x1, #0xb]
    // 0x73b37c: DecompressPointer r2
    //     0x73b37c: add             x2, x2, HEAP, lsl #32
    // 0x73b380: LoadField: r3 = r1->field_7
    //     0x73b380: ldur            w3, [x1, #7]
    // 0x73b384: DecompressPointer r3
    //     0x73b384: add             x3, x3, HEAP, lsl #32
    // 0x73b388: mov             x1, x2
    // 0x73b38c: mov             x2, x3
    // 0x73b390: r3 = Null
    //     0x73b390: mov             x3, NULL
    // 0x73b394: r0 = message()
    //     0x73b394: bl              #0x73b3e0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x73b398: ldur            x1, [fp, #-0x10]
    // 0x73b39c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b39c: add             x25, x1, #0x13
    //     0x73b3a0: str             w0, [x25]
    //     0x73b3a4: tbz             w0, #0, #0x73b3c0
    //     0x73b3a8: ldurb           w16, [x1, #-1]
    //     0x73b3ac: ldurb           w17, [x0, #-1]
    //     0x73b3b0: and             x16, x17, x16, lsr #2
    //     0x73b3b4: tst             x16, HEAP, lsr #32
    //     0x73b3b8: b.eq            #0x73b3c0
    //     0x73b3bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b3c0: ldur            x16, [fp, #-0x10]
    // 0x73b3c4: str             x16, [SP]
    // 0x73b3c8: r0 = _interpolate()
    //     0x73b3c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73b3cc: LeaveFrame
    //     0x73b3cc: mov             SP, fp
    //     0x73b3d0: ldp             fp, lr, [SP], #0x10
    // 0x73b3d4: ret
    //     0x73b3d4: ret             
    // 0x73b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b3d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b3dc: b               #0x73b358
  }
}

// class id: 360, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x825a2c, size: 0x7c
    // 0x825a2c: EnterFrame
    //     0x825a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x825a30: mov             fp, SP
    // 0x825a34: AllocStack(0x10)
    //     0x825a34: sub             SP, SP, #0x10
    // 0x825a38: CheckStackOverflow
    //     0x825a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825a3c: cmp             SP, x16
    //     0x825a40: b.ls            #0x825aa0
    // 0x825a44: LoadField: r0 = r1->field_b
    //     0x825a44: ldur            w0, [x1, #0xb]
    // 0x825a48: DecompressPointer r0
    //     0x825a48: add             x0, x0, HEAP, lsl #32
    // 0x825a4c: LoadField: r2 = r0->field_7
    //     0x825a4c: ldur            w2, [x0, #7]
    // 0x825a50: DecompressPointer r2
    //     0x825a50: add             x2, x2, HEAP, lsl #32
    // 0x825a54: stur            x2, [fp, #-0x10]
    // 0x825a58: LoadField: r3 = r0->field_b
    //     0x825a58: ldur            x3, [x0, #0xb]
    // 0x825a5c: stur            x3, [fp, #-8]
    // 0x825a60: r0 = FileLocation()
    //     0x825a60: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x825a64: mov             x1, x0
    // 0x825a68: ldur            x2, [fp, #-0x10]
    // 0x825a6c: ldur            x3, [fp, #-8]
    // 0x825a70: stur            x0, [fp, #-0x10]
    // 0x825a74: r0 = FileLocation._()
    //     0x825a74: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x825a78: ldur            x2, [fp, #-0x10]
    // 0x825a7c: LoadField: r3 = r2->field_b
    //     0x825a7c: ldur            x3, [x2, #0xb]
    // 0x825a80: r0 = BoxInt64Instr(r3)
    //     0x825a80: sbfiz           x0, x3, #1, #0x1f
    //     0x825a84: cmp             x3, x0, asr #1
    //     0x825a88: b.eq            #0x825a94
    //     0x825a8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825a90: stur            x3, [x0, #7]
    // 0x825a94: LeaveFrame
    //     0x825a94: mov             SP, fp
    //     0x825a98: ldp             fp, lr, [SP], #0x10
    // 0x825a9c: ret
    //     0x825a9c: ret             
    // 0x825aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825aa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825aa4: b               #0x825a44
  }
}
