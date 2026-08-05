// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 741, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 742, size: 0x24, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0x5aaec4, size: 0x210
    // 0x5aaec4: EnterFrame
    //     0x5aaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaec8: mov             fp, SP
    // 0x5aaecc: AllocStack(0x48)
    //     0x5aaecc: sub             SP, SP, #0x48
    // 0x5aaed0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5aaed0: stur            x1, [fp, #-8]
    // 0x5aaed4: CheckStackOverflow
    //     0x5aaed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaed8: cmp             SP, x16
    //     0x5aaedc: b.ls            #0x5ab0c0
    // 0x5aaee0: r1 = 1
    //     0x5aaee0: movz            x1, #0x1
    // 0x5aaee4: r0 = AllocateContext()
    //     0x5aaee4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5aaee8: ldur            x1, [fp, #-8]
    // 0x5aaeec: stur            x0, [fp, #-0x10]
    // 0x5aaef0: StoreField: r0->field_f = r1
    //     0x5aaef0: stur            w1, [x0, #0xf]
    // 0x5aaef4: r0 = readUint16()
    //     0x5aaef4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5aaef8: cbz             x0, #0x5aaf0c
    // 0x5aaefc: r0 = Null
    //     0x5aaefc: mov             x0, NULL
    // 0x5aaf00: LeaveFrame
    //     0x5aaf00: mov             SP, fp
    //     0x5aaf04: ldp             fp, lr, [SP], #0x10
    // 0x5aaf08: ret
    //     0x5aaf08: ret             
    // 0x5aaf0c: ldur            x2, [fp, #-0x10]
    // 0x5aaf10: LoadField: r1 = r2->field_f
    //     0x5aaf10: ldur            w1, [x2, #0xf]
    // 0x5aaf14: DecompressPointer r1
    //     0x5aaf14: add             x1, x1, HEAP, lsl #32
    // 0x5aaf18: r0 = readUint16()
    //     0x5aaf18: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5aaf1c: mov             x2, x0
    // 0x5aaf20: cmp             x2, #3
    // 0x5aaf24: b.lt            #0x5aaf38
    // 0x5aaf28: r0 = Null
    //     0x5aaf28: mov             x0, NULL
    // 0x5aaf2c: LeaveFrame
    //     0x5aaf2c: mov             SP, fp
    //     0x5aaf30: ldp             fp, lr, [SP], #0x10
    // 0x5aaf34: ret
    //     0x5aaf34: ret             
    // 0x5aaf38: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0x5aaf38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18798] List<IcoType>(3)
    //     0x5aaf3c: ldr             x3, [x3, #0x798]
    // 0x5aaf40: mov             x1, x2
    // 0x5aaf44: r0 = 3
    //     0x5aaf44: movz            x0, #0x3
    // 0x5aaf48: cmp             x1, x0
    // 0x5aaf4c: b.hs            #0x5ab0c8
    // 0x5aaf50: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5aaf50: add             x16, x3, x2, lsl #2
    //     0x5aaf54: ldur            w0, [x16, #0xf]
    // 0x5aaf58: DecompressPointer r0
    //     0x5aaf58: add             x0, x0, HEAP, lsl #32
    // 0x5aaf5c: r16 = Instance_IcoType
    //     0x5aaf5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187a0] Obj!IcoType@a01241
    //     0x5aaf60: ldr             x16, [x16, #0x7a0]
    // 0x5aaf64: cmp             w0, w16
    // 0x5aaf68: b.ne            #0x5aaf7c
    // 0x5aaf6c: r0 = Null
    //     0x5aaf6c: mov             x0, NULL
    // 0x5aaf70: LeaveFrame
    //     0x5aaf70: mov             SP, fp
    //     0x5aaf74: ldp             fp, lr, [SP], #0x10
    // 0x5aaf78: ret
    //     0x5aaf78: ret             
    // 0x5aaf7c: ldur            x2, [fp, #-0x10]
    // 0x5aaf80: LoadField: r1 = r2->field_f
    //     0x5aaf80: ldur            w1, [x2, #0xf]
    // 0x5aaf84: DecompressPointer r1
    //     0x5aaf84: add             x1, x1, HEAP, lsl #32
    // 0x5aaf88: r0 = readUint16()
    //     0x5aaf88: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5aaf8c: ldur            x2, [fp, #-0x10]
    // 0x5aaf90: r1 = Function '<anonymous closure>': static.
    //     0x5aaf90: add             x1, PP, #0x18, lsl #12  ; [pp+0x187a8] AnonymousClosure: static (0x5ab22c), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0x5aaec4)
    //     0x5aaf94: ldr             x1, [x1, #0x7a8]
    // 0x5aaf98: stur            x0, [fp, #-0x18]
    // 0x5aaf9c: r0 = AllocateClosure()
    //     0x5aaf9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5aafa0: ldur            x2, [fp, #-0x18]
    // 0x5aafa4: r1 = <IcoInfoImage>
    //     0x5aafa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b0] TypeArguments: <IcoInfoImage>
    //     0x5aafa8: ldr             x1, [x1, #0x7b0]
    // 0x5aafac: stur            x0, [fp, #-8]
    // 0x5aafb0: r0 = _GrowableList()
    //     0x5aafb0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aafb4: mov             x1, x0
    // 0x5aafb8: stur            x1, [fp, #-0x30]
    // 0x5aafbc: LoadField: r0 = r1->field_b
    //     0x5aafbc: ldur            w0, [x1, #0xb]
    // 0x5aafc0: r2 = LoadInt32Instr(r0)
    //     0x5aafc0: sbfx            x2, x0, #1, #0x1f
    // 0x5aafc4: stur            x2, [fp, #-0x28]
    // 0x5aafc8: LoadField: r3 = r1->field_f
    //     0x5aafc8: ldur            w3, [x1, #0xf]
    // 0x5aafcc: DecompressPointer r3
    //     0x5aafcc: add             x3, x3, HEAP, lsl #32
    // 0x5aafd0: stur            x3, [fp, #-0x10]
    // 0x5aafd4: r4 = 0
    //     0x5aafd4: movz            x4, #0
    // 0x5aafd8: stur            x4, [fp, #-0x20]
    // 0x5aafdc: CheckStackOverflow
    //     0x5aafdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aafe0: cmp             SP, x16
    //     0x5aafe4: b.ls            #0x5ab0cc
    // 0x5aafe8: cmp             x4, x2
    // 0x5aafec: b.ge            #0x5ab090
    // 0x5aaff0: lsl             x0, x4, #1
    // 0x5aaff4: ldur            x16, [fp, #-8]
    // 0x5aaff8: stp             x0, x16, [SP]
    // 0x5aaffc: ldur            x0, [fp, #-8]
    // 0x5ab000: ClosureCall
    //     0x5ab000: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ab004: ldur            x2, [x0, #0x1f]
    //     0x5ab008: blr             x2
    // 0x5ab00c: mov             x3, x0
    // 0x5ab010: r2 = Null
    //     0x5ab010: mov             x2, NULL
    // 0x5ab014: r1 = Null
    //     0x5ab014: mov             x1, NULL
    // 0x5ab018: stur            x3, [fp, #-0x38]
    // 0x5ab01c: r4 = 60
    //     0x5ab01c: movz            x4, #0x3c
    // 0x5ab020: branchIfSmi(r0, 0x5ab02c)
    //     0x5ab020: tbz             w0, #0, #0x5ab02c
    // 0x5ab024: r4 = LoadClassIdInstr(r0)
    //     0x5ab024: ldur            x4, [x0, #-1]
    //     0x5ab028: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab02c: cmp             x4, #0x2e5
    // 0x5ab030: b.eq            #0x5ab048
    // 0x5ab034: r8 = IcoInfoImage
    //     0x5ab034: add             x8, PP, #0x18, lsl #12  ; [pp+0x187b8] Type: IcoInfoImage
    //     0x5ab038: ldr             x8, [x8, #0x7b8]
    // 0x5ab03c: r3 = Null
    //     0x5ab03c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c0] Null
    //     0x5ab040: ldr             x3, [x3, #0x7c0]
    // 0x5ab044: r0 = IcoInfoImage()
    //     0x5ab044: bl              #0x5ab20c  ; IsType_IcoInfoImage_Stub
    // 0x5ab048: ldur            x1, [fp, #-0x10]
    // 0x5ab04c: ldur            x0, [fp, #-0x38]
    // 0x5ab050: ldur            x2, [fp, #-0x20]
    // 0x5ab054: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab054: add             x25, x1, x2, lsl #2
    //     0x5ab058: add             x25, x25, #0xf
    //     0x5ab05c: str             w0, [x25]
    //     0x5ab060: tbz             w0, #0, #0x5ab07c
    //     0x5ab064: ldurb           w16, [x1, #-1]
    //     0x5ab068: ldurb           w17, [x0, #-1]
    //     0x5ab06c: and             x16, x17, x16, lsr #2
    //     0x5ab070: tst             x16, HEAP, lsr #32
    //     0x5ab074: b.eq            #0x5ab07c
    //     0x5ab078: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ab07c: add             x4, x2, #1
    // 0x5ab080: ldur            x1, [fp, #-0x30]
    // 0x5ab084: ldur            x3, [fp, #-0x10]
    // 0x5ab088: ldur            x2, [fp, #-0x28]
    // 0x5ab08c: b               #0x5aafd8
    // 0x5ab090: mov             x0, x1
    // 0x5ab094: ldur            x1, [fp, #-0x18]
    // 0x5ab098: r0 = IcoInfo()
    //     0x5ab098: bl              #0x5ab0d4  ; AllocateIcoInfoStub -> IcoInfo (size=0x24)
    // 0x5ab09c: StoreField: r0->field_7 = rZR
    //     0x5ab09c: stur            xzr, [x0, #7]
    // 0x5ab0a0: StoreField: r0->field_f = rZR
    //     0x5ab0a0: stur            xzr, [x0, #0xf]
    // 0x5ab0a4: ldur            x1, [fp, #-0x18]
    // 0x5ab0a8: ArrayStore: r0[0] = r1  ; List_8
    //     0x5ab0a8: stur            x1, [x0, #0x17]
    // 0x5ab0ac: ldur            x1, [fp, #-0x30]
    // 0x5ab0b0: StoreField: r0->field_1f = r1
    //     0x5ab0b0: stur            w1, [x0, #0x1f]
    // 0x5ab0b4: LeaveFrame
    //     0x5ab0b4: mov             SP, fp
    //     0x5ab0b8: ldp             fp, lr, [SP], #0x10
    // 0x5ab0bc: ret
    //     0x5ab0bc: ret             
    // 0x5ab0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab0c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab0c4: b               #0x5aaee0
    // 0x5ab0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ab0c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ab0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab0cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab0d0: b               #0x5aafe8
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0x5ab22c, size: 0xdc
    // 0x5ab22c: EnterFrame
    //     0x5ab22c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab230: mov             fp, SP
    // 0x5ab234: AllocStack(0x20)
    //     0x5ab234: sub             SP, SP, #0x20
    // 0x5ab238: SetupParameters([dynamic _ /* r0 */])
    //     0x5ab238: ldr             x0, [fp, #0x18]
    //     0x5ab23c: ldur            w2, [x0, #0x17]
    //     0x5ab240: add             x2, x2, HEAP, lsl #32
    //     0x5ab244: stur            x2, [fp, #-8]
    // 0x5ab248: CheckStackOverflow
    //     0x5ab248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab24c: cmp             SP, x16
    //     0x5ab250: b.ls            #0x5ab300
    // 0x5ab254: LoadField: r1 = r2->field_f
    //     0x5ab254: ldur            w1, [x2, #0xf]
    // 0x5ab258: DecompressPointer r1
    //     0x5ab258: add             x1, x1, HEAP, lsl #32
    // 0x5ab25c: r0 = readByte()
    //     0x5ab25c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab260: ldur            x0, [fp, #-8]
    // 0x5ab264: LoadField: r1 = r0->field_f
    //     0x5ab264: ldur            w1, [x0, #0xf]
    // 0x5ab268: DecompressPointer r1
    //     0x5ab268: add             x1, x1, HEAP, lsl #32
    // 0x5ab26c: r0 = readByte()
    //     0x5ab26c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab270: ldur            x0, [fp, #-8]
    // 0x5ab274: LoadField: r1 = r0->field_f
    //     0x5ab274: ldur            w1, [x0, #0xf]
    // 0x5ab278: DecompressPointer r1
    //     0x5ab278: add             x1, x1, HEAP, lsl #32
    // 0x5ab27c: r0 = readByte()
    //     0x5ab27c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5ab280: ldur            x0, [fp, #-8]
    // 0x5ab284: LoadField: r3 = r0->field_f
    //     0x5ab284: ldur            w3, [x0, #0xf]
    // 0x5ab288: DecompressPointer r3
    //     0x5ab288: add             x3, x3, HEAP, lsl #32
    // 0x5ab28c: mov             x1, x3
    // 0x5ab290: stur            x3, [fp, #-0x10]
    // 0x5ab294: r2 = 1
    //     0x5ab294: movz            x2, #0x1
    // 0x5ab298: r0 = skip()
    //     0x5ab298: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x5ab29c: ldur            x1, [fp, #-0x10]
    // 0x5ab2a0: r0 = readUint16()
    //     0x5ab2a0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab2a4: ldur            x0, [fp, #-8]
    // 0x5ab2a8: LoadField: r1 = r0->field_f
    //     0x5ab2a8: ldur            w1, [x0, #0xf]
    // 0x5ab2ac: DecompressPointer r1
    //     0x5ab2ac: add             x1, x1, HEAP, lsl #32
    // 0x5ab2b0: r0 = readUint16()
    //     0x5ab2b0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ab2b4: ldur            x0, [fp, #-8]
    // 0x5ab2b8: LoadField: r1 = r0->field_f
    //     0x5ab2b8: ldur            w1, [x0, #0xf]
    // 0x5ab2bc: DecompressPointer r1
    //     0x5ab2bc: add             x1, x1, HEAP, lsl #32
    // 0x5ab2c0: r0 = readUint32()
    //     0x5ab2c0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ab2c4: mov             x2, x0
    // 0x5ab2c8: ldur            x0, [fp, #-8]
    // 0x5ab2cc: stur            x2, [fp, #-0x18]
    // 0x5ab2d0: LoadField: r1 = r0->field_f
    //     0x5ab2d0: ldur            w1, [x0, #0xf]
    // 0x5ab2d4: DecompressPointer r1
    //     0x5ab2d4: add             x1, x1, HEAP, lsl #32
    // 0x5ab2d8: r0 = readUint32()
    //     0x5ab2d8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ab2dc: stur            x0, [fp, #-0x20]
    // 0x5ab2e0: r0 = IcoInfoImage()
    //     0x5ab2e0: bl              #0x5ab308  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0x5ab2e4: ldur            x1, [fp, #-0x18]
    // 0x5ab2e8: StoreField: r0->field_7 = r1
    //     0x5ab2e8: stur            x1, [x0, #7]
    // 0x5ab2ec: ldur            x1, [fp, #-0x20]
    // 0x5ab2f0: StoreField: r0->field_f = r1
    //     0x5ab2f0: stur            x1, [x0, #0xf]
    // 0x5ab2f4: LeaveFrame
    //     0x5ab2f4: mov             SP, fp
    //     0x5ab2f8: ldp             fp, lr, [SP], #0x10
    // 0x5ab2fc: ret
    //     0x5ab2fc: ret             
    // 0x5ab300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab304: b               #0x5ab254
  }
}

// class id: 785, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0x90b474, size: 0x2c
    // 0x90b474: EnterFrame
    //     0x90b474: stp             fp, lr, [SP, #-0x10]!
    //     0x90b478: mov             fp, SP
    // 0x90b47c: LoadField: r2 = r1->field_13
    //     0x90b47c: ldur            x2, [x1, #0x13]
    // 0x90b480: tbz             x2, #0x3f, #0x90b48c
    // 0x90b484: neg             x1, x2
    // 0x90b488: mov             x2, x1
    // 0x90b48c: r1 = 2
    //     0x90b48c: movz            x1, #0x2
    // 0x90b490: sdiv            x0, x2, x1
    // 0x90b494: LeaveFrame
    //     0x90b494: mov             SP, fp
    //     0x90b498: ldp             fp, lr, [SP], #0x10
    // 0x90b49c: ret
    //     0x90b49c: ret             
  }
}

// class id: 4778, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79aa20, size: 0x64
    // 0x79aa20: EnterFrame
    //     0x79aa20: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa24: mov             fp, SP
    // 0x79aa28: AllocStack(0x10)
    //     0x79aa28: sub             SP, SP, #0x10
    // 0x79aa2c: SetupParameters(IcoType this /* r1 => r0, fp-0x8 */)
    //     0x79aa2c: mov             x0, x1
    //     0x79aa30: stur            x1, [fp, #-8]
    // 0x79aa34: CheckStackOverflow
    //     0x79aa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aa38: cmp             SP, x16
    //     0x79aa3c: b.ls            #0x79aa7c
    // 0x79aa40: r1 = Null
    //     0x79aa40: mov             x1, NULL
    // 0x79aa44: r2 = 4
    //     0x79aa44: movz            x2, #0x4
    // 0x79aa48: r0 = AllocateArray()
    //     0x79aa48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79aa4c: r16 = "IcoType."
    //     0x79aa4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f770] "IcoType."
    //     0x79aa50: ldr             x16, [x16, #0x770]
    // 0x79aa54: StoreField: r0->field_f = r16
    //     0x79aa54: stur            w16, [x0, #0xf]
    // 0x79aa58: ldur            x1, [fp, #-8]
    // 0x79aa5c: LoadField: r2 = r1->field_f
    //     0x79aa5c: ldur            w2, [x1, #0xf]
    // 0x79aa60: DecompressPointer r2
    //     0x79aa60: add             x2, x2, HEAP, lsl #32
    // 0x79aa64: StoreField: r0->field_13 = r2
    //     0x79aa64: stur            w2, [x0, #0x13]
    // 0x79aa68: str             x0, [SP]
    // 0x79aa6c: r0 = _interpolate()
    //     0x79aa6c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79aa70: LeaveFrame
    //     0x79aa70: mov             SP, fp
    //     0x79aa74: ldp             fp, lr, [SP], #0x10
    // 0x79aa78: ret
    //     0x79aa78: ret             
    // 0x79aa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa80: b               #0x79aa40
  }
}
