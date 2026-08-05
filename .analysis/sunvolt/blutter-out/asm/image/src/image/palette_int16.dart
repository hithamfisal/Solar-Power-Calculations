// lib: , url: package:image/src/image/palette_int16.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 659, size: 0x1c, field offset: 0x18
class PaletteInt16 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c4a0, size: 0x38
    // 0x90c4a0: EnterFrame
    //     0x90c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c4a4: mov             fp, SP
    // 0x90c4a8: mov             x5, x3
    // 0x90c4ac: CheckStackOverflow
    //     0x90c4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c4b0: cmp             SP, x16
    //     0x90c4b4: b.ls            #0x90c4d0
    // 0x90c4b8: r3 = 0
    //     0x90c4b8: movz            x3, #0
    // 0x90c4bc: r0 = set()
    //     0x90c4bc: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90c4c0: r0 = Null
    //     0x90c4c0: mov             x0, NULL
    // 0x90c4c4: LeaveFrame
    //     0x90c4c4: mov             SP, fp
    //     0x90c4c8: ldp             fp, lr, [SP], #0x10
    // 0x90c4cc: ret
    //     0x90c4cc: ret             
    // 0x90c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c4d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c4d4: b               #0x90c4b8
  }
  _ set(/* No info */) {
    // ** addr: 0x90c4d8, size: 0x4c
    // 0x90c4d8: LoadField: r4 = r1->field_f
    //     0x90c4d8: ldur            x4, [x1, #0xf]
    // 0x90c4dc: cmp             x3, x4
    // 0x90c4e0: b.ge            #0x90c510
    // 0x90c4e4: mul             x6, x2, x4
    // 0x90c4e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c4e8: ldur            w2, [x1, #0x17]
    // 0x90c4ec: DecompressPointer r2
    //     0x90c4ec: add             x2, x2, HEAP, lsl #32
    // 0x90c4f0: add             x4, x6, x3
    // 0x90c4f4: LoadField: r3 = r2->field_13
    //     0x90c4f4: ldur            w3, [x2, #0x13]
    // 0x90c4f8: r0 = LoadInt32Instr(r3)
    //     0x90c4f8: sbfx            x0, x3, #1, #0x1f
    // 0x90c4fc: mov             x1, x4
    // 0x90c500: cmp             x1, x0
    // 0x90c504: b.hs            #0x90c518
    // 0x90c508: ArrayStore: r2[r4] = r5  ; TypeUnknown_2
    //     0x90c508: add             x1, x2, x4, lsl #1
    //     0x90c50c: sturh           w5, [x1, #0x17]
    // 0x90c510: r0 = Null
    //     0x90c510: mov             x0, NULL
    // 0x90c514: ret
    //     0x90c514: ret             
    // 0x90c518: EnterFrame
    //     0x90c518: stp             fp, lr, [SP, #-0x10]!
    //     0x90c51c: mov             fp, SP
    // 0x90c520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c520: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d2ac, size: 0x38
    // 0x90d2ac: EnterFrame
    //     0x90d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2b0: mov             fp, SP
    // 0x90d2b4: mov             x5, x3
    // 0x90d2b8: CheckStackOverflow
    //     0x90d2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d2bc: cmp             SP, x16
    //     0x90d2c0: b.ls            #0x90d2dc
    // 0x90d2c4: r3 = 1
    //     0x90d2c4: movz            x3, #0x1
    // 0x90d2c8: r0 = set()
    //     0x90d2c8: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d2cc: r0 = Null
    //     0x90d2cc: mov             x0, NULL
    // 0x90d2d0: LeaveFrame
    //     0x90d2d0: mov             SP, fp
    //     0x90d2d4: ldp             fp, lr, [SP], #0x10
    // 0x90d2d8: ret
    //     0x90d2d8: ret             
    // 0x90d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d2dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d2e0: b               #0x90d2c4
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d578, size: 0x38
    // 0x90d578: EnterFrame
    //     0x90d578: stp             fp, lr, [SP, #-0x10]!
    //     0x90d57c: mov             fp, SP
    // 0x90d580: mov             x5, x3
    // 0x90d584: CheckStackOverflow
    //     0x90d584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d588: cmp             SP, x16
    //     0x90d58c: b.ls            #0x90d5a8
    // 0x90d590: r3 = 2
    //     0x90d590: movz            x3, #0x2
    // 0x90d594: r0 = set()
    //     0x90d594: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d598: r0 = Null
    //     0x90d598: mov             x0, NULL
    // 0x90d59c: LeaveFrame
    //     0x90d59c: mov             SP, fp
    //     0x90d5a0: ldp             fp, lr, [SP], #0x10
    // 0x90d5a4: ret
    //     0x90d5a4: ret             
    // 0x90d5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5ac: b               #0x90d590
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d844, size: 0x38
    // 0x90d844: EnterFrame
    //     0x90d844: stp             fp, lr, [SP, #-0x10]!
    //     0x90d848: mov             fp, SP
    // 0x90d84c: mov             x5, x3
    // 0x90d850: CheckStackOverflow
    //     0x90d850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d854: cmp             SP, x16
    //     0x90d858: b.ls            #0x90d874
    // 0x90d85c: r3 = 3
    //     0x90d85c: movz            x3, #0x3
    // 0x90d860: r0 = set()
    //     0x90d860: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d864: r0 = Null
    //     0x90d864: mov             x0, NULL
    // 0x90d868: LeaveFrame
    //     0x90d868: mov             SP, fp
    //     0x90d86c: ldp             fp, lr, [SP], #0x10
    // 0x90d870: ret
    //     0x90d870: ret             
    // 0x90d874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d878: b               #0x90d85c
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x9121a8, size: 0x54
    // 0x9121a8: LoadField: r3 = r1->field_f
    //     0x9121a8: ldur            x3, [x1, #0xf]
    // 0x9121ac: cmp             x3, #4
    // 0x9121b0: b.ge            #0x9121bc
    // 0x9121b4: r0 = 0
    //     0x9121b4: movz            x0, #0
    // 0x9121b8: ret
    //     0x9121b8: ret             
    // 0x9121bc: mul             x4, x2, x3
    // 0x9121c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9121c0: ldur            w2, [x1, #0x17]
    // 0x9121c4: DecompressPointer r2
    //     0x9121c4: add             x2, x2, HEAP, lsl #32
    // 0x9121c8: add             x3, x4, #3
    // 0x9121cc: LoadField: r4 = r2->field_13
    //     0x9121cc: ldur            w4, [x2, #0x13]
    // 0x9121d0: r0 = LoadInt32Instr(r4)
    //     0x9121d0: sbfx            x0, x4, #1, #0x1f
    // 0x9121d4: mov             x1, x3
    // 0x9121d8: cmp             x1, x0
    // 0x9121dc: b.hs            #0x9121f0
    // 0x9121e0: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0x9121e0: add             x16, x2, x3, lsl #1
    //     0x9121e4: ldursh          x1, [x16, #0x17]
    // 0x9121e8: lsl             x0, x1, #1
    // 0x9121ec: ret
    //     0x9121ec: ret             
    // 0x9121f0: EnterFrame
    //     0x9121f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9121f4: mov             fp, SP
    // 0x9121f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9121f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0x912484, size: 0xc
    // 0x912484: r0 = Instance_Format
    //     0x912484: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e58] Obj!Format@a018e1
    //     0x912488: ldr             x0, [x0, #0xe58]
    // 0x91248c: ret
    //     0x91248c: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x91851c, size: 0x40
    // 0x91851c: LoadField: r3 = r1->field_f
    //     0x91851c: ldur            x3, [x1, #0xf]
    // 0x918520: mul             x4, x2, x3
    // 0x918524: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918524: ldur            w2, [x1, #0x17]
    // 0x918528: DecompressPointer r2
    //     0x918528: add             x2, x2, HEAP, lsl #32
    // 0x91852c: LoadField: r3 = r2->field_13
    //     0x91852c: ldur            w3, [x2, #0x13]
    // 0x918530: r0 = LoadInt32Instr(r3)
    //     0x918530: sbfx            x0, x3, #1, #0x1f
    // 0x918534: mov             x1, x4
    // 0x918538: cmp             x1, x0
    // 0x91853c: b.hs            #0x918550
    // 0x918540: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0x918540: add             x16, x2, x4, lsl #1
    //     0x918544: ldursh          x1, [x16, #0x17]
    // 0x918548: lsl             x0, x1, #1
    // 0x91854c: ret
    //     0x91854c: ret             
    // 0x918550: EnterFrame
    //     0x918550: stp             fp, lr, [SP, #-0x10]!
    //     0x918554: mov             fp, SP
    // 0x918558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918558: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x9189a0, size: 0x54
    // 0x9189a0: LoadField: r3 = r1->field_f
    //     0x9189a0: ldur            x3, [x1, #0xf]
    // 0x9189a4: cmp             x3, #2
    // 0x9189a8: b.ge            #0x9189b4
    // 0x9189ac: r0 = 0
    //     0x9189ac: movz            x0, #0
    // 0x9189b0: ret
    //     0x9189b0: ret             
    // 0x9189b4: mul             x4, x2, x3
    // 0x9189b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9189b8: ldur            w2, [x1, #0x17]
    // 0x9189bc: DecompressPointer r2
    //     0x9189bc: add             x2, x2, HEAP, lsl #32
    // 0x9189c0: add             x3, x4, #1
    // 0x9189c4: LoadField: r4 = r2->field_13
    //     0x9189c4: ldur            w4, [x2, #0x13]
    // 0x9189c8: r0 = LoadInt32Instr(r4)
    //     0x9189c8: sbfx            x0, x4, #1, #0x1f
    // 0x9189cc: mov             x1, x3
    // 0x9189d0: cmp             x1, x0
    // 0x9189d4: b.hs            #0x9189e8
    // 0x9189d8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0x9189d8: add             x16, x2, x3, lsl #1
    //     0x9189dc: ldursh          x1, [x16, #0x17]
    // 0x9189e0: lsl             x0, x1, #1
    // 0x9189e4: ret
    //     0x9189e4: ret             
    // 0x9189e8: EnterFrame
    //     0x9189e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9189ec: mov             fp, SP
    // 0x9189f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9189f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918eac, size: 0x54
    // 0x918eac: LoadField: r3 = r1->field_f
    //     0x918eac: ldur            x3, [x1, #0xf]
    // 0x918eb0: cmp             x3, #3
    // 0x918eb4: b.ge            #0x918ec0
    // 0x918eb8: r0 = 0
    //     0x918eb8: movz            x0, #0
    // 0x918ebc: ret
    //     0x918ebc: ret             
    // 0x918ec0: mul             x4, x2, x3
    // 0x918ec4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918ec4: ldur            w2, [x1, #0x17]
    // 0x918ec8: DecompressPointer r2
    //     0x918ec8: add             x2, x2, HEAP, lsl #32
    // 0x918ecc: add             x3, x4, #2
    // 0x918ed0: LoadField: r4 = r2->field_13
    //     0x918ed0: ldur            w4, [x2, #0x13]
    // 0x918ed4: r0 = LoadInt32Instr(r4)
    //     0x918ed4: sbfx            x0, x4, #1, #0x1f
    // 0x918ed8: mov             x1, x3
    // 0x918edc: cmp             x1, x0
    // 0x918ee0: b.hs            #0x918ef4
    // 0x918ee4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0x918ee4: add             x16, x2, x3, lsl #1
    //     0x918ee8: ldursh          x1, [x16, #0x17]
    // 0x918eec: lsl             x0, x1, #1
    // 0x918ef0: ret
    //     0x918ef0: ret             
    // 0x918ef4: EnterFrame
    //     0x918ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x918ef8: mov             fp, SP
    // 0x918efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918efc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919444, size: 0x8
    // 0x919444: r0 = 65534
    //     0x919444: orr             x0, xzr, #0xfffe
    // 0x919448: ret
    //     0x919448: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x919954, size: 0x4c
    // 0x919954: EnterFrame
    //     0x919954: stp             fp, lr, [SP, #-0x10]!
    //     0x919958: mov             fp, SP
    // 0x91995c: AllocStack(0x8)
    //     0x91995c: sub             SP, SP, #8
    // 0x919960: SetupParameters(PaletteInt16 this /* r1 => r2, fp-0x8 */)
    //     0x919960: mov             x2, x1
    //     0x919964: stur            x1, [fp, #-8]
    // 0x919968: CheckStackOverflow
    //     0x919968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91996c: cmp             SP, x16
    //     0x919970: b.ls            #0x919998
    // 0x919974: r0 = PaletteInt16()
    //     0x919974: bl              #0x84ebcc  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0x919978: mov             x1, x0
    // 0x91997c: ldur            x2, [fp, #-8]
    // 0x919980: stur            x0, [fp, #-8]
    // 0x919984: r0 = PaletteInt16.from()
    //     0x919984: bl              #0x9199a0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::PaletteInt16.from
    // 0x919988: ldur            x0, [fp, #-8]
    // 0x91998c: LeaveFrame
    //     0x91998c: mov             SP, fp
    //     0x919990: ldp             fp, lr, [SP], #0x10
    // 0x919994: ret
    //     0x919994: ret             
    // 0x919998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91999c: b               #0x919974
  }
  _ PaletteInt16.from(/* No info */) {
    // ** addr: 0x9199a0, size: 0x84
    // 0x9199a0: EnterFrame
    //     0x9199a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9199a4: mov             fp, SP
    // 0x9199a8: AllocStack(0x10)
    //     0x9199a8: sub             SP, SP, #0x10
    // 0x9199ac: SetupParameters(PaletteInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9199ac: mov             x3, x1
    //     0x9199b0: mov             x0, x2
    //     0x9199b4: stur            x1, [fp, #-8]
    //     0x9199b8: stur            x2, [fp, #-0x10]
    // 0x9199bc: CheckStackOverflow
    //     0x9199bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9199c0: cmp             SP, x16
    //     0x9199c4: b.ls            #0x919a1c
    // 0x9199c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9199c8: ldur            w2, [x0, #0x17]
    // 0x9199cc: DecompressPointer r2
    //     0x9199cc: add             x2, x2, HEAP, lsl #32
    // 0x9199d0: r1 = Null
    //     0x9199d0: mov             x1, NULL
    // 0x9199d4: r0 = Int16List.fromList()
    //     0x9199d4: bl              #0x5b499c  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x9199d8: ldur            x1, [fp, #-8]
    // 0x9199dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9199dc: stur            w0, [x1, #0x17]
    //     0x9199e0: ldurb           w16, [x1, #-1]
    //     0x9199e4: ldurb           w17, [x0, #-1]
    //     0x9199e8: and             x16, x17, x16, lsr #2
    //     0x9199ec: tst             x16, HEAP, lsr #32
    //     0x9199f0: b.eq            #0x9199f8
    //     0x9199f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9199f8: ldur            x2, [fp, #-0x10]
    // 0x9199fc: LoadField: r3 = r2->field_7
    //     0x9199fc: ldur            x3, [x2, #7]
    // 0x919a00: LoadField: r4 = r2->field_f
    //     0x919a00: ldur            x4, [x2, #0xf]
    // 0x919a04: StoreField: r1->field_7 = r3
    //     0x919a04: stur            x3, [x1, #7]
    // 0x919a08: StoreField: r1->field_f = r4
    //     0x919a08: stur            x4, [x1, #0xf]
    // 0x919a0c: r0 = Null
    //     0x919a0c: mov             x0, NULL
    // 0x919a10: LeaveFrame
    //     0x919a10: mov             SP, fp
    //     0x919a14: ldp             fp, lr, [SP], #0x10
    // 0x919a18: ret
    //     0x919a18: ret             
    // 0x919a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919a20: b               #0x9199c8
  }
  _ get(/* No info */) {
    // ** addr: 0x91a35c, size: 0x54
    // 0x91a35c: LoadField: r4 = r1->field_f
    //     0x91a35c: ldur            x4, [x1, #0xf]
    // 0x91a360: cmp             x3, x4
    // 0x91a364: b.ge            #0x91a398
    // 0x91a368: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a368: ldur            w5, [x1, #0x17]
    // 0x91a36c: DecompressPointer r5
    //     0x91a36c: add             x5, x5, HEAP, lsl #32
    // 0x91a370: mul             x6, x2, x4
    // 0x91a374: add             x2, x6, x3
    // 0x91a378: LoadField: r3 = r5->field_13
    //     0x91a378: ldur            w3, [x5, #0x13]
    // 0x91a37c: r0 = LoadInt32Instr(r3)
    //     0x91a37c: sbfx            x0, x3, #1, #0x1f
    // 0x91a380: mov             x1, x2
    // 0x91a384: cmp             x1, x0
    // 0x91a388: b.hs            #0x91a3a4
    // 0x91a38c: ArrayLoad: r1 = r5[r2]  ; TypedSigned_2
    //     0x91a38c: add             x16, x5, x2, lsl #1
    //     0x91a390: ldursh          x1, [x16, #0x17]
    // 0x91a394: b               #0x91a39c
    // 0x91a398: r1 = 0
    //     0x91a398: movz            x1, #0
    // 0x91a39c: lsl             x0, x1, #1
    // 0x91a3a0: ret
    //     0x91a3a0: ret             
    // 0x91a3a4: EnterFrame
    //     0x91a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a3a8: mov             fp, SP
    // 0x91a3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a3ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
