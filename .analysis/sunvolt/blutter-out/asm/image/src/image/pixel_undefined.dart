// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 1049302, size: 0x8
class :: {
}

// class id: 4565, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<dynamic>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0xad0

  get _ iterator(/* No info */) {
    // ** addr: 0x5ecc00, size: 0x30
    // 0x5ecc00: EnterFrame
    //     0x5ecc00: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc04: mov             fp, SP
    // 0x5ecc08: AllocStack(0x8)
    //     0x5ecc08: sub             SP, SP, #8
    // 0x5ecc0c: SetupParameters(PixelUndefined this /* r1 => r1, fp-0x8 */)
    //     0x5ecc0c: stur            x1, [fp, #-8]
    // 0x5ecc10: r0 = ChannelIterator()
    //     0x5ecc10: bl              #0x5ecd2c  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x14)
    // 0x5ecc14: r1 = -1
    //     0x5ecc14: movn            x1, #0
    // 0x5ecc18: StoreField: r0->field_7 = r1
    //     0x5ecc18: stur            x1, [x0, #7]
    // 0x5ecc1c: ldur            x1, [fp, #-8]
    // 0x5ecc20: StoreField: r0->field_f = r1
    //     0x5ecc20: stur            w1, [x0, #0xf]
    // 0x5ecc24: LeaveFrame
    //     0x5ecc24: mov             SP, fp
    //     0x5ecc28: ldp             fp, lr, [SP], #0x10
    // 0x5ecc2c: ret
    //     0x5ecc2c: ret             
  }
  void []=(PixelUndefined, int, num) {
    // ** addr: 0x5ecc48, size: 0x98
    // 0x5ecc48: EnterFrame
    //     0x5ecc48: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc4c: mov             fp, SP
    // 0x5ecc50: ldr             x0, [fp, #0x18]
    // 0x5ecc54: r2 = Null
    //     0x5ecc54: mov             x2, NULL
    // 0x5ecc58: r1 = Null
    //     0x5ecc58: mov             x1, NULL
    // 0x5ecc5c: branchIfSmi(r0, 0x5ecc84)
    //     0x5ecc5c: tbz             w0, #0, #0x5ecc84
    // 0x5ecc60: r4 = LoadClassIdInstr(r0)
    //     0x5ecc60: ldur            x4, [x0, #-1]
    //     0x5ecc64: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecc68: sub             x4, x4, #0x3c
    // 0x5ecc6c: cmp             x4, #1
    // 0x5ecc70: b.ls            #0x5ecc84
    // 0x5ecc74: r8 = int
    //     0x5ecc74: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ecc78: r3 = Null
    //     0x5ecc78: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0x5ecc7c: ldr             x3, [x3, #0xda8]
    // 0x5ecc80: r0 = int()
    //     0x5ecc80: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ecc84: ldr             x0, [fp, #0x10]
    // 0x5ecc88: r2 = Null
    //     0x5ecc88: mov             x2, NULL
    // 0x5ecc8c: r1 = Null
    //     0x5ecc8c: mov             x1, NULL
    // 0x5ecc90: branchIfSmi(r0, 0x5eccb8)
    //     0x5ecc90: tbz             w0, #0, #0x5eccb8
    // 0x5ecc94: r4 = LoadClassIdInstr(r0)
    //     0x5ecc94: ldur            x4, [x0, #-1]
    //     0x5ecc98: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecc9c: sub             x4, x4, #0x3c
    // 0x5ecca0: cmp             x4, #2
    // 0x5ecca4: b.ls            #0x5eccb8
    // 0x5ecca8: r8 = num
    //     0x5ecca8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5eccac: r3 = Null
    //     0x5eccac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db8] Null
    //     0x5eccb0: ldr             x3, [x3, #0xdb8]
    // 0x5eccb4: r0 = num()
    //     0x5eccb4: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5eccb8: r0 = Null
    //     0x5eccb8: mov             x0, NULL
    // 0x5eccbc: LeaveFrame
    //     0x5eccbc: mov             SP, fp
    //     0x5eccc0: ldp             fp, lr, [SP], #0x10
    // 0x5eccc4: ret
    //     0x5eccc4: ret             
  }
  num [](PixelUndefined, int) {
    // ** addr: 0x5ecce0, size: 0x64
    // 0x5ecce0: EnterFrame
    //     0x5ecce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecce4: mov             fp, SP
    // 0x5ecce8: ldr             x0, [fp, #0x10]
    // 0x5eccec: r2 = Null
    //     0x5eccec: mov             x2, NULL
    // 0x5eccf0: r1 = Null
    //     0x5eccf0: mov             x1, NULL
    // 0x5eccf4: branchIfSmi(r0, 0x5ecd1c)
    //     0x5eccf4: tbz             w0, #0, #0x5ecd1c
    // 0x5eccf8: r4 = LoadClassIdInstr(r0)
    //     0x5eccf8: ldur            x4, [x0, #-1]
    //     0x5eccfc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ecd00: sub             x4, x4, #0x3c
    // 0x5ecd04: cmp             x4, #1
    // 0x5ecd08: b.ls            #0x5ecd1c
    // 0x5ecd0c: r8 = int
    //     0x5ecd0c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ecd10: r3 = Null
    //     0x5ecd10: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dc8] Null
    //     0x5ecd14: ldr             x3, [x3, #0xdc8]
    // 0x5ecd18: r0 = int()
    //     0x5ecd18: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ecd1c: r0 = 0
    //     0x5ecd1c: movz            x0, #0
    // 0x5ecd20: LeaveFrame
    //     0x5ecd20: mov             SP, fp
    //     0x5ecd24: ldp             fp, lr, [SP], #0x10
    // 0x5ecd28: ret
    //     0x5ecd28: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b12dc, size: 0x24
    // 0x7b12dc: EnterFrame
    //     0x7b12dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b12e0: mov             fp, SP
    // 0x7b12e4: mov             x0, x1
    // 0x7b12e8: r1 = <num>
    //     0x7b12e8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b12ec: ldr             x1, [x1, #0x448]
    // 0x7b12f0: r0 = PixelUndefined()
    //     0x7b12f0: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x7b12f4: LeaveFrame
    //     0x7b12f4: mov             SP, fp
    //     0x7b12f8: ldp             fp, lr, [SP], #0x10
    // 0x7b12fc: ret
    //     0x7b12fc: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0x7b2924, size: 0x48
    // 0x7b2924: EnterFrame
    //     0x7b2924: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2928: mov             fp, SP
    // 0x7b292c: CheckStackOverflow
    //     0x7b292c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2930: cmp             SP, x16
    //     0x7b2934: b.ls            #0x7b2964
    // 0x7b2938: r0 = LoadStaticField(0xad0)
    //     0x7b2938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b293c: ldr             x0, [x0, #0x15a0]
    // 0x7b2940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b2944: cmp             w0, w16
    // 0x7b2948: b.ne            #0x7b2958
    // 0x7b294c: r2 = nullImageData
    //     0x7b294c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30210] Field <PixelUndefined.nullImageData>: static late final (offset: 0xad0)
    //     0x7b2950: ldr             x2, [x2, #0x210]
    // 0x7b2954: r0 = InitLateFinalStaticField()
    //     0x7b2954: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7b2958: LeaveFrame
    //     0x7b2958: mov             SP, fp
    //     0x7b295c: ldp             fp, lr, [SP], #0x10
    // 0x7b2960: ret
    //     0x7b2960: ret             
    // 0x7b2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2968: b               #0x7b2938
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0x7b296c, size: 0x48
    // 0x7b296c: EnterFrame
    //     0x7b296c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2970: mov             fp, SP
    // 0x7b2974: AllocStack(0x8)
    //     0x7b2974: sub             SP, SP, #8
    // 0x7b2978: r1 = <Pixel>
    //     0x7b2978: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x7b297c: ldr             x1, [x1, #0x848]
    // 0x7b2980: r0 = ImageDataUint8()
    //     0x7b2980: bl              #0x7b29b4  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x7b2984: r4 = 0
    //     0x7b2984: movz            x4, #0
    // 0x7b2988: stur            x0, [fp, #-8]
    // 0x7b298c: r0 = AllocateUint8Array()
    //     0x7b298c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b2990: mov             x1, x0
    // 0x7b2994: ldur            x0, [fp, #-8]
    // 0x7b2998: StoreField: r0->field_23 = r1
    //     0x7b2998: stur            w1, [x0, #0x23]
    // 0x7b299c: StoreField: r0->field_b = rZR
    //     0x7b299c: stur            xzr, [x0, #0xb]
    // 0x7b29a0: StoreField: r0->field_13 = rZR
    //     0x7b29a0: stur            xzr, [x0, #0x13]
    // 0x7b29a4: StoreField: r0->field_1b = rZR
    //     0x7b29a4: stur            xzr, [x0, #0x1b]
    // 0x7b29a8: LeaveFrame
    //     0x7b29a8: mov             SP, fp
    //     0x7b29ac: ldp             fp, lr, [SP], #0x10
    // 0x7b29b0: ret
    //     0x7b29b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x808498, size: 0x3c
    // 0x808498: ldr             x1, [SP]
    // 0x80849c: cmp             w1, NULL
    // 0x8084a0: b.ne            #0x8084ac
    // 0x8084a4: r0 = false
    //     0x8084a4: add             x0, NULL, #0x30  ; false
    // 0x8084a8: ret
    //     0x8084a8: ret             
    // 0x8084ac: r2 = 60
    //     0x8084ac: movz            x2, #0x3c
    // 0x8084b0: branchIfSmi(r1, 0x8084bc)
    //     0x8084b0: tbz             w1, #0, #0x8084bc
    // 0x8084b4: r2 = LoadClassIdInstr(r1)
    //     0x8084b4: ldur            x2, [x1, #-1]
    //     0x8084b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8084bc: r17 = 4565
    //     0x8084bc: movz            x17, #0x11d5
    // 0x8084c0: cmp             x2, x17
    // 0x8084c4: r16 = true
    //     0x8084c4: add             x16, NULL, #0x20  ; true
    // 0x8084c8: r17 = false
    //     0x8084c8: add             x17, NULL, #0x30  ; false
    // 0x8084cc: csel            x0, x16, x17, eq
    // 0x8084d0: ret
    //     0x8084d0: ret             
  }
}
