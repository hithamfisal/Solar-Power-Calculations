// lib: , url: package:image/src/color/color_int32.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 4601, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt32, int, num) {
    // ** addr: 0x7b48a8, size: 0xbc
    // 0x7b48a8: EnterFrame
    //     0x7b48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b48ac: mov             fp, SP
    // 0x7b48b0: CheckStackOverflow
    //     0x7b48b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b48b4: cmp             SP, x16
    //     0x7b48b8: b.ls            #0x7b4944
    // 0x7b48bc: ldr             x0, [fp, #0x18]
    // 0x7b48c0: r2 = Null
    //     0x7b48c0: mov             x2, NULL
    // 0x7b48c4: r1 = Null
    //     0x7b48c4: mov             x1, NULL
    // 0x7b48c8: branchIfSmi(r0, 0x7b48f0)
    //     0x7b48c8: tbz             w0, #0, #0x7b48f0
    // 0x7b48cc: r4 = LoadClassIdInstr(r0)
    //     0x7b48cc: ldur            x4, [x0, #-1]
    //     0x7b48d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b48d4: sub             x4, x4, #0x3c
    // 0x7b48d8: cmp             x4, #1
    // 0x7b48dc: b.ls            #0x7b48f0
    // 0x7b48e0: r8 = int
    //     0x7b48e0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b48e4: r3 = Null
    //     0x7b48e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Null
    //     0x7b48e8: ldr             x3, [x3, #0xfd0]
    // 0x7b48ec: r0 = int()
    //     0x7b48ec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b48f0: ldr             x0, [fp, #0x10]
    // 0x7b48f4: r2 = Null
    //     0x7b48f4: mov             x2, NULL
    // 0x7b48f8: r1 = Null
    //     0x7b48f8: mov             x1, NULL
    // 0x7b48fc: branchIfSmi(r0, 0x7b4924)
    //     0x7b48fc: tbz             w0, #0, #0x7b4924
    // 0x7b4900: r4 = LoadClassIdInstr(r0)
    //     0x7b4900: ldur            x4, [x0, #-1]
    //     0x7b4904: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4908: sub             x4, x4, #0x3c
    // 0x7b490c: cmp             x4, #2
    // 0x7b4910: b.ls            #0x7b4924
    // 0x7b4914: r8 = num
    //     0x7b4914: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4918: r3 = Null
    //     0x7b4918: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Null
    //     0x7b491c: ldr             x3, [x3, #0xfe0]
    // 0x7b4920: r0 = num()
    //     0x7b4920: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4924: ldr             x1, [fp, #0x20]
    // 0x7b4928: ldr             x2, [fp, #0x18]
    // 0x7b492c: ldr             x3, [fp, #0x10]
    // 0x7b4930: r0 = []=()
    //     0x7b4930: bl              #0x7dd1c8  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x7b4934: r0 = Null
    //     0x7b4934: mov             x0, NULL
    // 0x7b4938: LeaveFrame
    //     0x7b4938: mov             SP, fp
    //     0x7b493c: ldp             fp, lr, [SP], #0x10
    // 0x7b4940: ret
    //     0x7b4940: ret             
    // 0x7b4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4948: b               #0x7b48bc
  }
  num [](ColorInt32, int) {
    // ** addr: 0x7b4964, size: 0xc4
    // 0x7b4964: EnterFrame
    //     0x7b4964: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4968: mov             fp, SP
    // 0x7b496c: ldr             x0, [fp, #0x10]
    // 0x7b4970: r2 = Null
    //     0x7b4970: mov             x2, NULL
    // 0x7b4974: r1 = Null
    //     0x7b4974: mov             x1, NULL
    // 0x7b4978: branchIfSmi(r0, 0x7b49a0)
    //     0x7b4978: tbz             w0, #0, #0x7b49a0
    // 0x7b497c: r4 = LoadClassIdInstr(r0)
    //     0x7b497c: ldur            x4, [x0, #-1]
    //     0x7b4980: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4984: sub             x4, x4, #0x3c
    // 0x7b4988: cmp             x4, #1
    // 0x7b498c: b.ls            #0x7b49a0
    // 0x7b4990: r8 = int
    //     0x7b4990: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4994: r3 = Null
    //     0x7b4994: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff0] Null
    //     0x7b4998: ldr             x3, [x3, #0xff0]
    // 0x7b499c: r0 = int()
    //     0x7b499c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b49a0: ldr             x2, [fp, #0x18]
    // 0x7b49a4: LoadField: r3 = r2->field_b
    //     0x7b49a4: ldur            w3, [x2, #0xb]
    // 0x7b49a8: DecompressPointer r3
    //     0x7b49a8: add             x3, x3, HEAP, lsl #32
    // 0x7b49ac: LoadField: r2 = r3->field_13
    //     0x7b49ac: ldur            w2, [x3, #0x13]
    // 0x7b49b0: ldr             x4, [fp, #0x10]
    // 0x7b49b4: r5 = LoadInt32Instr(r4)
    //     0x7b49b4: sbfx            x5, x4, #1, #0x1f
    //     0x7b49b8: tbz             w4, #0, #0x7b49c0
    //     0x7b49bc: ldur            x5, [x4, #7]
    // 0x7b49c0: r0 = LoadInt32Instr(r2)
    //     0x7b49c0: sbfx            x0, x2, #1, #0x1f
    // 0x7b49c4: cmp             x5, x0
    // 0x7b49c8: b.ge            #0x7b49e8
    // 0x7b49cc: mov             x1, x5
    // 0x7b49d0: cmp             x1, x0
    // 0x7b49d4: b.hs            #0x7b4a0c
    // 0x7b49d8: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x7b49d8: add             x16, x3, x5, lsl #2
    //     0x7b49dc: ldursw          x2, [x16, #0x17]
    // 0x7b49e0: sxtw            x2, w2
    // 0x7b49e4: b               #0x7b49ec
    // 0x7b49e8: r2 = 0
    //     0x7b49e8: movz            x2, #0
    // 0x7b49ec: r0 = BoxInt64Instr(r2)
    //     0x7b49ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7b49f0: cmp             x2, x0, asr #1
    //     0x7b49f4: b.eq            #0x7b4a00
    //     0x7b49f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b49fc: stur            x2, [x0, #7]
    // 0x7b4a00: LeaveFrame
    //     0x7b4a00: mov             SP, fp
    //     0x7b4a04: ldp             fp, lr, [SP], #0x10
    // 0x7b4a08: ret
    //     0x7b4a08: ret             
    // 0x7b4a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4a0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf324, size: 0xd4
    // 0x7bf324: EnterFrame
    //     0x7bf324: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf328: mov             fp, SP
    // 0x7bf32c: AllocStack(0x10)
    //     0x7bf32c: sub             SP, SP, #0x10
    // 0x7bf330: SetupParameters(ColorInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf330: mov             x3, x1
    //     0x7bf334: stur            x1, [fp, #-8]
    //     0x7bf338: stur            x2, [fp, #-0x10]
    // 0x7bf33c: CheckStackOverflow
    //     0x7bf33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf340: cmp             SP, x16
    //     0x7bf344: b.ls            #0x7bf3f0
    // 0x7bf348: r0 = LoadClassIdInstr(r2)
    //     0x7bf348: ldur            x0, [x2, #-1]
    //     0x7bf34c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf350: mov             x1, x2
    // 0x7bf354: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf354: sub             lr, x0, #0x1d7
    //     0x7bf358: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf35c: blr             lr
    // 0x7bf360: ldur            x1, [fp, #-8]
    // 0x7bf364: mov             x2, x0
    // 0x7bf368: r0 = r=()
    //     0x7bf368: bl              #0x7fab48  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0x7bf36c: ldur            x2, [fp, #-0x10]
    // 0x7bf370: r0 = LoadClassIdInstr(r2)
    //     0x7bf370: ldur            x0, [x2, #-1]
    //     0x7bf374: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf378: mov             x1, x2
    // 0x7bf37c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf37c: add             lr, x0, #0x23a
    //     0x7bf380: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf384: blr             lr
    // 0x7bf388: ldur            x1, [fp, #-8]
    // 0x7bf38c: mov             x2, x0
    // 0x7bf390: r0 = g=()
    //     0x7bf390: bl              #0x7fa810  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0x7bf394: ldur            x2, [fp, #-0x10]
    // 0x7bf398: r0 = LoadClassIdInstr(r2)
    //     0x7bf398: ldur            x0, [x2, #-1]
    //     0x7bf39c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf3a0: mov             x1, x2
    // 0x7bf3a4: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf3a4: add             lr, x0, #0x263
    //     0x7bf3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf3ac: blr             lr
    // 0x7bf3b0: ldur            x1, [fp, #-8]
    // 0x7bf3b4: mov             x2, x0
    // 0x7bf3b8: r0 = b=()
    //     0x7bf3b8: bl              #0x7f89ec  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0x7bf3bc: ldur            x1, [fp, #-0x10]
    // 0x7bf3c0: r0 = LoadClassIdInstr(r1)
    //     0x7bf3c0: ldur            x0, [x1, #-1]
    //     0x7bf3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf3c8: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf3c8: sub             lr, x0, #0x1e5
    //     0x7bf3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf3d0: blr             lr
    // 0x7bf3d4: ldur            x1, [fp, #-8]
    // 0x7bf3d8: mov             x2, x0
    // 0x7bf3dc: r0 = a=()
    //     0x7bf3dc: bl              #0x7e1f50  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0x7bf3e0: r0 = Null
    //     0x7bf3e0: mov             x0, NULL
    // 0x7bf3e4: LeaveFrame
    //     0x7bf3e4: mov             SP, fp
    //     0x7bf3e8: ldp             fp, lr, [SP], #0x10
    // 0x7bf3ec: ret
    //     0x7bf3ec: ret             
    // 0x7bf3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf3f4: b               #0x7bf348
  }
  num [](ColorInt32, int) {
    // ** addr: 0x7d8f44, size: 0x70
    // 0x7d8f44: EnterFrame
    //     0x7d8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f48: mov             fp, SP
    // 0x7d8f4c: LoadField: r3 = r1->field_b
    //     0x7d8f4c: ldur            w3, [x1, #0xb]
    // 0x7d8f50: DecompressPointer r3
    //     0x7d8f50: add             x3, x3, HEAP, lsl #32
    // 0x7d8f54: LoadField: r4 = r3->field_13
    //     0x7d8f54: ldur            w4, [x3, #0x13]
    // 0x7d8f58: r5 = LoadInt32Instr(r2)
    //     0x7d8f58: sbfx            x5, x2, #1, #0x1f
    //     0x7d8f5c: tbz             w2, #0, #0x7d8f64
    //     0x7d8f60: ldur            x5, [x2, #7]
    // 0x7d8f64: r0 = LoadInt32Instr(r4)
    //     0x7d8f64: sbfx            x0, x4, #1, #0x1f
    // 0x7d8f68: cmp             x5, x0
    // 0x7d8f6c: b.ge            #0x7d8f8c
    // 0x7d8f70: mov             x1, x5
    // 0x7d8f74: cmp             x1, x0
    // 0x7d8f78: b.hs            #0x7d8fb0
    // 0x7d8f7c: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x7d8f7c: add             x16, x3, x5, lsl #2
    //     0x7d8f80: ldursw          x2, [x16, #0x17]
    // 0x7d8f84: sxtw            x2, w2
    // 0x7d8f88: b               #0x7d8f90
    // 0x7d8f8c: r2 = 0
    //     0x7d8f8c: movz            x2, #0
    // 0x7d8f90: r0 = BoxInt64Instr(r2)
    //     0x7d8f90: sbfiz           x0, x2, #1, #0x1f
    //     0x7d8f94: cmp             x2, x0, asr #1
    //     0x7d8f98: b.eq            #0x7d8fa4
    //     0x7d8f9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8fa0: stur            x2, [x0, #7]
    // 0x7d8fa4: LeaveFrame
    //     0x7d8fa4: mov             SP, fp
    //     0x7d8fa8: ldp             fp, lr, [SP], #0x10
    // 0x7d8fac: ret
    //     0x7d8fac: ret             
    // 0x7d8fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8fb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fab48, size: 0xc8
    // 0x7fab48: EnterFrame
    //     0x7fab48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fab4c: mov             fp, SP
    // 0x7fab50: AllocStack(0x18)
    //     0x7fab50: sub             SP, SP, #0x18
    // 0x7fab54: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7fab54: mov             x3, x2
    //     0x7fab58: stur            x2, [fp, #-0x18]
    // 0x7fab5c: LoadField: r4 = r1->field_b
    //     0x7fab5c: ldur            w4, [x1, #0xb]
    // 0x7fab60: DecompressPointer r4
    //     0x7fab60: add             x4, x4, HEAP, lsl #32
    // 0x7fab64: stur            x4, [fp, #-0x10]
    // 0x7fab68: LoadField: r0 = r4->field_13
    //     0x7fab68: ldur            w0, [x4, #0x13]
    // 0x7fab6c: r5 = LoadInt32Instr(r0)
    //     0x7fab6c: sbfx            x5, x0, #1, #0x1f
    // 0x7fab70: stur            x5, [fp, #-8]
    // 0x7fab74: cbz             x5, #0x7fabe8
    // 0x7fab78: r3 as int
    //     0x7fab78: mov             x0, x3
    //     0x7fab7c: mov             x2, NULL
    //     0x7fab80: mov             x1, NULL
    //     0x7fab84: tbz             w0, #0, #0x7fabac
    //     0x7fab88: ldur            x4, [x0, #-1]
    //     0x7fab8c: ubfx            x4, x4, #0xc, #0x14
    //     0x7fab90: sub             x4, x4, #0x3c
    //     0x7fab94: cmp             x4, #1
    //     0x7fab98: b.ls            #0x7fabac
    //     0x7fab9c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7faba0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] Null
    //     0x7faba4: ldr             x3, [x3, #0xfc0]
    //     0x7faba8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7fabac: ldur            x0, [fp, #-8]
    // 0x7fabb0: r1 = 0
    //     0x7fabb0: movz            x1, #0
    // 0x7fabb4: cmp             x1, x0
    // 0x7fabb8: b.hs            #0x7fac0c
    // 0x7fabbc: ldur            x2, [fp, #-0x18]
    // 0x7fabc0: r3 = LoadInt32Instr(r2)
    //     0x7fabc0: sbfx            x3, x2, #1, #0x1f
    //     0x7fabc4: tbz             w2, #0, #0x7fabcc
    //     0x7fabc8: ldur            x3, [x2, #7]
    // 0x7fabcc: ldur            x4, [fp, #-0x10]
    // 0x7fabd0: ArrayStore: r4[0] = r3  ; List_4
    //     0x7fabd0: stur            w3, [x4, #0x17]
    // 0x7fabd4: r3 = LoadInt32Instr(r2)
    //     0x7fabd4: sbfx            x3, x2, #1, #0x1f
    //     0x7fabd8: tbz             w2, #0, #0x7fabe0
    //     0x7fabdc: ldur            x3, [x2, #7]
    // 0x7fabe0: mov             x2, x3
    // 0x7fabe4: b               #0x7fabec
    // 0x7fabe8: r2 = 0
    //     0x7fabe8: movz            x2, #0
    // 0x7fabec: r0 = BoxInt64Instr(r2)
    //     0x7fabec: sbfiz           x0, x2, #1, #0x1f
    //     0x7fabf0: cmp             x2, x0, asr #1
    //     0x7fabf4: b.eq            #0x7fac00
    //     0x7fabf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fabfc: stur            x2, [x0, #7]
    // 0x7fac00: LeaveFrame
    //     0x7fac00: mov             SP, fp
    //     0x7fac04: ldp             fp, lr, [SP], #0x10
    // 0x7fac08: ret
    //     0x7fac08: ret             
    // 0x7fac0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fac0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd324, size: 0x64
    // 0x7fd324: EnterFrame
    //     0x7fd324: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd328: mov             fp, SP
    // 0x7fd32c: LoadField: r2 = r1->field_b
    //     0x7fd32c: ldur            w2, [x1, #0xb]
    // 0x7fd330: DecompressPointer r2
    //     0x7fd330: add             x2, x2, HEAP, lsl #32
    // 0x7fd334: LoadField: r3 = r2->field_13
    //     0x7fd334: ldur            w3, [x2, #0x13]
    // 0x7fd338: r0 = LoadInt32Instr(r3)
    //     0x7fd338: sbfx            x0, x3, #1, #0x1f
    // 0x7fd33c: cmp             x0, #2
    // 0x7fd340: b.le            #0x7fd360
    // 0x7fd344: r1 = 2
    //     0x7fd344: movz            x1, #0x2
    // 0x7fd348: cmp             x1, x0
    // 0x7fd34c: b.hs            #0x7fd384
    // 0x7fd350: ArrayLoad: r3 = r2[2]  ; TypedSigned_4
    //     0x7fd350: ldursw          x3, [x2, #0x1f]
    // 0x7fd354: sxtw            x3, w3
    // 0x7fd358: mov             x2, x3
    // 0x7fd35c: b               #0x7fd364
    // 0x7fd360: r2 = 0
    //     0x7fd360: movz            x2, #0
    // 0x7fd364: r0 = BoxInt64Instr(r2)
    //     0x7fd364: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd368: cmp             x2, x0, asr #1
    //     0x7fd36c: b.eq            #0x7fd378
    //     0x7fd370: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd374: stur            x2, [x0, #7]
    // 0x7fd378: LeaveFrame
    //     0x7fd378: mov             SP, fp
    //     0x7fd37c: ldp             fp, lr, [SP], #0x10
    // 0x7fd380: ret
    //     0x7fd380: ret             
    // 0x7fd384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd384: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe490, size: 0x64
    // 0x7fe490: EnterFrame
    //     0x7fe490: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe494: mov             fp, SP
    // 0x7fe498: LoadField: r2 = r1->field_b
    //     0x7fe498: ldur            w2, [x1, #0xb]
    // 0x7fe49c: DecompressPointer r2
    //     0x7fe49c: add             x2, x2, HEAP, lsl #32
    // 0x7fe4a0: LoadField: r3 = r2->field_13
    //     0x7fe4a0: ldur            w3, [x2, #0x13]
    // 0x7fe4a4: r0 = LoadInt32Instr(r3)
    //     0x7fe4a4: sbfx            x0, x3, #1, #0x1f
    // 0x7fe4a8: cmp             x0, #1
    // 0x7fe4ac: b.le            #0x7fe4cc
    // 0x7fe4b0: r1 = 1
    //     0x7fe4b0: movz            x1, #0x1
    // 0x7fe4b4: cmp             x1, x0
    // 0x7fe4b8: b.hs            #0x7fe4f0
    // 0x7fe4bc: ArrayLoad: r3 = r2[1]  ; TypedSigned_4
    //     0x7fe4bc: ldursw          x3, [x2, #0x1b]
    // 0x7fe4c0: sxtw            x3, w3
    // 0x7fe4c4: mov             x2, x3
    // 0x7fe4c8: b               #0x7fe4d0
    // 0x7fe4cc: r2 = 0
    //     0x7fe4cc: movz            x2, #0
    // 0x7fe4d0: r0 = BoxInt64Instr(r2)
    //     0x7fe4d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe4d4: cmp             x2, x0, asr #1
    //     0x7fe4d8: b.eq            #0x7fe4e4
    //     0x7fe4dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe4e0: stur            x2, [x0, #7]
    // 0x7fe4e4: LeaveFrame
    //     0x7fe4e4: mov             SP, fp
    //     0x7fe4e8: ldp             fp, lr, [SP], #0x10
    // 0x7fe4ec: ret
    //     0x7fe4ec: ret             
    // 0x7fe4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe4f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x804a04, size: 0x1a8
    // 0x804a04: EnterFrame
    //     0x804a04: stp             fp, lr, [SP, #-0x10]!
    //     0x804a08: mov             fp, SP
    // 0x804a0c: AllocStack(0x10)
    //     0x804a0c: sub             SP, SP, #0x10
    // 0x804a10: CheckStackOverflow
    //     0x804a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804a14: cmp             SP, x16
    //     0x804a18: b.ls            #0x804ba4
    // 0x804a1c: ldr             x3, [fp, #0x10]
    // 0x804a20: cmp             w3, NULL
    // 0x804a24: b.ne            #0x804a38
    // 0x804a28: r0 = false
    //     0x804a28: add             x0, NULL, #0x30  ; false
    // 0x804a2c: LeaveFrame
    //     0x804a2c: mov             SP, fp
    //     0x804a30: ldp             fp, lr, [SP], #0x10
    // 0x804a34: ret
    //     0x804a34: ret             
    // 0x804a38: mov             x0, x3
    // 0x804a3c: r2 = Null
    //     0x804a3c: mov             x2, NULL
    // 0x804a40: r1 = Null
    //     0x804a40: mov             x1, NULL
    // 0x804a44: cmp             w0, NULL
    // 0x804a48: b.eq            #0x804ae0
    // 0x804a4c: branchIfSmi(r0, 0x804ae0)
    //     0x804a4c: tbz             w0, #0, #0x804ae0
    // 0x804a50: r3 = LoadClassIdInstr(r0)
    //     0x804a50: ldur            x3, [x0, #-1]
    //     0x804a54: ubfx            x3, x3, #0xc, #0x14
    // 0x804a58: r17 = 4606
    //     0x804a58: movz            x17, #0x11fe
    // 0x804a5c: cmp             x3, x17
    // 0x804a60: b.eq            #0x804ae8
    // 0x804a64: r4 = LoadClassIdInstr(r0)
    //     0x804a64: ldur            x4, [x0, #-1]
    //     0x804a68: ubfx            x4, x4, #0xc, #0x14
    // 0x804a6c: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804a70: ldr             x3, [x3, #0x18]
    // 0x804a74: ldr             x3, [x3, x4, lsl #3]
    // 0x804a78: LoadField: r3 = r3->field_2b
    //     0x804a78: ldur            w3, [x3, #0x2b]
    // 0x804a7c: DecompressPointer r3
    //     0x804a7c: add             x3, x3, HEAP, lsl #32
    // 0x804a80: cmp             w3, NULL
    // 0x804a84: b.eq            #0x804ae0
    // 0x804a88: LoadField: r3 = r3->field_f
    //     0x804a88: ldur            w3, [x3, #0xf]
    // 0x804a8c: lsr             x3, x3, #3
    // 0x804a90: r17 = 4606
    //     0x804a90: movz            x17, #0x11fe
    // 0x804a94: cmp             x3, x17
    // 0x804a98: b.eq            #0x804ae8
    // 0x804a9c: r3 = SubtypeTestCache
    //     0x804a9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] SubtypeTestCache
    //     0x804aa0: ldr             x3, [x3, #0xfa8]
    // 0x804aa4: r30 = Subtype1TestCacheStub
    //     0x804aa4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804aa8: LoadField: r30 = r30->field_7
    //     0x804aa8: ldur            lr, [lr, #7]
    // 0x804aac: blr             lr
    // 0x804ab0: cmp             w7, NULL
    // 0x804ab4: b.eq            #0x804ac0
    // 0x804ab8: tbnz            w7, #4, #0x804ae0
    // 0x804abc: b               #0x804ae8
    // 0x804ac0: r8 = Color
    //     0x804ac0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Type: Color
    //     0x804ac4: ldr             x8, [x8, #0xfb0]
    // 0x804ac8: r3 = SubtypeTestCache
    //     0x804ac8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] SubtypeTestCache
    //     0x804acc: ldr             x3, [x3, #0xfb8]
    // 0x804ad0: r30 = InstanceOfStub
    //     0x804ad0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804ad4: LoadField: r30 = r30->field_7
    //     0x804ad4: ldur            lr, [lr, #7]
    // 0x804ad8: blr             lr
    // 0x804adc: b               #0x804aec
    // 0x804ae0: r0 = false
    //     0x804ae0: add             x0, NULL, #0x30  ; false
    // 0x804ae4: b               #0x804aec
    // 0x804ae8: r0 = true
    //     0x804ae8: add             x0, NULL, #0x20  ; true
    // 0x804aec: tbnz            w0, #4, #0x804b94
    // 0x804af0: ldr             x2, [fp, #0x18]
    // 0x804af4: ldr             x1, [fp, #0x10]
    // 0x804af8: r0 = LoadClassIdInstr(r1)
    //     0x804af8: ldur            x0, [x1, #-1]
    //     0x804afc: ubfx            x0, x0, #0xc, #0x14
    // 0x804b00: str             x1, [SP]
    // 0x804b04: r0 = GDT[cid_x0 + 0x8717]()
    //     0x804b04: movz            x17, #0x8717
    //     0x804b08: add             lr, x0, x17
    //     0x804b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x804b10: blr             lr
    // 0x804b14: ldr             x2, [fp, #0x18]
    // 0x804b18: LoadField: r1 = r2->field_b
    //     0x804b18: ldur            w1, [x2, #0xb]
    // 0x804b1c: DecompressPointer r1
    //     0x804b1c: add             x1, x1, HEAP, lsl #32
    // 0x804b20: LoadField: r3 = r1->field_13
    //     0x804b20: ldur            w3, [x1, #0x13]
    // 0x804b24: cmp             w0, w3
    // 0x804b28: b.ne            #0x804b94
    // 0x804b2c: ldr             x0, [fp, #0x10]
    // 0x804b30: r1 = LoadClassIdInstr(r0)
    //     0x804b30: ldur            x1, [x0, #-1]
    //     0x804b34: ubfx            x1, x1, #0xc, #0x14
    // 0x804b38: str             x0, [SP]
    // 0x804b3c: mov             x0, x1
    // 0x804b40: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x804b40: movz            x17, #0x4a34
    //     0x804b44: add             lr, x0, x17
    //     0x804b48: ldr             lr, [x21, lr, lsl #3]
    //     0x804b4c: blr             lr
    // 0x804b50: ldr             x2, [fp, #0x18]
    // 0x804b54: stur            x0, [fp, #-8]
    // 0x804b58: LoadField: r1 = r2->field_7
    //     0x804b58: ldur            w1, [x2, #7]
    // 0x804b5c: DecompressPointer r1
    //     0x804b5c: add             x1, x1, HEAP, lsl #32
    // 0x804b60: r0 = _GrowableList.of()
    //     0x804b60: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x804b64: mov             x1, x0
    // 0x804b68: r0 = hashAll()
    //     0x804b68: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x804b6c: ldur            x1, [fp, #-8]
    // 0x804b70: r2 = LoadInt32Instr(r1)
    //     0x804b70: sbfx            x2, x1, #1, #0x1f
    //     0x804b74: tbz             w1, #0, #0x804b7c
    //     0x804b78: ldur            x2, [x1, #7]
    // 0x804b7c: cmp             x2, x0
    // 0x804b80: r16 = true
    //     0x804b80: add             x16, NULL, #0x20  ; true
    // 0x804b84: r17 = false
    //     0x804b84: add             x17, NULL, #0x30  ; false
    // 0x804b88: csel            x1, x16, x17, eq
    // 0x804b8c: mov             x0, x1
    // 0x804b90: b               #0x804b98
    // 0x804b94: r0 = false
    //     0x804b94: add             x0, NULL, #0x30  ; false
    // 0x804b98: LeaveFrame
    //     0x804b98: mov             SP, fp
    //     0x804b9c: ldp             fp, lr, [SP], #0x10
    // 0x804ba0: ret
    //     0x804ba0: ret             
    // 0x804ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804ba8: b               #0x804a1c
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a49c, size: 0x60
    // 0x80a49c: EnterFrame
    //     0x80a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a4a0: mov             fp, SP
    // 0x80a4a4: LoadField: r2 = r1->field_b
    //     0x80a4a4: ldur            w2, [x1, #0xb]
    // 0x80a4a8: DecompressPointer r2
    //     0x80a4a8: add             x2, x2, HEAP, lsl #32
    // 0x80a4ac: LoadField: r3 = r2->field_13
    //     0x80a4ac: ldur            w3, [x2, #0x13]
    // 0x80a4b0: r0 = LoadInt32Instr(r3)
    //     0x80a4b0: sbfx            x0, x3, #1, #0x1f
    // 0x80a4b4: cbz             x0, #0x80a4d4
    // 0x80a4b8: r1 = 0
    //     0x80a4b8: movz            x1, #0
    // 0x80a4bc: cmp             x1, x0
    // 0x80a4c0: b.hs            #0x80a4f8
    // 0x80a4c4: ArrayLoad: r3 = r2[0]  ; TypedSigned_4
    //     0x80a4c4: ldursw          x3, [x2, #0x17]
    // 0x80a4c8: sxtw            x3, w3
    // 0x80a4cc: mov             x2, x3
    // 0x80a4d0: b               #0x80a4d8
    // 0x80a4d4: r2 = 0
    //     0x80a4d4: movz            x2, #0
    // 0x80a4d8: r0 = BoxInt64Instr(r2)
    //     0x80a4d8: sbfiz           x0, x2, #1, #0x1f
    //     0x80a4dc: cmp             x2, x0, asr #1
    //     0x80a4e0: b.eq            #0x80a4ec
    //     0x80a4e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80a4e8: stur            x2, [x0, #7]
    // 0x80a4ec: LeaveFrame
    //     0x80a4ec: mov             SP, fp
    //     0x80a4f0: ldp             fp, lr, [SP], #0x10
    // 0x80a4f4: ret
    //     0x80a4f4: ret             
    // 0x80a4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a4f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a960, size: 0x64
    // 0x80a960: EnterFrame
    //     0x80a960: stp             fp, lr, [SP, #-0x10]!
    //     0x80a964: mov             fp, SP
    // 0x80a968: LoadField: r2 = r1->field_b
    //     0x80a968: ldur            w2, [x1, #0xb]
    // 0x80a96c: DecompressPointer r2
    //     0x80a96c: add             x2, x2, HEAP, lsl #32
    // 0x80a970: LoadField: r3 = r2->field_13
    //     0x80a970: ldur            w3, [x2, #0x13]
    // 0x80a974: r0 = LoadInt32Instr(r3)
    //     0x80a974: sbfx            x0, x3, #1, #0x1f
    // 0x80a978: cmp             x0, #3
    // 0x80a97c: b.le            #0x80a99c
    // 0x80a980: r1 = 3
    //     0x80a980: movz            x1, #0x3
    // 0x80a984: cmp             x1, x0
    // 0x80a988: b.hs            #0x80a9c0
    // 0x80a98c: ArrayLoad: r3 = r2[3]  ; TypedSigned_4
    //     0x80a98c: ldursw          x3, [x2, #0x23]
    // 0x80a990: sxtw            x3, w3
    // 0x80a994: mov             x2, x3
    // 0x80a998: b               #0x80a9a0
    // 0x80a99c: r2 = 0
    //     0x80a99c: movz            x2, #0
    // 0x80a9a0: r0 = BoxInt64Instr(r2)
    //     0x80a9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x80a9a4: cmp             x2, x0, asr #1
    //     0x80a9a8: b.eq            #0x80a9b4
    //     0x80a9ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80a9b0: stur            x2, [x0, #7]
    // 0x80a9b4: LeaveFrame
    //     0x80a9b4: mov             SP, fp
    //     0x80a9b8: ldp             fp, lr, [SP], #0x10
    // 0x80a9bc: ret
    //     0x80a9bc: ret             
    // 0x80a9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a9c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
