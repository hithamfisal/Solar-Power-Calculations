// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 1572, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x55a6c8, size: 0x74
    // 0x55a6c8: EnterFrame
    //     0x55a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a6cc: mov             fp, SP
    // 0x55a6d0: AllocStack(0x8)
    //     0x55a6d0: sub             SP, SP, #8
    // 0x55a6d4: SetupParameters(ImageStreamCompleterHandle this /* r1 => r2, fp-0x8 */)
    //     0x55a6d4: mov             x2, x1
    //     0x55a6d8: stur            x1, [fp, #-8]
    // 0x55a6dc: CheckStackOverflow
    //     0x55a6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a6e0: cmp             SP, x16
    //     0x55a6e4: b.ls            #0x55a730
    // 0x55a6e8: LoadField: r1 = r2->field_7
    //     0x55a6e8: ldur            w1, [x2, #7]
    // 0x55a6ec: DecompressPointer r1
    //     0x55a6ec: add             x1, x1, HEAP, lsl #32
    // 0x55a6f0: cmp             w1, NULL
    // 0x55a6f4: b.eq            #0x55a738
    // 0x55a6f8: LoadField: r0 = r1->field_1f
    //     0x55a6f8: ldur            x0, [x1, #0x1f]
    // 0x55a6fc: sub             x3, x0, #1
    // 0x55a700: StoreField: r1->field_1f = r3
    //     0x55a700: stur            x3, [x1, #0x1f]
    // 0x55a704: r0 = LoadClassIdInstr(r1)
    //     0x55a704: ldur            x0, [x1, #-1]
    //     0x55a708: ubfx            x0, x0, #0xc, #0x14
    // 0x55a70c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x55a70c: sub             lr, x0, #0xff7
    //     0x55a710: ldr             lr, [x21, lr, lsl #3]
    //     0x55a714: blr             lr
    // 0x55a718: ldur            x1, [fp, #-8]
    // 0x55a71c: StoreField: r1->field_7 = rNULL
    //     0x55a71c: stur            NULL, [x1, #7]
    // 0x55a720: r0 = Null
    //     0x55a720: mov             x0, NULL
    // 0x55a724: LeaveFrame
    //     0x55a724: mov             SP, fp
    //     0x55a728: ldp             fp, lr, [SP], #0x10
    // 0x55a72c: ret
    //     0x55a72c: ret             
    // 0x55a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a734: b               #0x55a6e8
    // 0x55a738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a738: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1573, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x832c24, size: 0xfc
    // 0x832c24: EnterFrame
    //     0x832c24: stp             fp, lr, [SP, #-0x10]!
    //     0x832c28: mov             fp, SP
    // 0x832c2c: AllocStack(0x10)
    //     0x832c2c: sub             SP, SP, #0x10
    // 0x832c30: CheckStackOverflow
    //     0x832c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832c34: cmp             SP, x16
    //     0x832c38: b.ls            #0x832d18
    // 0x832c3c: ldr             x0, [fp, #0x10]
    // 0x832c40: cmp             w0, NULL
    // 0x832c44: b.ne            #0x832c58
    // 0x832c48: r0 = false
    //     0x832c48: add             x0, NULL, #0x30  ; false
    // 0x832c4c: LeaveFrame
    //     0x832c4c: mov             SP, fp
    //     0x832c50: ldp             fp, lr, [SP], #0x10
    // 0x832c54: ret
    //     0x832c54: ret             
    // 0x832c58: str             x0, [SP]
    // 0x832c5c: r0 = runtimeType()
    //     0x832c5c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x832c60: r1 = LoadClassIdInstr(r0)
    //     0x832c60: ldur            x1, [x0, #-1]
    //     0x832c64: ubfx            x1, x1, #0xc, #0x14
    // 0x832c68: r16 = ImageStreamListener
    //     0x832c68: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] Type: ImageStreamListener
    // 0x832c6c: stp             x16, x0, [SP]
    // 0x832c70: mov             x0, x1
    // 0x832c74: mov             lr, x0
    // 0x832c78: ldr             lr, [x21, lr, lsl #3]
    // 0x832c7c: blr             lr
    // 0x832c80: tbz             w0, #4, #0x832c94
    // 0x832c84: r0 = false
    //     0x832c84: add             x0, NULL, #0x30  ; false
    // 0x832c88: LeaveFrame
    //     0x832c88: mov             SP, fp
    //     0x832c8c: ldp             fp, lr, [SP], #0x10
    // 0x832c90: ret
    //     0x832c90: ret             
    // 0x832c94: ldr             x0, [fp, #0x10]
    // 0x832c98: r1 = 60
    //     0x832c98: movz            x1, #0x3c
    // 0x832c9c: branchIfSmi(r0, 0x832ca8)
    //     0x832c9c: tbz             w0, #0, #0x832ca8
    // 0x832ca0: r1 = LoadClassIdInstr(r0)
    //     0x832ca0: ldur            x1, [x0, #-1]
    //     0x832ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x832ca8: cmp             x1, #0x625
    // 0x832cac: b.ne            #0x832d08
    // 0x832cb0: ldr             x1, [fp, #0x18]
    // 0x832cb4: LoadField: r2 = r0->field_7
    //     0x832cb4: ldur            w2, [x0, #7]
    // 0x832cb8: DecompressPointer r2
    //     0x832cb8: add             x2, x2, HEAP, lsl #32
    // 0x832cbc: LoadField: r3 = r1->field_7
    //     0x832cbc: ldur            w3, [x1, #7]
    // 0x832cc0: DecompressPointer r3
    //     0x832cc0: add             x3, x3, HEAP, lsl #32
    // 0x832cc4: stp             x3, x2, [SP]
    // 0x832cc8: r0 = ==()
    //     0x832cc8: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x832ccc: tbnz            w0, #4, #0x832d08
    // 0x832cd0: ldr             x1, [fp, #0x18]
    // 0x832cd4: ldr             x0, [fp, #0x10]
    // 0x832cd8: LoadField: r2 = r0->field_f
    //     0x832cd8: ldur            w2, [x0, #0xf]
    // 0x832cdc: DecompressPointer r2
    //     0x832cdc: add             x2, x2, HEAP, lsl #32
    // 0x832ce0: LoadField: r0 = r1->field_f
    //     0x832ce0: ldur            w0, [x1, #0xf]
    // 0x832ce4: DecompressPointer r0
    //     0x832ce4: add             x0, x0, HEAP, lsl #32
    // 0x832ce8: r1 = LoadClassIdInstr(r2)
    //     0x832ce8: ldur            x1, [x2, #-1]
    //     0x832cec: ubfx            x1, x1, #0xc, #0x14
    // 0x832cf0: stp             x0, x2, [SP]
    // 0x832cf4: mov             x0, x1
    // 0x832cf8: mov             lr, x0
    // 0x832cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x832d00: blr             lr
    // 0x832d04: b               #0x832d0c
    // 0x832d08: r0 = false
    //     0x832d08: add             x0, NULL, #0x30  ; false
    // 0x832d0c: LeaveFrame
    //     0x832d0c: mov             SP, fp
    //     0x832d10: ldp             fp, lr, [SP], #0x10
    // 0x832d14: ret
    //     0x832d14: ret             
    // 0x832d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d1c: b               #0x832c3c
  }
}

// class id: 1609, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x55b9d0, size: 0x7c
    // 0x55b9d0: EnterFrame
    //     0x55b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b9d4: mov             fp, SP
    // 0x55b9d8: AllocStack(0x20)
    //     0x55b9d8: sub             SP, SP, #0x20
    // 0x55b9dc: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x55b9dc: mov             x0, x1
    //     0x55b9e0: stur            x1, [fp, #-8]
    // 0x55b9e4: CheckStackOverflow
    //     0x55b9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b9e8: cmp             SP, x16
    //     0x55b9ec: b.ls            #0x55ba44
    // 0x55b9f0: LoadField: r1 = r0->field_7
    //     0x55b9f0: ldur            w1, [x0, #7]
    // 0x55b9f4: DecompressPointer r1
    //     0x55b9f4: add             x1, x1, HEAP, lsl #32
    // 0x55b9f8: r0 = clone()
    //     0x55b9f8: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x55b9fc: mov             x1, x0
    // 0x55ba00: ldur            x0, [fp, #-8]
    // 0x55ba04: stur            x1, [fp, #-0x18]
    // 0x55ba08: LoadField: d0 = r0->field_b
    //     0x55ba08: ldur            d0, [x0, #0xb]
    // 0x55ba0c: stur            d0, [fp, #-0x20]
    // 0x55ba10: LoadField: r2 = r0->field_13
    //     0x55ba10: ldur            w2, [x0, #0x13]
    // 0x55ba14: DecompressPointer r2
    //     0x55ba14: add             x2, x2, HEAP, lsl #32
    // 0x55ba18: stur            x2, [fp, #-0x10]
    // 0x55ba1c: r0 = ImageInfo()
    //     0x55ba1c: bl              #0x55bb04  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x55ba20: ldur            x1, [fp, #-0x18]
    // 0x55ba24: StoreField: r0->field_7 = r1
    //     0x55ba24: stur            w1, [x0, #7]
    // 0x55ba28: ldur            d0, [fp, #-0x20]
    // 0x55ba2c: StoreField: r0->field_b = d0
    //     0x55ba2c: stur            d0, [x0, #0xb]
    // 0x55ba30: ldur            x1, [fp, #-0x10]
    // 0x55ba34: StoreField: r0->field_13 = r1
    //     0x55ba34: stur            w1, [x0, #0x13]
    // 0x55ba38: LeaveFrame
    //     0x55ba38: mov             SP, fp
    //     0x55ba3c: ldp             fp, lr, [SP], #0x10
    // 0x55ba40: ret
    //     0x55ba40: ret             
    // 0x55ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba48: b               #0x55b9f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55ba88, size: 0x3c
    // 0x55ba88: EnterFrame
    //     0x55ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x55ba8c: mov             fp, SP
    // 0x55ba90: CheckStackOverflow
    //     0x55ba90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ba94: cmp             SP, x16
    //     0x55ba98: b.ls            #0x55babc
    // 0x55ba9c: LoadField: r0 = r1->field_7
    //     0x55ba9c: ldur            w0, [x1, #7]
    // 0x55baa0: DecompressPointer r0
    //     0x55baa0: add             x0, x0, HEAP, lsl #32
    // 0x55baa4: mov             x1, x0
    // 0x55baa8: r0 = dispose()
    //     0x55baa8: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x55baac: r0 = Null
    //     0x55baac: mov             x0, NULL
    // 0x55bab0: LeaveFrame
    //     0x55bab0: mov             SP, fp
    //     0x55bab4: ldp             fp, lr, [SP], #0x10
    // 0x55bab8: ret
    //     0x55bab8: ret             
    // 0x55babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55babc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bac0: b               #0x55ba9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8319f0, size: 0x104
    // 0x8319f0: EnterFrame
    //     0x8319f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8319f4: mov             fp, SP
    // 0x8319f8: AllocStack(0x10)
    //     0x8319f8: sub             SP, SP, #0x10
    // 0x8319fc: CheckStackOverflow
    //     0x8319fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831a00: cmp             SP, x16
    //     0x831a04: b.ls            #0x831aec
    // 0x831a08: ldr             x0, [fp, #0x10]
    // 0x831a0c: cmp             w0, NULL
    // 0x831a10: b.ne            #0x831a24
    // 0x831a14: r0 = false
    //     0x831a14: add             x0, NULL, #0x30  ; false
    // 0x831a18: LeaveFrame
    //     0x831a18: mov             SP, fp
    //     0x831a1c: ldp             fp, lr, [SP], #0x10
    // 0x831a20: ret
    //     0x831a20: ret             
    // 0x831a24: str             x0, [SP]
    // 0x831a28: r0 = runtimeType()
    //     0x831a28: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x831a2c: r1 = LoadClassIdInstr(r0)
    //     0x831a2c: ldur            x1, [x0, #-1]
    //     0x831a30: ubfx            x1, x1, #0xc, #0x14
    // 0x831a34: r16 = ImageInfo
    //     0x831a34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15288] Type: ImageInfo
    //     0x831a38: ldr             x16, [x16, #0x288]
    // 0x831a3c: stp             x16, x0, [SP]
    // 0x831a40: mov             x0, x1
    // 0x831a44: mov             lr, x0
    // 0x831a48: ldr             lr, [x21, lr, lsl #3]
    // 0x831a4c: blr             lr
    // 0x831a50: tbz             w0, #4, #0x831a64
    // 0x831a54: r0 = false
    //     0x831a54: add             x0, NULL, #0x30  ; false
    // 0x831a58: LeaveFrame
    //     0x831a58: mov             SP, fp
    //     0x831a5c: ldp             fp, lr, [SP], #0x10
    // 0x831a60: ret
    //     0x831a60: ret             
    // 0x831a64: ldr             x0, [fp, #0x10]
    // 0x831a68: r1 = 60
    //     0x831a68: movz            x1, #0x3c
    // 0x831a6c: branchIfSmi(r0, 0x831a78)
    //     0x831a6c: tbz             w0, #0, #0x831a78
    // 0x831a70: r1 = LoadClassIdInstr(r0)
    //     0x831a70: ldur            x1, [x0, #-1]
    //     0x831a74: ubfx            x1, x1, #0xc, #0x14
    // 0x831a78: cmp             x1, #0x649
    // 0x831a7c: b.ne            #0x831adc
    // 0x831a80: ldr             x1, [fp, #0x18]
    // 0x831a84: LoadField: r2 = r0->field_7
    //     0x831a84: ldur            w2, [x0, #7]
    // 0x831a88: DecompressPointer r2
    //     0x831a88: add             x2, x2, HEAP, lsl #32
    // 0x831a8c: LoadField: r3 = r1->field_7
    //     0x831a8c: ldur            w3, [x1, #7]
    // 0x831a90: DecompressPointer r3
    //     0x831a90: add             x3, x3, HEAP, lsl #32
    // 0x831a94: cmp             w2, w3
    // 0x831a98: b.ne            #0x831adc
    // 0x831a9c: LoadField: d0 = r0->field_b
    //     0x831a9c: ldur            d0, [x0, #0xb]
    // 0x831aa0: LoadField: d1 = r1->field_b
    //     0x831aa0: ldur            d1, [x1, #0xb]
    // 0x831aa4: fcmp            d0, d1
    // 0x831aa8: b.ne            #0x831adc
    // 0x831aac: LoadField: r2 = r0->field_13
    //     0x831aac: ldur            w2, [x0, #0x13]
    // 0x831ab0: DecompressPointer r2
    //     0x831ab0: add             x2, x2, HEAP, lsl #32
    // 0x831ab4: LoadField: r0 = r1->field_13
    //     0x831ab4: ldur            w0, [x1, #0x13]
    // 0x831ab8: DecompressPointer r0
    //     0x831ab8: add             x0, x0, HEAP, lsl #32
    // 0x831abc: r1 = LoadClassIdInstr(r2)
    //     0x831abc: ldur            x1, [x2, #-1]
    //     0x831ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x831ac4: stp             x0, x2, [SP]
    // 0x831ac8: mov             x0, x1
    // 0x831acc: mov             lr, x0
    // 0x831ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x831ad4: blr             lr
    // 0x831ad8: b               #0x831ae0
    // 0x831adc: r0 = false
    //     0x831adc: add             x0, NULL, #0x30  ; false
    // 0x831ae0: LeaveFrame
    //     0x831ae0: mov             SP, fp
    //     0x831ae4: ldp             fp, lr, [SP], #0x10
    // 0x831ae8: ret
    //     0x831ae8: ret             
    // 0x831aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831af0: b               #0x831a08
  }
}

// class id: 2898, size: 0x10, field offset: 0x8
class ImageStream extends _MixinApplication0&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x55a73c, size: 0x1a8
    // 0x55a73c: EnterFrame
    //     0x55a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a740: mov             fp, SP
    // 0x55a744: AllocStack(0x20)
    //     0x55a744: sub             SP, SP, #0x20
    // 0x55a748: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55a748: mov             x0, x1
    //     0x55a74c: stur            x2, [fp, #-0x10]
    //     0x55a750: stur            x1, [fp, #-0x18]
    // 0x55a754: CheckStackOverflow
    //     0x55a754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a758: cmp             SP, x16
    //     0x55a75c: b.ls            #0x55a8dc
    // 0x55a760: LoadField: r3 = r0->field_7
    //     0x55a760: ldur            w3, [x0, #7]
    // 0x55a764: DecompressPointer r3
    //     0x55a764: add             x3, x3, HEAP, lsl #32
    // 0x55a768: stur            x3, [fp, #-8]
    // 0x55a76c: cmp             w3, NULL
    // 0x55a770: b.eq            #0x55a804
    // 0x55a774: r0 = LoadClassIdInstr(r3)
    //     0x55a774: ldur            x0, [x3, #-1]
    //     0x55a778: ubfx            x0, x0, #0xc, #0x14
    // 0x55a77c: cmp             x0, #0xb55
    // 0x55a780: b.ne            #0x55a7d8
    // 0x55a784: LoadField: r0 = r3->field_7
    //     0x55a784: ldur            w0, [x3, #7]
    // 0x55a788: DecompressPointer r0
    //     0x55a788: add             x0, x0, HEAP, lsl #32
    // 0x55a78c: LoadField: r1 = r0->field_b
    //     0x55a78c: ldur            w1, [x0, #0xb]
    // 0x55a790: cbnz            w1, #0x55a7c8
    // 0x55a794: LoadField: r1 = r3->field_33
    //     0x55a794: ldur            w1, [x3, #0x33]
    // 0x55a798: DecompressPointer r1
    //     0x55a798: add             x1, x1, HEAP, lsl #32
    // 0x55a79c: cmp             w1, NULL
    // 0x55a7a0: b.eq            #0x55a7c8
    // 0x55a7a4: LoadField: r0 = r3->field_f
    //     0x55a7a4: ldur            w0, [x3, #0xf]
    // 0x55a7a8: DecompressPointer r0
    //     0x55a7a8: add             x0, x0, HEAP, lsl #32
    // 0x55a7ac: cmp             w0, NULL
    // 0x55a7b0: b.eq            #0x55a7c0
    // 0x55a7b4: r0 = frameCount()
    //     0x55a7b4: bl              #0x55bfe4  ; [dart:ui] _NativeCodec::frameCount
    // 0x55a7b8: cmp             x0, #1
    // 0x55a7bc: b.le            #0x55a7c8
    // 0x55a7c0: ldur            x1, [fp, #-8]
    // 0x55a7c4: r0 = _decodeNextFrameAndSchedule()
    //     0x55a7c4: bl              #0x55a940  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x55a7c8: ldur            x1, [fp, #-8]
    // 0x55a7cc: ldur            x2, [fp, #-0x10]
    // 0x55a7d0: r0 = addListener()
    //     0x55a7d0: bl              #0x862aa4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x55a7d4: b               #0x55a7f4
    // 0x55a7d8: mov             x1, x3
    // 0x55a7dc: r0 = LoadClassIdInstr(r1)
    //     0x55a7dc: ldur            x0, [x1, #-1]
    //     0x55a7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x55a7e4: ldur            x2, [fp, #-0x10]
    // 0x55a7e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x55a7e8: sub             lr, x0, #0xffd
    //     0x55a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x55a7f0: blr             lr
    // 0x55a7f4: r0 = Null
    //     0x55a7f4: mov             x0, NULL
    // 0x55a7f8: LeaveFrame
    //     0x55a7f8: mov             SP, fp
    //     0x55a7fc: ldp             fp, lr, [SP], #0x10
    // 0x55a800: ret
    //     0x55a800: ret             
    // 0x55a804: LoadField: r1 = r0->field_b
    //     0x55a804: ldur            w1, [x0, #0xb]
    // 0x55a808: DecompressPointer r1
    //     0x55a808: add             x1, x1, HEAP, lsl #32
    // 0x55a80c: cmp             w1, NULL
    // 0x55a810: b.ne            #0x55a850
    // 0x55a814: r1 = <ImageStreamListener>
    //     0x55a814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fb8] TypeArguments: <ImageStreamListener>
    //     0x55a818: ldr             x1, [x1, #0xfb8]
    // 0x55a81c: r2 = 0
    //     0x55a81c: movz            x2, #0
    // 0x55a820: r0 = _GrowableList()
    //     0x55a820: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x55a824: mov             x2, x0
    // 0x55a828: ldur            x1, [fp, #-0x18]
    // 0x55a82c: StoreField: r1->field_b = r0
    //     0x55a82c: stur            w0, [x1, #0xb]
    //     0x55a830: ldurb           w16, [x1, #-1]
    //     0x55a834: ldurb           w17, [x0, #-1]
    //     0x55a838: and             x16, x17, x16, lsr #2
    //     0x55a83c: tst             x16, HEAP, lsr #32
    //     0x55a840: b.eq            #0x55a848
    //     0x55a844: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55a848: mov             x0, x2
    // 0x55a84c: b               #0x55a854
    // 0x55a850: mov             x0, x1
    // 0x55a854: stur            x0, [fp, #-8]
    // 0x55a858: LoadField: r1 = r0->field_b
    //     0x55a858: ldur            w1, [x0, #0xb]
    // 0x55a85c: LoadField: r2 = r0->field_f
    //     0x55a85c: ldur            w2, [x0, #0xf]
    // 0x55a860: DecompressPointer r2
    //     0x55a860: add             x2, x2, HEAP, lsl #32
    // 0x55a864: LoadField: r3 = r2->field_b
    //     0x55a864: ldur            w3, [x2, #0xb]
    // 0x55a868: r2 = LoadInt32Instr(r1)
    //     0x55a868: sbfx            x2, x1, #1, #0x1f
    // 0x55a86c: stur            x2, [fp, #-0x20]
    // 0x55a870: r1 = LoadInt32Instr(r3)
    //     0x55a870: sbfx            x1, x3, #1, #0x1f
    // 0x55a874: cmp             x2, x1
    // 0x55a878: b.ne            #0x55a884
    // 0x55a87c: mov             x1, x0
    // 0x55a880: r0 = _growToNextCapacity()
    //     0x55a880: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55a884: ldur            x3, [fp, #-0x20]
    // 0x55a888: ldur            x2, [fp, #-8]
    // 0x55a88c: add             x4, x3, #1
    // 0x55a890: lsl             x5, x4, #1
    // 0x55a894: StoreField: r2->field_b = r5
    //     0x55a894: stur            w5, [x2, #0xb]
    // 0x55a898: LoadField: r1 = r2->field_f
    //     0x55a898: ldur            w1, [x2, #0xf]
    // 0x55a89c: DecompressPointer r1
    //     0x55a89c: add             x1, x1, HEAP, lsl #32
    // 0x55a8a0: ldur            x0, [fp, #-0x10]
    // 0x55a8a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55a8a4: add             x25, x1, x3, lsl #2
    //     0x55a8a8: add             x25, x25, #0xf
    //     0x55a8ac: str             w0, [x25]
    //     0x55a8b0: tbz             w0, #0, #0x55a8cc
    //     0x55a8b4: ldurb           w16, [x1, #-1]
    //     0x55a8b8: ldurb           w17, [x0, #-1]
    //     0x55a8bc: and             x16, x17, x16, lsr #2
    //     0x55a8c0: tst             x16, HEAP, lsr #32
    //     0x55a8c4: b.eq            #0x55a8cc
    //     0x55a8c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55a8cc: r0 = Null
    //     0x55a8cc: mov             x0, NULL
    // 0x55a8d0: LeaveFrame
    //     0x55a8d0: mov             SP, fp
    //     0x55a8d4: ldp             fp, lr, [SP], #0x10
    // 0x55a8d8: ret
    //     0x55a8d8: ret             
    // 0x55a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a8e0: b               #0x55a760
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x55c8d0, size: 0x1e0
    // 0x55c8d0: EnterFrame
    //     0x55c8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c8d4: mov             fp, SP
    // 0x55c8d8: AllocStack(0x38)
    //     0x55c8d8: sub             SP, SP, #0x38
    // 0x55c8dc: SetupParameters(ImageStream this /* r1 => r1, fp-0x28 */)
    //     0x55c8dc: stur            x1, [fp, #-0x28]
    // 0x55c8e0: CheckStackOverflow
    //     0x55c8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c8e4: cmp             SP, x16
    //     0x55c8e8: b.ls            #0x55ca98
    // 0x55c8ec: LoadField: r0 = r1->field_7
    //     0x55c8ec: ldur            w0, [x1, #7]
    // 0x55c8f0: DecompressPointer r0
    //     0x55c8f0: add             x0, x0, HEAP, lsl #32
    // 0x55c8f4: stur            x0, [fp, #-8]
    // 0x55c8f8: cmp             w0, NULL
    // 0x55c8fc: b.eq            #0x55c97c
    // 0x55c900: r1 = LoadClassIdInstr(r0)
    //     0x55c900: ldur            x1, [x0, #-1]
    //     0x55c904: ubfx            x1, x1, #0xc, #0x14
    // 0x55c908: cmp             x1, #0xb55
    // 0x55c90c: b.ne            #0x55c954
    // 0x55c910: mov             x1, x0
    // 0x55c914: r0 = removeListener()
    //     0x55c914: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x55c918: ldur            x0, [fp, #-8]
    // 0x55c91c: LoadField: r1 = r0->field_7
    //     0x55c91c: ldur            w1, [x0, #7]
    // 0x55c920: DecompressPointer r1
    //     0x55c920: add             x1, x1, HEAP, lsl #32
    // 0x55c924: LoadField: r2 = r1->field_b
    //     0x55c924: ldur            w2, [x1, #0xb]
    // 0x55c928: cbnz            w2, #0x55c96c
    // 0x55c92c: LoadField: r1 = r0->field_57
    //     0x55c92c: ldur            w1, [x0, #0x57]
    // 0x55c930: DecompressPointer r1
    //     0x55c930: add             x1, x1, HEAP, lsl #32
    // 0x55c934: cmp             w1, NULL
    // 0x55c938: b.ne            #0x55c944
    // 0x55c93c: mov             x1, x0
    // 0x55c940: b               #0x55c94c
    // 0x55c944: r0 = cancel()
    //     0x55c944: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x55c948: ldur            x1, [fp, #-8]
    // 0x55c94c: StoreField: r1->field_57 = rNULL
    //     0x55c94c: stur            NULL, [x1, #0x57]
    // 0x55c950: b               #0x55c96c
    // 0x55c954: mov             x1, x0
    // 0x55c958: r0 = LoadClassIdInstr(r1)
    //     0x55c958: ldur            x0, [x1, #-1]
    //     0x55c95c: ubfx            x0, x0, #0xc, #0x14
    // 0x55c960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55c960: sub             lr, x0, #1, lsl #12
    //     0x55c964: ldr             lr, [x21, lr, lsl #3]
    //     0x55c968: blr             lr
    // 0x55c96c: r0 = Null
    //     0x55c96c: mov             x0, NULL
    // 0x55c970: LeaveFrame
    //     0x55c970: mov             SP, fp
    //     0x55c974: ldp             fp, lr, [SP], #0x10
    // 0x55c978: ret
    //     0x55c978: ret             
    // 0x55c97c: LoadField: r0 = r2->field_7
    //     0x55c97c: ldur            w0, [x2, #7]
    // 0x55c980: DecompressPointer r0
    //     0x55c980: add             x0, x0, HEAP, lsl #32
    // 0x55c984: stur            x0, [fp, #-0x20]
    // 0x55c988: LoadField: r3 = r2->field_f
    //     0x55c988: ldur            w3, [x2, #0xf]
    // 0x55c98c: DecompressPointer r3
    //     0x55c98c: add             x3, x3, HEAP, lsl #32
    // 0x55c990: stur            x3, [fp, #-0x18]
    // 0x55c994: r2 = 0
    //     0x55c994: movz            x2, #0
    // 0x55c998: stur            x2, [fp, #-0x10]
    // 0x55c99c: CheckStackOverflow
    //     0x55c99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c9a0: cmp             SP, x16
    //     0x55c9a4: b.ls            #0x55caa0
    // 0x55c9a8: LoadField: r4 = r1->field_b
    //     0x55c9a8: ldur            w4, [x1, #0xb]
    // 0x55c9ac: DecompressPointer r4
    //     0x55c9ac: add             x4, x4, HEAP, lsl #32
    // 0x55c9b0: cmp             w4, NULL
    // 0x55c9b4: b.eq            #0x55caa8
    // 0x55c9b8: LoadField: r5 = r4->field_b
    //     0x55c9b8: ldur            w5, [x4, #0xb]
    // 0x55c9bc: r6 = LoadInt32Instr(r5)
    //     0x55c9bc: sbfx            x6, x5, #1, #0x1f
    // 0x55c9c0: cmp             x2, x6
    // 0x55c9c4: b.ge            #0x55ca88
    // 0x55c9c8: LoadField: r5 = r4->field_f
    //     0x55c9c8: ldur            w5, [x4, #0xf]
    // 0x55c9cc: DecompressPointer r5
    //     0x55c9cc: add             x5, x5, HEAP, lsl #32
    // 0x55c9d0: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0x55c9d0: add             x16, x5, x2, lsl #2
    //     0x55c9d4: ldur            w4, [x16, #0xf]
    // 0x55c9d8: DecompressPointer r4
    //     0x55c9d8: add             x4, x4, HEAP, lsl #32
    // 0x55c9dc: stur            x4, [fp, #-8]
    // 0x55c9e0: r16 = ImageStreamListener
    //     0x55c9e0: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] Type: ImageStreamListener
    // 0x55c9e4: r30 = ImageStreamListener
    //     0x55c9e4: ldr             lr, [PP, #0x78e0]  ; [pp+0x78e0] Type: ImageStreamListener
    // 0x55c9e8: stp             lr, x16, [SP]
    // 0x55c9ec: r0 = ==()
    //     0x55c9ec: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x55c9f0: tbz             w0, #4, #0x55c9fc
    // 0x55c9f4: ldur            x0, [fp, #-0x28]
    // 0x55c9f8: b               #0x55ca70
    // 0x55c9fc: ldur            x0, [fp, #-8]
    // 0x55ca00: LoadField: r1 = r0->field_7
    //     0x55ca00: ldur            w1, [x0, #7]
    // 0x55ca04: DecompressPointer r1
    //     0x55ca04: add             x1, x1, HEAP, lsl #32
    // 0x55ca08: ldur            x16, [fp, #-0x20]
    // 0x55ca0c: stp             x1, x16, [SP]
    // 0x55ca10: r0 = ==()
    //     0x55ca10: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x55ca14: tbnz            w0, #4, #0x55ca6c
    // 0x55ca18: ldur            x1, [fp, #-0x18]
    // 0x55ca1c: ldur            x0, [fp, #-8]
    // 0x55ca20: LoadField: r2 = r0->field_f
    //     0x55ca20: ldur            w2, [x0, #0xf]
    // 0x55ca24: DecompressPointer r2
    //     0x55ca24: add             x2, x2, HEAP, lsl #32
    // 0x55ca28: r0 = LoadClassIdInstr(r1)
    //     0x55ca28: ldur            x0, [x1, #-1]
    //     0x55ca2c: ubfx            x0, x0, #0xc, #0x14
    // 0x55ca30: stp             x2, x1, [SP]
    // 0x55ca34: mov             lr, x0
    // 0x55ca38: ldr             lr, [x21, lr, lsl #3]
    // 0x55ca3c: blr             lr
    // 0x55ca40: tbz             w0, #4, #0x55ca4c
    // 0x55ca44: ldur            x0, [fp, #-0x28]
    // 0x55ca48: b               #0x55ca70
    // 0x55ca4c: ldur            x0, [fp, #-0x28]
    // 0x55ca50: LoadField: r1 = r0->field_b
    //     0x55ca50: ldur            w1, [x0, #0xb]
    // 0x55ca54: DecompressPointer r1
    //     0x55ca54: add             x1, x1, HEAP, lsl #32
    // 0x55ca58: cmp             w1, NULL
    // 0x55ca5c: b.eq            #0x55caac
    // 0x55ca60: ldur            x2, [fp, #-0x10]
    // 0x55ca64: r0 = removeAt()
    //     0x55ca64: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x55ca68: b               #0x55ca88
    // 0x55ca6c: ldur            x0, [fp, #-0x28]
    // 0x55ca70: ldur            x1, [fp, #-0x10]
    // 0x55ca74: add             x2, x1, #1
    // 0x55ca78: mov             x1, x0
    // 0x55ca7c: ldur            x0, [fp, #-0x20]
    // 0x55ca80: ldur            x3, [fp, #-0x18]
    // 0x55ca84: b               #0x55c998
    // 0x55ca88: r0 = Null
    //     0x55ca88: mov             x0, NULL
    // 0x55ca8c: LeaveFrame
    //     0x55ca8c: mov             SP, fp
    //     0x55ca90: ldp             fp, lr, [SP], #0x10
    // 0x55ca94: ret
    //     0x55ca94: ret             
    // 0x55ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca9c: b               #0x55c8ec
    // 0x55caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55caa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55caa4: b               #0x55c9a8
    // 0x55caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55caa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55caac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55caac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x55d55c, size: 0x19c
    // 0x55d55c: EnterFrame
    //     0x55d55c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d560: mov             fp, SP
    // 0x55d564: AllocStack(0x38)
    //     0x55d564: sub             SP, SP, #0x38
    // 0x55d568: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x55d568: mov             x3, x1
    //     0x55d56c: stur            x1, [fp, #-0x10]
    //     0x55d570: mov             x1, x2
    // 0x55d574: CheckStackOverflow
    //     0x55d574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d578: cmp             SP, x16
    //     0x55d57c: b.ls            #0x55d6e0
    // 0x55d580: mov             x0, x1
    // 0x55d584: StoreField: r3->field_7 = r0
    //     0x55d584: stur            w0, [x3, #7]
    //     0x55d588: ldurb           w16, [x3, #-1]
    //     0x55d58c: ldurb           w17, [x0, #-1]
    //     0x55d590: and             x16, x17, x16, lsr #2
    //     0x55d594: tst             x16, HEAP, lsr #32
    //     0x55d598: b.eq            #0x55d5a0
    //     0x55d59c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55d5a0: LoadField: r0 = r3->field_b
    //     0x55d5a0: ldur            w0, [x3, #0xb]
    // 0x55d5a4: DecompressPointer r0
    //     0x55d5a4: add             x0, x0, HEAP, lsl #32
    // 0x55d5a8: stur            x0, [fp, #-8]
    // 0x55d5ac: cmp             w0, NULL
    // 0x55d5b0: b.eq            #0x55d6b4
    // 0x55d5b4: r2 = true
    //     0x55d5b4: add             x2, NULL, #0x20  ; true
    // 0x55d5b8: StoreField: r3->field_b = rNULL
    //     0x55d5b8: stur            NULL, [x3, #0xb]
    // 0x55d5bc: StoreField: r1->field_1b = r2
    //     0x55d5bc: stur            w2, [x1, #0x1b]
    // 0x55d5c0: r2 = LoadClassIdInstr(r1)
    //     0x55d5c0: ldur            x2, [x1, #-1]
    //     0x55d5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x55d5c8: sub             x16, x2, #0xb56
    // 0x55d5cc: cmp             x16, #1
    // 0x55d5d0: b.hi            #0x55d5ec
    // 0x55d5d4: mov             x2, x1
    // 0x55d5d8: r1 = Function 'addListener':.
    //     0x55d5d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14158] AnonymousClosure: (0x55d6f8), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x862aa4)
    //     0x55d5dc: ldr             x1, [x1, #0x158]
    // 0x55d5e0: r0 = AllocateClosure()
    //     0x55d5e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55d5e4: mov             x3, x0
    // 0x55d5e8: b               #0x55d600
    // 0x55d5ec: mov             x2, x1
    // 0x55d5f0: r1 = Function 'addListener':.
    //     0x55d5f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14160] AnonymousClosure: (0x55a8e4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x862d38)
    //     0x55d5f4: ldr             x1, [x1, #0x160]
    // 0x55d5f8: r0 = AllocateClosure()
    //     0x55d5f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55d5fc: mov             x3, x0
    // 0x55d600: ldur            x2, [fp, #-8]
    // 0x55d604: stur            x3, [fp, #-0x28]
    // 0x55d608: LoadField: r4 = r2->field_b
    //     0x55d608: ldur            w4, [x2, #0xb]
    // 0x55d60c: stur            x4, [fp, #-0x20]
    // 0x55d610: r0 = LoadInt32Instr(r4)
    //     0x55d610: sbfx            x0, x4, #1, #0x1f
    // 0x55d614: r5 = 0
    //     0x55d614: movz            x5, #0
    // 0x55d618: stur            x5, [fp, #-0x18]
    // 0x55d61c: CheckStackOverflow
    //     0x55d61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d620: cmp             SP, x16
    //     0x55d624: b.ls            #0x55d6e8
    // 0x55d628: cmp             x5, x0
    // 0x55d62c: b.ge            #0x55d698
    // 0x55d630: mov             x1, x5
    // 0x55d634: cmp             x1, x0
    // 0x55d638: b.hs            #0x55d6f0
    // 0x55d63c: LoadField: r0 = r2->field_f
    //     0x55d63c: ldur            w0, [x2, #0xf]
    // 0x55d640: DecompressPointer r0
    //     0x55d640: add             x0, x0, HEAP, lsl #32
    // 0x55d644: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x55d644: add             x16, x0, x5, lsl #2
    //     0x55d648: ldur            w1, [x16, #0xf]
    // 0x55d64c: DecompressPointer r1
    //     0x55d64c: add             x1, x1, HEAP, lsl #32
    // 0x55d650: stp             x1, x3, [SP]
    // 0x55d654: mov             x0, x3
    // 0x55d658: ClosureCall
    //     0x55d658: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55d65c: ldur            x2, [x0, #0x1f]
    //     0x55d660: blr             x2
    // 0x55d664: ldur            x1, [fp, #-8]
    // 0x55d668: LoadField: r0 = r1->field_b
    //     0x55d668: ldur            w0, [x1, #0xb]
    // 0x55d66c: ldur            x2, [fp, #-0x20]
    // 0x55d670: cmp             w0, w2
    // 0x55d674: b.ne            #0x55d6c4
    // 0x55d678: ldur            x3, [fp, #-0x18]
    // 0x55d67c: add             x5, x3, #1
    // 0x55d680: r3 = LoadInt32Instr(r0)
    //     0x55d680: sbfx            x3, x0, #1, #0x1f
    // 0x55d684: mov             x0, x3
    // 0x55d688: mov             x4, x2
    // 0x55d68c: mov             x2, x1
    // 0x55d690: ldur            x3, [fp, #-0x28]
    // 0x55d694: b               #0x55d618
    // 0x55d698: ldur            x0, [fp, #-0x10]
    // 0x55d69c: r1 = false
    //     0x55d69c: add             x1, NULL, #0x30  ; false
    // 0x55d6a0: LoadField: r2 = r0->field_7
    //     0x55d6a0: ldur            w2, [x0, #7]
    // 0x55d6a4: DecompressPointer r2
    //     0x55d6a4: add             x2, x2, HEAP, lsl #32
    // 0x55d6a8: cmp             w2, NULL
    // 0x55d6ac: b.eq            #0x55d6f4
    // 0x55d6b0: StoreField: r2->field_1b = r1
    //     0x55d6b0: stur            w1, [x2, #0x1b]
    // 0x55d6b4: r0 = Null
    //     0x55d6b4: mov             x0, NULL
    // 0x55d6b8: LeaveFrame
    //     0x55d6b8: mov             SP, fp
    //     0x55d6bc: ldp             fp, lr, [SP], #0x10
    // 0x55d6c0: ret
    //     0x55d6c0: ret             
    // 0x55d6c4: r0 = ConcurrentModificationError()
    //     0x55d6c4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55d6c8: mov             x1, x0
    // 0x55d6cc: ldur            x0, [fp, #-8]
    // 0x55d6d0: StoreField: r1->field_b = r0
    //     0x55d6d0: stur            w0, [x1, #0xb]
    // 0x55d6d4: mov             x0, x1
    // 0x55d6d8: r0 = Throw()
    //     0x55d6d8: bl              #0x933dc8  ; ThrowStub
    // 0x55d6dc: brk             #0
    // 0x55d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d6e4: b               #0x55d580
    // 0x55d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d6e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d6ec: b               #0x55d628
    // 0x55d6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d6f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d6f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2899, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2900, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _MixinApplication0&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x55aba4, size: 0x3ac
    // 0x55aba4: EnterFrame
    //     0x55aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x55aba8: mov             fp, SP
    // 0x55abac: AllocStack(0x118)
    //     0x55abac: sub             SP, SP, #0x118
    // 0x55abb0: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x55abb0: stur            x1, [fp, #-0xb8]
    //     0x55abb4: stur            x2, [fp, #-0xc0]
    //     0x55abb8: stur            x3, [fp, #-0xc8]
    //     0x55abbc: ldur            w0, [x4, #0x13]
    //     0x55abc0: ldur            w5, [x4, #0x1f]
    //     0x55abc4: add             x5, x5, HEAP, lsl #32
    //     0x55abc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd0] "silent"
    //     0x55abcc: ldr             x16, [x16, #0xfd0]
    //     0x55abd0: cmp             w5, w16
    //     0x55abd4: b.ne            #0x55abf0
    //     0x55abd8: ldur            w5, [x4, #0x23]
    //     0x55abdc: add             x5, x5, HEAP, lsl #32
    //     0x55abe0: sub             w4, w0, w5
    //     0x55abe4: add             x0, fp, w4, sxtw #2
    //     0x55abe8: ldr             x0, [x0, #8]
    //     0x55abec: b               #0x55abf4
    //     0x55abf0: add             x0, NULL, #0x30  ; false
    //     0x55abf4: stur            x0, [fp, #-0xb0]
    // 0x55abf8: CheckStackOverflow
    //     0x55abf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55abfc: cmp             SP, x16
    //     0x55ac00: b.ls            #0x55af38
    // 0x55ac04: r0 = FlutterErrorDetails()
    //     0x55ac04: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x55ac08: ldur            x3, [fp, #-0xc0]
    // 0x55ac0c: StoreField: r0->field_7 = r3
    //     0x55ac0c: stur            w3, [x0, #7]
    // 0x55ac10: ldur            x4, [fp, #-0xc8]
    // 0x55ac14: StoreField: r0->field_b = r4
    //     0x55ac14: stur            w4, [x0, #0xb]
    // 0x55ac18: ldur            x1, [fp, #-0xb0]
    // 0x55ac1c: StoreField: r0->field_f = r1
    //     0x55ac1c: stur            w1, [x0, #0xf]
    // 0x55ac20: ldur            x5, [fp, #-0xb8]
    // 0x55ac24: StoreField: r5->field_13 = r0
    //     0x55ac24: stur            w0, [x5, #0x13]
    //     0x55ac28: ldurb           w16, [x5, #-1]
    //     0x55ac2c: ldurb           w17, [x0, #-1]
    //     0x55ac30: and             x16, x17, x16, lsr #2
    //     0x55ac34: tst             x16, HEAP, lsr #32
    //     0x55ac38: b.eq            #0x55ac40
    //     0x55ac3c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x55ac40: LoadField: r0 = r5->field_7
    //     0x55ac40: ldur            w0, [x5, #7]
    // 0x55ac44: DecompressPointer r0
    //     0x55ac44: add             x0, x0, HEAP, lsl #32
    // 0x55ac48: stur            x0, [fp, #-0xb0]
    // 0x55ac4c: r1 = Function '<anonymous closure>':.
    //     0x55ac4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fd8] Function: [dart:io] _SecureFilterImpl::buffers (0x90b8dc)
    //     0x55ac50: ldr             x1, [x1, #0xfd8]
    // 0x55ac54: r2 = Null
    //     0x55ac54: mov             x2, NULL
    // 0x55ac58: r0 = AllocateClosure()
    //     0x55ac58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55ac5c: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x55ac5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fe0] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x55ac60: ldr             x16, [x16, #0xfe0]
    // 0x55ac64: ldur            lr, [fp, #-0xb0]
    // 0x55ac68: stp             lr, x16, [SP, #8]
    // 0x55ac6c: str             x0, [SP]
    // 0x55ac70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55ac70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55ac74: r0 = map()
    //     0x55ac74: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x55ac78: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x55ac78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fe8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x55ac7c: ldr             x16, [x16, #0xfe8]
    // 0x55ac80: stp             x0, x16, [SP]
    // 0x55ac84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55ac84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55ac88: r0 = whereType()
    //     0x55ac88: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x55ac8c: mov             x2, x0
    // 0x55ac90: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x55ac90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fe8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x55ac94: ldr             x1, [x1, #0xfe8]
    // 0x55ac98: r0 = _GrowableList.of()
    //     0x55ac98: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x55ac9c: mov             x3, x0
    // 0x55aca0: ldur            x0, [fp, #-0xb8]
    // 0x55aca4: stur            x3, [fp, #-0xd0]
    // 0x55aca8: LoadField: r4 = r0->field_b
    //     0x55aca8: ldur            w4, [x0, #0xb]
    // 0x55acac: DecompressPointer r4
    //     0x55acac: add             x4, x4, HEAP, lsl #32
    // 0x55acb0: mov             x1, x3
    // 0x55acb4: mov             x2, x4
    // 0x55acb8: stur            x4, [fp, #-0xb0]
    // 0x55acbc: r0 = addAll()
    //     0x55acbc: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x55acc0: ldur            x1, [fp, #-0xb0]
    // 0x55acc4: r0 = clear()
    //     0x55acc4: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x55acc8: ldur            x0, [fp, #-0xd0]
    // 0x55accc: LoadField: r2 = r0->field_7
    //     0x55accc: ldur            w2, [x0, #7]
    // 0x55acd0: DecompressPointer r2
    //     0x55acd0: add             x2, x2, HEAP, lsl #32
    // 0x55acd4: mov             x1, x2
    // 0x55acd8: stur            x2, [fp, #-0xb0]
    // 0x55acdc: r0 = ListIterator()
    //     0x55acdc: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x55ace0: mov             x4, x0
    // 0x55ace4: ldur            x3, [fp, #-0xd0]
    // 0x55ace8: stur            x4, [fp, #-0x100]
    // 0x55acec: StoreField: r4->field_b = r3
    //     0x55acec: stur            w3, [x4, #0xb]
    // 0x55acf0: LoadField: r0 = r3->field_b
    //     0x55acf0: ldur            w0, [x3, #0xb]
    // 0x55acf4: r5 = LoadInt32Instr(r0)
    //     0x55acf4: sbfx            x5, x0, #1, #0x1f
    // 0x55acf8: stur            x5, [fp, #-0xf8]
    // 0x55acfc: StoreField: r4->field_f = r5
    //     0x55acfc: stur            x5, [x4, #0xf]
    // 0x55ad00: ArrayStore: r4[0] = rZR  ; List_8
    //     0x55ad00: stur            xzr, [x4, #0x17]
    // 0x55ad04: r8 = false
    //     0x55ad04: add             x8, NULL, #0x30  ; false
    // 0x55ad08: r7 = Null
    //     0x55ad08: mov             x7, NULL
    // 0x55ad0c: r6 = Null
    //     0x55ad0c: mov             x6, NULL
    // 0x55ad10: stur            x8, [fp, #-0xe0]
    // 0x55ad14: stur            x7, [fp, #-0xe8]
    // 0x55ad18: stur            x6, [fp, #-0xf0]
    // 0x55ad1c: CheckStackOverflow
    //     0x55ad1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ad20: cmp             SP, x16
    //     0x55ad24: b.ls            #0x55af40
    // 0x55ad28: LoadField: r0 = r3->field_b
    //     0x55ad28: ldur            w0, [x3, #0xb]
    // 0x55ad2c: r1 = LoadInt32Instr(r0)
    //     0x55ad2c: sbfx            x1, x0, #1, #0x1f
    // 0x55ad30: cmp             x5, x1
    // 0x55ad34: b.ne            #0x55af18
    // 0x55ad38: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x55ad38: ldur            x2, [x4, #0x17]
    // 0x55ad3c: cmp             x2, x1
    // 0x55ad40: b.ge            #0x55aed8
    // 0x55ad44: mov             x0, x1
    // 0x55ad48: mov             x1, x2
    // 0x55ad4c: cmp             x1, x0
    // 0x55ad50: b.hs            #0x55af48
    // 0x55ad54: LoadField: r0 = r3->field_f
    //     0x55ad54: ldur            w0, [x3, #0xf]
    // 0x55ad58: DecompressPointer r0
    //     0x55ad58: add             x0, x0, HEAP, lsl #32
    // 0x55ad5c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x55ad5c: add             x16, x0, x2, lsl #2
    //     0x55ad60: ldur            w9, [x16, #0xf]
    // 0x55ad64: DecompressPointer r9
    //     0x55ad64: add             x9, x9, HEAP, lsl #32
    // 0x55ad68: mov             x0, x9
    // 0x55ad6c: stur            x9, [fp, #-0xd8]
    // 0x55ad70: StoreField: r4->field_1f = r0
    //     0x55ad70: stur            w0, [x4, #0x1f]
    //     0x55ad74: tbz             w0, #0, #0x55ad90
    //     0x55ad78: ldurb           w16, [x4, #-1]
    //     0x55ad7c: ldurb           w17, [x0, #-1]
    //     0x55ad80: and             x16, x17, x16, lsr #2
    //     0x55ad84: tst             x16, HEAP, lsr #32
    //     0x55ad88: b.eq            #0x55ad90
    //     0x55ad8c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55ad90: add             x0, x2, #1
    // 0x55ad94: ArrayStore: r4[0] = r0  ; List_8
    //     0x55ad94: stur            x0, [x4, #0x17]
    // 0x55ad98: cmp             w9, NULL
    // 0x55ad9c: b.ne            #0x55add0
    // 0x55ada0: mov             x0, x9
    // 0x55ada4: ldur            x2, [fp, #-0xb0]
    // 0x55ada8: r1 = Null
    //     0x55ada8: mov             x1, NULL
    // 0x55adac: cmp             w2, NULL
    // 0x55adb0: b.eq            #0x55add0
    // 0x55adb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55adb4: ldur            w4, [x2, #0x17]
    // 0x55adb8: DecompressPointer r4
    //     0x55adb8: add             x4, x4, HEAP, lsl #32
    // 0x55adbc: r8 = X0
    //     0x55adbc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55adc0: LoadField: r9 = r4->field_7
    //     0x55adc0: ldur            x9, [x4, #7]
    // 0x55adc4: r3 = Null
    //     0x55adc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff0] Null
    //     0x55adc8: ldr             x3, [x3, #0xff0]
    // 0x55adcc: blr             x9
    // 0x55add0: ldur            x16, [fp, #-0xd8]
    // 0x55add4: ldur            lr, [fp, #-0xc0]
    // 0x55add8: stp             lr, x16, [SP, #8]
    // 0x55addc: ldur            x16, [fp, #-0xc8]
    // 0x55ade0: str             x16, [SP]
    // 0x55ade4: ldur            x0, [fp, #-0xd8]
    // 0x55ade8: ClosureCall
    //     0x55ade8: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55adec: ldur            x2, [x0, #0x1f]
    //     0x55adf0: blr             x2
    // 0x55adf4: ldur            x7, [fp, #-0xe8]
    // 0x55adf8: ldur            x6, [fp, #-0xf0]
    // 0x55adfc: r8 = true
    //     0x55adfc: add             x8, NULL, #0x20  ; true
    // 0x55ae00: b               #0x55aec8
    // 0x55ae04: sub             SP, fp, #0x118
    // 0x55ae08: mov             x2, x0
    // 0x55ae0c: stur            x0, [fp, #-0xd8]
    // 0x55ae10: stur            x1, [fp, #-0xe8]
    // 0x55ae14: r0 = 60
    //     0x55ae14: movz            x0, #0x3c
    // 0x55ae18: branchIfSmi(r2, 0x55ae24)
    //     0x55ae18: tbz             w2, #0, #0x55ae24
    // 0x55ae1c: r0 = LoadClassIdInstr(r2)
    //     0x55ae1c: ldur            x0, [x2, #-1]
    //     0x55ae20: ubfx            x0, x0, #0xc, #0x14
    // 0x55ae24: ldur            x16, [fp, #-0xc0]
    // 0x55ae28: stp             x16, x2, [SP]
    // 0x55ae2c: mov             lr, x0
    // 0x55ae30: ldr             lr, [x21, lr, lsl #3]
    // 0x55ae34: blr             lr
    // 0x55ae38: tbz             w0, #4, #0x55aebc
    // 0x55ae3c: ldur            x2, [fp, #-0xd8]
    // 0x55ae40: ldur            x0, [fp, #-0xe8]
    // 0x55ae44: r1 = <List<Object>>
    //     0x55ae44: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x55ae48: r0 = ErrorDescription()
    //     0x55ae48: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55ae4c: mov             x1, x0
    // 0x55ae50: r2 = "when reporting an error to an image listener"
    //     0x55ae50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14000] "when reporting an error to an image listener"
    //     0x55ae54: ldr             x2, [x2]
    // 0x55ae58: r3 = Instance_DiagnosticLevel
    //     0x55ae58: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x55ae5c: r0 = _ErrorDiagnostic()
    //     0x55ae5c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55ae60: r0 = FlutterErrorDetails()
    //     0x55ae60: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x55ae64: mov             x1, x0
    // 0x55ae68: ldur            x0, [fp, #-0xd8]
    // 0x55ae6c: stur            x1, [fp, #-0xf0]
    // 0x55ae70: StoreField: r1->field_7 = r0
    //     0x55ae70: stur            w0, [x1, #7]
    // 0x55ae74: ldur            x2, [fp, #-0xe8]
    // 0x55ae78: StoreField: r1->field_b = r2
    //     0x55ae78: stur            w2, [x1, #0xb]
    // 0x55ae7c: r3 = false
    //     0x55ae7c: add             x3, NULL, #0x30  ; false
    // 0x55ae80: StoreField: r1->field_f = r3
    //     0x55ae80: stur            w3, [x1, #0xf]
    // 0x55ae84: r0 = LoadStaticField(0x470)
    //     0x55ae84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ae88: ldr             x0, [x0, #0x8e0]
    // 0x55ae8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ae90: cmp             w0, w16
    // 0x55ae94: b.ne            #0x55aea0
    // 0x55ae98: r2 = onError
    //     0x55ae98: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x55ae9c: r0 = InitLateStaticField()
    //     0x55ae9c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x55aea0: cmp             w0, NULL
    // 0x55aea4: b.eq            #0x55aebc
    // 0x55aea8: r16 = false
    //     0x55aea8: add             x16, NULL, #0x30  ; false
    // 0x55aeac: str             x16, [SP]
    // 0x55aeb0: ldur            x1, [fp, #-0xf0]
    // 0x55aeb4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x55aeb4: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x55aeb8: r0 = dumpErrorToConsole()
    //     0x55aeb8: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x55aebc: ldur            x8, [fp, #-0xe0]
    // 0x55aec0: ldur            x7, [fp, #-0xd8]
    // 0x55aec4: ldur            x6, [fp, #-0xe8]
    // 0x55aec8: ldur            x3, [fp, #-0xd0]
    // 0x55aecc: ldur            x4, [fp, #-0x100]
    // 0x55aed0: ldur            x5, [fp, #-0xf8]
    // 0x55aed4: b               #0x55ad10
    // 0x55aed8: mov             x1, x8
    // 0x55aedc: mov             x0, x4
    // 0x55aee0: StoreField: r0->field_1f = rNULL
    //     0x55aee0: stur            NULL, [x0, #0x1f]
    // 0x55aee4: r16 = true
    //     0x55aee4: add             x16, NULL, #0x20  ; true
    // 0x55aee8: cmp             w1, w16
    // 0x55aeec: b.eq            #0x55af08
    // 0x55aef0: ldur            x0, [fp, #-0xb8]
    // 0x55aef4: LoadField: r1 = r0->field_13
    //     0x55aef4: ldur            w1, [x0, #0x13]
    // 0x55aef8: DecompressPointer r1
    //     0x55aef8: add             x1, x1, HEAP, lsl #32
    // 0x55aefc: cmp             w1, NULL
    // 0x55af00: b.eq            #0x55af4c
    // 0x55af04: r0 = reportError()
    //     0x55af04: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x55af08: r0 = Null
    //     0x55af08: mov             x0, NULL
    // 0x55af0c: LeaveFrame
    //     0x55af0c: mov             SP, fp
    //     0x55af10: ldp             fp, lr, [SP], #0x10
    // 0x55af14: ret
    //     0x55af14: ret             
    // 0x55af18: mov             x0, x3
    // 0x55af1c: r0 = ConcurrentModificationError()
    //     0x55af1c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55af20: mov             x1, x0
    // 0x55af24: ldur            x0, [fp, #-0xd0]
    // 0x55af28: StoreField: r1->field_b = r0
    //     0x55af28: stur            w0, [x1, #0xb]
    // 0x55af2c: mov             x0, x1
    // 0x55af30: r0 = Throw()
    //     0x55af30: bl              #0x933dc8  ; ThrowStub
    // 0x55af34: brk             #0
    // 0x55af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af3c: b               #0x55ac04
    // 0x55af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55af40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55af44: b               #0x55ad28
    // 0x55af48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55af48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55af4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55af4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x55b6cc, size: 0x304
    // 0x55b6cc: EnterFrame
    //     0x55b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55b6d0: mov             fp, SP
    // 0x55b6d4: AllocStack(0xf8)
    //     0x55b6d4: sub             SP, SP, #0xf8
    // 0x55b6d8: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x55b6d8: mov             x0, x2
    //     0x55b6dc: stur            x2, [fp, #-0x80]
    //     0x55b6e0: mov             x2, x1
    //     0x55b6e4: stur            x1, [fp, #-0x78]
    // 0x55b6e8: CheckStackOverflow
    //     0x55b6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b6ec: cmp             SP, x16
    //     0x55b6f0: b.ls            #0x55b9bc
    // 0x55b6f4: mov             x1, x2
    // 0x55b6f8: r0 = _checkDisposed()
    //     0x55b6f8: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x55b6fc: ldur            x0, [fp, #-0x78]
    // 0x55b700: LoadField: r1 = r0->field_f
    //     0x55b700: ldur            w1, [x0, #0xf]
    // 0x55b704: DecompressPointer r1
    //     0x55b704: add             x1, x1, HEAP, lsl #32
    // 0x55b708: cmp             w1, NULL
    // 0x55b70c: b.ne            #0x55b718
    // 0x55b710: mov             x2, x0
    // 0x55b714: b               #0x55b720
    // 0x55b718: r0 = dispose()
    //     0x55b718: bl              #0x55ba88  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x55b71c: ldur            x2, [fp, #-0x78]
    // 0x55b720: ldur            x0, [fp, #-0x80]
    // 0x55b724: StoreField: r2->field_f = r0
    //     0x55b724: stur            w0, [x2, #0xf]
    //     0x55b728: ldurb           w16, [x2, #-1]
    //     0x55b72c: ldurb           w17, [x0, #-1]
    //     0x55b730: and             x16, x17, x16, lsr #2
    //     0x55b734: tst             x16, HEAP, lsr #32
    //     0x55b738: b.eq            #0x55b740
    //     0x55b73c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55b740: LoadField: r1 = r2->field_b
    //     0x55b740: ldur            w1, [x2, #0xb]
    // 0x55b744: DecompressPointer r1
    //     0x55b744: add             x1, x1, HEAP, lsl #32
    // 0x55b748: r0 = clear()
    //     0x55b748: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x55b74c: ldur            x0, [fp, #-0x78]
    // 0x55b750: LoadField: r2 = r0->field_7
    //     0x55b750: ldur            w2, [x0, #7]
    // 0x55b754: DecompressPointer r2
    //     0x55b754: add             x2, x2, HEAP, lsl #32
    // 0x55b758: LoadField: r1 = r2->field_b
    //     0x55b758: ldur            w1, [x2, #0xb]
    // 0x55b75c: cbnz            w1, #0x55b770
    // 0x55b760: r0 = Null
    //     0x55b760: mov             x0, NULL
    // 0x55b764: LeaveFrame
    //     0x55b764: mov             SP, fp
    //     0x55b768: ldp             fp, lr, [SP], #0x10
    // 0x55b76c: ret
    //     0x55b76c: ret             
    // 0x55b770: ldur            x3, [fp, #-0x80]
    // 0x55b774: r1 = <ImageStreamListener>
    //     0x55b774: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fb8] TypeArguments: <ImageStreamListener>
    //     0x55b778: ldr             x1, [x1, #0xfb8]
    // 0x55b77c: r0 = _GrowableList._ofGrowableList()
    //     0x55b77c: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x55b780: stur            x0, [fp, #-0x90]
    // 0x55b784: LoadField: r2 = r0->field_7
    //     0x55b784: ldur            w2, [x0, #7]
    // 0x55b788: DecompressPointer r2
    //     0x55b788: add             x2, x2, HEAP, lsl #32
    // 0x55b78c: mov             x1, x2
    // 0x55b790: stur            x2, [fp, #-0x88]
    // 0x55b794: r0 = ListIterator()
    //     0x55b794: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x55b798: mov             x4, x0
    // 0x55b79c: ldur            x3, [fp, #-0x90]
    // 0x55b7a0: stur            x4, [fp, #-0xc8]
    // 0x55b7a4: StoreField: r4->field_b = r3
    //     0x55b7a4: stur            w3, [x4, #0xb]
    // 0x55b7a8: LoadField: r0 = r3->field_b
    //     0x55b7a8: ldur            w0, [x3, #0xb]
    // 0x55b7ac: r5 = LoadInt32Instr(r0)
    //     0x55b7ac: sbfx            x5, x0, #1, #0x1f
    // 0x55b7b0: stur            x5, [fp, #-0xc0]
    // 0x55b7b4: StoreField: r4->field_f = r5
    //     0x55b7b4: stur            x5, [x4, #0xf]
    // 0x55b7b8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x55b7b8: stur            xzr, [x4, #0x17]
    // 0x55b7bc: ldur            x6, [fp, #-0x80]
    // 0x55b7c0: LoadField: r7 = r6->field_7
    //     0x55b7c0: ldur            w7, [x6, #7]
    // 0x55b7c4: DecompressPointer r7
    //     0x55b7c4: add             x7, x7, HEAP, lsl #32
    // 0x55b7c8: stur            x7, [fp, #-0xb8]
    // 0x55b7cc: LoadField: d0 = r6->field_b
    //     0x55b7cc: ldur            d0, [x6, #0xb]
    // 0x55b7d0: stur            d0, [fp, #-0xe0]
    // 0x55b7d4: LoadField: r8 = r6->field_13
    //     0x55b7d4: ldur            w8, [x6, #0x13]
    // 0x55b7d8: DecompressPointer r8
    //     0x55b7d8: add             x8, x8, HEAP, lsl #32
    // 0x55b7dc: stur            x8, [fp, #-0xb0]
    // 0x55b7e0: r10 = Null
    //     0x55b7e0: mov             x10, NULL
    // 0x55b7e4: r9 = Null
    //     0x55b7e4: mov             x9, NULL
    // 0x55b7e8: stur            x10, [fp, #-0xa0]
    // 0x55b7ec: stur            x9, [fp, #-0xa8]
    // 0x55b7f0: CheckStackOverflow
    //     0x55b7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b7f4: cmp             SP, x16
    //     0x55b7f8: b.ls            #0x55b9c4
    // 0x55b7fc: LoadField: r0 = r3->field_b
    //     0x55b7fc: ldur            w0, [x3, #0xb]
    // 0x55b800: r1 = LoadInt32Instr(r0)
    //     0x55b800: sbfx            x1, x0, #1, #0x1f
    // 0x55b804: cmp             x5, x1
    // 0x55b808: b.ne            #0x55b99c
    // 0x55b80c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x55b80c: ldur            x2, [x4, #0x17]
    // 0x55b810: cmp             x2, x1
    // 0x55b814: b.ge            #0x55b984
    // 0x55b818: mov             x0, x1
    // 0x55b81c: mov             x1, x2
    // 0x55b820: cmp             x1, x0
    // 0x55b824: b.hs            #0x55b9cc
    // 0x55b828: LoadField: r0 = r3->field_f
    //     0x55b828: ldur            w0, [x3, #0xf]
    // 0x55b82c: DecompressPointer r0
    //     0x55b82c: add             x0, x0, HEAP, lsl #32
    // 0x55b830: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x55b830: add             x16, x0, x2, lsl #2
    //     0x55b834: ldur            w11, [x16, #0xf]
    // 0x55b838: DecompressPointer r11
    //     0x55b838: add             x11, x11, HEAP, lsl #32
    // 0x55b83c: mov             x0, x11
    // 0x55b840: stur            x11, [fp, #-0x98]
    // 0x55b844: StoreField: r4->field_1f = r0
    //     0x55b844: stur            w0, [x4, #0x1f]
    //     0x55b848: tbz             w0, #0, #0x55b864
    //     0x55b84c: ldurb           w16, [x4, #-1]
    //     0x55b850: ldurb           w17, [x0, #-1]
    //     0x55b854: and             x16, x17, x16, lsr #2
    //     0x55b858: tst             x16, HEAP, lsr #32
    //     0x55b85c: b.eq            #0x55b864
    //     0x55b860: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55b864: add             x0, x2, #1
    // 0x55b868: ArrayStore: r4[0] = r0  ; List_8
    //     0x55b868: stur            x0, [x4, #0x17]
    // 0x55b86c: cmp             w11, NULL
    // 0x55b870: b.ne            #0x55b8a4
    // 0x55b874: mov             x0, x11
    // 0x55b878: ldur            x2, [fp, #-0x88]
    // 0x55b87c: r1 = Null
    //     0x55b87c: mov             x1, NULL
    // 0x55b880: cmp             w2, NULL
    // 0x55b884: b.eq            #0x55b8a4
    // 0x55b888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55b888: ldur            w4, [x2, #0x17]
    // 0x55b88c: DecompressPointer r4
    //     0x55b88c: add             x4, x4, HEAP, lsl #32
    // 0x55b890: r8 = X0
    //     0x55b890: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55b894: LoadField: r9 = r4->field_7
    //     0x55b894: ldur            x9, [x4, #7]
    // 0x55b898: r3 = Null
    //     0x55b898: add             x3, PP, #0x14, lsl #12  ; [pp+0x14058] Null
    //     0x55b89c: ldr             x3, [x3, #0x58]
    // 0x55b8a0: blr             x9
    // 0x55b8a4: ldur            d0, [fp, #-0xe0]
    // 0x55b8a8: ldur            x0, [fp, #-0xb0]
    // 0x55b8ac: ldur            x2, [fp, #-0x98]
    // 0x55b8b0: ldur            x1, [fp, #-0xb8]
    // 0x55b8b4: r0 = clone()
    //     0x55b8b4: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x55b8b8: stur            x0, [fp, #-0xd0]
    // 0x55b8bc: r0 = ImageInfo()
    //     0x55b8bc: bl              #0x55bb04  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x55b8c0: mov             x1, x0
    // 0x55b8c4: ldur            x0, [fp, #-0xd0]
    // 0x55b8c8: stur            x1, [fp, #-0xd8]
    // 0x55b8cc: StoreField: r1->field_7 = r0
    //     0x55b8cc: stur            w0, [x1, #7]
    // 0x55b8d0: ldur            d0, [fp, #-0xe0]
    // 0x55b8d4: StoreField: r1->field_b = d0
    //     0x55b8d4: stur            d0, [x1, #0xb]
    // 0x55b8d8: ldur            x2, [fp, #-0xb0]
    // 0x55b8dc: StoreField: r1->field_13 = r2
    //     0x55b8dc: stur            w2, [x1, #0x13]
    // 0x55b8e0: ldur            x3, [fp, #-0x98]
    // 0x55b8e4: LoadField: r4 = r3->field_7
    //     0x55b8e4: ldur            w4, [x3, #7]
    // 0x55b8e8: DecompressPointer r4
    //     0x55b8e8: add             x4, x4, HEAP, lsl #32
    // 0x55b8ec: stur            x4, [fp, #-0xd0]
    // 0x55b8f0: stp             x1, x4, [SP, #8]
    // 0x55b8f4: r16 = false
    //     0x55b8f4: add             x16, NULL, #0x30  ; false
    // 0x55b8f8: str             x16, [SP]
    // 0x55b8fc: mov             x0, x4
    // 0x55b900: ClosureCall
    //     0x55b900: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55b904: ldur            x2, [x0, #0x1f]
    //     0x55b908: blr             x2
    // 0x55b90c: ldur            x10, [fp, #-0xa0]
    // 0x55b910: ldur            x9, [fp, #-0xa8]
    // 0x55b914: b               #0x55b964
    // 0x55b918: sub             SP, fp, #0xf8
    // 0x55b91c: mov             x2, x0
    // 0x55b920: mov             x3, x1
    // 0x55b924: stur            x0, [fp, #-0x98]
    // 0x55b928: stur            x1, [fp, #-0xa0]
    // 0x55b92c: r1 = <List<Object>>
    //     0x55b92c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x55b930: r0 = ErrorDescription()
    //     0x55b930: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55b934: mov             x1, x0
    // 0x55b938: r2 = "by an image listener"
    //     0x55b938: add             x2, PP, #0x14, lsl #12  ; [pp+0x14068] "by an image listener"
    //     0x55b93c: ldr             x2, [x2, #0x68]
    // 0x55b940: r3 = Instance_DiagnosticLevel
    //     0x55b940: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x55b944: r0 = _ErrorDiagnostic()
    //     0x55b944: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55b948: ldur            x1, [fp, #-0x78]
    // 0x55b94c: ldur            x2, [fp, #-0x98]
    // 0x55b950: ldur            x3, [fp, #-0xa0]
    // 0x55b954: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x55b954: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x55b958: r0 = reportError()
    //     0x55b958: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x55b95c: ldur            x10, [fp, #-0xa0]
    // 0x55b960: ldur            x9, [fp, #-0x98]
    // 0x55b964: ldur            x6, [fp, #-0x80]
    // 0x55b968: ldur            x7, [fp, #-0xb8]
    // 0x55b96c: ldur            d0, [fp, #-0xe0]
    // 0x55b970: ldur            x8, [fp, #-0xb0]
    // 0x55b974: ldur            x4, [fp, #-0xc8]
    // 0x55b978: ldur            x3, [fp, #-0x90]
    // 0x55b97c: ldur            x5, [fp, #-0xc0]
    // 0x55b980: b               #0x55b7e8
    // 0x55b984: mov             x0, x4
    // 0x55b988: StoreField: r0->field_1f = rNULL
    //     0x55b988: stur            NULL, [x0, #0x1f]
    // 0x55b98c: r0 = Null
    //     0x55b98c: mov             x0, NULL
    // 0x55b990: LeaveFrame
    //     0x55b990: mov             SP, fp
    //     0x55b994: ldp             fp, lr, [SP], #0x10
    // 0x55b998: ret
    //     0x55b998: ret             
    // 0x55b99c: mov             x0, x3
    // 0x55b9a0: r0 = ConcurrentModificationError()
    //     0x55b9a0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55b9a4: mov             x1, x0
    // 0x55b9a8: ldur            x0, [fp, #-0x90]
    // 0x55b9ac: StoreField: r1->field_b = r0
    //     0x55b9ac: stur            w0, [x1, #0xb]
    // 0x55b9b0: mov             x0, x1
    // 0x55b9b4: r0 = Throw()
    //     0x55b9b4: bl              #0x933dc8  ; ThrowStub
    // 0x55b9b8: brk             #0
    // 0x55b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b9c0: b               #0x55b6f4
    // 0x55b9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x55b9c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x55b9c8: b               #0x55b7fc
    // 0x55b9cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x55b9cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x55ba4c, size: 0x3c
    // 0x55ba4c: EnterFrame
    //     0x55ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ba50: mov             fp, SP
    // 0x55ba54: ldr             x0, [fp, #0x18]
    // 0x55ba58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ba58: ldur            w1, [x0, #0x17]
    // 0x55ba5c: DecompressPointer r1
    //     0x55ba5c: add             x1, x1, HEAP, lsl #32
    // 0x55ba60: CheckStackOverflow
    //     0x55ba60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ba64: cmp             SP, x16
    //     0x55ba68: b.ls            #0x55ba80
    // 0x55ba6c: ldr             x2, [fp, #0x10]
    // 0x55ba70: r0 = setImage()
    //     0x55ba70: bl              #0x55b6cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x55ba74: LeaveFrame
    //     0x55ba74: mov             SP, fp
    //     0x55ba78: ldp             fp, lr, [SP], #0x10
    // 0x55ba7c: ret
    //     0x55ba7c: ret             
    // 0x55ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba84: b               #0x55ba6c
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x55bac4, size: 0x40
    // 0x55bac4: EnterFrame
    //     0x55bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bac8: mov             fp, SP
    // 0x55bacc: LoadField: r0 = r1->field_27
    //     0x55bacc: ldur            w0, [x1, #0x27]
    // 0x55bad0: DecompressPointer r0
    //     0x55bad0: add             x0, x0, HEAP, lsl #32
    // 0x55bad4: tbz             w0, #4, #0x55bae8
    // 0x55bad8: r0 = Null
    //     0x55bad8: mov             x0, NULL
    // 0x55badc: LeaveFrame
    //     0x55badc: mov             SP, fp
    //     0x55bae0: ldp             fp, lr, [SP], #0x10
    // 0x55bae4: ret
    //     0x55bae4: ret             
    // 0x55bae8: r0 = StateError()
    //     0x55bae8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55baec: mov             x1, x0
    // 0x55baf0: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x55baf0: ldr             x0, [PP, #0x78f8]  ; [pp+0x78f8] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x55baf4: StoreField: r1->field_b = r0
    //     0x55baf4: stur            w0, [x1, #0xb]
    // 0x55baf8: mov             x0, x1
    // 0x55bafc: r0 = Throw()
    //     0x55bafc: bl              #0x933dc8  ; ThrowStub
    // 0x55bb00: brk             #0
  }
  _ addEphemeralErrorListener(/* No info */) {
    // ** addr: 0x55cab0, size: 0x1f8
    // 0x55cab0: EnterFrame
    //     0x55cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x55cab4: mov             fp, SP
    // 0x55cab8: AllocStack(0x90)
    //     0x55cab8: sub             SP, SP, #0x90
    // 0x55cabc: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x55cabc: mov             x0, x2
    //     0x55cac0: stur            x2, [fp, #-0x60]
    //     0x55cac4: mov             x2, x1
    //     0x55cac8: stur            x1, [fp, #-0x58]
    // 0x55cacc: CheckStackOverflow
    //     0x55cacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cad0: cmp             SP, x16
    //     0x55cad4: b.ls            #0x55cc9c
    // 0x55cad8: mov             x1, x2
    // 0x55cadc: r0 = _checkDisposed()
    //     0x55cadc: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x55cae0: ldur            x1, [fp, #-0x58]
    // 0x55cae4: LoadField: r0 = r1->field_13
    //     0x55cae4: ldur            w0, [x1, #0x13]
    // 0x55cae8: DecompressPointer r0
    //     0x55cae8: add             x0, x0, HEAP, lsl #32
    // 0x55caec: cmp             w0, NULL
    // 0x55caf0: b.eq            #0x55cbc0
    // 0x55caf4: LoadField: r2 = r0->field_7
    //     0x55caf4: ldur            w2, [x0, #7]
    // 0x55caf8: DecompressPointer r2
    //     0x55caf8: add             x2, x2, HEAP, lsl #32
    // 0x55cafc: LoadField: r3 = r0->field_b
    //     0x55cafc: ldur            w3, [x0, #0xb]
    // 0x55cb00: DecompressPointer r3
    //     0x55cb00: add             x3, x3, HEAP, lsl #32
    // 0x55cb04: ldur            x16, [fp, #-0x60]
    // 0x55cb08: stp             x2, x16, [SP, #8]
    // 0x55cb0c: str             x3, [SP]
    // 0x55cb10: ldur            x0, [fp, #-0x60]
    // 0x55cb14: ClosureCall
    //     0x55cb14: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55cb18: ldur            x2, [x0, #0x1f]
    //     0x55cb1c: blr             x2
    // 0x55cb20: b               #0x55cc8c
    // 0x55cb24: sub             SP, fp, #0x90
    // 0x55cb28: ldur            x2, [fp, #-0x58]
    // 0x55cb2c: mov             x3, x0
    // 0x55cb30: stur            x0, [fp, #-0x68]
    // 0x55cb34: stur            x1, [fp, #-0x70]
    // 0x55cb38: LoadField: r0 = r2->field_13
    //     0x55cb38: ldur            w0, [x2, #0x13]
    // 0x55cb3c: DecompressPointer r0
    //     0x55cb3c: add             x0, x0, HEAP, lsl #32
    // 0x55cb40: cmp             w0, NULL
    // 0x55cb44: b.eq            #0x55cca4
    // 0x55cb48: LoadField: r2 = r0->field_7
    //     0x55cb48: ldur            w2, [x0, #7]
    // 0x55cb4c: DecompressPointer r2
    //     0x55cb4c: add             x2, x2, HEAP, lsl #32
    // 0x55cb50: r0 = 60
    //     0x55cb50: movz            x0, #0x3c
    // 0x55cb54: branchIfSmi(r3, 0x55cb60)
    //     0x55cb54: tbz             w3, #0, #0x55cb60
    // 0x55cb58: r0 = LoadClassIdInstr(r3)
    //     0x55cb58: ldur            x0, [x3, #-1]
    //     0x55cb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x55cb60: stp             x2, x3, [SP]
    // 0x55cb64: mov             lr, x0
    // 0x55cb68: ldr             lr, [x21, lr, lsl #3]
    // 0x55cb6c: blr             lr
    // 0x55cb70: tbz             w0, #4, #0x55cc8c
    // 0x55cb74: ldur            x2, [fp, #-0x68]
    // 0x55cb78: ldur            x0, [fp, #-0x70]
    // 0x55cb7c: r1 = <List<Object>>
    //     0x55cb7c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x55cb80: r0 = ErrorDescription()
    //     0x55cb80: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55cb84: mov             x1, x0
    // 0x55cb88: r2 = "by a synchronously-called image error listener"
    //     0x55cb88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fc8] "by a synchronously-called image error listener"
    //     0x55cb8c: ldr             x2, [x2, #0xfc8]
    // 0x55cb90: r3 = Instance_DiagnosticLevel
    //     0x55cb90: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x55cb94: r0 = _ErrorDiagnostic()
    //     0x55cb94: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55cb98: r0 = FlutterErrorDetails()
    //     0x55cb98: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x55cb9c: mov             x1, x0
    // 0x55cba0: ldur            x0, [fp, #-0x68]
    // 0x55cba4: StoreField: r1->field_7 = r0
    //     0x55cba4: stur            w0, [x1, #7]
    // 0x55cba8: ldur            x0, [fp, #-0x70]
    // 0x55cbac: StoreField: r1->field_b = r0
    //     0x55cbac: stur            w0, [x1, #0xb]
    // 0x55cbb0: r0 = false
    //     0x55cbb0: add             x0, NULL, #0x30  ; false
    // 0x55cbb4: StoreField: r1->field_f = r0
    //     0x55cbb4: stur            w0, [x1, #0xf]
    // 0x55cbb8: r0 = reportError()
    //     0x55cbb8: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x55cbbc: b               #0x55cc8c
    // 0x55cbc0: mov             x2, x1
    // 0x55cbc4: LoadField: r0 = r2->field_f
    //     0x55cbc4: ldur            w0, [x2, #0xf]
    // 0x55cbc8: DecompressPointer r0
    //     0x55cbc8: add             x0, x0, HEAP, lsl #32
    // 0x55cbcc: cmp             w0, NULL
    // 0x55cbd0: b.ne            #0x55cc8c
    // 0x55cbd4: LoadField: r3 = r2->field_b
    //     0x55cbd4: ldur            w3, [x2, #0xb]
    // 0x55cbd8: DecompressPointer r3
    //     0x55cbd8: add             x3, x3, HEAP, lsl #32
    // 0x55cbdc: stur            x3, [fp, #-0x68]
    // 0x55cbe0: LoadField: r2 = r3->field_7
    //     0x55cbe0: ldur            w2, [x3, #7]
    // 0x55cbe4: DecompressPointer r2
    //     0x55cbe4: add             x2, x2, HEAP, lsl #32
    // 0x55cbe8: ldur            x0, [fp, #-0x60]
    // 0x55cbec: r1 = Null
    //     0x55cbec: mov             x1, NULL
    // 0x55cbf0: cmp             w2, NULL
    // 0x55cbf4: b.eq            #0x55cc14
    // 0x55cbf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55cbf8: ldur            w4, [x2, #0x17]
    // 0x55cbfc: DecompressPointer r4
    //     0x55cbfc: add             x4, x4, HEAP, lsl #32
    // 0x55cc00: r8 = X0
    //     0x55cc00: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55cc04: LoadField: r9 = r4->field_7
    //     0x55cc04: ldur            x9, [x4, #7]
    // 0x55cc08: r3 = Null
    //     0x55cc08: add             x3, PP, #0x14, lsl #12  ; [pp+0x14108] Null
    //     0x55cc0c: ldr             x3, [x3, #0x108]
    // 0x55cc10: blr             x9
    // 0x55cc14: ldur            x0, [fp, #-0x68]
    // 0x55cc18: LoadField: r1 = r0->field_b
    //     0x55cc18: ldur            w1, [x0, #0xb]
    // 0x55cc1c: LoadField: r2 = r0->field_f
    //     0x55cc1c: ldur            w2, [x0, #0xf]
    // 0x55cc20: DecompressPointer r2
    //     0x55cc20: add             x2, x2, HEAP, lsl #32
    // 0x55cc24: LoadField: r3 = r2->field_b
    //     0x55cc24: ldur            w3, [x2, #0xb]
    // 0x55cc28: r2 = LoadInt32Instr(r1)
    //     0x55cc28: sbfx            x2, x1, #1, #0x1f
    // 0x55cc2c: stur            x2, [fp, #-0x78]
    // 0x55cc30: r1 = LoadInt32Instr(r3)
    //     0x55cc30: sbfx            x1, x3, #1, #0x1f
    // 0x55cc34: cmp             x2, x1
    // 0x55cc38: b.ne            #0x55cc44
    // 0x55cc3c: mov             x1, x0
    // 0x55cc40: r0 = _growToNextCapacity()
    //     0x55cc40: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55cc44: ldur            x2, [fp, #-0x68]
    // 0x55cc48: ldur            x3, [fp, #-0x78]
    // 0x55cc4c: add             x4, x3, #1
    // 0x55cc50: lsl             x5, x4, #1
    // 0x55cc54: StoreField: r2->field_b = r5
    //     0x55cc54: stur            w5, [x2, #0xb]
    // 0x55cc58: LoadField: r1 = r2->field_f
    //     0x55cc58: ldur            w1, [x2, #0xf]
    // 0x55cc5c: DecompressPointer r1
    //     0x55cc5c: add             x1, x1, HEAP, lsl #32
    // 0x55cc60: ldur            x0, [fp, #-0x60]
    // 0x55cc64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55cc64: add             x25, x1, x3, lsl #2
    //     0x55cc68: add             x25, x25, #0xf
    //     0x55cc6c: str             w0, [x25]
    //     0x55cc70: tbz             w0, #0, #0x55cc8c
    //     0x55cc74: ldurb           w16, [x1, #-1]
    //     0x55cc78: ldurb           w17, [x0, #-1]
    //     0x55cc7c: and             x16, x17, x16, lsr #2
    //     0x55cc80: tst             x16, HEAP, lsr #32
    //     0x55cc84: b.eq            #0x55cc8c
    //     0x55cc88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55cc8c: r0 = Null
    //     0x55cc8c: mov             x0, NULL
    // 0x55cc90: LeaveFrame
    //     0x55cc90: mov             SP, fp
    //     0x55cc94: ldp             fp, lr, [SP], #0x10
    // 0x55cc98: ret
    //     0x55cc98: ret             
    // 0x55cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cc9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cca0: b               #0x55cad8
    // 0x55cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cca4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x55cca8, size: 0x54
    // 0x55cca8: EnterFrame
    //     0x55cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x55ccac: mov             fp, SP
    // 0x55ccb0: AllocStack(0x8)
    //     0x55ccb0: sub             SP, SP, #8
    // 0x55ccb4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x55ccb4: mov             x0, x1
    //     0x55ccb8: stur            x1, [fp, #-8]
    // 0x55ccbc: CheckStackOverflow
    //     0x55ccbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ccc0: cmp             SP, x16
    //     0x55ccc4: b.ls            #0x55ccf4
    // 0x55ccc8: mov             x1, x0
    // 0x55cccc: r0 = _checkDisposed()
    //     0x55cccc: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x55ccd0: r0 = ImageStreamCompleterHandle()
    //     0x55ccd0: bl              #0x55ccfc  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x55ccd4: ldur            x1, [fp, #-8]
    // 0x55ccd8: StoreField: r0->field_7 = r1
    //     0x55ccd8: stur            w1, [x0, #7]
    // 0x55ccdc: LoadField: r2 = r1->field_1f
    //     0x55ccdc: ldur            x2, [x1, #0x1f]
    // 0x55cce0: add             x3, x2, #1
    // 0x55cce4: StoreField: r1->field_1f = r3
    //     0x55cce4: stur            x3, [x1, #0x1f]
    // 0x55cce8: LeaveFrame
    //     0x55cce8: mov             SP, fp
    //     0x55ccec: ldp             fp, lr, [SP], #0x10
    // 0x55ccf0: ret
    //     0x55ccf0: ret             
    // 0x55ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ccf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ccf8: b               #0x55ccc8
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x55d6f8, size: 0x3c
    // 0x55d6f8: EnterFrame
    //     0x55d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x55d6fc: mov             fp, SP
    // 0x55d700: ldr             x0, [fp, #0x18]
    // 0x55d704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d704: ldur            w1, [x0, #0x17]
    // 0x55d708: DecompressPointer r1
    //     0x55d708: add             x1, x1, HEAP, lsl #32
    // 0x55d70c: CheckStackOverflow
    //     0x55d70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d710: cmp             SP, x16
    //     0x55d714: b.ls            #0x55d72c
    // 0x55d718: ldr             x2, [fp, #0x10]
    // 0x55d71c: r0 = addListener()
    //     0x55d71c: bl              #0x862aa4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x55d720: LeaveFrame
    //     0x55d720: mov             SP, fp
    //     0x55d724: ldp             fp, lr, [SP], #0x10
    // 0x55d728: ret
    //     0x55d728: ret             
    // 0x55d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d730: b               #0x55d718
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x55d734, size: 0xd4
    // 0x55d734: EnterFrame
    //     0x55d734: stp             fp, lr, [SP, #-0x10]!
    //     0x55d738: mov             fp, SP
    // 0x55d73c: AllocStack(0x8)
    //     0x55d73c: sub             SP, SP, #8
    // 0x55d740: r0 = false
    //     0x55d740: add             x0, NULL, #0x30  ; false
    // 0x55d744: mov             x3, x1
    // 0x55d748: stur            x1, [fp, #-8]
    // 0x55d74c: CheckStackOverflow
    //     0x55d74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d750: cmp             SP, x16
    //     0x55d754: b.ls            #0x55d800
    // 0x55d758: StoreField: r3->field_1b = r0
    //     0x55d758: stur            w0, [x3, #0x1b]
    // 0x55d75c: StoreField: r3->field_1f = rZR
    //     0x55d75c: stur            xzr, [x3, #0x1f]
    // 0x55d760: StoreField: r3->field_27 = r0
    //     0x55d760: stur            w0, [x3, #0x27]
    // 0x55d764: r1 = <ImageStreamListener>
    //     0x55d764: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fb8] TypeArguments: <ImageStreamListener>
    //     0x55d768: ldr             x1, [x1, #0xfb8]
    // 0x55d76c: r2 = 0
    //     0x55d76c: movz            x2, #0
    // 0x55d770: r0 = _GrowableList()
    //     0x55d770: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x55d774: ldur            x3, [fp, #-8]
    // 0x55d778: StoreField: r3->field_7 = r0
    //     0x55d778: stur            w0, [x3, #7]
    //     0x55d77c: ldurb           w16, [x3, #-1]
    //     0x55d780: ldurb           w17, [x0, #-1]
    //     0x55d784: and             x16, x17, x16, lsr #2
    //     0x55d788: tst             x16, HEAP, lsr #32
    //     0x55d78c: b.eq            #0x55d794
    //     0x55d790: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55d794: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x55d794: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fe8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x55d798: ldr             x1, [x1, #0xfe8]
    // 0x55d79c: r2 = 0
    //     0x55d79c: movz            x2, #0
    // 0x55d7a0: r0 = _GrowableList()
    //     0x55d7a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x55d7a4: ldur            x3, [fp, #-8]
    // 0x55d7a8: StoreField: r3->field_b = r0
    //     0x55d7a8: stur            w0, [x3, #0xb]
    //     0x55d7ac: ldurb           w16, [x3, #-1]
    //     0x55d7b0: ldurb           w17, [x0, #-1]
    //     0x55d7b4: and             x16, x17, x16, lsr #2
    //     0x55d7b8: tst             x16, HEAP, lsr #32
    //     0x55d7bc: b.eq            #0x55d7c4
    //     0x55d7c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55d7c4: r1 = <(dynamic this) => void?>
    //     0x55d7c4: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <(dynamic this) => void?>
    // 0x55d7c8: r2 = 0
    //     0x55d7c8: movz            x2, #0
    // 0x55d7cc: r0 = _GrowableList()
    //     0x55d7cc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x55d7d0: ldur            x1, [fp, #-8]
    // 0x55d7d4: StoreField: r1->field_2b = r0
    //     0x55d7d4: stur            w0, [x1, #0x2b]
    //     0x55d7d8: ldurb           w16, [x1, #-1]
    //     0x55d7dc: ldurb           w17, [x0, #-1]
    //     0x55d7e0: and             x16, x17, x16, lsr #2
    //     0x55d7e4: tst             x16, HEAP, lsr #32
    //     0x55d7e8: b.eq            #0x55d7f0
    //     0x55d7ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55d7f0: r0 = Null
    //     0x55d7f0: mov             x0, NULL
    // 0x55d7f4: LeaveFrame
    //     0x55d7f4: mov             SP, fp
    //     0x55d7f8: ldp             fp, lr, [SP], #0x10
    // 0x55d7fc: ret
    //     0x55d7fc: ret             
    // 0x55d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d804: b               #0x55d758
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x55e984, size: 0x104
    // 0x55e984: EnterFrame
    //     0x55e984: stp             fp, lr, [SP, #-0x10]!
    //     0x55e988: mov             fp, SP
    // 0x55e98c: AllocStack(0x20)
    //     0x55e98c: sub             SP, SP, #0x20
    // 0x55e990: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55e990: mov             x0, x2
    //     0x55e994: stur            x2, [fp, #-0x10]
    //     0x55e998: mov             x2, x1
    //     0x55e99c: stur            x1, [fp, #-8]
    // 0x55e9a0: CheckStackOverflow
    //     0x55e9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e9a4: cmp             SP, x16
    //     0x55e9a8: b.ls            #0x55ea80
    // 0x55e9ac: mov             x1, x2
    // 0x55e9b0: r0 = _checkDisposed()
    //     0x55e9b0: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x55e9b4: ldur            x0, [fp, #-8]
    // 0x55e9b8: LoadField: r3 = r0->field_2b
    //     0x55e9b8: ldur            w3, [x0, #0x2b]
    // 0x55e9bc: DecompressPointer r3
    //     0x55e9bc: add             x3, x3, HEAP, lsl #32
    // 0x55e9c0: stur            x3, [fp, #-0x18]
    // 0x55e9c4: LoadField: r2 = r3->field_7
    //     0x55e9c4: ldur            w2, [x3, #7]
    // 0x55e9c8: DecompressPointer r2
    //     0x55e9c8: add             x2, x2, HEAP, lsl #32
    // 0x55e9cc: ldur            x0, [fp, #-0x10]
    // 0x55e9d0: r1 = Null
    //     0x55e9d0: mov             x1, NULL
    // 0x55e9d4: cmp             w2, NULL
    // 0x55e9d8: b.eq            #0x55e9f8
    // 0x55e9dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e9dc: ldur            w4, [x2, #0x17]
    // 0x55e9e0: DecompressPointer r4
    //     0x55e9e0: add             x4, x4, HEAP, lsl #32
    // 0x55e9e4: r8 = X0
    //     0x55e9e4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55e9e8: LoadField: r9 = r4->field_7
    //     0x55e9e8: ldur            x9, [x4, #7]
    // 0x55e9ec: r3 = Null
    //     0x55e9ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a8] Null
    //     0x55e9f0: ldr             x3, [x3, #0x2a8]
    // 0x55e9f4: blr             x9
    // 0x55e9f8: ldur            x0, [fp, #-0x18]
    // 0x55e9fc: LoadField: r1 = r0->field_b
    //     0x55e9fc: ldur            w1, [x0, #0xb]
    // 0x55ea00: LoadField: r2 = r0->field_f
    //     0x55ea00: ldur            w2, [x0, #0xf]
    // 0x55ea04: DecompressPointer r2
    //     0x55ea04: add             x2, x2, HEAP, lsl #32
    // 0x55ea08: LoadField: r3 = r2->field_b
    //     0x55ea08: ldur            w3, [x2, #0xb]
    // 0x55ea0c: r2 = LoadInt32Instr(r1)
    //     0x55ea0c: sbfx            x2, x1, #1, #0x1f
    // 0x55ea10: stur            x2, [fp, #-0x20]
    // 0x55ea14: r1 = LoadInt32Instr(r3)
    //     0x55ea14: sbfx            x1, x3, #1, #0x1f
    // 0x55ea18: cmp             x2, x1
    // 0x55ea1c: b.ne            #0x55ea28
    // 0x55ea20: mov             x1, x0
    // 0x55ea24: r0 = _growToNextCapacity()
    //     0x55ea24: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55ea28: ldur            x2, [fp, #-0x18]
    // 0x55ea2c: ldur            x3, [fp, #-0x20]
    // 0x55ea30: add             x4, x3, #1
    // 0x55ea34: lsl             x5, x4, #1
    // 0x55ea38: StoreField: r2->field_b = r5
    //     0x55ea38: stur            w5, [x2, #0xb]
    // 0x55ea3c: LoadField: r1 = r2->field_f
    //     0x55ea3c: ldur            w1, [x2, #0xf]
    // 0x55ea40: DecompressPointer r1
    //     0x55ea40: add             x1, x1, HEAP, lsl #32
    // 0x55ea44: ldur            x0, [fp, #-0x10]
    // 0x55ea48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55ea48: add             x25, x1, x3, lsl #2
    //     0x55ea4c: add             x25, x25, #0xf
    //     0x55ea50: str             w0, [x25]
    //     0x55ea54: tbz             w0, #0, #0x55ea70
    //     0x55ea58: ldurb           w16, [x1, #-1]
    //     0x55ea5c: ldurb           w17, [x0, #-1]
    //     0x55ea60: and             x16, x17, x16, lsr #2
    //     0x55ea64: tst             x16, HEAP, lsr #32
    //     0x55ea68: b.eq            #0x55ea70
    //     0x55ea6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55ea70: r0 = Null
    //     0x55ea70: mov             x0, NULL
    // 0x55ea74: LeaveFrame
    //     0x55ea74: mov             SP, fp
    //     0x55ea78: ldp             fp, lr, [SP], #0x10
    // 0x55ea7c: ret
    //     0x55ea7c: ret             
    // 0x55ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea84: b               #0x55e9ac
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x55eb5c, size: 0x58
    // 0x55eb5c: EnterFrame
    //     0x55eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb60: mov             fp, SP
    // 0x55eb64: AllocStack(0x10)
    //     0x55eb64: sub             SP, SP, #0x10
    // 0x55eb68: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55eb68: mov             x0, x1
    //     0x55eb6c: stur            x1, [fp, #-8]
    //     0x55eb70: stur            x2, [fp, #-0x10]
    // 0x55eb74: CheckStackOverflow
    //     0x55eb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eb78: cmp             SP, x16
    //     0x55eb7c: b.ls            #0x55ebac
    // 0x55eb80: mov             x1, x0
    // 0x55eb84: r0 = _checkDisposed()
    //     0x55eb84: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x55eb88: ldur            x0, [fp, #-8]
    // 0x55eb8c: LoadField: r1 = r0->field_2b
    //     0x55eb8c: ldur            w1, [x0, #0x2b]
    // 0x55eb90: DecompressPointer r1
    //     0x55eb90: add             x1, x1, HEAP, lsl #32
    // 0x55eb94: ldur            x2, [fp, #-0x10]
    // 0x55eb98: r0 = remove()
    //     0x55eb98: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x55eb9c: r0 = Null
    //     0x55eb9c: mov             x0, NULL
    // 0x55eba0: LeaveFrame
    //     0x55eba0: mov             SP, fp
    //     0x55eba4: ldp             fp, lr, [SP], #0x10
    // 0x55eba8: ret
    //     0x55eba8: ret             
    // 0x55ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ebac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ebb0: b               #0x55eb80
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x862894, size: 0xa8
    // 0x862894: EnterFrame
    //     0x862894: stp             fp, lr, [SP, #-0x10]!
    //     0x862898: mov             fp, SP
    // 0x86289c: AllocStack(0x8)
    //     0x86289c: sub             SP, SP, #8
    // 0x8628a0: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8628a0: mov             x0, x1
    //     0x8628a4: stur            x1, [fp, #-8]
    // 0x8628a8: CheckStackOverflow
    //     0x8628a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8628ac: cmp             SP, x16
    //     0x8628b0: b.ls            #0x862934
    // 0x8628b4: LoadField: r1 = r0->field_27
    //     0x8628b4: ldur            w1, [x0, #0x27]
    // 0x8628b8: DecompressPointer r1
    //     0x8628b8: add             x1, x1, HEAP, lsl #32
    // 0x8628bc: tbz             w1, #4, #0x8628d8
    // 0x8628c0: LoadField: r1 = r0->field_7
    //     0x8628c0: ldur            w1, [x0, #7]
    // 0x8628c4: DecompressPointer r1
    //     0x8628c4: add             x1, x1, HEAP, lsl #32
    // 0x8628c8: LoadField: r2 = r1->field_b
    //     0x8628c8: ldur            w2, [x1, #0xb]
    // 0x8628cc: cbnz            w2, #0x8628d8
    // 0x8628d0: LoadField: r1 = r0->field_1f
    //     0x8628d0: ldur            x1, [x0, #0x1f]
    // 0x8628d4: cbz             x1, #0x8628e8
    // 0x8628d8: r0 = Null
    //     0x8628d8: mov             x0, NULL
    // 0x8628dc: LeaveFrame
    //     0x8628dc: mov             SP, fp
    //     0x8628e0: ldp             fp, lr, [SP], #0x10
    // 0x8628e4: ret
    //     0x8628e4: ret             
    // 0x8628e8: LoadField: r1 = r0->field_b
    //     0x8628e8: ldur            w1, [x0, #0xb]
    // 0x8628ec: DecompressPointer r1
    //     0x8628ec: add             x1, x1, HEAP, lsl #32
    // 0x8628f0: r0 = clear()
    //     0x8628f0: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x8628f4: ldur            x0, [fp, #-8]
    // 0x8628f8: LoadField: r1 = r0->field_f
    //     0x8628f8: ldur            w1, [x0, #0xf]
    // 0x8628fc: DecompressPointer r1
    //     0x8628fc: add             x1, x1, HEAP, lsl #32
    // 0x862900: cmp             w1, NULL
    // 0x862904: b.ne            #0x862910
    // 0x862908: mov             x1, x0
    // 0x86290c: b               #0x862918
    // 0x862910: r0 = dispose()
    //     0x862910: bl              #0x55ba88  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x862914: ldur            x1, [fp, #-8]
    // 0x862918: r2 = true
    //     0x862918: add             x2, NULL, #0x20  ; true
    // 0x86291c: StoreField: r1->field_f = rNULL
    //     0x86291c: stur            NULL, [x1, #0xf]
    // 0x862920: StoreField: r1->field_27 = r2
    //     0x862920: stur            w2, [x1, #0x27]
    // 0x862924: r0 = Null
    //     0x862924: mov             x0, NULL
    // 0x862928: LeaveFrame
    //     0x862928: mov             SP, fp
    //     0x86292c: ldp             fp, lr, [SP], #0x10
    // 0x862930: ret
    //     0x862930: ret             
    // 0x862934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862938: b               #0x8628b4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x862aa4, size: 0x294
    // 0x862aa4: EnterFrame
    //     0x862aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x862aa8: mov             fp, SP
    // 0x862aac: AllocStack(0xa0)
    //     0x862aac: sub             SP, SP, #0xa0
    // 0x862ab0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x862ab0: mov             x0, x2
    //     0x862ab4: stur            x2, [fp, #-0x68]
    //     0x862ab8: mov             x2, x1
    //     0x862abc: stur            x1, [fp, #-0x60]
    // 0x862ac0: CheckStackOverflow
    //     0x862ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862ac4: cmp             SP, x16
    //     0x862ac8: b.ls            #0x862d2c
    // 0x862acc: mov             x1, x2
    // 0x862ad0: r0 = _checkDisposed()
    //     0x862ad0: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x862ad4: ldur            x0, [fp, #-0x60]
    // 0x862ad8: LoadField: r2 = r0->field_7
    //     0x862ad8: ldur            w2, [x0, #7]
    // 0x862adc: DecompressPointer r2
    //     0x862adc: add             x2, x2, HEAP, lsl #32
    // 0x862ae0: stur            x2, [fp, #-0x78]
    // 0x862ae4: LoadField: r1 = r2->field_b
    //     0x862ae4: ldur            w1, [x2, #0xb]
    // 0x862ae8: LoadField: r3 = r2->field_f
    //     0x862ae8: ldur            w3, [x2, #0xf]
    // 0x862aec: DecompressPointer r3
    //     0x862aec: add             x3, x3, HEAP, lsl #32
    // 0x862af0: LoadField: r4 = r3->field_b
    //     0x862af0: ldur            w4, [x3, #0xb]
    // 0x862af4: r3 = LoadInt32Instr(r1)
    //     0x862af4: sbfx            x3, x1, #1, #0x1f
    // 0x862af8: stur            x3, [fp, #-0x70]
    // 0x862afc: r1 = LoadInt32Instr(r4)
    //     0x862afc: sbfx            x1, x4, #1, #0x1f
    // 0x862b00: cmp             x3, x1
    // 0x862b04: b.ne            #0x862b10
    // 0x862b08: mov             x1, x2
    // 0x862b0c: r0 = _growToNextCapacity()
    //     0x862b0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862b10: ldur            x2, [fp, #-0x60]
    // 0x862b14: ldur            x0, [fp, #-0x78]
    // 0x862b18: ldur            x3, [fp, #-0x70]
    // 0x862b1c: add             x1, x3, #1
    // 0x862b20: lsl             x4, x1, #1
    // 0x862b24: StoreField: r0->field_b = r4
    //     0x862b24: stur            w4, [x0, #0xb]
    // 0x862b28: LoadField: r1 = r0->field_f
    //     0x862b28: ldur            w1, [x0, #0xf]
    // 0x862b2c: DecompressPointer r1
    //     0x862b2c: add             x1, x1, HEAP, lsl #32
    // 0x862b30: ldur            x0, [fp, #-0x68]
    // 0x862b34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x862b34: add             x25, x1, x3, lsl #2
    //     0x862b38: add             x25, x25, #0xf
    //     0x862b3c: str             w0, [x25]
    //     0x862b40: tbz             w0, #0, #0x862b5c
    //     0x862b44: ldurb           w16, [x1, #-1]
    //     0x862b48: ldurb           w17, [x0, #-1]
    //     0x862b4c: and             x16, x17, x16, lsr #2
    //     0x862b50: tst             x16, HEAP, lsr #32
    //     0x862b54: b.eq            #0x862b5c
    //     0x862b58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x862b5c: LoadField: r1 = r2->field_f
    //     0x862b5c: ldur            w1, [x2, #0xf]
    // 0x862b60: DecompressPointer r1
    //     0x862b60: add             x1, x1, HEAP, lsl #32
    // 0x862b64: cmp             w1, NULL
    // 0x862b68: b.eq            #0x862c1c
    // 0x862b6c: ldur            x0, [fp, #-0x68]
    // 0x862b70: r0 = clone()
    //     0x862b70: bl              #0x55b9d0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x862b74: mov             x2, x0
    // 0x862b78: ldur            x1, [fp, #-0x60]
    // 0x862b7c: stur            x2, [fp, #-0x88]
    // 0x862b80: LoadField: r0 = r1->field_1b
    //     0x862b80: ldur            w0, [x1, #0x1b]
    // 0x862b84: DecompressPointer r0
    //     0x862b84: add             x0, x0, HEAP, lsl #32
    // 0x862b88: eor             x3, x0, #0x10
    // 0x862b8c: ldur            x4, [fp, #-0x68]
    // 0x862b90: stur            x3, [fp, #-0x80]
    // 0x862b94: LoadField: r5 = r4->field_7
    //     0x862b94: ldur            w5, [x4, #7]
    // 0x862b98: DecompressPointer r5
    //     0x862b98: add             x5, x5, HEAP, lsl #32
    // 0x862b9c: stur            x5, [fp, #-0x78]
    // 0x862ba0: stp             x2, x5, [SP, #8]
    // 0x862ba4: str             x3, [SP]
    // 0x862ba8: mov             x0, x5
    // 0x862bac: ClosureCall
    //     0x862bac: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x862bb0: ldur            x2, [x0, #0x1f]
    //     0x862bb4: blr             x2
    // 0x862bb8: r1 = Null
    //     0x862bb8: mov             x1, NULL
    // 0x862bbc: r0 = Null
    //     0x862bbc: mov             x0, NULL
    // 0x862bc0: b               #0x862c10
    // 0x862bc4: sub             SP, fp, #0xa0
    // 0x862bc8: mov             x2, x0
    // 0x862bcc: mov             x3, x1
    // 0x862bd0: stur            x0, [fp, #-0x78]
    // 0x862bd4: stur            x1, [fp, #-0x80]
    // 0x862bd8: r1 = <List<Object>>
    //     0x862bd8: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x862bdc: r0 = ErrorDescription()
    //     0x862bdc: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x862be0: mov             x1, x0
    // 0x862be4: r2 = "by a synchronously-called image listener"
    //     0x862be4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fc0] "by a synchronously-called image listener"
    //     0x862be8: ldr             x2, [x2, #0xfc0]
    // 0x862bec: r3 = Instance_DiagnosticLevel
    //     0x862bec: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x862bf0: r0 = _ErrorDiagnostic()
    //     0x862bf0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x862bf4: ldur            x1, [fp, #-0x60]
    // 0x862bf8: ldur            x2, [fp, #-0x78]
    // 0x862bfc: ldur            x3, [fp, #-0x80]
    // 0x862c00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862c00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862c04: r0 = reportError()
    //     0x862c04: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x862c08: ldur            x1, [fp, #-0x80]
    // 0x862c0c: ldur            x0, [fp, #-0x78]
    // 0x862c10: mov             x3, x1
    // 0x862c14: mov             x2, x0
    // 0x862c18: b               #0x862c24
    // 0x862c1c: r3 = Null
    //     0x862c1c: mov             x3, NULL
    // 0x862c20: r2 = Null
    //     0x862c20: mov             x2, NULL
    // 0x862c24: ldur            x1, [fp, #-0x60]
    // 0x862c28: stur            x3, [fp, #-0x80]
    // 0x862c2c: stur            x2, [fp, #-0x88]
    // 0x862c30: LoadField: r0 = r1->field_13
    //     0x862c30: ldur            w0, [x1, #0x13]
    // 0x862c34: DecompressPointer r0
    //     0x862c34: add             x0, x0, HEAP, lsl #32
    // 0x862c38: cmp             w0, NULL
    // 0x862c3c: b.eq            #0x862d1c
    // 0x862c40: ldur            x4, [fp, #-0x68]
    // 0x862c44: LoadField: r5 = r4->field_f
    //     0x862c44: ldur            w5, [x4, #0xf]
    // 0x862c48: DecompressPointer r5
    //     0x862c48: add             x5, x5, HEAP, lsl #32
    // 0x862c4c: stur            x5, [fp, #-0x78]
    // 0x862c50: cmp             w5, NULL
    // 0x862c54: b.eq            #0x862d1c
    // 0x862c58: LoadField: r6 = r0->field_7
    //     0x862c58: ldur            w6, [x0, #7]
    // 0x862c5c: DecompressPointer r6
    //     0x862c5c: add             x6, x6, HEAP, lsl #32
    // 0x862c60: LoadField: r7 = r0->field_b
    //     0x862c60: ldur            w7, [x0, #0xb]
    // 0x862c64: DecompressPointer r7
    //     0x862c64: add             x7, x7, HEAP, lsl #32
    // 0x862c68: stp             x6, x5, [SP, #8]
    // 0x862c6c: str             x7, [SP]
    // 0x862c70: mov             x0, x5
    // 0x862c74: ClosureCall
    //     0x862c74: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x862c78: ldur            x2, [x0, #0x1f]
    //     0x862c7c: blr             x2
    // 0x862c80: b               #0x862d1c
    // 0x862c84: sub             SP, fp, #0xa0
    // 0x862c88: ldur            x2, [fp, #-0x60]
    // 0x862c8c: mov             x3, x0
    // 0x862c90: stur            x0, [fp, #-0x68]
    // 0x862c94: stur            x1, [fp, #-0x78]
    // 0x862c98: LoadField: r0 = r2->field_13
    //     0x862c98: ldur            w0, [x2, #0x13]
    // 0x862c9c: DecompressPointer r0
    //     0x862c9c: add             x0, x0, HEAP, lsl #32
    // 0x862ca0: cmp             w0, NULL
    // 0x862ca4: b.eq            #0x862d34
    // 0x862ca8: LoadField: r2 = r0->field_7
    //     0x862ca8: ldur            w2, [x0, #7]
    // 0x862cac: DecompressPointer r2
    //     0x862cac: add             x2, x2, HEAP, lsl #32
    // 0x862cb0: r0 = 60
    //     0x862cb0: movz            x0, #0x3c
    // 0x862cb4: branchIfSmi(r3, 0x862cc0)
    //     0x862cb4: tbz             w3, #0, #0x862cc0
    // 0x862cb8: r0 = LoadClassIdInstr(r3)
    //     0x862cb8: ldur            x0, [x3, #-1]
    //     0x862cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x862cc0: stp             x2, x3, [SP]
    // 0x862cc4: mov             lr, x0
    // 0x862cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x862ccc: blr             lr
    // 0x862cd0: tbz             w0, #4, #0x862d1c
    // 0x862cd4: ldur            x2, [fp, #-0x68]
    // 0x862cd8: ldur            x0, [fp, #-0x78]
    // 0x862cdc: r1 = <List<Object>>
    //     0x862cdc: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x862ce0: r0 = ErrorDescription()
    //     0x862ce0: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x862ce4: mov             x1, x0
    // 0x862ce8: r2 = "by a synchronously-called image error listener"
    //     0x862ce8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fc8] "by a synchronously-called image error listener"
    //     0x862cec: ldr             x2, [x2, #0xfc8]
    // 0x862cf0: r3 = Instance_DiagnosticLevel
    //     0x862cf0: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x862cf4: r0 = _ErrorDiagnostic()
    //     0x862cf4: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x862cf8: r0 = FlutterErrorDetails()
    //     0x862cf8: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x862cfc: mov             x1, x0
    // 0x862d00: ldur            x0, [fp, #-0x68]
    // 0x862d04: StoreField: r1->field_7 = r0
    //     0x862d04: stur            w0, [x1, #7]
    // 0x862d08: ldur            x0, [fp, #-0x78]
    // 0x862d0c: StoreField: r1->field_b = r0
    //     0x862d0c: stur            w0, [x1, #0xb]
    // 0x862d10: r0 = false
    //     0x862d10: add             x0, NULL, #0x30  ; false
    // 0x862d14: StoreField: r1->field_f = r0
    //     0x862d14: stur            w0, [x1, #0xf]
    // 0x862d18: r0 = reportError()
    //     0x862d18: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x862d1c: r0 = Null
    //     0x862d1c: mov             x0, NULL
    // 0x862d20: LeaveFrame
    //     0x862d20: mov             SP, fp
    //     0x862d24: ldp             fp, lr, [SP], #0x10
    // 0x862d28: ret
    //     0x862d28: ret             
    // 0x862d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862d2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862d30: b               #0x862acc
    // 0x862d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x862dc4, size: 0x278
    // 0x862dc4: EnterFrame
    //     0x862dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x862dc8: mov             fp, SP
    // 0x862dcc: AllocStack(0x48)
    //     0x862dcc: sub             SP, SP, #0x48
    // 0x862dd0: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862dd0: mov             x0, x1
    //     0x862dd4: stur            x1, [fp, #-8]
    //     0x862dd8: stur            x2, [fp, #-0x10]
    // 0x862ddc: CheckStackOverflow
    //     0x862ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862de0: cmp             SP, x16
    //     0x862de4: b.ls            #0x863024
    // 0x862de8: mov             x1, x0
    // 0x862dec: r0 = _checkDisposed()
    //     0x862dec: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x862df0: ldur            x1, [fp, #-8]
    // 0x862df4: LoadField: r0 = r1->field_7
    //     0x862df4: ldur            w0, [x1, #7]
    // 0x862df8: DecompressPointer r0
    //     0x862df8: add             x0, x0, HEAP, lsl #32
    // 0x862dfc: ldur            x2, [fp, #-0x10]
    // 0x862e00: stur            x0, [fp, #-0x30]
    // 0x862e04: LoadField: r3 = r2->field_7
    //     0x862e04: ldur            w3, [x2, #7]
    // 0x862e08: DecompressPointer r3
    //     0x862e08: add             x3, x3, HEAP, lsl #32
    // 0x862e0c: stur            x3, [fp, #-0x28]
    // 0x862e10: LoadField: r4 = r2->field_f
    //     0x862e10: ldur            w4, [x2, #0xf]
    // 0x862e14: DecompressPointer r4
    //     0x862e14: add             x4, x4, HEAP, lsl #32
    // 0x862e18: stur            x4, [fp, #-0x20]
    // 0x862e1c: r2 = 0
    //     0x862e1c: movz            x2, #0
    // 0x862e20: stur            x2, [fp, #-0x18]
    // 0x862e24: CheckStackOverflow
    //     0x862e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862e28: cmp             SP, x16
    //     0x862e2c: b.ls            #0x86302c
    // 0x862e30: LoadField: r5 = r0->field_b
    //     0x862e30: ldur            w5, [x0, #0xb]
    // 0x862e34: r6 = LoadInt32Instr(r5)
    //     0x862e34: sbfx            x6, x5, #1, #0x1f
    // 0x862e38: cmp             x2, x6
    // 0x862e3c: b.ge            #0x862ee0
    // 0x862e40: LoadField: r5 = r0->field_f
    //     0x862e40: ldur            w5, [x0, #0xf]
    // 0x862e44: DecompressPointer r5
    //     0x862e44: add             x5, x5, HEAP, lsl #32
    // 0x862e48: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x862e48: add             x16, x5, x2, lsl #2
    //     0x862e4c: ldur            w6, [x16, #0xf]
    // 0x862e50: DecompressPointer r6
    //     0x862e50: add             x6, x6, HEAP, lsl #32
    // 0x862e54: stur            x6, [fp, #-0x10]
    // 0x862e58: r16 = ImageStreamListener
    //     0x862e58: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] Type: ImageStreamListener
    // 0x862e5c: r30 = ImageStreamListener
    //     0x862e5c: ldr             lr, [PP, #0x78e0]  ; [pp+0x78e0] Type: ImageStreamListener
    // 0x862e60: stp             lr, x16, [SP]
    // 0x862e64: r0 = ==()
    //     0x862e64: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x862e68: tbnz            w0, #4, #0x862ec4
    // 0x862e6c: ldur            x0, [fp, #-0x10]
    // 0x862e70: LoadField: r1 = r0->field_7
    //     0x862e70: ldur            w1, [x0, #7]
    // 0x862e74: DecompressPointer r1
    //     0x862e74: add             x1, x1, HEAP, lsl #32
    // 0x862e78: ldur            x16, [fp, #-0x28]
    // 0x862e7c: stp             x1, x16, [SP]
    // 0x862e80: r0 = ==()
    //     0x862e80: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x862e84: tbnz            w0, #4, #0x862ec4
    // 0x862e88: ldur            x1, [fp, #-0x20]
    // 0x862e8c: ldur            x0, [fp, #-0x10]
    // 0x862e90: LoadField: r2 = r0->field_f
    //     0x862e90: ldur            w2, [x0, #0xf]
    // 0x862e94: DecompressPointer r2
    //     0x862e94: add             x2, x2, HEAP, lsl #32
    // 0x862e98: r0 = LoadClassIdInstr(r1)
    //     0x862e98: ldur            x0, [x1, #-1]
    //     0x862e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x862ea0: stp             x2, x1, [SP]
    // 0x862ea4: mov             lr, x0
    // 0x862ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x862eac: blr             lr
    // 0x862eb0: tbnz            w0, #4, #0x862ec4
    // 0x862eb4: ldur            x1, [fp, #-0x30]
    // 0x862eb8: ldur            x2, [fp, #-0x18]
    // 0x862ebc: r0 = removeAt()
    //     0x862ebc: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x862ec0: b               #0x862ee0
    // 0x862ec4: ldur            x0, [fp, #-0x18]
    // 0x862ec8: add             x2, x0, #1
    // 0x862ecc: ldur            x1, [fp, #-8]
    // 0x862ed0: ldur            x0, [fp, #-0x30]
    // 0x862ed4: ldur            x3, [fp, #-0x28]
    // 0x862ed8: ldur            x4, [fp, #-0x20]
    // 0x862edc: b               #0x862e20
    // 0x862ee0: ldur            x0, [fp, #-0x30]
    // 0x862ee4: LoadField: r1 = r0->field_b
    //     0x862ee4: ldur            w1, [x0, #0xb]
    // 0x862ee8: cbnz            w1, #0x862ff4
    // 0x862eec: ldur            x0, [fp, #-8]
    // 0x862ef0: LoadField: r2 = r0->field_2b
    //     0x862ef0: ldur            w2, [x0, #0x2b]
    // 0x862ef4: DecompressPointer r2
    //     0x862ef4: add             x2, x2, HEAP, lsl #32
    // 0x862ef8: mov             x1, x2
    // 0x862efc: stur            x2, [fp, #-0x10]
    // 0x862f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x862f00: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x862f04: r0 = toList()
    //     0x862f04: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x862f08: mov             x3, x0
    // 0x862f0c: stur            x3, [fp, #-0x30]
    // 0x862f10: LoadField: r4 = r3->field_7
    //     0x862f10: ldur            w4, [x3, #7]
    // 0x862f14: DecompressPointer r4
    //     0x862f14: add             x4, x4, HEAP, lsl #32
    // 0x862f18: stur            x4, [fp, #-0x28]
    // 0x862f1c: LoadField: r0 = r3->field_b
    //     0x862f1c: ldur            w0, [x3, #0xb]
    // 0x862f20: r5 = LoadInt32Instr(r0)
    //     0x862f20: sbfx            x5, x0, #1, #0x1f
    // 0x862f24: stur            x5, [fp, #-0x38]
    // 0x862f28: r0 = 0
    //     0x862f28: movz            x0, #0
    // 0x862f2c: CheckStackOverflow
    //     0x862f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862f30: cmp             SP, x16
    //     0x862f34: b.ls            #0x863034
    // 0x862f38: LoadField: r1 = r3->field_b
    //     0x862f38: ldur            w1, [x3, #0xb]
    // 0x862f3c: r2 = LoadInt32Instr(r1)
    //     0x862f3c: sbfx            x2, x1, #1, #0x1f
    // 0x862f40: cmp             x5, x2
    // 0x862f44: b.ne            #0x863004
    // 0x862f48: cmp             x0, x2
    // 0x862f4c: b.ge            #0x862fd0
    // 0x862f50: LoadField: r1 = r3->field_f
    //     0x862f50: ldur            w1, [x3, #0xf]
    // 0x862f54: DecompressPointer r1
    //     0x862f54: add             x1, x1, HEAP, lsl #32
    // 0x862f58: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x862f58: add             x16, x1, x0, lsl #2
    //     0x862f5c: ldur            w6, [x16, #0xf]
    // 0x862f60: DecompressPointer r6
    //     0x862f60: add             x6, x6, HEAP, lsl #32
    // 0x862f64: stur            x6, [fp, #-0x20]
    // 0x862f68: add             x7, x0, #1
    // 0x862f6c: stur            x7, [fp, #-0x18]
    // 0x862f70: cmp             w6, NULL
    // 0x862f74: b.ne            #0x862fa4
    // 0x862f78: mov             x0, x6
    // 0x862f7c: mov             x2, x4
    // 0x862f80: r1 = Null
    //     0x862f80: mov             x1, NULL
    // 0x862f84: cmp             w2, NULL
    // 0x862f88: b.eq            #0x862fa4
    // 0x862f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x862f8c: ldur            w4, [x2, #0x17]
    // 0x862f90: DecompressPointer r4
    //     0x862f90: add             x4, x4, HEAP, lsl #32
    // 0x862f94: r8 = X0
    //     0x862f94: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x862f98: LoadField: r9 = r4->field_7
    //     0x862f98: ldur            x9, [x4, #7]
    // 0x862f9c: r3 = Null
    //     0x862f9c: ldr             x3, [PP, #0x78e8]  ; [pp+0x78e8] Null
    // 0x862fa0: blr             x9
    // 0x862fa4: ldur            x16, [fp, #-0x20]
    // 0x862fa8: str             x16, [SP]
    // 0x862fac: ldur            x0, [fp, #-0x20]
    // 0x862fb0: ClosureCall
    //     0x862fb0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x862fb4: ldur            x2, [x0, #0x1f]
    //     0x862fb8: blr             x2
    // 0x862fbc: ldur            x0, [fp, #-0x18]
    // 0x862fc0: ldur            x3, [fp, #-0x30]
    // 0x862fc4: ldur            x4, [fp, #-0x28]
    // 0x862fc8: ldur            x5, [fp, #-0x38]
    // 0x862fcc: b               #0x862f2c
    // 0x862fd0: ldur            x0, [fp, #-8]
    // 0x862fd4: ldur            x1, [fp, #-0x10]
    // 0x862fd8: r0 = clear()
    //     0x862fd8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x862fdc: ldur            x1, [fp, #-8]
    // 0x862fe0: r0 = LoadClassIdInstr(r1)
    //     0x862fe0: ldur            x0, [x1, #-1]
    //     0x862fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x862fe8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x862fe8: sub             lr, x0, #0xff7
    //     0x862fec: ldr             lr, [x21, lr, lsl #3]
    //     0x862ff0: blr             lr
    // 0x862ff4: r0 = Null
    //     0x862ff4: mov             x0, NULL
    // 0x862ff8: LeaveFrame
    //     0x862ff8: mov             SP, fp
    //     0x862ffc: ldp             fp, lr, [SP], #0x10
    // 0x863000: ret
    //     0x863000: ret             
    // 0x863004: mov             x0, x3
    // 0x863008: r0 = ConcurrentModificationError()
    //     0x863008: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86300c: mov             x1, x0
    // 0x863010: ldur            x0, [fp, #-0x30]
    // 0x863014: StoreField: r1->field_b = r0
    //     0x863014: stur            w0, [x1, #0xb]
    // 0x863018: mov             x0, x1
    // 0x86301c: r0 = Throw()
    //     0x86301c: bl              #0x933dc8  ; ThrowStub
    // 0x863020: brk             #0
    // 0x863024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863028: b               #0x862de8
    // 0x86302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86302c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863030: b               #0x862e30
    // 0x863034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863038: b               #0x862f38
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x89b4f0, size: 0x3c
    // 0x89b4f0: EnterFrame
    //     0x89b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b4f4: mov             fp, SP
    // 0x89b4f8: ldr             x0, [fp, #0x18]
    // 0x89b4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89b4fc: ldur            w1, [x0, #0x17]
    // 0x89b500: DecompressPointer r1
    //     0x89b500: add             x1, x1, HEAP, lsl #32
    // 0x89b504: CheckStackOverflow
    //     0x89b504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b508: cmp             SP, x16
    //     0x89b50c: b.ls            #0x89b524
    // 0x89b510: ldr             x2, [fp, #0x10]
    // 0x89b514: r0 = reportImageChunkEvent()
    //     0x89b514: bl              #0x89b52c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x89b518: LeaveFrame
    //     0x89b518: mov             SP, fp
    //     0x89b51c: ldp             fp, lr, [SP], #0x10
    // 0x89b520: ret
    //     0x89b520: ret             
    // 0x89b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b528: b               #0x89b510
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x89b52c, size: 0x1a4
    // 0x89b52c: EnterFrame
    //     0x89b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b530: mov             fp, SP
    // 0x89b534: AllocStack(0x48)
    //     0x89b534: sub             SP, SP, #0x48
    // 0x89b538: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89b538: mov             x0, x1
    //     0x89b53c: stur            x1, [fp, #-8]
    //     0x89b540: stur            x2, [fp, #-0x10]
    // 0x89b544: CheckStackOverflow
    //     0x89b544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b548: cmp             SP, x16
    //     0x89b54c: b.ls            #0x89b6c0
    // 0x89b550: mov             x1, x0
    // 0x89b554: r0 = _checkDisposed()
    //     0x89b554: bl              #0x55bac4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x89b558: ldur            x0, [fp, #-8]
    // 0x89b55c: LoadField: r3 = r0->field_7
    //     0x89b55c: ldur            w3, [x0, #7]
    // 0x89b560: DecompressPointer r3
    //     0x89b560: add             x3, x3, HEAP, lsl #32
    // 0x89b564: stur            x3, [fp, #-0x18]
    // 0x89b568: LoadField: r0 = r3->field_b
    //     0x89b568: ldur            w0, [x3, #0xb]
    // 0x89b56c: cbz             w0, #0x89b690
    // 0x89b570: r1 = Function '<anonymous closure>':.
    //     0x89b570: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d70] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x89b574: ldr             x1, [x1, #0xd70]
    // 0x89b578: r2 = Null
    //     0x89b578: mov             x2, NULL
    // 0x89b57c: r0 = AllocateClosure()
    //     0x89b57c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b580: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x89b580: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x89b584: ldr             x16, [x16, #0xd78]
    // 0x89b588: ldur            lr, [fp, #-0x18]
    // 0x89b58c: stp             lr, x16, [SP, #8]
    // 0x89b590: str             x0, [SP]
    // 0x89b594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89b594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89b598: r0 = map()
    //     0x89b598: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x89b59c: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x89b59c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d80] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x89b5a0: ldr             x16, [x16, #0xd80]
    // 0x89b5a4: stp             x0, x16, [SP]
    // 0x89b5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89b5a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89b5ac: r0 = whereType()
    //     0x89b5ac: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x89b5b0: LoadField: r1 = r0->field_7
    //     0x89b5b0: ldur            w1, [x0, #7]
    // 0x89b5b4: DecompressPointer r1
    //     0x89b5b4: add             x1, x1, HEAP, lsl #32
    // 0x89b5b8: mov             x2, x0
    // 0x89b5bc: r0 = _GrowableList.of()
    //     0x89b5bc: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x89b5c0: mov             x3, x0
    // 0x89b5c4: stur            x3, [fp, #-0x30]
    // 0x89b5c8: LoadField: r4 = r3->field_7
    //     0x89b5c8: ldur            w4, [x3, #7]
    // 0x89b5cc: DecompressPointer r4
    //     0x89b5cc: add             x4, x4, HEAP, lsl #32
    // 0x89b5d0: stur            x4, [fp, #-0x18]
    // 0x89b5d4: LoadField: r0 = r3->field_b
    //     0x89b5d4: ldur            w0, [x3, #0xb]
    // 0x89b5d8: r5 = LoadInt32Instr(r0)
    //     0x89b5d8: sbfx            x5, x0, #1, #0x1f
    // 0x89b5dc: stur            x5, [fp, #-0x28]
    // 0x89b5e0: r0 = 0
    //     0x89b5e0: movz            x0, #0
    // 0x89b5e4: CheckStackOverflow
    //     0x89b5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b5e8: cmp             SP, x16
    //     0x89b5ec: b.ls            #0x89b6c8
    // 0x89b5f0: LoadField: r1 = r3->field_b
    //     0x89b5f0: ldur            w1, [x3, #0xb]
    // 0x89b5f4: r2 = LoadInt32Instr(r1)
    //     0x89b5f4: sbfx            x2, x1, #1, #0x1f
    // 0x89b5f8: cmp             x5, x2
    // 0x89b5fc: b.ne            #0x89b6a0
    // 0x89b600: cmp             x0, x2
    // 0x89b604: b.ge            #0x89b690
    // 0x89b608: LoadField: r1 = r3->field_f
    //     0x89b608: ldur            w1, [x3, #0xf]
    // 0x89b60c: DecompressPointer r1
    //     0x89b60c: add             x1, x1, HEAP, lsl #32
    // 0x89b610: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x89b610: add             x16, x1, x0, lsl #2
    //     0x89b614: ldur            w6, [x16, #0xf]
    // 0x89b618: DecompressPointer r6
    //     0x89b618: add             x6, x6, HEAP, lsl #32
    // 0x89b61c: stur            x6, [fp, #-8]
    // 0x89b620: add             x7, x0, #1
    // 0x89b624: stur            x7, [fp, #-0x20]
    // 0x89b628: cmp             w6, NULL
    // 0x89b62c: b.ne            #0x89b660
    // 0x89b630: mov             x0, x6
    // 0x89b634: mov             x2, x4
    // 0x89b638: r1 = Null
    //     0x89b638: mov             x1, NULL
    // 0x89b63c: cmp             w2, NULL
    // 0x89b640: b.eq            #0x89b660
    // 0x89b644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89b644: ldur            w4, [x2, #0x17]
    // 0x89b648: DecompressPointer r4
    //     0x89b648: add             x4, x4, HEAP, lsl #32
    // 0x89b64c: r8 = X0
    //     0x89b64c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x89b650: LoadField: r9 = r4->field_7
    //     0x89b650: ldur            x9, [x4, #7]
    // 0x89b654: r3 = Null
    //     0x89b654: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d88] Null
    //     0x89b658: ldr             x3, [x3, #0xd88]
    // 0x89b65c: blr             x9
    // 0x89b660: ldur            x16, [fp, #-8]
    // 0x89b664: ldur            lr, [fp, #-0x10]
    // 0x89b668: stp             lr, x16, [SP]
    // 0x89b66c: ldur            x0, [fp, #-8]
    // 0x89b670: ClosureCall
    //     0x89b670: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89b674: ldur            x2, [x0, #0x1f]
    //     0x89b678: blr             x2
    // 0x89b67c: ldur            x0, [fp, #-0x20]
    // 0x89b680: ldur            x4, [fp, #-0x18]
    // 0x89b684: ldur            x3, [fp, #-0x30]
    // 0x89b688: ldur            x5, [fp, #-0x28]
    // 0x89b68c: b               #0x89b5e4
    // 0x89b690: r0 = Null
    //     0x89b690: mov             x0, NULL
    // 0x89b694: LeaveFrame
    //     0x89b694: mov             SP, fp
    //     0x89b698: ldp             fp, lr, [SP], #0x10
    // 0x89b69c: ret
    //     0x89b69c: ret             
    // 0x89b6a0: mov             x0, x3
    // 0x89b6a4: r0 = ConcurrentModificationError()
    //     0x89b6a4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89b6a8: mov             x1, x0
    // 0x89b6ac: ldur            x0, [fp, #-0x30]
    // 0x89b6b0: StoreField: r1->field_b = r0
    //     0x89b6b0: stur            w0, [x1, #0xb]
    // 0x89b6b4: mov             x0, x1
    // 0x89b6b8: r0 = Throw()
    //     0x89b6b8: bl              #0x933dc8  ; ThrowStub
    // 0x89b6bc: brk             #0
    // 0x89b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b6c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b6c4: b               #0x89b550
    // 0x89b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b6cc: b               #0x89b5f0
  }
}

// class id: 2901, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x55a8e4, size: 0x3c
    // 0x55a8e4: EnterFrame
    //     0x55a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a8e8: mov             fp, SP
    // 0x55a8ec: ldr             x0, [fp, #0x18]
    // 0x55a8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55a8f0: ldur            w1, [x0, #0x17]
    // 0x55a8f4: DecompressPointer r1
    //     0x55a8f4: add             x1, x1, HEAP, lsl #32
    // 0x55a8f8: CheckStackOverflow
    //     0x55a8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a8fc: cmp             SP, x16
    //     0x55a900: b.ls            #0x55a918
    // 0x55a904: ldr             x2, [fp, #0x10]
    // 0x55a908: r0 = addListener()
    //     0x55a908: bl              #0x862d38  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x55a90c: LeaveFrame
    //     0x55a90c: mov             SP, fp
    //     0x55a910: ldp             fp, lr, [SP], #0x10
    // 0x55a914: ret
    //     0x55a914: ret             
    // 0x55a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a91c: b               #0x55a904
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x55a940, size: 0x264
    // 0x55a940: EnterFrame
    //     0x55a940: stp             fp, lr, [SP, #-0x10]!
    //     0x55a944: mov             fp, SP
    // 0x55a948: AllocStack(0xa0)
    //     0x55a948: sub             SP, SP, #0xa0
    // 0x55a94c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x55a94c: stur            NULL, [fp, #-8]
    //     0x55a950: stur            x1, [fp, #-0x78]
    // 0x55a954: CheckStackOverflow
    //     0x55a954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a958: cmp             SP, x16
    //     0x55a95c: b.ls            #0x55ab8c
    // 0x55a960: InitAsync() -> Future<void?>
    //     0x55a960: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x55a964: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x55a968: ldur            x0, [fp, #-0x78]
    // 0x55a96c: LoadField: r1 = r0->field_43
    //     0x55a96c: ldur            w1, [x0, #0x43]
    // 0x55a970: DecompressPointer r1
    //     0x55a970: add             x1, x1, HEAP, lsl #32
    // 0x55a974: cmp             w1, NULL
    // 0x55a978: b.eq            #0x55a990
    // 0x55a97c: LoadField: r2 = r1->field_b
    //     0x55a97c: ldur            w2, [x1, #0xb]
    // 0x55a980: DecompressPointer r2
    //     0x55a980: add             x2, x2, HEAP, lsl #32
    // 0x55a984: mov             x1, x2
    // 0x55a988: r0 = dispose()
    //     0x55a988: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x55a98c: ldur            x0, [fp, #-0x78]
    // 0x55a990: StoreField: r0->field_43 = rNULL
    //     0x55a990: stur            NULL, [x0, #0x43]
    // 0x55a994: LoadField: r1 = r0->field_33
    //     0x55a994: ldur            w1, [x0, #0x33]
    // 0x55a998: DecompressPointer r1
    //     0x55a998: add             x1, x1, HEAP, lsl #32
    // 0x55a99c: cmp             w1, NULL
    // 0x55a9a0: b.eq            #0x55ab94
    // 0x55a9a4: r0 = getNextFrame()
    //     0x55a9a4: bl              #0x55bb10  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x55a9a8: mov             x1, x0
    // 0x55a9ac: stur            x1, [fp, #-0x80]
    // 0x55a9b0: r0 = Await()
    //     0x55a9b0: bl              #0x3dbd94  ; AwaitStub
    // 0x55a9b4: ldur            x2, [fp, #-0x78]
    // 0x55a9b8: StoreField: r2->field_43 = r0
    //     0x55a9b8: stur            w0, [x2, #0x43]
    //     0x55a9bc: ldurb           w16, [x2, #-1]
    //     0x55a9c0: ldurb           w17, [x0, #-1]
    //     0x55a9c4: and             x16, x17, x16, lsr #2
    //     0x55a9c8: tst             x16, HEAP, lsr #32
    //     0x55a9cc: b.eq            #0x55a9d4
    //     0x55a9d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55a9d4: LoadField: r1 = r2->field_33
    //     0x55a9d4: ldur            w1, [x2, #0x33]
    // 0x55a9d8: DecompressPointer r1
    //     0x55a9d8: add             x1, x1, HEAP, lsl #32
    // 0x55a9dc: cmp             w1, NULL
    // 0x55a9e0: b.ne            #0x55a9ec
    // 0x55a9e4: r0 = Null
    //     0x55a9e4: mov             x0, NULL
    // 0x55a9e8: r0 = ReturnAsyncNotFuture()
    //     0x55a9e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55a9ec: r0 = frameCount()
    //     0x55a9ec: bl              #0x55bfe4  ; [dart:ui] _NativeCodec::frameCount
    // 0x55a9f0: cmp             x0, #1
    // 0x55a9f4: b.ne            #0x55ab10
    // 0x55a9f8: ldur            x0, [fp, #-0x78]
    // 0x55a9fc: LoadField: r1 = r0->field_7
    //     0x55a9fc: ldur            w1, [x0, #7]
    // 0x55aa00: DecompressPointer r1
    //     0x55aa00: add             x1, x1, HEAP, lsl #32
    // 0x55aa04: LoadField: r2 = r1->field_b
    //     0x55aa04: ldur            w2, [x1, #0xb]
    // 0x55aa08: cbnz            w2, #0x55aa14
    // 0x55aa0c: r0 = Null
    //     0x55aa0c: mov             x0, NULL
    // 0x55aa10: r0 = ReturnAsyncNotFuture()
    //     0x55aa10: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55aa14: LoadField: r1 = r0->field_43
    //     0x55aa14: ldur            w1, [x0, #0x43]
    // 0x55aa18: DecompressPointer r1
    //     0x55aa18: add             x1, x1, HEAP, lsl #32
    // 0x55aa1c: cmp             w1, NULL
    // 0x55aa20: b.eq            #0x55ab98
    // 0x55aa24: LoadField: r2 = r1->field_b
    //     0x55aa24: ldur            w2, [x1, #0xb]
    // 0x55aa28: DecompressPointer r2
    //     0x55aa28: add             x2, x2, HEAP, lsl #32
    // 0x55aa2c: mov             x1, x2
    // 0x55aa30: r0 = clone()
    //     0x55aa30: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x55aa34: ldur            x1, [fp, #-0x78]
    // 0x55aa38: stur            x0, [fp, #-0x88]
    // 0x55aa3c: LoadField: d0 = r1->field_37
    //     0x55aa3c: ldur            d0, [x1, #0x37]
    // 0x55aa40: stur            d0, [fp, #-0x98]
    // 0x55aa44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55aa44: ldur            w2, [x1, #0x17]
    // 0x55aa48: DecompressPointer r2
    //     0x55aa48: add             x2, x2, HEAP, lsl #32
    // 0x55aa4c: stur            x2, [fp, #-0x80]
    // 0x55aa50: r0 = ImageInfo()
    //     0x55aa50: bl              #0x55bb04  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x55aa54: mov             x1, x0
    // 0x55aa58: ldur            x0, [fp, #-0x88]
    // 0x55aa5c: StoreField: r1->field_7 = r0
    //     0x55aa5c: stur            w0, [x1, #7]
    // 0x55aa60: ldur            d0, [fp, #-0x98]
    // 0x55aa64: StoreField: r1->field_b = d0
    //     0x55aa64: stur            d0, [x1, #0xb]
    // 0x55aa68: ldur            x0, [fp, #-0x80]
    // 0x55aa6c: StoreField: r1->field_13 = r0
    //     0x55aa6c: stur            w0, [x1, #0x13]
    // 0x55aa70: mov             x2, x1
    // 0x55aa74: ldur            x1, [fp, #-0x78]
    // 0x55aa78: r0 = _emitFrame()
    //     0x55aa78: bl              #0x55b67c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x55aa7c: ldur            x0, [fp, #-0x78]
    // 0x55aa80: LoadField: r1 = r0->field_43
    //     0x55aa80: ldur            w1, [x0, #0x43]
    // 0x55aa84: DecompressPointer r1
    //     0x55aa84: add             x1, x1, HEAP, lsl #32
    // 0x55aa88: cmp             w1, NULL
    // 0x55aa8c: b.eq            #0x55ab9c
    // 0x55aa90: LoadField: r2 = r1->field_b
    //     0x55aa90: ldur            w2, [x1, #0xb]
    // 0x55aa94: DecompressPointer r2
    //     0x55aa94: add             x2, x2, HEAP, lsl #32
    // 0x55aa98: mov             x1, x2
    // 0x55aa9c: r0 = dispose()
    //     0x55aa9c: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x55aaa0: ldur            x0, [fp, #-0x78]
    // 0x55aaa4: StoreField: r0->field_43 = rNULL
    //     0x55aaa4: stur            NULL, [x0, #0x43]
    // 0x55aaa8: LoadField: r2 = r0->field_33
    //     0x55aaa8: ldur            w2, [x0, #0x33]
    // 0x55aaac: DecompressPointer r2
    //     0x55aaac: add             x2, x2, HEAP, lsl #32
    // 0x55aab0: stur            x2, [fp, #-0x80]
    // 0x55aab4: cmp             w2, NULL
    // 0x55aab8: b.ne            #0x55aac4
    // 0x55aabc: mov             x2, x0
    // 0x55aac0: b               #0x55ab04
    // 0x55aac4: LoadField: r1 = r2->field_7
    //     0x55aac4: ldur            w1, [x2, #7]
    // 0x55aac8: DecompressPointer r1
    //     0x55aac8: add             x1, x1, HEAP, lsl #32
    // 0x55aacc: cmp             w1, NULL
    // 0x55aad0: b.eq            #0x55aba0
    // 0x55aad4: LoadField: r3 = r1->field_7
    //     0x55aad4: ldur            x3, [x1, #7]
    // 0x55aad8: ldr             x1, [x3]
    // 0x55aadc: cbz             x1, #0x55ab7c
    // 0x55aae0: mov             x3, x1
    // 0x55aae4: stur            x3, [fp, #-0x90]
    // 0x55aae8: r1 = <Never>
    //     0x55aae8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x55aaec: r0 = Pointer()
    //     0x55aaec: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x55aaf0: mov             x1, x0
    // 0x55aaf4: ldur            x0, [fp, #-0x90]
    // 0x55aaf8: StoreField: r1->field_7 = r0
    //     0x55aaf8: stur            x0, [x1, #7]
    // 0x55aafc: r0 = _dispose$Method$FfiNative()
    //     0x55aafc: bl              #0x55b5b8  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x55ab00: ldur            x2, [fp, #-0x78]
    // 0x55ab04: StoreField: r2->field_33 = rNULL
    //     0x55ab04: stur            NULL, [x2, #0x33]
    // 0x55ab08: r0 = Null
    //     0x55ab08: mov             x0, NULL
    // 0x55ab0c: r0 = ReturnAsyncNotFuture()
    //     0x55ab0c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55ab10: ldur            x2, [fp, #-0x78]
    // 0x55ab14: mov             x1, x2
    // 0x55ab18: r0 = _scheduleAppFrame()
    //     0x55ab18: bl              #0x55af50  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x55ab1c: r0 = Null
    //     0x55ab1c: mov             x0, NULL
    // 0x55ab20: r0 = ReturnAsyncNotFuture()
    //     0x55ab20: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55ab24: sub             SP, fp, #0xa0
    // 0x55ab28: ldur            x2, [fp, #-0x78]
    // 0x55ab2c: mov             x3, x1
    // 0x55ab30: stur            x0, [fp, #-0x80]
    // 0x55ab34: stur            x1, [fp, #-0x88]
    // 0x55ab38: r1 = <List<Object>>
    //     0x55ab38: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x55ab3c: r0 = ErrorDescription()
    //     0x55ab3c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55ab40: mov             x1, x0
    // 0x55ab44: r2 = "resolving an image frame"
    //     0x55ab44: add             x2, PP, #0x14, lsl #12  ; [pp+0x14010] "resolving an image frame"
    //     0x55ab48: ldr             x2, [x2, #0x10]
    // 0x55ab4c: r3 = Instance_DiagnosticLevel
    //     0x55ab4c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x55ab50: r0 = _ErrorDiagnostic()
    //     0x55ab50: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55ab54: r16 = true
    //     0x55ab54: add             x16, NULL, #0x20  ; true
    // 0x55ab58: str             x16, [SP]
    // 0x55ab5c: ldur            x1, [fp, #-0x78]
    // 0x55ab60: ldur            x2, [fp, #-0x80]
    // 0x55ab64: ldur            x3, [fp, #-0x88]
    // 0x55ab68: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x55ab68: add             x4, PP, #0x14, lsl #12  ; [pp+0x14018] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x55ab6c: ldr             x4, [x4, #0x18]
    // 0x55ab70: r0 = reportError()
    //     0x55ab70: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x55ab74: r0 = Null
    //     0x55ab74: mov             x0, NULL
    // 0x55ab78: r0 = ReturnAsyncNotFuture()
    //     0x55ab78: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55ab7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x55ab7c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x55ab80: str             x16, [SP]
    // 0x55ab84: r0 = _throwNew()
    //     0x55ab84: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x55ab88: brk             #0
    // 0x55ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ab8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ab90: b               #0x55a960
    // 0x55ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ab94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ab98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ab9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55aba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55aba0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x55af50, size: 0x8c
    // 0x55af50: EnterFrame
    //     0x55af50: stp             fp, lr, [SP, #-0x10]!
    //     0x55af54: mov             fp, SP
    // 0x55af58: AllocStack(0x8)
    //     0x55af58: sub             SP, SP, #8
    // 0x55af5c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x55af5c: mov             x2, x1
    // 0x55af60: CheckStackOverflow
    //     0x55af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55af64: cmp             SP, x16
    //     0x55af68: b.ls            #0x55afd0
    // 0x55af6c: LoadField: r0 = r2->field_5b
    //     0x55af6c: ldur            w0, [x2, #0x5b]
    // 0x55af70: DecompressPointer r0
    //     0x55af70: add             x0, x0, HEAP, lsl #32
    // 0x55af74: tbnz            w0, #4, #0x55af88
    // 0x55af78: r0 = Null
    //     0x55af78: mov             x0, NULL
    // 0x55af7c: LeaveFrame
    //     0x55af7c: mov             SP, fp
    //     0x55af80: ldp             fp, lr, [SP], #0x10
    // 0x55af84: ret
    //     0x55af84: ret             
    // 0x55af88: r0 = true
    //     0x55af88: add             x0, NULL, #0x20  ; true
    // 0x55af8c: StoreField: r2->field_5b = r0
    //     0x55af8c: stur            w0, [x2, #0x5b]
    // 0x55af90: r0 = LoadStaticField(0x5b0)
    //     0x55af90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55af94: ldr             x0, [x0, #0xb60]
    // 0x55af98: stur            x0, [fp, #-8]
    // 0x55af9c: cmp             w0, NULL
    // 0x55afa0: b.eq            #0x55afd8
    // 0x55afa4: r1 = Function '_handleAppFrame@588483930':.
    //     0x55afa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14020] AnonymousClosure: (0x55afdc), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x55b018)
    //     0x55afa8: ldr             x1, [x1, #0x20]
    // 0x55afac: r0 = AllocateClosure()
    //     0x55afac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55afb0: ldur            x1, [fp, #-8]
    // 0x55afb4: mov             x2, x0
    // 0x55afb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55afb8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55afbc: r0 = scheduleFrameCallback()
    //     0x55afbc: bl              #0x408c38  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x55afc0: r0 = Null
    //     0x55afc0: mov             x0, NULL
    // 0x55afc4: LeaveFrame
    //     0x55afc4: mov             SP, fp
    //     0x55afc8: ldp             fp, lr, [SP], #0x10
    // 0x55afcc: ret
    //     0x55afcc: ret             
    // 0x55afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55afd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55afd4: b               #0x55af6c
    // 0x55afd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55afd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x55afdc, size: 0x3c
    // 0x55afdc: EnterFrame
    //     0x55afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x55afe0: mov             fp, SP
    // 0x55afe4: ldr             x0, [fp, #0x18]
    // 0x55afe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55afe8: ldur            w1, [x0, #0x17]
    // 0x55afec: DecompressPointer r1
    //     0x55afec: add             x1, x1, HEAP, lsl #32
    // 0x55aff0: CheckStackOverflow
    //     0x55aff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55aff4: cmp             SP, x16
    //     0x55aff8: b.ls            #0x55b010
    // 0x55affc: ldr             x2, [fp, #0x10]
    // 0x55b000: r0 = _handleAppFrame()
    //     0x55b000: bl              #0x55b018  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x55b004: LeaveFrame
    //     0x55b004: mov             SP, fp
    //     0x55b008: ldp             fp, lr, [SP], #0x10
    // 0x55b00c: ret
    //     0x55b00c: ret             
    // 0x55b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b014: b               #0x55affc
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x55b018, size: 0x378
    // 0x55b018: EnterFrame
    //     0x55b018: stp             fp, lr, [SP, #-0x10]!
    //     0x55b01c: mov             fp, SP
    // 0x55b020: AllocStack(0x48)
    //     0x55b020: sub             SP, SP, #0x48
    // 0x55b024: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55b024: stur            x1, [fp, #-8]
    //     0x55b028: stur            x2, [fp, #-0x10]
    // 0x55b02c: CheckStackOverflow
    //     0x55b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b030: cmp             SP, x16
    //     0x55b034: b.ls            #0x55b348
    // 0x55b038: r1 = 1
    //     0x55b038: movz            x1, #0x1
    // 0x55b03c: r0 = AllocateContext()
    //     0x55b03c: bl              #0x934ad4  ; AllocateContextStub
    // 0x55b040: mov             x3, x0
    // 0x55b044: ldur            x0, [fp, #-8]
    // 0x55b048: stur            x3, [fp, #-0x18]
    // 0x55b04c: StoreField: r3->field_f = r0
    //     0x55b04c: stur            w0, [x3, #0xf]
    // 0x55b050: r1 = false
    //     0x55b050: add             x1, NULL, #0x30  ; false
    // 0x55b054: StoreField: r0->field_5b = r1
    //     0x55b054: stur            w1, [x0, #0x5b]
    // 0x55b058: LoadField: r1 = r0->field_7
    //     0x55b058: ldur            w1, [x0, #7]
    // 0x55b05c: DecompressPointer r1
    //     0x55b05c: add             x1, x1, HEAP, lsl #32
    // 0x55b060: LoadField: r2 = r1->field_b
    //     0x55b060: ldur            w2, [x1, #0xb]
    // 0x55b064: cbnz            w2, #0x55b078
    // 0x55b068: r0 = Null
    //     0x55b068: mov             x0, NULL
    // 0x55b06c: LeaveFrame
    //     0x55b06c: mov             SP, fp
    //     0x55b070: ldp             fp, lr, [SP], #0x10
    // 0x55b074: ret
    //     0x55b074: ret             
    // 0x55b078: LoadField: r1 = r0->field_4b
    //     0x55b078: ldur            w1, [x0, #0x4b]
    // 0x55b07c: DecompressPointer r1
    //     0x55b07c: add             x1, x1, HEAP, lsl #32
    // 0x55b080: cmp             w1, NULL
    // 0x55b084: b.eq            #0x55b09c
    // 0x55b088: mov             x1, x0
    // 0x55b08c: ldur            x2, [fp, #-0x10]
    // 0x55b090: r0 = _hasFrameDurationPassed()
    //     0x55b090: bl              #0x55b508  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x55b094: tbnz            w0, #4, #0x55b284
    // 0x55b098: ldur            x0, [fp, #-8]
    // 0x55b09c: LoadField: r1 = r0->field_43
    //     0x55b09c: ldur            w1, [x0, #0x43]
    // 0x55b0a0: DecompressPointer r1
    //     0x55b0a0: add             x1, x1, HEAP, lsl #32
    // 0x55b0a4: cmp             w1, NULL
    // 0x55b0a8: b.eq            #0x55b350
    // 0x55b0ac: LoadField: r2 = r1->field_b
    //     0x55b0ac: ldur            w2, [x1, #0xb]
    // 0x55b0b0: DecompressPointer r2
    //     0x55b0b0: add             x2, x2, HEAP, lsl #32
    // 0x55b0b4: mov             x1, x2
    // 0x55b0b8: r0 = clone()
    //     0x55b0b8: bl              #0x548278  ; [dart:ui] Image::clone
    // 0x55b0bc: ldur            x1, [fp, #-8]
    // 0x55b0c0: stur            x0, [fp, #-0x28]
    // 0x55b0c4: LoadField: d0 = r1->field_37
    //     0x55b0c4: ldur            d0, [x1, #0x37]
    // 0x55b0c8: stur            d0, [fp, #-0x40]
    // 0x55b0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55b0cc: ldur            w2, [x1, #0x17]
    // 0x55b0d0: DecompressPointer r2
    //     0x55b0d0: add             x2, x2, HEAP, lsl #32
    // 0x55b0d4: stur            x2, [fp, #-0x20]
    // 0x55b0d8: r0 = ImageInfo()
    //     0x55b0d8: bl              #0x55bb04  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x55b0dc: mov             x1, x0
    // 0x55b0e0: ldur            x0, [fp, #-0x28]
    // 0x55b0e4: StoreField: r1->field_7 = r0
    //     0x55b0e4: stur            w0, [x1, #7]
    // 0x55b0e8: ldur            d0, [fp, #-0x40]
    // 0x55b0ec: StoreField: r1->field_b = d0
    //     0x55b0ec: stur            d0, [x1, #0xb]
    // 0x55b0f0: ldur            x0, [fp, #-0x20]
    // 0x55b0f4: StoreField: r1->field_13 = r0
    //     0x55b0f4: stur            w0, [x1, #0x13]
    // 0x55b0f8: mov             x2, x1
    // 0x55b0fc: ldur            x1, [fp, #-8]
    // 0x55b100: r0 = _emitFrame()
    //     0x55b100: bl              #0x55b67c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x55b104: ldur            x0, [fp, #-0x10]
    // 0x55b108: ldur            x2, [fp, #-8]
    // 0x55b10c: StoreField: r2->field_47 = r0
    //     0x55b10c: stur            w0, [x2, #0x47]
    //     0x55b110: ldurb           w16, [x2, #-1]
    //     0x55b114: ldurb           w17, [x0, #-1]
    //     0x55b118: and             x16, x17, x16, lsr #2
    //     0x55b11c: tst             x16, HEAP, lsr #32
    //     0x55b120: b.eq            #0x55b128
    //     0x55b124: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55b128: LoadField: r1 = r2->field_43
    //     0x55b128: ldur            w1, [x2, #0x43]
    // 0x55b12c: DecompressPointer r1
    //     0x55b12c: add             x1, x1, HEAP, lsl #32
    // 0x55b130: cmp             w1, NULL
    // 0x55b134: b.eq            #0x55b354
    // 0x55b138: LoadField: r0 = r1->field_7
    //     0x55b138: ldur            w0, [x1, #7]
    // 0x55b13c: DecompressPointer r0
    //     0x55b13c: add             x0, x0, HEAP, lsl #32
    // 0x55b140: StoreField: r2->field_4b = r0
    //     0x55b140: stur            w0, [x2, #0x4b]
    //     0x55b144: ldurb           w16, [x2, #-1]
    //     0x55b148: ldurb           w17, [x0, #-1]
    //     0x55b14c: and             x16, x17, x16, lsr #2
    //     0x55b150: tst             x16, HEAP, lsr #32
    //     0x55b154: b.eq            #0x55b15c
    //     0x55b158: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55b15c: LoadField: r0 = r1->field_b
    //     0x55b15c: ldur            w0, [x1, #0xb]
    // 0x55b160: DecompressPointer r0
    //     0x55b160: add             x0, x0, HEAP, lsl #32
    // 0x55b164: mov             x1, x0
    // 0x55b168: r0 = dispose()
    //     0x55b168: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x55b16c: ldur            x0, [fp, #-8]
    // 0x55b170: StoreField: r0->field_43 = rNULL
    //     0x55b170: stur            NULL, [x0, #0x43]
    // 0x55b174: LoadField: r1 = r0->field_33
    //     0x55b174: ldur            w1, [x0, #0x33]
    // 0x55b178: DecompressPointer r1
    //     0x55b178: add             x1, x1, HEAP, lsl #32
    // 0x55b17c: cmp             w1, NULL
    // 0x55b180: b.ne            #0x55b194
    // 0x55b184: r0 = Null
    //     0x55b184: mov             x0, NULL
    // 0x55b188: LeaveFrame
    //     0x55b188: mov             SP, fp
    //     0x55b18c: ldp             fp, lr, [SP], #0x10
    // 0x55b190: ret
    //     0x55b190: ret             
    // 0x55b194: LoadField: r2 = r0->field_4f
    //     0x55b194: ldur            x2, [x0, #0x4f]
    // 0x55b198: stur            x2, [fp, #-0x30]
    // 0x55b19c: r0 = frameCount()
    //     0x55b19c: bl              #0x55bfe4  ; [dart:ui] _NativeCodec::frameCount
    // 0x55b1a0: mov             x1, x0
    // 0x55b1a4: ldur            x0, [fp, #-0x30]
    // 0x55b1a8: cbz             x1, #0x55b358
    // 0x55b1ac: sdiv            x2, x0, x1
    // 0x55b1b0: ldur            x0, [fp, #-8]
    // 0x55b1b4: stur            x2, [fp, #-0x38]
    // 0x55b1b8: LoadField: r1 = r0->field_33
    //     0x55b1b8: ldur            w1, [x0, #0x33]
    // 0x55b1bc: DecompressPointer r1
    //     0x55b1bc: add             x1, x1, HEAP, lsl #32
    // 0x55b1c0: cmp             w1, NULL
    // 0x55b1c4: b.eq            #0x55b370
    // 0x55b1c8: r0 = repetitionCount()
    //     0x55b1c8: bl              #0x55b390  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x55b1cc: cmn             x0, #1
    // 0x55b1d0: b.eq            #0x55b200
    // 0x55b1d4: ldur            x2, [fp, #-8]
    // 0x55b1d8: ldur            x0, [fp, #-0x38]
    // 0x55b1dc: LoadField: r1 = r2->field_33
    //     0x55b1dc: ldur            w1, [x2, #0x33]
    // 0x55b1e0: DecompressPointer r1
    //     0x55b1e0: add             x1, x1, HEAP, lsl #32
    // 0x55b1e4: cmp             w1, NULL
    // 0x55b1e8: b.eq            #0x55b374
    // 0x55b1ec: r0 = repetitionCount()
    //     0x55b1ec: bl              #0x55b390  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x55b1f0: mov             x1, x0
    // 0x55b1f4: ldur            x0, [fp, #-0x38]
    // 0x55b1f8: cmp             x0, x1
    // 0x55b1fc: b.gt            #0x55b218
    // 0x55b200: ldur            x1, [fp, #-8]
    // 0x55b204: r0 = _decodeNextFrameAndSchedule()
    //     0x55b204: bl              #0x55a940  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x55b208: r0 = Null
    //     0x55b208: mov             x0, NULL
    // 0x55b20c: LeaveFrame
    //     0x55b20c: mov             SP, fp
    //     0x55b210: ldp             fp, lr, [SP], #0x10
    // 0x55b214: ret
    //     0x55b214: ret             
    // 0x55b218: ldur            x0, [fp, #-8]
    // 0x55b21c: LoadField: r2 = r0->field_33
    //     0x55b21c: ldur            w2, [x0, #0x33]
    // 0x55b220: DecompressPointer r2
    //     0x55b220: add             x2, x2, HEAP, lsl #32
    // 0x55b224: stur            x2, [fp, #-0x20]
    // 0x55b228: cmp             w2, NULL
    // 0x55b22c: b.eq            #0x55b378
    // 0x55b230: LoadField: r1 = r2->field_7
    //     0x55b230: ldur            w1, [x2, #7]
    // 0x55b234: DecompressPointer r1
    //     0x55b234: add             x1, x1, HEAP, lsl #32
    // 0x55b238: cmp             w1, NULL
    // 0x55b23c: b.eq            #0x55b37c
    // 0x55b240: LoadField: r3 = r1->field_7
    //     0x55b240: ldur            x3, [x1, #7]
    // 0x55b244: ldr             x1, [x3]
    // 0x55b248: cbz             x1, #0x55b338
    // 0x55b24c: mov             x3, x1
    // 0x55b250: stur            x3, [fp, #-0x30]
    // 0x55b254: r1 = <Never>
    //     0x55b254: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x55b258: r0 = Pointer()
    //     0x55b258: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x55b25c: mov             x1, x0
    // 0x55b260: ldur            x0, [fp, #-0x30]
    // 0x55b264: StoreField: r1->field_7 = r0
    //     0x55b264: stur            x0, [x1, #7]
    // 0x55b268: r0 = _dispose$Method$FfiNative()
    //     0x55b268: bl              #0x55b5b8  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x55b26c: ldur            x0, [fp, #-8]
    // 0x55b270: StoreField: r0->field_33 = rNULL
    //     0x55b270: stur            NULL, [x0, #0x33]
    // 0x55b274: r0 = Null
    //     0x55b274: mov             x0, NULL
    // 0x55b278: LeaveFrame
    //     0x55b278: mov             SP, fp
    //     0x55b27c: ldp             fp, lr, [SP], #0x10
    // 0x55b280: ret
    //     0x55b280: ret             
    // 0x55b284: ldur            x0, [fp, #-8]
    // 0x55b288: ldur            x1, [fp, #-0x10]
    // 0x55b28c: LoadField: r2 = r0->field_4b
    //     0x55b28c: ldur            w2, [x0, #0x4b]
    // 0x55b290: DecompressPointer r2
    //     0x55b290: add             x2, x2, HEAP, lsl #32
    // 0x55b294: cmp             w2, NULL
    // 0x55b298: b.eq            #0x55b380
    // 0x55b29c: LoadField: r3 = r0->field_47
    //     0x55b29c: ldur            w3, [x0, #0x47]
    // 0x55b2a0: DecompressPointer r3
    //     0x55b2a0: add             x3, x3, HEAP, lsl #32
    // 0x55b2a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55b2a8: cmp             w3, w16
    // 0x55b2ac: b.eq            #0x55b384
    // 0x55b2b0: LoadField: r4 = r1->field_7
    //     0x55b2b0: ldur            x4, [x1, #7]
    // 0x55b2b4: LoadField: r1 = r3->field_7
    //     0x55b2b4: ldur            x1, [x3, #7]
    // 0x55b2b8: sub             x3, x4, x1
    // 0x55b2bc: LoadField: r1 = r2->field_7
    //     0x55b2bc: ldur            x1, [x2, #7]
    // 0x55b2c0: sub             x2, x1, x3
    // 0x55b2c4: stur            x2, [fp, #-0x30]
    // 0x55b2c8: r0 = Duration()
    //     0x55b2c8: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55b2cc: mov             x1, x0
    // 0x55b2d0: ldur            x0, [fp, #-0x30]
    // 0x55b2d4: StoreField: r1->field_7 = r0
    //     0x55b2d4: stur            x0, [x1, #7]
    // 0x55b2d8: r2 = 1.000000
    //     0x55b2d8: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x55b2dc: ldr             x2, [x2, #0xb58]
    // 0x55b2e0: r0 = *()
    //     0x55b2e0: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x55b2e4: ldur            x2, [fp, #-0x18]
    // 0x55b2e8: r1 = Function '<anonymous closure>':.
    //     0x55b2e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14028] AnonymousClosure: (0x55b570), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x55b018)
    //     0x55b2ec: ldr             x1, [x1, #0x28]
    // 0x55b2f0: stur            x0, [fp, #-0x10]
    // 0x55b2f4: r0 = AllocateClosure()
    //     0x55b2f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55b2f8: ldur            x2, [fp, #-0x10]
    // 0x55b2fc: mov             x3, x0
    // 0x55b300: r1 = Null
    //     0x55b300: mov             x1, NULL
    // 0x55b304: r0 = Timer()
    //     0x55b304: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x55b308: ldur            x1, [fp, #-8]
    // 0x55b30c: StoreField: r1->field_57 = r0
    //     0x55b30c: stur            w0, [x1, #0x57]
    //     0x55b310: ldurb           w16, [x1, #-1]
    //     0x55b314: ldurb           w17, [x0, #-1]
    //     0x55b318: and             x16, x17, x16, lsr #2
    //     0x55b31c: tst             x16, HEAP, lsr #32
    //     0x55b320: b.eq            #0x55b328
    //     0x55b324: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55b328: r0 = Null
    //     0x55b328: mov             x0, NULL
    // 0x55b32c: LeaveFrame
    //     0x55b32c: mov             SP, fp
    //     0x55b330: ldp             fp, lr, [SP], #0x10
    // 0x55b334: ret
    //     0x55b334: ret             
    // 0x55b338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x55b338: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x55b33c: str             x16, [SP]
    // 0x55b340: r0 = _throwNew()
    //     0x55b340: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x55b344: brk             #0
    // 0x55b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b34c: b               #0x55b038
    // 0x55b350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b350: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b358: stp             x0, x1, [SP, #-0x10]!
    // 0x55b35c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x55b360: r4 = 0
    //     0x55b360: movz            x4, #0
    // 0x55b364: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x55b368: blr             lr
    // 0x55b36c: brk             #0
    // 0x55b370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b370: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b378: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b37c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55b37c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x55b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b380: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b384: r9 = _shownTimestamp
    //     0x55b384: add             x9, PP, #0x14, lsl #12  ; [pp+0x14030] Field <MultiFrameImageStreamCompleter._shownTimestamp@588483930>: late (offset: 0x48)
    //     0x55b388: ldr             x9, [x9, #0x30]
    // 0x55b38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55b38c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x55b508, size: 0x68
    // 0x55b508: EnterFrame
    //     0x55b508: stp             fp, lr, [SP, #-0x10]!
    //     0x55b50c: mov             fp, SP
    // 0x55b510: LoadField: r3 = r1->field_47
    //     0x55b510: ldur            w3, [x1, #0x47]
    // 0x55b514: DecompressPointer r3
    //     0x55b514: add             x3, x3, HEAP, lsl #32
    // 0x55b518: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55b51c: cmp             w3, w16
    // 0x55b520: b.eq            #0x55b560
    // 0x55b524: LoadField: r4 = r2->field_7
    //     0x55b524: ldur            x4, [x2, #7]
    // 0x55b528: LoadField: r2 = r3->field_7
    //     0x55b528: ldur            x2, [x3, #7]
    // 0x55b52c: sub             x3, x4, x2
    // 0x55b530: LoadField: r2 = r1->field_4b
    //     0x55b530: ldur            w2, [x1, #0x4b]
    // 0x55b534: DecompressPointer r2
    //     0x55b534: add             x2, x2, HEAP, lsl #32
    // 0x55b538: cmp             w2, NULL
    // 0x55b53c: b.eq            #0x55b56c
    // 0x55b540: LoadField: r1 = r2->field_7
    //     0x55b540: ldur            x1, [x2, #7]
    // 0x55b544: cmp             x3, x1
    // 0x55b548: r16 = true
    //     0x55b548: add             x16, NULL, #0x20  ; true
    // 0x55b54c: r17 = false
    //     0x55b54c: add             x17, NULL, #0x30  ; false
    // 0x55b550: csel            x0, x16, x17, ge
    // 0x55b554: LeaveFrame
    //     0x55b554: mov             SP, fp
    //     0x55b558: ldp             fp, lr, [SP], #0x10
    // 0x55b55c: ret
    //     0x55b55c: ret             
    // 0x55b560: r9 = _shownTimestamp
    //     0x55b560: add             x9, PP, #0x14, lsl #12  ; [pp+0x14030] Field <MultiFrameImageStreamCompleter._shownTimestamp@588483930>: late (offset: 0x48)
    //     0x55b564: ldr             x9, [x9, #0x30]
    // 0x55b568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55b568: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55b56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b56c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55b570, size: 0x48
    // 0x55b570: EnterFrame
    //     0x55b570: stp             fp, lr, [SP, #-0x10]!
    //     0x55b574: mov             fp, SP
    // 0x55b578: ldr             x0, [fp, #0x10]
    // 0x55b57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b57c: ldur            w1, [x0, #0x17]
    // 0x55b580: DecompressPointer r1
    //     0x55b580: add             x1, x1, HEAP, lsl #32
    // 0x55b584: CheckStackOverflow
    //     0x55b584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b588: cmp             SP, x16
    //     0x55b58c: b.ls            #0x55b5b0
    // 0x55b590: LoadField: r0 = r1->field_f
    //     0x55b590: ldur            w0, [x1, #0xf]
    // 0x55b594: DecompressPointer r0
    //     0x55b594: add             x0, x0, HEAP, lsl #32
    // 0x55b598: mov             x1, x0
    // 0x55b59c: r0 = _scheduleAppFrame()
    //     0x55b59c: bl              #0x55af50  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x55b5a0: r0 = Null
    //     0x55b5a0: mov             x0, NULL
    // 0x55b5a4: LeaveFrame
    //     0x55b5a4: mov             SP, fp
    //     0x55b5a8: ldp             fp, lr, [SP], #0x10
    // 0x55b5ac: ret
    //     0x55b5ac: ret             
    // 0x55b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b5b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b5b4: b               #0x55b590
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x55b67c, size: 0x50
    // 0x55b67c: EnterFrame
    //     0x55b67c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b680: mov             fp, SP
    // 0x55b684: AllocStack(0x8)
    //     0x55b684: sub             SP, SP, #8
    // 0x55b688: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x55b688: mov             x0, x1
    //     0x55b68c: stur            x1, [fp, #-8]
    // 0x55b690: CheckStackOverflow
    //     0x55b690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b694: cmp             SP, x16
    //     0x55b698: b.ls            #0x55b6c4
    // 0x55b69c: mov             x1, x0
    // 0x55b6a0: r0 = setImage()
    //     0x55b6a0: bl              #0x55b6cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x55b6a4: ldur            x1, [fp, #-8]
    // 0x55b6a8: LoadField: r2 = r1->field_4f
    //     0x55b6a8: ldur            x2, [x1, #0x4f]
    // 0x55b6ac: add             x3, x2, #1
    // 0x55b6b0: StoreField: r1->field_4f = r3
    //     0x55b6b0: stur            x3, [x1, #0x4f]
    // 0x55b6b4: r0 = Null
    //     0x55b6b4: mov             x0, NULL
    // 0x55b6b8: LeaveFrame
    //     0x55b6b8: mov             SP, fp
    //     0x55b6bc: ldp             fp, lr, [SP], #0x10
    // 0x55b6c0: ret
    //     0x55b6c0: ret             
    // 0x55b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b6c8: b               #0x55b69c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x86293c, size: 0x124
    // 0x86293c: EnterFrame
    //     0x86293c: stp             fp, lr, [SP, #-0x10]!
    //     0x862940: mov             fp, SP
    // 0x862944: AllocStack(0x20)
    //     0x862944: sub             SP, SP, #0x20
    // 0x862948: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x862948: mov             x0, x1
    //     0x86294c: stur            x1, [fp, #-8]
    // 0x862950: CheckStackOverflow
    //     0x862950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862954: cmp             SP, x16
    //     0x862958: b.ls            #0x862a54
    // 0x86295c: mov             x1, x0
    // 0x862960: r0 = _maybeDispose()
    //     0x862960: bl              #0x862894  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x862964: ldur            x3, [fp, #-8]
    // 0x862968: LoadField: r0 = r3->field_27
    //     0x862968: ldur            w0, [x3, #0x27]
    // 0x86296c: DecompressPointer r0
    //     0x86296c: add             x0, x0, HEAP, lsl #32
    // 0x862970: tbnz            w0, #4, #0x862a34
    // 0x862974: LoadField: r1 = r3->field_2f
    //     0x862974: ldur            w1, [x3, #0x2f]
    // 0x862978: DecompressPointer r1
    //     0x862978: add             x1, x1, HEAP, lsl #32
    // 0x86297c: cmp             w1, NULL
    // 0x862980: b.ne            #0x86298c
    // 0x862984: mov             x2, x3
    // 0x862988: b               #0x8629a8
    // 0x86298c: r0 = LoadClassIdInstr(r1)
    //     0x86298c: ldur            x0, [x1, #-1]
    //     0x862990: ubfx            x0, x0, #0xc, #0x14
    // 0x862994: r2 = Null
    //     0x862994: mov             x2, NULL
    // 0x862998: r0 = GDT[cid_x0 + -0x2d]()
    //     0x862998: sub             lr, x0, #0x2d
    //     0x86299c: ldr             lr, [x21, lr, lsl #3]
    //     0x8629a0: blr             lr
    // 0x8629a4: ldur            x2, [fp, #-8]
    // 0x8629a8: LoadField: r1 = r2->field_2f
    //     0x8629a8: ldur            w1, [x2, #0x2f]
    // 0x8629ac: DecompressPointer r1
    //     0x8629ac: add             x1, x1, HEAP, lsl #32
    // 0x8629b0: cmp             w1, NULL
    // 0x8629b4: b.ne            #0x8629c0
    // 0x8629b8: mov             x0, x2
    // 0x8629bc: b               #0x8629d8
    // 0x8629c0: r0 = LoadClassIdInstr(r1)
    //     0x8629c0: ldur            x0, [x1, #-1]
    //     0x8629c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8629c8: r0 = GDT[cid_x0 + -0x86b]()
    //     0x8629c8: sub             lr, x0, #0x86b
    //     0x8629cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8629d0: blr             lr
    // 0x8629d4: ldur            x0, [fp, #-8]
    // 0x8629d8: StoreField: r0->field_2f = rNULL
    //     0x8629d8: stur            NULL, [x0, #0x2f]
    // 0x8629dc: LoadField: r2 = r0->field_33
    //     0x8629dc: ldur            w2, [x0, #0x33]
    // 0x8629e0: DecompressPointer r2
    //     0x8629e0: add             x2, x2, HEAP, lsl #32
    // 0x8629e4: stur            x2, [fp, #-0x18]
    // 0x8629e8: cmp             w2, NULL
    // 0x8629ec: b.eq            #0x862a30
    // 0x8629f0: LoadField: r1 = r2->field_7
    //     0x8629f0: ldur            w1, [x2, #7]
    // 0x8629f4: DecompressPointer r1
    //     0x8629f4: add             x1, x1, HEAP, lsl #32
    // 0x8629f8: cmp             w1, NULL
    // 0x8629fc: b.eq            #0x862a5c
    // 0x862a00: LoadField: r3 = r1->field_7
    //     0x862a00: ldur            x3, [x1, #7]
    // 0x862a04: ldr             x1, [x3]
    // 0x862a08: cbz             x1, #0x862a44
    // 0x862a0c: mov             x3, x1
    // 0x862a10: stur            x3, [fp, #-0x10]
    // 0x862a14: r1 = <Never>
    //     0x862a14: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x862a18: r0 = Pointer()
    //     0x862a18: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x862a1c: mov             x1, x0
    // 0x862a20: ldur            x0, [fp, #-0x10]
    // 0x862a24: StoreField: r1->field_7 = r0
    //     0x862a24: stur            x0, [x1, #7]
    // 0x862a28: r0 = _dispose$Method$FfiNative()
    //     0x862a28: bl              #0x55b5b8  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x862a2c: ldur            x0, [fp, #-8]
    // 0x862a30: StoreField: r0->field_33 = rNULL
    //     0x862a30: stur            NULL, [x0, #0x33]
    // 0x862a34: r0 = Null
    //     0x862a34: mov             x0, NULL
    // 0x862a38: LeaveFrame
    //     0x862a38: mov             SP, fp
    //     0x862a3c: ldp             fp, lr, [SP], #0x10
    // 0x862a40: ret
    //     0x862a40: ret             
    // 0x862a44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x862a44: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x862a48: str             x16, [SP]
    // 0x862a4c: r0 = _throwNew()
    //     0x862a4c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x862a50: brk             #0
    // 0x862a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a58: b               #0x86295c
    // 0x862a5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x862a5c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x862d38, size: 0x8c
    // 0x862d38: EnterFrame
    //     0x862d38: stp             fp, lr, [SP, #-0x10]!
    //     0x862d3c: mov             fp, SP
    // 0x862d40: AllocStack(0x10)
    //     0x862d40: sub             SP, SP, #0x10
    // 0x862d44: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862d44: mov             x0, x1
    //     0x862d48: stur            x1, [fp, #-8]
    //     0x862d4c: stur            x2, [fp, #-0x10]
    // 0x862d50: CheckStackOverflow
    //     0x862d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862d54: cmp             SP, x16
    //     0x862d58: b.ls            #0x862dbc
    // 0x862d5c: LoadField: r1 = r0->field_7
    //     0x862d5c: ldur            w1, [x0, #7]
    // 0x862d60: DecompressPointer r1
    //     0x862d60: add             x1, x1, HEAP, lsl #32
    // 0x862d64: LoadField: r3 = r1->field_b
    //     0x862d64: ldur            w3, [x1, #0xb]
    // 0x862d68: cbnz            w3, #0x862da0
    // 0x862d6c: LoadField: r1 = r0->field_33
    //     0x862d6c: ldur            w1, [x0, #0x33]
    // 0x862d70: DecompressPointer r1
    //     0x862d70: add             x1, x1, HEAP, lsl #32
    // 0x862d74: cmp             w1, NULL
    // 0x862d78: b.eq            #0x862da0
    // 0x862d7c: LoadField: r3 = r0->field_f
    //     0x862d7c: ldur            w3, [x0, #0xf]
    // 0x862d80: DecompressPointer r3
    //     0x862d80: add             x3, x3, HEAP, lsl #32
    // 0x862d84: cmp             w3, NULL
    // 0x862d88: b.eq            #0x862d98
    // 0x862d8c: r0 = frameCount()
    //     0x862d8c: bl              #0x55bfe4  ; [dart:ui] _NativeCodec::frameCount
    // 0x862d90: cmp             x0, #1
    // 0x862d94: b.le            #0x862da0
    // 0x862d98: ldur            x1, [fp, #-8]
    // 0x862d9c: r0 = _decodeNextFrameAndSchedule()
    //     0x862d9c: bl              #0x55a940  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x862da0: ldur            x1, [fp, #-8]
    // 0x862da4: ldur            x2, [fp, #-0x10]
    // 0x862da8: r0 = addListener()
    //     0x862da8: bl              #0x862aa4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x862dac: r0 = Null
    //     0x862dac: mov             x0, NULL
    // 0x862db0: LeaveFrame
    //     0x862db0: mov             SP, fp
    //     0x862db4: ldp             fp, lr, [SP], #0x10
    // 0x862db8: ret
    //     0x862db8: ret             
    // 0x862dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862dc0: b               #0x862d5c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x86303c, size: 0x78
    // 0x86303c: EnterFrame
    //     0x86303c: stp             fp, lr, [SP, #-0x10]!
    //     0x863040: mov             fp, SP
    // 0x863044: AllocStack(0x8)
    //     0x863044: sub             SP, SP, #8
    // 0x863048: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x863048: mov             x0, x1
    //     0x86304c: stur            x1, [fp, #-8]
    // 0x863050: CheckStackOverflow
    //     0x863050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863054: cmp             SP, x16
    //     0x863058: b.ls            #0x8630ac
    // 0x86305c: mov             x1, x0
    // 0x863060: r0 = removeListener()
    //     0x863060: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x863064: ldur            x0, [fp, #-8]
    // 0x863068: LoadField: r1 = r0->field_7
    //     0x863068: ldur            w1, [x0, #7]
    // 0x86306c: DecompressPointer r1
    //     0x86306c: add             x1, x1, HEAP, lsl #32
    // 0x863070: LoadField: r2 = r1->field_b
    //     0x863070: ldur            w2, [x1, #0xb]
    // 0x863074: cbnz            w2, #0x86309c
    // 0x863078: LoadField: r1 = r0->field_57
    //     0x863078: ldur            w1, [x0, #0x57]
    // 0x86307c: DecompressPointer r1
    //     0x86307c: add             x1, x1, HEAP, lsl #32
    // 0x863080: cmp             w1, NULL
    // 0x863084: b.ne            #0x863090
    // 0x863088: mov             x1, x0
    // 0x86308c: b               #0x863098
    // 0x863090: r0 = cancel()
    //     0x863090: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x863094: ldur            x1, [fp, #-8]
    // 0x863098: StoreField: r1->field_57 = rNULL
    //     0x863098: stur            NULL, [x1, #0x57]
    // 0x86309c: r0 = Null
    //     0x86309c: mov             x0, NULL
    // 0x8630a0: LeaveFrame
    //     0x8630a0: mov             SP, fp
    //     0x8630a4: ldp             fp, lr, [SP], #0x10
    // 0x8630a8: ret
    //     0x8630a8: ret             
    // 0x8630ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8630ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8630b0: b               #0x86305c
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x89b2ac, size: 0x1c0
    // 0x89b2ac: EnterFrame
    //     0x89b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x89b2b0: mov             fp, SP
    // 0x89b2b4: AllocStack(0x58)
    //     0x89b2b4: sub             SP, SP, #0x58
    // 0x89b2b8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x20 */, [dynamic _ /* fp-0x38 */])
    //     0x89b2b8: stur            x1, [fp, #-0x10]
    //     0x89b2bc: mov             x16, x3
    //     0x89b2c0: mov             x3, x1
    //     0x89b2c4: mov             x1, x16
    //     0x89b2c8: mov             x0, x5
    //     0x89b2cc: stur            x2, [fp, #-0x18]
    //     0x89b2d0: stur            x1, [fp, #-0x20]
    //     0x89b2d4: stur            x5, [fp, #-0x28]
    //     0x89b2d8: stur            d0, [fp, #-0x38]
    // 0x89b2dc: LoadField: r5 = r4->field_13
    //     0x89b2dc: ldur            w5, [x4, #0x13]
    // 0x89b2e0: LoadField: r6 = r4->field_1f
    //     0x89b2e0: ldur            w6, [x4, #0x1f]
    // 0x89b2e4: DecompressPointer r6
    //     0x89b2e4: add             x6, x6, HEAP, lsl #32
    // 0x89b2e8: r16 = "chunkEvents"
    //     0x89b2e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] "chunkEvents"
    //     0x89b2ec: ldr             x16, [x16, #0xd40]
    // 0x89b2f0: cmp             w6, w16
    // 0x89b2f4: b.ne            #0x89b314
    // 0x89b2f8: LoadField: r6 = r4->field_23
    //     0x89b2f8: ldur            w6, [x4, #0x23]
    // 0x89b2fc: DecompressPointer r6
    //     0x89b2fc: add             x6, x6, HEAP, lsl #32
    // 0x89b300: sub             w4, w5, w6
    // 0x89b304: add             x5, fp, w4, sxtw #2
    // 0x89b308: ldr             x5, [x5, #8]
    // 0x89b30c: mov             x4, x5
    // 0x89b310: b               #0x89b318
    // 0x89b314: r4 = Null
    //     0x89b314: mov             x4, NULL
    // 0x89b318: stur            x4, [fp, #-8]
    // 0x89b31c: CheckStackOverflow
    //     0x89b31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b320: cmp             SP, x16
    //     0x89b324: b.ls            #0x89b464
    // 0x89b328: r1 = 2
    //     0x89b328: movz            x1, #0x2
    // 0x89b32c: r0 = AllocateContext()
    //     0x89b32c: bl              #0x934ad4  ; AllocateContextStub
    // 0x89b330: mov             x3, x0
    // 0x89b334: ldur            x2, [fp, #-0x10]
    // 0x89b338: stur            x3, [fp, #-0x30]
    // 0x89b33c: StoreField: r3->field_f = r2
    //     0x89b33c: stur            w2, [x3, #0xf]
    // 0x89b340: ldur            x0, [fp, #-0x28]
    // 0x89b344: StoreField: r3->field_13 = r0
    //     0x89b344: stur            w0, [x3, #0x13]
    // 0x89b348: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x89b34c: StoreField: r2->field_47 = r1
    //     0x89b34c: stur            w1, [x2, #0x47]
    // 0x89b350: StoreField: r2->field_4f = rZR
    //     0x89b350: stur            xzr, [x2, #0x4f]
    // 0x89b354: r1 = false
    //     0x89b354: add             x1, NULL, #0x30  ; false
    // 0x89b358: StoreField: r2->field_5b = r1
    //     0x89b358: stur            w1, [x2, #0x5b]
    // 0x89b35c: StoreField: r2->field_3f = r0
    //     0x89b35c: stur            w0, [x2, #0x3f]
    //     0x89b360: ldurb           w16, [x2, #-1]
    //     0x89b364: ldurb           w17, [x0, #-1]
    //     0x89b368: and             x16, x17, x16, lsr #2
    //     0x89b36c: tst             x16, HEAP, lsr #32
    //     0x89b370: b.eq            #0x89b378
    //     0x89b374: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89b378: ldur            d0, [fp, #-0x38]
    // 0x89b37c: StoreField: r2->field_37 = d0
    //     0x89b37c: stur            d0, [x2, #0x37]
    // 0x89b380: mov             x1, x2
    // 0x89b384: r0 = ImageStreamCompleter()
    //     0x89b384: bl              #0x55d734  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x89b388: ldur            x0, [fp, #-0x20]
    // 0x89b38c: ldur            x3, [fp, #-0x10]
    // 0x89b390: ArrayStore: r3[0] = r0  ; List_4
    //     0x89b390: stur            w0, [x3, #0x17]
    //     0x89b394: ldurb           w16, [x3, #-1]
    //     0x89b398: ldurb           w17, [x0, #-1]
    //     0x89b39c: and             x16, x17, x16, lsr #2
    //     0x89b3a0: tst             x16, HEAP, lsr #32
    //     0x89b3a4: b.eq            #0x89b3ac
    //     0x89b3a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89b3ac: mov             x2, x3
    // 0x89b3b0: r1 = Function '_handleCodecReady@588483930':.
    //     0x89b3b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d48] AnonymousClosure: (0x89b774), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x89b7b0)
    //     0x89b3b4: ldr             x1, [x1, #0xd48]
    // 0x89b3b8: r0 = AllocateClosure()
    //     0x89b3b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b3bc: ldur            x2, [fp, #-0x30]
    // 0x89b3c0: r1 = Function '<anonymous closure>':.
    //     0x89b3c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] AnonymousClosure: (0x89b6f0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x89b2ac)
    //     0x89b3c4: ldr             x1, [x1, #0xd50]
    // 0x89b3c8: stur            x0, [fp, #-0x20]
    // 0x89b3cc: r0 = AllocateClosure()
    //     0x89b3cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b3d0: r16 = <void?>
    //     0x89b3d0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x89b3d4: ldur            lr, [fp, #-0x18]
    // 0x89b3d8: stp             lr, x16, [SP, #0x10]
    // 0x89b3dc: ldur            x16, [fp, #-0x20]
    // 0x89b3e0: stp             x0, x16, [SP]
    // 0x89b3e4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x89b3e4: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x89b3e8: r0 = then()
    //     0x89b3e8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x89b3ec: ldur            x0, [fp, #-8]
    // 0x89b3f0: cmp             w0, NULL
    // 0x89b3f4: b.eq            #0x89b454
    // 0x89b3f8: ldur            x3, [fp, #-0x10]
    // 0x89b3fc: mov             x2, x3
    // 0x89b400: r1 = Function 'reportImageChunkEvent':.
    //     0x89b400: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] AnonymousClosure: (0x89b4f0), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x89b52c)
    //     0x89b404: ldr             x1, [x1, #0xd58]
    // 0x89b408: r0 = AllocateClosure()
    //     0x89b408: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b40c: ldur            x2, [fp, #-0x30]
    // 0x89b410: r1 = Function '<anonymous closure>':.
    //     0x89b410: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d60] AnonymousClosure: (0x89b46c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x89b2ac)
    //     0x89b414: ldr             x1, [x1, #0xd60]
    // 0x89b418: stur            x0, [fp, #-0x18]
    // 0x89b41c: r0 = AllocateClosure()
    //     0x89b41c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b420: str             x0, [SP]
    // 0x89b424: ldur            x1, [fp, #-8]
    // 0x89b428: ldur            x2, [fp, #-0x18]
    // 0x89b42c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x89b42c: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x89b430: r0 = listen()
    //     0x89b430: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x89b434: ldur            x1, [fp, #-0x10]
    // 0x89b438: StoreField: r1->field_2f = r0
    //     0x89b438: stur            w0, [x1, #0x2f]
    //     0x89b43c: ldurb           w16, [x1, #-1]
    //     0x89b440: ldurb           w17, [x0, #-1]
    //     0x89b444: and             x16, x17, x16, lsr #2
    //     0x89b448: tst             x16, HEAP, lsr #32
    //     0x89b44c: b.eq            #0x89b454
    //     0x89b450: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89b454: r0 = Null
    //     0x89b454: mov             x0, NULL
    // 0x89b458: LeaveFrame
    //     0x89b458: mov             SP, fp
    //     0x89b45c: ldp             fp, lr, [SP], #0x10
    // 0x89b460: ret
    //     0x89b460: ret             
    // 0x89b464: r0 = StackOverflowSharedWithFPURegs()
    //     0x89b464: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89b468: b               #0x89b328
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x89b46c, size: 0x84
    // 0x89b46c: EnterFrame
    //     0x89b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b470: mov             fp, SP
    // 0x89b474: AllocStack(0x10)
    //     0x89b474: sub             SP, SP, #0x10
    // 0x89b478: SetupParameters([dynamic _ /* r0 */])
    //     0x89b478: ldr             x0, [fp, #0x20]
    //     0x89b47c: ldur            w2, [x0, #0x17]
    //     0x89b480: add             x2, x2, HEAP, lsl #32
    //     0x89b484: stur            x2, [fp, #-8]
    // 0x89b488: CheckStackOverflow
    //     0x89b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b48c: cmp             SP, x16
    //     0x89b490: b.ls            #0x89b4e8
    // 0x89b494: r1 = <List<Object>>
    //     0x89b494: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x89b498: r0 = ErrorDescription()
    //     0x89b498: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x89b49c: mov             x1, x0
    // 0x89b4a0: r2 = "loading an image"
    //     0x89b4a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] "loading an image"
    //     0x89b4a4: ldr             x2, [x2, #0xd68]
    // 0x89b4a8: r3 = Instance_DiagnosticLevel
    //     0x89b4a8: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x89b4ac: r0 = _ErrorDiagnostic()
    //     0x89b4ac: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x89b4b0: ldur            x0, [fp, #-8]
    // 0x89b4b4: LoadField: r1 = r0->field_f
    //     0x89b4b4: ldur            w1, [x0, #0xf]
    // 0x89b4b8: DecompressPointer r1
    //     0x89b4b8: add             x1, x1, HEAP, lsl #32
    // 0x89b4bc: r16 = true
    //     0x89b4bc: add             x16, NULL, #0x20  ; true
    // 0x89b4c0: str             x16, [SP]
    // 0x89b4c4: ldr             x2, [fp, #0x18]
    // 0x89b4c8: ldr             x3, [fp, #0x10]
    // 0x89b4cc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x89b4cc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14018] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x89b4d0: ldr             x4, [x4, #0x18]
    // 0x89b4d4: r0 = reportError()
    //     0x89b4d4: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x89b4d8: r0 = Null
    //     0x89b4d8: mov             x0, NULL
    // 0x89b4dc: LeaveFrame
    //     0x89b4dc: mov             SP, fp
    //     0x89b4e0: ldp             fp, lr, [SP], #0x10
    // 0x89b4e4: ret
    //     0x89b4e4: ret             
    // 0x89b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b4ec: b               #0x89b494
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x89b6f0, size: 0x84
    // 0x89b6f0: EnterFrame
    //     0x89b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b6f4: mov             fp, SP
    // 0x89b6f8: AllocStack(0x10)
    //     0x89b6f8: sub             SP, SP, #0x10
    // 0x89b6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x89b6fc: ldr             x0, [fp, #0x20]
    //     0x89b700: ldur            w2, [x0, #0x17]
    //     0x89b704: add             x2, x2, HEAP, lsl #32
    //     0x89b708: stur            x2, [fp, #-8]
    // 0x89b70c: CheckStackOverflow
    //     0x89b70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b710: cmp             SP, x16
    //     0x89b714: b.ls            #0x89b76c
    // 0x89b718: r1 = <List<Object>>
    //     0x89b718: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x89b71c: r0 = ErrorDescription()
    //     0x89b71c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x89b720: mov             x1, x0
    // 0x89b724: r2 = "resolving an image codec"
    //     0x89b724: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d98] "resolving an image codec"
    //     0x89b728: ldr             x2, [x2, #0xd98]
    // 0x89b72c: r3 = Instance_DiagnosticLevel
    //     0x89b72c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x89b730: r0 = _ErrorDiagnostic()
    //     0x89b730: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x89b734: ldur            x0, [fp, #-8]
    // 0x89b738: LoadField: r1 = r0->field_f
    //     0x89b738: ldur            w1, [x0, #0xf]
    // 0x89b73c: DecompressPointer r1
    //     0x89b73c: add             x1, x1, HEAP, lsl #32
    // 0x89b740: r16 = true
    //     0x89b740: add             x16, NULL, #0x20  ; true
    // 0x89b744: str             x16, [SP]
    // 0x89b748: ldr             x2, [fp, #0x18]
    // 0x89b74c: ldr             x3, [fp, #0x10]
    // 0x89b750: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x89b750: add             x4, PP, #0x14, lsl #12  ; [pp+0x14018] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x89b754: ldr             x4, [x4, #0x18]
    // 0x89b758: r0 = reportError()
    //     0x89b758: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x89b75c: r0 = Null
    //     0x89b75c: mov             x0, NULL
    // 0x89b760: LeaveFrame
    //     0x89b760: mov             SP, fp
    //     0x89b764: ldp             fp, lr, [SP], #0x10
    // 0x89b768: ret
    //     0x89b768: ret             
    // 0x89b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b770: b               #0x89b718
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x89b774, size: 0x3c
    // 0x89b774: EnterFrame
    //     0x89b774: stp             fp, lr, [SP, #-0x10]!
    //     0x89b778: mov             fp, SP
    // 0x89b77c: ldr             x0, [fp, #0x18]
    // 0x89b780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89b780: ldur            w1, [x0, #0x17]
    // 0x89b784: DecompressPointer r1
    //     0x89b784: add             x1, x1, HEAP, lsl #32
    // 0x89b788: CheckStackOverflow
    //     0x89b788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b78c: cmp             SP, x16
    //     0x89b790: b.ls            #0x89b7a8
    // 0x89b794: ldr             x2, [fp, #0x10]
    // 0x89b798: r0 = _handleCodecReady()
    //     0x89b798: bl              #0x89b7b0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x89b79c: LeaveFrame
    //     0x89b79c: mov             SP, fp
    //     0x89b7a0: ldp             fp, lr, [SP], #0x10
    // 0x89b7a4: ret
    //     0x89b7a4: ret             
    // 0x89b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b7ac: b               #0x89b794
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x89b7b0, size: 0x60
    // 0x89b7b0: EnterFrame
    //     0x89b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b7b4: mov             fp, SP
    // 0x89b7b8: mov             x0, x2
    // 0x89b7bc: CheckStackOverflow
    //     0x89b7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b7c0: cmp             SP, x16
    //     0x89b7c4: b.ls            #0x89b808
    // 0x89b7c8: StoreField: r1->field_33 = r0
    //     0x89b7c8: stur            w0, [x1, #0x33]
    //     0x89b7cc: ldurb           w16, [x1, #-1]
    //     0x89b7d0: ldurb           w17, [x0, #-1]
    //     0x89b7d4: and             x16, x17, x16, lsr #2
    //     0x89b7d8: tst             x16, HEAP, lsr #32
    //     0x89b7dc: b.eq            #0x89b7e4
    //     0x89b7e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89b7e4: LoadField: r0 = r1->field_7
    //     0x89b7e4: ldur            w0, [x1, #7]
    // 0x89b7e8: DecompressPointer r0
    //     0x89b7e8: add             x0, x0, HEAP, lsl #32
    // 0x89b7ec: LoadField: r2 = r0->field_b
    //     0x89b7ec: ldur            w2, [x0, #0xb]
    // 0x89b7f0: cbz             w2, #0x89b7f8
    // 0x89b7f4: r0 = _decodeNextFrameAndSchedule()
    //     0x89b7f4: bl              #0x55a940  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x89b7f8: r0 = Null
    //     0x89b7f8: mov             x0, NULL
    // 0x89b7fc: LeaveFrame
    //     0x89b7fc: mov             SP, fp
    //     0x89b800: ldp             fp, lr, [SP], #0x10
    // 0x89b804: ret
    //     0x89b804: ret             
    // 0x89b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b80c: b               #0x89b7c8
  }
}

// class id: 2902, size: 0x30, field offset: 0x30
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x58a160, size: 0x98
    // 0x58a160: EnterFrame
    //     0x58a160: stp             fp, lr, [SP, #-0x10]!
    //     0x58a164: mov             fp, SP
    // 0x58a168: AllocStack(0x38)
    //     0x58a168: sub             SP, SP, #0x38
    // 0x58a16c: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58a16c: stur            x1, [fp, #-8]
    //     0x58a170: stur            x2, [fp, #-0x10]
    // 0x58a174: CheckStackOverflow
    //     0x58a174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a178: cmp             SP, x16
    //     0x58a17c: b.ls            #0x58a1f0
    // 0x58a180: r1 = 1
    //     0x58a180: movz            x1, #0x1
    // 0x58a184: r0 = AllocateContext()
    //     0x58a184: bl              #0x934ad4  ; AllocateContextStub
    // 0x58a188: mov             x2, x0
    // 0x58a18c: ldur            x0, [fp, #-8]
    // 0x58a190: stur            x2, [fp, #-0x18]
    // 0x58a194: StoreField: r2->field_f = r0
    //     0x58a194: stur            w0, [x2, #0xf]
    // 0x58a198: mov             x1, x0
    // 0x58a19c: r0 = ImageStreamCompleter()
    //     0x58a19c: bl              #0x55d734  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x58a1a0: ldur            x2, [fp, #-8]
    // 0x58a1a4: r1 = Function 'setImage':.
    //     0x58a1a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f0] AnonymousClosure: (0x55ba4c), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x55b6cc)
    //     0x58a1a8: ldr             x1, [x1, #0x4f0]
    // 0x58a1ac: r0 = AllocateClosure()
    //     0x58a1ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58a1b0: ldur            x2, [fp, #-0x18]
    // 0x58a1b4: r1 = Function '<anonymous closure>':.
    //     0x58a1b4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f8] AnonymousClosure: (0x58a1f8), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x58a160)
    //     0x58a1b8: ldr             x1, [x1, #0x4f8]
    // 0x58a1bc: stur            x0, [fp, #-8]
    // 0x58a1c0: r0 = AllocateClosure()
    //     0x58a1c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58a1c4: r16 = <void?>
    //     0x58a1c4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x58a1c8: ldur            lr, [fp, #-0x10]
    // 0x58a1cc: stp             lr, x16, [SP, #0x10]
    // 0x58a1d0: ldur            x16, [fp, #-8]
    // 0x58a1d4: stp             x0, x16, [SP]
    // 0x58a1d8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x58a1d8: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x58a1dc: r0 = then()
    //     0x58a1dc: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x58a1e0: r0 = Null
    //     0x58a1e0: mov             x0, NULL
    // 0x58a1e4: LeaveFrame
    //     0x58a1e4: mov             SP, fp
    //     0x58a1e8: ldp             fp, lr, [SP], #0x10
    // 0x58a1ec: ret
    //     0x58a1ec: ret             
    // 0x58a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a1f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a1f4: b               #0x58a180
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x58a1f8, size: 0x84
    // 0x58a1f8: EnterFrame
    //     0x58a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a1fc: mov             fp, SP
    // 0x58a200: AllocStack(0x10)
    //     0x58a200: sub             SP, SP, #0x10
    // 0x58a204: SetupParameters([dynamic _ /* r0 */])
    //     0x58a204: ldr             x0, [fp, #0x20]
    //     0x58a208: ldur            w2, [x0, #0x17]
    //     0x58a20c: add             x2, x2, HEAP, lsl #32
    //     0x58a210: stur            x2, [fp, #-8]
    // 0x58a214: CheckStackOverflow
    //     0x58a214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a218: cmp             SP, x16
    //     0x58a21c: b.ls            #0x58a274
    // 0x58a220: r1 = <List<Object>>
    //     0x58a220: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x58a224: r0 = ErrorDescription()
    //     0x58a224: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x58a228: mov             x1, x0
    // 0x58a22c: r2 = "resolving a single-frame image stream"
    //     0x58a22c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29500] "resolving a single-frame image stream"
    //     0x58a230: ldr             x2, [x2, #0x500]
    // 0x58a234: r3 = Instance_DiagnosticLevel
    //     0x58a234: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x58a238: r0 = _ErrorDiagnostic()
    //     0x58a238: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x58a23c: ldur            x0, [fp, #-8]
    // 0x58a240: LoadField: r1 = r0->field_f
    //     0x58a240: ldur            w1, [x0, #0xf]
    // 0x58a244: DecompressPointer r1
    //     0x58a244: add             x1, x1, HEAP, lsl #32
    // 0x58a248: r16 = true
    //     0x58a248: add             x16, NULL, #0x20  ; true
    // 0x58a24c: str             x16, [SP]
    // 0x58a250: ldr             x2, [fp, #0x18]
    // 0x58a254: ldr             x3, [fp, #0x10]
    // 0x58a258: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x58a258: add             x4, PP, #0x14, lsl #12  ; [pp+0x14018] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x58a25c: ldr             x4, [x4, #0x18]
    // 0x58a260: r0 = reportError()
    //     0x58a260: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x58a264: r0 = Null
    //     0x58a264: mov             x0, NULL
    // 0x58a268: LeaveFrame
    //     0x58a268: mov             SP, fp
    //     0x58a26c: ldp             fp, lr, [SP], #0x10
    // 0x58a270: ret
    //     0x58a270: ret             
    // 0x58a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a278: b               #0x58a220
  }
}
