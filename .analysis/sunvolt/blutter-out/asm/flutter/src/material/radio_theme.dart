// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 2981, size: 0x2c, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72000c, size: 0xb4
    // 0x72000c: EnterFrame
    //     0x72000c: stp             fp, lr, [SP, #-0x10]!
    //     0x720010: mov             fp, SP
    // 0x720014: AllocStack(0x8)
    //     0x720014: sub             SP, SP, #8
    // 0x720018: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720018: mov             x0, x1
    // 0x72001c: CheckStackOverflow
    //     0x72001c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720020: cmp             SP, x16
    //     0x720024: b.ls            #0x72009c
    // 0x720028: cmp             w0, w2
    // 0x72002c: b.ne            #0x72003c
    // 0x720030: LeaveFrame
    //     0x720030: mov             SP, fp
    //     0x720034: ldp             fp, lr, [SP], #0x10
    // 0x720038: ret
    //     0x720038: ret             
    // 0x72003c: LoadField: r1 = r0->field_13
    //     0x72003c: ldur            w1, [x0, #0x13]
    // 0x720040: DecompressPointer r1
    //     0x720040: add             x1, x1, HEAP, lsl #32
    // 0x720044: LoadField: r0 = r2->field_13
    //     0x720044: ldur            w0, [x2, #0x13]
    // 0x720048: DecompressPointer r0
    //     0x720048: add             x0, x0, HEAP, lsl #32
    // 0x72004c: r3 = inline_Allocate_Double()
    //     0x72004c: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x720050: add             x3, x3, #0x10
    //     0x720054: cmp             x2, x3
    //     0x720058: b.ls            #0x7200a4
    //     0x72005c: str             x3, [THR, #0x60]  ; THR::top
    //     0x720060: sub             x3, x3, #0xf
    //     0x720064: movz            x2, #0xe15c
    //     0x720068: movk            x2, #0x3, lsl #16
    //     0x72006c: stur            x2, [x3, #-1]
    // 0x720070: dmb             ishst
    // 0x720074: StoreField: r3->field_7 = d0
    //     0x720074: stur            d0, [x3, #7]
    // 0x720078: mov             x2, x0
    // 0x72007c: r0 = lerpDouble()
    //     0x72007c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720080: stur            x0, [fp, #-8]
    // 0x720084: r0 = RadioThemeData()
    //     0x720084: bl              #0x7200c0  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x2c)
    // 0x720088: ldur            x1, [fp, #-8]
    // 0x72008c: StoreField: r0->field_13 = r1
    //     0x72008c: stur            w1, [x0, #0x13]
    // 0x720090: LeaveFrame
    //     0x720090: mov             SP, fp
    //     0x720094: ldp             fp, lr, [SP], #0x10
    // 0x720098: ret
    //     0x720098: ret             
    // 0x72009c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72009c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7200a0: b               #0x720028
    // 0x7200a4: SaveReg d0
    //     0x7200a4: str             q0, [SP, #-0x10]!
    // 0x7200a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7200ac: r0 = AllocateDouble()
    //     0x7200ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7200b0: mov             x3, x0
    // 0x7200b4: ldp             x0, x1, [SP], #0x10
    // 0x7200b8: RestoreReg d0
    //     0x7200b8: ldr             q0, [SP], #0x10
    // 0x7200bc: b               #0x720074
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767f5c, size: 0x74
    // 0x767f5c: EnterFrame
    //     0x767f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x767f60: mov             fp, SP
    // 0x767f64: AllocStack(0x38)
    //     0x767f64: sub             SP, SP, #0x38
    // 0x767f68: CheckStackOverflow
    //     0x767f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767f6c: cmp             SP, x16
    //     0x767f70: b.ls            #0x767fc8
    // 0x767f74: ldr             x0, [fp, #0x10]
    // 0x767f78: LoadField: r1 = r0->field_13
    //     0x767f78: ldur            w1, [x0, #0x13]
    // 0x767f7c: DecompressPointer r1
    //     0x767f7c: add             x1, x1, HEAP, lsl #32
    // 0x767f80: stp             x1, NULL, [SP, #0x28]
    // 0x767f84: stp             NULL, NULL, [SP, #0x18]
    // 0x767f88: stp             NULL, NULL, [SP, #8]
    // 0x767f8c: str             NULL, [SP]
    // 0x767f90: r1 = Null
    //     0x767f90: mov             x1, NULL
    // 0x767f94: r2 = Null
    //     0x767f94: mov             x2, NULL
    // 0x767f98: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x767f98: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x767f9c: ldr             x4, [x4, #0xeb0]
    // 0x767fa0: r0 = hash()
    //     0x767fa0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767fa4: mov             x2, x0
    // 0x767fa8: r0 = BoxInt64Instr(r2)
    //     0x767fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x767fac: cmp             x2, x0, asr #1
    //     0x767fb0: b.eq            #0x767fbc
    //     0x767fb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767fb8: stur            x2, [x0, #7]
    // 0x767fbc: LeaveFrame
    //     0x767fbc: mov             SP, fp
    //     0x767fc0: ldp             fp, lr, [SP], #0x10
    // 0x767fc4: ret
    //     0x767fc4: ret             
    // 0x767fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767fcc: b               #0x767f74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8181c4, size: 0x100
    // 0x8181c4: EnterFrame
    //     0x8181c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8181c8: mov             fp, SP
    // 0x8181cc: AllocStack(0x10)
    //     0x8181cc: sub             SP, SP, #0x10
    // 0x8181d0: CheckStackOverflow
    //     0x8181d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8181d4: cmp             SP, x16
    //     0x8181d8: b.ls            #0x8182bc
    // 0x8181dc: ldr             x0, [fp, #0x10]
    // 0x8181e0: cmp             w0, NULL
    // 0x8181e4: b.ne            #0x8181f8
    // 0x8181e8: r0 = false
    //     0x8181e8: add             x0, NULL, #0x30  ; false
    // 0x8181ec: LeaveFrame
    //     0x8181ec: mov             SP, fp
    //     0x8181f0: ldp             fp, lr, [SP], #0x10
    // 0x8181f4: ret
    //     0x8181f4: ret             
    // 0x8181f8: ldr             x1, [fp, #0x18]
    // 0x8181fc: cmp             w1, w0
    // 0x818200: b.ne            #0x818214
    // 0x818204: r0 = true
    //     0x818204: add             x0, NULL, #0x20  ; true
    // 0x818208: LeaveFrame
    //     0x818208: mov             SP, fp
    //     0x81820c: ldp             fp, lr, [SP], #0x10
    // 0x818210: ret
    //     0x818210: ret             
    // 0x818214: str             x0, [SP]
    // 0x818218: r0 = runtimeType()
    //     0x818218: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81821c: r1 = LoadClassIdInstr(r0)
    //     0x81821c: ldur            x1, [x0, #-1]
    //     0x818220: ubfx            x1, x1, #0xc, #0x14
    // 0x818224: r16 = RadioThemeData
    //     0x818224: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] Type: RadioThemeData
    //     0x818228: ldr             x16, [x16, #0x5f0]
    // 0x81822c: stp             x16, x0, [SP]
    // 0x818230: mov             x0, x1
    // 0x818234: mov             lr, x0
    // 0x818238: ldr             lr, [x21, lr, lsl #3]
    // 0x81823c: blr             lr
    // 0x818240: tbz             w0, #4, #0x818254
    // 0x818244: r0 = false
    //     0x818244: add             x0, NULL, #0x30  ; false
    // 0x818248: LeaveFrame
    //     0x818248: mov             SP, fp
    //     0x81824c: ldp             fp, lr, [SP], #0x10
    // 0x818250: ret
    //     0x818250: ret             
    // 0x818254: ldr             x0, [fp, #0x10]
    // 0x818258: r1 = 60
    //     0x818258: movz            x1, #0x3c
    // 0x81825c: branchIfSmi(r0, 0x818268)
    //     0x81825c: tbz             w0, #0, #0x818268
    // 0x818260: r1 = LoadClassIdInstr(r0)
    //     0x818260: ldur            x1, [x0, #-1]
    //     0x818264: ubfx            x1, x1, #0xc, #0x14
    // 0x818268: cmp             x1, #0xba5
    // 0x81826c: b.ne            #0x8182ac
    // 0x818270: ldr             x1, [fp, #0x18]
    // 0x818274: LoadField: r2 = r0->field_13
    //     0x818274: ldur            w2, [x0, #0x13]
    // 0x818278: DecompressPointer r2
    //     0x818278: add             x2, x2, HEAP, lsl #32
    // 0x81827c: LoadField: r0 = r1->field_13
    //     0x81827c: ldur            w0, [x1, #0x13]
    // 0x818280: DecompressPointer r0
    //     0x818280: add             x0, x0, HEAP, lsl #32
    // 0x818284: r1 = LoadClassIdInstr(r2)
    //     0x818284: ldur            x1, [x2, #-1]
    //     0x818288: ubfx            x1, x1, #0xc, #0x14
    // 0x81828c: stp             x0, x2, [SP]
    // 0x818290: mov             x0, x1
    // 0x818294: mov             lr, x0
    // 0x818298: ldr             lr, [x21, lr, lsl #3]
    // 0x81829c: blr             lr
    // 0x8182a0: tbnz            w0, #4, #0x8182ac
    // 0x8182a4: r0 = true
    //     0x8182a4: add             x0, NULL, #0x20  ; true
    // 0x8182a8: b               #0x8182b0
    // 0x8182ac: r0 = false
    //     0x8182ac: add             x0, NULL, #0x30  ; false
    // 0x8182b0: LeaveFrame
    //     0x8182b0: mov             SP, fp
    //     0x8182b4: ldp             fp, lr, [SP], #0x10
    // 0x8182b8: ret
    //     0x8182b8: ret             
    // 0x8182bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8182bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8182c0: b               #0x8181dc
  }
}
