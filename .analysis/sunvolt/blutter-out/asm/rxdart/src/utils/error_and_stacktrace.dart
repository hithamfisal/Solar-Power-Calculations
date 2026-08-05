// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 388, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73a8b4, size: 0x7c
    // 0x73a8b4: EnterFrame
    //     0x73a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a8b8: mov             fp, SP
    // 0x73a8bc: AllocStack(0x8)
    //     0x73a8bc: sub             SP, SP, #8
    // 0x73a8c0: CheckStackOverflow
    //     0x73a8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a8c4: cmp             SP, x16
    //     0x73a8c8: b.ls            #0x73a928
    // 0x73a8cc: r1 = Null
    //     0x73a8cc: mov             x1, NULL
    // 0x73a8d0: r2 = 10
    //     0x73a8d0: movz            x2, #0xa
    // 0x73a8d4: r0 = AllocateArray()
    //     0x73a8d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a8d8: r16 = "ErrorAndStackTrace{error: "
    //     0x73a8d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb310] "ErrorAndStackTrace{error: "
    //     0x73a8dc: ldr             x16, [x16, #0x310]
    // 0x73a8e0: StoreField: r0->field_f = r16
    //     0x73a8e0: stur            w16, [x0, #0xf]
    // 0x73a8e4: ldr             x1, [fp, #0x10]
    // 0x73a8e8: LoadField: r2 = r1->field_7
    //     0x73a8e8: ldur            w2, [x1, #7]
    // 0x73a8ec: DecompressPointer r2
    //     0x73a8ec: add             x2, x2, HEAP, lsl #32
    // 0x73a8f0: StoreField: r0->field_13 = r2
    //     0x73a8f0: stur            w2, [x0, #0x13]
    // 0x73a8f4: r16 = ", stackTrace: "
    //     0x73a8f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb318] ", stackTrace: "
    //     0x73a8f8: ldr             x16, [x16, #0x318]
    // 0x73a8fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x73a8fc: stur            w16, [x0, #0x17]
    // 0x73a900: LoadField: r2 = r1->field_b
    //     0x73a900: ldur            w2, [x1, #0xb]
    // 0x73a904: DecompressPointer r2
    //     0x73a904: add             x2, x2, HEAP, lsl #32
    // 0x73a908: StoreField: r0->field_1b = r2
    //     0x73a908: stur            w2, [x0, #0x1b]
    // 0x73a90c: r16 = "}"
    //     0x73a90c: ldr             x16, [PP, #0x32d0]  ; [pp+0x32d0] "}"
    // 0x73a910: StoreField: r0->field_1f = r16
    //     0x73a910: stur            w16, [x0, #0x1f]
    // 0x73a914: str             x0, [SP]
    // 0x73a918: r0 = _interpolate()
    //     0x73a918: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a91c: LeaveFrame
    //     0x73a91c: mov             SP, fp
    //     0x73a920: ldp             fp, lr, [SP], #0x10
    // 0x73a924: ret
    //     0x73a924: ret             
    // 0x73a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a92c: b               #0x73a8cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775dd0, size: 0xbc
    // 0x775dd0: EnterFrame
    //     0x775dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x775dd4: mov             fp, SP
    // 0x775dd8: AllocStack(0x10)
    //     0x775dd8: sub             SP, SP, #0x10
    // 0x775ddc: CheckStackOverflow
    //     0x775ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775de0: cmp             SP, x16
    //     0x775de4: b.ls            #0x775e84
    // 0x775de8: ldr             x1, [fp, #0x10]
    // 0x775dec: LoadField: r0 = r1->field_7
    //     0x775dec: ldur            w0, [x1, #7]
    // 0x775df0: DecompressPointer r0
    //     0x775df0: add             x0, x0, HEAP, lsl #32
    // 0x775df4: r2 = 60
    //     0x775df4: movz            x2, #0x3c
    // 0x775df8: branchIfSmi(r0, 0x775e04)
    //     0x775df8: tbz             w0, #0, #0x775e04
    // 0x775dfc: r2 = LoadClassIdInstr(r0)
    //     0x775dfc: ldur            x2, [x0, #-1]
    //     0x775e00: ubfx            x2, x2, #0xc, #0x14
    // 0x775e04: str             x0, [SP]
    // 0x775e08: mov             x0, x2
    // 0x775e0c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775e0c: movz            x17, #0x4a34
    //     0x775e10: add             lr, x0, x17
    //     0x775e14: ldr             lr, [x21, lr, lsl #3]
    //     0x775e18: blr             lr
    // 0x775e1c: mov             x1, x0
    // 0x775e20: ldr             x0, [fp, #0x10]
    // 0x775e24: stur            x1, [fp, #-8]
    // 0x775e28: LoadField: r2 = r0->field_b
    //     0x775e28: ldur            w2, [x0, #0xb]
    // 0x775e2c: DecompressPointer r2
    //     0x775e2c: add             x2, x2, HEAP, lsl #32
    // 0x775e30: r0 = LoadClassIdInstr(r2)
    //     0x775e30: ldur            x0, [x2, #-1]
    //     0x775e34: ubfx            x0, x0, #0xc, #0x14
    // 0x775e38: str             x2, [SP]
    // 0x775e3c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775e3c: movz            x17, #0x4a34
    //     0x775e40: add             lr, x0, x17
    //     0x775e44: ldr             lr, [x21, lr, lsl #3]
    //     0x775e48: blr             lr
    // 0x775e4c: ldur            x2, [fp, #-8]
    // 0x775e50: r3 = LoadInt32Instr(r2)
    //     0x775e50: sbfx            x3, x2, #1, #0x1f
    //     0x775e54: tbz             w2, #0, #0x775e5c
    //     0x775e58: ldur            x3, [x2, #7]
    // 0x775e5c: r2 = LoadInt32Instr(r0)
    //     0x775e5c: sbfx            x2, x0, #1, #0x1f
    // 0x775e60: eor             x4, x3, x2
    // 0x775e64: r0 = BoxInt64Instr(r4)
    //     0x775e64: sbfiz           x0, x4, #1, #0x1f
    //     0x775e68: cmp             x4, x0, asr #1
    //     0x775e6c: b.eq            #0x775e78
    //     0x775e70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775e74: stur            x4, [x0, #7]
    // 0x775e78: LeaveFrame
    //     0x775e78: mov             SP, fp
    //     0x775e7c: ldp             fp, lr, [SP], #0x10
    // 0x775e80: ret
    //     0x775e80: ret             
    // 0x775e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775e88: b               #0x775de8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ec28, size: 0x108
    // 0x83ec28: EnterFrame
    //     0x83ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec2c: mov             fp, SP
    // 0x83ec30: AllocStack(0x10)
    //     0x83ec30: sub             SP, SP, #0x10
    // 0x83ec34: CheckStackOverflow
    //     0x83ec34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ec38: cmp             SP, x16
    //     0x83ec3c: b.ls            #0x83ed28
    // 0x83ec40: ldr             x0, [fp, #0x10]
    // 0x83ec44: cmp             w0, NULL
    // 0x83ec48: b.ne            #0x83ec5c
    // 0x83ec4c: r0 = false
    //     0x83ec4c: add             x0, NULL, #0x30  ; false
    // 0x83ec50: LeaveFrame
    //     0x83ec50: mov             SP, fp
    //     0x83ec54: ldp             fp, lr, [SP], #0x10
    // 0x83ec58: ret
    //     0x83ec58: ret             
    // 0x83ec5c: ldr             x1, [fp, #0x18]
    // 0x83ec60: cmp             w1, w0
    // 0x83ec64: b.ne            #0x83ec70
    // 0x83ec68: r0 = true
    //     0x83ec68: add             x0, NULL, #0x20  ; true
    // 0x83ec6c: b               #0x83ed1c
    // 0x83ec70: r2 = 60
    //     0x83ec70: movz            x2, #0x3c
    // 0x83ec74: branchIfSmi(r0, 0x83ec80)
    //     0x83ec74: tbz             w0, #0, #0x83ec80
    // 0x83ec78: r2 = LoadClassIdInstr(r0)
    //     0x83ec78: ldur            x2, [x0, #-1]
    //     0x83ec7c: ubfx            x2, x2, #0xc, #0x14
    // 0x83ec80: cmp             x2, #0x184
    // 0x83ec84: b.ne            #0x83ed18
    // 0x83ec88: r16 = ErrorAndStackTrace
    //     0x83ec88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb308] Type: ErrorAndStackTrace
    //     0x83ec8c: ldr             x16, [x16, #0x308]
    // 0x83ec90: r30 = ErrorAndStackTrace
    //     0x83ec90: add             lr, PP, #0xb, lsl #12  ; [pp+0xb308] Type: ErrorAndStackTrace
    //     0x83ec94: ldr             lr, [lr, #0x308]
    // 0x83ec98: stp             lr, x16, [SP]
    // 0x83ec9c: r0 = ==()
    //     0x83ec9c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x83eca0: tbnz            w0, #4, #0x83ed18
    // 0x83eca4: ldr             x2, [fp, #0x18]
    // 0x83eca8: ldr             x1, [fp, #0x10]
    // 0x83ecac: LoadField: r0 = r2->field_7
    //     0x83ecac: ldur            w0, [x2, #7]
    // 0x83ecb0: DecompressPointer r0
    //     0x83ecb0: add             x0, x0, HEAP, lsl #32
    // 0x83ecb4: LoadField: r3 = r1->field_7
    //     0x83ecb4: ldur            w3, [x1, #7]
    // 0x83ecb8: DecompressPointer r3
    //     0x83ecb8: add             x3, x3, HEAP, lsl #32
    // 0x83ecbc: r4 = 60
    //     0x83ecbc: movz            x4, #0x3c
    // 0x83ecc0: branchIfSmi(r0, 0x83eccc)
    //     0x83ecc0: tbz             w0, #0, #0x83eccc
    // 0x83ecc4: r4 = LoadClassIdInstr(r0)
    //     0x83ecc4: ldur            x4, [x0, #-1]
    //     0x83ecc8: ubfx            x4, x4, #0xc, #0x14
    // 0x83eccc: stp             x3, x0, [SP]
    // 0x83ecd0: mov             x0, x4
    // 0x83ecd4: mov             lr, x0
    // 0x83ecd8: ldr             lr, [x21, lr, lsl #3]
    // 0x83ecdc: blr             lr
    // 0x83ece0: tbnz            w0, #4, #0x83ed18
    // 0x83ece4: ldr             x1, [fp, #0x18]
    // 0x83ece8: ldr             x0, [fp, #0x10]
    // 0x83ecec: LoadField: r2 = r1->field_b
    //     0x83ecec: ldur            w2, [x1, #0xb]
    // 0x83ecf0: DecompressPointer r2
    //     0x83ecf0: add             x2, x2, HEAP, lsl #32
    // 0x83ecf4: LoadField: r1 = r0->field_b
    //     0x83ecf4: ldur            w1, [x0, #0xb]
    // 0x83ecf8: DecompressPointer r1
    //     0x83ecf8: add             x1, x1, HEAP, lsl #32
    // 0x83ecfc: r0 = LoadClassIdInstr(r2)
    //     0x83ecfc: ldur            x0, [x2, #-1]
    //     0x83ed00: ubfx            x0, x0, #0xc, #0x14
    // 0x83ed04: stp             x1, x2, [SP]
    // 0x83ed08: mov             lr, x0
    // 0x83ed0c: ldr             lr, [x21, lr, lsl #3]
    // 0x83ed10: blr             lr
    // 0x83ed14: b               #0x83ed1c
    // 0x83ed18: r0 = false
    //     0x83ed18: add             x0, NULL, #0x30  ; false
    // 0x83ed1c: LeaveFrame
    //     0x83ed1c: mov             SP, fp
    //     0x83ed20: ldp             fp, lr, [SP], #0x10
    // 0x83ed24: ret
    //     0x83ed24: ret             
    // 0x83ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed2c: b               #0x83ec40
  }
}
