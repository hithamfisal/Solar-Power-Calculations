// lib: , url: package:crypto/src/hash.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 4282, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7cb4bc, size: 0x9c
    // 0x7cb4bc: EnterFrame
    //     0x7cb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb4c0: mov             fp, SP
    // 0x7cb4c4: AllocStack(0x10)
    //     0x7cb4c4: sub             SP, SP, #0x10
    // 0x7cb4c8: SetupParameters(Hash this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7cb4c8: mov             x4, x1
    //     0x7cb4cc: mov             x3, x2
    //     0x7cb4d0: stur            x1, [fp, #-8]
    //     0x7cb4d4: stur            x2, [fp, #-0x10]
    // 0x7cb4d8: CheckStackOverflow
    //     0x7cb4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb4dc: cmp             SP, x16
    //     0x7cb4e0: b.ls            #0x7cb54c
    // 0x7cb4e4: mov             x0, x3
    // 0x7cb4e8: r2 = Null
    //     0x7cb4e8: mov             x2, NULL
    // 0x7cb4ec: r1 = Null
    //     0x7cb4ec: mov             x1, NULL
    // 0x7cb4f0: r8 = List<int>
    //     0x7cb4f0: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x7cb4f4: r3 = Null
    //     0x7cb4f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x184e0] Null
    //     0x7cb4f8: ldr             x3, [x3, #0x4e0]
    // 0x7cb4fc: r0 = List<int>()
    //     0x7cb4fc: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x7cb500: r0 = DigestSink()
    //     0x7cb500: bl              #0x7cb558  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x7cb504: ldur            x1, [fp, #-8]
    // 0x7cb508: mov             x2, x0
    // 0x7cb50c: stur            x0, [fp, #-8]
    // 0x7cb510: r0 = startChunkedConversion()
    //     0x7cb510: bl              #0x7f0f08  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x7cb514: mov             x1, x0
    // 0x7cb518: ldur            x2, [fp, #-0x10]
    // 0x7cb51c: stur            x0, [fp, #-0x10]
    // 0x7cb520: r0 = add()
    //     0x7cb520: bl              #0x3eaf0c  ; [dart:convert] _ByteAdapterSink::add
    // 0x7cb524: ldur            x1, [fp, #-0x10]
    // 0x7cb528: r0 = close()
    //     0x7cb528: bl              #0x3ec2f4  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x7cb52c: ldur            x1, [fp, #-8]
    // 0x7cb530: LoadField: r0 = r1->field_7
    //     0x7cb530: ldur            w0, [x1, #7]
    // 0x7cb534: DecompressPointer r0
    //     0x7cb534: add             x0, x0, HEAP, lsl #32
    // 0x7cb538: cmp             w0, NULL
    // 0x7cb53c: b.eq            #0x7cb554
    // 0x7cb540: LeaveFrame
    //     0x7cb540: mov             SP, fp
    //     0x7cb544: ldp             fp, lr, [SP], #0x10
    // 0x7cb548: ret
    //     0x7cb548: ret             
    // 0x7cb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb550: b               #0x7cb4e4
    // 0x7cb554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb554: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
