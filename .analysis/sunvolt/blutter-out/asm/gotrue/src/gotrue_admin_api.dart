// lib: , url: package:gotrue/src/gotrue_admin_api.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 847, size: 0x20, field offset: 0x8
class GoTrueAdminApi extends Object {

  late final GotrueFetch _fetch; // offset: 0x14

  GotrueFetch _fetch(GoTrueAdminApi) {
    // ** addr: 0x48cb3c, size: 0x18
    // 0x48cb3c: EnterFrame
    //     0x48cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x48cb40: mov             fp, SP
    // 0x48cb44: r0 = GotrueFetch()
    //     0x48cb44: bl              #0x48cb54  ; AllocateGotrueFetchStub -> GotrueFetch (size=0xc)
    // 0x48cb48: LeaveFrame
    //     0x48cb48: mov             SP, fp
    //     0x48cb4c: ldp             fp, lr, [SP], #0x10
    // 0x48cb50: ret
    //     0x48cb50: ret             
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x93a250, size: 0x130
    // 0x93a250: EnterFrame
    //     0x93a250: stp             fp, lr, [SP, #-0x10]!
    //     0x93a254: mov             fp, SP
    // 0x93a258: AllocStack(0x40)
    //     0x93a258: sub             SP, SP, #0x40
    // 0x93a25c: SetupParameters(GoTrueAdminApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x93a25c: stur            NULL, [fp, #-8]
    //     0x93a260: stur            x1, [fp, #-0x10]
    //     0x93a264: stur            x2, [fp, #-0x18]
    //     0x93a268: stur            x3, [fp, #-0x20]
    // 0x93a26c: CheckStackOverflow
    //     0x93a26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a270: cmp             SP, x16
    //     0x93a274: b.ls            #0x93a378
    // 0x93a278: InitAsync() -> Future<void?>
    //     0x93a278: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a27c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a280: ldur            x0, [fp, #-0x10]
    // 0x93a284: LoadField: r3 = r0->field_b
    //     0x93a284: ldur            w3, [x0, #0xb]
    // 0x93a288: DecompressPointer r3
    //     0x93a288: add             x3, x3, HEAP, lsl #32
    // 0x93a28c: stur            x3, [fp, #-0x28]
    // 0x93a290: r1 = Null
    //     0x93a290: mov             x1, NULL
    // 0x93a294: r2 = 4
    //     0x93a294: movz            x2, #0x4
    // 0x93a298: r0 = AllocateArray()
    //     0x93a298: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93a29c: r16 = "scope"
    //     0x93a29c: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] "scope"
    // 0x93a2a0: StoreField: r0->field_f = r16
    //     0x93a2a0: stur            w16, [x0, #0xf]
    // 0x93a2a4: ldur            x1, [fp, #-0x20]
    // 0x93a2a8: LoadField: r2 = r1->field_f
    //     0x93a2a8: ldur            w2, [x1, #0xf]
    // 0x93a2ac: DecompressPointer r2
    //     0x93a2ac: add             x2, x2, HEAP, lsl #32
    // 0x93a2b0: StoreField: r0->field_13 = r2
    //     0x93a2b0: stur            w2, [x0, #0x13]
    // 0x93a2b4: r16 = <String, String>
    //     0x93a2b4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93a2b8: stp             x0, x16, [SP]
    // 0x93a2bc: r0 = Map._fromLiteral()
    //     0x93a2bc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93a2c0: stur            x0, [fp, #-0x20]
    // 0x93a2c4: r0 = GotrueRequestOptions()
    //     0x93a2c4: bl              #0x48cb30  ; AllocateGotrueRequestOptionsStub -> GotrueRequestOptions (size=0x20)
    // 0x93a2c8: mov             x2, x0
    // 0x93a2cc: ldur            x0, [fp, #-0x18]
    // 0x93a2d0: stur            x2, [fp, #-0x30]
    // 0x93a2d4: StoreField: r2->field_f = r0
    //     0x93a2d4: stur            w0, [x2, #0xf]
    // 0x93a2d8: ldur            x0, [fp, #-0x20]
    // 0x93a2dc: StoreField: r2->field_1b = r0
    //     0x93a2dc: stur            w0, [x2, #0x1b]
    // 0x93a2e0: ldur            x0, [fp, #-0x28]
    // 0x93a2e4: StoreField: r2->field_7 = r0
    //     0x93a2e4: stur            w0, [x2, #7]
    // 0x93a2e8: r0 = true
    //     0x93a2e8: add             x0, NULL, #0x20  ; true
    // 0x93a2ec: StoreField: r2->field_b = r0
    //     0x93a2ec: stur            w0, [x2, #0xb]
    // 0x93a2f0: ldur            x1, [fp, #-0x10]
    // 0x93a2f4: LoadField: r0 = r1->field_13
    //     0x93a2f4: ldur            w0, [x1, #0x13]
    // 0x93a2f8: DecompressPointer r0
    //     0x93a2f8: add             x0, x0, HEAP, lsl #32
    // 0x93a2fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a300: cmp             w0, w16
    // 0x93a304: b.ne            #0x93a310
    // 0x93a308: r2 = _fetch
    //     0x93a308: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] Field <GoTrueAdminApi._fetch@872314283>: late final (offset: 0x14)
    // 0x93a30c: r0 = InitLateFinalInstanceField()
    //     0x93a30c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x93a310: mov             x3, x0
    // 0x93a314: ldur            x0, [fp, #-0x10]
    // 0x93a318: stur            x3, [fp, #-0x20]
    // 0x93a31c: LoadField: r4 = r0->field_7
    //     0x93a31c: ldur            w4, [x0, #7]
    // 0x93a320: DecompressPointer r4
    //     0x93a320: add             x4, x4, HEAP, lsl #32
    // 0x93a324: stur            x4, [fp, #-0x18]
    // 0x93a328: r1 = Null
    //     0x93a328: mov             x1, NULL
    // 0x93a32c: r2 = 4
    //     0x93a32c: movz            x2, #0x4
    // 0x93a330: r0 = AllocateArray()
    //     0x93a330: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93a334: mov             x1, x0
    // 0x93a338: ldur            x0, [fp, #-0x18]
    // 0x93a33c: StoreField: r1->field_f = r0
    //     0x93a33c: stur            w0, [x1, #0xf]
    // 0x93a340: r16 = "/logout"
    //     0x93a340: ldr             x16, [PP, #0x3028]  ; [pp+0x3028] "/logout"
    // 0x93a344: StoreField: r1->field_13 = r16
    //     0x93a344: stur            w16, [x1, #0x13]
    // 0x93a348: str             x1, [SP]
    // 0x93a34c: r0 = _interpolate()
    //     0x93a34c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93a350: ldur            x1, [fp, #-0x20]
    // 0x93a354: mov             x2, x0
    // 0x93a358: ldur            x5, [fp, #-0x30]
    // 0x93a35c: r3 = Instance_RequestMethodType
    //     0x93a35c: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Obj!RequestMethodType@a01a81
    // 0x93a360: r0 = request()
    //     0x93a360: bl              #0x484780  ; [package:gotrue/src/fetch.dart] GotrueFetch::request
    // 0x93a364: mov             x1, x0
    // 0x93a368: stur            x1, [fp, #-0x10]
    // 0x93a36c: r0 = Await()
    //     0x93a36c: bl              #0x3dbd94  ; AwaitStub
    // 0x93a370: r0 = Null
    //     0x93a370: mov             x0, NULL
    // 0x93a374: r0 = ReturnAsyncNotFuture()
    //     0x93a374: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a37c: b               #0x93a278
  }
  _ GoTrueAdminApi(/* No info */) {
    // ** addr: 0x93da90, size: 0x144
    // 0x93da90: EnterFrame
    //     0x93da90: stp             fp, lr, [SP, #-0x10]!
    //     0x93da94: mov             fp, SP
    // 0x93da98: AllocStack(0x10)
    //     0x93da98: sub             SP, SP, #0x10
    // 0x93da9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93daa0: stur            x1, [fp, #-8]
    // 0x93daa4: mov             x16, x3
    // 0x93daa8: mov             x3, x1
    // 0x93daac: mov             x1, x16
    // 0x93dab0: CheckStackOverflow
    //     0x93dab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dab4: cmp             SP, x16
    //     0x93dab8: b.ls            #0x93dbcc
    // 0x93dabc: StoreField: r3->field_13 = r0
    //     0x93dabc: stur            w0, [x3, #0x13]
    // 0x93dac0: ArrayStore: r3[0] = r0  ; List_4
    //     0x93dac0: stur            w0, [x3, #0x17]
    // 0x93dac4: StoreField: r3->field_1b = r0
    //     0x93dac4: stur            w0, [x3, #0x1b]
    // 0x93dac8: mov             x0, x2
    // 0x93dacc: StoreField: r3->field_7 = r0
    //     0x93dacc: stur            w0, [x3, #7]
    //     0x93dad0: ldurb           w16, [x3, #-1]
    //     0x93dad4: ldurb           w17, [x0, #-1]
    //     0x93dad8: and             x16, x17, x16, lsr #2
    //     0x93dadc: tst             x16, HEAP, lsr #32
    //     0x93dae0: b.eq            #0x93dae8
    //     0x93dae4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93dae8: mov             x0, x1
    // 0x93daec: StoreField: r3->field_b = r0
    //     0x93daec: stur            w0, [x3, #0xb]
    //     0x93daf0: ldurb           w16, [x3, #-1]
    //     0x93daf4: ldurb           w17, [x0, #-1]
    //     0x93daf8: and             x16, x17, x16, lsr #2
    //     0x93dafc: tst             x16, HEAP, lsr #32
    //     0x93db00: b.eq            #0x93db08
    //     0x93db04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93db08: mov             x1, x3
    // 0x93db0c: LoadField: r0 = r1->field_13
    //     0x93db0c: ldur            w0, [x1, #0x13]
    // 0x93db10: DecompressPointer r0
    //     0x93db10: add             x0, x0, HEAP, lsl #32
    // 0x93db14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93db18: cmp             w0, w16
    // 0x93db1c: b.ne            #0x93db28
    // 0x93db20: r2 = _fetch
    //     0x93db20: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] Field <GoTrueAdminApi._fetch@872314283>: late final (offset: 0x14)
    // 0x93db24: r0 = InitLateFinalInstanceField()
    //     0x93db24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x93db28: ldur            x0, [fp, #-8]
    // 0x93db2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93db2c: ldur            w1, [x0, #0x17]
    // 0x93db30: DecompressPointer r1
    //     0x93db30: add             x1, x1, HEAP, lsl #32
    // 0x93db34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93db38: cmp             w1, w16
    // 0x93db3c: b.ne            #0x93dbbc
    // 0x93db40: r0 = GoTrueAdminMFAApi()
    //     0x93db40: bl              #0x93dbe0  ; AllocateGoTrueAdminMFAApiStub -> GoTrueAdminMFAApi (size=0x8)
    // 0x93db44: ldur            x1, [fp, #-8]
    // 0x93db48: ArrayStore: r1[0] = r0  ; List_4
    //     0x93db48: stur            w0, [x1, #0x17]
    //     0x93db4c: ldurb           w16, [x1, #-1]
    //     0x93db50: ldurb           w17, [x0, #-1]
    //     0x93db54: and             x16, x17, x16, lsr #2
    //     0x93db58: tst             x16, HEAP, lsr #32
    //     0x93db5c: b.eq            #0x93db64
    //     0x93db60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93db64: LoadField: r0 = r1->field_1b
    //     0x93db64: ldur            w0, [x1, #0x1b]
    // 0x93db68: DecompressPointer r0
    //     0x93db68: add             x0, x0, HEAP, lsl #32
    // 0x93db6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93db70: cmp             w0, w16
    // 0x93db74: b.ne            #0x93dbac
    // 0x93db78: r0 = GoTrueAdminOAuthApi()
    //     0x93db78: bl              #0x93dbd4  ; AllocateGoTrueAdminOAuthApiStub -> GoTrueAdminOAuthApi (size=0x8)
    // 0x93db7c: ldur            x1, [fp, #-8]
    // 0x93db80: StoreField: r1->field_1b = r0
    //     0x93db80: stur            w0, [x1, #0x1b]
    //     0x93db84: ldurb           w16, [x1, #-1]
    //     0x93db88: ldurb           w17, [x0, #-1]
    //     0x93db8c: and             x16, x17, x16, lsr #2
    //     0x93db90: tst             x16, HEAP, lsr #32
    //     0x93db94: b.eq            #0x93db9c
    //     0x93db98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93db9c: r0 = Null
    //     0x93db9c: mov             x0, NULL
    // 0x93dba0: LeaveFrame
    //     0x93dba0: mov             SP, fp
    //     0x93dba4: ldp             fp, lr, [SP], #0x10
    // 0x93dba8: ret
    //     0x93dba8: ret             
    // 0x93dbac: r16 = "oauth"
    //     0x93dbac: ldr             x16, [PP, #0x62c8]  ; [pp+0x62c8] "oauth"
    // 0x93dbb0: str             x16, [SP]
    // 0x93dbb4: r0 = _throwFieldAlreadyInitialized()
    //     0x93dbb4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93dbb8: brk             #0
    // 0x93dbbc: r16 = "mfa"
    //     0x93dbbc: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] "mfa"
    // 0x93dbc0: str             x16, [SP]
    // 0x93dbc4: r0 = _throwFieldAlreadyInitialized()
    //     0x93dbc4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93dbc8: brk             #0
    // 0x93dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dbcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dbd0: b               #0x93dabc
  }
}
