// lib: , url: package:pdf/src/pdf/page_format.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 560, size: 0x38, field offset: 0x8
//   const constructor, 
class PdfPageFormat extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ toString(/* No info */) {
    // ** addr: 0x733d00, size: 0x32c
    // 0x733d00: EnterFrame
    //     0x733d00: stp             fp, lr, [SP, #-0x10]!
    //     0x733d04: mov             fp, SP
    // 0x733d08: AllocStack(0x8)
    //     0x733d08: sub             SP, SP, #8
    // 0x733d0c: CheckStackOverflow
    //     0x733d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733d10: cmp             SP, x16
    //     0x733d14: b.ls            #0x733f94
    // 0x733d18: r1 = Null
    //     0x733d18: mov             x1, NULL
    // 0x733d1c: r2 = 26
    //     0x733d1c: movz            x2, #0x1a
    // 0x733d20: r0 = AllocateArray()
    //     0x733d20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x733d24: mov             x2, x0
    // 0x733d28: r16 = PdfPageFormat
    //     0x733d28: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] Type: PdfPageFormat
    //     0x733d2c: ldr             x16, [x16, #0x3d8]
    // 0x733d30: StoreField: r2->field_f = r16
    //     0x733d30: stur            w16, [x2, #0xf]
    // 0x733d34: r16 = " "
    //     0x733d34: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x733d38: StoreField: r2->field_13 = r16
    //     0x733d38: stur            w16, [x2, #0x13]
    // 0x733d3c: ldr             x3, [fp, #0x10]
    // 0x733d40: LoadField: d0 = r3->field_7
    //     0x733d40: ldur            d0, [x3, #7]
    // 0x733d44: r0 = inline_Allocate_Double()
    //     0x733d44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733d48: add             x0, x0, #0x10
    //     0x733d4c: cmp             x1, x0
    //     0x733d50: b.ls            #0x733f9c
    //     0x733d54: str             x0, [THR, #0x60]  ; THR::top
    //     0x733d58: sub             x0, x0, #0xf
    //     0x733d5c: movz            x1, #0xe15c
    //     0x733d60: movk            x1, #0x3, lsl #16
    //     0x733d64: stur            x1, [x0, #-1]
    // 0x733d68: dmb             ishst
    // 0x733d6c: StoreField: r0->field_7 = d0
    //     0x733d6c: stur            d0, [x0, #7]
    // 0x733d70: mov             x1, x2
    // 0x733d74: ArrayStore: r1[2] = r0  ; List_4
    //     0x733d74: add             x25, x1, #0x17
    //     0x733d78: str             w0, [x25]
    //     0x733d7c: tbz             w0, #0, #0x733d98
    //     0x733d80: ldurb           w16, [x1, #-1]
    //     0x733d84: ldurb           w17, [x0, #-1]
    //     0x733d88: and             x16, x17, x16, lsr #2
    //     0x733d8c: tst             x16, HEAP, lsr #32
    //     0x733d90: b.eq            #0x733d98
    //     0x733d94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733d98: r16 = "x"
    //     0x733d98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x733d9c: ldr             x16, [x16, #0x998]
    // 0x733da0: StoreField: r2->field_1b = r16
    //     0x733da0: stur            w16, [x2, #0x1b]
    // 0x733da4: LoadField: d0 = r3->field_f
    //     0x733da4: ldur            d0, [x3, #0xf]
    // 0x733da8: r0 = inline_Allocate_Double()
    //     0x733da8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733dac: add             x0, x0, #0x10
    //     0x733db0: cmp             x1, x0
    //     0x733db4: b.ls            #0x733fb4
    //     0x733db8: str             x0, [THR, #0x60]  ; THR::top
    //     0x733dbc: sub             x0, x0, #0xf
    //     0x733dc0: movz            x1, #0xe15c
    //     0x733dc4: movk            x1, #0x3, lsl #16
    //     0x733dc8: stur            x1, [x0, #-1]
    // 0x733dcc: dmb             ishst
    // 0x733dd0: StoreField: r0->field_7 = d0
    //     0x733dd0: stur            d0, [x0, #7]
    // 0x733dd4: mov             x1, x2
    // 0x733dd8: ArrayStore: r1[4] = r0  ; List_4
    //     0x733dd8: add             x25, x1, #0x1f
    //     0x733ddc: str             w0, [x25]
    //     0x733de0: tbz             w0, #0, #0x733dfc
    //     0x733de4: ldurb           w16, [x1, #-1]
    //     0x733de8: ldurb           w17, [x0, #-1]
    //     0x733dec: and             x16, x17, x16, lsr #2
    //     0x733df0: tst             x16, HEAP, lsr #32
    //     0x733df4: b.eq            #0x733dfc
    //     0x733df8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733dfc: r16 = " margins:"
    //     0x733dfc: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e0] " margins:"
    //     0x733e00: ldr             x16, [x16, #0x3e0]
    // 0x733e04: StoreField: r2->field_23 = r16
    //     0x733e04: stur            w16, [x2, #0x23]
    // 0x733e08: LoadField: d0 = r3->field_27
    //     0x733e08: ldur            d0, [x3, #0x27]
    // 0x733e0c: r0 = inline_Allocate_Double()
    //     0x733e0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733e10: add             x0, x0, #0x10
    //     0x733e14: cmp             x1, x0
    //     0x733e18: b.ls            #0x733fcc
    //     0x733e1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x733e20: sub             x0, x0, #0xf
    //     0x733e24: movz            x1, #0xe15c
    //     0x733e28: movk            x1, #0x3, lsl #16
    //     0x733e2c: stur            x1, [x0, #-1]
    // 0x733e30: dmb             ishst
    // 0x733e34: StoreField: r0->field_7 = d0
    //     0x733e34: stur            d0, [x0, #7]
    // 0x733e38: mov             x1, x2
    // 0x733e3c: ArrayStore: r1[6] = r0  ; List_4
    //     0x733e3c: add             x25, x1, #0x27
    //     0x733e40: str             w0, [x25]
    //     0x733e44: tbz             w0, #0, #0x733e60
    //     0x733e48: ldurb           w16, [x1, #-1]
    //     0x733e4c: ldurb           w17, [x0, #-1]
    //     0x733e50: and             x16, x17, x16, lsr #2
    //     0x733e54: tst             x16, HEAP, lsr #32
    //     0x733e58: b.eq            #0x733e60
    //     0x733e5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733e60: r16 = ", "
    //     0x733e60: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x733e64: StoreField: r2->field_2b = r16
    //     0x733e64: stur            w16, [x2, #0x2b]
    // 0x733e68: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x733e68: ldur            d0, [x3, #0x17]
    // 0x733e6c: r0 = inline_Allocate_Double()
    //     0x733e6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733e70: add             x0, x0, #0x10
    //     0x733e74: cmp             x1, x0
    //     0x733e78: b.ls            #0x733fe4
    //     0x733e7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x733e80: sub             x0, x0, #0xf
    //     0x733e84: movz            x1, #0xe15c
    //     0x733e88: movk            x1, #0x3, lsl #16
    //     0x733e8c: stur            x1, [x0, #-1]
    // 0x733e90: dmb             ishst
    // 0x733e94: StoreField: r0->field_7 = d0
    //     0x733e94: stur            d0, [x0, #7]
    // 0x733e98: mov             x1, x2
    // 0x733e9c: ArrayStore: r1[8] = r0  ; List_4
    //     0x733e9c: add             x25, x1, #0x2f
    //     0x733ea0: str             w0, [x25]
    //     0x733ea4: tbz             w0, #0, #0x733ec0
    //     0x733ea8: ldurb           w16, [x1, #-1]
    //     0x733eac: ldurb           w17, [x0, #-1]
    //     0x733eb0: and             x16, x17, x16, lsr #2
    //     0x733eb4: tst             x16, HEAP, lsr #32
    //     0x733eb8: b.eq            #0x733ec0
    //     0x733ebc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733ec0: r16 = ", "
    //     0x733ec0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x733ec4: StoreField: r2->field_33 = r16
    //     0x733ec4: stur            w16, [x2, #0x33]
    // 0x733ec8: LoadField: d0 = r3->field_2f
    //     0x733ec8: ldur            d0, [x3, #0x2f]
    // 0x733ecc: r0 = inline_Allocate_Double()
    //     0x733ecc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733ed0: add             x0, x0, #0x10
    //     0x733ed4: cmp             x1, x0
    //     0x733ed8: b.ls            #0x733ffc
    //     0x733edc: str             x0, [THR, #0x60]  ; THR::top
    //     0x733ee0: sub             x0, x0, #0xf
    //     0x733ee4: movz            x1, #0xe15c
    //     0x733ee8: movk            x1, #0x3, lsl #16
    //     0x733eec: stur            x1, [x0, #-1]
    // 0x733ef0: dmb             ishst
    // 0x733ef4: StoreField: r0->field_7 = d0
    //     0x733ef4: stur            d0, [x0, #7]
    // 0x733ef8: mov             x1, x2
    // 0x733efc: ArrayStore: r1[10] = r0  ; List_4
    //     0x733efc: add             x25, x1, #0x37
    //     0x733f00: str             w0, [x25]
    //     0x733f04: tbz             w0, #0, #0x733f20
    //     0x733f08: ldurb           w16, [x1, #-1]
    //     0x733f0c: ldurb           w17, [x0, #-1]
    //     0x733f10: and             x16, x17, x16, lsr #2
    //     0x733f14: tst             x16, HEAP, lsr #32
    //     0x733f18: b.eq            #0x733f20
    //     0x733f1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733f20: r16 = ", "
    //     0x733f20: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x733f24: StoreField: r2->field_3b = r16
    //     0x733f24: stur            w16, [x2, #0x3b]
    // 0x733f28: LoadField: d0 = r3->field_1f
    //     0x733f28: ldur            d0, [x3, #0x1f]
    // 0x733f2c: r0 = inline_Allocate_Double()
    //     0x733f2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733f30: add             x0, x0, #0x10
    //     0x733f34: cmp             x1, x0
    //     0x733f38: b.ls            #0x734014
    //     0x733f3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x733f40: sub             x0, x0, #0xf
    //     0x733f44: movz            x1, #0xe15c
    //     0x733f48: movk            x1, #0x3, lsl #16
    //     0x733f4c: stur            x1, [x0, #-1]
    // 0x733f50: dmb             ishst
    // 0x733f54: StoreField: r0->field_7 = d0
    //     0x733f54: stur            d0, [x0, #7]
    // 0x733f58: mov             x1, x2
    // 0x733f5c: ArrayStore: r1[12] = r0  ; List_4
    //     0x733f5c: add             x25, x1, #0x3f
    //     0x733f60: str             w0, [x25]
    //     0x733f64: tbz             w0, #0, #0x733f80
    //     0x733f68: ldurb           w16, [x1, #-1]
    //     0x733f6c: ldurb           w17, [x0, #-1]
    //     0x733f70: and             x16, x17, x16, lsr #2
    //     0x733f74: tst             x16, HEAP, lsr #32
    //     0x733f78: b.eq            #0x733f80
    //     0x733f7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733f80: str             x2, [SP]
    // 0x733f84: r0 = _interpolate()
    //     0x733f84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x733f88: LeaveFrame
    //     0x733f88: mov             SP, fp
    //     0x733f8c: ldp             fp, lr, [SP], #0x10
    // 0x733f90: ret
    //     0x733f90: ret             
    // 0x733f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733f98: b               #0x733d18
    // 0x733f9c: SaveReg d0
    //     0x733f9c: str             q0, [SP, #-0x10]!
    // 0x733fa0: stp             x2, x3, [SP, #-0x10]!
    // 0x733fa4: r0 = AllocateDouble()
    //     0x733fa4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733fa8: ldp             x2, x3, [SP], #0x10
    // 0x733fac: RestoreReg d0
    //     0x733fac: ldr             q0, [SP], #0x10
    // 0x733fb0: b               #0x733d6c
    // 0x733fb4: SaveReg d0
    //     0x733fb4: str             q0, [SP, #-0x10]!
    // 0x733fb8: stp             x2, x3, [SP, #-0x10]!
    // 0x733fbc: r0 = AllocateDouble()
    //     0x733fbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733fc0: ldp             x2, x3, [SP], #0x10
    // 0x733fc4: RestoreReg d0
    //     0x733fc4: ldr             q0, [SP], #0x10
    // 0x733fc8: b               #0x733dd0
    // 0x733fcc: SaveReg d0
    //     0x733fcc: str             q0, [SP, #-0x10]!
    // 0x733fd0: stp             x2, x3, [SP, #-0x10]!
    // 0x733fd4: r0 = AllocateDouble()
    //     0x733fd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733fd8: ldp             x2, x3, [SP], #0x10
    // 0x733fdc: RestoreReg d0
    //     0x733fdc: ldr             q0, [SP], #0x10
    // 0x733fe0: b               #0x733e34
    // 0x733fe4: SaveReg d0
    //     0x733fe4: str             q0, [SP, #-0x10]!
    // 0x733fe8: stp             x2, x3, [SP, #-0x10]!
    // 0x733fec: r0 = AllocateDouble()
    //     0x733fec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733ff0: ldp             x2, x3, [SP], #0x10
    // 0x733ff4: RestoreReg d0
    //     0x733ff4: ldr             q0, [SP], #0x10
    // 0x733ff8: b               #0x733e94
    // 0x733ffc: SaveReg d0
    //     0x733ffc: str             q0, [SP, #-0x10]!
    // 0x734000: stp             x2, x3, [SP, #-0x10]!
    // 0x734004: r0 = AllocateDouble()
    //     0x734004: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734008: ldp             x2, x3, [SP], #0x10
    // 0x73400c: RestoreReg d0
    //     0x73400c: ldr             q0, [SP], #0x10
    // 0x734010: b               #0x733ef4
    // 0x734014: SaveReg d0
    //     0x734014: str             q0, [SP, #-0x10]!
    // 0x734018: SaveReg r2
    //     0x734018: str             x2, [SP, #-8]!
    // 0x73401c: r0 = AllocateDouble()
    //     0x73401c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734020: RestoreReg r2
    //     0x734020: ldr             x2, [SP], #8
    // 0x734024: RestoreReg d0
    //     0x734024: ldr             q0, [SP], #0x10
    // 0x734028: b               #0x733f54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7759e0, size: 0x58
    // 0x7759e0: EnterFrame
    //     0x7759e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7759e4: mov             fp, SP
    // 0x7759e8: AllocStack(0x8)
    //     0x7759e8: sub             SP, SP, #8
    // 0x7759ec: CheckStackOverflow
    //     0x7759ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7759f0: cmp             SP, x16
    //     0x7759f4: b.ls            #0x775a30
    // 0x7759f8: ldr             x16, [fp, #0x10]
    // 0x7759fc: str             x16, [SP]
    // 0x775a00: r0 = toString()
    //     0x775a00: bl              #0x733d00  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::toString
    // 0x775a04: r1 = LoadClassIdInstr(r0)
    //     0x775a04: ldur            x1, [x0, #-1]
    //     0x775a08: ubfx            x1, x1, #0xc, #0x14
    // 0x775a0c: str             x0, [SP]
    // 0x775a10: mov             x0, x1
    // 0x775a14: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775a14: movz            x17, #0x4a34
    //     0x775a18: add             lr, x0, x17
    //     0x775a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x775a20: blr             lr
    // 0x775a24: LeaveFrame
    //     0x775a24: mov             SP, fp
    //     0x775a28: ldp             fp, lr, [SP], #0x10
    // 0x775a2c: ret
    //     0x775a2c: ret             
    // 0x775a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a34: b               #0x7759f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83d0a0, size: 0xb0
    // 0x83d0a0: ldr             x1, [SP]
    // 0x83d0a4: cmp             w1, NULL
    // 0x83d0a8: b.ne            #0x83d0b4
    // 0x83d0ac: r0 = false
    //     0x83d0ac: add             x0, NULL, #0x30  ; false
    // 0x83d0b0: ret
    //     0x83d0b0: ret             
    // 0x83d0b4: r2 = 60
    //     0x83d0b4: movz            x2, #0x3c
    // 0x83d0b8: branchIfSmi(r1, 0x83d0c4)
    //     0x83d0b8: tbz             w1, #0, #0x83d0c4
    // 0x83d0bc: r2 = LoadClassIdInstr(r1)
    //     0x83d0bc: ldur            x2, [x1, #-1]
    //     0x83d0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x83d0c4: cmp             x2, #0x230
    // 0x83d0c8: b.eq            #0x83d0d4
    // 0x83d0cc: r0 = false
    //     0x83d0cc: add             x0, NULL, #0x30  ; false
    // 0x83d0d0: ret
    //     0x83d0d0: ret             
    // 0x83d0d4: ldr             x2, [SP, #8]
    // 0x83d0d8: LoadField: d0 = r1->field_7
    //     0x83d0d8: ldur            d0, [x1, #7]
    // 0x83d0dc: LoadField: d1 = r2->field_7
    //     0x83d0dc: ldur            d1, [x2, #7]
    // 0x83d0e0: fcmp            d0, d1
    // 0x83d0e4: b.ne            #0x83d148
    // 0x83d0e8: LoadField: d0 = r1->field_f
    //     0x83d0e8: ldur            d0, [x1, #0xf]
    // 0x83d0ec: LoadField: d1 = r2->field_f
    //     0x83d0ec: ldur            d1, [x2, #0xf]
    // 0x83d0f0: fcmp            d0, d1
    // 0x83d0f4: b.ne            #0x83d148
    // 0x83d0f8: LoadField: d0 = r1->field_27
    //     0x83d0f8: ldur            d0, [x1, #0x27]
    // 0x83d0fc: LoadField: d1 = r2->field_27
    //     0x83d0fc: ldur            d1, [x2, #0x27]
    // 0x83d100: fcmp            d0, d1
    // 0x83d104: b.ne            #0x83d148
    // 0x83d108: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83d108: ldur            d0, [x1, #0x17]
    // 0x83d10c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x83d10c: ldur            d1, [x2, #0x17]
    // 0x83d110: fcmp            d0, d1
    // 0x83d114: b.ne            #0x83d148
    // 0x83d118: LoadField: d0 = r1->field_2f
    //     0x83d118: ldur            d0, [x1, #0x2f]
    // 0x83d11c: LoadField: d1 = r2->field_2f
    //     0x83d11c: ldur            d1, [x2, #0x2f]
    // 0x83d120: fcmp            d0, d1
    // 0x83d124: b.ne            #0x83d148
    // 0x83d128: LoadField: d0 = r1->field_1f
    //     0x83d128: ldur            d0, [x1, #0x1f]
    // 0x83d12c: LoadField: d1 = r2->field_1f
    //     0x83d12c: ldur            d1, [x2, #0x1f]
    // 0x83d130: fcmp            d0, d1
    // 0x83d134: r16 = true
    //     0x83d134: add             x16, NULL, #0x20  ; true
    // 0x83d138: r17 = false
    //     0x83d138: add             x17, NULL, #0x30  ; false
    // 0x83d13c: csel            x1, x16, x17, eq
    // 0x83d140: mov             x0, x1
    // 0x83d144: b               #0x83d14c
    // 0x83d148: r0 = false
    //     0x83d148: add             x0, NULL, #0x30  ; false
    // 0x83d14c: ret
    //     0x83d14c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x91cc14, size: 0x74
    // 0x91cc14: EnterFrame
    //     0x91cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x91cc18: mov             fp, SP
    // 0x91cc1c: AllocStack(0x30)
    //     0x91cc1c: sub             SP, SP, #0x30
    // 0x91cc20: SetupParameters(dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x91cc20: stur            d0, [fp, #-0x28]
    //     0x91cc24: stur            d1, [fp, #-0x30]
    // 0x91cc28: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x91cc28: ldur            d2, [x1, #0x17]
    // 0x91cc2c: stur            d2, [fp, #-0x20]
    // 0x91cc30: LoadField: d3 = r1->field_1f
    //     0x91cc30: ldur            d3, [x1, #0x1f]
    // 0x91cc34: stur            d3, [fp, #-0x18]
    // 0x91cc38: LoadField: d4 = r1->field_27
    //     0x91cc38: ldur            d4, [x1, #0x27]
    // 0x91cc3c: stur            d4, [fp, #-0x10]
    // 0x91cc40: LoadField: d5 = r1->field_2f
    //     0x91cc40: ldur            d5, [x1, #0x2f]
    // 0x91cc44: stur            d5, [fp, #-8]
    // 0x91cc48: r0 = PdfPageFormat()
    //     0x91cc48: bl              #0x5a4430  ; AllocatePdfPageFormatStub -> PdfPageFormat (size=0x38)
    // 0x91cc4c: ldur            d0, [fp, #-0x30]
    // 0x91cc50: StoreField: r0->field_7 = d0
    //     0x91cc50: stur            d0, [x0, #7]
    // 0x91cc54: ldur            d0, [fp, #-0x28]
    // 0x91cc58: StoreField: r0->field_f = d0
    //     0x91cc58: stur            d0, [x0, #0xf]
    // 0x91cc5c: ldur            d0, [fp, #-0x20]
    // 0x91cc60: ArrayStore: r0[0] = d0  ; List_8
    //     0x91cc60: stur            d0, [x0, #0x17]
    // 0x91cc64: ldur            d0, [fp, #-0x18]
    // 0x91cc68: StoreField: r0->field_1f = d0
    //     0x91cc68: stur            d0, [x0, #0x1f]
    // 0x91cc6c: ldur            d0, [fp, #-0x10]
    // 0x91cc70: StoreField: r0->field_27 = d0
    //     0x91cc70: stur            d0, [x0, #0x27]
    // 0x91cc74: ldur            d0, [fp, #-8]
    // 0x91cc78: StoreField: r0->field_2f = d0
    //     0x91cc78: stur            d0, [x0, #0x2f]
    // 0x91cc7c: LeaveFrame
    //     0x91cc7c: mov             SP, fp
    //     0x91cc80: ldp             fp, lr, [SP], #0x10
    // 0x91cc84: ret
    //     0x91cc84: ret             
  }
}
