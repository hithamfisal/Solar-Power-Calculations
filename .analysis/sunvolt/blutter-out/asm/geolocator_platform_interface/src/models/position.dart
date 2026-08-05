// lib: , url: package:geolocator_platform_interface/src/models/position.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 869, size: 0x5c, field offset: 0x8
//   const constructor, 
class Position extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x72ca08, size: 0xfc
    // 0x72ca08: EnterFrame
    //     0x72ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca0c: mov             fp, SP
    // 0x72ca10: AllocStack(0x8)
    //     0x72ca10: sub             SP, SP, #8
    // 0x72ca14: CheckStackOverflow
    //     0x72ca14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ca18: cmp             SP, x16
    //     0x72ca1c: b.ls            #0x72cac4
    // 0x72ca20: r1 = Null
    //     0x72ca20: mov             x1, NULL
    // 0x72ca24: r2 = 8
    //     0x72ca24: movz            x2, #0x8
    // 0x72ca28: r0 = AllocateArray()
    //     0x72ca28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72ca2c: r16 = "Latitude: "
    //     0x72ca2c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ce8] "Latitude: "
    //     0x72ca30: ldr             x16, [x16, #0xce8]
    // 0x72ca34: StoreField: r0->field_f = r16
    //     0x72ca34: stur            w16, [x0, #0xf]
    // 0x72ca38: ldr             x1, [fp, #0x10]
    // 0x72ca3c: LoadField: d0 = r1->field_7
    //     0x72ca3c: ldur            d0, [x1, #7]
    // 0x72ca40: r2 = inline_Allocate_Double()
    //     0x72ca40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x72ca44: add             x2, x2, #0x10
    //     0x72ca48: cmp             x3, x2
    //     0x72ca4c: b.ls            #0x72cacc
    //     0x72ca50: str             x2, [THR, #0x60]  ; THR::top
    //     0x72ca54: sub             x2, x2, #0xf
    //     0x72ca58: movz            x3, #0xe15c
    //     0x72ca5c: movk            x3, #0x3, lsl #16
    //     0x72ca60: stur            x3, [x2, #-1]
    // 0x72ca64: dmb             ishst
    // 0x72ca68: StoreField: r2->field_7 = d0
    //     0x72ca68: stur            d0, [x2, #7]
    // 0x72ca6c: StoreField: r0->field_13 = r2
    //     0x72ca6c: stur            w2, [x0, #0x13]
    // 0x72ca70: r16 = ", Longitude: "
    //     0x72ca70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cf0] ", Longitude: "
    //     0x72ca74: ldr             x16, [x16, #0xcf0]
    // 0x72ca78: ArrayStore: r0[0] = r16  ; List_4
    //     0x72ca78: stur            w16, [x0, #0x17]
    // 0x72ca7c: LoadField: d0 = r1->field_f
    //     0x72ca7c: ldur            d0, [x1, #0xf]
    // 0x72ca80: r1 = inline_Allocate_Double()
    //     0x72ca80: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x72ca84: add             x1, x1, #0x10
    //     0x72ca88: cmp             x2, x1
    //     0x72ca8c: b.ls            #0x72cae8
    //     0x72ca90: str             x1, [THR, #0x60]  ; THR::top
    //     0x72ca94: sub             x1, x1, #0xf
    //     0x72ca98: movz            x2, #0xe15c
    //     0x72ca9c: movk            x2, #0x3, lsl #16
    //     0x72caa0: stur            x2, [x1, #-1]
    // 0x72caa4: dmb             ishst
    // 0x72caa8: StoreField: r1->field_7 = d0
    //     0x72caa8: stur            d0, [x1, #7]
    // 0x72caac: StoreField: r0->field_1b = r1
    //     0x72caac: stur            w1, [x0, #0x1b]
    // 0x72cab0: str             x0, [SP]
    // 0x72cab4: r0 = _interpolate()
    //     0x72cab4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72cab8: LeaveFrame
    //     0x72cab8: mov             SP, fp
    //     0x72cabc: ldp             fp, lr, [SP], #0x10
    // 0x72cac0: ret
    //     0x72cac0: ret             
    // 0x72cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cac8: b               #0x72ca20
    // 0x72cacc: SaveReg d0
    //     0x72cacc: str             q0, [SP, #-0x10]!
    // 0x72cad0: stp             x0, x1, [SP, #-0x10]!
    // 0x72cad4: r0 = AllocateDouble()
    //     0x72cad4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72cad8: mov             x2, x0
    // 0x72cadc: ldp             x0, x1, [SP], #0x10
    // 0x72cae0: RestoreReg d0
    //     0x72cae0: ldr             q0, [SP], #0x10
    // 0x72cae4: b               #0x72ca68
    // 0x72cae8: SaveReg d0
    //     0x72cae8: str             q0, [SP, #-0x10]!
    // 0x72caec: SaveReg r0
    //     0x72caec: str             x0, [SP, #-8]!
    // 0x72caf0: r0 = AllocateDouble()
    //     0x72caf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72caf4: mov             x1, x0
    // 0x72caf8: RestoreReg r0
    //     0x72caf8: ldr             x0, [SP], #8
    // 0x72cafc: RestoreReg d0
    //     0x72cafc: ldr             q0, [SP], #0x10
    // 0x72cb00: b               #0x72caa8
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0x72cb1c, size: 0x48
    // 0x72cb1c: EnterFrame
    //     0x72cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72cb20: mov             fp, SP
    // 0x72cb24: CheckStackOverflow
    //     0x72cb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cb28: cmp             SP, x16
    //     0x72cb2c: b.ls            #0x72cb44
    // 0x72cb30: ldr             x1, [fp, #0x10]
    // 0x72cb34: r0 = toJson()
    //     0x72cb34: bl              #0x72cb4c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0x72cb38: LeaveFrame
    //     0x72cb38: mov             SP, fp
    //     0x72cb3c: ldp             fp, lr, [SP], #0x10
    // 0x72cb40: ret
    //     0x72cb40: ret             
    // 0x72cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cb44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cb48: b               #0x72cb30
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0x72cb4c, size: 0x574
    // 0x72cb4c: EnterFrame
    //     0x72cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72cb50: mov             fp, SP
    // 0x72cb54: AllocStack(0x18)
    //     0x72cb54: sub             SP, SP, #0x18
    // 0x72cb58: SetupParameters(Position this /* r1 => r0, fp-0x8 */)
    //     0x72cb58: mov             x0, x1
    //     0x72cb5c: stur            x1, [fp, #-8]
    // 0x72cb60: CheckStackOverflow
    //     0x72cb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cb64: cmp             SP, x16
    //     0x72cb68: b.ls            #0x72cfe0
    // 0x72cb6c: r1 = Null
    //     0x72cb6c: mov             x1, NULL
    // 0x72cb70: r2 = 48
    //     0x72cb70: movz            x2, #0x30
    // 0x72cb74: r0 = AllocateArray()
    //     0x72cb74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72cb78: mov             x2, x0
    // 0x72cb7c: r16 = "longitude"
    //     0x72cb7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "longitude"
    //     0x72cb80: ldr             x16, [x16, #0xfe8]
    // 0x72cb84: StoreField: r2->field_f = r16
    //     0x72cb84: stur            w16, [x2, #0xf]
    // 0x72cb88: ldur            x3, [fp, #-8]
    // 0x72cb8c: LoadField: d0 = r3->field_f
    //     0x72cb8c: ldur            d0, [x3, #0xf]
    // 0x72cb90: r0 = inline_Allocate_Double()
    //     0x72cb90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cb94: add             x0, x0, #0x10
    //     0x72cb98: cmp             x1, x0
    //     0x72cb9c: b.ls            #0x72cfe8
    //     0x72cba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cba4: sub             x0, x0, #0xf
    //     0x72cba8: movz            x1, #0xe15c
    //     0x72cbac: movk            x1, #0x3, lsl #16
    //     0x72cbb0: stur            x1, [x0, #-1]
    // 0x72cbb4: dmb             ishst
    // 0x72cbb8: StoreField: r0->field_7 = d0
    //     0x72cbb8: stur            d0, [x0, #7]
    // 0x72cbbc: mov             x1, x2
    // 0x72cbc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x72cbc0: add             x25, x1, #0x13
    //     0x72cbc4: str             w0, [x25]
    //     0x72cbc8: tbz             w0, #0, #0x72cbe4
    //     0x72cbcc: ldurb           w16, [x1, #-1]
    //     0x72cbd0: ldurb           w17, [x0, #-1]
    //     0x72cbd4: and             x16, x17, x16, lsr #2
    //     0x72cbd8: tst             x16, HEAP, lsr #32
    //     0x72cbdc: b.eq            #0x72cbe4
    //     0x72cbe0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cbe4: r16 = "latitude"
    //     0x72cbe4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "latitude"
    //     0x72cbe8: ldr             x16, [x16, #0xfe0]
    // 0x72cbec: ArrayStore: r2[0] = r16  ; List_4
    //     0x72cbec: stur            w16, [x2, #0x17]
    // 0x72cbf0: LoadField: d0 = r3->field_7
    //     0x72cbf0: ldur            d0, [x3, #7]
    // 0x72cbf4: r0 = inline_Allocate_Double()
    //     0x72cbf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cbf8: add             x0, x0, #0x10
    //     0x72cbfc: cmp             x1, x0
    //     0x72cc00: b.ls            #0x72d000
    //     0x72cc04: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cc08: sub             x0, x0, #0xf
    //     0x72cc0c: movz            x1, #0xe15c
    //     0x72cc10: movk            x1, #0x3, lsl #16
    //     0x72cc14: stur            x1, [x0, #-1]
    // 0x72cc18: dmb             ishst
    // 0x72cc1c: StoreField: r0->field_7 = d0
    //     0x72cc1c: stur            d0, [x0, #7]
    // 0x72cc20: mov             x1, x2
    // 0x72cc24: ArrayStore: r1[3] = r0  ; List_4
    //     0x72cc24: add             x25, x1, #0x1b
    //     0x72cc28: str             w0, [x25]
    //     0x72cc2c: tbz             w0, #0, #0x72cc48
    //     0x72cc30: ldurb           w16, [x1, #-1]
    //     0x72cc34: ldurb           w17, [x0, #-1]
    //     0x72cc38: and             x16, x17, x16, lsr #2
    //     0x72cc3c: tst             x16, HEAP, lsr #32
    //     0x72cc40: b.eq            #0x72cc48
    //     0x72cc44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cc48: r16 = "timestamp"
    //     0x72cc48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "timestamp"
    //     0x72cc4c: ldr             x16, [x16, #0xff0]
    // 0x72cc50: StoreField: r2->field_1f = r16
    //     0x72cc50: stur            w16, [x2, #0x1f]
    // 0x72cc54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x72cc54: ldur            w0, [x3, #0x17]
    // 0x72cc58: DecompressPointer r0
    //     0x72cc58: add             x0, x0, HEAP, lsl #32
    // 0x72cc5c: LoadField: r1 = r0->field_b
    //     0x72cc5c: ldur            x1, [x0, #0xb]
    // 0x72cc60: tbz             x1, #0x3f, #0x72cc6c
    // 0x72cc64: r4 = 999
    //     0x72cc64: movz            x4, #0x3e7
    // 0x72cc68: b               #0x72cc70
    // 0x72cc6c: r4 = 0
    //     0x72cc6c: movz            x4, #0
    // 0x72cc70: r0 = 1000
    //     0x72cc70: movz            x0, #0x3e8
    // 0x72cc74: sub             x5, x1, x4
    // 0x72cc78: sdiv            x4, x5, x0
    // 0x72cc7c: r0 = BoxInt64Instr(r4)
    //     0x72cc7c: sbfiz           x0, x4, #1, #0x1f
    //     0x72cc80: cmp             x4, x0, asr #1
    //     0x72cc84: b.eq            #0x72cc90
    //     0x72cc88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72cc8c: stur            x4, [x0, #7]
    // 0x72cc90: mov             x1, x2
    // 0x72cc94: ArrayStore: r1[5] = r0  ; List_4
    //     0x72cc94: add             x25, x1, #0x23
    //     0x72cc98: str             w0, [x25]
    //     0x72cc9c: tbz             w0, #0, #0x72ccb8
    //     0x72cca0: ldurb           w16, [x1, #-1]
    //     0x72cca4: ldurb           w17, [x0, #-1]
    //     0x72cca8: and             x16, x17, x16, lsr #2
    //     0x72ccac: tst             x16, HEAP, lsr #32
    //     0x72ccb0: b.eq            #0x72ccb8
    //     0x72ccb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72ccb8: r16 = "accuracy"
    //     0x72ccb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "accuracy"
    //     0x72ccbc: ldr             x16, [x16, #0xf48]
    // 0x72ccc0: StoreField: r2->field_27 = r16
    //     0x72ccc0: stur            w16, [x2, #0x27]
    // 0x72ccc4: LoadField: d0 = r3->field_2b
    //     0x72ccc4: ldur            d0, [x3, #0x2b]
    // 0x72ccc8: r0 = inline_Allocate_Double()
    //     0x72ccc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cccc: add             x0, x0, #0x10
    //     0x72ccd0: cmp             x1, x0
    //     0x72ccd4: b.ls            #0x72d018
    //     0x72ccd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x72ccdc: sub             x0, x0, #0xf
    //     0x72cce0: movz            x1, #0xe15c
    //     0x72cce4: movk            x1, #0x3, lsl #16
    //     0x72cce8: stur            x1, [x0, #-1]
    // 0x72ccec: dmb             ishst
    // 0x72ccf0: StoreField: r0->field_7 = d0
    //     0x72ccf0: stur            d0, [x0, #7]
    // 0x72ccf4: mov             x1, x2
    // 0x72ccf8: ArrayStore: r1[7] = r0  ; List_4
    //     0x72ccf8: add             x25, x1, #0x2b
    //     0x72ccfc: str             w0, [x25]
    //     0x72cd00: tbz             w0, #0, #0x72cd1c
    //     0x72cd04: ldurb           w16, [x1, #-1]
    //     0x72cd08: ldurb           w17, [x0, #-1]
    //     0x72cd0c: and             x16, x17, x16, lsr #2
    //     0x72cd10: tst             x16, HEAP, lsr #32
    //     0x72cd14: b.eq            #0x72cd1c
    //     0x72cd18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cd1c: r16 = "altitude"
    //     0x72cd1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e028] "altitude"
    //     0x72cd20: ldr             x16, [x16, #0x28]
    // 0x72cd24: StoreField: r2->field_2f = r16
    //     0x72cd24: stur            w16, [x2, #0x2f]
    // 0x72cd28: LoadField: d0 = r3->field_1b
    //     0x72cd28: ldur            d0, [x3, #0x1b]
    // 0x72cd2c: r0 = inline_Allocate_Double()
    //     0x72cd2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cd30: add             x0, x0, #0x10
    //     0x72cd34: cmp             x1, x0
    //     0x72cd38: b.ls            #0x72d030
    //     0x72cd3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cd40: sub             x0, x0, #0xf
    //     0x72cd44: movz            x1, #0xe15c
    //     0x72cd48: movk            x1, #0x3, lsl #16
    //     0x72cd4c: stur            x1, [x0, #-1]
    // 0x72cd50: dmb             ishst
    // 0x72cd54: StoreField: r0->field_7 = d0
    //     0x72cd54: stur            d0, [x0, #7]
    // 0x72cd58: mov             x1, x2
    // 0x72cd5c: ArrayStore: r1[9] = r0  ; List_4
    //     0x72cd5c: add             x25, x1, #0x33
    //     0x72cd60: str             w0, [x25]
    //     0x72cd64: tbz             w0, #0, #0x72cd80
    //     0x72cd68: ldurb           w16, [x1, #-1]
    //     0x72cd6c: ldurb           w17, [x0, #-1]
    //     0x72cd70: and             x16, x17, x16, lsr #2
    //     0x72cd74: tst             x16, HEAP, lsr #32
    //     0x72cd78: b.eq            #0x72cd80
    //     0x72cd7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cd80: r16 = "altitude_accuracy"
    //     0x72cd80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "altitude_accuracy"
    //     0x72cd84: ldr             x16, [x16, #0x30]
    // 0x72cd88: StoreField: r2->field_37 = r16
    //     0x72cd88: stur            w16, [x2, #0x37]
    // 0x72cd8c: LoadField: d0 = r3->field_23
    //     0x72cd8c: ldur            d0, [x3, #0x23]
    // 0x72cd90: r0 = inline_Allocate_Double()
    //     0x72cd90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cd94: add             x0, x0, #0x10
    //     0x72cd98: cmp             x1, x0
    //     0x72cd9c: b.ls            #0x72d048
    //     0x72cda0: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cda4: sub             x0, x0, #0xf
    //     0x72cda8: movz            x1, #0xe15c
    //     0x72cdac: movk            x1, #0x3, lsl #16
    //     0x72cdb0: stur            x1, [x0, #-1]
    // 0x72cdb4: dmb             ishst
    // 0x72cdb8: StoreField: r0->field_7 = d0
    //     0x72cdb8: stur            d0, [x0, #7]
    // 0x72cdbc: mov             x1, x2
    // 0x72cdc0: ArrayStore: r1[11] = r0  ; List_4
    //     0x72cdc0: add             x25, x1, #0x3b
    //     0x72cdc4: str             w0, [x25]
    //     0x72cdc8: tbz             w0, #0, #0x72cde4
    //     0x72cdcc: ldurb           w16, [x1, #-1]
    //     0x72cdd0: ldurb           w17, [x0, #-1]
    //     0x72cdd4: and             x16, x17, x16, lsr #2
    //     0x72cdd8: tst             x16, HEAP, lsr #32
    //     0x72cddc: b.eq            #0x72cde4
    //     0x72cde0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cde4: r16 = "floor"
    //     0x72cde4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "floor"
    //     0x72cde8: ldr             x16, [x16, #0x48]
    // 0x72cdec: StoreField: r2->field_3f = r16
    //     0x72cdec: stur            w16, [x2, #0x3f]
    // 0x72cdf0: LoadField: r0 = r3->field_43
    //     0x72cdf0: ldur            w0, [x3, #0x43]
    // 0x72cdf4: DecompressPointer r0
    //     0x72cdf4: add             x0, x0, HEAP, lsl #32
    // 0x72cdf8: mov             x1, x2
    // 0x72cdfc: ArrayStore: r1[13] = r0  ; List_4
    //     0x72cdfc: add             x25, x1, #0x43
    //     0x72ce00: str             w0, [x25]
    //     0x72ce04: tbz             w0, #0, #0x72ce20
    //     0x72ce08: ldurb           w16, [x1, #-1]
    //     0x72ce0c: ldurb           w17, [x0, #-1]
    //     0x72ce10: and             x16, x17, x16, lsr #2
    //     0x72ce14: tst             x16, HEAP, lsr #32
    //     0x72ce18: b.eq            #0x72ce20
    //     0x72ce1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72ce20: r16 = "heading"
    //     0x72ce20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "heading"
    //     0x72ce24: ldr             x16, [x16, #0x38]
    // 0x72ce28: StoreField: r2->field_47 = r16
    //     0x72ce28: stur            w16, [x2, #0x47]
    // 0x72ce2c: LoadField: d0 = r3->field_33
    //     0x72ce2c: ldur            d0, [x3, #0x33]
    // 0x72ce30: r0 = inline_Allocate_Double()
    //     0x72ce30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72ce34: add             x0, x0, #0x10
    //     0x72ce38: cmp             x1, x0
    //     0x72ce3c: b.ls            #0x72d060
    //     0x72ce40: str             x0, [THR, #0x60]  ; THR::top
    //     0x72ce44: sub             x0, x0, #0xf
    //     0x72ce48: movz            x1, #0xe15c
    //     0x72ce4c: movk            x1, #0x3, lsl #16
    //     0x72ce50: stur            x1, [x0, #-1]
    // 0x72ce54: dmb             ishst
    // 0x72ce58: StoreField: r0->field_7 = d0
    //     0x72ce58: stur            d0, [x0, #7]
    // 0x72ce5c: mov             x1, x2
    // 0x72ce60: ArrayStore: r1[15] = r0  ; List_4
    //     0x72ce60: add             x25, x1, #0x4b
    //     0x72ce64: str             w0, [x25]
    //     0x72ce68: tbz             w0, #0, #0x72ce84
    //     0x72ce6c: ldurb           w16, [x1, #-1]
    //     0x72ce70: ldurb           w17, [x0, #-1]
    //     0x72ce74: and             x16, x17, x16, lsr #2
    //     0x72ce78: tst             x16, HEAP, lsr #32
    //     0x72ce7c: b.eq            #0x72ce84
    //     0x72ce80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72ce84: r16 = "heading_accuracy"
    //     0x72ce84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "heading_accuracy"
    //     0x72ce88: ldr             x16, [x16, #0x40]
    // 0x72ce8c: StoreField: r2->field_4f = r16
    //     0x72ce8c: stur            w16, [x2, #0x4f]
    // 0x72ce90: LoadField: d0 = r3->field_3b
    //     0x72ce90: ldur            d0, [x3, #0x3b]
    // 0x72ce94: r0 = inline_Allocate_Double()
    //     0x72ce94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72ce98: add             x0, x0, #0x10
    //     0x72ce9c: cmp             x1, x0
    //     0x72cea0: b.ls            #0x72d078
    //     0x72cea4: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cea8: sub             x0, x0, #0xf
    //     0x72ceac: movz            x1, #0xe15c
    //     0x72ceb0: movk            x1, #0x3, lsl #16
    //     0x72ceb4: stur            x1, [x0, #-1]
    // 0x72ceb8: dmb             ishst
    // 0x72cebc: StoreField: r0->field_7 = d0
    //     0x72cebc: stur            d0, [x0, #7]
    // 0x72cec0: mov             x1, x2
    // 0x72cec4: ArrayStore: r1[17] = r0  ; List_4
    //     0x72cec4: add             x25, x1, #0x53
    //     0x72cec8: str             w0, [x25]
    //     0x72cecc: tbz             w0, #0, #0x72cee8
    //     0x72ced0: ldurb           w16, [x1, #-1]
    //     0x72ced4: ldurb           w17, [x0, #-1]
    //     0x72ced8: and             x16, x17, x16, lsr #2
    //     0x72cedc: tst             x16, HEAP, lsr #32
    //     0x72cee0: b.eq            #0x72cee8
    //     0x72cee4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cee8: r16 = "speed"
    //     0x72cee8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e060] "speed"
    //     0x72ceec: ldr             x16, [x16, #0x60]
    // 0x72cef0: StoreField: r2->field_57 = r16
    //     0x72cef0: stur            w16, [x2, #0x57]
    // 0x72cef4: LoadField: d0 = r3->field_47
    //     0x72cef4: ldur            d0, [x3, #0x47]
    // 0x72cef8: r0 = inline_Allocate_Double()
    //     0x72cef8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cefc: add             x0, x0, #0x10
    //     0x72cf00: cmp             x1, x0
    //     0x72cf04: b.ls            #0x72d090
    //     0x72cf08: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cf0c: sub             x0, x0, #0xf
    //     0x72cf10: movz            x1, #0xe15c
    //     0x72cf14: movk            x1, #0x3, lsl #16
    //     0x72cf18: stur            x1, [x0, #-1]
    // 0x72cf1c: dmb             ishst
    // 0x72cf20: StoreField: r0->field_7 = d0
    //     0x72cf20: stur            d0, [x0, #7]
    // 0x72cf24: mov             x1, x2
    // 0x72cf28: ArrayStore: r1[19] = r0  ; List_4
    //     0x72cf28: add             x25, x1, #0x5b
    //     0x72cf2c: str             w0, [x25]
    //     0x72cf30: tbz             w0, #0, #0x72cf4c
    //     0x72cf34: ldurb           w16, [x1, #-1]
    //     0x72cf38: ldurb           w17, [x0, #-1]
    //     0x72cf3c: and             x16, x17, x16, lsr #2
    //     0x72cf40: tst             x16, HEAP, lsr #32
    //     0x72cf44: b.eq            #0x72cf4c
    //     0x72cf48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cf4c: r16 = "speed_accuracy"
    //     0x72cf4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "speed_accuracy"
    //     0x72cf50: ldr             x16, [x16, #0x68]
    // 0x72cf54: StoreField: r2->field_5f = r16
    //     0x72cf54: stur            w16, [x2, #0x5f]
    // 0x72cf58: LoadField: d0 = r3->field_4f
    //     0x72cf58: ldur            d0, [x3, #0x4f]
    // 0x72cf5c: r0 = inline_Allocate_Double()
    //     0x72cf5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72cf60: add             x0, x0, #0x10
    //     0x72cf64: cmp             x1, x0
    //     0x72cf68: b.ls            #0x72d0a8
    //     0x72cf6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x72cf70: sub             x0, x0, #0xf
    //     0x72cf74: movz            x1, #0xe15c
    //     0x72cf78: movk            x1, #0x3, lsl #16
    //     0x72cf7c: stur            x1, [x0, #-1]
    // 0x72cf80: dmb             ishst
    // 0x72cf84: StoreField: r0->field_7 = d0
    //     0x72cf84: stur            d0, [x0, #7]
    // 0x72cf88: mov             x1, x2
    // 0x72cf8c: ArrayStore: r1[21] = r0  ; List_4
    //     0x72cf8c: add             x25, x1, #0x63
    //     0x72cf90: str             w0, [x25]
    //     0x72cf94: tbz             w0, #0, #0x72cfb0
    //     0x72cf98: ldurb           w16, [x1, #-1]
    //     0x72cf9c: ldurb           w17, [x0, #-1]
    //     0x72cfa0: and             x16, x17, x16, lsr #2
    //     0x72cfa4: tst             x16, HEAP, lsr #32
    //     0x72cfa8: b.eq            #0x72cfb0
    //     0x72cfac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72cfb0: r16 = "is_mocked"
    //     0x72cfb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] "is_mocked"
    //     0x72cfb4: ldr             x16, [x16, #0x70]
    // 0x72cfb8: StoreField: r2->field_67 = r16
    //     0x72cfb8: stur            w16, [x2, #0x67]
    // 0x72cfbc: LoadField: r0 = r3->field_57
    //     0x72cfbc: ldur            w0, [x3, #0x57]
    // 0x72cfc0: DecompressPointer r0
    //     0x72cfc0: add             x0, x0, HEAP, lsl #32
    // 0x72cfc4: StoreField: r2->field_6b = r0
    //     0x72cfc4: stur            w0, [x2, #0x6b]
    // 0x72cfc8: r16 = <String, dynamic>
    //     0x72cfc8: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x72cfcc: stp             x2, x16, [SP]
    // 0x72cfd0: r0 = Map._fromLiteral()
    //     0x72cfd0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x72cfd4: LeaveFrame
    //     0x72cfd4: mov             SP, fp
    //     0x72cfd8: ldp             fp, lr, [SP], #0x10
    // 0x72cfdc: ret
    //     0x72cfdc: ret             
    // 0x72cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cfe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cfe4: b               #0x72cb6c
    // 0x72cfe8: SaveReg d0
    //     0x72cfe8: str             q0, [SP, #-0x10]!
    // 0x72cfec: stp             x2, x3, [SP, #-0x10]!
    // 0x72cff0: r0 = AllocateDouble()
    //     0x72cff0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72cff4: ldp             x2, x3, [SP], #0x10
    // 0x72cff8: RestoreReg d0
    //     0x72cff8: ldr             q0, [SP], #0x10
    // 0x72cffc: b               #0x72cbb8
    // 0x72d000: SaveReg d0
    //     0x72d000: str             q0, [SP, #-0x10]!
    // 0x72d004: stp             x2, x3, [SP, #-0x10]!
    // 0x72d008: r0 = AllocateDouble()
    //     0x72d008: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d00c: ldp             x2, x3, [SP], #0x10
    // 0x72d010: RestoreReg d0
    //     0x72d010: ldr             q0, [SP], #0x10
    // 0x72d014: b               #0x72cc1c
    // 0x72d018: SaveReg d0
    //     0x72d018: str             q0, [SP, #-0x10]!
    // 0x72d01c: stp             x2, x3, [SP, #-0x10]!
    // 0x72d020: r0 = AllocateDouble()
    //     0x72d020: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d024: ldp             x2, x3, [SP], #0x10
    // 0x72d028: RestoreReg d0
    //     0x72d028: ldr             q0, [SP], #0x10
    // 0x72d02c: b               #0x72ccf0
    // 0x72d030: SaveReg d0
    //     0x72d030: str             q0, [SP, #-0x10]!
    // 0x72d034: stp             x2, x3, [SP, #-0x10]!
    // 0x72d038: r0 = AllocateDouble()
    //     0x72d038: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d03c: ldp             x2, x3, [SP], #0x10
    // 0x72d040: RestoreReg d0
    //     0x72d040: ldr             q0, [SP], #0x10
    // 0x72d044: b               #0x72cd54
    // 0x72d048: SaveReg d0
    //     0x72d048: str             q0, [SP, #-0x10]!
    // 0x72d04c: stp             x2, x3, [SP, #-0x10]!
    // 0x72d050: r0 = AllocateDouble()
    //     0x72d050: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d054: ldp             x2, x3, [SP], #0x10
    // 0x72d058: RestoreReg d0
    //     0x72d058: ldr             q0, [SP], #0x10
    // 0x72d05c: b               #0x72cdb8
    // 0x72d060: SaveReg d0
    //     0x72d060: str             q0, [SP, #-0x10]!
    // 0x72d064: stp             x2, x3, [SP, #-0x10]!
    // 0x72d068: r0 = AllocateDouble()
    //     0x72d068: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d06c: ldp             x2, x3, [SP], #0x10
    // 0x72d070: RestoreReg d0
    //     0x72d070: ldr             q0, [SP], #0x10
    // 0x72d074: b               #0x72ce58
    // 0x72d078: SaveReg d0
    //     0x72d078: str             q0, [SP, #-0x10]!
    // 0x72d07c: stp             x2, x3, [SP, #-0x10]!
    // 0x72d080: r0 = AllocateDouble()
    //     0x72d080: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d084: ldp             x2, x3, [SP], #0x10
    // 0x72d088: RestoreReg d0
    //     0x72d088: ldr             q0, [SP], #0x10
    // 0x72d08c: b               #0x72cebc
    // 0x72d090: SaveReg d0
    //     0x72d090: str             q0, [SP, #-0x10]!
    // 0x72d094: stp             x2, x3, [SP, #-0x10]!
    // 0x72d098: r0 = AllocateDouble()
    //     0x72d098: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d09c: ldp             x2, x3, [SP], #0x10
    // 0x72d0a0: RestoreReg d0
    //     0x72d0a0: ldr             q0, [SP], #0x10
    // 0x72d0a4: b               #0x72cf20
    // 0x72d0a8: SaveReg d0
    //     0x72d0a8: str             q0, [SP, #-0x10]!
    // 0x72d0ac: stp             x2, x3, [SP, #-0x10]!
    // 0x72d0b0: r0 = AllocateDouble()
    //     0x72d0b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72d0b4: ldp             x2, x3, [SP], #0x10
    // 0x72d0b8: RestoreReg d0
    //     0x72d0b8: ldr             q0, [SP], #0x10
    // 0x72d0bc: b               #0x72cf84
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7744b0, size: 0x3cc
    // 0x7744b0: EnterFrame
    //     0x7744b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7744b4: mov             fp, SP
    // 0x7744b8: AllocStack(0x10)
    //     0x7744b8: sub             SP, SP, #0x10
    // 0x7744bc: CheckStackOverflow
    //     0x7744bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7744c0: cmp             SP, x16
    //     0x7744c4: b.ls            #0x774874
    // 0x7744c8: ldr             x1, [fp, #0x10]
    // 0x7744cc: LoadField: d0 = r1->field_2b
    //     0x7744cc: ldur            d0, [x1, #0x2b]
    // 0x7744d0: mov             x16, v0.d[0]
    // 0x7744d4: and             x16, x16, #0x7ff0000000000000
    // 0x7744d8: r17 = 9218868437227405312
    //     0x7744d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7744dc: cmp             x16, x17
    // 0x7744e0: b.eq            #0x774510
    // 0x7744e4: fcvtzs          x16, d0
    // 0x7744e8: scvtf           d1, x16
    // 0x7744ec: fcmp            d1, d0
    // 0x7744f0: b.ne            #0x774510
    // 0x7744f4: r17 = 11601
    //     0x7744f4: movz            x17, #0x2d51
    // 0x7744f8: mul             x0, x16, x17
    // 0x7744fc: umulh           x16, x16, x17
    // 0x774500: eor             x0, x0, x16
    // 0x774504: r0 = 0
    //     0x774504: eor             x0, x0, x0, lsr #32
    // 0x774508: and             x0, x0, #0x3fffffff
    // 0x77450c: b               #0x77451c
    // 0x774510: r0 = 0.000000
    //     0x774510: fmov            x0, d0
    // 0x774514: r0 = 0
    //     0x774514: eor             x0, x0, x0, lsr #32
    // 0x774518: and             x0, x0, #0x3fffffff
    // 0x77451c: LoadField: d0 = r1->field_1b
    //     0x77451c: ldur            d0, [x1, #0x1b]
    // 0x774520: mov             x16, v0.d[0]
    // 0x774524: and             x16, x16, #0x7ff0000000000000
    // 0x774528: r17 = 9218868437227405312
    //     0x774528: orr             x17, xzr, #0x7ff0000000000000
    // 0x77452c: cmp             x16, x17
    // 0x774530: b.eq            #0x774560
    // 0x774534: fcvtzs          x16, d0
    // 0x774538: scvtf           d1, x16
    // 0x77453c: fcmp            d1, d0
    // 0x774540: b.ne            #0x774560
    // 0x774544: r17 = 11601
    //     0x774544: movz            x17, #0x2d51
    // 0x774548: mul             x2, x16, x17
    // 0x77454c: umulh           x16, x16, x17
    // 0x774550: eor             x2, x2, x16
    // 0x774554: r2 = 0
    //     0x774554: eor             x2, x2, x2, lsr #32
    // 0x774558: and             x2, x2, #0x3fffffff
    // 0x77455c: b               #0x77456c
    // 0x774560: r2 = 0.000000
    //     0x774560: fmov            x2, d0
    // 0x774564: r2 = 0
    //     0x774564: eor             x2, x2, x2, lsr #32
    // 0x774568: and             x2, x2, #0x3fffffff
    // 0x77456c: eor             x3, x0, x2
    // 0x774570: LoadField: d0 = r1->field_23
    //     0x774570: ldur            d0, [x1, #0x23]
    // 0x774574: mov             x16, v0.d[0]
    // 0x774578: and             x16, x16, #0x7ff0000000000000
    // 0x77457c: r17 = 9218868437227405312
    //     0x77457c: orr             x17, xzr, #0x7ff0000000000000
    // 0x774580: cmp             x16, x17
    // 0x774584: b.eq            #0x7745b4
    // 0x774588: fcvtzs          x16, d0
    // 0x77458c: scvtf           d1, x16
    // 0x774590: fcmp            d1, d0
    // 0x774594: b.ne            #0x7745b4
    // 0x774598: r17 = 11601
    //     0x774598: movz            x17, #0x2d51
    // 0x77459c: mul             x0, x16, x17
    // 0x7745a0: umulh           x16, x16, x17
    // 0x7745a4: eor             x0, x0, x16
    // 0x7745a8: r0 = 0
    //     0x7745a8: eor             x0, x0, x0, lsr #32
    // 0x7745ac: and             x0, x0, #0x3fffffff
    // 0x7745b0: b               #0x7745c0
    // 0x7745b4: r0 = 0.000000
    //     0x7745b4: fmov            x0, d0
    // 0x7745b8: r0 = 0
    //     0x7745b8: eor             x0, x0, x0, lsr #32
    // 0x7745bc: and             x0, x0, #0x3fffffff
    // 0x7745c0: eor             x2, x3, x0
    // 0x7745c4: LoadField: d0 = r1->field_33
    //     0x7745c4: ldur            d0, [x1, #0x33]
    // 0x7745c8: mov             x16, v0.d[0]
    // 0x7745cc: and             x16, x16, #0x7ff0000000000000
    // 0x7745d0: r17 = 9218868437227405312
    //     0x7745d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x7745d4: cmp             x16, x17
    // 0x7745d8: b.eq            #0x774608
    // 0x7745dc: fcvtzs          x16, d0
    // 0x7745e0: scvtf           d1, x16
    // 0x7745e4: fcmp            d1, d0
    // 0x7745e8: b.ne            #0x774608
    // 0x7745ec: r17 = 11601
    //     0x7745ec: movz            x17, #0x2d51
    // 0x7745f0: mul             x0, x16, x17
    // 0x7745f4: umulh           x16, x16, x17
    // 0x7745f8: eor             x0, x0, x16
    // 0x7745fc: r0 = 0
    //     0x7745fc: eor             x0, x0, x0, lsr #32
    // 0x774600: and             x0, x0, #0x3fffffff
    // 0x774604: b               #0x774614
    // 0x774608: r0 = 0.000000
    //     0x774608: fmov            x0, d0
    // 0x77460c: r0 = 0
    //     0x77460c: eor             x0, x0, x0, lsr #32
    // 0x774610: and             x0, x0, #0x3fffffff
    // 0x774614: eor             x3, x2, x0
    // 0x774618: LoadField: d0 = r1->field_3b
    //     0x774618: ldur            d0, [x1, #0x3b]
    // 0x77461c: mov             x16, v0.d[0]
    // 0x774620: and             x16, x16, #0x7ff0000000000000
    // 0x774624: r17 = 9218868437227405312
    //     0x774624: orr             x17, xzr, #0x7ff0000000000000
    // 0x774628: cmp             x16, x17
    // 0x77462c: b.eq            #0x77465c
    // 0x774630: fcvtzs          x16, d0
    // 0x774634: scvtf           d1, x16
    // 0x774638: fcmp            d1, d0
    // 0x77463c: b.ne            #0x77465c
    // 0x774640: r17 = 11601
    //     0x774640: movz            x17, #0x2d51
    // 0x774644: mul             x0, x16, x17
    // 0x774648: umulh           x16, x16, x17
    // 0x77464c: eor             x0, x0, x16
    // 0x774650: r0 = 0
    //     0x774650: eor             x0, x0, x0, lsr #32
    // 0x774654: and             x0, x0, #0x3fffffff
    // 0x774658: b               #0x774668
    // 0x77465c: r0 = 0.000000
    //     0x77465c: fmov            x0, d0
    // 0x774660: r0 = 0
    //     0x774660: eor             x0, x0, x0, lsr #32
    // 0x774664: and             x0, x0, #0x3fffffff
    // 0x774668: eor             x2, x3, x0
    // 0x77466c: LoadField: d0 = r1->field_7
    //     0x77466c: ldur            d0, [x1, #7]
    // 0x774670: mov             x16, v0.d[0]
    // 0x774674: and             x16, x16, #0x7ff0000000000000
    // 0x774678: r17 = 9218868437227405312
    //     0x774678: orr             x17, xzr, #0x7ff0000000000000
    // 0x77467c: cmp             x16, x17
    // 0x774680: b.eq            #0x7746b0
    // 0x774684: fcvtzs          x16, d0
    // 0x774688: scvtf           d1, x16
    // 0x77468c: fcmp            d1, d0
    // 0x774690: b.ne            #0x7746b0
    // 0x774694: r17 = 11601
    //     0x774694: movz            x17, #0x2d51
    // 0x774698: mul             x0, x16, x17
    // 0x77469c: umulh           x16, x16, x17
    // 0x7746a0: eor             x0, x0, x16
    // 0x7746a4: r0 = 0
    //     0x7746a4: eor             x0, x0, x0, lsr #32
    // 0x7746a8: and             x0, x0, #0x3fffffff
    // 0x7746ac: b               #0x7746bc
    // 0x7746b0: r0 = 0.000000
    //     0x7746b0: fmov            x0, d0
    // 0x7746b4: r0 = 0
    //     0x7746b4: eor             x0, x0, x0, lsr #32
    // 0x7746b8: and             x0, x0, #0x3fffffff
    // 0x7746bc: eor             x3, x2, x0
    // 0x7746c0: LoadField: d0 = r1->field_f
    //     0x7746c0: ldur            d0, [x1, #0xf]
    // 0x7746c4: mov             x16, v0.d[0]
    // 0x7746c8: and             x16, x16, #0x7ff0000000000000
    // 0x7746cc: r17 = 9218868437227405312
    //     0x7746cc: orr             x17, xzr, #0x7ff0000000000000
    // 0x7746d0: cmp             x16, x17
    // 0x7746d4: b.eq            #0x774704
    // 0x7746d8: fcvtzs          x16, d0
    // 0x7746dc: scvtf           d1, x16
    // 0x7746e0: fcmp            d1, d0
    // 0x7746e4: b.ne            #0x774704
    // 0x7746e8: r17 = 11601
    //     0x7746e8: movz            x17, #0x2d51
    // 0x7746ec: mul             x0, x16, x17
    // 0x7746f0: umulh           x16, x16, x17
    // 0x7746f4: eor             x0, x0, x16
    // 0x7746f8: r0 = 0
    //     0x7746f8: eor             x0, x0, x0, lsr #32
    // 0x7746fc: and             x0, x0, #0x3fffffff
    // 0x774700: b               #0x774710
    // 0x774704: r0 = 0.000000
    //     0x774704: fmov            x0, d0
    // 0x774708: r0 = 0
    //     0x774708: eor             x0, x0, x0, lsr #32
    // 0x77470c: and             x0, x0, #0x3fffffff
    // 0x774710: eor             x2, x3, x0
    // 0x774714: stur            x2, [fp, #-8]
    // 0x774718: LoadField: r0 = r1->field_43
    //     0x774718: ldur            w0, [x1, #0x43]
    // 0x77471c: DecompressPointer r0
    //     0x77471c: add             x0, x0, HEAP, lsl #32
    // 0x774720: r3 = 60
    //     0x774720: movz            x3, #0x3c
    // 0x774724: branchIfSmi(r0, 0x774730)
    //     0x774724: tbz             w0, #0, #0x774730
    // 0x774728: r3 = LoadClassIdInstr(r0)
    //     0x774728: ldur            x3, [x0, #-1]
    //     0x77472c: ubfx            x3, x3, #0xc, #0x14
    // 0x774730: str             x0, [SP]
    // 0x774734: mov             x0, x3
    // 0x774738: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774738: movz            x17, #0x4a34
    //     0x77473c: add             lr, x0, x17
    //     0x774740: ldr             lr, [x21, lr, lsl #3]
    //     0x774744: blr             lr
    // 0x774748: r2 = LoadInt32Instr(r0)
    //     0x774748: sbfx            x2, x0, #1, #0x1f
    //     0x77474c: tbz             w0, #0, #0x774754
    //     0x774750: ldur            x2, [x0, #7]
    // 0x774754: ldur            x3, [fp, #-8]
    // 0x774758: eor             x4, x3, x2
    // 0x77475c: ldr             x2, [fp, #0x10]
    // 0x774760: LoadField: d0 = r2->field_47
    //     0x774760: ldur            d0, [x2, #0x47]
    // 0x774764: mov             x16, v0.d[0]
    // 0x774768: and             x16, x16, #0x7ff0000000000000
    // 0x77476c: r17 = 9218868437227405312
    //     0x77476c: orr             x17, xzr, #0x7ff0000000000000
    // 0x774770: cmp             x16, x17
    // 0x774774: b.eq            #0x7747a4
    // 0x774778: fcvtzs          x16, d0
    // 0x77477c: scvtf           d1, x16
    // 0x774780: fcmp            d1, d0
    // 0x774784: b.ne            #0x7747a4
    // 0x774788: r17 = 11601
    //     0x774788: movz            x17, #0x2d51
    // 0x77478c: mul             x3, x16, x17
    // 0x774790: umulh           x16, x16, x17
    // 0x774794: eor             x3, x3, x16
    // 0x774798: r3 = 0
    //     0x774798: eor             x3, x3, x3, lsr #32
    // 0x77479c: and             x3, x3, #0x3fffffff
    // 0x7747a0: b               #0x7747b0
    // 0x7747a4: r3 = 0.000000
    //     0x7747a4: fmov            x3, d0
    // 0x7747a8: r3 = 0
    //     0x7747a8: eor             x3, x3, x3, lsr #32
    // 0x7747ac: and             x3, x3, #0x3fffffff
    // 0x7747b0: eor             x5, x4, x3
    // 0x7747b4: LoadField: d0 = r2->field_4f
    //     0x7747b4: ldur            d0, [x2, #0x4f]
    // 0x7747b8: mov             x16, v0.d[0]
    // 0x7747bc: and             x16, x16, #0x7ff0000000000000
    // 0x7747c0: r17 = 9218868437227405312
    //     0x7747c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x7747c4: cmp             x16, x17
    // 0x7747c8: b.eq            #0x7747f8
    // 0x7747cc: fcvtzs          x16, d0
    // 0x7747d0: scvtf           d1, x16
    // 0x7747d4: fcmp            d1, d0
    // 0x7747d8: b.ne            #0x7747f8
    // 0x7747dc: r17 = 11601
    //     0x7747dc: movz            x17, #0x2d51
    // 0x7747e0: mul             x3, x16, x17
    // 0x7747e4: umulh           x16, x16, x17
    // 0x7747e8: eor             x3, x3, x16
    // 0x7747ec: r3 = 0
    //     0x7747ec: eor             x3, x3, x3, lsr #32
    // 0x7747f0: and             x3, x3, #0x3fffffff
    // 0x7747f4: b               #0x774804
    // 0x7747f8: r3 = 0.000000
    //     0x7747f8: fmov            x3, d0
    // 0x7747fc: r3 = 0
    //     0x7747fc: eor             x3, x3, x3, lsr #32
    // 0x774800: and             x3, x3, #0x3fffffff
    // 0x774804: eor             x4, x5, x3
    // 0x774808: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x774808: ldur            w3, [x2, #0x17]
    // 0x77480c: DecompressPointer r3
    //     0x77480c: add             x3, x3, HEAP, lsl #32
    // 0x774810: LoadField: r5 = r3->field_b
    //     0x774810: ldur            x5, [x3, #0xb]
    // 0x774814: asr             x3, x5, #0x1e
    // 0x774818: ubfx            x5, x5, #0, #0x20
    // 0x77481c: ubfx            x3, x3, #0, #0x20
    // 0x774820: eor             x6, x5, x3
    // 0x774824: and             w3, w6, #0x3fffffff
    // 0x774828: ubfx            x3, x3, #0, #0x20
    // 0x77482c: eor             x5, x4, x3
    // 0x774830: LoadField: r3 = r2->field_57
    //     0x774830: ldur            w3, [x2, #0x57]
    // 0x774834: DecompressPointer r3
    //     0x774834: add             x3, x3, HEAP, lsl #32
    // 0x774838: tst             x3, #0x10
    // 0x77483c: csetm           x2, eq
    // 0x774840: r16 = -12
    //     0x774840: movn            x16, #0xb
    // 0x774844: and             x2, x2, x16
    // 0x774848: add             x2, x2, #0x9aa
    // 0x77484c: r3 = LoadInt32Instr(r2)
    //     0x77484c: sbfx            x3, x2, #1, #0x1f
    // 0x774850: eor             x2, x5, x3
    // 0x774854: r0 = BoxInt64Instr(r2)
    //     0x774854: sbfiz           x0, x2, #1, #0x1f
    //     0x774858: cmp             x2, x0, asr #1
    //     0x77485c: b.eq            #0x774868
    //     0x774860: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774864: stur            x2, [x0, #7]
    // 0x774868: LeaveFrame
    //     0x774868: mov             SP, fp
    //     0x77486c: ldp             fp, lr, [SP], #0x10
    // 0x774870: ret
    //     0x774870: ret             
    // 0x774874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774878: b               #0x7744c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83821c, size: 0x198
    // 0x83821c: EnterFrame
    //     0x83821c: stp             fp, lr, [SP, #-0x10]!
    //     0x838220: mov             fp, SP
    // 0x838224: AllocStack(0x10)
    //     0x838224: sub             SP, SP, #0x10
    // 0x838228: CheckStackOverflow
    //     0x838228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83822c: cmp             SP, x16
    //     0x838230: b.ls            #0x8383ac
    // 0x838234: ldr             x0, [fp, #0x10]
    // 0x838238: cmp             w0, NULL
    // 0x83823c: b.ne            #0x838250
    // 0x838240: r0 = false
    //     0x838240: add             x0, NULL, #0x30  ; false
    // 0x838244: LeaveFrame
    //     0x838244: mov             SP, fp
    //     0x838248: ldp             fp, lr, [SP], #0x10
    // 0x83824c: ret
    //     0x83824c: ret             
    // 0x838250: r1 = 60
    //     0x838250: movz            x1, #0x3c
    // 0x838254: branchIfSmi(r0, 0x838260)
    //     0x838254: tbz             w0, #0, #0x838260
    // 0x838258: r1 = LoadClassIdInstr(r0)
    //     0x838258: ldur            x1, [x0, #-1]
    //     0x83825c: ubfx            x1, x1, #0xc, #0x14
    // 0x838260: sub             x16, x1, #0x365
    // 0x838264: cmp             x16, #1
    // 0x838268: b.hi            #0x83839c
    // 0x83826c: ldr             x1, [fp, #0x18]
    // 0x838270: LoadField: d0 = r0->field_2b
    //     0x838270: ldur            d0, [x0, #0x2b]
    // 0x838274: LoadField: d1 = r1->field_2b
    //     0x838274: ldur            d1, [x1, #0x2b]
    // 0x838278: fcmp            d0, d1
    // 0x83827c: b.ne            #0x83839c
    // 0x838280: LoadField: d0 = r0->field_1b
    //     0x838280: ldur            d0, [x0, #0x1b]
    // 0x838284: LoadField: d1 = r1->field_1b
    //     0x838284: ldur            d1, [x1, #0x1b]
    // 0x838288: fcmp            d0, d1
    // 0x83828c: b.ne            #0x83839c
    // 0x838290: LoadField: d0 = r0->field_23
    //     0x838290: ldur            d0, [x0, #0x23]
    // 0x838294: LoadField: d1 = r1->field_23
    //     0x838294: ldur            d1, [x1, #0x23]
    // 0x838298: fcmp            d0, d1
    // 0x83829c: b.ne            #0x83839c
    // 0x8382a0: LoadField: d0 = r0->field_33
    //     0x8382a0: ldur            d0, [x0, #0x33]
    // 0x8382a4: LoadField: d1 = r1->field_33
    //     0x8382a4: ldur            d1, [x1, #0x33]
    // 0x8382a8: fcmp            d0, d1
    // 0x8382ac: b.ne            #0x83839c
    // 0x8382b0: LoadField: d0 = r0->field_3b
    //     0x8382b0: ldur            d0, [x0, #0x3b]
    // 0x8382b4: LoadField: d1 = r1->field_3b
    //     0x8382b4: ldur            d1, [x1, #0x3b]
    // 0x8382b8: fcmp            d0, d1
    // 0x8382bc: b.ne            #0x83839c
    // 0x8382c0: LoadField: d0 = r0->field_7
    //     0x8382c0: ldur            d0, [x0, #7]
    // 0x8382c4: LoadField: d1 = r1->field_7
    //     0x8382c4: ldur            d1, [x1, #7]
    // 0x8382c8: fcmp            d0, d1
    // 0x8382cc: b.ne            #0x83839c
    // 0x8382d0: LoadField: d0 = r0->field_f
    //     0x8382d0: ldur            d0, [x0, #0xf]
    // 0x8382d4: LoadField: d1 = r1->field_f
    //     0x8382d4: ldur            d1, [x1, #0xf]
    // 0x8382d8: fcmp            d0, d1
    // 0x8382dc: b.ne            #0x83839c
    // 0x8382e0: LoadField: r2 = r0->field_43
    //     0x8382e0: ldur            w2, [x0, #0x43]
    // 0x8382e4: DecompressPointer r2
    //     0x8382e4: add             x2, x2, HEAP, lsl #32
    // 0x8382e8: LoadField: r3 = r1->field_43
    //     0x8382e8: ldur            w3, [x1, #0x43]
    // 0x8382ec: DecompressPointer r3
    //     0x8382ec: add             x3, x3, HEAP, lsl #32
    // 0x8382f0: cmp             w2, w3
    // 0x8382f4: b.eq            #0x838330
    // 0x8382f8: and             w16, w2, w3
    // 0x8382fc: branchIfSmi(r16, 0x83839c)
    //     0x8382fc: tbz             w16, #0, #0x83839c
    // 0x838300: r16 = LoadClassIdInstr(r2)
    //     0x838300: ldur            x16, [x2, #-1]
    //     0x838304: ubfx            x16, x16, #0xc, #0x14
    // 0x838308: cmp             x16, #0x3d
    // 0x83830c: b.ne            #0x83839c
    // 0x838310: r16 = LoadClassIdInstr(r3)
    //     0x838310: ldur            x16, [x3, #-1]
    //     0x838314: ubfx            x16, x16, #0xc, #0x14
    // 0x838318: cmp             x16, #0x3d
    // 0x83831c: b.ne            #0x83839c
    // 0x838320: LoadField: r16 = r2->field_7
    //     0x838320: ldur            x16, [x2, #7]
    // 0x838324: LoadField: r17 = r3->field_7
    //     0x838324: ldur            x17, [x3, #7]
    // 0x838328: cmp             x16, x17
    // 0x83832c: b.ne            #0x83839c
    // 0x838330: LoadField: d0 = r0->field_47
    //     0x838330: ldur            d0, [x0, #0x47]
    // 0x838334: LoadField: d1 = r1->field_47
    //     0x838334: ldur            d1, [x1, #0x47]
    // 0x838338: fcmp            d0, d1
    // 0x83833c: b.ne            #0x83839c
    // 0x838340: LoadField: d0 = r0->field_4f
    //     0x838340: ldur            d0, [x0, #0x4f]
    // 0x838344: LoadField: d1 = r1->field_4f
    //     0x838344: ldur            d1, [x1, #0x4f]
    // 0x838348: fcmp            d0, d1
    // 0x83834c: b.ne            #0x83839c
    // 0x838350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x838350: ldur            w2, [x0, #0x17]
    // 0x838354: DecompressPointer r2
    //     0x838354: add             x2, x2, HEAP, lsl #32
    // 0x838358: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x838358: ldur            w3, [x1, #0x17]
    // 0x83835c: DecompressPointer r3
    //     0x83835c: add             x3, x3, HEAP, lsl #32
    // 0x838360: stp             x3, x2, [SP]
    // 0x838364: r0 = ==()
    //     0x838364: bl              #0x803f3c  ; [dart:core] DateTime::==
    // 0x838368: tbnz            w0, #4, #0x83839c
    // 0x83836c: ldr             x2, [fp, #0x18]
    // 0x838370: ldr             x1, [fp, #0x10]
    // 0x838374: LoadField: r3 = r1->field_57
    //     0x838374: ldur            w3, [x1, #0x57]
    // 0x838378: DecompressPointer r3
    //     0x838378: add             x3, x3, HEAP, lsl #32
    // 0x83837c: LoadField: r1 = r2->field_57
    //     0x83837c: ldur            w1, [x2, #0x57]
    // 0x838380: DecompressPointer r1
    //     0x838380: add             x1, x1, HEAP, lsl #32
    // 0x838384: cmp             w3, w1
    // 0x838388: r16 = true
    //     0x838388: add             x16, NULL, #0x20  ; true
    // 0x83838c: r17 = false
    //     0x83838c: add             x17, NULL, #0x30  ; false
    // 0x838390: csel            x2, x16, x17, eq
    // 0x838394: mov             x0, x2
    // 0x838398: b               #0x8383a0
    // 0x83839c: r0 = false
    //     0x83839c: add             x0, NULL, #0x30  ; false
    // 0x8383a0: LeaveFrame
    //     0x8383a0: mov             SP, fp
    //     0x8383a4: ldp             fp, lr, [SP], #0x10
    // 0x8383a8: ret
    //     0x8383a8: ret             
    // 0x8383ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8383ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8383b0: b               #0x838234
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x892230, size: 0x554
    // 0x892230: EnterFrame
    //     0x892230: stp             fp, lr, [SP, #-0x10]!
    //     0x892234: mov             fp, SP
    // 0x892238: AllocStack(0x80)
    //     0x892238: sub             SP, SP, #0x80
    // 0x89223c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x89223c: mov             x3, x1
    //     0x892240: stur            x1, [fp, #-8]
    // 0x892244: CheckStackOverflow
    //     0x892244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892248: cmp             SP, x16
    //     0x89224c: b.ls            #0x89277c
    // 0x892250: mov             x0, x3
    // 0x892254: r2 = Null
    //     0x892254: mov             x2, NULL
    // 0x892258: r1 = Null
    //     0x892258: mov             x1, NULL
    // 0x89225c: r8 = Map
    //     0x89225c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x892260: r3 = Null
    //     0x892260: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] Null
    //     0x892264: ldr             x3, [x3, #0xfd0]
    // 0x892268: r0 = Map()
    //     0x892268: bl              #0x958004  ; IsType_Map_Stub
    // 0x89226c: ldur            x3, [fp, #-8]
    // 0x892270: r0 = LoadClassIdInstr(r3)
    //     0x892270: ldur            x0, [x3, #-1]
    //     0x892274: ubfx            x0, x0, #0xc, #0x14
    // 0x892278: mov             x1, x3
    // 0x89227c: r2 = "latitude"
    //     0x89227c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "latitude"
    //     0x892280: ldr             x2, [x2, #0xfe0]
    // 0x892284: r0 = GDT[cid_x0 + 0x322]()
    //     0x892284: add             lr, x0, #0x322
    //     0x892288: ldr             lr, [x21, lr, lsl #3]
    //     0x89228c: blr             lr
    // 0x892290: tbnz            w0, #4, #0x8926f0
    // 0x892294: ldur            x3, [fp, #-8]
    // 0x892298: r0 = LoadClassIdInstr(r3)
    //     0x892298: ldur            x0, [x3, #-1]
    //     0x89229c: ubfx            x0, x0, #0xc, #0x14
    // 0x8922a0: mov             x1, x3
    // 0x8922a4: r2 = "longitude"
    //     0x8922a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "longitude"
    //     0x8922a8: ldr             x2, [x2, #0xfe8]
    // 0x8922ac: r0 = GDT[cid_x0 + 0x322]()
    //     0x8922ac: add             lr, x0, #0x322
    //     0x8922b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8922b4: blr             lr
    // 0x8922b8: tbnz            w0, #4, #0x892730
    // 0x8922bc: ldur            x3, [fp, #-8]
    // 0x8922c0: r0 = LoadClassIdInstr(r3)
    //     0x8922c0: ldur            x0, [x3, #-1]
    //     0x8922c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8922c8: mov             x1, x3
    // 0x8922cc: r2 = "timestamp"
    //     0x8922cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "timestamp"
    //     0x8922d0: ldr             x2, [x2, #0xff0]
    // 0x8922d4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8922d4: sub             lr, x0, #0x6c3
    //     0x8922d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8922dc: blr             lr
    // 0x8922e0: cmp             w0, NULL
    // 0x8922e4: b.ne            #0x89231c
    // 0x8922e8: r0 = DateTime()
    //     0x8922e8: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8922ec: mov             x1, x0
    // 0x8922f0: r0 = false
    //     0x8922f0: add             x0, NULL, #0x30  ; false
    // 0x8922f4: stur            x1, [fp, #-0x10]
    // 0x8922f8: StoreField: r1->field_7 = r0
    //     0x8922f8: stur            w0, [x1, #7]
    // 0x8922fc: r0 = _getCurrentMicros()
    //     0x8922fc: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x892300: r1 = LoadInt32Instr(r0)
    //     0x892300: sbfx            x1, x0, #1, #0x1f
    //     0x892304: tbz             w0, #0, #0x89230c
    //     0x892308: ldur            x1, [x0, #7]
    // 0x89230c: ldur            x0, [fp, #-0x10]
    // 0x892310: StoreField: r0->field_b = r1
    //     0x892310: stur            x1, [x0, #0xb]
    // 0x892314: mov             x4, x0
    // 0x892318: b               #0x892370
    // 0x89231c: str             x0, [SP]
    // 0x892320: r4 = 0
    //     0x892320: movz            x4, #0
    // 0x892324: ldr             x0, [SP]
    // 0x892328: r16 = 1900721552292
    //     0x892328: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] IMM: 0x1ba8bd53ba4
    //     0x89232c: add             x16, x16, #0xff8
    // 0x892330: ldp             lr, x5, [x16]
    // 0x892334: blr             lr
    // 0x892338: r1 = LoadInt32Instr(r0)
    //     0x892338: sbfx            x1, x0, #1, #0x1f
    //     0x89233c: tbz             w0, #0, #0x892344
    //     0x892340: ldur            x1, [x0, #7]
    // 0x892344: r0 = _validateMilliseconds()
    //     0x892344: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x892348: r16 = 1000
    //     0x892348: movz            x16, #0x3e8
    // 0x89234c: mul             x2, x0, x16
    // 0x892350: stur            x2, [fp, #-0x18]
    // 0x892354: r0 = DateTime()
    //     0x892354: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x892358: mov             x1, x0
    // 0x89235c: ldur            x2, [fp, #-0x18]
    // 0x892360: r3 = true
    //     0x892360: add             x3, NULL, #0x20  ; true
    // 0x892364: stur            x0, [fp, #-0x10]
    // 0x892368: r0 = DateTime._withValue()
    //     0x892368: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x89236c: ldur            x4, [fp, #-0x10]
    // 0x892370: ldur            x3, [fp, #-8]
    // 0x892374: stur            x4, [fp, #-0x10]
    // 0x892378: r0 = LoadClassIdInstr(r3)
    //     0x892378: ldur            x0, [x3, #-1]
    //     0x89237c: ubfx            x0, x0, #0xc, #0x14
    // 0x892380: mov             x1, x3
    // 0x892384: r2 = "latitude"
    //     0x892384: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "latitude"
    //     0x892388: ldr             x2, [x2, #0xfe0]
    // 0x89238c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x89238c: sub             lr, x0, #0x6c3
    //     0x892390: ldr             lr, [x21, lr, lsl #3]
    //     0x892394: blr             lr
    // 0x892398: mov             x3, x0
    // 0x89239c: r2 = Null
    //     0x89239c: mov             x2, NULL
    // 0x8923a0: r1 = Null
    //     0x8923a0: mov             x1, NULL
    // 0x8923a4: stur            x3, [fp, #-0x20]
    // 0x8923a8: r4 = 60
    //     0x8923a8: movz            x4, #0x3c
    // 0x8923ac: branchIfSmi(r0, 0x8923b8)
    //     0x8923ac: tbz             w0, #0, #0x8923b8
    // 0x8923b0: r4 = LoadClassIdInstr(r0)
    //     0x8923b0: ldur            x4, [x0, #-1]
    //     0x8923b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8923b8: cmp             x4, #0x3e
    // 0x8923bc: b.eq            #0x8923d0
    // 0x8923c0: r8 = double
    //     0x8923c0: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x8923c4: r3 = Null
    //     0x8923c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e008] Null
    //     0x8923c8: ldr             x3, [x3, #8]
    // 0x8923cc: r0 = double()
    //     0x8923cc: bl              #0x9568fc  ; IsType_double_Stub
    // 0x8923d0: ldur            x3, [fp, #-8]
    // 0x8923d4: r0 = LoadClassIdInstr(r3)
    //     0x8923d4: ldur            x0, [x3, #-1]
    //     0x8923d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8923dc: mov             x1, x3
    // 0x8923e0: r2 = "longitude"
    //     0x8923e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "longitude"
    //     0x8923e4: ldr             x2, [x2, #0xfe8]
    // 0x8923e8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8923e8: sub             lr, x0, #0x6c3
    //     0x8923ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8923f0: blr             lr
    // 0x8923f4: mov             x3, x0
    // 0x8923f8: r2 = Null
    //     0x8923f8: mov             x2, NULL
    // 0x8923fc: r1 = Null
    //     0x8923fc: mov             x1, NULL
    // 0x892400: stur            x3, [fp, #-0x28]
    // 0x892404: r4 = 60
    //     0x892404: movz            x4, #0x3c
    // 0x892408: branchIfSmi(r0, 0x892414)
    //     0x892408: tbz             w0, #0, #0x892414
    // 0x89240c: r4 = LoadClassIdInstr(r0)
    //     0x89240c: ldur            x4, [x0, #-1]
    //     0x892410: ubfx            x4, x4, #0xc, #0x14
    // 0x892414: cmp             x4, #0x3e
    // 0x892418: b.eq            #0x89242c
    // 0x89241c: r8 = double
    //     0x89241c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x892420: r3 = Null
    //     0x892420: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e018] Null
    //     0x892424: ldr             x3, [x3, #0x18]
    // 0x892428: r0 = double()
    //     0x892428: bl              #0x9568fc  ; IsType_double_Stub
    // 0x89242c: ldur            x3, [fp, #-8]
    // 0x892430: r0 = LoadClassIdInstr(r3)
    //     0x892430: ldur            x0, [x3, #-1]
    //     0x892434: ubfx            x0, x0, #0xc, #0x14
    // 0x892438: mov             x1, x3
    // 0x89243c: r2 = "altitude"
    //     0x89243c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e028] "altitude"
    //     0x892440: ldr             x2, [x2, #0x28]
    // 0x892444: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892444: sub             lr, x0, #0x6c3
    //     0x892448: ldr             lr, [x21, lr, lsl #3]
    //     0x89244c: blr             lr
    // 0x892450: mov             x1, x0
    // 0x892454: r0 = _toDouble()
    //     0x892454: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x892458: ldur            x3, [fp, #-8]
    // 0x89245c: stur            d0, [fp, #-0x40]
    // 0x892460: r0 = LoadClassIdInstr(r3)
    //     0x892460: ldur            x0, [x3, #-1]
    //     0x892464: ubfx            x0, x0, #0xc, #0x14
    // 0x892468: mov             x1, x3
    // 0x89246c: r2 = "altitude_accuracy"
    //     0x89246c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e030] "altitude_accuracy"
    //     0x892470: ldr             x2, [x2, #0x30]
    // 0x892474: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892474: sub             lr, x0, #0x6c3
    //     0x892478: ldr             lr, [x21, lr, lsl #3]
    //     0x89247c: blr             lr
    // 0x892480: mov             x1, x0
    // 0x892484: r0 = _toDouble()
    //     0x892484: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x892488: ldur            x3, [fp, #-8]
    // 0x89248c: stur            d0, [fp, #-0x48]
    // 0x892490: r0 = LoadClassIdInstr(r3)
    //     0x892490: ldur            x0, [x3, #-1]
    //     0x892494: ubfx            x0, x0, #0xc, #0x14
    // 0x892498: mov             x1, x3
    // 0x89249c: r2 = "accuracy"
    //     0x89249c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df48] "accuracy"
    //     0x8924a0: ldr             x2, [x2, #0xf48]
    // 0x8924a4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8924a4: sub             lr, x0, #0x6c3
    //     0x8924a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8924ac: blr             lr
    // 0x8924b0: mov             x1, x0
    // 0x8924b4: r0 = _toDouble()
    //     0x8924b4: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x8924b8: ldur            x3, [fp, #-8]
    // 0x8924bc: stur            d0, [fp, #-0x50]
    // 0x8924c0: r0 = LoadClassIdInstr(r3)
    //     0x8924c0: ldur            x0, [x3, #-1]
    //     0x8924c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8924c8: mov             x1, x3
    // 0x8924cc: r2 = "heading"
    //     0x8924cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e038] "heading"
    //     0x8924d0: ldr             x2, [x2, #0x38]
    // 0x8924d4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8924d4: sub             lr, x0, #0x6c3
    //     0x8924d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8924dc: blr             lr
    // 0x8924e0: mov             x1, x0
    // 0x8924e4: r0 = _toDouble()
    //     0x8924e4: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x8924e8: ldur            x3, [fp, #-8]
    // 0x8924ec: stur            d0, [fp, #-0x58]
    // 0x8924f0: r0 = LoadClassIdInstr(r3)
    //     0x8924f0: ldur            x0, [x3, #-1]
    //     0x8924f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8924f8: mov             x1, x3
    // 0x8924fc: r2 = "heading_accuracy"
    //     0x8924fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e040] "heading_accuracy"
    //     0x892500: ldr             x2, [x2, #0x40]
    // 0x892504: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892504: sub             lr, x0, #0x6c3
    //     0x892508: ldr             lr, [x21, lr, lsl #3]
    //     0x89250c: blr             lr
    // 0x892510: mov             x1, x0
    // 0x892514: r0 = _toDouble()
    //     0x892514: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x892518: ldur            x3, [fp, #-8]
    // 0x89251c: stur            d0, [fp, #-0x60]
    // 0x892520: r0 = LoadClassIdInstr(r3)
    //     0x892520: ldur            x0, [x3, #-1]
    //     0x892524: ubfx            x0, x0, #0xc, #0x14
    // 0x892528: mov             x1, x3
    // 0x89252c: r2 = "floor"
    //     0x89252c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e048] "floor"
    //     0x892530: ldr             x2, [x2, #0x48]
    // 0x892534: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892534: sub             lr, x0, #0x6c3
    //     0x892538: ldr             lr, [x21, lr, lsl #3]
    //     0x89253c: blr             lr
    // 0x892540: mov             x3, x0
    // 0x892544: r2 = Null
    //     0x892544: mov             x2, NULL
    // 0x892548: r1 = Null
    //     0x892548: mov             x1, NULL
    // 0x89254c: stur            x3, [fp, #-0x30]
    // 0x892550: branchIfSmi(r0, 0x892578)
    //     0x892550: tbz             w0, #0, #0x892578
    // 0x892554: r4 = LoadClassIdInstr(r0)
    //     0x892554: ldur            x4, [x0, #-1]
    //     0x892558: ubfx            x4, x4, #0xc, #0x14
    // 0x89255c: sub             x4, x4, #0x3c
    // 0x892560: cmp             x4, #1
    // 0x892564: b.ls            #0x892578
    // 0x892568: r8 = int?
    //     0x892568: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x89256c: r3 = Null
    //     0x89256c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e050] Null
    //     0x892570: ldr             x3, [x3, #0x50]
    // 0x892574: r0 = int?()
    //     0x892574: bl              #0x956f10  ; IsType_int?_Stub
    // 0x892578: ldur            x3, [fp, #-8]
    // 0x89257c: r0 = LoadClassIdInstr(r3)
    //     0x89257c: ldur            x0, [x3, #-1]
    //     0x892580: ubfx            x0, x0, #0xc, #0x14
    // 0x892584: mov             x1, x3
    // 0x892588: r2 = "speed"
    //     0x892588: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e060] "speed"
    //     0x89258c: ldr             x2, [x2, #0x60]
    // 0x892590: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892590: sub             lr, x0, #0x6c3
    //     0x892594: ldr             lr, [x21, lr, lsl #3]
    //     0x892598: blr             lr
    // 0x89259c: mov             x1, x0
    // 0x8925a0: r0 = _toDouble()
    //     0x8925a0: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x8925a4: ldur            x3, [fp, #-8]
    // 0x8925a8: stur            d0, [fp, #-0x68]
    // 0x8925ac: r0 = LoadClassIdInstr(r3)
    //     0x8925ac: ldur            x0, [x3, #-1]
    //     0x8925b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8925b4: mov             x1, x3
    // 0x8925b8: r2 = "speed_accuracy"
    //     0x8925b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] "speed_accuracy"
    //     0x8925bc: ldr             x2, [x2, #0x68]
    // 0x8925c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8925c0: sub             lr, x0, #0x6c3
    //     0x8925c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8925c8: blr             lr
    // 0x8925cc: mov             x1, x0
    // 0x8925d0: r0 = _toDouble()
    //     0x8925d0: bl              #0x892790  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x8925d4: ldur            x1, [fp, #-8]
    // 0x8925d8: stur            d0, [fp, #-0x70]
    // 0x8925dc: r0 = LoadClassIdInstr(r1)
    //     0x8925dc: ldur            x0, [x1, #-1]
    //     0x8925e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8925e4: r2 = "is_mocked"
    //     0x8925e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e070] "is_mocked"
    //     0x8925e8: ldr             x2, [x2, #0x70]
    // 0x8925ec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8925ec: sub             lr, x0, #0x6c3
    //     0x8925f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8925f4: blr             lr
    // 0x8925f8: cmp             w0, NULL
    // 0x8925fc: b.ne            #0x892608
    // 0x892600: r7 = false
    //     0x892600: add             x7, NULL, #0x30  ; false
    // 0x892604: b               #0x89260c
    // 0x892608: mov             x7, x0
    // 0x89260c: ldur            x6, [fp, #-0x10]
    // 0x892610: ldur            x5, [fp, #-0x20]
    // 0x892614: ldur            x4, [fp, #-0x28]
    // 0x892618: ldur            d6, [fp, #-0x40]
    // 0x89261c: ldur            d5, [fp, #-0x48]
    // 0x892620: ldur            d4, [fp, #-0x50]
    // 0x892624: ldur            d3, [fp, #-0x58]
    // 0x892628: ldur            d2, [fp, #-0x60]
    // 0x89262c: ldur            x3, [fp, #-0x30]
    // 0x892630: ldur            d1, [fp, #-0x68]
    // 0x892634: ldur            d0, [fp, #-0x70]
    // 0x892638: mov             x0, x7
    // 0x89263c: stur            x7, [fp, #-0x38]
    // 0x892640: r2 = Null
    //     0x892640: mov             x2, NULL
    // 0x892644: r1 = Null
    //     0x892644: mov             x1, NULL
    // 0x892648: r4 = 60
    //     0x892648: movz            x4, #0x3c
    // 0x89264c: branchIfSmi(r0, 0x892658)
    //     0x89264c: tbz             w0, #0, #0x892658
    // 0x892650: r4 = LoadClassIdInstr(r0)
    //     0x892650: ldur            x4, [x0, #-1]
    //     0x892654: ubfx            x4, x4, #0xc, #0x14
    // 0x892658: cmp             x4, #0x3f
    // 0x89265c: b.eq            #0x892670
    // 0x892660: r8 = bool
    //     0x892660: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x892664: r3 = Null
    //     0x892664: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e078] Null
    //     0x892668: ldr             x3, [x3, #0x78]
    // 0x89266c: r0 = bool()
    //     0x89266c: bl              #0x95682c  ; IsType_bool_Stub
    // 0x892670: ldur            x0, [fp, #-0x28]
    // 0x892674: LoadField: d0 = r0->field_7
    //     0x892674: ldur            d0, [x0, #7]
    // 0x892678: stur            d0, [fp, #-0x78]
    // 0x89267c: r0 = Position()
    //     0x89267c: bl              #0x892784  ; AllocatePositionStub -> Position (size=0x5c)
    // 0x892680: ldur            d0, [fp, #-0x78]
    // 0x892684: StoreField: r0->field_f = d0
    //     0x892684: stur            d0, [x0, #0xf]
    // 0x892688: ldur            x1, [fp, #-0x20]
    // 0x89268c: LoadField: d0 = r1->field_7
    //     0x89268c: ldur            d0, [x1, #7]
    // 0x892690: StoreField: r0->field_7 = d0
    //     0x892690: stur            d0, [x0, #7]
    // 0x892694: ldur            x1, [fp, #-0x10]
    // 0x892698: ArrayStore: r0[0] = r1  ; List_4
    //     0x892698: stur            w1, [x0, #0x17]
    // 0x89269c: ldur            d0, [fp, #-0x50]
    // 0x8926a0: StoreField: r0->field_2b = d0
    //     0x8926a0: stur            d0, [x0, #0x2b]
    // 0x8926a4: ldur            d0, [fp, #-0x40]
    // 0x8926a8: StoreField: r0->field_1b = d0
    //     0x8926a8: stur            d0, [x0, #0x1b]
    // 0x8926ac: ldur            d0, [fp, #-0x48]
    // 0x8926b0: StoreField: r0->field_23 = d0
    //     0x8926b0: stur            d0, [x0, #0x23]
    // 0x8926b4: ldur            d0, [fp, #-0x58]
    // 0x8926b8: StoreField: r0->field_33 = d0
    //     0x8926b8: stur            d0, [x0, #0x33]
    // 0x8926bc: ldur            d0, [fp, #-0x60]
    // 0x8926c0: StoreField: r0->field_3b = d0
    //     0x8926c0: stur            d0, [x0, #0x3b]
    // 0x8926c4: ldur            d0, [fp, #-0x68]
    // 0x8926c8: StoreField: r0->field_47 = d0
    //     0x8926c8: stur            d0, [x0, #0x47]
    // 0x8926cc: ldur            d0, [fp, #-0x70]
    // 0x8926d0: StoreField: r0->field_4f = d0
    //     0x8926d0: stur            d0, [x0, #0x4f]
    // 0x8926d4: ldur            x1, [fp, #-0x30]
    // 0x8926d8: StoreField: r0->field_43 = r1
    //     0x8926d8: stur            w1, [x0, #0x43]
    // 0x8926dc: ldur            x1, [fp, #-0x38]
    // 0x8926e0: StoreField: r0->field_57 = r1
    //     0x8926e0: stur            w1, [x0, #0x57]
    // 0x8926e4: LeaveFrame
    //     0x8926e4: mov             SP, fp
    //     0x8926e8: ldp             fp, lr, [SP], #0x10
    // 0x8926ec: ret
    //     0x8926ec: ret             
    // 0x8926f0: ldur            x1, [fp, #-8]
    // 0x8926f4: r0 = ArgumentError()
    //     0x8926f4: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8926f8: mov             x1, x0
    // 0x8926fc: r0 = "positionMap"
    //     0x8926fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e088] "positionMap"
    //     0x892700: ldr             x0, [x0, #0x88]
    // 0x892704: StoreField: r1->field_13 = r0
    //     0x892704: stur            w0, [x1, #0x13]
    // 0x892708: r0 = "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0x892708: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e090] "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0x89270c: ldr             x0, [x0, #0x90]
    // 0x892710: ArrayStore: r1[0] = r0  ; List_4
    //     0x892710: stur            w0, [x1, #0x17]
    // 0x892714: ldur            x2, [fp, #-8]
    // 0x892718: StoreField: r1->field_f = r2
    //     0x892718: stur            w2, [x1, #0xf]
    // 0x89271c: r3 = true
    //     0x89271c: add             x3, NULL, #0x20  ; true
    // 0x892720: StoreField: r1->field_b = r3
    //     0x892720: stur            w3, [x1, #0xb]
    // 0x892724: mov             x0, x1
    // 0x892728: r0 = Throw()
    //     0x892728: bl              #0x933dc8  ; ThrowStub
    // 0x89272c: brk             #0
    // 0x892730: ldur            x2, [fp, #-8]
    // 0x892734: r3 = true
    //     0x892734: add             x3, NULL, #0x20  ; true
    // 0x892738: r0 = "positionMap"
    //     0x892738: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e088] "positionMap"
    //     0x89273c: ldr             x0, [x0, #0x88]
    // 0x892740: r0 = ArgumentError()
    //     0x892740: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x892744: mov             x1, x0
    // 0x892748: r0 = "positionMap"
    //     0x892748: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e088] "positionMap"
    //     0x89274c: ldr             x0, [x0, #0x88]
    // 0x892750: StoreField: r1->field_13 = r0
    //     0x892750: stur            w0, [x1, #0x13]
    // 0x892754: r0 = "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0x892754: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e098] "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0x892758: ldr             x0, [x0, #0x98]
    // 0x89275c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89275c: stur            w0, [x1, #0x17]
    // 0x892760: ldur            x0, [fp, #-8]
    // 0x892764: StoreField: r1->field_f = r0
    //     0x892764: stur            w0, [x1, #0xf]
    // 0x892768: r0 = true
    //     0x892768: add             x0, NULL, #0x20  ; true
    // 0x89276c: StoreField: r1->field_b = r0
    //     0x89276c: stur            w0, [x1, #0xb]
    // 0x892770: mov             x0, x1
    // 0x892774: r0 = Throw()
    //     0x892774: bl              #0x933dc8  ; ThrowStub
    // 0x892778: brk             #0
    // 0x89277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89277c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892780: b               #0x892250
  }
  static _ _toDouble(/* No info */) {
    // ** addr: 0x892790, size: 0x60
    // 0x892790: EnterFrame
    //     0x892790: stp             fp, lr, [SP, #-0x10]!
    //     0x892794: mov             fp, SP
    // 0x892798: AllocStack(0x8)
    //     0x892798: sub             SP, SP, #8
    // 0x89279c: CheckStackOverflow
    //     0x89279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8927a0: cmp             SP, x16
    //     0x8927a4: b.ls            #0x8927e8
    // 0x8927a8: cmp             w1, NULL
    // 0x8927ac: b.ne            #0x8927c0
    // 0x8927b0: d0 = 0.000000
    //     0x8927b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8927b4: LeaveFrame
    //     0x8927b4: mov             SP, fp
    //     0x8927b8: ldp             fp, lr, [SP], #0x10
    // 0x8927bc: ret
    //     0x8927bc: ret             
    // 0x8927c0: str             x1, [SP]
    // 0x8927c4: r4 = 0
    //     0x8927c4: movz            x4, #0
    // 0x8927c8: ldr             x0, [SP]
    // 0x8927cc: r30 = 1900721552292
    //     0x8927cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] IMM: 0x1ba8bd53ba4
    //     0x8927d0: ldp             lr, x5, [x16, #0xa0]
    // 0x8927d4: blr             lr
    // 0x8927d8: LoadField: d0 = r0->field_7
    //     0x8927d8: ldur            d0, [x0, #7]
    // 0x8927dc: LeaveFrame
    //     0x8927dc: mov             SP, fp
    //     0x8927e0: ldp             fp, lr, [SP], #0x10
    // 0x8927e4: ret
    //     0x8927e4: ret             
    // 0x8927e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8927e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8927ec: b               #0x8927a8
  }
}
