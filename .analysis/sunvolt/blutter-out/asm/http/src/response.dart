// lib: , url: package:http/src/response.dart

// class id: 1049146, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x486800, size: 0x34
    // 0x486800: EnterFrame
    //     0x486800: stp             fp, lr, [SP, #-0x10]!
    //     0x486804: mov             fp, SP
    // 0x486808: CheckStackOverflow
    //     0x486808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48680c: cmp             SP, x16
    //     0x486810: b.ls            #0x48682c
    // 0x486814: r0 = _contentTypeForHeaders()
    //     0x486814: bl              #0x486980  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x486818: mov             x1, x0
    // 0x48681c: r0 = encodingForContentTypeHeader()
    //     0x48681c: bl              #0x486834  ; [package:http/src/utils.dart] ::encodingForContentTypeHeader
    // 0x486820: LeaveFrame
    //     0x486820: mov             SP, fp
    //     0x486824: ldp             fp, lr, [SP], #0x10
    // 0x486828: ret
    //     0x486828: ret             
    // 0x48682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48682c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486830: b               #0x486814
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x486980, size: 0xa0
    // 0x486980: EnterFrame
    //     0x486980: stp             fp, lr, [SP, #-0x10]!
    //     0x486984: mov             fp, SP
    // 0x486988: AllocStack(0x8)
    //     0x486988: sub             SP, SP, #8
    // 0x48698c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x48698c: mov             x0, x1
    //     0x486990: stur            x1, [fp, #-8]
    // 0x486994: CheckStackOverflow
    //     0x486994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486998: cmp             SP, x16
    //     0x48699c: b.ls            #0x486a18
    // 0x4869a0: mov             x1, x0
    // 0x4869a4: r2 = "content-type"
    //     0x4869a4: ldr             x2, [PP, #0x3470]  ; [pp+0x3470] "content-type"
    // 0x4869a8: r0 = _getValueOrData()
    //     0x4869a8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4869ac: mov             x1, x0
    // 0x4869b0: ldur            x0, [fp, #-8]
    // 0x4869b4: LoadField: r2 = r0->field_f
    //     0x4869b4: ldur            w2, [x0, #0xf]
    // 0x4869b8: DecompressPointer r2
    //     0x4869b8: add             x2, x2, HEAP, lsl #32
    // 0x4869bc: cmp             w2, w1
    // 0x4869c0: b.ne            #0x4869cc
    // 0x4869c4: r2 = Null
    //     0x4869c4: mov             x2, NULL
    // 0x4869c8: b               #0x4869d0
    // 0x4869cc: mov             x2, x1
    // 0x4869d0: cmp             w2, NULL
    // 0x4869d4: b.eq            #0x4869ec
    // 0x4869d8: r1 = Null
    //     0x4869d8: mov             x1, NULL
    // 0x4869dc: r0 = MediaType.parse()
    //     0x4869dc: bl              #0x486e18  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x4869e0: LeaveFrame
    //     0x4869e0: mov             SP, fp
    //     0x4869e4: ldp             fp, lr, [SP], #0x10
    // 0x4869e8: ret
    //     0x4869e8: ret             
    // 0x4869ec: r0 = MediaType()
    //     0x4869ec: bl              #0x486e0c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x4869f0: mov             x1, x0
    // 0x4869f4: r2 = "application"
    //     0x4869f4: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] "application"
    // 0x4869f8: r3 = "octet-stream"
    //     0x4869f8: ldr             x3, [PP, #0x3478]  ; [pp+0x3478] "octet-stream"
    // 0x4869fc: stur            x0, [fp, #-8]
    // 0x486a00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x486a00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x486a04: r0 = MediaType()
    //     0x486a04: bl              #0x486a20  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x486a08: ldur            x0, [fp, #-8]
    // 0x486a0c: LeaveFrame
    //     0x486a0c: mov             SP, fp
    //     0x486a10: ldp             fp, lr, [SP], #0x10
    // 0x486a14: ret
    //     0x486a14: ret             
    // 0x486a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486a1c: b               #0x4869a0
  }
}

// class id: 810, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  get _ body(/* No info */) {
    // ** addr: 0x488dcc, size: 0x9c
    // 0x488dcc: EnterFrame
    //     0x488dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x488dd0: mov             fp, SP
    // 0x488dd4: AllocStack(0x8)
    //     0x488dd4: sub             SP, SP, #8
    // 0x488dd8: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x488dd8: mov             x0, x1
    //     0x488ddc: stur            x1, [fp, #-8]
    // 0x488de0: CheckStackOverflow
    //     0x488de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488de4: cmp             SP, x16
    //     0x488de8: b.ls            #0x488e60
    // 0x488dec: LoadField: r1 = r0->field_1b
    //     0x488dec: ldur            w1, [x0, #0x1b]
    // 0x488df0: DecompressPointer r1
    //     0x488df0: add             x1, x1, HEAP, lsl #32
    // 0x488df4: r0 = _encodingForHeaders()
    //     0x488df4: bl              #0x486800  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x488df8: mov             x1, x0
    // 0x488dfc: ldur            x0, [fp, #-8]
    // 0x488e00: LoadField: r2 = r0->field_27
    //     0x488e00: ldur            w2, [x0, #0x27]
    // 0x488e04: DecompressPointer r2
    //     0x488e04: add             x2, x2, HEAP, lsl #32
    // 0x488e08: r0 = LoadClassIdInstr(r1)
    //     0x488e08: ldur            x0, [x1, #-1]
    //     0x488e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x488e10: r17 = 4253
    //     0x488e10: movz            x17, #0x109d
    // 0x488e14: cmp             x0, x17
    // 0x488e18: b.ne            #0x488e2c
    // 0x488e1c: r1 = Instance_Utf8Decoder
    //     0x488e1c: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x488e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488e20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488e24: r0 = convert()
    //     0x488e24: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x488e28: b               #0x488e54
    // 0x488e2c: r17 = 4254
    //     0x488e2c: movz            x17, #0x109e
    // 0x488e30: cmp             x0, x17
    // 0x488e34: b.ne            #0x488e48
    // 0x488e38: r1 = Instance_Latin1Decoder
    //     0x488e38: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x488e3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488e3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488e40: r0 = convert()
    //     0x488e40: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x488e44: b               #0x488e54
    // 0x488e48: r1 = Instance_AsciiDecoder
    //     0x488e48: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] Obj!AsciiDecoder@97bfd1
    // 0x488e4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488e4c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488e50: r0 = convert()
    //     0x488e50: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x488e54: LeaveFrame
    //     0x488e54: mov             SP, fp
    //     0x488e58: ldp             fp, lr, [SP], #0x10
    // 0x488e5c: ret
    //     0x488e5c: ret             
    // 0x488e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488e64: b               #0x488dec
  }
  static _ fromStream(/* No info */) async {
    // ** addr: 0x489734, size: 0xd4
    // 0x489734: EnterFrame
    //     0x489734: stp             fp, lr, [SP, #-0x10]!
    //     0x489738: mov             fp, SP
    // 0x48973c: AllocStack(0x58)
    //     0x48973c: sub             SP, SP, #0x58
    // 0x489740: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x489740: stur            NULL, [fp, #-8]
    //     0x489744: stur            x1, [fp, #-0x10]
    // 0x489748: CheckStackOverflow
    //     0x489748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48974c: cmp             SP, x16
    //     0x489750: b.ls            #0x489800
    // 0x489754: InitAsync() -> Future<Response>
    //     0x489754: ldr             x0, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    //     0x489758: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48975c: ldur            x0, [fp, #-0x10]
    // 0x489760: LoadField: r1 = r0->field_27
    //     0x489760: ldur            w1, [x0, #0x27]
    // 0x489764: DecompressPointer r1
    //     0x489764: add             x1, x1, HEAP, lsl #32
    // 0x489768: r0 = toBytes()
    //     0x489768: bl              #0x489b2c  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x48976c: mov             x1, x0
    // 0x489770: stur            x1, [fp, #-0x18]
    // 0x489774: r0 = Await()
    //     0x489774: bl              #0x3dbd94  ; AwaitStub
    // 0x489778: mov             x1, x0
    // 0x48977c: ldur            x0, [fp, #-0x10]
    // 0x489780: stur            x1, [fp, #-0x48]
    // 0x489784: LoadField: r3 = r0->field_b
    //     0x489784: ldur            x3, [x0, #0xb]
    // 0x489788: stur            x3, [fp, #-0x40]
    // 0x48978c: LoadField: r2 = r0->field_7
    //     0x48978c: ldur            w2, [x0, #7]
    // 0x489790: DecompressPointer r2
    //     0x489790: add             x2, x2, HEAP, lsl #32
    // 0x489794: stur            x2, [fp, #-0x38]
    // 0x489798: LoadField: r5 = r0->field_1b
    //     0x489798: ldur            w5, [x0, #0x1b]
    // 0x48979c: DecompressPointer r5
    //     0x48979c: add             x5, x5, HEAP, lsl #32
    // 0x4897a0: stur            x5, [fp, #-0x30]
    // 0x4897a4: LoadField: r6 = r0->field_1f
    //     0x4897a4: ldur            w6, [x0, #0x1f]
    // 0x4897a8: DecompressPointer r6
    //     0x4897a8: add             x6, x6, HEAP, lsl #32
    // 0x4897ac: stur            x6, [fp, #-0x28]
    // 0x4897b0: LoadField: r7 = r0->field_23
    //     0x4897b0: ldur            w7, [x0, #0x23]
    // 0x4897b4: DecompressPointer r7
    //     0x4897b4: add             x7, x7, HEAP, lsl #32
    // 0x4897b8: stur            x7, [fp, #-0x20]
    // 0x4897bc: LoadField: r4 = r0->field_13
    //     0x4897bc: ldur            w4, [x0, #0x13]
    // 0x4897c0: DecompressPointer r4
    //     0x4897c0: add             x4, x4, HEAP, lsl #32
    // 0x4897c4: stur            x4, [fp, #-0x18]
    // 0x4897c8: r0 = Response()
    //     0x4897c8: bl              #0x489b20  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x4897cc: stur            x0, [fp, #-0x10]
    // 0x4897d0: ldur            x16, [fp, #-0x18]
    // 0x4897d4: ldur            lr, [fp, #-0x38]
    // 0x4897d8: stp             lr, x16, [SP]
    // 0x4897dc: mov             x1, x0
    // 0x4897e0: ldur            x2, [fp, #-0x48]
    // 0x4897e4: ldur            x3, [fp, #-0x40]
    // 0x4897e8: ldur            x5, [fp, #-0x30]
    // 0x4897ec: ldur            x6, [fp, #-0x28]
    // 0x4897f0: ldur            x7, [fp, #-0x20]
    // 0x4897f4: r0 = Response.bytes()
    //     0x4897f4: bl              #0x489808  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x4897f8: ldur            x0, [fp, #-0x10]
    // 0x4897fc: r0 = ReturnAsyncNotFuture()
    //     0x4897fc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x489800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489804: b               #0x489754
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x489808, size: 0xa4
    // 0x489808: EnterFrame
    //     0x489808: stp             fp, lr, [SP, #-0x10]!
    //     0x48980c: mov             fp, SP
    // 0x489810: AllocStack(0x40)
    //     0x489810: sub             SP, SP, #0x40
    // 0x489814: SetupParameters(Response this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x489814: mov             x0, x2
    //     0x489818: stur            x2, [fp, #-0x10]
    //     0x48981c: mov             x2, x3
    //     0x489820: stur            x3, [fp, #-0x18]
    //     0x489824: mov             x3, x1
    //     0x489828: stur            x1, [fp, #-8]
    //     0x48982c: stur            x5, [fp, #-0x20]
    //     0x489830: stur            x6, [fp, #-0x28]
    //     0x489834: stur            x7, [fp, #-0x30]
    // 0x489838: CheckStackOverflow
    //     0x489838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48983c: cmp             SP, x16
    //     0x489840: b.ls            #0x4898a4
    // 0x489844: mov             x1, x0
    // 0x489848: r0 = toUint8List()
    //     0x489848: bl              #0x489a64  ; [package:http/src/utils.dart] ::toUint8List
    // 0x48984c: ldur            x1, [fp, #-8]
    // 0x489850: StoreField: r1->field_27 = r0
    //     0x489850: stur            w0, [x1, #0x27]
    //     0x489854: ldurb           w16, [x1, #-1]
    //     0x489858: ldurb           w17, [x0, #-1]
    //     0x48985c: and             x16, x17, x16, lsr #2
    //     0x489860: tst             x16, HEAP, lsr #32
    //     0x489864: b.eq            #0x48986c
    //     0x489868: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x48986c: ldur            x0, [fp, #-0x10]
    // 0x489870: LoadField: r3 = r0->field_13
    //     0x489870: ldur            w3, [x0, #0x13]
    // 0x489874: ldr             x16, [fp, #0x18]
    // 0x489878: ldr             lr, [fp, #0x10]
    // 0x48987c: stp             lr, x16, [SP]
    // 0x489880: ldur            x2, [fp, #-0x18]
    // 0x489884: ldur            x5, [fp, #-0x20]
    // 0x489888: ldur            x6, [fp, #-0x28]
    // 0x48988c: ldur            x7, [fp, #-0x30]
    // 0x489890: r0 = BaseResponse()
    //     0x489890: bl              #0x4898ac  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x489894: r0 = Null
    //     0x489894: mov             x0, NULL
    // 0x489898: LeaveFrame
    //     0x489898: mov             SP, fp
    //     0x48989c: ldp             fp, lr, [SP], #0x10
    // 0x4898a0: ret
    //     0x4898a0: ret             
    // 0x4898a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4898a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4898a8: b               #0x489844
  }
}
