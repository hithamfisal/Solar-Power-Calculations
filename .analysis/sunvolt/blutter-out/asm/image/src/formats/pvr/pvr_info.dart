// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 701, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 702, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0x9099cc, size: 0x90
    // 0x9099cc: EnterFrame
    //     0x9099cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9099d0: mov             fp, SP
    // 0x9099d4: AllocStack(0x10)
    //     0x9099d4: sub             SP, SP, #0x10
    // 0x9099d8: r0 = 8
    //     0x9099d8: movz            x0, #0x8
    // 0x9099dc: mov             x3, x1
    // 0x9099e0: stur            x1, [fp, #-8]
    // 0x9099e4: StoreField: r3->field_7 = rZR
    //     0x9099e4: stur            xzr, [x3, #7]
    // 0x9099e8: StoreField: r3->field_13 = rZR
    //     0x9099e8: stur            xzr, [x3, #0x13]
    // 0x9099ec: StoreField: r3->field_1b = rZR
    //     0x9099ec: stur            xzr, [x3, #0x1b]
    // 0x9099f0: StoreField: r3->field_23 = rZR
    //     0x9099f0: stur            xzr, [x3, #0x23]
    // 0x9099f4: mov             x2, x0
    // 0x9099f8: r1 = Null
    //     0x9099f8: mov             x1, NULL
    // 0x9099fc: r0 = AllocateArray()
    //     0x9099fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x909a00: stur            x0, [fp, #-0x10]
    // 0x909a04: StoreField: r0->field_f = rZR
    //     0x909a04: stur            wzr, [x0, #0xf]
    // 0x909a08: StoreField: r0->field_13 = rZR
    //     0x909a08: stur            wzr, [x0, #0x13]
    // 0x909a0c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x909a0c: stur            wzr, [x0, #0x17]
    // 0x909a10: StoreField: r0->field_1b = rZR
    //     0x909a10: stur            wzr, [x0, #0x1b]
    // 0x909a14: r1 = <int>
    //     0x909a14: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x909a18: r0 = AllocateGrowableArray()
    //     0x909a18: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x909a1c: ldur            x1, [fp, #-0x10]
    // 0x909a20: StoreField: r0->field_f = r1
    //     0x909a20: stur            w1, [x0, #0xf]
    // 0x909a24: r1 = 8
    //     0x909a24: movz            x1, #0x8
    // 0x909a28: StoreField: r0->field_b = r1
    //     0x909a28: stur            w1, [x0, #0xb]
    // 0x909a2c: ldur            x1, [fp, #-8]
    // 0x909a30: StoreField: r1->field_f = r0
    //     0x909a30: stur            w0, [x1, #0xf]
    //     0x909a34: ldurb           w16, [x1, #-1]
    //     0x909a38: ldurb           w17, [x0, #-1]
    //     0x909a3c: and             x16, x17, x16, lsr #2
    //     0x909a40: tst             x16, HEAP, lsr #32
    //     0x909a44: b.eq            #0x909a4c
    //     0x909a48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x909a4c: r0 = Null
    //     0x909a4c: mov             x0, NULL
    // 0x909a50: LeaveFrame
    //     0x909a50: mov             SP, fp
    //     0x909a54: ldp             fp, lr, [SP], #0x10
    // 0x909a58: ret
    //     0x909a58: ret             
  }
}

// class id: 703, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
