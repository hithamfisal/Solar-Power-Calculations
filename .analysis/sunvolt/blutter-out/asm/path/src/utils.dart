// lib: , url: package:path/src/utils.dart

// class id: 1049375, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x9118f8, size: 0x44
    // 0x9118f8: EnterFrame
    //     0x9118f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9118fc: mov             fp, SP
    // 0x911900: CheckStackOverflow
    //     0x911900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911904: cmp             SP, x16
    //     0x911908: b.ls            #0x911934
    // 0x91190c: r2 = 1
    //     0x91190c: movz            x2, #0x1
    // 0x911910: r0 = driveLetterEnd()
    //     0x911910: bl              #0x91193c  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x911914: cmp             w0, NULL
    // 0x911918: r16 = true
    //     0x911918: add             x16, NULL, #0x20  ; true
    // 0x91191c: r17 = false
    //     0x91191c: add             x17, NULL, #0x30  ; false
    // 0x911920: csel            x1, x16, x17, ne
    // 0x911924: mov             x0, x1
    // 0x911928: LeaveFrame
    //     0x911928: mov             SP, fp
    //     0x91192c: ldp             fp, lr, [SP], #0x10
    // 0x911930: ret
    //     0x911930: ret             
    // 0x911934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911938: b               #0x91190c
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x91193c, size: 0x240
    // 0x91193c: EnterFrame
    //     0x91193c: stp             fp, lr, [SP, #-0x10]!
    //     0x911940: mov             fp, SP
    // 0x911944: AllocStack(0x30)
    //     0x911944: sub             SP, SP, #0x30
    // 0x911948: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x911948: mov             x3, x1
    //     0x91194c: stur            x1, [fp, #-0x20]
    // 0x911950: CheckStackOverflow
    //     0x911950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911954: cmp             SP, x16
    //     0x911958: b.ls            #0x911b68
    // 0x91195c: LoadField: r0 = r3->field_7
    //     0x91195c: ldur            w0, [x3, #7]
    // 0x911960: add             x4, x2, #2
    // 0x911964: stur            x4, [fp, #-0x18]
    // 0x911968: r5 = LoadInt32Instr(r0)
    //     0x911968: sbfx            x5, x0, #1, #0x1f
    // 0x91196c: stur            x5, [fp, #-0x10]
    // 0x911970: cmp             x5, x4
    // 0x911974: b.ge            #0x911988
    // 0x911978: r0 = Null
    //     0x911978: mov             x0, NULL
    // 0x91197c: LeaveFrame
    //     0x91197c: mov             SP, fp
    //     0x911980: ldp             fp, lr, [SP], #0x10
    // 0x911984: ret
    //     0x911984: ret             
    // 0x911988: mov             x0, x5
    // 0x91198c: mov             x1, x2
    // 0x911990: cmp             x1, x0
    // 0x911994: b.hs            #0x911b70
    // 0x911998: r6 = LoadClassIdInstr(r3)
    //     0x911998: ldur            x6, [x3, #-1]
    //     0x91199c: ubfx            x6, x6, #0xc, #0x14
    // 0x9119a0: lsl             x6, x6, #1
    // 0x9119a4: stur            x6, [fp, #-8]
    // 0x9119a8: cmp             w6, #0xbc
    // 0x9119ac: b.ne            #0x9119bc
    // 0x9119b0: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x9119b0: add             x16, x3, x2
    //     0x9119b4: ldrb            w0, [x16, #0xf]
    // 0x9119b8: b               #0x9119c4
    // 0x9119bc: add             x16, x3, x2, lsl #1
    // 0x9119c0: ldurh           w0, [x16, #0xf]
    // 0x9119c4: cmp             x0, #0x41
    // 0x9119c8: b.lt            #0x9119d4
    // 0x9119cc: cmp             x0, #0x5a
    // 0x9119d0: b.le            #0x9119e4
    // 0x9119d4: cmp             x0, #0x61
    // 0x9119d8: b.lt            #0x911b58
    // 0x9119dc: cmp             x0, #0x7a
    // 0x9119e0: b.gt            #0x911b58
    // 0x9119e4: add             x7, x2, #1
    // 0x9119e8: mov             x0, x5
    // 0x9119ec: mov             x1, x7
    // 0x9119f0: cmp             x1, x0
    // 0x9119f4: b.hs            #0x911b74
    // 0x9119f8: cmp             w6, #0xbc
    // 0x9119fc: b.ne            #0x911a14
    // 0x911a00: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x911a00: add             x16, x3, x7
    //     0x911a04: ldrb            w0, [x16, #0xf]
    // 0x911a08: cmp             x0, #0x3a
    // 0x911a0c: b.eq            #0x911ab0
    // 0x911a10: b               #0x911a24
    // 0x911a14: add             x16, x3, x7, lsl #1
    // 0x911a18: ldurh           w0, [x16, #0xf]
    // 0x911a1c: cmp             x0, #0x3a
    // 0x911a20: b.eq            #0x911ab0
    // 0x911a24: add             x0, x2, #4
    // 0x911a28: cmp             x5, x0
    // 0x911a2c: b.ge            #0x911a40
    // 0x911a30: r0 = Null
    //     0x911a30: mov             x0, NULL
    // 0x911a34: LeaveFrame
    //     0x911a34: mov             SP, fp
    //     0x911a38: ldp             fp, lr, [SP], #0x10
    // 0x911a3c: ret
    //     0x911a3c: ret             
    // 0x911a40: lsl             x1, x0, #1
    // 0x911a44: str             x1, [SP]
    // 0x911a48: mov             x1, x3
    // 0x911a4c: mov             x2, x7
    // 0x911a50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x911a50: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x911a54: r0 = substring()
    //     0x911a54: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x911a58: r1 = LoadClassIdInstr(r0)
    //     0x911a58: ldur            x1, [x0, #-1]
    //     0x911a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x911a60: str             x0, [SP]
    // 0x911a64: mov             x0, x1
    // 0x911a68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x911a68: sub             lr, x0, #0xffa
    //     0x911a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x911a70: blr             lr
    // 0x911a74: r1 = LoadClassIdInstr(r0)
    //     0x911a74: ldur            x1, [x0, #-1]
    //     0x911a78: ubfx            x1, x1, #0xc, #0x14
    // 0x911a7c: r16 = "%3a"
    //     0x911a7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d0] "%3a"
    //     0x911a80: ldr             x16, [x16, #0x1d0]
    // 0x911a84: stp             x16, x0, [SP]
    // 0x911a88: mov             x0, x1
    // 0x911a8c: mov             lr, x0
    // 0x911a90: ldr             lr, [x21, lr, lsl #3]
    // 0x911a94: blr             lr
    // 0x911a98: tbz             w0, #4, #0x911aac
    // 0x911a9c: r0 = Null
    //     0x911a9c: mov             x0, NULL
    // 0x911aa0: LeaveFrame
    //     0x911aa0: mov             SP, fp
    //     0x911aa4: ldp             fp, lr, [SP], #0x10
    // 0x911aa8: ret
    //     0x911aa8: ret             
    // 0x911aac: ldur            x2, [fp, #-0x18]
    // 0x911ab0: ldur            x0, [fp, #-0x10]
    // 0x911ab4: add             x3, x2, #2
    // 0x911ab8: cmp             x0, x3
    // 0x911abc: b.ne            #0x911ae0
    // 0x911ac0: r0 = BoxInt64Instr(r3)
    //     0x911ac0: sbfiz           x0, x3, #1, #0x1f
    //     0x911ac4: cmp             x3, x0, asr #1
    //     0x911ac8: b.eq            #0x911ad4
    //     0x911acc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911ad0: stur            x3, [x0, #7]
    // 0x911ad4: LeaveFrame
    //     0x911ad4: mov             SP, fp
    //     0x911ad8: ldp             fp, lr, [SP], #0x10
    // 0x911adc: ret
    //     0x911adc: ret             
    // 0x911ae0: ldur            x4, [fp, #-8]
    // 0x911ae4: mov             x1, x3
    // 0x911ae8: cmp             x1, x0
    // 0x911aec: b.hs            #0x911b78
    // 0x911af0: cmp             w4, #0xbc
    // 0x911af4: b.ne            #0x911b10
    // 0x911af8: ldur            x4, [fp, #-0x20]
    // 0x911afc: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x911afc: add             x16, x4, x3
    //     0x911b00: ldrb            w5, [x16, #0xf]
    // 0x911b04: cmp             x5, #0x2f
    // 0x911b08: b.eq            #0x911b34
    // 0x911b0c: b               #0x911b24
    // 0x911b10: ldur            x4, [fp, #-0x20]
    // 0x911b14: add             x16, x4, x3, lsl #1
    // 0x911b18: ldurh           w5, [x16, #0xf]
    // 0x911b1c: cmp             x5, #0x2f
    // 0x911b20: b.eq            #0x911b34
    // 0x911b24: r0 = Null
    //     0x911b24: mov             x0, NULL
    // 0x911b28: LeaveFrame
    //     0x911b28: mov             SP, fp
    //     0x911b2c: ldp             fp, lr, [SP], #0x10
    // 0x911b30: ret
    //     0x911b30: ret             
    // 0x911b34: add             x3, x2, #3
    // 0x911b38: r0 = BoxInt64Instr(r3)
    //     0x911b38: sbfiz           x0, x3, #1, #0x1f
    //     0x911b3c: cmp             x3, x0, asr #1
    //     0x911b40: b.eq            #0x911b4c
    //     0x911b44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911b48: stur            x3, [x0, #7]
    // 0x911b4c: LeaveFrame
    //     0x911b4c: mov             SP, fp
    //     0x911b50: ldp             fp, lr, [SP], #0x10
    // 0x911b54: ret
    //     0x911b54: ret             
    // 0x911b58: r0 = Null
    //     0x911b58: mov             x0, NULL
    // 0x911b5c: LeaveFrame
    //     0x911b5c: mov             SP, fp
    //     0x911b60: ldp             fp, lr, [SP], #0x10
    // 0x911b64: ret
    //     0x911b64: ret             
    // 0x911b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b6c: b               #0x91195c
    // 0x911b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911b70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911b74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911b78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
