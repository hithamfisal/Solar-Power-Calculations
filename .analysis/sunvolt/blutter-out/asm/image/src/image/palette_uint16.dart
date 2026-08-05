// lib: , url: package:image/src/image/palette_uint16.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 656, size: 0x1c, field offset: 0x18
class PaletteUint16 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c630, size: 0x38
    // 0x90c630: EnterFrame
    //     0x90c630: stp             fp, lr, [SP, #-0x10]!
    //     0x90c634: mov             fp, SP
    // 0x90c638: mov             x5, x3
    // 0x90c63c: CheckStackOverflow
    //     0x90c63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c640: cmp             SP, x16
    //     0x90c644: b.ls            #0x90c660
    // 0x90c648: r3 = 0
    //     0x90c648: movz            x3, #0
    // 0x90c64c: r0 = set()
    //     0x90c64c: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90c650: r0 = Null
    //     0x90c650: mov             x0, NULL
    // 0x90c654: LeaveFrame
    //     0x90c654: mov             SP, fp
    //     0x90c658: ldp             fp, lr, [SP], #0x10
    // 0x90c65c: ret
    //     0x90c65c: ret             
    // 0x90c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c664: b               #0x90c648
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x90cbb4, size: 0x194
    // 0x90cbb4: EnterFrame
    //     0x90cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x90cbb8: mov             fp, SP
    // 0x90cbbc: AllocStack(0x40)
    //     0x90cbbc: sub             SP, SP, #0x40
    // 0x90cbc0: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x90cbc0: stur            x5, [fp, #-0x20]
    //     0x90cbc4: stur            x6, [fp, #-0x28]
    // 0x90cbc8: CheckStackOverflow
    //     0x90cbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90cbcc: cmp             SP, x16
    //     0x90cbd0: b.ls            #0x90cd34
    // 0x90cbd4: LoadField: r4 = r1->field_f
    //     0x90cbd4: ldur            x4, [x1, #0xf]
    // 0x90cbd8: stur            x4, [fp, #-0x18]
    // 0x90cbdc: mul             x7, x2, x4
    // 0x90cbe0: stur            x7, [fp, #-0x10]
    // 0x90cbe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90cbe4: ldur            w2, [x1, #0x17]
    // 0x90cbe8: DecompressPointer r2
    //     0x90cbe8: add             x2, x2, HEAP, lsl #32
    // 0x90cbec: stur            x2, [fp, #-8]
    // 0x90cbf0: r0 = 60
    //     0x90cbf0: movz            x0, #0x3c
    // 0x90cbf4: branchIfSmi(r3, 0x90cc00)
    //     0x90cbf4: tbz             w3, #0, #0x90cc00
    // 0x90cbf8: r0 = LoadClassIdInstr(r3)
    //     0x90cbf8: ldur            x0, [x3, #-1]
    //     0x90cbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x90cc00: str             x3, [SP]
    // 0x90cc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cc04: sub             lr, x0, #1, lsl #12
    //     0x90cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x90cc0c: blr             lr
    // 0x90cc10: mov             x3, x0
    // 0x90cc14: ldur            x2, [fp, #-8]
    // 0x90cc18: LoadField: r0 = r2->field_13
    //     0x90cc18: ldur            w0, [x2, #0x13]
    // 0x90cc1c: r4 = LoadInt32Instr(r0)
    //     0x90cc1c: sbfx            x4, x0, #1, #0x1f
    // 0x90cc20: mov             x0, x4
    // 0x90cc24: ldur            x1, [fp, #-0x10]
    // 0x90cc28: stur            x4, [fp, #-0x38]
    // 0x90cc2c: cmp             x1, x0
    // 0x90cc30: b.hs            #0x90cd3c
    // 0x90cc34: r0 = LoadInt32Instr(r3)
    //     0x90cc34: sbfx            x0, x3, #1, #0x1f
    //     0x90cc38: tbz             w3, #0, #0x90cc40
    //     0x90cc3c: ldur            x0, [x3, #7]
    // 0x90cc40: ldur            x1, [fp, #-0x10]
    // 0x90cc44: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x90cc44: add             x3, x2, x1, lsl #1
    //     0x90cc48: sturh           w0, [x3, #0x17]
    // 0x90cc4c: ldur            x3, [fp, #-0x18]
    // 0x90cc50: cmp             x3, #1
    // 0x90cc54: b.le            #0x90cd24
    // 0x90cc58: ldur            x0, [fp, #-0x20]
    // 0x90cc5c: add             x5, x1, #1
    // 0x90cc60: stur            x5, [fp, #-0x30]
    // 0x90cc64: r6 = 60
    //     0x90cc64: movz            x6, #0x3c
    // 0x90cc68: branchIfSmi(r0, 0x90cc74)
    //     0x90cc68: tbz             w0, #0, #0x90cc74
    // 0x90cc6c: r6 = LoadClassIdInstr(r0)
    //     0x90cc6c: ldur            x6, [x0, #-1]
    //     0x90cc70: ubfx            x6, x6, #0xc, #0x14
    // 0x90cc74: str             x0, [SP]
    // 0x90cc78: mov             x0, x6
    // 0x90cc7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cc7c: sub             lr, x0, #1, lsl #12
    //     0x90cc80: ldr             lr, [x21, lr, lsl #3]
    //     0x90cc84: blr             lr
    // 0x90cc88: mov             x2, x0
    // 0x90cc8c: ldur            x0, [fp, #-0x38]
    // 0x90cc90: ldur            x1, [fp, #-0x30]
    // 0x90cc94: cmp             x1, x0
    // 0x90cc98: b.hs            #0x90cd40
    // 0x90cc9c: r0 = LoadInt32Instr(r2)
    //     0x90cc9c: sbfx            x0, x2, #1, #0x1f
    //     0x90cca0: tbz             w2, #0, #0x90cca8
    //     0x90cca4: ldur            x0, [x2, #7]
    // 0x90cca8: ldur            x1, [fp, #-8]
    // 0x90ccac: ldur            x2, [fp, #-0x30]
    // 0x90ccb0: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0x90ccb0: add             x3, x1, x2, lsl #1
    //     0x90ccb4: sturh           w0, [x3, #0x17]
    // 0x90ccb8: ldur            x0, [fp, #-0x18]
    // 0x90ccbc: cmp             x0, #2
    // 0x90ccc0: b.le            #0x90cd24
    // 0x90ccc4: ldur            x2, [fp, #-0x28]
    // 0x90ccc8: ldur            x0, [fp, #-0x10]
    // 0x90cccc: add             x3, x0, #2
    // 0x90ccd0: stur            x3, [fp, #-0x18]
    // 0x90ccd4: r0 = 60
    //     0x90ccd4: movz            x0, #0x3c
    // 0x90ccd8: branchIfSmi(r2, 0x90cce4)
    //     0x90ccd8: tbz             w2, #0, #0x90cce4
    // 0x90ccdc: r0 = LoadClassIdInstr(r2)
    //     0x90ccdc: ldur            x0, [x2, #-1]
    //     0x90cce0: ubfx            x0, x0, #0xc, #0x14
    // 0x90cce4: str             x2, [SP]
    // 0x90cce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90cce8: sub             lr, x0, #1, lsl #12
    //     0x90ccec: ldr             lr, [x21, lr, lsl #3]
    //     0x90ccf0: blr             lr
    // 0x90ccf4: mov             x2, x0
    // 0x90ccf8: ldur            x0, [fp, #-0x38]
    // 0x90ccfc: ldur            x1, [fp, #-0x18]
    // 0x90cd00: cmp             x1, x0
    // 0x90cd04: b.hs            #0x90cd44
    // 0x90cd08: r1 = LoadInt32Instr(r2)
    //     0x90cd08: sbfx            x1, x2, #1, #0x1f
    //     0x90cd0c: tbz             w2, #0, #0x90cd14
    //     0x90cd10: ldur            x1, [x2, #7]
    // 0x90cd14: ldur            x2, [fp, #-8]
    // 0x90cd18: ldur            x3, [fp, #-0x18]
    // 0x90cd1c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x90cd1c: add             x4, x2, x3, lsl #1
    //     0x90cd20: sturh           w1, [x4, #0x17]
    // 0x90cd24: r0 = Null
    //     0x90cd24: mov             x0, NULL
    // 0x90cd28: LeaveFrame
    //     0x90cd28: mov             SP, fp
    //     0x90cd2c: ldp             fp, lr, [SP], #0x10
    // 0x90cd30: ret
    //     0x90cd30: ret             
    // 0x90cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cd34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cd38: b               #0x90cbd4
    // 0x90cd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cd3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90cd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cd40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90cd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cd44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d354, size: 0x38
    // 0x90d354: EnterFrame
    //     0x90d354: stp             fp, lr, [SP, #-0x10]!
    //     0x90d358: mov             fp, SP
    // 0x90d35c: mov             x5, x3
    // 0x90d360: CheckStackOverflow
    //     0x90d360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d364: cmp             SP, x16
    //     0x90d368: b.ls            #0x90d384
    // 0x90d36c: r3 = 1
    //     0x90d36c: movz            x3, #0x1
    // 0x90d370: r0 = set()
    //     0x90d370: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d374: r0 = Null
    //     0x90d374: mov             x0, NULL
    // 0x90d378: LeaveFrame
    //     0x90d378: mov             SP, fp
    //     0x90d37c: ldp             fp, lr, [SP], #0x10
    // 0x90d380: ret
    //     0x90d380: ret             
    // 0x90d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d388: b               #0x90d36c
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d620, size: 0x38
    // 0x90d620: EnterFrame
    //     0x90d620: stp             fp, lr, [SP, #-0x10]!
    //     0x90d624: mov             fp, SP
    // 0x90d628: mov             x5, x3
    // 0x90d62c: CheckStackOverflow
    //     0x90d62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d630: cmp             SP, x16
    //     0x90d634: b.ls            #0x90d650
    // 0x90d638: r3 = 2
    //     0x90d638: movz            x3, #0x2
    // 0x90d63c: r0 = set()
    //     0x90d63c: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d640: r0 = Null
    //     0x90d640: mov             x0, NULL
    // 0x90d644: LeaveFrame
    //     0x90d644: mov             SP, fp
    //     0x90d648: ldp             fp, lr, [SP], #0x10
    // 0x90d64c: ret
    //     0x90d64c: ret             
    // 0x90d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d654: b               #0x90d638
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d8ec, size: 0x38
    // 0x90d8ec: EnterFrame
    //     0x90d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8f0: mov             fp, SP
    // 0x90d8f4: mov             x5, x3
    // 0x90d8f8: CheckStackOverflow
    //     0x90d8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d8fc: cmp             SP, x16
    //     0x90d900: b.ls            #0x90d91c
    // 0x90d904: r3 = 3
    //     0x90d904: movz            x3, #0x3
    // 0x90d908: r0 = set()
    //     0x90d908: bl              #0x90c4d8  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0x90d90c: r0 = Null
    //     0x90d90c: mov             x0, NULL
    // 0x90d910: LeaveFrame
    //     0x90d910: mov             SP, fp
    //     0x90d914: ldp             fp, lr, [SP], #0x10
    // 0x90d918: ret
    //     0x90d918: ret             
    // 0x90d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d91c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d920: b               #0x90d904
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x9122fc, size: 0x54
    // 0x9122fc: LoadField: r3 = r1->field_f
    //     0x9122fc: ldur            x3, [x1, #0xf]
    // 0x912300: cmp             x3, #4
    // 0x912304: b.ge            #0x912310
    // 0x912308: r0 = 0
    //     0x912308: movz            x0, #0
    // 0x91230c: ret
    //     0x91230c: ret             
    // 0x912310: mul             x4, x2, x3
    // 0x912314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912314: ldur            w2, [x1, #0x17]
    // 0x912318: DecompressPointer r2
    //     0x912318: add             x2, x2, HEAP, lsl #32
    // 0x91231c: add             x3, x4, #3
    // 0x912320: LoadField: r4 = r2->field_13
    //     0x912320: ldur            w4, [x2, #0x13]
    // 0x912324: r0 = LoadInt32Instr(r4)
    //     0x912324: sbfx            x0, x4, #1, #0x1f
    // 0x912328: mov             x1, x3
    // 0x91232c: cmp             x1, x0
    // 0x912330: b.hs            #0x912344
    // 0x912334: add             x16, x2, x3, lsl #1
    // 0x912338: ldurh           w1, [x16, #0x17]
    // 0x91233c: lsl             x0, x1, #1
    // 0x912340: ret
    //     0x912340: ret             
    // 0x912344: EnterFrame
    //     0x912344: stp             fp, lr, [SP, #-0x10]!
    //     0x912348: mov             fp, SP
    // 0x91234c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91234c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0x9124a8, size: 0xc
    // 0x9124a8: r0 = Instance_Format
    //     0x9124a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x9124ac: ldr             x0, [x0, #0x9a0]
    // 0x9124b0: ret
    //     0x9124b0: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x91862c, size: 0x40
    // 0x91862c: LoadField: r3 = r1->field_f
    //     0x91862c: ldur            x3, [x1, #0xf]
    // 0x918630: mul             x4, x2, x3
    // 0x918634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918634: ldur            w2, [x1, #0x17]
    // 0x918638: DecompressPointer r2
    //     0x918638: add             x2, x2, HEAP, lsl #32
    // 0x91863c: LoadField: r3 = r2->field_13
    //     0x91863c: ldur            w3, [x2, #0x13]
    // 0x918640: r0 = LoadInt32Instr(r3)
    //     0x918640: sbfx            x0, x3, #1, #0x1f
    // 0x918644: mov             x1, x4
    // 0x918648: cmp             x1, x0
    // 0x91864c: b.hs            #0x918660
    // 0x918650: add             x16, x2, x4, lsl #1
    // 0x918654: ldurh           w1, [x16, #0x17]
    // 0x918658: lsl             x0, x1, #1
    // 0x91865c: ret
    //     0x91865c: ret             
    // 0x918660: EnterFrame
    //     0x918660: stp             fp, lr, [SP, #-0x10]!
    //     0x918664: mov             fp, SP
    // 0x918668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918668: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x918af4, size: 0x54
    // 0x918af4: LoadField: r3 = r1->field_f
    //     0x918af4: ldur            x3, [x1, #0xf]
    // 0x918af8: cmp             x3, #2
    // 0x918afc: b.ge            #0x918b08
    // 0x918b00: r0 = 0
    //     0x918b00: movz            x0, #0
    // 0x918b04: ret
    //     0x918b04: ret             
    // 0x918b08: mul             x4, x2, x3
    // 0x918b0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918b0c: ldur            w2, [x1, #0x17]
    // 0x918b10: DecompressPointer r2
    //     0x918b10: add             x2, x2, HEAP, lsl #32
    // 0x918b14: add             x3, x4, #1
    // 0x918b18: LoadField: r4 = r2->field_13
    //     0x918b18: ldur            w4, [x2, #0x13]
    // 0x918b1c: r0 = LoadInt32Instr(r4)
    //     0x918b1c: sbfx            x0, x4, #1, #0x1f
    // 0x918b20: mov             x1, x3
    // 0x918b24: cmp             x1, x0
    // 0x918b28: b.hs            #0x918b3c
    // 0x918b2c: add             x16, x2, x3, lsl #1
    // 0x918b30: ldurh           w1, [x16, #0x17]
    // 0x918b34: lsl             x0, x1, #1
    // 0x918b38: ret
    //     0x918b38: ret             
    // 0x918b3c: EnterFrame
    //     0x918b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x918b40: mov             fp, SP
    // 0x918b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918b44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x919000, size: 0x54
    // 0x919000: LoadField: r3 = r1->field_f
    //     0x919000: ldur            x3, [x1, #0xf]
    // 0x919004: cmp             x3, #3
    // 0x919008: b.ge            #0x919014
    // 0x91900c: r0 = 0
    //     0x91900c: movz            x0, #0
    // 0x919010: ret
    //     0x919010: ret             
    // 0x919014: mul             x4, x2, x3
    // 0x919018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x919018: ldur            w2, [x1, #0x17]
    // 0x91901c: DecompressPointer r2
    //     0x91901c: add             x2, x2, HEAP, lsl #32
    // 0x919020: add             x3, x4, #2
    // 0x919024: LoadField: r4 = r2->field_13
    //     0x919024: ldur            w4, [x2, #0x13]
    // 0x919028: r0 = LoadInt32Instr(r4)
    //     0x919028: sbfx            x0, x4, #1, #0x1f
    // 0x91902c: mov             x1, x3
    // 0x919030: cmp             x1, x0
    // 0x919034: b.hs            #0x919048
    // 0x919038: add             x16, x2, x3, lsl #1
    // 0x91903c: ldurh           w1, [x16, #0x17]
    // 0x919040: lsl             x0, x1, #1
    // 0x919044: ret
    //     0x919044: ret             
    // 0x919048: EnterFrame
    //     0x919048: stp             fp, lr, [SP, #-0x10]!
    //     0x91904c: mov             fp, SP
    // 0x919050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919050: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919460, size: 0x8
    // 0x919460: r0 = 131070
    //     0x919460: orr             x0, xzr, #0x1fffe
    // 0x919464: ret
    //     0x919464: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x919e70, size: 0x4c
    // 0x919e70: EnterFrame
    //     0x919e70: stp             fp, lr, [SP, #-0x10]!
    //     0x919e74: mov             fp, SP
    // 0x919e78: AllocStack(0x8)
    //     0x919e78: sub             SP, SP, #8
    // 0x919e7c: SetupParameters(PaletteUint16 this /* r1 => r2, fp-0x8 */)
    //     0x919e7c: mov             x2, x1
    //     0x919e80: stur            x1, [fp, #-8]
    // 0x919e84: CheckStackOverflow
    //     0x919e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919e88: cmp             SP, x16
    //     0x919e8c: b.ls            #0x919eb4
    // 0x919e90: r0 = PaletteUint16()
    //     0x919e90: bl              #0x84ebf0  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0x919e94: mov             x1, x0
    // 0x919e98: ldur            x2, [fp, #-8]
    // 0x919e9c: stur            x0, [fp, #-8]
    // 0x919ea0: r0 = PaletteFloat16.from()
    //     0x919ea0: bl              #0x9194c8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0x919ea4: ldur            x0, [fp, #-8]
    // 0x919ea8: LeaveFrame
    //     0x919ea8: mov             SP, fp
    //     0x919eac: ldp             fp, lr, [SP], #0x10
    // 0x919eb0: ret
    //     0x919eb0: ret             
    // 0x919eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919eb8: b               #0x919e90
  }
  _ get(/* No info */) {
    // ** addr: 0x91a478, size: 0x54
    // 0x91a478: LoadField: r4 = r1->field_f
    //     0x91a478: ldur            x4, [x1, #0xf]
    // 0x91a47c: cmp             x3, x4
    // 0x91a480: b.ge            #0x91a4b4
    // 0x91a484: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a484: ldur            w5, [x1, #0x17]
    // 0x91a488: DecompressPointer r5
    //     0x91a488: add             x5, x5, HEAP, lsl #32
    // 0x91a48c: mul             x6, x2, x4
    // 0x91a490: add             x2, x6, x3
    // 0x91a494: LoadField: r3 = r5->field_13
    //     0x91a494: ldur            w3, [x5, #0x13]
    // 0x91a498: r0 = LoadInt32Instr(r3)
    //     0x91a498: sbfx            x0, x3, #1, #0x1f
    // 0x91a49c: mov             x1, x2
    // 0x91a4a0: cmp             x1, x0
    // 0x91a4a4: b.hs            #0x91a4c0
    // 0x91a4a8: add             x16, x5, x2, lsl #1
    // 0x91a4ac: ldurh           w1, [x16, #0x17]
    // 0x91a4b0: b               #0x91a4b8
    // 0x91a4b4: r1 = 0
    //     0x91a4b4: movz            x1, #0
    // 0x91a4b8: lsl             x0, x1, #1
    // 0x91a4bc: ret
    //     0x91a4bc: ret             
    // 0x91a4c0: EnterFrame
    //     0x91a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4c4: mov             fp, SP
    // 0x91a4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a4c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
