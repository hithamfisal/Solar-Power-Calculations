// lib: , url: package:path_provider/path_provider.dart

// class id: 1049378, size: 0x8
class :: {

  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x675260, size: 0x144
    // 0x675260: EnterFrame
    //     0x675260: stp             fp, lr, [SP, #-0x10]!
    //     0x675264: mov             fp, SP
    // 0x675268: AllocStack(0x30)
    //     0x675268: sub             SP, SP, #0x30
    // 0x67526c: SetupParameters()
    //     0x67526c: stur            NULL, [fp, #-8]
    // 0x675270: CheckStackOverflow
    //     0x675270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675274: cmp             SP, x16
    //     0x675278: b.ls            #0x67539c
    // 0x67527c: InitAsync() -> Future<Directory>
    //     0x67527c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c8] TypeArguments: <Directory>
    //     0x675280: ldr             x0, [x0, #0x7c8]
    //     0x675284: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x675288: r0 = LoadStaticField(0xb08)
    //     0x675288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67528c: ldr             x0, [x0, #0x1610]
    // 0x675290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675294: cmp             w0, w16
    // 0x675298: b.ne            #0x6752a8
    // 0x67529c: r2 = _instance
    //     0x67529c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22840] Field <PathProviderPlatform._instance@775436587>: static late (offset: 0xb08)
    //     0x6752a0: ldr             x2, [x2, #0x840]
    // 0x6752a4: r0 = InitLateStaticField()
    //     0x6752a4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6752a8: r1 = LoadClassIdInstr(r0)
    //     0x6752a8: ldur            x1, [x0, #-1]
    //     0x6752ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6752b0: cmp             x1, #0x825
    // 0x6752b4: b.ne            #0x6752e0
    // 0x6752b8: r16 = <String>
    //     0x6752b8: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6752bc: r30 = Instance_MethodChannel
    //     0x6752bc: ldr             lr, [PP, #0x138]  ; [pp+0x138] Obj!MethodChannel@95f011
    // 0x6752c0: stp             lr, x16, [SP, #8]
    // 0x6752c4: r16 = "getTemporaryDirectory"
    //     0x6752c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] "getTemporaryDirectory"
    //     0x6752c8: ldr             x16, [x16, #0x848]
    // 0x6752cc: str             x16, [SP]
    // 0x6752d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6752d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6752d4: r0 = invokeMethod()
    //     0x6752d4: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6752d8: mov             x1, x0
    // 0x6752dc: b               #0x6752f0
    // 0x6752e0: LoadField: r1 = r0->field_7
    //     0x6752e0: ldur            w1, [x0, #7]
    // 0x6752e4: DecompressPointer r1
    //     0x6752e4: add             x1, x1, HEAP, lsl #32
    // 0x6752e8: r0 = getTemporaryPath()
    //     0x6752e8: bl              #0x6753b0  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x6752ec: mov             x1, x0
    // 0x6752f0: mov             x0, x1
    // 0x6752f4: stur            x1, [fp, #-0x10]
    // 0x6752f8: r0 = Await()
    //     0x6752f8: bl              #0x3dbd94  ; AwaitStub
    // 0x6752fc: stur            x0, [fp, #-0x10]
    // 0x675300: cmp             w0, NULL
    // 0x675304: b.eq            #0x67537c
    // 0x675308: r0 = LoadStaticField(0x364)
    //     0x675308: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67530c: ldr             x0, [x0, #0x6c8]
    // 0x675310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675314: cmp             w0, w16
    // 0x675318: b.ne            #0x675324
    // 0x67531c: r2 = _current
    //     0x67531c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x675320: r0 = InitLateStaticField()
    //     0x675320: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x675324: r0 = LoadStaticField(0x408)
    //     0x675324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x675328: ldr             x0, [x0, #0x810]
    // 0x67532c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x675330: cmp             w0, w16
    // 0x675334: b.ne            #0x675340
    // 0x675338: r2 = _ioOverridesToken
    //     0x675338: ldr             x2, [PP, #0x1280]  ; [pp+0x1280] Field <::._ioOverridesToken@16069316>: static late final (offset: 0x408)
    // 0x67533c: r0 = InitLateFinalStaticField()
    //     0x67533c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x675340: r0 = _Directory()
    //     0x675340: bl              #0x3d5ea0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x675344: ldur            x1, [fp, #-0x10]
    // 0x675348: stur            x0, [fp, #-0x18]
    // 0x67534c: StoreField: r0->field_7 = r1
    //     0x67534c: stur            w1, [x0, #7]
    // 0x675350: r0 = _toUtf8Array()
    //     0x675350: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x675354: ldur            x1, [fp, #-0x18]
    // 0x675358: StoreField: r1->field_b = r0
    //     0x675358: stur            w0, [x1, #0xb]
    //     0x67535c: ldurb           w16, [x1, #-1]
    //     0x675360: ldurb           w17, [x0, #-1]
    //     0x675364: and             x16, x17, x16, lsr #2
    //     0x675368: tst             x16, HEAP, lsr #32
    //     0x67536c: b.eq            #0x675374
    //     0x675370: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x675374: mov             x0, x1
    // 0x675378: r0 = ReturnAsyncNotFuture()
    //     0x675378: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x67537c: r0 = MissingPlatformDirectoryException()
    //     0x67537c: bl              #0x6753a4  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x675380: mov             x1, x0
    // 0x675384: r0 = "Unable to get temporary directory"
    //     0x675384: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] "Unable to get temporary directory"
    //     0x675388: ldr             x0, [x0, #0x850]
    // 0x67538c: StoreField: r1->field_7 = r0
    //     0x67538c: stur            w0, [x1, #7]
    // 0x675390: mov             x0, x1
    // 0x675394: r0 = Throw()
    //     0x675394: bl              #0x933dc8  ; ThrowStub
    // 0x675398: brk             #0
    // 0x67539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67539c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6753a0: b               #0x67527c
  }
}

// class id: 578, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x732908, size: 0x6c
    // 0x732908: EnterFrame
    //     0x732908: stp             fp, lr, [SP, #-0x10]!
    //     0x73290c: mov             fp, SP
    // 0x732910: AllocStack(0x8)
    //     0x732910: sub             SP, SP, #8
    // 0x732914: CheckStackOverflow
    //     0x732914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732918: cmp             SP, x16
    //     0x73291c: b.ls            #0x73296c
    // 0x732920: r1 = Null
    //     0x732920: mov             x1, NULL
    // 0x732924: r2 = 8
    //     0x732924: movz            x2, #0x8
    // 0x732928: r0 = AllocateArray()
    //     0x732928: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73292c: r16 = "MissingPlatformDirectoryException("
    //     0x73292c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] "MissingPlatformDirectoryException("
    //     0x732930: ldr             x16, [x16, #0x100]
    // 0x732934: StoreField: r0->field_f = r16
    //     0x732934: stur            w16, [x0, #0xf]
    // 0x732938: ldr             x1, [fp, #0x10]
    // 0x73293c: LoadField: r2 = r1->field_7
    //     0x73293c: ldur            w2, [x1, #7]
    // 0x732940: DecompressPointer r2
    //     0x732940: add             x2, x2, HEAP, lsl #32
    // 0x732944: StoreField: r0->field_13 = r2
    //     0x732944: stur            w2, [x0, #0x13]
    // 0x732948: r16 = ")"
    //     0x732948: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73294c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73294c: stur            w16, [x0, #0x17]
    // 0x732950: r16 = ""
    //     0x732950: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x732954: StoreField: r0->field_1b = r16
    //     0x732954: stur            w16, [x0, #0x1b]
    // 0x732958: str             x0, [SP]
    // 0x73295c: r0 = _interpolate()
    //     0x73295c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x732960: LeaveFrame
    //     0x732960: mov             SP, fp
    //     0x732964: ldp             fp, lr, [SP], #0x10
    // 0x732968: ret
    //     0x732968: ret             
    // 0x73296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73296c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732970: b               #0x732920
  }
}
