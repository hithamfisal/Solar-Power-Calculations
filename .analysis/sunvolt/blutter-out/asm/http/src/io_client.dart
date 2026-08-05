// lib: , url: package:http/src/io_client.dart

// class id: 1049143, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x489160, size: 0x44
    // 0x489160: EnterFrame
    //     0x489160: stp             fp, lr, [SP, #-0x10]!
    //     0x489164: mov             fp, SP
    // 0x489168: AllocStack(0x8)
    //     0x489168: sub             SP, SP, #8
    // 0x48916c: CheckStackOverflow
    //     0x48916c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489170: cmp             SP, x16
    //     0x489174: b.ls            #0x48919c
    // 0x489178: r1 = Null
    //     0x489178: mov             x1, NULL
    // 0x48917c: r0 = HttpClient()
    //     0x48917c: bl              #0x47ea70  ; [dart:_http] HttpClient::HttpClient
    // 0x489180: stur            x0, [fp, #-8]
    // 0x489184: r0 = IOClient()
    //     0x489184: bl              #0x4891a4  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x489188: ldur            x1, [fp, #-8]
    // 0x48918c: StoreField: r0->field_7 = r1
    //     0x48918c: stur            w1, [x0, #7]
    // 0x489190: LeaveFrame
    //     0x489190: mov             SP, fp
    //     0x489194: ldp             fp, lr, [SP], #0x10
    // 0x489198: ret
    //     0x489198: ret             
    // 0x48919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48919c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4891a0: b               #0x489178
  }
}

// class id: 813, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 819, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x489098, size: 0x58
    // 0x489098: EnterFrame
    //     0x489098: stp             fp, lr, [SP, #-0x10]!
    //     0x48909c: mov             fp, SP
    // 0x4890a0: AllocStack(0x8)
    //     0x4890a0: sub             SP, SP, #8
    // 0x4890a4: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x4890a4: mov             x0, x1
    //     0x4890a8: stur            x1, [fp, #-8]
    // 0x4890ac: CheckStackOverflow
    //     0x4890ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4890b0: cmp             SP, x16
    //     0x4890b4: b.ls            #0x4890e8
    // 0x4890b8: LoadField: r1 = r0->field_7
    //     0x4890b8: ldur            w1, [x0, #7]
    // 0x4890bc: DecompressPointer r1
    //     0x4890bc: add             x1, x1, HEAP, lsl #32
    // 0x4890c0: cmp             w1, NULL
    // 0x4890c4: b.eq            #0x4890d8
    // 0x4890c8: r2 = true
    //     0x4890c8: add             x2, NULL, #0x20  ; true
    // 0x4890cc: r0 = close()
    //     0x4890cc: bl              #0x4890f0  ; [dart:_http] _HttpClient::close
    // 0x4890d0: ldur            x1, [fp, #-8]
    // 0x4890d4: StoreField: r1->field_7 = rNULL
    //     0x4890d4: stur            NULL, [x1, #7]
    // 0x4890d8: r0 = Null
    //     0x4890d8: mov             x0, NULL
    // 0x4890dc: LeaveFrame
    //     0x4890dc: mov             SP, fp
    //     0x4890e0: ldp             fp, lr, [SP], #0x10
    // 0x4890e4: ret
    //     0x4890e4: ret             
    // 0x4890e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4890e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4890ec: b               #0x4890b8
  }
  _ send(/* No info */) async {
    // ** addr: 0x90f72c, size: 0x6e8
    // 0x90f72c: EnterFrame
    //     0x90f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f730: mov             fp, SP
    // 0x90f734: AllocStack(0x140)
    //     0x90f734: sub             SP, SP, #0x140
    // 0x90f738: SetupParameters(IOClient this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x90f738: stur            NULL, [fp, #-8]
    //     0x90f73c: stur            x1, [fp, #-0xc0]
    //     0x90f740: stur            x2, [fp, #-0xc8]
    // 0x90f744: CheckStackOverflow
    //     0x90f744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90f748: cmp             SP, x16
    //     0x90f74c: b.ls            #0x90fe00
    // 0x90f750: r1 = 7
    //     0x90f750: movz            x1, #0x7
    // 0x90f754: r0 = AllocateContext()
    //     0x90f754: bl              #0x934ad4  ; AllocateContextStub
    // 0x90f758: mov             x1, x0
    // 0x90f75c: ldur            x0, [fp, #-0xc8]
    // 0x90f760: stur            x1, [fp, #-0xd0]
    // 0x90f764: StoreField: r1->field_f = r0
    //     0x90f764: stur            w0, [x1, #0xf]
    // 0x90f768: InitAsync() -> Future<IOStreamedResponse>
    //     0x90f768: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <IOStreamedResponse>
    //     0x90f76c: ldr             x0, [x0, #0x240]
    //     0x90f770: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x90f774: ldur            x0, [fp, #-0xc0]
    // 0x90f778: LoadField: r1 = r0->field_7
    //     0x90f778: ldur            w1, [x0, #7]
    // 0x90f77c: DecompressPointer r1
    //     0x90f77c: add             x1, x1, HEAP, lsl #32
    // 0x90f780: cmp             w1, NULL
    // 0x90f784: b.eq            #0x90fc10
    // 0x90f788: ldur            x2, [fp, #-0xd0]
    // 0x90f78c: LoadField: r1 = r2->field_f
    //     0x90f78c: ldur            w1, [x2, #0xf]
    // 0x90f790: DecompressPointer r1
    //     0x90f790: add             x1, x1, HEAP, lsl #32
    // 0x90f794: r0 = finalize()
    //     0x90f794: bl              #0x910178  ; [package:http/src/request.dart] Request::finalize
    // 0x90f798: stur            x0, [fp, #-0xc8]
    // 0x90f79c: ldur            x4, [fp, #-0xc0]
    // 0x90f7a0: ldur            x5, [fp, #-0xd0]
    // 0x90f7a4: LoadField: r1 = r4->field_7
    //     0x90f7a4: ldur            w1, [x4, #7]
    // 0x90f7a8: DecompressPointer r1
    //     0x90f7a8: add             x1, x1, HEAP, lsl #32
    // 0x90f7ac: cmp             w1, NULL
    // 0x90f7b0: b.eq            #0x90fe08
    // 0x90f7b4: LoadField: r2 = r5->field_f
    //     0x90f7b4: ldur            w2, [x5, #0xf]
    // 0x90f7b8: DecompressPointer r2
    //     0x90f7b8: add             x2, x2, HEAP, lsl #32
    // 0x90f7bc: LoadField: r3 = r2->field_7
    //     0x90f7bc: ldur            w3, [x2, #7]
    // 0x90f7c0: DecompressPointer r3
    //     0x90f7c0: add             x3, x3, HEAP, lsl #32
    // 0x90f7c4: LoadField: r6 = r2->field_b
    //     0x90f7c4: ldur            w6, [x2, #0xb]
    // 0x90f7c8: DecompressPointer r6
    //     0x90f7c8: add             x6, x6, HEAP, lsl #32
    // 0x90f7cc: mov             x2, x3
    // 0x90f7d0: mov             x3, x6
    // 0x90f7d4: r0 = _openUrl()
    //     0x90f7d4: bl              #0x464d10  ; [dart:_http] _HttpClient::_openUrl
    // 0x90f7d8: mov             x1, x0
    // 0x90f7dc: stur            x1, [fp, #-0xd8]
    // 0x90f7e0: r0 = Await()
    //     0x90f7e0: bl              #0x3dbd94  ; AwaitStub
    // 0x90f7e4: stur            x0, [fp, #-0xd8]
    // 0x90f7e8: LoadField: r1 = r0->field_33
    //     0x90f7e8: ldur            w1, [x0, #0x33]
    // 0x90f7ec: DecompressPointer r1
    //     0x90f7ec: add             x1, x1, HEAP, lsl #32
    // 0x90f7f0: LoadField: r2 = r1->field_13
    //     0x90f7f0: ldur            w2, [x1, #0x13]
    // 0x90f7f4: DecompressPointer r2
    //     0x90f7f4: add             x2, x2, HEAP, lsl #32
    // 0x90f7f8: tbz             w2, #4, #0x90fc50
    // 0x90f7fc: ldur            x2, [fp, #-0xd0]
    // 0x90f800: r3 = true
    //     0x90f800: add             x3, NULL, #0x20  ; true
    // 0x90f804: r1 = 5
    //     0x90f804: movz            x1, #0x5
    // 0x90f808: StoreField: r0->field_5b = r3
    //     0x90f808: stur            w3, [x0, #0x5b]
    // 0x90f80c: StoreField: r0->field_5f = r1
    //     0x90f80c: stur            x1, [x0, #0x5f]
    // 0x90f810: LoadField: r1 = r2->field_f
    //     0x90f810: ldur            w1, [x2, #0xf]
    // 0x90f814: DecompressPointer r1
    //     0x90f814: add             x1, x1, HEAP, lsl #32
    // 0x90f818: r0 = contentLength()
    //     0x90f818: bl              #0x910164  ; [package:http/src/request.dart] Request::contentLength
    // 0x90f81c: mov             x3, x0
    // 0x90f820: ldur            x0, [fp, #-0xd8]
    // 0x90f824: stur            x3, [fp, #-0xe0]
    // 0x90f828: LoadField: r1 = r0->field_37
    //     0x90f828: ldur            w1, [x0, #0x37]
    // 0x90f82c: DecompressPointer r1
    //     0x90f82c: add             x1, x1, HEAP, lsl #32
    // 0x90f830: mov             x2, x3
    // 0x90f834: r0 = contentLength=()
    //     0x90f834: bl              #0x3f1240  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x90f838: ldur            x1, [fp, #-0xd8]
    // 0x90f83c: r2 = true
    //     0x90f83c: add             x2, NULL, #0x20  ; true
    // 0x90f840: r0 = persistentConnection=()
    //     0x90f840: bl              #0x91002c  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x90f844: ldur            x0, [fp, #-0xd8]
    // 0x90f848: ldur            x3, [fp, #-0xd0]
    // 0x90f84c: StoreField: r3->field_13 = r0
    //     0x90f84c: stur            w0, [x3, #0x13]
    //     0x90f850: tbz             w0, #0, #0x90f86c
    //     0x90f854: ldurb           w16, [x3, #-1]
    //     0x90f858: ldurb           w17, [x0, #-1]
    //     0x90f85c: and             x16, x17, x16, lsr #2
    //     0x90f860: tst             x16, HEAP, lsr #32
    //     0x90f864: b.eq            #0x90f86c
    //     0x90f868: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90f86c: LoadField: r0 = r3->field_f
    //     0x90f86c: ldur            w0, [x3, #0xf]
    // 0x90f870: DecompressPointer r0
    //     0x90f870: add             x0, x0, HEAP, lsl #32
    // 0x90f874: LoadField: r4 = r0->field_1f
    //     0x90f874: ldur            w4, [x0, #0x1f]
    // 0x90f878: DecompressPointer r4
    //     0x90f878: add             x4, x4, HEAP, lsl #32
    // 0x90f87c: mov             x2, x3
    // 0x90f880: stur            x4, [fp, #-0xe8]
    // 0x90f884: r1 = Function '<anonymous closure>':.
    //     0x90f884: add             x1, PP, #0xb, lsl #12  ; [pp+0xb248] AnonymousClosure: (0x9107e0), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90f888: ldr             x1, [x1, #0x248]
    // 0x90f88c: r0 = AllocateClosure()
    //     0x90f88c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90f890: ldur            x1, [fp, #-0xe8]
    // 0x90f894: r2 = LoadClassIdInstr(r1)
    //     0x90f894: ldur            x2, [x1, #-1]
    //     0x90f898: ubfx            x2, x2, #0xc, #0x14
    // 0x90f89c: mov             x16, x0
    // 0x90f8a0: mov             x0, x2
    // 0x90f8a4: mov             x2, x16
    // 0x90f8a8: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x90f8a8: add             lr, x0, #0x5f4
    //     0x90f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x90f8b0: blr             lr
    // 0x90f8b4: ldur            x0, [fp, #-0xd0]
    // 0x90f8b8: r1 = false
    //     0x90f8b8: add             x1, NULL, #0x30  ; false
    // 0x90f8bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x90f8bc: stur            w1, [x0, #0x17]
    // 0x90f8c0: LoadField: r3 = r0->field_f
    //     0x90f8c0: ldur            w3, [x0, #0xf]
    // 0x90f8c4: DecompressPointer r3
    //     0x90f8c4: add             x3, x3, HEAP, lsl #32
    // 0x90f8c8: stur            x3, [fp, #-0xe8]
    // 0x90f8cc: LoadField: r2 = r0->field_13
    //     0x90f8cc: ldur            w2, [x0, #0x13]
    // 0x90f8d0: DecompressPointer r2
    //     0x90f8d0: add             x2, x2, HEAP, lsl #32
    // 0x90f8d4: ldur            x1, [fp, #-0xc8]
    // 0x90f8d8: r0 = pipe()
    //     0x90f8d8: bl              #0x4610a0  ; [dart:async] Stream::pipe
    // 0x90f8dc: mov             x1, x0
    // 0x90f8e0: stur            x1, [fp, #-0xf0]
    // 0x90f8e4: r0 = Await()
    //     0x90f8e4: bl              #0x3dbd94  ; AwaitStub
    // 0x90f8e8: mov             x3, x0
    // 0x90f8ec: r2 = Null
    //     0x90f8ec: mov             x2, NULL
    // 0x90f8f0: r1 = Null
    //     0x90f8f0: mov             x1, NULL
    // 0x90f8f4: stur            x3, [fp, #-0xf0]
    // 0x90f8f8: r4 = 60
    //     0x90f8f8: movz            x4, #0x3c
    // 0x90f8fc: branchIfSmi(r0, 0x90f908)
    //     0x90f8fc: tbz             w0, #0, #0x90f908
    // 0x90f900: r4 = LoadClassIdInstr(r0)
    //     0x90f900: ldur            x4, [x0, #-1]
    //     0x90f904: ubfx            x4, x4, #0xc, #0x14
    // 0x90f908: r17 = 4479
    //     0x90f908: movz            x17, #0x117f
    // 0x90f90c: cmp             x4, x17
    // 0x90f910: b.eq            #0x90f928
    // 0x90f914: r8 = HttpClientResponse
    //     0x90f914: add             x8, PP, #0xb, lsl #12  ; [pp+0xb250] Type: HttpClientResponse
    //     0x90f918: ldr             x8, [x8, #0x250]
    // 0x90f91c: r3 = Null
    //     0x90f91c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb258] Null
    //     0x90f920: ldr             x3, [x3, #0x258]
    // 0x90f924: r0 = HttpClientResponse()
    //     0x90f924: bl              #0x3ec3b4  ; IsType_HttpClientResponse_Stub
    // 0x90f928: ldur            x0, [fp, #-0xf0]
    // 0x90f92c: ldur            x3, [fp, #-0xd0]
    // 0x90f930: StoreField: r3->field_1b = r0
    //     0x90f930: stur            w0, [x3, #0x1b]
    //     0x90f934: ldurb           w16, [x3, #-1]
    //     0x90f938: ldurb           w17, [x0, #-1]
    //     0x90f93c: and             x16, x17, x16, lsr #2
    //     0x90f940: tst             x16, HEAP, lsr #32
    //     0x90f944: b.eq            #0x90f94c
    //     0x90f948: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90f94c: StoreField: r3->field_1f = rNULL
    //     0x90f94c: stur            NULL, [x3, #0x1f]
    // 0x90f950: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x90f954: StoreField: r3->field_23 = r0
    //     0x90f954: stur            w0, [x3, #0x23]
    // 0x90f958: mov             x2, x3
    // 0x90f95c: r1 = Function '<anonymous closure>':.
    //     0x90f95c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0x9104b0), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90f960: ldr             x1, [x1, #0x268]
    // 0x90f964: r0 = AllocateClosure()
    //     0x90f964: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90f968: ldur            x2, [fp, #-0xd0]
    // 0x90f96c: r1 = Function '<anonymous closure>':.
    //     0x90f96c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb270] AnonymousClosure: (0x910444), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90f970: ldr             x1, [x1, #0x270]
    // 0x90f974: stur            x0, [fp, #-0xf8]
    // 0x90f978: r0 = AllocateClosure()
    //     0x90f978: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90f97c: ldur            x2, [fp, #-0xd0]
    // 0x90f980: r1 = Function '<anonymous closure>':.
    //     0x90f980: add             x1, PP, #0xb, lsl #12  ; [pp+0xb278] AnonymousClosure: (0x9103dc), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90f984: ldr             x1, [x1, #0x278]
    // 0x90f988: stur            x0, [fp, #-0x100]
    // 0x90f98c: r0 = AllocateClosure()
    //     0x90f98c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90f990: ldur            x2, [fp, #-0xd0]
    // 0x90f994: r1 = Function '<anonymous closure>':.
    //     0x90f994: add             x1, PP, #0xb, lsl #12  ; [pp+0xb280] AnonymousClosure: (0x910370), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90f998: ldr             x1, [x1, #0x280]
    // 0x90f99c: r17 = -264
    //     0x90f99c: movn            x17, #0x107
    // 0x90f9a0: str             x0, [fp, x17]
    // 0x90f9a4: r0 = AllocateClosure()
    //     0x90f9a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90f9a8: r1 = <List<int>>
    //     0x90f9a8: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x90f9ac: r17 = -272
    //     0x90f9ac: movn            x17, #0x10f
    // 0x90f9b0: str             x0, [fp, x17]
    // 0x90f9b4: r0 = _SyncStreamController()
    //     0x90f9b4: bl              #0x3f2348  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x90f9b8: StoreField: r0->field_f = rZR
    //     0x90f9b8: stur            xzr, [x0, #0xf]
    // 0x90f9bc: ldur            x1, [fp, #-0xf8]
    // 0x90f9c0: StoreField: r0->field_1b = r1
    //     0x90f9c0: stur            w1, [x0, #0x1b]
    // 0x90f9c4: ldur            x1, [fp, #-0x100]
    // 0x90f9c8: StoreField: r0->field_1f = r1
    //     0x90f9c8: stur            w1, [x0, #0x1f]
    // 0x90f9cc: r17 = -264
    //     0x90f9cc: movn            x17, #0x107
    // 0x90f9d0: ldr             x1, [fp, x17]
    // 0x90f9d4: StoreField: r0->field_23 = r1
    //     0x90f9d4: stur            w1, [x0, #0x23]
    // 0x90f9d8: r17 = -272
    //     0x90f9d8: movn            x17, #0x10f
    // 0x90f9dc: ldr             x1, [fp, x17]
    // 0x90f9e0: StoreField: r0->field_27 = r1
    //     0x90f9e0: stur            w1, [x0, #0x27]
    // 0x90f9e4: ldur            x2, [fp, #-0xd0]
    // 0x90f9e8: StoreField: r2->field_23 = r0
    //     0x90f9e8: stur            w0, [x2, #0x23]
    //     0x90f9ec: ldurb           w16, [x2, #-1]
    //     0x90f9f0: ldurb           w17, [x0, #-1]
    //     0x90f9f4: and             x16, x17, x16, lsr #2
    //     0x90f9f8: tst             x16, HEAP, lsr #32
    //     0x90f9fc: b.eq            #0x90fa04
    //     0x90fa00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90fa04: r16 = <String, String>
    //     0x90fa04: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x90fa08: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90fa0c: stp             lr, x16, [SP]
    // 0x90fa10: r0 = Map._fromLiteral()
    //     0x90fa10: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x90fa14: ldur            x3, [fp, #-0xd0]
    // 0x90fa18: StoreField: r3->field_27 = r0
    //     0x90fa18: stur            w0, [x3, #0x27]
    //     0x90fa1c: ldurb           w16, [x3, #-1]
    //     0x90fa20: ldurb           w17, [x0, #-1]
    //     0x90fa24: and             x16, x17, x16, lsr #2
    //     0x90fa28: tst             x16, HEAP, lsr #32
    //     0x90fa2c: b.eq            #0x90fa34
    //     0x90fa30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90fa34: ldur            x0, [fp, #-0xf0]
    // 0x90fa38: LoadField: r4 = r0->field_b
    //     0x90fa38: ldur            w4, [x0, #0xb]
    // 0x90fa3c: DecompressPointer r4
    //     0x90fa3c: add             x4, x4, HEAP, lsl #32
    // 0x90fa40: stur            x4, [fp, #-0xf8]
    // 0x90fa44: LoadField: r5 = r4->field_13
    //     0x90fa44: ldur            w5, [x4, #0x13]
    // 0x90fa48: DecompressPointer r5
    //     0x90fa48: add             x5, x5, HEAP, lsl #32
    // 0x90fa4c: mov             x2, x3
    // 0x90fa50: stur            x5, [fp, #-0xe8]
    // 0x90fa54: r1 = Function '<anonymous closure>':.
    //     0x90fa54: add             x1, PP, #0xb, lsl #12  ; [pp+0xb288] AnonymousClosure: (0x910260), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x90fa58: ldr             x1, [x1, #0x288]
    // 0x90fa5c: r0 = AllocateClosure()
    //     0x90fa5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x90fa60: ldur            x1, [fp, #-0xe8]
    // 0x90fa64: mov             x2, x0
    // 0x90fa68: r0 = forEach()
    //     0x90fa68: bl              #0x90ff34  ; [dart:_http] _HttpHeaders::forEach
    // 0x90fa6c: ldur            x0, [fp, #-0xd0]
    // 0x90fa70: LoadField: r2 = r0->field_23
    //     0x90fa70: ldur            w2, [x0, #0x23]
    // 0x90fa74: DecompressPointer r2
    //     0x90fa74: add             x2, x2, HEAP, lsl #32
    // 0x90fa78: r17 = -264
    //     0x90fa78: movn            x17, #0x107
    // 0x90fa7c: str             x2, [fp, x17]
    // 0x90fa80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90fa84: cmp             w2, w16
    // 0x90fa88: b.eq            #0x90fc74
    // 0x90fa8c: ldur            x3, [fp, #-0xf8]
    // 0x90fa90: ldur            x4, [fp, #-0xe8]
    // 0x90fa94: LoadField: r5 = r2->field_7
    //     0x90fa94: ldur            w5, [x2, #7]
    // 0x90fa98: DecompressPointer r5
    //     0x90fa98: add             x5, x5, HEAP, lsl #32
    // 0x90fa9c: mov             x1, x5
    // 0x90faa0: stur            x5, [fp, #-0x100]
    // 0x90faa4: r0 = _ControllerStream()
    //     0x90faa4: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x90faa8: mov             x2, x0
    // 0x90faac: r17 = -264
    //     0x90faac: movn            x17, #0x107
    // 0x90fab0: ldr             x0, [fp, x17]
    // 0x90fab4: r17 = -272
    //     0x90fab4: movn            x17, #0x10f
    // 0x90fab8: str             x2, [fp, x17]
    // 0x90fabc: StoreField: r2->field_b = r0
    //     0x90fabc: stur            w0, [x2, #0xb]
    // 0x90fac0: ldur            x0, [fp, #-0xf8]
    // 0x90fac4: LoadField: r3 = r0->field_1b
    //     0x90fac4: ldur            w3, [x0, #0x1b]
    // 0x90fac8: DecompressPointer r3
    //     0x90fac8: add             x3, x3, HEAP, lsl #32
    // 0x90facc: stur            x3, [fp, #-0x100]
    // 0x90fad0: cmp             w3, NULL
    // 0x90fad4: b.eq            #0x90fe0c
    // 0x90fad8: ldur            x1, [fp, #-0xe8]
    // 0x90fadc: LoadField: r4 = r1->field_1b
    //     0x90fadc: ldur            x4, [x1, #0x1b]
    // 0x90fae0: cmn             x4, #1
    // 0x90fae4: b.ne            #0x90faf0
    // 0x90fae8: r5 = Null
    //     0x90fae8: mov             x5, NULL
    // 0x90faec: b               #0x90fb14
    // 0x90faf0: ldur            x1, [fp, #-0xf0]
    // 0x90faf4: r0 = contentLength()
    //     0x90faf4: bl              #0x89be94  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x90faf8: mov             x2, x0
    // 0x90fafc: r0 = BoxInt64Instr(r2)
    //     0x90fafc: sbfiz           x0, x2, #1, #0x1f
    //     0x90fb00: cmp             x2, x0, asr #1
    //     0x90fb04: b.eq            #0x90fb10
    //     0x90fb08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90fb0c: stur            x2, [x0, #7]
    // 0x90fb10: mov             x5, x0
    // 0x90fb14: ldur            x0, [fp, #-0xd0]
    // 0x90fb18: ldur            x2, [fp, #-0xf0]
    // 0x90fb1c: r17 = -280
    //     0x90fb1c: movn            x17, #0x117
    // 0x90fb20: str             x5, [fp, x17]
    // 0x90fb24: LoadField: r3 = r0->field_f
    //     0x90fb24: ldur            w3, [x0, #0xf]
    // 0x90fb28: DecompressPointer r3
    //     0x90fb28: add             x3, x3, HEAP, lsl #32
    // 0x90fb2c: r17 = -264
    //     0x90fb2c: movn            x17, #0x107
    // 0x90fb30: str             x3, [fp, x17]
    // 0x90fb34: LoadField: r6 = r0->field_27
    //     0x90fb34: ldur            w6, [x0, #0x27]
    // 0x90fb38: DecompressPointer r6
    //     0x90fb38: add             x6, x6, HEAP, lsl #32
    // 0x90fb3c: mov             x1, x2
    // 0x90fb40: stur            x6, [fp, #-0xe8]
    // 0x90fb44: r0 = isRedirect()
    //     0x90fb44: bl              #0x473f30  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x90fb48: mov             x2, x0
    // 0x90fb4c: ldur            x0, [fp, #-0xf0]
    // 0x90fb50: r17 = -288
    //     0x90fb50: movn            x17, #0x11f
    // 0x90fb54: str             x2, [fp, x17]
    // 0x90fb58: LoadField: r1 = r0->field_13
    //     0x90fb58: ldur            w1, [x0, #0x13]
    // 0x90fb5c: DecompressPointer r1
    //     0x90fb5c: add             x1, x1, HEAP, lsl #32
    // 0x90fb60: LoadField: r3 = r1->field_67
    //     0x90fb60: ldur            w3, [x1, #0x67]
    // 0x90fb64: DecompressPointer r3
    //     0x90fb64: add             x3, x3, HEAP, lsl #32
    // 0x90fb68: LoadField: r1 = r3->field_b
    //     0x90fb68: ldur            w1, [x3, #0xb]
    // 0x90fb6c: cbz             w1, #0x90fb78
    // 0x90fb70: mov             x1, x3
    // 0x90fb74: r0 = last()
    //     0x90fb74: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x90fb78: ldur            x2, [fp, #-0x100]
    // 0x90fb7c: ldur            x0, [fp, #-0xf8]
    // 0x90fb80: ldur            x1, [fp, #-0xf0]
    // 0x90fb84: r0 = persistentConnection()
    //     0x90fb84: bl              #0x90ff18  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x90fb88: mov             x1, x0
    // 0x90fb8c: ldur            x0, [fp, #-0xf8]
    // 0x90fb90: r17 = -296
    //     0x90fb90: movn            x17, #0x127
    // 0x90fb94: str             x1, [fp, x17]
    // 0x90fb98: LoadField: r2 = r0->field_1f
    //     0x90fb98: ldur            w2, [x0, #0x1f]
    // 0x90fb9c: DecompressPointer r2
    //     0x90fb9c: add             x2, x2, HEAP, lsl #32
    // 0x90fba0: stur            x2, [fp, #-0xf0]
    // 0x90fba4: cmp             w2, NULL
    // 0x90fba8: b.eq            #0x90fe10
    // 0x90fbac: r0 = _IOStreamedResponseV2()
    //     0x90fbac: bl              #0x90ff0c  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x90fbb0: mov             x4, x0
    // 0x90fbb4: ldur            x0, [fp, #-0x100]
    // 0x90fbb8: stur            x4, [fp, #-0xf8]
    // 0x90fbbc: r3 = LoadInt32Instr(r0)
    //     0x90fbbc: sbfx            x3, x0, #1, #0x1f
    //     0x90fbc0: tbz             w0, #0, #0x90fbc8
    //     0x90fbc4: ldur            x3, [x0, #7]
    // 0x90fbc8: r17 = -296
    //     0x90fbc8: movn            x17, #0x127
    // 0x90fbcc: ldr             x16, [fp, x17]
    // 0x90fbd0: ldur            lr, [fp, #-0xf0]
    // 0x90fbd4: stp             lr, x16, [SP, #8]
    // 0x90fbd8: r17 = -264
    //     0x90fbd8: movn            x17, #0x107
    // 0x90fbdc: ldr             x16, [fp, x17]
    // 0x90fbe0: str             x16, [SP]
    // 0x90fbe4: mov             x1, x4
    // 0x90fbe8: r17 = -272
    //     0x90fbe8: movn            x17, #0x10f
    // 0x90fbec: ldr             x2, [fp, x17]
    // 0x90fbf0: r17 = -280
    //     0x90fbf0: movn            x17, #0x117
    // 0x90fbf4: ldr             x5, [fp, x17]
    // 0x90fbf8: ldur            x6, [fp, #-0xe8]
    // 0x90fbfc: r17 = -288
    //     0x90fbfc: movn            x17, #0x11f
    // 0x90fc00: ldr             x7, [fp, x17]
    // 0x90fc04: r0 = StreamedResponse()
    //     0x90fc04: bl              #0x90fe2c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x90fc08: ldur            x0, [fp, #-0xf8]
    // 0x90fc0c: r0 = ReturnAsyncNotFuture()
    //     0x90fc0c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x90fc10: ldur            x0, [fp, #-0xd0]
    // 0x90fc14: LoadField: r1 = r0->field_f
    //     0x90fc14: ldur            w1, [x0, #0xf]
    // 0x90fc18: DecompressPointer r1
    //     0x90fc18: add             x1, x1, HEAP, lsl #32
    // 0x90fc1c: LoadField: r0 = r1->field_b
    //     0x90fc1c: ldur            w0, [x1, #0xb]
    // 0x90fc20: DecompressPointer r0
    //     0x90fc20: add             x0, x0, HEAP, lsl #32
    // 0x90fc24: stur            x0, [fp, #-0xe8]
    // 0x90fc28: r0 = ClientException()
    //     0x90fc28: bl              #0x90fe20  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x90fc2c: mov             x1, x0
    // 0x90fc30: r0 = "HTTP request failed. Client is already closed."
    //     0x90fc30: add             x0, PP, #0xb, lsl #12  ; [pp+0xb290] "HTTP request failed. Client is already closed."
    //     0x90fc34: ldr             x0, [x0, #0x290]
    // 0x90fc38: StoreField: r1->field_7 = r0
    //     0x90fc38: stur            w0, [x1, #7]
    // 0x90fc3c: ldur            x0, [fp, #-0xe8]
    // 0x90fc40: StoreField: r1->field_b = r0
    //     0x90fc40: stur            w0, [x1, #0xb]
    // 0x90fc44: mov             x0, x1
    // 0x90fc48: r0 = Throw()
    //     0x90fc48: bl              #0x933dc8  ; ThrowStub
    // 0x90fc4c: brk             #0
    // 0x90fc50: ldur            x0, [fp, #-0xd0]
    // 0x90fc54: r0 = StateError()
    //     0x90fc54: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x90fc58: mov             x1, x0
    // 0x90fc5c: r0 = "Request already sent"
    //     0x90fc5c: ldr             x0, [PP, #0x53d8]  ; [pp+0x53d8] "Request already sent"
    // 0x90fc60: stur            x1, [fp, #-0xe8]
    // 0x90fc64: StoreField: r1->field_b = r0
    //     0x90fc64: stur            w0, [x1, #0xb]
    // 0x90fc68: mov             x0, x1
    // 0x90fc6c: r0 = Throw()
    //     0x90fc6c: bl              #0x933dc8  ; ThrowStub
    // 0x90fc70: brk             #0
    // 0x90fc74: r16 = "responseController"
    //     0x90fc74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x90fc78: ldr             x16, [x16, #0x298]
    // 0x90fc7c: str             x16, [SP]
    // 0x90fc80: r0 = _throwLocalNotInitialized()
    //     0x90fc80: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x90fc84: brk             #0
    // 0x90fc88: sub             SP, fp, #0x140
    // 0x90fc8c: mov             x4, x0
    // 0x90fc90: mov             x3, x1
    // 0x90fc94: stur            x0, [fp, #-0xc0]
    // 0x90fc98: stur            x1, [fp, #-0xc8]
    // 0x90fc9c: r2 = Null
    //     0x90fc9c: mov             x2, NULL
    // 0x90fca0: r1 = Null
    //     0x90fca0: mov             x1, NULL
    // 0x90fca4: cmp             w0, NULL
    // 0x90fca8: b.eq            #0x90fcc8
    // 0x90fcac: branchIfSmi(r0, 0x90fcc8)
    //     0x90fcac: tbz             w0, #0, #0x90fcc8
    // 0x90fcb0: r3 = LoadClassIdInstr(r0)
    //     0x90fcb0: ldur            x3, [x0, #-1]
    //     0x90fcb4: ubfx            x3, x3, #0xc, #0x14
    // 0x90fcb8: cmp             x3, #0x335
    // 0x90fcbc: b.eq            #0x90fcd0
    // 0x90fcc0: cmp             x3, #0xf7c
    // 0x90fcc4: b.eq            #0x90fcd0
    // 0x90fcc8: r0 = false
    //     0x90fcc8: add             x0, NULL, #0x30  ; false
    // 0x90fccc: b               #0x90fcd4
    // 0x90fcd0: r0 = true
    //     0x90fcd0: add             x0, NULL, #0x20  ; true
    // 0x90fcd4: tbnz            w0, #4, #0x90fd6c
    // 0x90fcd8: ldur            x0, [fp, #-0xd0]
    // 0x90fcdc: ldur            x1, [fp, #-0xc0]
    // 0x90fce0: LoadField: r2 = r0->field_f
    //     0x90fce0: ldur            w2, [x0, #0xf]
    // 0x90fce4: DecompressPointer r2
    //     0x90fce4: add             x2, x2, HEAP, lsl #32
    // 0x90fce8: LoadField: r0 = r2->field_b
    //     0x90fce8: ldur            w0, [x2, #0xb]
    // 0x90fcec: DecompressPointer r0
    //     0x90fcec: add             x0, x0, HEAP, lsl #32
    // 0x90fcf0: stur            x0, [fp, #-0xd0]
    // 0x90fcf4: r0 = _ClientSocketException()
    //     0x90fcf4: bl              #0x90fe14  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x90fcf8: mov             x3, x0
    // 0x90fcfc: ldur            x2, [fp, #-0xc0]
    // 0x90fd00: stur            x3, [fp, #-0xd8]
    // 0x90fd04: StoreField: r3->field_f = r2
    //     0x90fd04: stur            w2, [x3, #0xf]
    // 0x90fd08: r0 = LoadClassIdInstr(r2)
    //     0x90fd08: ldur            x0, [x2, #-1]
    //     0x90fd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x90fd10: mov             x1, x2
    // 0x90fd14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90fd14: sub             lr, x0, #0xffc
    //     0x90fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x90fd1c: blr             lr
    // 0x90fd20: ldur            x1, [fp, #-0xd8]
    // 0x90fd24: StoreField: r1->field_7 = r0
    //     0x90fd24: stur            w0, [x1, #7]
    //     0x90fd28: ldurb           w16, [x1, #-1]
    //     0x90fd2c: ldurb           w17, [x0, #-1]
    //     0x90fd30: and             x16, x17, x16, lsr #2
    //     0x90fd34: tst             x16, HEAP, lsr #32
    //     0x90fd38: b.eq            #0x90fd40
    //     0x90fd3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90fd40: ldur            x0, [fp, #-0xd0]
    // 0x90fd44: StoreField: r1->field_b = r0
    //     0x90fd44: stur            w0, [x1, #0xb]
    //     0x90fd48: ldurb           w16, [x1, #-1]
    //     0x90fd4c: ldurb           w17, [x0, #-1]
    //     0x90fd50: and             x16, x17, x16, lsr #2
    //     0x90fd54: tst             x16, HEAP, lsr #32
    //     0x90fd58: b.eq            #0x90fd60
    //     0x90fd5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90fd60: mov             x0, x1
    // 0x90fd64: r0 = Throw()
    //     0x90fd64: bl              #0x933dc8  ; ThrowStub
    // 0x90fd68: brk             #0
    // 0x90fd6c: ldur            x2, [fp, #-0xc0]
    // 0x90fd70: r0 = 60
    //     0x90fd70: movz            x0, #0x3c
    // 0x90fd74: branchIfSmi(r2, 0x90fd80)
    //     0x90fd74: tbz             w2, #0, #0x90fd80
    // 0x90fd78: r0 = LoadClassIdInstr(r2)
    //     0x90fd78: ldur            x0, [x2, #-1]
    //     0x90fd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x90fd80: sub             x16, x0, #0xfdc
    // 0x90fd84: cmp             x16, #2
    // 0x90fd88: b.hi            #0x90fdec
    // 0x90fd8c: r0 = LoadClassIdInstr(r2)
    //     0x90fd8c: ldur            x0, [x2, #-1]
    //     0x90fd90: ubfx            x0, x0, #0xc, #0x14
    // 0x90fd94: mov             x1, x2
    // 0x90fd98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90fd98: sub             lr, x0, #1, lsl #12
    //     0x90fd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x90fda0: blr             lr
    // 0x90fda4: mov             x2, x0
    // 0x90fda8: ldur            x1, [fp, #-0xc0]
    // 0x90fdac: stur            x2, [fp, #-0xd0]
    // 0x90fdb0: r0 = LoadClassIdInstr(r1)
    //     0x90fdb0: ldur            x0, [x1, #-1]
    //     0x90fdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x90fdb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x90fdb8: sub             lr, x0, #0xfff
    //     0x90fdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x90fdc0: blr             lr
    // 0x90fdc4: stur            x0, [fp, #-0xd8]
    // 0x90fdc8: r0 = ClientException()
    //     0x90fdc8: bl              #0x90fe20  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x90fdcc: mov             x1, x0
    // 0x90fdd0: ldur            x0, [fp, #-0xd0]
    // 0x90fdd4: StoreField: r1->field_7 = r0
    //     0x90fdd4: stur            w0, [x1, #7]
    // 0x90fdd8: ldur            x0, [fp, #-0xd8]
    // 0x90fddc: StoreField: r1->field_b = r0
    //     0x90fddc: stur            w0, [x1, #0xb]
    // 0x90fde0: mov             x0, x1
    // 0x90fde4: r0 = Throw()
    //     0x90fde4: bl              #0x933dc8  ; ThrowStub
    // 0x90fde8: brk             #0
    // 0x90fdec: mov             x1, x2
    // 0x90fdf0: mov             x0, x1
    // 0x90fdf4: ldur            x1, [fp, #-0xc8]
    // 0x90fdf8: r0 = ReThrow()
    //     0x90fdf8: bl              #0x933d9c  ; ReThrowStub
    // 0x90fdfc: brk             #0
    // 0x90fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fe00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fe04: b               #0x90f750
    // 0x90fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fe08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fe0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fe10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x910260, size: 0xe0
    // 0x910260: EnterFrame
    //     0x910260: stp             fp, lr, [SP, #-0x10]!
    //     0x910264: mov             fp, SP
    // 0x910268: AllocStack(0x28)
    //     0x910268: sub             SP, SP, #0x28
    // 0x91026c: SetupParameters([dynamic _ /* r0 */])
    //     0x91026c: ldr             x0, [fp, #0x20]
    //     0x910270: ldur            w1, [x0, #0x17]
    //     0x910274: add             x1, x1, HEAP, lsl #32
    // 0x910278: CheckStackOverflow
    //     0x910278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91027c: cmp             SP, x16
    //     0x910280: b.ls            #0x910338
    // 0x910284: LoadField: r0 = r1->field_27
    //     0x910284: ldur            w0, [x1, #0x27]
    // 0x910288: DecompressPointer r0
    //     0x910288: add             x0, x0, HEAP, lsl #32
    // 0x91028c: stur            x0, [fp, #-8]
    // 0x910290: r1 = Function '<anonymous closure>':.
    //     0x910290: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2a0] AnonymousClosure: (0x910340), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x910294: ldr             x1, [x1, #0x2a0]
    // 0x910298: r2 = Null
    //     0x910298: mov             x2, NULL
    // 0x91029c: r0 = AllocateClosure()
    //     0x91029c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9102a0: mov             x1, x0
    // 0x9102a4: ldr             x0, [fp, #0x10]
    // 0x9102a8: r2 = LoadClassIdInstr(r0)
    //     0x9102a8: ldur            x2, [x0, #-1]
    //     0x9102ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9102b0: r16 = <String>
    //     0x9102b0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x9102b4: stp             x0, x16, [SP, #8]
    // 0x9102b8: str             x1, [SP]
    // 0x9102bc: mov             x0, x2
    // 0x9102c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9102c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9102c4: r0 = GDT[cid_x0 + 0x90db]()
    //     0x9102c4: movz            x17, #0x90db
    //     0x9102c8: add             lr, x0, x17
    //     0x9102cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9102d0: blr             lr
    // 0x9102d4: r1 = LoadClassIdInstr(r0)
    //     0x9102d4: ldur            x1, [x0, #-1]
    //     0x9102d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9102dc: r16 = ","
    //     0x9102dc: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x9102e0: str             x16, [SP]
    // 0x9102e4: mov             x16, x0
    // 0x9102e8: mov             x0, x1
    // 0x9102ec: mov             x1, x16
    // 0x9102f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9102f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9102f4: r0 = GDT[cid_x0 + 0xc83c]()
    //     0x9102f4: movz            x17, #0xc83c
    //     0x9102f8: add             lr, x0, x17
    //     0x9102fc: ldr             lr, [x21, lr, lsl #3]
    //     0x910300: blr             lr
    // 0x910304: ldur            x1, [fp, #-8]
    // 0x910308: ldr             x2, [fp, #0x18]
    // 0x91030c: stur            x0, [fp, #-0x10]
    // 0x910310: r0 = _hashCode()
    //     0x910310: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x910314: ldur            x1, [fp, #-8]
    // 0x910318: ldr             x2, [fp, #0x18]
    // 0x91031c: ldur            x3, [fp, #-0x10]
    // 0x910320: mov             x5, x0
    // 0x910324: r0 = _set()
    //     0x910324: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x910328: r0 = Null
    //     0x910328: mov             x0, NULL
    // 0x91032c: LeaveFrame
    //     0x91032c: mov             SP, fp
    //     0x910330: ldp             fp, lr, [SP], #0x10
    // 0x910334: ret
    //     0x910334: ret             
    // 0x910338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91033c: b               #0x910284
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x910340, size: 0x30
    // 0x910340: EnterFrame
    //     0x910340: stp             fp, lr, [SP, #-0x10]!
    //     0x910344: mov             fp, SP
    // 0x910348: CheckStackOverflow
    //     0x910348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91034c: cmp             SP, x16
    //     0x910350: b.ls            #0x910368
    // 0x910354: ldr             x1, [fp, #0x10]
    // 0x910358: r0 = trimRight()
    //     0x910358: bl              #0x3f943c  ; [dart:core] _StringBase::trimRight
    // 0x91035c: LeaveFrame
    //     0x91035c: mov             SP, fp
    //     0x910360: ldp             fp, lr, [SP], #0x10
    // 0x910364: ret
    //     0x910364: ret             
    // 0x910368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91036c: b               #0x910354
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x910370, size: 0x6c
    // 0x910370: EnterFrame
    //     0x910370: stp             fp, lr, [SP, #-0x10]!
    //     0x910374: mov             fp, SP
    // 0x910378: ldr             x0, [fp, #0x10]
    // 0x91037c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91037c: ldur            w1, [x0, #0x17]
    // 0x910380: DecompressPointer r1
    //     0x910380: add             x1, x1, HEAP, lsl #32
    // 0x910384: CheckStackOverflow
    //     0x910384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910388: cmp             SP, x16
    //     0x91038c: b.ls            #0x9103d4
    // 0x910390: LoadField: r0 = r1->field_1f
    //     0x910390: ldur            w0, [x1, #0x1f]
    // 0x910394: DecompressPointer r0
    //     0x910394: add             x0, x0, HEAP, lsl #32
    // 0x910398: cmp             w0, NULL
    // 0x91039c: b.ne            #0x9103a8
    // 0x9103a0: r0 = Null
    //     0x9103a0: mov             x0, NULL
    // 0x9103a4: b               #0x9103c8
    // 0x9103a8: r1 = LoadClassIdInstr(r0)
    //     0x9103a8: ldur            x1, [x0, #-1]
    //     0x9103ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9103b0: mov             x16, x0
    // 0x9103b4: mov             x0, x1
    // 0x9103b8: mov             x1, x16
    // 0x9103bc: r0 = GDT[cid_x0 + -0x86b]()
    //     0x9103bc: sub             lr, x0, #0x86b
    //     0x9103c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9103c4: blr             lr
    // 0x9103c8: LeaveFrame
    //     0x9103c8: mov             SP, fp
    //     0x9103cc: ldp             fp, lr, [SP], #0x10
    // 0x9103d0: ret
    //     0x9103d0: ret             
    // 0x9103d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9103d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9103d8: b               #0x910390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9103dc, size: 0x68
    // 0x9103dc: EnterFrame
    //     0x9103dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9103e0: mov             fp, SP
    // 0x9103e4: ldr             x0, [fp, #0x10]
    // 0x9103e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9103e8: ldur            w1, [x0, #0x17]
    // 0x9103ec: DecompressPointer r1
    //     0x9103ec: add             x1, x1, HEAP, lsl #32
    // 0x9103f0: CheckStackOverflow
    //     0x9103f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9103f4: cmp             SP, x16
    //     0x9103f8: b.ls            #0x91043c
    // 0x9103fc: LoadField: r0 = r1->field_1f
    //     0x9103fc: ldur            w0, [x1, #0x1f]
    // 0x910400: DecompressPointer r0
    //     0x910400: add             x0, x0, HEAP, lsl #32
    // 0x910404: cmp             w0, NULL
    // 0x910408: b.eq            #0x91042c
    // 0x91040c: r1 = LoadClassIdInstr(r0)
    //     0x91040c: ldur            x1, [x0, #-1]
    //     0x910410: ubfx            x1, x1, #0xc, #0x14
    // 0x910414: mov             x16, x0
    // 0x910418: mov             x0, x1
    // 0x91041c: mov             x1, x16
    // 0x910420: r0 = GDT[cid_x0 + -0x534]()
    //     0x910420: sub             lr, x0, #0x534
    //     0x910424: ldr             lr, [x21, lr, lsl #3]
    //     0x910428: blr             lr
    // 0x91042c: r0 = Null
    //     0x91042c: mov             x0, NULL
    // 0x910430: LeaveFrame
    //     0x910430: mov             SP, fp
    //     0x910434: ldp             fp, lr, [SP], #0x10
    // 0x910438: ret
    //     0x910438: ret             
    // 0x91043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91043c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910440: b               #0x9103fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x910444, size: 0x6c
    // 0x910444: EnterFrame
    //     0x910444: stp             fp, lr, [SP, #-0x10]!
    //     0x910448: mov             fp, SP
    // 0x91044c: ldr             x0, [fp, #0x10]
    // 0x910450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x910450: ldur            w1, [x0, #0x17]
    // 0x910454: DecompressPointer r1
    //     0x910454: add             x1, x1, HEAP, lsl #32
    // 0x910458: CheckStackOverflow
    //     0x910458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91045c: cmp             SP, x16
    //     0x910460: b.ls            #0x9104a8
    // 0x910464: LoadField: r0 = r1->field_1f
    //     0x910464: ldur            w0, [x1, #0x1f]
    // 0x910468: DecompressPointer r0
    //     0x910468: add             x0, x0, HEAP, lsl #32
    // 0x91046c: cmp             w0, NULL
    // 0x910470: b.eq            #0x910498
    // 0x910474: r1 = LoadClassIdInstr(r0)
    //     0x910474: ldur            x1, [x0, #-1]
    //     0x910478: ubfx            x1, x1, #0xc, #0x14
    // 0x91047c: mov             x16, x0
    // 0x910480: mov             x0, x1
    // 0x910484: mov             x1, x16
    // 0x910488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910488: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91048c: r0 = GDT[cid_x0 + -0x530]()
    //     0x91048c: sub             lr, x0, #0x530
    //     0x910490: ldr             lr, [x21, lr, lsl #3]
    //     0x910494: blr             lr
    // 0x910498: r0 = Null
    //     0x910498: mov             x0, NULL
    // 0x91049c: LeaveFrame
    //     0x91049c: mov             SP, fp
    //     0x9104a0: ldp             fp, lr, [SP], #0x10
    // 0x9104a4: ret
    //     0x9104a4: ret             
    // 0x9104a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9104a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9104ac: b               #0x910464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9104b0, size: 0x16c
    // 0x9104b0: EnterFrame
    //     0x9104b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9104b4: mov             fp, SP
    // 0x9104b8: AllocStack(0x30)
    //     0x9104b8: sub             SP, SP, #0x30
    // 0x9104bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9104bc: ldr             x0, [fp, #0x10]
    //     0x9104c0: ldur            w3, [x0, #0x17]
    //     0x9104c4: add             x3, x3, HEAP, lsl #32
    //     0x9104c8: stur            x3, [fp, #-0x18]
    // 0x9104cc: CheckStackOverflow
    //     0x9104cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9104d0: cmp             SP, x16
    //     0x9104d4: b.ls            #0x910614
    // 0x9104d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9104d8: ldur            w0, [x3, #0x17]
    // 0x9104dc: DecompressPointer r0
    //     0x9104dc: add             x0, x0, HEAP, lsl #32
    // 0x9104e0: tbnz            w0, #4, #0x910554
    // 0x9104e4: LoadField: r1 = r3->field_23
    //     0x9104e4: ldur            w1, [x3, #0x23]
    // 0x9104e8: DecompressPointer r1
    //     0x9104e8: add             x1, x1, HEAP, lsl #32
    // 0x9104ec: stur            x1, [fp, #-0x10]
    // 0x9104f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9104f4: cmp             w1, w16
    // 0x9104f8: b.eq            #0x9105ec
    // 0x9104fc: LoadField: r0 = r3->field_f
    //     0x9104fc: ldur            w0, [x3, #0xf]
    // 0x910500: DecompressPointer r0
    //     0x910500: add             x0, x0, HEAP, lsl #32
    // 0x910504: LoadField: r2 = r0->field_b
    //     0x910504: ldur            w2, [x0, #0xb]
    // 0x910508: DecompressPointer r2
    //     0x910508: add             x2, x2, HEAP, lsl #32
    // 0x91050c: stur            x2, [fp, #-8]
    // 0x910510: r0 = RequestAbortedException()
    //     0x910510: bl              #0x91061c  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x910514: mov             x1, x0
    // 0x910518: r0 = "Request aborted by `abortTrigger`"
    //     0x910518: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2a8] "Request aborted by `abortTrigger`"
    //     0x91051c: ldr             x0, [x0, #0x2a8]
    // 0x910520: StoreField: r1->field_7 = r0
    //     0x910520: stur            w0, [x1, #7]
    // 0x910524: ldur            x0, [fp, #-8]
    // 0x910528: StoreField: r1->field_b = r0
    //     0x910528: stur            w0, [x1, #0xb]
    // 0x91052c: mov             x2, x1
    // 0x910530: ldur            x1, [fp, #-0x10]
    // 0x910534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x910534: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x910538: r0 = addError()
    //     0x910538: bl              #0x7a46ec  ; [dart:async] _StreamController::addError
    // 0x91053c: ldur            x1, [fp, #-0x10]
    // 0x910540: r0 = close()
    //     0x910540: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x910544: r0 = Null
    //     0x910544: mov             x0, NULL
    // 0x910548: LeaveFrame
    //     0x910548: mov             SP, fp
    //     0x91054c: ldp             fp, lr, [SP], #0x10
    // 0x910550: ret
    //     0x910550: ret             
    // 0x910554: LoadField: r0 = r3->field_1b
    //     0x910554: ldur            w0, [x3, #0x1b]
    // 0x910558: DecompressPointer r0
    //     0x910558: add             x0, x0, HEAP, lsl #32
    // 0x91055c: stur            x0, [fp, #-8]
    // 0x910560: LoadField: r2 = r3->field_23
    //     0x910560: ldur            w2, [x3, #0x23]
    // 0x910564: DecompressPointer r2
    //     0x910564: add             x2, x2, HEAP, lsl #32
    // 0x910568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91056c: cmp             w2, w16
    // 0x910570: b.eq            #0x910600
    // 0x910574: r1 = Function 'add':.
    //     0x910574: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] AnonymousClosure: (0x3ea3d0), in [dart:async] _StreamController::add (0x3ea33c)
    // 0x910578: r0 = AllocateClosure()
    //     0x910578: bl              #0x934ea8  ; AllocateClosureStub
    // 0x91057c: ldur            x2, [fp, #-0x18]
    // 0x910580: r1 = Function '<anonymous closure>':.
    //     0x910580: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2b0] AnonymousClosure: (0x910770), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x910584: ldr             x1, [x1, #0x2b0]
    // 0x910588: stur            x0, [fp, #-0x10]
    // 0x91058c: r0 = AllocateClosure()
    //     0x91058c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x910590: ldur            x2, [fp, #-0x18]
    // 0x910594: r1 = Function '<anonymous closure>':.
    //     0x910594: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2b8] AnonymousClosure: (0x910628), in [package:http/src/io_client.dart] IOClient::send (0x90f72c)
    //     0x910598: ldr             x1, [x1, #0x2b8]
    // 0x91059c: stur            x0, [fp, #-0x20]
    // 0x9105a0: r0 = AllocateClosure()
    //     0x9105a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9105a4: ldur            x16, [fp, #-0x20]
    // 0x9105a8: stp             x0, x16, [SP]
    // 0x9105ac: ldur            x1, [fp, #-8]
    // 0x9105b0: ldur            x2, [fp, #-0x10]
    // 0x9105b4: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x9105b4: ldr             x4, [PP, #0x5f50]  ; [pp+0x5f50] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    // 0x9105b8: r0 = listen()
    //     0x9105b8: bl              #0x80210c  ; [dart:_http] _HttpClientResponse::listen
    // 0x9105bc: ldur            x1, [fp, #-0x18]
    // 0x9105c0: StoreField: r1->field_1f = r0
    //     0x9105c0: stur            w0, [x1, #0x1f]
    //     0x9105c4: ldurb           w16, [x1, #-1]
    //     0x9105c8: ldurb           w17, [x0, #-1]
    //     0x9105cc: and             x16, x17, x16, lsr #2
    //     0x9105d0: tst             x16, HEAP, lsr #32
    //     0x9105d4: b.eq            #0x9105dc
    //     0x9105d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9105dc: r0 = Null
    //     0x9105dc: mov             x0, NULL
    // 0x9105e0: LeaveFrame
    //     0x9105e0: mov             SP, fp
    //     0x9105e4: ldp             fp, lr, [SP], #0x10
    // 0x9105e8: ret
    //     0x9105e8: ret             
    // 0x9105ec: r16 = "responseController"
    //     0x9105ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x9105f0: ldr             x16, [x16, #0x298]
    // 0x9105f4: str             x16, [SP]
    // 0x9105f8: r0 = _throwLocalNotInitialized()
    //     0x9105f8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9105fc: brk             #0
    // 0x910600: r16 = "responseController"
    //     0x910600: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x910604: ldr             x16, [x16, #0x298]
    // 0x910608: str             x16, [SP]
    // 0x91060c: r0 = _throwLocalNotInitialized()
    //     0x91060c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x910610: brk             #0
    // 0x910614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910618: b               #0x9104d8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x910628, size: 0x148
    // 0x910628: EnterFrame
    //     0x910628: stp             fp, lr, [SP, #-0x10]!
    //     0x91062c: mov             fp, SP
    // 0x910630: AllocStack(0x20)
    //     0x910630: sub             SP, SP, #0x20
    // 0x910634: SetupParameters([dynamic _ /* r0 */])
    //     0x910634: ldr             x0, [fp, #0x20]
    //     0x910638: ldur            w1, [x0, #0x17]
    //     0x91063c: add             x1, x1, HEAP, lsl #32
    // 0x910640: CheckStackOverflow
    //     0x910640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910644: cmp             SP, x16
    //     0x910648: b.ls            #0x910768
    // 0x91064c: ldr             x2, [fp, #0x18]
    // 0x910650: r0 = 60
    //     0x910650: movz            x0, #0x3c
    // 0x910654: branchIfSmi(r2, 0x910660)
    //     0x910654: tbz             w2, #0, #0x910660
    // 0x910658: r0 = LoadClassIdInstr(r2)
    //     0x910658: ldur            x0, [x2, #-1]
    //     0x91065c: ubfx            x0, x0, #0xc, #0x14
    // 0x910660: sub             x16, x0, #0xfdc
    // 0x910664: cmp             x16, #2
    // 0x910668: b.hi            #0x910700
    // 0x91066c: LoadField: r3 = r1->field_23
    //     0x91066c: ldur            w3, [x1, #0x23]
    // 0x910670: DecompressPointer r3
    //     0x910670: add             x3, x3, HEAP, lsl #32
    // 0x910674: stur            x3, [fp, #-8]
    // 0x910678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91067c: cmp             w3, w16
    // 0x910680: b.eq            #0x910740
    // 0x910684: r0 = LoadClassIdInstr(r2)
    //     0x910684: ldur            x0, [x2, #-1]
    //     0x910688: ubfx            x0, x0, #0xc, #0x14
    // 0x91068c: mov             x1, x2
    // 0x910690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x910690: sub             lr, x0, #1, lsl #12
    //     0x910694: ldr             lr, [x21, lr, lsl #3]
    //     0x910698: blr             lr
    // 0x91069c: mov             x2, x0
    // 0x9106a0: ldr             x0, [fp, #0x18]
    // 0x9106a4: stur            x2, [fp, #-0x10]
    // 0x9106a8: r1 = LoadClassIdInstr(r0)
    //     0x9106a8: ldur            x1, [x0, #-1]
    //     0x9106ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9106b0: mov             x16, x0
    // 0x9106b4: mov             x0, x1
    // 0x9106b8: mov             x1, x16
    // 0x9106bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9106bc: sub             lr, x0, #0xfff
    //     0x9106c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9106c4: blr             lr
    // 0x9106c8: stur            x0, [fp, #-0x18]
    // 0x9106cc: r0 = ClientException()
    //     0x9106cc: bl              #0x90fe20  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x9106d0: mov             x1, x0
    // 0x9106d4: ldur            x0, [fp, #-0x10]
    // 0x9106d8: StoreField: r1->field_7 = r0
    //     0x9106d8: stur            w0, [x1, #7]
    // 0x9106dc: ldur            x0, [fp, #-0x18]
    // 0x9106e0: StoreField: r1->field_b = r0
    //     0x9106e0: stur            w0, [x1, #0xb]
    // 0x9106e4: ldr             x16, [fp, #0x10]
    // 0x9106e8: str             x16, [SP]
    // 0x9106ec: mov             x2, x1
    // 0x9106f0: ldur            x1, [fp, #-8]
    // 0x9106f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9106f4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9106f8: r0 = addError()
    //     0x9106f8: bl              #0x7a46ec  ; [dart:async] _StreamController::addError
    // 0x9106fc: b               #0x910730
    // 0x910700: mov             x0, x2
    // 0x910704: LoadField: r2 = r1->field_23
    //     0x910704: ldur            w2, [x1, #0x23]
    // 0x910708: DecompressPointer r2
    //     0x910708: add             x2, x2, HEAP, lsl #32
    // 0x91070c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910710: cmp             w2, w16
    // 0x910714: b.eq            #0x910754
    // 0x910718: ldr             x16, [fp, #0x10]
    // 0x91071c: str             x16, [SP]
    // 0x910720: mov             x1, x2
    // 0x910724: mov             x2, x0
    // 0x910728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x910728: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91072c: r0 = addError()
    //     0x91072c: bl              #0x7a46ec  ; [dart:async] _StreamController::addError
    // 0x910730: r0 = Null
    //     0x910730: mov             x0, NULL
    // 0x910734: LeaveFrame
    //     0x910734: mov             SP, fp
    //     0x910738: ldp             fp, lr, [SP], #0x10
    // 0x91073c: ret
    //     0x91073c: ret             
    // 0x910740: r16 = "responseController"
    //     0x910740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x910744: ldr             x16, [x16, #0x298]
    // 0x910748: str             x16, [SP]
    // 0x91074c: r0 = _throwLocalNotInitialized()
    //     0x91074c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x910750: brk             #0
    // 0x910754: r16 = "responseController"
    //     0x910754: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x910758: ldr             x16, [x16, #0x298]
    // 0x91075c: str             x16, [SP]
    // 0x910760: r0 = _throwLocalNotInitialized()
    //     0x910760: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x910764: brk             #0
    // 0x910768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91076c: b               #0x91064c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x910770, size: 0x70
    // 0x910770: EnterFrame
    //     0x910770: stp             fp, lr, [SP, #-0x10]!
    //     0x910774: mov             fp, SP
    // 0x910778: AllocStack(0x8)
    //     0x910778: sub             SP, SP, #8
    // 0x91077c: SetupParameters([dynamic _ /* r0 */])
    //     0x91077c: ldr             x0, [fp, #0x10]
    //     0x910780: ldur            w1, [x0, #0x17]
    //     0x910784: add             x1, x1, HEAP, lsl #32
    // 0x910788: CheckStackOverflow
    //     0x910788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91078c: cmp             SP, x16
    //     0x910790: b.ls            #0x9107d8
    // 0x910794: StoreField: r1->field_1f = rNULL
    //     0x910794: stur            NULL, [x1, #0x1f]
    // 0x910798: LoadField: r0 = r1->field_23
    //     0x910798: ldur            w0, [x1, #0x23]
    // 0x91079c: DecompressPointer r0
    //     0x91079c: add             x0, x0, HEAP, lsl #32
    // 0x9107a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9107a4: cmp             w0, w16
    // 0x9107a8: b.eq            #0x9107c4
    // 0x9107ac: mov             x1, x0
    // 0x9107b0: r0 = close()
    //     0x9107b0: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x9107b4: r0 = Null
    //     0x9107b4: mov             x0, NULL
    // 0x9107b8: LeaveFrame
    //     0x9107b8: mov             SP, fp
    //     0x9107bc: ldp             fp, lr, [SP], #0x10
    // 0x9107c0: ret
    //     0x9107c0: ret             
    // 0x9107c4: r16 = "responseController"
    //     0x9107c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "responseController"
    //     0x9107c8: ldr             x16, [x16, #0x298]
    // 0x9107cc: str             x16, [SP]
    // 0x9107d0: r0 = _throwLocalNotInitialized()
    //     0x9107d0: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9107d4: brk             #0
    // 0x9107d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9107d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9107dc: b               #0x910794
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x9107e0, size: 0x54
    // 0x9107e0: EnterFrame
    //     0x9107e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9107e4: mov             fp, SP
    // 0x9107e8: ldr             x0, [fp, #0x20]
    // 0x9107ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9107ec: ldur            w1, [x0, #0x17]
    // 0x9107f0: DecompressPointer r1
    //     0x9107f0: add             x1, x1, HEAP, lsl #32
    // 0x9107f4: CheckStackOverflow
    //     0x9107f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9107f8: cmp             SP, x16
    //     0x9107fc: b.ls            #0x91082c
    // 0x910800: LoadField: r0 = r1->field_13
    //     0x910800: ldur            w0, [x1, #0x13]
    // 0x910804: DecompressPointer r0
    //     0x910804: add             x0, x0, HEAP, lsl #32
    // 0x910808: LoadField: r1 = r0->field_37
    //     0x910808: ldur            w1, [x0, #0x37]
    // 0x91080c: DecompressPointer r1
    //     0x91080c: add             x1, x1, HEAP, lsl #32
    // 0x910810: ldr             x2, [fp, #0x18]
    // 0x910814: ldr             x3, [fp, #0x10]
    // 0x910818: r0 = set()
    //     0x910818: bl              #0x470680  ; [dart:_http] _HttpHeaders::set
    // 0x91081c: r0 = Null
    //     0x91081c: mov             x0, NULL
    // 0x910820: LeaveFrame
    //     0x910820: mov             SP, fp
    //     0x910824: ldp             fp, lr, [SP], #0x10
    // 0x910828: ret
    //     0x910828: ret             
    // 0x91082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91082c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910830: b               #0x910800
  }
}

// class id: 821, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x72dbf8, size: 0x74
    // 0x72dbf8: EnterFrame
    //     0x72dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x72dbfc: mov             fp, SP
    // 0x72dc00: AllocStack(0x8)
    //     0x72dc00: sub             SP, SP, #8
    // 0x72dc04: CheckStackOverflow
    //     0x72dc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dc08: cmp             SP, x16
    //     0x72dc0c: b.ls            #0x72dc64
    // 0x72dc10: r1 = Null
    //     0x72dc10: mov             x1, NULL
    // 0x72dc14: r2 = 8
    //     0x72dc14: movz            x2, #0x8
    // 0x72dc18: r0 = AllocateArray()
    //     0x72dc18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dc1c: r16 = "ClientException with "
    //     0x72dc1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] "ClientException with "
    //     0x72dc20: ldr             x16, [x16, #0x1f0]
    // 0x72dc24: StoreField: r0->field_f = r16
    //     0x72dc24: stur            w16, [x0, #0xf]
    // 0x72dc28: ldr             x1, [fp, #0x10]
    // 0x72dc2c: LoadField: r2 = r1->field_f
    //     0x72dc2c: ldur            w2, [x1, #0xf]
    // 0x72dc30: DecompressPointer r2
    //     0x72dc30: add             x2, x2, HEAP, lsl #32
    // 0x72dc34: StoreField: r0->field_13 = r2
    //     0x72dc34: stur            w2, [x0, #0x13]
    // 0x72dc38: r16 = ", uri="
    //     0x72dc38: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] ", uri="
    //     0x72dc3c: ldr             x16, [x16, #0x1f8]
    // 0x72dc40: ArrayStore: r0[0] = r16  ; List_4
    //     0x72dc40: stur            w16, [x0, #0x17]
    // 0x72dc44: LoadField: r2 = r1->field_b
    //     0x72dc44: ldur            w2, [x1, #0xb]
    // 0x72dc48: DecompressPointer r2
    //     0x72dc48: add             x2, x2, HEAP, lsl #32
    // 0x72dc4c: StoreField: r0->field_1b = r2
    //     0x72dc4c: stur            w2, [x0, #0x1b]
    // 0x72dc50: str             x0, [SP]
    // 0x72dc54: r0 = _interpolate()
    //     0x72dc54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dc58: LeaveFrame
    //     0x72dc58: mov             SP, fp
    //     0x72dc5c: ldp             fp, lr, [SP], #0x10
    // 0x72dc60: ret
    //     0x72dc60: ret             
    // 0x72dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc68: b               #0x72dc10
  }
}
