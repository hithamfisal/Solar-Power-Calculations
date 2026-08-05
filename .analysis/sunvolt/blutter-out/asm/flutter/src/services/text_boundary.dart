// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 1558, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8990b4, size: 0x74
    // 0x8990b4: EnterFrame
    //     0x8990b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8990b8: mov             fp, SP
    // 0x8990bc: CheckStackOverflow
    //     0x8990bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8990c0: cmp             SP, x16
    //     0x8990c4: b.ls            #0x899120
    // 0x8990c8: tbz             x2, #0x3f, #0x8990dc
    // 0x8990cc: r0 = Null
    //     0x8990cc: mov             x0, NULL
    // 0x8990d0: LeaveFrame
    //     0x8990d0: mov             SP, fp
    //     0x8990d4: ldp             fp, lr, [SP], #0x10
    // 0x8990d8: ret
    //     0x8990d8: ret             
    // 0x8990dc: r0 = LoadClassIdInstr(r1)
    //     0x8990dc: ldur            x0, [x1, #-1]
    //     0x8990e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8990e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8990e4: sub             lr, x0, #0xfff
    //     0x8990e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8990ec: blr             lr
    // 0x8990f0: LoadField: r2 = r0->field_7
    //     0x8990f0: ldur            x2, [x0, #7]
    // 0x8990f4: tbnz            x2, #0x3f, #0x899110
    // 0x8990f8: r0 = BoxInt64Instr(r2)
    //     0x8990f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8990fc: cmp             x2, x0, asr #1
    //     0x899100: b.eq            #0x89910c
    //     0x899104: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899108: stur            x2, [x0, #7]
    // 0x89910c: b               #0x899114
    // 0x899110: r0 = Null
    //     0x899110: mov             x0, NULL
    // 0x899114: LeaveFrame
    //     0x899114: mov             SP, fp
    //     0x899118: ldp             fp, lr, [SP], #0x10
    // 0x89911c: ret
    //     0x89911c: ret             
    // 0x899120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899124: b               #0x8990c8
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7c78, size: 0x70
    // 0x8a7c78: EnterFrame
    //     0x8a7c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7c7c: mov             fp, SP
    // 0x8a7c80: r0 = 0
    //     0x8a7c80: movz            x0, #0
    // 0x8a7c84: CheckStackOverflow
    //     0x8a7c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7c88: cmp             SP, x16
    //     0x8a7c8c: b.ls            #0x8a7ce0
    // 0x8a7c90: cmp             x0, x2
    // 0x8a7c94: csel            x3, x2, x0, lt
    // 0x8a7c98: r0 = LoadClassIdInstr(r1)
    //     0x8a7c98: ldur            x0, [x1, #-1]
    //     0x8a7c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7ca0: mov             x2, x3
    // 0x8a7ca4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a7ca4: sub             lr, x0, #0xfff
    //     0x8a7ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7cac: blr             lr
    // 0x8a7cb0: LoadField: r2 = r0->field_f
    //     0x8a7cb0: ldur            x2, [x0, #0xf]
    // 0x8a7cb4: tbnz            x2, #0x3f, #0x8a7cd0
    // 0x8a7cb8: r0 = BoxInt64Instr(r2)
    //     0x8a7cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x8a7cbc: cmp             x2, x0, asr #1
    //     0x8a7cc0: b.eq            #0x8a7ccc
    //     0x8a7cc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a7cc8: stur            x2, [x0, #7]
    // 0x8a7ccc: b               #0x8a7cd4
    // 0x8a7cd0: r0 = Null
    //     0x8a7cd0: mov             x0, NULL
    // 0x8a7cd4: LeaveFrame
    //     0x8a7cd4: mov             SP, fp
    //     0x8a7cd8: ldp             fp, lr, [SP], #0x10
    // 0x8a7cdc: ret
    //     0x8a7cdc: ret             
    // 0x8a7ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ce4: b               #0x8a7c90
  }
}

// class id: 1560, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8990a0, size: 0x14
    // 0x8990a0: tbz             x2, #0x3f, #0x8990ac
    // 0x8990a4: r0 = Null
    //     0x8990a4: mov             x0, NULL
    // 0x8990a8: b               #0x8990b0
    // 0x8990ac: r0 = 0
    //     0x8990ac: movz            x0, #0
    // 0x8990b0: ret
    //     0x8990b0: ret             
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7c50, size: 0x28
    // 0x8a7c50: LoadField: r3 = r1->field_7
    //     0x8a7c50: ldur            w3, [x1, #7]
    // 0x8a7c54: DecompressPointer r3
    //     0x8a7c54: add             x3, x3, HEAP, lsl #32
    // 0x8a7c58: LoadField: r1 = r3->field_7
    //     0x8a7c58: ldur            w1, [x3, #7]
    // 0x8a7c5c: r3 = LoadInt32Instr(r1)
    //     0x8a7c5c: sbfx            x3, x1, #1, #0x1f
    // 0x8a7c60: cmp             x2, x3
    // 0x8a7c64: b.lt            #0x8a7c70
    // 0x8a7c68: r0 = Null
    //     0x8a7c68: mov             x0, NULL
    // 0x8a7c6c: b               #0x8a7c74
    // 0x8a7c70: mov             x0, x1
    // 0x8a7c74: ret
    //     0x8a7c74: ret             
  }
}

// class id: 1561, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x898df4, size: 0x2ac
    // 0x898df4: EnterFrame
    //     0x898df4: stp             fp, lr, [SP, #-0x10]!
    //     0x898df8: mov             fp, SP
    // 0x898dfc: tbnz            x2, #0x3f, #0x898e10
    // 0x898e00: LoadField: r3 = r1->field_7
    //     0x898e00: ldur            w3, [x1, #7]
    // 0x898e04: DecompressPointer r3
    //     0x898e04: add             x3, x3, HEAP, lsl #32
    // 0x898e08: LoadField: r0 = r3->field_7
    //     0x898e08: ldur            w0, [x3, #7]
    // 0x898e0c: cbnz            w0, #0x898e20
    // 0x898e10: r0 = Null
    //     0x898e10: mov             x0, NULL
    // 0x898e14: LeaveFrame
    //     0x898e14: mov             SP, fp
    //     0x898e18: ldp             fp, lr, [SP], #0x10
    // 0x898e1c: ret
    //     0x898e1c: ret             
    // 0x898e20: r4 = LoadInt32Instr(r0)
    //     0x898e20: sbfx            x4, x0, #1, #0x1f
    // 0x898e24: cmp             x2, x4
    // 0x898e28: b.lt            #0x898e38
    // 0x898e2c: LeaveFrame
    //     0x898e2c: mov             SP, fp
    //     0x898e30: ldp             fp, lr, [SP], #0x10
    // 0x898e34: ret
    //     0x898e34: ret             
    // 0x898e38: cbnz            x2, #0x898e4c
    // 0x898e3c: r0 = 0
    //     0x898e3c: movz            x0, #0
    // 0x898e40: LeaveFrame
    //     0x898e40: mov             SP, fp
    //     0x898e44: ldp             fp, lr, [SP], #0x10
    // 0x898e48: ret
    //     0x898e48: ret             
    // 0x898e4c: cmp             x2, #1
    // 0x898e50: b.le            #0x898ee8
    // 0x898e54: mov             x0, x4
    // 0x898e58: mov             x1, x2
    // 0x898e5c: cmp             x1, x0
    // 0x898e60: b.hs            #0x899088
    // 0x898e64: r5 = LoadClassIdInstr(r3)
    //     0x898e64: ldur            x5, [x3, #-1]
    //     0x898e68: ubfx            x5, x5, #0xc, #0x14
    // 0x898e6c: lsl             x5, x5, #1
    // 0x898e70: cmp             w5, #0xbc
    // 0x898e74: b.ne            #0x898e8c
    // 0x898e78: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x898e78: add             x16, x3, x2
    //     0x898e7c: ldrb            w6, [x16, #0xf]
    // 0x898e80: cmp             x6, #0xa
    // 0x898e84: b.ne            #0x898ee8
    // 0x898e88: b               #0x898e9c
    // 0x898e8c: add             x16, x3, x2, lsl #1
    // 0x898e90: ldurh           w6, [x16, #0xf]
    // 0x898e94: cmp             x6, #0xa
    // 0x898e98: b.ne            #0x898ee8
    // 0x898e9c: sub             x6, x2, #1
    // 0x898ea0: mov             x0, x4
    // 0x898ea4: mov             x1, x6
    // 0x898ea8: cmp             x1, x0
    // 0x898eac: b.hs            #0x89908c
    // 0x898eb0: cmp             w5, #0xbc
    // 0x898eb4: b.ne            #0x898ecc
    // 0x898eb8: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0x898eb8: add             x16, x3, x6
    //     0x898ebc: ldrb            w5, [x16, #0xf]
    // 0x898ec0: cmp             x5, #0xd
    // 0x898ec4: b.ne            #0x898ee8
    // 0x898ec8: b               #0x898edc
    // 0x898ecc: add             x16, x3, x6, lsl #1
    // 0x898ed0: ldurh           w5, [x16, #0xf]
    // 0x898ed4: cmp             x5, #0xd
    // 0x898ed8: b.ne            #0x898ee8
    // 0x898edc: sub             x5, x2, #2
    // 0x898ee0: mov             x2, x5
    // 0x898ee4: b               #0x898f8c
    // 0x898ee8: mov             x0, x4
    // 0x898eec: mov             x1, x2
    // 0x898ef0: cmp             x1, x0
    // 0x898ef4: b.hs            #0x899090
    // 0x898ef8: r5 = LoadClassIdInstr(r3)
    //     0x898ef8: ldur            x5, [x3, #-1]
    //     0x898efc: ubfx            x5, x5, #0xc, #0x14
    // 0x898f00: lsl             x5, x5, #1
    // 0x898f04: cmp             w5, #0xbc
    // 0x898f08: b.ne            #0x898f18
    // 0x898f0c: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0x898f0c: add             x16, x3, x2
    //     0x898f10: ldrb            w5, [x16, #0xf]
    // 0x898f14: b               #0x898f20
    // 0x898f18: add             x16, x3, x2, lsl #1
    // 0x898f1c: ldurh           w5, [x16, #0xf]
    // 0x898f20: cmp             x5, #0xd
    // 0x898f24: b.gt            #0x898f48
    // 0x898f28: cmp             x5, #0xb
    // 0x898f2c: b.gt            #0x898f84
    // 0x898f30: cmp             x5, #0xa
    // 0x898f34: b.gt            #0x898f84
    // 0x898f38: lsl             x6, x5, #1
    // 0x898f3c: cmp             w6, #0x14
    // 0x898f40: b.ne            #0x898f8c
    // 0x898f44: b               #0x898f84
    // 0x898f48: cmp             x5, #0x85
    // 0x898f4c: b.lt            #0x898f8c
    // 0x898f50: r17 = 8232
    //     0x898f50: movz            x17, #0x2028
    // 0x898f54: cmp             x5, x17
    // 0x898f58: b.gt            #0x898f74
    // 0x898f5c: cmp             x5, #0x85
    // 0x898f60: b.le            #0x898f84
    // 0x898f64: r17 = 8232
    //     0x898f64: movz            x17, #0x2028
    // 0x898f68: cmp             x5, x17
    // 0x898f6c: b.lt            #0x898f8c
    // 0x898f70: b               #0x898f84
    // 0x898f74: lsl             x6, x5, #1
    // 0x898f78: r17 = 16466
    //     0x898f78: movz            x17, #0x4052
    // 0x898f7c: cmp             w6, w17
    // 0x898f80: b.ne            #0x898f8c
    // 0x898f84: sub             x5, x2, #1
    // 0x898f88: mov             x2, x5
    // 0x898f8c: r5 = LoadClassIdInstr(r3)
    //     0x898f8c: ldur            x5, [x3, #-1]
    //     0x898f90: ubfx            x5, x5, #0xc, #0x14
    // 0x898f94: lsl             x5, x5, #1
    // 0x898f98: CheckStackOverflow
    //     0x898f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898f9c: cmp             SP, x16
    //     0x898fa0: b.ls            #0x899094
    // 0x898fa4: cmp             x2, #0
    // 0x898fa8: b.le            #0x89905c
    // 0x898fac: mov             x0, x4
    // 0x898fb0: mov             x1, x2
    // 0x898fb4: cmp             x1, x0
    // 0x898fb8: b.hs            #0x89909c
    // 0x898fbc: cmp             w5, #0xbc
    // 0x898fc0: b.ne            #0x898fd0
    // 0x898fc4: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x898fc4: add             x16, x3, x2
    //     0x898fc8: ldrb            w6, [x16, #0xf]
    // 0x898fcc: b               #0x898fd8
    // 0x898fd0: add             x16, x3, x2, lsl #1
    // 0x898fd4: ldurh           w6, [x16, #0xf]
    // 0x898fd8: cmp             x6, #0xd
    // 0x898fdc: b.gt            #0x899000
    // 0x898fe0: cmp             x6, #0xb
    // 0x898fe4: b.gt            #0x89903c
    // 0x898fe8: cmp             x6, #0xa
    // 0x898fec: b.gt            #0x89903c
    // 0x898ff0: lsl             x7, x6, #1
    // 0x898ff4: cmp             w7, #0x14
    // 0x898ff8: b.ne            #0x899050
    // 0x898ffc: b               #0x89903c
    // 0x899000: cmp             x6, #0x85
    // 0x899004: b.lt            #0x899050
    // 0x899008: r17 = 8232
    //     0x899008: movz            x17, #0x2028
    // 0x89900c: cmp             x6, x17
    // 0x899010: b.gt            #0x89902c
    // 0x899014: cmp             x6, #0x85
    // 0x899018: b.le            #0x89903c
    // 0x89901c: r17 = 8232
    //     0x89901c: movz            x17, #0x2028
    // 0x899020: cmp             x6, x17
    // 0x899024: b.lt            #0x899050
    // 0x899028: b               #0x89903c
    // 0x89902c: lsl             x7, x6, #1
    // 0x899030: r17 = 16466
    //     0x899030: movz            x17, #0x4052
    // 0x899034: cmp             w7, w17
    // 0x899038: b.ne            #0x899050
    // 0x89903c: add             x6, x2, #1
    // 0x899040: lsl             x0, x6, #1
    // 0x899044: LeaveFrame
    //     0x899044: mov             SP, fp
    //     0x899048: ldp             fp, lr, [SP], #0x10
    // 0x89904c: ret
    //     0x89904c: ret             
    // 0x899050: sub             x0, x2, #1
    // 0x899054: mov             x2, x0
    // 0x899058: b               #0x898f98
    // 0x89905c: r3 = 0
    //     0x89905c: movz            x3, #0
    // 0x899060: cmp             x2, x3
    // 0x899064: csel            x4, x3, x2, lt
    // 0x899068: r0 = BoxInt64Instr(r4)
    //     0x899068: sbfiz           x0, x4, #1, #0x1f
    //     0x89906c: cmp             x4, x0, asr #1
    //     0x899070: b.eq            #0x89907c
    //     0x899074: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x899078: stur            x4, [x0, #7]
    // 0x89907c: LeaveFrame
    //     0x89907c: mov             SP, fp
    //     0x899080: ldp             fp, lr, [SP], #0x10
    // 0x899084: ret
    //     0x899084: ret             
    // 0x899088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899088: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89908c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89908c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899090: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899098: b               #0x898fa4
    // 0x89909c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89909c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7a94, size: 0x1bc
    // 0x8a7a94: EnterFrame
    //     0x8a7a94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7a98: mov             fp, SP
    // 0x8a7a9c: LoadField: r3 = r1->field_7
    //     0x8a7a9c: ldur            w3, [x1, #7]
    // 0x8a7aa0: DecompressPointer r3
    //     0x8a7aa0: add             x3, x3, HEAP, lsl #32
    // 0x8a7aa4: LoadField: r4 = r3->field_7
    //     0x8a7aa4: ldur            w4, [x3, #7]
    // 0x8a7aa8: r5 = LoadInt32Instr(r4)
    //     0x8a7aa8: sbfx            x5, x4, #1, #0x1f
    // 0x8a7aac: cmp             x2, x5
    // 0x8a7ab0: b.ge            #0x8a7ab8
    // 0x8a7ab4: cbnz            w4, #0x8a7ac8
    // 0x8a7ab8: r0 = Null
    //     0x8a7ab8: mov             x0, NULL
    // 0x8a7abc: LeaveFrame
    //     0x8a7abc: mov             SP, fp
    //     0x8a7ac0: ldp             fp, lr, [SP], #0x10
    // 0x8a7ac4: ret
    //     0x8a7ac4: ret             
    // 0x8a7ac8: tbz             x2, #0x3f, #0x8a7adc
    // 0x8a7acc: r0 = 0
    //     0x8a7acc: movz            x0, #0
    // 0x8a7ad0: LeaveFrame
    //     0x8a7ad0: mov             SP, fp
    //     0x8a7ad4: ldp             fp, lr, [SP], #0x10
    // 0x8a7ad8: ret
    //     0x8a7ad8: ret             
    // 0x8a7adc: r4 = LoadClassIdInstr(r3)
    //     0x8a7adc: ldur            x4, [x3, #-1]
    //     0x8a7ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7ae4: lsl             x4, x4, #1
    // 0x8a7ae8: CheckStackOverflow
    //     0x8a7ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7aec: cmp             SP, x16
    //     0x8a7af0: b.ls            #0x8a7c40
    // 0x8a7af4: mov             x0, x5
    // 0x8a7af8: mov             x1, x2
    // 0x8a7afc: cmp             x1, x0
    // 0x8a7b00: b.hs            #0x8a7c48
    // 0x8a7b04: cmp             w4, #0xbc
    // 0x8a7b08: b.ne            #0x8a7b18
    // 0x8a7b0c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x8a7b0c: add             x16, x3, x2
    //     0x8a7b10: ldrb            w6, [x16, #0xf]
    // 0x8a7b14: b               #0x8a7b20
    // 0x8a7b18: add             x16, x3, x2, lsl #1
    // 0x8a7b1c: ldurh           w6, [x16, #0xf]
    // 0x8a7b20: cmp             x6, #0xd
    // 0x8a7b24: b.gt            #0x8a7b48
    // 0x8a7b28: cmp             x6, #0xb
    // 0x8a7b2c: b.gt            #0x8a7b84
    // 0x8a7b30: cmp             x6, #0xa
    // 0x8a7b34: b.gt            #0x8a7b84
    // 0x8a7b38: lsl             x7, x6, #1
    // 0x8a7b3c: cmp             w7, #0x14
    // 0x8a7b40: b.ne            #0x8a7c18
    // 0x8a7b44: b               #0x8a7b84
    // 0x8a7b48: cmp             x6, #0x85
    // 0x8a7b4c: b.lt            #0x8a7c18
    // 0x8a7b50: r17 = 8232
    //     0x8a7b50: movz            x17, #0x2028
    // 0x8a7b54: cmp             x6, x17
    // 0x8a7b58: b.gt            #0x8a7b74
    // 0x8a7b5c: cmp             x6, #0x85
    // 0x8a7b60: b.le            #0x8a7b84
    // 0x8a7b64: r17 = 8232
    //     0x8a7b64: movz            x17, #0x2028
    // 0x8a7b68: cmp             x6, x17
    // 0x8a7b6c: b.lt            #0x8a7c18
    // 0x8a7b70: b               #0x8a7b84
    // 0x8a7b74: lsl             x7, x6, #1
    // 0x8a7b78: r17 = 16466
    //     0x8a7b78: movz            x17, #0x4052
    // 0x8a7b7c: cmp             w7, w17
    // 0x8a7b80: b.ne            #0x8a7c18
    // 0x8a7b84: sub             x6, x5, #1
    // 0x8a7b88: cmp             x2, x6
    // 0x8a7b8c: b.ge            #0x8a7c04
    // 0x8a7b90: cmp             w4, #0xbc
    // 0x8a7b94: b.ne            #0x8a7bac
    // 0x8a7b98: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x8a7b98: add             x16, x3, x2
    //     0x8a7b9c: ldrb            w6, [x16, #0xf]
    // 0x8a7ba0: cmp             x6, #0xd
    // 0x8a7ba4: b.ne            #0x8a7c04
    // 0x8a7ba8: b               #0x8a7bbc
    // 0x8a7bac: add             x16, x3, x2, lsl #1
    // 0x8a7bb0: ldurh           w6, [x16, #0xf]
    // 0x8a7bb4: cmp             x6, #0xd
    // 0x8a7bb8: b.ne            #0x8a7c04
    // 0x8a7bbc: add             x6, x2, #1
    // 0x8a7bc0: mov             x0, x5
    // 0x8a7bc4: mov             x1, x6
    // 0x8a7bc8: cmp             x1, x0
    // 0x8a7bcc: b.hs            #0x8a7c4c
    // 0x8a7bd0: cmp             w4, #0xbc
    // 0x8a7bd4: b.ne            #0x8a7bec
    // 0x8a7bd8: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x8a7bd8: add             x16, x3, x6
    //     0x8a7bdc: ldrb            w1, [x16, #0xf]
    // 0x8a7be0: cmp             x1, #0xa
    // 0x8a7be4: b.ne            #0x8a7c04
    // 0x8a7be8: b               #0x8a7bfc
    // 0x8a7bec: add             x16, x3, x6, lsl #1
    // 0x8a7bf0: ldurh           w1, [x16, #0xf]
    // 0x8a7bf4: cmp             x1, #0xa
    // 0x8a7bf8: b.ne            #0x8a7c04
    // 0x8a7bfc: add             x1, x2, #2
    // 0x8a7c00: b               #0x8a7c08
    // 0x8a7c04: add             x1, x2, #1
    // 0x8a7c08: lsl             x0, x1, #1
    // 0x8a7c0c: LeaveFrame
    //     0x8a7c0c: mov             SP, fp
    //     0x8a7c10: ldp             fp, lr, [SP], #0x10
    // 0x8a7c14: ret
    //     0x8a7c14: ret             
    // 0x8a7c18: add             x0, x2, #1
    // 0x8a7c1c: cmp             x0, x5
    // 0x8a7c20: b.eq            #0x8a7c2c
    // 0x8a7c24: mov             x2, x0
    // 0x8a7c28: b               #0x8a7ae8
    // 0x8a7c2c: lsl             x1, x0, #1
    // 0x8a7c30: mov             x0, x1
    // 0x8a7c34: LeaveFrame
    //     0x8a7c34: mov             SP, fp
    //     0x8a7c38: ldp             fp, lr, [SP], #0x10
    // 0x8a7c3c: ret
    //     0x8a7c3c: ret             
    // 0x8a7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7c44: b               #0x8a7af4
    // 0x8a7c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a7c48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a7c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a7c4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1562, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a7fd0, size: 0x70
    // 0x8a7fd0: EnterFrame
    //     0x8a7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7fd4: mov             fp, SP
    // 0x8a7fd8: AllocStack(0x10)
    //     0x8a7fd8: sub             SP, SP, #0x10
    // 0x8a7fdc: r0 = 0
    //     0x8a7fdc: movz            x0, #0
    // 0x8a7fe0: CheckStackOverflow
    //     0x8a7fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7fe4: cmp             SP, x16
    //     0x8a7fe8: b.ls            #0x8a8038
    // 0x8a7fec: LoadField: r3 = r1->field_7
    //     0x8a7fec: ldur            w3, [x1, #7]
    // 0x8a7ff0: DecompressPointer r3
    //     0x8a7ff0: add             x3, x3, HEAP, lsl #32
    // 0x8a7ff4: stur            x3, [fp, #-0x10]
    // 0x8a7ff8: cmp             x2, x0
    // 0x8a7ffc: csel            x1, x0, x2, lt
    // 0x8a8000: stur            x1, [fp, #-8]
    // 0x8a8004: r0 = TextPosition()
    //     0x8a8004: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8a8008: mov             x1, x0
    // 0x8a800c: ldur            x0, [fp, #-8]
    // 0x8a8010: StoreField: r1->field_7 = r0
    //     0x8a8010: stur            x0, [x1, #7]
    // 0x8a8014: r0 = Instance_TextAffinity
    //     0x8a8014: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x8a8018: ldr             x0, [x0, #0xaa8]
    // 0x8a801c: StoreField: r1->field_f = r0
    //     0x8a801c: stur            w0, [x1, #0xf]
    // 0x8a8020: mov             x2, x1
    // 0x8a8024: ldur            x1, [fp, #-0x10]
    // 0x8a8028: r0 = getLineAtOffset()
    //     0x8a8028: bl              #0x4cfc54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x8a802c: LeaveFrame
    //     0x8a802c: mov             SP, fp
    //     0x8a8030: ldp             fp, lr, [SP], #0x10
    // 0x8a8034: ret
    //     0x8a8034: ret             
    // 0x8a8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a803c: b               #0x8a7fec
  }
}

// class id: 1563, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x898d78, size: 0x7c
    // 0x898d78: EnterFrame
    //     0x898d78: stp             fp, lr, [SP, #-0x10]!
    //     0x898d7c: mov             fp, SP
    // 0x898d80: CheckStackOverflow
    //     0x898d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898d84: cmp             SP, x16
    //     0x898d88: b.ls            #0x898dec
    // 0x898d8c: tbz             x2, #0x3f, #0x898da0
    // 0x898d90: r0 = Null
    //     0x898d90: mov             x0, NULL
    // 0x898d94: LeaveFrame
    //     0x898d94: mov             SP, fp
    //     0x898d98: ldp             fp, lr, [SP], #0x10
    // 0x898d9c: ret
    //     0x898d9c: ret             
    // 0x898da0: LoadField: r0 = r1->field_7
    //     0x898da0: ldur            w0, [x1, #7]
    // 0x898da4: DecompressPointer r0
    //     0x898da4: add             x0, x0, HEAP, lsl #32
    // 0x898da8: LoadField: r1 = r0->field_7
    //     0x898da8: ldur            w1, [x0, #7]
    // 0x898dac: r3 = LoadInt32Instr(r1)
    //     0x898dac: sbfx            x3, x1, #1, #0x1f
    // 0x898db0: cmp             x2, x3
    // 0x898db4: csel            x1, x3, x2, gt
    // 0x898db8: mov             x2, x0
    // 0x898dbc: mov             x3, x1
    // 0x898dc0: r1 = Null
    //     0x898dc0: mov             x1, NULL
    // 0x898dc4: r0 = StringCharacterRange.at()
    //     0x898dc4: bl              #0x860468  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x898dc8: LoadField: r2 = r0->field_b
    //     0x898dc8: ldur            x2, [x0, #0xb]
    // 0x898dcc: r0 = BoxInt64Instr(r2)
    //     0x898dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x898dd0: cmp             x2, x0, asr #1
    //     0x898dd4: b.eq            #0x898de0
    //     0x898dd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x898ddc: stur            x2, [x0, #7]
    // 0x898de0: LeaveFrame
    //     0x898de0: mov             SP, fp
    //     0x898de4: ldp             fp, lr, [SP], #0x10
    // 0x898de8: ret
    //     0x898de8: ret             
    // 0x898dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898df0: b               #0x898d8c
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8a79ec, size: 0xa8
    // 0x8a79ec: EnterFrame
    //     0x8a79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a79f0: mov             fp, SP
    // 0x8a79f4: AllocStack(0x8)
    //     0x8a79f4: sub             SP, SP, #8
    // 0x8a79f8: CheckStackOverflow
    //     0x8a79f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a79fc: cmp             SP, x16
    //     0x8a7a00: b.ls            #0x8a7a8c
    // 0x8a7a04: LoadField: r0 = r1->field_7
    //     0x8a7a04: ldur            w0, [x1, #7]
    // 0x8a7a08: DecompressPointer r0
    //     0x8a7a08: add             x0, x0, HEAP, lsl #32
    // 0x8a7a0c: LoadField: r1 = r0->field_7
    //     0x8a7a0c: ldur            w1, [x0, #7]
    // 0x8a7a10: r3 = LoadInt32Instr(r1)
    //     0x8a7a10: sbfx            x3, x1, #1, #0x1f
    // 0x8a7a14: cmp             x2, x3
    // 0x8a7a18: b.lt            #0x8a7a2c
    // 0x8a7a1c: r0 = Null
    //     0x8a7a1c: mov             x0, NULL
    // 0x8a7a20: LeaveFrame
    //     0x8a7a20: mov             SP, fp
    //     0x8a7a24: ldp             fp, lr, [SP], #0x10
    // 0x8a7a28: ret
    //     0x8a7a28: ret             
    // 0x8a7a2c: r1 = 0
    //     0x8a7a2c: movz            x1, #0
    // 0x8a7a30: add             x3, x2, #1
    // 0x8a7a34: cmp             x1, x3
    // 0x8a7a38: csel            x2, x3, x1, lt
    // 0x8a7a3c: mov             x3, x2
    // 0x8a7a40: mov             x2, x0
    // 0x8a7a44: r1 = Null
    //     0x8a7a44: mov             x1, NULL
    // 0x8a7a48: r0 = StringCharacterRange.at()
    //     0x8a7a48: bl              #0x860468  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x8a7a4c: LoadField: r2 = r0->field_b
    //     0x8a7a4c: ldur            x2, [x0, #0xb]
    // 0x8a7a50: mov             x1, x0
    // 0x8a7a54: stur            x2, [fp, #-8]
    // 0x8a7a58: r0 = current()
    //     0x8a7a58: bl              #0x7f06e4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x8a7a5c: LoadField: r2 = r0->field_7
    //     0x8a7a5c: ldur            w2, [x0, #7]
    // 0x8a7a60: r3 = LoadInt32Instr(r2)
    //     0x8a7a60: sbfx            x3, x2, #1, #0x1f
    // 0x8a7a64: ldur            x2, [fp, #-8]
    // 0x8a7a68: add             x4, x2, x3
    // 0x8a7a6c: r0 = BoxInt64Instr(r4)
    //     0x8a7a6c: sbfiz           x0, x4, #1, #0x1f
    //     0x8a7a70: cmp             x4, x0, asr #1
    //     0x8a7a74: b.eq            #0x8a7a80
    //     0x8a7a78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a7a7c: stur            x4, [x0, #7]
    // 0x8a7a80: LeaveFrame
    //     0x8a7a80: mov             SP, fp
    //     0x8a7a84: ldp             fp, lr, [SP], #0x10
    // 0x8a7a88: ret
    //     0x8a7a88: ret             
    // 0x8a7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a90: b               #0x8a7a04
  }
}
