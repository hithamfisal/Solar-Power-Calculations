// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 679, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 680, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 681, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 682, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 683, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 684, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 685, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0x8ffb60, size: 0x1a0
    // 0x8ffb60: EnterFrame
    //     0x8ffb60: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffb64: mov             fp, SP
    // 0x8ffb68: AllocStack(0x30)
    //     0x8ffb68: sub             SP, SP, #0x30
    // 0x8ffb6c: SetupParameters(VP8Proba this /* r1 => r1, fp-0x8 */)
    //     0x8ffb6c: stur            x1, [fp, #-8]
    // 0x8ffb70: CheckStackOverflow
    //     0x8ffb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffb74: cmp             SP, x16
    //     0x8ffb78: b.ls            #0x8ffce8
    // 0x8ffb7c: r4 = 6
    //     0x8ffb7c: movz            x4, #0x6
    // 0x8ffb80: r0 = AllocateUint8Array()
    //     0x8ffb80: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ffb84: ldur            x3, [fp, #-8]
    // 0x8ffb88: StoreField: r3->field_7 = r0
    //     0x8ffb88: stur            w0, [x3, #7]
    //     0x8ffb8c: ldurb           w16, [x3, #-1]
    //     0x8ffb90: ldurb           w17, [x0, #-1]
    //     0x8ffb94: and             x16, x17, x16, lsr #2
    //     0x8ffb98: tst             x16, HEAP, lsr #32
    //     0x8ffb9c: b.eq            #0x8ffba4
    //     0x8ffba0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8ffba4: r1 = <List<VP8BandProbas>>
    //     0x8ffba4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b588] TypeArguments: <List<VP8BandProbas>>
    //     0x8ffba8: ldr             x1, [x1, #0x588]
    // 0x8ffbac: r2 = 8
    //     0x8ffbac: movz            x2, #0x8
    // 0x8ffbb0: r0 = AllocateArray()
    //     0x8ffbb0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ffbb4: stur            x0, [fp, #-0x18]
    // 0x8ffbb8: r3 = 0
    //     0x8ffbb8: movz            x3, #0
    // 0x8ffbbc: stur            x3, [fp, #-0x10]
    // 0x8ffbc0: CheckStackOverflow
    //     0x8ffbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffbc4: cmp             SP, x16
    //     0x8ffbc8: b.ls            #0x8ffcf0
    // 0x8ffbcc: cmp             x3, #4
    // 0x8ffbd0: b.ge            #0x8ffc94
    // 0x8ffbd4: r1 = <VP8BandProbas>
    //     0x8ffbd4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b590] TypeArguments: <VP8BandProbas>
    //     0x8ffbd8: ldr             x1, [x1, #0x590]
    // 0x8ffbdc: r2 = 16
    //     0x8ffbdc: movz            x2, #0x10
    // 0x8ffbe0: r0 = AllocateArray()
    //     0x8ffbe0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ffbe4: stur            x0, [fp, #-0x28]
    // 0x8ffbe8: r1 = 0
    //     0x8ffbe8: movz            x1, #0
    // 0x8ffbec: stur            x1, [fp, #-0x20]
    // 0x8ffbf0: CheckStackOverflow
    //     0x8ffbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffbf4: cmp             SP, x16
    //     0x8ffbf8: b.ls            #0x8ffcf8
    // 0x8ffbfc: cmp             x1, #8
    // 0x8ffc00: b.ge            #0x8ffc54
    // 0x8ffc04: r0 = VP8BandProbas()
    //     0x8ffc04: bl              #0x8ffe3c  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0x8ffc08: mov             x1, x0
    // 0x8ffc0c: stur            x0, [fp, #-0x30]
    // 0x8ffc10: r0 = VP8BandProbas()
    //     0x8ffc10: bl              #0x8ffd9c  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0x8ffc14: ldur            x1, [fp, #-0x28]
    // 0x8ffc18: ldur            x0, [fp, #-0x30]
    // 0x8ffc1c: ldur            x2, [fp, #-0x20]
    // 0x8ffc20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ffc20: add             x25, x1, x2, lsl #2
    //     0x8ffc24: add             x25, x25, #0xf
    //     0x8ffc28: str             w0, [x25]
    //     0x8ffc2c: tbz             w0, #0, #0x8ffc48
    //     0x8ffc30: ldurb           w16, [x1, #-1]
    //     0x8ffc34: ldurb           w17, [x0, #-1]
    //     0x8ffc38: and             x16, x17, x16, lsr #2
    //     0x8ffc3c: tst             x16, HEAP, lsr #32
    //     0x8ffc40: b.eq            #0x8ffc48
    //     0x8ffc44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ffc48: add             x1, x2, #1
    // 0x8ffc4c: ldur            x0, [fp, #-0x28]
    // 0x8ffc50: b               #0x8ffbec
    // 0x8ffc54: ldur            x2, [fp, #-0x10]
    // 0x8ffc58: ldur            x1, [fp, #-0x18]
    // 0x8ffc5c: ldur            x0, [fp, #-0x28]
    // 0x8ffc60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ffc60: add             x25, x1, x2, lsl #2
    //     0x8ffc64: add             x25, x25, #0xf
    //     0x8ffc68: str             w0, [x25]
    //     0x8ffc6c: tbz             w0, #0, #0x8ffc88
    //     0x8ffc70: ldurb           w16, [x1, #-1]
    //     0x8ffc74: ldurb           w17, [x0, #-1]
    //     0x8ffc78: and             x16, x17, x16, lsr #2
    //     0x8ffc7c: tst             x16, HEAP, lsr #32
    //     0x8ffc80: b.eq            #0x8ffc88
    //     0x8ffc84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ffc88: add             x3, x2, #1
    // 0x8ffc8c: ldur            x0, [fp, #-0x18]
    // 0x8ffc90: b               #0x8ffbbc
    // 0x8ffc94: ldur            x1, [fp, #-8]
    // 0x8ffc98: ldur            x0, [fp, #-0x18]
    // 0x8ffc9c: StoreField: r1->field_b = r0
    //     0x8ffc9c: stur            w0, [x1, #0xb]
    //     0x8ffca0: ldurb           w16, [x1, #-1]
    //     0x8ffca4: ldurb           w17, [x0, #-1]
    //     0x8ffca8: and             x16, x17, x16, lsr #2
    //     0x8ffcac: tst             x16, HEAP, lsr #32
    //     0x8ffcb0: b.eq            #0x8ffcb8
    //     0x8ffcb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ffcb8: LoadField: r0 = r1->field_7
    //     0x8ffcb8: ldur            w0, [x1, #7]
    // 0x8ffcbc: DecompressPointer r0
    //     0x8ffcbc: add             x0, x0, HEAP, lsl #32
    // 0x8ffcc0: LoadField: r1 = r0->field_13
    //     0x8ffcc0: ldur            w1, [x0, #0x13]
    // 0x8ffcc4: r3 = LoadInt32Instr(r1)
    //     0x8ffcc4: sbfx            x3, x1, #1, #0x1f
    // 0x8ffcc8: mov             x1, x0
    // 0x8ffccc: r2 = 0
    //     0x8ffccc: movz            x2, #0
    // 0x8ffcd0: r5 = 510
    //     0x8ffcd0: movz            x5, #0x1fe
    // 0x8ffcd4: r0 = fillRange()
    //     0x8ffcd4: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8ffcd8: r0 = Null
    //     0x8ffcd8: mov             x0, NULL
    // 0x8ffcdc: LeaveFrame
    //     0x8ffcdc: mov             SP, fp
    //     0x8ffce0: ldp             fp, lr, [SP], #0x10
    // 0x8ffce4: ret
    //     0x8ffce4: ret             
    // 0x8ffce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffcec: b               #0x8ffb7c
    // 0x8ffcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffcf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffcf4: b               #0x8ffbcc
    // 0x8ffcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffcf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffcfc: b               #0x8ffbfc
  }
}

// class id: 686, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0x8ffd9c, size: 0xa0
    // 0x8ffd9c: EnterFrame
    //     0x8ffd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffda0: mov             fp, SP
    // 0x8ffda4: AllocStack(0x18)
    //     0x8ffda4: sub             SP, SP, #0x18
    // 0x8ffda8: SetupParameters(VP8BandProbas this /* r1 => r0, fp-0x8 */)
    //     0x8ffda8: mov             x0, x1
    //     0x8ffdac: stur            x1, [fp, #-8]
    //     0x8ffdb0: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x8ffdb4: movz            x2, #0x6
    // 0x8ffdb0: r1 = <Uint8List>
    // 0x8ffdb4: r2 = 6
    // 0x8ffdb8: r0 = AllocateArray()
    //     0x8ffdb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ffdbc: stur            x0, [fp, #-0x18]
    // 0x8ffdc0: r1 = 0
    //     0x8ffdc0: movz            x1, #0
    // 0x8ffdc4: stur            x1, [fp, #-0x10]
    // 0x8ffdc8: CheckStackOverflow
    //     0x8ffdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffdcc: cmp             SP, x16
    //     0x8ffdd0: b.ls            #0x8ffe34
    // 0x8ffdd4: cmp             x1, #3
    // 0x8ffdd8: b.ge            #0x8ffe04
    // 0x8ffddc: r4 = 22
    //     0x8ffddc: movz            x4, #0x16
    // 0x8ffde0: r0 = AllocateUint8Array()
    //     0x8ffde0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ffde4: mov             x2, x0
    // 0x8ffde8: ldur            x1, [fp, #-0x10]
    // 0x8ffdec: ldur            x0, [fp, #-0x18]
    // 0x8ffdf0: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x8ffdf0: add             x3, x0, x1, lsl #2
    //     0x8ffdf4: stur            w2, [x3, #0xf]
    // 0x8ffdf8: add             x2, x1, #1
    // 0x8ffdfc: mov             x1, x2
    // 0x8ffe00: b               #0x8ffdc4
    // 0x8ffe04: ldur            x1, [fp, #-8]
    // 0x8ffe08: StoreField: r1->field_7 = r0
    //     0x8ffe08: stur            w0, [x1, #7]
    //     0x8ffe0c: ldurb           w16, [x1, #-1]
    //     0x8ffe10: ldurb           w17, [x0, #-1]
    //     0x8ffe14: and             x16, x17, x16, lsr #2
    //     0x8ffe18: tst             x16, HEAP, lsr #32
    //     0x8ffe1c: b.eq            #0x8ffe24
    //     0x8ffe20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ffe24: r0 = Null
    //     0x8ffe24: mov             x0, NULL
    // 0x8ffe28: LeaveFrame
    //     0x8ffe28: mov             SP, fp
    //     0x8ffe2c: ldp             fp, lr, [SP], #0x10
    // 0x8ffe30: ret
    //     0x8ffe30: ret             
    // 0x8ffe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe38: b               #0x8ffdd4
  }
}

// class id: 687, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 688, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 689, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
