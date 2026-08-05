// lib: , url: package:image/src/image/palette_uint32.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 655, size: 0x1c, field offset: 0x18
class PaletteUint32 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c668, size: 0x38
    // 0x90c668: EnterFrame
    //     0x90c668: stp             fp, lr, [SP, #-0x10]!
    //     0x90c66c: mov             fp, SP
    // 0x90c670: mov             x5, x3
    // 0x90c674: CheckStackOverflow
    //     0x90c674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c678: cmp             SP, x16
    //     0x90c67c: b.ls            #0x90c698
    // 0x90c680: r3 = 0
    //     0x90c680: movz            x3, #0
    // 0x90c684: r0 = set()
    //     0x90c684: bl              #0x90c6a0  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0x90c688: r0 = Null
    //     0x90c688: mov             x0, NULL
    // 0x90c68c: LeaveFrame
    //     0x90c68c: mov             SP, fp
    //     0x90c690: ldp             fp, lr, [SP], #0x10
    // 0x90c694: ret
    //     0x90c694: ret             
    // 0x90c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c69c: b               #0x90c680
  }
  _ set(/* No info */) {
    // ** addr: 0x90c6a0, size: 0x50
    // 0x90c6a0: LoadField: r4 = r1->field_f
    //     0x90c6a0: ldur            x4, [x1, #0xf]
    // 0x90c6a4: cmp             x3, x4
    // 0x90c6a8: b.ge            #0x90c6dc
    // 0x90c6ac: mul             x6, x2, x4
    // 0x90c6b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c6b0: ldur            w2, [x1, #0x17]
    // 0x90c6b4: DecompressPointer r2
    //     0x90c6b4: add             x2, x2, HEAP, lsl #32
    // 0x90c6b8: add             x4, x6, x3
    // 0x90c6bc: LoadField: r3 = r2->field_13
    //     0x90c6bc: ldur            w3, [x2, #0x13]
    // 0x90c6c0: r0 = LoadInt32Instr(r3)
    //     0x90c6c0: sbfx            x0, x3, #1, #0x1f
    // 0x90c6c4: mov             x1, x4
    // 0x90c6c8: cmp             x1, x0
    // 0x90c6cc: b.hs            #0x90c6e4
    // 0x90c6d0: ubfx            x5, x5, #0, #0x20
    // 0x90c6d4: ArrayStore: r2[r4] = r5  ; List_4
    //     0x90c6d4: add             x1, x2, x4, lsl #2
    //     0x90c6d8: stur            w5, [x1, #0x17]
    // 0x90c6dc: r0 = Null
    //     0x90c6dc: mov             x0, NULL
    // 0x90c6e0: ret
    //     0x90c6e0: ret             
    // 0x90c6e4: EnterFrame
    //     0x90c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c6e8: mov             fp, SP
    // 0x90c6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c6ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90cd48, size: 0x194
    // 0x90cd48: EnterFrame
    //     0x90cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x90cd4c: mov             fp, SP
    // 0x90cd50: AllocStack(0x40)
    //     0x90cd50: sub             SP, SP, #0x40
    // 0x90cd54: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90cd54: stur            x5, [fp, #-0x20]
    //     0x90cd58: stur            x6, [fp, #-0x28]
    // 0x90cd5c: CheckStackOverflow
    //     0x90cd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90cd60: cmp             SP, x16
    //     0x90cd64: b.ls            #0x90cec8
    // 0x90cd68: LoadField: r4 = r1->field_f
    //     0x90cd68: ldur            x4, [x1, #0xf]
    // 0x90cd6c: stur            x4, [fp, #-0x18]
    // 0x90cd70: mul             x7, x2, x4
    // 0x90cd74: stur            x7, [fp, #-0x10]
    // 0x90cd78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90cd78: ldur            w2, [x1, #0x17]
    // 0x90cd7c: DecompressPointer r2
    //     0x90cd7c: add             x2, x2, HEAP, lsl #32
    // 0x90cd80: stur            x2, [fp, #-8]
    // 0x90cd84: r0 = 60
    //     0x90cd84: movz            x0, #0x3c
    // 0x90cd88: branchIfSmi(r3, 0x90cd94)
    //     0x90cd88: tbz             w3, #0, #0x90cd94
    // 0x90cd8c: r0 = LoadClassIdInstr(r3)
    //     0x90cd8c: ldur            x0, [x3, #-1]
    //     0x90cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x90cd94: str             x3, [SP]
    // 0x90cd98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cd98: sub             lr, x0, #1, lsl #12
    //     0x90cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x90cda0: blr             lr
    // 0x90cda4: mov             x3, x0
    // 0x90cda8: ldur            x2, [fp, #-8]
    // 0x90cdac: LoadField: r0 = r2->field_13
    //     0x90cdac: ldur            w0, [x2, #0x13]
    // 0x90cdb0: r4 = LoadInt32Instr(r0)
    //     0x90cdb0: sbfx            x4, x0, #1, #0x1f
    // 0x90cdb4: mov             x0, x4
    // 0x90cdb8: ldur            x1, [fp, #-0x10]
    // 0x90cdbc: stur            x4, [fp, #-0x38]
    // 0x90cdc0: cmp             x1, x0
    // 0x90cdc4: b.hs            #0x90ced0
    // 0x90cdc8: r0 = LoadInt32Instr(r3)
    //     0x90cdc8: sbfx            x0, x3, #1, #0x1f
    //     0x90cdcc: tbz             w3, #0, #0x90cdd4
    //     0x90cdd0: ldur            x0, [x3, #7]
    // 0x90cdd4: ldur            x1, [fp, #-0x10]
    // 0x90cdd8: ArrayStore: r2[r1] = r0  ; List_4
    //     0x90cdd8: add             x3, x2, x1, lsl #2
    //     0x90cddc: stur            w0, [x3, #0x17]
    // 0x90cde0: ldur            x3, [fp, #-0x18]
    // 0x90cde4: cmp             x3, #1
    // 0x90cde8: b.le            #0x90ceb8
    // 0x90cdec: ldur            x0, [fp, #-0x20]
    // 0x90cdf0: add             x5, x1, #1
    // 0x90cdf4: stur            x5, [fp, #-0x30]
    // 0x90cdf8: r6 = 60
    //     0x90cdf8: movz            x6, #0x3c
    // 0x90cdfc: branchIfSmi(r0, 0x90ce08)
    //     0x90cdfc: tbz             w0, #0, #0x90ce08
    // 0x90ce00: r6 = LoadClassIdInstr(r0)
    //     0x90ce00: ldur            x6, [x0, #-1]
    //     0x90ce04: ubfx            x6, x6, #0xc, #0x14
    // 0x90ce08: str             x0, [SP]
    // 0x90ce0c: mov             x0, x6
    // 0x90ce10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90ce10: sub             lr, x0, #1, lsl #12
    //     0x90ce14: ldr             lr, [x21, lr, lsl #3]
    //     0x90ce18: blr             lr
    // 0x90ce1c: mov             x2, x0
    // 0x90ce20: ldur            x0, [fp, #-0x38]
    // 0x90ce24: ldur            x1, [fp, #-0x30]
    // 0x90ce28: cmp             x1, x0
    // 0x90ce2c: b.hs            #0x90ced4
    // 0x90ce30: r0 = LoadInt32Instr(r2)
    //     0x90ce30: sbfx            x0, x2, #1, #0x1f
    //     0x90ce34: tbz             w2, #0, #0x90ce3c
    //     0x90ce38: ldur            x0, [x2, #7]
    // 0x90ce3c: ldur            x1, [fp, #-8]
    // 0x90ce40: ldur            x2, [fp, #-0x30]
    // 0x90ce44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90ce44: add             x3, x1, x2, lsl #2
    //     0x90ce48: stur            w0, [x3, #0x17]
    // 0x90ce4c: ldur            x0, [fp, #-0x18]
    // 0x90ce50: cmp             x0, #2
    // 0x90ce54: b.le            #0x90ceb8
    // 0x90ce58: ldur            x2, [fp, #-0x28]
    // 0x90ce5c: ldur            x0, [fp, #-0x10]
    // 0x90ce60: add             x3, x0, #2
    // 0x90ce64: stur            x3, [fp, #-0x18]
    // 0x90ce68: r0 = 60
    //     0x90ce68: movz            x0, #0x3c
    // 0x90ce6c: branchIfSmi(r2, 0x90ce78)
    //     0x90ce6c: tbz             w2, #0, #0x90ce78
    // 0x90ce70: r0 = LoadClassIdInstr(r2)
    //     0x90ce70: ldur            x0, [x2, #-1]
    //     0x90ce74: ubfx            x0, x0, #0xc, #0x14
    // 0x90ce78: str             x2, [SP]
    // 0x90ce7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90ce7c: sub             lr, x0, #1, lsl #12
    //     0x90ce80: ldr             lr, [x21, lr, lsl #3]
    //     0x90ce84: blr             lr
    // 0x90ce88: mov             x2, x0
    // 0x90ce8c: ldur            x0, [fp, #-0x38]
    // 0x90ce90: ldur            x1, [fp, #-0x18]
    // 0x90ce94: cmp             x1, x0
    // 0x90ce98: b.hs            #0x90ced8
    // 0x90ce9c: r1 = LoadInt32Instr(r2)
    //     0x90ce9c: sbfx            x1, x2, #1, #0x1f
    //     0x90cea0: tbz             w2, #0, #0x90cea8
    //     0x90cea4: ldur            x1, [x2, #7]
    // 0x90cea8: ldur            x2, [fp, #-8]
    // 0x90ceac: ldur            x3, [fp, #-0x18]
    // 0x90ceb0: ArrayStore: r2[r3] = r1  ; List_4
    //     0x90ceb0: add             x4, x2, x3, lsl #2
    //     0x90ceb4: stur            w1, [x4, #0x17]
    // 0x90ceb8: r0 = Null
    //     0x90ceb8: mov             x0, NULL
    // 0x90cebc: LeaveFrame
    //     0x90cebc: mov             SP, fp
    //     0x90cec0: ldp             fp, lr, [SP], #0x10
    // 0x90cec4: ret
    //     0x90cec4: ret             
    // 0x90cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cecc: b               #0x90cd68
    // 0x90ced0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ced0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ced4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ced4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ced8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ced8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d38c, size: 0x38
    // 0x90d38c: EnterFrame
    //     0x90d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d390: mov             fp, SP
    // 0x90d394: mov             x5, x3
    // 0x90d398: CheckStackOverflow
    //     0x90d398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d39c: cmp             SP, x16
    //     0x90d3a0: b.ls            #0x90d3bc
    // 0x90d3a4: r3 = 1
    //     0x90d3a4: movz            x3, #0x1
    // 0x90d3a8: r0 = set()
    //     0x90d3a8: bl              #0x90c6a0  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0x90d3ac: r0 = Null
    //     0x90d3ac: mov             x0, NULL
    // 0x90d3b0: LeaveFrame
    //     0x90d3b0: mov             SP, fp
    //     0x90d3b4: ldp             fp, lr, [SP], #0x10
    // 0x90d3b8: ret
    //     0x90d3b8: ret             
    // 0x90d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d3bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d3c0: b               #0x90d3a4
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d658, size: 0x38
    // 0x90d658: EnterFrame
    //     0x90d658: stp             fp, lr, [SP, #-0x10]!
    //     0x90d65c: mov             fp, SP
    // 0x90d660: mov             x5, x3
    // 0x90d664: CheckStackOverflow
    //     0x90d664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d668: cmp             SP, x16
    //     0x90d66c: b.ls            #0x90d688
    // 0x90d670: r3 = 2
    //     0x90d670: movz            x3, #0x2
    // 0x90d674: r0 = set()
    //     0x90d674: bl              #0x90c6a0  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0x90d678: r0 = Null
    //     0x90d678: mov             x0, NULL
    // 0x90d67c: LeaveFrame
    //     0x90d67c: mov             SP, fp
    //     0x90d680: ldp             fp, lr, [SP], #0x10
    // 0x90d684: ret
    //     0x90d684: ret             
    // 0x90d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d68c: b               #0x90d670
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d924, size: 0x38
    // 0x90d924: EnterFrame
    //     0x90d924: stp             fp, lr, [SP, #-0x10]!
    //     0x90d928: mov             fp, SP
    // 0x90d92c: mov             x5, x3
    // 0x90d930: CheckStackOverflow
    //     0x90d930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d934: cmp             SP, x16
    //     0x90d938: b.ls            #0x90d954
    // 0x90d93c: r3 = 3
    //     0x90d93c: movz            x3, #0x3
    // 0x90d940: r0 = set()
    //     0x90d940: bl              #0x90c6a0  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0x90d944: r0 = Null
    //     0x90d944: mov             x0, NULL
    // 0x90d948: LeaveFrame
    //     0x90d948: mov             SP, fp
    //     0x90d94c: ldp             fp, lr, [SP], #0x10
    // 0x90d950: ret
    //     0x90d950: ret             
    // 0x90d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d958: b               #0x90d93c
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x912350, size: 0xac
    // 0x912350: EnterFrame
    //     0x912350: stp             fp, lr, [SP, #-0x10]!
    //     0x912354: mov             fp, SP
    // 0x912358: LoadField: r3 = r1->field_f
    //     0x912358: ldur            x3, [x1, #0xf]
    // 0x91235c: cmp             x3, #4
    // 0x912360: b.ge            #0x912374
    // 0x912364: r0 = 0
    //     0x912364: movz            x0, #0
    // 0x912368: LeaveFrame
    //     0x912368: mov             SP, fp
    //     0x91236c: ldp             fp, lr, [SP], #0x10
    // 0x912370: ret
    //     0x912370: ret             
    // 0x912374: mul             x4, x2, x3
    // 0x912378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912378: ldur            w2, [x1, #0x17]
    // 0x91237c: DecompressPointer r2
    //     0x91237c: add             x2, x2, HEAP, lsl #32
    // 0x912380: add             x3, x4, #3
    // 0x912384: LoadField: r4 = r2->field_13
    //     0x912384: ldur            w4, [x2, #0x13]
    // 0x912388: r0 = LoadInt32Instr(r4)
    //     0x912388: sbfx            x0, x4, #1, #0x1f
    // 0x91238c: mov             x1, x3
    // 0x912390: cmp             x1, x0
    // 0x912394: b.hs            #0x9123e8
    // 0x912398: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x912398: add             x16, x2, x3, lsl #2
    //     0x91239c: ldur            w1, [x16, #0x17]
    // 0x9123a0: lsl             w0, w1, #1
    // 0x9123a4: tst             x1, #0xc0000000
    // 0x9123a8: b.eq            #0x9123dc
    // 0x9123ac: r0 = inline_Allocate_Mint()
    //     0x9123ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9123b0: add             x0, x0, #0x10
    //     0x9123b4: cmp             x2, x0
    //     0x9123b8: b.ls            #0x9123ec
    //     0x9123bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9123c0: sub             x0, x0, #0xf
    //     0x9123c4: movz            x2, #0xd15c
    //     0x9123c8: movk            x2, #0x3, lsl #16
    //     0x9123cc: stur            x2, [x0, #-1]
    // 0x9123d0: dmb             ishst
    // 0x9123d4: ubfx            x2, x1, #0, #0x20
    // 0x9123d8: StoreField: r0->field_7 = r2
    //     0x9123d8: stur            x2, [x0, #7]
    // 0x9123dc: LeaveFrame
    //     0x9123dc: mov             SP, fp
    //     0x9123e0: ldp             fp, lr, [SP], #0x10
    // 0x9123e4: ret
    //     0x9123e4: ret             
    // 0x9123e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9123e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9123ec: SaveReg r1
    //     0x9123ec: str             x1, [SP, #-8]!
    // 0x9123f0: r0 = AllocateMint()
    //     0x9123f0: bl              #0x935b6c  ; AllocateMintStub
    // 0x9123f4: RestoreReg r1
    //     0x9123f4: ldr             x1, [SP], #8
    // 0x9123f8: b               #0x9123d4
  }
  get _ format(/* No info */) {
    // ** addr: 0x9124b4, size: 0xc
    // 0x9124b4: r0 = Instance_Format
    //     0x9124b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f840] Obj!Format@a01921
    //     0x9124b8: ldr             x0, [x0, #0x840]
    // 0x9124bc: ret
    //     0x9124bc: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x91866c, size: 0x90
    // 0x91866c: EnterFrame
    //     0x91866c: stp             fp, lr, [SP, #-0x10]!
    //     0x918670: mov             fp, SP
    // 0x918674: LoadField: r3 = r1->field_f
    //     0x918674: ldur            x3, [x1, #0xf]
    // 0x918678: mul             x4, x2, x3
    // 0x91867c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91867c: ldur            w2, [x1, #0x17]
    // 0x918680: DecompressPointer r2
    //     0x918680: add             x2, x2, HEAP, lsl #32
    // 0x918684: LoadField: r3 = r2->field_13
    //     0x918684: ldur            w3, [x2, #0x13]
    // 0x918688: r0 = LoadInt32Instr(r3)
    //     0x918688: sbfx            x0, x3, #1, #0x1f
    // 0x91868c: mov             x1, x4
    // 0x918690: cmp             x1, x0
    // 0x918694: b.hs            #0x9186e8
    // 0x918698: ArrayLoad: r1 = r2[r4]  ; List_4
    //     0x918698: add             x16, x2, x4, lsl #2
    //     0x91869c: ldur            w1, [x16, #0x17]
    // 0x9186a0: lsl             w0, w1, #1
    // 0x9186a4: tst             x1, #0xc0000000
    // 0x9186a8: b.eq            #0x9186dc
    // 0x9186ac: r0 = inline_Allocate_Mint()
    //     0x9186ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9186b0: add             x0, x0, #0x10
    //     0x9186b4: cmp             x2, x0
    //     0x9186b8: b.ls            #0x9186ec
    //     0x9186bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9186c0: sub             x0, x0, #0xf
    //     0x9186c4: movz            x2, #0xd15c
    //     0x9186c8: movk            x2, #0x3, lsl #16
    //     0x9186cc: stur            x2, [x0, #-1]
    // 0x9186d0: dmb             ishst
    // 0x9186d4: ubfx            x2, x1, #0, #0x20
    // 0x9186d8: StoreField: r0->field_7 = r2
    //     0x9186d8: stur            x2, [x0, #7]
    // 0x9186dc: LeaveFrame
    //     0x9186dc: mov             SP, fp
    //     0x9186e0: ldp             fp, lr, [SP], #0x10
    // 0x9186e4: ret
    //     0x9186e4: ret             
    // 0x9186e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9186e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9186ec: SaveReg r1
    //     0x9186ec: str             x1, [SP, #-8]!
    // 0x9186f0: r0 = AllocateMint()
    //     0x9186f0: bl              #0x935b6c  ; AllocateMintStub
    // 0x9186f4: RestoreReg r1
    //     0x9186f4: ldr             x1, [SP], #8
    // 0x9186f8: b               #0x9186d4
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x918b48, size: 0xac
    // 0x918b48: EnterFrame
    //     0x918b48: stp             fp, lr, [SP, #-0x10]!
    //     0x918b4c: mov             fp, SP
    // 0x918b50: LoadField: r3 = r1->field_f
    //     0x918b50: ldur            x3, [x1, #0xf]
    // 0x918b54: cmp             x3, #2
    // 0x918b58: b.ge            #0x918b6c
    // 0x918b5c: r0 = 0
    //     0x918b5c: movz            x0, #0
    // 0x918b60: LeaveFrame
    //     0x918b60: mov             SP, fp
    //     0x918b64: ldp             fp, lr, [SP], #0x10
    // 0x918b68: ret
    //     0x918b68: ret             
    // 0x918b6c: mul             x4, x2, x3
    // 0x918b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918b70: ldur            w2, [x1, #0x17]
    // 0x918b74: DecompressPointer r2
    //     0x918b74: add             x2, x2, HEAP, lsl #32
    // 0x918b78: add             x3, x4, #1
    // 0x918b7c: LoadField: r4 = r2->field_13
    //     0x918b7c: ldur            w4, [x2, #0x13]
    // 0x918b80: r0 = LoadInt32Instr(r4)
    //     0x918b80: sbfx            x0, x4, #1, #0x1f
    // 0x918b84: mov             x1, x3
    // 0x918b88: cmp             x1, x0
    // 0x918b8c: b.hs            #0x918be0
    // 0x918b90: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x918b90: add             x16, x2, x3, lsl #2
    //     0x918b94: ldur            w1, [x16, #0x17]
    // 0x918b98: lsl             w0, w1, #1
    // 0x918b9c: tst             x1, #0xc0000000
    // 0x918ba0: b.eq            #0x918bd4
    // 0x918ba4: r0 = inline_Allocate_Mint()
    //     0x918ba4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x918ba8: add             x0, x0, #0x10
    //     0x918bac: cmp             x2, x0
    //     0x918bb0: b.ls            #0x918be4
    //     0x918bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x918bb8: sub             x0, x0, #0xf
    //     0x918bbc: movz            x2, #0xd15c
    //     0x918bc0: movk            x2, #0x3, lsl #16
    //     0x918bc4: stur            x2, [x0, #-1]
    // 0x918bc8: dmb             ishst
    // 0x918bcc: ubfx            x2, x1, #0, #0x20
    // 0x918bd0: StoreField: r0->field_7 = r2
    //     0x918bd0: stur            x2, [x0, #7]
    // 0x918bd4: LeaveFrame
    //     0x918bd4: mov             SP, fp
    //     0x918bd8: ldp             fp, lr, [SP], #0x10
    // 0x918bdc: ret
    //     0x918bdc: ret             
    // 0x918be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918be0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918be4: SaveReg r1
    //     0x918be4: str             x1, [SP, #-8]!
    // 0x918be8: r0 = AllocateMint()
    //     0x918be8: bl              #0x935b6c  ; AllocateMintStub
    // 0x918bec: RestoreReg r1
    //     0x918bec: ldr             x1, [SP], #8
    // 0x918bf0: b               #0x918bcc
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x919054, size: 0xac
    // 0x919054: EnterFrame
    //     0x919054: stp             fp, lr, [SP, #-0x10]!
    //     0x919058: mov             fp, SP
    // 0x91905c: LoadField: r3 = r1->field_f
    //     0x91905c: ldur            x3, [x1, #0xf]
    // 0x919060: cmp             x3, #3
    // 0x919064: b.ge            #0x919078
    // 0x919068: r0 = 0
    //     0x919068: movz            x0, #0
    // 0x91906c: LeaveFrame
    //     0x91906c: mov             SP, fp
    //     0x919070: ldp             fp, lr, [SP], #0x10
    // 0x919074: ret
    //     0x919074: ret             
    // 0x919078: mul             x4, x2, x3
    // 0x91907c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91907c: ldur            w2, [x1, #0x17]
    // 0x919080: DecompressPointer r2
    //     0x919080: add             x2, x2, HEAP, lsl #32
    // 0x919084: add             x3, x4, #2
    // 0x919088: LoadField: r4 = r2->field_13
    //     0x919088: ldur            w4, [x2, #0x13]
    // 0x91908c: r0 = LoadInt32Instr(r4)
    //     0x91908c: sbfx            x0, x4, #1, #0x1f
    // 0x919090: mov             x1, x3
    // 0x919094: cmp             x1, x0
    // 0x919098: b.hs            #0x9190ec
    // 0x91909c: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x91909c: add             x16, x2, x3, lsl #2
    //     0x9190a0: ldur            w1, [x16, #0x17]
    // 0x9190a4: lsl             w0, w1, #1
    // 0x9190a8: tst             x1, #0xc0000000
    // 0x9190ac: b.eq            #0x9190e0
    // 0x9190b0: r0 = inline_Allocate_Mint()
    //     0x9190b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9190b4: add             x0, x0, #0x10
    //     0x9190b8: cmp             x2, x0
    //     0x9190bc: b.ls            #0x9190f0
    //     0x9190c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9190c4: sub             x0, x0, #0xf
    //     0x9190c8: movz            x2, #0xd15c
    //     0x9190cc: movk            x2, #0x3, lsl #16
    //     0x9190d0: stur            x2, [x0, #-1]
    // 0x9190d4: dmb             ishst
    // 0x9190d8: ubfx            x2, x1, #0, #0x20
    // 0x9190dc: StoreField: r0->field_7 = r2
    //     0x9190dc: stur            x2, [x0, #7]
    // 0x9190e0: LeaveFrame
    //     0x9190e0: mov             SP, fp
    //     0x9190e4: ldp             fp, lr, [SP], #0x10
    // 0x9190e8: ret
    //     0x9190e8: ret             
    // 0x9190ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9190ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9190f0: SaveReg r1
    //     0x9190f0: str             x1, [SP, #-8]!
    // 0x9190f4: r0 = AllocateMint()
    //     0x9190f4: bl              #0x935b6c  ; AllocateMintStub
    // 0x9190f8: RestoreReg r1
    //     0x9190f8: ldr             x1, [SP], #8
    // 0x9190fc: b               #0x9190d8
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919468, size: 0xc
    // 0x919468: r0 = 4294967295
    //     0x919468: add             x0, PP, #0x26, lsl #12  ; [pp+0x262e8] 0xffffffff
    //     0x91946c: ldr             x0, [x0, #0x2e8]
    // 0x919470: ret
    //     0x919470: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x919ebc, size: 0x4c
    // 0x919ebc: EnterFrame
    //     0x919ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x919ec0: mov             fp, SP
    // 0x919ec4: AllocStack(0x8)
    //     0x919ec4: sub             SP, SP, #8
    // 0x919ec8: SetupParameters(PaletteUint32 this /* r1 => r2, fp-0x8 */)
    //     0x919ec8: mov             x2, x1
    //     0x919ecc: stur            x1, [fp, #-8]
    // 0x919ed0: CheckStackOverflow
    //     0x919ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919ed4: cmp             SP, x16
    //     0x919ed8: b.ls            #0x919f00
    // 0x919edc: r0 = PaletteUint32()
    //     0x919edc: bl              #0x84ebe4  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0x919ee0: mov             x1, x0
    // 0x919ee4: ldur            x2, [fp, #-8]
    // 0x919ee8: stur            x0, [fp, #-8]
    // 0x919eec: r0 = PaletteUint32.from()
    //     0x919eec: bl              #0x919f08  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::PaletteUint32.from
    // 0x919ef0: ldur            x0, [fp, #-8]
    // 0x919ef4: LeaveFrame
    //     0x919ef4: mov             SP, fp
    //     0x919ef8: ldp             fp, lr, [SP], #0x10
    // 0x919efc: ret
    //     0x919efc: ret             
    // 0x919f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919f04: b               #0x919edc
  }
  _ PaletteUint32.from(/* No info */) {
    // ** addr: 0x919f08, size: 0x1c4
    // 0x919f08: EnterFrame
    //     0x919f08: stp             fp, lr, [SP, #-0x10]!
    //     0x919f0c: mov             fp, SP
    // 0x919f10: AllocStack(0x30)
    //     0x919f10: sub             SP, SP, #0x30
    // 0x919f14: SetupParameters(PaletteUint32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x919f14: stur            x1, [fp, #-0x18]
    //     0x919f18: stur            x2, [fp, #-0x20]
    // 0x919f1c: CheckStackOverflow
    //     0x919f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919f20: cmp             SP, x16
    //     0x919f24: b.ls            #0x91a0c4
    // 0x919f28: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x919f28: ldur            w0, [x2, #0x17]
    // 0x919f2c: DecompressPointer r0
    //     0x919f2c: add             x0, x0, HEAP, lsl #32
    // 0x919f30: stur            x0, [fp, #-0x10]
    // 0x919f34: LoadField: r3 = r0->field_13
    //     0x919f34: ldur            w3, [x0, #0x13]
    // 0x919f38: mov             x4, x3
    // 0x919f3c: stur            x3, [fp, #-8]
    // 0x919f40: r0 = AllocateUint32Array()
    //     0x919f40: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x919f44: mov             x4, x0
    // 0x919f48: ldur            x0, [fp, #-8]
    // 0x919f4c: stur            x4, [fp, #-0x30]
    // 0x919f50: r5 = LoadInt32Instr(r0)
    //     0x919f50: sbfx            x5, x0, #1, #0x1f
    // 0x919f54: stur            x5, [fp, #-0x28]
    // 0x919f58: tbz             x5, #0x3f, #0x919f70
    // 0x919f5c: mov             x2, x0
    // 0x919f60: mov             x3, x5
    // 0x919f64: r1 = 0
    //     0x919f64: movz            x1, #0
    // 0x919f68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x919f68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x919f6c: r0 = checkValidRange()
    //     0x919f6c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x919f70: ldur            x20, [fp, #-0x28]
    // 0x919f74: cbnz            x20, #0x919f80
    // 0x919f78: ldur            x24, [fp, #-0x30]
    // 0x919f7c: b               #0x91a07c
    // 0x919f80: ldur            x23, [fp, #-8]
    // 0x919f84: cmp             w23, #0x800
    // 0x919f88: b.ge            #0x91a02c
    // 0x919f8c: ldur            x25, [fp, #-0x10]
    // 0x919f90: ldur            x24, [fp, #-0x30]
    // 0x919f94: mov             x1, x23
    // 0x919f98: add             x0, x25, #0x17
    // 0x919f9c: add             x23, x24, #0x17
    // 0x919fa0: cbz             x1, #0x91a028
    // 0x919fa4: cmp             x23, x0
    // 0x919fa8: b.ls            #0x919ff8
    // 0x919fac: sxtw            x1, w1
    // 0x919fb0: add             x16, x0, x1, lsl #1
    // 0x919fb4: cmp             x23, x16
    // 0x919fb8: b.hs            #0x919ff8
    // 0x919fbc: mov             x0, x16
    // 0x919fc0: add             x23, x23, x1, lsl #1
    // 0x919fc4: tbz             w1, #2, #0x919fd0
    // 0x919fc8: ldr             x16, [x0, #-8]!
    // 0x919fcc: str             x16, [x23, #-8]!
    // 0x919fd0: tbz             w1, #1, #0x919fdc
    // 0x919fd4: ldr             w16, [x0, #-4]!
    // 0x919fd8: str             w16, [x23, #-4]!
    // 0x919fdc: ands            w1, w1, #0xfffffff9
    // 0x919fe0: b.eq            #0x91a028
    // 0x919fe4: ldp             x16, x17, [x0, #-0x10]!
    // 0x919fe8: stp             x16, x17, [x23, #-0x10]!
    // 0x919fec: subs            w1, w1, #8
    // 0x919ff0: b.ne            #0x919fe4
    // 0x919ff4: b               #0x91a028
    // 0x919ff8: tbz             w1, #2, #0x91a004
    // 0x919ffc: ldr             x16, [x0], #8
    // 0x91a000: str             x16, [x23], #8
    // 0x91a004: tbz             w1, #1, #0x91a010
    // 0x91a008: ldr             w16, [x0], #4
    // 0x91a00c: str             w16, [x23], #4
    // 0x91a010: ands            w1, w1, #0xfffffff9
    // 0x91a014: b.eq            #0x91a028
    // 0x91a018: ldp             x16, x17, [x0], #0x10
    // 0x91a01c: stp             x16, x17, [x23], #0x10
    // 0x91a020: subs            w1, w1, #8
    // 0x91a024: b.ne            #0x91a018
    // 0x91a028: b               #0x91a07c
    // 0x91a02c: ldur            x25, [fp, #-0x10]
    // 0x91a030: ldur            x24, [fp, #-0x30]
    // 0x91a034: lsl             x2, x20, #2
    // 0x91a038: LoadField: r0 = r24->field_7
    //     0x91a038: ldur            x0, [x24, #7]
    // 0x91a03c: LoadField: r1 = r25->field_7
    //     0x91a03c: ldur            x1, [x25, #7]
    // 0x91a040: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x91a040: mov             x20, THR
    //     0x91a044: ldr             x9, [x20, #0x890]
    //     0x91a048: mov             x17, fp
    //     0x91a04c: str             fp, [SP, #-8]!
    //     0x91a050: mov             fp, SP
    //     0x91a054: and             SP, SP, #0xfffffffffffffff0
    //     0x91a058: mov             x19, sp
    //     0x91a05c: mov             sp, SP
    //     0x91a060: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x91a064: blr             x9
    //     0x91a068: movz            x16, #0x8
    //     0x91a06c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x91a070: mov             sp, x19
    //     0x91a074: mov             SP, fp
    //     0x91a078: ldr             fp, [SP], #8
    // 0x91a07c: ldur            x2, [fp, #-0x18]
    // 0x91a080: ldur            x1, [fp, #-0x20]
    // 0x91a084: mov             x0, x24
    // 0x91a088: ArrayStore: r2[0] = r0  ; List_4
    //     0x91a088: stur            w0, [x2, #0x17]
    //     0x91a08c: ldurb           w16, [x2, #-1]
    //     0x91a090: ldurb           w17, [x0, #-1]
    //     0x91a094: and             x16, x17, x16, lsr #2
    //     0x91a098: tst             x16, HEAP, lsr #32
    //     0x91a09c: b.eq            #0x91a0a4
    //     0x91a0a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x91a0a4: LoadField: r3 = r1->field_7
    //     0x91a0a4: ldur            x3, [x1, #7]
    // 0x91a0a8: LoadField: r4 = r1->field_f
    //     0x91a0a8: ldur            x4, [x1, #0xf]
    // 0x91a0ac: StoreField: r2->field_7 = r3
    //     0x91a0ac: stur            x3, [x2, #7]
    // 0x91a0b0: StoreField: r2->field_f = r4
    //     0x91a0b0: stur            x4, [x2, #0xf]
    // 0x91a0b4: r0 = Null
    //     0x91a0b4: mov             x0, NULL
    // 0x91a0b8: LeaveFrame
    //     0x91a0b8: mov             SP, fp
    //     0x91a0bc: ldp             fp, lr, [SP], #0x10
    // 0x91a0c0: ret
    //     0x91a0c0: ret             
    // 0x91a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a0c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a0c8: b               #0x919f28
  }
  _ get(/* No info */) {
    // ** addr: 0x91a4cc, size: 0x74
    // 0x91a4cc: EnterFrame
    //     0x91a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4d0: mov             fp, SP
    // 0x91a4d4: LoadField: r4 = r1->field_f
    //     0x91a4d4: ldur            x4, [x1, #0xf]
    // 0x91a4d8: cmp             x3, x4
    // 0x91a4dc: b.ge            #0x91a518
    // 0x91a4e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a4e0: ldur            w5, [x1, #0x17]
    // 0x91a4e4: DecompressPointer r5
    //     0x91a4e4: add             x5, x5, HEAP, lsl #32
    // 0x91a4e8: mul             x6, x2, x4
    // 0x91a4ec: add             x2, x6, x3
    // 0x91a4f0: LoadField: r3 = r5->field_13
    //     0x91a4f0: ldur            w3, [x5, #0x13]
    // 0x91a4f4: r0 = LoadInt32Instr(r3)
    //     0x91a4f4: sbfx            x0, x3, #1, #0x1f
    // 0x91a4f8: mov             x1, x2
    // 0x91a4fc: cmp             x1, x0
    // 0x91a500: b.hs            #0x91a53c
    // 0x91a504: ArrayLoad: r3 = r5[r2]  ; List_4
    //     0x91a504: add             x16, x5, x2, lsl #2
    //     0x91a508: ldur            w3, [x16, #0x17]
    // 0x91a50c: ubfx            x3, x3, #0, #0x20
    // 0x91a510: mov             x2, x3
    // 0x91a514: b               #0x91a51c
    // 0x91a518: r2 = 0
    //     0x91a518: movz            x2, #0
    // 0x91a51c: r0 = BoxInt64Instr(r2)
    //     0x91a51c: sbfiz           x0, x2, #1, #0x1f
    //     0x91a520: cmp             x2, x0, asr #1
    //     0x91a524: b.eq            #0x91a530
    //     0x91a528: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91a52c: stur            x2, [x0, #7]
    // 0x91a530: LeaveFrame
    //     0x91a530: mov             SP, fp
    //     0x91a534: ldp             fp, lr, [SP], #0x10
    // 0x91a538: ret
    //     0x91a538: ret             
    // 0x91a53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a53c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
