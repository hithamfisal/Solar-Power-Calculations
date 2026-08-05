// lib: , url: package:image/src/color/color_float64.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 4603, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat64, int, num) {
    // ** addr: 0x7b4410, size: 0xbc
    // 0x7b4410: EnterFrame
    //     0x7b4410: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4414: mov             fp, SP
    // 0x7b4418: CheckStackOverflow
    //     0x7b4418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b441c: cmp             SP, x16
    //     0x7b4420: b.ls            #0x7b44ac
    // 0x7b4424: ldr             x0, [fp, #0x18]
    // 0x7b4428: r2 = Null
    //     0x7b4428: mov             x2, NULL
    // 0x7b442c: r1 = Null
    //     0x7b442c: mov             x1, NULL
    // 0x7b4430: branchIfSmi(r0, 0x7b4458)
    //     0x7b4430: tbz             w0, #0, #0x7b4458
    // 0x7b4434: r4 = LoadClassIdInstr(r0)
    //     0x7b4434: ldur            x4, [x0, #-1]
    //     0x7b4438: ubfx            x4, x4, #0xc, #0x14
    // 0x7b443c: sub             x4, x4, #0x3c
    // 0x7b4440: cmp             x4, #1
    // 0x7b4444: b.ls            #0x7b4458
    // 0x7b4448: r8 = int
    //     0x7b4448: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b444c: r3 = Null
    //     0x7b444c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c060] Null
    //     0x7b4450: ldr             x3, [x3, #0x60]
    // 0x7b4454: r0 = int()
    //     0x7b4454: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4458: ldr             x0, [fp, #0x10]
    // 0x7b445c: r2 = Null
    //     0x7b445c: mov             x2, NULL
    // 0x7b4460: r1 = Null
    //     0x7b4460: mov             x1, NULL
    // 0x7b4464: branchIfSmi(r0, 0x7b448c)
    //     0x7b4464: tbz             w0, #0, #0x7b448c
    // 0x7b4468: r4 = LoadClassIdInstr(r0)
    //     0x7b4468: ldur            x4, [x0, #-1]
    //     0x7b446c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4470: sub             x4, x4, #0x3c
    // 0x7b4474: cmp             x4, #2
    // 0x7b4478: b.ls            #0x7b448c
    // 0x7b447c: r8 = num
    //     0x7b447c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4480: r3 = Null
    //     0x7b4480: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c070] Null
    //     0x7b4484: ldr             x3, [x3, #0x70]
    // 0x7b4488: r0 = num()
    //     0x7b4488: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b448c: ldr             x1, [fp, #0x20]
    // 0x7b4490: ldr             x2, [fp, #0x18]
    // 0x7b4494: ldr             x3, [fp, #0x10]
    // 0x7b4498: r0 = []=()
    //     0x7b4498: bl              #0x7dcfe8  ; [package:image/src/color/color_float64.dart] ColorFloat64::[]=
    // 0x7b449c: r0 = Null
    //     0x7b449c: mov             x0, NULL
    // 0x7b44a0: LeaveFrame
    //     0x7b44a0: mov             SP, fp
    //     0x7b44a4: ldp             fp, lr, [SP], #0x10
    // 0x7b44a8: ret
    //     0x7b44a8: ret             
    // 0x7b44ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b44b0: b               #0x7b4424
  }
  num [](ColorFloat64, int) {
    // ** addr: 0x7b44cc, size: 0xf0
    // 0x7b44cc: EnterFrame
    //     0x7b44cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b44d0: mov             fp, SP
    // 0x7b44d4: ldr             x0, [fp, #0x10]
    // 0x7b44d8: r2 = Null
    //     0x7b44d8: mov             x2, NULL
    // 0x7b44dc: r1 = Null
    //     0x7b44dc: mov             x1, NULL
    // 0x7b44e0: branchIfSmi(r0, 0x7b4508)
    //     0x7b44e0: tbz             w0, #0, #0x7b4508
    // 0x7b44e4: r4 = LoadClassIdInstr(r0)
    //     0x7b44e4: ldur            x4, [x0, #-1]
    //     0x7b44e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b44ec: sub             x4, x4, #0x3c
    // 0x7b44f0: cmp             x4, #1
    // 0x7b44f4: b.ls            #0x7b4508
    // 0x7b44f8: r8 = int
    //     0x7b44f8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b44fc: r3 = Null
    //     0x7b44fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c080] Null
    //     0x7b4500: ldr             x3, [x3, #0x80]
    // 0x7b4504: r0 = int()
    //     0x7b4504: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4508: ldr             x2, [fp, #0x18]
    // 0x7b450c: LoadField: r3 = r2->field_b
    //     0x7b450c: ldur            w3, [x2, #0xb]
    // 0x7b4510: DecompressPointer r3
    //     0x7b4510: add             x3, x3, HEAP, lsl #32
    // 0x7b4514: LoadField: r2 = r3->field_13
    //     0x7b4514: ldur            w2, [x3, #0x13]
    // 0x7b4518: ldr             x4, [fp, #0x10]
    // 0x7b451c: r5 = LoadInt32Instr(r4)
    //     0x7b451c: sbfx            x5, x4, #1, #0x1f
    //     0x7b4520: tbz             w4, #0, #0x7b4528
    //     0x7b4524: ldur            x5, [x4, #7]
    // 0x7b4528: r0 = LoadInt32Instr(r2)
    //     0x7b4528: sbfx            x0, x2, #1, #0x1f
    // 0x7b452c: cmp             x5, x0
    // 0x7b4530: b.ge            #0x7b457c
    // 0x7b4534: mov             x1, x5
    // 0x7b4538: cmp             x1, x0
    // 0x7b453c: b.hs            #0x7b458c
    // 0x7b4540: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7b4540: add             x16, x3, x5, lsl #3
    //     0x7b4544: ldur            d0, [x16, #0x17]
    // 0x7b4548: r1 = inline_Allocate_Double()
    //     0x7b4548: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b454c: add             x1, x1, #0x10
    //     0x7b4550: cmp             x2, x1
    //     0x7b4554: b.ls            #0x7b4590
    //     0x7b4558: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b455c: sub             x1, x1, #0xf
    //     0x7b4560: movz            x2, #0xe15c
    //     0x7b4564: movk            x2, #0x3, lsl #16
    //     0x7b4568: stur            x2, [x1, #-1]
    // 0x7b456c: dmb             ishst
    // 0x7b4570: StoreField: r1->field_7 = d0
    //     0x7b4570: stur            d0, [x1, #7]
    // 0x7b4574: mov             x0, x1
    // 0x7b4578: b               #0x7b4580
    // 0x7b457c: r0 = 0
    //     0x7b457c: movz            x0, #0
    // 0x7b4580: LeaveFrame
    //     0x7b4580: mov             SP, fp
    //     0x7b4584: ldp             fp, lr, [SP], #0x10
    // 0x7b4588: ret
    //     0x7b4588: ret             
    // 0x7b458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b458c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b4590: SaveReg d0
    //     0x7b4590: str             q0, [SP, #-0x10]!
    // 0x7b4594: r0 = AllocateDouble()
    //     0x7b4594: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b4598: mov             x1, x0
    // 0x7b459c: RestoreReg d0
    //     0x7b459c: ldr             q0, [SP], #0x10
    // 0x7b45a0: b               #0x7b4570
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf17c, size: 0xd4
    // 0x7bf17c: EnterFrame
    //     0x7bf17c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf180: mov             fp, SP
    // 0x7bf184: AllocStack(0x10)
    //     0x7bf184: sub             SP, SP, #0x10
    // 0x7bf188: SetupParameters(ColorFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf188: mov             x3, x1
    //     0x7bf18c: stur            x1, [fp, #-8]
    //     0x7bf190: stur            x2, [fp, #-0x10]
    // 0x7bf194: CheckStackOverflow
    //     0x7bf194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf198: cmp             SP, x16
    //     0x7bf19c: b.ls            #0x7bf248
    // 0x7bf1a0: r0 = LoadClassIdInstr(r2)
    //     0x7bf1a0: ldur            x0, [x2, #-1]
    //     0x7bf1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf1a8: mov             x1, x2
    // 0x7bf1ac: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf1ac: sub             lr, x0, #0x1d7
    //     0x7bf1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf1b4: blr             lr
    // 0x7bf1b8: ldur            x1, [fp, #-8]
    // 0x7bf1bc: mov             x2, x0
    // 0x7bf1c0: r0 = r=()
    //     0x7bf1c0: bl              #0x7faab0  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0x7bf1c4: ldur            x2, [fp, #-0x10]
    // 0x7bf1c8: r0 = LoadClassIdInstr(r2)
    //     0x7bf1c8: ldur            x0, [x2, #-1]
    //     0x7bf1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf1d0: mov             x1, x2
    // 0x7bf1d4: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf1d4: add             lr, x0, #0x23a
    //     0x7bf1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf1dc: blr             lr
    // 0x7bf1e0: ldur            x1, [fp, #-8]
    // 0x7bf1e4: mov             x2, x0
    // 0x7bf1e8: r0 = g=()
    //     0x7bf1e8: bl              #0x7fa670  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0x7bf1ec: ldur            x2, [fp, #-0x10]
    // 0x7bf1f0: r0 = LoadClassIdInstr(r2)
    //     0x7bf1f0: ldur            x0, [x2, #-1]
    //     0x7bf1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf1f8: mov             x1, x2
    // 0x7bf1fc: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf1fc: add             lr, x0, #0x263
    //     0x7bf200: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf204: blr             lr
    // 0x7bf208: ldur            x1, [fp, #-8]
    // 0x7bf20c: mov             x2, x0
    // 0x7bf210: r0 = b=()
    //     0x7bf210: bl              #0x7f884c  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0x7bf214: ldur            x1, [fp, #-0x10]
    // 0x7bf218: r0 = LoadClassIdInstr(r1)
    //     0x7bf218: ldur            x0, [x1, #-1]
    //     0x7bf21c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf220: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf220: sub             lr, x0, #0x1e5
    //     0x7bf224: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf228: blr             lr
    // 0x7bf22c: ldur            x1, [fp, #-8]
    // 0x7bf230: mov             x2, x0
    // 0x7bf234: r0 = a=()
    //     0x7bf234: bl              #0x7e1db0  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0x7bf238: r0 = Null
    //     0x7bf238: mov             x0, NULL
    // 0x7bf23c: LeaveFrame
    //     0x7bf23c: mov             SP, fp
    //     0x7bf240: ldp             fp, lr, [SP], #0x10
    // 0x7bf244: ret
    //     0x7bf244: ret             
    // 0x7bf248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf24c: b               #0x7bf1a0
  }
  num [](ColorFloat64, int) {
    // ** addr: 0x7d8e54, size: 0x9c
    // 0x7d8e54: EnterFrame
    //     0x7d8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e58: mov             fp, SP
    // 0x7d8e5c: LoadField: r3 = r1->field_b
    //     0x7d8e5c: ldur            w3, [x1, #0xb]
    // 0x7d8e60: DecompressPointer r3
    //     0x7d8e60: add             x3, x3, HEAP, lsl #32
    // 0x7d8e64: LoadField: r4 = r3->field_13
    //     0x7d8e64: ldur            w4, [x3, #0x13]
    // 0x7d8e68: r5 = LoadInt32Instr(r2)
    //     0x7d8e68: sbfx            x5, x2, #1, #0x1f
    //     0x7d8e6c: tbz             w2, #0, #0x7d8e74
    //     0x7d8e70: ldur            x5, [x2, #7]
    // 0x7d8e74: r0 = LoadInt32Instr(r4)
    //     0x7d8e74: sbfx            x0, x4, #1, #0x1f
    // 0x7d8e78: cmp             x5, x0
    // 0x7d8e7c: b.ge            #0x7d8ec8
    // 0x7d8e80: mov             x1, x5
    // 0x7d8e84: cmp             x1, x0
    // 0x7d8e88: b.hs            #0x7d8ed8
    // 0x7d8e8c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7d8e8c: add             x16, x3, x5, lsl #3
    //     0x7d8e90: ldur            d0, [x16, #0x17]
    // 0x7d8e94: r1 = inline_Allocate_Double()
    //     0x7d8e94: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d8e98: add             x1, x1, #0x10
    //     0x7d8e9c: cmp             x2, x1
    //     0x7d8ea0: b.ls            #0x7d8edc
    //     0x7d8ea4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d8ea8: sub             x1, x1, #0xf
    //     0x7d8eac: movz            x2, #0xe15c
    //     0x7d8eb0: movk            x2, #0x3, lsl #16
    //     0x7d8eb4: stur            x2, [x1, #-1]
    // 0x7d8eb8: dmb             ishst
    // 0x7d8ebc: StoreField: r1->field_7 = d0
    //     0x7d8ebc: stur            d0, [x1, #7]
    // 0x7d8ec0: mov             x0, x1
    // 0x7d8ec4: b               #0x7d8ecc
    // 0x7d8ec8: r0 = 0
    //     0x7d8ec8: movz            x0, #0
    // 0x7d8ecc: LeaveFrame
    //     0x7d8ecc: mov             SP, fp
    //     0x7d8ed0: ldp             fp, lr, [SP], #0x10
    // 0x7d8ed4: ret
    //     0x7d8ed4: ret             
    // 0x7d8ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8ed8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8edc: SaveReg d0
    //     0x7d8edc: str             q0, [SP, #-0x10]!
    // 0x7d8ee0: r0 = AllocateDouble()
    //     0x7d8ee0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d8ee4: mov             x1, x0
    // 0x7d8ee8: RestoreReg d0
    //     0x7d8ee8: ldr             q0, [SP], #0x10
    // 0x7d8eec: b               #0x7d8ebc
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0x7dcfe8, size: 0xac
    // 0x7dcfe8: EnterFrame
    //     0x7dcfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcfec: mov             fp, SP
    // 0x7dcff0: AllocStack(0x20)
    //     0x7dcff0: sub             SP, SP, #0x20
    // 0x7dcff4: CheckStackOverflow
    //     0x7dcff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcff8: cmp             SP, x16
    //     0x7dcffc: b.ls            #0x7dd088
    // 0x7dd000: LoadField: r4 = r1->field_b
    //     0x7dd000: ldur            w4, [x1, #0xb]
    // 0x7dd004: DecompressPointer r4
    //     0x7dd004: add             x4, x4, HEAP, lsl #32
    // 0x7dd008: stur            x4, [fp, #-0x18]
    // 0x7dd00c: LoadField: r0 = r4->field_13
    //     0x7dd00c: ldur            w0, [x4, #0x13]
    // 0x7dd010: r1 = LoadInt32Instr(r2)
    //     0x7dd010: sbfx            x1, x2, #1, #0x1f
    //     0x7dd014: tbz             w2, #0, #0x7dd01c
    //     0x7dd018: ldur            x1, [x2, #7]
    // 0x7dd01c: stur            x1, [fp, #-0x10]
    // 0x7dd020: r2 = LoadInt32Instr(r0)
    //     0x7dd020: sbfx            x2, x0, #1, #0x1f
    // 0x7dd024: stur            x2, [fp, #-8]
    // 0x7dd028: cmp             x1, x2
    // 0x7dd02c: b.ge            #0x7dd078
    // 0x7dd030: r0 = 60
    //     0x7dd030: movz            x0, #0x3c
    // 0x7dd034: branchIfSmi(r3, 0x7dd040)
    //     0x7dd034: tbz             w3, #0, #0x7dd040
    // 0x7dd038: r0 = LoadClassIdInstr(r3)
    //     0x7dd038: ldur            x0, [x3, #-1]
    //     0x7dd03c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd040: str             x3, [SP]
    // 0x7dd044: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dd044: sub             lr, x0, #0xffa
    //     0x7dd048: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd04c: blr             lr
    // 0x7dd050: mov             x2, x0
    // 0x7dd054: ldur            x0, [fp, #-8]
    // 0x7dd058: ldur            x1, [fp, #-0x10]
    // 0x7dd05c: cmp             x1, x0
    // 0x7dd060: b.hs            #0x7dd090
    // 0x7dd064: LoadField: d0 = r2->field_7
    //     0x7dd064: ldur            d0, [x2, #7]
    // 0x7dd068: ldur            x1, [fp, #-0x18]
    // 0x7dd06c: ldur            x2, [fp, #-0x10]
    // 0x7dd070: ArrayStore: r1[r2] = d0  ; List_8
    //     0x7dd070: add             x3, x1, x2, lsl #3
    //     0x7dd074: stur            d0, [x3, #0x17]
    // 0x7dd078: r0 = Null
    //     0x7dd078: mov             x0, NULL
    // 0x7dd07c: LeaveFrame
    //     0x7dd07c: mov             SP, fp
    //     0x7dd080: ldp             fp, lr, [SP], #0x10
    // 0x7dd084: ret
    //     0x7dd084: ret             
    // 0x7dd088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd08c: b               #0x7dd000
    // 0x7dd090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd090: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1db0, size: 0x94
    // 0x7e1db0: EnterFrame
    //     0x7e1db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1db4: mov             fp, SP
    // 0x7e1db8: AllocStack(0x18)
    //     0x7e1db8: sub             SP, SP, #0x18
    // 0x7e1dbc: CheckStackOverflow
    //     0x7e1dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1dc0: cmp             SP, x16
    //     0x7e1dc4: b.ls            #0x7e1e38
    // 0x7e1dc8: LoadField: r3 = r1->field_b
    //     0x7e1dc8: ldur            w3, [x1, #0xb]
    // 0x7e1dcc: DecompressPointer r3
    //     0x7e1dcc: add             x3, x3, HEAP, lsl #32
    // 0x7e1dd0: stur            x3, [fp, #-0x10]
    // 0x7e1dd4: LoadField: r0 = r3->field_13
    //     0x7e1dd4: ldur            w0, [x3, #0x13]
    // 0x7e1dd8: r1 = LoadInt32Instr(r0)
    //     0x7e1dd8: sbfx            x1, x0, #1, #0x1f
    // 0x7e1ddc: stur            x1, [fp, #-8]
    // 0x7e1de0: cmp             x1, #3
    // 0x7e1de4: b.le            #0x7e1e28
    // 0x7e1de8: r0 = 60
    //     0x7e1de8: movz            x0, #0x3c
    // 0x7e1dec: branchIfSmi(r2, 0x7e1df8)
    //     0x7e1dec: tbz             w2, #0, #0x7e1df8
    // 0x7e1df0: r0 = LoadClassIdInstr(r2)
    //     0x7e1df0: ldur            x0, [x2, #-1]
    //     0x7e1df4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1df8: str             x2, [SP]
    // 0x7e1dfc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e1dfc: sub             lr, x0, #0xffa
    //     0x7e1e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1e04: blr             lr
    // 0x7e1e08: mov             x2, x0
    // 0x7e1e0c: ldur            x0, [fp, #-8]
    // 0x7e1e10: r1 = 3
    //     0x7e1e10: movz            x1, #0x3
    // 0x7e1e14: cmp             x1, x0
    // 0x7e1e18: b.hs            #0x7e1e40
    // 0x7e1e1c: LoadField: d0 = r2->field_7
    //     0x7e1e1c: ldur            d0, [x2, #7]
    // 0x7e1e20: ldur            x1, [fp, #-0x10]
    // 0x7e1e24: StoreField: r1->field_2f = d0
    //     0x7e1e24: stur            d0, [x1, #0x2f]
    // 0x7e1e28: r0 = Null
    //     0x7e1e28: mov             x0, NULL
    // 0x7e1e2c: LeaveFrame
    //     0x7e1e2c: mov             SP, fp
    //     0x7e1e30: ldp             fp, lr, [SP], #0x10
    // 0x7e1e34: ret
    //     0x7e1e34: ret             
    // 0x7e1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1e3c: b               #0x7e1dc8
    // 0x7e1e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1e40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f884c, size: 0x94
    // 0x7f884c: EnterFrame
    //     0x7f884c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8850: mov             fp, SP
    // 0x7f8854: AllocStack(0x18)
    //     0x7f8854: sub             SP, SP, #0x18
    // 0x7f8858: CheckStackOverflow
    //     0x7f8858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f885c: cmp             SP, x16
    //     0x7f8860: b.ls            #0x7f88d4
    // 0x7f8864: LoadField: r3 = r1->field_b
    //     0x7f8864: ldur            w3, [x1, #0xb]
    // 0x7f8868: DecompressPointer r3
    //     0x7f8868: add             x3, x3, HEAP, lsl #32
    // 0x7f886c: stur            x3, [fp, #-0x10]
    // 0x7f8870: LoadField: r0 = r3->field_13
    //     0x7f8870: ldur            w0, [x3, #0x13]
    // 0x7f8874: r1 = LoadInt32Instr(r0)
    //     0x7f8874: sbfx            x1, x0, #1, #0x1f
    // 0x7f8878: stur            x1, [fp, #-8]
    // 0x7f887c: cmp             x1, #2
    // 0x7f8880: b.le            #0x7f88c4
    // 0x7f8884: r0 = 60
    //     0x7f8884: movz            x0, #0x3c
    // 0x7f8888: branchIfSmi(r2, 0x7f8894)
    //     0x7f8888: tbz             w2, #0, #0x7f8894
    // 0x7f888c: r0 = LoadClassIdInstr(r2)
    //     0x7f888c: ldur            x0, [x2, #-1]
    //     0x7f8890: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8894: str             x2, [SP]
    // 0x7f8898: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8898: sub             lr, x0, #0xffa
    //     0x7f889c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f88a0: blr             lr
    // 0x7f88a4: mov             x2, x0
    // 0x7f88a8: ldur            x0, [fp, #-8]
    // 0x7f88ac: r1 = 2
    //     0x7f88ac: movz            x1, #0x2
    // 0x7f88b0: cmp             x1, x0
    // 0x7f88b4: b.hs            #0x7f88dc
    // 0x7f88b8: LoadField: d0 = r2->field_7
    //     0x7f88b8: ldur            d0, [x2, #7]
    // 0x7f88bc: ldur            x1, [fp, #-0x10]
    // 0x7f88c0: StoreField: r1->field_27 = d0
    //     0x7f88c0: stur            d0, [x1, #0x27]
    // 0x7f88c4: r0 = Null
    //     0x7f88c4: mov             x0, NULL
    // 0x7f88c8: LeaveFrame
    //     0x7f88c8: mov             SP, fp
    //     0x7f88cc: ldp             fp, lr, [SP], #0x10
    // 0x7f88d0: ret
    //     0x7f88d0: ret             
    // 0x7f88d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f88d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f88d8: b               #0x7f8864
    // 0x7f88dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f88dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa670, size: 0x94
    // 0x7fa670: EnterFrame
    //     0x7fa670: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa674: mov             fp, SP
    // 0x7fa678: AllocStack(0x18)
    //     0x7fa678: sub             SP, SP, #0x18
    // 0x7fa67c: CheckStackOverflow
    //     0x7fa67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa680: cmp             SP, x16
    //     0x7fa684: b.ls            #0x7fa6f8
    // 0x7fa688: LoadField: r3 = r1->field_b
    //     0x7fa688: ldur            w3, [x1, #0xb]
    // 0x7fa68c: DecompressPointer r3
    //     0x7fa68c: add             x3, x3, HEAP, lsl #32
    // 0x7fa690: stur            x3, [fp, #-0x10]
    // 0x7fa694: LoadField: r0 = r3->field_13
    //     0x7fa694: ldur            w0, [x3, #0x13]
    // 0x7fa698: r1 = LoadInt32Instr(r0)
    //     0x7fa698: sbfx            x1, x0, #1, #0x1f
    // 0x7fa69c: stur            x1, [fp, #-8]
    // 0x7fa6a0: cmp             x1, #1
    // 0x7fa6a4: b.le            #0x7fa6e8
    // 0x7fa6a8: r0 = 60
    //     0x7fa6a8: movz            x0, #0x3c
    // 0x7fa6ac: branchIfSmi(r2, 0x7fa6b8)
    //     0x7fa6ac: tbz             w2, #0, #0x7fa6b8
    // 0x7fa6b0: r0 = LoadClassIdInstr(r2)
    //     0x7fa6b0: ldur            x0, [x2, #-1]
    //     0x7fa6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa6b8: str             x2, [SP]
    // 0x7fa6bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fa6bc: sub             lr, x0, #0xffa
    //     0x7fa6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa6c4: blr             lr
    // 0x7fa6c8: mov             x2, x0
    // 0x7fa6cc: ldur            x0, [fp, #-8]
    // 0x7fa6d0: r1 = 1
    //     0x7fa6d0: movz            x1, #0x1
    // 0x7fa6d4: cmp             x1, x0
    // 0x7fa6d8: b.hs            #0x7fa700
    // 0x7fa6dc: LoadField: d0 = r2->field_7
    //     0x7fa6dc: ldur            d0, [x2, #7]
    // 0x7fa6e0: ldur            x1, [fp, #-0x10]
    // 0x7fa6e4: StoreField: r1->field_1f = d0
    //     0x7fa6e4: stur            d0, [x1, #0x1f]
    // 0x7fa6e8: r0 = Null
    //     0x7fa6e8: mov             x0, NULL
    // 0x7fa6ec: LeaveFrame
    //     0x7fa6ec: mov             SP, fp
    //     0x7fa6f0: ldp             fp, lr, [SP], #0x10
    // 0x7fa6f4: ret
    //     0x7fa6f4: ret             
    // 0x7fa6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa6fc: b               #0x7fa688
    // 0x7fa700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa700: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7faab0, size: 0x98
    // 0x7faab0: EnterFrame
    //     0x7faab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7faab4: mov             fp, SP
    // 0x7faab8: AllocStack(0x18)
    //     0x7faab8: sub             SP, SP, #0x18
    // 0x7faabc: CheckStackOverflow
    //     0x7faabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faac0: cmp             SP, x16
    //     0x7faac4: b.ls            #0x7fab3c
    // 0x7faac8: LoadField: r3 = r1->field_b
    //     0x7faac8: ldur            w3, [x1, #0xb]
    // 0x7faacc: DecompressPointer r3
    //     0x7faacc: add             x3, x3, HEAP, lsl #32
    // 0x7faad0: stur            x3, [fp, #-0x10]
    // 0x7faad4: LoadField: r0 = r3->field_13
    //     0x7faad4: ldur            w0, [x3, #0x13]
    // 0x7faad8: r1 = LoadInt32Instr(r0)
    //     0x7faad8: sbfx            x1, x0, #1, #0x1f
    // 0x7faadc: stur            x1, [fp, #-8]
    // 0x7faae0: cbz             x1, #0x7fab2c
    // 0x7faae4: r0 = 60
    //     0x7faae4: movz            x0, #0x3c
    // 0x7faae8: branchIfSmi(r2, 0x7faaf4)
    //     0x7faae8: tbz             w2, #0, #0x7faaf4
    // 0x7faaec: r0 = LoadClassIdInstr(r2)
    //     0x7faaec: ldur            x0, [x2, #-1]
    //     0x7faaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7faaf4: str             x2, [SP]
    // 0x7faaf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7faaf8: sub             lr, x0, #0xffa
    //     0x7faafc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fab00: blr             lr
    // 0x7fab04: mov             x2, x0
    // 0x7fab08: ldur            x0, [fp, #-8]
    // 0x7fab0c: r1 = 0
    //     0x7fab0c: movz            x1, #0
    // 0x7fab10: cmp             x1, x0
    // 0x7fab14: b.hs            #0x7fab44
    // 0x7fab18: LoadField: d0 = r2->field_7
    //     0x7fab18: ldur            d0, [x2, #7]
    // 0x7fab1c: ldur            x1, [fp, #-0x10]
    // 0x7fab20: ArrayStore: r1[0] = d0  ; List_8
    //     0x7fab20: stur            d0, [x1, #0x17]
    // 0x7fab24: mov             x0, x2
    // 0x7fab28: b               #0x7fab30
    // 0x7fab2c: r0 = 0
    //     0x7fab2c: movz            x0, #0
    // 0x7fab30: LeaveFrame
    //     0x7fab30: mov             SP, fp
    //     0x7fab34: ldp             fp, lr, [SP], #0x10
    // 0x7fab38: ret
    //     0x7fab38: ret             
    // 0x7fab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fab3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fab40: b               #0x7faac8
    // 0x7fab44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fab44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd254, size: 0x8c
    // 0x7fd254: EnterFrame
    //     0x7fd254: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd258: mov             fp, SP
    // 0x7fd25c: LoadField: r2 = r1->field_b
    //     0x7fd25c: ldur            w2, [x1, #0xb]
    // 0x7fd260: DecompressPointer r2
    //     0x7fd260: add             x2, x2, HEAP, lsl #32
    // 0x7fd264: LoadField: r3 = r2->field_13
    //     0x7fd264: ldur            w3, [x2, #0x13]
    // 0x7fd268: r0 = LoadInt32Instr(r3)
    //     0x7fd268: sbfx            x0, x3, #1, #0x1f
    // 0x7fd26c: cmp             x0, #2
    // 0x7fd270: b.le            #0x7fd2b8
    // 0x7fd274: r1 = 2
    //     0x7fd274: movz            x1, #0x2
    // 0x7fd278: cmp             x1, x0
    // 0x7fd27c: b.hs            #0x7fd2c8
    // 0x7fd280: LoadField: d0 = r2->field_27
    //     0x7fd280: ldur            d0, [x2, #0x27]
    // 0x7fd284: r1 = inline_Allocate_Double()
    //     0x7fd284: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fd288: add             x1, x1, #0x10
    //     0x7fd28c: cmp             x2, x1
    //     0x7fd290: b.ls            #0x7fd2cc
    //     0x7fd294: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fd298: sub             x1, x1, #0xf
    //     0x7fd29c: movz            x2, #0xe15c
    //     0x7fd2a0: movk            x2, #0x3, lsl #16
    //     0x7fd2a4: stur            x2, [x1, #-1]
    // 0x7fd2a8: dmb             ishst
    // 0x7fd2ac: StoreField: r1->field_7 = d0
    //     0x7fd2ac: stur            d0, [x1, #7]
    // 0x7fd2b0: mov             x0, x1
    // 0x7fd2b4: b               #0x7fd2bc
    // 0x7fd2b8: r0 = 0
    //     0x7fd2b8: movz            x0, #0
    // 0x7fd2bc: LeaveFrame
    //     0x7fd2bc: mov             SP, fp
    //     0x7fd2c0: ldp             fp, lr, [SP], #0x10
    // 0x7fd2c4: ret
    //     0x7fd2c4: ret             
    // 0x7fd2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd2c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd2cc: SaveReg d0
    //     0x7fd2cc: str             q0, [SP, #-0x10]!
    // 0x7fd2d0: r0 = AllocateDouble()
    //     0x7fd2d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fd2d4: mov             x1, x0
    // 0x7fd2d8: RestoreReg d0
    //     0x7fd2d8: ldr             q0, [SP], #0x10
    // 0x7fd2dc: b               #0x7fd2ac
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe3c0, size: 0x8c
    // 0x7fe3c0: EnterFrame
    //     0x7fe3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe3c4: mov             fp, SP
    // 0x7fe3c8: LoadField: r2 = r1->field_b
    //     0x7fe3c8: ldur            w2, [x1, #0xb]
    // 0x7fe3cc: DecompressPointer r2
    //     0x7fe3cc: add             x2, x2, HEAP, lsl #32
    // 0x7fe3d0: LoadField: r3 = r2->field_13
    //     0x7fe3d0: ldur            w3, [x2, #0x13]
    // 0x7fe3d4: r0 = LoadInt32Instr(r3)
    //     0x7fe3d4: sbfx            x0, x3, #1, #0x1f
    // 0x7fe3d8: cmp             x0, #1
    // 0x7fe3dc: b.le            #0x7fe424
    // 0x7fe3e0: r1 = 1
    //     0x7fe3e0: movz            x1, #0x1
    // 0x7fe3e4: cmp             x1, x0
    // 0x7fe3e8: b.hs            #0x7fe434
    // 0x7fe3ec: LoadField: d0 = r2->field_1f
    //     0x7fe3ec: ldur            d0, [x2, #0x1f]
    // 0x7fe3f0: r1 = inline_Allocate_Double()
    //     0x7fe3f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fe3f4: add             x1, x1, #0x10
    //     0x7fe3f8: cmp             x2, x1
    //     0x7fe3fc: b.ls            #0x7fe438
    //     0x7fe400: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fe404: sub             x1, x1, #0xf
    //     0x7fe408: movz            x2, #0xe15c
    //     0x7fe40c: movk            x2, #0x3, lsl #16
    //     0x7fe410: stur            x2, [x1, #-1]
    // 0x7fe414: dmb             ishst
    // 0x7fe418: StoreField: r1->field_7 = d0
    //     0x7fe418: stur            d0, [x1, #7]
    // 0x7fe41c: mov             x0, x1
    // 0x7fe420: b               #0x7fe428
    // 0x7fe424: r0 = 0
    //     0x7fe424: movz            x0, #0
    // 0x7fe428: LeaveFrame
    //     0x7fe428: mov             SP, fp
    //     0x7fe42c: ldp             fp, lr, [SP], #0x10
    // 0x7fe430: ret
    //     0x7fe430: ret             
    // 0x7fe434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe434: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe438: SaveReg d0
    //     0x7fe438: str             q0, [SP, #-0x10]!
    // 0x7fe43c: r0 = AllocateDouble()
    //     0x7fe43c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fe440: mov             x1, x0
    // 0x7fe444: RestoreReg d0
    //     0x7fe444: ldr             q0, [SP], #0x10
    // 0x7fe448: b               #0x7fe418
  }
  _ ==(/* No info */) {
    // ** addr: 0x8046b4, size: 0x1a8
    // 0x8046b4: EnterFrame
    //     0x8046b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8046b8: mov             fp, SP
    // 0x8046bc: AllocStack(0x10)
    //     0x8046bc: sub             SP, SP, #0x10
    // 0x8046c0: CheckStackOverflow
    //     0x8046c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8046c4: cmp             SP, x16
    //     0x8046c8: b.ls            #0x804854
    // 0x8046cc: ldr             x3, [fp, #0x10]
    // 0x8046d0: cmp             w3, NULL
    // 0x8046d4: b.ne            #0x8046e8
    // 0x8046d8: r0 = false
    //     0x8046d8: add             x0, NULL, #0x30  ; false
    // 0x8046dc: LeaveFrame
    //     0x8046dc: mov             SP, fp
    //     0x8046e0: ldp             fp, lr, [SP], #0x10
    // 0x8046e4: ret
    //     0x8046e4: ret             
    // 0x8046e8: mov             x0, x3
    // 0x8046ec: r2 = Null
    //     0x8046ec: mov             x2, NULL
    // 0x8046f0: r1 = Null
    //     0x8046f0: mov             x1, NULL
    // 0x8046f4: cmp             w0, NULL
    // 0x8046f8: b.eq            #0x804790
    // 0x8046fc: branchIfSmi(r0, 0x804790)
    //     0x8046fc: tbz             w0, #0, #0x804790
    // 0x804700: r3 = LoadClassIdInstr(r0)
    //     0x804700: ldur            x3, [x0, #-1]
    //     0x804704: ubfx            x3, x3, #0xc, #0x14
    // 0x804708: r17 = 4606
    //     0x804708: movz            x17, #0x11fe
    // 0x80470c: cmp             x3, x17
    // 0x804710: b.eq            #0x804798
    // 0x804714: r4 = LoadClassIdInstr(r0)
    //     0x804714: ldur            x4, [x0, #-1]
    //     0x804718: ubfx            x4, x4, #0xc, #0x14
    // 0x80471c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804720: ldr             x3, [x3, #0x18]
    // 0x804724: ldr             x3, [x3, x4, lsl #3]
    // 0x804728: LoadField: r3 = r3->field_2b
    //     0x804728: ldur            w3, [x3, #0x2b]
    // 0x80472c: DecompressPointer r3
    //     0x80472c: add             x3, x3, HEAP, lsl #32
    // 0x804730: cmp             w3, NULL
    // 0x804734: b.eq            #0x804790
    // 0x804738: LoadField: r3 = r3->field_f
    //     0x804738: ldur            w3, [x3, #0xf]
    // 0x80473c: lsr             x3, x3, #3
    // 0x804740: r17 = 4606
    //     0x804740: movz            x17, #0x11fe
    // 0x804744: cmp             x3, x17
    // 0x804748: b.eq            #0x804798
    // 0x80474c: r3 = SubtypeTestCache
    //     0x80474c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c048] SubtypeTestCache
    //     0x804750: ldr             x3, [x3, #0x48]
    // 0x804754: r30 = Subtype1TestCacheStub
    //     0x804754: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804758: LoadField: r30 = r30->field_7
    //     0x804758: ldur            lr, [lr, #7]
    // 0x80475c: blr             lr
    // 0x804760: cmp             w7, NULL
    // 0x804764: b.eq            #0x804770
    // 0x804768: tbnz            w7, #4, #0x804790
    // 0x80476c: b               #0x804798
    // 0x804770: r8 = Color
    //     0x804770: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c050] Type: Color
    //     0x804774: ldr             x8, [x8, #0x50]
    // 0x804778: r3 = SubtypeTestCache
    //     0x804778: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c058] SubtypeTestCache
    //     0x80477c: ldr             x3, [x3, #0x58]
    // 0x804780: r30 = InstanceOfStub
    //     0x804780: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804784: LoadField: r30 = r30->field_7
    //     0x804784: ldur            lr, [lr, #7]
    // 0x804788: blr             lr
    // 0x80478c: b               #0x80479c
    // 0x804790: r0 = false
    //     0x804790: add             x0, NULL, #0x30  ; false
    // 0x804794: b               #0x80479c
    // 0x804798: r0 = true
    //     0x804798: add             x0, NULL, #0x20  ; true
    // 0x80479c: tbnz            w0, #4, #0x804844
    // 0x8047a0: ldr             x2, [fp, #0x18]
    // 0x8047a4: ldr             x1, [fp, #0x10]
    // 0x8047a8: r0 = LoadClassIdInstr(r1)
    //     0x8047a8: ldur            x0, [x1, #-1]
    //     0x8047ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8047b0: str             x1, [SP]
    // 0x8047b4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8047b4: movz            x17, #0x8717
    //     0x8047b8: add             lr, x0, x17
    //     0x8047bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8047c0: blr             lr
    // 0x8047c4: ldr             x2, [fp, #0x18]
    // 0x8047c8: LoadField: r1 = r2->field_b
    //     0x8047c8: ldur            w1, [x2, #0xb]
    // 0x8047cc: DecompressPointer r1
    //     0x8047cc: add             x1, x1, HEAP, lsl #32
    // 0x8047d0: LoadField: r3 = r1->field_13
    //     0x8047d0: ldur            w3, [x1, #0x13]
    // 0x8047d4: cmp             w0, w3
    // 0x8047d8: b.ne            #0x804844
    // 0x8047dc: ldr             x0, [fp, #0x10]
    // 0x8047e0: r1 = LoadClassIdInstr(r0)
    //     0x8047e0: ldur            x1, [x0, #-1]
    //     0x8047e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8047e8: str             x0, [SP]
    // 0x8047ec: mov             x0, x1
    // 0x8047f0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8047f0: movz            x17, #0x4a34
    //     0x8047f4: add             lr, x0, x17
    //     0x8047f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8047fc: blr             lr
    // 0x804800: ldr             x2, [fp, #0x18]
    // 0x804804: stur            x0, [fp, #-8]
    // 0x804808: LoadField: r1 = r2->field_7
    //     0x804808: ldur            w1, [x2, #7]
    // 0x80480c: DecompressPointer r1
    //     0x80480c: add             x1, x1, HEAP, lsl #32
    // 0x804810: r0 = _GrowableList.of()
    //     0x804810: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x804814: mov             x1, x0
    // 0x804818: r0 = hashAll()
    //     0x804818: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x80481c: ldur            x1, [fp, #-8]
    // 0x804820: r2 = LoadInt32Instr(r1)
    //     0x804820: sbfx            x2, x1, #1, #0x1f
    //     0x804824: tbz             w1, #0, #0x80482c
    //     0x804828: ldur            x2, [x1, #7]
    // 0x80482c: cmp             x2, x0
    // 0x804830: r16 = true
    //     0x804830: add             x16, NULL, #0x20  ; true
    // 0x804834: r17 = false
    //     0x804834: add             x17, NULL, #0x30  ; false
    // 0x804838: csel            x1, x16, x17, eq
    // 0x80483c: mov             x0, x1
    // 0x804840: b               #0x804848
    // 0x804844: r0 = false
    //     0x804844: add             x0, NULL, #0x30  ; false
    // 0x804848: LeaveFrame
    //     0x804848: mov             SP, fp
    //     0x80484c: ldp             fp, lr, [SP], #0x10
    // 0x804850: ret
    //     0x804850: ret             
    // 0x804854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804858: b               #0x8046cc
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a3d4, size: 0x88
    // 0x80a3d4: EnterFrame
    //     0x80a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a3d8: mov             fp, SP
    // 0x80a3dc: LoadField: r2 = r1->field_b
    //     0x80a3dc: ldur            w2, [x1, #0xb]
    // 0x80a3e0: DecompressPointer r2
    //     0x80a3e0: add             x2, x2, HEAP, lsl #32
    // 0x80a3e4: LoadField: r3 = r2->field_13
    //     0x80a3e4: ldur            w3, [x2, #0x13]
    // 0x80a3e8: r0 = LoadInt32Instr(r3)
    //     0x80a3e8: sbfx            x0, x3, #1, #0x1f
    // 0x80a3ec: cbz             x0, #0x80a434
    // 0x80a3f0: r1 = 0
    //     0x80a3f0: movz            x1, #0
    // 0x80a3f4: cmp             x1, x0
    // 0x80a3f8: b.hs            #0x80a444
    // 0x80a3fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80a3fc: ldur            d0, [x2, #0x17]
    // 0x80a400: r1 = inline_Allocate_Double()
    //     0x80a400: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a404: add             x1, x1, #0x10
    //     0x80a408: cmp             x2, x1
    //     0x80a40c: b.ls            #0x80a448
    //     0x80a410: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a414: sub             x1, x1, #0xf
    //     0x80a418: movz            x2, #0xe15c
    //     0x80a41c: movk            x2, #0x3, lsl #16
    //     0x80a420: stur            x2, [x1, #-1]
    // 0x80a424: dmb             ishst
    // 0x80a428: StoreField: r1->field_7 = d0
    //     0x80a428: stur            d0, [x1, #7]
    // 0x80a42c: mov             x0, x1
    // 0x80a430: b               #0x80a438
    // 0x80a434: r0 = 0
    //     0x80a434: movz            x0, #0
    // 0x80a438: LeaveFrame
    //     0x80a438: mov             SP, fp
    //     0x80a43c: ldp             fp, lr, [SP], #0x10
    // 0x80a440: ret
    //     0x80a440: ret             
    // 0x80a444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a444: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a448: SaveReg d0
    //     0x80a448: str             q0, [SP, #-0x10]!
    // 0x80a44c: r0 = AllocateDouble()
    //     0x80a44c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a450: mov             x1, x0
    // 0x80a454: RestoreReg d0
    //     0x80a454: ldr             q0, [SP], #0x10
    // 0x80a458: b               #0x80a428
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a890, size: 0x8c
    // 0x80a890: EnterFrame
    //     0x80a890: stp             fp, lr, [SP, #-0x10]!
    //     0x80a894: mov             fp, SP
    // 0x80a898: LoadField: r2 = r1->field_b
    //     0x80a898: ldur            w2, [x1, #0xb]
    // 0x80a89c: DecompressPointer r2
    //     0x80a89c: add             x2, x2, HEAP, lsl #32
    // 0x80a8a0: LoadField: r3 = r2->field_13
    //     0x80a8a0: ldur            w3, [x2, #0x13]
    // 0x80a8a4: r0 = LoadInt32Instr(r3)
    //     0x80a8a4: sbfx            x0, x3, #1, #0x1f
    // 0x80a8a8: cmp             x0, #3
    // 0x80a8ac: b.le            #0x80a8f4
    // 0x80a8b0: r1 = 3
    //     0x80a8b0: movz            x1, #0x3
    // 0x80a8b4: cmp             x1, x0
    // 0x80a8b8: b.hs            #0x80a904
    // 0x80a8bc: LoadField: d0 = r2->field_2f
    //     0x80a8bc: ldur            d0, [x2, #0x2f]
    // 0x80a8c0: r1 = inline_Allocate_Double()
    //     0x80a8c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a8c4: add             x1, x1, #0x10
    //     0x80a8c8: cmp             x2, x1
    //     0x80a8cc: b.ls            #0x80a908
    //     0x80a8d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a8d4: sub             x1, x1, #0xf
    //     0x80a8d8: movz            x2, #0xe15c
    //     0x80a8dc: movk            x2, #0x3, lsl #16
    //     0x80a8e0: stur            x2, [x1, #-1]
    // 0x80a8e4: dmb             ishst
    // 0x80a8e8: StoreField: r1->field_7 = d0
    //     0x80a8e8: stur            d0, [x1, #7]
    // 0x80a8ec: mov             x0, x1
    // 0x80a8f0: b               #0x80a8f8
    // 0x80a8f4: r0 = 2
    //     0x80a8f4: movz            x0, #0x2
    // 0x80a8f8: LeaveFrame
    //     0x80a8f8: mov             SP, fp
    //     0x80a8fc: ldp             fp, lr, [SP], #0x10
    // 0x80a900: ret
    //     0x80a900: ret             
    // 0x80a904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a904: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a908: SaveReg d0
    //     0x80a908: str             q0, [SP, #-0x10]!
    // 0x80a90c: r0 = AllocateDouble()
    //     0x80a90c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a910: mov             x1, x0
    // 0x80a914: RestoreReg d0
    //     0x80a914: ldr             q0, [SP], #0x10
    // 0x80a918: b               #0x80a8e8
  }
}
