// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 2089, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0x88fd5c, size: 0xe8
    // 0x88fd5c: EnterFrame
    //     0x88fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fd60: mov             fp, SP
    // 0x88fd64: AllocStack(0x18)
    //     0x88fd64: sub             SP, SP, #0x18
    // 0x88fd68: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x88fd68: stur            NULL, [fp, #-8]
    //     0x88fd6c: stur            x1, [fp, #-0x10]
    //     0x88fd70: stur            x2, [fp, #-0x18]
    // 0x88fd74: CheckStackOverflow
    //     0x88fd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88fd78: cmp             SP, x16
    //     0x88fd7c: b.ls            #0x88fe3c
    // 0x88fd80: InitAsync() -> Future<XFile?>
    //     0x88fd80: add             x0, PP, #0x23, lsl #12  ; [pp+0x237f8] TypeArguments: <XFile?>
    //     0x88fd84: ldr             x0, [x0, #0x7f8]
    //     0x88fd88: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x88fd8c: ldur            x0, [fp, #-0x18]
    // 0x88fd90: LoadField: r2 = r0->field_f
    //     0x88fd90: ldur            w2, [x0, #0xf]
    // 0x88fd94: DecompressPointer r2
    //     0x88fd94: add             x2, x2, HEAP, lsl #32
    // 0x88fd98: ldur            x1, [fp, #-0x10]
    // 0x88fd9c: r0 = _getImagePath()
    //     0x88fd9c: bl              #0x88fe44  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0x88fda0: mov             x1, x0
    // 0x88fda4: stur            x1, [fp, #-0x10]
    // 0x88fda8: r0 = Await()
    //     0x88fda8: bl              #0x3dbd94  ; AwaitStub
    // 0x88fdac: stur            x0, [fp, #-0x10]
    // 0x88fdb0: cmp             w0, NULL
    // 0x88fdb4: b.eq            #0x88fe34
    // 0x88fdb8: r0 = LoadStaticField(0x364)
    //     0x88fdb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88fdbc: ldr             x0, [x0, #0x6c8]
    // 0x88fdc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88fdc4: cmp             w0, w16
    // 0x88fdc8: b.ne            #0x88fdd4
    // 0x88fdcc: r2 = _current
    //     0x88fdcc: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x88fdd0: r0 = InitLateStaticField()
    //     0x88fdd0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x88fdd4: r0 = LoadStaticField(0x408)
    //     0x88fdd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88fdd8: ldr             x0, [x0, #0x810]
    // 0x88fddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88fde0: cmp             w0, w16
    // 0x88fde4: b.ne            #0x88fdf0
    // 0x88fde8: r2 = _ioOverridesToken
    //     0x88fde8: ldr             x2, [PP, #0x1280]  ; [pp+0x1280] Field <::._ioOverridesToken@16069316>: static late final (offset: 0x408)
    // 0x88fdec: r0 = InitLateFinalStaticField()
    //     0x88fdec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x88fdf0: r0 = _File()
    //     0x88fdf0: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x88fdf4: ldur            x1, [fp, #-0x10]
    // 0x88fdf8: stur            x0, [fp, #-0x18]
    // 0x88fdfc: StoreField: r0->field_7 = r1
    //     0x88fdfc: stur            w1, [x0, #7]
    // 0x88fe00: r0 = _toUtf8Array()
    //     0x88fe00: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x88fe04: ldur            x1, [fp, #-0x18]
    // 0x88fe08: StoreField: r1->field_b = r0
    //     0x88fe08: stur            w0, [x1, #0xb]
    //     0x88fe0c: ldurb           w16, [x1, #-1]
    //     0x88fe10: ldurb           w17, [x0, #-1]
    //     0x88fe14: and             x16, x17, x16, lsr #2
    //     0x88fe18: tst             x16, HEAP, lsr #32
    //     0x88fe1c: b.eq            #0x88fe24
    //     0x88fe20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x88fe24: r0 = XFile()
    //     0x88fe24: bl              #0x674db4  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x88fe28: ldur            x1, [fp, #-0x18]
    // 0x88fe2c: StoreField: r0->field_7 = r1
    //     0x88fe2c: stur            w1, [x0, #7]
    // 0x88fe30: b               #0x88fe38
    // 0x88fe34: r0 = Null
    //     0x88fe34: mov             x0, NULL
    // 0x88fe38: r0 = ReturnAsyncNotFuture()
    //     0x88fe38: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x88fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fe3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fe40: b               #0x88fd80
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0x88fe44, size: 0x160
    // 0x88fe44: EnterFrame
    //     0x88fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x88fe48: mov             fp, SP
    // 0x88fe4c: AllocStack(0x30)
    //     0x88fe4c: sub             SP, SP, #0x30
    // 0x88fe50: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x88fe50: stur            NULL, [fp, #-8]
    //     0x88fe54: stur            x1, [fp, #-0x10]
    //     0x88fe58: stur            x2, [fp, #-0x18]
    // 0x88fe5c: CheckStackOverflow
    //     0x88fe5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88fe60: cmp             SP, x16
    //     0x88fe64: b.ls            #0x88ff9c
    // 0x88fe68: InitAsync() -> Future<String?>
    //     0x88fe68: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x88fe6c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x88fe70: ldur            x0, [fp, #-0x18]
    // 0x88fe74: cmp             w0, NULL
    // 0x88fe78: b.eq            #0x88fe8c
    // 0x88fe7c: r1 = LoadInt32Instr(r0)
    //     0x88fe7c: sbfx            x1, x0, #1, #0x1f
    // 0x88fe80: tbnz            x1, #0x3f, #0x88ff60
    // 0x88fe84: cmp             x1, #0x64
    // 0x88fe88: b.gt            #0x88ff60
    // 0x88fe8c: ldur            x1, [fp, #-0x10]
    // 0x88fe90: LoadField: r2 = r1->field_7
    //     0x88fe90: ldur            w2, [x1, #7]
    // 0x88fe94: DecompressPointer r2
    //     0x88fe94: add             x2, x2, HEAP, lsl #32
    // 0x88fe98: stur            x2, [fp, #-0x20]
    // 0x88fe9c: r0 = _buildSourceSpec()
    //     0x88fe9c: bl              #0x890338  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0x88fea0: mov             x1, x0
    // 0x88fea4: ldur            x0, [fp, #-0x18]
    // 0x88fea8: stur            x1, [fp, #-0x10]
    // 0x88feac: cmp             w0, NULL
    // 0x88feb0: b.ne            #0x88febc
    // 0x88feb4: r0 = 100
    //     0x88feb4: movz            x0, #0x64
    // 0x88feb8: b               #0x88fec4
    // 0x88febc: r2 = LoadInt32Instr(r0)
    //     0x88febc: sbfx            x2, x0, #1, #0x1f
    // 0x88fec0: mov             x0, x2
    // 0x88fec4: stur            x0, [fp, #-0x28]
    // 0x88fec8: r0 = ImageSelectionOptions()
    //     0x88fec8: bl              #0x89032c  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x88fecc: mov             x1, x0
    // 0x88fed0: ldur            x0, [fp, #-0x28]
    // 0x88fed4: stur            x1, [fp, #-0x30]
    // 0x88fed8: StoreField: r1->field_f = r0
    //     0x88fed8: stur            x0, [x1, #0xf]
    // 0x88fedc: r0 = GeneralOptions()
    //     0x88fedc: bl              #0x890320  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x88fee0: mov             x1, x0
    // 0x88fee4: r0 = false
    //     0x88fee4: add             x0, NULL, #0x30  ; false
    // 0x88fee8: StoreField: r1->field_7 = r0
    //     0x88fee8: stur            w0, [x1, #7]
    // 0x88feec: StoreField: r1->field_b = r0
    //     0x88feec: stur            w0, [x1, #0xb]
    // 0x88fef0: mov             x5, x1
    // 0x88fef4: ldur            x1, [fp, #-0x20]
    // 0x88fef8: ldur            x2, [fp, #-0x10]
    // 0x88fefc: ldur            x3, [fp, #-0x30]
    // 0x88ff00: r0 = pickImages()
    //     0x88ff00: bl              #0x88ffa4  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0x88ff04: mov             x1, x0
    // 0x88ff08: stur            x1, [fp, #-0x10]
    // 0x88ff0c: r0 = Await()
    //     0x88ff0c: bl              #0x3dbd94  ; AwaitStub
    // 0x88ff10: mov             x2, x0
    // 0x88ff14: stur            x2, [fp, #-0x10]
    // 0x88ff18: r0 = LoadClassIdInstr(r2)
    //     0x88ff18: ldur            x0, [x2, #-1]
    //     0x88ff1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ff20: mov             x1, x2
    // 0x88ff24: r0 = GDT[cid_x0 + 0x922d]()
    //     0x88ff24: movz            x17, #0x922d
    //     0x88ff28: add             lr, x0, x17
    //     0x88ff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ff30: blr             lr
    // 0x88ff34: tbnz            w0, #4, #0x88ff40
    // 0x88ff38: r0 = Null
    //     0x88ff38: mov             x0, NULL
    // 0x88ff3c: b               #0x88ff5c
    // 0x88ff40: ldur            x1, [fp, #-0x10]
    // 0x88ff44: r0 = LoadClassIdInstr(r1)
    //     0x88ff44: ldur            x0, [x1, #-1]
    //     0x88ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x88ff4c: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x88ff4c: movz            x17, #0x95b6
    //     0x88ff50: add             lr, x0, x17
    //     0x88ff54: ldr             lr, [x21, lr, lsl #3]
    //     0x88ff58: blr             lr
    // 0x88ff5c: r0 = ReturnAsync()
    //     0x88ff5c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x88ff60: r0 = ArgumentError()
    //     0x88ff60: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88ff64: mov             x1, x0
    // 0x88ff68: r0 = "imageQuality"
    //     0x88ff68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] "imageQuality"
    //     0x88ff6c: ldr             x0, [x0, #0xf8]
    // 0x88ff70: StoreField: r1->field_13 = r0
    //     0x88ff70: stur            w0, [x1, #0x13]
    // 0x88ff74: r0 = "must be between 0 and 100"
    //     0x88ff74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] "must be between 0 and 100"
    //     0x88ff78: ldr             x0, [x0, #0x100]
    // 0x88ff7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ff7c: stur            w0, [x1, #0x17]
    // 0x88ff80: ldur            x0, [fp, #-0x18]
    // 0x88ff84: StoreField: r1->field_f = r0
    //     0x88ff84: stur            w0, [x1, #0xf]
    // 0x88ff88: r0 = true
    //     0x88ff88: add             x0, NULL, #0x20  ; true
    // 0x88ff8c: StoreField: r1->field_b = r0
    //     0x88ff8c: stur            w0, [x1, #0xb]
    // 0x88ff90: mov             x0, x1
    // 0x88ff94: r0 = Throw()
    //     0x88ff94: bl              #0x933dc8  ; ThrowStub
    // 0x88ff98: brk             #0
    // 0x88ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ff9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ffa0: b               #0x88fe68
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0x890338, size: 0x30
    // 0x890338: EnterFrame
    //     0x890338: stp             fp, lr, [SP, #-0x10]!
    //     0x89033c: mov             fp, SP
    // 0x890340: r0 = SourceSpecification()
    //     0x890340: bl              #0x890368  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x890344: r1 = Instance_SourceType
    //     0x890344: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d90] Obj!SourceType@a00821
    //     0x890348: ldr             x1, [x1, #0xd90]
    // 0x89034c: StoreField: r0->field_7 = r1
    //     0x89034c: stur            w1, [x0, #7]
    // 0x890350: r1 = Instance_SourceCamera
    //     0x890350: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d98] Obj!SourceCamera@a00861
    //     0x890354: ldr             x1, [x1, #0xd98]
    // 0x890358: StoreField: r0->field_b = r1
    //     0x890358: stur            w1, [x0, #0xb]
    // 0x89035c: LeaveFrame
    //     0x89035c: mov             SP, fp
    //     0x890360: ldp             fp, lr, [SP], #0x10
    // 0x890364: ret
    //     0x890364: ret             
  }
  static void registerWith() {
    // ** addr: 0x938910, size: 0xb0
    // 0x938910: EnterFrame
    //     0x938910: stp             fp, lr, [SP, #-0x10]!
    //     0x938914: mov             fp, SP
    // 0x938918: AllocStack(0x10)
    //     0x938918: sub             SP, SP, #0x10
    // 0x93891c: CheckStackOverflow
    //     0x93891c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938920: cmp             SP, x16
    //     0x938924: b.ls            #0x9389b8
    // 0x938928: r0 = ImagePickerAndroid()
    //     0x938928: bl              #0x938a34  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0x93892c: mov             x1, x0
    // 0x938930: r0 = false
    //     0x938930: add             x0, NULL, #0x30  ; false
    // 0x938934: stur            x1, [fp, #-8]
    // 0x938938: StoreField: r1->field_b = r0
    //     0x938938: stur            w0, [x1, #0xb]
    // 0x93893c: r0 = ImagePickerApi()
    //     0x93893c: bl              #0x938a28  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0x10)
    // 0x938940: mov             x1, x0
    // 0x938944: r0 = ""
    //     0x938944: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x938948: StoreField: r1->field_b = r0
    //     0x938948: stur            w0, [x1, #0xb]
    // 0x93894c: ldur            x2, [fp, #-8]
    // 0x938950: StoreField: r2->field_7 = r1
    //     0x938950: stur            w1, [x2, #7]
    // 0x938954: r0 = LoadStaticField(0xaf8)
    //     0x938954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938958: ldr             x0, [x0, #0x15f0]
    // 0x93895c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938960: cmp             w0, w16
    // 0x938964: b.ne            #0x938970
    // 0x938968: r2 = _token
    //     0x938968: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <ImagePickerPlatform._token@770103871>: static late final (offset: 0xaf8)
    // 0x93896c: r0 = InitLateFinalStaticField()
    //     0x93896c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938970: stur            x0, [fp, #-0x10]
    // 0x938974: r0 = LoadStaticField(0xb00)
    //     0x938974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938978: ldr             x0, [x0, #0x1600]
    // 0x93897c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938980: cmp             w0, w16
    // 0x938984: b.ne            #0x938990
    // 0x938988: r2 = _instanceTokens
    //     0x938988: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x93898c: r0 = InitLateFinalStaticField()
    //     0x93898c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938990: mov             x1, x0
    // 0x938994: ldur            x2, [fp, #-8]
    // 0x938998: ldur            x3, [fp, #-0x10]
    // 0x93899c: r0 = []=()
    //     0x93899c: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x9389a0: ldur            x1, [fp, #-8]
    // 0x9389a4: r0 = instance=()
    //     0x9389a4: bl              #0x9389c0  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0x9389a8: r0 = Null
    //     0x9389a8: mov             x0, NULL
    // 0x9389ac: LeaveFrame
    //     0x9389ac: mov             SP, fp
    //     0x9389b0: ldp             fp, lr, [SP], #0x10
    // 0x9389b4: ret
    //     0x9389b4: ret             
    // 0x9389b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9389b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9389bc: b               #0x938928
  }
}
