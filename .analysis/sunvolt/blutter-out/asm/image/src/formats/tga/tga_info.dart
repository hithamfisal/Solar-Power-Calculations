// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 699, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  _ isValid(/* No info */) {
    // ** addr: 0x5ab624, size: 0xb4
    // 0x5ab624: LoadField: r2 = r1->field_3b
    //     0x5ab624: ldur            x2, [x1, #0x3b]
    // 0x5ab628: cmp             x2, #8
    // 0x5ab62c: b.eq            #0x5ab650
    // 0x5ab630: cmp             x2, #0x10
    // 0x5ab634: b.eq            #0x5ab650
    // 0x5ab638: cmp             x2, #0x18
    // 0x5ab63c: b.eq            #0x5ab650
    // 0x5ab640: cmp             x2, #0x20
    // 0x5ab644: b.eq            #0x5ab650
    // 0x5ab648: r0 = false
    //     0x5ab648: add             x0, NULL, #0x30  ; false
    // 0x5ab64c: ret
    //     0x5ab64c: ret             
    // 0x5ab650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ab650: ldur            w2, [x1, #0x17]
    // 0x5ab654: DecompressPointer r2
    //     0x5ab654: add             x2, x2, HEAP, lsl #32
    // 0x5ab658: r16 = Instance_TgaImageType
    //     0x5ab658: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x5ab65c: ldr             x16, [x16, #0x7d8]
    // 0x5ab660: cmp             w2, w16
    // 0x5ab664: b.eq            #0x5ab678
    // 0x5ab668: r16 = Instance_TgaImageType
    //     0x5ab668: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x5ab66c: ldr             x16, [x16, #0x7e0]
    // 0x5ab670: cmp             w2, w16
    // 0x5ab674: b.ne            #0x5ab6bc
    // 0x5ab678: LoadField: r2 = r1->field_1b
    //     0x5ab678: ldur            x2, [x1, #0x1b]
    // 0x5ab67c: cmp             x2, #0x100
    // 0x5ab680: b.gt            #0x5ab690
    // 0x5ab684: LoadField: r2 = r1->field_f
    //     0x5ab684: ldur            x2, [x1, #0xf]
    // 0x5ab688: cmp             x2, #1
    // 0x5ab68c: b.eq            #0x5ab698
    // 0x5ab690: r0 = false
    //     0x5ab690: add             x0, NULL, #0x30  ; false
    // 0x5ab694: ret
    //     0x5ab694: ret             
    // 0x5ab698: LoadField: r2 = r1->field_23
    //     0x5ab698: ldur            x2, [x1, #0x23]
    // 0x5ab69c: cmp             x2, #0x10
    // 0x5ab6a0: b.eq            #0x5ab6d0
    // 0x5ab6a4: cmp             x2, #0x18
    // 0x5ab6a8: b.eq            #0x5ab6d0
    // 0x5ab6ac: cmp             x2, #0x20
    // 0x5ab6b0: b.eq            #0x5ab6d0
    // 0x5ab6b4: r0 = false
    //     0x5ab6b4: add             x0, NULL, #0x30  ; false
    // 0x5ab6b8: ret
    //     0x5ab6b8: ret             
    // 0x5ab6bc: LoadField: r2 = r1->field_f
    //     0x5ab6bc: ldur            x2, [x1, #0xf]
    // 0x5ab6c0: cmp             x2, #1
    // 0x5ab6c4: b.ne            #0x5ab6d0
    // 0x5ab6c8: r0 = false
    //     0x5ab6c8: add             x0, NULL, #0x30  ; false
    // 0x5ab6cc: ret
    //     0x5ab6cc: ret             
    // 0x5ab6d0: r0 = true
    //     0x5ab6d0: add             x0, NULL, #0x20  ; true
    // 0x5ab6d4: ret
    //     0x5ab6d4: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x5ab6d8, size: 0x180
    // 0x5ab6d8: EnterFrame
    //     0x5ab6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab6dc: mov             fp, SP
    // 0x5ab6e0: AllocStack(0x10)
    //     0x5ab6e0: sub             SP, SP, #0x10
    // 0x5ab6e4: SetupParameters(TgaInfo this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab6e4: mov             x0, x2
    //     0x5ab6e8: stur            x2, [fp, #-0x10]
    //     0x5ab6ec: mov             x2, x1
    //     0x5ab6f0: stur            x1, [fp, #-8]
    // 0x5ab6f4: CheckStackOverflow
    //     0x5ab6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab6f8: cmp             SP, x16
    //     0x5ab6fc: b.ls            #0x5ab84c
    // 0x5ab700: LoadField: r1 = r0->field_13
    //     0x5ab700: ldur            x1, [x0, #0x13]
    // 0x5ab704: LoadField: r3 = r0->field_1b
    //     0x5ab704: ldur            x3, [x0, #0x1b]
    // 0x5ab708: sub             x4, x1, x3
    // 0x5ab70c: cmp             x4, #0x12
    // 0x5ab710: b.ge            #0x5ab724
    // 0x5ab714: r0 = Null
    //     0x5ab714: mov             x0, NULL
    // 0x5ab718: LeaveFrame
    //     0x5ab718: mov             SP, fp
    //     0x5ab71c: ldp             fp, lr, [SP], #0x10
    // 0x5ab720: ret
    //     0x5ab720: ret             
    // 0x5ab724: mov             x1, x0
    // 0x5ab728: r0 = readByte()
    //     0x5ab728: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab72c: mov             x1, x0
    // 0x5ab730: ldur            x0, [fp, #-8]
    // 0x5ab734: StoreField: r0->field_7 = r1
    //     0x5ab734: stur            x1, [x0, #7]
    // 0x5ab738: ldur            x1, [fp, #-0x10]
    // 0x5ab73c: r0 = readByte()
    //     0x5ab73c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab740: mov             x1, x0
    // 0x5ab744: ldur            x0, [fp, #-8]
    // 0x5ab748: StoreField: r0->field_f = r1
    //     0x5ab748: stur            x1, [x0, #0xf]
    // 0x5ab74c: ldur            x1, [fp, #-0x10]
    // 0x5ab750: r0 = readByte()
    //     0x5ab750: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab754: mov             x2, x0
    // 0x5ab758: cmp             x2, #0xc
    // 0x5ab75c: b.ge            #0x5ab788
    // 0x5ab760: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0x5ab760: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e8] List<TgaImageType>(12)
    //     0x5ab764: ldr             x3, [x3, #0x7e8]
    // 0x5ab768: mov             x1, x2
    // 0x5ab76c: r0 = 12
    //     0x5ab76c: movz            x0, #0xc
    // 0x5ab770: cmp             x1, x0
    // 0x5ab774: b.hs            #0x5ab854
    // 0x5ab778: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5ab778: add             x16, x3, x2, lsl #2
    //     0x5ab77c: ldur            w0, [x16, #0xf]
    // 0x5ab780: DecompressPointer r0
    //     0x5ab780: add             x0, x0, HEAP, lsl #32
    // 0x5ab784: b               #0x5ab790
    // 0x5ab788: r0 = Instance_TgaImageType
    //     0x5ab788: add             x0, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!TgaImageType@a00f41
    //     0x5ab78c: ldr             x0, [x0, #0x7d0]
    // 0x5ab790: ldur            x2, [fp, #-8]
    // 0x5ab794: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ab794: stur            w0, [x2, #0x17]
    //     0x5ab798: ldurb           w16, [x2, #-1]
    //     0x5ab79c: ldurb           w17, [x0, #-1]
    //     0x5ab7a0: and             x16, x17, x16, lsr #2
    //     0x5ab7a4: tst             x16, HEAP, lsr #32
    //     0x5ab7a8: b.eq            #0x5ab7b0
    //     0x5ab7ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ab7b0: ldur            x1, [fp, #-0x10]
    // 0x5ab7b4: r0 = readUint16()
    //     0x5ab7b4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab7b8: ldur            x1, [fp, #-0x10]
    // 0x5ab7bc: r0 = readUint16()
    //     0x5ab7bc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab7c0: mov             x1, x0
    // 0x5ab7c4: ldur            x0, [fp, #-8]
    // 0x5ab7c8: StoreField: r0->field_1b = r1
    //     0x5ab7c8: stur            x1, [x0, #0x1b]
    // 0x5ab7cc: ldur            x1, [fp, #-0x10]
    // 0x5ab7d0: r0 = readByte()
    //     0x5ab7d0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab7d4: mov             x1, x0
    // 0x5ab7d8: ldur            x0, [fp, #-8]
    // 0x5ab7dc: StoreField: r0->field_23 = r1
    //     0x5ab7dc: stur            x1, [x0, #0x23]
    // 0x5ab7e0: ldur            x1, [fp, #-0x10]
    // 0x5ab7e4: r0 = readUint16()
    //     0x5ab7e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab7e8: ldur            x1, [fp, #-0x10]
    // 0x5ab7ec: r0 = readUint16()
    //     0x5ab7ec: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab7f0: ldur            x1, [fp, #-0x10]
    // 0x5ab7f4: r0 = readUint16()
    //     0x5ab7f4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab7f8: mov             x1, x0
    // 0x5ab7fc: ldur            x0, [fp, #-8]
    // 0x5ab800: StoreField: r0->field_2b = r1
    //     0x5ab800: stur            x1, [x0, #0x2b]
    // 0x5ab804: ldur            x1, [fp, #-0x10]
    // 0x5ab808: r0 = readUint16()
    //     0x5ab808: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab80c: mov             x1, x0
    // 0x5ab810: ldur            x0, [fp, #-8]
    // 0x5ab814: StoreField: r0->field_33 = r1
    //     0x5ab814: stur            x1, [x0, #0x33]
    // 0x5ab818: ldur            x1, [fp, #-0x10]
    // 0x5ab81c: r0 = readByte()
    //     0x5ab81c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab820: mov             x1, x0
    // 0x5ab824: ldur            x0, [fp, #-8]
    // 0x5ab828: StoreField: r0->field_3b = r1
    //     0x5ab828: stur            x1, [x0, #0x3b]
    // 0x5ab82c: ldur            x1, [fp, #-0x10]
    // 0x5ab830: r0 = readByte()
    //     0x5ab830: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab834: ldur            x1, [fp, #-8]
    // 0x5ab838: StoreField: r1->field_43 = r0
    //     0x5ab838: stur            x0, [x1, #0x43]
    // 0x5ab83c: r0 = Null
    //     0x5ab83c: mov             x0, NULL
    // 0x5ab840: LeaveFrame
    //     0x5ab840: mov             SP, fp
    //     0x5ab844: ldp             fp, lr, [SP], #0x10
    // 0x5ab848: ret
    //     0x5ab848: ret             
    // 0x5ab84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab850: b               #0x5ab700
    // 0x5ab854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab854: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0x8d8a90, size: 0x40
    // 0x8d8a90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d8a90: ldur            w2, [x1, #0x17]
    // 0x8d8a94: DecompressPointer r2
    //     0x8d8a94: add             x2, x2, HEAP, lsl #32
    // 0x8d8a98: r16 = Instance_TgaImageType
    //     0x8d8a98: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x8d8a9c: ldr             x16, [x16, #0x7d8]
    // 0x8d8aa0: cmp             w2, w16
    // 0x8d8aa4: b.ne            #0x8d8ab0
    // 0x8d8aa8: r0 = true
    //     0x8d8aa8: add             x0, NULL, #0x20  ; true
    // 0x8d8aac: b               #0x8d8acc
    // 0x8d8ab0: r16 = Instance_TgaImageType
    //     0x8d8ab0: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x8d8ab4: ldr             x16, [x16, #0x7e0]
    // 0x8d8ab8: cmp             w2, w16
    // 0x8d8abc: r16 = true
    //     0x8d8abc: add             x16, NULL, #0x20  ; true
    // 0x8d8ac0: r17 = false
    //     0x8d8ac0: add             x17, NULL, #0x30  ; false
    // 0x8d8ac4: csel            x1, x16, x17, eq
    // 0x8d8ac8: mov             x0, x1
    // 0x8d8acc: ret
    //     0x8d8acc: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0x90b8c0, size: 0x8
    // 0x90b8c0: LoadField: r0 = r1->field_2b
    //     0x90b8c0: ldur            x0, [x1, #0x2b]
    // 0x90b8c4: ret
    //     0x90b8c4: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0x90b8c8, size: 0x8
    // 0x90b8c8: LoadField: r0 = r1->field_33
    //     0x90b8c8: ldur            x0, [x1, #0x33]
    // 0x90b8cc: ret
    //     0x90b8cc: ret             
  }
}

// class id: 4772, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ac78, size: 0x64
    // 0x79ac78: EnterFrame
    //     0x79ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac7c: mov             fp, SP
    // 0x79ac80: AllocStack(0x10)
    //     0x79ac80: sub             SP, SP, #0x10
    // 0x79ac84: SetupParameters(TgaImageType this /* r1 => r0, fp-0x8 */)
    //     0x79ac84: mov             x0, x1
    //     0x79ac88: stur            x1, [fp, #-8]
    // 0x79ac8c: CheckStackOverflow
    //     0x79ac8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ac90: cmp             SP, x16
    //     0x79ac94: b.ls            #0x79acd4
    // 0x79ac98: r1 = Null
    //     0x79ac98: mov             x1, NULL
    // 0x79ac9c: r2 = 4
    //     0x79ac9c: movz            x2, #0x4
    // 0x79aca0: r0 = AllocateArray()
    //     0x79aca0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79aca4: r16 = "TgaImageType."
    //     0x79aca4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f638] "TgaImageType."
    //     0x79aca8: ldr             x16, [x16, #0x638]
    // 0x79acac: StoreField: r0->field_f = r16
    //     0x79acac: stur            w16, [x0, #0xf]
    // 0x79acb0: ldur            x1, [fp, #-8]
    // 0x79acb4: LoadField: r2 = r1->field_f
    //     0x79acb4: ldur            w2, [x1, #0xf]
    // 0x79acb8: DecompressPointer r2
    //     0x79acb8: add             x2, x2, HEAP, lsl #32
    // 0x79acbc: StoreField: r0->field_13 = r2
    //     0x79acbc: stur            w2, [x0, #0x13]
    // 0x79acc0: str             x0, [SP]
    // 0x79acc4: r0 = _interpolate()
    //     0x79acc4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79acc8: LeaveFrame
    //     0x79acc8: mov             SP, fp
    //     0x79accc: ldp             fp, lr, [SP], #0x10
    // 0x79acd0: ret
    //     0x79acd0: ret             
    // 0x79acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79acd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79acd8: b               #0x79ac98
  }
}
