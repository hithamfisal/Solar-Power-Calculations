// lib: , url: package:sensors_plus_platform_interface/src/accelerometer_event.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 384, size: 0x24, field offset: 0x8
class AccelerometerEvent extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73a930, size: 0x204
    // 0x73a930: EnterFrame
    //     0x73a930: stp             fp, lr, [SP, #-0x10]!
    //     0x73a934: mov             fp, SP
    // 0x73a938: AllocStack(0x8)
    //     0x73a938: sub             SP, SP, #8
    // 0x73a93c: CheckStackOverflow
    //     0x73a93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a940: cmp             SP, x16
    //     0x73a944: b.ls            #0x73aae4
    // 0x73a948: r1 = Null
    //     0x73a948: mov             x1, NULL
    // 0x73a94c: r2 = 18
    //     0x73a94c: movz            x2, #0x12
    // 0x73a950: r0 = AllocateArray()
    //     0x73a950: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a954: mov             x2, x0
    // 0x73a958: r16 = "[AccelerometerEvent (x: "
    //     0x73a958: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "[AccelerometerEvent (x: "
    //     0x73a95c: ldr             x16, [x16, #0x8d0]
    // 0x73a960: StoreField: r2->field_f = r16
    //     0x73a960: stur            w16, [x2, #0xf]
    // 0x73a964: ldr             x3, [fp, #0x10]
    // 0x73a968: LoadField: d0 = r3->field_7
    //     0x73a968: ldur            d0, [x3, #7]
    // 0x73a96c: r0 = inline_Allocate_Double()
    //     0x73a96c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73a970: add             x0, x0, #0x10
    //     0x73a974: cmp             x1, x0
    //     0x73a978: b.ls            #0x73aaec
    //     0x73a97c: str             x0, [THR, #0x60]  ; THR::top
    //     0x73a980: sub             x0, x0, #0xf
    //     0x73a984: movz            x1, #0xe15c
    //     0x73a988: movk            x1, #0x3, lsl #16
    //     0x73a98c: stur            x1, [x0, #-1]
    // 0x73a990: dmb             ishst
    // 0x73a994: StoreField: r0->field_7 = d0
    //     0x73a994: stur            d0, [x0, #7]
    // 0x73a998: mov             x1, x2
    // 0x73a99c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73a99c: add             x25, x1, #0x13
    //     0x73a9a0: str             w0, [x25]
    //     0x73a9a4: tbz             w0, #0, #0x73a9c0
    //     0x73a9a8: ldurb           w16, [x1, #-1]
    //     0x73a9ac: ldurb           w17, [x0, #-1]
    //     0x73a9b0: and             x16, x17, x16, lsr #2
    //     0x73a9b4: tst             x16, HEAP, lsr #32
    //     0x73a9b8: b.eq            #0x73a9c0
    //     0x73a9bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73a9c0: r16 = ", y: "
    //     0x73a9c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] ", y: "
    //     0x73a9c4: ldr             x16, [x16, #0x8d8]
    // 0x73a9c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x73a9c8: stur            w16, [x2, #0x17]
    // 0x73a9cc: LoadField: d0 = r3->field_f
    //     0x73a9cc: ldur            d0, [x3, #0xf]
    // 0x73a9d0: r0 = inline_Allocate_Double()
    //     0x73a9d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73a9d4: add             x0, x0, #0x10
    //     0x73a9d8: cmp             x1, x0
    //     0x73a9dc: b.ls            #0x73ab04
    //     0x73a9e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x73a9e4: sub             x0, x0, #0xf
    //     0x73a9e8: movz            x1, #0xe15c
    //     0x73a9ec: movk            x1, #0x3, lsl #16
    //     0x73a9f0: stur            x1, [x0, #-1]
    // 0x73a9f4: dmb             ishst
    // 0x73a9f8: StoreField: r0->field_7 = d0
    //     0x73a9f8: stur            d0, [x0, #7]
    // 0x73a9fc: mov             x1, x2
    // 0x73aa00: ArrayStore: r1[3] = r0  ; List_4
    //     0x73aa00: add             x25, x1, #0x1b
    //     0x73aa04: str             w0, [x25]
    //     0x73aa08: tbz             w0, #0, #0x73aa24
    //     0x73aa0c: ldurb           w16, [x1, #-1]
    //     0x73aa10: ldurb           w17, [x0, #-1]
    //     0x73aa14: and             x16, x17, x16, lsr #2
    //     0x73aa18: tst             x16, HEAP, lsr #32
    //     0x73aa1c: b.eq            #0x73aa24
    //     0x73aa20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73aa24: r16 = ", z: "
    //     0x73aa24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] ", z: "
    //     0x73aa28: ldr             x16, [x16, #0x8e0]
    // 0x73aa2c: StoreField: r2->field_1f = r16
    //     0x73aa2c: stur            w16, [x2, #0x1f]
    // 0x73aa30: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x73aa30: ldur            d0, [x3, #0x17]
    // 0x73aa34: r0 = inline_Allocate_Double()
    //     0x73aa34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73aa38: add             x0, x0, #0x10
    //     0x73aa3c: cmp             x1, x0
    //     0x73aa40: b.ls            #0x73ab1c
    //     0x73aa44: str             x0, [THR, #0x60]  ; THR::top
    //     0x73aa48: sub             x0, x0, #0xf
    //     0x73aa4c: movz            x1, #0xe15c
    //     0x73aa50: movk            x1, #0x3, lsl #16
    //     0x73aa54: stur            x1, [x0, #-1]
    // 0x73aa58: dmb             ishst
    // 0x73aa5c: StoreField: r0->field_7 = d0
    //     0x73aa5c: stur            d0, [x0, #7]
    // 0x73aa60: mov             x1, x2
    // 0x73aa64: ArrayStore: r1[5] = r0  ; List_4
    //     0x73aa64: add             x25, x1, #0x23
    //     0x73aa68: str             w0, [x25]
    //     0x73aa6c: tbz             w0, #0, #0x73aa88
    //     0x73aa70: ldurb           w16, [x1, #-1]
    //     0x73aa74: ldurb           w17, [x0, #-1]
    //     0x73aa78: and             x16, x17, x16, lsr #2
    //     0x73aa7c: tst             x16, HEAP, lsr #32
    //     0x73aa80: b.eq            #0x73aa88
    //     0x73aa84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73aa88: r16 = ", timestamp: "
    //     0x73aa88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] ", timestamp: "
    //     0x73aa8c: ldr             x16, [x16, #0x8e8]
    // 0x73aa90: StoreField: r2->field_27 = r16
    //     0x73aa90: stur            w16, [x2, #0x27]
    // 0x73aa94: LoadField: r0 = r3->field_1f
    //     0x73aa94: ldur            w0, [x3, #0x1f]
    // 0x73aa98: DecompressPointer r0
    //     0x73aa98: add             x0, x0, HEAP, lsl #32
    // 0x73aa9c: mov             x1, x2
    // 0x73aaa0: ArrayStore: r1[7] = r0  ; List_4
    //     0x73aaa0: add             x25, x1, #0x2b
    //     0x73aaa4: str             w0, [x25]
    //     0x73aaa8: tbz             w0, #0, #0x73aac4
    //     0x73aaac: ldurb           w16, [x1, #-1]
    //     0x73aab0: ldurb           w17, [x0, #-1]
    //     0x73aab4: and             x16, x17, x16, lsr #2
    //     0x73aab8: tst             x16, HEAP, lsr #32
    //     0x73aabc: b.eq            #0x73aac4
    //     0x73aac0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73aac4: r16 = ")]"
    //     0x73aac4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] ")]"
    //     0x73aac8: ldr             x16, [x16, #0x8f0]
    // 0x73aacc: StoreField: r2->field_2f = r16
    //     0x73aacc: stur            w16, [x2, #0x2f]
    // 0x73aad0: str             x2, [SP]
    // 0x73aad4: r0 = _interpolate()
    //     0x73aad4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73aad8: LeaveFrame
    //     0x73aad8: mov             SP, fp
    //     0x73aadc: ldp             fp, lr, [SP], #0x10
    // 0x73aae0: ret
    //     0x73aae0: ret             
    // 0x73aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aae8: b               #0x73a948
    // 0x73aaec: SaveReg d0
    //     0x73aaec: str             q0, [SP, #-0x10]!
    // 0x73aaf0: stp             x2, x3, [SP, #-0x10]!
    // 0x73aaf4: r0 = AllocateDouble()
    //     0x73aaf4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73aaf8: ldp             x2, x3, [SP], #0x10
    // 0x73aafc: RestoreReg d0
    //     0x73aafc: ldr             q0, [SP], #0x10
    // 0x73ab00: b               #0x73a994
    // 0x73ab04: SaveReg d0
    //     0x73ab04: str             q0, [SP, #-0x10]!
    // 0x73ab08: stp             x2, x3, [SP, #-0x10]!
    // 0x73ab0c: r0 = AllocateDouble()
    //     0x73ab0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73ab10: ldp             x2, x3, [SP], #0x10
    // 0x73ab14: RestoreReg d0
    //     0x73ab14: ldr             q0, [SP], #0x10
    // 0x73ab18: b               #0x73a9f8
    // 0x73ab1c: SaveReg d0
    //     0x73ab1c: str             q0, [SP, #-0x10]!
    // 0x73ab20: stp             x2, x3, [SP, #-0x10]!
    // 0x73ab24: r0 = AllocateDouble()
    //     0x73ab24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73ab28: ldp             x2, x3, [SP], #0x10
    // 0x73ab2c: RestoreReg d0
    //     0x73ab2c: ldr             q0, [SP], #0x10
    // 0x73ab30: b               #0x73aa5c
  }
}
