// lib: , url: package:image/src/color/color_uint32.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 4596, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint32, int, num) {
    // ** addr: 0x7b4d00, size: 0xbc
    // 0x7b4d00: EnterFrame
    //     0x7b4d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d04: mov             fp, SP
    // 0x7b4d08: CheckStackOverflow
    //     0x7b4d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4d0c: cmp             SP, x16
    //     0x7b4d10: b.ls            #0x7b4d9c
    // 0x7b4d14: ldr             x0, [fp, #0x18]
    // 0x7b4d18: r2 = Null
    //     0x7b4d18: mov             x2, NULL
    // 0x7b4d1c: r1 = Null
    //     0x7b4d1c: mov             x1, NULL
    // 0x7b4d20: branchIfSmi(r0, 0x7b4d48)
    //     0x7b4d20: tbz             w0, #0, #0x7b4d48
    // 0x7b4d24: r4 = LoadClassIdInstr(r0)
    //     0x7b4d24: ldur            x4, [x0, #-1]
    //     0x7b4d28: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4d2c: sub             x4, x4, #0x3c
    // 0x7b4d30: cmp             x4, #1
    // 0x7b4d34: b.ls            #0x7b4d48
    // 0x7b4d38: r8 = int
    //     0x7b4d38: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4d3c: r3 = Null
    //     0x7b4d3c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be40] Null
    //     0x7b4d40: ldr             x3, [x3, #0xe40]
    // 0x7b4d44: r0 = int()
    //     0x7b4d44: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4d48: ldr             x0, [fp, #0x10]
    // 0x7b4d4c: r2 = Null
    //     0x7b4d4c: mov             x2, NULL
    // 0x7b4d50: r1 = Null
    //     0x7b4d50: mov             x1, NULL
    // 0x7b4d54: branchIfSmi(r0, 0x7b4d7c)
    //     0x7b4d54: tbz             w0, #0, #0x7b4d7c
    // 0x7b4d58: r4 = LoadClassIdInstr(r0)
    //     0x7b4d58: ldur            x4, [x0, #-1]
    //     0x7b4d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4d60: sub             x4, x4, #0x3c
    // 0x7b4d64: cmp             x4, #2
    // 0x7b4d68: b.ls            #0x7b4d7c
    // 0x7b4d6c: r8 = num
    //     0x7b4d6c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4d70: r3 = Null
    //     0x7b4d70: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be50] Null
    //     0x7b4d74: ldr             x3, [x3, #0xe50]
    // 0x7b4d78: r0 = num()
    //     0x7b4d78: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4d7c: ldr             x1, [fp, #0x20]
    // 0x7b4d80: ldr             x2, [fp, #0x18]
    // 0x7b4d84: ldr             x3, [fp, #0x10]
    // 0x7b4d88: r0 = []=()
    //     0x7b4d88: bl              #0x7dd1c8  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x7b4d8c: r0 = Null
    //     0x7b4d8c: mov             x0, NULL
    // 0x7b4d90: LeaveFrame
    //     0x7b4d90: mov             SP, fp
    //     0x7b4d94: ldp             fp, lr, [SP], #0x10
    // 0x7b4d98: ret
    //     0x7b4d98: ret             
    // 0x7b4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4da0: b               #0x7b4d14
  }
  num [](ColorUint32, int) {
    // ** addr: 0x7b4dbc, size: 0xc4
    // 0x7b4dbc: EnterFrame
    //     0x7b4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4dc0: mov             fp, SP
    // 0x7b4dc4: ldr             x0, [fp, #0x10]
    // 0x7b4dc8: r2 = Null
    //     0x7b4dc8: mov             x2, NULL
    // 0x7b4dcc: r1 = Null
    //     0x7b4dcc: mov             x1, NULL
    // 0x7b4dd0: branchIfSmi(r0, 0x7b4df8)
    //     0x7b4dd0: tbz             w0, #0, #0x7b4df8
    // 0x7b4dd4: r4 = LoadClassIdInstr(r0)
    //     0x7b4dd4: ldur            x4, [x0, #-1]
    //     0x7b4dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4ddc: sub             x4, x4, #0x3c
    // 0x7b4de0: cmp             x4, #1
    // 0x7b4de4: b.ls            #0x7b4df8
    // 0x7b4de8: r8 = int
    //     0x7b4de8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4dec: r3 = Null
    //     0x7b4dec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be60] Null
    //     0x7b4df0: ldr             x3, [x3, #0xe60]
    // 0x7b4df4: r0 = int()
    //     0x7b4df4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4df8: ldr             x2, [fp, #0x18]
    // 0x7b4dfc: LoadField: r3 = r2->field_b
    //     0x7b4dfc: ldur            w3, [x2, #0xb]
    // 0x7b4e00: DecompressPointer r3
    //     0x7b4e00: add             x3, x3, HEAP, lsl #32
    // 0x7b4e04: LoadField: r2 = r3->field_13
    //     0x7b4e04: ldur            w2, [x3, #0x13]
    // 0x7b4e08: ldr             x4, [fp, #0x10]
    // 0x7b4e0c: r5 = LoadInt32Instr(r4)
    //     0x7b4e0c: sbfx            x5, x4, #1, #0x1f
    //     0x7b4e10: tbz             w4, #0, #0x7b4e18
    //     0x7b4e14: ldur            x5, [x4, #7]
    // 0x7b4e18: r0 = LoadInt32Instr(r2)
    //     0x7b4e18: sbfx            x0, x2, #1, #0x1f
    // 0x7b4e1c: cmp             x5, x0
    // 0x7b4e20: b.ge            #0x7b4e40
    // 0x7b4e24: mov             x1, x5
    // 0x7b4e28: cmp             x1, x0
    // 0x7b4e2c: b.hs            #0x7b4e64
    // 0x7b4e30: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0x7b4e30: add             x16, x3, x5, lsl #2
    //     0x7b4e34: ldur            w2, [x16, #0x17]
    // 0x7b4e38: ubfx            x2, x2, #0, #0x20
    // 0x7b4e3c: b               #0x7b4e44
    // 0x7b4e40: r2 = 0
    //     0x7b4e40: movz            x2, #0
    // 0x7b4e44: r0 = BoxInt64Instr(r2)
    //     0x7b4e44: sbfiz           x0, x2, #1, #0x1f
    //     0x7b4e48: cmp             x2, x0, asr #1
    //     0x7b4e4c: b.eq            #0x7b4e58
    //     0x7b4e50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4e54: stur            x2, [x0, #7]
    // 0x7b4e58: LeaveFrame
    //     0x7b4e58: mov             SP, fp
    //     0x7b4e5c: ldp             fp, lr, [SP], #0x10
    // 0x7b4e60: ret
    //     0x7b4e60: ret             
    // 0x7b4e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4e64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf748, size: 0xd4
    // 0x7bf748: EnterFrame
    //     0x7bf748: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf74c: mov             fp, SP
    // 0x7bf750: AllocStack(0x10)
    //     0x7bf750: sub             SP, SP, #0x10
    // 0x7bf754: SetupParameters(ColorUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf754: mov             x3, x1
    //     0x7bf758: stur            x1, [fp, #-8]
    //     0x7bf75c: stur            x2, [fp, #-0x10]
    // 0x7bf760: CheckStackOverflow
    //     0x7bf760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf764: cmp             SP, x16
    //     0x7bf768: b.ls            #0x7bf814
    // 0x7bf76c: r0 = LoadClassIdInstr(r2)
    //     0x7bf76c: ldur            x0, [x2, #-1]
    //     0x7bf770: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf774: mov             x1, x2
    // 0x7bf778: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf778: sub             lr, x0, #0x1d7
    //     0x7bf77c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf780: blr             lr
    // 0x7bf784: ldur            x1, [fp, #-8]
    // 0x7bf788: mov             x2, x0
    // 0x7bf78c: r0 = r=()
    //     0x7bf78c: bl              #0x7fade8  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0x7bf790: ldur            x2, [fp, #-0x10]
    // 0x7bf794: r0 = LoadClassIdInstr(r2)
    //     0x7bf794: ldur            x0, [x2, #-1]
    //     0x7bf798: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf79c: mov             x1, x2
    // 0x7bf7a0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf7a0: add             lr, x0, #0x23a
    //     0x7bf7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7a8: blr             lr
    // 0x7bf7ac: ldur            x1, [fp, #-8]
    // 0x7bf7b0: mov             x2, x0
    // 0x7bf7b4: r0 = g=()
    //     0x7bf7b4: bl              #0x7fa810  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0x7bf7b8: ldur            x2, [fp, #-0x10]
    // 0x7bf7bc: r0 = LoadClassIdInstr(r2)
    //     0x7bf7bc: ldur            x0, [x2, #-1]
    //     0x7bf7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf7c4: mov             x1, x2
    // 0x7bf7c8: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf7c8: add             lr, x0, #0x263
    //     0x7bf7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7d0: blr             lr
    // 0x7bf7d4: ldur            x1, [fp, #-8]
    // 0x7bf7d8: mov             x2, x0
    // 0x7bf7dc: r0 = b=()
    //     0x7bf7dc: bl              #0x7f89ec  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0x7bf7e0: ldur            x1, [fp, #-0x10]
    // 0x7bf7e4: r0 = LoadClassIdInstr(r1)
    //     0x7bf7e4: ldur            x0, [x1, #-1]
    //     0x7bf7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf7ec: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf7ec: sub             lr, x0, #0x1e5
    //     0x7bf7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7f4: blr             lr
    // 0x7bf7f8: ldur            x1, [fp, #-8]
    // 0x7bf7fc: mov             x2, x0
    // 0x7bf800: r0 = a=()
    //     0x7bf800: bl              #0x7e1f50  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0x7bf804: r0 = Null
    //     0x7bf804: mov             x0, NULL
    // 0x7bf808: LeaveFrame
    //     0x7bf808: mov             SP, fp
    //     0x7bf80c: ldp             fp, lr, [SP], #0x10
    // 0x7bf810: ret
    //     0x7bf810: ret             
    // 0x7bf814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf818: b               #0x7bf76c
  }
  num [](ColorUint32, int) {
    // ** addr: 0x7d9104, size: 0x70
    // 0x7d9104: EnterFrame
    //     0x7d9104: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9108: mov             fp, SP
    // 0x7d910c: LoadField: r3 = r1->field_b
    //     0x7d910c: ldur            w3, [x1, #0xb]
    // 0x7d9110: DecompressPointer r3
    //     0x7d9110: add             x3, x3, HEAP, lsl #32
    // 0x7d9114: LoadField: r4 = r3->field_13
    //     0x7d9114: ldur            w4, [x3, #0x13]
    // 0x7d9118: r5 = LoadInt32Instr(r2)
    //     0x7d9118: sbfx            x5, x2, #1, #0x1f
    //     0x7d911c: tbz             w2, #0, #0x7d9124
    //     0x7d9120: ldur            x5, [x2, #7]
    // 0x7d9124: r0 = LoadInt32Instr(r4)
    //     0x7d9124: sbfx            x0, x4, #1, #0x1f
    // 0x7d9128: cmp             x5, x0
    // 0x7d912c: b.ge            #0x7d914c
    // 0x7d9130: mov             x1, x5
    // 0x7d9134: cmp             x1, x0
    // 0x7d9138: b.hs            #0x7d9170
    // 0x7d913c: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0x7d913c: add             x16, x3, x5, lsl #2
    //     0x7d9140: ldur            w2, [x16, #0x17]
    // 0x7d9144: ubfx            x2, x2, #0, #0x20
    // 0x7d9148: b               #0x7d9150
    // 0x7d914c: r2 = 0
    //     0x7d914c: movz            x2, #0
    // 0x7d9150: r0 = BoxInt64Instr(r2)
    //     0x7d9150: sbfiz           x0, x2, #1, #0x1f
    //     0x7d9154: cmp             x2, x0, asr #1
    //     0x7d9158: b.eq            #0x7d9164
    //     0x7d915c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9160: stur            x2, [x0, #7]
    // 0x7d9164: LeaveFrame
    //     0x7d9164: mov             SP, fp
    //     0x7d9168: ldp             fp, lr, [SP], #0x10
    // 0x7d916c: ret
    //     0x7d916c: ret             
    // 0x7d9170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9170: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0x7dd1c8, size: 0xb4
    // 0x7dd1c8: EnterFrame
    //     0x7dd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd1cc: mov             fp, SP
    // 0x7dd1d0: AllocStack(0x20)
    //     0x7dd1d0: sub             SP, SP, #0x20
    // 0x7dd1d4: CheckStackOverflow
    //     0x7dd1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd1d8: cmp             SP, x16
    //     0x7dd1dc: b.ls            #0x7dd270
    // 0x7dd1e0: LoadField: r4 = r1->field_b
    //     0x7dd1e0: ldur            w4, [x1, #0xb]
    // 0x7dd1e4: DecompressPointer r4
    //     0x7dd1e4: add             x4, x4, HEAP, lsl #32
    // 0x7dd1e8: stur            x4, [fp, #-0x18]
    // 0x7dd1ec: LoadField: r0 = r4->field_13
    //     0x7dd1ec: ldur            w0, [x4, #0x13]
    // 0x7dd1f0: r1 = LoadInt32Instr(r2)
    //     0x7dd1f0: sbfx            x1, x2, #1, #0x1f
    //     0x7dd1f4: tbz             w2, #0, #0x7dd1fc
    //     0x7dd1f8: ldur            x1, [x2, #7]
    // 0x7dd1fc: stur            x1, [fp, #-0x10]
    // 0x7dd200: r2 = LoadInt32Instr(r0)
    //     0x7dd200: sbfx            x2, x0, #1, #0x1f
    // 0x7dd204: stur            x2, [fp, #-8]
    // 0x7dd208: cmp             x1, x2
    // 0x7dd20c: b.ge            #0x7dd260
    // 0x7dd210: r0 = 60
    //     0x7dd210: movz            x0, #0x3c
    // 0x7dd214: branchIfSmi(r3, 0x7dd220)
    //     0x7dd214: tbz             w3, #0, #0x7dd220
    // 0x7dd218: r0 = LoadClassIdInstr(r3)
    //     0x7dd218: ldur            x0, [x3, #-1]
    //     0x7dd21c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd220: str             x3, [SP]
    // 0x7dd224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd224: sub             lr, x0, #1, lsl #12
    //     0x7dd228: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd22c: blr             lr
    // 0x7dd230: mov             x2, x0
    // 0x7dd234: ldur            x0, [fp, #-8]
    // 0x7dd238: ldur            x1, [fp, #-0x10]
    // 0x7dd23c: cmp             x1, x0
    // 0x7dd240: b.hs            #0x7dd278
    // 0x7dd244: r1 = LoadInt32Instr(r2)
    //     0x7dd244: sbfx            x1, x2, #1, #0x1f
    //     0x7dd248: tbz             w2, #0, #0x7dd250
    //     0x7dd24c: ldur            x1, [x2, #7]
    // 0x7dd250: ldur            x2, [fp, #-0x18]
    // 0x7dd254: ldur            x3, [fp, #-0x10]
    // 0x7dd258: ArrayStore: r2[r3] = r1  ; List_4
    //     0x7dd258: add             x4, x2, x3, lsl #2
    //     0x7dd25c: stur            w1, [x4, #0x17]
    // 0x7dd260: r0 = Null
    //     0x7dd260: mov             x0, NULL
    // 0x7dd264: LeaveFrame
    //     0x7dd264: mov             SP, fp
    //     0x7dd268: ldp             fp, lr, [SP], #0x10
    // 0x7dd26c: ret
    //     0x7dd26c: ret             
    // 0x7dd270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd274: b               #0x7dd1e0
    // 0x7dd278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd278: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1f50, size: 0x9c
    // 0x7e1f50: EnterFrame
    //     0x7e1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f54: mov             fp, SP
    // 0x7e1f58: AllocStack(0x18)
    //     0x7e1f58: sub             SP, SP, #0x18
    // 0x7e1f5c: CheckStackOverflow
    //     0x7e1f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1f60: cmp             SP, x16
    //     0x7e1f64: b.ls            #0x7e1fe0
    // 0x7e1f68: LoadField: r3 = r1->field_b
    //     0x7e1f68: ldur            w3, [x1, #0xb]
    // 0x7e1f6c: DecompressPointer r3
    //     0x7e1f6c: add             x3, x3, HEAP, lsl #32
    // 0x7e1f70: stur            x3, [fp, #-0x10]
    // 0x7e1f74: LoadField: r0 = r3->field_13
    //     0x7e1f74: ldur            w0, [x3, #0x13]
    // 0x7e1f78: r1 = LoadInt32Instr(r0)
    //     0x7e1f78: sbfx            x1, x0, #1, #0x1f
    // 0x7e1f7c: stur            x1, [fp, #-8]
    // 0x7e1f80: cmp             x1, #3
    // 0x7e1f84: b.le            #0x7e1fd0
    // 0x7e1f88: r0 = 60
    //     0x7e1f88: movz            x0, #0x3c
    // 0x7e1f8c: branchIfSmi(r2, 0x7e1f98)
    //     0x7e1f8c: tbz             w2, #0, #0x7e1f98
    // 0x7e1f90: r0 = LoadClassIdInstr(r2)
    //     0x7e1f90: ldur            x0, [x2, #-1]
    //     0x7e1f94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1f98: str             x2, [SP]
    // 0x7e1f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1f9c: sub             lr, x0, #1, lsl #12
    //     0x7e1fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1fa4: blr             lr
    // 0x7e1fa8: mov             x2, x0
    // 0x7e1fac: ldur            x0, [fp, #-8]
    // 0x7e1fb0: r1 = 3
    //     0x7e1fb0: movz            x1, #0x3
    // 0x7e1fb4: cmp             x1, x0
    // 0x7e1fb8: b.hs            #0x7e1fe8
    // 0x7e1fbc: r1 = LoadInt32Instr(r2)
    //     0x7e1fbc: sbfx            x1, x2, #1, #0x1f
    //     0x7e1fc0: tbz             w2, #0, #0x7e1fc8
    //     0x7e1fc4: ldur            x1, [x2, #7]
    // 0x7e1fc8: ldur            x2, [fp, #-0x10]
    // 0x7e1fcc: StoreField: r2->field_23 = r1
    //     0x7e1fcc: stur            w1, [x2, #0x23]
    // 0x7e1fd0: r0 = Null
    //     0x7e1fd0: mov             x0, NULL
    // 0x7e1fd4: LeaveFrame
    //     0x7e1fd4: mov             SP, fp
    //     0x7e1fd8: ldp             fp, lr, [SP], #0x10
    // 0x7e1fdc: ret
    //     0x7e1fdc: ret             
    // 0x7e1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1fe4: b               #0x7e1f68
    // 0x7e1fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1fe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f89ec, size: 0x9c
    // 0x7f89ec: EnterFrame
    //     0x7f89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f89f0: mov             fp, SP
    // 0x7f89f4: AllocStack(0x18)
    //     0x7f89f4: sub             SP, SP, #0x18
    // 0x7f89f8: CheckStackOverflow
    //     0x7f89f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f89fc: cmp             SP, x16
    //     0x7f8a00: b.ls            #0x7f8a7c
    // 0x7f8a04: LoadField: r3 = r1->field_b
    //     0x7f8a04: ldur            w3, [x1, #0xb]
    // 0x7f8a08: DecompressPointer r3
    //     0x7f8a08: add             x3, x3, HEAP, lsl #32
    // 0x7f8a0c: stur            x3, [fp, #-0x10]
    // 0x7f8a10: LoadField: r0 = r3->field_13
    //     0x7f8a10: ldur            w0, [x3, #0x13]
    // 0x7f8a14: r1 = LoadInt32Instr(r0)
    //     0x7f8a14: sbfx            x1, x0, #1, #0x1f
    // 0x7f8a18: stur            x1, [fp, #-8]
    // 0x7f8a1c: cmp             x1, #2
    // 0x7f8a20: b.le            #0x7f8a6c
    // 0x7f8a24: r0 = 60
    //     0x7f8a24: movz            x0, #0x3c
    // 0x7f8a28: branchIfSmi(r2, 0x7f8a34)
    //     0x7f8a28: tbz             w2, #0, #0x7f8a34
    // 0x7f8a2c: r0 = LoadClassIdInstr(r2)
    //     0x7f8a2c: ldur            x0, [x2, #-1]
    //     0x7f8a30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8a34: str             x2, [SP]
    // 0x7f8a38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8a38: sub             lr, x0, #1, lsl #12
    //     0x7f8a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8a40: blr             lr
    // 0x7f8a44: mov             x2, x0
    // 0x7f8a48: ldur            x0, [fp, #-8]
    // 0x7f8a4c: r1 = 2
    //     0x7f8a4c: movz            x1, #0x2
    // 0x7f8a50: cmp             x1, x0
    // 0x7f8a54: b.hs            #0x7f8a84
    // 0x7f8a58: r1 = LoadInt32Instr(r2)
    //     0x7f8a58: sbfx            x1, x2, #1, #0x1f
    //     0x7f8a5c: tbz             w2, #0, #0x7f8a64
    //     0x7f8a60: ldur            x1, [x2, #7]
    // 0x7f8a64: ldur            x2, [fp, #-0x10]
    // 0x7f8a68: StoreField: r2->field_1f = r1
    //     0x7f8a68: stur            w1, [x2, #0x1f]
    // 0x7f8a6c: r0 = Null
    //     0x7f8a6c: mov             x0, NULL
    // 0x7f8a70: LeaveFrame
    //     0x7f8a70: mov             SP, fp
    //     0x7f8a74: ldp             fp, lr, [SP], #0x10
    // 0x7f8a78: ret
    //     0x7f8a78: ret             
    // 0x7f8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8a80: b               #0x7f8a04
    // 0x7f8a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8a84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa810, size: 0x9c
    // 0x7fa810: EnterFrame
    //     0x7fa810: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa814: mov             fp, SP
    // 0x7fa818: AllocStack(0x18)
    //     0x7fa818: sub             SP, SP, #0x18
    // 0x7fa81c: CheckStackOverflow
    //     0x7fa81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa820: cmp             SP, x16
    //     0x7fa824: b.ls            #0x7fa8a0
    // 0x7fa828: LoadField: r3 = r1->field_b
    //     0x7fa828: ldur            w3, [x1, #0xb]
    // 0x7fa82c: DecompressPointer r3
    //     0x7fa82c: add             x3, x3, HEAP, lsl #32
    // 0x7fa830: stur            x3, [fp, #-0x10]
    // 0x7fa834: LoadField: r0 = r3->field_13
    //     0x7fa834: ldur            w0, [x3, #0x13]
    // 0x7fa838: r1 = LoadInt32Instr(r0)
    //     0x7fa838: sbfx            x1, x0, #1, #0x1f
    // 0x7fa83c: stur            x1, [fp, #-8]
    // 0x7fa840: cmp             x1, #1
    // 0x7fa844: b.le            #0x7fa890
    // 0x7fa848: r0 = 60
    //     0x7fa848: movz            x0, #0x3c
    // 0x7fa84c: branchIfSmi(r2, 0x7fa858)
    //     0x7fa84c: tbz             w2, #0, #0x7fa858
    // 0x7fa850: r0 = LoadClassIdInstr(r2)
    //     0x7fa850: ldur            x0, [x2, #-1]
    //     0x7fa854: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa858: str             x2, [SP]
    // 0x7fa85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fa85c: sub             lr, x0, #1, lsl #12
    //     0x7fa860: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa864: blr             lr
    // 0x7fa868: mov             x2, x0
    // 0x7fa86c: ldur            x0, [fp, #-8]
    // 0x7fa870: r1 = 1
    //     0x7fa870: movz            x1, #0x1
    // 0x7fa874: cmp             x1, x0
    // 0x7fa878: b.hs            #0x7fa8a8
    // 0x7fa87c: r1 = LoadInt32Instr(r2)
    //     0x7fa87c: sbfx            x1, x2, #1, #0x1f
    //     0x7fa880: tbz             w2, #0, #0x7fa888
    //     0x7fa884: ldur            x1, [x2, #7]
    // 0x7fa888: ldur            x2, [fp, #-0x10]
    // 0x7fa88c: StoreField: r2->field_1b = r1
    //     0x7fa88c: stur            w1, [x2, #0x1b]
    // 0x7fa890: r0 = Null
    //     0x7fa890: mov             x0, NULL
    // 0x7fa894: LeaveFrame
    //     0x7fa894: mov             SP, fp
    //     0x7fa898: ldp             fp, lr, [SP], #0x10
    // 0x7fa89c: ret
    //     0x7fa89c: ret             
    // 0x7fa8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa8a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa8a4: b               #0x7fa828
    // 0x7fa8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa8a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fade8, size: 0xc0
    // 0x7fade8: EnterFrame
    //     0x7fade8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fadec: mov             fp, SP
    // 0x7fadf0: AllocStack(0x18)
    //     0x7fadf0: sub             SP, SP, #0x18
    // 0x7fadf4: CheckStackOverflow
    //     0x7fadf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fadf8: cmp             SP, x16
    //     0x7fadfc: b.ls            #0x7fae9c
    // 0x7fae00: LoadField: r3 = r1->field_b
    //     0x7fae00: ldur            w3, [x1, #0xb]
    // 0x7fae04: DecompressPointer r3
    //     0x7fae04: add             x3, x3, HEAP, lsl #32
    // 0x7fae08: stur            x3, [fp, #-0x10]
    // 0x7fae0c: LoadField: r0 = r3->field_13
    //     0x7fae0c: ldur            w0, [x3, #0x13]
    // 0x7fae10: r1 = LoadInt32Instr(r0)
    //     0x7fae10: sbfx            x1, x0, #1, #0x1f
    // 0x7fae14: stur            x1, [fp, #-8]
    // 0x7fae18: cbz             x1, #0x7fae78
    // 0x7fae1c: r0 = 60
    //     0x7fae1c: movz            x0, #0x3c
    // 0x7fae20: branchIfSmi(r2, 0x7fae2c)
    //     0x7fae20: tbz             w2, #0, #0x7fae2c
    // 0x7fae24: r0 = LoadClassIdInstr(r2)
    //     0x7fae24: ldur            x0, [x2, #-1]
    //     0x7fae28: ubfx            x0, x0, #0xc, #0x14
    // 0x7fae2c: str             x2, [SP]
    // 0x7fae30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fae30: sub             lr, x0, #1, lsl #12
    //     0x7fae34: ldr             lr, [x21, lr, lsl #3]
    //     0x7fae38: blr             lr
    // 0x7fae3c: mov             x2, x0
    // 0x7fae40: ldur            x0, [fp, #-8]
    // 0x7fae44: r1 = 0
    //     0x7fae44: movz            x1, #0
    // 0x7fae48: cmp             x1, x0
    // 0x7fae4c: b.hs            #0x7faea4
    // 0x7fae50: r3 = LoadInt32Instr(r2)
    //     0x7fae50: sbfx            x3, x2, #1, #0x1f
    //     0x7fae54: tbz             w2, #0, #0x7fae5c
    //     0x7fae58: ldur            x3, [x2, #7]
    // 0x7fae5c: ldur            x4, [fp, #-0x10]
    // 0x7fae60: ArrayStore: r4[0] = r3  ; List_4
    //     0x7fae60: stur            w3, [x4, #0x17]
    // 0x7fae64: r3 = LoadInt32Instr(r2)
    //     0x7fae64: sbfx            x3, x2, #1, #0x1f
    //     0x7fae68: tbz             w2, #0, #0x7fae70
    //     0x7fae6c: ldur            x3, [x2, #7]
    // 0x7fae70: mov             x2, x3
    // 0x7fae74: b               #0x7fae7c
    // 0x7fae78: r2 = 0
    //     0x7fae78: movz            x2, #0
    // 0x7fae7c: r0 = BoxInt64Instr(r2)
    //     0x7fae7c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fae80: cmp             x2, x0, asr #1
    //     0x7fae84: b.eq            #0x7fae90
    //     0x7fae88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fae8c: stur            x2, [x0, #7]
    // 0x7fae90: LeaveFrame
    //     0x7fae90: mov             SP, fp
    //     0x7fae94: ldp             fp, lr, [SP], #0x10
    // 0x7fae98: ret
    //     0x7fae98: ret             
    // 0x7fae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fae9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faea0: b               #0x7fae00
    // 0x7faea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faea4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd4a0, size: 0x64
    // 0x7fd4a0: EnterFrame
    //     0x7fd4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd4a4: mov             fp, SP
    // 0x7fd4a8: LoadField: r2 = r1->field_b
    //     0x7fd4a8: ldur            w2, [x1, #0xb]
    // 0x7fd4ac: DecompressPointer r2
    //     0x7fd4ac: add             x2, x2, HEAP, lsl #32
    // 0x7fd4b0: LoadField: r3 = r2->field_13
    //     0x7fd4b0: ldur            w3, [x2, #0x13]
    // 0x7fd4b4: r0 = LoadInt32Instr(r3)
    //     0x7fd4b4: sbfx            x0, x3, #1, #0x1f
    // 0x7fd4b8: cmp             x0, #2
    // 0x7fd4bc: b.le            #0x7fd4dc
    // 0x7fd4c0: r1 = 2
    //     0x7fd4c0: movz            x1, #0x2
    // 0x7fd4c4: cmp             x1, x0
    // 0x7fd4c8: b.hs            #0x7fd500
    // 0x7fd4cc: LoadField: r3 = r2->field_1f
    //     0x7fd4cc: ldur            w3, [x2, #0x1f]
    // 0x7fd4d0: ubfx            x3, x3, #0, #0x20
    // 0x7fd4d4: mov             x2, x3
    // 0x7fd4d8: b               #0x7fd4e0
    // 0x7fd4dc: r2 = 0
    //     0x7fd4dc: movz            x2, #0
    // 0x7fd4e0: r0 = BoxInt64Instr(r2)
    //     0x7fd4e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd4e4: cmp             x2, x0, asr #1
    //     0x7fd4e8: b.eq            #0x7fd4f4
    //     0x7fd4ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd4f0: stur            x2, [x0, #7]
    // 0x7fd4f4: LeaveFrame
    //     0x7fd4f4: mov             SP, fp
    //     0x7fd4f8: ldp             fp, lr, [SP], #0x10
    // 0x7fd4fc: ret
    //     0x7fd4fc: ret             
    // 0x7fd500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd500: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe60c, size: 0x64
    // 0x7fe60c: EnterFrame
    //     0x7fe60c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe610: mov             fp, SP
    // 0x7fe614: LoadField: r2 = r1->field_b
    //     0x7fe614: ldur            w2, [x1, #0xb]
    // 0x7fe618: DecompressPointer r2
    //     0x7fe618: add             x2, x2, HEAP, lsl #32
    // 0x7fe61c: LoadField: r3 = r2->field_13
    //     0x7fe61c: ldur            w3, [x2, #0x13]
    // 0x7fe620: r0 = LoadInt32Instr(r3)
    //     0x7fe620: sbfx            x0, x3, #1, #0x1f
    // 0x7fe624: cmp             x0, #1
    // 0x7fe628: b.le            #0x7fe648
    // 0x7fe62c: r1 = 1
    //     0x7fe62c: movz            x1, #0x1
    // 0x7fe630: cmp             x1, x0
    // 0x7fe634: b.hs            #0x7fe66c
    // 0x7fe638: LoadField: r3 = r2->field_1b
    //     0x7fe638: ldur            w3, [x2, #0x1b]
    // 0x7fe63c: ubfx            x3, x3, #0, #0x20
    // 0x7fe640: mov             x2, x3
    // 0x7fe644: b               #0x7fe64c
    // 0x7fe648: r2 = 0
    //     0x7fe648: movz            x2, #0
    // 0x7fe64c: r0 = BoxInt64Instr(r2)
    //     0x7fe64c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe650: cmp             x2, x0, asr #1
    //     0x7fe654: b.eq            #0x7fe660
    //     0x7fe658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe65c: stur            x2, [x0, #7]
    // 0x7fe660: LeaveFrame
    //     0x7fe660: mov             SP, fp
    //     0x7fe664: ldp             fp, lr, [SP], #0x10
    // 0x7fe668: ret
    //     0x7fe668: ret             
    // 0x7fe66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe66c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x805254, size: 0x1a8
    // 0x805254: EnterFrame
    //     0x805254: stp             fp, lr, [SP, #-0x10]!
    //     0x805258: mov             fp, SP
    // 0x80525c: AllocStack(0x10)
    //     0x80525c: sub             SP, SP, #0x10
    // 0x805260: CheckStackOverflow
    //     0x805260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805264: cmp             SP, x16
    //     0x805268: b.ls            #0x8053f4
    // 0x80526c: ldr             x3, [fp, #0x10]
    // 0x805270: cmp             w3, NULL
    // 0x805274: b.ne            #0x805288
    // 0x805278: r0 = false
    //     0x805278: add             x0, NULL, #0x30  ; false
    // 0x80527c: LeaveFrame
    //     0x80527c: mov             SP, fp
    //     0x805280: ldp             fp, lr, [SP], #0x10
    // 0x805284: ret
    //     0x805284: ret             
    // 0x805288: mov             x0, x3
    // 0x80528c: r2 = Null
    //     0x80528c: mov             x2, NULL
    // 0x805290: r1 = Null
    //     0x805290: mov             x1, NULL
    // 0x805294: cmp             w0, NULL
    // 0x805298: b.eq            #0x805330
    // 0x80529c: branchIfSmi(r0, 0x805330)
    //     0x80529c: tbz             w0, #0, #0x805330
    // 0x8052a0: r3 = LoadClassIdInstr(r0)
    //     0x8052a0: ldur            x3, [x0, #-1]
    //     0x8052a4: ubfx            x3, x3, #0xc, #0x14
    // 0x8052a8: r17 = 4606
    //     0x8052a8: movz            x17, #0x11fe
    // 0x8052ac: cmp             x3, x17
    // 0x8052b0: b.eq            #0x805338
    // 0x8052b4: r4 = LoadClassIdInstr(r0)
    //     0x8052b4: ldur            x4, [x0, #-1]
    //     0x8052b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8052bc: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8052c0: ldr             x3, [x3, #0x18]
    // 0x8052c4: ldr             x3, [x3, x4, lsl #3]
    // 0x8052c8: LoadField: r3 = r3->field_2b
    //     0x8052c8: ldur            w3, [x3, #0x2b]
    // 0x8052cc: DecompressPointer r3
    //     0x8052cc: add             x3, x3, HEAP, lsl #32
    // 0x8052d0: cmp             w3, NULL
    // 0x8052d4: b.eq            #0x805330
    // 0x8052d8: LoadField: r3 = r3->field_f
    //     0x8052d8: ldur            w3, [x3, #0xf]
    // 0x8052dc: lsr             x3, x3, #3
    // 0x8052e0: r17 = 4606
    //     0x8052e0: movz            x17, #0x11fe
    // 0x8052e4: cmp             x3, x17
    // 0x8052e8: b.eq            #0x805338
    // 0x8052ec: r3 = SubtypeTestCache
    //     0x8052ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be28] SubtypeTestCache
    //     0x8052f0: ldr             x3, [x3, #0xe28]
    // 0x8052f4: r30 = Subtype1TestCacheStub
    //     0x8052f4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8052f8: LoadField: r30 = r30->field_7
    //     0x8052f8: ldur            lr, [lr, #7]
    // 0x8052fc: blr             lr
    // 0x805300: cmp             w7, NULL
    // 0x805304: b.eq            #0x805310
    // 0x805308: tbnz            w7, #4, #0x805330
    // 0x80530c: b               #0x805338
    // 0x805310: r8 = Color
    //     0x805310: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be30] Type: Color
    //     0x805314: ldr             x8, [x8, #0xe30]
    // 0x805318: r3 = SubtypeTestCache
    //     0x805318: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be38] SubtypeTestCache
    //     0x80531c: ldr             x3, [x3, #0xe38]
    // 0x805320: r30 = InstanceOfStub
    //     0x805320: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x805324: LoadField: r30 = r30->field_7
    //     0x805324: ldur            lr, [lr, #7]
    // 0x805328: blr             lr
    // 0x80532c: b               #0x80533c
    // 0x805330: r0 = false
    //     0x805330: add             x0, NULL, #0x30  ; false
    // 0x805334: b               #0x80533c
    // 0x805338: r0 = true
    //     0x805338: add             x0, NULL, #0x20  ; true
    // 0x80533c: tbnz            w0, #4, #0x8053e4
    // 0x805340: ldr             x2, [fp, #0x18]
    // 0x805344: ldr             x1, [fp, #0x10]
    // 0x805348: r0 = LoadClassIdInstr(r1)
    //     0x805348: ldur            x0, [x1, #-1]
    //     0x80534c: ubfx            x0, x0, #0xc, #0x14
    // 0x805350: str             x1, [SP]
    // 0x805354: r0 = GDT[cid_x0 + 0x8717]()
    //     0x805354: movz            x17, #0x8717
    //     0x805358: add             lr, x0, x17
    //     0x80535c: ldr             lr, [x21, lr, lsl #3]
    //     0x805360: blr             lr
    // 0x805364: ldr             x2, [fp, #0x18]
    // 0x805368: LoadField: r1 = r2->field_b
    //     0x805368: ldur            w1, [x2, #0xb]
    // 0x80536c: DecompressPointer r1
    //     0x80536c: add             x1, x1, HEAP, lsl #32
    // 0x805370: LoadField: r3 = r1->field_13
    //     0x805370: ldur            w3, [x1, #0x13]
    // 0x805374: cmp             w0, w3
    // 0x805378: b.ne            #0x8053e4
    // 0x80537c: ldr             x0, [fp, #0x10]
    // 0x805380: r1 = LoadClassIdInstr(r0)
    //     0x805380: ldur            x1, [x0, #-1]
    //     0x805384: ubfx            x1, x1, #0xc, #0x14
    // 0x805388: str             x0, [SP]
    // 0x80538c: mov             x0, x1
    // 0x805390: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x805390: movz            x17, #0x4a34
    //     0x805394: add             lr, x0, x17
    //     0x805398: ldr             lr, [x21, lr, lsl #3]
    //     0x80539c: blr             lr
    // 0x8053a0: ldr             x2, [fp, #0x18]
    // 0x8053a4: stur            x0, [fp, #-8]
    // 0x8053a8: LoadField: r1 = r2->field_7
    //     0x8053a8: ldur            w1, [x2, #7]
    // 0x8053ac: DecompressPointer r1
    //     0x8053ac: add             x1, x1, HEAP, lsl #32
    // 0x8053b0: r0 = _GrowableList.of()
    //     0x8053b0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8053b4: mov             x1, x0
    // 0x8053b8: r0 = hashAll()
    //     0x8053b8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8053bc: ldur            x1, [fp, #-8]
    // 0x8053c0: r2 = LoadInt32Instr(r1)
    //     0x8053c0: sbfx            x2, x1, #1, #0x1f
    //     0x8053c4: tbz             w1, #0, #0x8053cc
    //     0x8053c8: ldur            x2, [x1, #7]
    // 0x8053cc: cmp             x2, x0
    // 0x8053d0: r16 = true
    //     0x8053d0: add             x16, NULL, #0x20  ; true
    // 0x8053d4: r17 = false
    //     0x8053d4: add             x17, NULL, #0x30  ; false
    // 0x8053d8: csel            x1, x16, x17, eq
    // 0x8053dc: mov             x0, x1
    // 0x8053e0: b               #0x8053e8
    // 0x8053e4: r0 = false
    //     0x8053e4: add             x0, NULL, #0x30  ; false
    // 0x8053e8: LeaveFrame
    //     0x8053e8: mov             SP, fp
    //     0x8053ec: ldp             fp, lr, [SP], #0x10
    // 0x8053f0: ret
    //     0x8053f0: ret             
    // 0x8053f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8053f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8053f8: b               #0x80526c
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a60c, size: 0x60
    // 0x80a60c: EnterFrame
    //     0x80a60c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a610: mov             fp, SP
    // 0x80a614: LoadField: r2 = r1->field_b
    //     0x80a614: ldur            w2, [x1, #0xb]
    // 0x80a618: DecompressPointer r2
    //     0x80a618: add             x2, x2, HEAP, lsl #32
    // 0x80a61c: LoadField: r3 = r2->field_13
    //     0x80a61c: ldur            w3, [x2, #0x13]
    // 0x80a620: r0 = LoadInt32Instr(r3)
    //     0x80a620: sbfx            x0, x3, #1, #0x1f
    // 0x80a624: cbz             x0, #0x80a644
    // 0x80a628: r1 = 0
    //     0x80a628: movz            x1, #0
    // 0x80a62c: cmp             x1, x0
    // 0x80a630: b.hs            #0x80a668
    // 0x80a634: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80a634: ldur            w3, [x2, #0x17]
    // 0x80a638: ubfx            x3, x3, #0, #0x20
    // 0x80a63c: mov             x2, x3
    // 0x80a640: b               #0x80a648
    // 0x80a644: r2 = 0
    //     0x80a644: movz            x2, #0
    // 0x80a648: r0 = BoxInt64Instr(r2)
    //     0x80a648: sbfiz           x0, x2, #1, #0x1f
    //     0x80a64c: cmp             x2, x0, asr #1
    //     0x80a650: b.eq            #0x80a65c
    //     0x80a654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80a658: stur            x2, [x0, #7]
    // 0x80a65c: LeaveFrame
    //     0x80a65c: mov             SP, fp
    //     0x80a660: ldp             fp, lr, [SP], #0x10
    // 0x80a664: ret
    //     0x80a664: ret             
    // 0x80a668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a668: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80aadc, size: 0x64
    // 0x80aadc: EnterFrame
    //     0x80aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x80aae0: mov             fp, SP
    // 0x80aae4: LoadField: r2 = r1->field_b
    //     0x80aae4: ldur            w2, [x1, #0xb]
    // 0x80aae8: DecompressPointer r2
    //     0x80aae8: add             x2, x2, HEAP, lsl #32
    // 0x80aaec: LoadField: r3 = r2->field_13
    //     0x80aaec: ldur            w3, [x2, #0x13]
    // 0x80aaf0: r0 = LoadInt32Instr(r3)
    //     0x80aaf0: sbfx            x0, x3, #1, #0x1f
    // 0x80aaf4: cmp             x0, #3
    // 0x80aaf8: b.le            #0x80ab18
    // 0x80aafc: r1 = 3
    //     0x80aafc: movz            x1, #0x3
    // 0x80ab00: cmp             x1, x0
    // 0x80ab04: b.hs            #0x80ab3c
    // 0x80ab08: LoadField: r3 = r2->field_23
    //     0x80ab08: ldur            w3, [x2, #0x23]
    // 0x80ab0c: ubfx            x3, x3, #0, #0x20
    // 0x80ab10: mov             x2, x3
    // 0x80ab14: b               #0x80ab1c
    // 0x80ab18: r2 = 0
    //     0x80ab18: movz            x2, #0
    // 0x80ab1c: r0 = BoxInt64Instr(r2)
    //     0x80ab1c: sbfiz           x0, x2, #1, #0x1f
    //     0x80ab20: cmp             x2, x0, asr #1
    //     0x80ab24: b.eq            #0x80ab30
    //     0x80ab28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80ab2c: stur            x2, [x0, #7]
    // 0x80ab30: LeaveFrame
    //     0x80ab30: mov             SP, fp
    //     0x80ab34: ldp             fp, lr, [SP], #0x10
    // 0x80ab38: ret
    //     0x80ab38: ret             
    // 0x80ab3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ab3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
