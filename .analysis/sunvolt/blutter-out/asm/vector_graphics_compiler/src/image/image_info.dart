// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 233, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0x88b090, size: 0x214
    // 0x88b090: EnterFrame
    //     0x88b090: stp             fp, lr, [SP, #-0x10]!
    //     0x88b094: mov             fp, SP
    // 0x88b098: AllocStack(0x10)
    //     0x88b098: sub             SP, SP, #0x10
    // 0x88b09c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x88b09c: mov             x0, x2
    //     0x88b0a0: stur            x2, [fp, #-8]
    // 0x88b0a4: CheckStackOverflow
    //     0x88b0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b0a8: cmp             SP, x16
    //     0x88b0ac: b.ls            #0x88b29c
    // 0x88b0b0: LoadField: r1 = r0->field_13
    //     0x88b0b0: ldur            w1, [x0, #0x13]
    // 0x88b0b4: cbz             w1, #0x88b248
    // 0x88b0b8: mov             x1, x0
    // 0x88b0bc: r0 = matches()
    //     0x88b0bc: bl              #0x88bb6c  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0x88b0c0: tbnz            w0, #4, #0x88b108
    // 0x88b0c4: ldur            x1, [fp, #-8]
    // 0x88b0c8: r0 = _ByteBuffer()
    //     0x88b0c8: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88b0cc: mov             x1, x0
    // 0x88b0d0: ldur            x0, [fp, #-8]
    // 0x88b0d4: StoreField: r1->field_7 = r0
    //     0x88b0d4: stur            w0, [x1, #7]
    // 0x88b0d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b0d8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b0dc: r0 = asByteData()
    //     0x88b0dc: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88b0e0: stur            x0, [fp, #-0x10]
    // 0x88b0e4: r0 = PngImageSizeData()
    //     0x88b0e4: bl              #0x88bb60  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0x88b0e8: mov             x1, x0
    // 0x88b0ec: ldur            x2, [fp, #-0x10]
    // 0x88b0f0: stur            x0, [fp, #-0x10]
    // 0x88b0f4: r0 = PngImageSizeData._()
    //     0x88b0f4: bl              #0x88ba5c  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0x88b0f8: ldur            x0, [fp, #-0x10]
    // 0x88b0fc: LeaveFrame
    //     0x88b0fc: mov             SP, fp
    //     0x88b100: ldp             fp, lr, [SP], #0x10
    // 0x88b104: ret
    //     0x88b104: ret             
    // 0x88b108: ldur            x0, [fp, #-8]
    // 0x88b10c: mov             x1, x0
    // 0x88b110: r0 = matches()
    //     0x88b110: bl              #0x88b958  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0x88b114: tbnz            w0, #4, #0x88b15c
    // 0x88b118: ldur            x1, [fp, #-8]
    // 0x88b11c: r0 = _ByteBuffer()
    //     0x88b11c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88b120: mov             x1, x0
    // 0x88b124: ldur            x0, [fp, #-8]
    // 0x88b128: StoreField: r1->field_7 = r0
    //     0x88b128: stur            w0, [x1, #7]
    // 0x88b12c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b12c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b130: r0 = asByteData()
    //     0x88b130: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88b134: stur            x0, [fp, #-0x10]
    // 0x88b138: r0 = GifImageSizeData()
    //     0x88b138: bl              #0x88b94c  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0x88b13c: mov             x1, x0
    // 0x88b140: ldur            x2, [fp, #-0x10]
    // 0x88b144: stur            x0, [fp, #-0x10]
    // 0x88b148: r0 = GifImageSizeData._()
    //     0x88b148: bl              #0x88b8d0  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0x88b14c: ldur            x0, [fp, #-0x10]
    // 0x88b150: LeaveFrame
    //     0x88b150: mov             SP, fp
    //     0x88b154: ldp             fp, lr, [SP], #0x10
    // 0x88b158: ret
    //     0x88b158: ret             
    // 0x88b15c: ldur            x0, [fp, #-8]
    // 0x88b160: mov             x1, x0
    // 0x88b164: r0 = matches()
    //     0x88b164: bl              #0x88b834  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0x88b168: tbnz            w0, #4, #0x88b1a0
    // 0x88b16c: ldur            x1, [fp, #-8]
    // 0x88b170: r0 = _ByteBuffer()
    //     0x88b170: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88b174: mov             x1, x0
    // 0x88b178: ldur            x0, [fp, #-8]
    // 0x88b17c: StoreField: r1->field_7 = r0
    //     0x88b17c: stur            w0, [x1, #7]
    // 0x88b180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b180: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b184: r0 = asByteData()
    //     0x88b184: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88b188: mov             x2, x0
    // 0x88b18c: r1 = Null
    //     0x88b18c: mov             x1, NULL
    // 0x88b190: r0 = JpegImageSizeData._fromBytes()
    //     0x88b190: bl              #0x88b574  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0x88b194: LeaveFrame
    //     0x88b194: mov             SP, fp
    //     0x88b198: ldp             fp, lr, [SP], #0x10
    // 0x88b19c: ret
    //     0x88b19c: ret             
    // 0x88b1a0: ldur            x0, [fp, #-8]
    // 0x88b1a4: mov             x1, x0
    // 0x88b1a8: r0 = matches()
    //     0x88b1a8: bl              #0x88b438  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0x88b1ac: tbnz            w0, #4, #0x88b1f4
    // 0x88b1b0: ldur            x1, [fp, #-8]
    // 0x88b1b4: r0 = _ByteBuffer()
    //     0x88b1b4: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88b1b8: mov             x1, x0
    // 0x88b1bc: ldur            x0, [fp, #-8]
    // 0x88b1c0: StoreField: r1->field_7 = r0
    //     0x88b1c0: stur            w0, [x1, #7]
    // 0x88b1c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b1c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b1c8: r0 = asByteData()
    //     0x88b1c8: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88b1cc: stur            x0, [fp, #-0x10]
    // 0x88b1d0: r0 = WebPImageSizeData()
    //     0x88b1d0: bl              #0x88b42c  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0x88b1d4: mov             x1, x0
    // 0x88b1d8: ldur            x2, [fp, #-0x10]
    // 0x88b1dc: stur            x0, [fp, #-0x10]
    // 0x88b1e0: r0 = WebPImageSizeData._()
    //     0x88b1e0: bl              #0x88b3b0  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0x88b1e4: ldur            x0, [fp, #-0x10]
    // 0x88b1e8: LeaveFrame
    //     0x88b1e8: mov             SP, fp
    //     0x88b1ec: ldp             fp, lr, [SP], #0x10
    // 0x88b1f0: ret
    //     0x88b1f0: ret             
    // 0x88b1f4: ldur            x0, [fp, #-8]
    // 0x88b1f8: mov             x1, x0
    // 0x88b1fc: r0 = matches()
    //     0x88b1fc: bl              #0x88b334  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0x88b200: tbnz            w0, #4, #0x88b270
    // 0x88b204: ldur            x0, [fp, #-8]
    // 0x88b208: r0 = _ByteBuffer()
    //     0x88b208: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88b20c: mov             x1, x0
    // 0x88b210: ldur            x0, [fp, #-8]
    // 0x88b214: StoreField: r1->field_7 = r0
    //     0x88b214: stur            w0, [x1, #7]
    // 0x88b218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88b218: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88b21c: r0 = asByteData()
    //     0x88b21c: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88b220: stur            x0, [fp, #-8]
    // 0x88b224: r0 = BmpImageSizeData()
    //     0x88b224: bl              #0x88b328  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0x88b228: mov             x1, x0
    // 0x88b22c: ldur            x2, [fp, #-8]
    // 0x88b230: stur            x0, [fp, #-8]
    // 0x88b234: r0 = BmpImageSizeData._()
    //     0x88b234: bl              #0x88b2a4  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0x88b238: ldur            x0, [fp, #-8]
    // 0x88b23c: LeaveFrame
    //     0x88b23c: mov             SP, fp
    //     0x88b240: ldp             fp, lr, [SP], #0x10
    // 0x88b244: ret
    //     0x88b244: ret             
    // 0x88b248: r0 = ArgumentError()
    //     0x88b248: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88b24c: mov             x1, x0
    // 0x88b250: r0 = "bytes was empty"
    //     0x88b250: add             x0, PP, #0x32, lsl #12  ; [pp+0x324c0] "bytes was empty"
    //     0x88b254: ldr             x0, [x0, #0x4c0]
    // 0x88b258: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b258: stur            w0, [x1, #0x17]
    // 0x88b25c: r0 = false
    //     0x88b25c: add             x0, NULL, #0x30  ; false
    // 0x88b260: StoreField: r1->field_b = r0
    //     0x88b260: stur            w0, [x1, #0xb]
    // 0x88b264: mov             x0, x1
    // 0x88b268: r0 = Throw()
    //     0x88b268: bl              #0x933dc8  ; ThrowStub
    // 0x88b26c: brk             #0
    // 0x88b270: r0 = false
    //     0x88b270: add             x0, NULL, #0x30  ; false
    // 0x88b274: r0 = ArgumentError()
    //     0x88b274: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88b278: mov             x1, x0
    // 0x88b27c: r0 = "unknown image type"
    //     0x88b27c: add             x0, PP, #0x32, lsl #12  ; [pp+0x324c8] "unknown image type"
    //     0x88b280: ldr             x0, [x0, #0x4c8]
    // 0x88b284: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b284: stur            w0, [x1, #0x17]
    // 0x88b288: r0 = false
    //     0x88b288: add             x0, NULL, #0x30  ; false
    // 0x88b28c: StoreField: r1->field_b = r0
    //     0x88b28c: stur            w0, [x1, #0xb]
    // 0x88b290: mov             x0, x1
    // 0x88b294: r0 = Throw()
    //     0x88b294: bl              #0x933dc8  ; ThrowStub
    // 0x88b298: brk             #0
    // 0x88b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b29c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b2a0: b               #0x88b0b0
  }
}

// class id: 234, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0x88b2a4, size: 0x84
    // 0x88b2a4: EnterFrame
    //     0x88b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b2a8: mov             fp, SP
    // 0x88b2ac: mov             x3, x1
    // 0x88b2b0: LoadField: r4 = r2->field_13
    //     0x88b2b0: ldur            w4, [x2, #0x13]
    // 0x88b2b4: r5 = LoadInt32Instr(r4)
    //     0x88b2b4: sbfx            x5, x4, #1, #0x1f
    // 0x88b2b8: mov             x0, x5
    // 0x88b2bc: r1 = 21
    //     0x88b2bc: movz            x1, #0x15
    // 0x88b2c0: cmp             x1, x0
    // 0x88b2c4: b.hs            #0x88b320
    // 0x88b2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b2c8: ldur            w4, [x2, #0x17]
    // 0x88b2cc: DecompressPointer r4
    //     0x88b2cc: add             x4, x4, HEAP, lsl #32
    // 0x88b2d0: LoadField: r6 = r2->field_1b
    //     0x88b2d0: ldur            w6, [x2, #0x1b]
    // 0x88b2d4: r2 = LoadInt32Instr(r6)
    //     0x88b2d4: sbfx            x2, x6, #1, #0x1f
    // 0x88b2d8: add             x6, x2, #0x12
    // 0x88b2dc: LoadField: r7 = r4->field_7
    //     0x88b2dc: ldur            x7, [x4, #7]
    // 0x88b2e0: ldrsw           x8, [x7, x6]
    // 0x88b2e4: mov             x0, x5
    // 0x88b2e8: r1 = 25
    //     0x88b2e8: movz            x1, #0x19
    // 0x88b2ec: cmp             x1, x0
    // 0x88b2f0: b.hs            #0x88b324
    // 0x88b2f4: add             x1, x2, #0x16
    // 0x88b2f8: LoadField: r2 = r4->field_7
    //     0x88b2f8: ldur            x2, [x4, #7]
    // 0x88b2fc: ldrsw           x4, [x2, x1]
    // 0x88b300: sxtw            x8, w8
    // 0x88b304: StoreField: r3->field_7 = r8
    //     0x88b304: stur            x8, [x3, #7]
    // 0x88b308: sxtw            x4, w4
    // 0x88b30c: StoreField: r3->field_f = r4
    //     0x88b30c: stur            x4, [x3, #0xf]
    // 0x88b310: r0 = Null
    //     0x88b310: mov             x0, NULL
    // 0x88b314: LeaveFrame
    //     0x88b314: mov             SP, fp
    //     0x88b318: ldp             fp, lr, [SP], #0x10
    // 0x88b31c: ret
    //     0x88b31c: ret             
    // 0x88b320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b320: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b324: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x88b334, size: 0x7c
    // 0x88b334: EnterFrame
    //     0x88b334: stp             fp, lr, [SP, #-0x10]!
    //     0x88b338: mov             fp, SP
    // 0x88b33c: mov             x2, x1
    // 0x88b340: LoadField: r3 = r2->field_13
    //     0x88b340: ldur            w3, [x2, #0x13]
    // 0x88b344: r4 = LoadInt32Instr(r3)
    //     0x88b344: sbfx            x4, x3, #1, #0x1f
    // 0x88b348: cmp             x4, #0x16
    // 0x88b34c: b.le            #0x88b398
    // 0x88b350: mov             x0, x4
    // 0x88b354: r1 = 0
    //     0x88b354: movz            x1, #0
    // 0x88b358: cmp             x1, x0
    // 0x88b35c: b.hs            #0x88b3a8
    // 0x88b360: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x88b360: ldrb            w3, [x2, #0x17]
    // 0x88b364: cmp             x3, #0x42
    // 0x88b368: b.ne            #0x88b398
    // 0x88b36c: mov             x0, x4
    // 0x88b370: r1 = 1
    //     0x88b370: movz            x1, #0x1
    // 0x88b374: cmp             x1, x0
    // 0x88b378: b.hs            #0x88b3ac
    // 0x88b37c: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x88b37c: ldrb            w1, [x2, #0x18]
    // 0x88b380: cmp             x1, #0x4d
    // 0x88b384: r16 = true
    //     0x88b384: add             x16, NULL, #0x20  ; true
    // 0x88b388: r17 = false
    //     0x88b388: add             x17, NULL, #0x30  ; false
    // 0x88b38c: csel            x2, x16, x17, eq
    // 0x88b390: mov             x0, x2
    // 0x88b394: b               #0x88b39c
    // 0x88b398: r0 = false
    //     0x88b398: add             x0, NULL, #0x30  ; false
    // 0x88b39c: LeaveFrame
    //     0x88b39c: mov             SP, fp
    //     0x88b3a0: ldp             fp, lr, [SP], #0x10
    // 0x88b3a4: ret
    //     0x88b3a4: ret             
    // 0x88b3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b3a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b3ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 235, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0x88b3b0, size: 0x7c
    // 0x88b3b0: EnterFrame
    //     0x88b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b3b4: mov             fp, SP
    // 0x88b3b8: mov             x3, x1
    // 0x88b3bc: LoadField: r4 = r2->field_13
    //     0x88b3bc: ldur            w4, [x2, #0x13]
    // 0x88b3c0: r5 = LoadInt32Instr(r4)
    //     0x88b3c0: sbfx            x5, x4, #1, #0x1f
    // 0x88b3c4: mov             x0, x5
    // 0x88b3c8: r1 = 27
    //     0x88b3c8: movz            x1, #0x1b
    // 0x88b3cc: cmp             x1, x0
    // 0x88b3d0: b.hs            #0x88b424
    // 0x88b3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b3d4: ldur            w4, [x2, #0x17]
    // 0x88b3d8: DecompressPointer r4
    //     0x88b3d8: add             x4, x4, HEAP, lsl #32
    // 0x88b3dc: LoadField: r6 = r2->field_1b
    //     0x88b3dc: ldur            w6, [x2, #0x1b]
    // 0x88b3e0: r2 = LoadInt32Instr(r6)
    //     0x88b3e0: sbfx            x2, x6, #1, #0x1f
    // 0x88b3e4: add             x6, x2, #0x1a
    // 0x88b3e8: LoadField: r7 = r4->field_7
    //     0x88b3e8: ldur            x7, [x4, #7]
    // 0x88b3ec: ldrh            w8, [x7, x6]
    // 0x88b3f0: mov             x0, x5
    // 0x88b3f4: r1 = 29
    //     0x88b3f4: movz            x1, #0x1d
    // 0x88b3f8: cmp             x1, x0
    // 0x88b3fc: b.hs            #0x88b428
    // 0x88b400: add             x1, x2, #0x1c
    // 0x88b404: LoadField: r2 = r4->field_7
    //     0x88b404: ldur            x2, [x4, #7]
    // 0x88b408: ldrh            w4, [x2, x1]
    // 0x88b40c: StoreField: r3->field_7 = r8
    //     0x88b40c: stur            x8, [x3, #7]
    // 0x88b410: StoreField: r3->field_f = r4
    //     0x88b410: stur            x4, [x3, #0xf]
    // 0x88b414: r0 = Null
    //     0x88b414: mov             x0, NULL
    // 0x88b418: LeaveFrame
    //     0x88b418: mov             SP, fp
    //     0x88b41c: ldp             fp, lr, [SP], #0x10
    // 0x88b420: ret
    //     0x88b420: ret             
    // 0x88b424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b424: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b428: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x88b438, size: 0x13c
    // 0x88b438: EnterFrame
    //     0x88b438: stp             fp, lr, [SP, #-0x10]!
    //     0x88b43c: mov             fp, SP
    // 0x88b440: mov             x2, x1
    // 0x88b444: LoadField: r3 = r2->field_13
    //     0x88b444: ldur            w3, [x2, #0x13]
    // 0x88b448: r4 = LoadInt32Instr(r3)
    //     0x88b448: sbfx            x4, x3, #1, #0x1f
    // 0x88b44c: cmp             x4, #0x1c
    // 0x88b450: b.le            #0x88b544
    // 0x88b454: mov             x0, x4
    // 0x88b458: r1 = 0
    //     0x88b458: movz            x1, #0
    // 0x88b45c: cmp             x1, x0
    // 0x88b460: b.hs            #0x88b554
    // 0x88b464: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x88b464: ldrb            w3, [x2, #0x17]
    // 0x88b468: cmp             x3, #0x52
    // 0x88b46c: b.ne            #0x88b544
    // 0x88b470: mov             x0, x4
    // 0x88b474: r1 = 1
    //     0x88b474: movz            x1, #0x1
    // 0x88b478: cmp             x1, x0
    // 0x88b47c: b.hs            #0x88b558
    // 0x88b480: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x88b480: ldrb            w3, [x2, #0x18]
    // 0x88b484: cmp             x3, #0x49
    // 0x88b488: b.ne            #0x88b544
    // 0x88b48c: mov             x0, x4
    // 0x88b490: r1 = 2
    //     0x88b490: movz            x1, #0x2
    // 0x88b494: cmp             x1, x0
    // 0x88b498: b.hs            #0x88b55c
    // 0x88b49c: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x88b49c: ldrb            w3, [x2, #0x19]
    // 0x88b4a0: cmp             x3, #0x46
    // 0x88b4a4: b.ne            #0x88b544
    // 0x88b4a8: mov             x0, x4
    // 0x88b4ac: r1 = 3
    //     0x88b4ac: movz            x1, #0x3
    // 0x88b4b0: cmp             x1, x0
    // 0x88b4b4: b.hs            #0x88b560
    // 0x88b4b8: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x88b4b8: ldrb            w3, [x2, #0x1a]
    // 0x88b4bc: cmp             x3, #0x46
    // 0x88b4c0: b.ne            #0x88b544
    // 0x88b4c4: mov             x0, x4
    // 0x88b4c8: r1 = 8
    //     0x88b4c8: movz            x1, #0x8
    // 0x88b4cc: cmp             x1, x0
    // 0x88b4d0: b.hs            #0x88b564
    // 0x88b4d4: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0x88b4d4: ldrb            w3, [x2, #0x1f]
    // 0x88b4d8: cmp             x3, #0x57
    // 0x88b4dc: b.ne            #0x88b544
    // 0x88b4e0: mov             x0, x4
    // 0x88b4e4: r1 = 9
    //     0x88b4e4: movz            x1, #0x9
    // 0x88b4e8: cmp             x1, x0
    // 0x88b4ec: b.hs            #0x88b568
    // 0x88b4f0: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0x88b4f0: ldrb            w3, [x2, #0x20]
    // 0x88b4f4: cmp             x3, #0x45
    // 0x88b4f8: b.ne            #0x88b544
    // 0x88b4fc: mov             x0, x4
    // 0x88b500: r1 = 10
    //     0x88b500: movz            x1, #0xa
    // 0x88b504: cmp             x1, x0
    // 0x88b508: b.hs            #0x88b56c
    // 0x88b50c: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0x88b50c: ldrb            w3, [x2, #0x21]
    // 0x88b510: cmp             x3, #0x42
    // 0x88b514: b.ne            #0x88b544
    // 0x88b518: mov             x0, x4
    // 0x88b51c: r1 = 11
    //     0x88b51c: movz            x1, #0xb
    // 0x88b520: cmp             x1, x0
    // 0x88b524: b.hs            #0x88b570
    // 0x88b528: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0x88b528: ldrb            w1, [x2, #0x22]
    // 0x88b52c: cmp             x1, #0x50
    // 0x88b530: r16 = true
    //     0x88b530: add             x16, NULL, #0x20  ; true
    // 0x88b534: r17 = false
    //     0x88b534: add             x17, NULL, #0x30  ; false
    // 0x88b538: csel            x2, x16, x17, eq
    // 0x88b53c: mov             x0, x2
    // 0x88b540: b               #0x88b548
    // 0x88b544: r0 = false
    //     0x88b544: add             x0, NULL, #0x30  ; false
    // 0x88b548: LeaveFrame
    //     0x88b548: mov             SP, fp
    //     0x88b54c: ldp             fp, lr, [SP], #0x10
    // 0x88b550: ret
    //     0x88b550: ret             
    // 0x88b554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b554: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b558: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b55c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b560: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b564: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b568: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b56c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b570: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 236, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0x88b574, size: 0x2b4
    // 0x88b574: EnterFrame
    //     0x88b574: stp             fp, lr, [SP, #-0x10]!
    //     0x88b578: mov             fp, SP
    // 0x88b57c: AllocStack(0x10)
    //     0x88b57c: sub             SP, SP, #0x10
    // 0x88b580: LoadField: r0 = r2->field_13
    //     0x88b580: ldur            w0, [x2, #0x13]
    // 0x88b584: r3 = LoadInt32Instr(r0)
    //     0x88b584: sbfx            x3, x0, #1, #0x1f
    // 0x88b588: mov             x0, x3
    // 0x88b58c: r1 = 5
    //     0x88b58c: movz            x1, #0x5
    // 0x88b590: cmp             x1, x0
    // 0x88b594: b.hs            #0x88b7f8
    // 0x88b598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b598: ldur            w4, [x2, #0x17]
    // 0x88b59c: DecompressPointer r4
    //     0x88b59c: add             x4, x4, HEAP, lsl #32
    // 0x88b5a0: LoadField: r0 = r2->field_1b
    //     0x88b5a0: ldur            w0, [x2, #0x1b]
    // 0x88b5a4: r2 = LoadInt32Instr(r0)
    //     0x88b5a4: sbfx            x2, x0, #1, #0x1f
    // 0x88b5a8: add             x0, x2, #4
    // 0x88b5ac: LoadField: r1 = r4->field_7
    //     0x88b5ac: ldur            x1, [x4, #7]
    // 0x88b5b0: ldrh            w5, [x1, x0]
    // 0x88b5b4: mov             x0, x5
    // 0x88b5b8: ubfx            x0, x0, #0, #0x20
    // 0x88b5bc: and             w1, w0, #0xff00
    // 0x88b5c0: ubfx            x1, x1, #0, #0x20
    // 0x88b5c4: asr             x0, x1, #8
    // 0x88b5c8: ubfx            x5, x5, #0, #0x20
    // 0x88b5cc: and             w1, w5, #0xff
    // 0x88b5d0: ubfx            x1, x1, #0, #0x20
    // 0x88b5d4: lsl             x5, x1, #8
    // 0x88b5d8: orr             x1, x0, x5
    // 0x88b5dc: add             x0, x1, #4
    // 0x88b5e0: mov             x6, x0
    // 0x88b5e4: r5 = const [0xc0, 0xc1, 0xc2]
    //     0x88b5e4: add             x5, PP, #0x32, lsl #12  ; [pp+0x324d0] List<int>(3)
    //     0x88b5e8: ldr             x5, [x5, #0x4d0]
    // 0x88b5ec: CheckStackOverflow
    //     0x88b5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b5f0: cmp             SP, x16
    //     0x88b5f4: b.ls            #0x88b7fc
    // 0x88b5f8: cmp             x6, x3
    // 0x88b5fc: b.ge            #0x88b7d8
    // 0x88b600: add             x0, x2, x6
    // 0x88b604: LoadField: r1 = r4->field_7
    //     0x88b604: ldur            x1, [x4, #7]
    // 0x88b608: ldrb            w7, [x1, x0]
    // 0x88b60c: cmp             x7, #0xff
    // 0x88b610: b.ne            #0x88b7b8
    // 0x88b614: add             x7, x6, #1
    // 0x88b618: mov             x0, x3
    // 0x88b61c: mov             x1, x7
    // 0x88b620: cmp             x1, x0
    // 0x88b624: b.hs            #0x88b804
    // 0x88b628: add             x0, x2, x7
    // 0x88b62c: LoadField: r1 = r4->field_7
    //     0x88b62c: ldur            x1, [x4, #7]
    // 0x88b630: ldrb            w7, [x1, x0]
    // 0x88b634: r0 = 0
    //     0x88b634: movz            x0, #0
    // 0x88b638: CheckStackOverflow
    //     0x88b638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b63c: cmp             SP, x16
    //     0x88b640: b.ls            #0x88b808
    // 0x88b644: cmp             x0, #3
    // 0x88b648: b.ge            #0x88b758
    // 0x88b64c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x88b64c: add             x16, x5, x0, lsl #2
    //     0x88b650: ldur            w1, [x16, #0xf]
    // 0x88b654: DecompressPointer r1
    //     0x88b654: add             x1, x1, HEAP, lsl #32
    // 0x88b658: r8 = LoadInt32Instr(r1)
    //     0x88b658: sbfx            x8, x1, #1, #0x1f
    //     0x88b65c: tbz             w1, #0, #0x88b664
    //     0x88b660: ldur            x8, [x1, #7]
    // 0x88b664: cmp             x8, x7
    // 0x88b668: b.eq            #0x88b678
    // 0x88b66c: add             x1, x0, #1
    // 0x88b670: mov             x0, x1
    // 0x88b674: b               #0x88b638
    // 0x88b678: add             x5, x6, #5
    // 0x88b67c: add             x1, x5, #1
    // 0x88b680: mov             x0, x3
    // 0x88b684: cmp             x1, x0
    // 0x88b688: b.hs            #0x88b810
    // 0x88b68c: mov             x0, x3
    // 0x88b690: mov             x1, x5
    // 0x88b694: cmp             x1, x0
    // 0x88b698: b.hs            #0x88b814
    // 0x88b69c: add             x0, x2, x5
    // 0x88b6a0: LoadField: r1 = r4->field_7
    //     0x88b6a0: ldur            x1, [x4, #7]
    // 0x88b6a4: ldrh            w5, [x1, x0]
    // 0x88b6a8: mov             x0, x5
    // 0x88b6ac: ubfx            x0, x0, #0, #0x20
    // 0x88b6b0: and             w1, w0, #0xff00
    // 0x88b6b4: ubfx            x1, x1, #0, #0x20
    // 0x88b6b8: asr             x0, x1, #8
    // 0x88b6bc: ubfx            x5, x5, #0, #0x20
    // 0x88b6c0: and             w1, w5, #0xff
    // 0x88b6c4: ubfx            x1, x1, #0, #0x20
    // 0x88b6c8: lsl             x5, x1, #8
    // 0x88b6cc: orr             x7, x0, x5
    // 0x88b6d0: stur            x7, [fp, #-0x10]
    // 0x88b6d4: add             x5, x6, #7
    // 0x88b6d8: add             x1, x5, #1
    // 0x88b6dc: mov             x0, x3
    // 0x88b6e0: cmp             x1, x0
    // 0x88b6e4: b.hs            #0x88b818
    // 0x88b6e8: mov             x0, x3
    // 0x88b6ec: mov             x1, x5
    // 0x88b6f0: cmp             x1, x0
    // 0x88b6f4: b.hs            #0x88b81c
    // 0x88b6f8: add             x0, x2, x5
    // 0x88b6fc: LoadField: r1 = r4->field_7
    //     0x88b6fc: ldur            x1, [x4, #7]
    // 0x88b700: ldrh            w2, [x1, x0]
    // 0x88b704: mov             x0, x2
    // 0x88b708: ubfx            x0, x0, #0, #0x20
    // 0x88b70c: and             w1, w0, #0xff00
    // 0x88b710: ubfx            x1, x1, #0, #0x20
    // 0x88b714: asr             x0, x1, #8
    // 0x88b718: ubfx            x2, x2, #0, #0x20
    // 0x88b71c: and             w1, w2, #0xff
    // 0x88b720: ubfx            x1, x1, #0, #0x20
    // 0x88b724: lsl             x2, x1, #8
    // 0x88b728: orr             x1, x0, x2
    // 0x88b72c: stur            x1, [fp, #-8]
    // 0x88b730: r0 = JpegImageSizeData()
    //     0x88b730: bl              #0x88b828  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0x88b734: mov             x1, x0
    // 0x88b738: ldur            x0, [fp, #-8]
    // 0x88b73c: StoreField: r1->field_7 = r0
    //     0x88b73c: stur            x0, [x1, #7]
    // 0x88b740: ldur            x0, [fp, #-0x10]
    // 0x88b744: StoreField: r1->field_f = r0
    //     0x88b744: stur            x0, [x1, #0xf]
    // 0x88b748: mov             x0, x1
    // 0x88b74c: LeaveFrame
    //     0x88b74c: mov             SP, fp
    //     0x88b750: ldp             fp, lr, [SP], #0x10
    // 0x88b754: ret
    //     0x88b754: ret             
    // 0x88b758: add             x7, x6, #2
    // 0x88b75c: add             x1, x7, #1
    // 0x88b760: mov             x0, x3
    // 0x88b764: cmp             x1, x0
    // 0x88b768: b.hs            #0x88b820
    // 0x88b76c: mov             x0, x3
    // 0x88b770: mov             x1, x7
    // 0x88b774: cmp             x1, x0
    // 0x88b778: b.hs            #0x88b824
    // 0x88b77c: add             x0, x2, x7
    // 0x88b780: LoadField: r1 = r4->field_7
    //     0x88b780: ldur            x1, [x4, #7]
    // 0x88b784: ldrh            w6, [x1, x0]
    // 0x88b788: mov             x0, x6
    // 0x88b78c: ubfx            x0, x0, #0, #0x20
    // 0x88b790: and             w1, w0, #0xff00
    // 0x88b794: ubfx            x1, x1, #0, #0x20
    // 0x88b798: asr             x0, x1, #8
    // 0x88b79c: ubfx            x6, x6, #0, #0x20
    // 0x88b7a0: and             w1, w6, #0xff
    // 0x88b7a4: ubfx            x1, x1, #0, #0x20
    // 0x88b7a8: lsl             x6, x1, #8
    // 0x88b7ac: orr             x1, x0, x6
    // 0x88b7b0: add             x6, x7, x1
    // 0x88b7b4: b               #0x88b5ec
    // 0x88b7b8: r0 = StateError()
    //     0x88b7b8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88b7bc: mov             x1, x0
    // 0x88b7c0: r0 = "Invalid JPEG file"
    //     0x88b7c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x324d8] "Invalid JPEG file"
    //     0x88b7c4: ldr             x0, [x0, #0x4d8]
    // 0x88b7c8: StoreField: r1->field_b = r0
    //     0x88b7c8: stur            w0, [x1, #0xb]
    // 0x88b7cc: mov             x0, x1
    // 0x88b7d0: r0 = Throw()
    //     0x88b7d0: bl              #0x933dc8  ; ThrowStub
    // 0x88b7d4: brk             #0
    // 0x88b7d8: r0 = StateError()
    //     0x88b7d8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88b7dc: mov             x1, x0
    // 0x88b7e0: r0 = "Invalid JPEG"
    //     0x88b7e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x324e0] "Invalid JPEG"
    //     0x88b7e4: ldr             x0, [x0, #0x4e0]
    // 0x88b7e8: StoreField: r1->field_b = r0
    //     0x88b7e8: stur            w0, [x1, #0xb]
    // 0x88b7ec: mov             x0, x1
    // 0x88b7f0: r0 = Throw()
    //     0x88b7f0: bl              #0x933dc8  ; ThrowStub
    // 0x88b7f4: brk             #0
    // 0x88b7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b7f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b800: b               #0x88b5f8
    // 0x88b804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b804: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b80c: b               #0x88b644
    // 0x88b810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b810: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b814: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b818: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b81c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b824: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x88b834, size: 0x9c
    // 0x88b834: EnterFrame
    //     0x88b834: stp             fp, lr, [SP, #-0x10]!
    //     0x88b838: mov             fp, SP
    // 0x88b83c: mov             x2, x1
    // 0x88b840: LoadField: r3 = r2->field_13
    //     0x88b840: ldur            w3, [x2, #0x13]
    // 0x88b844: r4 = LoadInt32Instr(r3)
    //     0x88b844: sbfx            x4, x3, #1, #0x1f
    // 0x88b848: cmp             x4, #0xc
    // 0x88b84c: b.le            #0x88b8b4
    // 0x88b850: mov             x0, x4
    // 0x88b854: r1 = 0
    //     0x88b854: movz            x1, #0
    // 0x88b858: cmp             x1, x0
    // 0x88b85c: b.hs            #0x88b8c4
    // 0x88b860: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x88b860: ldrb            w3, [x2, #0x17]
    // 0x88b864: cmp             x3, #0xff
    // 0x88b868: b.ne            #0x88b8b4
    // 0x88b86c: mov             x0, x4
    // 0x88b870: r1 = 1
    //     0x88b870: movz            x1, #0x1
    // 0x88b874: cmp             x1, x0
    // 0x88b878: b.hs            #0x88b8c8
    // 0x88b87c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x88b87c: ldrb            w3, [x2, #0x18]
    // 0x88b880: cmp             x3, #0xd8
    // 0x88b884: b.ne            #0x88b8b4
    // 0x88b888: mov             x0, x4
    // 0x88b88c: r1 = 2
    //     0x88b88c: movz            x1, #0x2
    // 0x88b890: cmp             x1, x0
    // 0x88b894: b.hs            #0x88b8cc
    // 0x88b898: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0x88b898: ldrb            w1, [x2, #0x19]
    // 0x88b89c: cmp             x1, #0xff
    // 0x88b8a0: r16 = true
    //     0x88b8a0: add             x16, NULL, #0x20  ; true
    // 0x88b8a4: r17 = false
    //     0x88b8a4: add             x17, NULL, #0x30  ; false
    // 0x88b8a8: csel            x2, x16, x17, eq
    // 0x88b8ac: mov             x0, x2
    // 0x88b8b0: b               #0x88b8b8
    // 0x88b8b4: r0 = false
    //     0x88b8b4: add             x0, NULL, #0x30  ; false
    // 0x88b8b8: LeaveFrame
    //     0x88b8b8: mov             SP, fp
    //     0x88b8bc: ldp             fp, lr, [SP], #0x10
    // 0x88b8c0: ret
    //     0x88b8c0: ret             
    // 0x88b8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b8c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b8c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b8cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 237, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0x88b8d0, size: 0x7c
    // 0x88b8d0: EnterFrame
    //     0x88b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b8d4: mov             fp, SP
    // 0x88b8d8: mov             x3, x1
    // 0x88b8dc: LoadField: r4 = r2->field_13
    //     0x88b8dc: ldur            w4, [x2, #0x13]
    // 0x88b8e0: r5 = LoadInt32Instr(r4)
    //     0x88b8e0: sbfx            x5, x4, #1, #0x1f
    // 0x88b8e4: mov             x0, x5
    // 0x88b8e8: r1 = 7
    //     0x88b8e8: movz            x1, #0x7
    // 0x88b8ec: cmp             x1, x0
    // 0x88b8f0: b.hs            #0x88b944
    // 0x88b8f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b8f4: ldur            w4, [x2, #0x17]
    // 0x88b8f8: DecompressPointer r4
    //     0x88b8f8: add             x4, x4, HEAP, lsl #32
    // 0x88b8fc: LoadField: r6 = r2->field_1b
    //     0x88b8fc: ldur            w6, [x2, #0x1b]
    // 0x88b900: r2 = LoadInt32Instr(r6)
    //     0x88b900: sbfx            x2, x6, #1, #0x1f
    // 0x88b904: add             x6, x2, #6
    // 0x88b908: LoadField: r7 = r4->field_7
    //     0x88b908: ldur            x7, [x4, #7]
    // 0x88b90c: ldrh            w8, [x7, x6]
    // 0x88b910: mov             x0, x5
    // 0x88b914: r1 = 9
    //     0x88b914: movz            x1, #0x9
    // 0x88b918: cmp             x1, x0
    // 0x88b91c: b.hs            #0x88b948
    // 0x88b920: add             x1, x2, #8
    // 0x88b924: LoadField: r2 = r4->field_7
    //     0x88b924: ldur            x2, [x4, #7]
    // 0x88b928: ldrh            w4, [x2, x1]
    // 0x88b92c: StoreField: r3->field_7 = r8
    //     0x88b92c: stur            x8, [x3, #7]
    // 0x88b930: StoreField: r3->field_f = r4
    //     0x88b930: stur            x4, [x3, #0xf]
    // 0x88b934: r0 = Null
    //     0x88b934: mov             x0, NULL
    // 0x88b938: LeaveFrame
    //     0x88b938: mov             SP, fp
    //     0x88b93c: ldp             fp, lr, [SP], #0x10
    // 0x88b940: ret
    //     0x88b940: ret             
    // 0x88b944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b944: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b948: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x88b958, size: 0x104
    // 0x88b958: EnterFrame
    //     0x88b958: stp             fp, lr, [SP, #-0x10]!
    //     0x88b95c: mov             fp, SP
    // 0x88b960: mov             x2, x1
    // 0x88b964: LoadField: r3 = r2->field_13
    //     0x88b964: ldur            w3, [x2, #0x13]
    // 0x88b968: r4 = LoadInt32Instr(r3)
    //     0x88b968: sbfx            x4, x3, #1, #0x1f
    // 0x88b96c: cmp             x4, #8
    // 0x88b970: b.le            #0x88ba34
    // 0x88b974: mov             x0, x4
    // 0x88b978: r1 = 0
    //     0x88b978: movz            x1, #0
    // 0x88b97c: cmp             x1, x0
    // 0x88b980: b.hs            #0x88ba44
    // 0x88b984: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x88b984: ldrb            w3, [x2, #0x17]
    // 0x88b988: cmp             x3, #0x47
    // 0x88b98c: b.ne            #0x88ba34
    // 0x88b990: mov             x0, x4
    // 0x88b994: r1 = 1
    //     0x88b994: movz            x1, #0x1
    // 0x88b998: cmp             x1, x0
    // 0x88b99c: b.hs            #0x88ba48
    // 0x88b9a0: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x88b9a0: ldrb            w3, [x2, #0x18]
    // 0x88b9a4: cmp             x3, #0x49
    // 0x88b9a8: b.ne            #0x88ba34
    // 0x88b9ac: mov             x0, x4
    // 0x88b9b0: r1 = 2
    //     0x88b9b0: movz            x1, #0x2
    // 0x88b9b4: cmp             x1, x0
    // 0x88b9b8: b.hs            #0x88ba4c
    // 0x88b9bc: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x88b9bc: ldrb            w3, [x2, #0x19]
    // 0x88b9c0: cmp             x3, #0x46
    // 0x88b9c4: b.ne            #0x88ba34
    // 0x88b9c8: mov             x0, x4
    // 0x88b9cc: r1 = 3
    //     0x88b9cc: movz            x1, #0x3
    // 0x88b9d0: cmp             x1, x0
    // 0x88b9d4: b.hs            #0x88ba50
    // 0x88b9d8: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x88b9d8: ldrb            w3, [x2, #0x1a]
    // 0x88b9dc: cmp             x3, #0x38
    // 0x88b9e0: b.ne            #0x88ba34
    // 0x88b9e4: mov             x0, x4
    // 0x88b9e8: r1 = 4
    //     0x88b9e8: movz            x1, #0x4
    // 0x88b9ec: cmp             x1, x0
    // 0x88b9f0: b.hs            #0x88ba54
    // 0x88b9f4: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x88b9f4: ldrb            w3, [x2, #0x1b]
    // 0x88b9f8: cmp             x3, #0x37
    // 0x88b9fc: b.eq            #0x88ba08
    // 0x88ba00: cmp             x3, #0x39
    // 0x88ba04: b.ne            #0x88ba34
    // 0x88ba08: mov             x0, x4
    // 0x88ba0c: r1 = 5
    //     0x88ba0c: movz            x1, #0x5
    // 0x88ba10: cmp             x1, x0
    // 0x88ba14: b.hs            #0x88ba58
    // 0x88ba18: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0x88ba18: ldrb            w1, [x2, #0x1c]
    // 0x88ba1c: cmp             x1, #0x61
    // 0x88ba20: r16 = true
    //     0x88ba20: add             x16, NULL, #0x20  ; true
    // 0x88ba24: r17 = false
    //     0x88ba24: add             x17, NULL, #0x30  ; false
    // 0x88ba28: csel            x2, x16, x17, eq
    // 0x88ba2c: mov             x0, x2
    // 0x88ba30: b               #0x88ba38
    // 0x88ba34: r0 = false
    //     0x88ba34: add             x0, NULL, #0x30  ; false
    // 0x88ba38: LeaveFrame
    //     0x88ba38: mov             SP, fp
    //     0x88ba3c: ldp             fp, lr, [SP], #0x10
    // 0x88ba40: ret
    //     0x88ba40: ret             
    // 0x88ba44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ba48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ba54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ba58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ba58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 238, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0x88ba5c, size: 0x104
    // 0x88ba5c: EnterFrame
    //     0x88ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ba60: mov             fp, SP
    // 0x88ba64: mov             x3, x1
    // 0x88ba68: LoadField: r4 = r2->field_13
    //     0x88ba68: ldur            w4, [x2, #0x13]
    // 0x88ba6c: r5 = LoadInt32Instr(r4)
    //     0x88ba6c: sbfx            x5, x4, #1, #0x1f
    // 0x88ba70: mov             x0, x5
    // 0x88ba74: r1 = 19
    //     0x88ba74: movz            x1, #0x13
    // 0x88ba78: cmp             x1, x0
    // 0x88ba7c: b.hs            #0x88bb58
    // 0x88ba80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88ba80: ldur            w4, [x2, #0x17]
    // 0x88ba84: DecompressPointer r4
    //     0x88ba84: add             x4, x4, HEAP, lsl #32
    // 0x88ba88: LoadField: r6 = r2->field_1b
    //     0x88ba88: ldur            w6, [x2, #0x1b]
    // 0x88ba8c: r2 = LoadInt32Instr(r6)
    //     0x88ba8c: sbfx            x2, x6, #1, #0x1f
    // 0x88ba90: add             x6, x2, #0x10
    // 0x88ba94: LoadField: r7 = r4->field_7
    //     0x88ba94: ldur            x7, [x4, #7]
    // 0x88ba98: ldr             w8, [x7, x6]
    // 0x88ba9c: and             w6, w8, #0xff00ff00
    // 0x88baa0: ubfx            x6, x6, #0, #0x20
    // 0x88baa4: asr             x7, x6, #8
    // 0x88baa8: and             w6, w8, #0xff00ff
    // 0x88baac: ubfx            x6, x6, #0, #0x20
    // 0x88bab0: lsl             x8, x6, #8
    // 0x88bab4: orr             x6, x7, x8
    // 0x88bab8: mov             x7, x6
    // 0x88babc: ubfx            x7, x7, #0, #0x20
    // 0x88bac0: and             w8, w7, #0xffff0000
    // 0x88bac4: ubfx            x8, x8, #0, #0x20
    // 0x88bac8: asr             x7, x8, #0x10
    // 0x88bacc: ubfx            x6, x6, #0, #0x20
    // 0x88bad0: and             w8, w6, #0xffff
    // 0x88bad4: ubfx            x8, x8, #0, #0x20
    // 0x88bad8: lsl             x6, x8, #0x10
    // 0x88badc: orr             x8, x7, x6
    // 0x88bae0: mov             x0, x5
    // 0x88bae4: r1 = 23
    //     0x88bae4: movz            x1, #0x17
    // 0x88bae8: cmp             x1, x0
    // 0x88baec: b.hs            #0x88bb5c
    // 0x88baf0: add             x1, x2, #0x14
    // 0x88baf4: LoadField: r2 = r4->field_7
    //     0x88baf4: ldur            x2, [x4, #7]
    // 0x88baf8: ldr             w4, [x2, x1]
    // 0x88bafc: and             w1, w4, #0xff00ff00
    // 0x88bb00: ubfx            x1, x1, #0, #0x20
    // 0x88bb04: asr             x2, x1, #8
    // 0x88bb08: and             w1, w4, #0xff00ff
    // 0x88bb0c: ubfx            x1, x1, #0, #0x20
    // 0x88bb10: lsl             x4, x1, #8
    // 0x88bb14: orr             x1, x2, x4
    // 0x88bb18: mov             x2, x1
    // 0x88bb1c: ubfx            x2, x2, #0, #0x20
    // 0x88bb20: and             w4, w2, #0xffff0000
    // 0x88bb24: ubfx            x4, x4, #0, #0x20
    // 0x88bb28: asr             x2, x4, #0x10
    // 0x88bb2c: ubfx            x1, x1, #0, #0x20
    // 0x88bb30: and             w4, w1, #0xffff
    // 0x88bb34: ubfx            x4, x4, #0, #0x20
    // 0x88bb38: lsl             x1, x4, #0x10
    // 0x88bb3c: orr             x4, x2, x1
    // 0x88bb40: StoreField: r3->field_7 = r8
    //     0x88bb40: stur            x8, [x3, #7]
    // 0x88bb44: StoreField: r3->field_f = r4
    //     0x88bb44: stur            x4, [x3, #0xf]
    // 0x88bb48: r0 = Null
    //     0x88bb48: mov             x0, NULL
    // 0x88bb4c: LeaveFrame
    //     0x88bb4c: mov             SP, fp
    //     0x88bb50: ldp             fp, lr, [SP], #0x10
    // 0x88bb54: ret
    //     0x88bb54: ret             
    // 0x88bb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bb58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bb5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x88bb6c, size: 0x13c
    // 0x88bb6c: EnterFrame
    //     0x88bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x88bb70: mov             fp, SP
    // 0x88bb74: mov             x2, x1
    // 0x88bb78: LoadField: r3 = r2->field_13
    //     0x88bb78: ldur            w3, [x2, #0x13]
    // 0x88bb7c: r4 = LoadInt32Instr(r3)
    //     0x88bb7c: sbfx            x4, x3, #1, #0x1f
    // 0x88bb80: cmp             x4, #0x14
    // 0x88bb84: b.le            #0x88bc78
    // 0x88bb88: mov             x0, x4
    // 0x88bb8c: r1 = 0
    //     0x88bb8c: movz            x1, #0
    // 0x88bb90: cmp             x1, x0
    // 0x88bb94: b.hs            #0x88bc88
    // 0x88bb98: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x88bb98: ldrb            w3, [x2, #0x17]
    // 0x88bb9c: cmp             x3, #0x89
    // 0x88bba0: b.ne            #0x88bc78
    // 0x88bba4: mov             x0, x4
    // 0x88bba8: r1 = 1
    //     0x88bba8: movz            x1, #0x1
    // 0x88bbac: cmp             x1, x0
    // 0x88bbb0: b.hs            #0x88bc8c
    // 0x88bbb4: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x88bbb4: ldrb            w3, [x2, #0x18]
    // 0x88bbb8: cmp             x3, #0x50
    // 0x88bbbc: b.ne            #0x88bc78
    // 0x88bbc0: mov             x0, x4
    // 0x88bbc4: r1 = 2
    //     0x88bbc4: movz            x1, #0x2
    // 0x88bbc8: cmp             x1, x0
    // 0x88bbcc: b.hs            #0x88bc90
    // 0x88bbd0: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x88bbd0: ldrb            w3, [x2, #0x19]
    // 0x88bbd4: cmp             x3, #0x4e
    // 0x88bbd8: b.ne            #0x88bc78
    // 0x88bbdc: mov             x0, x4
    // 0x88bbe0: r1 = 3
    //     0x88bbe0: movz            x1, #0x3
    // 0x88bbe4: cmp             x1, x0
    // 0x88bbe8: b.hs            #0x88bc94
    // 0x88bbec: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x88bbec: ldrb            w3, [x2, #0x1a]
    // 0x88bbf0: cmp             x3, #0x47
    // 0x88bbf4: b.ne            #0x88bc78
    // 0x88bbf8: mov             x0, x4
    // 0x88bbfc: r1 = 4
    //     0x88bbfc: movz            x1, #0x4
    // 0x88bc00: cmp             x1, x0
    // 0x88bc04: b.hs            #0x88bc98
    // 0x88bc08: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x88bc08: ldrb            w3, [x2, #0x1b]
    // 0x88bc0c: cmp             x3, #0xd
    // 0x88bc10: b.ne            #0x88bc78
    // 0x88bc14: mov             x0, x4
    // 0x88bc18: r1 = 5
    //     0x88bc18: movz            x1, #0x5
    // 0x88bc1c: cmp             x1, x0
    // 0x88bc20: b.hs            #0x88bc9c
    // 0x88bc24: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0x88bc24: ldrb            w3, [x2, #0x1c]
    // 0x88bc28: cmp             x3, #0xa
    // 0x88bc2c: b.ne            #0x88bc78
    // 0x88bc30: mov             x0, x4
    // 0x88bc34: r1 = 6
    //     0x88bc34: movz            x1, #0x6
    // 0x88bc38: cmp             x1, x0
    // 0x88bc3c: b.hs            #0x88bca0
    // 0x88bc40: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x88bc40: ldrb            w3, [x2, #0x1d]
    // 0x88bc44: cmp             x3, #0x1a
    // 0x88bc48: b.ne            #0x88bc78
    // 0x88bc4c: mov             x0, x4
    // 0x88bc50: r1 = 7
    //     0x88bc50: movz            x1, #0x7
    // 0x88bc54: cmp             x1, x0
    // 0x88bc58: b.hs            #0x88bca4
    // 0x88bc5c: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x88bc5c: ldrb            w1, [x2, #0x1e]
    // 0x88bc60: cmp             x1, #0xa
    // 0x88bc64: r16 = true
    //     0x88bc64: add             x16, NULL, #0x20  ; true
    // 0x88bc68: r17 = false
    //     0x88bc68: add             x17, NULL, #0x30  ; false
    // 0x88bc6c: csel            x2, x16, x17, eq
    // 0x88bc70: mov             x0, x2
    // 0x88bc74: b               #0x88bc7c
    // 0x88bc78: r0 = false
    //     0x88bc78: add             x0, NULL, #0x30  ; false
    // 0x88bc7c: LeaveFrame
    //     0x88bc7c: mov             SP, fp
    //     0x88bc80: ldp             fp, lr, [SP], #0x10
    // 0x88bc84: ret
    //     0x88bc84: ret             
    // 0x88bc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bc9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bca0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bca4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4709, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c2e0, size: 0x64
    // 0x79c2e0: EnterFrame
    //     0x79c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c2e4: mov             fp, SP
    // 0x79c2e8: AllocStack(0x10)
    //     0x79c2e8: sub             SP, SP, #0x10
    // 0x79c2ec: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0x79c2ec: mov             x0, x1
    //     0x79c2f0: stur            x1, [fp, #-8]
    // 0x79c2f4: CheckStackOverflow
    //     0x79c2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c2f8: cmp             SP, x16
    //     0x79c2fc: b.ls            #0x79c33c
    // 0x79c300: r1 = Null
    //     0x79c300: mov             x1, NULL
    // 0x79c304: r2 = 4
    //     0x79c304: movz            x2, #0x4
    // 0x79c308: r0 = AllocateArray()
    //     0x79c308: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c30c: r16 = "ImageFormat."
    //     0x79c30c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] "ImageFormat."
    //     0x79c310: ldr             x16, [x16, #0x4d8]
    // 0x79c314: StoreField: r0->field_f = r16
    //     0x79c314: stur            w16, [x0, #0xf]
    // 0x79c318: ldur            x1, [fp, #-8]
    // 0x79c31c: LoadField: r2 = r1->field_f
    //     0x79c31c: ldur            w2, [x1, #0xf]
    // 0x79c320: DecompressPointer r2
    //     0x79c320: add             x2, x2, HEAP, lsl #32
    // 0x79c324: StoreField: r0->field_13 = r2
    //     0x79c324: stur            w2, [x0, #0x13]
    // 0x79c328: str             x0, [SP]
    // 0x79c32c: r0 = _interpolate()
    //     0x79c32c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c330: LeaveFrame
    //     0x79c330: mov             SP, fp
    //     0x79c334: ldp             fp, lr, [SP], #0x10
    // 0x79c338: ret
    //     0x79c338: ret             
    // 0x79c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c340: b               #0x79c300
  }
}
