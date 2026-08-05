// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1048649, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0x9b0

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x68a53c, size: 0x120
    // 0x68a53c: EnterFrame
    //     0x68a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a540: mov             fp, SP
    // 0x68a544: AllocStack(0x20)
    //     0x68a544: sub             SP, SP, #0x20
    // 0x68a548: CheckStackOverflow
    //     0x68a548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a54c: cmp             SP, x16
    //     0x68a550: b.ls            #0x68a654
    // 0x68a554: r1 = Null
    //     0x68a554: mov             x1, NULL
    // 0x68a558: r2 = 12
    //     0x68a558: movz            x2, #0xc
    // 0x68a55c: r0 = AllocateArray()
    //     0x68a55c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x68a560: stur            x0, [fp, #-8]
    // 0x68a564: r16 = Instance_CupertinoButtonSize
    //     0x68a564: add             x16, PP, #0x33, lsl #12  ; [pp+0x33158] Obj!CupertinoButtonSize@a04f01
    //     0x68a568: ldr             x16, [x16, #0x158]
    // 0x68a56c: StoreField: r0->field_f = r16
    //     0x68a56c: stur            w16, [x0, #0xf]
    // 0x68a570: r0 = Radius()
    //     0x68a570: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68a574: d0 = 40.000000
    //     0x68a574: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x68a578: ldr             d0, [x17, #0xcc0]
    // 0x68a57c: stur            x0, [fp, #-0x10]
    // 0x68a580: StoreField: r0->field_7 = d0
    //     0x68a580: stur            d0, [x0, #7]
    // 0x68a584: StoreField: r0->field_f = d0
    //     0x68a584: stur            d0, [x0, #0xf]
    // 0x68a588: r0 = BorderRadius()
    //     0x68a588: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68a58c: mov             x1, x0
    // 0x68a590: ldur            x0, [fp, #-0x10]
    // 0x68a594: StoreField: r1->field_7 = r0
    //     0x68a594: stur            w0, [x1, #7]
    // 0x68a598: StoreField: r1->field_b = r0
    //     0x68a598: stur            w0, [x1, #0xb]
    // 0x68a59c: StoreField: r1->field_f = r0
    //     0x68a59c: stur            w0, [x1, #0xf]
    // 0x68a5a0: StoreField: r1->field_13 = r0
    //     0x68a5a0: stur            w0, [x1, #0x13]
    // 0x68a5a4: ldur            x0, [fp, #-8]
    // 0x68a5a8: StoreField: r0->field_13 = r1
    //     0x68a5a8: stur            w1, [x0, #0x13]
    // 0x68a5ac: r16 = Instance_CupertinoButtonSize
    //     0x68a5ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33160] Obj!CupertinoButtonSize@a04ee1
    //     0x68a5b0: ldr             x16, [x16, #0x160]
    // 0x68a5b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x68a5b4: stur            w16, [x0, #0x17]
    // 0x68a5b8: r0 = Radius()
    //     0x68a5b8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68a5bc: d0 = 40.000000
    //     0x68a5bc: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x68a5c0: ldr             d0, [x17, #0xcc0]
    // 0x68a5c4: stur            x0, [fp, #-0x10]
    // 0x68a5c8: StoreField: r0->field_7 = d0
    //     0x68a5c8: stur            d0, [x0, #7]
    // 0x68a5cc: StoreField: r0->field_f = d0
    //     0x68a5cc: stur            d0, [x0, #0xf]
    // 0x68a5d0: r0 = BorderRadius()
    //     0x68a5d0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68a5d4: mov             x1, x0
    // 0x68a5d8: ldur            x0, [fp, #-0x10]
    // 0x68a5dc: StoreField: r1->field_7 = r0
    //     0x68a5dc: stur            w0, [x1, #7]
    // 0x68a5e0: StoreField: r1->field_b = r0
    //     0x68a5e0: stur            w0, [x1, #0xb]
    // 0x68a5e4: StoreField: r1->field_f = r0
    //     0x68a5e4: stur            w0, [x1, #0xf]
    // 0x68a5e8: StoreField: r1->field_13 = r0
    //     0x68a5e8: stur            w0, [x1, #0x13]
    // 0x68a5ec: ldur            x0, [fp, #-8]
    // 0x68a5f0: StoreField: r0->field_1b = r1
    //     0x68a5f0: stur            w1, [x0, #0x1b]
    // 0x68a5f4: r16 = Instance_CupertinoButtonSize
    //     0x68a5f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x68a5f8: ldr             x16, [x16, #0x628]
    // 0x68a5fc: StoreField: r0->field_1f = r16
    //     0x68a5fc: stur            w16, [x0, #0x1f]
    // 0x68a600: r0 = Radius()
    //     0x68a600: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68a604: d0 = 12.000000
    //     0x68a604: fmov            d0, #12.00000000
    // 0x68a608: stur            x0, [fp, #-0x10]
    // 0x68a60c: StoreField: r0->field_7 = d0
    //     0x68a60c: stur            d0, [x0, #7]
    // 0x68a610: StoreField: r0->field_f = d0
    //     0x68a610: stur            d0, [x0, #0xf]
    // 0x68a614: r0 = BorderRadius()
    //     0x68a614: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68a618: mov             x1, x0
    // 0x68a61c: ldur            x0, [fp, #-0x10]
    // 0x68a620: StoreField: r1->field_7 = r0
    //     0x68a620: stur            w0, [x1, #7]
    // 0x68a624: StoreField: r1->field_b = r0
    //     0x68a624: stur            w0, [x1, #0xb]
    // 0x68a628: StoreField: r1->field_f = r0
    //     0x68a628: stur            w0, [x1, #0xf]
    // 0x68a62c: StoreField: r1->field_13 = r0
    //     0x68a62c: stur            w0, [x1, #0x13]
    // 0x68a630: ldur            x0, [fp, #-8]
    // 0x68a634: StoreField: r0->field_23 = r1
    //     0x68a634: stur            w1, [x0, #0x23]
    // 0x68a638: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x68a638: add             x16, PP, #0x33, lsl #12  ; [pp+0x33168] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x68a63c: ldr             x16, [x16, #0x168]
    // 0x68a640: stp             x0, x16, [SP]
    // 0x68a644: r0 = Map._fromLiteral()
    //     0x68a644: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x68a648: LeaveFrame
    //     0x68a648: mov             SP, fp
    //     0x68a64c: ldp             fp, lr, [SP], #0x10
    // 0x68a650: ret
    //     0x68a650: ret             
    // 0x68a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a658: b               #0x68a554
  }
}
