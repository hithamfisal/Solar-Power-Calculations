// lib: , url: package:source_span/src/location.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 371, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x48e0e8, size: 0xc4
    // 0x48e0e8: EnterFrame
    //     0x48e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e0ec: mov             fp, SP
    // 0x48e0f0: AllocStack(0x18)
    //     0x48e0f0: sub             SP, SP, #0x18
    // 0x48e0f4: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48e0f4: mov             x4, x1
    //     0x48e0f8: mov             x3, x2
    //     0x48e0fc: stur            x1, [fp, #-8]
    //     0x48e100: stur            x2, [fp, #-0x10]
    // 0x48e104: CheckStackOverflow
    //     0x48e104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e108: cmp             SP, x16
    //     0x48e10c: b.ls            #0x48e1a4
    // 0x48e110: mov             x0, x3
    // 0x48e114: r2 = Null
    //     0x48e114: mov             x2, NULL
    // 0x48e118: r1 = Null
    //     0x48e118: mov             x1, NULL
    // 0x48e11c: r4 = 60
    //     0x48e11c: movz            x4, #0x3c
    // 0x48e120: branchIfSmi(r0, 0x48e12c)
    //     0x48e120: tbz             w0, #0, #0x48e12c
    // 0x48e124: r4 = LoadClassIdInstr(r0)
    //     0x48e124: ldur            x4, [x0, #-1]
    //     0x48e128: ubfx            x4, x4, #0xc, #0x14
    // 0x48e12c: sub             x4, x4, #0x173
    // 0x48e130: cmp             x4, #2
    // 0x48e134: b.ls            #0x48e14c
    // 0x48e138: r8 = SourceLocation
    //     0x48e138: add             x8, PP, #0x10, lsl #12  ; [pp+0x10268] Type: SourceLocation
    //     0x48e13c: ldr             x8, [x8, #0x268]
    // 0x48e140: r3 = Null
    //     0x48e140: add             x3, PP, #0x10, lsl #12  ; [pp+0x10280] Null
    //     0x48e144: ldr             x3, [x3, #0x280]
    // 0x48e148: r0 = DefaultTypeTest()
    //     0x48e148: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x48e14c: ldur            x2, [fp, #-0x10]
    // 0x48e150: r0 = LoadClassIdInstr(r2)
    //     0x48e150: ldur            x0, [x2, #-1]
    //     0x48e154: ubfx            x0, x0, #0xc, #0x14
    // 0x48e158: mov             x1, x2
    // 0x48e15c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x48e15c: sub             lr, x0, #0xffb
    //     0x48e160: ldr             lr, [x21, lr, lsl #3]
    //     0x48e164: blr             lr
    // 0x48e168: ldur            x0, [fp, #-8]
    // 0x48e16c: LoadField: r2 = r0->field_b
    //     0x48e16c: ldur            x2, [x0, #0xb]
    // 0x48e170: ldur            x1, [fp, #-0x10]
    // 0x48e174: stur            x2, [fp, #-0x18]
    // 0x48e178: r0 = LoadClassIdInstr(r1)
    //     0x48e178: ldur            x0, [x1, #-1]
    //     0x48e17c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e180: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e180: sub             lr, x0, #0xfff
    //     0x48e184: ldr             lr, [x21, lr, lsl #3]
    //     0x48e188: blr             lr
    // 0x48e18c: ldur            x1, [fp, #-0x18]
    // 0x48e190: sub             x2, x1, x0
    // 0x48e194: mov             x0, x2
    // 0x48e198: LeaveFrame
    //     0x48e198: mov             SP, fp
    //     0x48e19c: ldp             fp, lr, [SP], #0x10
    // 0x48e1a0: ret
    //     0x48e1a0: ret             
    // 0x48e1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e1a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e1a8: b               #0x48e110
  }
  _ toString(/* No info */) {
    // ** addr: 0x73ac48, size: 0xc8
    // 0x73ac48: EnterFrame
    //     0x73ac48: stp             fp, lr, [SP, #-0x10]!
    //     0x73ac4c: mov             fp, SP
    // 0x73ac50: AllocStack(0x10)
    //     0x73ac50: sub             SP, SP, #0x10
    // 0x73ac54: CheckStackOverflow
    //     0x73ac54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ac58: cmp             SP, x16
    //     0x73ac5c: b.ls            #0x73ad08
    // 0x73ac60: r1 = Null
    //     0x73ac60: mov             x1, NULL
    // 0x73ac64: r2 = 14
    //     0x73ac64: movz            x2, #0xe
    // 0x73ac68: r0 = AllocateArray()
    //     0x73ac68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73ac6c: mov             x2, x0
    // 0x73ac70: stur            x2, [fp, #-8]
    // 0x73ac74: r16 = "<"
    //     0x73ac74: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x73ac78: StoreField: r2->field_f = r16
    //     0x73ac78: stur            w16, [x2, #0xf]
    // 0x73ac7c: r16 = SourceLocation
    //     0x73ac7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Type: SourceLocation
    //     0x73ac80: ldr             x16, [x16, #0x268]
    // 0x73ac84: StoreField: r2->field_13 = r16
    //     0x73ac84: stur            w16, [x2, #0x13]
    // 0x73ac88: r16 = ": "
    //     0x73ac88: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x73ac8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x73ac8c: stur            w16, [x2, #0x17]
    // 0x73ac90: ldr             x3, [fp, #0x10]
    // 0x73ac94: LoadField: r4 = r3->field_b
    //     0x73ac94: ldur            x4, [x3, #0xb]
    // 0x73ac98: r0 = BoxInt64Instr(r4)
    //     0x73ac98: sbfiz           x0, x4, #1, #0x1f
    //     0x73ac9c: cmp             x4, x0, asr #1
    //     0x73aca0: b.eq            #0x73acac
    //     0x73aca4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73aca8: stur            x4, [x0, #7]
    // 0x73acac: StoreField: r2->field_1b = r0
    //     0x73acac: stur            w0, [x2, #0x1b]
    // 0x73acb0: r16 = " "
    //     0x73acb0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73acb4: StoreField: r2->field_1f = r16
    //     0x73acb4: stur            w16, [x2, #0x1f]
    // 0x73acb8: mov             x1, x3
    // 0x73acbc: r0 = toolString()
    //     0x73acbc: bl              #0x92736c  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x73acc0: ldur            x1, [fp, #-8]
    // 0x73acc4: ArrayStore: r1[5] = r0  ; List_4
    //     0x73acc4: add             x25, x1, #0x23
    //     0x73acc8: str             w0, [x25]
    //     0x73accc: tbz             w0, #0, #0x73ace8
    //     0x73acd0: ldurb           w16, [x1, #-1]
    //     0x73acd4: ldurb           w17, [x0, #-1]
    //     0x73acd8: and             x16, x17, x16, lsr #2
    //     0x73acdc: tst             x16, HEAP, lsr #32
    //     0x73ace0: b.eq            #0x73ace8
    //     0x73ace4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ace8: ldur            x0, [fp, #-8]
    // 0x73acec: r16 = ">"
    //     0x73acec: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x73acf0: StoreField: r0->field_27 = r16
    //     0x73acf0: stur            w16, [x0, #0x27]
    // 0x73acf4: str             x0, [SP]
    // 0x73acf8: r0 = _interpolate()
    //     0x73acf8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73acfc: LeaveFrame
    //     0x73acfc: mov             SP, fp
    //     0x73ad00: ldp             fp, lr, [SP], #0x10
    // 0x73ad04: ret
    //     0x73ad04: ret             
    // 0x73ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ad08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ad0c: b               #0x73ac60
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x741edc, size: 0x1b0
    // 0x741edc: EnterFrame
    //     0x741edc: stp             fp, lr, [SP, #-0x10]!
    //     0x741ee0: mov             fp, SP
    // 0x741ee4: AllocStack(0x28)
    //     0x741ee4: sub             SP, SP, #0x28
    // 0x741ee8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x741ee8: mov             x0, x2
    //     0x741eec: stur            x2, [fp, #-8]
    //     0x741ef0: stur            x5, [fp, #-0x18]
    //     0x741ef4: stur            x3, [fp, #-0x20]
    // 0x741ef8: CheckStackOverflow
    //     0x741ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741efc: cmp             SP, x16
    //     0x741f00: b.ls            #0x742084
    // 0x741f04: StoreField: r1->field_b = r0
    //     0x741f04: stur            x0, [x1, #0xb]
    // 0x741f08: StoreField: r1->field_13 = r5
    //     0x741f08: stur            x5, [x1, #0x13]
    // 0x741f0c: StoreField: r1->field_1b = r3
    //     0x741f0c: stur            x3, [x1, #0x1b]
    // 0x741f10: tbnz            x0, #0x3f, #0x741f2c
    // 0x741f14: tbnz            x5, #0x3f, #0x741f9c
    // 0x741f18: tbnz            x3, #0x3f, #0x742010
    // 0x741f1c: r0 = Null
    //     0x741f1c: mov             x0, NULL
    // 0x741f20: LeaveFrame
    //     0x741f20: mov             SP, fp
    //     0x741f24: ldp             fp, lr, [SP], #0x10
    // 0x741f28: ret
    //     0x741f28: ret             
    // 0x741f2c: r1 = Null
    //     0x741f2c: mov             x1, NULL
    // 0x741f30: r2 = 6
    //     0x741f30: movz            x2, #0x6
    // 0x741f34: r0 = AllocateArray()
    //     0x741f34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741f38: mov             x2, x0
    // 0x741f3c: r16 = "Offset may not be negative, was "
    //     0x741f3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] "Offset may not be negative, was "
    //     0x741f40: ldr             x16, [x16, #0xfd0]
    // 0x741f44: StoreField: r2->field_f = r16
    //     0x741f44: stur            w16, [x2, #0xf]
    // 0x741f48: ldur            x3, [fp, #-8]
    // 0x741f4c: r0 = BoxInt64Instr(r3)
    //     0x741f4c: sbfiz           x0, x3, #1, #0x1f
    //     0x741f50: cmp             x3, x0, asr #1
    //     0x741f54: b.eq            #0x741f60
    //     0x741f58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741f5c: stur            x3, [x0, #7]
    // 0x741f60: StoreField: r2->field_13 = r0
    //     0x741f60: stur            w0, [x2, #0x13]
    // 0x741f64: r16 = "."
    //     0x741f64: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x741f68: ArrayStore: r2[0] = r16  ; List_4
    //     0x741f68: stur            w16, [x2, #0x17]
    // 0x741f6c: str             x2, [SP]
    // 0x741f70: r0 = _interpolate()
    //     0x741f70: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741f74: stur            x0, [fp, #-0x10]
    // 0x741f78: r0 = RangeError()
    //     0x741f78: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x741f7c: mov             x1, x0
    // 0x741f80: ldur            x0, [fp, #-0x10]
    // 0x741f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x741f84: stur            w0, [x1, #0x17]
    // 0x741f88: r0 = false
    //     0x741f88: add             x0, NULL, #0x30  ; false
    // 0x741f8c: StoreField: r1->field_b = r0
    //     0x741f8c: stur            w0, [x1, #0xb]
    // 0x741f90: mov             x0, x1
    // 0x741f94: r0 = Throw()
    //     0x741f94: bl              #0x933dc8  ; ThrowStub
    // 0x741f98: brk             #0
    // 0x741f9c: r0 = false
    //     0x741f9c: add             x0, NULL, #0x30  ; false
    // 0x741fa0: r1 = Null
    //     0x741fa0: mov             x1, NULL
    // 0x741fa4: r2 = 6
    //     0x741fa4: movz            x2, #0x6
    // 0x741fa8: r0 = AllocateArray()
    //     0x741fa8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741fac: mov             x2, x0
    // 0x741fb0: r16 = "Line may not be negative, was "
    //     0x741fb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c8] "Line may not be negative, was "
    //     0x741fb4: ldr             x16, [x16, #0x3c8]
    // 0x741fb8: StoreField: r2->field_f = r16
    //     0x741fb8: stur            w16, [x2, #0xf]
    // 0x741fbc: ldur            x3, [fp, #-0x18]
    // 0x741fc0: r0 = BoxInt64Instr(r3)
    //     0x741fc0: sbfiz           x0, x3, #1, #0x1f
    //     0x741fc4: cmp             x3, x0, asr #1
    //     0x741fc8: b.eq            #0x741fd4
    //     0x741fcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741fd0: stur            x3, [x0, #7]
    // 0x741fd4: StoreField: r2->field_13 = r0
    //     0x741fd4: stur            w0, [x2, #0x13]
    // 0x741fd8: r16 = "."
    //     0x741fd8: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x741fdc: ArrayStore: r2[0] = r16  ; List_4
    //     0x741fdc: stur            w16, [x2, #0x17]
    // 0x741fe0: str             x2, [SP]
    // 0x741fe4: r0 = _interpolate()
    //     0x741fe4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741fe8: stur            x0, [fp, #-0x10]
    // 0x741fec: r0 = RangeError()
    //     0x741fec: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x741ff0: mov             x1, x0
    // 0x741ff4: ldur            x0, [fp, #-0x10]
    // 0x741ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x741ff8: stur            w0, [x1, #0x17]
    // 0x741ffc: r0 = false
    //     0x741ffc: add             x0, NULL, #0x30  ; false
    // 0x742000: StoreField: r1->field_b = r0
    //     0x742000: stur            w0, [x1, #0xb]
    // 0x742004: mov             x0, x1
    // 0x742008: r0 = Throw()
    //     0x742008: bl              #0x933dc8  ; ThrowStub
    // 0x74200c: brk             #0
    // 0x742010: r0 = false
    //     0x742010: add             x0, NULL, #0x30  ; false
    // 0x742014: r1 = Null
    //     0x742014: mov             x1, NULL
    // 0x742018: r2 = 6
    //     0x742018: movz            x2, #0x6
    // 0x74201c: r0 = AllocateArray()
    //     0x74201c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x742020: mov             x2, x0
    // 0x742024: r16 = "Column may not be negative, was "
    //     0x742024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "Column may not be negative, was "
    //     0x742028: ldr             x16, [x16, #0x3d0]
    // 0x74202c: StoreField: r2->field_f = r16
    //     0x74202c: stur            w16, [x2, #0xf]
    // 0x742030: ldur            x3, [fp, #-0x20]
    // 0x742034: r0 = BoxInt64Instr(r3)
    //     0x742034: sbfiz           x0, x3, #1, #0x1f
    //     0x742038: cmp             x3, x0, asr #1
    //     0x74203c: b.eq            #0x742048
    //     0x742040: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742044: stur            x3, [x0, #7]
    // 0x742048: StoreField: r2->field_13 = r0
    //     0x742048: stur            w0, [x2, #0x13]
    // 0x74204c: r16 = "."
    //     0x74204c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x742050: ArrayStore: r2[0] = r16  ; List_4
    //     0x742050: stur            w16, [x2, #0x17]
    // 0x742054: str             x2, [SP]
    // 0x742058: r0 = _interpolate()
    //     0x742058: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74205c: stur            x0, [fp, #-0x10]
    // 0x742060: r0 = RangeError()
    //     0x742060: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x742064: mov             x1, x0
    // 0x742068: ldur            x0, [fp, #-0x10]
    // 0x74206c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74206c: stur            w0, [x1, #0x17]
    // 0x742070: r0 = false
    //     0x742070: add             x0, NULL, #0x30  ; false
    // 0x742074: StoreField: r1->field_b = r0
    //     0x742074: stur            w0, [x1, #0xb]
    // 0x742078: mov             x0, x1
    // 0x74207c: r0 = Throw()
    //     0x74207c: bl              #0x933dc8  ; ThrowStub
    // 0x742080: brk             #0
    // 0x742084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742088: b               #0x741f04
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ed94, size: 0xc4
    // 0x83ed94: EnterFrame
    //     0x83ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed98: mov             fp, SP
    // 0x83ed9c: AllocStack(0x8)
    //     0x83ed9c: sub             SP, SP, #8
    // 0x83eda0: CheckStackOverflow
    //     0x83eda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83eda4: cmp             SP, x16
    //     0x83eda8: b.ls            #0x83ee50
    // 0x83edac: ldr             x2, [fp, #0x10]
    // 0x83edb0: cmp             w2, NULL
    // 0x83edb4: b.ne            #0x83edc8
    // 0x83edb8: r0 = false
    //     0x83edb8: add             x0, NULL, #0x30  ; false
    // 0x83edbc: LeaveFrame
    //     0x83edbc: mov             SP, fp
    //     0x83edc0: ldp             fp, lr, [SP], #0x10
    // 0x83edc4: ret
    //     0x83edc4: ret             
    // 0x83edc8: r0 = 60
    //     0x83edc8: movz            x0, #0x3c
    // 0x83edcc: branchIfSmi(r2, 0x83edd8)
    //     0x83edcc: tbz             w2, #0, #0x83edd8
    // 0x83edd0: r0 = LoadClassIdInstr(r2)
    //     0x83edd0: ldur            x0, [x2, #-1]
    //     0x83edd4: ubfx            x0, x0, #0xc, #0x14
    // 0x83edd8: sub             x16, x0, #0x173
    // 0x83eddc: cmp             x16, #2
    // 0x83ede0: b.hi            #0x83ee40
    // 0x83ede4: ldr             x3, [fp, #0x18]
    // 0x83ede8: r0 = LoadClassIdInstr(r2)
    //     0x83ede8: ldur            x0, [x2, #-1]
    //     0x83edec: ubfx            x0, x0, #0xc, #0x14
    // 0x83edf0: mov             x1, x2
    // 0x83edf4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x83edf4: sub             lr, x0, #0xffb
    //     0x83edf8: ldr             lr, [x21, lr, lsl #3]
    //     0x83edfc: blr             lr
    // 0x83ee00: ldr             x0, [fp, #0x18]
    // 0x83ee04: LoadField: r2 = r0->field_b
    //     0x83ee04: ldur            x2, [x0, #0xb]
    // 0x83ee08: ldr             x1, [fp, #0x10]
    // 0x83ee0c: stur            x2, [fp, #-8]
    // 0x83ee10: r0 = LoadClassIdInstr(r1)
    //     0x83ee10: ldur            x0, [x1, #-1]
    //     0x83ee14: ubfx            x0, x0, #0xc, #0x14
    // 0x83ee18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83ee18: sub             lr, x0, #0xfff
    //     0x83ee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x83ee20: blr             lr
    // 0x83ee24: ldur            x1, [fp, #-8]
    // 0x83ee28: cmp             x1, x0
    // 0x83ee2c: r16 = true
    //     0x83ee2c: add             x16, NULL, #0x20  ; true
    // 0x83ee30: r17 = false
    //     0x83ee30: add             x17, NULL, #0x30  ; false
    // 0x83ee34: csel            x2, x16, x17, eq
    // 0x83ee38: mov             x0, x2
    // 0x83ee3c: b               #0x83ee44
    // 0x83ee40: r0 = false
    //     0x83ee40: add             x0, NULL, #0x30  ; false
    // 0x83ee44: LeaveFrame
    //     0x83ee44: mov             SP, fp
    //     0x83ee48: ldp             fp, lr, [SP], #0x10
    // 0x83ee4c: ret
    //     0x83ee4c: ret             
    // 0x83ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ee50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ee54: b               #0x83edac
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x92736c, size: 0xac
    // 0x92736c: EnterFrame
    //     0x92736c: stp             fp, lr, [SP, #-0x10]!
    //     0x927370: mov             fp, SP
    // 0x927374: AllocStack(0x10)
    //     0x927374: sub             SP, SP, #0x10
    // 0x927378: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x927378: mov             x0, x1
    //     0x92737c: stur            x1, [fp, #-8]
    // 0x927380: CheckStackOverflow
    //     0x927380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927384: cmp             SP, x16
    //     0x927388: b.ls            #0x927410
    // 0x92738c: r1 = Null
    //     0x92738c: mov             x1, NULL
    // 0x927390: r2 = 10
    //     0x927390: movz            x2, #0xa
    // 0x927394: r0 = AllocateArray()
    //     0x927394: bl              #0x935bc4  ; AllocateArrayStub
    // 0x927398: mov             x2, x0
    // 0x92739c: r16 = "unknown source"
    //     0x92739c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] "unknown source"
    //     0x9273a0: ldr             x16, [x16, #0x260]
    // 0x9273a4: StoreField: r2->field_f = r16
    //     0x9273a4: stur            w16, [x2, #0xf]
    // 0x9273a8: r16 = ":"
    //     0x9273a8: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x9273ac: StoreField: r2->field_13 = r16
    //     0x9273ac: stur            w16, [x2, #0x13]
    // 0x9273b0: ldur            x3, [fp, #-8]
    // 0x9273b4: LoadField: r0 = r3->field_13
    //     0x9273b4: ldur            x0, [x3, #0x13]
    // 0x9273b8: add             x4, x0, #1
    // 0x9273bc: r0 = BoxInt64Instr(r4)
    //     0x9273bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9273c0: cmp             x4, x0, asr #1
    //     0x9273c4: b.eq            #0x9273d0
    //     0x9273c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9273cc: stur            x4, [x0, #7]
    // 0x9273d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9273d0: stur            w0, [x2, #0x17]
    // 0x9273d4: r16 = ":"
    //     0x9273d4: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x9273d8: StoreField: r2->field_1b = r16
    //     0x9273d8: stur            w16, [x2, #0x1b]
    // 0x9273dc: LoadField: r0 = r3->field_1b
    //     0x9273dc: ldur            x0, [x3, #0x1b]
    // 0x9273e0: add             x3, x0, #1
    // 0x9273e4: r0 = BoxInt64Instr(r3)
    //     0x9273e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9273e8: cmp             x3, x0, asr #1
    //     0x9273ec: b.eq            #0x9273f8
    //     0x9273f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9273f4: stur            x3, [x0, #7]
    // 0x9273f8: StoreField: r2->field_1f = r0
    //     0x9273f8: stur            w0, [x2, #0x1f]
    // 0x9273fc: str             x2, [SP]
    // 0x927400: r0 = _interpolate()
    //     0x927400: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x927404: LeaveFrame
    //     0x927404: mov             SP, fp
    //     0x927408: ldp             fp, lr, [SP], #0x10
    // 0x92740c: ret
    //     0x92740c: ret             
    // 0x927410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927414: b               #0x92738c
  }
  _ distance(/* No info */) {
    // ** addr: 0x927418, size: 0x90
    // 0x927418: EnterFrame
    //     0x927418: stp             fp, lr, [SP, #-0x10]!
    //     0x92741c: mov             fp, SP
    // 0x927420: AllocStack(0x18)
    //     0x927420: sub             SP, SP, #0x18
    // 0x927424: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x927424: mov             x3, x1
    //     0x927428: stur            x1, [fp, #-8]
    //     0x92742c: stur            x2, [fp, #-0x10]
    // 0x927430: CheckStackOverflow
    //     0x927430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927434: cmp             SP, x16
    //     0x927438: b.ls            #0x9274a0
    // 0x92743c: r0 = LoadClassIdInstr(r2)
    //     0x92743c: ldur            x0, [x2, #-1]
    //     0x927440: ubfx            x0, x0, #0xc, #0x14
    // 0x927444: mov             x1, x2
    // 0x927448: r0 = GDT[cid_x0 + -0xffb]()
    //     0x927448: sub             lr, x0, #0xffb
    //     0x92744c: ldr             lr, [x21, lr, lsl #3]
    //     0x927450: blr             lr
    // 0x927454: ldur            x0, [fp, #-8]
    // 0x927458: LoadField: r2 = r0->field_b
    //     0x927458: ldur            x2, [x0, #0xb]
    // 0x92745c: ldur            x1, [fp, #-0x10]
    // 0x927460: stur            x2, [fp, #-0x18]
    // 0x927464: r0 = LoadClassIdInstr(r1)
    //     0x927464: ldur            x0, [x1, #-1]
    //     0x927468: ubfx            x0, x0, #0xc, #0x14
    // 0x92746c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92746c: sub             lr, x0, #0xfff
    //     0x927470: ldr             lr, [x21, lr, lsl #3]
    //     0x927474: blr             lr
    // 0x927478: ldur            x1, [fp, #-0x18]
    // 0x92747c: sub             x2, x1, x0
    // 0x927480: tbz             x2, #0x3f, #0x927490
    // 0x927484: neg             x1, x2
    // 0x927488: mov             x0, x1
    // 0x92748c: b               #0x927494
    // 0x927490: mov             x0, x2
    // 0x927494: LeaveFrame
    //     0x927494: mov             SP, fp
    //     0x927498: ldp             fp, lr, [SP], #0x10
    // 0x92749c: ret
    //     0x92749c: ret             
    // 0x9274a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9274a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9274a4: b               #0x92743c
  }
  const get _ column(/* No info */) {
    // ** addr: 0x927f14, size: 0x8
    // 0x927f14: LoadField: r0 = r1->field_1b
    //     0x927f14: ldur            x0, [x1, #0x1b]
    // 0x927f18: ret
    //     0x927f18: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x927f58, size: 0x8
    // 0x927f58: LoadField: r0 = r1->field_b
    //     0x927f58: ldur            x0, [x1, #0xb]
    // 0x927f5c: ret
    //     0x927f5c: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x927f60, size: 0x8
    // 0x927f60: LoadField: r0 = r1->field_13
    //     0x927f60: ldur            x0, [x1, #0x13]
    // 0x927f64: ret
    //     0x927f64: ret             
  }
}
