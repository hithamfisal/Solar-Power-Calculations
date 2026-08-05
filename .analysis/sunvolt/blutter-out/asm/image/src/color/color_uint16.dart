// lib: , url: package:image/src/color/color_uint16.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 4598, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorUint16, int, num) {
    // ** addr: 0x7b4e80, size: 0xbc
    // 0x7b4e80: EnterFrame
    //     0x7b4e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e84: mov             fp, SP
    // 0x7b4e88: CheckStackOverflow
    //     0x7b4e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4e8c: cmp             SP, x16
    //     0x7b4e90: b.ls            #0x7b4f1c
    // 0x7b4e94: ldr             x0, [fp, #0x18]
    // 0x7b4e98: r2 = Null
    //     0x7b4e98: mov             x2, NULL
    // 0x7b4e9c: r1 = Null
    //     0x7b4e9c: mov             x1, NULL
    // 0x7b4ea0: branchIfSmi(r0, 0x7b4ec8)
    //     0x7b4ea0: tbz             w0, #0, #0x7b4ec8
    // 0x7b4ea4: r4 = LoadClassIdInstr(r0)
    //     0x7b4ea4: ldur            x4, [x0, #-1]
    //     0x7b4ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4eac: sub             x4, x4, #0x3c
    // 0x7b4eb0: cmp             x4, #1
    // 0x7b4eb4: b.ls            #0x7b4ec8
    // 0x7b4eb8: r8 = int
    //     0x7b4eb8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4ebc: r3 = Null
    //     0x7b4ebc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bee0] Null
    //     0x7b4ec0: ldr             x3, [x3, #0xee0]
    // 0x7b4ec4: r0 = int()
    //     0x7b4ec4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4ec8: ldr             x0, [fp, #0x10]
    // 0x7b4ecc: r2 = Null
    //     0x7b4ecc: mov             x2, NULL
    // 0x7b4ed0: r1 = Null
    //     0x7b4ed0: mov             x1, NULL
    // 0x7b4ed4: branchIfSmi(r0, 0x7b4efc)
    //     0x7b4ed4: tbz             w0, #0, #0x7b4efc
    // 0x7b4ed8: r4 = LoadClassIdInstr(r0)
    //     0x7b4ed8: ldur            x4, [x0, #-1]
    //     0x7b4edc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4ee0: sub             x4, x4, #0x3c
    // 0x7b4ee4: cmp             x4, #2
    // 0x7b4ee8: b.ls            #0x7b4efc
    // 0x7b4eec: r8 = num
    //     0x7b4eec: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4ef0: r3 = Null
    //     0x7b4ef0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bef0] Null
    //     0x7b4ef4: ldr             x3, [x3, #0xef0]
    // 0x7b4ef8: r0 = num()
    //     0x7b4ef8: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4efc: ldr             x1, [fp, #0x20]
    // 0x7b4f00: ldr             x2, [fp, #0x18]
    // 0x7b4f04: ldr             x3, [fp, #0x10]
    // 0x7b4f08: r0 = []=()
    //     0x7b4f08: bl              #0x7dd0d4  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x7b4f0c: r0 = Null
    //     0x7b4f0c: mov             x0, NULL
    // 0x7b4f10: LeaveFrame
    //     0x7b4f10: mov             SP, fp
    //     0x7b4f14: ldp             fp, lr, [SP], #0x10
    // 0x7b4f18: ret
    //     0x7b4f18: ret             
    // 0x7b4f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f20: b               #0x7b4e94
  }
  num [](ColorUint16, int) {
    // ** addr: 0x7b4f3c, size: 0xb0
    // 0x7b4f3c: EnterFrame
    //     0x7b4f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f40: mov             fp, SP
    // 0x7b4f44: ldr             x0, [fp, #0x10]
    // 0x7b4f48: r2 = Null
    //     0x7b4f48: mov             x2, NULL
    // 0x7b4f4c: r1 = Null
    //     0x7b4f4c: mov             x1, NULL
    // 0x7b4f50: branchIfSmi(r0, 0x7b4f78)
    //     0x7b4f50: tbz             w0, #0, #0x7b4f78
    // 0x7b4f54: r4 = LoadClassIdInstr(r0)
    //     0x7b4f54: ldur            x4, [x0, #-1]
    //     0x7b4f58: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4f5c: sub             x4, x4, #0x3c
    // 0x7b4f60: cmp             x4, #1
    // 0x7b4f64: b.ls            #0x7b4f78
    // 0x7b4f68: r8 = int
    //     0x7b4f68: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4f6c: r3 = Null
    //     0x7b4f6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Null
    //     0x7b4f70: ldr             x3, [x3, #0xf00]
    // 0x7b4f74: r0 = int()
    //     0x7b4f74: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4f78: ldr             x2, [fp, #0x18]
    // 0x7b4f7c: LoadField: r3 = r2->field_b
    //     0x7b4f7c: ldur            w3, [x2, #0xb]
    // 0x7b4f80: DecompressPointer r3
    //     0x7b4f80: add             x3, x3, HEAP, lsl #32
    // 0x7b4f84: LoadField: r2 = r3->field_13
    //     0x7b4f84: ldur            w2, [x3, #0x13]
    // 0x7b4f88: ldr             x4, [fp, #0x10]
    // 0x7b4f8c: r5 = LoadInt32Instr(r4)
    //     0x7b4f8c: sbfx            x5, x4, #1, #0x1f
    //     0x7b4f90: tbz             w4, #0, #0x7b4f98
    //     0x7b4f94: ldur            x5, [x4, #7]
    // 0x7b4f98: r0 = LoadInt32Instr(r2)
    //     0x7b4f98: sbfx            x0, x2, #1, #0x1f
    // 0x7b4f9c: cmp             x5, x0
    // 0x7b4fa0: b.ge            #0x7b4fbc
    // 0x7b4fa4: mov             x1, x5
    // 0x7b4fa8: cmp             x1, x0
    // 0x7b4fac: b.hs            #0x7b4fd0
    // 0x7b4fb0: add             x16, x3, x5, lsl #1
    // 0x7b4fb4: ldurh           w1, [x16, #0x17]
    // 0x7b4fb8: b               #0x7b4fc0
    // 0x7b4fbc: r1 = 0
    //     0x7b4fbc: movz            x1, #0
    // 0x7b4fc0: lsl             x0, x1, #1
    // 0x7b4fc4: LeaveFrame
    //     0x7b4fc4: mov             SP, fp
    //     0x7b4fc8: ldp             fp, lr, [SP], #0x10
    // 0x7b4fcc: ret
    //     0x7b4fcc: ret             
    // 0x7b4fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4fd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf5a0, size: 0xd4
    // 0x7bf5a0: EnterFrame
    //     0x7bf5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf5a4: mov             fp, SP
    // 0x7bf5a8: AllocStack(0x10)
    //     0x7bf5a8: sub             SP, SP, #0x10
    // 0x7bf5ac: SetupParameters(ColorUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf5ac: mov             x3, x1
    //     0x7bf5b0: stur            x1, [fp, #-8]
    //     0x7bf5b4: stur            x2, [fp, #-0x10]
    // 0x7bf5b8: CheckStackOverflow
    //     0x7bf5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf5bc: cmp             SP, x16
    //     0x7bf5c0: b.ls            #0x7bf66c
    // 0x7bf5c4: r0 = LoadClassIdInstr(r2)
    //     0x7bf5c4: ldur            x0, [x2, #-1]
    //     0x7bf5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf5cc: mov             x1, x2
    // 0x7bf5d0: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf5d0: sub             lr, x0, #0x1d7
    //     0x7bf5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf5d8: blr             lr
    // 0x7bf5dc: ldur            x1, [fp, #-8]
    // 0x7bf5e0: mov             x2, x0
    // 0x7bf5e4: r0 = r=()
    //     0x7bf5e4: bl              #0x7facfc  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0x7bf5e8: ldur            x2, [fp, #-0x10]
    // 0x7bf5ec: r0 = LoadClassIdInstr(r2)
    //     0x7bf5ec: ldur            x0, [x2, #-1]
    //     0x7bf5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf5f4: mov             x1, x2
    // 0x7bf5f8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf5f8: add             lr, x0, #0x23a
    //     0x7bf5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf600: blr             lr
    // 0x7bf604: ldur            x1, [fp, #-8]
    // 0x7bf608: mov             x2, x0
    // 0x7bf60c: r0 = g=()
    //     0x7bf60c: bl              #0x7fa73c  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0x7bf610: ldur            x2, [fp, #-0x10]
    // 0x7bf614: r0 = LoadClassIdInstr(r2)
    //     0x7bf614: ldur            x0, [x2, #-1]
    //     0x7bf618: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf61c: mov             x1, x2
    // 0x7bf620: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf620: add             lr, x0, #0x263
    //     0x7bf624: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf628: blr             lr
    // 0x7bf62c: ldur            x1, [fp, #-8]
    // 0x7bf630: mov             x2, x0
    // 0x7bf634: r0 = b=()
    //     0x7bf634: bl              #0x7f8918  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0x7bf638: ldur            x1, [fp, #-0x10]
    // 0x7bf63c: r0 = LoadClassIdInstr(r1)
    //     0x7bf63c: ldur            x0, [x1, #-1]
    //     0x7bf640: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf644: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf644: sub             lr, x0, #0x1e5
    //     0x7bf648: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf64c: blr             lr
    // 0x7bf650: ldur            x1, [fp, #-8]
    // 0x7bf654: mov             x2, x0
    // 0x7bf658: r0 = a=()
    //     0x7bf658: bl              #0x7e1e7c  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0x7bf65c: r0 = Null
    //     0x7bf65c: mov             x0, NULL
    // 0x7bf660: LeaveFrame
    //     0x7bf660: mov             SP, fp
    //     0x7bf664: ldp             fp, lr, [SP], #0x10
    // 0x7bf668: ret
    //     0x7bf668: ret             
    // 0x7bf66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf670: b               #0x7bf5c4
  }
  num [](ColorUint16, int) {
    // ** addr: 0x7d905c, size: 0x54
    // 0x7d905c: LoadField: r3 = r1->field_b
    //     0x7d905c: ldur            w3, [x1, #0xb]
    // 0x7d9060: DecompressPointer r3
    //     0x7d9060: add             x3, x3, HEAP, lsl #32
    // 0x7d9064: LoadField: r4 = r3->field_13
    //     0x7d9064: ldur            w4, [x3, #0x13]
    // 0x7d9068: r5 = LoadInt32Instr(r2)
    //     0x7d9068: sbfx            x5, x2, #1, #0x1f
    //     0x7d906c: tbz             w2, #0, #0x7d9074
    //     0x7d9070: ldur            x5, [x2, #7]
    // 0x7d9074: r0 = LoadInt32Instr(r4)
    //     0x7d9074: sbfx            x0, x4, #1, #0x1f
    // 0x7d9078: cmp             x5, x0
    // 0x7d907c: b.ge            #0x7d9098
    // 0x7d9080: mov             x1, x5
    // 0x7d9084: cmp             x1, x0
    // 0x7d9088: b.hs            #0x7d90a4
    // 0x7d908c: add             x16, x3, x5, lsl #1
    // 0x7d9090: ldurh           w1, [x16, #0x17]
    // 0x7d9094: b               #0x7d909c
    // 0x7d9098: r1 = 0
    //     0x7d9098: movz            x1, #0
    // 0x7d909c: lsl             x0, x1, #1
    // 0x7d90a0: ret
    //     0x7d90a0: ret             
    // 0x7d90a4: EnterFrame
    //     0x7d90a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d90a8: mov             fp, SP
    // 0x7d90ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d90ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0x7dd0d4, size: 0xb4
    // 0x7dd0d4: EnterFrame
    //     0x7dd0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd0d8: mov             fp, SP
    // 0x7dd0dc: AllocStack(0x20)
    //     0x7dd0dc: sub             SP, SP, #0x20
    // 0x7dd0e0: CheckStackOverflow
    //     0x7dd0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd0e4: cmp             SP, x16
    //     0x7dd0e8: b.ls            #0x7dd17c
    // 0x7dd0ec: LoadField: r4 = r1->field_b
    //     0x7dd0ec: ldur            w4, [x1, #0xb]
    // 0x7dd0f0: DecompressPointer r4
    //     0x7dd0f0: add             x4, x4, HEAP, lsl #32
    // 0x7dd0f4: stur            x4, [fp, #-0x18]
    // 0x7dd0f8: LoadField: r0 = r4->field_13
    //     0x7dd0f8: ldur            w0, [x4, #0x13]
    // 0x7dd0fc: r1 = LoadInt32Instr(r2)
    //     0x7dd0fc: sbfx            x1, x2, #1, #0x1f
    //     0x7dd100: tbz             w2, #0, #0x7dd108
    //     0x7dd104: ldur            x1, [x2, #7]
    // 0x7dd108: stur            x1, [fp, #-0x10]
    // 0x7dd10c: r2 = LoadInt32Instr(r0)
    //     0x7dd10c: sbfx            x2, x0, #1, #0x1f
    // 0x7dd110: stur            x2, [fp, #-8]
    // 0x7dd114: cmp             x1, x2
    // 0x7dd118: b.ge            #0x7dd16c
    // 0x7dd11c: r0 = 60
    //     0x7dd11c: movz            x0, #0x3c
    // 0x7dd120: branchIfSmi(r3, 0x7dd12c)
    //     0x7dd120: tbz             w3, #0, #0x7dd12c
    // 0x7dd124: r0 = LoadClassIdInstr(r3)
    //     0x7dd124: ldur            x0, [x3, #-1]
    //     0x7dd128: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd12c: str             x3, [SP]
    // 0x7dd130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd130: sub             lr, x0, #1, lsl #12
    //     0x7dd134: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd138: blr             lr
    // 0x7dd13c: mov             x2, x0
    // 0x7dd140: ldur            x0, [fp, #-8]
    // 0x7dd144: ldur            x1, [fp, #-0x10]
    // 0x7dd148: cmp             x1, x0
    // 0x7dd14c: b.hs            #0x7dd184
    // 0x7dd150: r1 = LoadInt32Instr(r2)
    //     0x7dd150: sbfx            x1, x2, #1, #0x1f
    //     0x7dd154: tbz             w2, #0, #0x7dd15c
    //     0x7dd158: ldur            x1, [x2, #7]
    // 0x7dd15c: ldur            x2, [fp, #-0x18]
    // 0x7dd160: ldur            x3, [fp, #-0x10]
    // 0x7dd164: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x7dd164: add             x4, x2, x3, lsl #1
    //     0x7dd168: sturh           w1, [x4, #0x17]
    // 0x7dd16c: r0 = Null
    //     0x7dd16c: mov             x0, NULL
    // 0x7dd170: LeaveFrame
    //     0x7dd170: mov             SP, fp
    //     0x7dd174: ldp             fp, lr, [SP], #0x10
    // 0x7dd178: ret
    //     0x7dd178: ret             
    // 0x7dd17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd17c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd180: b               #0x7dd0ec
    // 0x7dd184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd184: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1e7c, size: 0x9c
    // 0x7e1e7c: EnterFrame
    //     0x7e1e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1e80: mov             fp, SP
    // 0x7e1e84: AllocStack(0x18)
    //     0x7e1e84: sub             SP, SP, #0x18
    // 0x7e1e88: CheckStackOverflow
    //     0x7e1e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1e8c: cmp             SP, x16
    //     0x7e1e90: b.ls            #0x7e1f0c
    // 0x7e1e94: LoadField: r3 = r1->field_b
    //     0x7e1e94: ldur            w3, [x1, #0xb]
    // 0x7e1e98: DecompressPointer r3
    //     0x7e1e98: add             x3, x3, HEAP, lsl #32
    // 0x7e1e9c: stur            x3, [fp, #-0x10]
    // 0x7e1ea0: LoadField: r0 = r3->field_13
    //     0x7e1ea0: ldur            w0, [x3, #0x13]
    // 0x7e1ea4: r1 = LoadInt32Instr(r0)
    //     0x7e1ea4: sbfx            x1, x0, #1, #0x1f
    // 0x7e1ea8: stur            x1, [fp, #-8]
    // 0x7e1eac: cmp             x1, #3
    // 0x7e1eb0: b.le            #0x7e1efc
    // 0x7e1eb4: r0 = 60
    //     0x7e1eb4: movz            x0, #0x3c
    // 0x7e1eb8: branchIfSmi(r2, 0x7e1ec4)
    //     0x7e1eb8: tbz             w2, #0, #0x7e1ec4
    // 0x7e1ebc: r0 = LoadClassIdInstr(r2)
    //     0x7e1ebc: ldur            x0, [x2, #-1]
    //     0x7e1ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1ec4: str             x2, [SP]
    // 0x7e1ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1ec8: sub             lr, x0, #1, lsl #12
    //     0x7e1ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1ed0: blr             lr
    // 0x7e1ed4: mov             x2, x0
    // 0x7e1ed8: ldur            x0, [fp, #-8]
    // 0x7e1edc: r1 = 3
    //     0x7e1edc: movz            x1, #0x3
    // 0x7e1ee0: cmp             x1, x0
    // 0x7e1ee4: b.hs            #0x7e1f14
    // 0x7e1ee8: r1 = LoadInt32Instr(r2)
    //     0x7e1ee8: sbfx            x1, x2, #1, #0x1f
    //     0x7e1eec: tbz             w2, #0, #0x7e1ef4
    //     0x7e1ef0: ldur            x1, [x2, #7]
    // 0x7e1ef4: ldur            x2, [fp, #-0x10]
    // 0x7e1ef8: ArrayStore: r2[3] = r1  ; TypeUnknown_2
    //     0x7e1ef8: sturh           w1, [x2, #0x1d]
    // 0x7e1efc: r0 = Null
    //     0x7e1efc: mov             x0, NULL
    // 0x7e1f00: LeaveFrame
    //     0x7e1f00: mov             SP, fp
    //     0x7e1f04: ldp             fp, lr, [SP], #0x10
    // 0x7e1f08: ret
    //     0x7e1f08: ret             
    // 0x7e1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f10: b               #0x7e1e94
    // 0x7e1f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1f14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8918, size: 0x9c
    // 0x7f8918: EnterFrame
    //     0x7f8918: stp             fp, lr, [SP, #-0x10]!
    //     0x7f891c: mov             fp, SP
    // 0x7f8920: AllocStack(0x18)
    //     0x7f8920: sub             SP, SP, #0x18
    // 0x7f8924: CheckStackOverflow
    //     0x7f8924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8928: cmp             SP, x16
    //     0x7f892c: b.ls            #0x7f89a8
    // 0x7f8930: LoadField: r3 = r1->field_b
    //     0x7f8930: ldur            w3, [x1, #0xb]
    // 0x7f8934: DecompressPointer r3
    //     0x7f8934: add             x3, x3, HEAP, lsl #32
    // 0x7f8938: stur            x3, [fp, #-0x10]
    // 0x7f893c: LoadField: r0 = r3->field_13
    //     0x7f893c: ldur            w0, [x3, #0x13]
    // 0x7f8940: r1 = LoadInt32Instr(r0)
    //     0x7f8940: sbfx            x1, x0, #1, #0x1f
    // 0x7f8944: stur            x1, [fp, #-8]
    // 0x7f8948: cmp             x1, #2
    // 0x7f894c: b.le            #0x7f8998
    // 0x7f8950: r0 = 60
    //     0x7f8950: movz            x0, #0x3c
    // 0x7f8954: branchIfSmi(r2, 0x7f8960)
    //     0x7f8954: tbz             w2, #0, #0x7f8960
    // 0x7f8958: r0 = LoadClassIdInstr(r2)
    //     0x7f8958: ldur            x0, [x2, #-1]
    //     0x7f895c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8960: str             x2, [SP]
    // 0x7f8964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8964: sub             lr, x0, #1, lsl #12
    //     0x7f8968: ldr             lr, [x21, lr, lsl #3]
    //     0x7f896c: blr             lr
    // 0x7f8970: mov             x2, x0
    // 0x7f8974: ldur            x0, [fp, #-8]
    // 0x7f8978: r1 = 2
    //     0x7f8978: movz            x1, #0x2
    // 0x7f897c: cmp             x1, x0
    // 0x7f8980: b.hs            #0x7f89b0
    // 0x7f8984: r1 = LoadInt32Instr(r2)
    //     0x7f8984: sbfx            x1, x2, #1, #0x1f
    //     0x7f8988: tbz             w2, #0, #0x7f8990
    //     0x7f898c: ldur            x1, [x2, #7]
    // 0x7f8990: ldur            x2, [fp, #-0x10]
    // 0x7f8994: ArrayStore: r2[2] = r1  ; TypeUnknown_2
    //     0x7f8994: sturh           w1, [x2, #0x1b]
    // 0x7f8998: r0 = Null
    //     0x7f8998: mov             x0, NULL
    // 0x7f899c: LeaveFrame
    //     0x7f899c: mov             SP, fp
    //     0x7f89a0: ldp             fp, lr, [SP], #0x10
    // 0x7f89a4: ret
    //     0x7f89a4: ret             
    // 0x7f89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f89a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f89ac: b               #0x7f8930
    // 0x7f89b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f89b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa73c, size: 0x9c
    // 0x7fa73c: EnterFrame
    //     0x7fa73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa740: mov             fp, SP
    // 0x7fa744: AllocStack(0x18)
    //     0x7fa744: sub             SP, SP, #0x18
    // 0x7fa748: CheckStackOverflow
    //     0x7fa748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa74c: cmp             SP, x16
    //     0x7fa750: b.ls            #0x7fa7cc
    // 0x7fa754: LoadField: r3 = r1->field_b
    //     0x7fa754: ldur            w3, [x1, #0xb]
    // 0x7fa758: DecompressPointer r3
    //     0x7fa758: add             x3, x3, HEAP, lsl #32
    // 0x7fa75c: stur            x3, [fp, #-0x10]
    // 0x7fa760: LoadField: r0 = r3->field_13
    //     0x7fa760: ldur            w0, [x3, #0x13]
    // 0x7fa764: r1 = LoadInt32Instr(r0)
    //     0x7fa764: sbfx            x1, x0, #1, #0x1f
    // 0x7fa768: stur            x1, [fp, #-8]
    // 0x7fa76c: cmp             x1, #1
    // 0x7fa770: b.le            #0x7fa7bc
    // 0x7fa774: r0 = 60
    //     0x7fa774: movz            x0, #0x3c
    // 0x7fa778: branchIfSmi(r2, 0x7fa784)
    //     0x7fa778: tbz             w2, #0, #0x7fa784
    // 0x7fa77c: r0 = LoadClassIdInstr(r2)
    //     0x7fa77c: ldur            x0, [x2, #-1]
    //     0x7fa780: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa784: str             x2, [SP]
    // 0x7fa788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fa788: sub             lr, x0, #1, lsl #12
    //     0x7fa78c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa790: blr             lr
    // 0x7fa794: mov             x2, x0
    // 0x7fa798: ldur            x0, [fp, #-8]
    // 0x7fa79c: r1 = 1
    //     0x7fa79c: movz            x1, #0x1
    // 0x7fa7a0: cmp             x1, x0
    // 0x7fa7a4: b.hs            #0x7fa7d4
    // 0x7fa7a8: r1 = LoadInt32Instr(r2)
    //     0x7fa7a8: sbfx            x1, x2, #1, #0x1f
    //     0x7fa7ac: tbz             w2, #0, #0x7fa7b4
    //     0x7fa7b0: ldur            x1, [x2, #7]
    // 0x7fa7b4: ldur            x2, [fp, #-0x10]
    // 0x7fa7b8: ArrayStore: r2[1] = r1  ; TypeUnknown_2
    //     0x7fa7b8: sturh           w1, [x2, #0x19]
    // 0x7fa7bc: r0 = Null
    //     0x7fa7bc: mov             x0, NULL
    // 0x7fa7c0: LeaveFrame
    //     0x7fa7c0: mov             SP, fp
    //     0x7fa7c4: ldp             fp, lr, [SP], #0x10
    // 0x7fa7c8: ret
    //     0x7fa7c8: ret             
    // 0x7fa7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa7cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa7d0: b               #0x7fa754
    // 0x7fa7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa7d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7facfc, size: 0xb4
    // 0x7facfc: EnterFrame
    //     0x7facfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fad00: mov             fp, SP
    // 0x7fad04: AllocStack(0x18)
    //     0x7fad04: sub             SP, SP, #0x18
    // 0x7fad08: CheckStackOverflow
    //     0x7fad08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fad0c: cmp             SP, x16
    //     0x7fad10: b.ls            #0x7fada4
    // 0x7fad14: LoadField: r3 = r1->field_b
    //     0x7fad14: ldur            w3, [x1, #0xb]
    // 0x7fad18: DecompressPointer r3
    //     0x7fad18: add             x3, x3, HEAP, lsl #32
    // 0x7fad1c: stur            x3, [fp, #-0x10]
    // 0x7fad20: LoadField: r0 = r3->field_13
    //     0x7fad20: ldur            w0, [x3, #0x13]
    // 0x7fad24: r1 = LoadInt32Instr(r0)
    //     0x7fad24: sbfx            x1, x0, #1, #0x1f
    // 0x7fad28: stur            x1, [fp, #-8]
    // 0x7fad2c: cbz             x1, #0x7fad80
    // 0x7fad30: r0 = 60
    //     0x7fad30: movz            x0, #0x3c
    // 0x7fad34: branchIfSmi(r2, 0x7fad40)
    //     0x7fad34: tbz             w2, #0, #0x7fad40
    // 0x7fad38: r0 = LoadClassIdInstr(r2)
    //     0x7fad38: ldur            x0, [x2, #-1]
    //     0x7fad3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fad40: str             x2, [SP]
    // 0x7fad44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fad44: sub             lr, x0, #1, lsl #12
    //     0x7fad48: ldr             lr, [x21, lr, lsl #3]
    //     0x7fad4c: blr             lr
    // 0x7fad50: mov             x2, x0
    // 0x7fad54: ldur            x0, [fp, #-8]
    // 0x7fad58: r1 = 0
    //     0x7fad58: movz            x1, #0
    // 0x7fad5c: cmp             x1, x0
    // 0x7fad60: b.hs            #0x7fadac
    // 0x7fad64: r3 = LoadInt32Instr(r2)
    //     0x7fad64: sbfx            x3, x2, #1, #0x1f
    //     0x7fad68: tbz             w2, #0, #0x7fad70
    //     0x7fad6c: ldur            x3, [x2, #7]
    // 0x7fad70: ldur            x2, [fp, #-0x10]
    // 0x7fad74: ArrayStore: r2[0] = r3  ; TypeUnknown_2
    //     0x7fad74: sturh           w3, [x2, #0x17]
    // 0x7fad78: mov             x2, x3
    // 0x7fad7c: b               #0x7fad84
    // 0x7fad80: r2 = 0
    //     0x7fad80: movz            x2, #0
    // 0x7fad84: r0 = BoxInt64Instr(r2)
    //     0x7fad84: sbfiz           x0, x2, #1, #0x1f
    //     0x7fad88: cmp             x2, x0, asr #1
    //     0x7fad8c: b.eq            #0x7fad98
    //     0x7fad90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fad94: stur            x2, [x0, #7]
    // 0x7fad98: LeaveFrame
    //     0x7fad98: mov             SP, fp
    //     0x7fad9c: ldp             fp, lr, [SP], #0x10
    // 0x7fada0: ret
    //     0x7fada0: ret             
    // 0x7fada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fada4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fada8: b               #0x7fad14
    // 0x7fadac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fadac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd414, size: 0x44
    // 0x7fd414: LoadField: r2 = r1->field_b
    //     0x7fd414: ldur            w2, [x1, #0xb]
    // 0x7fd418: DecompressPointer r2
    //     0x7fd418: add             x2, x2, HEAP, lsl #32
    // 0x7fd41c: LoadField: r3 = r2->field_13
    //     0x7fd41c: ldur            w3, [x2, #0x13]
    // 0x7fd420: r0 = LoadInt32Instr(r3)
    //     0x7fd420: sbfx            x0, x3, #1, #0x1f
    // 0x7fd424: cmp             x0, #2
    // 0x7fd428: b.le            #0x7fd440
    // 0x7fd42c: r1 = 2
    //     0x7fd42c: movz            x1, #0x2
    // 0x7fd430: cmp             x1, x0
    // 0x7fd434: b.hs            #0x7fd44c
    // 0x7fd438: ldurh           w1, [x2, #0x1b]
    // 0x7fd43c: b               #0x7fd444
    // 0x7fd440: r1 = 0
    //     0x7fd440: movz            x1, #0
    // 0x7fd444: lsl             x0, x1, #1
    // 0x7fd448: ret
    //     0x7fd448: ret             
    // 0x7fd44c: EnterFrame
    //     0x7fd44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd450: mov             fp, SP
    // 0x7fd454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd454: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe580, size: 0x44
    // 0x7fe580: LoadField: r2 = r1->field_b
    //     0x7fe580: ldur            w2, [x1, #0xb]
    // 0x7fe584: DecompressPointer r2
    //     0x7fe584: add             x2, x2, HEAP, lsl #32
    // 0x7fe588: LoadField: r3 = r2->field_13
    //     0x7fe588: ldur            w3, [x2, #0x13]
    // 0x7fe58c: r0 = LoadInt32Instr(r3)
    //     0x7fe58c: sbfx            x0, x3, #1, #0x1f
    // 0x7fe590: cmp             x0, #1
    // 0x7fe594: b.le            #0x7fe5ac
    // 0x7fe598: r1 = 1
    //     0x7fe598: movz            x1, #0x1
    // 0x7fe59c: cmp             x1, x0
    // 0x7fe5a0: b.hs            #0x7fe5b8
    // 0x7fe5a4: ldurh           w1, [x2, #0x19]
    // 0x7fe5a8: b               #0x7fe5b0
    // 0x7fe5ac: r1 = 0
    //     0x7fe5ac: movz            x1, #0
    // 0x7fe5b0: lsl             x0, x1, #1
    // 0x7fe5b4: ret
    //     0x7fe5b4: ret             
    // 0x7fe5b8: EnterFrame
    //     0x7fe5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe5bc: mov             fp, SP
    // 0x7fe5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe5c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x804f00, size: 0x1a8
    // 0x804f00: EnterFrame
    //     0x804f00: stp             fp, lr, [SP, #-0x10]!
    //     0x804f04: mov             fp, SP
    // 0x804f08: AllocStack(0x10)
    //     0x804f08: sub             SP, SP, #0x10
    // 0x804f0c: CheckStackOverflow
    //     0x804f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804f10: cmp             SP, x16
    //     0x804f14: b.ls            #0x8050a0
    // 0x804f18: ldr             x3, [fp, #0x10]
    // 0x804f1c: cmp             w3, NULL
    // 0x804f20: b.ne            #0x804f34
    // 0x804f24: r0 = false
    //     0x804f24: add             x0, NULL, #0x30  ; false
    // 0x804f28: LeaveFrame
    //     0x804f28: mov             SP, fp
    //     0x804f2c: ldp             fp, lr, [SP], #0x10
    // 0x804f30: ret
    //     0x804f30: ret             
    // 0x804f34: mov             x0, x3
    // 0x804f38: r2 = Null
    //     0x804f38: mov             x2, NULL
    // 0x804f3c: r1 = Null
    //     0x804f3c: mov             x1, NULL
    // 0x804f40: cmp             w0, NULL
    // 0x804f44: b.eq            #0x804fdc
    // 0x804f48: branchIfSmi(r0, 0x804fdc)
    //     0x804f48: tbz             w0, #0, #0x804fdc
    // 0x804f4c: r3 = LoadClassIdInstr(r0)
    //     0x804f4c: ldur            x3, [x0, #-1]
    //     0x804f50: ubfx            x3, x3, #0xc, #0x14
    // 0x804f54: r17 = 4606
    //     0x804f54: movz            x17, #0x11fe
    // 0x804f58: cmp             x3, x17
    // 0x804f5c: b.eq            #0x804fe4
    // 0x804f60: r4 = LoadClassIdInstr(r0)
    //     0x804f60: ldur            x4, [x0, #-1]
    //     0x804f64: ubfx            x4, x4, #0xc, #0x14
    // 0x804f68: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804f6c: ldr             x3, [x3, #0x18]
    // 0x804f70: ldr             x3, [x3, x4, lsl #3]
    // 0x804f74: LoadField: r3 = r3->field_2b
    //     0x804f74: ldur            w3, [x3, #0x2b]
    // 0x804f78: DecompressPointer r3
    //     0x804f78: add             x3, x3, HEAP, lsl #32
    // 0x804f7c: cmp             w3, NULL
    // 0x804f80: b.eq            #0x804fdc
    // 0x804f84: LoadField: r3 = r3->field_f
    //     0x804f84: ldur            w3, [x3, #0xf]
    // 0x804f88: lsr             x3, x3, #3
    // 0x804f8c: r17 = 4606
    //     0x804f8c: movz            x17, #0x11fe
    // 0x804f90: cmp             x3, x17
    // 0x804f94: b.eq            #0x804fe4
    // 0x804f98: r3 = SubtypeTestCache
    //     0x804f98: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bec8] SubtypeTestCache
    //     0x804f9c: ldr             x3, [x3, #0xec8]
    // 0x804fa0: r30 = Subtype1TestCacheStub
    //     0x804fa0: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804fa4: LoadField: r30 = r30->field_7
    //     0x804fa4: ldur            lr, [lr, #7]
    // 0x804fa8: blr             lr
    // 0x804fac: cmp             w7, NULL
    // 0x804fb0: b.eq            #0x804fbc
    // 0x804fb4: tbnz            w7, #4, #0x804fdc
    // 0x804fb8: b               #0x804fe4
    // 0x804fbc: r8 = Color
    //     0x804fbc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bed0] Type: Color
    //     0x804fc0: ldr             x8, [x8, #0xed0]
    // 0x804fc4: r3 = SubtypeTestCache
    //     0x804fc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bed8] SubtypeTestCache
    //     0x804fc8: ldr             x3, [x3, #0xed8]
    // 0x804fcc: r30 = InstanceOfStub
    //     0x804fcc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804fd0: LoadField: r30 = r30->field_7
    //     0x804fd0: ldur            lr, [lr, #7]
    // 0x804fd4: blr             lr
    // 0x804fd8: b               #0x804fe8
    // 0x804fdc: r0 = false
    //     0x804fdc: add             x0, NULL, #0x30  ; false
    // 0x804fe0: b               #0x804fe8
    // 0x804fe4: r0 = true
    //     0x804fe4: add             x0, NULL, #0x20  ; true
    // 0x804fe8: tbnz            w0, #4, #0x805090
    // 0x804fec: ldr             x2, [fp, #0x18]
    // 0x804ff0: ldr             x1, [fp, #0x10]
    // 0x804ff4: r0 = LoadClassIdInstr(r1)
    //     0x804ff4: ldur            x0, [x1, #-1]
    //     0x804ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x804ffc: str             x1, [SP]
    // 0x805000: r0 = GDT[cid_x0 + 0x8717]()
    //     0x805000: movz            x17, #0x8717
    //     0x805004: add             lr, x0, x17
    //     0x805008: ldr             lr, [x21, lr, lsl #3]
    //     0x80500c: blr             lr
    // 0x805010: ldr             x2, [fp, #0x18]
    // 0x805014: LoadField: r1 = r2->field_b
    //     0x805014: ldur            w1, [x2, #0xb]
    // 0x805018: DecompressPointer r1
    //     0x805018: add             x1, x1, HEAP, lsl #32
    // 0x80501c: LoadField: r3 = r1->field_13
    //     0x80501c: ldur            w3, [x1, #0x13]
    // 0x805020: cmp             w0, w3
    // 0x805024: b.ne            #0x805090
    // 0x805028: ldr             x0, [fp, #0x10]
    // 0x80502c: r1 = LoadClassIdInstr(r0)
    //     0x80502c: ldur            x1, [x0, #-1]
    //     0x805030: ubfx            x1, x1, #0xc, #0x14
    // 0x805034: str             x0, [SP]
    // 0x805038: mov             x0, x1
    // 0x80503c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x80503c: movz            x17, #0x4a34
    //     0x805040: add             lr, x0, x17
    //     0x805044: ldr             lr, [x21, lr, lsl #3]
    //     0x805048: blr             lr
    // 0x80504c: ldr             x2, [fp, #0x18]
    // 0x805050: stur            x0, [fp, #-8]
    // 0x805054: LoadField: r1 = r2->field_7
    //     0x805054: ldur            w1, [x2, #7]
    // 0x805058: DecompressPointer r1
    //     0x805058: add             x1, x1, HEAP, lsl #32
    // 0x80505c: r0 = _GrowableList.of()
    //     0x80505c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805060: mov             x1, x0
    // 0x805064: r0 = hashAll()
    //     0x805064: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805068: ldur            x1, [fp, #-8]
    // 0x80506c: r2 = LoadInt32Instr(r1)
    //     0x80506c: sbfx            x2, x1, #1, #0x1f
    //     0x805070: tbz             w1, #0, #0x805078
    //     0x805074: ldur            x2, [x1, #7]
    // 0x805078: cmp             x2, x0
    // 0x80507c: r16 = true
    //     0x80507c: add             x16, NULL, #0x20  ; true
    // 0x805080: r17 = false
    //     0x805080: add             x17, NULL, #0x30  ; false
    // 0x805084: csel            x1, x16, x17, eq
    // 0x805088: mov             x0, x1
    // 0x80508c: b               #0x805094
    // 0x805090: r0 = false
    //     0x805090: add             x0, NULL, #0x30  ; false
    // 0x805094: LeaveFrame
    //     0x805094: mov             SP, fp
    //     0x805098: ldp             fp, lr, [SP], #0x10
    // 0x80509c: ret
    //     0x80509c: ret             
    // 0x8050a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050a4: b               #0x804f18
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a584, size: 0x40
    // 0x80a584: LoadField: r2 = r1->field_b
    //     0x80a584: ldur            w2, [x1, #0xb]
    // 0x80a588: DecompressPointer r2
    //     0x80a588: add             x2, x2, HEAP, lsl #32
    // 0x80a58c: LoadField: r3 = r2->field_13
    //     0x80a58c: ldur            w3, [x2, #0x13]
    // 0x80a590: r0 = LoadInt32Instr(r3)
    //     0x80a590: sbfx            x0, x3, #1, #0x1f
    // 0x80a594: cbz             x0, #0x80a5ac
    // 0x80a598: r1 = 0
    //     0x80a598: movz            x1, #0
    // 0x80a59c: cmp             x1, x0
    // 0x80a5a0: b.hs            #0x80a5b8
    // 0x80a5a4: ldurh           w1, [x2, #0x17]
    // 0x80a5a8: b               #0x80a5b0
    // 0x80a5ac: r1 = 0
    //     0x80a5ac: movz            x1, #0
    // 0x80a5b0: lsl             x0, x1, #1
    // 0x80a5b4: ret
    //     0x80a5b4: ret             
    // 0x80a5b8: EnterFrame
    //     0x80a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a5bc: mov             fp, SP
    // 0x80a5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a5c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80aa50, size: 0x44
    // 0x80aa50: LoadField: r2 = r1->field_b
    //     0x80aa50: ldur            w2, [x1, #0xb]
    // 0x80aa54: DecompressPointer r2
    //     0x80aa54: add             x2, x2, HEAP, lsl #32
    // 0x80aa58: LoadField: r3 = r2->field_13
    //     0x80aa58: ldur            w3, [x2, #0x13]
    // 0x80aa5c: r0 = LoadInt32Instr(r3)
    //     0x80aa5c: sbfx            x0, x3, #1, #0x1f
    // 0x80aa60: cmp             x0, #3
    // 0x80aa64: b.le            #0x80aa7c
    // 0x80aa68: r1 = 3
    //     0x80aa68: movz            x1, #0x3
    // 0x80aa6c: cmp             x1, x0
    // 0x80aa70: b.hs            #0x80aa88
    // 0x80aa74: ldurh           w1, [x2, #0x1d]
    // 0x80aa78: b               #0x80aa80
    // 0x80aa7c: r1 = 0
    //     0x80aa7c: movz            x1, #0
    // 0x80aa80: lsl             x0, x1, #1
    // 0x80aa84: ret
    //     0x80aa84: ret             
    // 0x80aa88: EnterFrame
    //     0x80aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa8c: mov             fp, SP
    // 0x80aa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80aa90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
