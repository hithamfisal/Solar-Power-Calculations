// lib: , url: package:supabase/src/auth_http_client.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 818, size: 0x14, field offset: 0x8
class AuthHttpClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x910834, size: 0x140
    // 0x910834: EnterFrame
    //     0x910834: stp             fp, lr, [SP, #-0x10]!
    //     0x910838: mov             fp, SP
    // 0x91083c: AllocStack(0x28)
    //     0x91083c: sub             SP, SP, #0x28
    // 0x910840: SetupParameters(AuthHttpClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x910840: stur            NULL, [fp, #-8]
    //     0x910844: stur            x1, [fp, #-0x10]
    //     0x910848: stur            x2, [fp, #-0x18]
    // 0x91084c: CheckStackOverflow
    //     0x91084c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910850: cmp             SP, x16
    //     0x910854: b.ls            #0x91096c
    // 0x910858: r1 = 2
    //     0x910858: movz            x1, #0x2
    // 0x91085c: r0 = AllocateContext()
    //     0x91085c: bl              #0x934ad4  ; AllocateContextStub
    // 0x910860: mov             x2, x0
    // 0x910864: ldur            x1, [fp, #-0x10]
    // 0x910868: stur            x2, [fp, #-0x20]
    // 0x91086c: StoreField: r2->field_f = r1
    //     0x91086c: stur            w1, [x2, #0xf]
    // 0x910870: InitAsync() -> Future<StreamedResponse>
    //     0x910870: add             x0, PP, #0xb, lsl #12  ; [pp+0xb170] TypeArguments: <StreamedResponse>
    //     0x910874: ldr             x0, [x0, #0x170]
    //     0x910878: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x91087c: ldur            x0, [fp, #-0x10]
    // 0x910880: LoadField: r1 = r0->field_f
    //     0x910880: ldur            w1, [x0, #0xf]
    // 0x910884: DecompressPointer r1
    //     0x910884: add             x1, x1, HEAP, lsl #32
    // 0x910888: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x910888: ldur            w2, [x1, #0x17]
    // 0x91088c: DecompressPointer r2
    //     0x91088c: add             x2, x2, HEAP, lsl #32
    // 0x910890: mov             x1, x2
    // 0x910894: r0 = _getAccessToken()
    //     0x910894: bl              #0x9109ac  ; [package:supabase/src/supabase_client.dart] SupabaseClient::_getAccessToken
    // 0x910898: mov             x1, x0
    // 0x91089c: stur            x1, [fp, #-0x28]
    // 0x9108a0: r0 = Await()
    //     0x9108a0: bl              #0x3dbd94  ; AwaitStub
    // 0x9108a4: cmp             w0, NULL
    // 0x9108a8: b.ne            #0x9108b0
    // 0x9108ac: r0 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x9108ac: ldr             x0, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x9108b0: ldur            x3, [fp, #-0x10]
    // 0x9108b4: ldur            x5, [fp, #-0x18]
    // 0x9108b8: ldur            x4, [fp, #-0x20]
    // 0x9108bc: StoreField: r4->field_13 = r0
    //     0x9108bc: stur            w0, [x4, #0x13]
    //     0x9108c0: tbz             w0, #0, #0x9108dc
    //     0x9108c4: ldurb           w16, [x4, #-1]
    //     0x9108c8: ldurb           w17, [x0, #-1]
    //     0x9108cc: and             x16, x17, x16, lsr #2
    //     0x9108d0: tst             x16, HEAP, lsr #32
    //     0x9108d4: b.eq            #0x9108dc
    //     0x9108d8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9108dc: LoadField: r0 = r5->field_1f
    //     0x9108dc: ldur            w0, [x5, #0x1f]
    // 0x9108e0: DecompressPointer r0
    //     0x9108e0: add             x0, x0, HEAP, lsl #32
    // 0x9108e4: mov             x2, x4
    // 0x9108e8: stur            x0, [fp, #-0x28]
    // 0x9108ec: r1 = Function '<anonymous closure>':.
    //     0x9108ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb178] AnonymousClosure: (0x910de4), in [package:supabase/src/auth_http_client.dart] AuthHttpClient::send (0x910834)
    //     0x9108f0: ldr             x1, [x1, #0x178]
    // 0x9108f4: r0 = AllocateClosure()
    //     0x9108f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9108f8: ldur            x4, [fp, #-0x28]
    // 0x9108fc: r1 = LoadClassIdInstr(r4)
    //     0x9108fc: ldur            x1, [x4, #-1]
    //     0x910900: ubfx            x1, x1, #0xc, #0x14
    // 0x910904: mov             x3, x0
    // 0x910908: mov             x0, x1
    // 0x91090c: mov             x1, x4
    // 0x910910: r2 = "Authorization"
    //     0x910910: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "Authorization"
    // 0x910914: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x910914: add             lr, x0, #0xa2c
    //     0x910918: ldr             lr, [x21, lr, lsl #3]
    //     0x91091c: blr             lr
    // 0x910920: ldur            x2, [fp, #-0x20]
    // 0x910924: r1 = Function '<anonymous closure>':.
    //     0x910924: add             x1, PP, #0xb, lsl #12  ; [pp+0xb180] AnonymousClosure: (0x910ddc), in [package:supabase/src/auth_http_client.dart] AuthHttpClient::send (0x910834)
    //     0x910928: ldr             x1, [x1, #0x180]
    // 0x91092c: r0 = AllocateClosure()
    //     0x91092c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x910930: ldur            x1, [fp, #-0x28]
    // 0x910934: r2 = LoadClassIdInstr(r1)
    //     0x910934: ldur            x2, [x1, #-1]
    //     0x910938: ubfx            x2, x2, #0xc, #0x14
    // 0x91093c: mov             x3, x0
    // 0x910940: mov             x0, x2
    // 0x910944: r2 = "apikey"
    //     0x910944: ldr             x2, [PP, #0x46b0]  ; [pp+0x46b0] "apikey"
    // 0x910948: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x910948: add             lr, x0, #0xa2c
    //     0x91094c: ldr             lr, [x21, lr, lsl #3]
    //     0x910950: blr             lr
    // 0x910954: ldur            x0, [fp, #-0x10]
    // 0x910958: LoadField: r1 = r0->field_7
    //     0x910958: ldur            w1, [x0, #7]
    // 0x91095c: DecompressPointer r1
    //     0x91095c: add             x1, x1, HEAP, lsl #32
    // 0x910960: ldur            x2, [fp, #-0x18]
    // 0x910964: r0 = send()
    //     0x910964: bl              #0x90f72c  ; [package:http/src/io_client.dart] IOClient::send
    // 0x910968: r0 = ReturnAsync()
    //     0x910968: b               #0x44ea08  ; ReturnAsyncStub
    // 0x91096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91096c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910970: b               #0x910858
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x910ddc, size: 0x8
    // 0x910ddc: r0 = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    //     0x910ddc: ldr             x0, [PP, #0x45d0]  ; [pp+0x45d0] "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN1dG1wbWFmaG9pb21iYm1pb2dwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzM4NTgyNDQsImV4cCI6MjA4OTQzNDI0NH0.kYQyPl3JCspiGJZBfHk6QaWLl9-lwL3caIZXGYLSAgM"
    // 0x910de0: ret
    //     0x910de0: ret             
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x910de4, size: 0x68
    // 0x910de4: EnterFrame
    //     0x910de4: stp             fp, lr, [SP, #-0x10]!
    //     0x910de8: mov             fp, SP
    // 0x910dec: AllocStack(0x10)
    //     0x910dec: sub             SP, SP, #0x10
    // 0x910df0: SetupParameters([dynamic _ /* r0 */])
    //     0x910df0: ldr             x0, [fp, #0x10]
    //     0x910df4: ldur            w3, [x0, #0x17]
    //     0x910df8: add             x3, x3, HEAP, lsl #32
    //     0x910dfc: stur            x3, [fp, #-8]
    // 0x910e00: CheckStackOverflow
    //     0x910e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910e04: cmp             SP, x16
    //     0x910e08: b.ls            #0x910e44
    // 0x910e0c: r1 = Null
    //     0x910e0c: mov             x1, NULL
    // 0x910e10: r2 = 4
    //     0x910e10: movz            x2, #0x4
    // 0x910e14: r0 = AllocateArray()
    //     0x910e14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x910e18: r16 = "Bearer "
    //     0x910e18: ldr             x16, [PP, #0x3048]  ; [pp+0x3048] "Bearer "
    // 0x910e1c: StoreField: r0->field_f = r16
    //     0x910e1c: stur            w16, [x0, #0xf]
    // 0x910e20: ldur            x1, [fp, #-8]
    // 0x910e24: LoadField: r2 = r1->field_13
    //     0x910e24: ldur            w2, [x1, #0x13]
    // 0x910e28: DecompressPointer r2
    //     0x910e28: add             x2, x2, HEAP, lsl #32
    // 0x910e2c: StoreField: r0->field_13 = r2
    //     0x910e2c: stur            w2, [x0, #0x13]
    // 0x910e30: str             x0, [SP]
    // 0x910e34: r0 = _interpolate()
    //     0x910e34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x910e38: LeaveFrame
    //     0x910e38: mov             SP, fp
    //     0x910e3c: ldp             fp, lr, [SP], #0x10
    // 0x910e40: ret
    //     0x910e40: ret             
    // 0x910e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e48: b               #0x910e0c
  }
}
