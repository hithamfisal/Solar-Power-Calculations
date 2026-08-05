// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 2997, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720b00, size: 0x6c
    // 0x720b00: EnterFrame
    //     0x720b00: stp             fp, lr, [SP, #-0x10]!
    //     0x720b04: mov             fp, SP
    // 0x720b08: AllocStack(0x8)
    //     0x720b08: sub             SP, SP, #8
    // 0x720b0c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720b0c: mov             x0, x1
    // 0x720b10: CheckStackOverflow
    //     0x720b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720b14: cmp             SP, x16
    //     0x720b18: b.ls            #0x720b64
    // 0x720b1c: cmp             w0, w2
    // 0x720b20: b.ne            #0x720b30
    // 0x720b24: LeaveFrame
    //     0x720b24: mov             SP, fp
    //     0x720b28: ldp             fp, lr, [SP], #0x10
    // 0x720b2c: ret
    //     0x720b2c: ret             
    // 0x720b30: LoadField: r1 = r0->field_7
    //     0x720b30: ldur            w1, [x0, #7]
    // 0x720b34: DecompressPointer r1
    //     0x720b34: add             x1, x1, HEAP, lsl #32
    // 0x720b38: LoadField: r0 = r2->field_7
    //     0x720b38: ldur            w0, [x2, #7]
    // 0x720b3c: DecompressPointer r0
    //     0x720b3c: add             x0, x0, HEAP, lsl #32
    // 0x720b40: mov             x2, x0
    // 0x720b44: r0 = lerp()
    //     0x720b44: bl              #0x720b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x720b48: stur            x0, [fp, #-8]
    // 0x720b4c: r0 = MenuThemeData()
    //     0x720b4c: bl              #0x720b6c  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x720b50: ldur            x1, [fp, #-8]
    // 0x720b54: StoreField: r0->field_7 = r1
    //     0x720b54: stur            w1, [x0, #7]
    // 0x720b58: LeaveFrame
    //     0x720b58: mov             SP, fp
    //     0x720b5c: ldp             fp, lr, [SP], #0x10
    // 0x720b60: ret
    //     0x720b60: ret             
    // 0x720b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x720b64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720b68: b               #0x720b1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x817290, size: 0xe0
    // 0x817290: EnterFrame
    //     0x817290: stp             fp, lr, [SP, #-0x10]!
    //     0x817294: mov             fp, SP
    // 0x817298: AllocStack(0x10)
    //     0x817298: sub             SP, SP, #0x10
    // 0x81729c: CheckStackOverflow
    //     0x81729c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8172a0: cmp             SP, x16
    //     0x8172a4: b.ls            #0x817368
    // 0x8172a8: ldr             x0, [fp, #0x10]
    // 0x8172ac: cmp             w0, NULL
    // 0x8172b0: b.ne            #0x8172c4
    // 0x8172b4: r0 = false
    //     0x8172b4: add             x0, NULL, #0x30  ; false
    // 0x8172b8: LeaveFrame
    //     0x8172b8: mov             SP, fp
    //     0x8172bc: ldp             fp, lr, [SP], #0x10
    // 0x8172c0: ret
    //     0x8172c0: ret             
    // 0x8172c4: ldr             x1, [fp, #0x18]
    // 0x8172c8: cmp             w1, w0
    // 0x8172cc: b.ne            #0x8172e0
    // 0x8172d0: r0 = true
    //     0x8172d0: add             x0, NULL, #0x20  ; true
    // 0x8172d4: LeaveFrame
    //     0x8172d4: mov             SP, fp
    //     0x8172d8: ldp             fp, lr, [SP], #0x10
    // 0x8172dc: ret
    //     0x8172dc: ret             
    // 0x8172e0: stp             x1, x0, [SP]
    // 0x8172e4: r0 = _haveSameRuntimeType()
    //     0x8172e4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8172e8: tbz             w0, #4, #0x8172fc
    // 0x8172ec: r0 = false
    //     0x8172ec: add             x0, NULL, #0x30  ; false
    // 0x8172f0: LeaveFrame
    //     0x8172f0: mov             SP, fp
    //     0x8172f4: ldp             fp, lr, [SP], #0x10
    // 0x8172f8: ret
    //     0x8172f8: ret             
    // 0x8172fc: ldr             x0, [fp, #0x10]
    // 0x817300: r1 = 60
    //     0x817300: movz            x1, #0x3c
    // 0x817304: branchIfSmi(r0, 0x817310)
    //     0x817304: tbz             w0, #0, #0x817310
    // 0x817308: r1 = LoadClassIdInstr(r0)
    //     0x817308: ldur            x1, [x0, #-1]
    //     0x81730c: ubfx            x1, x1, #0xc, #0x14
    // 0x817310: sub             x16, x1, #0xbb5
    // 0x817314: cmp             x16, #1
    // 0x817318: b.hi            #0x817358
    // 0x81731c: ldr             x1, [fp, #0x18]
    // 0x817320: LoadField: r2 = r0->field_7
    //     0x817320: ldur            w2, [x0, #7]
    // 0x817324: DecompressPointer r2
    //     0x817324: add             x2, x2, HEAP, lsl #32
    // 0x817328: LoadField: r0 = r1->field_7
    //     0x817328: ldur            w0, [x1, #7]
    // 0x81732c: DecompressPointer r0
    //     0x81732c: add             x0, x0, HEAP, lsl #32
    // 0x817330: r1 = LoadClassIdInstr(r2)
    //     0x817330: ldur            x1, [x2, #-1]
    //     0x817334: ubfx            x1, x1, #0xc, #0x14
    // 0x817338: stp             x0, x2, [SP]
    // 0x81733c: mov             x0, x1
    // 0x817340: mov             lr, x0
    // 0x817344: ldr             lr, [x21, lr, lsl #3]
    // 0x817348: blr             lr
    // 0x81734c: tbnz            w0, #4, #0x817358
    // 0x817350: r0 = true
    //     0x817350: add             x0, NULL, #0x20  ; true
    // 0x817354: b               #0x81735c
    // 0x817358: r0 = false
    //     0x817358: add             x0, NULL, #0x30  ; false
    // 0x81735c: LeaveFrame
    //     0x81735c: mov             SP, fp
    //     0x817360: ldp             fp, lr, [SP], #0x10
    // 0x817364: ret
    //     0x817364: ret             
    // 0x817368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81736c: b               #0x8172a8
  }
}
