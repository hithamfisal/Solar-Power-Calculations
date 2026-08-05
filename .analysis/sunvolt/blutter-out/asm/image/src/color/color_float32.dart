// lib: , url: package:image/src/color/color_float32.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 4604, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat32, int, num) {
    // ** addr: 0x7b45bc, size: 0xbc
    // 0x7b45bc: EnterFrame
    //     0x7b45bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b45c0: mov             fp, SP
    // 0x7b45c4: CheckStackOverflow
    //     0x7b45c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b45c8: cmp             SP, x16
    //     0x7b45cc: b.ls            #0x7b4658
    // 0x7b45d0: ldr             x0, [fp, #0x18]
    // 0x7b45d4: r2 = Null
    //     0x7b45d4: mov             x2, NULL
    // 0x7b45d8: r1 = Null
    //     0x7b45d8: mov             x1, NULL
    // 0x7b45dc: branchIfSmi(r0, 0x7b4604)
    //     0x7b45dc: tbz             w0, #0, #0x7b4604
    // 0x7b45e0: r4 = LoadClassIdInstr(r0)
    //     0x7b45e0: ldur            x4, [x0, #-1]
    //     0x7b45e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b45e8: sub             x4, x4, #0x3c
    // 0x7b45ec: cmp             x4, #1
    // 0x7b45f0: b.ls            #0x7b4604
    // 0x7b45f4: r8 = int
    //     0x7b45f4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b45f8: r3 = Null
    //     0x7b45f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] Null
    //     0x7b45fc: ldr             x3, [x3, #0xa8]
    // 0x7b4600: r0 = int()
    //     0x7b4600: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4604: ldr             x0, [fp, #0x10]
    // 0x7b4608: r2 = Null
    //     0x7b4608: mov             x2, NULL
    // 0x7b460c: r1 = Null
    //     0x7b460c: mov             x1, NULL
    // 0x7b4610: branchIfSmi(r0, 0x7b4638)
    //     0x7b4610: tbz             w0, #0, #0x7b4638
    // 0x7b4614: r4 = LoadClassIdInstr(r0)
    //     0x7b4614: ldur            x4, [x0, #-1]
    //     0x7b4618: ubfx            x4, x4, #0xc, #0x14
    // 0x7b461c: sub             x4, x4, #0x3c
    // 0x7b4620: cmp             x4, #2
    // 0x7b4624: b.ls            #0x7b4638
    // 0x7b4628: r8 = num
    //     0x7b4628: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b462c: r3 = Null
    //     0x7b462c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Null
    //     0x7b4630: ldr             x3, [x3, #0xb8]
    // 0x7b4634: r0 = num()
    //     0x7b4634: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4638: ldr             x1, [fp, #0x20]
    // 0x7b463c: ldr             x2, [fp, #0x18]
    // 0x7b4640: ldr             x3, [fp, #0x10]
    // 0x7b4644: r0 = []=()
    //     0x7b4644: bl              #0x7dcf38  ; [package:image/src/color/color_float32.dart] ColorFloat32::[]=
    // 0x7b4648: r0 = Null
    //     0x7b4648: mov             x0, NULL
    // 0x7b464c: LeaveFrame
    //     0x7b464c: mov             SP, fp
    //     0x7b4650: ldp             fp, lr, [SP], #0x10
    // 0x7b4654: ret
    //     0x7b4654: ret             
    // 0x7b4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b465c: b               #0x7b45d0
  }
  num [](ColorFloat32, int) {
    // ** addr: 0x7b4678, size: 0xf4
    // 0x7b4678: EnterFrame
    //     0x7b4678: stp             fp, lr, [SP, #-0x10]!
    //     0x7b467c: mov             fp, SP
    // 0x7b4680: ldr             x0, [fp, #0x10]
    // 0x7b4684: r2 = Null
    //     0x7b4684: mov             x2, NULL
    // 0x7b4688: r1 = Null
    //     0x7b4688: mov             x1, NULL
    // 0x7b468c: branchIfSmi(r0, 0x7b46b4)
    //     0x7b468c: tbz             w0, #0, #0x7b46b4
    // 0x7b4690: r4 = LoadClassIdInstr(r0)
    //     0x7b4690: ldur            x4, [x0, #-1]
    //     0x7b4694: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4698: sub             x4, x4, #0x3c
    // 0x7b469c: cmp             x4, #1
    // 0x7b46a0: b.ls            #0x7b46b4
    // 0x7b46a4: r8 = int
    //     0x7b46a4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b46a8: r3 = Null
    //     0x7b46a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Null
    //     0x7b46ac: ldr             x3, [x3, #0xc8]
    // 0x7b46b0: r0 = int()
    //     0x7b46b0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b46b4: ldr             x2, [fp, #0x18]
    // 0x7b46b8: LoadField: r3 = r2->field_b
    //     0x7b46b8: ldur            w3, [x2, #0xb]
    // 0x7b46bc: DecompressPointer r3
    //     0x7b46bc: add             x3, x3, HEAP, lsl #32
    // 0x7b46c0: LoadField: r2 = r3->field_13
    //     0x7b46c0: ldur            w2, [x3, #0x13]
    // 0x7b46c4: ldr             x4, [fp, #0x10]
    // 0x7b46c8: r5 = LoadInt32Instr(r4)
    //     0x7b46c8: sbfx            x5, x4, #1, #0x1f
    //     0x7b46cc: tbz             w4, #0, #0x7b46d4
    //     0x7b46d0: ldur            x5, [x4, #7]
    // 0x7b46d4: r0 = LoadInt32Instr(r2)
    //     0x7b46d4: sbfx            x0, x2, #1, #0x1f
    // 0x7b46d8: cmp             x5, x0
    // 0x7b46dc: b.ge            #0x7b472c
    // 0x7b46e0: mov             x1, x5
    // 0x7b46e4: cmp             x1, x0
    // 0x7b46e8: b.hs            #0x7b473c
    // 0x7b46ec: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7b46ec: add             x16, x3, x5, lsl #2
    //     0x7b46f0: ldur            s0, [x16, #0x17]
    // 0x7b46f4: fcvt            d1, s0
    // 0x7b46f8: r1 = inline_Allocate_Double()
    //     0x7b46f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b46fc: add             x1, x1, #0x10
    //     0x7b4700: cmp             x2, x1
    //     0x7b4704: b.ls            #0x7b4740
    //     0x7b4708: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b470c: sub             x1, x1, #0xf
    //     0x7b4710: movz            x2, #0xe15c
    //     0x7b4714: movk            x2, #0x3, lsl #16
    //     0x7b4718: stur            x2, [x1, #-1]
    // 0x7b471c: dmb             ishst
    // 0x7b4720: StoreField: r1->field_7 = d1
    //     0x7b4720: stur            d1, [x1, #7]
    // 0x7b4724: mov             x0, x1
    // 0x7b4728: b               #0x7b4730
    // 0x7b472c: r0 = 0
    //     0x7b472c: movz            x0, #0
    // 0x7b4730: LeaveFrame
    //     0x7b4730: mov             SP, fp
    //     0x7b4734: ldp             fp, lr, [SP], #0x10
    // 0x7b4738: ret
    //     0x7b4738: ret             
    // 0x7b473c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b473c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b4740: SaveReg d1
    //     0x7b4740: str             q1, [SP, #-0x10]!
    // 0x7b4744: r0 = AllocateDouble()
    //     0x7b4744: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b4748: mov             x1, x0
    // 0x7b474c: RestoreReg d1
    //     0x7b474c: ldr             q1, [SP], #0x10
    // 0x7b4750: b               #0x7b4720
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf0a8, size: 0xd4
    // 0x7bf0a8: EnterFrame
    //     0x7bf0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf0ac: mov             fp, SP
    // 0x7bf0b0: AllocStack(0x10)
    //     0x7bf0b0: sub             SP, SP, #0x10
    // 0x7bf0b4: SetupParameters(ColorFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf0b4: mov             x3, x1
    //     0x7bf0b8: stur            x1, [fp, #-8]
    //     0x7bf0bc: stur            x2, [fp, #-0x10]
    // 0x7bf0c0: CheckStackOverflow
    //     0x7bf0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf0c4: cmp             SP, x16
    //     0x7bf0c8: b.ls            #0x7bf174
    // 0x7bf0cc: r0 = LoadClassIdInstr(r2)
    //     0x7bf0cc: ldur            x0, [x2, #-1]
    //     0x7bf0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf0d4: mov             x1, x2
    // 0x7bf0d8: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf0d8: sub             lr, x0, #0x1d7
    //     0x7bf0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf0e0: blr             lr
    // 0x7bf0e4: ldur            x1, [fp, #-8]
    // 0x7bf0e8: mov             x2, x0
    // 0x7bf0ec: r0 = r=()
    //     0x7bf0ec: bl              #0x7faa14  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0x7bf0f0: ldur            x2, [fp, #-0x10]
    // 0x7bf0f4: r0 = LoadClassIdInstr(r2)
    //     0x7bf0f4: ldur            x0, [x2, #-1]
    //     0x7bf0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf0fc: mov             x1, x2
    // 0x7bf100: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf100: add             lr, x0, #0x23a
    //     0x7bf104: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf108: blr             lr
    // 0x7bf10c: ldur            x1, [fp, #-8]
    // 0x7bf110: mov             x2, x0
    // 0x7bf114: r0 = g=()
    //     0x7bf114: bl              #0x7fa5d8  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0x7bf118: ldur            x2, [fp, #-0x10]
    // 0x7bf11c: r0 = LoadClassIdInstr(r2)
    //     0x7bf11c: ldur            x0, [x2, #-1]
    //     0x7bf120: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf124: mov             x1, x2
    // 0x7bf128: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf128: add             lr, x0, #0x263
    //     0x7bf12c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf130: blr             lr
    // 0x7bf134: ldur            x1, [fp, #-8]
    // 0x7bf138: mov             x2, x0
    // 0x7bf13c: r0 = b=()
    //     0x7bf13c: bl              #0x7f87b4  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0x7bf140: ldur            x1, [fp, #-0x10]
    // 0x7bf144: r0 = LoadClassIdInstr(r1)
    //     0x7bf144: ldur            x0, [x1, #-1]
    //     0x7bf148: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf14c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf14c: sub             lr, x0, #0x1e5
    //     0x7bf150: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf154: blr             lr
    // 0x7bf158: ldur            x1, [fp, #-8]
    // 0x7bf15c: mov             x2, x0
    // 0x7bf160: r0 = a=()
    //     0x7bf160: bl              #0x7e1d18  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0x7bf164: r0 = Null
    //     0x7bf164: mov             x0, NULL
    // 0x7bf168: LeaveFrame
    //     0x7bf168: mov             SP, fp
    //     0x7bf16c: ldp             fp, lr, [SP], #0x10
    // 0x7bf170: ret
    //     0x7bf170: ret             
    // 0x7bf174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf178: b               #0x7bf0cc
  }
  num [](ColorFloat32, int) {
    // ** addr: 0x7d8db4, size: 0xa0
    // 0x7d8db4: EnterFrame
    //     0x7d8db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8db8: mov             fp, SP
    // 0x7d8dbc: LoadField: r3 = r1->field_b
    //     0x7d8dbc: ldur            w3, [x1, #0xb]
    // 0x7d8dc0: DecompressPointer r3
    //     0x7d8dc0: add             x3, x3, HEAP, lsl #32
    // 0x7d8dc4: LoadField: r4 = r3->field_13
    //     0x7d8dc4: ldur            w4, [x3, #0x13]
    // 0x7d8dc8: r5 = LoadInt32Instr(r2)
    //     0x7d8dc8: sbfx            x5, x2, #1, #0x1f
    //     0x7d8dcc: tbz             w2, #0, #0x7d8dd4
    //     0x7d8dd0: ldur            x5, [x2, #7]
    // 0x7d8dd4: r0 = LoadInt32Instr(r4)
    //     0x7d8dd4: sbfx            x0, x4, #1, #0x1f
    // 0x7d8dd8: cmp             x5, x0
    // 0x7d8ddc: b.ge            #0x7d8e2c
    // 0x7d8de0: mov             x1, x5
    // 0x7d8de4: cmp             x1, x0
    // 0x7d8de8: b.hs            #0x7d8e3c
    // 0x7d8dec: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7d8dec: add             x16, x3, x5, lsl #2
    //     0x7d8df0: ldur            s0, [x16, #0x17]
    // 0x7d8df4: fcvt            d1, s0
    // 0x7d8df8: r1 = inline_Allocate_Double()
    //     0x7d8df8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d8dfc: add             x1, x1, #0x10
    //     0x7d8e00: cmp             x2, x1
    //     0x7d8e04: b.ls            #0x7d8e40
    //     0x7d8e08: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d8e0c: sub             x1, x1, #0xf
    //     0x7d8e10: movz            x2, #0xe15c
    //     0x7d8e14: movk            x2, #0x3, lsl #16
    //     0x7d8e18: stur            x2, [x1, #-1]
    // 0x7d8e1c: dmb             ishst
    // 0x7d8e20: StoreField: r1->field_7 = d1
    //     0x7d8e20: stur            d1, [x1, #7]
    // 0x7d8e24: mov             x0, x1
    // 0x7d8e28: b               #0x7d8e30
    // 0x7d8e2c: r0 = 0
    //     0x7d8e2c: movz            x0, #0
    // 0x7d8e30: LeaveFrame
    //     0x7d8e30: mov             SP, fp
    //     0x7d8e34: ldp             fp, lr, [SP], #0x10
    // 0x7d8e38: ret
    //     0x7d8e38: ret             
    // 0x7d8e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8e3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8e40: SaveReg d1
    //     0x7d8e40: str             q1, [SP, #-0x10]!
    // 0x7d8e44: r0 = AllocateDouble()
    //     0x7d8e44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d8e48: mov             x1, x0
    // 0x7d8e4c: RestoreReg d1
    //     0x7d8e4c: ldr             q1, [SP], #0x10
    // 0x7d8e50: b               #0x7d8e20
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0x7dcf38, size: 0xb0
    // 0x7dcf38: EnterFrame
    //     0x7dcf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf3c: mov             fp, SP
    // 0x7dcf40: AllocStack(0x20)
    //     0x7dcf40: sub             SP, SP, #0x20
    // 0x7dcf44: CheckStackOverflow
    //     0x7dcf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcf48: cmp             SP, x16
    //     0x7dcf4c: b.ls            #0x7dcfdc
    // 0x7dcf50: LoadField: r4 = r1->field_b
    //     0x7dcf50: ldur            w4, [x1, #0xb]
    // 0x7dcf54: DecompressPointer r4
    //     0x7dcf54: add             x4, x4, HEAP, lsl #32
    // 0x7dcf58: stur            x4, [fp, #-0x18]
    // 0x7dcf5c: LoadField: r0 = r4->field_13
    //     0x7dcf5c: ldur            w0, [x4, #0x13]
    // 0x7dcf60: r1 = LoadInt32Instr(r2)
    //     0x7dcf60: sbfx            x1, x2, #1, #0x1f
    //     0x7dcf64: tbz             w2, #0, #0x7dcf6c
    //     0x7dcf68: ldur            x1, [x2, #7]
    // 0x7dcf6c: stur            x1, [fp, #-0x10]
    // 0x7dcf70: r2 = LoadInt32Instr(r0)
    //     0x7dcf70: sbfx            x2, x0, #1, #0x1f
    // 0x7dcf74: stur            x2, [fp, #-8]
    // 0x7dcf78: cmp             x1, x2
    // 0x7dcf7c: b.ge            #0x7dcfcc
    // 0x7dcf80: r0 = 60
    //     0x7dcf80: movz            x0, #0x3c
    // 0x7dcf84: branchIfSmi(r3, 0x7dcf90)
    //     0x7dcf84: tbz             w3, #0, #0x7dcf90
    // 0x7dcf88: r0 = LoadClassIdInstr(r3)
    //     0x7dcf88: ldur            x0, [x3, #-1]
    //     0x7dcf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcf90: str             x3, [SP]
    // 0x7dcf94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dcf94: sub             lr, x0, #0xffa
    //     0x7dcf98: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcf9c: blr             lr
    // 0x7dcfa0: mov             x2, x0
    // 0x7dcfa4: ldur            x0, [fp, #-8]
    // 0x7dcfa8: ldur            x1, [fp, #-0x10]
    // 0x7dcfac: cmp             x1, x0
    // 0x7dcfb0: b.hs            #0x7dcfe4
    // 0x7dcfb4: LoadField: d0 = r2->field_7
    //     0x7dcfb4: ldur            d0, [x2, #7]
    // 0x7dcfb8: fcvt            s1, d0
    // 0x7dcfbc: ldur            x1, [fp, #-0x18]
    // 0x7dcfc0: ldur            x2, [fp, #-0x10]
    // 0x7dcfc4: ArrayStore: r1[r2] = d1  ; List_8
    //     0x7dcfc4: add             x3, x1, x2, lsl #2
    //     0x7dcfc8: stur            s1, [x3, #0x17]
    // 0x7dcfcc: r0 = Null
    //     0x7dcfcc: mov             x0, NULL
    // 0x7dcfd0: LeaveFrame
    //     0x7dcfd0: mov             SP, fp
    //     0x7dcfd4: ldp             fp, lr, [SP], #0x10
    // 0x7dcfd8: ret
    //     0x7dcfd8: ret             
    // 0x7dcfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcfdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcfe0: b               #0x7dcf50
    // 0x7dcfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dcfe4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1d18, size: 0x98
    // 0x7e1d18: EnterFrame
    //     0x7e1d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1d1c: mov             fp, SP
    // 0x7e1d20: AllocStack(0x18)
    //     0x7e1d20: sub             SP, SP, #0x18
    // 0x7e1d24: CheckStackOverflow
    //     0x7e1d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1d28: cmp             SP, x16
    //     0x7e1d2c: b.ls            #0x7e1da4
    // 0x7e1d30: LoadField: r3 = r1->field_b
    //     0x7e1d30: ldur            w3, [x1, #0xb]
    // 0x7e1d34: DecompressPointer r3
    //     0x7e1d34: add             x3, x3, HEAP, lsl #32
    // 0x7e1d38: stur            x3, [fp, #-0x10]
    // 0x7e1d3c: LoadField: r0 = r3->field_13
    //     0x7e1d3c: ldur            w0, [x3, #0x13]
    // 0x7e1d40: r1 = LoadInt32Instr(r0)
    //     0x7e1d40: sbfx            x1, x0, #1, #0x1f
    // 0x7e1d44: stur            x1, [fp, #-8]
    // 0x7e1d48: cmp             x1, #3
    // 0x7e1d4c: b.le            #0x7e1d94
    // 0x7e1d50: r0 = 60
    //     0x7e1d50: movz            x0, #0x3c
    // 0x7e1d54: branchIfSmi(r2, 0x7e1d60)
    //     0x7e1d54: tbz             w2, #0, #0x7e1d60
    // 0x7e1d58: r0 = LoadClassIdInstr(r2)
    //     0x7e1d58: ldur            x0, [x2, #-1]
    //     0x7e1d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1d60: str             x2, [SP]
    // 0x7e1d64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e1d64: sub             lr, x0, #0xffa
    //     0x7e1d68: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1d6c: blr             lr
    // 0x7e1d70: mov             x2, x0
    // 0x7e1d74: ldur            x0, [fp, #-8]
    // 0x7e1d78: r1 = 3
    //     0x7e1d78: movz            x1, #0x3
    // 0x7e1d7c: cmp             x1, x0
    // 0x7e1d80: b.hs            #0x7e1dac
    // 0x7e1d84: LoadField: d0 = r2->field_7
    //     0x7e1d84: ldur            d0, [x2, #7]
    // 0x7e1d88: fcvt            s1, d0
    // 0x7e1d8c: ldur            x1, [fp, #-0x10]
    // 0x7e1d90: StoreField: r1->field_23 = d1
    //     0x7e1d90: stur            s1, [x1, #0x23]
    // 0x7e1d94: r0 = Null
    //     0x7e1d94: mov             x0, NULL
    // 0x7e1d98: LeaveFrame
    //     0x7e1d98: mov             SP, fp
    //     0x7e1d9c: ldp             fp, lr, [SP], #0x10
    // 0x7e1da0: ret
    //     0x7e1da0: ret             
    // 0x7e1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1da8: b               #0x7e1d30
    // 0x7e1dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1dac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f87b4, size: 0x98
    // 0x7f87b4: EnterFrame
    //     0x7f87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f87b8: mov             fp, SP
    // 0x7f87bc: AllocStack(0x18)
    //     0x7f87bc: sub             SP, SP, #0x18
    // 0x7f87c0: CheckStackOverflow
    //     0x7f87c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f87c4: cmp             SP, x16
    //     0x7f87c8: b.ls            #0x7f8840
    // 0x7f87cc: LoadField: r3 = r1->field_b
    //     0x7f87cc: ldur            w3, [x1, #0xb]
    // 0x7f87d0: DecompressPointer r3
    //     0x7f87d0: add             x3, x3, HEAP, lsl #32
    // 0x7f87d4: stur            x3, [fp, #-0x10]
    // 0x7f87d8: LoadField: r0 = r3->field_13
    //     0x7f87d8: ldur            w0, [x3, #0x13]
    // 0x7f87dc: r1 = LoadInt32Instr(r0)
    //     0x7f87dc: sbfx            x1, x0, #1, #0x1f
    // 0x7f87e0: stur            x1, [fp, #-8]
    // 0x7f87e4: cmp             x1, #2
    // 0x7f87e8: b.le            #0x7f8830
    // 0x7f87ec: r0 = 60
    //     0x7f87ec: movz            x0, #0x3c
    // 0x7f87f0: branchIfSmi(r2, 0x7f87fc)
    //     0x7f87f0: tbz             w2, #0, #0x7f87fc
    // 0x7f87f4: r0 = LoadClassIdInstr(r2)
    //     0x7f87f4: ldur            x0, [x2, #-1]
    //     0x7f87f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f87fc: str             x2, [SP]
    // 0x7f8800: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8800: sub             lr, x0, #0xffa
    //     0x7f8804: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8808: blr             lr
    // 0x7f880c: mov             x2, x0
    // 0x7f8810: ldur            x0, [fp, #-8]
    // 0x7f8814: r1 = 2
    //     0x7f8814: movz            x1, #0x2
    // 0x7f8818: cmp             x1, x0
    // 0x7f881c: b.hs            #0x7f8848
    // 0x7f8820: LoadField: d0 = r2->field_7
    //     0x7f8820: ldur            d0, [x2, #7]
    // 0x7f8824: fcvt            s1, d0
    // 0x7f8828: ldur            x1, [fp, #-0x10]
    // 0x7f882c: StoreField: r1->field_1f = d1
    //     0x7f882c: stur            s1, [x1, #0x1f]
    // 0x7f8830: r0 = Null
    //     0x7f8830: mov             x0, NULL
    // 0x7f8834: LeaveFrame
    //     0x7f8834: mov             SP, fp
    //     0x7f8838: ldp             fp, lr, [SP], #0x10
    // 0x7f883c: ret
    //     0x7f883c: ret             
    // 0x7f8840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8844: b               #0x7f87cc
    // 0x7f8848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8848: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa5d8, size: 0x98
    // 0x7fa5d8: EnterFrame
    //     0x7fa5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa5dc: mov             fp, SP
    // 0x7fa5e0: AllocStack(0x18)
    //     0x7fa5e0: sub             SP, SP, #0x18
    // 0x7fa5e4: CheckStackOverflow
    //     0x7fa5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa5e8: cmp             SP, x16
    //     0x7fa5ec: b.ls            #0x7fa664
    // 0x7fa5f0: LoadField: r3 = r1->field_b
    //     0x7fa5f0: ldur            w3, [x1, #0xb]
    // 0x7fa5f4: DecompressPointer r3
    //     0x7fa5f4: add             x3, x3, HEAP, lsl #32
    // 0x7fa5f8: stur            x3, [fp, #-0x10]
    // 0x7fa5fc: LoadField: r0 = r3->field_13
    //     0x7fa5fc: ldur            w0, [x3, #0x13]
    // 0x7fa600: r1 = LoadInt32Instr(r0)
    //     0x7fa600: sbfx            x1, x0, #1, #0x1f
    // 0x7fa604: stur            x1, [fp, #-8]
    // 0x7fa608: cmp             x1, #1
    // 0x7fa60c: b.le            #0x7fa654
    // 0x7fa610: r0 = 60
    //     0x7fa610: movz            x0, #0x3c
    // 0x7fa614: branchIfSmi(r2, 0x7fa620)
    //     0x7fa614: tbz             w2, #0, #0x7fa620
    // 0x7fa618: r0 = LoadClassIdInstr(r2)
    //     0x7fa618: ldur            x0, [x2, #-1]
    //     0x7fa61c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa620: str             x2, [SP]
    // 0x7fa624: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fa624: sub             lr, x0, #0xffa
    //     0x7fa628: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa62c: blr             lr
    // 0x7fa630: mov             x2, x0
    // 0x7fa634: ldur            x0, [fp, #-8]
    // 0x7fa638: r1 = 1
    //     0x7fa638: movz            x1, #0x1
    // 0x7fa63c: cmp             x1, x0
    // 0x7fa640: b.hs            #0x7fa66c
    // 0x7fa644: LoadField: d0 = r2->field_7
    //     0x7fa644: ldur            d0, [x2, #7]
    // 0x7fa648: fcvt            s1, d0
    // 0x7fa64c: ldur            x1, [fp, #-0x10]
    // 0x7fa650: StoreField: r1->field_1b = d1
    //     0x7fa650: stur            s1, [x1, #0x1b]
    // 0x7fa654: r0 = Null
    //     0x7fa654: mov             x0, NULL
    // 0x7fa658: LeaveFrame
    //     0x7fa658: mov             SP, fp
    //     0x7fa65c: ldp             fp, lr, [SP], #0x10
    // 0x7fa660: ret
    //     0x7fa660: ret             
    // 0x7fa664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa668: b               #0x7fa5f0
    // 0x7fa66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa66c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7faa14, size: 0x9c
    // 0x7faa14: EnterFrame
    //     0x7faa14: stp             fp, lr, [SP, #-0x10]!
    //     0x7faa18: mov             fp, SP
    // 0x7faa1c: AllocStack(0x18)
    //     0x7faa1c: sub             SP, SP, #0x18
    // 0x7faa20: CheckStackOverflow
    //     0x7faa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faa24: cmp             SP, x16
    //     0x7faa28: b.ls            #0x7faaa4
    // 0x7faa2c: LoadField: r3 = r1->field_b
    //     0x7faa2c: ldur            w3, [x1, #0xb]
    // 0x7faa30: DecompressPointer r3
    //     0x7faa30: add             x3, x3, HEAP, lsl #32
    // 0x7faa34: stur            x3, [fp, #-0x10]
    // 0x7faa38: LoadField: r0 = r3->field_13
    //     0x7faa38: ldur            w0, [x3, #0x13]
    // 0x7faa3c: r1 = LoadInt32Instr(r0)
    //     0x7faa3c: sbfx            x1, x0, #1, #0x1f
    // 0x7faa40: stur            x1, [fp, #-8]
    // 0x7faa44: cbz             x1, #0x7faa94
    // 0x7faa48: r0 = 60
    //     0x7faa48: movz            x0, #0x3c
    // 0x7faa4c: branchIfSmi(r2, 0x7faa58)
    //     0x7faa4c: tbz             w2, #0, #0x7faa58
    // 0x7faa50: r0 = LoadClassIdInstr(r2)
    //     0x7faa50: ldur            x0, [x2, #-1]
    //     0x7faa54: ubfx            x0, x0, #0xc, #0x14
    // 0x7faa58: str             x2, [SP]
    // 0x7faa5c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7faa5c: sub             lr, x0, #0xffa
    //     0x7faa60: ldr             lr, [x21, lr, lsl #3]
    //     0x7faa64: blr             lr
    // 0x7faa68: mov             x2, x0
    // 0x7faa6c: ldur            x0, [fp, #-8]
    // 0x7faa70: r1 = 0
    //     0x7faa70: movz            x1, #0
    // 0x7faa74: cmp             x1, x0
    // 0x7faa78: b.hs            #0x7faaac
    // 0x7faa7c: LoadField: d0 = r2->field_7
    //     0x7faa7c: ldur            d0, [x2, #7]
    // 0x7faa80: fcvt            s1, d0
    // 0x7faa84: ldur            x1, [fp, #-0x10]
    // 0x7faa88: ArrayStore: r1[0] = d1  ; List_8
    //     0x7faa88: stur            s1, [x1, #0x17]
    // 0x7faa8c: mov             x0, x2
    // 0x7faa90: b               #0x7faa98
    // 0x7faa94: r0 = 0
    //     0x7faa94: movz            x0, #0
    // 0x7faa98: LeaveFrame
    //     0x7faa98: mov             SP, fp
    //     0x7faa9c: ldp             fp, lr, [SP], #0x10
    // 0x7faaa0: ret
    //     0x7faaa0: ret             
    // 0x7faaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faaa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faaa8: b               #0x7faa2c
    // 0x7faaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faaac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd1c4, size: 0x90
    // 0x7fd1c4: EnterFrame
    //     0x7fd1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd1c8: mov             fp, SP
    // 0x7fd1cc: LoadField: r2 = r1->field_b
    //     0x7fd1cc: ldur            w2, [x1, #0xb]
    // 0x7fd1d0: DecompressPointer r2
    //     0x7fd1d0: add             x2, x2, HEAP, lsl #32
    // 0x7fd1d4: LoadField: r3 = r2->field_13
    //     0x7fd1d4: ldur            w3, [x2, #0x13]
    // 0x7fd1d8: r0 = LoadInt32Instr(r3)
    //     0x7fd1d8: sbfx            x0, x3, #1, #0x1f
    // 0x7fd1dc: cmp             x0, #2
    // 0x7fd1e0: b.le            #0x7fd22c
    // 0x7fd1e4: r1 = 2
    //     0x7fd1e4: movz            x1, #0x2
    // 0x7fd1e8: cmp             x1, x0
    // 0x7fd1ec: b.hs            #0x7fd23c
    // 0x7fd1f0: LoadField: d0 = r2->field_1f
    //     0x7fd1f0: ldur            s0, [x2, #0x1f]
    // 0x7fd1f4: fcvt            d1, s0
    // 0x7fd1f8: r1 = inline_Allocate_Double()
    //     0x7fd1f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fd1fc: add             x1, x1, #0x10
    //     0x7fd200: cmp             x2, x1
    //     0x7fd204: b.ls            #0x7fd240
    //     0x7fd208: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fd20c: sub             x1, x1, #0xf
    //     0x7fd210: movz            x2, #0xe15c
    //     0x7fd214: movk            x2, #0x3, lsl #16
    //     0x7fd218: stur            x2, [x1, #-1]
    // 0x7fd21c: dmb             ishst
    // 0x7fd220: StoreField: r1->field_7 = d1
    //     0x7fd220: stur            d1, [x1, #7]
    // 0x7fd224: mov             x0, x1
    // 0x7fd228: b               #0x7fd230
    // 0x7fd22c: r0 = 0
    //     0x7fd22c: movz            x0, #0
    // 0x7fd230: LeaveFrame
    //     0x7fd230: mov             SP, fp
    //     0x7fd234: ldp             fp, lr, [SP], #0x10
    // 0x7fd238: ret
    //     0x7fd238: ret             
    // 0x7fd23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd23c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd240: SaveReg d1
    //     0x7fd240: str             q1, [SP, #-0x10]!
    // 0x7fd244: r0 = AllocateDouble()
    //     0x7fd244: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fd248: mov             x1, x0
    // 0x7fd24c: RestoreReg d1
    //     0x7fd24c: ldr             q1, [SP], #0x10
    // 0x7fd250: b               #0x7fd220
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe330, size: 0x90
    // 0x7fe330: EnterFrame
    //     0x7fe330: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe334: mov             fp, SP
    // 0x7fe338: LoadField: r2 = r1->field_b
    //     0x7fe338: ldur            w2, [x1, #0xb]
    // 0x7fe33c: DecompressPointer r2
    //     0x7fe33c: add             x2, x2, HEAP, lsl #32
    // 0x7fe340: LoadField: r3 = r2->field_13
    //     0x7fe340: ldur            w3, [x2, #0x13]
    // 0x7fe344: r0 = LoadInt32Instr(r3)
    //     0x7fe344: sbfx            x0, x3, #1, #0x1f
    // 0x7fe348: cmp             x0, #1
    // 0x7fe34c: b.le            #0x7fe398
    // 0x7fe350: r1 = 1
    //     0x7fe350: movz            x1, #0x1
    // 0x7fe354: cmp             x1, x0
    // 0x7fe358: b.hs            #0x7fe3a8
    // 0x7fe35c: LoadField: d0 = r2->field_1b
    //     0x7fe35c: ldur            s0, [x2, #0x1b]
    // 0x7fe360: fcvt            d1, s0
    // 0x7fe364: r1 = inline_Allocate_Double()
    //     0x7fe364: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fe368: add             x1, x1, #0x10
    //     0x7fe36c: cmp             x2, x1
    //     0x7fe370: b.ls            #0x7fe3ac
    //     0x7fe374: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fe378: sub             x1, x1, #0xf
    //     0x7fe37c: movz            x2, #0xe15c
    //     0x7fe380: movk            x2, #0x3, lsl #16
    //     0x7fe384: stur            x2, [x1, #-1]
    // 0x7fe388: dmb             ishst
    // 0x7fe38c: StoreField: r1->field_7 = d1
    //     0x7fe38c: stur            d1, [x1, #7]
    // 0x7fe390: mov             x0, x1
    // 0x7fe394: b               #0x7fe39c
    // 0x7fe398: r0 = 0
    //     0x7fe398: movz            x0, #0
    // 0x7fe39c: LeaveFrame
    //     0x7fe39c: mov             SP, fp
    //     0x7fe3a0: ldp             fp, lr, [SP], #0x10
    // 0x7fe3a4: ret
    //     0x7fe3a4: ret             
    // 0x7fe3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe3a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe3ac: SaveReg d1
    //     0x7fe3ac: str             q1, [SP, #-0x10]!
    // 0x7fe3b0: r0 = AllocateDouble()
    //     0x7fe3b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fe3b4: mov             x1, x0
    // 0x7fe3b8: RestoreReg d1
    //     0x7fe3b8: ldr             q1, [SP], #0x10
    // 0x7fe3bc: b               #0x7fe38c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80450c, size: 0x1a8
    // 0x80450c: EnterFrame
    //     0x80450c: stp             fp, lr, [SP, #-0x10]!
    //     0x804510: mov             fp, SP
    // 0x804514: AllocStack(0x10)
    //     0x804514: sub             SP, SP, #0x10
    // 0x804518: CheckStackOverflow
    //     0x804518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80451c: cmp             SP, x16
    //     0x804520: b.ls            #0x8046ac
    // 0x804524: ldr             x3, [fp, #0x10]
    // 0x804528: cmp             w3, NULL
    // 0x80452c: b.ne            #0x804540
    // 0x804530: r0 = false
    //     0x804530: add             x0, NULL, #0x30  ; false
    // 0x804534: LeaveFrame
    //     0x804534: mov             SP, fp
    //     0x804538: ldp             fp, lr, [SP], #0x10
    // 0x80453c: ret
    //     0x80453c: ret             
    // 0x804540: mov             x0, x3
    // 0x804544: r2 = Null
    //     0x804544: mov             x2, NULL
    // 0x804548: r1 = Null
    //     0x804548: mov             x1, NULL
    // 0x80454c: cmp             w0, NULL
    // 0x804550: b.eq            #0x8045e8
    // 0x804554: branchIfSmi(r0, 0x8045e8)
    //     0x804554: tbz             w0, #0, #0x8045e8
    // 0x804558: r3 = LoadClassIdInstr(r0)
    //     0x804558: ldur            x3, [x0, #-1]
    //     0x80455c: ubfx            x3, x3, #0xc, #0x14
    // 0x804560: r17 = 4606
    //     0x804560: movz            x17, #0x11fe
    // 0x804564: cmp             x3, x17
    // 0x804568: b.eq            #0x8045f0
    // 0x80456c: r4 = LoadClassIdInstr(r0)
    //     0x80456c: ldur            x4, [x0, #-1]
    //     0x804570: ubfx            x4, x4, #0xc, #0x14
    // 0x804574: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804578: ldr             x3, [x3, #0x18]
    // 0x80457c: ldr             x3, [x3, x4, lsl #3]
    // 0x804580: LoadField: r3 = r3->field_2b
    //     0x804580: ldur            w3, [x3, #0x2b]
    // 0x804584: DecompressPointer r3
    //     0x804584: add             x3, x3, HEAP, lsl #32
    // 0x804588: cmp             w3, NULL
    // 0x80458c: b.eq            #0x8045e8
    // 0x804590: LoadField: r3 = r3->field_f
    //     0x804590: ldur            w3, [x3, #0xf]
    // 0x804594: lsr             x3, x3, #3
    // 0x804598: r17 = 4606
    //     0x804598: movz            x17, #0x11fe
    // 0x80459c: cmp             x3, x17
    // 0x8045a0: b.eq            #0x8045f0
    // 0x8045a4: r3 = SubtypeTestCache
    //     0x8045a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c090] SubtypeTestCache
    //     0x8045a8: ldr             x3, [x3, #0x90]
    // 0x8045ac: r30 = Subtype1TestCacheStub
    //     0x8045ac: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8045b0: LoadField: r30 = r30->field_7
    //     0x8045b0: ldur            lr, [lr, #7]
    // 0x8045b4: blr             lr
    // 0x8045b8: cmp             w7, NULL
    // 0x8045bc: b.eq            #0x8045c8
    // 0x8045c0: tbnz            w7, #4, #0x8045e8
    // 0x8045c4: b               #0x8045f0
    // 0x8045c8: r8 = Color
    //     0x8045c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c098] Type: Color
    //     0x8045cc: ldr             x8, [x8, #0x98]
    // 0x8045d0: r3 = SubtypeTestCache
    //     0x8045d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] SubtypeTestCache
    //     0x8045d4: ldr             x3, [x3, #0xa0]
    // 0x8045d8: r30 = InstanceOfStub
    //     0x8045d8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8045dc: LoadField: r30 = r30->field_7
    //     0x8045dc: ldur            lr, [lr, #7]
    // 0x8045e0: blr             lr
    // 0x8045e4: b               #0x8045f4
    // 0x8045e8: r0 = false
    //     0x8045e8: add             x0, NULL, #0x30  ; false
    // 0x8045ec: b               #0x8045f4
    // 0x8045f0: r0 = true
    //     0x8045f0: add             x0, NULL, #0x20  ; true
    // 0x8045f4: tbnz            w0, #4, #0x80469c
    // 0x8045f8: ldr             x2, [fp, #0x18]
    // 0x8045fc: ldr             x1, [fp, #0x10]
    // 0x804600: r0 = LoadClassIdInstr(r1)
    //     0x804600: ldur            x0, [x1, #-1]
    //     0x804604: ubfx            x0, x0, #0xc, #0x14
    // 0x804608: str             x1, [SP]
    // 0x80460c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x80460c: movz            x17, #0x8717
    //     0x804610: add             lr, x0, x17
    //     0x804614: ldr             lr, [x21, lr, lsl #3]
    //     0x804618: blr             lr
    // 0x80461c: ldr             x2, [fp, #0x18]
    // 0x804620: LoadField: r1 = r2->field_b
    //     0x804620: ldur            w1, [x2, #0xb]
    // 0x804624: DecompressPointer r1
    //     0x804624: add             x1, x1, HEAP, lsl #32
    // 0x804628: LoadField: r3 = r1->field_13
    //     0x804628: ldur            w3, [x1, #0x13]
    // 0x80462c: cmp             w0, w3
    // 0x804630: b.ne            #0x80469c
    // 0x804634: ldr             x0, [fp, #0x10]
    // 0x804638: r1 = LoadClassIdInstr(r0)
    //     0x804638: ldur            x1, [x0, #-1]
    //     0x80463c: ubfx            x1, x1, #0xc, #0x14
    // 0x804640: str             x0, [SP]
    // 0x804644: mov             x0, x1
    // 0x804648: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x804648: movz            x17, #0x4a34
    //     0x80464c: add             lr, x0, x17
    //     0x804650: ldr             lr, [x21, lr, lsl #3]
    //     0x804654: blr             lr
    // 0x804658: ldr             x2, [fp, #0x18]
    // 0x80465c: stur            x0, [fp, #-8]
    // 0x804660: LoadField: r1 = r2->field_7
    //     0x804660: ldur            w1, [x2, #7]
    // 0x804664: DecompressPointer r1
    //     0x804664: add             x1, x1, HEAP, lsl #32
    // 0x804668: r0 = _GrowableList.of()
    //     0x804668: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x80466c: mov             x1, x0
    // 0x804670: r0 = hashAll()
    //     0x804670: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x804674: ldur            x1, [fp, #-8]
    // 0x804678: r2 = LoadInt32Instr(r1)
    //     0x804678: sbfx            x2, x1, #1, #0x1f
    //     0x80467c: tbz             w1, #0, #0x804684
    //     0x804680: ldur            x2, [x1, #7]
    // 0x804684: cmp             x2, x0
    // 0x804688: r16 = true
    //     0x804688: add             x16, NULL, #0x20  ; true
    // 0x80468c: r17 = false
    //     0x80468c: add             x17, NULL, #0x30  ; false
    // 0x804690: csel            x1, x16, x17, eq
    // 0x804694: mov             x0, x1
    // 0x804698: b               #0x8046a0
    // 0x80469c: r0 = false
    //     0x80469c: add             x0, NULL, #0x30  ; false
    // 0x8046a0: LeaveFrame
    //     0x8046a0: mov             SP, fp
    //     0x8046a4: ldp             fp, lr, [SP], #0x10
    // 0x8046a8: ret
    //     0x8046a8: ret             
    // 0x8046ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8046ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8046b0: b               #0x804524
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a348, size: 0x8c
    // 0x80a348: EnterFrame
    //     0x80a348: stp             fp, lr, [SP, #-0x10]!
    //     0x80a34c: mov             fp, SP
    // 0x80a350: LoadField: r2 = r1->field_b
    //     0x80a350: ldur            w2, [x1, #0xb]
    // 0x80a354: DecompressPointer r2
    //     0x80a354: add             x2, x2, HEAP, lsl #32
    // 0x80a358: LoadField: r3 = r2->field_13
    //     0x80a358: ldur            w3, [x2, #0x13]
    // 0x80a35c: r0 = LoadInt32Instr(r3)
    //     0x80a35c: sbfx            x0, x3, #1, #0x1f
    // 0x80a360: cbz             x0, #0x80a3ac
    // 0x80a364: r1 = 0
    //     0x80a364: movz            x1, #0
    // 0x80a368: cmp             x1, x0
    // 0x80a36c: b.hs            #0x80a3bc
    // 0x80a370: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80a370: ldur            s0, [x2, #0x17]
    // 0x80a374: fcvt            d1, s0
    // 0x80a378: r1 = inline_Allocate_Double()
    //     0x80a378: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a37c: add             x1, x1, #0x10
    //     0x80a380: cmp             x2, x1
    //     0x80a384: b.ls            #0x80a3c0
    //     0x80a388: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a38c: sub             x1, x1, #0xf
    //     0x80a390: movz            x2, #0xe15c
    //     0x80a394: movk            x2, #0x3, lsl #16
    //     0x80a398: stur            x2, [x1, #-1]
    // 0x80a39c: dmb             ishst
    // 0x80a3a0: StoreField: r1->field_7 = d1
    //     0x80a3a0: stur            d1, [x1, #7]
    // 0x80a3a4: mov             x0, x1
    // 0x80a3a8: b               #0x80a3b0
    // 0x80a3ac: r0 = 0
    //     0x80a3ac: movz            x0, #0
    // 0x80a3b0: LeaveFrame
    //     0x80a3b0: mov             SP, fp
    //     0x80a3b4: ldp             fp, lr, [SP], #0x10
    // 0x80a3b8: ret
    //     0x80a3b8: ret             
    // 0x80a3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a3bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a3c0: SaveReg d1
    //     0x80a3c0: str             q1, [SP, #-0x10]!
    // 0x80a3c4: r0 = AllocateDouble()
    //     0x80a3c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a3c8: mov             x1, x0
    // 0x80a3cc: RestoreReg d1
    //     0x80a3cc: ldr             q1, [SP], #0x10
    // 0x80a3d0: b               #0x80a3a0
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a800, size: 0x90
    // 0x80a800: EnterFrame
    //     0x80a800: stp             fp, lr, [SP, #-0x10]!
    //     0x80a804: mov             fp, SP
    // 0x80a808: LoadField: r2 = r1->field_b
    //     0x80a808: ldur            w2, [x1, #0xb]
    // 0x80a80c: DecompressPointer r2
    //     0x80a80c: add             x2, x2, HEAP, lsl #32
    // 0x80a810: LoadField: r3 = r2->field_13
    //     0x80a810: ldur            w3, [x2, #0x13]
    // 0x80a814: r0 = LoadInt32Instr(r3)
    //     0x80a814: sbfx            x0, x3, #1, #0x1f
    // 0x80a818: cmp             x0, #3
    // 0x80a81c: b.le            #0x80a868
    // 0x80a820: r1 = 3
    //     0x80a820: movz            x1, #0x3
    // 0x80a824: cmp             x1, x0
    // 0x80a828: b.hs            #0x80a878
    // 0x80a82c: LoadField: d0 = r2->field_23
    //     0x80a82c: ldur            s0, [x2, #0x23]
    // 0x80a830: fcvt            d1, s0
    // 0x80a834: r1 = inline_Allocate_Double()
    //     0x80a834: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a838: add             x1, x1, #0x10
    //     0x80a83c: cmp             x2, x1
    //     0x80a840: b.ls            #0x80a87c
    //     0x80a844: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a848: sub             x1, x1, #0xf
    //     0x80a84c: movz            x2, #0xe15c
    //     0x80a850: movk            x2, #0x3, lsl #16
    //     0x80a854: stur            x2, [x1, #-1]
    // 0x80a858: dmb             ishst
    // 0x80a85c: StoreField: r1->field_7 = d1
    //     0x80a85c: stur            d1, [x1, #7]
    // 0x80a860: mov             x0, x1
    // 0x80a864: b               #0x80a86c
    // 0x80a868: r0 = 2
    //     0x80a868: movz            x0, #0x2
    // 0x80a86c: LeaveFrame
    //     0x80a86c: mov             SP, fp
    //     0x80a870: ldp             fp, lr, [SP], #0x10
    // 0x80a874: ret
    //     0x80a874: ret             
    // 0x80a878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a878: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a87c: SaveReg d1
    //     0x80a87c: str             q1, [SP, #-0x10]!
    // 0x80a880: r0 = AllocateDouble()
    //     0x80a880: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a884: mov             x1, x0
    // 0x80a888: RestoreReg d1
    //     0x80a888: ldr             q1, [SP], #0x10
    // 0x80a88c: b               #0x80a85c
  }
}
