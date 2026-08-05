// lib: , url: package:gotrue/src/gotrue_client.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 843, size: 0x8, field offset: 0x8
class GoTrueMFAApi extends Object {
}

// class id: 844, size: 0x48, field offset: 0x8
class GoTrueClient extends Object {

  late bool _autoRefreshToken; // offset: 0x24
  late final GoTrueAdminApi admin; // offset: 0x8
  late final GotrueFetch _fetch; // offset: 0x20

  _ stopAutoRefresh(/* No info */) {
    // ** addr: 0x480114, size: 0x70
    // 0x480114: EnterFrame
    //     0x480114: stp             fp, lr, [SP, #-0x10]!
    //     0x480118: mov             fp, SP
    // 0x48011c: AllocStack(0x8)
    //     0x48011c: sub             SP, SP, #8
    // 0x480120: SetupParameters(GoTrueClient this /* r1 => r0, fp-0x8 */)
    //     0x480120: mov             x0, x1
    //     0x480124: stur            x1, [fp, #-8]
    // 0x480128: CheckStackOverflow
    //     0x480128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48012c: cmp             SP, x16
    //     0x480130: b.ls            #0x48017c
    // 0x480134: LoadField: r1 = r0->field_3f
    //     0x480134: ldur            w1, [x0, #0x3f]
    // 0x480138: DecompressPointer r1
    //     0x480138: add             x1, x1, HEAP, lsl #32
    // 0x48013c: r2 = "Stopping auto refresh"
    //     0x48013c: ldr             x2, [PP, #0x62c0]  ; [pp+0x62c0] "Stopping auto refresh"
    // 0x480140: r0 = fine()
    //     0x480140: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x480144: ldur            x0, [fp, #-8]
    // 0x480148: LoadField: r1 = r0->field_27
    //     0x480148: ldur            w1, [x0, #0x27]
    // 0x48014c: DecompressPointer r1
    //     0x48014c: add             x1, x1, HEAP, lsl #32
    // 0x480150: cmp             w1, NULL
    // 0x480154: b.ne            #0x480160
    // 0x480158: mov             x1, x0
    // 0x48015c: b               #0x480168
    // 0x480160: r0 = cancel()
    //     0x480160: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x480164: ldur            x1, [fp, #-8]
    // 0x480168: StoreField: r1->field_27 = rNULL
    //     0x480168: stur            NULL, [x1, #0x27]
    // 0x48016c: r0 = Null
    //     0x48016c: mov             x0, NULL
    // 0x480170: LeaveFrame
    //     0x480170: mov             SP, fp
    //     0x480174: ldp             fp, lr, [SP], #0x10
    // 0x480178: ret
    //     0x480178: ret             
    // 0x48017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48017c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480180: b               #0x480134
  }
  _ startAutoRefresh(/* No info */) async {
    // ** addr: 0x4801cc, size: 0xd8
    // 0x4801cc: EnterFrame
    //     0x4801cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4801d0: mov             fp, SP
    // 0x4801d4: AllocStack(0x20)
    //     0x4801d4: sub             SP, SP, #0x20
    // 0x4801d8: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */)
    //     0x4801d8: stur            NULL, [fp, #-8]
    //     0x4801dc: stur            x1, [fp, #-0x10]
    // 0x4801e0: CheckStackOverflow
    //     0x4801e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4801e4: cmp             SP, x16
    //     0x4801e8: b.ls            #0x48029c
    // 0x4801ec: r1 = 1
    //     0x4801ec: movz            x1, #0x1
    // 0x4801f0: r0 = AllocateContext()
    //     0x4801f0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4801f4: mov             x2, x0
    // 0x4801f8: ldur            x1, [fp, #-0x10]
    // 0x4801fc: stur            x2, [fp, #-0x18]
    // 0x480200: StoreField: r2->field_f = r1
    //     0x480200: stur            w1, [x2, #0xf]
    // 0x480204: InitAsync() -> Future<void?>
    //     0x480204: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x480208: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48020c: ldur            x1, [fp, #-0x10]
    // 0x480210: r0 = stopAutoRefresh()
    //     0x480210: bl              #0x480114  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::stopAutoRefresh
    // 0x480214: ldur            x0, [fp, #-0x10]
    // 0x480218: LoadField: r1 = r0->field_3f
    //     0x480218: ldur            w1, [x0, #0x3f]
    // 0x48021c: DecompressPointer r1
    //     0x48021c: add             x1, x1, HEAP, lsl #32
    // 0x480220: r2 = "Starting auto refresh"
    //     0x480220: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] "Starting auto refresh"
    // 0x480224: r0 = fine()
    //     0x480224: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x480228: ldur            x2, [fp, #-0x18]
    // 0x48022c: r1 = Function '<anonymous closure>':.
    //     0x48022c: ldr             x1, [PP, #0x62a0]  ; [pp+0x62a0] AnonymousClosure: (0x48d104), in [package:gotrue/src/gotrue_client.dart] GoTrueClient::startAutoRefresh (0x4801cc)
    // 0x480230: r0 = AllocateClosure()
    //     0x480230: bl              #0x934ea8  ; AllocateClosureStub
    // 0x480234: mov             x3, x0
    // 0x480238: r1 = Null
    //     0x480238: mov             x1, NULL
    // 0x48023c: r2 = Instance_Duration
    //     0x48023c: ldr             x2, [PP, #0x46f0]  ; [pp+0x46f0] Obj!Duration@a06fc1
    // 0x480240: r0 = Timer.periodic()
    //     0x480240: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x480244: ldur            x3, [fp, #-0x10]
    // 0x480248: StoreField: r3->field_27 = r0
    //     0x480248: stur            w0, [x3, #0x27]
    //     0x48024c: ldurb           w16, [x3, #-1]
    //     0x480250: ldurb           w17, [x0, #-1]
    //     0x480254: and             x16, x17, x16, lsr #2
    //     0x480258: tst             x16, HEAP, lsr #32
    //     0x48025c: b.eq            #0x480264
    //     0x480260: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x480264: r1 = Null
    //     0x480264: mov             x1, NULL
    // 0x480268: r2 = Instance_Duration
    //     0x480268: ldr             x2, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x48026c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48026c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x480270: r0 = Future.delayed()
    //     0x480270: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x480274: mov             x1, x0
    // 0x480278: stur            x1, [fp, #-0x20]
    // 0x48027c: r0 = Await()
    //     0x48027c: bl              #0x3dbd94  ; AwaitStub
    // 0x480280: ldur            x1, [fp, #-0x10]
    // 0x480284: r0 = _autoRefreshTokenTick()
    //     0x480284: bl              #0x4802a4  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_autoRefreshTokenTick
    // 0x480288: mov             x1, x0
    // 0x48028c: stur            x1, [fp, #-0x10]
    // 0x480290: r0 = Await()
    //     0x480290: bl              #0x3dbd94  ; AwaitStub
    // 0x480294: r0 = Null
    //     0x480294: mov             x0, NULL
    // 0x480298: r0 = ReturnAsyncNotFuture()
    //     0x480298: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48029c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4802a0: b               #0x4801ec
  }
  _ _autoRefreshTokenTick(/* No info */) async {
    // ** addr: 0x4802a4, size: 0x254
    // 0x4802a4: EnterFrame
    //     0x4802a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4802a8: mov             fp, SP
    // 0x4802ac: AllocStack(0xc0)
    //     0x4802ac: sub             SP, SP, #0xc0
    // 0x4802b0: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x80 */)
    //     0x4802b0: stur            NULL, [fp, #-8]
    //     0x4802b4: stur            x1, [fp, #-0x80]
    // 0x4802b8: CheckStackOverflow
    //     0x4802b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4802bc: cmp             SP, x16
    //     0x4802c0: b.ls            #0x4804d4
    // 0x4802c4: InitAsync() -> Future<void?>
    //     0x4802c4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x4802c8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4802cc: ldur            x1, [fp, #-0x80]
    // 0x4802d0: r0 = DateTime()
    //     0x4802d0: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4802d4: r3 = false
    //     0x4802d4: add             x3, NULL, #0x30  ; false
    // 0x4802d8: stur            x0, [fp, #-0x88]
    // 0x4802dc: StoreField: r0->field_7 = r3
    //     0x4802dc: stur            w3, [x0, #7]
    // 0x4802e0: r0 = _getCurrentMicros()
    //     0x4802e0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4802e4: r1 = LoadInt32Instr(r0)
    //     0x4802e4: sbfx            x1, x0, #1, #0x1f
    //     0x4802e8: tbz             w0, #0, #0x4802f0
    //     0x4802ec: ldur            x1, [x0, #7]
    // 0x4802f0: ldur            x2, [fp, #-0x88]
    // 0x4802f4: StoreField: r2->field_b = r1
    //     0x4802f4: stur            x1, [x2, #0xb]
    // 0x4802f8: ldur            x0, [fp, #-0x80]
    // 0x4802fc: LoadField: r3 = r0->field_f
    //     0x4802fc: ldur            w3, [x0, #0xf]
    // 0x480300: DecompressPointer r3
    //     0x480300: add             x3, x3, HEAP, lsl #32
    // 0x480304: stur            x3, [fp, #-0x98]
    // 0x480308: cmp             w3, NULL
    // 0x48030c: b.ne            #0x480318
    // 0x480310: r4 = Null
    //     0x480310: mov             x4, NULL
    // 0x480314: b               #0x480324
    // 0x480318: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x480318: ldur            w1, [x3, #0x17]
    // 0x48031c: DecompressPointer r1
    //     0x48031c: add             x1, x1, HEAP, lsl #32
    // 0x480320: mov             x4, x1
    // 0x480324: stur            x4, [fp, #-0x90]
    // 0x480328: cmp             w4, NULL
    // 0x48032c: b.ne            #0x480338
    // 0x480330: r0 = Null
    //     0x480330: mov             x0, NULL
    // 0x480334: r0 = ReturnAsyncNotFuture()
    //     0x480334: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x480338: cmp             w3, NULL
    // 0x48033c: b.ne            #0x480348
    // 0x480340: r0 = Null
    //     0x480340: mov             x0, NULL
    // 0x480344: b               #0x480368
    // 0x480348: mov             x1, x3
    // 0x48034c: LoadField: r0 = r1->field_23
    //     0x48034c: ldur            w0, [x1, #0x23]
    // 0x480350: DecompressPointer r0
    //     0x480350: add             x0, x0, HEAP, lsl #32
    // 0x480354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x480358: cmp             w0, w16
    // 0x48035c: b.ne            #0x480368
    // 0x480360: r2 = expiresAt
    //     0x480360: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] Field <Session.expiresAt>: late (offset: 0x24)
    // 0x480364: r0 = InitLateInstanceField()
    //     0x480364: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x480368: stur            x0, [fp, #-0x98]
    // 0x48036c: cmp             w0, NULL
    // 0x480370: b.ne            #0x48037c
    // 0x480374: r0 = Null
    //     0x480374: mov             x0, NULL
    // 0x480378: r0 = ReturnAsyncNotFuture()
    //     0x480378: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x48037c: ldur            x1, [fp, #-0x80]
    // 0x480380: r0 = DateTime()
    //     0x480380: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x480384: mov             x2, x0
    // 0x480388: ldur            x0, [fp, #-0x98]
    // 0x48038c: stur            x2, [fp, #-0xa8]
    // 0x480390: r1 = LoadInt32Instr(r0)
    //     0x480390: sbfx            x1, x0, #1, #0x1f
    //     0x480394: tbz             w0, #0, #0x48039c
    //     0x480398: ldur            x1, [x0, #7]
    // 0x48039c: r16 = 1000
    //     0x48039c: movz            x16, #0x3e8
    // 0x4803a0: mul             x3, x1, x16
    // 0x4803a4: mov             x1, x3
    // 0x4803a8: stur            x3, [fp, #-0xa0]
    // 0x4803ac: r0 = _validateMilliseconds()
    //     0x4803ac: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x4803b0: r16 = 1000
    //     0x4803b0: movz            x16, #0x3e8
    // 0x4803b4: mul             x2, x0, x16
    // 0x4803b8: ldur            x1, [fp, #-0xa8]
    // 0x4803bc: r3 = false
    //     0x4803bc: add             x3, NULL, #0x30  ; false
    // 0x4803c0: r0 = DateTime._withValue()
    //     0x4803c0: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x4803c4: ldur            x1, [fp, #-0xa8]
    // 0x4803c8: ldur            x2, [fp, #-0x88]
    // 0x4803cc: r0 = difference()
    //     0x4803cc: bl              #0x48cba8  ; [dart:core] DateTime::difference
    // 0x4803d0: LoadField: r1 = r0->field_7
    //     0x4803d0: ldur            x1, [x0, #7]
    // 0x4803d4: r0 = 1000
    //     0x4803d4: movz            x0, #0x3e8
    // 0x4803d8: sdiv            x2, x1, x0
    // 0x4803dc: scvtf           d0, x2
    // 0x4803e0: d1 = 10000.000000
    //     0x4803e0: ldr             d1, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x4803e4: fdiv            d2, d0, d1
    // 0x4803e8: mov             v0.16b, v2.16b
    // 0x4803ec: stur            d2, [fp, #-0xb8]
    // 0x4803f0: stp             fp, lr, [SP, #-0x10]!
    // 0x4803f4: mov             fp, SP
    // 0x4803f8: CallRuntime_LibcFloor(double) -> double
    //     0x4803f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4803fc: mov             sp, SP
    //     0x480400: ldr             x16, [THR, #0x750]  ; THR::LibcFloor
    //     0x480404: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x480408: blr             x16
    //     0x48040c: movz            x16, #0x8
    //     0x480410: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x480414: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x480418: sub             sp, x16, #1, lsl #12
    //     0x48041c: mov             SP, fp
    //     0x480420: ldp             fp, lr, [SP], #0x10
    // 0x480424: mov             v1.16b, v0.16b
    // 0x480428: ldur            d0, [fp, #-0xb8]
    // 0x48042c: fcmp            d0, d0
    // 0x480430: b.vs            #0x4804dc
    // 0x480434: fcvtms          x0, d0
    // 0x480438: asr             x16, x0, #0x1e
    // 0x48043c: cmp             x16, x0, asr #63
    // 0x480440: b.ne            #0x4804dc
    // 0x480444: lsl             x0, x0, #1
    // 0x480448: ldur            x3, [fp, #-0x80]
    // 0x48044c: stur            x0, [fp, #-0xb0]
    // 0x480450: LoadField: r4 = r3->field_3f
    //     0x480450: ldur            w4, [x3, #0x3f]
    // 0x480454: DecompressPointer r4
    //     0x480454: add             x4, x4, HEAP, lsl #32
    // 0x480458: stur            x4, [fp, #-0xa8]
    // 0x48045c: r1 = Null
    //     0x48045c: mov             x1, NULL
    // 0x480460: r2 = 6
    //     0x480460: movz            x2, #0x6
    // 0x480464: r0 = AllocateArray()
    //     0x480464: bl              #0x935bc4  ; AllocateArrayStub
    // 0x480468: r16 = "Access token expires in "
    //     0x480468: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] "Access token expires in "
    // 0x48046c: StoreField: r0->field_f = r16
    //     0x48046c: stur            w16, [x0, #0xf]
    // 0x480470: ldur            x1, [fp, #-0xb0]
    // 0x480474: StoreField: r0->field_13 = r1
    //     0x480474: stur            w1, [x0, #0x13]
    // 0x480478: r16 = " ticks"
    //     0x480478: ldr             x16, [PP, #0x62b8]  ; [pp+0x62b8] " ticks"
    // 0x48047c: ArrayStore: r0[0] = r16  ; List_4
    //     0x48047c: stur            w16, [x0, #0x17]
    // 0x480480: str             x0, [SP]
    // 0x480484: r0 = _interpolate()
    //     0x480484: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x480488: ldur            x1, [fp, #-0xa8]
    // 0x48048c: mov             x2, x0
    // 0x480490: r0 = finer()
    //     0x480490: bl              #0x48cb60  ; [package:logging/src/logger.dart] Logger::finer
    // 0x480494: ldur            x0, [fp, #-0xb0]
    // 0x480498: r1 = LoadInt32Instr(r0)
    //     0x480498: sbfx            x1, x0, #1, #0x1f
    //     0x48049c: tbz             w0, #0, #0x4804a4
    //     0x4804a0: ldur            x1, [x0, #7]
    // 0x4804a4: cmp             x1, #3
    // 0x4804a8: b.gt            #0x4804cc
    // 0x4804ac: ldur            x1, [fp, #-0x80]
    // 0x4804b0: ldur            x2, [fp, #-0x90]
    // 0x4804b4: r0 = _callRefreshToken()
    //     0x4804b4: bl              #0x4804f8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_callRefreshToken
    // 0x4804b8: mov             x1, x0
    // 0x4804bc: stur            x1, [fp, #-0x88]
    // 0x4804c0: r0 = Await()
    //     0x4804c0: bl              #0x3dbd94  ; AwaitStub
    // 0x4804c4: b               #0x4804cc
    // 0x4804c8: sub             SP, fp, #0xc0
    // 0x4804cc: r0 = Null
    //     0x4804cc: mov             x0, NULL
    // 0x4804d0: r0 = ReturnAsyncNotFuture()
    //     0x4804d0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4804d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4804d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4804d8: b               #0x4802c4
    // 0x4804dc: stp             q0, q1, [SP, #-0x20]!
    // 0x4804e0: r0 = 70
    //     0x4804e0: movz            x0, #0x46
    // 0x4804e4: r30 = DoubleToIntegerStub
    //     0x4804e4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4804e8: LoadField: r30 = r30->field_7
    //     0x4804e8: ldur            lr, [lr, #7]
    // 0x4804ec: blr             lr
    // 0x4804f0: ldp             q0, q1, [SP], #0x20
    // 0x4804f4: b               #0x480448
  }
  _ _callRefreshToken(/* No info */) async {
    // ** addr: 0x4804f8, size: 0x2f0
    // 0x4804f8: EnterFrame
    //     0x4804f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4804fc: mov             fp, SP
    // 0x480500: AllocStack(0xc0)
    //     0x480500: sub             SP, SP, #0xc0
    // 0x480504: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x480504: stur            NULL, [fp, #-8]
    //     0x480508: stur            x1, [fp, #-0x88]
    //     0x48050c: stur            x2, [fp, #-0x90]
    // 0x480510: CheckStackOverflow
    //     0x480510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480514: cmp             SP, x16
    //     0x480518: b.ls            #0x4807dc
    // 0x48051c: InitAsync() -> Future<AuthResponse>
    //     0x48051c: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    //     0x480520: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x480524: ldur            x0, [fp, #-0x88]
    // 0x480528: LoadField: r1 = r0->field_2b
    //     0x480528: ldur            w1, [x0, #0x2b]
    // 0x48052c: DecompressPointer r1
    //     0x48052c: add             x1, x1, HEAP, lsl #32
    // 0x480530: cmp             w1, NULL
    // 0x480534: b.eq            #0x480568
    // 0x480538: LoadField: r1 = r0->field_3f
    //     0x480538: ldur            w1, [x0, #0x3f]
    // 0x48053c: DecompressPointer r1
    //     0x48053c: add             x1, x1, HEAP, lsl #32
    // 0x480540: r2 = "Don\'t call refresh token, already in progress"
    //     0x480540: ldr             x2, [PP, #0x3bc0]  ; [pp+0x3bc0] "Don\'t call refresh token, already in progress"
    // 0x480544: r0 = finer()
    //     0x480544: bl              #0x48cb60  ; [package:logging/src/logger.dart] Logger::finer
    // 0x480548: ldur            x0, [fp, #-0x88]
    // 0x48054c: LoadField: r1 = r0->field_2b
    //     0x48054c: ldur            w1, [x0, #0x2b]
    // 0x480550: DecompressPointer r1
    //     0x480550: add             x1, x1, HEAP, lsl #32
    // 0x480554: cmp             w1, NULL
    // 0x480558: b.eq            #0x4807e4
    // 0x48055c: LoadField: r0 = r1->field_b
    //     0x48055c: ldur            w0, [x1, #0xb]
    // 0x480560: DecompressPointer r0
    //     0x480560: add             x0, x0, HEAP, lsl #32
    // 0x480564: r0 = ReturnAsync()
    //     0x480564: b               #0x44ea08  ; ReturnAsyncStub
    // 0x480568: r1 = <AuthResponse>
    //     0x480568: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    // 0x48056c: r0 = _AsyncCompleter()
    //     0x48056c: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x480570: r1 = <AuthResponse>
    //     0x480570: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    // 0x480574: stur            x0, [fp, #-0x98]
    // 0x480578: r0 = _Future()
    //     0x480578: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x48057c: stur            x0, [fp, #-0xa0]
    // 0x480580: StoreField: r0->field_b = rZR
    //     0x480580: stur            xzr, [x0, #0xb]
    // 0x480584: r0 = LoadStaticField(0x364)
    //     0x480584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x480588: ldr             x0, [x0, #0x6c8]
    // 0x48058c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x480590: cmp             w0, w16
    // 0x480594: b.ne            #0x4805a0
    // 0x480598: r2 = _current
    //     0x480598: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x48059c: r0 = InitLateStaticField()
    //     0x48059c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4805a0: ldur            x3, [fp, #-0xa0]
    // 0x4805a4: StoreField: r3->field_13 = r0
    //     0x4805a4: stur            w0, [x3, #0x13]
    // 0x4805a8: ldur            x0, [fp, #-0x98]
    // 0x4805ac: StoreField: r0->field_b = r3
    //     0x4805ac: stur            w3, [x0, #0xb]
    // 0x4805b0: ldur            x4, [fp, #-0x88]
    // 0x4805b4: StoreField: r4->field_2b = r0
    //     0x4805b4: stur            w0, [x4, #0x2b]
    //     0x4805b8: ldurb           w16, [x4, #-1]
    //     0x4805bc: ldurb           w17, [x0, #-1]
    //     0x4805c0: and             x16, x17, x16, lsr #2
    //     0x4805c4: tst             x16, HEAP, lsr #32
    //     0x4805c8: b.eq            #0x4805d0
    //     0x4805cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4805d0: r1 = Function '<anonymous closure>':.
    //     0x4805d0: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x4805d4: r2 = Null
    //     0x4805d4: mov             x2, NULL
    // 0x4805d8: r0 = AllocateClosure()
    //     0x4805d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4805dc: r1 = Function '<anonymous closure>':.
    //     0x4805dc: ldr             x1, [PP, #0x3bd0]  ; [pp+0x3bd0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x4805e0: r2 = Null
    //     0x4805e0: mov             x2, NULL
    // 0x4805e4: stur            x0, [fp, #-0x98]
    // 0x4805e8: r0 = AllocateClosure()
    //     0x4805e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4805ec: r16 = <Null?>
    //     0x4805ec: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x4805f0: ldur            lr, [fp, #-0xa0]
    // 0x4805f4: stp             lr, x16, [SP, #0x10]
    // 0x4805f8: ldur            x16, [fp, #-0x98]
    // 0x4805fc: stp             x0, x16, [SP]
    // 0x480600: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x480600: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x480604: r0 = then()
    //     0x480604: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x480608: ldur            x0, [fp, #-0x88]
    // 0x48060c: LoadField: r1 = r0->field_3f
    //     0x48060c: ldur            w1, [x0, #0x3f]
    // 0x480610: DecompressPointer r1
    //     0x480610: add             x1, x1, HEAP, lsl #32
    // 0x480614: r2 = "Refresh access token"
    //     0x480614: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "Refresh access token"
    // 0x480618: r0 = fine()
    //     0x480618: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x48061c: ldur            x1, [fp, #-0x88]
    // 0x480620: ldur            x2, [fp, #-0x90]
    // 0x480624: r0 = _refreshAccessToken()
    //     0x480624: bl              #0x480b6c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_refreshAccessToken
    // 0x480628: mov             x1, x0
    // 0x48062c: stur            x1, [fp, #-0x98]
    // 0x480630: r0 = Await()
    //     0x480630: bl              #0x3dbd94  ; AwaitStub
    // 0x480634: stur            x0, [fp, #-0x98]
    // 0x480638: LoadField: r3 = r0->field_7
    //     0x480638: ldur            w3, [x0, #7]
    // 0x48063c: DecompressPointer r3
    //     0x48063c: add             x3, x3, HEAP, lsl #32
    // 0x480640: stur            x3, [fp, #-0x90]
    // 0x480644: cmp             w3, NULL
    // 0x480648: b.eq            #0x4806a8
    // 0x48064c: ldur            x4, [fp, #-0x88]
    // 0x480650: mov             x1, x4
    // 0x480654: mov             x2, x3
    // 0x480658: r0 = _saveSession()
    //     0x480658: bl              #0x480ac0  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_saveSession
    // 0x48065c: ldur            x1, [fp, #-0x88]
    // 0x480660: r2 = Instance_AuthChangeEvent
    //     0x480660: ldr             x2, [PP, #0x2eb0]  ; [pp+0x2eb0] Obj!AuthChangeEvent@a01ae1
    // 0x480664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x480664: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x480668: r0 = notifyAllSubscribers()
    //     0x480668: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x48066c: ldur            x0, [fp, #-0x88]
    // 0x480670: LoadField: r2 = r0->field_2b
    //     0x480670: ldur            w2, [x0, #0x2b]
    // 0x480674: DecompressPointer r2
    //     0x480674: add             x2, x2, HEAP, lsl #32
    // 0x480678: stur            x2, [fp, #-0x90]
    // 0x48067c: cmp             w2, NULL
    // 0x480680: b.eq            #0x480698
    // 0x480684: ldur            x16, [fp, #-0x98]
    // 0x480688: str             x16, [SP]
    // 0x48068c: mov             x1, x2
    // 0x480690: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x480690: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x480694: r0 = complete()
    //     0x480694: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x480698: ldur            x1, [fp, #-0x88]
    // 0x48069c: StoreField: r1->field_2b = rNULL
    //     0x48069c: stur            NULL, [x1, #0x2b]
    // 0x4806a0: ldur            x0, [fp, #-0x98]
    // 0x4806a4: r0 = ReturnAsync()
    //     0x4806a4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x4806a8: ldur            x1, [fp, #-0x88]
    // 0x4806ac: r0 = AuthSessionMissingException()
    //     0x4806ac: bl              #0x480970  ; AllocateAuthSessionMissingExceptionStub -> AuthSessionMissingException (size=0x14)
    // 0x4806b0: mov             x1, x0
    // 0x4806b4: r0 = "Auth session missing!"
    //     0x4806b4: ldr             x0, [PP, #0x3be0]  ; [pp+0x3be0] "Auth session missing!"
    // 0x4806b8: stur            x1, [fp, #-0x90]
    // 0x4806bc: StoreField: r1->field_7 = r0
    //     0x4806bc: stur            w0, [x1, #7]
    // 0x4806c0: r0 = "400"
    //     0x4806c0: ldr             x0, [PP, #0x3be8]  ; [pp+0x3be8] "400"
    // 0x4806c4: StoreField: r1->field_b = r0
    //     0x4806c4: stur            w0, [x1, #0xb]
    // 0x4806c8: mov             x0, x1
    // 0x4806cc: r0 = Throw()
    //     0x4806cc: bl              #0x933dc8  ; ThrowStub
    // 0x4806d0: brk             #0
    // 0x4806d4: sub             SP, fp, #0xc0
    // 0x4806d8: mov             x2, x0
    // 0x4806dc: stur            x0, [fp, #-0x90]
    // 0x4806e0: mov             x0, x1
    // 0x4806e4: stur            x1, [fp, #-0x98]
    // 0x4806e8: r1 = 60
    //     0x4806e8: movz            x1, #0x3c
    // 0x4806ec: branchIfSmi(r2, 0x4806f8)
    //     0x4806ec: tbz             w2, #0, #0x4806f8
    // 0x4806f0: r1 = LoadClassIdInstr(r2)
    //     0x4806f0: ldur            x1, [x2, #-1]
    //     0x4806f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4806f8: sub             x16, x1, #0x343
    // 0x4806fc: cmp             x16, #6
    // 0x480700: b.hi            #0x480778
    // 0x480704: cmp             x1, #0x347
    // 0x480708: b.eq            #0x480728
    // 0x48070c: ldur            x1, [fp, #-0x88]
    // 0x480710: r0 = _removeSession()
    //     0x480710: bl              #0x480920  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_removeSession
    // 0x480714: ldur            x1, [fp, #-0x88]
    // 0x480718: r2 = Instance_AuthChangeEvent
    //     0x480718: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] Obj!AuthChangeEvent@a01ac1
    // 0x48071c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48071c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x480720: r0 = notifyAllSubscribers()
    //     0x480720: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x480724: b               #0x480740
    // 0x480728: ldur            x16, [fp, #-0x98]
    // 0x48072c: str             x16, [SP]
    // 0x480730: ldur            x1, [fp, #-0x88]
    // 0x480734: ldur            x2, [fp, #-0x90]
    // 0x480738: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x480738: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x48073c: r0 = notifyException()
    //     0x48073c: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x480740: ldur            x0, [fp, #-0x88]
    // 0x480744: LoadField: r3 = r0->field_2b
    //     0x480744: ldur            w3, [x0, #0x2b]
    // 0x480748: DecompressPointer r3
    //     0x480748: add             x3, x3, HEAP, lsl #32
    // 0x48074c: stur            x3, [fp, #-0xa0]
    // 0x480750: cmp             w3, NULL
    // 0x480754: b.eq            #0x480768
    // 0x480758: mov             x1, x3
    // 0x48075c: ldur            x2, [fp, #-0x90]
    // 0x480760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x480760: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x480764: r0 = completeError()
    //     0x480764: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x480768: ldur            x0, [fp, #-0x90]
    // 0x48076c: ldur            x1, [fp, #-0x98]
    // 0x480770: r0 = ReThrow()
    //     0x480770: bl              #0x933d9c  ; ReThrowStub
    // 0x480774: brk             #0
    // 0x480778: ldur            x0, [fp, #-0x88]
    // 0x48077c: LoadField: r3 = r0->field_2b
    //     0x48077c: ldur            w3, [x0, #0x2b]
    // 0x480780: DecompressPointer r3
    //     0x480780: add             x3, x3, HEAP, lsl #32
    // 0x480784: stur            x3, [fp, #-0xa0]
    // 0x480788: cmp             w3, NULL
    // 0x48078c: b.eq            #0x4807a0
    // 0x480790: mov             x1, x3
    // 0x480794: ldur            x2, [fp, #-0x90]
    // 0x480798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x480798: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48079c: r0 = completeError()
    //     0x48079c: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x4807a0: ldur            x16, [fp, #-0x98]
    // 0x4807a4: str             x16, [SP]
    // 0x4807a8: ldur            x1, [fp, #-0x88]
    // 0x4807ac: ldur            x2, [fp, #-0x90]
    // 0x4807b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4807b0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4807b4: r0 = notifyException()
    //     0x4807b4: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x4807b8: ldur            x0, [fp, #-0x90]
    // 0x4807bc: ldur            x1, [fp, #-0x98]
    // 0x4807c0: r0 = ReThrow()
    //     0x4807c0: bl              #0x933d9c  ; ReThrowStub
    // 0x4807c4: brk             #0
    // 0x4807c8: sub             SP, fp, #0xc0
    // 0x4807cc: ldur            x2, [fp, #-0x88]
    // 0x4807d0: StoreField: r2->field_2b = rNULL
    //     0x4807d0: stur            NULL, [x2, #0x2b]
    // 0x4807d4: r0 = ReThrow()
    //     0x4807d4: bl              #0x933d9c  ; ReThrowStub
    // 0x4807d8: brk             #0
    // 0x4807dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4807dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4807e0: b               #0x48051c
    // 0x4807e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4807e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyException(/* No info */) {
    // ** addr: 0x4807e8, size: 0xb4
    // 0x4807e8: EnterFrame
    //     0x4807e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4807ec: mov             fp, SP
    // 0x4807f0: AllocStack(0x30)
    //     0x4807f0: sub             SP, SP, #0x30
    // 0x4807f4: SetupParameters(GoTrueClient this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x4807f4: mov             x3, x1
    //     0x4807f8: mov             x0, x2
    //     0x4807fc: stur            x1, [fp, #-0x10]
    //     0x480800: stur            x2, [fp, #-0x18]
    //     0x480804: ldur            w1, [x4, #0x13]
    //     0x480808: sub             x2, x1, #4
    //     0x48080c: cmp             w2, #2
    //     0x480810: b.lt            #0x480824
    //     0x480814: add             x1, fp, w2, sxtw #2
    //     0x480818: ldr             x1, [x1, #8]
    //     0x48081c: mov             x4, x1
    //     0x480820: b               #0x480828
    //     0x480824: mov             x4, NULL
    //     0x480828: stur            x4, [fp, #-8]
    // 0x48082c: CheckStackOverflow
    //     0x48082c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480830: cmp             SP, x16
    //     0x480834: b.ls            #0x480894
    // 0x480838: LoadField: r1 = r3->field_3f
    //     0x480838: ldur            w1, [x3, #0x3f]
    // 0x48083c: DecompressPointer r1
    //     0x48083c: add             x1, x1, HEAP, lsl #32
    // 0x480840: stp             x4, x0, [SP]
    // 0x480844: r2 = "Notifying exception"
    //     0x480844: ldr             x2, [PP, #0x2ed8]  ; [pp+0x2ed8] "Notifying exception"
    // 0x480848: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x480848: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x48084c: r0 = warning()
    //     0x48084c: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x480850: ldur            x0, [fp, #-0x10]
    // 0x480854: LoadField: r1 = r0->field_2f
    //     0x480854: ldur            w1, [x0, #0x2f]
    // 0x480858: DecompressPointer r1
    //     0x480858: add             x1, x1, HEAP, lsl #32
    // 0x48085c: ldur            x0, [fp, #-8]
    // 0x480860: stur            x1, [fp, #-0x20]
    // 0x480864: cmp             w0, NULL
    // 0x480868: b.ne            #0x480870
    // 0x48086c: r0 = current()
    //     0x48086c: bl              #0x3da85c  ; [dart:core] StackTrace::current
    // 0x480870: str             x0, [SP]
    // 0x480874: ldur            x1, [fp, #-0x20]
    // 0x480878: ldur            x2, [fp, #-0x18]
    // 0x48087c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x48087c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x480880: r0 = addError()
    //     0x480880: bl              #0x7a31e4  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x480884: ldur            x0, [fp, #-0x18]
    // 0x480888: LeaveFrame
    //     0x480888: mov             SP, fp
    //     0x48088c: ldp             fp, lr, [SP], #0x10
    // 0x480890: ret
    //     0x480890: ret             
    // 0x480894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480894: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480898: b               #0x480838
  }
  _ _removeSession(/* No info */) {
    // ** addr: 0x480920, size: 0x50
    // 0x480920: EnterFrame
    //     0x480920: stp             fp, lr, [SP, #-0x10]!
    //     0x480924: mov             fp, SP
    // 0x480928: AllocStack(0x8)
    //     0x480928: sub             SP, SP, #8
    // 0x48092c: SetupParameters(GoTrueClient this /* r1 => r0, fp-0x8 */)
    //     0x48092c: mov             x0, x1
    //     0x480930: stur            x1, [fp, #-8]
    // 0x480934: CheckStackOverflow
    //     0x480934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480938: cmp             SP, x16
    //     0x48093c: b.ls            #0x480968
    // 0x480940: LoadField: r1 = r0->field_3f
    //     0x480940: ldur            w1, [x0, #0x3f]
    // 0x480944: DecompressPointer r1
    //     0x480944: add             x1, x1, HEAP, lsl #32
    // 0x480948: r2 = "Removing session"
    //     0x480948: ldr             x2, [PP, #0x3b50]  ; [pp+0x3b50] "Removing session"
    // 0x48094c: r0 = fine()
    //     0x48094c: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x480950: ldur            x1, [fp, #-8]
    // 0x480954: StoreField: r1->field_f = rNULL
    //     0x480954: stur            NULL, [x1, #0xf]
    // 0x480958: r0 = Null
    //     0x480958: mov             x0, NULL
    // 0x48095c: LeaveFrame
    //     0x48095c: mov             SP, fp
    //     0x480960: ldp             fp, lr, [SP], #0x10
    // 0x480964: ret
    //     0x480964: ret             
    // 0x480968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48096c: b               #0x480940
  }
  _ notifyAllSubscribers(/* No info */) {
    // ** addr: 0x48097c, size: 0xd0
    // 0x48097c: EnterFrame
    //     0x48097c: stp             fp, lr, [SP, #-0x10]!
    //     0x480980: mov             fp, SP
    // 0x480984: AllocStack(0x28)
    //     0x480984: sub             SP, SP, #0x28
    // 0x480988: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x480988: stur            x1, [fp, #-0x10]
    //     0x48098c: stur            x2, [fp, #-0x18]
    // 0x480990: CheckStackOverflow
    //     0x480990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480994: cmp             SP, x16
    //     0x480998: b.ls            #0x480a44
    // 0x48099c: LoadField: r0 = r1->field_f
    //     0x48099c: ldur            w0, [x1, #0xf]
    // 0x4809a0: DecompressPointer r0
    //     0x4809a0: add             x0, x0, HEAP, lsl #32
    // 0x4809a4: stur            x0, [fp, #-8]
    // 0x4809a8: r0 = AuthState()
    //     0x4809a8: bl              #0x480a94  ; AllocateAuthStateStub -> AuthState (size=0x14)
    // 0x4809ac: mov             x3, x0
    // 0x4809b0: ldur            x0, [fp, #-0x18]
    // 0x4809b4: stur            x3, [fp, #-0x20]
    // 0x4809b8: StoreField: r3->field_7 = r0
    //     0x4809b8: stur            w0, [x3, #7]
    // 0x4809bc: ldur            x0, [fp, #-8]
    // 0x4809c0: StoreField: r3->field_b = r0
    //     0x4809c0: stur            w0, [x3, #0xb]
    // 0x4809c4: r0 = false
    //     0x4809c4: add             x0, NULL, #0x30  ; false
    // 0x4809c8: StoreField: r3->field_f = r0
    //     0x4809c8: stur            w0, [x3, #0xf]
    // 0x4809cc: ldur            x0, [fp, #-0x10]
    // 0x4809d0: LoadField: r4 = r0->field_3f
    //     0x4809d0: ldur            w4, [x0, #0x3f]
    // 0x4809d4: DecompressPointer r4
    //     0x4809d4: add             x4, x4, HEAP, lsl #32
    // 0x4809d8: stur            x4, [fp, #-8]
    // 0x4809dc: r1 = Null
    //     0x4809dc: mov             x1, NULL
    // 0x4809e0: r2 = 4
    //     0x4809e0: movz            x2, #0x4
    // 0x4809e4: r0 = AllocateArray()
    //     0x4809e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4809e8: r16 = "onAuthStateChange: "
    //     0x4809e8: ldr             x16, [PP, #0x3b58]  ; [pp+0x3b58] "onAuthStateChange: "
    // 0x4809ec: StoreField: r0->field_f = r16
    //     0x4809ec: stur            w16, [x0, #0xf]
    // 0x4809f0: ldur            x2, [fp, #-0x20]
    // 0x4809f4: StoreField: r0->field_13 = r2
    //     0x4809f4: stur            w2, [x0, #0x13]
    // 0x4809f8: str             x0, [SP]
    // 0x4809fc: r0 = _interpolate()
    //     0x4809fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x480a00: ldur            x1, [fp, #-8]
    // 0x480a04: mov             x2, x0
    // 0x480a08: r0 = finest()
    //     0x480a08: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x480a0c: ldur            x0, [fp, #-0x10]
    // 0x480a10: LoadField: r1 = r0->field_2f
    //     0x480a10: ldur            w1, [x0, #0x2f]
    // 0x480a14: DecompressPointer r1
    //     0x480a14: add             x1, x1, HEAP, lsl #32
    // 0x480a18: ldur            x2, [fp, #-0x20]
    // 0x480a1c: r0 = add()
    //     0x480a1c: bl              #0x3e54e4  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x480a20: ldur            x0, [fp, #-0x10]
    // 0x480a24: LoadField: r1 = r0->field_33
    //     0x480a24: ldur            w1, [x0, #0x33]
    // 0x480a28: DecompressPointer r1
    //     0x480a28: add             x1, x1, HEAP, lsl #32
    // 0x480a2c: ldur            x2, [fp, #-0x20]
    // 0x480a30: r0 = add()
    //     0x480a30: bl              #0x3e54e4  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x480a34: r0 = Null
    //     0x480a34: mov             x0, NULL
    // 0x480a38: LeaveFrame
    //     0x480a38: mov             SP, fp
    //     0x480a3c: ldp             fp, lr, [SP], #0x10
    // 0x480a40: ret
    //     0x480a40: ret             
    // 0x480a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480a48: b               #0x48099c
  }
  _ _saveSession(/* No info */) {
    // ** addr: 0x480ac0, size: 0xac
    // 0x480ac0: EnterFrame
    //     0x480ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x480ac4: mov             fp, SP
    // 0x480ac8: AllocStack(0x20)
    //     0x480ac8: sub             SP, SP, #0x20
    // 0x480acc: SetupParameters(GoTrueClient this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x480acc: mov             x3, x1
    //     0x480ad0: mov             x0, x2
    //     0x480ad4: stur            x1, [fp, #-0x10]
    //     0x480ad8: stur            x2, [fp, #-0x18]
    // 0x480adc: CheckStackOverflow
    //     0x480adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480ae0: cmp             SP, x16
    //     0x480ae4: b.ls            #0x480b64
    // 0x480ae8: LoadField: r4 = r3->field_3f
    //     0x480ae8: ldur            w4, [x3, #0x3f]
    // 0x480aec: DecompressPointer r4
    //     0x480aec: add             x4, x4, HEAP, lsl #32
    // 0x480af0: stur            x4, [fp, #-8]
    // 0x480af4: r1 = Null
    //     0x480af4: mov             x1, NULL
    // 0x480af8: r2 = 4
    //     0x480af8: movz            x2, #0x4
    // 0x480afc: r0 = AllocateArray()
    //     0x480afc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x480b00: r16 = "Saving session: "
    //     0x480b00: ldr             x16, [PP, #0x3bb0]  ; [pp+0x3bb0] "Saving session: "
    // 0x480b04: StoreField: r0->field_f = r16
    //     0x480b04: stur            w16, [x0, #0xf]
    // 0x480b08: ldur            x1, [fp, #-0x18]
    // 0x480b0c: StoreField: r0->field_13 = r1
    //     0x480b0c: stur            w1, [x0, #0x13]
    // 0x480b10: str             x0, [SP]
    // 0x480b14: r0 = _interpolate()
    //     0x480b14: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x480b18: ldur            x1, [fp, #-8]
    // 0x480b1c: mov             x2, x0
    // 0x480b20: r0 = finest()
    //     0x480b20: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x480b24: ldur            x1, [fp, #-8]
    // 0x480b28: r2 = "Saving session"
    //     0x480b28: ldr             x2, [PP, #0x3bb8]  ; [pp+0x3bb8] "Saving session"
    // 0x480b2c: r0 = fine()
    //     0x480b2c: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x480b30: ldur            x0, [fp, #-0x18]
    // 0x480b34: ldur            x1, [fp, #-0x10]
    // 0x480b38: StoreField: r1->field_f = r0
    //     0x480b38: stur            w0, [x1, #0xf]
    //     0x480b3c: ldurb           w16, [x1, #-1]
    //     0x480b40: ldurb           w17, [x0, #-1]
    //     0x480b44: and             x16, x17, x16, lsr #2
    //     0x480b48: tst             x16, HEAP, lsr #32
    //     0x480b4c: b.eq            #0x480b54
    //     0x480b50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x480b54: r0 = Null
    //     0x480b54: mov             x0, NULL
    // 0x480b58: LeaveFrame
    //     0x480b58: mov             SP, fp
    //     0x480b5c: ldp             fp, lr, [SP], #0x10
    // 0x480b60: ret
    //     0x480b60: ret             
    // 0x480b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480b68: b               #0x480ae8
  }
  _ _refreshAccessToken(/* No info */) async {
    // ** addr: 0x480b6c, size: 0x104
    // 0x480b6c: EnterFrame
    //     0x480b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x480b70: mov             fp, SP
    // 0x480b74: AllocStack(0x40)
    //     0x480b74: sub             SP, SP, #0x40
    // 0x480b78: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x480b78: stur            NULL, [fp, #-8]
    //     0x480b7c: stur            x1, [fp, #-0x10]
    //     0x480b80: stur            x2, [fp, #-0x18]
    // 0x480b84: CheckStackOverflow
    //     0x480b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480b88: cmp             SP, x16
    //     0x480b8c: b.ls            #0x480c68
    // 0x480b90: r1 = 4
    //     0x480b90: movz            x1, #0x4
    // 0x480b94: r0 = AllocateContext()
    //     0x480b94: bl              #0x934ad4  ; AllocateContextStub
    // 0x480b98: mov             x1, x0
    // 0x480b9c: ldur            x0, [fp, #-0x10]
    // 0x480ba0: stur            x1, [fp, #-0x20]
    // 0x480ba4: StoreField: r1->field_f = r0
    //     0x480ba4: stur            w0, [x1, #0xf]
    // 0x480ba8: ldur            x0, [fp, #-0x18]
    // 0x480bac: StoreField: r1->field_13 = r0
    //     0x480bac: stur            w0, [x1, #0x13]
    // 0x480bb0: InitAsync() -> Future<AuthResponse>
    //     0x480bb0: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    //     0x480bb4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x480bb8: r0 = DateTime()
    //     0x480bb8: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x480bbc: mov             x1, x0
    // 0x480bc0: r0 = false
    //     0x480bc0: add             x0, NULL, #0x30  ; false
    // 0x480bc4: stur            x1, [fp, #-0x10]
    // 0x480bc8: StoreField: r1->field_7 = r0
    //     0x480bc8: stur            w0, [x1, #7]
    // 0x480bcc: r0 = _getCurrentMicros()
    //     0x480bcc: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x480bd0: r1 = LoadInt32Instr(r0)
    //     0x480bd0: sbfx            x1, x0, #1, #0x1f
    //     0x480bd4: tbz             w0, #0, #0x480bdc
    //     0x480bd8: ldur            x1, [x0, #7]
    // 0x480bdc: ldur            x0, [fp, #-0x10]
    // 0x480be0: StoreField: r0->field_b = r1
    //     0x480be0: stur            x1, [x0, #0xb]
    // 0x480be4: ldur            x2, [fp, #-0x20]
    // 0x480be8: ArrayStore: r2[0] = r0  ; List_4
    //     0x480be8: stur            w0, [x2, #0x17]
    //     0x480bec: ldurb           w16, [x2, #-1]
    //     0x480bf0: ldurb           w17, [x0, #-1]
    //     0x480bf4: and             x16, x17, x16, lsr #2
    //     0x480bf8: tst             x16, HEAP, lsr #32
    //     0x480bfc: b.eq            #0x480c04
    //     0x480c00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x480c04: StoreField: r2->field_1b = rZR
    //     0x480c04: stur            wzr, [x2, #0x1b]
    // 0x480c08: r0 = Duration()
    //     0x480c08: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x480c0c: mov             x3, x0
    // 0x480c10: r0 = 10000000
    //     0x480c10: movz            x0, #0x9680
    //     0x480c14: movk            x0, #0x98, lsl #16
    // 0x480c18: stur            x3, [fp, #-0x10]
    // 0x480c1c: StoreField: r3->field_7 = r0
    //     0x480c1c: stur            x0, [x3, #7]
    // 0x480c20: ldur            x2, [fp, #-0x20]
    // 0x480c24: r1 = Function '<anonymous closure>':.
    //     0x480c24: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] AnonymousClosure: (0x481560), in [package:gotrue/src/gotrue_client.dart] GoTrueClient::_refreshAccessToken (0x480b6c)
    // 0x480c28: r0 = AllocateClosure()
    //     0x480c28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x480c2c: ldur            x2, [fp, #-0x20]
    // 0x480c30: r1 = Function '<anonymous closure>':.
    //     0x480c30: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] AnonymousClosure: (0x481258), in [package:gotrue/src/gotrue_client.dart] GoTrueClient::_refreshAccessToken (0x480b6c)
    // 0x480c34: stur            x0, [fp, #-0x18]
    // 0x480c38: r0 = AllocateClosure()
    //     0x480c38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x480c3c: r16 = <AuthResponse>
    //     0x480c3c: ldr             x16, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    // 0x480c40: ldur            lr, [fp, #-0x18]
    // 0x480c44: stp             lr, x16, [SP, #0x10]
    // 0x480c48: ldur            x16, [fp, #-0x10]
    // 0x480c4c: stp             x0, x16, [SP]
    // 0x480c50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x480c50: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x480c54: r0 = retry()
    //     0x480c54: bl              #0x480c70  ; [package:retry/retry.dart] ::retry
    // 0x480c58: mov             x1, x0
    // 0x480c5c: stur            x1, [fp, #-0x10]
    // 0x480c60: r0 = Await()
    //     0x480c60: bl              #0x3dbd94  ; AwaitStub
    // 0x480c64: r0 = ReturnAsync()
    //     0x480c64: b               #0x44ea08  ; ReturnAsyncStub
    // 0x480c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480c6c: b               #0x480b90
  }
  [closure] bool <anonymous closure>(dynamic, Exception) {
    // ** addr: 0x481258, size: 0x308
    // 0x481258: EnterFrame
    //     0x481258: stp             fp, lr, [SP, #-0x10]!
    //     0x48125c: mov             fp, SP
    // 0x481260: AllocStack(0x28)
    //     0x481260: sub             SP, SP, #0x28
    // 0x481264: SetupParameters([dynamic _ /* r0 */])
    //     0x481264: ldr             x0, [fp, #0x18]
    //     0x481268: ldur            w2, [x0, #0x17]
    //     0x48126c: add             x2, x2, HEAP, lsl #32
    //     0x481270: stur            x2, [fp, #-0x10]
    // 0x481274: CheckStackOverflow
    //     0x481274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481278: cmp             SP, x16
    //     0x48127c: b.ls            #0x481540
    // 0x481280: LoadField: r0 = r2->field_1b
    //     0x481280: ldur            w0, [x2, #0x1b]
    // 0x481284: DecompressPointer r0
    //     0x481284: add             x0, x0, HEAP, lsl #32
    // 0x481288: r1 = LoadInt32Instr(r0)
    //     0x481288: sbfx            x1, x0, #1, #0x1f
    //     0x48128c: tbz             w0, #0, #0x481294
    //     0x481290: ldur            x1, [x0, #7]
    // 0x481294: sub             x0, x1, #1
    // 0x481298: stur            x0, [fp, #-8]
    // 0x48129c: tbnz            x0, #0x3f, #0x4812f4
    // 0x4812a0: r1 = 2
    //     0x4812a0: movz            x1, #0x2
    // 0x4812a4: r3 = 1
    //     0x4812a4: movz            x3, #0x1
    // 0x4812a8: CheckStackOverflow
    //     0x4812a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4812ac: cmp             SP, x16
    //     0x4812b0: b.ls            #0x481548
    // 0x4812b4: cbz             x0, #0x4812dc
    // 0x4812b8: branchIfSmi(r0, 0x4812c4)
    //     0x4812b8: tbz             w0, #0, #0x4812c4
    // 0x4812bc: mul             x4, x3, x1
    // 0x4812c0: mov             x3, x4
    // 0x4812c4: asr             x4, x0, #1
    // 0x4812c8: cbz             x4, #0x4812d4
    // 0x4812cc: mul             x5, x1, x1
    // 0x4812d0: mov             x1, x5
    // 0x4812d4: mov             x0, x4
    // 0x4812d8: b               #0x4812a8
    // 0x4812dc: r0 = BoxInt64Instr(r3)
    //     0x4812dc: sbfiz           x0, x3, #1, #0x1f
    //     0x4812e0: cmp             x3, x0, asr #1
    //     0x4812e4: b.eq            #0x4812f0
    //     0x4812e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4812ec: stur            x3, [x0, #7]
    // 0x4812f0: b               #0x481454
    // 0x4812f4: r16 = 4
    //     0x4812f4: movz            x16, #0x4
    // 0x4812f8: stp             x16, NULL, [SP]
    // 0x4812fc: r0 = _Double.fromInteger()
    //     0x4812fc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x481300: mov             x3, x0
    // 0x481304: ldur            x2, [fp, #-8]
    // 0x481308: stur            x3, [fp, #-0x18]
    // 0x48130c: r0 = BoxInt64Instr(r2)
    //     0x48130c: sbfiz           x0, x2, #1, #0x1f
    //     0x481310: cmp             x2, x0, asr #1
    //     0x481314: b.eq            #0x481320
    //     0x481318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48131c: stur            x2, [x0, #7]
    // 0x481320: r1 = 60
    //     0x481320: movz            x1, #0x3c
    // 0x481324: branchIfSmi(r0, 0x481330)
    //     0x481324: tbz             w0, #0, #0x481330
    // 0x481328: r1 = LoadClassIdInstr(r0)
    //     0x481328: ldur            x1, [x0, #-1]
    //     0x48132c: ubfx            x1, x1, #0xc, #0x14
    // 0x481330: str             x0, [SP]
    // 0x481334: mov             x0, x1
    // 0x481338: r0 = GDT[cid_x0 + -0xffa]()
    //     0x481338: sub             lr, x0, #0xffa
    //     0x48133c: ldr             lr, [x21, lr, lsl #3]
    //     0x481340: blr             lr
    // 0x481344: mov             x1, x0
    // 0x481348: ldur            x0, [fp, #-0x18]
    // 0x48134c: LoadField: d0 = r0->field_7
    //     0x48134c: ldur            d0, [x0, #7]
    // 0x481350: LoadField: d1 = r1->field_7
    //     0x481350: ldur            d1, [x1, #7]
    // 0x481354: d30 = 0.000000
    //     0x481354: fmov            d30, d0
    // 0x481358: d0 = 1.000000
    //     0x481358: fmov            d0, #1.00000000
    // 0x48135c: fcmp            d1, #0.0
    // 0x481360: b.vs            #0x4813a4
    // 0x481364: b.eq            #0x481428
    // 0x481368: fcmp            d1, d0
    // 0x48136c: b.eq            #0x481394
    // 0x481370: d31 = 2.000000
    //     0x481370: fmov            d31, #2.00000000
    // 0x481374: fcmp            d1, d31
    // 0x481378: b.eq            #0x48139c
    // 0x48137c: d31 = 3.000000
    //     0x48137c: fmov            d31, #3.00000000
    // 0x481380: fcmp            d1, d31
    // 0x481384: b.ne            #0x4813a4
    // 0x481388: fmul            d0, d30, d30
    // 0x48138c: fmul            d0, d0, d30
    // 0x481390: b               #0x481428
    // 0x481394: d0 = 0.000000
    //     0x481394: fmov            d0, d30
    // 0x481398: b               #0x481428
    // 0x48139c: fmul            d0, d30, d30
    // 0x4813a0: b               #0x481428
    // 0x4813a4: fcmp            d30, d0
    // 0x4813a8: b.vs            #0x4813b8
    // 0x4813ac: b.eq            #0x481428
    // 0x4813b0: fcmp            d30, d1
    // 0x4813b4: b.vc            #0x4813c0
    // 0x4813b8: d0 = -nan(ind)
    //     0x4813b8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4813bc: b               #0x481428
    // 0x4813c0: d0 = -inf
    //     0x4813c0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4813c4: fcmp            d30, d0
    // 0x4813c8: b.eq            #0x4813f0
    // 0x4813cc: d0 = 0.500000
    //     0x4813cc: fmov            d0, #0.50000000
    // 0x4813d0: fcmp            d1, d0
    // 0x4813d4: b.ne            #0x4813f0
    // 0x4813d8: fcmp            d30, #0.0
    // 0x4813dc: b.eq            #0x4813e8
    // 0x4813e0: fsqrt           d0, d30
    // 0x4813e4: b               #0x481428
    // 0x4813e8: d0 = 0.000000
    //     0x4813e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4813ec: b               #0x481428
    // 0x4813f0: d0 = 0.000000
    //     0x4813f0: fmov            d0, d30
    // 0x4813f4: stp             fp, lr, [SP, #-0x10]!
    // 0x4813f8: mov             fp, SP
    // 0x4813fc: CallRuntime_LibcPow(double, double) -> double
    //     0x4813fc: and             SP, SP, #0xfffffffffffffff0
    //     0x481400: mov             sp, SP
    //     0x481404: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x481408: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x48140c: blr             x16
    //     0x481410: movz            x16, #0x8
    //     0x481414: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x481418: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x48141c: sub             sp, x16, #1, lsl #12
    //     0x481420: mov             SP, fp
    //     0x481424: ldp             fp, lr, [SP], #0x10
    // 0x481428: r0 = inline_Allocate_Double()
    //     0x481428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x48142c: add             x0, x0, #0x10
    //     0x481430: cmp             x1, x0
    //     0x481434: b.ls            #0x481550
    //     0x481438: str             x0, [THR, #0x60]  ; THR::top
    //     0x48143c: sub             x0, x0, #0xf
    //     0x481440: movz            x1, #0xe15c
    //     0x481444: movk            x1, #0x3, lsl #16
    //     0x481448: stur            x1, [x0, #-1]
    // 0x48144c: dmb             ishst
    // 0x481450: StoreField: r0->field_7 = d0
    //     0x481450: stur            d0, [x0, #7]
    // 0x481454: ldr             x1, [fp, #0x10]
    // 0x481458: r2 = 60
    //     0x481458: movz            x2, #0x3c
    // 0x48145c: branchIfSmi(r0, 0x481468)
    //     0x48145c: tbz             w0, #0, #0x481468
    // 0x481460: r2 = LoadClassIdInstr(r0)
    //     0x481460: ldur            x2, [x0, #-1]
    //     0x481464: ubfx            x2, x2, #0xc, #0x14
    // 0x481468: str             x0, [SP]
    // 0x48146c: mov             x0, x2
    // 0x481470: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x481470: sub             lr, x0, #0xfe3
    //     0x481474: ldr             lr, [x21, lr, lsl #3]
    //     0x481478: blr             lr
    // 0x48147c: r1 = LoadInt32Instr(r0)
    //     0x48147c: sbfx            x1, x0, #1, #0x1f
    //     0x481480: tbz             w0, #0, #0x481488
    //     0x481484: ldur            x1, [x0, #7]
    // 0x481488: r16 = 200
    //     0x481488: movz            x16, #0xc8
    // 0x48148c: mul             x0, x1, x16
    // 0x481490: r16 = 1000
    //     0x481490: movz            x16, #0x3e8
    // 0x481494: mul             x1, x0, x16
    // 0x481498: ldr             x0, [fp, #0x10]
    // 0x48149c: stur            x1, [fp, #-8]
    // 0x4814a0: r2 = LoadClassIdInstr(r0)
    //     0x4814a0: ldur            x2, [x0, #-1]
    //     0x4814a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4814a8: cmp             x2, #0x347
    // 0x4814ac: b.ne            #0x481530
    // 0x4814b0: r0 = _getCurrentMicros()
    //     0x4814b0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4814b4: r1 = LoadInt32Instr(r0)
    //     0x4814b4: sbfx            x1, x0, #1, #0x1f
    //     0x4814b8: tbz             w0, #0, #0x4814c0
    //     0x4814bc: ldur            x1, [x0, #7]
    // 0x4814c0: tbz             x1, #0x3f, #0x4814cc
    // 0x4814c4: r5 = 999
    //     0x4814c4: movz            x5, #0x3e7
    // 0x4814c8: b               #0x4814d0
    // 0x4814cc: r5 = 0
    //     0x4814cc: movz            x5, #0
    // 0x4814d0: ldur            x3, [fp, #-0x10]
    // 0x4814d4: ldur            x2, [fp, #-8]
    // 0x4814d8: r4 = 1000
    //     0x4814d8: movz            x4, #0x3e8
    // 0x4814dc: sub             x6, x1, x5
    // 0x4814e0: sdiv            x1, x6, x4
    // 0x4814e4: sdiv            x5, x2, x4
    // 0x4814e8: add             x2, x1, x5
    // 0x4814ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4814ec: ldur            w1, [x3, #0x17]
    // 0x4814f0: DecompressPointer r1
    //     0x4814f0: add             x1, x1, HEAP, lsl #32
    // 0x4814f4: LoadField: r3 = r1->field_b
    //     0x4814f4: ldur            x3, [x1, #0xb]
    // 0x4814f8: tbz             x3, #0x3f, #0x481504
    // 0x4814fc: r1 = 999
    //     0x4814fc: movz            x1, #0x3e7
    // 0x481500: b               #0x481508
    // 0x481504: r1 = 0
    //     0x481504: movz            x1, #0
    // 0x481508: sub             x5, x3, x1
    // 0x48150c: sdiv            x1, x5, x4
    // 0x481510: sub             x3, x2, x1
    // 0x481514: r17 = 10000
    //     0x481514: movz            x17, #0x2710
    // 0x481518: cmp             x3, x17
    // 0x48151c: r16 = true
    //     0x48151c: add             x16, NULL, #0x20  ; true
    // 0x481520: r17 = false
    //     0x481520: add             x17, NULL, #0x30  ; false
    // 0x481524: csel            x1, x16, x17, lt
    // 0x481528: mov             x0, x1
    // 0x48152c: b               #0x481534
    // 0x481530: r0 = false
    //     0x481530: add             x0, NULL, #0x30  ; false
    // 0x481534: LeaveFrame
    //     0x481534: mov             SP, fp
    //     0x481538: ldp             fp, lr, [SP], #0x10
    // 0x48153c: ret
    //     0x48153c: ret             
    // 0x481540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481544: b               #0x481280
    // 0x481548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48154c: b               #0x4812b4
    // 0x481550: SaveReg d0
    //     0x481550: str             q0, [SP, #-0x10]!
    // 0x481554: r0 = AllocateDouble()
    //     0x481554: bl              #0x935b14  ; AllocateDoubleStub
    // 0x481558: RestoreReg d0
    //     0x481558: ldr             q0, [SP], #0x10
    // 0x48155c: b               #0x481450
  }
  [closure] Future<AuthResponse> <anonymous closure>(dynamic) async {
    // ** addr: 0x481560, size: 0x254
    // 0x481560: EnterFrame
    //     0x481560: stp             fp, lr, [SP, #-0x10]!
    //     0x481564: mov             fp, SP
    // 0x481568: AllocStack(0x40)
    //     0x481568: sub             SP, SP, #0x40
    // 0x48156c: SetupParameters(GoTrueClient this /* r1 */)
    //     0x48156c: stur            NULL, [fp, #-8]
    //     0x481570: movz            x0, #0
    //     0x481574: add             x1, fp, w0, sxtw #2
    //     0x481578: ldr             x1, [x1, #0x10]
    //     0x48157c: ldur            w2, [x1, #0x17]
    //     0x481580: add             x2, x2, HEAP, lsl #32
    //     0x481584: stur            x2, [fp, #-0x10]
    // 0x481588: CheckStackOverflow
    //     0x481588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48158c: cmp             SP, x16
    //     0x481590: b.ls            #0x4817ac
    // 0x481594: InitAsync() -> Future<AuthResponse>
    //     0x481594: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    //     0x481598: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x48159c: ldur            x3, [fp, #-0x10]
    // 0x4815a0: LoadField: r0 = r3->field_1b
    //     0x4815a0: ldur            w0, [x3, #0x1b]
    // 0x4815a4: DecompressPointer r0
    //     0x4815a4: add             x0, x0, HEAP, lsl #32
    // 0x4815a8: r1 = LoadInt32Instr(r0)
    //     0x4815a8: sbfx            x1, x0, #1, #0x1f
    //     0x4815ac: tbz             w0, #0, #0x4815b4
    //     0x4815b0: ldur            x1, [x0, #7]
    // 0x4815b4: add             x2, x1, #1
    // 0x4815b8: r0 = BoxInt64Instr(r2)
    //     0x4815b8: sbfiz           x0, x2, #1, #0x1f
    //     0x4815bc: cmp             x2, x0, asr #1
    //     0x4815c0: b.eq            #0x4815cc
    //     0x4815c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4815c8: stur            x2, [x0, #7]
    // 0x4815cc: mov             x4, x0
    // 0x4815d0: stur            x4, [fp, #-0x20]
    // 0x4815d4: StoreField: r3->field_1b = r0
    //     0x4815d4: stur            w0, [x3, #0x1b]
    //     0x4815d8: tbz             w0, #0, #0x4815f4
    //     0x4815dc: ldurb           w16, [x3, #-1]
    //     0x4815e0: ldurb           w17, [x0, #-1]
    //     0x4815e4: and             x16, x17, x16, lsr #2
    //     0x4815e8: tst             x16, HEAP, lsr #32
    //     0x4815ec: b.eq            #0x4815f4
    //     0x4815f0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4815f4: LoadField: r0 = r3->field_f
    //     0x4815f4: ldur            w0, [x3, #0xf]
    // 0x4815f8: DecompressPointer r0
    //     0x4815f8: add             x0, x0, HEAP, lsl #32
    // 0x4815fc: LoadField: r5 = r0->field_3f
    //     0x4815fc: ldur            w5, [x0, #0x3f]
    // 0x481600: DecompressPointer r5
    //     0x481600: add             x5, x5, HEAP, lsl #32
    // 0x481604: stur            x5, [fp, #-0x18]
    // 0x481608: r1 = Null
    //     0x481608: mov             x1, NULL
    // 0x48160c: r2 = 6
    //     0x48160c: movz            x2, #0x6
    // 0x481610: r0 = AllocateArray()
    //     0x481610: bl              #0x935bc4  ; AllocateArrayStub
    // 0x481614: r16 = "Attempt "
    //     0x481614: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] "Attempt "
    // 0x481618: StoreField: r0->field_f = r16
    //     0x481618: stur            w16, [x0, #0xf]
    // 0x48161c: ldur            x1, [fp, #-0x20]
    // 0x481620: StoreField: r0->field_13 = r1
    //     0x481620: stur            w1, [x0, #0x13]
    // 0x481624: r16 = " to refresh token"
    //     0x481624: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] " to refresh token"
    // 0x481628: ArrayStore: r0[0] = r16  ; List_4
    //     0x481628: stur            w16, [x0, #0x17]
    // 0x48162c: str             x0, [SP]
    // 0x481630: r0 = _interpolate()
    //     0x481630: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x481634: ldur            x1, [fp, #-0x18]
    // 0x481638: mov             x2, x0
    // 0x48163c: r0 = fine()
    //     0x48163c: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x481640: ldur            x0, [fp, #-0x10]
    // 0x481644: LoadField: r1 = r0->field_f
    //     0x481644: ldur            w1, [x0, #0xf]
    // 0x481648: DecompressPointer r1
    //     0x481648: add             x1, x1, HEAP, lsl #32
    // 0x48164c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48164c: ldur            w3, [x1, #0x17]
    // 0x481650: DecompressPointer r3
    //     0x481650: add             x3, x3, HEAP, lsl #32
    // 0x481654: stur            x3, [fp, #-0x18]
    // 0x481658: r1 = Null
    //     0x481658: mov             x1, NULL
    // 0x48165c: r2 = 4
    //     0x48165c: movz            x2, #0x4
    // 0x481660: r0 = AllocateArray()
    //     0x481660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x481664: r16 = "refresh_token"
    //     0x481664: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] "refresh_token"
    // 0x481668: StoreField: r0->field_f = r16
    //     0x481668: stur            w16, [x0, #0xf]
    // 0x48166c: ldur            x1, [fp, #-0x10]
    // 0x481670: LoadField: r2 = r1->field_13
    //     0x481670: ldur            w2, [x1, #0x13]
    // 0x481674: DecompressPointer r2
    //     0x481674: add             x2, x2, HEAP, lsl #32
    // 0x481678: StoreField: r0->field_13 = r2
    //     0x481678: stur            w2, [x0, #0x13]
    // 0x48167c: r16 = <String, dynamic>
    //     0x48167c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x481680: stp             x0, x16, [SP]
    // 0x481684: r0 = Map._fromLiteral()
    //     0x481684: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x481688: r1 = Null
    //     0x481688: mov             x1, NULL
    // 0x48168c: r2 = 4
    //     0x48168c: movz            x2, #0x4
    // 0x481690: stur            x0, [fp, #-0x20]
    // 0x481694: r0 = AllocateArray()
    //     0x481694: bl              #0x935bc4  ; AllocateArrayStub
    // 0x481698: r16 = "grant_type"
    //     0x481698: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "grant_type"
    // 0x48169c: StoreField: r0->field_f = r16
    //     0x48169c: stur            w16, [x0, #0xf]
    // 0x4816a0: r16 = "refresh_token"
    //     0x4816a0: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] "refresh_token"
    // 0x4816a4: StoreField: r0->field_13 = r16
    //     0x4816a4: stur            w16, [x0, #0x13]
    // 0x4816a8: r16 = <String, String>
    //     0x4816a8: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x4816ac: stp             x0, x16, [SP]
    // 0x4816b0: r0 = Map._fromLiteral()
    //     0x4816b0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4816b4: stur            x0, [fp, #-0x28]
    // 0x4816b8: r0 = GotrueRequestOptions()
    //     0x4816b8: bl              #0x48cb30  ; AllocateGotrueRequestOptionsStub -> GotrueRequestOptions (size=0x20)
    // 0x4816bc: mov             x2, x0
    // 0x4816c0: ldur            x0, [fp, #-0x20]
    // 0x4816c4: stur            x2, [fp, #-0x30]
    // 0x4816c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4816c8: stur            w0, [x2, #0x17]
    // 0x4816cc: ldur            x0, [fp, #-0x28]
    // 0x4816d0: StoreField: r2->field_1b = r0
    //     0x4816d0: stur            w0, [x2, #0x1b]
    // 0x4816d4: ldur            x0, [fp, #-0x18]
    // 0x4816d8: StoreField: r2->field_7 = r0
    //     0x4816d8: stur            w0, [x2, #7]
    // 0x4816dc: r0 = false
    //     0x4816dc: add             x0, NULL, #0x30  ; false
    // 0x4816e0: StoreField: r2->field_b = r0
    //     0x4816e0: stur            w0, [x2, #0xb]
    // 0x4816e4: ldur            x0, [fp, #-0x10]
    // 0x4816e8: LoadField: r1 = r0->field_f
    //     0x4816e8: ldur            w1, [x0, #0xf]
    // 0x4816ec: DecompressPointer r1
    //     0x4816ec: add             x1, x1, HEAP, lsl #32
    // 0x4816f0: LoadField: r0 = r1->field_1f
    //     0x4816f0: ldur            w0, [x1, #0x1f]
    // 0x4816f4: DecompressPointer r0
    //     0x4816f4: add             x0, x0, HEAP, lsl #32
    // 0x4816f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4816fc: cmp             w0, w16
    // 0x481700: b.ne            #0x48170c
    // 0x481704: r2 = _fetch
    //     0x481704: ldr             x2, [PP, #0x3c28]  ; [pp+0x3c28] Field <GoTrueClient._fetch@875450407>: late final (offset: 0x20)
    // 0x481708: r0 = InitLateFinalInstanceField()
    //     0x481708: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x48170c: mov             x3, x0
    // 0x481710: ldur            x0, [fp, #-0x10]
    // 0x481714: stur            x3, [fp, #-0x20]
    // 0x481718: LoadField: r1 = r0->field_f
    //     0x481718: ldur            w1, [x0, #0xf]
    // 0x48171c: DecompressPointer r1
    //     0x48171c: add             x1, x1, HEAP, lsl #32
    // 0x481720: LoadField: r4 = r1->field_13
    //     0x481720: ldur            w4, [x1, #0x13]
    // 0x481724: DecompressPointer r4
    //     0x481724: add             x4, x4, HEAP, lsl #32
    // 0x481728: stur            x4, [fp, #-0x18]
    // 0x48172c: r1 = Null
    //     0x48172c: mov             x1, NULL
    // 0x481730: r2 = 4
    //     0x481730: movz            x2, #0x4
    // 0x481734: r0 = AllocateArray()
    //     0x481734: bl              #0x935bc4  ; AllocateArrayStub
    // 0x481738: mov             x1, x0
    // 0x48173c: ldur            x0, [fp, #-0x18]
    // 0x481740: StoreField: r1->field_f = r0
    //     0x481740: stur            w0, [x1, #0xf]
    // 0x481744: r16 = "/token"
    //     0x481744: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] "/token"
    // 0x481748: StoreField: r1->field_13 = r16
    //     0x481748: stur            w16, [x1, #0x13]
    // 0x48174c: str             x1, [SP]
    // 0x481750: r0 = _interpolate()
    //     0x481750: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x481754: ldur            x1, [fp, #-0x20]
    // 0x481758: mov             x2, x0
    // 0x48175c: ldur            x5, [fp, #-0x30]
    // 0x481760: r3 = Instance_RequestMethodType
    //     0x481760: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Obj!RequestMethodType@a01a81
    // 0x481764: r0 = request()
    //     0x481764: bl              #0x484780  ; [package:gotrue/src/fetch.dart] GotrueFetch::request
    // 0x481768: mov             x1, x0
    // 0x48176c: stur            x1, [fp, #-0x18]
    // 0x481770: r0 = Await()
    //     0x481770: bl              #0x3dbd94  ; AwaitStub
    // 0x481774: mov             x3, x0
    // 0x481778: r2 = Null
    //     0x481778: mov             x2, NULL
    // 0x48177c: r1 = Null
    //     0x48177c: mov             x1, NULL
    // 0x481780: stur            x3, [fp, #-0x10]
    // 0x481784: r8 = Map<String, dynamic>
    //     0x481784: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x481788: r3 = Null
    //     0x481788: ldr             x3, [PP, #0x3c38]  ; [pp+0x3c38] Null
    // 0x48178c: r0 = Map<String, dynamic>()
    //     0x48178c: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x481790: r0 = AuthResponse()
    //     0x481790: bl              #0x484774  ; AllocateAuthResponseStub -> AuthResponse (size=0xc)
    // 0x481794: mov             x1, x0
    // 0x481798: ldur            x2, [fp, #-0x10]
    // 0x48179c: stur            x0, [fp, #-0x10]
    // 0x4817a0: r0 = AuthResponse.fromJson()
    //     0x4817a0: bl              #0x4817b4  ; [package:gotrue/src/types/auth_response.dart] AuthResponse::AuthResponse.fromJson
    // 0x4817a4: ldur            x0, [fp, #-0x10]
    // 0x4817a8: r0 = ReturnAsyncNotFuture()
    //     0x4817a8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4817ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4817ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4817b0: b               #0x481594
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x48d104, size: 0x44
    // 0x48d104: EnterFrame
    //     0x48d104: stp             fp, lr, [SP, #-0x10]!
    //     0x48d108: mov             fp, SP
    // 0x48d10c: ldr             x0, [fp, #0x18]
    // 0x48d110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d110: ldur            w1, [x0, #0x17]
    // 0x48d114: DecompressPointer r1
    //     0x48d114: add             x1, x1, HEAP, lsl #32
    // 0x48d118: CheckStackOverflow
    //     0x48d118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d11c: cmp             SP, x16
    //     0x48d120: b.ls            #0x48d140
    // 0x48d124: LoadField: r0 = r1->field_f
    //     0x48d124: ldur            w0, [x1, #0xf]
    // 0x48d128: DecompressPointer r0
    //     0x48d128: add             x0, x0, HEAP, lsl #32
    // 0x48d12c: mov             x1, x0
    // 0x48d130: r0 = _autoRefreshTokenTick()
    //     0x48d130: bl              #0x4802a4  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_autoRefreshTokenTick
    // 0x48d134: LeaveFrame
    //     0x48d134: mov             SP, fp
    //     0x48d138: ldp             fp, lr, [SP], #0x10
    // 0x48d13c: ret
    //     0x48d13c: ret             
    // 0x48d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d144: b               #0x48d124
  }
  _ refreshSession(/* No info */) async {
    // ** addr: 0x910b64, size: 0xc0
    // 0x910b64: EnterFrame
    //     0x910b64: stp             fp, lr, [SP, #-0x10]!
    //     0x910b68: mov             fp, SP
    // 0x910b6c: AllocStack(0x18)
    //     0x910b6c: sub             SP, SP, #0x18
    // 0x910b70: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */)
    //     0x910b70: stur            NULL, [fp, #-8]
    //     0x910b74: stur            x1, [fp, #-0x10]
    // 0x910b78: CheckStackOverflow
    //     0x910b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910b7c: cmp             SP, x16
    //     0x910b80: b.ls            #0x910c1c
    // 0x910b84: InitAsync() -> Future<AuthResponse>
    //     0x910b84: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    //     0x910b88: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x910b8c: ldur            x0, [fp, #-0x10]
    // 0x910b90: LoadField: r3 = r0->field_3f
    //     0x910b90: ldur            w3, [x0, #0x3f]
    // 0x910b94: DecompressPointer r3
    //     0x910b94: add             x3, x3, HEAP, lsl #32
    // 0x910b98: mov             x1, x3
    // 0x910b9c: stur            x3, [fp, #-0x18]
    // 0x910ba0: r2 = "Refresh session"
    //     0x910ba0: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "Refresh session"
    // 0x910ba4: r0 = info()
    //     0x910ba4: bl              #0x910c24  ; [package:logging/src/logger.dart] Logger::info
    // 0x910ba8: ldur            x1, [fp, #-0x10]
    // 0x910bac: LoadField: r0 = r1->field_f
    //     0x910bac: ldur            w0, [x1, #0xf]
    // 0x910bb0: DecompressPointer r0
    //     0x910bb0: add             x0, x0, HEAP, lsl #32
    // 0x910bb4: cmp             w0, NULL
    // 0x910bb8: b.ne            #0x910bc4
    // 0x910bbc: r2 = Null
    //     0x910bbc: mov             x2, NULL
    // 0x910bc0: b               #0x910bcc
    // 0x910bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x910bc4: ldur            w2, [x0, #0x17]
    // 0x910bc8: DecompressPointer r2
    //     0x910bc8: add             x2, x2, HEAP, lsl #32
    // 0x910bcc: cmp             w2, NULL
    // 0x910bd0: b.eq            #0x910be8
    // 0x910bd4: r0 = _callRefreshToken()
    //     0x910bd4: bl              #0x4804f8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_callRefreshToken
    // 0x910bd8: mov             x1, x0
    // 0x910bdc: stur            x1, [fp, #-0x10]
    // 0x910be0: r0 = Await()
    //     0x910be0: bl              #0x3dbd94  ; AwaitStub
    // 0x910be4: r0 = ReturnAsync()
    //     0x910be4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x910be8: ldur            x1, [fp, #-0x18]
    // 0x910bec: r2 = "Can\'t refresh session, no refresh token found."
    //     0x910bec: ldr             x2, [PP, #0x4668]  ; [pp+0x4668] "Can\'t refresh session, no refresh token found."
    // 0x910bf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x910bf0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x910bf4: r0 = warning()
    //     0x910bf4: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x910bf8: r0 = AuthSessionMissingException()
    //     0x910bf8: bl              #0x480970  ; AllocateAuthSessionMissingExceptionStub -> AuthSessionMissingException (size=0x14)
    // 0x910bfc: mov             x1, x0
    // 0x910c00: r0 = "Auth session missing!"
    //     0x910c00: ldr             x0, [PP, #0x3be0]  ; [pp+0x3be0] "Auth session missing!"
    // 0x910c04: StoreField: r1->field_7 = r0
    //     0x910c04: stur            w0, [x1, #7]
    // 0x910c08: r0 = "400"
    //     0x910c08: ldr             x0, [PP, #0x3be8]  ; [pp+0x3be8] "400"
    // 0x910c0c: StoreField: r1->field_b = r0
    //     0x910c0c: stur            w0, [x1, #0xb]
    // 0x910c10: mov             x0, x1
    // 0x910c14: r0 = Throw()
    //     0x910c14: bl              #0x933dc8  ; ThrowStub
    // 0x910c18: brk             #0
    // 0x910c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c20: b               #0x910b84
  }
  _ recoverSession(/* No info */) async {
    // ** addr: 0x939ddc, size: 0x26c
    // 0x939ddc: EnterFrame
    //     0x939ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x939de0: mov             fp, SP
    // 0x939de4: AllocStack(0x98)
    //     0x939de4: sub             SP, SP, #0x98
    // 0x939de8: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x939de8: stur            NULL, [fp, #-8]
    //     0x939dec: stur            x1, [fp, #-0x70]
    //     0x939df0: stur            x2, [fp, #-0x78]
    // 0x939df4: CheckStackOverflow
    //     0x939df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939df8: cmp             SP, x16
    //     0x939dfc: b.ls            #0x93a038
    // 0x939e00: InitAsync() -> Future<AuthResponse>
    //     0x939e00: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] TypeArguments: <AuthResponse>
    //     0x939e04: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x939e08: ldur            x2, [fp, #-0x78]
    // 0x939e0c: r1 = Instance_JsonCodec
    //     0x939e0c: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x939e10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939e10: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939e14: r0 = decode()
    //     0x939e14: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x939e18: mov             x3, x0
    // 0x939e1c: r2 = Null
    //     0x939e1c: mov             x2, NULL
    // 0x939e20: r1 = Null
    //     0x939e20: mov             x1, NULL
    // 0x939e24: stur            x3, [fp, #-0x80]
    // 0x939e28: r8 = Map<String, dynamic>
    //     0x939e28: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x939e2c: r3 = Null
    //     0x939e2c: ldr             x3, [PP, #0x2e98]  ; [pp+0x2e98] Null
    // 0x939e30: r0 = Map<String, dynamic>()
    //     0x939e30: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x939e34: ldur            x1, [fp, #-0x80]
    // 0x939e38: r0 = fromJson()
    //     0x939e38: bl              #0x484224  ; [package:gotrue/src/types/session.dart] Session::fromJson
    // 0x939e3c: stur            x0, [fp, #-0x78]
    // 0x939e40: cmp             w0, NULL
    // 0x939e44: b.eq            #0x939f60
    // 0x939e48: mov             x1, x0
    // 0x939e4c: r0 = isExpired()
    //     0x939e4c: bl              #0x910c6c  ; [package:gotrue/src/types/session.dart] Session::isExpired
    // 0x939e50: tbnz            w0, #4, #0x939eb8
    // 0x939e54: ldur            x3, [fp, #-0x70]
    // 0x939e58: ldur            x0, [fp, #-0x78]
    // 0x939e5c: LoadField: r1 = r3->field_3f
    //     0x939e5c: ldur            w1, [x3, #0x3f]
    // 0x939e60: DecompressPointer r1
    //     0x939e60: add             x1, x1, HEAP, lsl #32
    // 0x939e64: r2 = "Session from recovery is expired"
    //     0x939e64: ldr             x2, [PP, #0x2ea8]  ; [pp+0x2ea8] "Session from recovery is expired"
    // 0x939e68: r0 = fine()
    //     0x939e68: bl              #0x480184  ; [package:logging/src/logger.dart] Logger::fine
    // 0x939e6c: ldur            x2, [fp, #-0x78]
    // 0x939e70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x939e70: ldur            w0, [x2, #0x17]
    // 0x939e74: DecompressPointer r0
    //     0x939e74: add             x0, x0, HEAP, lsl #32
    // 0x939e78: ldur            x3, [fp, #-0x70]
    // 0x939e7c: stur            x0, [fp, #-0x80]
    // 0x939e80: LoadField: r1 = r3->field_23
    //     0x939e80: ldur            w1, [x3, #0x23]
    // 0x939e84: DecompressPointer r1
    //     0x939e84: add             x1, x1, HEAP, lsl #32
    // 0x939e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939e8c: cmp             w1, w16
    // 0x939e90: b.eq            #0x93a040
    // 0x939e94: cmp             w0, NULL
    // 0x939e98: b.eq            #0x939fbc
    // 0x939e9c: mov             x1, x3
    // 0x939ea0: mov             x2, x0
    // 0x939ea4: r0 = _callRefreshToken()
    //     0x939ea4: bl              #0x4804f8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_callRefreshToken
    // 0x939ea8: mov             x1, x0
    // 0x939eac: stur            x1, [fp, #-0x88]
    // 0x939eb0: r0 = Await()
    //     0x939eb0: bl              #0x3dbd94  ; AwaitStub
    // 0x939eb4: r0 = ReturnAsync()
    //     0x939eb4: b               #0x44ea08  ; ReturnAsyncStub
    // 0x939eb8: ldur            x1, [fp, #-0x70]
    // 0x939ebc: ldur            x2, [fp, #-0x78]
    // 0x939ec0: LoadField: r0 = r1->field_f
    //     0x939ec0: ldur            w0, [x1, #0xf]
    // 0x939ec4: DecompressPointer r0
    //     0x939ec4: add             x0, x0, HEAP, lsl #32
    // 0x939ec8: cmp             w0, NULL
    // 0x939ecc: b.ne            #0x939ed8
    // 0x939ed0: r0 = true
    //     0x939ed0: add             x0, NULL, #0x20  ; true
    // 0x939ed4: b               #0x939f1c
    // 0x939ed8: LoadField: r3 = r0->field_1f
    //     0x939ed8: ldur            w3, [x0, #0x1f]
    // 0x939edc: DecompressPointer r3
    //     0x939edc: add             x3, x3, HEAP, lsl #32
    // 0x939ee0: LoadField: r0 = r3->field_7
    //     0x939ee0: ldur            w0, [x3, #7]
    // 0x939ee4: DecompressPointer r0
    //     0x939ee4: add             x0, x0, HEAP, lsl #32
    // 0x939ee8: LoadField: r3 = r2->field_1f
    //     0x939ee8: ldur            w3, [x2, #0x1f]
    // 0x939eec: DecompressPointer r3
    //     0x939eec: add             x3, x3, HEAP, lsl #32
    // 0x939ef0: LoadField: r4 = r3->field_7
    //     0x939ef0: ldur            w4, [x3, #7]
    // 0x939ef4: DecompressPointer r4
    //     0x939ef4: add             x4, x4, HEAP, lsl #32
    // 0x939ef8: r3 = LoadClassIdInstr(r0)
    //     0x939ef8: ldur            x3, [x0, #-1]
    //     0x939efc: ubfx            x3, x3, #0xc, #0x14
    // 0x939f00: stp             x4, x0, [SP]
    // 0x939f04: mov             x0, x3
    // 0x939f08: mov             lr, x0
    // 0x939f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x939f10: blr             lr
    // 0x939f14: eor             x1, x0, #0x10
    // 0x939f18: mov             x0, x1
    // 0x939f1c: ldur            x1, [fp, #-0x70]
    // 0x939f20: ldur            x2, [fp, #-0x78]
    // 0x939f24: stur            x0, [fp, #-0x80]
    // 0x939f28: r0 = _saveSession()
    //     0x939f28: bl              #0x480ac0  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_saveSession
    // 0x939f2c: ldur            x0, [fp, #-0x80]
    // 0x939f30: tbnz            w0, #4, #0x939f44
    // 0x939f34: ldur            x1, [fp, #-0x70]
    // 0x939f38: r2 = Instance_AuthChangeEvent
    //     0x939f38: ldr             x2, [PP, #0x2eb0]  ; [pp+0x2eb0] Obj!AuthChangeEvent@a01ae1
    // 0x939f3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939f3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939f40: r0 = notifyAllSubscribers()
    //     0x939f40: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x939f44: ldur            x0, [fp, #-0x78]
    // 0x939f48: r0 = AuthResponse()
    //     0x939f48: bl              #0x484774  ; AllocateAuthResponseStub -> AuthResponse (size=0xc)
    // 0x939f4c: mov             x1, x0
    // 0x939f50: ldur            x0, [fp, #-0x78]
    // 0x939f54: StoreField: r1->field_7 = r0
    //     0x939f54: stur            w0, [x1, #7]
    // 0x939f58: mov             x0, x1
    // 0x939f5c: r0 = ReturnAsyncNotFuture()
    //     0x939f5c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x939f60: ldur            x0, [fp, #-0x70]
    // 0x939f64: LoadField: r1 = r0->field_3f
    //     0x939f64: ldur            w1, [x0, #0x3f]
    // 0x939f68: DecompressPointer r1
    //     0x939f68: add             x1, x1, HEAP, lsl #32
    // 0x939f6c: r2 = "Can\'t recover session from string, session is null"
    //     0x939f6c: ldr             x2, [PP, #0x2eb8]  ; [pp+0x2eb8] "Can\'t recover session from string, session is null"
    // 0x939f70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939f70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939f74: r0 = warning()
    //     0x939f74: bl              #0x48089c  ; [package:logging/src/logger.dart] Logger::warning
    // 0x939f78: ldur            x1, [fp, #-0x70]
    // 0x939f7c: r0 = signOut()
    //     0x939f7c: bl              #0x93a054  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::signOut
    // 0x939f80: mov             x1, x0
    // 0x939f84: stur            x1, [fp, #-0x78]
    // 0x939f88: r0 = Await()
    //     0x939f88: bl              #0x3dbd94  ; AwaitStub
    // 0x939f8c: r0 = AuthException()
    //     0x939f8c: bl              #0x93a048  ; AllocateAuthExceptionStub -> AuthException (size=0x14)
    // 0x939f90: mov             x1, x0
    // 0x939f94: r0 = "Current session is missing data."
    //     0x939f94: ldr             x0, [PP, #0x2ec0]  ; [pp+0x2ec0] "Current session is missing data."
    // 0x939f98: StoreField: r1->field_7 = r0
    //     0x939f98: stur            w0, [x1, #7]
    // 0x939f9c: mov             x2, x1
    // 0x939fa0: ldur            x1, [fp, #-0x70]
    // 0x939fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939fa4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939fa8: r0 = notifyException()
    //     0x939fa8: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x939fac: mov             x1, x0
    // 0x939fb0: stur            x1, [fp, #-0x78]
    // 0x939fb4: r0 = Throw()
    //     0x939fb4: bl              #0x933dc8  ; ThrowStub
    // 0x939fb8: brk             #0
    // 0x939fbc: ldur            x1, [fp, #-0x70]
    // 0x939fc0: r0 = signOut()
    //     0x939fc0: bl              #0x93a054  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::signOut
    // 0x939fc4: mov             x1, x0
    // 0x939fc8: stur            x1, [fp, #-0x78]
    // 0x939fcc: r0 = Await()
    //     0x939fcc: bl              #0x3dbd94  ; AwaitStub
    // 0x939fd0: r0 = AuthException()
    //     0x939fd0: bl              #0x93a048  ; AllocateAuthExceptionStub -> AuthException (size=0x14)
    // 0x939fd4: mov             x1, x0
    // 0x939fd8: r0 = "Session expired."
    //     0x939fd8: ldr             x0, [PP, #0x2ec8]  ; [pp+0x2ec8] "Session expired."
    // 0x939fdc: StoreField: r1->field_7 = r0
    //     0x939fdc: stur            w0, [x1, #7]
    // 0x939fe0: mov             x2, x1
    // 0x939fe4: ldur            x1, [fp, #-0x70]
    // 0x939fe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x939fe8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x939fec: r0 = notifyException()
    //     0x939fec: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x939ff0: mov             x1, x0
    // 0x939ff4: stur            x1, [fp, #-0x78]
    // 0x939ff8: r0 = Throw()
    //     0x939ff8: bl              #0x933dc8  ; ThrowStub
    // 0x939ffc: brk             #0
    // 0x93a000: sub             SP, fp, #0x98
    // 0x93a004: mov             x3, x0
    // 0x93a008: stur            x0, [fp, #-0x78]
    // 0x93a00c: mov             x0, x1
    // 0x93a010: stur            x1, [fp, #-0x80]
    // 0x93a014: str             x0, [SP]
    // 0x93a018: ldur            x1, [fp, #-0x70]
    // 0x93a01c: mov             x2, x3
    // 0x93a020: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93a020: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93a024: r0 = notifyException()
    //     0x93a024: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x93a028: ldur            x0, [fp, #-0x78]
    // 0x93a02c: ldur            x1, [fp, #-0x80]
    // 0x93a030: r0 = ReThrow()
    //     0x93a030: bl              #0x933d9c  ; ReThrowStub
    // 0x93a034: brk             #0
    // 0x93a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a03c: b               #0x939e00
    // 0x93a040: r9 = _autoRefreshToken
    //     0x93a040: ldr             x9, [PP, #0x2ed0]  ; [pp+0x2ed0] Field <GoTrueClient._autoRefreshToken@875450407>: late (offset: 0x24)
    // 0x93a044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a044: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x93a054, size: 0x1fc
    // 0x93a054: EnterFrame
    //     0x93a054: stp             fp, lr, [SP, #-0x10]!
    //     0x93a058: mov             fp, SP
    // 0x93a05c: AllocStack(0x88)
    //     0x93a05c: sub             SP, SP, #0x88
    // 0x93a060: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x68 */)
    //     0x93a060: stur            NULL, [fp, #-8]
    //     0x93a064: stur            x1, [fp, #-0x68]
    // 0x93a068: CheckStackOverflow
    //     0x93a068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a06c: cmp             SP, x16
    //     0x93a070: b.ls            #0x93a240
    // 0x93a074: InitAsync() -> Future<void?>
    //     0x93a074: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93a078: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93a07c: ldur            x0, [fp, #-0x68]
    // 0x93a080: LoadField: r3 = r0->field_3f
    //     0x93a080: ldur            w3, [x0, #0x3f]
    // 0x93a084: DecompressPointer r3
    //     0x93a084: add             x3, x3, HEAP, lsl #32
    // 0x93a088: stur            x3, [fp, #-0x70]
    // 0x93a08c: r1 = Null
    //     0x93a08c: mov             x1, NULL
    // 0x93a090: r2 = 4
    //     0x93a090: movz            x2, #0x4
    // 0x93a094: r0 = AllocateArray()
    //     0x93a094: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93a098: r16 = "Signing out user with scope: "
    //     0x93a098: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "Signing out user with scope: "
    // 0x93a09c: StoreField: r0->field_f = r16
    //     0x93a09c: stur            w16, [x0, #0xf]
    // 0x93a0a0: r16 = Instance_SignOutScope
    //     0x93a0a0: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] Obj!SignOutScope@a01aa1
    // 0x93a0a4: StoreField: r0->field_13 = r16
    //     0x93a0a4: stur            w16, [x0, #0x13]
    // 0x93a0a8: str             x0, [SP]
    // 0x93a0ac: r0 = _interpolate()
    //     0x93a0ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93a0b0: ldur            x1, [fp, #-0x70]
    // 0x93a0b4: mov             x2, x0
    // 0x93a0b8: r0 = info()
    //     0x93a0b8: bl              #0x910c24  ; [package:logging/src/logger.dart] Logger::info
    // 0x93a0bc: ldur            x0, [fp, #-0x68]
    // 0x93a0c0: LoadField: r1 = r0->field_f
    //     0x93a0c0: ldur            w1, [x0, #0xf]
    // 0x93a0c4: DecompressPointer r1
    //     0x93a0c4: add             x1, x1, HEAP, lsl #32
    // 0x93a0c8: cmp             w1, NULL
    // 0x93a0cc: b.ne            #0x93a0d8
    // 0x93a0d0: r2 = Null
    //     0x93a0d0: mov             x2, NULL
    // 0x93a0d4: b               #0x93a0e0
    // 0x93a0d8: LoadField: r2 = r1->field_f
    //     0x93a0d8: ldur            w2, [x1, #0xf]
    // 0x93a0dc: DecompressPointer r2
    //     0x93a0dc: add             x2, x2, HEAP, lsl #32
    // 0x93a0e0: mov             x1, x0
    // 0x93a0e4: stur            x2, [fp, #-0x70]
    // 0x93a0e8: r0 = _removeSession()
    //     0x93a0e8: bl              #0x480920  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_removeSession
    // 0x93a0ec: ldur            x0, [fp, #-0x68]
    // 0x93a0f0: LoadField: r1 = r0->field_37
    //     0x93a0f0: ldur            w1, [x0, #0x37]
    // 0x93a0f4: DecompressPointer r1
    //     0x93a0f4: add             x1, x1, HEAP, lsl #32
    // 0x93a0f8: cmp             w1, NULL
    // 0x93a0fc: b.ne            #0x93a108
    // 0x93a100: r1 = Null
    //     0x93a100: mov             x1, NULL
    // 0x93a104: b               #0x93a114
    // 0x93a108: r2 = "supabase.auth.token-code-verifier"
    //     0x93a108: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] "supabase.auth.token-code-verifier"
    // 0x93a10c: r0 = removeItem()
    //     0x93a10c: bl              #0x93a380  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesGotrueAsyncStorage::removeItem
    // 0x93a110: mov             x1, x0
    // 0x93a114: ldur            x2, [fp, #-0x70]
    // 0x93a118: mov             x0, x1
    // 0x93a11c: stur            x1, [fp, #-0x78]
    // 0x93a120: r0 = Await()
    //     0x93a120: bl              #0x3dbd94  ; AwaitStub
    // 0x93a124: ldur            x1, [fp, #-0x68]
    // 0x93a128: r2 = Instance_AuthChangeEvent
    //     0x93a128: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] Obj!AuthChangeEvent@a01ac1
    // 0x93a12c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93a12c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93a130: r0 = notifyAllSubscribers()
    //     0x93a130: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x93a134: ldur            x0, [fp, #-0x70]
    // 0x93a138: cmp             w0, NULL
    // 0x93a13c: b.eq            #0x93a218
    // 0x93a140: ldur            x4, [fp, #-0x68]
    // 0x93a144: LoadField: r1 = r4->field_7
    //     0x93a144: ldur            w1, [x4, #7]
    // 0x93a148: DecompressPointer r1
    //     0x93a148: add             x1, x1, HEAP, lsl #32
    // 0x93a14c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a150: cmp             w1, w16
    // 0x93a154: b.eq            #0x93a248
    // 0x93a158: mov             x2, x0
    // 0x93a15c: r3 = Instance_SignOutScope
    //     0x93a15c: ldr             x3, [PP, #0x2fd8]  ; [pp+0x2fd8] Obj!SignOutScope@a01aa1
    // 0x93a160: r0 = signOut()
    //     0x93a160: bl              #0x93a250  ; [package:gotrue/src/gotrue_admin_api.dart] GoTrueAdminApi::signOut
    // 0x93a164: mov             x1, x0
    // 0x93a168: stur            x1, [fp, #-0x78]
    // 0x93a16c: r0 = Await()
    //     0x93a16c: bl              #0x3dbd94  ; AwaitStub
    // 0x93a170: b               #0x93a218
    // 0x93a174: sub             SP, fp, #0x88
    // 0x93a178: mov             x2, x0
    // 0x93a17c: stur            x0, [fp, #-0x70]
    // 0x93a180: stur            x1, [fp, #-0x78]
    // 0x93a184: r0 = 60
    //     0x93a184: movz            x0, #0x3c
    // 0x93a188: branchIfSmi(r2, 0x93a194)
    //     0x93a188: tbz             w2, #0, #0x93a194
    // 0x93a18c: r0 = LoadClassIdInstr(r2)
    //     0x93a18c: ldur            x0, [x2, #-1]
    //     0x93a190: ubfx            x0, x0, #0xc, #0x14
    // 0x93a194: sub             x16, x0, #0x343
    // 0x93a198: cmp             x16, #6
    // 0x93a19c: b.hi            #0x93a230
    // 0x93a1a0: LoadField: r3 = r2->field_b
    //     0x93a1a0: ldur            w3, [x2, #0xb]
    // 0x93a1a4: DecompressPointer r3
    //     0x93a1a4: add             x3, x3, HEAP, lsl #32
    // 0x93a1a8: stur            x3, [fp, #-0x68]
    // 0x93a1ac: r0 = LoadClassIdInstr(r3)
    //     0x93a1ac: ldur            x0, [x3, #-1]
    //     0x93a1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x93a1b4: r16 = "401"
    //     0x93a1b4: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] "401"
    // 0x93a1b8: stp             x16, x3, [SP]
    // 0x93a1bc: mov             lr, x0
    // 0x93a1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x93a1c4: blr             lr
    // 0x93a1c8: tbz             w0, #4, #0x93a218
    // 0x93a1cc: ldur            x1, [fp, #-0x68]
    // 0x93a1d0: r0 = LoadClassIdInstr(r1)
    //     0x93a1d0: ldur            x0, [x1, #-1]
    //     0x93a1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x93a1d8: r16 = "403"
    //     0x93a1d8: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] "403"
    // 0x93a1dc: stp             x16, x1, [SP]
    // 0x93a1e0: mov             lr, x0
    // 0x93a1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x93a1e8: blr             lr
    // 0x93a1ec: tbz             w0, #4, #0x93a218
    // 0x93a1f0: ldur            x0, [fp, #-0x68]
    // 0x93a1f4: r1 = LoadClassIdInstr(r0)
    //     0x93a1f4: ldur            x1, [x0, #-1]
    //     0x93a1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x93a1fc: r16 = "404"
    //     0x93a1fc: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] "404"
    // 0x93a200: stp             x16, x0, [SP]
    // 0x93a204: mov             x0, x1
    // 0x93a208: mov             lr, x0
    // 0x93a20c: ldr             lr, [x21, lr, lsl #3]
    // 0x93a210: blr             lr
    // 0x93a214: tbnz            w0, #4, #0x93a220
    // 0x93a218: r0 = Null
    //     0x93a218: mov             x0, NULL
    // 0x93a21c: r0 = ReturnAsyncNotFuture()
    //     0x93a21c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93a220: ldur            x0, [fp, #-0x70]
    // 0x93a224: ldur            x1, [fp, #-0x78]
    // 0x93a228: r0 = ReThrow()
    //     0x93a228: bl              #0x933d9c  ; ReThrowStub
    // 0x93a22c: brk             #0
    // 0x93a230: ldur            x0, [fp, #-0x70]
    // 0x93a234: ldur            x1, [fp, #-0x78]
    // 0x93a238: r0 = ReThrow()
    //     0x93a238: bl              #0x933d9c  ; ReThrowStub
    // 0x93a23c: brk             #0
    // 0x93a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a244: b               #0x93a074
    // 0x93a248: r9 = admin
    //     0x93a248: ldr             x9, [PP, #0x3008]  ; [pp+0x3008] Field <GoTrueClient.admin>: late final (offset: 0x8)
    // 0x93a24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a24c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getSessionFromUrl(/* No info */) async {
    // ** addr: 0x93b264, size: 0x278
    // 0x93b264: EnterFrame
    //     0x93b264: stp             fp, lr, [SP, #-0x10]!
    //     0x93b268: mov             fp, SP
    // 0x93b26c: AllocStack(0x38)
    //     0x93b26c: sub             SP, SP, #0x38
    // 0x93b270: SetupParameters(GoTrueClient this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x93b270: stur            NULL, [fp, #-8]
    //     0x93b274: stur            x1, [fp, #-0x10]
    //     0x93b278: mov             x16, x2
    //     0x93b27c: mov             x2, x1
    //     0x93b280: mov             x1, x16
    //     0x93b284: stur            x1, [fp, #-0x18]
    // 0x93b288: CheckStackOverflow
    //     0x93b288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b28c: cmp             SP, x16
    //     0x93b290: b.ls            #0x93b4d4
    // 0x93b294: InitAsync() -> Future<AuthSessionUrlResponse>
    //     0x93b294: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] TypeArguments: <AuthSessionUrlResponse>
    //     0x93b298: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93b29c: ldur            x2, [fp, #-0x18]
    // 0x93b2a0: r0 = LoadClassIdInstr(r2)
    //     0x93b2a0: ldur            x0, [x2, #-1]
    //     0x93b2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x93b2a8: mov             x1, x2
    // 0x93b2ac: r0 = GDT[cid_x0 + -0xc8f]()
    //     0x93b2ac: sub             lr, x0, #0xc8f
    //     0x93b2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b2b4: blr             lr
    // 0x93b2b8: tbnz            w0, #4, #0x93b304
    // 0x93b2bc: ldur            x1, [fp, #-0x18]
    // 0x93b2c0: r0 = LoadClassIdInstr(r1)
    //     0x93b2c0: ldur            x0, [x1, #-1]
    //     0x93b2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93b2c8: str             x1, [SP]
    // 0x93b2cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93b2cc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93b2d0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x93b2d0: movz            x17, #0x717c
    //     0x93b2d4: add             lr, x0, x17
    //     0x93b2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b2dc: blr             lr
    // 0x93b2e0: mov             x1, x0
    // 0x93b2e4: r2 = "#"
    //     0x93b2e4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x93b2e8: r3 = "&"
    //     0x93b2e8: ldr             x3, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x93b2ec: r0 = replaceAll()
    //     0x93b2ec: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x93b2f0: mov             x1, x0
    // 0x93b2f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b2f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b2f8: r0 = parse()
    //     0x93b2f8: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x93b2fc: mov             x2, x0
    // 0x93b300: b               #0x93b348
    // 0x93b304: ldur            x1, [fp, #-0x18]
    // 0x93b308: r0 = LoadClassIdInstr(r1)
    //     0x93b308: ldur            x0, [x1, #-1]
    //     0x93b30c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b310: str             x1, [SP]
    // 0x93b314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93b314: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93b318: r0 = GDT[cid_x0 + 0x717c]()
    //     0x93b318: movz            x17, #0x717c
    //     0x93b31c: add             lr, x0, x17
    //     0x93b320: ldr             lr, [x21, lr, lsl #3]
    //     0x93b324: blr             lr
    // 0x93b328: mov             x1, x0
    // 0x93b32c: r2 = "#"
    //     0x93b32c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x93b330: r3 = "\?"
    //     0x93b330: ldr             x3, [PP, #0x1350]  ; [pp+0x1350] "\?"
    // 0x93b334: r0 = replaceAll()
    //     0x93b334: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x93b338: mov             x1, x0
    // 0x93b33c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93b33c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93b340: r0 = parse()
    //     0x93b340: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x93b344: mov             x2, x0
    // 0x93b348: stur            x2, [fp, #-0x20]
    // 0x93b34c: r0 = LoadClassIdInstr(r2)
    //     0x93b34c: ldur            x0, [x2, #-1]
    //     0x93b350: ubfx            x0, x0, #0xc, #0x14
    // 0x93b354: mov             x1, x2
    // 0x93b358: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x93b358: sub             lr, x0, #0xe8a
    //     0x93b35c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b360: blr             lr
    // 0x93b364: r1 = LoadClassIdInstr(r0)
    //     0x93b364: ldur            x1, [x0, #-1]
    //     0x93b368: ubfx            x1, x1, #0xc, #0x14
    // 0x93b36c: mov             x16, x0
    // 0x93b370: mov             x0, x1
    // 0x93b374: mov             x1, x16
    // 0x93b378: r2 = "error_description"
    //     0x93b378: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "error_description"
    // 0x93b37c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x93b37c: sub             lr, x0, #0x6c3
    //     0x93b380: ldr             lr, [x21, lr, lsl #3]
    //     0x93b384: blr             lr
    // 0x93b388: mov             x3, x0
    // 0x93b38c: ldur            x2, [fp, #-0x20]
    // 0x93b390: stur            x3, [fp, #-0x28]
    // 0x93b394: r0 = LoadClassIdInstr(r2)
    //     0x93b394: ldur            x0, [x2, #-1]
    //     0x93b398: ubfx            x0, x0, #0xc, #0x14
    // 0x93b39c: mov             x1, x2
    // 0x93b3a0: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x93b3a0: sub             lr, x0, #0xe8a
    //     0x93b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3a8: blr             lr
    // 0x93b3ac: r1 = LoadClassIdInstr(r0)
    //     0x93b3ac: ldur            x1, [x0, #-1]
    //     0x93b3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x93b3b4: mov             x16, x0
    // 0x93b3b8: mov             x0, x1
    // 0x93b3bc: mov             x1, x16
    // 0x93b3c0: r2 = "error_code"
    //     0x93b3c0: ldr             x2, [PP, #0x30d8]  ; [pp+0x30d8] "error_code"
    // 0x93b3c4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x93b3c4: sub             lr, x0, #0x6c3
    //     0x93b3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3cc: blr             lr
    // 0x93b3d0: mov             x2, x0
    // 0x93b3d4: ldur            x1, [fp, #-0x20]
    // 0x93b3d8: stur            x2, [fp, #-0x30]
    // 0x93b3dc: r0 = LoadClassIdInstr(r1)
    //     0x93b3dc: ldur            x0, [x1, #-1]
    //     0x93b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x93b3e4: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x93b3e4: sub             lr, x0, #0xe8a
    //     0x93b3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3ec: blr             lr
    // 0x93b3f0: r1 = LoadClassIdInstr(r0)
    //     0x93b3f0: ldur            x1, [x0, #-1]
    //     0x93b3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x93b3f8: mov             x16, x0
    // 0x93b3fc: mov             x0, x1
    // 0x93b400: mov             x1, x16
    // 0x93b404: r2 = "error"
    //     0x93b404: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] "error"
    // 0x93b408: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x93b408: sub             lr, x0, #0x6c3
    //     0x93b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b410: blr             lr
    // 0x93b414: mov             x1, x0
    // 0x93b418: ldur            x0, [fp, #-0x28]
    // 0x93b41c: stur            x1, [fp, #-0x20]
    // 0x93b420: cmp             w0, NULL
    // 0x93b424: b.ne            #0x93b488
    // 0x93b428: ldur            x1, [fp, #-0x18]
    // 0x93b42c: r0 = LoadClassIdInstr(r1)
    //     0x93b42c: ldur            x0, [x1, #-1]
    //     0x93b430: ubfx            x0, x0, #0xc, #0x14
    // 0x93b434: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x93b434: sub             lr, x0, #0xe8a
    //     0x93b438: ldr             lr, [x21, lr, lsl #3]
    //     0x93b43c: blr             lr
    // 0x93b440: r1 = LoadClassIdInstr(r0)
    //     0x93b440: ldur            x1, [x0, #-1]
    //     0x93b444: ubfx            x1, x1, #0xc, #0x14
    // 0x93b448: mov             x16, x0
    // 0x93b44c: mov             x0, x1
    // 0x93b450: mov             x1, x16
    // 0x93b454: r2 = "code"
    //     0x93b454: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] "code"
    // 0x93b458: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x93b458: sub             lr, x0, #0x6c3
    //     0x93b45c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b460: blr             lr
    // 0x93b464: cmp             w0, NULL
    // 0x93b468: b.eq            #0x93b4b8
    // 0x93b46c: ldur            x1, [fp, #-0x10]
    // 0x93b470: mov             x2, x0
    // 0x93b474: r0 = exchangeCodeForSession()
    //     0x93b474: bl              #0x93b4e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::exchangeCodeForSession
    // 0x93b478: mov             x1, x0
    // 0x93b47c: stur            x1, [fp, #-0x10]
    // 0x93b480: r0 = Await()
    //     0x93b480: bl              #0x3dbd94  ; AwaitStub
    // 0x93b484: r0 = ReturnAsync()
    //     0x93b484: b               #0x44ea08  ; ReturnAsyncStub
    // 0x93b488: ldur            x2, [fp, #-0x30]
    // 0x93b48c: r0 = AuthException()
    //     0x93b48c: bl              #0x93a048  ; AllocateAuthExceptionStub -> AuthException (size=0x14)
    // 0x93b490: mov             x1, x0
    // 0x93b494: ldur            x0, [fp, #-0x28]
    // 0x93b498: StoreField: r1->field_7 = r0
    //     0x93b498: stur            w0, [x1, #7]
    // 0x93b49c: ldur            x0, [fp, #-0x30]
    // 0x93b4a0: StoreField: r1->field_b = r0
    //     0x93b4a0: stur            w0, [x1, #0xb]
    // 0x93b4a4: ldur            x0, [fp, #-0x20]
    // 0x93b4a8: StoreField: r1->field_f = r0
    //     0x93b4a8: stur            w0, [x1, #0xf]
    // 0x93b4ac: mov             x0, x1
    // 0x93b4b0: r0 = Throw()
    //     0x93b4b0: bl              #0x933dc8  ; ThrowStub
    // 0x93b4b4: brk             #0
    // 0x93b4b8: r0 = AuthPKCEGrantCodeExchangeError()
    //     0x93b4b8: bl              #0x93b4dc  ; AllocateAuthPKCEGrantCodeExchangeErrorStub -> AuthPKCEGrantCodeExchangeError (size=0x14)
    // 0x93b4bc: mov             x1, x0
    // 0x93b4c0: r0 = "No code detected in query parameters."
    //     0x93b4c0: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] "No code detected in query parameters."
    // 0x93b4c4: StoreField: r1->field_7 = r0
    //     0x93b4c4: stur            w0, [x1, #7]
    // 0x93b4c8: mov             x0, x1
    // 0x93b4cc: r0 = Throw()
    //     0x93b4cc: bl              #0x933dc8  ; ThrowStub
    // 0x93b4d0: brk             #0
    // 0x93b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b4d8: b               #0x93b294
  }
  _ exchangeCodeForSession(/* No info */) async {
    // ** addr: 0x93b4e8, size: 0x2c0
    // 0x93b4e8: EnterFrame
    //     0x93b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b4ec: mov             fp, SP
    // 0x93b4f0: AllocStack(0x58)
    //     0x93b4f0: sub             SP, SP, #0x58
    // 0x93b4f4: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93b4f4: stur            NULL, [fp, #-8]
    //     0x93b4f8: stur            x1, [fp, #-0x10]
    //     0x93b4fc: stur            x2, [fp, #-0x18]
    // 0x93b500: CheckStackOverflow
    //     0x93b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b504: cmp             SP, x16
    //     0x93b508: b.ls            #0x93b798
    // 0x93b50c: InitAsync() -> Future<AuthSessionUrlResponse>
    //     0x93b50c: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] TypeArguments: <AuthSessionUrlResponse>
    //     0x93b510: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93b514: ldur            x0, [fp, #-0x10]
    // 0x93b518: LoadField: r3 = r0->field_37
    //     0x93b518: ldur            w3, [x0, #0x37]
    // 0x93b51c: DecompressPointer r3
    //     0x93b51c: add             x3, x3, HEAP, lsl #32
    // 0x93b520: stur            x3, [fp, #-0x20]
    // 0x93b524: cmp             w3, NULL
    // 0x93b528: b.eq            #0x93b7a0
    // 0x93b52c: mov             x1, x3
    // 0x93b530: r2 = "supabase.auth.token-code-verifier"
    //     0x93b530: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] "supabase.auth.token-code-verifier"
    // 0x93b534: r0 = getItem()
    //     0x93b534: bl              #0x93b854  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesGotrueAsyncStorage::getItem
    // 0x93b538: mov             x1, x0
    // 0x93b53c: stur            x1, [fp, #-0x28]
    // 0x93b540: r0 = Await()
    //     0x93b540: bl              #0x3dbd94  ; AwaitStub
    // 0x93b544: mov             x3, x0
    // 0x93b548: stur            x3, [fp, #-0x28]
    // 0x93b54c: cmp             w3, NULL
    // 0x93b550: b.eq            #0x93b77c
    // 0x93b554: ldur            x4, [fp, #-0x10]
    // 0x93b558: ldur            x5, [fp, #-0x18]
    // 0x93b55c: r0 = LoadClassIdInstr(r3)
    //     0x93b55c: ldur            x0, [x3, #-1]
    //     0x93b560: ubfx            x0, x0, #0xc, #0x14
    // 0x93b564: mov             x1, x3
    // 0x93b568: r2 = "/"
    //     0x93b568: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x93b56c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b56c: sub             lr, x0, #1, lsl #12
    //     0x93b570: ldr             lr, [x21, lr, lsl #3]
    //     0x93b574: blr             lr
    // 0x93b578: mov             x1, x0
    // 0x93b57c: r0 = first()
    //     0x93b57c: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x93b580: mov             x3, x0
    // 0x93b584: ldur            x1, [fp, #-0x28]
    // 0x93b588: stur            x3, [fp, #-0x30]
    // 0x93b58c: r0 = LoadClassIdInstr(r1)
    //     0x93b58c: ldur            x0, [x1, #-1]
    //     0x93b590: ubfx            x0, x0, #0xc, #0x14
    // 0x93b594: r2 = "/"
    //     0x93b594: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x93b598: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b598: sub             lr, x0, #1, lsl #12
    //     0x93b59c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b5a0: blr             lr
    // 0x93b5a4: mov             x1, x0
    // 0x93b5a8: r0 = last()
    //     0x93b5a8: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x93b5ac: mov             x1, x0
    // 0x93b5b0: r0 = AuthChangeEventExtended.fromString()
    //     0x93b5b0: bl              #0x93b7b4  ; [package:gotrue/src/constants.dart] ::AuthChangeEventExtended.fromString
    // 0x93b5b4: ldur            x1, [fp, #-0x10]
    // 0x93b5b8: stur            x0, [fp, #-0x28]
    // 0x93b5bc: LoadField: r0 = r1->field_1f
    //     0x93b5bc: ldur            w0, [x1, #0x1f]
    // 0x93b5c0: DecompressPointer r0
    //     0x93b5c0: add             x0, x0, HEAP, lsl #32
    // 0x93b5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b5c8: cmp             w0, w16
    // 0x93b5cc: b.ne            #0x93b5d8
    // 0x93b5d0: r2 = _fetch
    //     0x93b5d0: ldr             x2, [PP, #0x3c28]  ; [pp+0x3c28] Field <GoTrueClient._fetch@875450407>: late final (offset: 0x20)
    // 0x93b5d4: r0 = InitLateFinalInstanceField()
    //     0x93b5d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x93b5d8: mov             x3, x0
    // 0x93b5dc: ldur            x0, [fp, #-0x10]
    // 0x93b5e0: stur            x3, [fp, #-0x40]
    // 0x93b5e4: LoadField: r4 = r0->field_13
    //     0x93b5e4: ldur            w4, [x0, #0x13]
    // 0x93b5e8: DecompressPointer r4
    //     0x93b5e8: add             x4, x4, HEAP, lsl #32
    // 0x93b5ec: stur            x4, [fp, #-0x38]
    // 0x93b5f0: r1 = Null
    //     0x93b5f0: mov             x1, NULL
    // 0x93b5f4: r2 = 4
    //     0x93b5f4: movz            x2, #0x4
    // 0x93b5f8: r0 = AllocateArray()
    //     0x93b5f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93b5fc: mov             x1, x0
    // 0x93b600: ldur            x0, [fp, #-0x38]
    // 0x93b604: StoreField: r1->field_f = r0
    //     0x93b604: stur            w0, [x1, #0xf]
    // 0x93b608: r16 = "/token"
    //     0x93b608: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] "/token"
    // 0x93b60c: StoreField: r1->field_13 = r16
    //     0x93b60c: stur            w16, [x1, #0x13]
    // 0x93b610: str             x1, [SP]
    // 0x93b614: r0 = _interpolate()
    //     0x93b614: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93b618: mov             x3, x0
    // 0x93b61c: ldur            x0, [fp, #-0x10]
    // 0x93b620: stur            x3, [fp, #-0x48]
    // 0x93b624: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x93b624: ldur            w4, [x0, #0x17]
    // 0x93b628: DecompressPointer r4
    //     0x93b628: add             x4, x4, HEAP, lsl #32
    // 0x93b62c: stur            x4, [fp, #-0x38]
    // 0x93b630: r1 = Null
    //     0x93b630: mov             x1, NULL
    // 0x93b634: r2 = 8
    //     0x93b634: movz            x2, #0x8
    // 0x93b638: r0 = AllocateArray()
    //     0x93b638: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93b63c: r16 = "auth_code"
    //     0x93b63c: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] "auth_code"
    // 0x93b640: StoreField: r0->field_f = r16
    //     0x93b640: stur            w16, [x0, #0xf]
    // 0x93b644: ldur            x1, [fp, #-0x18]
    // 0x93b648: StoreField: r0->field_13 = r1
    //     0x93b648: stur            w1, [x0, #0x13]
    // 0x93b64c: r16 = "code_verifier"
    //     0x93b64c: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] "code_verifier"
    // 0x93b650: ArrayStore: r0[0] = r16  ; List_4
    //     0x93b650: stur            w16, [x0, #0x17]
    // 0x93b654: ldur            x1, [fp, #-0x30]
    // 0x93b658: StoreField: r0->field_1b = r1
    //     0x93b658: stur            w1, [x0, #0x1b]
    // 0x93b65c: r16 = <String, dynamic>
    //     0x93b65c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x93b660: stp             x0, x16, [SP]
    // 0x93b664: r0 = Map._fromLiteral()
    //     0x93b664: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93b668: r1 = Null
    //     0x93b668: mov             x1, NULL
    // 0x93b66c: r2 = 4
    //     0x93b66c: movz            x2, #0x4
    // 0x93b670: stur            x0, [fp, #-0x18]
    // 0x93b674: r0 = AllocateArray()
    //     0x93b674: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93b678: r16 = "grant_type"
    //     0x93b678: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "grant_type"
    // 0x93b67c: StoreField: r0->field_f = r16
    //     0x93b67c: stur            w16, [x0, #0xf]
    // 0x93b680: r16 = "pkce"
    //     0x93b680: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] "pkce"
    // 0x93b684: StoreField: r0->field_13 = r16
    //     0x93b684: stur            w16, [x0, #0x13]
    // 0x93b688: r16 = <String, String>
    //     0x93b688: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93b68c: stp             x0, x16, [SP]
    // 0x93b690: r0 = Map._fromLiteral()
    //     0x93b690: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93b694: stur            x0, [fp, #-0x30]
    // 0x93b698: r0 = GotrueRequestOptions()
    //     0x93b698: bl              #0x48cb30  ; AllocateGotrueRequestOptionsStub -> GotrueRequestOptions (size=0x20)
    // 0x93b69c: mov             x1, x0
    // 0x93b6a0: ldur            x0, [fp, #-0x18]
    // 0x93b6a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b6a4: stur            w0, [x1, #0x17]
    // 0x93b6a8: ldur            x0, [fp, #-0x30]
    // 0x93b6ac: StoreField: r1->field_1b = r0
    //     0x93b6ac: stur            w0, [x1, #0x1b]
    // 0x93b6b0: ldur            x0, [fp, #-0x38]
    // 0x93b6b4: StoreField: r1->field_7 = r0
    //     0x93b6b4: stur            w0, [x1, #7]
    // 0x93b6b8: r0 = false
    //     0x93b6b8: add             x0, NULL, #0x30  ; false
    // 0x93b6bc: StoreField: r1->field_b = r0
    //     0x93b6bc: stur            w0, [x1, #0xb]
    // 0x93b6c0: mov             x5, x1
    // 0x93b6c4: ldur            x1, [fp, #-0x40]
    // 0x93b6c8: ldur            x2, [fp, #-0x48]
    // 0x93b6cc: r3 = Instance_RequestMethodType
    //     0x93b6cc: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Obj!RequestMethodType@a01a81
    // 0x93b6d0: r0 = request()
    //     0x93b6d0: bl              #0x484780  ; [package:gotrue/src/fetch.dart] GotrueFetch::request
    // 0x93b6d4: mov             x1, x0
    // 0x93b6d8: stur            x1, [fp, #-0x18]
    // 0x93b6dc: r0 = Await()
    //     0x93b6dc: bl              #0x3dbd94  ; AwaitStub
    // 0x93b6e0: mov             x3, x0
    // 0x93b6e4: r2 = Null
    //     0x93b6e4: mov             x2, NULL
    // 0x93b6e8: r1 = Null
    //     0x93b6e8: mov             x1, NULL
    // 0x93b6ec: stur            x3, [fp, #-0x18]
    // 0x93b6f0: r8 = Map<String, dynamic>
    //     0x93b6f0: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x93b6f4: r3 = Null
    //     0x93b6f4: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Null
    // 0x93b6f8: r0 = Map<String, dynamic>()
    //     0x93b6f8: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x93b6fc: ldur            x1, [fp, #-0x20]
    // 0x93b700: r2 = "supabase.auth.token-code-verifier"
    //     0x93b700: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] "supabase.auth.token-code-verifier"
    // 0x93b704: r0 = removeItem()
    //     0x93b704: bl              #0x93a380  ; [package:supabase_flutter/src/local_storage.dart] SharedPreferencesGotrueAsyncStorage::removeItem
    // 0x93b708: mov             x1, x0
    // 0x93b70c: stur            x1, [fp, #-0x20]
    // 0x93b710: r0 = Await()
    //     0x93b710: bl              #0x3dbd94  ; AwaitStub
    // 0x93b714: ldur            x1, [fp, #-0x18]
    // 0x93b718: r0 = fromJson()
    //     0x93b718: bl              #0x484224  ; [package:gotrue/src/types/session.dart] Session::fromJson
    // 0x93b71c: stur            x0, [fp, #-0x18]
    // 0x93b720: cmp             w0, NULL
    // 0x93b724: b.eq            #0x93b7a4
    // 0x93b728: r0 = AuthSessionUrlResponse()
    //     0x93b728: bl              #0x93b7a8  ; AllocateAuthSessionUrlResponseStub -> AuthSessionUrlResponse (size=0xc)
    // 0x93b72c: ldur            x2, [fp, #-0x18]
    // 0x93b730: stur            x0, [fp, #-0x20]
    // 0x93b734: StoreField: r0->field_7 = r2
    //     0x93b734: stur            w2, [x0, #7]
    // 0x93b738: ldur            x1, [fp, #-0x10]
    // 0x93b73c: r0 = _saveSession()
    //     0x93b73c: bl              #0x480ac0  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::_saveSession
    // 0x93b740: ldur            x0, [fp, #-0x28]
    // 0x93b744: r16 = Instance_AuthChangeEvent
    //     0x93b744: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] Obj!AuthChangeEvent@a01b81
    // 0x93b748: cmp             w0, w16
    // 0x93b74c: b.ne            #0x93b764
    // 0x93b750: ldur            x1, [fp, #-0x10]
    // 0x93b754: r2 = Instance_AuthChangeEvent
    //     0x93b754: ldr             x2, [PP, #0x4348]  ; [pp+0x4348] Obj!AuthChangeEvent@a01b81
    // 0x93b758: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b758: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b75c: r0 = notifyAllSubscribers()
    //     0x93b75c: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x93b760: b               #0x93b774
    // 0x93b764: ldur            x1, [fp, #-0x10]
    // 0x93b768: r2 = Instance_AuthChangeEvent
    //     0x93b768: ldr             x2, [PP, #0x4350]  ; [pp+0x4350] Obj!AuthChangeEvent@a01b61
    // 0x93b76c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b76c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b770: r0 = notifyAllSubscribers()
    //     0x93b770: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x93b774: ldur            x0, [fp, #-0x20]
    // 0x93b778: r0 = ReturnAsyncNotFuture()
    //     0x93b778: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93b77c: r0 = AuthException()
    //     0x93b77c: bl              #0x93a048  ; AllocateAuthExceptionStub -> AuthException (size=0x14)
    // 0x93b780: mov             x1, x0
    // 0x93b784: r0 = "Code verifier could not be found in local storage."
    //     0x93b784: ldr             x0, [PP, #0x4358]  ; [pp+0x4358] "Code verifier could not be found in local storage."
    // 0x93b788: StoreField: r1->field_7 = r0
    //     0x93b788: stur            w0, [x1, #7]
    // 0x93b78c: mov             x0, x1
    // 0x93b790: r0 = Throw()
    //     0x93b790: bl              #0x933dc8  ; ThrowStub
    // 0x93b794: brk             #0
    // 0x93b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b79c: b               #0x93b50c
    // 0x93b7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b7a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93b7a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInitialSession(/* No info */) async {
    // ** addr: 0x93ba20, size: 0xe8
    // 0x93ba20: EnterFrame
    //     0x93ba20: stp             fp, lr, [SP, #-0x10]!
    //     0x93ba24: mov             fp, SP
    // 0x93ba28: AllocStack(0x18)
    //     0x93ba28: sub             SP, SP, #0x18
    // 0x93ba2c: SetupParameters(GoTrueClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93ba2c: stur            NULL, [fp, #-8]
    //     0x93ba30: stur            x1, [fp, #-0x10]
    //     0x93ba34: stur            x2, [fp, #-0x18]
    // 0x93ba38: CheckStackOverflow
    //     0x93ba38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ba3c: cmp             SP, x16
    //     0x93ba40: b.ls            #0x93bb00
    // 0x93ba44: InitAsync() -> Future<void?>
    //     0x93ba44: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93ba48: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93ba4c: ldur            x2, [fp, #-0x18]
    // 0x93ba50: r1 = Instance_JsonCodec
    //     0x93ba50: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x93ba54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93ba54: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93ba58: r0 = decode()
    //     0x93ba58: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x93ba5c: mov             x3, x0
    // 0x93ba60: r2 = Null
    //     0x93ba60: mov             x2, NULL
    // 0x93ba64: r1 = Null
    //     0x93ba64: mov             x1, NULL
    // 0x93ba68: stur            x3, [fp, #-0x18]
    // 0x93ba6c: r8 = Map<String, dynamic>
    //     0x93ba6c: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x93ba70: r3 = Null
    //     0x93ba70: ldr             x3, [PP, #0x4590]  ; [pp+0x4590] Null
    // 0x93ba74: r0 = Map<String, dynamic>()
    //     0x93ba74: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x93ba78: ldur            x1, [fp, #-0x18]
    // 0x93ba7c: r0 = fromJson()
    //     0x93ba7c: bl              #0x484224  ; [package:gotrue/src/types/session.dart] Session::fromJson
    // 0x93ba80: cmp             w0, NULL
    // 0x93ba84: b.eq            #0x93bac0
    // 0x93ba88: ldur            x2, [fp, #-0x10]
    // 0x93ba8c: StoreField: r2->field_f = r0
    //     0x93ba8c: stur            w0, [x2, #0xf]
    //     0x93ba90: ldurb           w16, [x2, #-1]
    //     0x93ba94: ldurb           w17, [x0, #-1]
    //     0x93ba98: and             x16, x17, x16, lsr #2
    //     0x93ba9c: tst             x16, HEAP, lsr #32
    //     0x93baa0: b.eq            #0x93baa8
    //     0x93baa4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93baa8: mov             x1, x2
    // 0x93baac: r2 = Instance_AuthChangeEvent
    //     0x93baac: ldr             x2, [PP, #0x4250]  ; [pp+0x4250] Obj!AuthChangeEvent@a01ba1
    // 0x93bab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93bab0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93bab4: r0 = notifyAllSubscribers()
    //     0x93bab4: bl              #0x48097c  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyAllSubscribers
    // 0x93bab8: r0 = Null
    //     0x93bab8: mov             x0, NULL
    // 0x93babc: r0 = ReturnAsyncNotFuture()
    //     0x93babc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93bac0: ldur            x2, [fp, #-0x10]
    // 0x93bac4: mov             x1, x2
    // 0x93bac8: r0 = signOut()
    //     0x93bac8: bl              #0x93a054  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::signOut
    // 0x93bacc: mov             x1, x0
    // 0x93bad0: stur            x1, [fp, #-0x18]
    // 0x93bad4: r0 = Await()
    //     0x93bad4: bl              #0x3dbd94  ; AwaitStub
    // 0x93bad8: r0 = AuthException()
    //     0x93bad8: bl              #0x93a048  ; AllocateAuthExceptionStub -> AuthException (size=0x14)
    // 0x93badc: mov             x1, x0
    // 0x93bae0: r0 = "Initial session is missing data."
    //     0x93bae0: ldr             x0, [PP, #0x45a0]  ; [pp+0x45a0] "Initial session is missing data."
    // 0x93bae4: StoreField: r1->field_7 = r0
    //     0x93bae4: stur            w0, [x1, #7]
    // 0x93bae8: mov             x2, x1
    // 0x93baec: ldur            x1, [fp, #-0x10]
    // 0x93baf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93baf0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93baf4: r0 = notifyException()
    //     0x93baf4: bl              #0x4807e8  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::notifyException
    // 0x93baf8: r0 = Throw()
    //     0x93baf8: bl              #0x933dc8  ; ThrowStub
    // 0x93bafc: brk             #0
    // 0x93bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bb00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bb04: b               #0x93ba44
  }
  get _ onAuthStateChange(/* No info */) {
    // ** addr: 0x93bb98, size: 0x38
    // 0x93bb98: EnterFrame
    //     0x93bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x93bb9c: mov             fp, SP
    // 0x93bba0: CheckStackOverflow
    //     0x93bba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93bba4: cmp             SP, x16
    //     0x93bba8: b.ls            #0x93bbc8
    // 0x93bbac: LoadField: r0 = r1->field_2f
    //     0x93bbac: ldur            w0, [x1, #0x2f]
    // 0x93bbb0: DecompressPointer r0
    //     0x93bbb0: add             x0, x0, HEAP, lsl #32
    // 0x93bbb4: mov             x1, x0
    // 0x93bbb8: r0 = stream()
    //     0x93bbb8: bl              #0x824464  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0x93bbbc: LeaveFrame
    //     0x93bbbc: mov             SP, fp
    //     0x93bbc0: ldp             fp, lr, [SP], #0x10
    // 0x93bbc4: ret
    //     0x93bbc4: ret             
    // 0x93bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bbcc: b               #0x93bbac
  }
  get _ onAuthStateChangeSync(/* No info */) {
    // ** addr: 0x93c488, size: 0x34
    // 0x93c488: EnterFrame
    //     0x93c488: stp             fp, lr, [SP, #-0x10]!
    //     0x93c48c: mov             fp, SP
    // 0x93c490: AllocStack(0x8)
    //     0x93c490: sub             SP, SP, #8
    // 0x93c494: LoadField: r0 = r1->field_33
    //     0x93c494: ldur            w0, [x1, #0x33]
    // 0x93c498: DecompressPointer r0
    //     0x93c498: add             x0, x0, HEAP, lsl #32
    // 0x93c49c: stur            x0, [fp, #-8]
    // 0x93c4a0: r1 = <AuthState>
    //     0x93c4a0: ldr             x1, [PP, #0x46a8]  ; [pp+0x46a8] TypeArguments: <AuthState>
    // 0x93c4a4: r0 = _BehaviorSubjectStream()
    //     0x93c4a4: bl              #0x824498  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x93c4a8: ldur            x1, [fp, #-8]
    // 0x93c4ac: StoreField: r0->field_b = r1
    //     0x93c4ac: stur            w1, [x0, #0xb]
    // 0x93c4b0: LeaveFrame
    //     0x93c4b0: mov             SP, fp
    //     0x93c4b4: ldp             fp, lr, [SP], #0x10
    // 0x93c4b8: ret
    //     0x93c4b8: ret             
  }
  _ GoTrueClient(/* No info */) {
    // ** addr: 0x93d780, size: 0x304
    // 0x93d780: EnterFrame
    //     0x93d780: stp             fp, lr, [SP, #-0x10]!
    //     0x93d784: mov             fp, SP
    // 0x93d788: AllocStack(0x30)
    //     0x93d788: sub             SP, SP, #0x30
    // 0x93d78c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d790: mov             x4, x2
    // 0x93d794: stur            x2, [fp, #-0x10]
    // 0x93d798: mov             x2, x5
    // 0x93d79c: stur            x5, [fp, #-0x20]
    // 0x93d7a0: mov             x5, x1
    // 0x93d7a4: stur            x1, [fp, #-8]
    // 0x93d7a8: stur            x3, [fp, #-0x18]
    // 0x93d7ac: CheckStackOverflow
    //     0x93d7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d7b0: cmp             SP, x16
    //     0x93d7b4: b.ls            #0x93da7c
    // 0x93d7b8: StoreField: r5->field_7 = r0
    //     0x93d7b8: stur            w0, [x5, #7]
    // 0x93d7bc: StoreField: r5->field_b = r0
    //     0x93d7bc: stur            w0, [x5, #0xb]
    // 0x93d7c0: StoreField: r5->field_1f = r0
    //     0x93d7c0: stur            w0, [x5, #0x1f]
    // 0x93d7c4: StoreField: r5->field_23 = r0
    //     0x93d7c4: stur            w0, [x5, #0x23]
    // 0x93d7c8: r1 = <AuthState>
    //     0x93d7c8: ldr             x1, [PP, #0x46a8]  ; [pp+0x46a8] TypeArguments: <AuthState>
    // 0x93d7cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93d7cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93d7d0: r0 = BehaviorSubject()
    //     0x93d7d0: bl              #0x93dbf8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x93d7d4: ldur            x2, [fp, #-8]
    // 0x93d7d8: StoreField: r2->field_2f = r0
    //     0x93d7d8: stur            w0, [x2, #0x2f]
    //     0x93d7dc: ldurb           w16, [x2, #-1]
    //     0x93d7e0: ldurb           w17, [x0, #-1]
    //     0x93d7e4: and             x16, x17, x16, lsr #2
    //     0x93d7e8: tst             x16, HEAP, lsr #32
    //     0x93d7ec: b.eq            #0x93d7f4
    //     0x93d7f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93d7f4: r16 = true
    //     0x93d7f4: add             x16, NULL, #0x20  ; true
    // 0x93d7f8: str             x16, [SP]
    // 0x93d7fc: r1 = <AuthState>
    //     0x93d7fc: ldr             x1, [PP, #0x46a8]  ; [pp+0x46a8] TypeArguments: <AuthState>
    // 0x93d800: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x93d800: ldr             x4, [PP, #0x1af0]  ; [pp+0x1af0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x93d804: r0 = BehaviorSubject()
    //     0x93d804: bl              #0x93dbf8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x93d808: ldur            x3, [fp, #-8]
    // 0x93d80c: StoreField: r3->field_33 = r0
    //     0x93d80c: stur            w0, [x3, #0x33]
    //     0x93d810: ldurb           w16, [x3, #-1]
    //     0x93d814: ldurb           w17, [x0, #-1]
    //     0x93d818: and             x16, x17, x16, lsr #2
    //     0x93d81c: tst             x16, HEAP, lsr #32
    //     0x93d820: b.eq            #0x93d828
    //     0x93d824: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d828: r1 = Null
    //     0x93d828: mov             x1, NULL
    // 0x93d82c: r2 = "supabase.auth"
    //     0x93d82c: ldr             x2, [PP, #0x6248]  ; [pp+0x6248] "supabase.auth"
    // 0x93d830: r0 = Logger()
    //     0x93d830: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x93d834: mov             x4, x0
    // 0x93d838: ldur            x3, [fp, #-8]
    // 0x93d83c: stur            x4, [fp, #-0x28]
    // 0x93d840: StoreField: r3->field_3f = r0
    //     0x93d840: stur            w0, [x3, #0x3f]
    //     0x93d844: ldurb           w16, [x3, #-1]
    //     0x93d848: ldurb           w17, [x0, #-1]
    //     0x93d84c: and             x16, x17, x16, lsr #2
    //     0x93d850: tst             x16, HEAP, lsr #32
    //     0x93d854: b.eq            #0x93d85c
    //     0x93d858: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d85c: ldur            x0, [fp, #-0x20]
    // 0x93d860: StoreField: r3->field_13 = r0
    //     0x93d860: stur            w0, [x3, #0x13]
    //     0x93d864: ldurb           w16, [x3, #-1]
    //     0x93d868: ldurb           w17, [x0, #-1]
    //     0x93d86c: and             x16, x17, x16, lsr #2
    //     0x93d870: tst             x16, HEAP, lsr #32
    //     0x93d874: b.eq            #0x93d87c
    //     0x93d878: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d87c: r1 = <String, String>
    //     0x93d87c: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93d880: r2 = _ConstMap len:1
    //     0x93d880: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Map<String, String>(1)
    // 0x93d884: r0 = LinkedHashMap.of()
    //     0x93d884: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x93d888: mov             x1, x0
    // 0x93d88c: ldur            x2, [fp, #-0x18]
    // 0x93d890: stur            x0, [fp, #-0x18]
    // 0x93d894: r0 = addAll()
    //     0x93d894: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93d898: ldur            x0, [fp, #-0x18]
    // 0x93d89c: ldur            x3, [fp, #-8]
    // 0x93d8a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x93d8a0: stur            w0, [x3, #0x17]
    //     0x93d8a4: ldurb           w16, [x3, #-1]
    //     0x93d8a8: ldurb           w17, [x0, #-1]
    //     0x93d8ac: and             x16, x17, x16, lsr #2
    //     0x93d8b0: tst             x16, HEAP, lsr #32
    //     0x93d8b4: b.eq            #0x93d8bc
    //     0x93d8b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d8bc: ldur            x0, [fp, #-0x10]
    // 0x93d8c0: StoreField: r3->field_37 = r0
    //     0x93d8c0: stur            w0, [x3, #0x37]
    //     0x93d8c4: ldurb           w16, [x3, #-1]
    //     0x93d8c8: ldurb           w17, [x0, #-1]
    //     0x93d8cc: and             x16, x17, x16, lsr #2
    //     0x93d8d0: tst             x16, HEAP, lsr #32
    //     0x93d8d4: b.eq            #0x93d8dc
    //     0x93d8d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93d8dc: r0 = Instance_AuthFlowType
    //     0x93d8dc: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!AuthFlowType@a019c1
    // 0x93d8e0: StoreField: r3->field_3b = r0
    //     0x93d8e0: stur            w0, [x3, #0x3b]
    // 0x93d8e4: r0 = true
    //     0x93d8e4: add             x0, NULL, #0x20  ; true
    // 0x93d8e8: StoreField: r3->field_23 = r0
    //     0x93d8e8: stur            w0, [x3, #0x23]
    // 0x93d8ec: r1 = Null
    //     0x93d8ec: mov             x1, NULL
    // 0x93d8f0: r2 = 24
    //     0x93d8f0: movz            x2, #0x18
    // 0x93d8f4: r0 = AllocateArray()
    //     0x93d8f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d8f8: r16 = "Initialize GoTrueClient v"
    //     0x93d8f8: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] "Initialize GoTrueClient v"
    // 0x93d8fc: StoreField: r0->field_f = r16
    //     0x93d8fc: stur            w16, [x0, #0xf]
    // 0x93d900: r16 = "2.18.0"
    //     0x93d900: ldr             x16, [PP, #0x6260]  ; [pp+0x6260] "2.18.0"
    // 0x93d904: StoreField: r0->field_13 = r16
    //     0x93d904: stur            w16, [x0, #0x13]
    // 0x93d908: r16 = " with url: "
    //     0x93d908: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] " with url: "
    // 0x93d90c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d90c: stur            w16, [x0, #0x17]
    // 0x93d910: ldur            x2, [fp, #-0x20]
    // 0x93d914: StoreField: r0->field_1b = r2
    //     0x93d914: stur            w2, [x0, #0x1b]
    // 0x93d918: r16 = ", autoRefreshToken: "
    //     0x93d918: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] ", autoRefreshToken: "
    // 0x93d91c: StoreField: r0->field_1f = r16
    //     0x93d91c: stur            w16, [x0, #0x1f]
    // 0x93d920: r16 = true
    //     0x93d920: add             x16, NULL, #0x20  ; true
    // 0x93d924: StoreField: r0->field_23 = r16
    //     0x93d924: stur            w16, [x0, #0x23]
    // 0x93d928: r16 = ", flowType: "
    //     0x93d928: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] ", flowType: "
    // 0x93d92c: StoreField: r0->field_27 = r16
    //     0x93d92c: stur            w16, [x0, #0x27]
    // 0x93d930: r16 = Instance_AuthFlowType
    //     0x93d930: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!AuthFlowType@a019c1
    // 0x93d934: StoreField: r0->field_2b = r16
    //     0x93d934: stur            w16, [x0, #0x2b]
    // 0x93d938: r16 = ", tickDuration: "
    //     0x93d938: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] ", tickDuration: "
    // 0x93d93c: StoreField: r0->field_2f = r16
    //     0x93d93c: stur            w16, [x0, #0x2f]
    // 0x93d940: r16 = Instance_Duration
    //     0x93d940: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] Obj!Duration@a06fc1
    // 0x93d944: StoreField: r0->field_33 = r16
    //     0x93d944: stur            w16, [x0, #0x33]
    // 0x93d948: r16 = ", tickThreshold: "
    //     0x93d948: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] ", tickThreshold: "
    // 0x93d94c: StoreField: r0->field_37 = r16
    //     0x93d94c: stur            w16, [x0, #0x37]
    // 0x93d950: r16 = 6
    //     0x93d950: movz            x16, #0x6
    // 0x93d954: StoreField: r0->field_3b = r16
    //     0x93d954: stur            w16, [x0, #0x3b]
    // 0x93d958: str             x0, [SP]
    // 0x93d95c: r0 = _interpolate()
    //     0x93d95c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d960: ldur            x1, [fp, #-0x28]
    // 0x93d964: mov             x2, x0
    // 0x93d968: r0 = config()
    //     0x93d968: bl              #0x93e550  ; [package:logging/src/logger.dart] Logger::config
    // 0x93d96c: r1 = Null
    //     0x93d96c: mov             x1, NULL
    // 0x93d970: r2 = 4
    //     0x93d970: movz            x2, #0x4
    // 0x93d974: r0 = AllocateArray()
    //     0x93d974: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93d978: r16 = "Initialize with headers: "
    //     0x93d978: ldr             x16, [PP, #0x4730]  ; [pp+0x4730] "Initialize with headers: "
    // 0x93d97c: StoreField: r0->field_f = r16
    //     0x93d97c: stur            w16, [x0, #0xf]
    // 0x93d980: ldur            x3, [fp, #-0x18]
    // 0x93d984: StoreField: r0->field_13 = r3
    //     0x93d984: stur            w3, [x0, #0x13]
    // 0x93d988: str             x0, [SP]
    // 0x93d98c: r0 = _interpolate()
    //     0x93d98c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93d990: ldur            x1, [fp, #-0x28]
    // 0x93d994: mov             x2, x0
    // 0x93d998: r0 = finest()
    //     0x93d998: bl              #0x480a4c  ; [package:logging/src/logger.dart] Logger::finest
    // 0x93d99c: r0 = GoTrueAdminApi()
    //     0x93d99c: bl              #0x93dbec  ; AllocateGoTrueAdminApiStub -> GoTrueAdminApi (size=0x20)
    // 0x93d9a0: mov             x1, x0
    // 0x93d9a4: ldur            x2, [fp, #-0x20]
    // 0x93d9a8: ldur            x3, [fp, #-0x18]
    // 0x93d9ac: stur            x0, [fp, #-0x10]
    // 0x93d9b0: r0 = GoTrueAdminApi()
    //     0x93d9b0: bl              #0x93da90  ; [package:gotrue/src/gotrue_admin_api.dart] GoTrueAdminApi::GoTrueAdminApi
    // 0x93d9b4: ldur            x2, [fp, #-8]
    // 0x93d9b8: LoadField: r0 = r2->field_7
    //     0x93d9b8: ldur            w0, [x2, #7]
    // 0x93d9bc: DecompressPointer r0
    //     0x93d9bc: add             x0, x0, HEAP, lsl #32
    // 0x93d9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d9c4: cmp             w0, w16
    // 0x93d9c8: b.ne            #0x93da6c
    // 0x93d9cc: ldur            x0, [fp, #-0x10]
    // 0x93d9d0: StoreField: r2->field_7 = r0
    //     0x93d9d0: stur            w0, [x2, #7]
    //     0x93d9d4: ldurb           w16, [x2, #-1]
    //     0x93d9d8: ldurb           w17, [x0, #-1]
    //     0x93d9dc: and             x16, x17, x16, lsr #2
    //     0x93d9e0: tst             x16, HEAP, lsr #32
    //     0x93d9e4: b.eq            #0x93d9ec
    //     0x93d9e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93d9ec: mov             x1, x2
    // 0x93d9f0: LoadField: r0 = r1->field_1f
    //     0x93d9f0: ldur            w0, [x1, #0x1f]
    // 0x93d9f4: DecompressPointer r0
    //     0x93d9f4: add             x0, x0, HEAP, lsl #32
    // 0x93d9f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d9fc: cmp             w0, w16
    // 0x93da00: b.ne            #0x93da0c
    // 0x93da04: r2 = _fetch
    //     0x93da04: ldr             x2, [PP, #0x3c28]  ; [pp+0x3c28] Field <GoTrueClient._fetch@875450407>: late final (offset: 0x20)
    // 0x93da08: r0 = InitLateFinalInstanceField()
    //     0x93da08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x93da0c: ldur            x1, [fp, #-8]
    // 0x93da10: LoadField: r0 = r1->field_b
    //     0x93da10: ldur            w0, [x1, #0xb]
    // 0x93da14: DecompressPointer r0
    //     0x93da14: add             x0, x0, HEAP, lsl #32
    // 0x93da18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93da1c: cmp             w0, w16
    // 0x93da20: b.ne            #0x93da5c
    // 0x93da24: r0 = GoTrueMFAApi()
    //     0x93da24: bl              #0x93da84  ; AllocateGoTrueMFAApiStub -> GoTrueMFAApi (size=0x8)
    // 0x93da28: ldur            x1, [fp, #-8]
    // 0x93da2c: StoreField: r1->field_b = r0
    //     0x93da2c: stur            w0, [x1, #0xb]
    //     0x93da30: ldurb           w16, [x1, #-1]
    //     0x93da34: ldurb           w17, [x0, #-1]
    //     0x93da38: and             x16, x17, x16, lsr #2
    //     0x93da3c: tst             x16, HEAP, lsr #32
    //     0x93da40: b.eq            #0x93da48
    //     0x93da44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93da48: r0 = startAutoRefresh()
    //     0x93da48: bl              #0x4801cc  ; [package:gotrue/src/gotrue_client.dart] GoTrueClient::startAutoRefresh
    // 0x93da4c: r0 = Null
    //     0x93da4c: mov             x0, NULL
    // 0x93da50: LeaveFrame
    //     0x93da50: mov             SP, fp
    //     0x93da54: ldp             fp, lr, [SP], #0x10
    // 0x93da58: ret
    //     0x93da58: ret             
    // 0x93da5c: r16 = "mfa"
    //     0x93da5c: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] "mfa"
    // 0x93da60: str             x16, [SP]
    // 0x93da64: r0 = _throwFieldAlreadyInitialized()
    //     0x93da64: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93da68: brk             #0
    // 0x93da6c: r16 = "admin"
    //     0x93da6c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] "admin"
    // 0x93da70: str             x16, [SP]
    // 0x93da74: r0 = _throwFieldAlreadyInitialized()
    //     0x93da74: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93da78: brk             #0
    // 0x93da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93da7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93da80: b               #0x93d7b8
  }
}
