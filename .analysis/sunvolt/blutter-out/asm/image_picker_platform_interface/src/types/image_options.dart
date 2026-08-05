// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 636, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x634ec0, size: 0x74
    // 0x634ec0: EnterFrame
    //     0x634ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x634ec4: mov             fp, SP
    // 0x634ec8: AllocStack(0x8)
    //     0x634ec8: sub             SP, SP, #8
    // 0x634ecc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x634ecc: stur            x1, [fp, #-8]
    // 0x634ed0: cmp             w1, NULL
    // 0x634ed4: b.eq            #0x634ee8
    // 0x634ed8: r0 = LoadInt32Instr(r1)
    //     0x634ed8: sbfx            x0, x1, #1, #0x1f
    // 0x634edc: tbnz            x0, #0x3f, #0x634ef8
    // 0x634ee0: cmp             x0, #0x64
    // 0x634ee4: b.gt            #0x634ef8
    // 0x634ee8: r0 = Null
    //     0x634ee8: mov             x0, NULL
    // 0x634eec: LeaveFrame
    //     0x634eec: mov             SP, fp
    //     0x634ef0: ldp             fp, lr, [SP], #0x10
    // 0x634ef4: ret
    //     0x634ef4: ret             
    // 0x634ef8: r0 = ArgumentError()
    //     0x634ef8: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x634efc: mov             x1, x0
    // 0x634f00: r0 = "imageQuality"
    //     0x634f00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] "imageQuality"
    //     0x634f04: ldr             x0, [x0, #0xf8]
    // 0x634f08: StoreField: r1->field_13 = r0
    //     0x634f08: stur            w0, [x1, #0x13]
    // 0x634f0c: r0 = "must be between 0 and 100"
    //     0x634f0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] "must be between 0 and 100"
    //     0x634f10: ldr             x0, [x0, #0x100]
    // 0x634f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x634f14: stur            w0, [x1, #0x17]
    // 0x634f18: ldur            x0, [fp, #-8]
    // 0x634f1c: StoreField: r1->field_f = r0
    //     0x634f1c: stur            w0, [x1, #0xf]
    // 0x634f20: r0 = true
    //     0x634f20: add             x0, NULL, #0x20  ; true
    // 0x634f24: StoreField: r1->field_b = r0
    //     0x634f24: stur            w0, [x1, #0xb]
    // 0x634f28: mov             x0, x1
    // 0x634f2c: r0 = Throw()
    //     0x634f2c: bl              #0x933dc8  ; ThrowStub
    // 0x634f30: brk             #0
  }
}

// class id: 637, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
