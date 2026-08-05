// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 1806, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x417b88, size: 0x98
    // 0x417b88: EnterFrame
    //     0x417b88: stp             fp, lr, [SP, #-0x10]!
    //     0x417b8c: mov             fp, SP
    // 0x417b90: AllocStack(0x8)
    //     0x417b90: sub             SP, SP, #8
    // 0x417b94: LoadField: r0 = r2->field_13
    //     0x417b94: ldur            w0, [x2, #0x13]
    // 0x417b98: DecompressPointer r0
    //     0x417b98: add             x0, x0, HEAP, lsl #32
    // 0x417b9c: LoadField: r1 = r0->field_27
    //     0x417b9c: ldur            w1, [x0, #0x27]
    // 0x417ba0: DecompressPointer r1
    //     0x417ba0: add             x1, x1, HEAP, lsl #32
    // 0x417ba4: LoadField: r2 = r1->field_7
    //     0x417ba4: ldur            w2, [x1, #7]
    // 0x417ba8: DecompressPointer r2
    //     0x417ba8: add             x2, x2, HEAP, lsl #32
    // 0x417bac: cmp             w2, NULL
    // 0x417bb0: b.ne            #0x417bbc
    // 0x417bb4: r0 = Null
    //     0x417bb4: mov             x0, NULL
    // 0x417bb8: b               #0x417bf4
    // 0x417bbc: LoadField: d0 = r0->field_b
    //     0x417bbc: ldur            d0, [x0, #0xb]
    // 0x417bc0: LoadField: d1 = r2->field_7
    //     0x417bc0: ldur            d1, [x2, #7]
    // 0x417bc4: fdiv            d2, d1, d0
    // 0x417bc8: r0 = inline_Allocate_Double()
    //     0x417bc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x417bcc: add             x0, x0, #0x10
    //     0x417bd0: cmp             x1, x0
    //     0x417bd4: b.ls            #0x417c10
    //     0x417bd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x417bdc: sub             x0, x0, #0xf
    //     0x417be0: movz            x1, #0xe15c
    //     0x417be4: movk            x1, #0x3, lsl #16
    //     0x417be8: stur            x1, [x0, #-1]
    // 0x417bec: dmb             ishst
    // 0x417bf0: StoreField: r0->field_7 = d2
    //     0x417bf0: stur            d2, [x0, #7]
    // 0x417bf4: stur            x0, [fp, #-8]
    // 0x417bf8: r0 = DeviceGestureSettings()
    //     0x417bf8: bl              #0x417c20  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x417bfc: ldur            x1, [fp, #-8]
    // 0x417c00: StoreField: r0->field_7 = r1
    //     0x417c00: stur            w1, [x0, #7]
    // 0x417c04: LeaveFrame
    //     0x417c04: mov             SP, fp
    //     0x417c08: ldp             fp, lr, [SP], #0x10
    // 0x417c0c: ret
    //     0x417c0c: ret             
    // 0x417c10: SaveReg d2
    //     0x417c10: str             q2, [SP, #-0x10]!
    // 0x417c14: r0 = AllocateDouble()
    //     0x417c14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x417c18: RestoreReg d2
    //     0x417c18: ldr             q2, [SP], #0x10
    // 0x417c1c: b               #0x417bf0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7715e0, size: 0x58
    // 0x7715e0: EnterFrame
    //     0x7715e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7715e4: mov             fp, SP
    // 0x7715e8: CheckStackOverflow
    //     0x7715e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7715ec: cmp             SP, x16
    //     0x7715f0: b.ls            #0x771630
    // 0x7715f4: ldr             x0, [fp, #0x10]
    // 0x7715f8: LoadField: r1 = r0->field_7
    //     0x7715f8: ldur            w1, [x0, #7]
    // 0x7715fc: DecompressPointer r1
    //     0x7715fc: add             x1, x1, HEAP, lsl #32
    // 0x771600: r2 = 46
    //     0x771600: movz            x2, #0x2e
    // 0x771604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x771604: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x771608: r0 = hash()
    //     0x771608: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77160c: mov             x2, x0
    // 0x771610: r0 = BoxInt64Instr(r2)
    //     0x771610: sbfiz           x0, x2, #1, #0x1f
    //     0x771614: cmp             x2, x0, asr #1
    //     0x771618: b.eq            #0x771624
    //     0x77161c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771620: stur            x2, [x0, #7]
    // 0x771624: LeaveFrame
    //     0x771624: mov             SP, fp
    //     0x771628: ldp             fp, lr, [SP], #0x10
    // 0x77162c: ret
    //     0x77162c: ret             
    // 0x771630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771634: b               #0x7715f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82d7b8, size: 0xdc
    // 0x82d7b8: EnterFrame
    //     0x82d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82d7bc: mov             fp, SP
    // 0x82d7c0: AllocStack(0x10)
    //     0x82d7c0: sub             SP, SP, #0x10
    // 0x82d7c4: CheckStackOverflow
    //     0x82d7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d7c8: cmp             SP, x16
    //     0x82d7cc: b.ls            #0x82d88c
    // 0x82d7d0: ldr             x0, [fp, #0x10]
    // 0x82d7d4: cmp             w0, NULL
    // 0x82d7d8: b.ne            #0x82d7ec
    // 0x82d7dc: r0 = false
    //     0x82d7dc: add             x0, NULL, #0x30  ; false
    // 0x82d7e0: LeaveFrame
    //     0x82d7e0: mov             SP, fp
    //     0x82d7e4: ldp             fp, lr, [SP], #0x10
    // 0x82d7e8: ret
    //     0x82d7e8: ret             
    // 0x82d7ec: str             x0, [SP]
    // 0x82d7f0: r0 = runtimeType()
    //     0x82d7f0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82d7f4: r1 = LoadClassIdInstr(r0)
    //     0x82d7f4: ldur            x1, [x0, #-1]
    //     0x82d7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x82d7fc: r16 = DeviceGestureSettings
    //     0x82d7fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] Type: DeviceGestureSettings
    //     0x82d800: ldr             x16, [x16, #8]
    // 0x82d804: stp             x16, x0, [SP]
    // 0x82d808: mov             x0, x1
    // 0x82d80c: mov             lr, x0
    // 0x82d810: ldr             lr, [x21, lr, lsl #3]
    // 0x82d814: blr             lr
    // 0x82d818: tbz             w0, #4, #0x82d82c
    // 0x82d81c: r0 = false
    //     0x82d81c: add             x0, NULL, #0x30  ; false
    // 0x82d820: LeaveFrame
    //     0x82d820: mov             SP, fp
    //     0x82d824: ldp             fp, lr, [SP], #0x10
    // 0x82d828: ret
    //     0x82d828: ret             
    // 0x82d82c: ldr             x0, [fp, #0x10]
    // 0x82d830: r1 = 60
    //     0x82d830: movz            x1, #0x3c
    // 0x82d834: branchIfSmi(r0, 0x82d840)
    //     0x82d834: tbz             w0, #0, #0x82d840
    // 0x82d838: r1 = LoadClassIdInstr(r0)
    //     0x82d838: ldur            x1, [x0, #-1]
    //     0x82d83c: ubfx            x1, x1, #0xc, #0x14
    // 0x82d840: cmp             x1, #0x70e
    // 0x82d844: b.ne            #0x82d87c
    // 0x82d848: ldr             x1, [fp, #0x18]
    // 0x82d84c: LoadField: r2 = r0->field_7
    //     0x82d84c: ldur            w2, [x0, #7]
    // 0x82d850: DecompressPointer r2
    //     0x82d850: add             x2, x2, HEAP, lsl #32
    // 0x82d854: LoadField: r0 = r1->field_7
    //     0x82d854: ldur            w0, [x1, #7]
    // 0x82d858: DecompressPointer r0
    //     0x82d858: add             x0, x0, HEAP, lsl #32
    // 0x82d85c: r1 = LoadClassIdInstr(r2)
    //     0x82d85c: ldur            x1, [x2, #-1]
    //     0x82d860: ubfx            x1, x1, #0xc, #0x14
    // 0x82d864: stp             x0, x2, [SP]
    // 0x82d868: mov             x0, x1
    // 0x82d86c: mov             lr, x0
    // 0x82d870: ldr             lr, [x21, lr, lsl #3]
    // 0x82d874: blr             lr
    // 0x82d878: b               #0x82d880
    // 0x82d87c: r0 = false
    //     0x82d87c: add             x0, NULL, #0x30  ; false
    // 0x82d880: LeaveFrame
    //     0x82d880: mov             SP, fp
    //     0x82d884: ldp             fp, lr, [SP], #0x10
    // 0x82d888: ret
    //     0x82d888: ret             
    // 0x82d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d88c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d890: b               #0x82d7d0
  }
}
