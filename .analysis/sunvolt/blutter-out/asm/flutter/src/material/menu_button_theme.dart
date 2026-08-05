// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 2996, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720bd4, size: 0x6c
    // 0x720bd4: EnterFrame
    //     0x720bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x720bd8: mov             fp, SP
    // 0x720bdc: AllocStack(0x8)
    //     0x720bdc: sub             SP, SP, #8
    // 0x720be0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720be0: mov             x0, x1
    // 0x720be4: CheckStackOverflow
    //     0x720be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720be8: cmp             SP, x16
    //     0x720bec: b.ls            #0x720c38
    // 0x720bf0: cmp             w0, w2
    // 0x720bf4: b.ne            #0x720c04
    // 0x720bf8: LeaveFrame
    //     0x720bf8: mov             SP, fp
    //     0x720bfc: ldp             fp, lr, [SP], #0x10
    // 0x720c00: ret
    //     0x720c00: ret             
    // 0x720c04: LoadField: r1 = r0->field_7
    //     0x720c04: ldur            w1, [x0, #7]
    // 0x720c08: DecompressPointer r1
    //     0x720c08: add             x1, x1, HEAP, lsl #32
    // 0x720c0c: LoadField: r0 = r2->field_7
    //     0x720c0c: ldur            w0, [x2, #7]
    // 0x720c10: DecompressPointer r0
    //     0x720c10: add             x0, x0, HEAP, lsl #32
    // 0x720c14: mov             x2, x0
    // 0x720c18: r0 = lerp()
    //     0x720c18: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x720c1c: stur            x0, [fp, #-8]
    // 0x720c20: r0 = MenuButtonThemeData()
    //     0x720c20: bl              #0x720c40  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x720c24: ldur            x1, [fp, #-8]
    // 0x720c28: StoreField: r0->field_7 = r1
    //     0x720c28: stur            w1, [x0, #7]
    // 0x720c2c: LeaveFrame
    //     0x720c2c: mov             SP, fp
    //     0x720c30: ldp             fp, lr, [SP], #0x10
    // 0x720c34: ret
    //     0x720c34: ret             
    // 0x720c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x720c38: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720c3c: b               #0x720bf0
  }
  _ ==(/* No info */) {
    // ** addr: 0x817370, size: 0xf8
    // 0x817370: EnterFrame
    //     0x817370: stp             fp, lr, [SP, #-0x10]!
    //     0x817374: mov             fp, SP
    // 0x817378: AllocStack(0x10)
    //     0x817378: sub             SP, SP, #0x10
    // 0x81737c: CheckStackOverflow
    //     0x81737c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817380: cmp             SP, x16
    //     0x817384: b.ls            #0x817460
    // 0x817388: ldr             x0, [fp, #0x10]
    // 0x81738c: cmp             w0, NULL
    // 0x817390: b.ne            #0x8173a4
    // 0x817394: r0 = false
    //     0x817394: add             x0, NULL, #0x30  ; false
    // 0x817398: LeaveFrame
    //     0x817398: mov             SP, fp
    //     0x81739c: ldp             fp, lr, [SP], #0x10
    // 0x8173a0: ret
    //     0x8173a0: ret             
    // 0x8173a4: ldr             x1, [fp, #0x18]
    // 0x8173a8: cmp             w1, w0
    // 0x8173ac: b.ne            #0x8173c0
    // 0x8173b0: r0 = true
    //     0x8173b0: add             x0, NULL, #0x20  ; true
    // 0x8173b4: LeaveFrame
    //     0x8173b4: mov             SP, fp
    //     0x8173b8: ldp             fp, lr, [SP], #0x10
    // 0x8173bc: ret
    //     0x8173bc: ret             
    // 0x8173c0: str             x0, [SP]
    // 0x8173c4: r0 = runtimeType()
    //     0x8173c4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8173c8: r1 = LoadClassIdInstr(r0)
    //     0x8173c8: ldur            x1, [x0, #-1]
    //     0x8173cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8173d0: r16 = MenuButtonThemeData
    //     0x8173d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc638] Type: MenuButtonThemeData
    //     0x8173d4: ldr             x16, [x16, #0x638]
    // 0x8173d8: stp             x16, x0, [SP]
    // 0x8173dc: mov             x0, x1
    // 0x8173e0: mov             lr, x0
    // 0x8173e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8173e8: blr             lr
    // 0x8173ec: tbz             w0, #4, #0x817400
    // 0x8173f0: r0 = false
    //     0x8173f0: add             x0, NULL, #0x30  ; false
    // 0x8173f4: LeaveFrame
    //     0x8173f4: mov             SP, fp
    //     0x8173f8: ldp             fp, lr, [SP], #0x10
    // 0x8173fc: ret
    //     0x8173fc: ret             
    // 0x817400: ldr             x0, [fp, #0x10]
    // 0x817404: r1 = 60
    //     0x817404: movz            x1, #0x3c
    // 0x817408: branchIfSmi(r0, 0x817414)
    //     0x817408: tbz             w0, #0, #0x817414
    // 0x81740c: r1 = LoadClassIdInstr(r0)
    //     0x81740c: ldur            x1, [x0, #-1]
    //     0x817410: ubfx            x1, x1, #0xc, #0x14
    // 0x817414: cmp             x1, #0xbb4
    // 0x817418: b.ne            #0x817450
    // 0x81741c: ldr             x1, [fp, #0x18]
    // 0x817420: LoadField: r2 = r0->field_7
    //     0x817420: ldur            w2, [x0, #7]
    // 0x817424: DecompressPointer r2
    //     0x817424: add             x2, x2, HEAP, lsl #32
    // 0x817428: LoadField: r0 = r1->field_7
    //     0x817428: ldur            w0, [x1, #7]
    // 0x81742c: DecompressPointer r0
    //     0x81742c: add             x0, x0, HEAP, lsl #32
    // 0x817430: r1 = LoadClassIdInstr(r2)
    //     0x817430: ldur            x1, [x2, #-1]
    //     0x817434: ubfx            x1, x1, #0xc, #0x14
    // 0x817438: stp             x0, x2, [SP]
    // 0x81743c: mov             x0, x1
    // 0x817440: mov             lr, x0
    // 0x817444: ldr             lr, [x21, lr, lsl #3]
    // 0x817448: blr             lr
    // 0x81744c: b               #0x817454
    // 0x817450: r0 = false
    //     0x817450: add             x0, NULL, #0x30  ; false
    // 0x817454: LeaveFrame
    //     0x817454: mov             SP, fp
    //     0x817458: ldp             fp, lr, [SP], #0x10
    // 0x81745c: ret
    //     0x81745c: ret             
    // 0x817460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817464: b               #0x817388
  }
}
