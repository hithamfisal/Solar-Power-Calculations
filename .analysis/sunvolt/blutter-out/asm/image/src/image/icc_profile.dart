// lib: , url: package:image/src/image/icc_profile.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 664, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x84d584, size: 0x4c
    // 0x84d584: EnterFrame
    //     0x84d584: stp             fp, lr, [SP, #-0x10]!
    //     0x84d588: mov             fp, SP
    // 0x84d58c: AllocStack(0x8)
    //     0x84d58c: sub             SP, SP, #8
    // 0x84d590: SetupParameters(IccProfile this /* r1 => r2, fp-0x8 */)
    //     0x84d590: mov             x2, x1
    //     0x84d594: stur            x1, [fp, #-8]
    // 0x84d598: CheckStackOverflow
    //     0x84d598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d59c: cmp             SP, x16
    //     0x84d5a0: b.ls            #0x84d5c8
    // 0x84d5a4: r0 = IccProfile()
    //     0x84d5a4: bl              #0x84ed6c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x84d5a8: mov             x1, x0
    // 0x84d5ac: ldur            x2, [fp, #-8]
    // 0x84d5b0: stur            x0, [fp, #-8]
    // 0x84d5b4: r0 = IccProfile.from()
    //     0x84d5b4: bl              #0x84ecbc  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x84d5b8: ldur            x0, [fp, #-8]
    // 0x84d5bc: LeaveFrame
    //     0x84d5bc: mov             SP, fp
    //     0x84d5c0: ldp             fp, lr, [SP], #0x10
    // 0x84d5c4: ret
    //     0x84d5c4: ret             
    // 0x84d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d5c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d5cc: b               #0x84d5a4
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0x84ecbc, size: 0xb0
    // 0x84ecbc: EnterFrame
    //     0x84ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ecc0: mov             fp, SP
    // 0x84ecc4: AllocStack(0x8)
    //     0x84ecc4: sub             SP, SP, #8
    // 0x84ecc8: r3 = Instance_IccProfileCompression
    //     0x84ecc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26430] Obj!IccProfileCompression@a008e1
    //     0x84eccc: ldr             x3, [x3, #0x430]
    // 0x84ecd0: mov             x4, x1
    // 0x84ecd4: stur            x1, [fp, #-8]
    // 0x84ecd8: CheckStackOverflow
    //     0x84ecd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ecdc: cmp             SP, x16
    //     0x84ece0: b.ls            #0x84ed64
    // 0x84ece4: LoadField: r0 = r2->field_7
    //     0x84ece4: ldur            w0, [x2, #7]
    // 0x84ece8: DecompressPointer r0
    //     0x84ece8: add             x0, x0, HEAP, lsl #32
    // 0x84ecec: StoreField: r4->field_7 = r0
    //     0x84ecec: stur            w0, [x4, #7]
    //     0x84ecf0: ldurb           w16, [x4, #-1]
    //     0x84ecf4: ldurb           w17, [x0, #-1]
    //     0x84ecf8: and             x16, x17, x16, lsr #2
    //     0x84ecfc: tst             x16, HEAP, lsr #32
    //     0x84ed00: b.eq            #0x84ed08
    //     0x84ed04: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84ed08: StoreField: r4->field_b = r3
    //     0x84ed08: stur            w3, [x4, #0xb]
    // 0x84ed0c: LoadField: r1 = r2->field_f
    //     0x84ed0c: ldur            w1, [x2, #0xf]
    // 0x84ed10: DecompressPointer r1
    //     0x84ed10: add             x1, x1, HEAP, lsl #32
    // 0x84ed14: r0 = LoadClassIdInstr(r1)
    //     0x84ed14: ldur            x0, [x1, #-1]
    //     0x84ed18: ubfx            x0, x0, #0xc, #0x14
    // 0x84ed1c: r2 = 0
    //     0x84ed1c: movz            x2, #0
    // 0x84ed20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84ed20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84ed24: r0 = GDT[cid_x0 + 0x2126]()
    //     0x84ed24: movz            x17, #0x2126
    //     0x84ed28: add             lr, x0, x17
    //     0x84ed2c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ed30: blr             lr
    // 0x84ed34: ldur            x1, [fp, #-8]
    // 0x84ed38: StoreField: r1->field_f = r0
    //     0x84ed38: stur            w0, [x1, #0xf]
    //     0x84ed3c: ldurb           w16, [x1, #-1]
    //     0x84ed40: ldurb           w17, [x0, #-1]
    //     0x84ed44: and             x16, x17, x16, lsr #2
    //     0x84ed48: tst             x16, HEAP, lsr #32
    //     0x84ed4c: b.eq            #0x84ed54
    //     0x84ed50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84ed54: r0 = Null
    //     0x84ed54: mov             x0, NULL
    // 0x84ed58: LeaveFrame
    //     0x84ed58: mov             SP, fp
    //     0x84ed5c: ldp             fp, lr, [SP], #0x10
    // 0x84ed60: ret
    //     0x84ed60: ret             
    // 0x84ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ed64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ed68: b               #0x84ece4
  }
}

// class id: 4766, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79aed0, size: 0x64
    // 0x79aed0: EnterFrame
    //     0x79aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x79aed4: mov             fp, SP
    // 0x79aed8: AllocStack(0x10)
    //     0x79aed8: sub             SP, SP, #0x10
    // 0x79aedc: SetupParameters(IccProfileCompression this /* r1 => r0, fp-0x8 */)
    //     0x79aedc: mov             x0, x1
    //     0x79aee0: stur            x1, [fp, #-8]
    // 0x79aee4: CheckStackOverflow
    //     0x79aee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aee8: cmp             SP, x16
    //     0x79aeec: b.ls            #0x79af2c
    // 0x79aef0: r1 = Null
    //     0x79aef0: mov             x1, NULL
    // 0x79aef4: r2 = 4
    //     0x79aef4: movz            x2, #0x4
    // 0x79aef8: r0 = AllocateArray()
    //     0x79aef8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79aefc: r16 = "IccProfileCompression."
    //     0x79aefc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "IccProfileCompression."
    //     0x79af00: ldr             x16, [x16, #0x198]
    // 0x79af04: StoreField: r0->field_f = r16
    //     0x79af04: stur            w16, [x0, #0xf]
    // 0x79af08: ldur            x1, [fp, #-8]
    // 0x79af0c: LoadField: r2 = r1->field_f
    //     0x79af0c: ldur            w2, [x1, #0xf]
    // 0x79af10: DecompressPointer r2
    //     0x79af10: add             x2, x2, HEAP, lsl #32
    // 0x79af14: StoreField: r0->field_13 = r2
    //     0x79af14: stur            w2, [x0, #0x13]
    // 0x79af18: str             x0, [SP]
    // 0x79af1c: r0 = _interpolate()
    //     0x79af1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79af20: LeaveFrame
    //     0x79af20: mov             SP, fp
    //     0x79af24: ldp             fp, lr, [SP], #0x10
    // 0x79af28: ret
    //     0x79af28: ret             
    // 0x79af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af30: b               #0x79aef0
  }
}
