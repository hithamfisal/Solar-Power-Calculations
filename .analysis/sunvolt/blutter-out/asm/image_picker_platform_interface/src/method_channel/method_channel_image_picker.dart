// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 2088, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x890374, size: 0xe8
    // 0x890374: EnterFrame
    //     0x890374: stp             fp, lr, [SP, #-0x10]!
    //     0x890378: mov             fp, SP
    // 0x89037c: AllocStack(0x18)
    //     0x89037c: sub             SP, SP, #0x18
    // 0x890380: SetupParameters(MethodChannelImagePicker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x890380: stur            NULL, [fp, #-8]
    //     0x890384: stur            x1, [fp, #-0x10]
    //     0x890388: stur            x2, [fp, #-0x18]
    // 0x89038c: CheckStackOverflow
    //     0x89038c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890390: cmp             SP, x16
    //     0x890394: b.ls            #0x890454
    // 0x890398: InitAsync() -> Future<XFile?>
    //     0x890398: add             x0, PP, #0x23, lsl #12  ; [pp+0x237f8] TypeArguments: <XFile?>
    //     0x89039c: ldr             x0, [x0, #0x7f8]
    //     0x8903a0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8903a4: ldur            x0, [fp, #-0x18]
    // 0x8903a8: LoadField: r2 = r0->field_f
    //     0x8903a8: ldur            w2, [x0, #0xf]
    // 0x8903ac: DecompressPointer r2
    //     0x8903ac: add             x2, x2, HEAP, lsl #32
    // 0x8903b0: ldur            x1, [fp, #-0x10]
    // 0x8903b4: r0 = _getImagePath()
    //     0x8903b4: bl              #0x89045c  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0x8903b8: mov             x1, x0
    // 0x8903bc: stur            x1, [fp, #-0x10]
    // 0x8903c0: r0 = Await()
    //     0x8903c0: bl              #0x3dbd94  ; AwaitStub
    // 0x8903c4: stur            x0, [fp, #-0x10]
    // 0x8903c8: cmp             w0, NULL
    // 0x8903cc: b.eq            #0x89044c
    // 0x8903d0: r0 = LoadStaticField(0x364)
    //     0x8903d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8903d4: ldr             x0, [x0, #0x6c8]
    // 0x8903d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8903dc: cmp             w0, w16
    // 0x8903e0: b.ne            #0x8903ec
    // 0x8903e4: r2 = _current
    //     0x8903e4: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x8903e8: r0 = InitLateStaticField()
    //     0x8903e8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x8903ec: r0 = LoadStaticField(0x408)
    //     0x8903ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8903f0: ldr             x0, [x0, #0x810]
    // 0x8903f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8903f8: cmp             w0, w16
    // 0x8903fc: b.ne            #0x890408
    // 0x890400: r2 = _ioOverridesToken
    //     0x890400: ldr             x2, [PP, #0x1280]  ; [pp+0x1280] Field <::._ioOverridesToken@16069316>: static late final (offset: 0x408)
    // 0x890404: r0 = InitLateFinalStaticField()
    //     0x890404: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x890408: r0 = _File()
    //     0x890408: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x89040c: ldur            x1, [fp, #-0x10]
    // 0x890410: stur            x0, [fp, #-0x18]
    // 0x890414: StoreField: r0->field_7 = r1
    //     0x890414: stur            w1, [x0, #7]
    // 0x890418: r0 = _toUtf8Array()
    //     0x890418: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x89041c: ldur            x1, [fp, #-0x18]
    // 0x890420: StoreField: r1->field_b = r0
    //     0x890420: stur            w0, [x1, #0xb]
    //     0x890424: ldurb           w16, [x1, #-1]
    //     0x890428: ldurb           w17, [x0, #-1]
    //     0x89042c: and             x16, x17, x16, lsr #2
    //     0x890430: tst             x16, HEAP, lsr #32
    //     0x890434: b.eq            #0x89043c
    //     0x890438: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89043c: r0 = XFile()
    //     0x89043c: bl              #0x674db4  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x890440: ldur            x1, [fp, #-0x18]
    // 0x890444: StoreField: r0->field_7 = r1
    //     0x890444: stur            w1, [x0, #7]
    // 0x890448: b               #0x890450
    // 0x89044c: r0 = Null
    //     0x89044c: mov             x0, NULL
    // 0x890450: r0 = ReturnAsyncNotFuture()
    //     0x890450: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x890454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890458: b               #0x890398
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0x89045c, size: 0x134
    // 0x89045c: EnterFrame
    //     0x89045c: stp             fp, lr, [SP, #-0x10]!
    //     0x890460: mov             fp, SP
    // 0x890464: AllocStack(0x28)
    //     0x890464: sub             SP, SP, #0x28
    // 0x890468: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x890468: mov             x0, x2
    //     0x89046c: stur            x2, [fp, #-8]
    // 0x890470: CheckStackOverflow
    //     0x890470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890474: cmp             SP, x16
    //     0x890478: b.ls            #0x890588
    // 0x89047c: cmp             w0, NULL
    // 0x890480: b.eq            #0x890494
    // 0x890484: r1 = LoadInt32Instr(r0)
    //     0x890484: sbfx            x1, x0, #1, #0x1f
    // 0x890488: tbnz            x1, #0x3f, #0x890540
    // 0x89048c: cmp             x1, #0x64
    // 0x890490: b.gt            #0x890548
    // 0x890494: r1 = Null
    //     0x890494: mov             x1, NULL
    // 0x890498: r2 = 24
    //     0x890498: movz            x2, #0x18
    // 0x89049c: r0 = AllocateArray()
    //     0x89049c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8904a0: r16 = "source"
    //     0x8904a0: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] "source"
    // 0x8904a4: StoreField: r0->field_f = r16
    //     0x8904a4: stur            w16, [x0, #0xf]
    // 0x8904a8: StoreField: r0->field_13 = rZR
    //     0x8904a8: stur            wzr, [x0, #0x13]
    // 0x8904ac: r16 = "maxWidth"
    //     0x8904ac: add             x16, PP, #8, lsl #12  ; [pp+0x8ba8] "maxWidth"
    //     0x8904b0: ldr             x16, [x16, #0xba8]
    // 0x8904b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8904b4: stur            w16, [x0, #0x17]
    // 0x8904b8: StoreField: r0->field_1b = rNULL
    //     0x8904b8: stur            NULL, [x0, #0x1b]
    // 0x8904bc: r16 = "maxHeight"
    //     0x8904bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] "maxHeight"
    //     0x8904c0: ldr             x16, [x16, #0x170]
    // 0x8904c4: StoreField: r0->field_1f = r16
    //     0x8904c4: stur            w16, [x0, #0x1f]
    // 0x8904c8: StoreField: r0->field_23 = rNULL
    //     0x8904c8: stur            NULL, [x0, #0x23]
    // 0x8904cc: r16 = "imageQuality"
    //     0x8904cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] "imageQuality"
    //     0x8904d0: ldr             x16, [x16, #0xf8]
    // 0x8904d4: StoreField: r0->field_27 = r16
    //     0x8904d4: stur            w16, [x0, #0x27]
    // 0x8904d8: ldur            x1, [fp, #-8]
    // 0x8904dc: StoreField: r0->field_2b = r1
    //     0x8904dc: stur            w1, [x0, #0x2b]
    // 0x8904e0: r16 = "cameraDevice"
    //     0x8904e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23800] "cameraDevice"
    //     0x8904e4: ldr             x16, [x16, #0x800]
    // 0x8904e8: StoreField: r0->field_2f = r16
    //     0x8904e8: stur            w16, [x0, #0x2f]
    // 0x8904ec: StoreField: r0->field_33 = rZR
    //     0x8904ec: stur            wzr, [x0, #0x33]
    // 0x8904f0: r16 = "requestFullMetadata"
    //     0x8904f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23808] "requestFullMetadata"
    //     0x8904f4: ldr             x16, [x16, #0x808]
    // 0x8904f8: StoreField: r0->field_37 = r16
    //     0x8904f8: stur            w16, [x0, #0x37]
    // 0x8904fc: r16 = true
    //     0x8904fc: add             x16, NULL, #0x20  ; true
    // 0x890500: StoreField: r0->field_3b = r16
    //     0x890500: stur            w16, [x0, #0x3b]
    // 0x890504: r16 = <String, dynamic>
    //     0x890504: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x890508: stp             x0, x16, [SP]
    // 0x89050c: r0 = Map._fromLiteral()
    //     0x89050c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x890510: r16 = <String>
    //     0x890510: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x890514: r30 = Instance_MethodChannel
    //     0x890514: add             lr, PP, #0x23, lsl #12  ; [pp+0x23810] Obj!MethodChannel@95f051
    //     0x890518: ldr             lr, [lr, #0x810]
    // 0x89051c: stp             lr, x16, [SP, #0x10]
    // 0x890520: r16 = "pickImage"
    //     0x890520: add             x16, PP, #0x23, lsl #12  ; [pp+0x23818] "pickImage"
    //     0x890524: ldr             x16, [x16, #0x818]
    // 0x890528: stp             x0, x16, [SP]
    // 0x89052c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89052c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x890530: r0 = invokeMethod()
    //     0x890530: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x890534: LeaveFrame
    //     0x890534: mov             SP, fp
    //     0x890538: ldp             fp, lr, [SP], #0x10
    // 0x89053c: ret
    //     0x89053c: ret             
    // 0x890540: mov             x1, x0
    // 0x890544: b               #0x89054c
    // 0x890548: mov             x1, x0
    // 0x89054c: r0 = ArgumentError()
    //     0x89054c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x890550: mov             x1, x0
    // 0x890554: r0 = "imageQuality"
    //     0x890554: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] "imageQuality"
    //     0x890558: ldr             x0, [x0, #0xf8]
    // 0x89055c: StoreField: r1->field_13 = r0
    //     0x89055c: stur            w0, [x1, #0x13]
    // 0x890560: r0 = "must be between 0 and 100"
    //     0x890560: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] "must be between 0 and 100"
    //     0x890564: ldr             x0, [x0, #0x100]
    // 0x890568: ArrayStore: r1[0] = r0  ; List_4
    //     0x890568: stur            w0, [x1, #0x17]
    // 0x89056c: ldur            x0, [fp, #-8]
    // 0x890570: StoreField: r1->field_f = r0
    //     0x890570: stur            w0, [x1, #0xf]
    // 0x890574: r0 = true
    //     0x890574: add             x0, NULL, #0x20  ; true
    // 0x890578: StoreField: r1->field_b = r0
    //     0x890578: stur            w0, [x1, #0xb]
    // 0x89057c: mov             x0, x1
    // 0x890580: r0 = Throw()
    //     0x890580: bl              #0x933dc8  ; ThrowStub
    // 0x890584: brk             #0
    // 0x890588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89058c: b               #0x89047c
  }
}
