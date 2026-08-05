// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 765, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0x72f02c, size: 0x74
    // 0x72f02c: EnterFrame
    //     0x72f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f030: mov             fp, SP
    // 0x72f034: AllocStack(0x10)
    //     0x72f034: sub             SP, SP, #0x10
    // 0x72f038: CheckStackOverflow
    //     0x72f038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f03c: cmp             SP, x16
    //     0x72f040: b.ls            #0x72f098
    // 0x72f044: ldr             x0, [fp, #0x10]
    // 0x72f048: LoadField: r3 = r0->field_1b
    //     0x72f048: ldur            w3, [x0, #0x1b]
    // 0x72f04c: DecompressPointer r3
    //     0x72f04c: add             x3, x3, HEAP, lsl #32
    // 0x72f050: stur            x3, [fp, #-8]
    // 0x72f054: r1 = Null
    //     0x72f054: mov             x1, NULL
    // 0x72f058: r2 = 6
    //     0x72f058: movz            x2, #0x6
    // 0x72f05c: r0 = AllocateArray()
    //     0x72f05c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f060: mov             x1, x0
    // 0x72f064: ldur            x0, [fp, #-8]
    // 0x72f068: StoreField: r1->field_f = r0
    //     0x72f068: stur            w0, [x1, #0xf]
    // 0x72f06c: r16 = " "
    //     0x72f06c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72f070: StoreField: r1->field_13 = r16
    //     0x72f070: stur            w16, [x1, #0x13]
    // 0x72f074: ldr             x0, [fp, #0x10]
    // 0x72f078: LoadField: r2 = r0->field_27
    //     0x72f078: ldur            w2, [x0, #0x27]
    // 0x72f07c: DecompressPointer r2
    //     0x72f07c: add             x2, x2, HEAP, lsl #32
    // 0x72f080: ArrayStore: r1[0] = r2  ; List_4
    //     0x72f080: stur            w2, [x1, #0x17]
    // 0x72f084: str             x1, [SP]
    // 0x72f088: r0 = _interpolate()
    //     0x72f088: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f08c: LeaveFrame
    //     0x72f08c: mov             SP, fp
    //     0x72f090: ldp             fp, lr, [SP], #0x10
    // 0x72f094: ret
    //     0x72f094: ret             
    // 0x72f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f09c: b               #0x72f044
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0x90d118, size: 0x8
    // 0x90d118: LoadField: r0 = r1->field_1f
    //     0x90d118: ldur            x0, [x1, #0x1f]
    // 0x90d11c: ret
    //     0x90d11c: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0x9124cc, size: 0x40
    // 0x9124cc: EnterFrame
    //     0x9124cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9124d0: mov             fp, SP
    // 0x9124d4: LoadField: r0 = r4->field_13
    //     0x9124d4: ldur            w0, [x4, #0x13]
    // 0x9124d8: sub             x1, x0, #8
    // 0x9124dc: cmp             w1, #2
    // 0x9124e0: b.lt            #0x9124ec
    // 0x9124e4: cmp             w1, #4
    // 0x9124e8: b.ge            #0x9124ec
    // 0x9124ec: r0 = ImageException()
    //     0x9124ec: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9124f0: mov             x1, x0
    // 0x9124f4: r0 = "B44 compression not yet supported."
    //     0x9124f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a80] "B44 compression not yet supported."
    //     0x9124f8: ldr             x0, [x0, #0xa80]
    // 0x9124fc: StoreField: r1->field_7 = r0
    //     0x9124fc: stur            w0, [x1, #7]
    // 0x912500: mov             x0, x1
    // 0x912504: r0 = Throw()
    //     0x912504: bl              #0x933dc8  ; ThrowStub
    // 0x912508: brk             #0
  }
}

// class id: 766, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
