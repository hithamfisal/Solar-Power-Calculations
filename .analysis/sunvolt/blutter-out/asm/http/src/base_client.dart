// lib: , url: package:http/src/base_client.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 817, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ delete(/* No info */) {
    // ** addr: 0x489264, size: 0x124
    // 0x489264: EnterFrame
    //     0x489264: stp             fp, lr, [SP, #-0x10]!
    //     0x489268: mov             fp, SP
    // 0x48926c: AllocStack(0x10)
    //     0x48926c: sub             SP, SP, #0x10
    // 0x489270: SetupParameters(dynamic _ /* r2 => r3 */, {dynamic body = Null /* r5 */, dynamic encoding = Null /* r6 */, dynamic headers = Null /* r0 */})
    //     0x489270: mov             x3, x2
    //     0x489274: ldur            w0, [x4, #0x13]
    //     0x489278: ldur            w2, [x4, #0x1f]
    //     0x48927c: add             x2, x2, HEAP, lsl #32
    //     0x489280: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x489284: cmp             w2, w16
    //     0x489288: b.ne            #0x4892ac
    //     0x48928c: ldur            w2, [x4, #0x23]
    //     0x489290: add             x2, x2, HEAP, lsl #32
    //     0x489294: sub             w5, w0, w2
    //     0x489298: add             x2, fp, w5, sxtw #2
    //     0x48929c: ldr             x2, [x2, #8]
    //     0x4892a0: mov             x5, x2
    //     0x4892a4: movz            x2, #0x1
    //     0x4892a8: b               #0x4892b4
    //     0x4892ac: mov             x5, NULL
    //     0x4892b0: movz            x2, #0
    //     0x4892b4: lsl             x6, x2, #1
    //     0x4892b8: lsl             w7, w6, #1
    //     0x4892bc: add             w8, w7, #8
    //     0x4892c0: add             x16, x4, w8, sxtw #1
    //     0x4892c4: ldur            w9, [x16, #0xf]
    //     0x4892c8: add             x9, x9, HEAP, lsl #32
    //     0x4892cc: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x4892d0: cmp             w9, w16
    //     0x4892d4: b.ne            #0x489308
    //     0x4892d8: add             w2, w7, #0xa
    //     0x4892dc: add             x16, x4, w2, sxtw #1
    //     0x4892e0: ldur            w7, [x16, #0xf]
    //     0x4892e4: add             x7, x7, HEAP, lsl #32
    //     0x4892e8: sub             w2, w0, w7
    //     0x4892ec: add             x7, fp, w2, sxtw #2
    //     0x4892f0: ldr             x7, [x7, #8]
    //     0x4892f4: add             w2, w6, #2
    //     0x4892f8: sbfx            x6, x2, #1, #0x1f
    //     0x4892fc: mov             x2, x6
    //     0x489300: mov             x6, x7
    //     0x489304: b               #0x48930c
    //     0x489308: mov             x6, NULL
    //     0x48930c: lsl             x7, x2, #1
    //     0x489310: lsl             w2, w7, #1
    //     0x489314: add             w7, w2, #8
    //     0x489318: add             x16, x4, w7, sxtw #1
    //     0x48931c: ldur            w8, [x16, #0xf]
    //     0x489320: add             x8, x8, HEAP, lsl #32
    //     0x489324: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x489328: cmp             w8, w16
    //     0x48932c: b.ne            #0x489350
    //     0x489330: add             w7, w2, #0xa
    //     0x489334: add             x16, x4, w7, sxtw #1
    //     0x489338: ldur            w2, [x16, #0xf]
    //     0x48933c: add             x2, x2, HEAP, lsl #32
    //     0x489340: sub             w4, w0, w2
    //     0x489344: add             x0, fp, w4, sxtw #2
    //     0x489348: ldr             x0, [x0, #8]
    //     0x48934c: b               #0x489354
    //     0x489350: mov             x0, NULL
    // 0x489354: CheckStackOverflow
    //     0x489354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489358: cmp             SP, x16
    //     0x48935c: b.ls            #0x489380
    // 0x489360: stp             x6, x5, [SP]
    // 0x489364: mov             x5, x0
    // 0x489368: r2 = "DELETE"
    //     0x489368: ldr             x2, [PP, #0x3688]  ; [pp+0x3688] "DELETE"
    // 0x48936c: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x48936c: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x489370: r0 = _sendUnstreamed()
    //     0x489370: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x489374: LeaveFrame
    //     0x489374: mov             SP, fp
    //     0x489378: ldp             fp, lr, [SP], #0x10
    // 0x48937c: ret
    //     0x48937c: ret             
    // 0x489380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489384: b               #0x489360
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x489388, size: 0x3ac
    // 0x489388: EnterFrame
    //     0x489388: stp             fp, lr, [SP, #-0x10]!
    //     0x48938c: mov             fp, SP
    // 0x489390: AllocStack(0x50)
    //     0x489390: sub             SP, SP, #0x50
    // 0x489394: SetupParameters(BaseClient this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x489394: stur            NULL, [fp, #-8]
    //     0x489398: stur            x1, [fp, #-0x20]
    //     0x48939c: mov             x16, x2
    //     0x4893a0: mov             x2, x1
    //     0x4893a4: mov             x1, x16
    //     0x4893a8: mov             x16, x5
    //     0x4893ac: mov             x5, x2
    //     0x4893b0: mov             x2, x16
    //     0x4893b4: stur            x1, [fp, #-0x28]
    //     0x4893b8: stur            x3, [fp, #-0x30]
    //     0x4893bc: stur            x2, [fp, #-0x38]
    // 0x4893c0: LoadField: r0 = r4->field_13
    //     0x4893c0: ldur            w0, [x4, #0x13]
    // 0x4893c4: sub             x4, x0, #8
    // 0x4893c8: cmp             w4, #2
    // 0x4893cc: b.lt            #0x4893f4
    // 0x4893d0: add             x0, fp, w4, sxtw #2
    // 0x4893d4: ldr             x0, [x0, #8]
    // 0x4893d8: cmp             w4, #4
    // 0x4893dc: b.lt            #0x4893f8
    // 0x4893e0: add             x6, fp, w4, sxtw #2
    // 0x4893e4: ldr             x6, [x6]
    // 0x4893e8: mov             x4, x6
    // 0x4893ec: mov             x6, x0
    // 0x4893f0: b               #0x489400
    // 0x4893f4: r0 = Null
    //     0x4893f4: mov             x0, NULL
    // 0x4893f8: mov             x6, x0
    // 0x4893fc: r4 = Null
    //     0x4893fc: mov             x4, NULL
    // 0x489400: stur            x6, [fp, #-0x10]
    // 0x489404: stur            x4, [fp, #-0x18]
    // 0x489408: CheckStackOverflow
    //     0x489408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48940c: cmp             SP, x16
    //     0x489410: b.ls            #0x48972c
    // 0x489414: InitAsync() -> Future<Response>
    //     0x489414: ldr             x0, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Response>
    //     0x489418: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48941c: r0 = Request()
    //     0x48941c: bl              #0x48c390  ; AllocateRequestStub -> Request (size=0x30)
    // 0x489420: mov             x1, x0
    // 0x489424: r0 = Instance_Utf8Codec
    //     0x489424: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x489428: stur            x1, [fp, #-0x40]
    // 0x48942c: StoreField: r1->field_27 = r0
    //     0x48942c: stur            w0, [x1, #0x27]
    // 0x489430: r4 = 0
    //     0x489430: movz            x4, #0
    // 0x489434: r0 = AllocateUint8Array()
    //     0x489434: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x489438: mov             x1, x0
    // 0x48943c: ldur            x0, [fp, #-0x40]
    // 0x489440: StoreField: r0->field_2b = r1
    //     0x489440: stur            w1, [x0, #0x2b]
    // 0x489444: mov             x1, x0
    // 0x489448: ldur            x2, [fp, #-0x28]
    // 0x48944c: ldur            x3, [fp, #-0x30]
    // 0x489450: r0 = BaseRequest()
    //     0x489450: bl              #0x48aa14  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x489454: ldur            x2, [fp, #-0x38]
    // 0x489458: cmp             w2, NULL
    // 0x48945c: b.eq            #0x489480
    // 0x489460: ldur            x3, [fp, #-0x40]
    // 0x489464: LoadField: r1 = r3->field_1f
    //     0x489464: ldur            w1, [x3, #0x1f]
    // 0x489468: DecompressPointer r1
    //     0x489468: add             x1, x1, HEAP, lsl #32
    // 0x48946c: r0 = LoadClassIdInstr(r1)
    //     0x48946c: ldur            x0, [x1, #-1]
    //     0x489470: ubfx            x0, x0, #0xc, #0x14
    // 0x489474: r0 = GDT[cid_x0 + 0x861]()
    //     0x489474: add             lr, x0, #0x861
    //     0x489478: ldr             lr, [x21, lr, lsl #3]
    //     0x48947c: blr             lr
    // 0x489480: ldur            x2, [fp, #-0x18]
    // 0x489484: cmp             w2, NULL
    // 0x489488: b.eq            #0x489494
    // 0x48948c: ldur            x1, [fp, #-0x40]
    // 0x489490: r0 = encoding=()
    //     0x489490: bl              #0x48a8f4  ; [package:http/src/request.dart] Request::encoding=
    // 0x489494: ldur            x3, [fp, #-0x10]
    // 0x489498: cmp             w3, NULL
    // 0x48949c: b.eq            #0x4896a0
    // 0x4894a0: r0 = 60
    //     0x4894a0: movz            x0, #0x3c
    // 0x4894a4: branchIfSmi(r3, 0x4894b0)
    //     0x4894a4: tbz             w3, #0, #0x4894b0
    // 0x4894a8: r0 = LoadClassIdInstr(r3)
    //     0x4894a8: ldur            x0, [x3, #-1]
    //     0x4894ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4894b0: sub             x16, x0, #0x5e
    // 0x4894b4: cmp             x16, #1
    // 0x4894b8: b.hi            #0x4894cc
    // 0x4894bc: ldur            x1, [fp, #-0x40]
    // 0x4894c0: mov             x2, x3
    // 0x4894c4: r0 = body=()
    //     0x4894c4: bl              #0x48a4a4  ; [package:http/src/request.dart] Request::body=
    // 0x4894c8: b               #0x4896a0
    // 0x4894cc: mov             x0, x3
    // 0x4894d0: r2 = Null
    //     0x4894d0: mov             x2, NULL
    // 0x4894d4: r1 = Null
    //     0x4894d4: mov             x1, NULL
    // 0x4894d8: cmp             w0, NULL
    // 0x4894dc: b.eq            #0x489574
    // 0x4894e0: branchIfSmi(r0, 0x489574)
    //     0x4894e0: tbz             w0, #0, #0x489574
    // 0x4894e4: r3 = LoadClassIdInstr(r0)
    //     0x4894e4: ldur            x3, [x0, #-1]
    //     0x4894e8: ubfx            x3, x3, #0xc, #0x14
    // 0x4894ec: r17 = 4558
    //     0x4894ec: movz            x17, #0x11ce
    // 0x4894f0: cmp             x3, x17
    // 0x4894f4: b.eq            #0x48957c
    // 0x4894f8: sub             x3, x3, #0x5a
    // 0x4894fc: cmp             x3, #2
    // 0x489500: b.ls            #0x48957c
    // 0x489504: r4 = LoadClassIdInstr(r0)
    //     0x489504: ldur            x4, [x0, #-1]
    //     0x489508: ubfx            x4, x4, #0xc, #0x14
    // 0x48950c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x489510: ldr             x3, [x3, #0x18]
    // 0x489514: ldr             x3, [x3, x4, lsl #3]
    // 0x489518: LoadField: r3 = r3->field_2b
    //     0x489518: ldur            w3, [x3, #0x2b]
    // 0x48951c: DecompressPointer r3
    //     0x48951c: add             x3, x3, HEAP, lsl #32
    // 0x489520: cmp             w3, NULL
    // 0x489524: b.eq            #0x489574
    // 0x489528: LoadField: r3 = r3->field_f
    //     0x489528: ldur            w3, [x3, #0xf]
    // 0x48952c: lsr             x3, x3, #3
    // 0x489530: r17 = 4558
    //     0x489530: movz            x17, #0x11ce
    // 0x489534: cmp             x3, x17
    // 0x489538: b.eq            #0x48957c
    // 0x48953c: r3 = SubtypeTestCache
    //     0x48953c: ldr             x3, [PP, #0x3698]  ; [pp+0x3698] SubtypeTestCache
    // 0x489540: r30 = Subtype1TestCacheStub
    //     0x489540: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x489544: LoadField: r30 = r30->field_7
    //     0x489544: ldur            lr, [lr, #7]
    // 0x489548: blr             lr
    // 0x48954c: cmp             w7, NULL
    // 0x489550: b.eq            #0x48955c
    // 0x489554: tbnz            w7, #4, #0x489574
    // 0x489558: b               #0x48957c
    // 0x48955c: r8 = List
    //     0x48955c: ldr             x8, [PP, #0x36a0]  ; [pp+0x36a0] Type: List
    // 0x489560: r3 = SubtypeTestCache
    //     0x489560: ldr             x3, [PP, #0x36a8]  ; [pp+0x36a8] SubtypeTestCache
    // 0x489564: r30 = InstanceOfStub
    //     0x489564: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x489568: LoadField: r30 = r30->field_7
    //     0x489568: ldur            lr, [lr, #7]
    // 0x48956c: blr             lr
    // 0x489570: b               #0x489580
    // 0x489574: r0 = false
    //     0x489574: add             x0, NULL, #0x30  ; false
    // 0x489578: b               #0x489580
    // 0x48957c: r0 = true
    //     0x48957c: add             x0, NULL, #0x20  ; true
    // 0x489580: tbnz            w0, #4, #0x4895bc
    // 0x489584: ldur            x3, [fp, #-0x10]
    // 0x489588: r0 = LoadClassIdInstr(r3)
    //     0x489588: ldur            x0, [x3, #-1]
    //     0x48958c: ubfx            x0, x0, #0xc, #0x14
    // 0x489590: r16 = <int>
    //     0x489590: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x489594: stp             x3, x16, [SP]
    // 0x489598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x489598: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48959c: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x48959c: movz            x17, #0x8dd0
    //     0x4895a0: add             lr, x0, x17
    //     0x4895a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4895a8: blr             lr
    // 0x4895ac: ldur            x1, [fp, #-0x40]
    // 0x4895b0: mov             x2, x0
    // 0x4895b4: r0 = bodyBytes=()
    //     0x4895b4: bl              #0x48a3f4  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x4895b8: b               #0x4896a0
    // 0x4895bc: ldur            x3, [fp, #-0x10]
    // 0x4895c0: mov             x0, x3
    // 0x4895c4: r2 = Null
    //     0x4895c4: mov             x2, NULL
    // 0x4895c8: r1 = Null
    //     0x4895c8: mov             x1, NULL
    // 0x4895cc: cmp             w0, NULL
    // 0x4895d0: b.eq            #0x48965c
    // 0x4895d4: branchIfSmi(r0, 0x48965c)
    //     0x4895d4: tbz             w0, #0, #0x48965c
    // 0x4895d8: r3 = LoadClassIdInstr(r0)
    //     0x4895d8: ldur            x3, [x0, #-1]
    //     0x4895dc: ubfx            x3, x3, #0xc, #0x14
    // 0x4895e0: r17 = 4557
    //     0x4895e0: movz            x17, #0x11cd
    // 0x4895e4: cmp             x3, x17
    // 0x4895e8: b.eq            #0x489664
    // 0x4895ec: r4 = LoadClassIdInstr(r0)
    //     0x4895ec: ldur            x4, [x0, #-1]
    //     0x4895f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4895f4: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x4895f8: ldr             x3, [x3, #0x18]
    // 0x4895fc: ldr             x3, [x3, x4, lsl #3]
    // 0x489600: LoadField: r3 = r3->field_2b
    //     0x489600: ldur            w3, [x3, #0x2b]
    // 0x489604: DecompressPointer r3
    //     0x489604: add             x3, x3, HEAP, lsl #32
    // 0x489608: cmp             w3, NULL
    // 0x48960c: b.eq            #0x48965c
    // 0x489610: LoadField: r3 = r3->field_f
    //     0x489610: ldur            w3, [x3, #0xf]
    // 0x489614: lsr             x3, x3, #3
    // 0x489618: r17 = 4557
    //     0x489618: movz            x17, #0x11cd
    // 0x48961c: cmp             x3, x17
    // 0x489620: b.eq            #0x489664
    // 0x489624: r3 = SubtypeTestCache
    //     0x489624: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] SubtypeTestCache
    // 0x489628: r30 = Subtype1TestCacheStub
    //     0x489628: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x48962c: LoadField: r30 = r30->field_7
    //     0x48962c: ldur            lr, [lr, #7]
    // 0x489630: blr             lr
    // 0x489634: cmp             w7, NULL
    // 0x489638: b.eq            #0x489644
    // 0x48963c: tbnz            w7, #4, #0x48965c
    // 0x489640: b               #0x489664
    // 0x489644: r8 = Map
    //     0x489644: ldr             x8, [PP, #0x36b8]  ; [pp+0x36b8] Type: Map
    // 0x489648: r3 = SubtypeTestCache
    //     0x489648: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] SubtypeTestCache
    // 0x48964c: r30 = InstanceOfStub
    //     0x48964c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x489650: LoadField: r30 = r30->field_7
    //     0x489650: ldur            lr, [lr, #7]
    // 0x489654: blr             lr
    // 0x489658: b               #0x489668
    // 0x48965c: r0 = false
    //     0x48965c: add             x0, NULL, #0x30  ; false
    // 0x489660: b               #0x489668
    // 0x489664: r0 = true
    //     0x489664: add             x0, NULL, #0x20  ; true
    // 0x489668: tbnz            w0, #4, #0x4896d4
    // 0x48966c: ldur            x0, [fp, #-0x10]
    // 0x489670: r1 = LoadClassIdInstr(r0)
    //     0x489670: ldur            x1, [x0, #-1]
    //     0x489674: ubfx            x1, x1, #0xc, #0x14
    // 0x489678: r16 = <String, String>
    //     0x489678: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48967c: stp             x0, x16, [SP]
    // 0x489680: mov             x0, x1
    // 0x489684: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x489684: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x489688: r0 = GDT[cid_x0 + 0x661]()
    //     0x489688: add             lr, x0, #0x661
    //     0x48968c: ldr             lr, [x21, lr, lsl #3]
    //     0x489690: blr             lr
    // 0x489694: ldur            x1, [fp, #-0x40]
    // 0x489698: mov             x2, x0
    // 0x48969c: r0 = bodyFields=()
    //     0x48969c: bl              #0x489ccc  ; [package:http/src/request.dart] Request::bodyFields=
    // 0x4896a0: ldur            x1, [fp, #-0x20]
    // 0x4896a4: r0 = LoadClassIdInstr(r1)
    //     0x4896a4: ldur            x0, [x1, #-1]
    //     0x4896a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4896ac: ldur            x2, [fp, #-0x40]
    // 0x4896b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4896b0: sub             lr, x0, #1, lsl #12
    //     0x4896b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4896b8: blr             lr
    // 0x4896bc: mov             x1, x0
    // 0x4896c0: stur            x1, [fp, #-0x18]
    // 0x4896c4: r0 = Await()
    //     0x4896c4: bl              #0x3dbd94  ; AwaitStub
    // 0x4896c8: mov             x1, x0
    // 0x4896cc: r0 = fromStream()
    //     0x4896cc: bl              #0x489734  ; [package:http/src/response.dart] Response::fromStream
    // 0x4896d0: r0 = ReturnAsync()
    //     0x4896d0: b               #0x44ea08  ; ReturnAsyncStub
    // 0x4896d4: ldur            x0, [fp, #-0x10]
    // 0x4896d8: r1 = Null
    //     0x4896d8: mov             x1, NULL
    // 0x4896dc: r2 = 6
    //     0x4896dc: movz            x2, #0x6
    // 0x4896e0: r0 = AllocateArray()
    //     0x4896e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4896e4: r16 = "Invalid request body \""
    //     0x4896e4: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] "Invalid request body \""
    // 0x4896e8: StoreField: r0->field_f = r16
    //     0x4896e8: stur            w16, [x0, #0xf]
    // 0x4896ec: ldur            x1, [fp, #-0x10]
    // 0x4896f0: StoreField: r0->field_13 = r1
    //     0x4896f0: stur            w1, [x0, #0x13]
    // 0x4896f4: r16 = "\"."
    //     0x4896f4: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x4896f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4896f8: stur            w16, [x0, #0x17]
    // 0x4896fc: str             x0, [SP]
    // 0x489700: r0 = _interpolate()
    //     0x489700: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x489704: stur            x0, [fp, #-0x10]
    // 0x489708: r0 = ArgumentError()
    //     0x489708: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x48970c: mov             x1, x0
    // 0x489710: ldur            x0, [fp, #-0x10]
    // 0x489714: ArrayStore: r1[0] = r0  ; List_4
    //     0x489714: stur            w0, [x1, #0x17]
    // 0x489718: r0 = false
    //     0x489718: add             x0, NULL, #0x30  ; false
    // 0x48971c: StoreField: r1->field_b = r0
    //     0x48971c: stur            w0, [x1, #0xb]
    // 0x489720: mov             x0, x1
    // 0x489724: r0 = Throw()
    //     0x489724: bl              #0x933dc8  ; ThrowStub
    // 0x489728: brk             #0
    // 0x48972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48972c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489730: b               #0x489414
  }
  _ put(/* No info */) {
    // ** addr: 0x48c568, size: 0x124
    // 0x48c568: EnterFrame
    //     0x48c568: stp             fp, lr, [SP, #-0x10]!
    //     0x48c56c: mov             fp, SP
    // 0x48c570: AllocStack(0x10)
    //     0x48c570: sub             SP, SP, #0x10
    // 0x48c574: SetupParameters(dynamic _ /* r2 => r3 */, {dynamic body = Null /* r5 */, dynamic encoding = Null /* r6 */, dynamic headers = Null /* r0 */})
    //     0x48c574: mov             x3, x2
    //     0x48c578: ldur            w0, [x4, #0x13]
    //     0x48c57c: ldur            w2, [x4, #0x1f]
    //     0x48c580: add             x2, x2, HEAP, lsl #32
    //     0x48c584: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x48c588: cmp             w2, w16
    //     0x48c58c: b.ne            #0x48c5b0
    //     0x48c590: ldur            w2, [x4, #0x23]
    //     0x48c594: add             x2, x2, HEAP, lsl #32
    //     0x48c598: sub             w5, w0, w2
    //     0x48c59c: add             x2, fp, w5, sxtw #2
    //     0x48c5a0: ldr             x2, [x2, #8]
    //     0x48c5a4: mov             x5, x2
    //     0x48c5a8: movz            x2, #0x1
    //     0x48c5ac: b               #0x48c5b8
    //     0x48c5b0: mov             x5, NULL
    //     0x48c5b4: movz            x2, #0
    //     0x48c5b8: lsl             x6, x2, #1
    //     0x48c5bc: lsl             w7, w6, #1
    //     0x48c5c0: add             w8, w7, #8
    //     0x48c5c4: add             x16, x4, w8, sxtw #1
    //     0x48c5c8: ldur            w9, [x16, #0xf]
    //     0x48c5cc: add             x9, x9, HEAP, lsl #32
    //     0x48c5d0: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x48c5d4: cmp             w9, w16
    //     0x48c5d8: b.ne            #0x48c60c
    //     0x48c5dc: add             w2, w7, #0xa
    //     0x48c5e0: add             x16, x4, w2, sxtw #1
    //     0x48c5e4: ldur            w7, [x16, #0xf]
    //     0x48c5e8: add             x7, x7, HEAP, lsl #32
    //     0x48c5ec: sub             w2, w0, w7
    //     0x48c5f0: add             x7, fp, w2, sxtw #2
    //     0x48c5f4: ldr             x7, [x7, #8]
    //     0x48c5f8: add             w2, w6, #2
    //     0x48c5fc: sbfx            x6, x2, #1, #0x1f
    //     0x48c600: mov             x2, x6
    //     0x48c604: mov             x6, x7
    //     0x48c608: b               #0x48c610
    //     0x48c60c: mov             x6, NULL
    //     0x48c610: lsl             x7, x2, #1
    //     0x48c614: lsl             w2, w7, #1
    //     0x48c618: add             w7, w2, #8
    //     0x48c61c: add             x16, x4, w7, sxtw #1
    //     0x48c620: ldur            w8, [x16, #0xf]
    //     0x48c624: add             x8, x8, HEAP, lsl #32
    //     0x48c628: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x48c62c: cmp             w8, w16
    //     0x48c630: b.ne            #0x48c654
    //     0x48c634: add             w7, w2, #0xa
    //     0x48c638: add             x16, x4, w7, sxtw #1
    //     0x48c63c: ldur            w2, [x16, #0xf]
    //     0x48c640: add             x2, x2, HEAP, lsl #32
    //     0x48c644: sub             w4, w0, w2
    //     0x48c648: add             x0, fp, w4, sxtw #2
    //     0x48c64c: ldr             x0, [x0, #8]
    //     0x48c650: b               #0x48c658
    //     0x48c654: mov             x0, NULL
    // 0x48c658: CheckStackOverflow
    //     0x48c658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c65c: cmp             SP, x16
    //     0x48c660: b.ls            #0x48c684
    // 0x48c664: stp             x6, x5, [SP]
    // 0x48c668: mov             x5, x0
    // 0x48c66c: r2 = "PUT"
    //     0x48c66c: ldr             x2, [PP, #0x3ab8]  ; [pp+0x3ab8] "PUT"
    // 0x48c670: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x48c670: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x48c674: r0 = _sendUnstreamed()
    //     0x48c674: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x48c678: LeaveFrame
    //     0x48c678: mov             SP, fp
    //     0x48c67c: ldp             fp, lr, [SP], #0x10
    // 0x48c680: ret
    //     0x48c680: ret             
    // 0x48c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c688: b               #0x48c664
  }
  _ post(/* No info */) {
    // ** addr: 0x48c858, size: 0x124
    // 0x48c858: EnterFrame
    //     0x48c858: stp             fp, lr, [SP, #-0x10]!
    //     0x48c85c: mov             fp, SP
    // 0x48c860: AllocStack(0x10)
    //     0x48c860: sub             SP, SP, #0x10
    // 0x48c864: SetupParameters(dynamic _ /* r2 => r3 */, {dynamic body = Null /* r5 */, dynamic encoding = Null /* r6 */, dynamic headers = Null /* r0 */})
    //     0x48c864: mov             x3, x2
    //     0x48c868: ldur            w0, [x4, #0x13]
    //     0x48c86c: ldur            w2, [x4, #0x1f]
    //     0x48c870: add             x2, x2, HEAP, lsl #32
    //     0x48c874: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x48c878: cmp             w2, w16
    //     0x48c87c: b.ne            #0x48c8a0
    //     0x48c880: ldur            w2, [x4, #0x23]
    //     0x48c884: add             x2, x2, HEAP, lsl #32
    //     0x48c888: sub             w5, w0, w2
    //     0x48c88c: add             x2, fp, w5, sxtw #2
    //     0x48c890: ldr             x2, [x2, #8]
    //     0x48c894: mov             x5, x2
    //     0x48c898: movz            x2, #0x1
    //     0x48c89c: b               #0x48c8a8
    //     0x48c8a0: mov             x5, NULL
    //     0x48c8a4: movz            x2, #0
    //     0x48c8a8: lsl             x6, x2, #1
    //     0x48c8ac: lsl             w7, w6, #1
    //     0x48c8b0: add             w8, w7, #8
    //     0x48c8b4: add             x16, x4, w8, sxtw #1
    //     0x48c8b8: ldur            w9, [x16, #0xf]
    //     0x48c8bc: add             x9, x9, HEAP, lsl #32
    //     0x48c8c0: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x48c8c4: cmp             w9, w16
    //     0x48c8c8: b.ne            #0x48c8fc
    //     0x48c8cc: add             w2, w7, #0xa
    //     0x48c8d0: add             x16, x4, w2, sxtw #1
    //     0x48c8d4: ldur            w7, [x16, #0xf]
    //     0x48c8d8: add             x7, x7, HEAP, lsl #32
    //     0x48c8dc: sub             w2, w0, w7
    //     0x48c8e0: add             x7, fp, w2, sxtw #2
    //     0x48c8e4: ldr             x7, [x7, #8]
    //     0x48c8e8: add             w2, w6, #2
    //     0x48c8ec: sbfx            x6, x2, #1, #0x1f
    //     0x48c8f0: mov             x2, x6
    //     0x48c8f4: mov             x6, x7
    //     0x48c8f8: b               #0x48c900
    //     0x48c8fc: mov             x6, NULL
    //     0x48c900: lsl             x7, x2, #1
    //     0x48c904: lsl             w2, w7, #1
    //     0x48c908: add             w7, w2, #8
    //     0x48c90c: add             x16, x4, w7, sxtw #1
    //     0x48c910: ldur            w8, [x16, #0xf]
    //     0x48c914: add             x8, x8, HEAP, lsl #32
    //     0x48c918: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x48c91c: cmp             w8, w16
    //     0x48c920: b.ne            #0x48c944
    //     0x48c924: add             w7, w2, #0xa
    //     0x48c928: add             x16, x4, w7, sxtw #1
    //     0x48c92c: ldur            w2, [x16, #0xf]
    //     0x48c930: add             x2, x2, HEAP, lsl #32
    //     0x48c934: sub             w4, w0, w2
    //     0x48c938: add             x0, fp, w4, sxtw #2
    //     0x48c93c: ldr             x0, [x0, #8]
    //     0x48c940: b               #0x48c948
    //     0x48c944: mov             x0, NULL
    // 0x48c948: CheckStackOverflow
    //     0x48c948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48c94c: cmp             SP, x16
    //     0x48c950: b.ls            #0x48c974
    // 0x48c954: stp             x6, x5, [SP]
    // 0x48c958: mov             x5, x0
    // 0x48c95c: r2 = "POST"
    //     0x48c95c: ldr             x2, [PP, #0x3ac8]  ; [pp+0x3ac8] "POST"
    // 0x48c960: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x48c960: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x48c964: r0 = _sendUnstreamed()
    //     0x48c964: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x48c968: LeaveFrame
    //     0x48c968: mov             SP, fp
    //     0x48c96c: ldp             fp, lr, [SP], #0x10
    // 0x48c970: ret
    //     0x48c970: ret             
    // 0x48c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c978: b               #0x48c954
  }
  _ get(/* No info */) {
    // ** addr: 0x48ca74, size: 0x70
    // 0x48ca74: EnterFrame
    //     0x48ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca78: mov             fp, SP
    // 0x48ca7c: mov             x3, x2
    // 0x48ca80: LoadField: r0 = r4->field_13
    //     0x48ca80: ldur            w0, [x4, #0x13]
    // 0x48ca84: LoadField: r2 = r4->field_1f
    //     0x48ca84: ldur            w2, [x4, #0x1f]
    // 0x48ca88: DecompressPointer r2
    //     0x48ca88: add             x2, x2, HEAP, lsl #32
    // 0x48ca8c: r16 = "headers"
    //     0x48ca8c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    // 0x48ca90: cmp             w2, w16
    // 0x48ca94: b.ne            #0x48cab4
    // 0x48ca98: LoadField: r2 = r4->field_23
    //     0x48ca98: ldur            w2, [x4, #0x23]
    // 0x48ca9c: DecompressPointer r2
    //     0x48ca9c: add             x2, x2, HEAP, lsl #32
    // 0x48caa0: sub             w4, w0, w2
    // 0x48caa4: add             x0, fp, w4, sxtw #2
    // 0x48caa8: ldr             x0, [x0, #8]
    // 0x48caac: mov             x5, x0
    // 0x48cab0: b               #0x48cab8
    // 0x48cab4: r5 = Null
    //     0x48cab4: mov             x5, NULL
    // 0x48cab8: CheckStackOverflow
    //     0x48cab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48cabc: cmp             SP, x16
    //     0x48cac0: b.ls            #0x48cadc
    // 0x48cac4: r2 = "GET"
    //     0x48cac4: ldr             x2, [PP, #0x3ae0]  ; [pp+0x3ae0] "GET"
    // 0x48cac8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48cac8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48cacc: r0 = _sendUnstreamed()
    //     0x48cacc: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x48cad0: LeaveFrame
    //     0x48cad0: mov             SP, fp
    //     0x48cad4: ldp             fp, lr, [SP], #0x10
    // 0x48cad8: ret
    //     0x48cad8: ret             
    // 0x48cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cae0: b               #0x48cac4
  }
  _ head(/* No info */) {
    // ** addr: 0x926234, size: 0x70
    // 0x926234: EnterFrame
    //     0x926234: stp             fp, lr, [SP, #-0x10]!
    //     0x926238: mov             fp, SP
    // 0x92623c: mov             x3, x2
    // 0x926240: LoadField: r0 = r4->field_13
    //     0x926240: ldur            w0, [x4, #0x13]
    // 0x926244: LoadField: r2 = r4->field_1f
    //     0x926244: ldur            w2, [x4, #0x1f]
    // 0x926248: DecompressPointer r2
    //     0x926248: add             x2, x2, HEAP, lsl #32
    // 0x92624c: r16 = "headers"
    //     0x92624c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    // 0x926250: cmp             w2, w16
    // 0x926254: b.ne            #0x926274
    // 0x926258: LoadField: r2 = r4->field_23
    //     0x926258: ldur            w2, [x4, #0x23]
    // 0x92625c: DecompressPointer r2
    //     0x92625c: add             x2, x2, HEAP, lsl #32
    // 0x926260: sub             w4, w0, w2
    // 0x926264: add             x0, fp, w4, sxtw #2
    // 0x926268: ldr             x0, [x0, #8]
    // 0x92626c: mov             x5, x0
    // 0x926270: b               #0x926278
    // 0x926274: r5 = Null
    //     0x926274: mov             x5, NULL
    // 0x926278: CheckStackOverflow
    //     0x926278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92627c: cmp             SP, x16
    //     0x926280: b.ls            #0x92629c
    // 0x926284: r2 = "HEAD"
    //     0x926284: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] "HEAD"
    // 0x926288: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x926288: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x92628c: r0 = _sendUnstreamed()
    //     0x92628c: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x926290: LeaveFrame
    //     0x926290: mov             SP, fp
    //     0x926294: ldp             fp, lr, [SP], #0x10
    // 0x926298: ret
    //     0x926298: ret             
    // 0x92629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92629c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9262a0: b               #0x926284
  }
  _ patch(/* No info */) {
    // ** addr: 0x9262a4, size: 0x128
    // 0x9262a4: EnterFrame
    //     0x9262a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9262a8: mov             fp, SP
    // 0x9262ac: AllocStack(0x10)
    //     0x9262ac: sub             SP, SP, #0x10
    // 0x9262b0: SetupParameters(dynamic _ /* r2 => r3 */, {dynamic body = Null /* r5 */, dynamic encoding = Null /* r6 */, dynamic headers = Null /* r0 */})
    //     0x9262b0: mov             x3, x2
    //     0x9262b4: ldur            w0, [x4, #0x13]
    //     0x9262b8: ldur            w2, [x4, #0x1f]
    //     0x9262bc: add             x2, x2, HEAP, lsl #32
    //     0x9262c0: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "body"
    //     0x9262c4: cmp             w2, w16
    //     0x9262c8: b.ne            #0x9262ec
    //     0x9262cc: ldur            w2, [x4, #0x23]
    //     0x9262d0: add             x2, x2, HEAP, lsl #32
    //     0x9262d4: sub             w5, w0, w2
    //     0x9262d8: add             x2, fp, w5, sxtw #2
    //     0x9262dc: ldr             x2, [x2, #8]
    //     0x9262e0: mov             x5, x2
    //     0x9262e4: movz            x2, #0x1
    //     0x9262e8: b               #0x9262f4
    //     0x9262ec: mov             x5, NULL
    //     0x9262f0: movz            x2, #0
    //     0x9262f4: lsl             x6, x2, #1
    //     0x9262f8: lsl             w7, w6, #1
    //     0x9262fc: add             w8, w7, #8
    //     0x926300: add             x16, x4, w8, sxtw #1
    //     0x926304: ldur            w9, [x16, #0xf]
    //     0x926308: add             x9, x9, HEAP, lsl #32
    //     0x92630c: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] "encoding"
    //     0x926310: cmp             w9, w16
    //     0x926314: b.ne            #0x926348
    //     0x926318: add             w2, w7, #0xa
    //     0x92631c: add             x16, x4, w2, sxtw #1
    //     0x926320: ldur            w7, [x16, #0xf]
    //     0x926324: add             x7, x7, HEAP, lsl #32
    //     0x926328: sub             w2, w0, w7
    //     0x92632c: add             x7, fp, w2, sxtw #2
    //     0x926330: ldr             x7, [x7, #8]
    //     0x926334: add             w2, w6, #2
    //     0x926338: sbfx            x6, x2, #1, #0x1f
    //     0x92633c: mov             x2, x6
    //     0x926340: mov             x6, x7
    //     0x926344: b               #0x92634c
    //     0x926348: mov             x6, NULL
    //     0x92634c: lsl             x7, x2, #1
    //     0x926350: lsl             w2, w7, #1
    //     0x926354: add             w7, w2, #8
    //     0x926358: add             x16, x4, w7, sxtw #1
    //     0x92635c: ldur            w8, [x16, #0xf]
    //     0x926360: add             x8, x8, HEAP, lsl #32
    //     0x926364: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "headers"
    //     0x926368: cmp             w8, w16
    //     0x92636c: b.ne            #0x926390
    //     0x926370: add             w7, w2, #0xa
    //     0x926374: add             x16, x4, w7, sxtw #1
    //     0x926378: ldur            w2, [x16, #0xf]
    //     0x92637c: add             x2, x2, HEAP, lsl #32
    //     0x926380: sub             w4, w0, w2
    //     0x926384: add             x0, fp, w4, sxtw #2
    //     0x926388: ldr             x0, [x0, #8]
    //     0x92638c: b               #0x926394
    //     0x926390: mov             x0, NULL
    // 0x926394: CheckStackOverflow
    //     0x926394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926398: cmp             SP, x16
    //     0x92639c: b.ls            #0x9263c4
    // 0x9263a0: stp             x6, x5, [SP]
    // 0x9263a4: mov             x5, x0
    // 0x9263a8: r2 = "PATCH"
    //     0x9263a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "PATCH"
    //     0x9263ac: ldr             x2, [x2, #0xf8]
    // 0x9263b0: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x9263b0: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x9263b4: r0 = _sendUnstreamed()
    //     0x9263b4: bl              #0x489388  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x9263b8: LeaveFrame
    //     0x9263b8: mov             SP, fp
    //     0x9263bc: ldp             fp, lr, [SP], #0x10
    // 0x9263c0: ret
    //     0x9263c0: ret             
    // 0x9263c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9263c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9263c8: b               #0x9263a0
  }
}
