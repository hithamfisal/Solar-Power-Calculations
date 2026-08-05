// lib: , url: package:image_picker/image_picker.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 646, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x634e1c, size: 0xa4
    // 0x634e1c: EnterFrame
    //     0x634e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x634e20: mov             fp, SP
    // 0x634e24: AllocStack(0x8)
    //     0x634e24: sub             SP, SP, #8
    // 0x634e28: CheckStackOverflow
    //     0x634e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634e2c: cmp             SP, x16
    //     0x634e30: b.ls            #0x634eb8
    // 0x634e34: r0 = ImagePickerOptions()
    //     0x634e34: bl              #0x634f34  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x634e38: mov             x2, x0
    // 0x634e3c: r0 = Instance_CameraDevice
    //     0x634e3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Obj!CameraDevice@a007c1
    //     0x634e40: ldr             x0, [x0, #0xe0]
    // 0x634e44: stur            x2, [fp, #-8]
    // 0x634e48: ArrayStore: r2[0] = r0  ; List_4
    //     0x634e48: stur            w0, [x2, #0x17]
    // 0x634e4c: r1 = 200
    //     0x634e4c: movz            x1, #0xc8
    // 0x634e50: StoreField: r2->field_f = r1
    //     0x634e50: stur            w1, [x2, #0xf]
    // 0x634e54: r0 = true
    //     0x634e54: add             x0, NULL, #0x20  ; true
    // 0x634e58: StoreField: r2->field_13 = r0
    //     0x634e58: stur            w0, [x2, #0x13]
    // 0x634e5c: r0 = _validateOptions()
    //     0x634e5c: bl              #0x634ec0  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x634e60: r0 = LoadStaticField(0xafc)
    //     0x634e60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x634e64: ldr             x0, [x0, #0x15f8]
    // 0x634e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x634e6c: cmp             w0, w16
    // 0x634e70: b.ne            #0x634e80
    // 0x634e74: r2 = _instance
    //     0x634e74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] Field <ImagePickerPlatform._instance@770103871>: static late (offset: 0xafc)
    //     0x634e78: ldr             x2, [x2, #0xe8]
    // 0x634e7c: r0 = InitLateStaticField()
    //     0x634e7c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x634e80: r1 = LoadClassIdInstr(r0)
    //     0x634e80: ldur            x1, [x0, #-1]
    //     0x634e84: ubfx            x1, x1, #0xc, #0x14
    // 0x634e88: mov             x16, x0
    // 0x634e8c: mov             x0, x1
    // 0x634e90: mov             x1, x16
    // 0x634e94: ldur            x2, [fp, #-8]
    // 0x634e98: r3 = Instance_ImageSource
    //     0x634e98: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!ImageSource@a007a1
    //     0x634e9c: ldr             x3, [x3, #0xf0]
    // 0x634ea0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x634ea0: sub             lr, x0, #0xfeb
    //     0x634ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x634ea8: blr             lr
    // 0x634eac: LeaveFrame
    //     0x634eac: mov             SP, fp
    //     0x634eb0: ldp             fp, lr, [SP], #0x10
    // 0x634eb4: ret
    //     0x634eb4: ret             
    // 0x634eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634eb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634ebc: b               #0x634e34
  }
}
