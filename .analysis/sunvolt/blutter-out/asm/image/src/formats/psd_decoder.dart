// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 773, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5abd68, size: 0x68
    // 0x5abd68: EnterFrame
    //     0x5abd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5abd6c: mov             fp, SP
    // 0x5abd70: AllocStack(0x8)
    //     0x5abd70: sub             SP, SP, #8
    // 0x5abd74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5abd74: stur            x2, [fp, #-8]
    // 0x5abd78: CheckStackOverflow
    //     0x5abd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abd7c: cmp             SP, x16
    //     0x5abd80: b.ls            #0x5abdc8
    // 0x5abd84: r0 = PsdImage()
    //     0x5abd84: bl              #0x5ac550  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0x5abd88: mov             x1, x0
    // 0x5abd8c: ldur            x2, [fp, #-8]
    // 0x5abd90: stur            x0, [fp, #-8]
    // 0x5abd94: r0 = PsdImage()
    //     0x5abd94: bl              #0x5abdd0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x5abd98: ldur            x1, [fp, #-8]
    // 0x5abd9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5abd9c: ldur            w2, [x1, #0x17]
    // 0x5abda0: DecompressPointer r2
    //     0x5abda0: add             x2, x2, HEAP, lsl #32
    // 0x5abda4: r17 = 1887740070
    //     0x5abda4: movz            x17, #0xa0a6
    //     0x5abda8: movk            x17, #0x7084, lsl #16
    // 0x5abdac: cmp             w2, w17
    // 0x5abdb0: r16 = true
    //     0x5abdb0: add             x16, NULL, #0x20  ; true
    // 0x5abdb4: r17 = false
    //     0x5abdb4: add             x17, NULL, #0x30  ; false
    // 0x5abdb8: csel            x0, x16, x17, eq
    // 0x5abdbc: LeaveFrame
    //     0x5abdbc: mov             SP, fp
    //     0x5abdc0: ldp             fp, lr, [SP], #0x10
    // 0x5abdc4: ret
    //     0x5abdc4: ret             
    // 0x5abdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abdc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abdcc: b               #0x5abd84
  }
  _ decode(/* No info */) {
    // ** addr: 0x8cb30c, size: 0x1d8
    // 0x8cb30c: EnterFrame
    //     0x8cb30c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb310: mov             fp, SP
    // 0x8cb314: AllocStack(0x38)
    //     0x8cb314: sub             SP, SP, #0x38
    // 0x8cb318: SetupParameters(PsdDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8cb318: mov             x0, x1
    //     0x8cb31c: stur            x1, [fp, #-8]
    // 0x8cb320: CheckStackOverflow
    //     0x8cb320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb324: cmp             SP, x16
    //     0x8cb328: b.ls            #0x8cb4d4
    // 0x8cb32c: mov             x1, x0
    // 0x8cb330: r0 = startDecode()
    //     0x8cb330: bl              #0x9092ec  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0x8cb334: ldur            x1, [fp, #-8]
    // 0x8cb338: r0 = numFrames()
    //     0x8cb338: bl              #0x8d351c  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0x8cb33c: stur            x0, [fp, #-0x20]
    // 0x8cb340: cmp             x0, #1
    // 0x8cb344: b.ne            #0x8cb35c
    // 0x8cb348: ldur            x1, [fp, #-8]
    // 0x8cb34c: r0 = decodeFrame()
    //     0x8cb34c: bl              #0x8d34d4  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0x8cb350: LeaveFrame
    //     0x8cb350: mov             SP, fp
    //     0x8cb354: ldp             fp, lr, [SP], #0x10
    // 0x8cb358: ret
    //     0x8cb358: ret             
    // 0x8cb35c: r4 = Null
    //     0x8cb35c: mov             x4, NULL
    // 0x8cb360: r3 = 0
    //     0x8cb360: movz            x3, #0
    // 0x8cb364: ldur            x2, [fp, #-8]
    // 0x8cb368: stur            x4, [fp, #-0x10]
    // 0x8cb36c: stur            x3, [fp, #-0x18]
    // 0x8cb370: CheckStackOverflow
    //     0x8cb370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb374: cmp             SP, x16
    //     0x8cb378: b.ls            #0x8cb4dc
    // 0x8cb37c: cmp             x3, x0
    // 0x8cb380: b.ge            #0x8cb4c4
    // 0x8cb384: LoadField: r1 = r2->field_7
    //     0x8cb384: ldur            w1, [x2, #7]
    // 0x8cb388: DecompressPointer r1
    //     0x8cb388: add             x1, x1, HEAP, lsl #32
    // 0x8cb38c: cmp             w1, NULL
    // 0x8cb390: b.ne            #0x8cb39c
    // 0x8cb394: r0 = Null
    //     0x8cb394: mov             x0, NULL
    // 0x8cb398: b               #0x8cb3a0
    // 0x8cb39c: r0 = decodeImage()
    //     0x8cb39c: bl              #0x8cb4e4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x8cb3a0: stur            x0, [fp, #-0x28]
    // 0x8cb3a4: cmp             w0, NULL
    // 0x8cb3a8: b.ne            #0x8cb3b4
    // 0x8cb3ac: ldur            x4, [fp, #-0x10]
    // 0x8cb3b0: b               #0x8cb4b4
    // 0x8cb3b4: ldur            x2, [fp, #-0x10]
    // 0x8cb3b8: cmp             w2, NULL
    // 0x8cb3bc: b.ne            #0x8cb3d4
    // 0x8cb3c0: r3 = Instance_FrameType
    //     0x8cb3c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Obj!FrameType@a008c1
    //     0x8cb3c4: ldr             x3, [x3, #0x7d8]
    // 0x8cb3c8: StoreField: r0->field_2b = r3
    //     0x8cb3c8: stur            w3, [x0, #0x2b]
    // 0x8cb3cc: mov             x1, x0
    // 0x8cb3d0: b               #0x8cb4b0
    // 0x8cb3d4: r3 = Instance_FrameType
    //     0x8cb3d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Obj!FrameType@a008c1
    //     0x8cb3d8: ldr             x3, [x3, #0x7d8]
    // 0x8cb3dc: mov             x1, x2
    // 0x8cb3e0: LoadField: r0 = r1->field_2f
    //     0x8cb3e0: ldur            w0, [x1, #0x2f]
    // 0x8cb3e4: DecompressPointer r0
    //     0x8cb3e4: add             x0, x0, HEAP, lsl #32
    // 0x8cb3e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb3ec: cmp             w0, w16
    // 0x8cb3f0: b.ne            #0x8cb400
    // 0x8cb3f4: r2 = frames
    //     0x8cb3f4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8cb3f8: ldr             x2, [x2, #0x990]
    // 0x8cb3fc: r0 = InitLateInstanceField()
    //     0x8cb3fc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8cb400: LoadField: r1 = r0->field_b
    //     0x8cb400: ldur            w1, [x0, #0xb]
    // 0x8cb404: r2 = LoadInt32Instr(r1)
    //     0x8cb404: sbfx            x2, x1, #1, #0x1f
    // 0x8cb408: ldur            x3, [fp, #-0x28]
    // 0x8cb40c: StoreField: r3->field_3b = r2
    //     0x8cb40c: stur            x2, [x3, #0x3b]
    // 0x8cb410: mov             x1, x0
    // 0x8cb414: r0 = last()
    //     0x8cb414: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8cb418: mov             x1, x0
    // 0x8cb41c: ldur            x0, [fp, #-0x28]
    // 0x8cb420: cmp             w1, w0
    // 0x8cb424: b.eq            #0x8cb4ac
    // 0x8cb428: ldur            x2, [fp, #-0x10]
    // 0x8cb42c: LoadField: r3 = r2->field_2f
    //     0x8cb42c: ldur            w3, [x2, #0x2f]
    // 0x8cb430: DecompressPointer r3
    //     0x8cb430: add             x3, x3, HEAP, lsl #32
    // 0x8cb434: stur            x3, [fp, #-0x38]
    // 0x8cb438: LoadField: r1 = r3->field_b
    //     0x8cb438: ldur            w1, [x3, #0xb]
    // 0x8cb43c: LoadField: r4 = r3->field_f
    //     0x8cb43c: ldur            w4, [x3, #0xf]
    // 0x8cb440: DecompressPointer r4
    //     0x8cb440: add             x4, x4, HEAP, lsl #32
    // 0x8cb444: LoadField: r5 = r4->field_b
    //     0x8cb444: ldur            w5, [x4, #0xb]
    // 0x8cb448: r4 = LoadInt32Instr(r1)
    //     0x8cb448: sbfx            x4, x1, #1, #0x1f
    // 0x8cb44c: stur            x4, [fp, #-0x30]
    // 0x8cb450: r1 = LoadInt32Instr(r5)
    //     0x8cb450: sbfx            x1, x5, #1, #0x1f
    // 0x8cb454: cmp             x4, x1
    // 0x8cb458: b.ne            #0x8cb464
    // 0x8cb45c: mov             x1, x3
    // 0x8cb460: r0 = _growToNextCapacity()
    //     0x8cb460: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cb464: ldur            x2, [fp, #-0x38]
    // 0x8cb468: ldur            x3, [fp, #-0x30]
    // 0x8cb46c: add             x4, x3, #1
    // 0x8cb470: lsl             x5, x4, #1
    // 0x8cb474: StoreField: r2->field_b = r5
    //     0x8cb474: stur            w5, [x2, #0xb]
    // 0x8cb478: LoadField: r1 = r2->field_f
    //     0x8cb478: ldur            w1, [x2, #0xf]
    // 0x8cb47c: DecompressPointer r1
    //     0x8cb47c: add             x1, x1, HEAP, lsl #32
    // 0x8cb480: ldur            x0, [fp, #-0x28]
    // 0x8cb484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cb484: add             x25, x1, x3, lsl #2
    //     0x8cb488: add             x25, x25, #0xf
    //     0x8cb48c: str             w0, [x25]
    //     0x8cb490: tbz             w0, #0, #0x8cb4ac
    //     0x8cb494: ldurb           w16, [x1, #-1]
    //     0x8cb498: ldurb           w17, [x0, #-1]
    //     0x8cb49c: and             x16, x17, x16, lsr #2
    //     0x8cb4a0: tst             x16, HEAP, lsr #32
    //     0x8cb4a4: b.eq            #0x8cb4ac
    //     0x8cb4a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8cb4ac: ldur            x1, [fp, #-0x10]
    // 0x8cb4b0: mov             x4, x1
    // 0x8cb4b4: ldur            x1, [fp, #-0x18]
    // 0x8cb4b8: add             x3, x1, #1
    // 0x8cb4bc: ldur            x0, [fp, #-0x20]
    // 0x8cb4c0: b               #0x8cb364
    // 0x8cb4c4: ldur            x0, [fp, #-0x10]
    // 0x8cb4c8: LeaveFrame
    //     0x8cb4c8: mov             SP, fp
    //     0x8cb4cc: ldp             fp, lr, [SP], #0x10
    // 0x8cb4d0: ret
    //     0x8cb4d0: ret             
    // 0x8cb4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb4d8: b               #0x8cb32c
    // 0x8cb4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb4e0: b               #0x8cb37c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8d34d4, size: 0x48
    // 0x8d34d4: EnterFrame
    //     0x8d34d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d34d8: mov             fp, SP
    // 0x8d34dc: CheckStackOverflow
    //     0x8d34dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d34e0: cmp             SP, x16
    //     0x8d34e4: b.ls            #0x8d3514
    // 0x8d34e8: LoadField: r0 = r1->field_7
    //     0x8d34e8: ldur            w0, [x1, #7]
    // 0x8d34ec: DecompressPointer r0
    //     0x8d34ec: add             x0, x0, HEAP, lsl #32
    // 0x8d34f0: cmp             w0, NULL
    // 0x8d34f4: b.ne            #0x8d3500
    // 0x8d34f8: r0 = Null
    //     0x8d34f8: mov             x0, NULL
    // 0x8d34fc: b               #0x8d3508
    // 0x8d3500: mov             x1, x0
    // 0x8d3504: r0 = decodeImage()
    //     0x8d3504: bl              #0x8cb4e4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0x8d3508: LeaveFrame
    //     0x8d3508: mov             SP, fp
    //     0x8d350c: ldp             fp, lr, [SP], #0x10
    // 0x8d3510: ret
    //     0x8d3510: ret             
    // 0x8d3514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3518: b               #0x8d34e8
  }
  _ numFrames(/* No info */) {
    // ** addr: 0x8d351c, size: 0x38
    // 0x8d351c: LoadField: r2 = r1->field_7
    //     0x8d351c: ldur            w2, [x1, #7]
    // 0x8d3520: DecompressPointer r2
    //     0x8d3520: add             x2, x2, HEAP, lsl #32
    // 0x8d3524: cmp             w2, NULL
    // 0x8d3528: b.ne            #0x8d3534
    // 0x8d352c: r1 = Null
    //     0x8d352c: mov             x1, NULL
    // 0x8d3530: b               #0x8d3538
    // 0x8d3534: r1 = 2
    //     0x8d3534: movz            x1, #0x2
    // 0x8d3538: cmp             w1, NULL
    // 0x8d353c: b.ne            #0x8d3548
    // 0x8d3540: r0 = 0
    //     0x8d3540: movz            x0, #0
    // 0x8d3544: b               #0x8d3550
    // 0x8d3548: r2 = LoadInt32Instr(r1)
    //     0x8d3548: sbfx            x2, x1, #1, #0x1f
    // 0x8d354c: mov             x0, x2
    // 0x8d3550: ret
    //     0x8d3550: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9092ec, size: 0x70
    // 0x9092ec: EnterFrame
    //     0x9092ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9092f0: mov             fp, SP
    // 0x9092f4: AllocStack(0x10)
    //     0x9092f4: sub             SP, SP, #0x10
    // 0x9092f8: SetupParameters(PsdDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9092f8: stur            x1, [fp, #-8]
    //     0x9092fc: stur            x2, [fp, #-0x10]
    // 0x909300: CheckStackOverflow
    //     0x909300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909304: cmp             SP, x16
    //     0x909308: b.ls            #0x909354
    // 0x90930c: r0 = PsdImage()
    //     0x90930c: bl              #0x5ac550  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0x909310: mov             x1, x0
    // 0x909314: ldur            x2, [fp, #-0x10]
    // 0x909318: stur            x0, [fp, #-0x10]
    // 0x90931c: r0 = PsdImage()
    //     0x90931c: bl              #0x5abdd0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x909320: ldur            x0, [fp, #-0x10]
    // 0x909324: ldur            x1, [fp, #-8]
    // 0x909328: StoreField: r1->field_7 = r0
    //     0x909328: stur            w0, [x1, #7]
    //     0x90932c: ldurb           w16, [x1, #-1]
    //     0x909330: ldurb           w17, [x0, #-1]
    //     0x909334: and             x16, x17, x16, lsr #2
    //     0x909338: tst             x16, HEAP, lsr #32
    //     0x90933c: b.eq            #0x909344
    //     0x909340: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x909344: ldur            x0, [fp, #-0x10]
    // 0x909348: LeaveFrame
    //     0x909348: mov             SP, fp
    //     0x90934c: ldp             fp, lr, [SP], #0x10
    // 0x909350: ret
    //     0x909350: ret             
    // 0x909354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909358: b               #0x90930c
  }
}
