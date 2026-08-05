// lib: , url: package:app_links/src/app_links.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 2095, size: 0xc, field offset: 0x8
class AppLinks extends AppLinksPlatform {

  static late final AppLinks _instance; // offset: 0xb40

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0x93a938, size: 0x100
    // 0x93a938: EnterFrame
    //     0x93a938: stp             fp, lr, [SP, #-0x10]!
    //     0x93a93c: mov             fp, SP
    // 0x93a940: AllocStack(0x40)
    //     0x93a940: sub             SP, SP, #0x40
    // 0x93a944: SetupParameters(AppLinks this /* r1 => r1, fp-0x8 */)
    //     0x93a944: stur            x1, [fp, #-8]
    // 0x93a948: CheckStackOverflow
    //     0x93a948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a94c: cmp             SP, x16
    //     0x93a950: b.ls            #0x93aa2c
    // 0x93a954: r1 = 1
    //     0x93a954: movz            x1, #0x1
    // 0x93a958: r0 = AllocateContext()
    //     0x93a958: bl              #0x934ad4  ; AllocateContextStub
    // 0x93a95c: mov             x2, x0
    // 0x93a960: ldur            x0, [fp, #-8]
    // 0x93a964: stur            x2, [fp, #-0x10]
    // 0x93a968: StoreField: r2->field_f = r0
    //     0x93a968: stur            w0, [x2, #0xf]
    // 0x93a96c: LoadField: r1 = r0->field_7
    //     0x93a96c: ldur            w1, [x0, #7]
    // 0x93a970: DecompressPointer r1
    //     0x93a970: add             x1, x1, HEAP, lsl #32
    // 0x93a974: cmp             w1, NULL
    // 0x93a978: b.ne            #0x93aa08
    // 0x93a97c: r1 = <Uri>
    //     0x93a97c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] TypeArguments: <Uri>
    // 0x93a980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a980: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a984: r0 = StreamController.broadcast()
    //     0x93a984: bl              #0x59c7fc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x93a988: mov             x2, x0
    // 0x93a98c: ldur            x1, [fp, #-8]
    // 0x93a990: stur            x2, [fp, #-0x18]
    // 0x93a994: StoreField: r1->field_7 = r0
    //     0x93a994: stur            w0, [x1, #7]
    //     0x93a998: ldurb           w16, [x1, #-1]
    //     0x93a99c: ldurb           w17, [x0, #-1]
    //     0x93a9a0: and             x16, x17, x16, lsr #2
    //     0x93a9a4: tst             x16, HEAP, lsr #32
    //     0x93a9a8: b.eq            #0x93a9b0
    //     0x93a9ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93a9b0: r0 = LoadStaticField(0xb3c)
    //     0x93a9b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93a9b4: ldr             x0, [x0, #0x1678]
    // 0x93a9b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a9bc: cmp             w0, w16
    // 0x93a9c0: b.ne            #0x93a9cc
    // 0x93a9c4: r2 = _instance
    //     0x93a9c4: ldr             x2, [PP, #0x4378]  ; [pp+0x4378] Field <AppLinksPlatform._instance@781069159>: static late (offset: 0xb3c)
    // 0x93a9c8: r0 = InitLateStaticField()
    //     0x93a9c8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93a9cc: mov             x1, x0
    // 0x93a9d0: r0 = uriLinkStream()
    //     0x93a9d0: bl              #0x93abfc  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream
    // 0x93a9d4: ldur            x2, [fp, #-0x10]
    // 0x93a9d8: r1 = Function '<anonymous closure>':.
    //     0x93a9d8: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x93aefc), in [package:app_links/src/app_links.dart] AppLinks::uriLinkStream (0x93a938)
    // 0x93a9dc: stur            x0, [fp, #-0x10]
    // 0x93a9e0: r0 = AllocateClosure()
    //     0x93a9e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93a9e4: r16 = <Uri>
    //     0x93a9e4: ldr             x16, [PP, #0x4370]  ; [pp+0x4370] TypeArguments: <Uri>
    // 0x93a9e8: ldur            lr, [fp, #-8]
    // 0x93a9ec: stp             lr, x16, [SP, #0x18]
    // 0x93a9f0: ldur            x16, [fp, #-0x18]
    // 0x93a9f4: ldur            lr, [fp, #-0x10]
    // 0x93a9f8: stp             lr, x16, [SP, #8]
    // 0x93a9fc: str             x0, [SP]
    // 0x93aa00: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x93aa00: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x93aa04: r0 = _initController()
    //     0x93aa04: bl              #0x93aa38  ; [package:app_links/src/app_links.dart] AppLinks::_initController
    // 0x93aa08: ldur            x0, [fp, #-8]
    // 0x93aa0c: LoadField: r1 = r0->field_7
    //     0x93aa0c: ldur            w1, [x0, #7]
    // 0x93aa10: DecompressPointer r1
    //     0x93aa10: add             x1, x1, HEAP, lsl #32
    // 0x93aa14: cmp             w1, NULL
    // 0x93aa18: b.eq            #0x93aa34
    // 0x93aa1c: r0 = stream()
    //     0x93aa1c: bl              #0x823cdc  ; [dart:async] _BroadcastStreamController::stream
    // 0x93aa20: LeaveFrame
    //     0x93aa20: mov             SP, fp
    //     0x93aa24: ldp             fp, lr, [SP], #0x10
    // 0x93aa28: ret
    //     0x93aa28: ret             
    // 0x93aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aa2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aa30: b               #0x93a954
    // 0x93aa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93aa34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void _initController<Y0>(AppLinks, StreamController<Y0>, Stream<Y0>, (dynamic) => void) {
    // ** addr: 0x93aa38, size: 0x120
    // 0x93aa38: EnterFrame
    //     0x93aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa3c: mov             fp, SP
    // 0x93aa40: AllocStack(0x20)
    //     0x93aa40: sub             SP, SP, #0x20
    // 0x93aa44: SetupParameters([dynamic _ /* r0 */, dynamic _, dynamic _ /* r2 */])
    //     0x93aa44: ldur            w0, [x4, #0xf]
    //     0x93aa48: cbnz            w0, #0x93aa54
    //     0x93aa4c: mov             x1, NULL
    //     0x93aa50: b               #0x93aa60
    //     0x93aa54: ldur            w0, [x4, #0x17]
    //     0x93aa58: add             x1, fp, w0, sxtw #2
    //     0x93aa5c: ldr             x1, [x1, #0x10]
    //     0x93aa60: ldr             x2, [fp, #0x20]
    //     0x93aa64: ldr             x0, [fp, #0x10]
    //     0x93aa68: stur            x1, [fp, #-8]
    // 0x93aa6c: CheckStackOverflow
    //     0x93aa6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aa70: cmp             SP, x16
    //     0x93aa74: b.ls            #0x93ab50
    // 0x93aa78: r1 = 3
    //     0x93aa78: movz            x1, #0x3
    // 0x93aa7c: r0 = AllocateContext()
    //     0x93aa7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x93aa80: mov             x3, x0
    // 0x93aa84: ldr             x0, [fp, #0x20]
    // 0x93aa88: stur            x3, [fp, #-0x10]
    // 0x93aa8c: StoreField: r3->field_f = r0
    //     0x93aa8c: stur            w0, [x3, #0xf]
    // 0x93aa90: ldr             x1, [fp, #0x10]
    // 0x93aa94: StoreField: r3->field_13 = r1
    //     0x93aa94: stur            w1, [x3, #0x13]
    // 0x93aa98: mov             x2, x0
    // 0x93aa9c: r1 = Function 'add':.
    //     0x93aa9c: ldr             x1, [PP, #0x4388]  ; [pp+0x4388] AnonymousClosure: (0x3e4d7c), in [dart:async] _BroadcastStreamController::add (0x3e4be0)
    // 0x93aaa0: r0 = AllocateClosure()
    //     0x93aaa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93aaa4: ldur            x1, [fp, #-8]
    // 0x93aaa8: mov             x3, x0
    // 0x93aaac: r2 = Null
    //     0x93aaac: mov             x2, NULL
    // 0x93aab0: stur            x3, [fp, #-0x18]
    // 0x93aab4: r8 = (dynamic this, Y0) => void?
    //     0x93aab4: ldr             x8, [PP, #0x4390]  ; [pp+0x4390] FunctionType: (dynamic this, Y0) => void?
    // 0x93aab8: LoadField: r9 = r8->field_7
    //     0x93aab8: ldur            x9, [x8, #7]
    // 0x93aabc: r3 = Null
    //     0x93aabc: ldr             x3, [PP, #0x4398]  ; [pp+0x4398] Null
    // 0x93aac0: blr             x9
    // 0x93aac4: ldr             x2, [fp, #0x20]
    // 0x93aac8: r1 = Function 'addError':.
    //     0x93aac8: ldr             x1, [PP, #0x43a8]  ; [pp+0x43a8] AnonymousClosure: (0x7a2640), in [dart:async] _BroadcastStreamController::addError (0x7a251c)
    // 0x93aacc: r0 = AllocateClosure()
    //     0x93aacc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93aad0: str             x0, [SP]
    // 0x93aad4: ldr             x1, [fp, #0x18]
    // 0x93aad8: ldur            x2, [fp, #-0x18]
    // 0x93aadc: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x93aadc: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x93aae0: r0 = listen()
    //     0x93aae0: bl              #0x801010  ; [dart:async] _BoundSinkStream::listen
    // 0x93aae4: ldur            x2, [fp, #-0x10]
    // 0x93aae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x93aae8: stur            w0, [x2, #0x17]
    //     0x93aaec: ldurb           w16, [x2, #-1]
    //     0x93aaf0: ldurb           w17, [x0, #-1]
    //     0x93aaf4: and             x16, x17, x16, lsr #2
    //     0x93aaf8: tst             x16, HEAP, lsr #32
    //     0x93aafc: b.eq            #0x93ab04
    //     0x93ab00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93ab04: LoadField: r0 = r2->field_f
    //     0x93ab04: ldur            w0, [x2, #0xf]
    // 0x93ab08: DecompressPointer r0
    //     0x93ab08: add             x0, x0, HEAP, lsl #32
    // 0x93ab0c: stur            x0, [fp, #-0x18]
    // 0x93ab10: r1 = Function '<anonymous closure>':.
    //     0x93ab10: ldr             x1, [PP, #0x43b0]  ; [pp+0x43b0] AnonymousClosure: (0x93ab58), in [package:app_links/src/app_links.dart] AppLinks::_initController (0x93aa38)
    // 0x93ab14: r0 = AllocateClosure()
    //     0x93ab14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93ab18: ldur            x1, [fp, #-8]
    // 0x93ab1c: StoreField: r0->field_b = r1
    //     0x93ab1c: stur            w1, [x0, #0xb]
    // 0x93ab20: ldur            x1, [fp, #-0x18]
    // 0x93ab24: StoreField: r1->field_f = r0
    //     0x93ab24: stur            w0, [x1, #0xf]
    //     0x93ab28: ldurb           w16, [x1, #-1]
    //     0x93ab2c: ldurb           w17, [x0, #-1]
    //     0x93ab30: and             x16, x17, x16, lsr #2
    //     0x93ab34: tst             x16, HEAP, lsr #32
    //     0x93ab38: b.eq            #0x93ab40
    //     0x93ab3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93ab40: r0 = Null
    //     0x93ab40: mov             x0, NULL
    // 0x93ab44: LeaveFrame
    //     0x93ab44: mov             SP, fp
    //     0x93ab48: ldp             fp, lr, [SP], #0x10
    // 0x93ab4c: ret
    //     0x93ab4c: ret             
    // 0x93ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ab50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ab54: b               #0x93aa78
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x93ab58, size: 0xa4
    // 0x93ab58: EnterFrame
    //     0x93ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x93ab5c: mov             fp, SP
    // 0x93ab60: AllocStack(0x20)
    //     0x93ab60: sub             SP, SP, #0x20
    // 0x93ab64: SetupParameters(AppLinks this /* r1 */)
    //     0x93ab64: stur            NULL, [fp, #-8]
    //     0x93ab68: movz            x0, #0
    //     0x93ab6c: add             x1, fp, w0, sxtw #2
    //     0x93ab70: ldr             x1, [x1, #0x10]
    //     0x93ab74: ldur            w2, [x1, #0x17]
    //     0x93ab78: add             x2, x2, HEAP, lsl #32
    //     0x93ab7c: stur            x2, [fp, #-0x10]
    // 0x93ab80: CheckStackOverflow
    //     0x93ab80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ab84: cmp             SP, x16
    //     0x93ab88: b.ls            #0x93abf4
    // 0x93ab8c: InitAsync() -> Future<void?>
    //     0x93ab8c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93ab90: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93ab94: ldur            x0, [fp, #-0x10]
    // 0x93ab98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93ab98: ldur            w1, [x0, #0x17]
    // 0x93ab9c: DecompressPointer r1
    //     0x93ab9c: add             x1, x1, HEAP, lsl #32
    // 0x93aba0: r0 = cancel()
    //     0x93aba0: bl              #0x826f8c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x93aba4: mov             x1, x0
    // 0x93aba8: stur            x1, [fp, #-0x18]
    // 0x93abac: r0 = Await()
    //     0x93abac: bl              #0x3dbd94  ; AwaitStub
    // 0x93abb0: ldur            x0, [fp, #-0x10]
    // 0x93abb4: LoadField: r1 = r0->field_f
    //     0x93abb4: ldur            w1, [x0, #0xf]
    // 0x93abb8: DecompressPointer r1
    //     0x93abb8: add             x1, x1, HEAP, lsl #32
    // 0x93abbc: r0 = close()
    //     0x93abbc: bl              #0x3c8b64  ; [dart:async] _BroadcastStreamController::close
    // 0x93abc0: mov             x1, x0
    // 0x93abc4: stur            x1, [fp, #-0x18]
    // 0x93abc8: r0 = Await()
    //     0x93abc8: bl              #0x3dbd94  ; AwaitStub
    // 0x93abcc: ldur            x0, [fp, #-0x10]
    // 0x93abd0: LoadField: r1 = r0->field_13
    //     0x93abd0: ldur            w1, [x0, #0x13]
    // 0x93abd4: DecompressPointer r1
    //     0x93abd4: add             x1, x1, HEAP, lsl #32
    // 0x93abd8: str             x1, [SP]
    // 0x93abdc: mov             x0, x1
    // 0x93abe0: ClosureCall
    //     0x93abe0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93abe4: ldur            x2, [x0, #0x1f]
    //     0x93abe8: blr             x2
    // 0x93abec: r0 = Null
    //     0x93abec: mov             x0, NULL
    // 0x93abf0: r0 = ReturnAsyncNotFuture()
    //     0x93abf0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93abf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93abf8: b               #0x93ab8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93aefc, size: 0x20
    // 0x93aefc: ldr             x1, [SP]
    // 0x93af00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93af00: ldur            w2, [x1, #0x17]
    // 0x93af04: DecompressPointer r2
    //     0x93af04: add             x2, x2, HEAP, lsl #32
    // 0x93af08: LoadField: r1 = r2->field_f
    //     0x93af08: ldur            w1, [x2, #0xf]
    // 0x93af0c: DecompressPointer r1
    //     0x93af0c: add             x1, x1, HEAP, lsl #32
    // 0x93af10: StoreField: r1->field_7 = rNULL
    //     0x93af10: stur            NULL, [x1, #7]
    // 0x93af14: r0 = Null
    //     0x93af14: mov             x0, NULL
    // 0x93af18: ret
    //     0x93af18: ret             
  }
  static AppLinks _instance() {
    // ** addr: 0x93be48, size: 0x88
    // 0x93be48: EnterFrame
    //     0x93be48: stp             fp, lr, [SP, #-0x10]!
    //     0x93be4c: mov             fp, SP
    // 0x93be50: AllocStack(0x10)
    //     0x93be50: sub             SP, SP, #0x10
    // 0x93be54: CheckStackOverflow
    //     0x93be54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93be58: cmp             SP, x16
    //     0x93be5c: b.ls            #0x93bec8
    // 0x93be60: r0 = LoadStaticField(0xb38)
    //     0x93be60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93be64: ldr             x0, [x0, #0x1670]
    // 0x93be68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93be6c: cmp             w0, w16
    // 0x93be70: b.ne            #0x93be7c
    // 0x93be74: r2 = _token
    //     0x93be74: ldr             x2, [PP, #0x4588]  ; [pp+0x4588] Field <AppLinksPlatform._token@781069159>: static late final (offset: 0xb38)
    // 0x93be78: r0 = InitLateFinalStaticField()
    //     0x93be78: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93be7c: stur            x0, [fp, #-8]
    // 0x93be80: r0 = LoadStaticField(0xb00)
    //     0x93be80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93be84: ldr             x0, [x0, #0x1600]
    // 0x93be88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93be8c: cmp             w0, w16
    // 0x93be90: b.ne            #0x93be9c
    // 0x93be94: r2 = _instanceTokens
    //     0x93be94: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x93be98: r0 = InitLateFinalStaticField()
    //     0x93be98: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93be9c: stur            x0, [fp, #-0x10]
    // 0x93bea0: r0 = AppLinks()
    //     0x93bea0: bl              #0x93bed0  ; AllocateAppLinksStub -> AppLinks (size=0xc)
    // 0x93bea4: ldur            x1, [fp, #-0x10]
    // 0x93bea8: mov             x2, x0
    // 0x93beac: ldur            x3, [fp, #-8]
    // 0x93beb0: stur            x0, [fp, #-8]
    // 0x93beb4: r0 = []=()
    //     0x93beb4: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x93beb8: ldur            x0, [fp, #-8]
    // 0x93bebc: LeaveFrame
    //     0x93bebc: mov             SP, fp
    //     0x93bec0: ldp             fp, lr, [SP], #0x10
    // 0x93bec4: ret
    //     0x93bec4: ret             
    // 0x93bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93becc: b               #0x93be60
  }
}
