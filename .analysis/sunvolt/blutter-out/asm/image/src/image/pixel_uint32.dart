// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 4568, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint32, int, num) {
    // ** addr: 0x5ec314, size: 0xbc
    // 0x5ec314: EnterFrame
    //     0x5ec314: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec318: mov             fp, SP
    // 0x5ec31c: CheckStackOverflow
    //     0x5ec31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec320: cmp             SP, x16
    //     0x5ec324: b.ls            #0x5ec3b0
    // 0x5ec328: ldr             x0, [fp, #0x18]
    // 0x5ec32c: r2 = Null
    //     0x5ec32c: mov             x2, NULL
    // 0x5ec330: r1 = Null
    //     0x5ec330: mov             x1, NULL
    // 0x5ec334: branchIfSmi(r0, 0x5ec35c)
    //     0x5ec334: tbz             w0, #0, #0x5ec35c
    // 0x5ec338: r4 = LoadClassIdInstr(r0)
    //     0x5ec338: ldur            x4, [x0, #-1]
    //     0x5ec33c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec340: sub             x4, x4, #0x3c
    // 0x5ec344: cmp             x4, #1
    // 0x5ec348: b.ls            #0x5ec35c
    // 0x5ec34c: r8 = int
    //     0x5ec34c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ec350: r3 = Null
    //     0x5ec350: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Null
    //     0x5ec354: ldr             x3, [x3, #0xec8]
    // 0x5ec358: r0 = int()
    //     0x5ec358: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ec35c: ldr             x0, [fp, #0x10]
    // 0x5ec360: r2 = Null
    //     0x5ec360: mov             x2, NULL
    // 0x5ec364: r1 = Null
    //     0x5ec364: mov             x1, NULL
    // 0x5ec368: branchIfSmi(r0, 0x5ec390)
    //     0x5ec368: tbz             w0, #0, #0x5ec390
    // 0x5ec36c: r4 = LoadClassIdInstr(r0)
    //     0x5ec36c: ldur            x4, [x0, #-1]
    //     0x5ec370: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec374: sub             x4, x4, #0x3c
    // 0x5ec378: cmp             x4, #2
    // 0x5ec37c: b.ls            #0x5ec390
    // 0x5ec380: r8 = num
    //     0x5ec380: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5ec384: r3 = Null
    //     0x5ec384: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aed8] Null
    //     0x5ec388: ldr             x3, [x3, #0xed8]
    // 0x5ec38c: r0 = num()
    //     0x5ec38c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5ec390: ldr             x1, [fp, #0x20]
    // 0x5ec394: ldr             x2, [fp, #0x18]
    // 0x5ec398: ldr             x3, [fp, #0x10]
    // 0x5ec39c: r0 = []=()
    //     0x5ec39c: bl              #0x7dd7b8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x5ec3a0: r0 = Null
    //     0x5ec3a0: mov             x0, NULL
    // 0x5ec3a4: LeaveFrame
    //     0x5ec3a4: mov             SP, fp
    //     0x5ec3a8: ldp             fp, lr, [SP], #0x10
    // 0x5ec3ac: ret
    //     0x5ec3ac: ret             
    // 0x5ec3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3b4: b               #0x5ec328
  }
  num [](PixelUint32, int) {
    // ** addr: 0x5ec3d0, size: 0x80
    // 0x5ec3d0: EnterFrame
    //     0x5ec3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3d4: mov             fp, SP
    // 0x5ec3d8: CheckStackOverflow
    //     0x5ec3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec3dc: cmp             SP, x16
    //     0x5ec3e0: b.ls            #0x5ec430
    // 0x5ec3e4: ldr             x0, [fp, #0x10]
    // 0x5ec3e8: r2 = Null
    //     0x5ec3e8: mov             x2, NULL
    // 0x5ec3ec: r1 = Null
    //     0x5ec3ec: mov             x1, NULL
    // 0x5ec3f0: branchIfSmi(r0, 0x5ec418)
    //     0x5ec3f0: tbz             w0, #0, #0x5ec418
    // 0x5ec3f4: r4 = LoadClassIdInstr(r0)
    //     0x5ec3f4: ldur            x4, [x0, #-1]
    //     0x5ec3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec3fc: sub             x4, x4, #0x3c
    // 0x5ec400: cmp             x4, #1
    // 0x5ec404: b.ls            #0x5ec418
    // 0x5ec408: r8 = int
    //     0x5ec408: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ec40c: r3 = Null
    //     0x5ec40c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Null
    //     0x5ec410: ldr             x3, [x3, #0xee8]
    // 0x5ec414: r0 = int()
    //     0x5ec414: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ec418: ldr             x1, [fp, #0x18]
    // 0x5ec41c: ldr             x2, [fp, #0x10]
    // 0x5ec420: r0 = []()
    //     0x5ec420: bl              #0x7d9b34  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x5ec424: LeaveFrame
    //     0x5ec424: mov             SP, fp
    //     0x5ec428: ldp             fp, lr, [SP], #0x10
    // 0x5ec42c: ret
    //     0x5ec42c: ret             
    // 0x5ec430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec434: b               #0x5ec3e4
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5628, size: 0x38
    // 0x6b5628: ldr             x2, [SP]
    // 0x6b562c: LoadField: r3 = r2->field_23
    //     0x6b562c: ldur            w3, [x2, #0x23]
    // 0x6b5630: DecompressPointer r3
    //     0x6b5630: add             x3, x3, HEAP, lsl #32
    // 0x6b5634: LoadField: r2 = r3->field_1b
    //     0x6b5634: ldur            x2, [x3, #0x1b]
    // 0x6b5638: r0 = BoxInt64Instr(r2)
    //     0x6b5638: sbfiz           x0, x2, #1, #0x1f
    //     0x6b563c: cmp             x2, x0, asr #1
    //     0x6b5640: b.eq            #0x6b565c
    //     0x6b5644: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5648: mov             fp, SP
    //     0x6b564c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5650: mov             SP, fp
    //     0x6b5654: ldp             fp, lr, [SP], #0x10
    //     0x6b5658: stur            x2, [x0, #7]
    // 0x6b565c: ret
    //     0x6b565c: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7a82fc, size: 0x78
    // 0x7a82fc: LoadField: r2 = r1->field_b
    //     0x7a82fc: ldur            x2, [x1, #0xb]
    // 0x7a8300: add             x3, x2, #1
    // 0x7a8304: StoreField: r1->field_b = r3
    //     0x7a8304: stur            x3, [x1, #0xb]
    // 0x7a8308: LoadField: r2 = r1->field_23
    //     0x7a8308: ldur            w2, [x1, #0x23]
    // 0x7a830c: DecompressPointer r2
    //     0x7a830c: add             x2, x2, HEAP, lsl #32
    // 0x7a8310: LoadField: r4 = r2->field_b
    //     0x7a8310: ldur            x4, [x2, #0xb]
    // 0x7a8314: cmp             x3, x4
    // 0x7a8318: b.ne            #0x7a8340
    // 0x7a831c: StoreField: r1->field_b = rZR
    //     0x7a831c: stur            xzr, [x1, #0xb]
    // 0x7a8320: LoadField: r3 = r1->field_13
    //     0x7a8320: ldur            x3, [x1, #0x13]
    // 0x7a8324: add             x4, x3, #1
    // 0x7a8328: StoreField: r1->field_13 = r4
    //     0x7a8328: stur            x4, [x1, #0x13]
    // 0x7a832c: LoadField: r3 = r2->field_13
    //     0x7a832c: ldur            x3, [x2, #0x13]
    // 0x7a8330: cmp             x4, x3
    // 0x7a8334: b.ne            #0x7a8340
    // 0x7a8338: r0 = false
    //     0x7a8338: add             x0, NULL, #0x30  ; false
    // 0x7a833c: ret
    //     0x7a833c: ret             
    // 0x7a8340: LoadField: r3 = r1->field_1b
    //     0x7a8340: ldur            x3, [x1, #0x1b]
    // 0x7a8344: LoadField: r4 = r2->field_1b
    //     0x7a8344: ldur            x4, [x2, #0x1b]
    // 0x7a8348: add             x5, x3, x4
    // 0x7a834c: StoreField: r1->field_1b = r5
    //     0x7a834c: stur            x5, [x1, #0x1b]
    // 0x7a8350: LoadField: r1 = r2->field_23
    //     0x7a8350: ldur            w1, [x2, #0x23]
    // 0x7a8354: DecompressPointer r1
    //     0x7a8354: add             x1, x1, HEAP, lsl #32
    // 0x7a8358: LoadField: r2 = r1->field_13
    //     0x7a8358: ldur            w2, [x1, #0x13]
    // 0x7a835c: r1 = LoadInt32Instr(r2)
    //     0x7a835c: sbfx            x1, x2, #1, #0x1f
    // 0x7a8360: cmp             x5, x1
    // 0x7a8364: r16 = true
    //     0x7a8364: add             x16, NULL, #0x20  ; true
    // 0x7a8368: r17 = false
    //     0x7a8368: add             x17, NULL, #0x30  ; false
    // 0x7a836c: csel            x0, x16, x17, lt
    // 0x7a8370: ret
    //     0x7a8370: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b117c, size: 0x5c
    // 0x7b117c: EnterFrame
    //     0x7b117c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1180: mov             fp, SP
    // 0x7b1184: AllocStack(0x10)
    //     0x7b1184: sub             SP, SP, #0x10
    // 0x7b1188: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x10 */)
    //     0x7b1188: mov             x0, x1
    //     0x7b118c: stur            x1, [fp, #-0x10]
    // 0x7b1190: LoadField: r2 = r0->field_b
    //     0x7b1190: ldur            x2, [x0, #0xb]
    // 0x7b1194: stur            x2, [fp, #-8]
    // 0x7b1198: r1 = <num>
    //     0x7b1198: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b119c: ldr             x1, [x1, #0x448]
    // 0x7b11a0: r0 = PixelUint32()
    //     0x7b11a0: bl              #0x5ec2f0  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x7b11a4: ldur            x1, [fp, #-8]
    // 0x7b11a8: StoreField: r0->field_b = r1
    //     0x7b11a8: stur            x1, [x0, #0xb]
    // 0x7b11ac: ldur            x1, [fp, #-0x10]
    // 0x7b11b0: LoadField: r2 = r1->field_13
    //     0x7b11b0: ldur            x2, [x1, #0x13]
    // 0x7b11b4: StoreField: r0->field_13 = r2
    //     0x7b11b4: stur            x2, [x0, #0x13]
    // 0x7b11b8: LoadField: r2 = r1->field_1b
    //     0x7b11b8: ldur            x2, [x1, #0x1b]
    // 0x7b11bc: StoreField: r0->field_1b = r2
    //     0x7b11bc: stur            x2, [x0, #0x1b]
    // 0x7b11c0: LoadField: r2 = r1->field_23
    //     0x7b11c0: ldur            w2, [x1, #0x23]
    // 0x7b11c4: DecompressPointer r2
    //     0x7b11c4: add             x2, x2, HEAP, lsl #32
    // 0x7b11c8: StoreField: r0->field_23 = r2
    //     0x7b11c8: stur            w2, [x0, #0x23]
    // 0x7b11cc: LeaveFrame
    //     0x7b11cc: mov             SP, fp
    //     0x7b11d0: ldp             fp, lr, [SP], #0x10
    // 0x7b11d4: ret
    //     0x7b11d4: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b183c, size: 0x8c
    // 0x7b183c: EnterFrame
    //     0x7b183c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1840: mov             fp, SP
    // 0x7b1844: AllocStack(0x8)
    //     0x7b1844: sub             SP, SP, #8
    // 0x7b1848: d1 = 4294967295.000000
    //     0x7b1848: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7b184c: ldr             d1, [x17, #0xec0]
    // 0x7b1850: CheckStackOverflow
    //     0x7b1850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1854: cmp             SP, x16
    //     0x7b1858: b.ls            #0x7b18a8
    // 0x7b185c: fmul            d2, d0, d1
    // 0x7b1860: r0 = inline_Allocate_Double()
    //     0x7b1860: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1864: add             x0, x0, #0x10
    //     0x7b1868: cmp             x2, x0
    //     0x7b186c: b.ls            #0x7b18b0
    //     0x7b1870: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1874: sub             x0, x0, #0xf
    //     0x7b1878: movz            x2, #0xe15c
    //     0x7b187c: movk            x2, #0x3, lsl #16
    //     0x7b1880: stur            x2, [x0, #-1]
    // 0x7b1884: dmb             ishst
    // 0x7b1888: StoreField: r0->field_7 = d2
    //     0x7b1888: stur            d2, [x0, #7]
    // 0x7b188c: mov             x2, x0
    // 0x7b1890: stur            x0, [fp, #-8]
    // 0x7b1894: r0 = a=()
    //     0x7b1894: bl              #0x7e2d94  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x7b1898: ldur            x0, [fp, #-8]
    // 0x7b189c: LeaveFrame
    //     0x7b189c: mov             SP, fp
    //     0x7b18a0: ldp             fp, lr, [SP], #0x10
    // 0x7b18a4: ret
    //     0x7b18a4: ret             
    // 0x7b18a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b18a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b18ac: b               #0x7b185c
    // 0x7b18b0: SaveReg d2
    //     0x7b18b0: str             q2, [SP, #-0x10]!
    // 0x7b18b4: SaveReg r1
    //     0x7b18b4: str             x1, [SP, #-8]!
    // 0x7b18b8: r0 = AllocateDouble()
    //     0x7b18b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b18bc: RestoreReg r1
    //     0x7b18bc: ldr             x1, [SP], #8
    // 0x7b18c0: RestoreReg d2
    //     0x7b18c0: ldr             q2, [SP], #0x10
    // 0x7b18c4: b               #0x7b1888
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1f54, size: 0x8c
    // 0x7b1f54: EnterFrame
    //     0x7b1f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1f58: mov             fp, SP
    // 0x7b1f5c: AllocStack(0x8)
    //     0x7b1f5c: sub             SP, SP, #8
    // 0x7b1f60: d1 = 4294967295.000000
    //     0x7b1f60: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7b1f64: ldr             d1, [x17, #0xec0]
    // 0x7b1f68: CheckStackOverflow
    //     0x7b1f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1f6c: cmp             SP, x16
    //     0x7b1f70: b.ls            #0x7b1fc0
    // 0x7b1f74: fmul            d2, d0, d1
    // 0x7b1f78: r0 = inline_Allocate_Double()
    //     0x7b1f78: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b1f7c: add             x0, x0, #0x10
    //     0x7b1f80: cmp             x2, x0
    //     0x7b1f84: b.ls            #0x7b1fc8
    //     0x7b1f88: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b1f8c: sub             x0, x0, #0xf
    //     0x7b1f90: movz            x2, #0xe15c
    //     0x7b1f94: movk            x2, #0x3, lsl #16
    //     0x7b1f98: stur            x2, [x0, #-1]
    // 0x7b1f9c: dmb             ishst
    // 0x7b1fa0: StoreField: r0->field_7 = d2
    //     0x7b1fa0: stur            d2, [x0, #7]
    // 0x7b1fa4: mov             x2, x0
    // 0x7b1fa8: stur            x0, [fp, #-8]
    // 0x7b1fac: r0 = b=()
    //     0x7b1fac: bl              #0x7f8fd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x7b1fb0: ldur            x0, [fp, #-8]
    // 0x7b1fb4: LeaveFrame
    //     0x7b1fb4: mov             SP, fp
    //     0x7b1fb8: ldp             fp, lr, [SP], #0x10
    // 0x7b1fbc: ret
    //     0x7b1fbc: ret             
    // 0x7b1fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1fc0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1fc4: b               #0x7b1f74
    // 0x7b1fc8: SaveReg d2
    //     0x7b1fc8: str             q2, [SP, #-0x10]!
    // 0x7b1fcc: SaveReg r1
    //     0x7b1fcc: str             x1, [SP, #-8]!
    // 0x7b1fd0: r0 = AllocateDouble()
    //     0x7b1fd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1fd4: RestoreReg r1
    //     0x7b1fd4: ldr             x1, [SP], #8
    // 0x7b1fd8: RestoreReg d2
    //     0x7b1fd8: ldr             q2, [SP], #0x10
    // 0x7b1fdc: b               #0x7b1fa0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b273c, size: 0x8c
    // 0x7b273c: EnterFrame
    //     0x7b273c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2740: mov             fp, SP
    // 0x7b2744: AllocStack(0x8)
    //     0x7b2744: sub             SP, SP, #8
    // 0x7b2748: d1 = 4294967295.000000
    //     0x7b2748: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7b274c: ldr             d1, [x17, #0xec0]
    // 0x7b2750: CheckStackOverflow
    //     0x7b2750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2754: cmp             SP, x16
    //     0x7b2758: b.ls            #0x7b27a8
    // 0x7b275c: fmul            d2, d0, d1
    // 0x7b2760: r0 = inline_Allocate_Double()
    //     0x7b2760: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2764: add             x0, x0, #0x10
    //     0x7b2768: cmp             x2, x0
    //     0x7b276c: b.ls            #0x7b27b0
    //     0x7b2770: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2774: sub             x0, x0, #0xf
    //     0x7b2778: movz            x2, #0xe15c
    //     0x7b277c: movk            x2, #0x3, lsl #16
    //     0x7b2780: stur            x2, [x0, #-1]
    // 0x7b2784: dmb             ishst
    // 0x7b2788: StoreField: r0->field_7 = d2
    //     0x7b2788: stur            d2, [x0, #7]
    // 0x7b278c: mov             x2, x0
    // 0x7b2790: stur            x0, [fp, #-8]
    // 0x7b2794: r0 = g=()
    //     0x7b2794: bl              #0x7fb36c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x7b2798: ldur            x0, [fp, #-8]
    // 0x7b279c: LeaveFrame
    //     0x7b279c: mov             SP, fp
    //     0x7b27a0: ldp             fp, lr, [SP], #0x10
    // 0x7b27a4: ret
    //     0x7b27a4: ret             
    // 0x7b27a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b27a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b27ac: b               #0x7b275c
    // 0x7b27b0: SaveReg d2
    //     0x7b27b0: str             q2, [SP, #-0x10]!
    // 0x7b27b4: SaveReg r1
    //     0x7b27b4: str             x1, [SP, #-8]!
    // 0x7b27b8: r0 = AllocateDouble()
    //     0x7b27b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b27bc: RestoreReg r1
    //     0x7b27bc: ldr             x1, [SP], #8
    // 0x7b27c0: RestoreReg d2
    //     0x7b27c0: ldr             q2, [SP], #0x10
    // 0x7b27c4: b               #0x7b2788
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2ef0, size: 0x8c
    // 0x7b2ef0: EnterFrame
    //     0x7b2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ef4: mov             fp, SP
    // 0x7b2ef8: AllocStack(0x8)
    //     0x7b2ef8: sub             SP, SP, #8
    // 0x7b2efc: d1 = 4294967295.000000
    //     0x7b2efc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7b2f00: ldr             d1, [x17, #0xec0]
    // 0x7b2f04: CheckStackOverflow
    //     0x7b2f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2f08: cmp             SP, x16
    //     0x7b2f0c: b.ls            #0x7b2f5c
    // 0x7b2f10: fmul            d2, d0, d1
    // 0x7b2f14: r0 = inline_Allocate_Double()
    //     0x7b2f14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b2f18: add             x0, x0, #0x10
    //     0x7b2f1c: cmp             x2, x0
    //     0x7b2f20: b.ls            #0x7b2f64
    //     0x7b2f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b2f28: sub             x0, x0, #0xf
    //     0x7b2f2c: movz            x2, #0xe15c
    //     0x7b2f30: movk            x2, #0x3, lsl #16
    //     0x7b2f34: stur            x2, [x0, #-1]
    // 0x7b2f38: dmb             ishst
    // 0x7b2f3c: StoreField: r0->field_7 = d2
    //     0x7b2f3c: stur            d2, [x0, #7]
    // 0x7b2f40: mov             x2, x0
    // 0x7b2f44: stur            x0, [fp, #-8]
    // 0x7b2f48: r0 = r=()
    //     0x7b2f48: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7b2f4c: ldur            x0, [fp, #-8]
    // 0x7b2f50: LeaveFrame
    //     0x7b2f50: mov             SP, fp
    //     0x7b2f54: ldp             fp, lr, [SP], #0x10
    // 0x7b2f58: ret
    //     0x7b2f58: ret             
    // 0x7b2f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2f5c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2f60: b               #0x7b2f10
    // 0x7b2f64: SaveReg d2
    //     0x7b2f64: str             q2, [SP, #-0x10]!
    // 0x7b2f68: SaveReg r1
    //     0x7b2f68: str             x1, [SP, #-8]!
    // 0x7b2f6c: r0 = AllocateDouble()
    //     0x7b2f6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2f70: RestoreReg r1
    //     0x7b2f70: ldr             x1, [SP], #8
    // 0x7b2f74: RestoreReg d2
    //     0x7b2f74: ldr             q2, [SP], #0x10
    // 0x7b2f78: b               #0x7b2f3c
  }
  _ set(/* No info */) {
    // ** addr: 0x7c01dc, size: 0xd4
    // 0x7c01dc: EnterFrame
    //     0x7c01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01e0: mov             fp, SP
    // 0x7c01e4: AllocStack(0x10)
    //     0x7c01e4: sub             SP, SP, #0x10
    // 0x7c01e8: SetupParameters(PixelUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c01e8: mov             x3, x1
    //     0x7c01ec: stur            x1, [fp, #-8]
    //     0x7c01f0: stur            x2, [fp, #-0x10]
    // 0x7c01f4: CheckStackOverflow
    //     0x7c01f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c01f8: cmp             SP, x16
    //     0x7c01fc: b.ls            #0x7c02a8
    // 0x7c0200: r0 = LoadClassIdInstr(r2)
    //     0x7c0200: ldur            x0, [x2, #-1]
    //     0x7c0204: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0208: mov             x1, x2
    // 0x7c020c: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7c020c: sub             lr, x0, #0x1d7
    //     0x7c0210: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0214: blr             lr
    // 0x7c0218: ldur            x1, [fp, #-8]
    // 0x7c021c: mov             x2, x0
    // 0x7c0220: r0 = r=()
    //     0x7c0220: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7c0224: ldur            x2, [fp, #-0x10]
    // 0x7c0228: r0 = LoadClassIdInstr(r2)
    //     0x7c0228: ldur            x0, [x2, #-1]
    //     0x7c022c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0230: mov             x1, x2
    // 0x7c0234: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7c0234: add             lr, x0, #0x23a
    //     0x7c0238: ldr             lr, [x21, lr, lsl #3]
    //     0x7c023c: blr             lr
    // 0x7c0240: ldur            x1, [fp, #-8]
    // 0x7c0244: mov             x2, x0
    // 0x7c0248: r0 = g=()
    //     0x7c0248: bl              #0x7fb36c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x7c024c: ldur            x2, [fp, #-0x10]
    // 0x7c0250: r0 = LoadClassIdInstr(r2)
    //     0x7c0250: ldur            x0, [x2, #-1]
    //     0x7c0254: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0258: mov             x1, x2
    // 0x7c025c: r0 = GDT[cid_x0 + 0x263]()
    //     0x7c025c: add             lr, x0, #0x263
    //     0x7c0260: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0264: blr             lr
    // 0x7c0268: ldur            x1, [fp, #-8]
    // 0x7c026c: mov             x2, x0
    // 0x7c0270: r0 = b=()
    //     0x7c0270: bl              #0x7f8fd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x7c0274: ldur            x1, [fp, #-0x10]
    // 0x7c0278: r0 = LoadClassIdInstr(r1)
    //     0x7c0278: ldur            x0, [x1, #-1]
    //     0x7c027c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0280: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c0280: sub             lr, x0, #0x1e5
    //     0x7c0284: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0288: blr             lr
    // 0x7c028c: ldur            x1, [fp, #-8]
    // 0x7c0290: mov             x2, x0
    // 0x7c0294: r0 = a=()
    //     0x7c0294: bl              #0x7e2d94  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x7c0298: r0 = Null
    //     0x7c0298: mov             x0, NULL
    // 0x7c029c: LeaveFrame
    //     0x7c029c: mov             SP, fp
    //     0x7c02a0: ldp             fp, lr, [SP], #0x10
    // 0x7c02a4: ret
    //     0x7c02a4: ret             
    // 0x7c02a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c02a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c02ac: b               #0x7c0200
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c64f8, size: 0x2c
    // 0x7c64f8: EnterFrame
    //     0x7c64f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64fc: mov             fp, SP
    // 0x7c6500: CheckStackOverflow
    //     0x7c6500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6504: cmp             SP, x16
    //     0x7c6508: b.ls            #0x7c651c
    // 0x7c650c: r0 = r()
    //     0x7c650c: bl              #0x80b0a4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0x7c6510: LeaveFrame
    //     0x7c6510: mov             SP, fp
    //     0x7c6514: ldp             fp, lr, [SP], #0x10
    // 0x7c6518: ret
    //     0x7c6518: ret             
    // 0x7c651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c651c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6520: b               #0x7c650c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c7094, size: 0x84
    // 0x7c7094: EnterFrame
    //     0x7c7094: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7098: mov             fp, SP
    // 0x7c709c: CheckStackOverflow
    //     0x7c709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c70a0: cmp             SP, x16
    //     0x7c70a4: b.ls            #0x7c7100
    // 0x7c70a8: r0 = a()
    //     0x7c70a8: bl              #0x80b718  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0x7c70ac: r1 = LoadInt32Instr(r0)
    //     0x7c70ac: sbfx            x1, x0, #1, #0x1f
    //     0x7c70b0: tbz             w0, #0, #0x7c70b8
    //     0x7c70b4: ldur            x1, [x0, #7]
    // 0x7c70b8: scvtf           d0, x1
    // 0x7c70bc: d1 = 4294967295.000000
    //     0x7c70bc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7c70c0: ldr             d1, [x17, #0xec0]
    // 0x7c70c4: fdiv            d2, d0, d1
    // 0x7c70c8: r0 = inline_Allocate_Double()
    //     0x7c70c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c70cc: add             x0, x0, #0x10
    //     0x7c70d0: cmp             x1, x0
    //     0x7c70d4: b.ls            #0x7c7108
    //     0x7c70d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c70dc: sub             x0, x0, #0xf
    //     0x7c70e0: movz            x1, #0xe15c
    //     0x7c70e4: movk            x1, #0x3, lsl #16
    //     0x7c70e8: stur            x1, [x0, #-1]
    // 0x7c70ec: dmb             ishst
    // 0x7c70f0: StoreField: r0->field_7 = d2
    //     0x7c70f0: stur            d2, [x0, #7]
    // 0x7c70f4: LeaveFrame
    //     0x7c70f4: mov             SP, fp
    //     0x7c70f8: ldp             fp, lr, [SP], #0x10
    // 0x7c70fc: ret
    //     0x7c70fc: ret             
    // 0x7c7100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7104: b               #0x7c70a8
    // 0x7c7108: SaveReg d2
    //     0x7c7108: str             q2, [SP, #-0x10]!
    // 0x7c710c: r0 = AllocateDouble()
    //     0x7c710c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7c7110: RestoreReg d2
    //     0x7c7110: ldr             q2, [SP], #0x10
    // 0x7c7114: b               #0x7c70f0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d7560, size: 0xac
    // 0x7d7560: EnterFrame
    //     0x7d7560: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7564: mov             fp, SP
    // 0x7d7568: AllocStack(0x8)
    //     0x7d7568: sub             SP, SP, #8
    // 0x7d756c: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x8 */)
    //     0x7d756c: mov             x0, x1
    //     0x7d7570: stur            x1, [fp, #-8]
    // 0x7d7574: CheckStackOverflow
    //     0x7d7574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7578: cmp             SP, x16
    //     0x7d757c: b.ls            #0x7d75f4
    // 0x7d7580: mov             x1, x0
    // 0x7d7584: r0 = b()
    //     0x7d7584: bl              #0x7fe060  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0x7d7588: ldur            x1, [fp, #-8]
    // 0x7d758c: stur            x0, [fp, #-8]
    // 0x7d7590: r0 = maxChannelValue()
    //     0x7d7590: bl              #0x919468  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::maxChannelValue
    // 0x7d7594: ldur            x1, [fp, #-8]
    // 0x7d7598: r2 = LoadInt32Instr(r1)
    //     0x7d7598: sbfx            x2, x1, #1, #0x1f
    //     0x7d759c: tbz             w1, #0, #0x7d75a4
    //     0x7d75a0: ldur            x2, [x1, #7]
    // 0x7d75a4: scvtf           d0, x2
    // 0x7d75a8: r1 = LoadInt32Instr(r0)
    //     0x7d75a8: sbfx            x1, x0, #1, #0x1f
    //     0x7d75ac: tbz             w0, #0, #0x7d75b4
    //     0x7d75b0: ldur            x1, [x0, #7]
    // 0x7d75b4: scvtf           d1, x1
    // 0x7d75b8: fdiv            d2, d0, d1
    // 0x7d75bc: r0 = inline_Allocate_Double()
    //     0x7d75bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d75c0: add             x0, x0, #0x10
    //     0x7d75c4: cmp             x1, x0
    //     0x7d75c8: b.ls            #0x7d75fc
    //     0x7d75cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d75d0: sub             x0, x0, #0xf
    //     0x7d75d4: movz            x1, #0xe15c
    //     0x7d75d8: movk            x1, #0x3, lsl #16
    //     0x7d75dc: stur            x1, [x0, #-1]
    // 0x7d75e0: dmb             ishst
    // 0x7d75e4: StoreField: r0->field_7 = d2
    //     0x7d75e4: stur            d2, [x0, #7]
    // 0x7d75e8: LeaveFrame
    //     0x7d75e8: mov             SP, fp
    //     0x7d75ec: ldp             fp, lr, [SP], #0x10
    // 0x7d75f0: ret
    //     0x7d75f0: ret             
    // 0x7d75f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d75f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d75f8: b               #0x7d7580
    // 0x7d75fc: SaveReg d2
    //     0x7d75fc: str             q2, [SP, #-0x10]!
    // 0x7d7600: r0 = AllocateDouble()
    //     0x7d7600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d7604: RestoreReg d2
    //     0x7d7604: ldr             q2, [SP], #0x10
    // 0x7d7608: b               #0x7d75e4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7b04, size: 0x84
    // 0x7d7b04: EnterFrame
    //     0x7d7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b08: mov             fp, SP
    // 0x7d7b0c: CheckStackOverflow
    //     0x7d7b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7b10: cmp             SP, x16
    //     0x7d7b14: b.ls            #0x7d7b70
    // 0x7d7b18: r0 = g()
    //     0x7d7b18: bl              #0x7fef60  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0x7d7b1c: r1 = LoadInt32Instr(r0)
    //     0x7d7b1c: sbfx            x1, x0, #1, #0x1f
    //     0x7d7b20: tbz             w0, #0, #0x7d7b28
    //     0x7d7b24: ldur            x1, [x0, #7]
    // 0x7d7b28: scvtf           d0, x1
    // 0x7d7b2c: d1 = 4294967295.000000
    //     0x7d7b2c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7d7b30: ldr             d1, [x17, #0xec0]
    // 0x7d7b34: fdiv            d2, d0, d1
    // 0x7d7b38: r0 = inline_Allocate_Double()
    //     0x7d7b38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7b3c: add             x0, x0, #0x10
    //     0x7d7b40: cmp             x1, x0
    //     0x7d7b44: b.ls            #0x7d7b78
    //     0x7d7b48: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7b4c: sub             x0, x0, #0xf
    //     0x7d7b50: movz            x1, #0xe15c
    //     0x7d7b54: movk            x1, #0x3, lsl #16
    //     0x7d7b58: stur            x1, [x0, #-1]
    // 0x7d7b5c: dmb             ishst
    // 0x7d7b60: StoreField: r0->field_7 = d2
    //     0x7d7b60: stur            d2, [x0, #7]
    // 0x7d7b64: LeaveFrame
    //     0x7d7b64: mov             SP, fp
    //     0x7d7b68: ldp             fp, lr, [SP], #0x10
    // 0x7d7b6c: ret
    //     0x7d7b6c: ret             
    // 0x7d7b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7b74: b               #0x7d7b18
    // 0x7d7b78: SaveReg d2
    //     0x7d7b78: str             q2, [SP, #-0x10]!
    // 0x7d7b7c: r0 = AllocateDouble()
    //     0x7d7b7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d7b80: RestoreReg d2
    //     0x7d7b80: ldr             q2, [SP], #0x10
    // 0x7d7b84: b               #0x7d7b60
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7d8b30, size: 0x40
    // 0x7d8b30: EnterFrame
    //     0x7d8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b34: mov             fp, SP
    // 0x7d8b38: AllocStack(0x8)
    //     0x7d8b38: sub             SP, SP, #8
    // 0x7d8b3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d8b3c: mov             x0, x2
    //     0x7d8b40: stur            x2, [fp, #-8]
    // 0x7d8b44: CheckStackOverflow
    //     0x7d8b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8b48: cmp             SP, x16
    //     0x7d8b4c: b.ls            #0x7d8b68
    // 0x7d8b50: mov             x2, x0
    // 0x7d8b54: r0 = r=()
    //     0x7d8b54: bl              #0x7fb9c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x7d8b58: ldur            x0, [fp, #-8]
    // 0x7d8b5c: LeaveFrame
    //     0x7d8b5c: mov             SP, fp
    //     0x7d8b60: ldp             fp, lr, [SP], #0x10
    // 0x7d8b64: ret
    //     0x7d8b64: ret             
    // 0x7d8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b6c: b               #0x7d8b50
  }
  num [](PixelUint32, int) {
    // ** addr: 0x7d9b34, size: 0x88
    // 0x7d9b34: EnterFrame
    //     0x7d9b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b38: mov             fp, SP
    // 0x7d9b3c: LoadField: r3 = r1->field_23
    //     0x7d9b3c: ldur            w3, [x1, #0x23]
    // 0x7d9b40: DecompressPointer r3
    //     0x7d9b40: add             x3, x3, HEAP, lsl #32
    // 0x7d9b44: LoadField: r4 = r3->field_1b
    //     0x7d9b44: ldur            x4, [x3, #0x1b]
    // 0x7d9b48: r5 = LoadInt32Instr(r2)
    //     0x7d9b48: sbfx            x5, x2, #1, #0x1f
    //     0x7d9b4c: tbz             w2, #0, #0x7d9b54
    //     0x7d9b50: ldur            x5, [x2, #7]
    // 0x7d9b54: cmp             x5, x4
    // 0x7d9b58: b.ge            #0x7d9b94
    // 0x7d9b5c: LoadField: r2 = r3->field_23
    //     0x7d9b5c: ldur            w2, [x3, #0x23]
    // 0x7d9b60: DecompressPointer r2
    //     0x7d9b60: add             x2, x2, HEAP, lsl #32
    // 0x7d9b64: LoadField: r3 = r1->field_1b
    //     0x7d9b64: ldur            x3, [x1, #0x1b]
    // 0x7d9b68: add             x4, x3, x5
    // 0x7d9b6c: LoadField: r3 = r2->field_13
    //     0x7d9b6c: ldur            w3, [x2, #0x13]
    // 0x7d9b70: r0 = LoadInt32Instr(r3)
    //     0x7d9b70: sbfx            x0, x3, #1, #0x1f
    // 0x7d9b74: mov             x1, x4
    // 0x7d9b78: cmp             x1, x0
    // 0x7d9b7c: b.hs            #0x7d9bb8
    // 0x7d9b80: ArrayLoad: r3 = r2[r4]  ; List_4
    //     0x7d9b80: add             x16, x2, x4, lsl #2
    //     0x7d9b84: ldur            w3, [x16, #0x17]
    // 0x7d9b88: ubfx            x3, x3, #0, #0x20
    // 0x7d9b8c: mov             x2, x3
    // 0x7d9b90: b               #0x7d9b98
    // 0x7d9b94: r2 = 0
    //     0x7d9b94: movz            x2, #0
    // 0x7d9b98: r0 = BoxInt64Instr(r2)
    //     0x7d9b98: sbfiz           x0, x2, #1, #0x1f
    //     0x7d9b9c: cmp             x2, x0, asr #1
    //     0x7d9ba0: b.eq            #0x7d9bac
    //     0x7d9ba4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9ba8: stur            x2, [x0, #7]
    // 0x7d9bac: LeaveFrame
    //     0x7d9bac: mov             SP, fp
    //     0x7d9bb0: ldp             fp, lr, [SP], #0x10
    // 0x7d9bb4: ret
    //     0x7d9bb4: ret             
    // 0x7d9bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9bb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db700, size: 0x84
    // 0x7db700: EnterFrame
    //     0x7db700: stp             fp, lr, [SP, #-0x10]!
    //     0x7db704: mov             fp, SP
    // 0x7db708: CheckStackOverflow
    //     0x7db708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db70c: cmp             SP, x16
    //     0x7db710: b.ls            #0x7db76c
    // 0x7db714: r0 = r()
    //     0x7db714: bl              #0x80b0a4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0x7db718: r1 = LoadInt32Instr(r0)
    //     0x7db718: sbfx            x1, x0, #1, #0x1f
    //     0x7db71c: tbz             w0, #0, #0x7db724
    //     0x7db720: ldur            x1, [x0, #7]
    // 0x7db724: scvtf           d0, x1
    // 0x7db728: d1 = 4294967295.000000
    //     0x7db728: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aec0] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7db72c: ldr             d1, [x17, #0xec0]
    // 0x7db730: fdiv            d2, d0, d1
    // 0x7db734: r0 = inline_Allocate_Double()
    //     0x7db734: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7db738: add             x0, x0, #0x10
    //     0x7db73c: cmp             x1, x0
    //     0x7db740: b.ls            #0x7db774
    //     0x7db744: str             x0, [THR, #0x60]  ; THR::top
    //     0x7db748: sub             x0, x0, #0xf
    //     0x7db74c: movz            x1, #0xe15c
    //     0x7db750: movk            x1, #0x3, lsl #16
    //     0x7db754: stur            x1, [x0, #-1]
    // 0x7db758: dmb             ishst
    // 0x7db75c: StoreField: r0->field_7 = d2
    //     0x7db75c: stur            d2, [x0, #7]
    // 0x7db760: LeaveFrame
    //     0x7db760: mov             SP, fp
    //     0x7db764: ldp             fp, lr, [SP], #0x10
    // 0x7db768: ret
    //     0x7db768: ret             
    // 0x7db76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db76c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db770: b               #0x7db714
    // 0x7db774: SaveReg d2
    //     0x7db774: str             q2, [SP, #-0x10]!
    // 0x7db778: r0 = AllocateDouble()
    //     0x7db778: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7db77c: RestoreReg d2
    //     0x7db77c: ldr             q2, [SP], #0x10
    // 0x7db780: b               #0x7db75c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dc2b0, size: 0x230
    // 0x7dc2b0: EnterFrame
    //     0x7dc2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc2b4: mov             fp, SP
    // 0x7dc2b8: AllocStack(0x48)
    //     0x7dc2b8: sub             SP, SP, #0x48
    // 0x7dc2bc: SetupParameters(PixelUint32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0x7dc2bc: stur            x1, [fp, #-0x20]
    //     0x7dc2c0: stur            x3, [fp, #-0x28]
    //     0x7dc2c4: stur            x5, [fp, #-0x30]
    //     0x7dc2c8: stur            x6, [fp, #-0x38]
    // 0x7dc2cc: CheckStackOverflow
    //     0x7dc2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc2d0: cmp             SP, x16
    //     0x7dc2d4: b.ls            #0x7dc4c8
    // 0x7dc2d8: LoadField: r0 = r1->field_23
    //     0x7dc2d8: ldur            w0, [x1, #0x23]
    // 0x7dc2dc: DecompressPointer r0
    //     0x7dc2dc: add             x0, x0, HEAP, lsl #32
    // 0x7dc2e0: LoadField: r4 = r0->field_1b
    //     0x7dc2e0: ldur            x4, [x0, #0x1b]
    // 0x7dc2e4: stur            x4, [fp, #-0x18]
    // 0x7dc2e8: cmp             x4, #0
    // 0x7dc2ec: b.le            #0x7dc4b8
    // 0x7dc2f0: LoadField: r7 = r0->field_23
    //     0x7dc2f0: ldur            w7, [x0, #0x23]
    // 0x7dc2f4: DecompressPointer r7
    //     0x7dc2f4: add             x7, x7, HEAP, lsl #32
    // 0x7dc2f8: stur            x7, [fp, #-0x10]
    // 0x7dc2fc: LoadField: r8 = r1->field_1b
    //     0x7dc2fc: ldur            x8, [x1, #0x1b]
    // 0x7dc300: stur            x8, [fp, #-8]
    // 0x7dc304: r0 = 60
    //     0x7dc304: movz            x0, #0x3c
    // 0x7dc308: branchIfSmi(r2, 0x7dc314)
    //     0x7dc308: tbz             w2, #0, #0x7dc314
    // 0x7dc30c: r0 = LoadClassIdInstr(r2)
    //     0x7dc30c: ldur            x0, [x2, #-1]
    //     0x7dc310: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc314: str             x2, [SP]
    // 0x7dc318: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc318: sub             lr, x0, #1, lsl #12
    //     0x7dc31c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc320: blr             lr
    // 0x7dc324: mov             x3, x0
    // 0x7dc328: ldur            x2, [fp, #-0x10]
    // 0x7dc32c: LoadField: r0 = r2->field_13
    //     0x7dc32c: ldur            w0, [x2, #0x13]
    // 0x7dc330: r4 = LoadInt32Instr(r0)
    //     0x7dc330: sbfx            x4, x0, #1, #0x1f
    // 0x7dc334: mov             x0, x4
    // 0x7dc338: ldur            x1, [fp, #-8]
    // 0x7dc33c: stur            x4, [fp, #-0x40]
    // 0x7dc340: cmp             x1, x0
    // 0x7dc344: b.hs            #0x7dc4d0
    // 0x7dc348: r0 = LoadInt32Instr(r3)
    //     0x7dc348: sbfx            x0, x3, #1, #0x1f
    //     0x7dc34c: tbz             w3, #0, #0x7dc354
    //     0x7dc350: ldur            x0, [x3, #7]
    // 0x7dc354: ldur            x1, [fp, #-8]
    // 0x7dc358: ArrayStore: r2[r1] = r0  ; List_4
    //     0x7dc358: add             x3, x2, x1, lsl #2
    //     0x7dc35c: stur            w0, [x3, #0x17]
    // 0x7dc360: ldur            x1, [fp, #-0x18]
    // 0x7dc364: cmp             x1, #1
    // 0x7dc368: b.le            #0x7dc4b8
    // 0x7dc36c: ldur            x3, [fp, #-0x20]
    // 0x7dc370: ldur            x0, [fp, #-0x28]
    // 0x7dc374: LoadField: r5 = r3->field_1b
    //     0x7dc374: ldur            x5, [x3, #0x1b]
    // 0x7dc378: add             x6, x5, #1
    // 0x7dc37c: stur            x6, [fp, #-8]
    // 0x7dc380: r5 = 60
    //     0x7dc380: movz            x5, #0x3c
    // 0x7dc384: branchIfSmi(r0, 0x7dc390)
    //     0x7dc384: tbz             w0, #0, #0x7dc390
    // 0x7dc388: r5 = LoadClassIdInstr(r0)
    //     0x7dc388: ldur            x5, [x0, #-1]
    //     0x7dc38c: ubfx            x5, x5, #0xc, #0x14
    // 0x7dc390: str             x0, [SP]
    // 0x7dc394: mov             x0, x5
    // 0x7dc398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc398: sub             lr, x0, #1, lsl #12
    //     0x7dc39c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc3a0: blr             lr
    // 0x7dc3a4: mov             x2, x0
    // 0x7dc3a8: ldur            x0, [fp, #-0x40]
    // 0x7dc3ac: ldur            x1, [fp, #-8]
    // 0x7dc3b0: cmp             x1, x0
    // 0x7dc3b4: b.hs            #0x7dc4d4
    // 0x7dc3b8: r0 = LoadInt32Instr(r2)
    //     0x7dc3b8: sbfx            x0, x2, #1, #0x1f
    //     0x7dc3bc: tbz             w2, #0, #0x7dc3c4
    //     0x7dc3c0: ldur            x0, [x2, #7]
    // 0x7dc3c4: ldur            x2, [fp, #-8]
    // 0x7dc3c8: ldur            x1, [fp, #-0x10]
    // 0x7dc3cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc3cc: add             x3, x1, x2, lsl #2
    //     0x7dc3d0: stur            w0, [x3, #0x17]
    // 0x7dc3d4: ldur            x2, [fp, #-0x18]
    // 0x7dc3d8: cmp             x2, #2
    // 0x7dc3dc: b.le            #0x7dc4b8
    // 0x7dc3e0: ldur            x3, [fp, #-0x20]
    // 0x7dc3e4: ldur            x0, [fp, #-0x30]
    // 0x7dc3e8: LoadField: r4 = r3->field_1b
    //     0x7dc3e8: ldur            x4, [x3, #0x1b]
    // 0x7dc3ec: add             x5, x4, #2
    // 0x7dc3f0: stur            x5, [fp, #-8]
    // 0x7dc3f4: r4 = 60
    //     0x7dc3f4: movz            x4, #0x3c
    // 0x7dc3f8: branchIfSmi(r0, 0x7dc404)
    //     0x7dc3f8: tbz             w0, #0, #0x7dc404
    // 0x7dc3fc: r4 = LoadClassIdInstr(r0)
    //     0x7dc3fc: ldur            x4, [x0, #-1]
    //     0x7dc400: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc404: str             x0, [SP]
    // 0x7dc408: mov             x0, x4
    // 0x7dc40c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc40c: sub             lr, x0, #1, lsl #12
    //     0x7dc410: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc414: blr             lr
    // 0x7dc418: mov             x2, x0
    // 0x7dc41c: ldur            x0, [fp, #-0x40]
    // 0x7dc420: ldur            x1, [fp, #-8]
    // 0x7dc424: cmp             x1, x0
    // 0x7dc428: b.hs            #0x7dc4d8
    // 0x7dc42c: r0 = LoadInt32Instr(r2)
    //     0x7dc42c: sbfx            x0, x2, #1, #0x1f
    //     0x7dc430: tbz             w2, #0, #0x7dc438
    //     0x7dc434: ldur            x0, [x2, #7]
    // 0x7dc438: ldur            x2, [fp, #-8]
    // 0x7dc43c: ldur            x1, [fp, #-0x10]
    // 0x7dc440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc440: add             x3, x1, x2, lsl #2
    //     0x7dc444: stur            w0, [x3, #0x17]
    // 0x7dc448: ldur            x0, [fp, #-0x18]
    // 0x7dc44c: cmp             x0, #3
    // 0x7dc450: b.le            #0x7dc4b8
    // 0x7dc454: ldur            x0, [fp, #-0x20]
    // 0x7dc458: ldur            x2, [fp, #-0x38]
    // 0x7dc45c: LoadField: r3 = r0->field_1b
    //     0x7dc45c: ldur            x3, [x0, #0x1b]
    // 0x7dc460: add             x4, x3, #3
    // 0x7dc464: stur            x4, [fp, #-8]
    // 0x7dc468: r0 = 60
    //     0x7dc468: movz            x0, #0x3c
    // 0x7dc46c: branchIfSmi(r2, 0x7dc478)
    //     0x7dc46c: tbz             w2, #0, #0x7dc478
    // 0x7dc470: r0 = LoadClassIdInstr(r2)
    //     0x7dc470: ldur            x0, [x2, #-1]
    //     0x7dc474: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc478: str             x2, [SP]
    // 0x7dc47c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dc47c: sub             lr, x0, #1, lsl #12
    //     0x7dc480: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc484: blr             lr
    // 0x7dc488: mov             x2, x0
    // 0x7dc48c: ldur            x0, [fp, #-0x40]
    // 0x7dc490: ldur            x1, [fp, #-8]
    // 0x7dc494: cmp             x1, x0
    // 0x7dc498: b.hs            #0x7dc4dc
    // 0x7dc49c: r1 = LoadInt32Instr(r2)
    //     0x7dc49c: sbfx            x1, x2, #1, #0x1f
    //     0x7dc4a0: tbz             w2, #0, #0x7dc4a8
    //     0x7dc4a4: ldur            x1, [x2, #7]
    // 0x7dc4a8: ldur            x3, [fp, #-8]
    // 0x7dc4ac: ldur            x2, [fp, #-0x10]
    // 0x7dc4b0: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7dc4b0: add             x4, x2, x3, lsl #2
    //     0x7dc4b4: stur            w1, [x4, #0x17]
    // 0x7dc4b8: r0 = Null
    //     0x7dc4b8: mov             x0, NULL
    // 0x7dc4bc: LeaveFrame
    //     0x7dc4bc: mov             SP, fp
    //     0x7dc4c0: ldp             fp, lr, [SP], #0x10
    // 0x7dc4c4: ret
    //     0x7dc4c4: ret             
    // 0x7dc4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc4c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc4cc: b               #0x7dc2d8
    // 0x7dc4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc4d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc4d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc4d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc4dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0x7dd7b8, size: 0xc0
    // 0x7dd7b8: EnterFrame
    //     0x7dd7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd7bc: mov             fp, SP
    // 0x7dd7c0: AllocStack(0x18)
    //     0x7dd7c0: sub             SP, SP, #0x18
    // 0x7dd7c4: CheckStackOverflow
    //     0x7dd7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd7c8: cmp             SP, x16
    //     0x7dd7cc: b.ls            #0x7dd86c
    // 0x7dd7d0: LoadField: r0 = r1->field_23
    //     0x7dd7d0: ldur            w0, [x1, #0x23]
    // 0x7dd7d4: DecompressPointer r0
    //     0x7dd7d4: add             x0, x0, HEAP, lsl #32
    // 0x7dd7d8: LoadField: r4 = r0->field_1b
    //     0x7dd7d8: ldur            x4, [x0, #0x1b]
    // 0x7dd7dc: r5 = LoadInt32Instr(r2)
    //     0x7dd7dc: sbfx            x5, x2, #1, #0x1f
    //     0x7dd7e0: tbz             w2, #0, #0x7dd7e8
    //     0x7dd7e4: ldur            x5, [x2, #7]
    // 0x7dd7e8: cmp             x5, x4
    // 0x7dd7ec: b.ge            #0x7dd85c
    // 0x7dd7f0: LoadField: r2 = r0->field_23
    //     0x7dd7f0: ldur            w2, [x0, #0x23]
    // 0x7dd7f4: DecompressPointer r2
    //     0x7dd7f4: add             x2, x2, HEAP, lsl #32
    // 0x7dd7f8: stur            x2, [fp, #-0x10]
    // 0x7dd7fc: LoadField: r0 = r1->field_1b
    //     0x7dd7fc: ldur            x0, [x1, #0x1b]
    // 0x7dd800: add             x1, x0, x5
    // 0x7dd804: stur            x1, [fp, #-8]
    // 0x7dd808: r0 = 60
    //     0x7dd808: movz            x0, #0x3c
    // 0x7dd80c: branchIfSmi(r3, 0x7dd818)
    //     0x7dd80c: tbz             w3, #0, #0x7dd818
    // 0x7dd810: r0 = LoadClassIdInstr(r3)
    //     0x7dd810: ldur            x0, [x3, #-1]
    //     0x7dd814: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd818: str             x3, [SP]
    // 0x7dd81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd81c: sub             lr, x0, #1, lsl #12
    //     0x7dd820: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd824: blr             lr
    // 0x7dd828: mov             x3, x0
    // 0x7dd82c: ldur            x2, [fp, #-0x10]
    // 0x7dd830: LoadField: r4 = r2->field_13
    //     0x7dd830: ldur            w4, [x2, #0x13]
    // 0x7dd834: r0 = LoadInt32Instr(r4)
    //     0x7dd834: sbfx            x0, x4, #1, #0x1f
    // 0x7dd838: ldur            x1, [fp, #-8]
    // 0x7dd83c: cmp             x1, x0
    // 0x7dd840: b.hs            #0x7dd874
    // 0x7dd844: r1 = LoadInt32Instr(r3)
    //     0x7dd844: sbfx            x1, x3, #1, #0x1f
    //     0x7dd848: tbz             w3, #0, #0x7dd850
    //     0x7dd84c: ldur            x1, [x3, #7]
    // 0x7dd850: ldur            x3, [fp, #-8]
    // 0x7dd854: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7dd854: add             x4, x2, x3, lsl #2
    //     0x7dd858: stur            w1, [x4, #0x17]
    // 0x7dd85c: r0 = Null
    //     0x7dd85c: mov             x0, NULL
    // 0x7dd860: LeaveFrame
    //     0x7dd860: mov             SP, fp
    //     0x7dd864: ldp             fp, lr, [SP], #0x10
    // 0x7dd868: ret
    //     0x7dd868: ret             
    // 0x7dd86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd86c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd870: b               #0x7dd7d0
    // 0x7dd874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd874: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2d94, size: 0xb4
    // 0x7e2d94: EnterFrame
    //     0x7e2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d98: mov             fp, SP
    // 0x7e2d9c: AllocStack(0x18)
    //     0x7e2d9c: sub             SP, SP, #0x18
    // 0x7e2da0: CheckStackOverflow
    //     0x7e2da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2da4: cmp             SP, x16
    //     0x7e2da8: b.ls            #0x7e2e3c
    // 0x7e2dac: LoadField: r0 = r1->field_23
    //     0x7e2dac: ldur            w0, [x1, #0x23]
    // 0x7e2db0: DecompressPointer r0
    //     0x7e2db0: add             x0, x0, HEAP, lsl #32
    // 0x7e2db4: LoadField: r3 = r0->field_1b
    //     0x7e2db4: ldur            x3, [x0, #0x1b]
    // 0x7e2db8: cmp             x3, #3
    // 0x7e2dbc: b.le            #0x7e2e2c
    // 0x7e2dc0: LoadField: r3 = r0->field_23
    //     0x7e2dc0: ldur            w3, [x0, #0x23]
    // 0x7e2dc4: DecompressPointer r3
    //     0x7e2dc4: add             x3, x3, HEAP, lsl #32
    // 0x7e2dc8: stur            x3, [fp, #-0x10]
    // 0x7e2dcc: LoadField: r0 = r1->field_1b
    //     0x7e2dcc: ldur            x0, [x1, #0x1b]
    // 0x7e2dd0: add             x1, x0, #3
    // 0x7e2dd4: stur            x1, [fp, #-8]
    // 0x7e2dd8: r0 = 60
    //     0x7e2dd8: movz            x0, #0x3c
    // 0x7e2ddc: branchIfSmi(r2, 0x7e2de8)
    //     0x7e2ddc: tbz             w2, #0, #0x7e2de8
    // 0x7e2de0: r0 = LoadClassIdInstr(r2)
    //     0x7e2de0: ldur            x0, [x2, #-1]
    //     0x7e2de4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2de8: str             x2, [SP]
    // 0x7e2dec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2dec: sub             lr, x0, #1, lsl #12
    //     0x7e2df0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2df4: blr             lr
    // 0x7e2df8: mov             x3, x0
    // 0x7e2dfc: ldur            x2, [fp, #-0x10]
    // 0x7e2e00: LoadField: r4 = r2->field_13
    //     0x7e2e00: ldur            w4, [x2, #0x13]
    // 0x7e2e04: r0 = LoadInt32Instr(r4)
    //     0x7e2e04: sbfx            x0, x4, #1, #0x1f
    // 0x7e2e08: ldur            x1, [fp, #-8]
    // 0x7e2e0c: cmp             x1, x0
    // 0x7e2e10: b.hs            #0x7e2e44
    // 0x7e2e14: r1 = LoadInt32Instr(r3)
    //     0x7e2e14: sbfx            x1, x3, #1, #0x1f
    //     0x7e2e18: tbz             w3, #0, #0x7e2e20
    //     0x7e2e1c: ldur            x1, [x3, #7]
    // 0x7e2e20: ldur            x3, [fp, #-8]
    // 0x7e2e24: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7e2e24: add             x4, x2, x3, lsl #2
    //     0x7e2e28: stur            w1, [x4, #0x17]
    // 0x7e2e2c: r0 = Null
    //     0x7e2e2c: mov             x0, NULL
    // 0x7e2e30: LeaveFrame
    //     0x7e2e30: mov             SP, fp
    //     0x7e2e34: ldp             fp, lr, [SP], #0x10
    // 0x7e2e38: ret
    //     0x7e2e38: ret             
    // 0x7e2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2e40: b               #0x7e2dac
    // 0x7e2e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e2e44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8fd0, size: 0xb4
    // 0x7f8fd0: EnterFrame
    //     0x7f8fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8fd4: mov             fp, SP
    // 0x7f8fd8: AllocStack(0x18)
    //     0x7f8fd8: sub             SP, SP, #0x18
    // 0x7f8fdc: CheckStackOverflow
    //     0x7f8fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8fe0: cmp             SP, x16
    //     0x7f8fe4: b.ls            #0x7f9078
    // 0x7f8fe8: LoadField: r0 = r1->field_23
    //     0x7f8fe8: ldur            w0, [x1, #0x23]
    // 0x7f8fec: DecompressPointer r0
    //     0x7f8fec: add             x0, x0, HEAP, lsl #32
    // 0x7f8ff0: LoadField: r3 = r0->field_1b
    //     0x7f8ff0: ldur            x3, [x0, #0x1b]
    // 0x7f8ff4: cmp             x3, #2
    // 0x7f8ff8: b.le            #0x7f9068
    // 0x7f8ffc: LoadField: r3 = r0->field_23
    //     0x7f8ffc: ldur            w3, [x0, #0x23]
    // 0x7f9000: DecompressPointer r3
    //     0x7f9000: add             x3, x3, HEAP, lsl #32
    // 0x7f9004: stur            x3, [fp, #-0x10]
    // 0x7f9008: LoadField: r0 = r1->field_1b
    //     0x7f9008: ldur            x0, [x1, #0x1b]
    // 0x7f900c: add             x1, x0, #2
    // 0x7f9010: stur            x1, [fp, #-8]
    // 0x7f9014: r0 = 60
    //     0x7f9014: movz            x0, #0x3c
    // 0x7f9018: branchIfSmi(r2, 0x7f9024)
    //     0x7f9018: tbz             w2, #0, #0x7f9024
    // 0x7f901c: r0 = LoadClassIdInstr(r2)
    //     0x7f901c: ldur            x0, [x2, #-1]
    //     0x7f9020: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9024: str             x2, [SP]
    // 0x7f9028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9028: sub             lr, x0, #1, lsl #12
    //     0x7f902c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9030: blr             lr
    // 0x7f9034: mov             x3, x0
    // 0x7f9038: ldur            x2, [fp, #-0x10]
    // 0x7f903c: LoadField: r4 = r2->field_13
    //     0x7f903c: ldur            w4, [x2, #0x13]
    // 0x7f9040: r0 = LoadInt32Instr(r4)
    //     0x7f9040: sbfx            x0, x4, #1, #0x1f
    // 0x7f9044: ldur            x1, [fp, #-8]
    // 0x7f9048: cmp             x1, x0
    // 0x7f904c: b.hs            #0x7f9080
    // 0x7f9050: r1 = LoadInt32Instr(r3)
    //     0x7f9050: sbfx            x1, x3, #1, #0x1f
    //     0x7f9054: tbz             w3, #0, #0x7f905c
    //     0x7f9058: ldur            x1, [x3, #7]
    // 0x7f905c: ldur            x3, [fp, #-8]
    // 0x7f9060: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7f9060: add             x4, x2, x3, lsl #2
    //     0x7f9064: stur            w1, [x4, #0x17]
    // 0x7f9068: r0 = Null
    //     0x7f9068: mov             x0, NULL
    // 0x7f906c: LeaveFrame
    //     0x7f906c: mov             SP, fp
    //     0x7f9070: ldp             fp, lr, [SP], #0x10
    // 0x7f9074: ret
    //     0x7f9074: ret             
    // 0x7f9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f907c: b               #0x7f8fe8
    // 0x7f9080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9080: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb36c, size: 0xb4
    // 0x7fb36c: EnterFrame
    //     0x7fb36c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb370: mov             fp, SP
    // 0x7fb374: AllocStack(0x18)
    //     0x7fb374: sub             SP, SP, #0x18
    // 0x7fb378: CheckStackOverflow
    //     0x7fb378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb37c: cmp             SP, x16
    //     0x7fb380: b.ls            #0x7fb414
    // 0x7fb384: LoadField: r0 = r1->field_23
    //     0x7fb384: ldur            w0, [x1, #0x23]
    // 0x7fb388: DecompressPointer r0
    //     0x7fb388: add             x0, x0, HEAP, lsl #32
    // 0x7fb38c: LoadField: r3 = r0->field_1b
    //     0x7fb38c: ldur            x3, [x0, #0x1b]
    // 0x7fb390: cmp             x3, #1
    // 0x7fb394: b.le            #0x7fb404
    // 0x7fb398: LoadField: r3 = r0->field_23
    //     0x7fb398: ldur            w3, [x0, #0x23]
    // 0x7fb39c: DecompressPointer r3
    //     0x7fb39c: add             x3, x3, HEAP, lsl #32
    // 0x7fb3a0: stur            x3, [fp, #-0x10]
    // 0x7fb3a4: LoadField: r0 = r1->field_1b
    //     0x7fb3a4: ldur            x0, [x1, #0x1b]
    // 0x7fb3a8: add             x1, x0, #1
    // 0x7fb3ac: stur            x1, [fp, #-8]
    // 0x7fb3b0: r0 = 60
    //     0x7fb3b0: movz            x0, #0x3c
    // 0x7fb3b4: branchIfSmi(r2, 0x7fb3c0)
    //     0x7fb3b4: tbz             w2, #0, #0x7fb3c0
    // 0x7fb3b8: r0 = LoadClassIdInstr(r2)
    //     0x7fb3b8: ldur            x0, [x2, #-1]
    //     0x7fb3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb3c0: str             x2, [SP]
    // 0x7fb3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb3c4: sub             lr, x0, #1, lsl #12
    //     0x7fb3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb3cc: blr             lr
    // 0x7fb3d0: mov             x3, x0
    // 0x7fb3d4: ldur            x2, [fp, #-0x10]
    // 0x7fb3d8: LoadField: r4 = r2->field_13
    //     0x7fb3d8: ldur            w4, [x2, #0x13]
    // 0x7fb3dc: r0 = LoadInt32Instr(r4)
    //     0x7fb3dc: sbfx            x0, x4, #1, #0x1f
    // 0x7fb3e0: ldur            x1, [fp, #-8]
    // 0x7fb3e4: cmp             x1, x0
    // 0x7fb3e8: b.hs            #0x7fb41c
    // 0x7fb3ec: r1 = LoadInt32Instr(r3)
    //     0x7fb3ec: sbfx            x1, x3, #1, #0x1f
    //     0x7fb3f0: tbz             w3, #0, #0x7fb3f8
    //     0x7fb3f4: ldur            x1, [x3, #7]
    // 0x7fb3f8: ldur            x3, [fp, #-8]
    // 0x7fb3fc: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7fb3fc: add             x4, x2, x3, lsl #2
    //     0x7fb400: stur            w1, [x4, #0x17]
    // 0x7fb404: r0 = Null
    //     0x7fb404: mov             x0, NULL
    // 0x7fb408: LeaveFrame
    //     0x7fb408: mov             SP, fp
    //     0x7fb40c: ldp             fp, lr, [SP], #0x10
    // 0x7fb410: ret
    //     0x7fb410: ret             
    // 0x7fb414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb418: b               #0x7fb384
    // 0x7fb41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb41c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb9c0, size: 0xb0
    // 0x7fb9c0: EnterFrame
    //     0x7fb9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb9c4: mov             fp, SP
    // 0x7fb9c8: AllocStack(0x18)
    //     0x7fb9c8: sub             SP, SP, #0x18
    // 0x7fb9cc: CheckStackOverflow
    //     0x7fb9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb9d0: cmp             SP, x16
    //     0x7fb9d4: b.ls            #0x7fba64
    // 0x7fb9d8: LoadField: r0 = r1->field_23
    //     0x7fb9d8: ldur            w0, [x1, #0x23]
    // 0x7fb9dc: DecompressPointer r0
    //     0x7fb9dc: add             x0, x0, HEAP, lsl #32
    // 0x7fb9e0: LoadField: r3 = r0->field_1b
    //     0x7fb9e0: ldur            x3, [x0, #0x1b]
    // 0x7fb9e4: cmp             x3, #0
    // 0x7fb9e8: b.le            #0x7fba54
    // 0x7fb9ec: LoadField: r3 = r0->field_23
    //     0x7fb9ec: ldur            w3, [x0, #0x23]
    // 0x7fb9f0: DecompressPointer r3
    //     0x7fb9f0: add             x3, x3, HEAP, lsl #32
    // 0x7fb9f4: stur            x3, [fp, #-0x10]
    // 0x7fb9f8: LoadField: r4 = r1->field_1b
    //     0x7fb9f8: ldur            x4, [x1, #0x1b]
    // 0x7fb9fc: stur            x4, [fp, #-8]
    // 0x7fba00: r0 = 60
    //     0x7fba00: movz            x0, #0x3c
    // 0x7fba04: branchIfSmi(r2, 0x7fba10)
    //     0x7fba04: tbz             w2, #0, #0x7fba10
    // 0x7fba08: r0 = LoadClassIdInstr(r2)
    //     0x7fba08: ldur            x0, [x2, #-1]
    //     0x7fba0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fba10: str             x2, [SP]
    // 0x7fba14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fba14: sub             lr, x0, #1, lsl #12
    //     0x7fba18: ldr             lr, [x21, lr, lsl #3]
    //     0x7fba1c: blr             lr
    // 0x7fba20: mov             x3, x0
    // 0x7fba24: ldur            x2, [fp, #-0x10]
    // 0x7fba28: LoadField: r4 = r2->field_13
    //     0x7fba28: ldur            w4, [x2, #0x13]
    // 0x7fba2c: r0 = LoadInt32Instr(r4)
    //     0x7fba2c: sbfx            x0, x4, #1, #0x1f
    // 0x7fba30: ldur            x1, [fp, #-8]
    // 0x7fba34: cmp             x1, x0
    // 0x7fba38: b.hs            #0x7fba6c
    // 0x7fba3c: r1 = LoadInt32Instr(r3)
    //     0x7fba3c: sbfx            x1, x3, #1, #0x1f
    //     0x7fba40: tbz             w3, #0, #0x7fba48
    //     0x7fba44: ldur            x1, [x3, #7]
    // 0x7fba48: ldur            x3, [fp, #-8]
    // 0x7fba4c: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7fba4c: add             x4, x2, x3, lsl #2
    //     0x7fba50: stur            w1, [x4, #0x17]
    // 0x7fba54: r0 = Null
    //     0x7fba54: mov             x0, NULL
    // 0x7fba58: LeaveFrame
    //     0x7fba58: mov             SP, fp
    //     0x7fba5c: ldp             fp, lr, [SP], #0x10
    // 0x7fba60: ret
    //     0x7fba60: ret             
    // 0x7fba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fba64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fba68: b               #0x7fb9d8
    // 0x7fba6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fba6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc900, size: 0xd0
    // 0x7fc900: EnterFrame
    //     0x7fc900: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc904: mov             fp, SP
    // 0x7fc908: LoadField: r4 = r1->field_23
    //     0x7fc908: ldur            w4, [x1, #0x23]
    // 0x7fc90c: DecompressPointer r4
    //     0x7fc90c: add             x4, x4, HEAP, lsl #32
    // 0x7fc910: LoadField: r6 = r4->field_1b
    //     0x7fc910: ldur            x6, [x4, #0x1b]
    // 0x7fc914: cmp             x6, #0
    // 0x7fc918: b.le            #0x7fc9b4
    // 0x7fc91c: LoadField: r7 = r4->field_23
    //     0x7fc91c: ldur            w7, [x4, #0x23]
    // 0x7fc920: DecompressPointer r7
    //     0x7fc920: add             x7, x7, HEAP, lsl #32
    // 0x7fc924: LoadField: r4 = r1->field_1b
    //     0x7fc924: ldur            x4, [x1, #0x1b]
    // 0x7fc928: LoadField: r8 = r7->field_13
    //     0x7fc928: ldur            w8, [x7, #0x13]
    // 0x7fc92c: r9 = LoadInt32Instr(r8)
    //     0x7fc92c: sbfx            x9, x8, #1, #0x1f
    // 0x7fc930: mov             x0, x9
    // 0x7fc934: mov             x1, x4
    // 0x7fc938: cmp             x1, x0
    // 0x7fc93c: b.hs            #0x7fc9c4
    // 0x7fc940: r8 = LoadInt32Instr(r2)
    //     0x7fc940: sbfx            x8, x2, #1, #0x1f
    //     0x7fc944: tbz             w2, #0, #0x7fc94c
    //     0x7fc948: ldur            x8, [x2, #7]
    // 0x7fc94c: ArrayStore: r7[r4] = r8  ; List_4
    //     0x7fc94c: add             x2, x7, x4, lsl #2
    //     0x7fc950: stur            w8, [x2, #0x17]
    // 0x7fc954: cmp             x6, #1
    // 0x7fc958: b.le            #0x7fc9b4
    // 0x7fc95c: add             x2, x4, #1
    // 0x7fc960: mov             x0, x9
    // 0x7fc964: mov             x1, x2
    // 0x7fc968: cmp             x1, x0
    // 0x7fc96c: b.hs            #0x7fc9c8
    // 0x7fc970: r8 = LoadInt32Instr(r3)
    //     0x7fc970: sbfx            x8, x3, #1, #0x1f
    //     0x7fc974: tbz             w3, #0, #0x7fc97c
    //     0x7fc978: ldur            x8, [x3, #7]
    // 0x7fc97c: ArrayStore: r7[r2] = r8  ; List_4
    //     0x7fc97c: add             x3, x7, x2, lsl #2
    //     0x7fc980: stur            w8, [x3, #0x17]
    // 0x7fc984: cmp             x6, #2
    // 0x7fc988: b.le            #0x7fc9b4
    // 0x7fc98c: add             x2, x4, #2
    // 0x7fc990: mov             x0, x9
    // 0x7fc994: mov             x1, x2
    // 0x7fc998: cmp             x1, x0
    // 0x7fc99c: b.hs            #0x7fc9cc
    // 0x7fc9a0: r1 = LoadInt32Instr(r5)
    //     0x7fc9a0: sbfx            x1, x5, #1, #0x1f
    //     0x7fc9a4: tbz             w5, #0, #0x7fc9ac
    //     0x7fc9a8: ldur            x1, [x5, #7]
    // 0x7fc9ac: ArrayStore: r7[r2] = r1  ; List_4
    //     0x7fc9ac: add             x3, x7, x2, lsl #2
    //     0x7fc9b0: stur            w1, [x3, #0x17]
    // 0x7fc9b4: r0 = Null
    //     0x7fc9b4: mov             x0, NULL
    // 0x7fc9b8: LeaveFrame
    //     0x7fc9b8: mov             SP, fp
    //     0x7fc9bc: ldp             fp, lr, [SP], #0x10
    // 0x7fc9c0: ret
    //     0x7fc9c0: ret             
    // 0x7fc9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc9c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc9c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fc9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fc9cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fe060, size: 0x78
    // 0x7fe060: EnterFrame
    //     0x7fe060: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe064: mov             fp, SP
    // 0x7fe068: LoadField: r2 = r1->field_23
    //     0x7fe068: ldur            w2, [x1, #0x23]
    // 0x7fe06c: DecompressPointer r2
    //     0x7fe06c: add             x2, x2, HEAP, lsl #32
    // 0x7fe070: LoadField: r3 = r2->field_1b
    //     0x7fe070: ldur            x3, [x2, #0x1b]
    // 0x7fe074: cmp             x3, #2
    // 0x7fe078: b.le            #0x7fe0b0
    // 0x7fe07c: LoadField: r3 = r2->field_23
    //     0x7fe07c: ldur            w3, [x2, #0x23]
    // 0x7fe080: DecompressPointer r3
    //     0x7fe080: add             x3, x3, HEAP, lsl #32
    // 0x7fe084: LoadField: r2 = r1->field_1b
    //     0x7fe084: ldur            x2, [x1, #0x1b]
    // 0x7fe088: add             x4, x2, #2
    // 0x7fe08c: LoadField: r2 = r3->field_13
    //     0x7fe08c: ldur            w2, [x3, #0x13]
    // 0x7fe090: r0 = LoadInt32Instr(r2)
    //     0x7fe090: sbfx            x0, x2, #1, #0x1f
    // 0x7fe094: mov             x1, x4
    // 0x7fe098: cmp             x1, x0
    // 0x7fe09c: b.hs            #0x7fe0d4
    // 0x7fe0a0: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0x7fe0a0: add             x16, x3, x4, lsl #2
    //     0x7fe0a4: ldur            w2, [x16, #0x17]
    // 0x7fe0a8: ubfx            x2, x2, #0, #0x20
    // 0x7fe0ac: b               #0x7fe0b4
    // 0x7fe0b0: r2 = 0
    //     0x7fe0b0: movz            x2, #0
    // 0x7fe0b4: r0 = BoxInt64Instr(r2)
    //     0x7fe0b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe0b8: cmp             x2, x0, asr #1
    //     0x7fe0bc: b.eq            #0x7fe0c8
    //     0x7fe0c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe0c4: stur            x2, [x0, #7]
    // 0x7fe0c8: LeaveFrame
    //     0x7fe0c8: mov             SP, fp
    //     0x7fe0cc: ldp             fp, lr, [SP], #0x10
    // 0x7fe0d0: ret
    //     0x7fe0d0: ret             
    // 0x7fe0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe0d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fef60, size: 0x78
    // 0x7fef60: EnterFrame
    //     0x7fef60: stp             fp, lr, [SP, #-0x10]!
    //     0x7fef64: mov             fp, SP
    // 0x7fef68: LoadField: r2 = r1->field_23
    //     0x7fef68: ldur            w2, [x1, #0x23]
    // 0x7fef6c: DecompressPointer r2
    //     0x7fef6c: add             x2, x2, HEAP, lsl #32
    // 0x7fef70: LoadField: r3 = r2->field_1b
    //     0x7fef70: ldur            x3, [x2, #0x1b]
    // 0x7fef74: cmp             x3, #1
    // 0x7fef78: b.le            #0x7fefb0
    // 0x7fef7c: LoadField: r3 = r2->field_23
    //     0x7fef7c: ldur            w3, [x2, #0x23]
    // 0x7fef80: DecompressPointer r3
    //     0x7fef80: add             x3, x3, HEAP, lsl #32
    // 0x7fef84: LoadField: r2 = r1->field_1b
    //     0x7fef84: ldur            x2, [x1, #0x1b]
    // 0x7fef88: add             x4, x2, #1
    // 0x7fef8c: LoadField: r2 = r3->field_13
    //     0x7fef8c: ldur            w2, [x3, #0x13]
    // 0x7fef90: r0 = LoadInt32Instr(r2)
    //     0x7fef90: sbfx            x0, x2, #1, #0x1f
    // 0x7fef94: mov             x1, x4
    // 0x7fef98: cmp             x1, x0
    // 0x7fef9c: b.hs            #0x7fefd4
    // 0x7fefa0: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0x7fefa0: add             x16, x3, x4, lsl #2
    //     0x7fefa4: ldur            w2, [x16, #0x17]
    // 0x7fefa8: ubfx            x2, x2, #0, #0x20
    // 0x7fefac: b               #0x7fefb4
    // 0x7fefb0: r2 = 0
    //     0x7fefb0: movz            x2, #0
    // 0x7fefb4: r0 = BoxInt64Instr(r2)
    //     0x7fefb4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fefb8: cmp             x2, x0, asr #1
    //     0x7fefbc: b.eq            #0x7fefc8
    //     0x7fefc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fefc4: stur            x2, [x0, #7]
    // 0x7fefc8: LeaveFrame
    //     0x7fefc8: mov             SP, fp
    //     0x7fefcc: ldp             fp, lr, [SP], #0x10
    // 0x7fefd0: ret
    //     0x7fefd0: ret             
    // 0x7fefd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fefd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x807950, size: 0x3c8
    // 0x807950: EnterFrame
    //     0x807950: stp             fp, lr, [SP, #-0x10]!
    //     0x807954: mov             fp, SP
    // 0x807958: AllocStack(0x30)
    //     0x807958: sub             SP, SP, #0x30
    // 0x80795c: CheckStackOverflow
    //     0x80795c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807960: cmp             SP, x16
    //     0x807964: b.ls            #0x807d00
    // 0x807968: ldr             x0, [fp, #0x10]
    // 0x80796c: cmp             w0, NULL
    // 0x807970: b.ne            #0x807984
    // 0x807974: r0 = false
    //     0x807974: add             x0, NULL, #0x30  ; false
    // 0x807978: LeaveFrame
    //     0x807978: mov             SP, fp
    //     0x80797c: ldp             fp, lr, [SP], #0x10
    // 0x807980: ret
    //     0x807980: ret             
    // 0x807984: r1 = 60
    //     0x807984: movz            x1, #0x3c
    // 0x807988: branchIfSmi(r0, 0x807994)
    //     0x807988: tbz             w0, #0, #0x807994
    // 0x80798c: r1 = LoadClassIdInstr(r0)
    //     0x80798c: ldur            x1, [x0, #-1]
    //     0x807990: ubfx            x1, x1, #0xc, #0x14
    // 0x807994: r17 = 4568
    //     0x807994: movz            x17, #0x11d8
    // 0x807998: cmp             x1, x17
    // 0x80799c: b.ne            #0x807a04
    // 0x8079a0: ldr             x3, [fp, #0x18]
    // 0x8079a4: LoadField: r1 = r3->field_7
    //     0x8079a4: ldur            w1, [x3, #7]
    // 0x8079a8: DecompressPointer r1
    //     0x8079a8: add             x1, x1, HEAP, lsl #32
    // 0x8079ac: mov             x2, x3
    // 0x8079b0: r0 = _GrowableList.of()
    //     0x8079b0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8079b4: mov             x1, x0
    // 0x8079b8: r0 = hashAll()
    //     0x8079b8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8079bc: ldr             x4, [fp, #0x10]
    // 0x8079c0: stur            x0, [fp, #-8]
    // 0x8079c4: LoadField: r1 = r4->field_7
    //     0x8079c4: ldur            w1, [x4, #7]
    // 0x8079c8: DecompressPointer r1
    //     0x8079c8: add             x1, x1, HEAP, lsl #32
    // 0x8079cc: mov             x2, x4
    // 0x8079d0: r0 = _GrowableList.of()
    //     0x8079d0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8079d4: mov             x1, x0
    // 0x8079d8: r0 = hashAll()
    //     0x8079d8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8079dc: mov             x1, x0
    // 0x8079e0: ldur            x0, [fp, #-8]
    // 0x8079e4: cmp             x0, x1
    // 0x8079e8: r16 = true
    //     0x8079e8: add             x16, NULL, #0x20  ; true
    // 0x8079ec: r17 = false
    //     0x8079ec: add             x17, NULL, #0x30  ; false
    // 0x8079f0: csel            x2, x16, x17, eq
    // 0x8079f4: mov             x0, x2
    // 0x8079f8: LeaveFrame
    //     0x8079f8: mov             SP, fp
    //     0x8079fc: ldp             fp, lr, [SP], #0x10
    // 0x807a00: ret
    //     0x807a00: ret             
    // 0x807a04: ldr             x3, [fp, #0x18]
    // 0x807a08: mov             x4, x0
    // 0x807a0c: mov             x0, x4
    // 0x807a10: r2 = Null
    //     0x807a10: mov             x2, NULL
    // 0x807a14: r1 = Null
    //     0x807a14: mov             x1, NULL
    // 0x807a18: cmp             w0, NULL
    // 0x807a1c: b.eq            #0x807a68
    // 0x807a20: branchIfSmi(r0, 0x807a68)
    //     0x807a20: tbz             w0, #0, #0x807a68
    // 0x807a24: r3 = SubtypeTestCache
    //     0x807a24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aea8] SubtypeTestCache
    //     0x807a28: ldr             x3, [x3, #0xea8]
    // 0x807a2c: r30 = Subtype2TestCacheStub
    //     0x807a2c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x807a30: LoadField: r30 = r30->field_7
    //     0x807a30: ldur            lr, [lr, #7]
    // 0x807a34: blr             lr
    // 0x807a38: cmp             w7, NULL
    // 0x807a3c: b.eq            #0x807a48
    // 0x807a40: tbnz            w7, #4, #0x807a68
    // 0x807a44: b               #0x807a70
    // 0x807a48: r8 = List<int>
    //     0x807a48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Type: List<int>
    //     0x807a4c: ldr             x8, [x8, #0xeb0]
    // 0x807a50: r3 = SubtypeTestCache
    //     0x807a50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] SubtypeTestCache
    //     0x807a54: ldr             x3, [x3, #0xeb8]
    // 0x807a58: r30 = InstanceOfStub
    //     0x807a58: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x807a5c: LoadField: r30 = r30->field_7
    //     0x807a5c: ldur            lr, [lr, #7]
    // 0x807a60: blr             lr
    // 0x807a64: b               #0x807a74
    // 0x807a68: r0 = false
    //     0x807a68: add             x0, NULL, #0x30  ; false
    // 0x807a6c: b               #0x807a74
    // 0x807a70: r0 = true
    //     0x807a70: add             x0, NULL, #0x20  ; true
    // 0x807a74: tbnz            w0, #4, #0x807cf0
    // 0x807a78: ldr             x1, [fp, #0x18]
    // 0x807a7c: ldr             x2, [fp, #0x10]
    // 0x807a80: r0 = LoadClassIdInstr(r2)
    //     0x807a80: ldur            x0, [x2, #-1]
    //     0x807a84: ubfx            x0, x0, #0xc, #0x14
    // 0x807a88: str             x2, [SP]
    // 0x807a8c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x807a8c: movz            x17, #0x8717
    //     0x807a90: add             lr, x0, x17
    //     0x807a94: ldr             lr, [x21, lr, lsl #3]
    //     0x807a98: blr             lr
    // 0x807a9c: ldr             x2, [fp, #0x18]
    // 0x807aa0: LoadField: r1 = r2->field_23
    //     0x807aa0: ldur            w1, [x2, #0x23]
    // 0x807aa4: DecompressPointer r1
    //     0x807aa4: add             x1, x1, HEAP, lsl #32
    // 0x807aa8: LoadField: r3 = r1->field_1b
    //     0x807aa8: ldur            x3, [x1, #0x1b]
    // 0x807aac: stur            x3, [fp, #-0x20]
    // 0x807ab0: r4 = LoadInt32Instr(r0)
    //     0x807ab0: sbfx            x4, x0, #1, #0x1f
    //     0x807ab4: tbz             w0, #0, #0x807abc
    //     0x807ab8: ldur            x4, [x0, #7]
    // 0x807abc: cmp             x4, x3
    // 0x807ac0: b.eq            #0x807ad4
    // 0x807ac4: r0 = false
    //     0x807ac4: add             x0, NULL, #0x30  ; false
    // 0x807ac8: LeaveFrame
    //     0x807ac8: mov             SP, fp
    //     0x807acc: ldp             fp, lr, [SP], #0x10
    // 0x807ad0: ret
    //     0x807ad0: ret             
    // 0x807ad4: ldr             x4, [fp, #0x10]
    // 0x807ad8: LoadField: r5 = r1->field_23
    //     0x807ad8: ldur            w5, [x1, #0x23]
    // 0x807adc: DecompressPointer r5
    //     0x807adc: add             x5, x5, HEAP, lsl #32
    // 0x807ae0: stur            x5, [fp, #-0x18]
    // 0x807ae4: LoadField: r6 = r2->field_1b
    //     0x807ae4: ldur            x6, [x2, #0x1b]
    // 0x807ae8: LoadField: r0 = r5->field_13
    //     0x807ae8: ldur            w0, [x5, #0x13]
    // 0x807aec: r7 = LoadInt32Instr(r0)
    //     0x807aec: sbfx            x7, x0, #1, #0x1f
    // 0x807af0: mov             x0, x7
    // 0x807af4: mov             x1, x6
    // 0x807af8: stur            x7, [fp, #-0x10]
    // 0x807afc: cmp             x1, x0
    // 0x807b00: b.hs            #0x807d08
    // 0x807b04: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x807b04: add             x16, x5, x6, lsl #2
    //     0x807b08: ldur            w1, [x16, #0x17]
    // 0x807b0c: stur            x1, [fp, #-8]
    // 0x807b10: r0 = LoadClassIdInstr(r4)
    //     0x807b10: ldur            x0, [x4, #-1]
    //     0x807b14: ubfx            x0, x0, #0xc, #0x14
    // 0x807b18: stp             xzr, x4, [SP]
    // 0x807b1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807b1c: sub             lr, x0, #0xfd6
    //     0x807b20: ldr             lr, [x21, lr, lsl #3]
    //     0x807b24: blr             lr
    // 0x807b28: ldur            x1, [fp, #-8]
    // 0x807b2c: ubfx            x1, x1, #0, #0x20
    // 0x807b30: r2 = LoadInt32Instr(r0)
    //     0x807b30: sbfx            x2, x0, #1, #0x1f
    //     0x807b34: tbz             w0, #0, #0x807b3c
    //     0x807b38: ldur            x2, [x0, #7]
    // 0x807b3c: cmp             x1, x2
    // 0x807b40: b.eq            #0x807b54
    // 0x807b44: r0 = false
    //     0x807b44: add             x0, NULL, #0x30  ; false
    // 0x807b48: LeaveFrame
    //     0x807b48: mov             SP, fp
    //     0x807b4c: ldp             fp, lr, [SP], #0x10
    // 0x807b50: ret
    //     0x807b50: ret             
    // 0x807b54: ldur            x2, [fp, #-0x20]
    // 0x807b58: cmp             x2, #1
    // 0x807b5c: b.le            #0x807ce0
    // 0x807b60: ldr             x3, [fp, #0x18]
    // 0x807b64: ldr             x4, [fp, #0x10]
    // 0x807b68: ldur            x5, [fp, #-0x18]
    // 0x807b6c: LoadField: r0 = r3->field_1b
    //     0x807b6c: ldur            x0, [x3, #0x1b]
    // 0x807b70: add             x6, x0, #1
    // 0x807b74: ldur            x0, [fp, #-0x10]
    // 0x807b78: mov             x1, x6
    // 0x807b7c: cmp             x1, x0
    // 0x807b80: b.hs            #0x807d0c
    // 0x807b84: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x807b84: add             x16, x5, x6, lsl #2
    //     0x807b88: ldur            w1, [x16, #0x17]
    // 0x807b8c: stur            x1, [fp, #-8]
    // 0x807b90: r0 = LoadClassIdInstr(r4)
    //     0x807b90: ldur            x0, [x4, #-1]
    //     0x807b94: ubfx            x0, x0, #0xc, #0x14
    // 0x807b98: r16 = 2
    //     0x807b98: movz            x16, #0x2
    // 0x807b9c: stp             x16, x4, [SP]
    // 0x807ba0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807ba0: sub             lr, x0, #0xfd6
    //     0x807ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x807ba8: blr             lr
    // 0x807bac: ldur            x1, [fp, #-8]
    // 0x807bb0: ubfx            x1, x1, #0, #0x20
    // 0x807bb4: r2 = LoadInt32Instr(r0)
    //     0x807bb4: sbfx            x2, x0, #1, #0x1f
    //     0x807bb8: tbz             w0, #0, #0x807bc0
    //     0x807bbc: ldur            x2, [x0, #7]
    // 0x807bc0: cmp             x1, x2
    // 0x807bc4: b.eq            #0x807bd8
    // 0x807bc8: r0 = false
    //     0x807bc8: add             x0, NULL, #0x30  ; false
    // 0x807bcc: LeaveFrame
    //     0x807bcc: mov             SP, fp
    //     0x807bd0: ldp             fp, lr, [SP], #0x10
    // 0x807bd4: ret
    //     0x807bd4: ret             
    // 0x807bd8: ldur            x2, [fp, #-0x20]
    // 0x807bdc: cmp             x2, #2
    // 0x807be0: b.le            #0x807ce0
    // 0x807be4: ldr             x3, [fp, #0x18]
    // 0x807be8: ldr             x4, [fp, #0x10]
    // 0x807bec: ldur            x5, [fp, #-0x18]
    // 0x807bf0: LoadField: r0 = r3->field_1b
    //     0x807bf0: ldur            x0, [x3, #0x1b]
    // 0x807bf4: add             x6, x0, #2
    // 0x807bf8: ldur            x0, [fp, #-0x10]
    // 0x807bfc: mov             x1, x6
    // 0x807c00: cmp             x1, x0
    // 0x807c04: b.hs            #0x807d10
    // 0x807c08: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x807c08: add             x16, x5, x6, lsl #2
    //     0x807c0c: ldur            w1, [x16, #0x17]
    // 0x807c10: stur            x1, [fp, #-8]
    // 0x807c14: r0 = LoadClassIdInstr(r4)
    //     0x807c14: ldur            x0, [x4, #-1]
    //     0x807c18: ubfx            x0, x0, #0xc, #0x14
    // 0x807c1c: r16 = 4
    //     0x807c1c: movz            x16, #0x4
    // 0x807c20: stp             x16, x4, [SP]
    // 0x807c24: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807c24: sub             lr, x0, #0xfd6
    //     0x807c28: ldr             lr, [x21, lr, lsl #3]
    //     0x807c2c: blr             lr
    // 0x807c30: ldur            x1, [fp, #-8]
    // 0x807c34: ubfx            x1, x1, #0, #0x20
    // 0x807c38: r2 = LoadInt32Instr(r0)
    //     0x807c38: sbfx            x2, x0, #1, #0x1f
    //     0x807c3c: tbz             w0, #0, #0x807c44
    //     0x807c40: ldur            x2, [x0, #7]
    // 0x807c44: cmp             x1, x2
    // 0x807c48: b.eq            #0x807c5c
    // 0x807c4c: r0 = false
    //     0x807c4c: add             x0, NULL, #0x30  ; false
    // 0x807c50: LeaveFrame
    //     0x807c50: mov             SP, fp
    //     0x807c54: ldp             fp, lr, [SP], #0x10
    // 0x807c58: ret
    //     0x807c58: ret             
    // 0x807c5c: ldur            x0, [fp, #-0x20]
    // 0x807c60: cmp             x0, #3
    // 0x807c64: b.le            #0x807ce0
    // 0x807c68: ldr             x0, [fp, #0x18]
    // 0x807c6c: ldr             x2, [fp, #0x10]
    // 0x807c70: ldur            x3, [fp, #-0x18]
    // 0x807c74: LoadField: r1 = r0->field_1b
    //     0x807c74: ldur            x1, [x0, #0x1b]
    // 0x807c78: add             x4, x1, #3
    // 0x807c7c: ldur            x0, [fp, #-0x10]
    // 0x807c80: mov             x1, x4
    // 0x807c84: cmp             x1, x0
    // 0x807c88: b.hs            #0x807d14
    // 0x807c8c: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0x807c8c: add             x16, x3, x4, lsl #2
    //     0x807c90: ldur            w1, [x16, #0x17]
    // 0x807c94: stur            x1, [fp, #-8]
    // 0x807c98: r0 = LoadClassIdInstr(r2)
    //     0x807c98: ldur            x0, [x2, #-1]
    //     0x807c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x807ca0: r16 = 6
    //     0x807ca0: movz            x16, #0x6
    // 0x807ca4: stp             x16, x2, [SP]
    // 0x807ca8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807ca8: sub             lr, x0, #0xfd6
    //     0x807cac: ldr             lr, [x21, lr, lsl #3]
    //     0x807cb0: blr             lr
    // 0x807cb4: ldur            x1, [fp, #-8]
    // 0x807cb8: ubfx            x1, x1, #0, #0x20
    // 0x807cbc: r2 = LoadInt32Instr(r0)
    //     0x807cbc: sbfx            x2, x0, #1, #0x1f
    //     0x807cc0: tbz             w0, #0, #0x807cc8
    //     0x807cc4: ldur            x2, [x0, #7]
    // 0x807cc8: cmp             x1, x2
    // 0x807ccc: b.eq            #0x807ce0
    // 0x807cd0: r0 = false
    //     0x807cd0: add             x0, NULL, #0x30  ; false
    // 0x807cd4: LeaveFrame
    //     0x807cd4: mov             SP, fp
    //     0x807cd8: ldp             fp, lr, [SP], #0x10
    // 0x807cdc: ret
    //     0x807cdc: ret             
    // 0x807ce0: r0 = true
    //     0x807ce0: add             x0, NULL, #0x20  ; true
    // 0x807ce4: LeaveFrame
    //     0x807ce4: mov             SP, fp
    //     0x807ce8: ldp             fp, lr, [SP], #0x10
    // 0x807cec: ret
    //     0x807cec: ret             
    // 0x807cf0: r0 = false
    //     0x807cf0: add             x0, NULL, #0x30  ; false
    // 0x807cf4: LeaveFrame
    //     0x807cf4: mov             SP, fp
    //     0x807cf8: ldp             fp, lr, [SP], #0x10
    // 0x807cfc: ret
    //     0x807cfc: ret             
    // 0x807d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d04: b               #0x807968
    // 0x807d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807d14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0x80b0a4, size: 0x78
    // 0x80b0a4: EnterFrame
    //     0x80b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b0a8: mov             fp, SP
    // 0x80b0ac: LoadField: r2 = r1->field_23
    //     0x80b0ac: ldur            w2, [x1, #0x23]
    // 0x80b0b0: DecompressPointer r2
    //     0x80b0b0: add             x2, x2, HEAP, lsl #32
    // 0x80b0b4: LoadField: r3 = r2->field_1b
    //     0x80b0b4: ldur            x3, [x2, #0x1b]
    // 0x80b0b8: cmp             x3, #0
    // 0x80b0bc: b.le            #0x80b0f4
    // 0x80b0c0: LoadField: r3 = r2->field_23
    //     0x80b0c0: ldur            w3, [x2, #0x23]
    // 0x80b0c4: DecompressPointer r3
    //     0x80b0c4: add             x3, x3, HEAP, lsl #32
    // 0x80b0c8: LoadField: r2 = r1->field_1b
    //     0x80b0c8: ldur            x2, [x1, #0x1b]
    // 0x80b0cc: LoadField: r4 = r3->field_13
    //     0x80b0cc: ldur            w4, [x3, #0x13]
    // 0x80b0d0: r0 = LoadInt32Instr(r4)
    //     0x80b0d0: sbfx            x0, x4, #1, #0x1f
    // 0x80b0d4: mov             x1, x2
    // 0x80b0d8: cmp             x1, x0
    // 0x80b0dc: b.hs            #0x80b118
    // 0x80b0e0: ArrayLoad: r4 = r3[r2]  ; List_4
    //     0x80b0e0: add             x16, x3, x2, lsl #2
    //     0x80b0e4: ldur            w4, [x16, #0x17]
    // 0x80b0e8: ubfx            x4, x4, #0, #0x20
    // 0x80b0ec: mov             x2, x4
    // 0x80b0f0: b               #0x80b0f8
    // 0x80b0f4: r2 = 0
    //     0x80b0f4: movz            x2, #0
    // 0x80b0f8: r0 = BoxInt64Instr(r2)
    //     0x80b0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x80b0fc: cmp             x2, x0, asr #1
    //     0x80b100: b.eq            #0x80b10c
    //     0x80b104: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b108: stur            x2, [x0, #7]
    // 0x80b10c: LeaveFrame
    //     0x80b10c: mov             SP, fp
    //     0x80b110: ldp             fp, lr, [SP], #0x10
    // 0x80b114: ret
    //     0x80b114: ret             
    // 0x80b118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b118: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b718, size: 0x78
    // 0x80b718: EnterFrame
    //     0x80b718: stp             fp, lr, [SP, #-0x10]!
    //     0x80b71c: mov             fp, SP
    // 0x80b720: LoadField: r2 = r1->field_23
    //     0x80b720: ldur            w2, [x1, #0x23]
    // 0x80b724: DecompressPointer r2
    //     0x80b724: add             x2, x2, HEAP, lsl #32
    // 0x80b728: LoadField: r3 = r2->field_1b
    //     0x80b728: ldur            x3, [x2, #0x1b]
    // 0x80b72c: cmp             x3, #3
    // 0x80b730: b.le            #0x80b768
    // 0x80b734: LoadField: r3 = r2->field_23
    //     0x80b734: ldur            w3, [x2, #0x23]
    // 0x80b738: DecompressPointer r3
    //     0x80b738: add             x3, x3, HEAP, lsl #32
    // 0x80b73c: LoadField: r2 = r1->field_1b
    //     0x80b73c: ldur            x2, [x1, #0x1b]
    // 0x80b740: add             x4, x2, #3
    // 0x80b744: LoadField: r2 = r3->field_13
    //     0x80b744: ldur            w2, [x3, #0x13]
    // 0x80b748: r0 = LoadInt32Instr(r2)
    //     0x80b748: sbfx            x0, x2, #1, #0x1f
    // 0x80b74c: mov             x1, x4
    // 0x80b750: cmp             x1, x0
    // 0x80b754: b.hs            #0x80b78c
    // 0x80b758: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0x80b758: add             x16, x3, x4, lsl #2
    //     0x80b75c: ldur            w2, [x16, #0x17]
    // 0x80b760: ubfx            x2, x2, #0, #0x20
    // 0x80b764: b               #0x80b76c
    // 0x80b768: r2 = 0
    //     0x80b768: movz            x2, #0
    // 0x80b76c: r0 = BoxInt64Instr(r2)
    //     0x80b76c: sbfiz           x0, x2, #1, #0x1f
    //     0x80b770: cmp             x2, x0, asr #1
    //     0x80b774: b.eq            #0x80b780
    //     0x80b778: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b77c: stur            x2, [x0, #7]
    // 0x80b780: LeaveFrame
    //     0x80b780: mov             SP, fp
    //     0x80b784: ldp             fp, lr, [SP], #0x10
    // 0x80b788: ret
    //     0x80b788: ret             
    // 0x80b78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b78c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
