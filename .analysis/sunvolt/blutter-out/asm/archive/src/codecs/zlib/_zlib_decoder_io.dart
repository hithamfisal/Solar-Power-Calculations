// lib: , url: package:archive/src/codecs/zlib/_zlib_decoder_io.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 2069, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x8ca424, size: 0x78
    // 0x8ca424: EnterFrame
    //     0x8ca424: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca428: mov             fp, SP
    // 0x8ca42c: AllocStack(0x10)
    //     0x8ca42c: sub             SP, SP, #0x10
    // 0x8ca430: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ca430: stur            x2, [fp, #-8]
    // 0x8ca434: CheckStackOverflow
    //     0x8ca434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ca438: cmp             SP, x16
    //     0x8ca43c: b.ls            #0x8ca494
    // 0x8ca440: r1 = <List<int>, List<int>>
    //     0x8ca440: ldr             x1, [PP, #0x7998]  ; [pp+0x7998] TypeArguments: <List<int>, List<int>>
    // 0x8ca444: r0 = ZLibCodec()
    //     0x8ca444: bl              #0x8ca49c  ; AllocateZLibCodecStub -> ZLibCodec (size=0x38)
    // 0x8ca448: mov             x1, x0
    // 0x8ca44c: r0 = 6
    //     0x8ca44c: movz            x0, #0x6
    // 0x8ca450: stur            x1, [fp, #-0x10]
    // 0x8ca454: StoreField: r1->field_f = r0
    //     0x8ca454: stur            x0, [x1, #0xf]
    // 0x8ca458: r0 = 15
    //     0x8ca458: movz            x0, #0xf
    // 0x8ca45c: StoreField: r1->field_27 = r0
    //     0x8ca45c: stur            x0, [x1, #0x27]
    // 0x8ca460: r0 = 8
    //     0x8ca460: movz            x0, #0x8
    // 0x8ca464: ArrayStore: r1[0] = r0  ; List_8
    //     0x8ca464: stur            x0, [x1, #0x17]
    // 0x8ca468: StoreField: r1->field_1f = rZR
    //     0x8ca468: stur            xzr, [x1, #0x1f]
    // 0x8ca46c: r0 = false
    //     0x8ca46c: add             x0, NULL, #0x30  ; false
    // 0x8ca470: StoreField: r1->field_2f = r0
    //     0x8ca470: stur            w0, [x1, #0x2f]
    // 0x8ca474: StoreField: r1->field_b = r0
    //     0x8ca474: stur            w0, [x1, #0xb]
    // 0x8ca478: r0 = _validateZLibStrategy()
    //     0x8ca478: bl              #0x7c691c  ; [dart:io] ::_validateZLibStrategy
    // 0x8ca47c: ldur            x1, [fp, #-0x10]
    // 0x8ca480: ldur            x2, [fp, #-8]
    // 0x8ca484: r0 = decode()
    //     0x8ca484: bl              #0x7c624c  ; [dart:convert] Codec::decode
    // 0x8ca488: LeaveFrame
    //     0x8ca488: mov             SP, fp
    //     0x8ca48c: ldp             fp, lr, [SP], #0x10
    // 0x8ca490: ret
    //     0x8ca490: ret             
    // 0x8ca494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca498: b               #0x8ca440
  }
}
