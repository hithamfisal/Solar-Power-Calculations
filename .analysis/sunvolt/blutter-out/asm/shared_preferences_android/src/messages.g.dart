// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 380, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0x8906e0, size: 0x340
    // 0x8906e0: EnterFrame
    //     0x8906e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8906e4: mov             fp, SP
    // 0x8906e8: AllocStack(0x30)
    //     0x8906e8: sub             SP, SP, #0x30
    // 0x8906ec: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x8906ec: stur            NULL, [fp, #-8]
    //     0x8906f0: stur            x1, [fp, #-0x10]
    // 0x8906f4: CheckStackOverflow
    //     0x8906f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8906f8: cmp             SP, x16
    //     0x8906fc: b.ls            #0x890a10
    // 0x890700: InitAsync() -> Future<Map<String, Object>>
    //     0x890700: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <Map<String, Object>>
    //     0x890704: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x890708: r1 = Null
    //     0x890708: mov             x1, NULL
    // 0x89070c: r2 = 4
    //     0x89070c: movz            x2, #0x4
    // 0x890710: r0 = AllocateArray()
    //     0x890710: bl              #0x935bc4  ; AllocateArrayStub
    // 0x890714: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x890714: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x890718: ldr             x16, [x16, #0x9a8]
    // 0x89071c: StoreField: r0->field_f = r16
    //     0x89071c: stur            w16, [x0, #0xf]
    // 0x890720: ldur            x1, [fp, #-0x10]
    // 0x890724: LoadField: r2 = r1->field_b
    //     0x890724: ldur            w2, [x1, #0xb]
    // 0x890728: DecompressPointer r2
    //     0x890728: add             x2, x2, HEAP, lsl #32
    // 0x89072c: StoreField: r0->field_13 = r2
    //     0x89072c: stur            w2, [x0, #0x13]
    // 0x890730: str             x0, [SP]
    // 0x890734: r0 = _interpolate()
    //     0x890734: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x890738: r1 = <Object?>
    //     0x890738: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x89073c: stur            x0, [fp, #-0x10]
    // 0x890740: r0 = BasicMessageChannel()
    //     0x890740: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x890744: mov             x3, x0
    // 0x890748: ldur            x0, [fp, #-0x10]
    // 0x89074c: stur            x3, [fp, #-0x18]
    // 0x890750: StoreField: r3->field_b = r0
    //     0x890750: stur            w0, [x3, #0xb]
    // 0x890754: r1 = Instance__PigeonCodec
    //     0x890754: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_PigeonCodec@95f301
    //     0x890758: ldr             x1, [x1, #0x9b0]
    // 0x89075c: StoreField: r3->field_f = r1
    //     0x89075c: stur            w1, [x3, #0xf]
    // 0x890760: r1 = Null
    //     0x890760: mov             x1, NULL
    // 0x890764: r2 = 4
    //     0x890764: movz            x2, #0x4
    // 0x890768: r0 = AllocateArray()
    //     0x890768: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89076c: stur            x0, [fp, #-0x20]
    // 0x890770: r16 = "flutter."
    //     0x890770: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] "flutter."
    //     0x890774: ldr             x16, [x16, #0x970]
    // 0x890778: StoreField: r0->field_f = r16
    //     0x890778: stur            w16, [x0, #0xf]
    // 0x89077c: StoreField: r0->field_13 = rNULL
    //     0x89077c: stur            NULL, [x0, #0x13]
    // 0x890780: r1 = <Object?>
    //     0x890780: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x890784: r0 = AllocateGrowableArray()
    //     0x890784: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x890788: mov             x1, x0
    // 0x89078c: ldur            x0, [fp, #-0x20]
    // 0x890790: StoreField: r1->field_f = r0
    //     0x890790: stur            w0, [x1, #0xf]
    // 0x890794: r0 = 4
    //     0x890794: movz            x0, #0x4
    // 0x890798: StoreField: r1->field_b = r0
    //     0x890798: stur            w0, [x1, #0xb]
    // 0x89079c: mov             x2, x1
    // 0x8907a0: ldur            x1, [fp, #-0x18]
    // 0x8907a4: r0 = send()
    //     0x8907a4: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8907a8: mov             x1, x0
    // 0x8907ac: stur            x1, [fp, #-0x18]
    // 0x8907b0: r0 = Await()
    //     0x8907b0: bl              #0x3dbd94  ; AwaitStub
    // 0x8907b4: mov             x3, x0
    // 0x8907b8: r2 = Null
    //     0x8907b8: mov             x2, NULL
    // 0x8907bc: r1 = Null
    //     0x8907bc: mov             x1, NULL
    // 0x8907c0: stur            x3, [fp, #-0x18]
    // 0x8907c4: r4 = 60
    //     0x8907c4: movz            x4, #0x3c
    // 0x8907c8: branchIfSmi(r0, 0x8907d4)
    //     0x8907c8: tbz             w0, #0, #0x8907d4
    // 0x8907cc: r4 = LoadClassIdInstr(r0)
    //     0x8907cc: ldur            x4, [x0, #-1]
    //     0x8907d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8907d4: sub             x4, x4, #0x5a
    // 0x8907d8: cmp             x4, #2
    // 0x8907dc: b.ls            #0x8907f0
    // 0x8907e0: r8 = List<Object?>?
    //     0x8907e0: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x8907e4: r3 = Null
    //     0x8907e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9b8] Null
    //     0x8907e8: ldr             x3, [x3, #0x9b8]
    // 0x8907ec: r0 = List<Object?>?()
    //     0x8907ec: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x8907f0: ldur            x1, [fp, #-0x18]
    // 0x8907f4: cmp             w1, NULL
    // 0x8907f8: b.eq            #0x8908c0
    // 0x8907fc: r0 = LoadClassIdInstr(r1)
    //     0x8907fc: ldur            x0, [x1, #-1]
    //     0x890800: ubfx            x0, x0, #0xc, #0x14
    // 0x890804: str             x1, [SP]
    // 0x890808: r0 = GDT[cid_x0 + 0x8717]()
    //     0x890808: movz            x17, #0x8717
    //     0x89080c: add             lr, x0, x17
    //     0x890810: ldr             lr, [x21, lr, lsl #3]
    //     0x890814: blr             lr
    // 0x890818: r1 = LoadInt32Instr(r0)
    //     0x890818: sbfx            x1, x0, #1, #0x1f
    //     0x89081c: tbz             w0, #0, #0x890824
    //     0x890820: ldur            x1, [x0, #7]
    // 0x890824: cmp             x1, #1
    // 0x890828: b.gt            #0x8908d0
    // 0x89082c: ldur            x1, [fp, #-0x18]
    // 0x890830: r0 = LoadClassIdInstr(r1)
    //     0x890830: ldur            x0, [x1, #-1]
    //     0x890834: ubfx            x0, x0, #0xc, #0x14
    // 0x890838: stp             xzr, x1, [SP]
    // 0x89083c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89083c: sub             lr, x0, #0xfd6
    //     0x890840: ldr             lr, [x21, lr, lsl #3]
    //     0x890844: blr             lr
    // 0x890848: cmp             w0, NULL
    // 0x89084c: b.eq            #0x8909e4
    // 0x890850: ldur            x1, [fp, #-0x18]
    // 0x890854: r0 = LoadClassIdInstr(r1)
    //     0x890854: ldur            x0, [x1, #-1]
    //     0x890858: ubfx            x0, x0, #0xc, #0x14
    // 0x89085c: stp             xzr, x1, [SP]
    // 0x890860: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x890860: sub             lr, x0, #0xfd6
    //     0x890864: ldr             lr, [x21, lr, lsl #3]
    //     0x890868: blr             lr
    // 0x89086c: mov             x3, x0
    // 0x890870: r2 = Null
    //     0x890870: mov             x2, NULL
    // 0x890874: r1 = Null
    //     0x890874: mov             x1, NULL
    // 0x890878: stur            x3, [fp, #-0x20]
    // 0x89087c: r8 = Map<Object?, Object?>?
    //     0x89087c: ldr             x8, [PP, #0x66d0]  ; [pp+0x66d0] Type: Map<Object?, Object?>?
    // 0x890880: r3 = Null
    //     0x890880: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9c8] Null
    //     0x890884: ldr             x3, [x3, #0x9c8]
    // 0x890888: r0 = Map<Object?, Object?>?()
    //     0x890888: bl              #0x5cc954  ; IsType_Map<Object?, Object?>?_Stub
    // 0x89088c: ldur            x0, [fp, #-0x20]
    // 0x890890: cmp             w0, NULL
    // 0x890894: b.eq            #0x890a18
    // 0x890898: r1 = LoadClassIdInstr(r0)
    //     0x890898: ldur            x1, [x0, #-1]
    //     0x89089c: ubfx            x1, x1, #0xc, #0x14
    // 0x8908a0: r16 = <String, Object>
    //     0x8908a0: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x8908a4: stp             x0, x16, [SP]
    // 0x8908a8: mov             x0, x1
    // 0x8908ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8908ac: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8908b0: r0 = GDT[cid_x0 + 0x661]()
    //     0x8908b0: add             lr, x0, #0x661
    //     0x8908b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8908b8: blr             lr
    // 0x8908bc: r0 = ReturnAsyncNotFuture()
    //     0x8908bc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8908c0: ldur            x1, [fp, #-0x10]
    // 0x8908c4: r0 = _createConnectionError()
    //     0x8908c4: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8908c8: r0 = Throw()
    //     0x8908c8: bl              #0x933dc8  ; ThrowStub
    // 0x8908cc: brk             #0
    // 0x8908d0: ldur            x1, [fp, #-0x18]
    // 0x8908d4: r0 = LoadClassIdInstr(r1)
    //     0x8908d4: ldur            x0, [x1, #-1]
    //     0x8908d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8908dc: stp             xzr, x1, [SP]
    // 0x8908e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8908e0: sub             lr, x0, #0xfd6
    //     0x8908e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8908e8: blr             lr
    // 0x8908ec: mov             x3, x0
    // 0x8908f0: stur            x3, [fp, #-0x10]
    // 0x8908f4: cmp             w3, NULL
    // 0x8908f8: b.eq            #0x890a1c
    // 0x8908fc: mov             x0, x3
    // 0x890900: r2 = Null
    //     0x890900: mov             x2, NULL
    // 0x890904: r1 = Null
    //     0x890904: mov             x1, NULL
    // 0x890908: r4 = 60
    //     0x890908: movz            x4, #0x3c
    // 0x89090c: branchIfSmi(r0, 0x890918)
    //     0x89090c: tbz             w0, #0, #0x890918
    // 0x890910: r4 = LoadClassIdInstr(r0)
    //     0x890910: ldur            x4, [x0, #-1]
    //     0x890914: ubfx            x4, x4, #0xc, #0x14
    // 0x890918: sub             x4, x4, #0x5e
    // 0x89091c: cmp             x4, #1
    // 0x890920: b.ls            #0x890934
    // 0x890924: r8 = String
    //     0x890924: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x890928: r3 = Null
    //     0x890928: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9d8] Null
    //     0x89092c: ldr             x3, [x3, #0x9d8]
    // 0x890930: r0 = String()
    //     0x890930: bl              #0x95684c  ; IsType_String_Stub
    // 0x890934: ldur            x1, [fp, #-0x18]
    // 0x890938: r0 = LoadClassIdInstr(r1)
    //     0x890938: ldur            x0, [x1, #-1]
    //     0x89093c: ubfx            x0, x0, #0xc, #0x14
    // 0x890940: r16 = 2
    //     0x890940: movz            x16, #0x2
    // 0x890944: stp             x16, x1, [SP]
    // 0x890948: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x890948: sub             lr, x0, #0xfd6
    //     0x89094c: ldr             lr, [x21, lr, lsl #3]
    //     0x890950: blr             lr
    // 0x890954: mov             x3, x0
    // 0x890958: r2 = Null
    //     0x890958: mov             x2, NULL
    // 0x89095c: r1 = Null
    //     0x89095c: mov             x1, NULL
    // 0x890960: stur            x3, [fp, #-0x20]
    // 0x890964: r4 = 60
    //     0x890964: movz            x4, #0x3c
    // 0x890968: branchIfSmi(r0, 0x890974)
    //     0x890968: tbz             w0, #0, #0x890974
    // 0x89096c: r4 = LoadClassIdInstr(r0)
    //     0x89096c: ldur            x4, [x0, #-1]
    //     0x890970: ubfx            x4, x4, #0xc, #0x14
    // 0x890974: sub             x4, x4, #0x5e
    // 0x890978: cmp             x4, #1
    // 0x89097c: b.ls            #0x890990
    // 0x890980: r8 = String?
    //     0x890980: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x890984: r3 = Null
    //     0x890984: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e8] Null
    //     0x890988: ldr             x3, [x3, #0x9e8]
    // 0x89098c: r0 = String?()
    //     0x89098c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x890990: ldur            x0, [fp, #-0x18]
    // 0x890994: r1 = LoadClassIdInstr(r0)
    //     0x890994: ldur            x1, [x0, #-1]
    //     0x890998: ubfx            x1, x1, #0xc, #0x14
    // 0x89099c: r16 = 4
    //     0x89099c: movz            x16, #0x4
    // 0x8909a0: stp             x16, x0, [SP]
    // 0x8909a4: mov             x0, x1
    // 0x8909a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8909a8: sub             lr, x0, #0xfd6
    //     0x8909ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8909b0: blr             lr
    // 0x8909b4: stur            x0, [fp, #-0x18]
    // 0x8909b8: r0 = PlatformException()
    //     0x8909b8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8909bc: mov             x1, x0
    // 0x8909c0: ldur            x0, [fp, #-0x10]
    // 0x8909c4: StoreField: r1->field_7 = r0
    //     0x8909c4: stur            w0, [x1, #7]
    // 0x8909c8: ldur            x0, [fp, #-0x20]
    // 0x8909cc: StoreField: r1->field_b = r0
    //     0x8909cc: stur            w0, [x1, #0xb]
    // 0x8909d0: ldur            x0, [fp, #-0x18]
    // 0x8909d4: StoreField: r1->field_f = r0
    //     0x8909d4: stur            w0, [x1, #0xf]
    // 0x8909d8: mov             x0, x1
    // 0x8909dc: r0 = Throw()
    //     0x8909dc: bl              #0x933dc8  ; ThrowStub
    // 0x8909e0: brk             #0
    // 0x8909e4: r0 = PlatformException()
    //     0x8909e4: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8909e8: mov             x1, x0
    // 0x8909ec: r0 = "null-error"
    //     0x8909ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x8909f0: ldr             x0, [x0, #0x9f8]
    // 0x8909f4: StoreField: r1->field_7 = r0
    //     0x8909f4: stur            w0, [x1, #7]
    // 0x8909f8: r0 = "Host platform returned null value for non-null return value."
    //     0x8909f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x8909fc: ldr             x0, [x0, #0xa00]
    // 0x890a00: StoreField: r1->field_b = r0
    //     0x890a00: stur            w0, [x1, #0xb]
    // 0x890a04: mov             x0, x1
    // 0x890a08: r0 = Throw()
    //     0x890a08: bl              #0x933dc8  ; ThrowStub
    // 0x890a0c: brk             #0
    // 0x890a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890a14: b               #0x890700
    // 0x890a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890a1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0x891060, size: 0x340
    // 0x891060: EnterFrame
    //     0x891060: stp             fp, lr, [SP, #-0x10]!
    //     0x891064: mov             fp, SP
    // 0x891068: AllocStack(0x40)
    //     0x891068: sub             SP, SP, #0x40
    // 0x89106c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x89106c: stur            NULL, [fp, #-8]
    //     0x891070: stur            x1, [fp, #-0x10]
    //     0x891074: stur            x2, [fp, #-0x18]
    //     0x891078: stur            x3, [fp, #-0x20]
    // 0x89107c: CheckStackOverflow
    //     0x89107c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891080: cmp             SP, x16
    //     0x891084: b.ls            #0x891390
    // 0x891088: InitAsync() -> Future<bool>
    //     0x891088: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x89108c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x891090: r1 = Null
    //     0x891090: mov             x1, NULL
    // 0x891094: r2 = 4
    //     0x891094: movz            x2, #0x4
    // 0x891098: r0 = AllocateArray()
    //     0x891098: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89109c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x89109c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x8910a0: ldr             x16, [x16, #0xa90]
    // 0x8910a4: StoreField: r0->field_f = r16
    //     0x8910a4: stur            w16, [x0, #0xf]
    // 0x8910a8: ldur            x1, [fp, #-0x10]
    // 0x8910ac: LoadField: r2 = r1->field_b
    //     0x8910ac: ldur            w2, [x1, #0xb]
    // 0x8910b0: DecompressPointer r2
    //     0x8910b0: add             x2, x2, HEAP, lsl #32
    // 0x8910b4: StoreField: r0->field_13 = r2
    //     0x8910b4: stur            w2, [x0, #0x13]
    // 0x8910b8: str             x0, [SP]
    // 0x8910bc: r0 = _interpolate()
    //     0x8910bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8910c0: r1 = <Object?>
    //     0x8910c0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8910c4: stur            x0, [fp, #-0x10]
    // 0x8910c8: r0 = BasicMessageChannel()
    //     0x8910c8: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8910cc: mov             x3, x0
    // 0x8910d0: ldur            x0, [fp, #-0x10]
    // 0x8910d4: stur            x3, [fp, #-0x28]
    // 0x8910d8: StoreField: r3->field_b = r0
    //     0x8910d8: stur            w0, [x3, #0xb]
    // 0x8910dc: r1 = Instance__PigeonCodec
    //     0x8910dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_PigeonCodec@95f301
    //     0x8910e0: ldr             x1, [x1, #0x9b0]
    // 0x8910e4: StoreField: r3->field_f = r1
    //     0x8910e4: stur            w1, [x3, #0xf]
    // 0x8910e8: r1 = Null
    //     0x8910e8: mov             x1, NULL
    // 0x8910ec: r2 = 4
    //     0x8910ec: movz            x2, #0x4
    // 0x8910f0: r0 = AllocateArray()
    //     0x8910f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8910f4: mov             x2, x0
    // 0x8910f8: ldur            x0, [fp, #-0x18]
    // 0x8910fc: stur            x2, [fp, #-0x30]
    // 0x891100: StoreField: r2->field_f = r0
    //     0x891100: stur            w0, [x2, #0xf]
    // 0x891104: ldur            x0, [fp, #-0x20]
    // 0x891108: StoreField: r2->field_13 = r0
    //     0x891108: stur            w0, [x2, #0x13]
    // 0x89110c: r1 = <Object?>
    //     0x89110c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x891110: r0 = AllocateGrowableArray()
    //     0x891110: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x891114: mov             x1, x0
    // 0x891118: ldur            x0, [fp, #-0x30]
    // 0x89111c: StoreField: r1->field_f = r0
    //     0x89111c: stur            w0, [x1, #0xf]
    // 0x891120: r0 = 4
    //     0x891120: movz            x0, #0x4
    // 0x891124: StoreField: r1->field_b = r0
    //     0x891124: stur            w0, [x1, #0xb]
    // 0x891128: mov             x2, x1
    // 0x89112c: ldur            x1, [fp, #-0x28]
    // 0x891130: r0 = send()
    //     0x891130: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x891134: mov             x1, x0
    // 0x891138: stur            x1, [fp, #-0x18]
    // 0x89113c: r0 = Await()
    //     0x89113c: bl              #0x3dbd94  ; AwaitStub
    // 0x891140: mov             x3, x0
    // 0x891144: r2 = Null
    //     0x891144: mov             x2, NULL
    // 0x891148: r1 = Null
    //     0x891148: mov             x1, NULL
    // 0x89114c: stur            x3, [fp, #-0x18]
    // 0x891150: r4 = 60
    //     0x891150: movz            x4, #0x3c
    // 0x891154: branchIfSmi(r0, 0x891160)
    //     0x891154: tbz             w0, #0, #0x891160
    // 0x891158: r4 = LoadClassIdInstr(r0)
    //     0x891158: ldur            x4, [x0, #-1]
    //     0x89115c: ubfx            x4, x4, #0xc, #0x14
    // 0x891160: sub             x4, x4, #0x5a
    // 0x891164: cmp             x4, #2
    // 0x891168: b.ls            #0x89117c
    // 0x89116c: r8 = List<Object?>?
    //     0x89116c: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x891170: r3 = Null
    //     0x891170: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Null
    //     0x891174: ldr             x3, [x3, #0xa98]
    // 0x891178: r0 = List<Object?>?()
    //     0x891178: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x89117c: ldur            x1, [fp, #-0x18]
    // 0x891180: cmp             w1, NULL
    // 0x891184: b.eq            #0x891240
    // 0x891188: r0 = LoadClassIdInstr(r1)
    //     0x891188: ldur            x0, [x1, #-1]
    //     0x89118c: ubfx            x0, x0, #0xc, #0x14
    // 0x891190: str             x1, [SP]
    // 0x891194: r0 = GDT[cid_x0 + 0x8717]()
    //     0x891194: movz            x17, #0x8717
    //     0x891198: add             lr, x0, x17
    //     0x89119c: ldr             lr, [x21, lr, lsl #3]
    //     0x8911a0: blr             lr
    // 0x8911a4: r1 = LoadInt32Instr(r0)
    //     0x8911a4: sbfx            x1, x0, #1, #0x1f
    //     0x8911a8: tbz             w0, #0, #0x8911b0
    //     0x8911ac: ldur            x1, [x0, #7]
    // 0x8911b0: cmp             x1, #1
    // 0x8911b4: b.gt            #0x891250
    // 0x8911b8: ldur            x1, [fp, #-0x18]
    // 0x8911bc: r0 = LoadClassIdInstr(r1)
    //     0x8911bc: ldur            x0, [x1, #-1]
    //     0x8911c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8911c4: stp             xzr, x1, [SP]
    // 0x8911c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8911c8: sub             lr, x0, #0xfd6
    //     0x8911cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8911d0: blr             lr
    // 0x8911d4: cmp             w0, NULL
    // 0x8911d8: b.eq            #0x891364
    // 0x8911dc: ldur            x1, [fp, #-0x18]
    // 0x8911e0: r0 = LoadClassIdInstr(r1)
    //     0x8911e0: ldur            x0, [x1, #-1]
    //     0x8911e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8911e8: stp             xzr, x1, [SP]
    // 0x8911ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8911ec: sub             lr, x0, #0xfd6
    //     0x8911f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8911f4: blr             lr
    // 0x8911f8: mov             x3, x0
    // 0x8911fc: r2 = Null
    //     0x8911fc: mov             x2, NULL
    // 0x891200: r1 = Null
    //     0x891200: mov             x1, NULL
    // 0x891204: stur            x3, [fp, #-0x20]
    // 0x891208: r4 = 60
    //     0x891208: movz            x4, #0x3c
    // 0x89120c: branchIfSmi(r0, 0x891218)
    //     0x89120c: tbz             w0, #0, #0x891218
    // 0x891210: r4 = LoadClassIdInstr(r0)
    //     0x891210: ldur            x4, [x0, #-1]
    //     0x891214: ubfx            x4, x4, #0xc, #0x14
    // 0x891218: cmp             x4, #0x3f
    // 0x89121c: b.eq            #0x891230
    // 0x891220: r8 = bool?
    //     0x891220: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x891224: r3 = Null
    //     0x891224: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaa8] Null
    //     0x891228: ldr             x3, [x3, #0xaa8]
    // 0x89122c: r0 = DefaultNullableTypeTest()
    //     0x89122c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x891230: ldur            x0, [fp, #-0x20]
    // 0x891234: cmp             w0, NULL
    // 0x891238: b.eq            #0x891398
    // 0x89123c: r0 = ReturnAsyncNotFuture()
    //     0x89123c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x891240: ldur            x1, [fp, #-0x10]
    // 0x891244: r0 = _createConnectionError()
    //     0x891244: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x891248: r0 = Throw()
    //     0x891248: bl              #0x933dc8  ; ThrowStub
    // 0x89124c: brk             #0
    // 0x891250: ldur            x1, [fp, #-0x18]
    // 0x891254: r0 = LoadClassIdInstr(r1)
    //     0x891254: ldur            x0, [x1, #-1]
    //     0x891258: ubfx            x0, x0, #0xc, #0x14
    // 0x89125c: stp             xzr, x1, [SP]
    // 0x891260: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x891260: sub             lr, x0, #0xfd6
    //     0x891264: ldr             lr, [x21, lr, lsl #3]
    //     0x891268: blr             lr
    // 0x89126c: mov             x3, x0
    // 0x891270: stur            x3, [fp, #-0x10]
    // 0x891274: cmp             w3, NULL
    // 0x891278: b.eq            #0x89139c
    // 0x89127c: mov             x0, x3
    // 0x891280: r2 = Null
    //     0x891280: mov             x2, NULL
    // 0x891284: r1 = Null
    //     0x891284: mov             x1, NULL
    // 0x891288: r4 = 60
    //     0x891288: movz            x4, #0x3c
    // 0x89128c: branchIfSmi(r0, 0x891298)
    //     0x89128c: tbz             w0, #0, #0x891298
    // 0x891290: r4 = LoadClassIdInstr(r0)
    //     0x891290: ldur            x4, [x0, #-1]
    //     0x891294: ubfx            x4, x4, #0xc, #0x14
    // 0x891298: sub             x4, x4, #0x5e
    // 0x89129c: cmp             x4, #1
    // 0x8912a0: b.ls            #0x8912b4
    // 0x8912a4: r8 = String
    //     0x8912a4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8912a8: r3 = Null
    //     0x8912a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbab8] Null
    //     0x8912ac: ldr             x3, [x3, #0xab8]
    // 0x8912b0: r0 = String()
    //     0x8912b0: bl              #0x95684c  ; IsType_String_Stub
    // 0x8912b4: ldur            x1, [fp, #-0x18]
    // 0x8912b8: r0 = LoadClassIdInstr(r1)
    //     0x8912b8: ldur            x0, [x1, #-1]
    //     0x8912bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8912c0: r16 = 2
    //     0x8912c0: movz            x16, #0x2
    // 0x8912c4: stp             x16, x1, [SP]
    // 0x8912c8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8912c8: sub             lr, x0, #0xfd6
    //     0x8912cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8912d0: blr             lr
    // 0x8912d4: mov             x3, x0
    // 0x8912d8: r2 = Null
    //     0x8912d8: mov             x2, NULL
    // 0x8912dc: r1 = Null
    //     0x8912dc: mov             x1, NULL
    // 0x8912e0: stur            x3, [fp, #-0x20]
    // 0x8912e4: r4 = 60
    //     0x8912e4: movz            x4, #0x3c
    // 0x8912e8: branchIfSmi(r0, 0x8912f4)
    //     0x8912e8: tbz             w0, #0, #0x8912f4
    // 0x8912ec: r4 = LoadClassIdInstr(r0)
    //     0x8912ec: ldur            x4, [x0, #-1]
    //     0x8912f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8912f4: sub             x4, x4, #0x5e
    // 0x8912f8: cmp             x4, #1
    // 0x8912fc: b.ls            #0x891310
    // 0x891300: r8 = String?
    //     0x891300: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x891304: r3 = Null
    //     0x891304: add             x3, PP, #0xb, lsl #12  ; [pp+0xbac8] Null
    //     0x891308: ldr             x3, [x3, #0xac8]
    // 0x89130c: r0 = String?()
    //     0x89130c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x891310: ldur            x0, [fp, #-0x18]
    // 0x891314: r1 = LoadClassIdInstr(r0)
    //     0x891314: ldur            x1, [x0, #-1]
    //     0x891318: ubfx            x1, x1, #0xc, #0x14
    // 0x89131c: r16 = 4
    //     0x89131c: movz            x16, #0x4
    // 0x891320: stp             x16, x0, [SP]
    // 0x891324: mov             x0, x1
    // 0x891328: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x891328: sub             lr, x0, #0xfd6
    //     0x89132c: ldr             lr, [x21, lr, lsl #3]
    //     0x891330: blr             lr
    // 0x891334: stur            x0, [fp, #-0x18]
    // 0x891338: r0 = PlatformException()
    //     0x891338: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x89133c: mov             x1, x0
    // 0x891340: ldur            x0, [fp, #-0x10]
    // 0x891344: StoreField: r1->field_7 = r0
    //     0x891344: stur            w0, [x1, #7]
    // 0x891348: ldur            x0, [fp, #-0x20]
    // 0x89134c: StoreField: r1->field_b = r0
    //     0x89134c: stur            w0, [x1, #0xb]
    // 0x891350: ldur            x0, [fp, #-0x18]
    // 0x891354: StoreField: r1->field_f = r0
    //     0x891354: stur            w0, [x1, #0xf]
    // 0x891358: mov             x0, x1
    // 0x89135c: r0 = Throw()
    //     0x89135c: bl              #0x933dc8  ; ThrowStub
    // 0x891360: brk             #0
    // 0x891364: r0 = PlatformException()
    //     0x891364: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x891368: mov             x1, x0
    // 0x89136c: r0 = "null-error"
    //     0x89136c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x891370: ldr             x0, [x0, #0x9f8]
    // 0x891374: StoreField: r1->field_7 = r0
    //     0x891374: stur            w0, [x1, #7]
    // 0x891378: r0 = "Host platform returned null value for non-null return value."
    //     0x891378: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x89137c: ldr             x0, [x0, #0xa00]
    // 0x891380: StoreField: r1->field_b = r0
    //     0x891380: stur            w0, [x1, #0xb]
    // 0x891384: mov             x0, x1
    // 0x891388: r0 = Throw()
    //     0x891388: bl              #0x933dc8  ; ThrowStub
    // 0x89138c: brk             #0
    // 0x891390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891394: b               #0x891088
    // 0x891398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89139c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89139c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0x8913a0, size: 0x354
    // 0x8913a0: EnterFrame
    //     0x8913a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8913a4: mov             fp, SP
    // 0x8913a8: AllocStack(0x40)
    //     0x8913a8: sub             SP, SP, #0x40
    // 0x8913ac: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8913ac: stur            NULL, [fp, #-8]
    //     0x8913b0: stur            x1, [fp, #-0x10]
    //     0x8913b4: stur            x2, [fp, #-0x18]
    //     0x8913b8: stur            x3, [fp, #-0x20]
    // 0x8913bc: CheckStackOverflow
    //     0x8913bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8913c0: cmp             SP, x16
    //     0x8913c4: b.ls            #0x8916e4
    // 0x8913c8: InitAsync() -> Future<bool>
    //     0x8913c8: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x8913cc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8913d0: r1 = Null
    //     0x8913d0: mov             x1, NULL
    // 0x8913d4: r2 = 4
    //     0x8913d4: movz            x2, #0x4
    // 0x8913d8: r0 = AllocateArray()
    //     0x8913d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8913dc: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8913dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8913e0: ldr             x16, [x16, #0xad8]
    // 0x8913e4: StoreField: r0->field_f = r16
    //     0x8913e4: stur            w16, [x0, #0xf]
    // 0x8913e8: ldur            x1, [fp, #-0x10]
    // 0x8913ec: LoadField: r2 = r1->field_b
    //     0x8913ec: ldur            w2, [x1, #0xb]
    // 0x8913f0: DecompressPointer r2
    //     0x8913f0: add             x2, x2, HEAP, lsl #32
    // 0x8913f4: StoreField: r0->field_13 = r2
    //     0x8913f4: stur            w2, [x0, #0x13]
    // 0x8913f8: str             x0, [SP]
    // 0x8913fc: r0 = _interpolate()
    //     0x8913fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x891400: r1 = <Object?>
    //     0x891400: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x891404: stur            x0, [fp, #-0x10]
    // 0x891408: r0 = BasicMessageChannel()
    //     0x891408: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x89140c: mov             x3, x0
    // 0x891410: ldur            x0, [fp, #-0x10]
    // 0x891414: stur            x3, [fp, #-0x28]
    // 0x891418: StoreField: r3->field_b = r0
    //     0x891418: stur            w0, [x3, #0xb]
    // 0x89141c: r1 = Instance__PigeonCodec
    //     0x89141c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_PigeonCodec@95f301
    //     0x891420: ldr             x1, [x1, #0x9b0]
    // 0x891424: StoreField: r3->field_f = r1
    //     0x891424: stur            w1, [x3, #0xf]
    // 0x891428: r1 = Null
    //     0x891428: mov             x1, NULL
    // 0x89142c: r2 = 4
    //     0x89142c: movz            x2, #0x4
    // 0x891430: r0 = AllocateArray()
    //     0x891430: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891434: mov             x2, x0
    // 0x891438: ldur            x0, [fp, #-0x18]
    // 0x89143c: stur            x2, [fp, #-0x30]
    // 0x891440: StoreField: r2->field_f = r0
    //     0x891440: stur            w0, [x2, #0xf]
    // 0x891444: ldur            x3, [fp, #-0x20]
    // 0x891448: r0 = BoxInt64Instr(r3)
    //     0x891448: sbfiz           x0, x3, #1, #0x1f
    //     0x89144c: cmp             x3, x0, asr #1
    //     0x891450: b.eq            #0x89145c
    //     0x891454: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891458: stur            x3, [x0, #7]
    // 0x89145c: StoreField: r2->field_13 = r0
    //     0x89145c: stur            w0, [x2, #0x13]
    // 0x891460: r1 = <Object?>
    //     0x891460: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x891464: r0 = AllocateGrowableArray()
    //     0x891464: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x891468: mov             x1, x0
    // 0x89146c: ldur            x0, [fp, #-0x30]
    // 0x891470: StoreField: r1->field_f = r0
    //     0x891470: stur            w0, [x1, #0xf]
    // 0x891474: r0 = 4
    //     0x891474: movz            x0, #0x4
    // 0x891478: StoreField: r1->field_b = r0
    //     0x891478: stur            w0, [x1, #0xb]
    // 0x89147c: mov             x2, x1
    // 0x891480: ldur            x1, [fp, #-0x28]
    // 0x891484: r0 = send()
    //     0x891484: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x891488: mov             x1, x0
    // 0x89148c: stur            x1, [fp, #-0x18]
    // 0x891490: r0 = Await()
    //     0x891490: bl              #0x3dbd94  ; AwaitStub
    // 0x891494: mov             x3, x0
    // 0x891498: r2 = Null
    //     0x891498: mov             x2, NULL
    // 0x89149c: r1 = Null
    //     0x89149c: mov             x1, NULL
    // 0x8914a0: stur            x3, [fp, #-0x18]
    // 0x8914a4: r4 = 60
    //     0x8914a4: movz            x4, #0x3c
    // 0x8914a8: branchIfSmi(r0, 0x8914b4)
    //     0x8914a8: tbz             w0, #0, #0x8914b4
    // 0x8914ac: r4 = LoadClassIdInstr(r0)
    //     0x8914ac: ldur            x4, [x0, #-1]
    //     0x8914b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8914b4: sub             x4, x4, #0x5a
    // 0x8914b8: cmp             x4, #2
    // 0x8914bc: b.ls            #0x8914d0
    // 0x8914c0: r8 = List<Object?>?
    //     0x8914c0: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x8914c4: r3 = Null
    //     0x8914c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae0] Null
    //     0x8914c8: ldr             x3, [x3, #0xae0]
    // 0x8914cc: r0 = List<Object?>?()
    //     0x8914cc: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x8914d0: ldur            x1, [fp, #-0x18]
    // 0x8914d4: cmp             w1, NULL
    // 0x8914d8: b.eq            #0x891594
    // 0x8914dc: r0 = LoadClassIdInstr(r1)
    //     0x8914dc: ldur            x0, [x1, #-1]
    //     0x8914e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8914e4: str             x1, [SP]
    // 0x8914e8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8914e8: movz            x17, #0x8717
    //     0x8914ec: add             lr, x0, x17
    //     0x8914f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8914f4: blr             lr
    // 0x8914f8: r1 = LoadInt32Instr(r0)
    //     0x8914f8: sbfx            x1, x0, #1, #0x1f
    //     0x8914fc: tbz             w0, #0, #0x891504
    //     0x891500: ldur            x1, [x0, #7]
    // 0x891504: cmp             x1, #1
    // 0x891508: b.gt            #0x8915a4
    // 0x89150c: ldur            x1, [fp, #-0x18]
    // 0x891510: r0 = LoadClassIdInstr(r1)
    //     0x891510: ldur            x0, [x1, #-1]
    //     0x891514: ubfx            x0, x0, #0xc, #0x14
    // 0x891518: stp             xzr, x1, [SP]
    // 0x89151c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89151c: sub             lr, x0, #0xfd6
    //     0x891520: ldr             lr, [x21, lr, lsl #3]
    //     0x891524: blr             lr
    // 0x891528: cmp             w0, NULL
    // 0x89152c: b.eq            #0x8916b8
    // 0x891530: ldur            x1, [fp, #-0x18]
    // 0x891534: r0 = LoadClassIdInstr(r1)
    //     0x891534: ldur            x0, [x1, #-1]
    //     0x891538: ubfx            x0, x0, #0xc, #0x14
    // 0x89153c: stp             xzr, x1, [SP]
    // 0x891540: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x891540: sub             lr, x0, #0xfd6
    //     0x891544: ldr             lr, [x21, lr, lsl #3]
    //     0x891548: blr             lr
    // 0x89154c: mov             x3, x0
    // 0x891550: r2 = Null
    //     0x891550: mov             x2, NULL
    // 0x891554: r1 = Null
    //     0x891554: mov             x1, NULL
    // 0x891558: stur            x3, [fp, #-0x28]
    // 0x89155c: r4 = 60
    //     0x89155c: movz            x4, #0x3c
    // 0x891560: branchIfSmi(r0, 0x89156c)
    //     0x891560: tbz             w0, #0, #0x89156c
    // 0x891564: r4 = LoadClassIdInstr(r0)
    //     0x891564: ldur            x4, [x0, #-1]
    //     0x891568: ubfx            x4, x4, #0xc, #0x14
    // 0x89156c: cmp             x4, #0x3f
    // 0x891570: b.eq            #0x891584
    // 0x891574: r8 = bool?
    //     0x891574: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x891578: r3 = Null
    //     0x891578: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf0] Null
    //     0x89157c: ldr             x3, [x3, #0xaf0]
    // 0x891580: r0 = DefaultNullableTypeTest()
    //     0x891580: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x891584: ldur            x0, [fp, #-0x28]
    // 0x891588: cmp             w0, NULL
    // 0x89158c: b.eq            #0x8916ec
    // 0x891590: r0 = ReturnAsyncNotFuture()
    //     0x891590: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x891594: ldur            x1, [fp, #-0x10]
    // 0x891598: r0 = _createConnectionError()
    //     0x891598: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x89159c: r0 = Throw()
    //     0x89159c: bl              #0x933dc8  ; ThrowStub
    // 0x8915a0: brk             #0
    // 0x8915a4: ldur            x1, [fp, #-0x18]
    // 0x8915a8: r0 = LoadClassIdInstr(r1)
    //     0x8915a8: ldur            x0, [x1, #-1]
    //     0x8915ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8915b0: stp             xzr, x1, [SP]
    // 0x8915b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8915b4: sub             lr, x0, #0xfd6
    //     0x8915b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8915bc: blr             lr
    // 0x8915c0: mov             x3, x0
    // 0x8915c4: stur            x3, [fp, #-0x10]
    // 0x8915c8: cmp             w3, NULL
    // 0x8915cc: b.eq            #0x8916f0
    // 0x8915d0: mov             x0, x3
    // 0x8915d4: r2 = Null
    //     0x8915d4: mov             x2, NULL
    // 0x8915d8: r1 = Null
    //     0x8915d8: mov             x1, NULL
    // 0x8915dc: r4 = 60
    //     0x8915dc: movz            x4, #0x3c
    // 0x8915e0: branchIfSmi(r0, 0x8915ec)
    //     0x8915e0: tbz             w0, #0, #0x8915ec
    // 0x8915e4: r4 = LoadClassIdInstr(r0)
    //     0x8915e4: ldur            x4, [x0, #-1]
    //     0x8915e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8915ec: sub             x4, x4, #0x5e
    // 0x8915f0: cmp             x4, #1
    // 0x8915f4: b.ls            #0x891608
    // 0x8915f8: r8 = String
    //     0x8915f8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x8915fc: r3 = Null
    //     0x8915fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb00] Null
    //     0x891600: ldr             x3, [x3, #0xb00]
    // 0x891604: r0 = String()
    //     0x891604: bl              #0x95684c  ; IsType_String_Stub
    // 0x891608: ldur            x1, [fp, #-0x18]
    // 0x89160c: r0 = LoadClassIdInstr(r1)
    //     0x89160c: ldur            x0, [x1, #-1]
    //     0x891610: ubfx            x0, x0, #0xc, #0x14
    // 0x891614: r16 = 2
    //     0x891614: movz            x16, #0x2
    // 0x891618: stp             x16, x1, [SP]
    // 0x89161c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89161c: sub             lr, x0, #0xfd6
    //     0x891620: ldr             lr, [x21, lr, lsl #3]
    //     0x891624: blr             lr
    // 0x891628: mov             x3, x0
    // 0x89162c: r2 = Null
    //     0x89162c: mov             x2, NULL
    // 0x891630: r1 = Null
    //     0x891630: mov             x1, NULL
    // 0x891634: stur            x3, [fp, #-0x28]
    // 0x891638: r4 = 60
    //     0x891638: movz            x4, #0x3c
    // 0x89163c: branchIfSmi(r0, 0x891648)
    //     0x89163c: tbz             w0, #0, #0x891648
    // 0x891640: r4 = LoadClassIdInstr(r0)
    //     0x891640: ldur            x4, [x0, #-1]
    //     0x891644: ubfx            x4, x4, #0xc, #0x14
    // 0x891648: sub             x4, x4, #0x5e
    // 0x89164c: cmp             x4, #1
    // 0x891650: b.ls            #0x891664
    // 0x891654: r8 = String?
    //     0x891654: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x891658: r3 = Null
    //     0x891658: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb10] Null
    //     0x89165c: ldr             x3, [x3, #0xb10]
    // 0x891660: r0 = String?()
    //     0x891660: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x891664: ldur            x0, [fp, #-0x18]
    // 0x891668: r1 = LoadClassIdInstr(r0)
    //     0x891668: ldur            x1, [x0, #-1]
    //     0x89166c: ubfx            x1, x1, #0xc, #0x14
    // 0x891670: r16 = 4
    //     0x891670: movz            x16, #0x4
    // 0x891674: stp             x16, x0, [SP]
    // 0x891678: mov             x0, x1
    // 0x89167c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89167c: sub             lr, x0, #0xfd6
    //     0x891680: ldr             lr, [x21, lr, lsl #3]
    //     0x891684: blr             lr
    // 0x891688: stur            x0, [fp, #-0x18]
    // 0x89168c: r0 = PlatformException()
    //     0x89168c: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x891690: mov             x1, x0
    // 0x891694: ldur            x0, [fp, #-0x10]
    // 0x891698: StoreField: r1->field_7 = r0
    //     0x891698: stur            w0, [x1, #7]
    // 0x89169c: ldur            x0, [fp, #-0x28]
    // 0x8916a0: StoreField: r1->field_b = r0
    //     0x8916a0: stur            w0, [x1, #0xb]
    // 0x8916a4: ldur            x0, [fp, #-0x18]
    // 0x8916a8: StoreField: r1->field_f = r0
    //     0x8916a8: stur            w0, [x1, #0xf]
    // 0x8916ac: mov             x0, x1
    // 0x8916b0: r0 = Throw()
    //     0x8916b0: bl              #0x933dc8  ; ThrowStub
    // 0x8916b4: brk             #0
    // 0x8916b8: r0 = PlatformException()
    //     0x8916b8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8916bc: mov             x1, x0
    // 0x8916c0: r0 = "null-error"
    //     0x8916c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x8916c4: ldr             x0, [x0, #0x9f8]
    // 0x8916c8: StoreField: r1->field_7 = r0
    //     0x8916c8: stur            w0, [x1, #7]
    // 0x8916cc: r0 = "Host platform returned null value for non-null return value."
    //     0x8916cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x8916d0: ldr             x0, [x0, #0xa00]
    // 0x8916d4: StoreField: r1->field_b = r0
    //     0x8916d4: stur            w0, [x1, #0xb]
    // 0x8916d8: mov             x0, x1
    // 0x8916dc: r0 = Throw()
    //     0x8916dc: bl              #0x933dc8  ; ThrowStub
    // 0x8916e0: brk             #0
    // 0x8916e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916e8: b               #0x8913c8
    // 0x8916ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8916ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8916f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8916f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0x8916f4, size: 0x340
    // 0x8916f4: EnterFrame
    //     0x8916f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8916f8: mov             fp, SP
    // 0x8916fc: AllocStack(0x40)
    //     0x8916fc: sub             SP, SP, #0x40
    // 0x891700: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x891700: stur            NULL, [fp, #-8]
    //     0x891704: stur            x1, [fp, #-0x10]
    //     0x891708: stur            x2, [fp, #-0x18]
    //     0x89170c: stur            x3, [fp, #-0x20]
    // 0x891710: CheckStackOverflow
    //     0x891710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891714: cmp             SP, x16
    //     0x891718: b.ls            #0x891a24
    // 0x89171c: InitAsync() -> Future<bool>
    //     0x89171c: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x891720: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x891724: r1 = Null
    //     0x891724: mov             x1, NULL
    // 0x891728: r2 = 4
    //     0x891728: movz            x2, #0x4
    // 0x89172c: r0 = AllocateArray()
    //     0x89172c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891730: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x891730: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb20] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x891734: ldr             x16, [x16, #0xb20]
    // 0x891738: StoreField: r0->field_f = r16
    //     0x891738: stur            w16, [x0, #0xf]
    // 0x89173c: ldur            x1, [fp, #-0x10]
    // 0x891740: LoadField: r2 = r1->field_b
    //     0x891740: ldur            w2, [x1, #0xb]
    // 0x891744: DecompressPointer r2
    //     0x891744: add             x2, x2, HEAP, lsl #32
    // 0x891748: StoreField: r0->field_13 = r2
    //     0x891748: stur            w2, [x0, #0x13]
    // 0x89174c: str             x0, [SP]
    // 0x891750: r0 = _interpolate()
    //     0x891750: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x891754: r1 = <Object?>
    //     0x891754: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x891758: stur            x0, [fp, #-0x10]
    // 0x89175c: r0 = BasicMessageChannel()
    //     0x89175c: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x891760: mov             x3, x0
    // 0x891764: ldur            x0, [fp, #-0x10]
    // 0x891768: stur            x3, [fp, #-0x28]
    // 0x89176c: StoreField: r3->field_b = r0
    //     0x89176c: stur            w0, [x3, #0xb]
    // 0x891770: r1 = Instance__PigeonCodec
    //     0x891770: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_PigeonCodec@95f301
    //     0x891774: ldr             x1, [x1, #0x9b0]
    // 0x891778: StoreField: r3->field_f = r1
    //     0x891778: stur            w1, [x3, #0xf]
    // 0x89177c: r1 = Null
    //     0x89177c: mov             x1, NULL
    // 0x891780: r2 = 4
    //     0x891780: movz            x2, #0x4
    // 0x891784: r0 = AllocateArray()
    //     0x891784: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891788: mov             x2, x0
    // 0x89178c: ldur            x0, [fp, #-0x18]
    // 0x891790: stur            x2, [fp, #-0x30]
    // 0x891794: StoreField: r2->field_f = r0
    //     0x891794: stur            w0, [x2, #0xf]
    // 0x891798: ldur            x0, [fp, #-0x20]
    // 0x89179c: StoreField: r2->field_13 = r0
    //     0x89179c: stur            w0, [x2, #0x13]
    // 0x8917a0: r1 = <Object?>
    //     0x8917a0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8917a4: r0 = AllocateGrowableArray()
    //     0x8917a4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8917a8: mov             x1, x0
    // 0x8917ac: ldur            x0, [fp, #-0x30]
    // 0x8917b0: StoreField: r1->field_f = r0
    //     0x8917b0: stur            w0, [x1, #0xf]
    // 0x8917b4: r0 = 4
    //     0x8917b4: movz            x0, #0x4
    // 0x8917b8: StoreField: r1->field_b = r0
    //     0x8917b8: stur            w0, [x1, #0xb]
    // 0x8917bc: mov             x2, x1
    // 0x8917c0: ldur            x1, [fp, #-0x28]
    // 0x8917c4: r0 = send()
    //     0x8917c4: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8917c8: mov             x1, x0
    // 0x8917cc: stur            x1, [fp, #-0x18]
    // 0x8917d0: r0 = Await()
    //     0x8917d0: bl              #0x3dbd94  ; AwaitStub
    // 0x8917d4: mov             x3, x0
    // 0x8917d8: r2 = Null
    //     0x8917d8: mov             x2, NULL
    // 0x8917dc: r1 = Null
    //     0x8917dc: mov             x1, NULL
    // 0x8917e0: stur            x3, [fp, #-0x18]
    // 0x8917e4: r4 = 60
    //     0x8917e4: movz            x4, #0x3c
    // 0x8917e8: branchIfSmi(r0, 0x8917f4)
    //     0x8917e8: tbz             w0, #0, #0x8917f4
    // 0x8917ec: r4 = LoadClassIdInstr(r0)
    //     0x8917ec: ldur            x4, [x0, #-1]
    //     0x8917f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8917f4: sub             x4, x4, #0x5a
    // 0x8917f8: cmp             x4, #2
    // 0x8917fc: b.ls            #0x891810
    // 0x891800: r8 = List<Object?>?
    //     0x891800: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x891804: r3 = Null
    //     0x891804: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb28] Null
    //     0x891808: ldr             x3, [x3, #0xb28]
    // 0x89180c: r0 = List<Object?>?()
    //     0x89180c: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x891810: ldur            x1, [fp, #-0x18]
    // 0x891814: cmp             w1, NULL
    // 0x891818: b.eq            #0x8918d4
    // 0x89181c: r0 = LoadClassIdInstr(r1)
    //     0x89181c: ldur            x0, [x1, #-1]
    //     0x891820: ubfx            x0, x0, #0xc, #0x14
    // 0x891824: str             x1, [SP]
    // 0x891828: r0 = GDT[cid_x0 + 0x8717]()
    //     0x891828: movz            x17, #0x8717
    //     0x89182c: add             lr, x0, x17
    //     0x891830: ldr             lr, [x21, lr, lsl #3]
    //     0x891834: blr             lr
    // 0x891838: r1 = LoadInt32Instr(r0)
    //     0x891838: sbfx            x1, x0, #1, #0x1f
    //     0x89183c: tbz             w0, #0, #0x891844
    //     0x891840: ldur            x1, [x0, #7]
    // 0x891844: cmp             x1, #1
    // 0x891848: b.gt            #0x8918e4
    // 0x89184c: ldur            x1, [fp, #-0x18]
    // 0x891850: r0 = LoadClassIdInstr(r1)
    //     0x891850: ldur            x0, [x1, #-1]
    //     0x891854: ubfx            x0, x0, #0xc, #0x14
    // 0x891858: stp             xzr, x1, [SP]
    // 0x89185c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89185c: sub             lr, x0, #0xfd6
    //     0x891860: ldr             lr, [x21, lr, lsl #3]
    //     0x891864: blr             lr
    // 0x891868: cmp             w0, NULL
    // 0x89186c: b.eq            #0x8919f8
    // 0x891870: ldur            x1, [fp, #-0x18]
    // 0x891874: r0 = LoadClassIdInstr(r1)
    //     0x891874: ldur            x0, [x1, #-1]
    //     0x891878: ubfx            x0, x0, #0xc, #0x14
    // 0x89187c: stp             xzr, x1, [SP]
    // 0x891880: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x891880: sub             lr, x0, #0xfd6
    //     0x891884: ldr             lr, [x21, lr, lsl #3]
    //     0x891888: blr             lr
    // 0x89188c: mov             x3, x0
    // 0x891890: r2 = Null
    //     0x891890: mov             x2, NULL
    // 0x891894: r1 = Null
    //     0x891894: mov             x1, NULL
    // 0x891898: stur            x3, [fp, #-0x20]
    // 0x89189c: r4 = 60
    //     0x89189c: movz            x4, #0x3c
    // 0x8918a0: branchIfSmi(r0, 0x8918ac)
    //     0x8918a0: tbz             w0, #0, #0x8918ac
    // 0x8918a4: r4 = LoadClassIdInstr(r0)
    //     0x8918a4: ldur            x4, [x0, #-1]
    //     0x8918a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8918ac: cmp             x4, #0x3f
    // 0x8918b0: b.eq            #0x8918c4
    // 0x8918b4: r8 = bool?
    //     0x8918b4: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x8918b8: r3 = Null
    //     0x8918b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] Null
    //     0x8918bc: ldr             x3, [x3, #0xb38]
    // 0x8918c0: r0 = DefaultNullableTypeTest()
    //     0x8918c0: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8918c4: ldur            x0, [fp, #-0x20]
    // 0x8918c8: cmp             w0, NULL
    // 0x8918cc: b.eq            #0x891a2c
    // 0x8918d0: r0 = ReturnAsyncNotFuture()
    //     0x8918d0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8918d4: ldur            x1, [fp, #-0x10]
    // 0x8918d8: r0 = _createConnectionError()
    //     0x8918d8: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8918dc: r0 = Throw()
    //     0x8918dc: bl              #0x933dc8  ; ThrowStub
    // 0x8918e0: brk             #0
    // 0x8918e4: ldur            x1, [fp, #-0x18]
    // 0x8918e8: r0 = LoadClassIdInstr(r1)
    //     0x8918e8: ldur            x0, [x1, #-1]
    //     0x8918ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8918f0: stp             xzr, x1, [SP]
    // 0x8918f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8918f4: sub             lr, x0, #0xfd6
    //     0x8918f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8918fc: blr             lr
    // 0x891900: mov             x3, x0
    // 0x891904: stur            x3, [fp, #-0x10]
    // 0x891908: cmp             w3, NULL
    // 0x89190c: b.eq            #0x891a30
    // 0x891910: mov             x0, x3
    // 0x891914: r2 = Null
    //     0x891914: mov             x2, NULL
    // 0x891918: r1 = Null
    //     0x891918: mov             x1, NULL
    // 0x89191c: r4 = 60
    //     0x89191c: movz            x4, #0x3c
    // 0x891920: branchIfSmi(r0, 0x89192c)
    //     0x891920: tbz             w0, #0, #0x89192c
    // 0x891924: r4 = LoadClassIdInstr(r0)
    //     0x891924: ldur            x4, [x0, #-1]
    //     0x891928: ubfx            x4, x4, #0xc, #0x14
    // 0x89192c: sub             x4, x4, #0x5e
    // 0x891930: cmp             x4, #1
    // 0x891934: b.ls            #0x891948
    // 0x891938: r8 = String
    //     0x891938: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x89193c: r3 = Null
    //     0x89193c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb48] Null
    //     0x891940: ldr             x3, [x3, #0xb48]
    // 0x891944: r0 = String()
    //     0x891944: bl              #0x95684c  ; IsType_String_Stub
    // 0x891948: ldur            x1, [fp, #-0x18]
    // 0x89194c: r0 = LoadClassIdInstr(r1)
    //     0x89194c: ldur            x0, [x1, #-1]
    //     0x891950: ubfx            x0, x0, #0xc, #0x14
    // 0x891954: r16 = 2
    //     0x891954: movz            x16, #0x2
    // 0x891958: stp             x16, x1, [SP]
    // 0x89195c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89195c: sub             lr, x0, #0xfd6
    //     0x891960: ldr             lr, [x21, lr, lsl #3]
    //     0x891964: blr             lr
    // 0x891968: mov             x3, x0
    // 0x89196c: r2 = Null
    //     0x89196c: mov             x2, NULL
    // 0x891970: r1 = Null
    //     0x891970: mov             x1, NULL
    // 0x891974: stur            x3, [fp, #-0x20]
    // 0x891978: r4 = 60
    //     0x891978: movz            x4, #0x3c
    // 0x89197c: branchIfSmi(r0, 0x891988)
    //     0x89197c: tbz             w0, #0, #0x891988
    // 0x891980: r4 = LoadClassIdInstr(r0)
    //     0x891980: ldur            x4, [x0, #-1]
    //     0x891984: ubfx            x4, x4, #0xc, #0x14
    // 0x891988: sub             x4, x4, #0x5e
    // 0x89198c: cmp             x4, #1
    // 0x891990: b.ls            #0x8919a4
    // 0x891994: r8 = String?
    //     0x891994: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x891998: r3 = Null
    //     0x891998: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb58] Null
    //     0x89199c: ldr             x3, [x3, #0xb58]
    // 0x8919a0: r0 = String?()
    //     0x8919a0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x8919a4: ldur            x0, [fp, #-0x18]
    // 0x8919a8: r1 = LoadClassIdInstr(r0)
    //     0x8919a8: ldur            x1, [x0, #-1]
    //     0x8919ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8919b0: r16 = 4
    //     0x8919b0: movz            x16, #0x4
    // 0x8919b4: stp             x16, x0, [SP]
    // 0x8919b8: mov             x0, x1
    // 0x8919bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8919bc: sub             lr, x0, #0xfd6
    //     0x8919c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8919c4: blr             lr
    // 0x8919c8: stur            x0, [fp, #-0x18]
    // 0x8919cc: r0 = PlatformException()
    //     0x8919cc: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8919d0: mov             x1, x0
    // 0x8919d4: ldur            x0, [fp, #-0x10]
    // 0x8919d8: StoreField: r1->field_7 = r0
    //     0x8919d8: stur            w0, [x1, #7]
    // 0x8919dc: ldur            x0, [fp, #-0x20]
    // 0x8919e0: StoreField: r1->field_b = r0
    //     0x8919e0: stur            w0, [x1, #0xb]
    // 0x8919e4: ldur            x0, [fp, #-0x18]
    // 0x8919e8: StoreField: r1->field_f = r0
    //     0x8919e8: stur            w0, [x1, #0xf]
    // 0x8919ec: mov             x0, x1
    // 0x8919f0: r0 = Throw()
    //     0x8919f0: bl              #0x933dc8  ; ThrowStub
    // 0x8919f4: brk             #0
    // 0x8919f8: r0 = PlatformException()
    //     0x8919f8: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8919fc: mov             x1, x0
    // 0x891a00: r0 = "null-error"
    //     0x891a00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x891a04: ldr             x0, [x0, #0x9f8]
    // 0x891a08: StoreField: r1->field_7 = r0
    //     0x891a08: stur            w0, [x1, #7]
    // 0x891a0c: r0 = "Host platform returned null value for non-null return value."
    //     0x891a0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x891a10: ldr             x0, [x0, #0xa00]
    // 0x891a14: StoreField: r1->field_b = r0
    //     0x891a14: stur            w0, [x1, #0xb]
    // 0x891a18: mov             x0, x1
    // 0x891a1c: r0 = Throw()
    //     0x891a1c: bl              #0x933dc8  ; ThrowStub
    // 0x891a20: brk             #0
    // 0x891a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891a28: b               #0x89171c
    // 0x891a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0x893ad8, size: 0x334
    // 0x893ad8: EnterFrame
    //     0x893ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x893adc: mov             fp, SP
    // 0x893ae0: AllocStack(0x38)
    //     0x893ae0: sub             SP, SP, #0x38
    // 0x893ae4: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x893ae4: stur            NULL, [fp, #-8]
    //     0x893ae8: stur            x1, [fp, #-0x10]
    //     0x893aec: stur            x2, [fp, #-0x18]
    // 0x893af0: CheckStackOverflow
    //     0x893af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893af4: cmp             SP, x16
    //     0x893af8: b.ls            #0x893dfc
    // 0x893afc: InitAsync() -> Future<bool>
    //     0x893afc: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x893b00: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x893b04: r1 = Null
    //     0x893b04: mov             x1, NULL
    // 0x893b08: r2 = 4
    //     0x893b08: movz            x2, #0x4
    // 0x893b0c: r0 = AllocateArray()
    //     0x893b0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x893b10: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x893b10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x893b14: ldr             x16, [x16, #0xb68]
    // 0x893b18: StoreField: r0->field_f = r16
    //     0x893b18: stur            w16, [x0, #0xf]
    // 0x893b1c: ldur            x1, [fp, #-0x10]
    // 0x893b20: LoadField: r2 = r1->field_b
    //     0x893b20: ldur            w2, [x1, #0xb]
    // 0x893b24: DecompressPointer r2
    //     0x893b24: add             x2, x2, HEAP, lsl #32
    // 0x893b28: StoreField: r0->field_13 = r2
    //     0x893b28: stur            w2, [x0, #0x13]
    // 0x893b2c: str             x0, [SP]
    // 0x893b30: r0 = _interpolate()
    //     0x893b30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x893b34: r1 = <Object?>
    //     0x893b34: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x893b38: stur            x0, [fp, #-0x10]
    // 0x893b3c: r0 = BasicMessageChannel()
    //     0x893b3c: bl              #0x6756d4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x893b40: mov             x3, x0
    // 0x893b44: ldur            x0, [fp, #-0x10]
    // 0x893b48: stur            x3, [fp, #-0x20]
    // 0x893b4c: StoreField: r3->field_b = r0
    //     0x893b4c: stur            w0, [x3, #0xb]
    // 0x893b50: r1 = Instance__PigeonCodec
    //     0x893b50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_PigeonCodec@95f301
    //     0x893b54: ldr             x1, [x1, #0x9b0]
    // 0x893b58: StoreField: r3->field_f = r1
    //     0x893b58: stur            w1, [x3, #0xf]
    // 0x893b5c: r1 = Null
    //     0x893b5c: mov             x1, NULL
    // 0x893b60: r2 = 2
    //     0x893b60: movz            x2, #0x2
    // 0x893b64: r0 = AllocateArray()
    //     0x893b64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x893b68: mov             x2, x0
    // 0x893b6c: ldur            x0, [fp, #-0x18]
    // 0x893b70: stur            x2, [fp, #-0x28]
    // 0x893b74: StoreField: r2->field_f = r0
    //     0x893b74: stur            w0, [x2, #0xf]
    // 0x893b78: r1 = <Object?>
    //     0x893b78: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x893b7c: r0 = AllocateGrowableArray()
    //     0x893b7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x893b80: mov             x1, x0
    // 0x893b84: ldur            x0, [fp, #-0x28]
    // 0x893b88: StoreField: r1->field_f = r0
    //     0x893b88: stur            w0, [x1, #0xf]
    // 0x893b8c: r0 = 2
    //     0x893b8c: movz            x0, #0x2
    // 0x893b90: StoreField: r1->field_b = r0
    //     0x893b90: stur            w0, [x1, #0xb]
    // 0x893b94: mov             x2, x1
    // 0x893b98: ldur            x1, [fp, #-0x20]
    // 0x893b9c: r0 = send()
    //     0x893b9c: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x893ba0: mov             x1, x0
    // 0x893ba4: stur            x1, [fp, #-0x18]
    // 0x893ba8: r0 = Await()
    //     0x893ba8: bl              #0x3dbd94  ; AwaitStub
    // 0x893bac: mov             x3, x0
    // 0x893bb0: r2 = Null
    //     0x893bb0: mov             x2, NULL
    // 0x893bb4: r1 = Null
    //     0x893bb4: mov             x1, NULL
    // 0x893bb8: stur            x3, [fp, #-0x18]
    // 0x893bbc: r4 = 60
    //     0x893bbc: movz            x4, #0x3c
    // 0x893bc0: branchIfSmi(r0, 0x893bcc)
    //     0x893bc0: tbz             w0, #0, #0x893bcc
    // 0x893bc4: r4 = LoadClassIdInstr(r0)
    //     0x893bc4: ldur            x4, [x0, #-1]
    //     0x893bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x893bcc: sub             x4, x4, #0x5a
    // 0x893bd0: cmp             x4, #2
    // 0x893bd4: b.ls            #0x893be8
    // 0x893bd8: r8 = List<Object?>?
    //     0x893bd8: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x893bdc: r3 = Null
    //     0x893bdc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb70] Null
    //     0x893be0: ldr             x3, [x3, #0xb70]
    // 0x893be4: r0 = List<Object?>?()
    //     0x893be4: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x893be8: ldur            x1, [fp, #-0x18]
    // 0x893bec: cmp             w1, NULL
    // 0x893bf0: b.eq            #0x893cac
    // 0x893bf4: r0 = LoadClassIdInstr(r1)
    //     0x893bf4: ldur            x0, [x1, #-1]
    //     0x893bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x893bfc: str             x1, [SP]
    // 0x893c00: r0 = GDT[cid_x0 + 0x8717]()
    //     0x893c00: movz            x17, #0x8717
    //     0x893c04: add             lr, x0, x17
    //     0x893c08: ldr             lr, [x21, lr, lsl #3]
    //     0x893c0c: blr             lr
    // 0x893c10: r1 = LoadInt32Instr(r0)
    //     0x893c10: sbfx            x1, x0, #1, #0x1f
    //     0x893c14: tbz             w0, #0, #0x893c1c
    //     0x893c18: ldur            x1, [x0, #7]
    // 0x893c1c: cmp             x1, #1
    // 0x893c20: b.gt            #0x893cbc
    // 0x893c24: ldur            x1, [fp, #-0x18]
    // 0x893c28: r0 = LoadClassIdInstr(r1)
    //     0x893c28: ldur            x0, [x1, #-1]
    //     0x893c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x893c30: stp             xzr, x1, [SP]
    // 0x893c34: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893c34: sub             lr, x0, #0xfd6
    //     0x893c38: ldr             lr, [x21, lr, lsl #3]
    //     0x893c3c: blr             lr
    // 0x893c40: cmp             w0, NULL
    // 0x893c44: b.eq            #0x893dd0
    // 0x893c48: ldur            x1, [fp, #-0x18]
    // 0x893c4c: r0 = LoadClassIdInstr(r1)
    //     0x893c4c: ldur            x0, [x1, #-1]
    //     0x893c50: ubfx            x0, x0, #0xc, #0x14
    // 0x893c54: stp             xzr, x1, [SP]
    // 0x893c58: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893c58: sub             lr, x0, #0xfd6
    //     0x893c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x893c60: blr             lr
    // 0x893c64: mov             x3, x0
    // 0x893c68: r2 = Null
    //     0x893c68: mov             x2, NULL
    // 0x893c6c: r1 = Null
    //     0x893c6c: mov             x1, NULL
    // 0x893c70: stur            x3, [fp, #-0x20]
    // 0x893c74: r4 = 60
    //     0x893c74: movz            x4, #0x3c
    // 0x893c78: branchIfSmi(r0, 0x893c84)
    //     0x893c78: tbz             w0, #0, #0x893c84
    // 0x893c7c: r4 = LoadClassIdInstr(r0)
    //     0x893c7c: ldur            x4, [x0, #-1]
    //     0x893c80: ubfx            x4, x4, #0xc, #0x14
    // 0x893c84: cmp             x4, #0x3f
    // 0x893c88: b.eq            #0x893c9c
    // 0x893c8c: r8 = bool?
    //     0x893c8c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x893c90: r3 = Null
    //     0x893c90: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb80] Null
    //     0x893c94: ldr             x3, [x3, #0xb80]
    // 0x893c98: r0 = DefaultNullableTypeTest()
    //     0x893c98: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x893c9c: ldur            x0, [fp, #-0x20]
    // 0x893ca0: cmp             w0, NULL
    // 0x893ca4: b.eq            #0x893e04
    // 0x893ca8: r0 = ReturnAsyncNotFuture()
    //     0x893ca8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x893cac: ldur            x1, [fp, #-0x10]
    // 0x893cb0: r0 = _createConnectionError()
    //     0x893cb0: bl              #0x675654  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x893cb4: r0 = Throw()
    //     0x893cb4: bl              #0x933dc8  ; ThrowStub
    // 0x893cb8: brk             #0
    // 0x893cbc: ldur            x1, [fp, #-0x18]
    // 0x893cc0: r0 = LoadClassIdInstr(r1)
    //     0x893cc0: ldur            x0, [x1, #-1]
    //     0x893cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x893cc8: stp             xzr, x1, [SP]
    // 0x893ccc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893ccc: sub             lr, x0, #0xfd6
    //     0x893cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x893cd4: blr             lr
    // 0x893cd8: mov             x3, x0
    // 0x893cdc: stur            x3, [fp, #-0x10]
    // 0x893ce0: cmp             w3, NULL
    // 0x893ce4: b.eq            #0x893e08
    // 0x893ce8: mov             x0, x3
    // 0x893cec: r2 = Null
    //     0x893cec: mov             x2, NULL
    // 0x893cf0: r1 = Null
    //     0x893cf0: mov             x1, NULL
    // 0x893cf4: r4 = 60
    //     0x893cf4: movz            x4, #0x3c
    // 0x893cf8: branchIfSmi(r0, 0x893d04)
    //     0x893cf8: tbz             w0, #0, #0x893d04
    // 0x893cfc: r4 = LoadClassIdInstr(r0)
    //     0x893cfc: ldur            x4, [x0, #-1]
    //     0x893d00: ubfx            x4, x4, #0xc, #0x14
    // 0x893d04: sub             x4, x4, #0x5e
    // 0x893d08: cmp             x4, #1
    // 0x893d0c: b.ls            #0x893d20
    // 0x893d10: r8 = String
    //     0x893d10: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x893d14: r3 = Null
    //     0x893d14: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb90] Null
    //     0x893d18: ldr             x3, [x3, #0xb90]
    // 0x893d1c: r0 = String()
    //     0x893d1c: bl              #0x95684c  ; IsType_String_Stub
    // 0x893d20: ldur            x1, [fp, #-0x18]
    // 0x893d24: r0 = LoadClassIdInstr(r1)
    //     0x893d24: ldur            x0, [x1, #-1]
    //     0x893d28: ubfx            x0, x0, #0xc, #0x14
    // 0x893d2c: r16 = 2
    //     0x893d2c: movz            x16, #0x2
    // 0x893d30: stp             x16, x1, [SP]
    // 0x893d34: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893d34: sub             lr, x0, #0xfd6
    //     0x893d38: ldr             lr, [x21, lr, lsl #3]
    //     0x893d3c: blr             lr
    // 0x893d40: mov             x3, x0
    // 0x893d44: r2 = Null
    //     0x893d44: mov             x2, NULL
    // 0x893d48: r1 = Null
    //     0x893d48: mov             x1, NULL
    // 0x893d4c: stur            x3, [fp, #-0x20]
    // 0x893d50: r4 = 60
    //     0x893d50: movz            x4, #0x3c
    // 0x893d54: branchIfSmi(r0, 0x893d60)
    //     0x893d54: tbz             w0, #0, #0x893d60
    // 0x893d58: r4 = LoadClassIdInstr(r0)
    //     0x893d58: ldur            x4, [x0, #-1]
    //     0x893d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x893d60: sub             x4, x4, #0x5e
    // 0x893d64: cmp             x4, #1
    // 0x893d68: b.ls            #0x893d7c
    // 0x893d6c: r8 = String?
    //     0x893d6c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x893d70: r3 = Null
    //     0x893d70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba0] Null
    //     0x893d74: ldr             x3, [x3, #0xba0]
    // 0x893d78: r0 = String?()
    //     0x893d78: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x893d7c: ldur            x0, [fp, #-0x18]
    // 0x893d80: r1 = LoadClassIdInstr(r0)
    //     0x893d80: ldur            x1, [x0, #-1]
    //     0x893d84: ubfx            x1, x1, #0xc, #0x14
    // 0x893d88: r16 = 4
    //     0x893d88: movz            x16, #0x4
    // 0x893d8c: stp             x16, x0, [SP]
    // 0x893d90: mov             x0, x1
    // 0x893d94: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x893d94: sub             lr, x0, #0xfd6
    //     0x893d98: ldr             lr, [x21, lr, lsl #3]
    //     0x893d9c: blr             lr
    // 0x893da0: stur            x0, [fp, #-0x18]
    // 0x893da4: r0 = PlatformException()
    //     0x893da4: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x893da8: mov             x1, x0
    // 0x893dac: ldur            x0, [fp, #-0x10]
    // 0x893db0: StoreField: r1->field_7 = r0
    //     0x893db0: stur            w0, [x1, #7]
    // 0x893db4: ldur            x0, [fp, #-0x20]
    // 0x893db8: StoreField: r1->field_b = r0
    //     0x893db8: stur            w0, [x1, #0xb]
    // 0x893dbc: ldur            x0, [fp, #-0x18]
    // 0x893dc0: StoreField: r1->field_f = r0
    //     0x893dc0: stur            w0, [x1, #0xf]
    // 0x893dc4: mov             x0, x1
    // 0x893dc8: r0 = Throw()
    //     0x893dc8: bl              #0x933dc8  ; ThrowStub
    // 0x893dcc: brk             #0
    // 0x893dd0: r0 = PlatformException()
    //     0x893dd0: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x893dd4: mov             x1, x0
    // 0x893dd8: r0 = "null-error"
    //     0x893dd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f8] "null-error"
    //     0x893ddc: ldr             x0, [x0, #0x9f8]
    // 0x893de0: StoreField: r1->field_7 = r0
    //     0x893de0: stur            w0, [x1, #7]
    // 0x893de4: r0 = "Host platform returned null value for non-null return value."
    //     0x893de4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba00] "Host platform returned null value for non-null return value."
    //     0x893de8: ldr             x0, [x0, #0xa00]
    // 0x893dec: StoreField: r1->field_b = r0
    //     0x893dec: stur            w0, [x1, #0xb]
    // 0x893df0: mov             x0, x1
    // 0x893df4: r0 = Throw()
    //     0x893df4: bl              #0x933dc8  ; ThrowStub
    // 0x893df8: brk             #0
    // 0x893dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893e00: b               #0x893afc
    // 0x893e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893e04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893e08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1437, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8aae44, size: 0x2c
    // 0x8aae44: EnterFrame
    //     0x8aae44: stp             fp, lr, [SP, #-0x10]!
    //     0x8aae48: mov             fp, SP
    // 0x8aae4c: CheckStackOverflow
    //     0x8aae4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aae50: cmp             SP, x16
    //     0x8aae54: b.ls            #0x8aae68
    // 0x8aae58: r0 = readValueOfType()
    //     0x8aae58: bl              #0x8ab1c4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8aae5c: LeaveFrame
    //     0x8aae5c: mov             SP, fp
    //     0x8aae60: ldp             fp, lr, [SP], #0x10
    // 0x8aae64: ret
    //     0x8aae64: ret             
    // 0x8aae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aae68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aae6c: b               #0x8aae58
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ad9d0, size: 0x88
    // 0x8ad9d0: EnterFrame
    //     0x8ad9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad9d4: mov             fp, SP
    // 0x8ad9d8: AllocStack(0x10)
    //     0x8ad9d8: sub             SP, SP, #0x10
    // 0x8ad9dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8ad9dc: mov             x0, x2
    //     0x8ad9e0: stur            x2, [fp, #-8]
    //     0x8ad9e4: stur            x3, [fp, #-0x10]
    // 0x8ad9e8: CheckStackOverflow
    //     0x8ad9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad9ec: cmp             SP, x16
    //     0x8ad9f0: b.ls            #0x8ada50
    // 0x8ad9f4: r2 = 60
    //     0x8ad9f4: movz            x2, #0x3c
    // 0x8ad9f8: branchIfSmi(r3, 0x8ada04)
    //     0x8ad9f8: tbz             w3, #0, #0x8ada04
    // 0x8ad9fc: r2 = LoadClassIdInstr(r3)
    //     0x8ad9fc: ldur            x2, [x3, #-1]
    //     0x8ada00: ubfx            x2, x2, #0xc, #0x14
    // 0x8ada04: sub             x16, x2, #0x3c
    // 0x8ada08: cmp             x16, #1
    // 0x8ada0c: b.hi            #0x8ada38
    // 0x8ada10: mov             x1, x0
    // 0x8ada14: r2 = 4
    //     0x8ada14: movz            x2, #0x4
    // 0x8ada18: r0 = _add()
    //     0x8ada18: bl              #0x8ace7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ada1c: ldur            x3, [fp, #-0x10]
    // 0x8ada20: r2 = LoadInt32Instr(r3)
    //     0x8ada20: sbfx            x2, x3, #1, #0x1f
    //     0x8ada24: tbz             w3, #0, #0x8ada2c
    //     0x8ada28: ldur            x2, [x3, #7]
    // 0x8ada2c: ldur            x1, [fp, #-8]
    // 0x8ada30: r0 = putInt64()
    //     0x8ada30: bl              #0x8ad504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ada34: b               #0x8ada40
    // 0x8ada38: ldur            x2, [fp, #-8]
    // 0x8ada3c: r0 = writeValue()
    //     0x8ada3c: bl              #0x8adb54  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ada40: r0 = Null
    //     0x8ada40: mov             x0, NULL
    // 0x8ada44: LeaveFrame
    //     0x8ada44: mov             SP, fp
    //     0x8ada48: ldp             fp, lr, [SP], #0x10
    // 0x8ada4c: ret
    //     0x8ada4c: ret             
    // 0x8ada50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ada50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ada54: b               #0x8ad9f4
  }
}
