// lib: , url: package:image/src/color/format.dart

// class id: 1049168, size: 0x8
class :: {

  static _ convertFormatValue(/* No info */) {
    // ** addr: 0x7b5db8, size: 0x2344
    // 0x7b5db8: EnterFrame
    //     0x7b5db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5dbc: mov             fp, SP
    // 0x7b5dc0: AllocStack(0x20)
    //     0x7b5dc0: sub             SP, SP, #0x20
    // 0x7b5dc4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x7b5dc4: mov             x0, x2
    //     0x7b5dc8: mov             x2, x3
    //     0x7b5dcc: stur            x3, [fp, #-8]
    //     0x7b5dd0: mov             x3, x1
    //     0x7b5dd4: stur            x1, [fp, #-0x10]
    // 0x7b5dd8: CheckStackOverflow
    //     0x7b5dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5ddc: cmp             SP, x16
    //     0x7b5de0: b.ls            #0x7b80f0
    // 0x7b5de4: cmp             w0, w2
    // 0x7b5de8: b.ne            #0x7b5dfc
    // 0x7b5dec: mov             x0, x3
    // 0x7b5df0: LeaveFrame
    //     0x7b5df0: mov             SP, fp
    //     0x7b5df4: ldp             fp, lr, [SP], #0x10
    // 0x7b5df8: ret
    //     0x7b5df8: ret             
    // 0x7b5dfc: LoadField: r1 = r0->field_7
    //     0x7b5dfc: ldur            x1, [x0, #7]
    // 0x7b5e00: cmp             x1, #5
    // 0x7b5e04: b.gt            #0x7b6d04
    // 0x7b5e08: cmp             x1, #2
    // 0x7b5e0c: b.gt            #0x7b6314
    // 0x7b5e10: cmp             x1, #1
    // 0x7b5e14: b.gt            #0x7b60b8
    // 0x7b5e18: cmp             x1, #0
    // 0x7b5e1c: b.gt            #0x7b5e94
    // 0x7b5e20: r0 = 60
    //     0x7b5e20: movz            x0, #0x3c
    // 0x7b5e24: branchIfSmi(r3, 0x7b5e30)
    //     0x7b5e24: tbz             w3, #0, #0x7b5e30
    // 0x7b5e28: r0 = LoadClassIdInstr(r3)
    //     0x7b5e28: ldur            x0, [x3, #-1]
    //     0x7b5e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5e30: stp             xzr, x3, [SP]
    // 0x7b5e34: mov             lr, x0
    // 0x7b5e38: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5e3c: blr             lr
    // 0x7b5e40: tbnz            w0, #4, #0x7b5e4c
    // 0x7b5e44: r2 = 0
    //     0x7b5e44: movz            x2, #0
    // 0x7b5e48: b               #0x7b5e74
    // 0x7b5e4c: ldur            x2, [fp, #-8]
    // 0x7b5e50: r1 = _ConstMap len:12
    //     0x7b5e50: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b8] Map<Format, int>(12)
    //     0x7b5e54: ldr             x1, [x1, #0x1b8]
    // 0x7b5e58: r0 = []()
    //     0x7b5e58: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b5e5c: cmp             w0, NULL
    // 0x7b5e60: b.eq            #0x7b80f8
    // 0x7b5e64: r1 = LoadInt32Instr(r0)
    //     0x7b5e64: sbfx            x1, x0, #1, #0x1f
    //     0x7b5e68: tbz             w0, #0, #0x7b5e70
    //     0x7b5e6c: ldur            x1, [x0, #7]
    // 0x7b5e70: mov             x2, x1
    // 0x7b5e74: r0 = BoxInt64Instr(r2)
    //     0x7b5e74: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5e78: cmp             x2, x0, asr #1
    //     0x7b5e7c: b.eq            #0x7b5e88
    //     0x7b5e80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5e84: stur            x2, [x0, #7]
    // 0x7b5e88: LeaveFrame
    //     0x7b5e88: mov             SP, fp
    //     0x7b5e8c: ldp             fp, lr, [SP], #0x10
    // 0x7b5e90: ret
    //     0x7b5e90: ret             
    // 0x7b5e94: mov             x0, x2
    // 0x7b5e98: LoadField: r1 = r0->field_7
    //     0x7b5e98: ldur            x1, [x0, #7]
    // 0x7b5e9c: cmp             x1, #5
    // 0x7b5ea0: b.gt            #0x7b5fdc
    // 0x7b5ea4: cmp             x1, #2
    // 0x7b5ea8: b.gt            #0x7b5f38
    // 0x7b5eac: cmp             x1, #1
    // 0x7b5eb0: b.gt            #0x7b5f08
    // 0x7b5eb4: cmp             x1, #0
    // 0x7b5eb8: b.gt            #0x7b5ef8
    // 0x7b5ebc: r0 = 60
    //     0x7b5ebc: movz            x0, #0x3c
    // 0x7b5ec0: branchIfSmi(r3, 0x7b5ecc)
    //     0x7b5ec0: tbz             w3, #0, #0x7b5ecc
    // 0x7b5ec4: r0 = LoadClassIdInstr(r3)
    //     0x7b5ec4: ldur            x0, [x3, #-1]
    //     0x7b5ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5ecc: stp             xzr, x3, [SP]
    // 0x7b5ed0: mov             lr, x0
    // 0x7b5ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5ed8: blr             lr
    // 0x7b5edc: tst             x0, #0x10
    // 0x7b5ee0: cset            x1, ne
    // 0x7b5ee4: lsl             x1, x1, #1
    // 0x7b5ee8: mov             x0, x1
    // 0x7b5eec: LeaveFrame
    //     0x7b5eec: mov             SP, fp
    //     0x7b5ef0: ldp             fp, lr, [SP], #0x10
    // 0x7b5ef4: ret
    //     0x7b5ef4: ret             
    // 0x7b5ef8: mov             x0, x3
    // 0x7b5efc: LeaveFrame
    //     0x7b5efc: mov             SP, fp
    //     0x7b5f00: ldp             fp, lr, [SP], #0x10
    // 0x7b5f04: ret
    //     0x7b5f04: ret             
    // 0x7b5f08: r0 = 60
    //     0x7b5f08: movz            x0, #0x3c
    // 0x7b5f0c: branchIfSmi(r3, 0x7b5f18)
    //     0x7b5f0c: tbz             w3, #0, #0x7b5f18
    // 0x7b5f10: r0 = LoadClassIdInstr(r3)
    //     0x7b5f10: ldur            x0, [x3, #-1]
    //     0x7b5f14: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5f18: r16 = 10
    //     0x7b5f18: movz            x16, #0xa
    // 0x7b5f1c: stp             x16, x3, [SP]
    // 0x7b5f20: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b5f20: sub             lr, x0, #0xffd
    //     0x7b5f24: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5f28: blr             lr
    // 0x7b5f2c: LeaveFrame
    //     0x7b5f2c: mov             SP, fp
    //     0x7b5f30: ldp             fp, lr, [SP], #0x10
    // 0x7b5f34: ret
    //     0x7b5f34: ret             
    // 0x7b5f38: cmp             x1, #4
    // 0x7b5f3c: b.gt            #0x7b5fa8
    // 0x7b5f40: cmp             x1, #3
    // 0x7b5f44: b.gt            #0x7b5f78
    // 0x7b5f48: r0 = 60
    //     0x7b5f48: movz            x0, #0x3c
    // 0x7b5f4c: branchIfSmi(r3, 0x7b5f58)
    //     0x7b5f4c: tbz             w3, #0, #0x7b5f58
    // 0x7b5f50: r0 = LoadClassIdInstr(r3)
    //     0x7b5f50: ldur            x0, [x3, #-1]
    //     0x7b5f54: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5f58: r16 = 150
    //     0x7b5f58: movz            x16, #0x96
    // 0x7b5f5c: stp             x16, x3, [SP]
    // 0x7b5f60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b5f60: sub             lr, x0, #0xffd
    //     0x7b5f64: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5f68: blr             lr
    // 0x7b5f6c: LeaveFrame
    //     0x7b5f6c: mov             SP, fp
    //     0x7b5f70: ldp             fp, lr, [SP], #0x10
    // 0x7b5f74: ret
    //     0x7b5f74: ret             
    // 0x7b5f78: r0 = 60
    //     0x7b5f78: movz            x0, #0x3c
    // 0x7b5f7c: branchIfSmi(r3, 0x7b5f88)
    //     0x7b5f7c: tbz             w3, #0, #0x7b5f88
    // 0x7b5f80: r0 = LoadClassIdInstr(r3)
    //     0x7b5f80: ldur            x0, [x3, #-1]
    //     0x7b5f84: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5f88: r16 = 43690
    //     0x7b5f88: movz            x16, #0xaaaa
    // 0x7b5f8c: stp             x16, x3, [SP]
    // 0x7b5f90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b5f90: sub             lr, x0, #0xffd
    //     0x7b5f94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5f98: blr             lr
    // 0x7b5f9c: LeaveFrame
    //     0x7b5f9c: mov             SP, fp
    //     0x7b5fa0: ldp             fp, lr, [SP], #0x10
    // 0x7b5fa4: ret
    //     0x7b5fa4: ret             
    // 0x7b5fa8: r0 = 60
    //     0x7b5fa8: movz            x0, #0x3c
    // 0x7b5fac: branchIfSmi(r3, 0x7b5fb8)
    //     0x7b5fac: tbz             w3, #0, #0x7b5fb8
    // 0x7b5fb0: r0 = LoadClassIdInstr(r3)
    //     0x7b5fb0: ldur            x0, [x3, #-1]
    //     0x7b5fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5fb8: r16 = 1431655765
    //     0x7b5fb8: add             x16, PP, #0x26, lsl #12  ; [pp+0x261d0] 0x55555555
    //     0x7b5fbc: ldr             x16, [x16, #0x1d0]
    // 0x7b5fc0: stp             x16, x3, [SP]
    // 0x7b5fc4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b5fc4: sub             lr, x0, #0xffd
    //     0x7b5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5fcc: blr             lr
    // 0x7b5fd0: LeaveFrame
    //     0x7b5fd0: mov             SP, fp
    //     0x7b5fd4: ldp             fp, lr, [SP], #0x10
    // 0x7b5fd8: ret
    //     0x7b5fd8: ret             
    // 0x7b5fdc: cmp             x1, #8
    // 0x7b5fe0: b.gt            #0x7b6088
    // 0x7b5fe4: cmp             x1, #7
    // 0x7b5fe8: b.gt            #0x7b6054
    // 0x7b5fec: cmp             x1, #6
    // 0x7b5ff0: b.gt            #0x7b6024
    // 0x7b5ff4: r0 = 60
    //     0x7b5ff4: movz            x0, #0x3c
    // 0x7b5ff8: branchIfSmi(r3, 0x7b6004)
    //     0x7b5ff8: tbz             w3, #0, #0x7b6004
    // 0x7b5ffc: r0 = LoadClassIdInstr(r3)
    //     0x7b5ffc: ldur            x0, [x3, #-1]
    //     0x7b6000: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6004: r16 = 84
    //     0x7b6004: movz            x16, #0x54
    // 0x7b6008: stp             x16, x3, [SP]
    // 0x7b600c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b600c: sub             lr, x0, #0xffd
    //     0x7b6010: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6014: blr             lr
    // 0x7b6018: LeaveFrame
    //     0x7b6018: mov             SP, fp
    //     0x7b601c: ldp             fp, lr, [SP], #0x10
    // 0x7b6020: ret
    //     0x7b6020: ret             
    // 0x7b6024: r0 = 60
    //     0x7b6024: movz            x0, #0x3c
    // 0x7b6028: branchIfSmi(r3, 0x7b6034)
    //     0x7b6028: tbz             w3, #0, #0x7b6034
    // 0x7b602c: r0 = LoadClassIdInstr(r3)
    //     0x7b602c: ldur            x0, [x3, #-1]
    //     0x7b6030: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6034: r16 = 21844
    //     0x7b6034: movz            x16, #0x5554
    // 0x7b6038: stp             x16, x3, [SP]
    // 0x7b603c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b603c: sub             lr, x0, #0xffd
    //     0x7b6040: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6044: blr             lr
    // 0x7b6048: LeaveFrame
    //     0x7b6048: mov             SP, fp
    //     0x7b604c: ldp             fp, lr, [SP], #0x10
    // 0x7b6050: ret
    //     0x7b6050: ret             
    // 0x7b6054: r0 = 60
    //     0x7b6054: movz            x0, #0x3c
    // 0x7b6058: branchIfSmi(r3, 0x7b6064)
    //     0x7b6058: tbz             w3, #0, #0x7b6064
    // 0x7b605c: r0 = LoadClassIdInstr(r3)
    //     0x7b605c: ldur            x0, [x3, #-1]
    //     0x7b6060: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6064: r16 = 1431655764
    //     0x7b6064: movz            x16, #0x5554
    //     0x7b6068: movk            x16, #0x5555, lsl #16
    // 0x7b606c: stp             x16, x3, [SP]
    // 0x7b6070: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6070: sub             lr, x0, #0xffd
    //     0x7b6074: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6078: blr             lr
    // 0x7b607c: LeaveFrame
    //     0x7b607c: mov             SP, fp
    //     0x7b6080: ldp             fp, lr, [SP], #0x10
    // 0x7b6084: ret
    //     0x7b6084: ret             
    // 0x7b6088: r0 = 60
    //     0x7b6088: movz            x0, #0x3c
    // 0x7b608c: branchIfSmi(r3, 0x7b6098)
    //     0x7b608c: tbz             w3, #0, #0x7b6098
    // 0x7b6090: r0 = LoadClassIdInstr(r3)
    //     0x7b6090: ldur            x0, [x3, #-1]
    //     0x7b6094: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6098: r16 = 6
    //     0x7b6098: movz            x16, #0x6
    // 0x7b609c: stp             x16, x3, [SP]
    // 0x7b60a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b60a0: sub             lr, x0, #0xff7
    //     0x7b60a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b60a8: blr             lr
    // 0x7b60ac: LeaveFrame
    //     0x7b60ac: mov             SP, fp
    //     0x7b60b0: ldp             fp, lr, [SP], #0x10
    // 0x7b60b4: ret
    //     0x7b60b4: ret             
    // 0x7b60b8: mov             x0, x2
    // 0x7b60bc: LoadField: r1 = r0->field_7
    //     0x7b60bc: ldur            x1, [x0, #7]
    // 0x7b60c0: cmp             x1, #5
    // 0x7b60c4: b.gt            #0x7b6238
    // 0x7b60c8: cmp             x1, #2
    // 0x7b60cc: b.gt            #0x7b6194
    // 0x7b60d0: cmp             x1, #1
    // 0x7b60d4: b.gt            #0x7b6184
    // 0x7b60d8: cmp             x1, #0
    // 0x7b60dc: b.gt            #0x7b611c
    // 0x7b60e0: r0 = 60
    //     0x7b60e0: movz            x0, #0x3c
    // 0x7b60e4: branchIfSmi(r3, 0x7b60f0)
    //     0x7b60e4: tbz             w3, #0, #0x7b60f0
    // 0x7b60e8: r0 = LoadClassIdInstr(r3)
    //     0x7b60e8: ldur            x0, [x3, #-1]
    //     0x7b60ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60f0: stp             xzr, x3, [SP]
    // 0x7b60f4: mov             lr, x0
    // 0x7b60f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b60fc: blr             lr
    // 0x7b6100: tst             x0, #0x10
    // 0x7b6104: cset            x1, ne
    // 0x7b6108: lsl             x1, x1, #1
    // 0x7b610c: mov             x0, x1
    // 0x7b6110: LeaveFrame
    //     0x7b6110: mov             SP, fp
    //     0x7b6114: ldp             fp, lr, [SP], #0x10
    // 0x7b6118: ret
    //     0x7b6118: ret             
    // 0x7b611c: r3 as int
    //     0x7b611c: mov             x0, x3
    //     0x7b6120: mov             x2, NULL
    //     0x7b6124: mov             x1, NULL
    //     0x7b6128: tbz             w0, #0, #0x7b6150
    //     0x7b612c: ldur            x4, [x0, #-1]
    //     0x7b6130: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6134: sub             x4, x4, #0x3c
    //     0x7b6138: cmp             x4, #1
    //     0x7b613c: b.ls            #0x7b6150
    //     0x7b6140: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6144: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d8] Null
    //     0x7b6148: ldr             x3, [x3, #0x1d8]
    //     0x7b614c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6150: ldur            x3, [fp, #-0x10]
    // 0x7b6154: r0 = LoadInt32Instr(r3)
    //     0x7b6154: sbfx            x0, x3, #1, #0x1f
    //     0x7b6158: tbz             w3, #0, #0x7b6160
    //     0x7b615c: ldur            x0, [x3, #7]
    // 0x7b6160: asr             x2, x0, #1
    // 0x7b6164: r0 = BoxInt64Instr(r2)
    //     0x7b6164: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6168: cmp             x2, x0, asr #1
    //     0x7b616c: b.eq            #0x7b6178
    //     0x7b6170: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6174: stur            x2, [x0, #7]
    // 0x7b6178: LeaveFrame
    //     0x7b6178: mov             SP, fp
    //     0x7b617c: ldp             fp, lr, [SP], #0x10
    // 0x7b6180: ret
    //     0x7b6180: ret             
    // 0x7b6184: mov             x0, x3
    // 0x7b6188: LeaveFrame
    //     0x7b6188: mov             SP, fp
    //     0x7b618c: ldp             fp, lr, [SP], #0x10
    // 0x7b6190: ret
    //     0x7b6190: ret             
    // 0x7b6194: cmp             x1, #4
    // 0x7b6198: b.gt            #0x7b6204
    // 0x7b619c: cmp             x1, #3
    // 0x7b61a0: b.gt            #0x7b61d4
    // 0x7b61a4: r0 = 60
    //     0x7b61a4: movz            x0, #0x3c
    // 0x7b61a8: branchIfSmi(r3, 0x7b61b4)
    //     0x7b61a8: tbz             w3, #0, #0x7b61b4
    // 0x7b61ac: r0 = LoadClassIdInstr(r3)
    //     0x7b61ac: ldur            x0, [x3, #-1]
    //     0x7b61b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b61b4: r16 = 34
    //     0x7b61b4: movz            x16, #0x22
    // 0x7b61b8: stp             x16, x3, [SP]
    // 0x7b61bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b61bc: sub             lr, x0, #0xffd
    //     0x7b61c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b61c4: blr             lr
    // 0x7b61c8: LeaveFrame
    //     0x7b61c8: mov             SP, fp
    //     0x7b61cc: ldp             fp, lr, [SP], #0x10
    // 0x7b61d0: ret
    //     0x7b61d0: ret             
    // 0x7b61d4: r0 = 60
    //     0x7b61d4: movz            x0, #0x3c
    // 0x7b61d8: branchIfSmi(r3, 0x7b61e4)
    //     0x7b61d8: tbz             w3, #0, #0x7b61e4
    // 0x7b61dc: r0 = LoadClassIdInstr(r3)
    //     0x7b61dc: ldur            x0, [x3, #-1]
    //     0x7b61e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b61e4: r16 = 8738
    //     0x7b61e4: movz            x16, #0x2222
    // 0x7b61e8: stp             x16, x3, [SP]
    // 0x7b61ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b61ec: sub             lr, x0, #0xffd
    //     0x7b61f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b61f4: blr             lr
    // 0x7b61f8: LeaveFrame
    //     0x7b61f8: mov             SP, fp
    //     0x7b61fc: ldp             fp, lr, [SP], #0x10
    // 0x7b6200: ret
    //     0x7b6200: ret             
    // 0x7b6204: r0 = 60
    //     0x7b6204: movz            x0, #0x3c
    // 0x7b6208: branchIfSmi(r3, 0x7b6214)
    //     0x7b6208: tbz             w3, #0, #0x7b6214
    // 0x7b620c: r0 = LoadClassIdInstr(r3)
    //     0x7b620c: ldur            x0, [x3, #-1]
    //     0x7b6210: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6214: r16 = 572662306
    //     0x7b6214: movz            x16, #0x2222
    //     0x7b6218: movk            x16, #0x2222, lsl #16
    // 0x7b621c: stp             x16, x3, [SP]
    // 0x7b6220: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6220: sub             lr, x0, #0xffd
    //     0x7b6224: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6228: blr             lr
    // 0x7b622c: LeaveFrame
    //     0x7b622c: mov             SP, fp
    //     0x7b6230: ldp             fp, lr, [SP], #0x10
    // 0x7b6234: ret
    //     0x7b6234: ret             
    // 0x7b6238: cmp             x1, #8
    // 0x7b623c: b.gt            #0x7b62e4
    // 0x7b6240: cmp             x1, #7
    // 0x7b6244: b.gt            #0x7b62b0
    // 0x7b6248: cmp             x1, #6
    // 0x7b624c: b.gt            #0x7b6280
    // 0x7b6250: r0 = 60
    //     0x7b6250: movz            x0, #0x3c
    // 0x7b6254: branchIfSmi(r3, 0x7b6260)
    //     0x7b6254: tbz             w3, #0, #0x7b6260
    // 0x7b6258: r0 = LoadClassIdInstr(r3)
    //     0x7b6258: ldur            x0, [x3, #-1]
    //     0x7b625c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6260: r16 = 16
    //     0x7b6260: movz            x16, #0x10
    // 0x7b6264: stp             x16, x3, [SP]
    // 0x7b6268: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6268: sub             lr, x0, #0xffd
    //     0x7b626c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6270: blr             lr
    // 0x7b6274: LeaveFrame
    //     0x7b6274: mov             SP, fp
    //     0x7b6278: ldp             fp, lr, [SP], #0x10
    // 0x7b627c: ret
    //     0x7b627c: ret             
    // 0x7b6280: r0 = 60
    //     0x7b6280: movz            x0, #0x3c
    // 0x7b6284: branchIfSmi(r3, 0x7b6290)
    //     0x7b6284: tbz             w3, #0, #0x7b6290
    // 0x7b6288: r0 = LoadClassIdInstr(r3)
    //     0x7b6288: ldur            x0, [x3, #-1]
    //     0x7b628c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6290: r16 = 4368
    //     0x7b6290: movz            x16, #0x1110
    // 0x7b6294: stp             x16, x3, [SP]
    // 0x7b6298: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6298: sub             lr, x0, #0xffd
    //     0x7b629c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b62a0: blr             lr
    // 0x7b62a4: LeaveFrame
    //     0x7b62a4: mov             SP, fp
    //     0x7b62a8: ldp             fp, lr, [SP], #0x10
    // 0x7b62ac: ret
    //     0x7b62ac: ret             
    // 0x7b62b0: r0 = 60
    //     0x7b62b0: movz            x0, #0x3c
    // 0x7b62b4: branchIfSmi(r3, 0x7b62c0)
    //     0x7b62b4: tbz             w3, #0, #0x7b62c0
    // 0x7b62b8: r0 = LoadClassIdInstr(r3)
    //     0x7b62b8: ldur            x0, [x3, #-1]
    //     0x7b62bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b62c0: r16 = 286331152
    //     0x7b62c0: movz            x16, #0x1110
    //     0x7b62c4: movk            x16, #0x1111, lsl #16
    // 0x7b62c8: stp             x16, x3, [SP]
    // 0x7b62cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b62cc: sub             lr, x0, #0xffd
    //     0x7b62d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b62d4: blr             lr
    // 0x7b62d8: LeaveFrame
    //     0x7b62d8: mov             SP, fp
    //     0x7b62dc: ldp             fp, lr, [SP], #0x10
    // 0x7b62e0: ret
    //     0x7b62e0: ret             
    // 0x7b62e4: r0 = 60
    //     0x7b62e4: movz            x0, #0x3c
    // 0x7b62e8: branchIfSmi(r3, 0x7b62f4)
    //     0x7b62e8: tbz             w3, #0, #0x7b62f4
    // 0x7b62ec: r0 = LoadClassIdInstr(r3)
    //     0x7b62ec: ldur            x0, [x3, #-1]
    //     0x7b62f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b62f4: r16 = 6
    //     0x7b62f4: movz            x16, #0x6
    // 0x7b62f8: stp             x16, x3, [SP]
    // 0x7b62fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b62fc: sub             lr, x0, #0xff7
    //     0x7b6300: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6304: blr             lr
    // 0x7b6308: LeaveFrame
    //     0x7b6308: mov             SP, fp
    //     0x7b630c: ldp             fp, lr, [SP], #0x10
    // 0x7b6310: ret
    //     0x7b6310: ret             
    // 0x7b6314: mov             x0, x2
    // 0x7b6318: cmp             x1, #4
    // 0x7b631c: b.gt            #0x7b695c
    // 0x7b6320: cmp             x1, #3
    // 0x7b6324: b.gt            #0x7b65f0
    // 0x7b6328: LoadField: r1 = r0->field_7
    //     0x7b6328: ldur            x1, [x0, #7]
    // 0x7b632c: cmp             x1, #5
    // 0x7b6330: b.gt            #0x7b64dc
    // 0x7b6334: cmp             x1, #2
    // 0x7b6338: b.gt            #0x7b6458
    // 0x7b633c: cmp             x1, #1
    // 0x7b6340: b.gt            #0x7b63f0
    // 0x7b6344: cmp             x1, #0
    // 0x7b6348: b.gt            #0x7b6388
    // 0x7b634c: r0 = 60
    //     0x7b634c: movz            x0, #0x3c
    // 0x7b6350: branchIfSmi(r3, 0x7b635c)
    //     0x7b6350: tbz             w3, #0, #0x7b635c
    // 0x7b6354: r0 = LoadClassIdInstr(r3)
    //     0x7b6354: ldur            x0, [x3, #-1]
    //     0x7b6358: ubfx            x0, x0, #0xc, #0x14
    // 0x7b635c: stp             xzr, x3, [SP]
    // 0x7b6360: mov             lr, x0
    // 0x7b6364: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6368: blr             lr
    // 0x7b636c: tst             x0, #0x10
    // 0x7b6370: cset            x1, ne
    // 0x7b6374: lsl             x1, x1, #1
    // 0x7b6378: mov             x0, x1
    // 0x7b637c: LeaveFrame
    //     0x7b637c: mov             SP, fp
    //     0x7b6380: ldp             fp, lr, [SP], #0x10
    // 0x7b6384: ret
    //     0x7b6384: ret             
    // 0x7b6388: r3 as int
    //     0x7b6388: mov             x0, x3
    //     0x7b638c: mov             x2, NULL
    //     0x7b6390: mov             x1, NULL
    //     0x7b6394: tbz             w0, #0, #0x7b63bc
    //     0x7b6398: ldur            x4, [x0, #-1]
    //     0x7b639c: ubfx            x4, x4, #0xc, #0x14
    //     0x7b63a0: sub             x4, x4, #0x3c
    //     0x7b63a4: cmp             x4, #1
    //     0x7b63a8: b.ls            #0x7b63bc
    //     0x7b63ac: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b63b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e8] Null
    //     0x7b63b4: ldr             x3, [x3, #0x1e8]
    //     0x7b63b8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b63bc: ldur            x3, [fp, #-0x10]
    // 0x7b63c0: r0 = LoadInt32Instr(r3)
    //     0x7b63c0: sbfx            x0, x3, #1, #0x1f
    //     0x7b63c4: tbz             w3, #0, #0x7b63cc
    //     0x7b63c8: ldur            x0, [x3, #7]
    // 0x7b63cc: asr             x2, x0, #6
    // 0x7b63d0: r0 = BoxInt64Instr(r2)
    //     0x7b63d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b63d4: cmp             x2, x0, asr #1
    //     0x7b63d8: b.eq            #0x7b63e4
    //     0x7b63dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b63e0: stur            x2, [x0, #7]
    // 0x7b63e4: LeaveFrame
    //     0x7b63e4: mov             SP, fp
    //     0x7b63e8: ldp             fp, lr, [SP], #0x10
    // 0x7b63ec: ret
    //     0x7b63ec: ret             
    // 0x7b63f0: r3 as int
    //     0x7b63f0: mov             x0, x3
    //     0x7b63f4: mov             x2, NULL
    //     0x7b63f8: mov             x1, NULL
    //     0x7b63fc: tbz             w0, #0, #0x7b6424
    //     0x7b6400: ldur            x4, [x0, #-1]
    //     0x7b6404: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6408: sub             x4, x4, #0x3c
    //     0x7b640c: cmp             x4, #1
    //     0x7b6410: b.ls            #0x7b6424
    //     0x7b6414: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6418: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f8] Null
    //     0x7b641c: ldr             x3, [x3, #0x1f8]
    //     0x7b6420: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6424: ldur            x3, [fp, #-0x10]
    // 0x7b6428: r0 = LoadInt32Instr(r3)
    //     0x7b6428: sbfx            x0, x3, #1, #0x1f
    //     0x7b642c: tbz             w3, #0, #0x7b6434
    //     0x7b6430: ldur            x0, [x3, #7]
    // 0x7b6434: asr             x2, x0, #4
    // 0x7b6438: r0 = BoxInt64Instr(r2)
    //     0x7b6438: sbfiz           x0, x2, #1, #0x1f
    //     0x7b643c: cmp             x2, x0, asr #1
    //     0x7b6440: b.eq            #0x7b644c
    //     0x7b6444: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6448: stur            x2, [x0, #7]
    // 0x7b644c: LeaveFrame
    //     0x7b644c: mov             SP, fp
    //     0x7b6450: ldp             fp, lr, [SP], #0x10
    // 0x7b6454: ret
    //     0x7b6454: ret             
    // 0x7b6458: cmp             x1, #4
    // 0x7b645c: b.gt            #0x7b64a8
    // 0x7b6460: cmp             x1, #3
    // 0x7b6464: b.gt            #0x7b6478
    // 0x7b6468: mov             x0, x3
    // 0x7b646c: LeaveFrame
    //     0x7b646c: mov             SP, fp
    //     0x7b6470: ldp             fp, lr, [SP], #0x10
    // 0x7b6474: ret
    //     0x7b6474: ret             
    // 0x7b6478: r0 = 60
    //     0x7b6478: movz            x0, #0x3c
    // 0x7b647c: branchIfSmi(r3, 0x7b6488)
    //     0x7b647c: tbz             w3, #0, #0x7b6488
    // 0x7b6480: r0 = LoadClassIdInstr(r3)
    //     0x7b6480: ldur            x0, [x3, #-1]
    //     0x7b6484: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6488: r16 = 514
    //     0x7b6488: movz            x16, #0x202
    // 0x7b648c: stp             x16, x3, [SP]
    // 0x7b6490: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6490: sub             lr, x0, #0xffd
    //     0x7b6494: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6498: blr             lr
    // 0x7b649c: LeaveFrame
    //     0x7b649c: mov             SP, fp
    //     0x7b64a0: ldp             fp, lr, [SP], #0x10
    // 0x7b64a4: ret
    //     0x7b64a4: ret             
    // 0x7b64a8: r0 = 60
    //     0x7b64a8: movz            x0, #0x3c
    // 0x7b64ac: branchIfSmi(r3, 0x7b64b8)
    //     0x7b64ac: tbz             w3, #0, #0x7b64b8
    // 0x7b64b0: r0 = LoadClassIdInstr(r3)
    //     0x7b64b0: ldur            x0, [x3, #-1]
    //     0x7b64b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b64b8: r16 = 33686018
    //     0x7b64b8: movz            x16, #0x202
    //     0x7b64bc: movk            x16, #0x202, lsl #16
    // 0x7b64c0: stp             x16, x3, [SP]
    // 0x7b64c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b64c4: sub             lr, x0, #0xffd
    //     0x7b64c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b64cc: blr             lr
    // 0x7b64d0: LeaveFrame
    //     0x7b64d0: mov             SP, fp
    //     0x7b64d4: ldp             fp, lr, [SP], #0x10
    // 0x7b64d8: ret
    //     0x7b64d8: ret             
    // 0x7b64dc: cmp             x1, #8
    // 0x7b64e0: b.gt            #0x7b65c0
    // 0x7b64e4: cmp             x1, #7
    // 0x7b64e8: b.gt            #0x7b658c
    // 0x7b64ec: cmp             x1, #6
    // 0x7b64f0: b.gt            #0x7b655c
    // 0x7b64f4: r3 as int
    //     0x7b64f4: mov             x0, x3
    //     0x7b64f8: mov             x2, NULL
    //     0x7b64fc: mov             x1, NULL
    //     0x7b6500: tbz             w0, #0, #0x7b6528
    //     0x7b6504: ldur            x4, [x0, #-1]
    //     0x7b6508: ubfx            x4, x4, #0xc, #0x14
    //     0x7b650c: sub             x4, x4, #0x3c
    //     0x7b6510: cmp             x4, #1
    //     0x7b6514: b.ls            #0x7b6528
    //     0x7b6518: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b651c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] Null
    //     0x7b6520: ldr             x3, [x3, #0x208]
    //     0x7b6524: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6528: ldur            x3, [fp, #-0x10]
    // 0x7b652c: r0 = LoadInt32Instr(r3)
    //     0x7b652c: sbfx            x0, x3, #1, #0x1f
    //     0x7b6530: tbz             w3, #0, #0x7b6538
    //     0x7b6534: ldur            x0, [x3, #7]
    // 0x7b6538: asr             x2, x0, #1
    // 0x7b653c: r0 = BoxInt64Instr(r2)
    //     0x7b653c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6540: cmp             x2, x0, asr #1
    //     0x7b6544: b.eq            #0x7b6550
    //     0x7b6548: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b654c: stur            x2, [x0, #7]
    // 0x7b6550: LeaveFrame
    //     0x7b6550: mov             SP, fp
    //     0x7b6554: ldp             fp, lr, [SP], #0x10
    // 0x7b6558: ret
    //     0x7b6558: ret             
    // 0x7b655c: r0 = 60
    //     0x7b655c: movz            x0, #0x3c
    // 0x7b6560: branchIfSmi(r3, 0x7b656c)
    //     0x7b6560: tbz             w3, #0, #0x7b656c
    // 0x7b6564: r0 = LoadClassIdInstr(r3)
    //     0x7b6564: ldur            x0, [x3, #-1]
    //     0x7b6568: ubfx            x0, x0, #0xc, #0x14
    // 0x7b656c: r16 = 256
    //     0x7b656c: movz            x16, #0x100
    // 0x7b6570: stp             x16, x3, [SP]
    // 0x7b6574: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6574: sub             lr, x0, #0xffd
    //     0x7b6578: ldr             lr, [x21, lr, lsl #3]
    //     0x7b657c: blr             lr
    // 0x7b6580: LeaveFrame
    //     0x7b6580: mov             SP, fp
    //     0x7b6584: ldp             fp, lr, [SP], #0x10
    // 0x7b6588: ret
    //     0x7b6588: ret             
    // 0x7b658c: r0 = 60
    //     0x7b658c: movz            x0, #0x3c
    // 0x7b6590: branchIfSmi(r3, 0x7b659c)
    //     0x7b6590: tbz             w3, #0, #0x7b659c
    // 0x7b6594: r0 = LoadClassIdInstr(r3)
    //     0x7b6594: ldur            x0, [x3, #-1]
    //     0x7b6598: ubfx            x0, x0, #0xc, #0x14
    // 0x7b659c: r16 = 16843008
    //     0x7b659c: movz            x16, #0x100
    //     0x7b65a0: movk            x16, #0x101, lsl #16
    // 0x7b65a4: stp             x16, x3, [SP]
    // 0x7b65a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b65a8: sub             lr, x0, #0xffd
    //     0x7b65ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b65b0: blr             lr
    // 0x7b65b4: LeaveFrame
    //     0x7b65b4: mov             SP, fp
    //     0x7b65b8: ldp             fp, lr, [SP], #0x10
    // 0x7b65bc: ret
    //     0x7b65bc: ret             
    // 0x7b65c0: r0 = 60
    //     0x7b65c0: movz            x0, #0x3c
    // 0x7b65c4: branchIfSmi(r3, 0x7b65d0)
    //     0x7b65c4: tbz             w3, #0, #0x7b65d0
    // 0x7b65c8: r0 = LoadClassIdInstr(r3)
    //     0x7b65c8: ldur            x0, [x3, #-1]
    //     0x7b65cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b65d0: r16 = 510
    //     0x7b65d0: movz            x16, #0x1fe
    // 0x7b65d4: stp             x16, x3, [SP]
    // 0x7b65d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b65d8: sub             lr, x0, #0xff7
    //     0x7b65dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b65e0: blr             lr
    // 0x7b65e4: LeaveFrame
    //     0x7b65e4: mov             SP, fp
    //     0x7b65e8: ldp             fp, lr, [SP], #0x10
    // 0x7b65ec: ret
    //     0x7b65ec: ret             
    // 0x7b65f0: LoadField: r1 = r0->field_7
    //     0x7b65f0: ldur            x1, [x0, #7]
    // 0x7b65f4: cmp             x1, #5
    // 0x7b65f8: b.gt            #0x7b6810
    // 0x7b65fc: cmp             x1, #2
    // 0x7b6600: b.gt            #0x7b6720
    // 0x7b6604: cmp             x1, #1
    // 0x7b6608: b.gt            #0x7b66b8
    // 0x7b660c: cmp             x1, #0
    // 0x7b6610: b.gt            #0x7b6650
    // 0x7b6614: r0 = 60
    //     0x7b6614: movz            x0, #0x3c
    // 0x7b6618: branchIfSmi(r3, 0x7b6624)
    //     0x7b6618: tbz             w3, #0, #0x7b6624
    // 0x7b661c: r0 = LoadClassIdInstr(r3)
    //     0x7b661c: ldur            x0, [x3, #-1]
    //     0x7b6620: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6624: stp             xzr, x3, [SP]
    // 0x7b6628: mov             lr, x0
    // 0x7b662c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6630: blr             lr
    // 0x7b6634: tst             x0, #0x10
    // 0x7b6638: cset            x1, ne
    // 0x7b663c: lsl             x1, x1, #1
    // 0x7b6640: mov             x0, x1
    // 0x7b6644: LeaveFrame
    //     0x7b6644: mov             SP, fp
    //     0x7b6648: ldp             fp, lr, [SP], #0x10
    // 0x7b664c: ret
    //     0x7b664c: ret             
    // 0x7b6650: r3 as int
    //     0x7b6650: mov             x0, x3
    //     0x7b6654: mov             x2, NULL
    //     0x7b6658: mov             x1, NULL
    //     0x7b665c: tbz             w0, #0, #0x7b6684
    //     0x7b6660: ldur            x4, [x0, #-1]
    //     0x7b6664: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6668: sub             x4, x4, #0x3c
    //     0x7b666c: cmp             x4, #1
    //     0x7b6670: b.ls            #0x7b6684
    //     0x7b6674: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6678: add             x3, PP, #0x26, lsl #12  ; [pp+0x26218] Null
    //     0x7b667c: ldr             x3, [x3, #0x218]
    //     0x7b6680: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6684: ldur            x3, [fp, #-0x10]
    // 0x7b6688: r0 = LoadInt32Instr(r3)
    //     0x7b6688: sbfx            x0, x3, #1, #0x1f
    //     0x7b668c: tbz             w3, #0, #0x7b6694
    //     0x7b6690: ldur            x0, [x3, #7]
    // 0x7b6694: asr             x2, x0, #0xe
    // 0x7b6698: r0 = BoxInt64Instr(r2)
    //     0x7b6698: sbfiz           x0, x2, #1, #0x1f
    //     0x7b669c: cmp             x2, x0, asr #1
    //     0x7b66a0: b.eq            #0x7b66ac
    //     0x7b66a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b66a8: stur            x2, [x0, #7]
    // 0x7b66ac: LeaveFrame
    //     0x7b66ac: mov             SP, fp
    //     0x7b66b0: ldp             fp, lr, [SP], #0x10
    // 0x7b66b4: ret
    //     0x7b66b4: ret             
    // 0x7b66b8: r3 as int
    //     0x7b66b8: mov             x0, x3
    //     0x7b66bc: mov             x2, NULL
    //     0x7b66c0: mov             x1, NULL
    //     0x7b66c4: tbz             w0, #0, #0x7b66ec
    //     0x7b66c8: ldur            x4, [x0, #-1]
    //     0x7b66cc: ubfx            x4, x4, #0xc, #0x14
    //     0x7b66d0: sub             x4, x4, #0x3c
    //     0x7b66d4: cmp             x4, #1
    //     0x7b66d8: b.ls            #0x7b66ec
    //     0x7b66dc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b66e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26228] Null
    //     0x7b66e4: ldr             x3, [x3, #0x228]
    //     0x7b66e8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b66ec: ldur            x3, [fp, #-0x10]
    // 0x7b66f0: r0 = LoadInt32Instr(r3)
    //     0x7b66f0: sbfx            x0, x3, #1, #0x1f
    //     0x7b66f4: tbz             w3, #0, #0x7b66fc
    //     0x7b66f8: ldur            x0, [x3, #7]
    // 0x7b66fc: asr             x2, x0, #0xc
    // 0x7b6700: r0 = BoxInt64Instr(r2)
    //     0x7b6700: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6704: cmp             x2, x0, asr #1
    //     0x7b6708: b.eq            #0x7b6714
    //     0x7b670c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6710: stur            x2, [x0, #7]
    // 0x7b6714: LeaveFrame
    //     0x7b6714: mov             SP, fp
    //     0x7b6718: ldp             fp, lr, [SP], #0x10
    // 0x7b671c: ret
    //     0x7b671c: ret             
    // 0x7b6720: cmp             x1, #4
    // 0x7b6724: b.gt            #0x7b67a8
    // 0x7b6728: cmp             x1, #3
    // 0x7b672c: b.gt            #0x7b6798
    // 0x7b6730: r3 as int
    //     0x7b6730: mov             x0, x3
    //     0x7b6734: mov             x2, NULL
    //     0x7b6738: mov             x1, NULL
    //     0x7b673c: tbz             w0, #0, #0x7b6764
    //     0x7b6740: ldur            x4, [x0, #-1]
    //     0x7b6744: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6748: sub             x4, x4, #0x3c
    //     0x7b674c: cmp             x4, #1
    //     0x7b6750: b.ls            #0x7b6764
    //     0x7b6754: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6758: add             x3, PP, #0x26, lsl #12  ; [pp+0x26238] Null
    //     0x7b675c: ldr             x3, [x3, #0x238]
    //     0x7b6760: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6764: ldur            x3, [fp, #-0x10]
    // 0x7b6768: r0 = LoadInt32Instr(r3)
    //     0x7b6768: sbfx            x0, x3, #1, #0x1f
    //     0x7b676c: tbz             w3, #0, #0x7b6774
    //     0x7b6770: ldur            x0, [x3, #7]
    // 0x7b6774: asr             x2, x0, #8
    // 0x7b6778: r0 = BoxInt64Instr(r2)
    //     0x7b6778: sbfiz           x0, x2, #1, #0x1f
    //     0x7b677c: cmp             x2, x0, asr #1
    //     0x7b6780: b.eq            #0x7b678c
    //     0x7b6784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6788: stur            x2, [x0, #7]
    // 0x7b678c: LeaveFrame
    //     0x7b678c: mov             SP, fp
    //     0x7b6790: ldp             fp, lr, [SP], #0x10
    // 0x7b6794: ret
    //     0x7b6794: ret             
    // 0x7b6798: mov             x0, x3
    // 0x7b679c: LeaveFrame
    //     0x7b679c: mov             SP, fp
    //     0x7b67a0: ldp             fp, lr, [SP], #0x10
    // 0x7b67a4: ret
    //     0x7b67a4: ret             
    // 0x7b67a8: r3 as int
    //     0x7b67a8: mov             x0, x3
    //     0x7b67ac: mov             x2, NULL
    //     0x7b67b0: mov             x1, NULL
    //     0x7b67b4: tbz             w0, #0, #0x7b67dc
    //     0x7b67b8: ldur            x4, [x0, #-1]
    //     0x7b67bc: ubfx            x4, x4, #0xc, #0x14
    //     0x7b67c0: sub             x4, x4, #0x3c
    //     0x7b67c4: cmp             x4, #1
    //     0x7b67c8: b.ls            #0x7b67dc
    //     0x7b67cc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b67d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26248] Null
    //     0x7b67d4: ldr             x3, [x3, #0x248]
    //     0x7b67d8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b67dc: ldur            x3, [fp, #-0x10]
    // 0x7b67e0: r0 = LoadInt32Instr(r3)
    //     0x7b67e0: sbfx            x0, x3, #1, #0x1f
    //     0x7b67e4: tbz             w3, #0, #0x7b67ec
    //     0x7b67e8: ldur            x0, [x3, #7]
    // 0x7b67ec: lsl             x2, x0, #8
    // 0x7b67f0: r0 = BoxInt64Instr(r2)
    //     0x7b67f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b67f4: cmp             x2, x0, asr #1
    //     0x7b67f8: b.eq            #0x7b6804
    //     0x7b67fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6800: stur            x2, [x0, #7]
    // 0x7b6804: LeaveFrame
    //     0x7b6804: mov             SP, fp
    //     0x7b6808: ldp             fp, lr, [SP], #0x10
    // 0x7b680c: ret
    //     0x7b680c: ret             
    // 0x7b6810: cmp             x1, #8
    // 0x7b6814: b.gt            #0x7b692c
    // 0x7b6818: cmp             x1, #7
    // 0x7b681c: b.gt            #0x7b68f8
    // 0x7b6820: cmp             x1, #6
    // 0x7b6824: b.gt            #0x7b6890
    // 0x7b6828: r3 as int
    //     0x7b6828: mov             x0, x3
    //     0x7b682c: mov             x2, NULL
    //     0x7b6830: mov             x1, NULL
    //     0x7b6834: tbz             w0, #0, #0x7b685c
    //     0x7b6838: ldur            x4, [x0, #-1]
    //     0x7b683c: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6840: sub             x4, x4, #0x3c
    //     0x7b6844: cmp             x4, #1
    //     0x7b6848: b.ls            #0x7b685c
    //     0x7b684c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6850: add             x3, PP, #0x26, lsl #12  ; [pp+0x26258] Null
    //     0x7b6854: ldr             x3, [x3, #0x258]
    //     0x7b6858: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b685c: ldur            x3, [fp, #-0x10]
    // 0x7b6860: r0 = LoadInt32Instr(r3)
    //     0x7b6860: sbfx            x0, x3, #1, #0x1f
    //     0x7b6864: tbz             w3, #0, #0x7b686c
    //     0x7b6868: ldur            x0, [x3, #7]
    // 0x7b686c: asr             x2, x0, #9
    // 0x7b6870: r0 = BoxInt64Instr(r2)
    //     0x7b6870: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6874: cmp             x2, x0, asr #1
    //     0x7b6878: b.eq            #0x7b6884
    //     0x7b687c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6880: stur            x2, [x0, #7]
    // 0x7b6884: LeaveFrame
    //     0x7b6884: mov             SP, fp
    //     0x7b6888: ldp             fp, lr, [SP], #0x10
    // 0x7b688c: ret
    //     0x7b688c: ret             
    // 0x7b6890: r3 as int
    //     0x7b6890: mov             x0, x3
    //     0x7b6894: mov             x2, NULL
    //     0x7b6898: mov             x1, NULL
    //     0x7b689c: tbz             w0, #0, #0x7b68c4
    //     0x7b68a0: ldur            x4, [x0, #-1]
    //     0x7b68a4: ubfx            x4, x4, #0xc, #0x14
    //     0x7b68a8: sub             x4, x4, #0x3c
    //     0x7b68ac: cmp             x4, #1
    //     0x7b68b0: b.ls            #0x7b68c4
    //     0x7b68b4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b68b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26268] Null
    //     0x7b68bc: ldr             x3, [x3, #0x268]
    //     0x7b68c0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b68c4: ldur            x3, [fp, #-0x10]
    // 0x7b68c8: r0 = LoadInt32Instr(r3)
    //     0x7b68c8: sbfx            x0, x3, #1, #0x1f
    //     0x7b68cc: tbz             w3, #0, #0x7b68d4
    //     0x7b68d0: ldur            x0, [x3, #7]
    // 0x7b68d4: asr             x2, x0, #1
    // 0x7b68d8: r0 = BoxInt64Instr(r2)
    //     0x7b68d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b68dc: cmp             x2, x0, asr #1
    //     0x7b68e0: b.eq            #0x7b68ec
    //     0x7b68e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b68e8: stur            x2, [x0, #7]
    // 0x7b68ec: LeaveFrame
    //     0x7b68ec: mov             SP, fp
    //     0x7b68f0: ldp             fp, lr, [SP], #0x10
    // 0x7b68f4: ret
    //     0x7b68f4: ret             
    // 0x7b68f8: r0 = 60
    //     0x7b68f8: movz            x0, #0x3c
    // 0x7b68fc: branchIfSmi(r3, 0x7b6908)
    //     0x7b68fc: tbz             w3, #0, #0x7b6908
    // 0x7b6900: r0 = LoadClassIdInstr(r3)
    //     0x7b6900: ldur            x0, [x3, #-1]
    //     0x7b6904: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6908: r16 = 1048592
    //     0x7b6908: movz            x16, #0x10
    //     0x7b690c: movk            x16, #0x10, lsl #16
    // 0x7b6910: stp             x16, x3, [SP]
    // 0x7b6914: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b6914: sub             lr, x0, #0xffd
    //     0x7b6918: ldr             lr, [x21, lr, lsl #3]
    //     0x7b691c: blr             lr
    // 0x7b6920: LeaveFrame
    //     0x7b6920: mov             SP, fp
    //     0x7b6924: ldp             fp, lr, [SP], #0x10
    // 0x7b6928: ret
    //     0x7b6928: ret             
    // 0x7b692c: r0 = 60
    //     0x7b692c: movz            x0, #0x3c
    // 0x7b6930: branchIfSmi(r3, 0x7b693c)
    //     0x7b6930: tbz             w3, #0, #0x7b693c
    // 0x7b6934: r0 = LoadClassIdInstr(r3)
    //     0x7b6934: ldur            x0, [x3, #-1]
    //     0x7b6938: ubfx            x0, x0, #0xc, #0x14
    // 0x7b693c: r16 = 131070
    //     0x7b693c: orr             x16, xzr, #0x1fffe
    // 0x7b6940: stp             x16, x3, [SP]
    // 0x7b6944: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b6944: sub             lr, x0, #0xff7
    //     0x7b6948: ldr             lr, [x21, lr, lsl #3]
    //     0x7b694c: blr             lr
    // 0x7b6950: LeaveFrame
    //     0x7b6950: mov             SP, fp
    //     0x7b6954: ldp             fp, lr, [SP], #0x10
    // 0x7b6958: ret
    //     0x7b6958: ret             
    // 0x7b695c: LoadField: r1 = r0->field_7
    //     0x7b695c: ldur            x1, [x0, #7]
    // 0x7b6960: cmp             x1, #5
    // 0x7b6964: b.gt            #0x7b6b7c
    // 0x7b6968: cmp             x1, #2
    // 0x7b696c: b.gt            #0x7b6a8c
    // 0x7b6970: cmp             x1, #1
    // 0x7b6974: b.gt            #0x7b6a24
    // 0x7b6978: cmp             x1, #0
    // 0x7b697c: b.gt            #0x7b69bc
    // 0x7b6980: r0 = 60
    //     0x7b6980: movz            x0, #0x3c
    // 0x7b6984: branchIfSmi(r3, 0x7b6990)
    //     0x7b6984: tbz             w3, #0, #0x7b6990
    // 0x7b6988: r0 = LoadClassIdInstr(r3)
    //     0x7b6988: ldur            x0, [x3, #-1]
    //     0x7b698c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6990: stp             xzr, x3, [SP]
    // 0x7b6994: mov             lr, x0
    // 0x7b6998: ldr             lr, [x21, lr, lsl #3]
    // 0x7b699c: blr             lr
    // 0x7b69a0: tst             x0, #0x10
    // 0x7b69a4: cset            x1, ne
    // 0x7b69a8: lsl             x1, x1, #1
    // 0x7b69ac: mov             x0, x1
    // 0x7b69b0: LeaveFrame
    //     0x7b69b0: mov             SP, fp
    //     0x7b69b4: ldp             fp, lr, [SP], #0x10
    // 0x7b69b8: ret
    //     0x7b69b8: ret             
    // 0x7b69bc: r3 as int
    //     0x7b69bc: mov             x0, x3
    //     0x7b69c0: mov             x2, NULL
    //     0x7b69c4: mov             x1, NULL
    //     0x7b69c8: tbz             w0, #0, #0x7b69f0
    //     0x7b69cc: ldur            x4, [x0, #-1]
    //     0x7b69d0: ubfx            x4, x4, #0xc, #0x14
    //     0x7b69d4: sub             x4, x4, #0x3c
    //     0x7b69d8: cmp             x4, #1
    //     0x7b69dc: b.ls            #0x7b69f0
    //     0x7b69e0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b69e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26278] Null
    //     0x7b69e8: ldr             x3, [x3, #0x278]
    //     0x7b69ec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b69f0: ldur            x3, [fp, #-0x10]
    // 0x7b69f4: r0 = LoadInt32Instr(r3)
    //     0x7b69f4: sbfx            x0, x3, #1, #0x1f
    //     0x7b69f8: tbz             w3, #0, #0x7b6a00
    //     0x7b69fc: ldur            x0, [x3, #7]
    // 0x7b6a00: asr             x2, x0, #0x1e
    // 0x7b6a04: r0 = BoxInt64Instr(r2)
    //     0x7b6a04: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6a08: cmp             x2, x0, asr #1
    //     0x7b6a0c: b.eq            #0x7b6a18
    //     0x7b6a10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6a14: stur            x2, [x0, #7]
    // 0x7b6a18: LeaveFrame
    //     0x7b6a18: mov             SP, fp
    //     0x7b6a1c: ldp             fp, lr, [SP], #0x10
    // 0x7b6a20: ret
    //     0x7b6a20: ret             
    // 0x7b6a24: r3 as int
    //     0x7b6a24: mov             x0, x3
    //     0x7b6a28: mov             x2, NULL
    //     0x7b6a2c: mov             x1, NULL
    //     0x7b6a30: tbz             w0, #0, #0x7b6a58
    //     0x7b6a34: ldur            x4, [x0, #-1]
    //     0x7b6a38: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6a3c: sub             x4, x4, #0x3c
    //     0x7b6a40: cmp             x4, #1
    //     0x7b6a44: b.ls            #0x7b6a58
    //     0x7b6a48: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6a4c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26288] Null
    //     0x7b6a50: ldr             x3, [x3, #0x288]
    //     0x7b6a54: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6a58: ldur            x3, [fp, #-0x10]
    // 0x7b6a5c: r0 = LoadInt32Instr(r3)
    //     0x7b6a5c: sbfx            x0, x3, #1, #0x1f
    //     0x7b6a60: tbz             w3, #0, #0x7b6a68
    //     0x7b6a64: ldur            x0, [x3, #7]
    // 0x7b6a68: asr             x2, x0, #0x1c
    // 0x7b6a6c: r0 = BoxInt64Instr(r2)
    //     0x7b6a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6a70: cmp             x2, x0, asr #1
    //     0x7b6a74: b.eq            #0x7b6a80
    //     0x7b6a78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6a7c: stur            x2, [x0, #7]
    // 0x7b6a80: LeaveFrame
    //     0x7b6a80: mov             SP, fp
    //     0x7b6a84: ldp             fp, lr, [SP], #0x10
    // 0x7b6a88: ret
    //     0x7b6a88: ret             
    // 0x7b6a8c: cmp             x1, #4
    // 0x7b6a90: b.gt            #0x7b6b6c
    // 0x7b6a94: cmp             x1, #3
    // 0x7b6a98: b.gt            #0x7b6b04
    // 0x7b6a9c: r3 as int
    //     0x7b6a9c: mov             x0, x3
    //     0x7b6aa0: mov             x2, NULL
    //     0x7b6aa4: mov             x1, NULL
    //     0x7b6aa8: tbz             w0, #0, #0x7b6ad0
    //     0x7b6aac: ldur            x4, [x0, #-1]
    //     0x7b6ab0: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6ab4: sub             x4, x4, #0x3c
    //     0x7b6ab8: cmp             x4, #1
    //     0x7b6abc: b.ls            #0x7b6ad0
    //     0x7b6ac0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6ac4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26298] Null
    //     0x7b6ac8: ldr             x3, [x3, #0x298]
    //     0x7b6acc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6ad0: ldur            x3, [fp, #-0x10]
    // 0x7b6ad4: r0 = LoadInt32Instr(r3)
    //     0x7b6ad4: sbfx            x0, x3, #1, #0x1f
    //     0x7b6ad8: tbz             w3, #0, #0x7b6ae0
    //     0x7b6adc: ldur            x0, [x3, #7]
    // 0x7b6ae0: asr             x2, x0, #0x18
    // 0x7b6ae4: r0 = BoxInt64Instr(r2)
    //     0x7b6ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6ae8: cmp             x2, x0, asr #1
    //     0x7b6aec: b.eq            #0x7b6af8
    //     0x7b6af0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6af4: stur            x2, [x0, #7]
    // 0x7b6af8: LeaveFrame
    //     0x7b6af8: mov             SP, fp
    //     0x7b6afc: ldp             fp, lr, [SP], #0x10
    // 0x7b6b00: ret
    //     0x7b6b00: ret             
    // 0x7b6b04: r3 as int
    //     0x7b6b04: mov             x0, x3
    //     0x7b6b08: mov             x2, NULL
    //     0x7b6b0c: mov             x1, NULL
    //     0x7b6b10: tbz             w0, #0, #0x7b6b38
    //     0x7b6b14: ldur            x4, [x0, #-1]
    //     0x7b6b18: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6b1c: sub             x4, x4, #0x3c
    //     0x7b6b20: cmp             x4, #1
    //     0x7b6b24: b.ls            #0x7b6b38
    //     0x7b6b28: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6b2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a8] Null
    //     0x7b6b30: ldr             x3, [x3, #0x2a8]
    //     0x7b6b34: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6b38: ldur            x3, [fp, #-0x10]
    // 0x7b6b3c: r0 = LoadInt32Instr(r3)
    //     0x7b6b3c: sbfx            x0, x3, #1, #0x1f
    //     0x7b6b40: tbz             w3, #0, #0x7b6b48
    //     0x7b6b44: ldur            x0, [x3, #7]
    // 0x7b6b48: asr             x2, x0, #0x10
    // 0x7b6b4c: r0 = BoxInt64Instr(r2)
    //     0x7b6b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6b50: cmp             x2, x0, asr #1
    //     0x7b6b54: b.eq            #0x7b6b60
    //     0x7b6b58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6b5c: stur            x2, [x0, #7]
    // 0x7b6b60: LeaveFrame
    //     0x7b6b60: mov             SP, fp
    //     0x7b6b64: ldp             fp, lr, [SP], #0x10
    // 0x7b6b68: ret
    //     0x7b6b68: ret             
    // 0x7b6b6c: mov             x0, x3
    // 0x7b6b70: LeaveFrame
    //     0x7b6b70: mov             SP, fp
    //     0x7b6b74: ldp             fp, lr, [SP], #0x10
    // 0x7b6b78: ret
    //     0x7b6b78: ret             
    // 0x7b6b7c: cmp             x1, #8
    // 0x7b6b80: b.gt            #0x7b6ccc
    // 0x7b6b84: cmp             x1, #7
    // 0x7b6b88: b.gt            #0x7b6c64
    // 0x7b6b8c: cmp             x1, #6
    // 0x7b6b90: b.gt            #0x7b6bfc
    // 0x7b6b94: r3 as int
    //     0x7b6b94: mov             x0, x3
    //     0x7b6b98: mov             x2, NULL
    //     0x7b6b9c: mov             x1, NULL
    //     0x7b6ba0: tbz             w0, #0, #0x7b6bc8
    //     0x7b6ba4: ldur            x4, [x0, #-1]
    //     0x7b6ba8: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6bac: sub             x4, x4, #0x3c
    //     0x7b6bb0: cmp             x4, #1
    //     0x7b6bb4: b.ls            #0x7b6bc8
    //     0x7b6bb8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6bbc: add             x3, PP, #0x26, lsl #12  ; [pp+0x262b8] Null
    //     0x7b6bc0: ldr             x3, [x3, #0x2b8]
    //     0x7b6bc4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6bc8: ldur            x3, [fp, #-0x10]
    // 0x7b6bcc: r0 = LoadInt32Instr(r3)
    //     0x7b6bcc: sbfx            x0, x3, #1, #0x1f
    //     0x7b6bd0: tbz             w3, #0, #0x7b6bd8
    //     0x7b6bd4: ldur            x0, [x3, #7]
    // 0x7b6bd8: asr             x2, x0, #0x19
    // 0x7b6bdc: r0 = BoxInt64Instr(r2)
    //     0x7b6bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6be0: cmp             x2, x0, asr #1
    //     0x7b6be4: b.eq            #0x7b6bf0
    //     0x7b6be8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6bec: stur            x2, [x0, #7]
    // 0x7b6bf0: LeaveFrame
    //     0x7b6bf0: mov             SP, fp
    //     0x7b6bf4: ldp             fp, lr, [SP], #0x10
    // 0x7b6bf8: ret
    //     0x7b6bf8: ret             
    // 0x7b6bfc: r3 as int
    //     0x7b6bfc: mov             x0, x3
    //     0x7b6c00: mov             x2, NULL
    //     0x7b6c04: mov             x1, NULL
    //     0x7b6c08: tbz             w0, #0, #0x7b6c30
    //     0x7b6c0c: ldur            x4, [x0, #-1]
    //     0x7b6c10: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6c14: sub             x4, x4, #0x3c
    //     0x7b6c18: cmp             x4, #1
    //     0x7b6c1c: b.ls            #0x7b6c30
    //     0x7b6c20: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6c24: add             x3, PP, #0x26, lsl #12  ; [pp+0x262c8] Null
    //     0x7b6c28: ldr             x3, [x3, #0x2c8]
    //     0x7b6c2c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6c30: ldur            x3, [fp, #-0x10]
    // 0x7b6c34: r0 = LoadInt32Instr(r3)
    //     0x7b6c34: sbfx            x0, x3, #1, #0x1f
    //     0x7b6c38: tbz             w3, #0, #0x7b6c40
    //     0x7b6c3c: ldur            x0, [x3, #7]
    // 0x7b6c40: asr             x2, x0, #0x11
    // 0x7b6c44: r0 = BoxInt64Instr(r2)
    //     0x7b6c44: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6c48: cmp             x2, x0, asr #1
    //     0x7b6c4c: b.eq            #0x7b6c58
    //     0x7b6c50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6c54: stur            x2, [x0, #7]
    // 0x7b6c58: LeaveFrame
    //     0x7b6c58: mov             SP, fp
    //     0x7b6c5c: ldp             fp, lr, [SP], #0x10
    // 0x7b6c60: ret
    //     0x7b6c60: ret             
    // 0x7b6c64: r3 as int
    //     0x7b6c64: mov             x0, x3
    //     0x7b6c68: mov             x2, NULL
    //     0x7b6c6c: mov             x1, NULL
    //     0x7b6c70: tbz             w0, #0, #0x7b6c98
    //     0x7b6c74: ldur            x4, [x0, #-1]
    //     0x7b6c78: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6c7c: sub             x4, x4, #0x3c
    //     0x7b6c80: cmp             x4, #1
    //     0x7b6c84: b.ls            #0x7b6c98
    //     0x7b6c88: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6c8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x262d8] Null
    //     0x7b6c90: ldr             x3, [x3, #0x2d8]
    //     0x7b6c94: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6c98: ldur            x2, [fp, #-0x10]
    // 0x7b6c9c: r0 = LoadInt32Instr(r2)
    //     0x7b6c9c: sbfx            x0, x2, #1, #0x1f
    //     0x7b6ca0: tbz             w2, #0, #0x7b6ca8
    //     0x7b6ca4: ldur            x0, [x2, #7]
    // 0x7b6ca8: asr             x2, x0, #1
    // 0x7b6cac: r0 = BoxInt64Instr(r2)
    //     0x7b6cac: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6cb0: cmp             x2, x0, asr #1
    //     0x7b6cb4: b.eq            #0x7b6cc0
    //     0x7b6cb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6cbc: stur            x2, [x0, #7]
    // 0x7b6cc0: LeaveFrame
    //     0x7b6cc0: mov             SP, fp
    //     0x7b6cc4: ldp             fp, lr, [SP], #0x10
    // 0x7b6cc8: ret
    //     0x7b6cc8: ret             
    // 0x7b6ccc: mov             x2, x3
    // 0x7b6cd0: r0 = 60
    //     0x7b6cd0: movz            x0, #0x3c
    // 0x7b6cd4: branchIfSmi(r2, 0x7b6ce0)
    //     0x7b6cd4: tbz             w2, #0, #0x7b6ce0
    // 0x7b6cd8: r0 = LoadClassIdInstr(r2)
    //     0x7b6cd8: ldur            x0, [x2, #-1]
    //     0x7b6cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6ce0: r16 = 4294967295
    //     0x7b6ce0: add             x16, PP, #0x26, lsl #12  ; [pp+0x262e8] 0xffffffff
    //     0x7b6ce4: ldr             x16, [x16, #0x2e8]
    // 0x7b6ce8: stp             x16, x2, [SP]
    // 0x7b6cec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b6cec: sub             lr, x0, #0xff7
    //     0x7b6cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6cf4: blr             lr
    // 0x7b6cf8: LeaveFrame
    //     0x7b6cf8: mov             SP, fp
    //     0x7b6cfc: ldp             fp, lr, [SP], #0x10
    // 0x7b6d00: ret
    //     0x7b6d00: ret             
    // 0x7b6d04: mov             x0, x2
    // 0x7b6d08: mov             x2, x3
    // 0x7b6d0c: cmp             x1, #8
    // 0x7b6d10: b.gt            #0x7b7af4
    // 0x7b6d14: cmp             x1, #7
    // 0x7b6d18: b.gt            #0x7b763c
    // 0x7b6d1c: cmp             x1, #6
    // 0x7b6d20: b.gt            #0x7b7174
    // 0x7b6d24: LoadField: r1 = r0->field_7
    //     0x7b6d24: ldur            x1, [x0, #7]
    // 0x7b6d28: cmp             x1, #5
    // 0x7b6d2c: b.gt            #0x7b70b8
    // 0x7b6d30: cmp             x1, #2
    // 0x7b6d34: b.gt            #0x7b6ec0
    // 0x7b6d38: cmp             x1, #1
    // 0x7b6d3c: b.gt            #0x7b6e20
    // 0x7b6d40: cmp             x1, #0
    // 0x7b6d44: b.gt            #0x7b6d84
    // 0x7b6d48: r0 = 60
    //     0x7b6d48: movz            x0, #0x3c
    // 0x7b6d4c: branchIfSmi(r2, 0x7b6d58)
    //     0x7b6d4c: tbz             w2, #0, #0x7b6d58
    // 0x7b6d50: r0 = LoadClassIdInstr(r2)
    //     0x7b6d50: ldur            x0, [x2, #-1]
    //     0x7b6d54: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6d58: stp             xzr, x2, [SP]
    // 0x7b6d5c: mov             lr, x0
    // 0x7b6d60: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6d64: blr             lr
    // 0x7b6d68: tst             x0, #0x10
    // 0x7b6d6c: cset            x1, ne
    // 0x7b6d70: lsl             x1, x1, #1
    // 0x7b6d74: mov             x0, x1
    // 0x7b6d78: LeaveFrame
    //     0x7b6d78: mov             SP, fp
    //     0x7b6d7c: ldp             fp, lr, [SP], #0x10
    // 0x7b6d80: ret
    //     0x7b6d80: ret             
    // 0x7b6d84: r0 = 60
    //     0x7b6d84: movz            x0, #0x3c
    // 0x7b6d88: branchIfSmi(r2, 0x7b6d94)
    //     0x7b6d88: tbz             w2, #0, #0x7b6d94
    // 0x7b6d8c: r0 = LoadClassIdInstr(r2)
    //     0x7b6d8c: ldur            x0, [x2, #-1]
    //     0x7b6d90: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6d94: stp             xzr, x2, [SP]
    // 0x7b6d98: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b6d98: sub             lr, x0, #0xfee
    //     0x7b6d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6da0: blr             lr
    // 0x7b6da4: tbnz            w0, #4, #0x7b6db0
    // 0x7b6da8: r2 = 0
    //     0x7b6da8: movz            x2, #0
    // 0x7b6dac: b               #0x7b6e00
    // 0x7b6db0: ldur            x3, [fp, #-0x10]
    // 0x7b6db4: r3 as int
    //     0x7b6db4: mov             x0, x3
    //     0x7b6db8: mov             x2, NULL
    //     0x7b6dbc: mov             x1, NULL
    //     0x7b6dc0: tbz             w0, #0, #0x7b6de8
    //     0x7b6dc4: ldur            x4, [x0, #-1]
    //     0x7b6dc8: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6dcc: sub             x4, x4, #0x3c
    //     0x7b6dd0: cmp             x4, #1
    //     0x7b6dd4: b.ls            #0x7b6de8
    //     0x7b6dd8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6ddc: add             x3, PP, #0x26, lsl #12  ; [pp+0x262f0] Null
    //     0x7b6de0: ldr             x3, [x3, #0x2f0]
    //     0x7b6de4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6de8: ldur            x1, [fp, #-0x10]
    // 0x7b6dec: r0 = LoadInt32Instr(r1)
    //     0x7b6dec: sbfx            x0, x1, #1, #0x1f
    //     0x7b6df0: tbz             w1, #0, #0x7b6df8
    //     0x7b6df4: ldur            x0, [x1, #7]
    // 0x7b6df8: asr             x1, x0, #5
    // 0x7b6dfc: mov             x2, x1
    // 0x7b6e00: r0 = BoxInt64Instr(r2)
    //     0x7b6e00: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6e04: cmp             x2, x0, asr #1
    //     0x7b6e08: b.eq            #0x7b6e14
    //     0x7b6e0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6e10: stur            x2, [x0, #7]
    // 0x7b6e14: LeaveFrame
    //     0x7b6e14: mov             SP, fp
    //     0x7b6e18: ldp             fp, lr, [SP], #0x10
    // 0x7b6e1c: ret
    //     0x7b6e1c: ret             
    // 0x7b6e20: mov             x1, x2
    // 0x7b6e24: r0 = 60
    //     0x7b6e24: movz            x0, #0x3c
    // 0x7b6e28: branchIfSmi(r1, 0x7b6e34)
    //     0x7b6e28: tbz             w1, #0, #0x7b6e34
    // 0x7b6e2c: r0 = LoadClassIdInstr(r1)
    //     0x7b6e2c: ldur            x0, [x1, #-1]
    //     0x7b6e30: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6e34: stp             xzr, x1, [SP]
    // 0x7b6e38: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b6e38: sub             lr, x0, #0xfee
    //     0x7b6e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6e40: blr             lr
    // 0x7b6e44: tbnz            w0, #4, #0x7b6e50
    // 0x7b6e48: r2 = 0
    //     0x7b6e48: movz            x2, #0
    // 0x7b6e4c: b               #0x7b6ea0
    // 0x7b6e50: ldur            x3, [fp, #-0x10]
    // 0x7b6e54: r3 as int
    //     0x7b6e54: mov             x0, x3
    //     0x7b6e58: mov             x2, NULL
    //     0x7b6e5c: mov             x1, NULL
    //     0x7b6e60: tbz             w0, #0, #0x7b6e88
    //     0x7b6e64: ldur            x4, [x0, #-1]
    //     0x7b6e68: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6e6c: sub             x4, x4, #0x3c
    //     0x7b6e70: cmp             x4, #1
    //     0x7b6e74: b.ls            #0x7b6e88
    //     0x7b6e78: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6e7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26300] Null
    //     0x7b6e80: ldr             x3, [x3, #0x300]
    //     0x7b6e84: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6e88: ldur            x2, [fp, #-0x10]
    // 0x7b6e8c: r0 = LoadInt32Instr(r2)
    //     0x7b6e8c: sbfx            x0, x2, #1, #0x1f
    //     0x7b6e90: tbz             w2, #0, #0x7b6e98
    //     0x7b6e94: ldur            x0, [x2, #7]
    // 0x7b6e98: asr             x1, x0, #3
    // 0x7b6e9c: mov             x2, x1
    // 0x7b6ea0: r0 = BoxInt64Instr(r2)
    //     0x7b6ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6ea4: cmp             x2, x0, asr #1
    //     0x7b6ea8: b.eq            #0x7b6eb4
    //     0x7b6eac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6eb0: stur            x2, [x0, #7]
    // 0x7b6eb4: LeaveFrame
    //     0x7b6eb4: mov             SP, fp
    //     0x7b6eb8: ldp             fp, lr, [SP], #0x10
    // 0x7b6ebc: ret
    //     0x7b6ebc: ret             
    // 0x7b6ec0: cmp             x1, #4
    // 0x7b6ec4: b.gt            #0x7b7010
    // 0x7b6ec8: cmp             x1, #3
    // 0x7b6ecc: b.gt            #0x7b6f6c
    // 0x7b6ed0: r0 = 60
    //     0x7b6ed0: movz            x0, #0x3c
    // 0x7b6ed4: branchIfSmi(r2, 0x7b6ee0)
    //     0x7b6ed4: tbz             w2, #0, #0x7b6ee0
    // 0x7b6ed8: r0 = LoadClassIdInstr(r2)
    //     0x7b6ed8: ldur            x0, [x2, #-1]
    //     0x7b6edc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6ee0: stp             xzr, x2, [SP]
    // 0x7b6ee4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b6ee4: sub             lr, x0, #0xfee
    //     0x7b6ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6eec: blr             lr
    // 0x7b6ef0: tbnz            w0, #4, #0x7b6efc
    // 0x7b6ef4: r2 = 0
    //     0x7b6ef4: movz            x2, #0
    // 0x7b6ef8: b               #0x7b6f4c
    // 0x7b6efc: ldur            x3, [fp, #-0x10]
    // 0x7b6f00: r3 as int
    //     0x7b6f00: mov             x0, x3
    //     0x7b6f04: mov             x2, NULL
    //     0x7b6f08: mov             x1, NULL
    //     0x7b6f0c: tbz             w0, #0, #0x7b6f34
    //     0x7b6f10: ldur            x4, [x0, #-1]
    //     0x7b6f14: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6f18: sub             x4, x4, #0x3c
    //     0x7b6f1c: cmp             x4, #1
    //     0x7b6f20: b.ls            #0x7b6f34
    //     0x7b6f24: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6f28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26310] Null
    //     0x7b6f2c: ldr             x3, [x3, #0x310]
    //     0x7b6f30: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6f34: ldur            x1, [fp, #-0x10]
    // 0x7b6f38: r0 = LoadInt32Instr(r1)
    //     0x7b6f38: sbfx            x0, x1, #1, #0x1f
    //     0x7b6f3c: tbz             w1, #0, #0x7b6f44
    //     0x7b6f40: ldur            x0, [x1, #7]
    // 0x7b6f44: lsl             x1, x0, #1
    // 0x7b6f48: mov             x2, x1
    // 0x7b6f4c: r0 = BoxInt64Instr(r2)
    //     0x7b6f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6f50: cmp             x2, x0, asr #1
    //     0x7b6f54: b.eq            #0x7b6f60
    //     0x7b6f58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6f5c: stur            x2, [x0, #7]
    // 0x7b6f60: LeaveFrame
    //     0x7b6f60: mov             SP, fp
    //     0x7b6f64: ldp             fp, lr, [SP], #0x10
    // 0x7b6f68: ret
    //     0x7b6f68: ret             
    // 0x7b6f6c: mov             x1, x2
    // 0x7b6f70: r0 = 60
    //     0x7b6f70: movz            x0, #0x3c
    // 0x7b6f74: branchIfSmi(r1, 0x7b6f80)
    //     0x7b6f74: tbz             w1, #0, #0x7b6f80
    // 0x7b6f78: r0 = LoadClassIdInstr(r1)
    //     0x7b6f78: ldur            x0, [x1, #-1]
    //     0x7b6f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6f80: stp             xzr, x1, [SP]
    // 0x7b6f84: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b6f84: sub             lr, x0, #0xfee
    //     0x7b6f88: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6f8c: blr             lr
    // 0x7b6f90: tbnz            w0, #4, #0x7b6f9c
    // 0x7b6f94: r2 = 0
    //     0x7b6f94: movz            x2, #0
    // 0x7b6f98: b               #0x7b6ff0
    // 0x7b6f9c: ldur            x3, [fp, #-0x10]
    // 0x7b6fa0: r3 as int
    //     0x7b6fa0: mov             x0, x3
    //     0x7b6fa4: mov             x2, NULL
    //     0x7b6fa8: mov             x1, NULL
    //     0x7b6fac: tbz             w0, #0, #0x7b6fd4
    //     0x7b6fb0: ldur            x4, [x0, #-1]
    //     0x7b6fb4: ubfx            x4, x4, #0xc, #0x14
    //     0x7b6fb8: sub             x4, x4, #0x3c
    //     0x7b6fbc: cmp             x4, #1
    //     0x7b6fc0: b.ls            #0x7b6fd4
    //     0x7b6fc4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b6fc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26320] Null
    //     0x7b6fcc: ldr             x3, [x3, #0x320]
    //     0x7b6fd0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b6fd4: ldur            x1, [fp, #-0x10]
    // 0x7b6fd8: r0 = LoadInt32Instr(r1)
    //     0x7b6fd8: sbfx            x0, x1, #1, #0x1f
    //     0x7b6fdc: tbz             w1, #0, #0x7b6fe4
    //     0x7b6fe0: ldur            x0, [x1, #7]
    // 0x7b6fe4: r16 = 516
    //     0x7b6fe4: movz            x16, #0x204
    // 0x7b6fe8: mul             x1, x0, x16
    // 0x7b6fec: mov             x2, x1
    // 0x7b6ff0: r0 = BoxInt64Instr(r2)
    //     0x7b6ff0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b6ff4: cmp             x2, x0, asr #1
    //     0x7b6ff8: b.eq            #0x7b7004
    //     0x7b6ffc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7000: stur            x2, [x0, #7]
    // 0x7b7004: LeaveFrame
    //     0x7b7004: mov             SP, fp
    //     0x7b7008: ldp             fp, lr, [SP], #0x10
    // 0x7b700c: ret
    //     0x7b700c: ret             
    // 0x7b7010: mov             x1, x2
    // 0x7b7014: r0 = 60
    //     0x7b7014: movz            x0, #0x3c
    // 0x7b7018: branchIfSmi(r1, 0x7b7024)
    //     0x7b7018: tbz             w1, #0, #0x7b7024
    // 0x7b701c: r0 = LoadClassIdInstr(r1)
    //     0x7b701c: ldur            x0, [x1, #-1]
    //     0x7b7020: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7024: stp             xzr, x1, [SP]
    // 0x7b7028: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7028: sub             lr, x0, #0xfee
    //     0x7b702c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7030: blr             lr
    // 0x7b7034: tbnz            w0, #4, #0x7b7040
    // 0x7b7038: r2 = 0
    //     0x7b7038: movz            x2, #0
    // 0x7b703c: b               #0x7b7098
    // 0x7b7040: ldur            x3, [fp, #-0x10]
    // 0x7b7044: r3 as int
    //     0x7b7044: mov             x0, x3
    //     0x7b7048: mov             x2, NULL
    //     0x7b704c: mov             x1, NULL
    //     0x7b7050: tbz             w0, #0, #0x7b7078
    //     0x7b7054: ldur            x4, [x0, #-1]
    //     0x7b7058: ubfx            x4, x4, #0xc, #0x14
    //     0x7b705c: sub             x4, x4, #0x3c
    //     0x7b7060: cmp             x4, #1
    //     0x7b7064: b.ls            #0x7b7078
    //     0x7b7068: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b706c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26330] Null
    //     0x7b7070: ldr             x3, [x3, #0x330]
    //     0x7b7074: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7078: ldur            x2, [fp, #-0x10]
    // 0x7b707c: r0 = LoadInt32Instr(r2)
    //     0x7b707c: sbfx            x0, x2, #1, #0x1f
    //     0x7b7080: tbz             w2, #0, #0x7b7088
    //     0x7b7084: ldur            x0, [x2, #7]
    // 0x7b7088: r16 = 33818640
    //     0x7b7088: movz            x16, #0x810
    //     0x7b708c: movk            x16, #0x204, lsl #16
    // 0x7b7090: mul             x1, x0, x16
    // 0x7b7094: mov             x2, x1
    // 0x7b7098: r0 = BoxInt64Instr(r2)
    //     0x7b7098: sbfiz           x0, x2, #1, #0x1f
    //     0x7b709c: cmp             x2, x0, asr #1
    //     0x7b70a0: b.eq            #0x7b70ac
    //     0x7b70a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b70a8: stur            x2, [x0, #7]
    // 0x7b70ac: LeaveFrame
    //     0x7b70ac: mov             SP, fp
    //     0x7b70b0: ldp             fp, lr, [SP], #0x10
    // 0x7b70b4: ret
    //     0x7b70b4: ret             
    // 0x7b70b8: cmp             x1, #8
    // 0x7b70bc: b.gt            #0x7b7144
    // 0x7b70c0: cmp             x1, #7
    // 0x7b70c4: b.gt            #0x7b7110
    // 0x7b70c8: cmp             x1, #6
    // 0x7b70cc: b.gt            #0x7b70e0
    // 0x7b70d0: mov             x0, x2
    // 0x7b70d4: LeaveFrame
    //     0x7b70d4: mov             SP, fp
    //     0x7b70d8: ldp             fp, lr, [SP], #0x10
    // 0x7b70dc: ret
    //     0x7b70dc: ret             
    // 0x7b70e0: r0 = 60
    //     0x7b70e0: movz            x0, #0x3c
    // 0x7b70e4: branchIfSmi(r2, 0x7b70f0)
    //     0x7b70e4: tbz             w2, #0, #0x7b70f0
    // 0x7b70e8: r0 = LoadClassIdInstr(r2)
    //     0x7b70e8: ldur            x0, [x2, #-1]
    //     0x7b70ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b70f0: r16 = 516
    //     0x7b70f0: movz            x16, #0x204
    // 0x7b70f4: stp             x16, x2, [SP]
    // 0x7b70f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b70f8: sub             lr, x0, #0xffd
    //     0x7b70fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7100: blr             lr
    // 0x7b7104: LeaveFrame
    //     0x7b7104: mov             SP, fp
    //     0x7b7108: ldp             fp, lr, [SP], #0x10
    // 0x7b710c: ret
    //     0x7b710c: ret             
    // 0x7b7110: r0 = 60
    //     0x7b7110: movz            x0, #0x3c
    // 0x7b7114: branchIfSmi(r2, 0x7b7120)
    //     0x7b7114: tbz             w2, #0, #0x7b7120
    // 0x7b7118: r0 = LoadClassIdInstr(r2)
    //     0x7b7118: ldur            x0, [x2, #-1]
    //     0x7b711c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7120: r16 = 33818640
    //     0x7b7120: movz            x16, #0x810
    //     0x7b7124: movk            x16, #0x204, lsl #16
    // 0x7b7128: stp             x16, x2, [SP]
    // 0x7b712c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b712c: sub             lr, x0, #0xffd
    //     0x7b7130: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7134: blr             lr
    // 0x7b7138: LeaveFrame
    //     0x7b7138: mov             SP, fp
    //     0x7b713c: ldp             fp, lr, [SP], #0x10
    // 0x7b7140: ret
    //     0x7b7140: ret             
    // 0x7b7144: r0 = 60
    //     0x7b7144: movz            x0, #0x3c
    // 0x7b7148: branchIfSmi(r2, 0x7b7154)
    //     0x7b7148: tbz             w2, #0, #0x7b7154
    // 0x7b714c: r0 = LoadClassIdInstr(r2)
    //     0x7b714c: ldur            x0, [x2, #-1]
    //     0x7b7150: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7154: r16 = 254
    //     0x7b7154: movz            x16, #0xfe
    // 0x7b7158: stp             x16, x2, [SP]
    // 0x7b715c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b715c: sub             lr, x0, #0xff7
    //     0x7b7160: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7164: blr             lr
    // 0x7b7168: LeaveFrame
    //     0x7b7168: mov             SP, fp
    //     0x7b716c: ldp             fp, lr, [SP], #0x10
    // 0x7b7170: ret
    //     0x7b7170: ret             
    // 0x7b7174: LoadField: r1 = r0->field_7
    //     0x7b7174: ldur            x1, [x0, #7]
    // 0x7b7178: cmp             x1, #5
    // 0x7b717c: b.gt            #0x7b7504
    // 0x7b7180: cmp             x1, #2
    // 0x7b7184: b.gt            #0x7b7310
    // 0x7b7188: cmp             x1, #1
    // 0x7b718c: b.gt            #0x7b7270
    // 0x7b7190: cmp             x1, #0
    // 0x7b7194: b.gt            #0x7b71d4
    // 0x7b7198: r0 = 60
    //     0x7b7198: movz            x0, #0x3c
    // 0x7b719c: branchIfSmi(r2, 0x7b71a8)
    //     0x7b719c: tbz             w2, #0, #0x7b71a8
    // 0x7b71a0: r0 = LoadClassIdInstr(r2)
    //     0x7b71a0: ldur            x0, [x2, #-1]
    //     0x7b71a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b71a8: stp             xzr, x2, [SP]
    // 0x7b71ac: mov             lr, x0
    // 0x7b71b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b71b4: blr             lr
    // 0x7b71b8: tst             x0, #0x10
    // 0x7b71bc: cset            x1, ne
    // 0x7b71c0: lsl             x1, x1, #1
    // 0x7b71c4: mov             x0, x1
    // 0x7b71c8: LeaveFrame
    //     0x7b71c8: mov             SP, fp
    //     0x7b71cc: ldp             fp, lr, [SP], #0x10
    // 0x7b71d0: ret
    //     0x7b71d0: ret             
    // 0x7b71d4: r0 = 60
    //     0x7b71d4: movz            x0, #0x3c
    // 0x7b71d8: branchIfSmi(r2, 0x7b71e4)
    //     0x7b71d8: tbz             w2, #0, #0x7b71e4
    // 0x7b71dc: r0 = LoadClassIdInstr(r2)
    //     0x7b71dc: ldur            x0, [x2, #-1]
    //     0x7b71e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b71e4: stp             xzr, x2, [SP]
    // 0x7b71e8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b71e8: sub             lr, x0, #0xfee
    //     0x7b71ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b71f0: blr             lr
    // 0x7b71f4: tbnz            w0, #4, #0x7b7200
    // 0x7b71f8: r2 = 0
    //     0x7b71f8: movz            x2, #0
    // 0x7b71fc: b               #0x7b7250
    // 0x7b7200: ldur            x3, [fp, #-0x10]
    // 0x7b7204: r3 as int
    //     0x7b7204: mov             x0, x3
    //     0x7b7208: mov             x2, NULL
    //     0x7b720c: mov             x1, NULL
    //     0x7b7210: tbz             w0, #0, #0x7b7238
    //     0x7b7214: ldur            x4, [x0, #-1]
    //     0x7b7218: ubfx            x4, x4, #0xc, #0x14
    //     0x7b721c: sub             x4, x4, #0x3c
    //     0x7b7220: cmp             x4, #1
    //     0x7b7224: b.ls            #0x7b7238
    //     0x7b7228: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b722c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26340] Null
    //     0x7b7230: ldr             x3, [x3, #0x340]
    //     0x7b7234: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7238: ldur            x1, [fp, #-0x10]
    // 0x7b723c: r0 = LoadInt32Instr(r1)
    //     0x7b723c: sbfx            x0, x1, #1, #0x1f
    //     0x7b7240: tbz             w1, #0, #0x7b7248
    //     0x7b7244: ldur            x0, [x1, #7]
    // 0x7b7248: asr             x1, x0, #0xf
    // 0x7b724c: mov             x2, x1
    // 0x7b7250: r0 = BoxInt64Instr(r2)
    //     0x7b7250: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7254: cmp             x2, x0, asr #1
    //     0x7b7258: b.eq            #0x7b7264
    //     0x7b725c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7260: stur            x2, [x0, #7]
    // 0x7b7264: LeaveFrame
    //     0x7b7264: mov             SP, fp
    //     0x7b7268: ldp             fp, lr, [SP], #0x10
    // 0x7b726c: ret
    //     0x7b726c: ret             
    // 0x7b7270: mov             x1, x2
    // 0x7b7274: r0 = 60
    //     0x7b7274: movz            x0, #0x3c
    // 0x7b7278: branchIfSmi(r1, 0x7b7284)
    //     0x7b7278: tbz             w1, #0, #0x7b7284
    // 0x7b727c: r0 = LoadClassIdInstr(r1)
    //     0x7b727c: ldur            x0, [x1, #-1]
    //     0x7b7280: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7284: stp             xzr, x1, [SP]
    // 0x7b7288: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7288: sub             lr, x0, #0xfee
    //     0x7b728c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7290: blr             lr
    // 0x7b7294: tbnz            w0, #4, #0x7b72a0
    // 0x7b7298: r2 = 0
    //     0x7b7298: movz            x2, #0
    // 0x7b729c: b               #0x7b72f0
    // 0x7b72a0: ldur            x3, [fp, #-0x10]
    // 0x7b72a4: r3 as int
    //     0x7b72a4: mov             x0, x3
    //     0x7b72a8: mov             x2, NULL
    //     0x7b72ac: mov             x1, NULL
    //     0x7b72b0: tbz             w0, #0, #0x7b72d8
    //     0x7b72b4: ldur            x4, [x0, #-1]
    //     0x7b72b8: ubfx            x4, x4, #0xc, #0x14
    //     0x7b72bc: sub             x4, x4, #0x3c
    //     0x7b72c0: cmp             x4, #1
    //     0x7b72c4: b.ls            #0x7b72d8
    //     0x7b72c8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b72cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26350] Null
    //     0x7b72d0: ldr             x3, [x3, #0x350]
    //     0x7b72d4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b72d8: ldur            x2, [fp, #-0x10]
    // 0x7b72dc: r0 = LoadInt32Instr(r2)
    //     0x7b72dc: sbfx            x0, x2, #1, #0x1f
    //     0x7b72e0: tbz             w2, #0, #0x7b72e8
    //     0x7b72e4: ldur            x0, [x2, #7]
    // 0x7b72e8: asr             x1, x0, #0xb
    // 0x7b72ec: mov             x2, x1
    // 0x7b72f0: r0 = BoxInt64Instr(r2)
    //     0x7b72f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b72f4: cmp             x2, x0, asr #1
    //     0x7b72f8: b.eq            #0x7b7304
    //     0x7b72fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7300: stur            x2, [x0, #7]
    // 0x7b7304: LeaveFrame
    //     0x7b7304: mov             SP, fp
    //     0x7b7308: ldp             fp, lr, [SP], #0x10
    // 0x7b730c: ret
    //     0x7b730c: ret             
    // 0x7b7310: cmp             x1, #4
    // 0x7b7314: b.gt            #0x7b745c
    // 0x7b7318: cmp             x1, #3
    // 0x7b731c: b.gt            #0x7b73bc
    // 0x7b7320: r0 = 60
    //     0x7b7320: movz            x0, #0x3c
    // 0x7b7324: branchIfSmi(r2, 0x7b7330)
    //     0x7b7324: tbz             w2, #0, #0x7b7330
    // 0x7b7328: r0 = LoadClassIdInstr(r2)
    //     0x7b7328: ldur            x0, [x2, #-1]
    //     0x7b732c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7330: stp             xzr, x2, [SP]
    // 0x7b7334: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7334: sub             lr, x0, #0xfee
    //     0x7b7338: ldr             lr, [x21, lr, lsl #3]
    //     0x7b733c: blr             lr
    // 0x7b7340: tbnz            w0, #4, #0x7b734c
    // 0x7b7344: r2 = 0
    //     0x7b7344: movz            x2, #0
    // 0x7b7348: b               #0x7b739c
    // 0x7b734c: ldur            x3, [fp, #-0x10]
    // 0x7b7350: r3 as int
    //     0x7b7350: mov             x0, x3
    //     0x7b7354: mov             x2, NULL
    //     0x7b7358: mov             x1, NULL
    //     0x7b735c: tbz             w0, #0, #0x7b7384
    //     0x7b7360: ldur            x4, [x0, #-1]
    //     0x7b7364: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7368: sub             x4, x4, #0x3c
    //     0x7b736c: cmp             x4, #1
    //     0x7b7370: b.ls            #0x7b7384
    //     0x7b7374: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7378: add             x3, PP, #0x26, lsl #12  ; [pp+0x26360] Null
    //     0x7b737c: ldr             x3, [x3, #0x360]
    //     0x7b7380: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7384: ldur            x1, [fp, #-0x10]
    // 0x7b7388: r0 = LoadInt32Instr(r1)
    //     0x7b7388: sbfx            x0, x1, #1, #0x1f
    //     0x7b738c: tbz             w1, #0, #0x7b7394
    //     0x7b7390: ldur            x0, [x1, #7]
    // 0x7b7394: asr             x1, x0, #7
    // 0x7b7398: mov             x2, x1
    // 0x7b739c: r0 = BoxInt64Instr(r2)
    //     0x7b739c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b73a0: cmp             x2, x0, asr #1
    //     0x7b73a4: b.eq            #0x7b73b0
    //     0x7b73a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b73ac: stur            x2, [x0, #7]
    // 0x7b73b0: LeaveFrame
    //     0x7b73b0: mov             SP, fp
    //     0x7b73b4: ldp             fp, lr, [SP], #0x10
    // 0x7b73b8: ret
    //     0x7b73b8: ret             
    // 0x7b73bc: mov             x1, x2
    // 0x7b73c0: r0 = 60
    //     0x7b73c0: movz            x0, #0x3c
    // 0x7b73c4: branchIfSmi(r1, 0x7b73d0)
    //     0x7b73c4: tbz             w1, #0, #0x7b73d0
    // 0x7b73c8: r0 = LoadClassIdInstr(r1)
    //     0x7b73c8: ldur            x0, [x1, #-1]
    //     0x7b73cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b73d0: stp             xzr, x1, [SP]
    // 0x7b73d4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b73d4: sub             lr, x0, #0xfee
    //     0x7b73d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b73dc: blr             lr
    // 0x7b73e0: tbnz            w0, #4, #0x7b73ec
    // 0x7b73e4: r2 = 0
    //     0x7b73e4: movz            x2, #0
    // 0x7b73e8: b               #0x7b743c
    // 0x7b73ec: ldur            x3, [fp, #-0x10]
    // 0x7b73f0: r3 as int
    //     0x7b73f0: mov             x0, x3
    //     0x7b73f4: mov             x2, NULL
    //     0x7b73f8: mov             x1, NULL
    //     0x7b73fc: tbz             w0, #0, #0x7b7424
    //     0x7b7400: ldur            x4, [x0, #-1]
    //     0x7b7404: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7408: sub             x4, x4, #0x3c
    //     0x7b740c: cmp             x4, #1
    //     0x7b7410: b.ls            #0x7b7424
    //     0x7b7414: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7418: add             x3, PP, #0x26, lsl #12  ; [pp+0x26370] Null
    //     0x7b741c: ldr             x3, [x3, #0x370]
    //     0x7b7420: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7424: ldur            x1, [fp, #-0x10]
    // 0x7b7428: r0 = LoadInt32Instr(r1)
    //     0x7b7428: sbfx            x0, x1, #1, #0x1f
    //     0x7b742c: tbz             w1, #0, #0x7b7434
    //     0x7b7430: ldur            x0, [x1, #7]
    // 0x7b7434: lsl             x1, x0, #1
    // 0x7b7438: mov             x2, x1
    // 0x7b743c: r0 = BoxInt64Instr(r2)
    //     0x7b743c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7440: cmp             x2, x0, asr #1
    //     0x7b7444: b.eq            #0x7b7450
    //     0x7b7448: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b744c: stur            x2, [x0, #7]
    // 0x7b7450: LeaveFrame
    //     0x7b7450: mov             SP, fp
    //     0x7b7454: ldp             fp, lr, [SP], #0x10
    // 0x7b7458: ret
    //     0x7b7458: ret             
    // 0x7b745c: mov             x1, x2
    // 0x7b7460: r0 = 60
    //     0x7b7460: movz            x0, #0x3c
    // 0x7b7464: branchIfSmi(r1, 0x7b7470)
    //     0x7b7464: tbz             w1, #0, #0x7b7470
    // 0x7b7468: r0 = LoadClassIdInstr(r1)
    //     0x7b7468: ldur            x0, [x1, #-1]
    //     0x7b746c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7470: stp             xzr, x1, [SP]
    // 0x7b7474: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7474: sub             lr, x0, #0xfee
    //     0x7b7478: ldr             lr, [x21, lr, lsl #3]
    //     0x7b747c: blr             lr
    // 0x7b7480: tbnz            w0, #4, #0x7b748c
    // 0x7b7484: r2 = 0
    //     0x7b7484: movz            x2, #0
    // 0x7b7488: b               #0x7b74e4
    // 0x7b748c: ldur            x3, [fp, #-0x10]
    // 0x7b7490: r3 as int
    //     0x7b7490: mov             x0, x3
    //     0x7b7494: mov             x2, NULL
    //     0x7b7498: mov             x1, NULL
    //     0x7b749c: tbz             w0, #0, #0x7b74c4
    //     0x7b74a0: ldur            x4, [x0, #-1]
    //     0x7b74a4: ubfx            x4, x4, #0xc, #0x14
    //     0x7b74a8: sub             x4, x4, #0x3c
    //     0x7b74ac: cmp             x4, #1
    //     0x7b74b0: b.ls            #0x7b74c4
    //     0x7b74b4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b74b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26380] Null
    //     0x7b74bc: ldr             x3, [x3, #0x380]
    //     0x7b74c0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b74c4: ldur            x3, [fp, #-0x10]
    // 0x7b74c8: r0 = LoadInt32Instr(r3)
    //     0x7b74c8: sbfx            x0, x3, #1, #0x1f
    //     0x7b74cc: tbz             w3, #0, #0x7b74d4
    //     0x7b74d0: ldur            x0, [x3, #7]
    // 0x7b74d4: r16 = 131076
    //     0x7b74d4: movz            x16, #0x4
    //     0x7b74d8: movk            x16, #0x2, lsl #16
    // 0x7b74dc: mul             x1, x0, x16
    // 0x7b74e0: mov             x2, x1
    // 0x7b74e4: r0 = BoxInt64Instr(r2)
    //     0x7b74e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b74e8: cmp             x2, x0, asr #1
    //     0x7b74ec: b.eq            #0x7b74f8
    //     0x7b74f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b74f4: stur            x2, [x0, #7]
    // 0x7b74f8: LeaveFrame
    //     0x7b74f8: mov             SP, fp
    //     0x7b74fc: ldp             fp, lr, [SP], #0x10
    // 0x7b7500: ret
    //     0x7b7500: ret             
    // 0x7b7504: mov             x3, x2
    // 0x7b7508: cmp             x1, #8
    // 0x7b750c: b.gt            #0x7b7608
    // 0x7b7510: cmp             x1, #7
    // 0x7b7514: b.gt            #0x7b7598
    // 0x7b7518: cmp             x1, #6
    // 0x7b751c: b.gt            #0x7b7588
    // 0x7b7520: r3 as int
    //     0x7b7520: mov             x0, x3
    //     0x7b7524: mov             x2, NULL
    //     0x7b7528: mov             x1, NULL
    //     0x7b752c: tbz             w0, #0, #0x7b7554
    //     0x7b7530: ldur            x4, [x0, #-1]
    //     0x7b7534: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7538: sub             x4, x4, #0x3c
    //     0x7b753c: cmp             x4, #1
    //     0x7b7540: b.ls            #0x7b7554
    //     0x7b7544: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7548: add             x3, PP, #0x26, lsl #12  ; [pp+0x26390] Null
    //     0x7b754c: ldr             x3, [x3, #0x390]
    //     0x7b7550: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7554: ldur            x3, [fp, #-0x10]
    // 0x7b7558: r0 = LoadInt32Instr(r3)
    //     0x7b7558: sbfx            x0, x3, #1, #0x1f
    //     0x7b755c: tbz             w3, #0, #0x7b7564
    //     0x7b7560: ldur            x0, [x3, #7]
    // 0x7b7564: asr             x2, x0, #8
    // 0x7b7568: r0 = BoxInt64Instr(r2)
    //     0x7b7568: sbfiz           x0, x2, #1, #0x1f
    //     0x7b756c: cmp             x2, x0, asr #1
    //     0x7b7570: b.eq            #0x7b757c
    //     0x7b7574: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7578: stur            x2, [x0, #7]
    // 0x7b757c: LeaveFrame
    //     0x7b757c: mov             SP, fp
    //     0x7b7580: ldp             fp, lr, [SP], #0x10
    // 0x7b7584: ret
    //     0x7b7584: ret             
    // 0x7b7588: mov             x0, x3
    // 0x7b758c: LeaveFrame
    //     0x7b758c: mov             SP, fp
    //     0x7b7590: ldp             fp, lr, [SP], #0x10
    // 0x7b7594: ret
    //     0x7b7594: ret             
    // 0x7b7598: r3 as int
    //     0x7b7598: mov             x0, x3
    //     0x7b759c: mov             x2, NULL
    //     0x7b75a0: mov             x1, NULL
    //     0x7b75a4: tbz             w0, #0, #0x7b75cc
    //     0x7b75a8: ldur            x4, [x0, #-1]
    //     0x7b75ac: ubfx            x4, x4, #0xc, #0x14
    //     0x7b75b0: sub             x4, x4, #0x3c
    //     0x7b75b4: cmp             x4, #1
    //     0x7b75b8: b.ls            #0x7b75cc
    //     0x7b75bc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b75c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x263a0] Null
    //     0x7b75c4: ldr             x3, [x3, #0x3a0]
    //     0x7b75c8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b75cc: ldur            x1, [fp, #-0x10]
    // 0x7b75d0: r0 = LoadInt32Instr(r1)
    //     0x7b75d0: sbfx            x0, x1, #1, #0x1f
    //     0x7b75d4: tbz             w1, #0, #0x7b75dc
    //     0x7b75d8: ldur            x0, [x1, #7]
    // 0x7b75dc: r16 = 65538
    //     0x7b75dc: movz            x16, #0x2
    //     0x7b75e0: movk            x16, #0x1, lsl #16
    // 0x7b75e4: mul             x2, x0, x16
    // 0x7b75e8: r0 = BoxInt64Instr(r2)
    //     0x7b75e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b75ec: cmp             x2, x0, asr #1
    //     0x7b75f0: b.eq            #0x7b75fc
    //     0x7b75f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b75f8: stur            x2, [x0, #7]
    // 0x7b75fc: LeaveFrame
    //     0x7b75fc: mov             SP, fp
    //     0x7b7600: ldp             fp, lr, [SP], #0x10
    // 0x7b7604: ret
    //     0x7b7604: ret             
    // 0x7b7608: mov             x1, x3
    // 0x7b760c: r0 = 60
    //     0x7b760c: movz            x0, #0x3c
    // 0x7b7610: branchIfSmi(r1, 0x7b761c)
    //     0x7b7610: tbz             w1, #0, #0x7b761c
    // 0x7b7614: r0 = LoadClassIdInstr(r1)
    //     0x7b7614: ldur            x0, [x1, #-1]
    //     0x7b7618: ubfx            x0, x0, #0xc, #0x14
    // 0x7b761c: r16 = 65534
    //     0x7b761c: orr             x16, xzr, #0xfffe
    // 0x7b7620: stp             x16, x1, [SP]
    // 0x7b7624: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b7624: sub             lr, x0, #0xff7
    //     0x7b7628: ldr             lr, [x21, lr, lsl #3]
    //     0x7b762c: blr             lr
    // 0x7b7630: LeaveFrame
    //     0x7b7630: mov             SP, fp
    //     0x7b7634: ldp             fp, lr, [SP], #0x10
    // 0x7b7638: ret
    //     0x7b7638: ret             
    // 0x7b763c: mov             x1, x2
    // 0x7b7640: LoadField: r2 = r0->field_7
    //     0x7b7640: ldur            x2, [x0, #7]
    // 0x7b7644: cmp             x2, #5
    // 0x7b7648: b.gt            #0x7b79bc
    // 0x7b764c: cmp             x2, #2
    // 0x7b7650: b.gt            #0x7b77d8
    // 0x7b7654: cmp             x2, #1
    // 0x7b7658: b.gt            #0x7b773c
    // 0x7b765c: cmp             x2, #0
    // 0x7b7660: b.gt            #0x7b76a0
    // 0x7b7664: r0 = 60
    //     0x7b7664: movz            x0, #0x3c
    // 0x7b7668: branchIfSmi(r1, 0x7b7674)
    //     0x7b7668: tbz             w1, #0, #0x7b7674
    // 0x7b766c: r0 = LoadClassIdInstr(r1)
    //     0x7b766c: ldur            x0, [x1, #-1]
    //     0x7b7670: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7674: stp             xzr, x1, [SP]
    // 0x7b7678: mov             lr, x0
    // 0x7b767c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7680: blr             lr
    // 0x7b7684: tst             x0, #0x10
    // 0x7b7688: cset            x1, ne
    // 0x7b768c: lsl             x1, x1, #1
    // 0x7b7690: mov             x0, x1
    // 0x7b7694: LeaveFrame
    //     0x7b7694: mov             SP, fp
    //     0x7b7698: ldp             fp, lr, [SP], #0x10
    // 0x7b769c: ret
    //     0x7b769c: ret             
    // 0x7b76a0: r0 = 60
    //     0x7b76a0: movz            x0, #0x3c
    // 0x7b76a4: branchIfSmi(r1, 0x7b76b0)
    //     0x7b76a4: tbz             w1, #0, #0x7b76b0
    // 0x7b76a8: r0 = LoadClassIdInstr(r1)
    //     0x7b76a8: ldur            x0, [x1, #-1]
    //     0x7b76ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7b76b0: stp             xzr, x1, [SP]
    // 0x7b76b4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b76b4: sub             lr, x0, #0xfee
    //     0x7b76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76bc: blr             lr
    // 0x7b76c0: tbnz            w0, #4, #0x7b76cc
    // 0x7b76c4: r2 = 0
    //     0x7b76c4: movz            x2, #0
    // 0x7b76c8: b               #0x7b771c
    // 0x7b76cc: ldur            x3, [fp, #-0x10]
    // 0x7b76d0: r3 as int
    //     0x7b76d0: mov             x0, x3
    //     0x7b76d4: mov             x2, NULL
    //     0x7b76d8: mov             x1, NULL
    //     0x7b76dc: tbz             w0, #0, #0x7b7704
    //     0x7b76e0: ldur            x4, [x0, #-1]
    //     0x7b76e4: ubfx            x4, x4, #0xc, #0x14
    //     0x7b76e8: sub             x4, x4, #0x3c
    //     0x7b76ec: cmp             x4, #1
    //     0x7b76f0: b.ls            #0x7b7704
    //     0x7b76f4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b76f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x263b0] Null
    //     0x7b76fc: ldr             x3, [x3, #0x3b0]
    //     0x7b7700: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7704: ldur            x1, [fp, #-0x10]
    // 0x7b7708: r0 = LoadInt32Instr(r1)
    //     0x7b7708: sbfx            x0, x1, #1, #0x1f
    //     0x7b770c: tbz             w1, #0, #0x7b7714
    //     0x7b7710: ldur            x0, [x1, #7]
    // 0x7b7714: asr             x1, x0, #0x1d
    // 0x7b7718: mov             x2, x1
    // 0x7b771c: r0 = BoxInt64Instr(r2)
    //     0x7b771c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7720: cmp             x2, x0, asr #1
    //     0x7b7724: b.eq            #0x7b7730
    //     0x7b7728: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b772c: stur            x2, [x0, #7]
    // 0x7b7730: LeaveFrame
    //     0x7b7730: mov             SP, fp
    //     0x7b7734: ldp             fp, lr, [SP], #0x10
    // 0x7b7738: ret
    //     0x7b7738: ret             
    // 0x7b773c: r0 = 60
    //     0x7b773c: movz            x0, #0x3c
    // 0x7b7740: branchIfSmi(r1, 0x7b774c)
    //     0x7b7740: tbz             w1, #0, #0x7b774c
    // 0x7b7744: r0 = LoadClassIdInstr(r1)
    //     0x7b7744: ldur            x0, [x1, #-1]
    //     0x7b7748: ubfx            x0, x0, #0xc, #0x14
    // 0x7b774c: stp             xzr, x1, [SP]
    // 0x7b7750: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7750: sub             lr, x0, #0xfee
    //     0x7b7754: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7758: blr             lr
    // 0x7b775c: tbnz            w0, #4, #0x7b7768
    // 0x7b7760: r2 = 0
    //     0x7b7760: movz            x2, #0
    // 0x7b7764: b               #0x7b77b8
    // 0x7b7768: ldur            x3, [fp, #-0x10]
    // 0x7b776c: r3 as int
    //     0x7b776c: mov             x0, x3
    //     0x7b7770: mov             x2, NULL
    //     0x7b7774: mov             x1, NULL
    //     0x7b7778: tbz             w0, #0, #0x7b77a0
    //     0x7b777c: ldur            x4, [x0, #-1]
    //     0x7b7780: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7784: sub             x4, x4, #0x3c
    //     0x7b7788: cmp             x4, #1
    //     0x7b778c: b.ls            #0x7b77a0
    //     0x7b7790: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7794: add             x3, PP, #0x26, lsl #12  ; [pp+0x263c0] Null
    //     0x7b7798: ldr             x3, [x3, #0x3c0]
    //     0x7b779c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b77a0: ldur            x1, [fp, #-0x10]
    // 0x7b77a4: r0 = LoadInt32Instr(r1)
    //     0x7b77a4: sbfx            x0, x1, #1, #0x1f
    //     0x7b77a8: tbz             w1, #0, #0x7b77b0
    //     0x7b77ac: ldur            x0, [x1, #7]
    // 0x7b77b0: asr             x1, x0, #0x1b
    // 0x7b77b4: mov             x2, x1
    // 0x7b77b8: r0 = BoxInt64Instr(r2)
    //     0x7b77b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b77bc: cmp             x2, x0, asr #1
    //     0x7b77c0: b.eq            #0x7b77cc
    //     0x7b77c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b77c8: stur            x2, [x0, #7]
    // 0x7b77cc: LeaveFrame
    //     0x7b77cc: mov             SP, fp
    //     0x7b77d0: ldp             fp, lr, [SP], #0x10
    // 0x7b77d4: ret
    //     0x7b77d4: ret             
    // 0x7b77d8: cmp             x2, #4
    // 0x7b77dc: b.gt            #0x7b7920
    // 0x7b77e0: cmp             x2, #3
    // 0x7b77e4: b.gt            #0x7b7884
    // 0x7b77e8: r0 = 60
    //     0x7b77e8: movz            x0, #0x3c
    // 0x7b77ec: branchIfSmi(r1, 0x7b77f8)
    //     0x7b77ec: tbz             w1, #0, #0x7b77f8
    // 0x7b77f0: r0 = LoadClassIdInstr(r1)
    //     0x7b77f0: ldur            x0, [x1, #-1]
    //     0x7b77f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b77f8: stp             xzr, x1, [SP]
    // 0x7b77fc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b77fc: sub             lr, x0, #0xfee
    //     0x7b7800: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7804: blr             lr
    // 0x7b7808: tbnz            w0, #4, #0x7b7814
    // 0x7b780c: r2 = 0
    //     0x7b780c: movz            x2, #0
    // 0x7b7810: b               #0x7b7864
    // 0x7b7814: ldur            x3, [fp, #-0x10]
    // 0x7b7818: r3 as int
    //     0x7b7818: mov             x0, x3
    //     0x7b781c: mov             x2, NULL
    //     0x7b7820: mov             x1, NULL
    //     0x7b7824: tbz             w0, #0, #0x7b784c
    //     0x7b7828: ldur            x4, [x0, #-1]
    //     0x7b782c: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7830: sub             x4, x4, #0x3c
    //     0x7b7834: cmp             x4, #1
    //     0x7b7838: b.ls            #0x7b784c
    //     0x7b783c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7840: add             x3, PP, #0x26, lsl #12  ; [pp+0x263d0] Null
    //     0x7b7844: ldr             x3, [x3, #0x3d0]
    //     0x7b7848: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b784c: ldur            x1, [fp, #-0x10]
    // 0x7b7850: r0 = LoadInt32Instr(r1)
    //     0x7b7850: sbfx            x0, x1, #1, #0x1f
    //     0x7b7854: tbz             w1, #0, #0x7b785c
    //     0x7b7858: ldur            x0, [x1, #7]
    // 0x7b785c: asr             x1, x0, #0x17
    // 0x7b7860: mov             x2, x1
    // 0x7b7864: r0 = BoxInt64Instr(r2)
    //     0x7b7864: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7868: cmp             x2, x0, asr #1
    //     0x7b786c: b.eq            #0x7b7878
    //     0x7b7870: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7874: stur            x2, [x0, #7]
    // 0x7b7878: LeaveFrame
    //     0x7b7878: mov             SP, fp
    //     0x7b787c: ldp             fp, lr, [SP], #0x10
    // 0x7b7880: ret
    //     0x7b7880: ret             
    // 0x7b7884: r0 = 60
    //     0x7b7884: movz            x0, #0x3c
    // 0x7b7888: branchIfSmi(r1, 0x7b7894)
    //     0x7b7888: tbz             w1, #0, #0x7b7894
    // 0x7b788c: r0 = LoadClassIdInstr(r1)
    //     0x7b788c: ldur            x0, [x1, #-1]
    //     0x7b7890: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7894: stp             xzr, x1, [SP]
    // 0x7b7898: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7898: sub             lr, x0, #0xfee
    //     0x7b789c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78a0: blr             lr
    // 0x7b78a4: tbnz            w0, #4, #0x7b78b0
    // 0x7b78a8: r2 = 0
    //     0x7b78a8: movz            x2, #0
    // 0x7b78ac: b               #0x7b7900
    // 0x7b78b0: ldur            x3, [fp, #-0x10]
    // 0x7b78b4: r3 as int
    //     0x7b78b4: mov             x0, x3
    //     0x7b78b8: mov             x2, NULL
    //     0x7b78bc: mov             x1, NULL
    //     0x7b78c0: tbz             w0, #0, #0x7b78e8
    //     0x7b78c4: ldur            x4, [x0, #-1]
    //     0x7b78c8: ubfx            x4, x4, #0xc, #0x14
    //     0x7b78cc: sub             x4, x4, #0x3c
    //     0x7b78d0: cmp             x4, #1
    //     0x7b78d4: b.ls            #0x7b78e8
    //     0x7b78d8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b78dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e0] Null
    //     0x7b78e0: ldr             x3, [x3, #0x3e0]
    //     0x7b78e4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b78e8: ldur            x1, [fp, #-0x10]
    // 0x7b78ec: r0 = LoadInt32Instr(r1)
    //     0x7b78ec: sbfx            x0, x1, #1, #0x1f
    //     0x7b78f0: tbz             w1, #0, #0x7b78f8
    //     0x7b78f4: ldur            x0, [x1, #7]
    // 0x7b78f8: asr             x1, x0, #0x10
    // 0x7b78fc: mov             x2, x1
    // 0x7b7900: r0 = BoxInt64Instr(r2)
    //     0x7b7900: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7904: cmp             x2, x0, asr #1
    //     0x7b7908: b.eq            #0x7b7914
    //     0x7b790c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7910: stur            x2, [x0, #7]
    // 0x7b7914: LeaveFrame
    //     0x7b7914: mov             SP, fp
    //     0x7b7918: ldp             fp, lr, [SP], #0x10
    // 0x7b791c: ret
    //     0x7b791c: ret             
    // 0x7b7920: r0 = 60
    //     0x7b7920: movz            x0, #0x3c
    // 0x7b7924: branchIfSmi(r1, 0x7b7930)
    //     0x7b7924: tbz             w1, #0, #0x7b7930
    // 0x7b7928: r0 = LoadClassIdInstr(r1)
    //     0x7b7928: ldur            x0, [x1, #-1]
    //     0x7b792c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7930: stp             xzr, x1, [SP]
    // 0x7b7934: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7b7934: sub             lr, x0, #0xfee
    //     0x7b7938: ldr             lr, [x21, lr, lsl #3]
    //     0x7b793c: blr             lr
    // 0x7b7940: tbnz            w0, #4, #0x7b794c
    // 0x7b7944: r2 = 0
    //     0x7b7944: movz            x2, #0
    // 0x7b7948: b               #0x7b799c
    // 0x7b794c: ldur            x3, [fp, #-0x10]
    // 0x7b7950: r3 as int
    //     0x7b7950: mov             x0, x3
    //     0x7b7954: mov             x2, NULL
    //     0x7b7958: mov             x1, NULL
    //     0x7b795c: tbz             w0, #0, #0x7b7984
    //     0x7b7960: ldur            x4, [x0, #-1]
    //     0x7b7964: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7968: sub             x4, x4, #0x3c
    //     0x7b796c: cmp             x4, #1
    //     0x7b7970: b.ls            #0x7b7984
    //     0x7b7974: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7978: add             x3, PP, #0x26, lsl #12  ; [pp+0x263f0] Null
    //     0x7b797c: ldr             x3, [x3, #0x3f0]
    //     0x7b7980: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7984: ldur            x3, [fp, #-0x10]
    // 0x7b7988: r0 = LoadInt32Instr(r3)
    //     0x7b7988: sbfx            x0, x3, #1, #0x1f
    //     0x7b798c: tbz             w3, #0, #0x7b7994
    //     0x7b7990: ldur            x0, [x3, #7]
    // 0x7b7994: lsl             x1, x0, #1
    // 0x7b7998: mov             x2, x1
    // 0x7b799c: r0 = BoxInt64Instr(r2)
    //     0x7b799c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b79a0: cmp             x2, x0, asr #1
    //     0x7b79a4: b.eq            #0x7b79b0
    //     0x7b79a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b79ac: stur            x2, [x0, #7]
    // 0x7b79b0: LeaveFrame
    //     0x7b79b0: mov             SP, fp
    //     0x7b79b4: ldp             fp, lr, [SP], #0x10
    // 0x7b79b8: ret
    //     0x7b79b8: ret             
    // 0x7b79bc: mov             x3, x1
    // 0x7b79c0: cmp             x2, #8
    // 0x7b79c4: b.gt            #0x7b7abc
    // 0x7b79c8: cmp             x2, #7
    // 0x7b79cc: b.gt            #0x7b7aa8
    // 0x7b79d0: cmp             x2, #6
    // 0x7b79d4: b.gt            #0x7b7a40
    // 0x7b79d8: r3 as int
    //     0x7b79d8: mov             x0, x3
    //     0x7b79dc: mov             x2, NULL
    //     0x7b79e0: mov             x1, NULL
    //     0x7b79e4: tbz             w0, #0, #0x7b7a0c
    //     0x7b79e8: ldur            x4, [x0, #-1]
    //     0x7b79ec: ubfx            x4, x4, #0xc, #0x14
    //     0x7b79f0: sub             x4, x4, #0x3c
    //     0x7b79f4: cmp             x4, #1
    //     0x7b79f8: b.ls            #0x7b7a0c
    //     0x7b79fc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7a00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26400] Null
    //     0x7b7a04: ldr             x3, [x3, #0x400]
    //     0x7b7a08: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7a0c: ldur            x3, [fp, #-0x10]
    // 0x7b7a10: r0 = LoadInt32Instr(r3)
    //     0x7b7a10: sbfx            x0, x3, #1, #0x1f
    //     0x7b7a14: tbz             w3, #0, #0x7b7a1c
    //     0x7b7a18: ldur            x0, [x3, #7]
    // 0x7b7a1c: asr             x2, x0, #0x18
    // 0x7b7a20: r0 = BoxInt64Instr(r2)
    //     0x7b7a20: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7a24: cmp             x2, x0, asr #1
    //     0x7b7a28: b.eq            #0x7b7a34
    //     0x7b7a2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7a30: stur            x2, [x0, #7]
    // 0x7b7a34: LeaveFrame
    //     0x7b7a34: mov             SP, fp
    //     0x7b7a38: ldp             fp, lr, [SP], #0x10
    // 0x7b7a3c: ret
    //     0x7b7a3c: ret             
    // 0x7b7a40: r3 as int
    //     0x7b7a40: mov             x0, x3
    //     0x7b7a44: mov             x2, NULL
    //     0x7b7a48: mov             x1, NULL
    //     0x7b7a4c: tbz             w0, #0, #0x7b7a74
    //     0x7b7a50: ldur            x4, [x0, #-1]
    //     0x7b7a54: ubfx            x4, x4, #0xc, #0x14
    //     0x7b7a58: sub             x4, x4, #0x3c
    //     0x7b7a5c: cmp             x4, #1
    //     0x7b7a60: b.ls            #0x7b7a74
    //     0x7b7a64: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7b7a68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26410] Null
    //     0x7b7a6c: ldr             x3, [x3, #0x410]
    //     0x7b7a70: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b7a74: ldur            x1, [fp, #-0x10]
    // 0x7b7a78: r0 = LoadInt32Instr(r1)
    //     0x7b7a78: sbfx            x0, x1, #1, #0x1f
    //     0x7b7a7c: tbz             w1, #0, #0x7b7a84
    //     0x7b7a80: ldur            x0, [x1, #7]
    // 0x7b7a84: asr             x2, x0, #0x10
    // 0x7b7a88: r0 = BoxInt64Instr(r2)
    //     0x7b7a88: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7a8c: cmp             x2, x0, asr #1
    //     0x7b7a90: b.eq            #0x7b7a9c
    //     0x7b7a94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7a98: stur            x2, [x0, #7]
    // 0x7b7a9c: LeaveFrame
    //     0x7b7a9c: mov             SP, fp
    //     0x7b7aa0: ldp             fp, lr, [SP], #0x10
    // 0x7b7aa4: ret
    //     0x7b7aa4: ret             
    // 0x7b7aa8: mov             x1, x3
    // 0x7b7aac: mov             x0, x1
    // 0x7b7ab0: LeaveFrame
    //     0x7b7ab0: mov             SP, fp
    //     0x7b7ab4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ab8: ret
    //     0x7b7ab8: ret             
    // 0x7b7abc: mov             x1, x3
    // 0x7b7ac0: r0 = 60
    //     0x7b7ac0: movz            x0, #0x3c
    // 0x7b7ac4: branchIfSmi(r1, 0x7b7ad0)
    //     0x7b7ac4: tbz             w1, #0, #0x7b7ad0
    // 0x7b7ac8: r0 = LoadClassIdInstr(r1)
    //     0x7b7ac8: ldur            x0, [x1, #-1]
    //     0x7b7acc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7ad0: r16 = 2147483647
    //     0x7b7ad0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26420] 0x7fffffff
    //     0x7b7ad4: ldr             x16, [x16, #0x420]
    // 0x7b7ad8: stp             x16, x1, [SP]
    // 0x7b7adc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b7adc: sub             lr, x0, #0xff7
    //     0x7b7ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ae4: blr             lr
    // 0x7b7ae8: LeaveFrame
    //     0x7b7ae8: mov             SP, fp
    //     0x7b7aec: ldp             fp, lr, [SP], #0x10
    // 0x7b7af0: ret
    //     0x7b7af0: ret             
    // 0x7b7af4: mov             x1, x2
    // 0x7b7af8: LoadField: r2 = r0->field_7
    //     0x7b7af8: ldur            x2, [x0, #7]
    // 0x7b7afc: cmp             x2, #5
    // 0x7b7b00: b.gt            #0x7b7dd8
    // 0x7b7b04: cmp             x2, #2
    // 0x7b7b08: b.gt            #0x7b7c50
    // 0x7b7b0c: cmp             x2, #1
    // 0x7b7b10: b.gt            #0x7b7bd4
    // 0x7b7b14: cmp             x2, #0
    // 0x7b7b18: b.gt            #0x7b7b58
    // 0x7b7b1c: r0 = 60
    //     0x7b7b1c: movz            x0, #0x3c
    // 0x7b7b20: branchIfSmi(r1, 0x7b7b2c)
    //     0x7b7b20: tbz             w1, #0, #0x7b7b2c
    // 0x7b7b24: r0 = LoadClassIdInstr(r1)
    //     0x7b7b24: ldur            x0, [x1, #-1]
    //     0x7b7b28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7b2c: stp             xzr, x1, [SP]
    // 0x7b7b30: mov             lr, x0
    // 0x7b7b34: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7b38: blr             lr
    // 0x7b7b3c: tst             x0, #0x10
    // 0x7b7b40: cset            x1, ne
    // 0x7b7b44: lsl             x1, x1, #1
    // 0x7b7b48: mov             x0, x1
    // 0x7b7b4c: LeaveFrame
    //     0x7b7b4c: mov             SP, fp
    //     0x7b7b50: ldp             fp, lr, [SP], #0x10
    // 0x7b7b54: ret
    //     0x7b7b54: ret             
    // 0x7b7b58: r0 = 60
    //     0x7b7b58: movz            x0, #0x3c
    // 0x7b7b5c: branchIfSmi(r1, 0x7b7b68)
    //     0x7b7b5c: tbz             w1, #0, #0x7b7b68
    // 0x7b7b60: r0 = LoadClassIdInstr(r1)
    //     0x7b7b60: ldur            x0, [x1, #-1]
    //     0x7b7b64: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7b68: r2 = 0
    //     0x7b7b68: movz            x2, #0
    // 0x7b7b6c: r3 = 2
    //     0x7b7b6c: movz            x3, #0x2
    // 0x7b7b70: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7b70: sub             lr, x0, #0xff1
    //     0x7b7b74: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7b78: blr             lr
    // 0x7b7b7c: r1 = 60
    //     0x7b7b7c: movz            x1, #0x3c
    // 0x7b7b80: branchIfSmi(r0, 0x7b7b8c)
    //     0x7b7b80: tbz             w0, #0, #0x7b7b8c
    // 0x7b7b84: r1 = LoadClassIdInstr(r0)
    //     0x7b7b84: ldur            x1, [x0, #-1]
    //     0x7b7b88: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7b8c: r16 = 6
    //     0x7b7b8c: movz            x16, #0x6
    // 0x7b7b90: stp             x16, x0, [SP]
    // 0x7b7b94: mov             x0, x1
    // 0x7b7b98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7b98: sub             lr, x0, #0xffd
    //     0x7b7b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ba0: blr             lr
    // 0x7b7ba4: r1 = 60
    //     0x7b7ba4: movz            x1, #0x3c
    // 0x7b7ba8: branchIfSmi(r0, 0x7b7bb4)
    //     0x7b7ba8: tbz             w0, #0, #0x7b7bb4
    // 0x7b7bac: r1 = LoadClassIdInstr(r0)
    //     0x7b7bac: ldur            x1, [x0, #-1]
    //     0x7b7bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7bb4: str             x0, [SP]
    // 0x7b7bb8: mov             x0, x1
    // 0x7b7bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7bbc: sub             lr, x0, #1, lsl #12
    //     0x7b7bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7bc4: blr             lr
    // 0x7b7bc8: LeaveFrame
    //     0x7b7bc8: mov             SP, fp
    //     0x7b7bcc: ldp             fp, lr, [SP], #0x10
    // 0x7b7bd0: ret
    //     0x7b7bd0: ret             
    // 0x7b7bd4: r0 = 60
    //     0x7b7bd4: movz            x0, #0x3c
    // 0x7b7bd8: branchIfSmi(r1, 0x7b7be4)
    //     0x7b7bd8: tbz             w1, #0, #0x7b7be4
    // 0x7b7bdc: r0 = LoadClassIdInstr(r1)
    //     0x7b7bdc: ldur            x0, [x1, #-1]
    //     0x7b7be0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7be4: r2 = 0
    //     0x7b7be4: movz            x2, #0
    // 0x7b7be8: r3 = 2
    //     0x7b7be8: movz            x3, #0x2
    // 0x7b7bec: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7bec: sub             lr, x0, #0xff1
    //     0x7b7bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7bf4: blr             lr
    // 0x7b7bf8: r1 = 60
    //     0x7b7bf8: movz            x1, #0x3c
    // 0x7b7bfc: branchIfSmi(r0, 0x7b7c08)
    //     0x7b7bfc: tbz             w0, #0, #0x7b7c08
    // 0x7b7c00: r1 = LoadClassIdInstr(r0)
    //     0x7b7c00: ldur            x1, [x0, #-1]
    //     0x7b7c04: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7c08: r16 = 30
    //     0x7b7c08: movz            x16, #0x1e
    // 0x7b7c0c: stp             x16, x0, [SP]
    // 0x7b7c10: mov             x0, x1
    // 0x7b7c14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7c14: sub             lr, x0, #0xffd
    //     0x7b7c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7c1c: blr             lr
    // 0x7b7c20: r1 = 60
    //     0x7b7c20: movz            x1, #0x3c
    // 0x7b7c24: branchIfSmi(r0, 0x7b7c30)
    //     0x7b7c24: tbz             w0, #0, #0x7b7c30
    // 0x7b7c28: r1 = LoadClassIdInstr(r0)
    //     0x7b7c28: ldur            x1, [x0, #-1]
    //     0x7b7c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7c30: str             x0, [SP]
    // 0x7b7c34: mov             x0, x1
    // 0x7b7c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7c38: sub             lr, x0, #1, lsl #12
    //     0x7b7c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7c40: blr             lr
    // 0x7b7c44: LeaveFrame
    //     0x7b7c44: mov             SP, fp
    //     0x7b7c48: ldp             fp, lr, [SP], #0x10
    // 0x7b7c4c: ret
    //     0x7b7c4c: ret             
    // 0x7b7c50: cmp             x2, #4
    // 0x7b7c54: b.gt            #0x7b7d58
    // 0x7b7c58: cmp             x2, #3
    // 0x7b7c5c: b.gt            #0x7b7cdc
    // 0x7b7c60: r0 = 60
    //     0x7b7c60: movz            x0, #0x3c
    // 0x7b7c64: branchIfSmi(r1, 0x7b7c70)
    //     0x7b7c64: tbz             w1, #0, #0x7b7c70
    // 0x7b7c68: r0 = LoadClassIdInstr(r1)
    //     0x7b7c68: ldur            x0, [x1, #-1]
    //     0x7b7c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7c70: r2 = 0
    //     0x7b7c70: movz            x2, #0
    // 0x7b7c74: r3 = 2
    //     0x7b7c74: movz            x3, #0x2
    // 0x7b7c78: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7c78: sub             lr, x0, #0xff1
    //     0x7b7c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7c80: blr             lr
    // 0x7b7c84: r1 = 60
    //     0x7b7c84: movz            x1, #0x3c
    // 0x7b7c88: branchIfSmi(r0, 0x7b7c94)
    //     0x7b7c88: tbz             w0, #0, #0x7b7c94
    // 0x7b7c8c: r1 = LoadClassIdInstr(r0)
    //     0x7b7c8c: ldur            x1, [x0, #-1]
    //     0x7b7c90: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7c94: r16 = 510
    //     0x7b7c94: movz            x16, #0x1fe
    // 0x7b7c98: stp             x16, x0, [SP]
    // 0x7b7c9c: mov             x0, x1
    // 0x7b7ca0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7ca0: sub             lr, x0, #0xffd
    //     0x7b7ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ca8: blr             lr
    // 0x7b7cac: r1 = 60
    //     0x7b7cac: movz            x1, #0x3c
    // 0x7b7cb0: branchIfSmi(r0, 0x7b7cbc)
    //     0x7b7cb0: tbz             w0, #0, #0x7b7cbc
    // 0x7b7cb4: r1 = LoadClassIdInstr(r0)
    //     0x7b7cb4: ldur            x1, [x0, #-1]
    //     0x7b7cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7cbc: str             x0, [SP]
    // 0x7b7cc0: mov             x0, x1
    // 0x7b7cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7cc4: sub             lr, x0, #1, lsl #12
    //     0x7b7cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ccc: blr             lr
    // 0x7b7cd0: LeaveFrame
    //     0x7b7cd0: mov             SP, fp
    //     0x7b7cd4: ldp             fp, lr, [SP], #0x10
    // 0x7b7cd8: ret
    //     0x7b7cd8: ret             
    // 0x7b7cdc: r0 = 60
    //     0x7b7cdc: movz            x0, #0x3c
    // 0x7b7ce0: branchIfSmi(r1, 0x7b7cec)
    //     0x7b7ce0: tbz             w1, #0, #0x7b7cec
    // 0x7b7ce4: r0 = LoadClassIdInstr(r1)
    //     0x7b7ce4: ldur            x0, [x1, #-1]
    //     0x7b7ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7cec: r2 = 0
    //     0x7b7cec: movz            x2, #0
    // 0x7b7cf0: r3 = 2
    //     0x7b7cf0: movz            x3, #0x2
    // 0x7b7cf4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7cf4: sub             lr, x0, #0xff1
    //     0x7b7cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7cfc: blr             lr
    // 0x7b7d00: r1 = 60
    //     0x7b7d00: movz            x1, #0x3c
    // 0x7b7d04: branchIfSmi(r0, 0x7b7d10)
    //     0x7b7d04: tbz             w0, #0, #0x7b7d10
    // 0x7b7d08: r1 = LoadClassIdInstr(r0)
    //     0x7b7d08: ldur            x1, [x0, #-1]
    //     0x7b7d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7d10: r16 = 131070
    //     0x7b7d10: orr             x16, xzr, #0x1fffe
    // 0x7b7d14: stp             x16, x0, [SP]
    // 0x7b7d18: mov             x0, x1
    // 0x7b7d1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7d1c: sub             lr, x0, #0xffd
    //     0x7b7d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d24: blr             lr
    // 0x7b7d28: r1 = 60
    //     0x7b7d28: movz            x1, #0x3c
    // 0x7b7d2c: branchIfSmi(r0, 0x7b7d38)
    //     0x7b7d2c: tbz             w0, #0, #0x7b7d38
    // 0x7b7d30: r1 = LoadClassIdInstr(r0)
    //     0x7b7d30: ldur            x1, [x0, #-1]
    //     0x7b7d34: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7d38: str             x0, [SP]
    // 0x7b7d3c: mov             x0, x1
    // 0x7b7d40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7d40: sub             lr, x0, #1, lsl #12
    //     0x7b7d44: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d48: blr             lr
    // 0x7b7d4c: LeaveFrame
    //     0x7b7d4c: mov             SP, fp
    //     0x7b7d50: ldp             fp, lr, [SP], #0x10
    // 0x7b7d54: ret
    //     0x7b7d54: ret             
    // 0x7b7d58: r0 = 60
    //     0x7b7d58: movz            x0, #0x3c
    // 0x7b7d5c: branchIfSmi(r1, 0x7b7d68)
    //     0x7b7d5c: tbz             w1, #0, #0x7b7d68
    // 0x7b7d60: r0 = LoadClassIdInstr(r1)
    //     0x7b7d60: ldur            x0, [x1, #-1]
    //     0x7b7d64: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7d68: r2 = 0
    //     0x7b7d68: movz            x2, #0
    // 0x7b7d6c: r3 = 2
    //     0x7b7d6c: movz            x3, #0x2
    // 0x7b7d70: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7d70: sub             lr, x0, #0xff1
    //     0x7b7d74: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d78: blr             lr
    // 0x7b7d7c: r1 = 60
    //     0x7b7d7c: movz            x1, #0x3c
    // 0x7b7d80: branchIfSmi(r0, 0x7b7d8c)
    //     0x7b7d80: tbz             w0, #0, #0x7b7d8c
    // 0x7b7d84: r1 = LoadClassIdInstr(r0)
    //     0x7b7d84: ldur            x1, [x0, #-1]
    //     0x7b7d88: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7d8c: r16 = 4294967295
    //     0x7b7d8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x262e8] 0xffffffff
    //     0x7b7d90: ldr             x16, [x16, #0x2e8]
    // 0x7b7d94: stp             x16, x0, [SP]
    // 0x7b7d98: mov             x0, x1
    // 0x7b7d9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7d9c: sub             lr, x0, #0xffd
    //     0x7b7da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7da4: blr             lr
    // 0x7b7da8: r1 = 60
    //     0x7b7da8: movz            x1, #0x3c
    // 0x7b7dac: branchIfSmi(r0, 0x7b7db8)
    //     0x7b7dac: tbz             w0, #0, #0x7b7db8
    // 0x7b7db0: r1 = LoadClassIdInstr(r0)
    //     0x7b7db0: ldur            x1, [x0, #-1]
    //     0x7b7db4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7db8: str             x0, [SP]
    // 0x7b7dbc: mov             x0, x1
    // 0x7b7dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7dc0: sub             lr, x0, #1, lsl #12
    //     0x7b7dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7dc8: blr             lr
    // 0x7b7dcc: LeaveFrame
    //     0x7b7dcc: mov             SP, fp
    //     0x7b7dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b7dd4: ret
    //     0x7b7dd4: ret             
    // 0x7b7dd8: cmp             x2, #8
    // 0x7b7ddc: b.gt            #0x7b80e0
    // 0x7b7de0: cmp             x2, #7
    // 0x7b7de4: b.gt            #0x7b7fe0
    // 0x7b7de8: cmp             x2, #6
    // 0x7b7dec: b.gt            #0x7b7ee8
    // 0x7b7df0: r0 = 60
    //     0x7b7df0: movz            x0, #0x3c
    // 0x7b7df4: branchIfSmi(r1, 0x7b7e00)
    //     0x7b7df4: tbz             w1, #0, #0x7b7e00
    // 0x7b7df8: r0 = LoadClassIdInstr(r1)
    //     0x7b7df8: ldur            x0, [x1, #-1]
    //     0x7b7dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e00: stp             xzr, x1, [SP]
    // 0x7b7e04: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7b7e04: sub             lr, x0, #0xfe6
    //     0x7b7e08: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e0c: blr             lr
    // 0x7b7e10: tbnz            w0, #4, #0x7b7e68
    // 0x7b7e14: ldur            x1, [fp, #-0x10]
    // 0x7b7e18: r0 = 60
    //     0x7b7e18: movz            x0, #0x3c
    // 0x7b7e1c: branchIfSmi(r1, 0x7b7e28)
    //     0x7b7e1c: tbz             w1, #0, #0x7b7e28
    // 0x7b7e20: r0 = LoadClassIdInstr(r1)
    //     0x7b7e20: ldur            x0, [x1, #-1]
    //     0x7b7e24: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e28: r2 = -2
    //     0x7b7e28: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b7e2c: r3 = 2
    //     0x7b7e2c: movz            x3, #0x2
    // 0x7b7e30: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7e30: sub             lr, x0, #0xff1
    //     0x7b7e34: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e38: blr             lr
    // 0x7b7e3c: r1 = 60
    //     0x7b7e3c: movz            x1, #0x3c
    // 0x7b7e40: branchIfSmi(r0, 0x7b7e4c)
    //     0x7b7e40: tbz             w0, #0, #0x7b7e4c
    // 0x7b7e44: r1 = LoadClassIdInstr(r0)
    //     0x7b7e44: ldur            x1, [x0, #-1]
    //     0x7b7e48: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7e4c: r16 = 256
    //     0x7b7e4c: movz            x16, #0x100
    // 0x7b7e50: stp             x16, x0, [SP]
    // 0x7b7e54: mov             x0, x1
    // 0x7b7e58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7e58: sub             lr, x0, #0xffd
    //     0x7b7e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e60: blr             lr
    // 0x7b7e64: b               #0x7b7eb8
    // 0x7b7e68: ldur            x1, [fp, #-0x10]
    // 0x7b7e6c: r0 = 60
    //     0x7b7e6c: movz            x0, #0x3c
    // 0x7b7e70: branchIfSmi(r1, 0x7b7e7c)
    //     0x7b7e70: tbz             w1, #0, #0x7b7e7c
    // 0x7b7e74: r0 = LoadClassIdInstr(r1)
    //     0x7b7e74: ldur            x0, [x1, #-1]
    //     0x7b7e78: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e7c: r2 = -2
    //     0x7b7e7c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b7e80: r3 = 2
    //     0x7b7e80: movz            x3, #0x2
    // 0x7b7e84: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7e84: sub             lr, x0, #0xff1
    //     0x7b7e88: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e8c: blr             lr
    // 0x7b7e90: r1 = 60
    //     0x7b7e90: movz            x1, #0x3c
    // 0x7b7e94: branchIfSmi(r0, 0x7b7ea0)
    //     0x7b7e94: tbz             w0, #0, #0x7b7ea0
    // 0x7b7e98: r1 = LoadClassIdInstr(r0)
    //     0x7b7e98: ldur            x1, [x0, #-1]
    //     0x7b7e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7ea0: r16 = 254
    //     0x7b7ea0: movz            x16, #0xfe
    // 0x7b7ea4: stp             x16, x0, [SP]
    // 0x7b7ea8: mov             x0, x1
    // 0x7b7eac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7eac: sub             lr, x0, #0xffd
    //     0x7b7eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7eb4: blr             lr
    // 0x7b7eb8: r1 = 60
    //     0x7b7eb8: movz            x1, #0x3c
    // 0x7b7ebc: branchIfSmi(r0, 0x7b7ec8)
    //     0x7b7ebc: tbz             w0, #0, #0x7b7ec8
    // 0x7b7ec0: r1 = LoadClassIdInstr(r0)
    //     0x7b7ec0: ldur            x1, [x0, #-1]
    //     0x7b7ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7ec8: str             x0, [SP]
    // 0x7b7ecc: mov             x0, x1
    // 0x7b7ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7ed0: sub             lr, x0, #1, lsl #12
    //     0x7b7ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ed8: blr             lr
    // 0x7b7edc: LeaveFrame
    //     0x7b7edc: mov             SP, fp
    //     0x7b7ee0: ldp             fp, lr, [SP], #0x10
    // 0x7b7ee4: ret
    //     0x7b7ee4: ret             
    // 0x7b7ee8: r0 = 60
    //     0x7b7ee8: movz            x0, #0x3c
    // 0x7b7eec: branchIfSmi(r1, 0x7b7ef8)
    //     0x7b7eec: tbz             w1, #0, #0x7b7ef8
    // 0x7b7ef0: r0 = LoadClassIdInstr(r1)
    //     0x7b7ef0: ldur            x0, [x1, #-1]
    //     0x7b7ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7ef8: stp             xzr, x1, [SP]
    // 0x7b7efc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7b7efc: sub             lr, x0, #0xfe6
    //     0x7b7f00: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f04: blr             lr
    // 0x7b7f08: tbnz            w0, #4, #0x7b7f60
    // 0x7b7f0c: ldur            x1, [fp, #-0x10]
    // 0x7b7f10: r0 = 60
    //     0x7b7f10: movz            x0, #0x3c
    // 0x7b7f14: branchIfSmi(r1, 0x7b7f20)
    //     0x7b7f14: tbz             w1, #0, #0x7b7f20
    // 0x7b7f18: r0 = LoadClassIdInstr(r1)
    //     0x7b7f18: ldur            x0, [x1, #-1]
    //     0x7b7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7f20: r2 = -2
    //     0x7b7f20: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b7f24: r3 = 2
    //     0x7b7f24: movz            x3, #0x2
    // 0x7b7f28: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7f28: sub             lr, x0, #0xff1
    //     0x7b7f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f30: blr             lr
    // 0x7b7f34: r1 = 60
    //     0x7b7f34: movz            x1, #0x3c
    // 0x7b7f38: branchIfSmi(r0, 0x7b7f44)
    //     0x7b7f38: tbz             w0, #0, #0x7b7f44
    // 0x7b7f3c: r1 = LoadClassIdInstr(r0)
    //     0x7b7f3c: ldur            x1, [x0, #-1]
    //     0x7b7f40: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7f44: r16 = 1
    //     0x7b7f44: movz            x16, #0x1, lsl #16
    // 0x7b7f48: stp             x16, x0, [SP]
    // 0x7b7f4c: mov             x0, x1
    // 0x7b7f50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7f50: sub             lr, x0, #0xffd
    //     0x7b7f54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f58: blr             lr
    // 0x7b7f5c: b               #0x7b7fb0
    // 0x7b7f60: ldur            x1, [fp, #-0x10]
    // 0x7b7f64: r0 = 60
    //     0x7b7f64: movz            x0, #0x3c
    // 0x7b7f68: branchIfSmi(r1, 0x7b7f74)
    //     0x7b7f68: tbz             w1, #0, #0x7b7f74
    // 0x7b7f6c: r0 = LoadClassIdInstr(r1)
    //     0x7b7f6c: ldur            x0, [x1, #-1]
    //     0x7b7f70: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7f74: r2 = -2
    //     0x7b7f74: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b7f78: r3 = 2
    //     0x7b7f78: movz            x3, #0x2
    // 0x7b7f7c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b7f7c: sub             lr, x0, #0xff1
    //     0x7b7f80: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7f84: blr             lr
    // 0x7b7f88: r1 = 60
    //     0x7b7f88: movz            x1, #0x3c
    // 0x7b7f8c: branchIfSmi(r0, 0x7b7f98)
    //     0x7b7f8c: tbz             w0, #0, #0x7b7f98
    // 0x7b7f90: r1 = LoadClassIdInstr(r0)
    //     0x7b7f90: ldur            x1, [x0, #-1]
    //     0x7b7f94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7f98: r16 = 65534
    //     0x7b7f98: orr             x16, xzr, #0xfffe
    // 0x7b7f9c: stp             x16, x0, [SP]
    // 0x7b7fa0: mov             x0, x1
    // 0x7b7fa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b7fa4: sub             lr, x0, #0xffd
    //     0x7b7fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7fac: blr             lr
    // 0x7b7fb0: r1 = 60
    //     0x7b7fb0: movz            x1, #0x3c
    // 0x7b7fb4: branchIfSmi(r0, 0x7b7fc0)
    //     0x7b7fb4: tbz             w0, #0, #0x7b7fc0
    // 0x7b7fb8: r1 = LoadClassIdInstr(r0)
    //     0x7b7fb8: ldur            x1, [x0, #-1]
    //     0x7b7fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7fc0: str             x0, [SP]
    // 0x7b7fc4: mov             x0, x1
    // 0x7b7fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b7fc8: sub             lr, x0, #1, lsl #12
    //     0x7b7fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7fd0: blr             lr
    // 0x7b7fd4: LeaveFrame
    //     0x7b7fd4: mov             SP, fp
    //     0x7b7fd8: ldp             fp, lr, [SP], #0x10
    // 0x7b7fdc: ret
    //     0x7b7fdc: ret             
    // 0x7b7fe0: r0 = 60
    //     0x7b7fe0: movz            x0, #0x3c
    // 0x7b7fe4: branchIfSmi(r1, 0x7b7ff0)
    //     0x7b7fe4: tbz             w1, #0, #0x7b7ff0
    // 0x7b7fe8: r0 = LoadClassIdInstr(r1)
    //     0x7b7fe8: ldur            x0, [x1, #-1]
    //     0x7b7fec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7ff0: stp             xzr, x1, [SP]
    // 0x7b7ff4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7b7ff4: sub             lr, x0, #0xfe6
    //     0x7b7ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7ffc: blr             lr
    // 0x7b8000: tbnz            w0, #4, #0x7b805c
    // 0x7b8004: ldur            x1, [fp, #-0x10]
    // 0x7b8008: r0 = 60
    //     0x7b8008: movz            x0, #0x3c
    // 0x7b800c: branchIfSmi(r1, 0x7b8018)
    //     0x7b800c: tbz             w1, #0, #0x7b8018
    // 0x7b8010: r0 = LoadClassIdInstr(r1)
    //     0x7b8010: ldur            x0, [x1, #-1]
    //     0x7b8014: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8018: r2 = -2
    //     0x7b8018: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b801c: r3 = 2
    //     0x7b801c: movz            x3, #0x2
    // 0x7b8020: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b8020: sub             lr, x0, #0xff1
    //     0x7b8024: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8028: blr             lr
    // 0x7b802c: r1 = 60
    //     0x7b802c: movz            x1, #0x3c
    // 0x7b8030: branchIfSmi(r0, 0x7b803c)
    //     0x7b8030: tbz             w0, #0, #0x7b803c
    // 0x7b8034: r1 = LoadClassIdInstr(r0)
    //     0x7b8034: ldur            x1, [x0, #-1]
    //     0x7b8038: ubfx            x1, x1, #0xc, #0x14
    // 0x7b803c: r16 = 2147483648
    //     0x7b803c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26428] 0x80000000
    //     0x7b8040: ldr             x16, [x16, #0x428]
    // 0x7b8044: stp             x16, x0, [SP]
    // 0x7b8048: mov             x0, x1
    // 0x7b804c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b804c: sub             lr, x0, #0xffd
    //     0x7b8050: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8054: blr             lr
    // 0x7b8058: b               #0x7b80b0
    // 0x7b805c: ldur            x1, [fp, #-0x10]
    // 0x7b8060: r0 = 60
    //     0x7b8060: movz            x0, #0x3c
    // 0x7b8064: branchIfSmi(r1, 0x7b8070)
    //     0x7b8064: tbz             w1, #0, #0x7b8070
    // 0x7b8068: r0 = LoadClassIdInstr(r1)
    //     0x7b8068: ldur            x0, [x1, #-1]
    //     0x7b806c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8070: r2 = -2
    //     0x7b8070: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b8074: r3 = 2
    //     0x7b8074: movz            x3, #0x2
    // 0x7b8078: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7b8078: sub             lr, x0, #0xff1
    //     0x7b807c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8080: blr             lr
    // 0x7b8084: r1 = 60
    //     0x7b8084: movz            x1, #0x3c
    // 0x7b8088: branchIfSmi(r0, 0x7b8094)
    //     0x7b8088: tbz             w0, #0, #0x7b8094
    // 0x7b808c: r1 = LoadClassIdInstr(r0)
    //     0x7b808c: ldur            x1, [x0, #-1]
    //     0x7b8090: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8094: r16 = 2147483647
    //     0x7b8094: add             x16, PP, #0x26, lsl #12  ; [pp+0x26420] 0x7fffffff
    //     0x7b8098: ldr             x16, [x16, #0x420]
    // 0x7b809c: stp             x16, x0, [SP]
    // 0x7b80a0: mov             x0, x1
    // 0x7b80a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7b80a4: sub             lr, x0, #0xffd
    //     0x7b80a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b80ac: blr             lr
    // 0x7b80b0: r1 = 60
    //     0x7b80b0: movz            x1, #0x3c
    // 0x7b80b4: branchIfSmi(r0, 0x7b80c0)
    //     0x7b80b4: tbz             w0, #0, #0x7b80c0
    // 0x7b80b8: r1 = LoadClassIdInstr(r0)
    //     0x7b80b8: ldur            x1, [x0, #-1]
    //     0x7b80bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b80c0: str             x0, [SP]
    // 0x7b80c4: mov             x0, x1
    // 0x7b80c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b80c8: sub             lr, x0, #1, lsl #12
    //     0x7b80cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b80d0: blr             lr
    // 0x7b80d4: LeaveFrame
    //     0x7b80d4: mov             SP, fp
    //     0x7b80d8: ldp             fp, lr, [SP], #0x10
    // 0x7b80dc: ret
    //     0x7b80dc: ret             
    // 0x7b80e0: mov             x0, x1
    // 0x7b80e4: LeaveFrame
    //     0x7b80e4: mov             SP, fp
    //     0x7b80e8: ldp             fp, lr, [SP], #0x10
    // 0x7b80ec: ret
    //     0x7b80ec: ret             
    // 0x7b80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b80f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b80f4: b               #0x7b5de4
    // 0x7b80f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b80f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4785, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a7c8, size: 0x64
    // 0x79a7c8: EnterFrame
    //     0x79a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7cc: mov             fp, SP
    // 0x79a7d0: AllocStack(0x10)
    //     0x79a7d0: sub             SP, SP, #0x10
    // 0x79a7d4: SetupParameters(Format this /* r1 => r0, fp-0x8 */)
    //     0x79a7d4: mov             x0, x1
    //     0x79a7d8: stur            x1, [fp, #-8]
    // 0x79a7dc: CheckStackOverflow
    //     0x79a7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a7e0: cmp             SP, x16
    //     0x79a7e4: b.ls            #0x79a824
    // 0x79a7e8: r1 = Null
    //     0x79a7e8: mov             x1, NULL
    // 0x79a7ec: r2 = 4
    //     0x79a7ec: movz            x2, #0x4
    // 0x79a7f0: r0 = AllocateArray()
    //     0x79a7f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a7f4: r16 = "Format."
    //     0x79a7f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f20] "Format."
    //     0x79a7f8: ldr             x16, [x16, #0xf20]
    // 0x79a7fc: StoreField: r0->field_f = r16
    //     0x79a7fc: stur            w16, [x0, #0xf]
    // 0x79a800: ldur            x1, [fp, #-8]
    // 0x79a804: LoadField: r2 = r1->field_f
    //     0x79a804: ldur            w2, [x1, #0xf]
    // 0x79a808: DecompressPointer r2
    //     0x79a808: add             x2, x2, HEAP, lsl #32
    // 0x79a80c: StoreField: r0->field_13 = r2
    //     0x79a80c: stur            w2, [x0, #0x13]
    // 0x79a810: str             x0, [SP]
    // 0x79a814: r0 = _interpolate()
    //     0x79a814: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a818: LeaveFrame
    //     0x79a818: mov             SP, fp
    //     0x79a81c: ldp             fp, lr, [SP], #0x10
    // 0x79a820: ret
    //     0x79a820: ret             
    // 0x79a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a828: b               #0x79a7e8
  }
}
