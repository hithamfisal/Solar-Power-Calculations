// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 577, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x6753b0, size: 0x298
    // 0x6753b0: EnterFrame
    //     0x6753b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6753b4: mov             fp, SP
    // 0x6753b8: AllocStack(0x30)
    //     0x6753b8: sub             SP, SP, #0x30
    // 0x6753bc: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x6753bc: stur            NULL, [fp, #-8]
    //     0x6753c0: stur            x1, [fp, #-0x10]
    // 0x6753c4: CheckStackOverflow
    //     0x6753c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6753c8: cmp             SP, x16
    //     0x6753cc: b.ls            #0x67563c
    // 0x6753d0: InitAsync() -> Future<String?>
    //     0x6753d0: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x6753d4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6753d8: r1 = Null
    //     0x6753d8: mov             x1, NULL
    // 0x6753dc: r2 = 4
    //     0x6753dc: movz            x2, #0x4
    // 0x6753e0: r0 = AllocateArray()
    //     0x6753e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6753e4: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x6753e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x6753e8: ldr             x16, [x16, #0x858]
    // 0x6753ec: StoreField: r0->field_f = r16
    //     0x6753ec: stur            w16, [x0, #0xf]
    // 0x6753f0: ldur            x1, [fp, #-0x10]
    // 0x6753f4: LoadField: r2 = r1->field_b
    //     0x6753f4: ldur            w2, [x1, #0xb]
    // 0x6753f8: DecompressPointer r2
    //     0x6753f8: add             x2, x2, HEAP, lsl #32
    // 0x6753fc: StoreField: r0->field_13 = r2
    //     0x6753fc: stur            w2, [x0, #0x13]
    // 0x675400: str             x0, [SP]
    // 0x675404: r0 = _interpolate()
    //     0x675404: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x675408: r1 = <Object?>
    //     0x675408: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x67540c: stur            x0, [fp, #-0x10]
    // 0x675410: r0 = BasicMessageChannel()
    //     0x675410: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x675414: mov             x1, x0
    // 0x675418: ldur            x0, [fp, #-0x10]
    // 0x67541c: StoreField: r1->field_b = r0
    //     0x67541c: stur            w0, [x1, #0xb]
    // 0x675420: r2 = Instance__PigeonCodec
    //     0x675420: add             x2, PP, #0x22, lsl #12  ; [pp+0x22860] Obj!_PigeonCodec@95f311
    //     0x675424: ldr             x2, [x2, #0x860]
    // 0x675428: StoreField: r1->field_f = r2
    //     0x675428: stur            w2, [x1, #0xf]
    // 0x67542c: r2 = Null
    //     0x67542c: mov             x2, NULL
    // 0x675430: r0 = send()
    //     0x675430: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x675434: mov             x1, x0
    // 0x675438: stur            x1, [fp, #-0x18]
    // 0x67543c: r0 = Await()
    //     0x67543c: bl              #0x3dbd94  ; AwaitStub
    // 0x675440: mov             x3, x0
    // 0x675444: r2 = Null
    //     0x675444: mov             x2, NULL
    // 0x675448: r1 = Null
    //     0x675448: mov             x1, NULL
    // 0x67544c: stur            x3, [fp, #-0x18]
    // 0x675450: r4 = 60
    //     0x675450: movz            x4, #0x3c
    // 0x675454: branchIfSmi(r0, 0x675460)
    //     0x675454: tbz             w0, #0, #0x675460
    // 0x675458: r4 = LoadClassIdInstr(r0)
    //     0x675458: ldur            x4, [x0, #-1]
    //     0x67545c: ubfx            x4, x4, #0xc, #0x14
    // 0x675460: sub             x4, x4, #0x5a
    // 0x675464: cmp             x4, #2
    // 0x675468: b.ls            #0x67547c
    // 0x67546c: r8 = List<Object?>?
    //     0x67546c: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x675470: r3 = Null
    //     0x675470: add             x3, PP, #0x22, lsl #12  ; [pp+0x22868] Null
    //     0x675474: ldr             x3, [x3, #0x868]
    // 0x675478: r0 = List<Object?>?()
    //     0x675478: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x67547c: ldur            x1, [fp, #-0x18]
    // 0x675480: cmp             w1, NULL
    // 0x675484: b.eq            #0x675518
    // 0x675488: r0 = LoadClassIdInstr(r1)
    //     0x675488: ldur            x0, [x1, #-1]
    //     0x67548c: ubfx            x0, x0, #0xc, #0x14
    // 0x675490: str             x1, [SP]
    // 0x675494: r0 = GDT[cid_x0 + 0x8717]()
    //     0x675494: movz            x17, #0x8717
    //     0x675498: add             lr, x0, x17
    //     0x67549c: ldr             lr, [x21, lr, lsl #3]
    //     0x6754a0: blr             lr
    // 0x6754a4: r1 = LoadInt32Instr(r0)
    //     0x6754a4: sbfx            x1, x0, #1, #0x1f
    //     0x6754a8: tbz             w0, #0, #0x6754b0
    //     0x6754ac: ldur            x1, [x0, #7]
    // 0x6754b0: cmp             x1, #1
    // 0x6754b4: b.gt            #0x675528
    // 0x6754b8: ldur            x1, [fp, #-0x18]
    // 0x6754bc: r0 = LoadClassIdInstr(r1)
    //     0x6754bc: ldur            x0, [x1, #-1]
    //     0x6754c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6754c4: stp             xzr, x1, [SP]
    // 0x6754c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6754c8: sub             lr, x0, #0xfd6
    //     0x6754cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6754d0: blr             lr
    // 0x6754d4: mov             x3, x0
    // 0x6754d8: r2 = Null
    //     0x6754d8: mov             x2, NULL
    // 0x6754dc: r1 = Null
    //     0x6754dc: mov             x1, NULL
    // 0x6754e0: stur            x3, [fp, #-0x20]
    // 0x6754e4: r4 = 60
    //     0x6754e4: movz            x4, #0x3c
    // 0x6754e8: branchIfSmi(r0, 0x6754f4)
    //     0x6754e8: tbz             w0, #0, #0x6754f4
    // 0x6754ec: r4 = LoadClassIdInstr(r0)
    //     0x6754ec: ldur            x4, [x0, #-1]
    //     0x6754f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6754f4: sub             x4, x4, #0x5e
    // 0x6754f8: cmp             x4, #1
    // 0x6754fc: b.ls            #0x675510
    // 0x675500: r8 = String?
    //     0x675500: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x675504: r3 = Null
    //     0x675504: add             x3, PP, #0x22, lsl #12  ; [pp+0x22878] Null
    //     0x675508: ldr             x3, [x3, #0x878]
    // 0x67550c: r0 = String?()
    //     0x67550c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x675510: ldur            x0, [fp, #-0x20]
    // 0x675514: r0 = ReturnAsyncNotFuture()
    //     0x675514: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x675518: ldur            x1, [fp, #-0x10]
    // 0x67551c: r0 = _createConnectionError()
    //     0x67551c: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x675520: r0 = Throw()
    //     0x675520: bl              #0x933dc8  ; ThrowStub
    // 0x675524: brk             #0
    // 0x675528: ldur            x1, [fp, #-0x18]
    // 0x67552c: r0 = LoadClassIdInstr(r1)
    //     0x67552c: ldur            x0, [x1, #-1]
    //     0x675530: ubfx            x0, x0, #0xc, #0x14
    // 0x675534: stp             xzr, x1, [SP]
    // 0x675538: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x675538: sub             lr, x0, #0xfd6
    //     0x67553c: ldr             lr, [x21, lr, lsl #3]
    //     0x675540: blr             lr
    // 0x675544: mov             x3, x0
    // 0x675548: stur            x3, [fp, #-0x10]
    // 0x67554c: cmp             w3, NULL
    // 0x675550: b.eq            #0x675644
    // 0x675554: mov             x0, x3
    // 0x675558: r2 = Null
    //     0x675558: mov             x2, NULL
    // 0x67555c: r1 = Null
    //     0x67555c: mov             x1, NULL
    // 0x675560: r4 = 60
    //     0x675560: movz            x4, #0x3c
    // 0x675564: branchIfSmi(r0, 0x675570)
    //     0x675564: tbz             w0, #0, #0x675570
    // 0x675568: r4 = LoadClassIdInstr(r0)
    //     0x675568: ldur            x4, [x0, #-1]
    //     0x67556c: ubfx            x4, x4, #0xc, #0x14
    // 0x675570: sub             x4, x4, #0x5e
    // 0x675574: cmp             x4, #1
    // 0x675578: b.ls            #0x67558c
    // 0x67557c: r8 = String
    //     0x67557c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x675580: r3 = Null
    //     0x675580: add             x3, PP, #0x22, lsl #12  ; [pp+0x22888] Null
    //     0x675584: ldr             x3, [x3, #0x888]
    // 0x675588: r0 = String()
    //     0x675588: bl              #0x95684c  ; IsType_String_Stub
    // 0x67558c: ldur            x1, [fp, #-0x18]
    // 0x675590: r0 = LoadClassIdInstr(r1)
    //     0x675590: ldur            x0, [x1, #-1]
    //     0x675594: ubfx            x0, x0, #0xc, #0x14
    // 0x675598: r16 = 2
    //     0x675598: movz            x16, #0x2
    // 0x67559c: stp             x16, x1, [SP]
    // 0x6755a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6755a0: sub             lr, x0, #0xfd6
    //     0x6755a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6755a8: blr             lr
    // 0x6755ac: mov             x3, x0
    // 0x6755b0: r2 = Null
    //     0x6755b0: mov             x2, NULL
    // 0x6755b4: r1 = Null
    //     0x6755b4: mov             x1, NULL
    // 0x6755b8: stur            x3, [fp, #-0x20]
    // 0x6755bc: r4 = 60
    //     0x6755bc: movz            x4, #0x3c
    // 0x6755c0: branchIfSmi(r0, 0x6755cc)
    //     0x6755c0: tbz             w0, #0, #0x6755cc
    // 0x6755c4: r4 = LoadClassIdInstr(r0)
    //     0x6755c4: ldur            x4, [x0, #-1]
    //     0x6755c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6755cc: sub             x4, x4, #0x5e
    // 0x6755d0: cmp             x4, #1
    // 0x6755d4: b.ls            #0x6755e8
    // 0x6755d8: r8 = String?
    //     0x6755d8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x6755dc: r3 = Null
    //     0x6755dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22898] Null
    //     0x6755e0: ldr             x3, [x3, #0x898]
    // 0x6755e4: r0 = String?()
    //     0x6755e4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x6755e8: ldur            x0, [fp, #-0x18]
    // 0x6755ec: r1 = LoadClassIdInstr(r0)
    //     0x6755ec: ldur            x1, [x0, #-1]
    //     0x6755f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6755f4: r16 = 4
    //     0x6755f4: movz            x16, #0x4
    // 0x6755f8: stp             x16, x0, [SP]
    // 0x6755fc: mov             x0, x1
    // 0x675600: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x675600: sub             lr, x0, #0xfd6
    //     0x675604: ldr             lr, [x21, lr, lsl #3]
    //     0x675608: blr             lr
    // 0x67560c: stur            x0, [fp, #-0x18]
    // 0x675610: r0 = PlatformException()
    //     0x675610: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x675614: mov             x1, x0
    // 0x675618: ldur            x0, [fp, #-0x10]
    // 0x67561c: StoreField: r1->field_7 = r0
    //     0x67561c: stur            w0, [x1, #7]
    // 0x675620: ldur            x0, [fp, #-0x20]
    // 0x675624: StoreField: r1->field_b = r0
    //     0x675624: stur            w0, [x1, #0xb]
    // 0x675628: ldur            x0, [fp, #-0x18]
    // 0x67562c: StoreField: r1->field_f = r0
    //     0x67562c: stur            w0, [x1, #0xf]
    // 0x675630: mov             x0, x1
    // 0x675634: r0 = Throw()
    //     0x675634: bl              #0x933dc8  ; ThrowStub
    // 0x675638: brk             #0
    // 0x67563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67563c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675640: b               #0x6753d0
    // 0x675644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1438, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8aad68, size: 0xdc
    // 0x8aad68: EnterFrame
    //     0x8aad68: stp             fp, lr, [SP, #-0x10]!
    //     0x8aad6c: mov             fp, SP
    // 0x8aad70: AllocStack(0x8)
    //     0x8aad70: sub             SP, SP, #8
    // 0x8aad74: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8aad74: mov             x0, x2
    //     0x8aad78: mov             x2, x3
    // 0x8aad7c: CheckStackOverflow
    //     0x8aad7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aad80: cmp             SP, x16
    //     0x8aad84: b.ls            #0x8aae38
    // 0x8aad88: lsl             x3, x0, #1
    // 0x8aad8c: cmp             w3, #0x102
    // 0x8aad90: b.ne            #0x8aae20
    // 0x8aad94: r0 = readValue()
    //     0x8aad94: bl              #0x8a7e40  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8aad98: mov             x3, x0
    // 0x8aad9c: r2 = Null
    //     0x8aad9c: mov             x2, NULL
    // 0x8aada0: r1 = Null
    //     0x8aada0: mov             x1, NULL
    // 0x8aada4: stur            x3, [fp, #-8]
    // 0x8aada8: branchIfSmi(r0, 0x8aadd0)
    //     0x8aada8: tbz             w0, #0, #0x8aadd0
    // 0x8aadac: r4 = LoadClassIdInstr(r0)
    //     0x8aadac: ldur            x4, [x0, #-1]
    //     0x8aadb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aadb4: sub             x4, x4, #0x3c
    // 0x8aadb8: cmp             x4, #1
    // 0x8aadbc: b.ls            #0x8aadd0
    // 0x8aadc0: r8 = int?
    //     0x8aadc0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x8aadc4: r3 = Null
    //     0x8aadc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x290e8] Null
    //     0x8aadc8: ldr             x3, [x3, #0xe8]
    // 0x8aadcc: r0 = int?()
    //     0x8aadcc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x8aadd0: ldur            x0, [fp, #-8]
    // 0x8aadd4: cmp             w0, NULL
    // 0x8aadd8: b.ne            #0x8aade4
    // 0x8aaddc: r0 = Null
    //     0x8aaddc: mov             x0, NULL
    // 0x8aade0: b               #0x8aae14
    // 0x8aade4: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x8aade4: add             x2, PP, #0x29, lsl #12  ; [pp+0x290f8] List<StorageDirectory>(11)
    //     0x8aade8: ldr             x2, [x2, #0xf8]
    // 0x8aadec: r3 = LoadInt32Instr(r0)
    //     0x8aadec: sbfx            x3, x0, #1, #0x1f
    //     0x8aadf0: tbz             w0, #0, #0x8aadf8
    //     0x8aadf4: ldur            x3, [x0, #7]
    // 0x8aadf8: mov             x1, x3
    // 0x8aadfc: r0 = 11
    //     0x8aadfc: movz            x0, #0xb
    // 0x8aae00: cmp             x1, x0
    // 0x8aae04: b.hs            #0x8aae40
    // 0x8aae08: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8aae08: add             x16, x2, x3, lsl #2
    //     0x8aae0c: ldur            w0, [x16, #0xf]
    // 0x8aae10: DecompressPointer r0
    //     0x8aae10: add             x0, x0, HEAP, lsl #32
    // 0x8aae14: LeaveFrame
    //     0x8aae14: mov             SP, fp
    //     0x8aae18: ldp             fp, lr, [SP], #0x10
    // 0x8aae1c: ret
    //     0x8aae1c: ret             
    // 0x8aae20: mov             x3, x2
    // 0x8aae24: mov             x2, x0
    // 0x8aae28: r0 = readValueOfType()
    //     0x8aae28: bl              #0x8ab1c4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8aae2c: LeaveFrame
    //     0x8aae2c: mov             SP, fp
    //     0x8aae30: ldp             fp, lr, [SP], #0x10
    // 0x8aae34: ret
    //     0x8aae34: ret             
    // 0x8aae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aae38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aae3c: b               #0x8aad88
    // 0x8aae40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aae40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ad8f4, size: 0xdc
    // 0x8ad8f4: EnterFrame
    //     0x8ad8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad8f8: mov             fp, SP
    // 0x8ad8fc: AllocStack(0x18)
    //     0x8ad8fc: sub             SP, SP, #0x18
    // 0x8ad900: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8ad900: mov             x4, x1
    //     0x8ad904: mov             x0, x2
    //     0x8ad908: stur            x2, [fp, #-8]
    //     0x8ad90c: stur            x3, [fp, #-0x10]
    //     0x8ad910: stur            x1, [fp, #-0x18]
    // 0x8ad914: CheckStackOverflow
    //     0x8ad914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad918: cmp             SP, x16
    //     0x8ad91c: b.ls            #0x8ad9c8
    // 0x8ad920: r1 = 60
    //     0x8ad920: movz            x1, #0x3c
    // 0x8ad924: branchIfSmi(r3, 0x8ad930)
    //     0x8ad924: tbz             w3, #0, #0x8ad930
    // 0x8ad928: r1 = LoadClassIdInstr(r3)
    //     0x8ad928: ldur            x1, [x3, #-1]
    //     0x8ad92c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad930: sub             x16, x1, #0x3c
    // 0x8ad934: cmp             x16, #1
    // 0x8ad938: b.hi            #0x8ad964
    // 0x8ad93c: mov             x1, x0
    // 0x8ad940: r2 = 4
    //     0x8ad940: movz            x2, #0x4
    // 0x8ad944: r0 = _add()
    //     0x8ad944: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad948: ldur            x3, [fp, #-0x10]
    // 0x8ad94c: r2 = LoadInt32Instr(r3)
    //     0x8ad94c: sbfx            x2, x3, #1, #0x1f
    //     0x8ad950: tbz             w3, #0, #0x8ad958
    //     0x8ad954: ldur            x2, [x3, #7]
    // 0x8ad958: ldur            x1, [fp, #-8]
    // 0x8ad95c: r0 = putInt64()
    //     0x8ad95c: bl              #0x8ad504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ad960: b               #0x8ad9b8
    // 0x8ad964: r17 = 4753
    //     0x8ad964: movz            x17, #0x1291
    // 0x8ad968: cmp             x1, x17
    // 0x8ad96c: b.ne            #0x8ad9ac
    // 0x8ad970: ldur            x1, [fp, #-8]
    // 0x8ad974: r2 = 129
    //     0x8ad974: movz            x2, #0x81
    // 0x8ad978: r0 = _add()
    //     0x8ad978: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ad97c: ldur            x3, [fp, #-0x10]
    // 0x8ad980: LoadField: r2 = r3->field_7
    //     0x8ad980: ldur            x2, [x3, #7]
    // 0x8ad984: r0 = BoxInt64Instr(r2)
    //     0x8ad984: sbfiz           x0, x2, #1, #0x1f
    //     0x8ad988: cmp             x2, x0, asr #1
    //     0x8ad98c: b.eq            #0x8ad998
    //     0x8ad990: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ad994: stur            x2, [x0, #7]
    // 0x8ad998: ldur            x1, [fp, #-0x18]
    // 0x8ad99c: ldur            x2, [fp, #-8]
    // 0x8ad9a0: mov             x3, x0
    // 0x8ad9a4: r0 = writeValue()
    //     0x8ad9a4: bl              #0x8ad8f4  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ad9a8: b               #0x8ad9b8
    // 0x8ad9ac: ldur            x1, [fp, #-0x18]
    // 0x8ad9b0: ldur            x2, [fp, #-8]
    // 0x8ad9b4: r0 = writeValue()
    //     0x8ad9b4: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ad9b8: r0 = Null
    //     0x8ad9b8: mov             x0, NULL
    // 0x8ad9bc: LeaveFrame
    //     0x8ad9bc: mov             SP, fp
    //     0x8ad9c0: ldp             fp, lr, [SP], #0x10
    // 0x8ad9c4: ret
    //     0x8ad9c4: ret             
    // 0x8ad9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad9c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad9cc: b               #0x8ad920
  }
}

// class id: 4753, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b31c, size: 0x64
    // 0x79b31c: EnterFrame
    //     0x79b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b320: mov             fp, SP
    // 0x79b324: AllocStack(0x10)
    //     0x79b324: sub             SP, SP, #0x10
    // 0x79b328: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0x79b328: mov             x0, x1
    //     0x79b32c: stur            x1, [fp, #-8]
    // 0x79b330: CheckStackOverflow
    //     0x79b330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b334: cmp             SP, x16
    //     0x79b338: b.ls            #0x79b378
    // 0x79b33c: r1 = Null
    //     0x79b33c: mov             x1, NULL
    // 0x79b340: r2 = 4
    //     0x79b340: movz            x2, #0x4
    // 0x79b344: r0 = AllocateArray()
    //     0x79b344: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b348: r16 = "StorageDirectory."
    //     0x79b348: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] "StorageDirectory."
    //     0x79b34c: ldr             x16, [x16, #0x1f0]
    // 0x79b350: StoreField: r0->field_f = r16
    //     0x79b350: stur            w16, [x0, #0xf]
    // 0x79b354: ldur            x1, [fp, #-8]
    // 0x79b358: LoadField: r2 = r1->field_f
    //     0x79b358: ldur            w2, [x1, #0xf]
    // 0x79b35c: DecompressPointer r2
    //     0x79b35c: add             x2, x2, HEAP, lsl #32
    // 0x79b360: StoreField: r0->field_13 = r2
    //     0x79b360: stur            w2, [x0, #0x13]
    // 0x79b364: str             x0, [SP]
    // 0x79b368: r0 = _interpolate()
    //     0x79b368: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b36c: LeaveFrame
    //     0x79b36c: mov             SP, fp
    //     0x79b370: ldp             fp, lr, [SP], #0x10
    // 0x79b374: ret
    //     0x79b374: ret             
    // 0x79b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b37c: b               #0x79b33c
  }
}
