// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 2977, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71fdd0, size: 0x6c
    // 0x71fdd0: EnterFrame
    //     0x71fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdd4: mov             fp, SP
    // 0x71fdd8: AllocStack(0x8)
    //     0x71fdd8: sub             SP, SP, #8
    // 0x71fddc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71fddc: mov             x0, x1
    // 0x71fde0: CheckStackOverflow
    //     0x71fde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fde4: cmp             SP, x16
    //     0x71fde8: b.ls            #0x71fe34
    // 0x71fdec: cmp             w0, w2
    // 0x71fdf0: b.ne            #0x71fe00
    // 0x71fdf4: LeaveFrame
    //     0x71fdf4: mov             SP, fp
    //     0x71fdf8: ldp             fp, lr, [SP], #0x10
    // 0x71fdfc: ret
    //     0x71fdfc: ret             
    // 0x71fe00: LoadField: r1 = r0->field_7
    //     0x71fe00: ldur            w1, [x0, #7]
    // 0x71fe04: DecompressPointer r1
    //     0x71fe04: add             x1, x1, HEAP, lsl #32
    // 0x71fe08: LoadField: r0 = r2->field_7
    //     0x71fe08: ldur            w0, [x2, #7]
    // 0x71fe0c: DecompressPointer r0
    //     0x71fe0c: add             x0, x0, HEAP, lsl #32
    // 0x71fe10: mov             x2, x0
    // 0x71fe14: r0 = lerp()
    //     0x71fe14: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x71fe18: stur            x0, [fp, #-8]
    // 0x71fe1c: r0 = SegmentedButtonThemeData()
    //     0x71fe1c: bl              #0x71fe3c  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x71fe20: ldur            x1, [fp, #-8]
    // 0x71fe24: StoreField: r0->field_7 = r1
    //     0x71fe24: stur            w1, [x0, #7]
    // 0x71fe28: LeaveFrame
    //     0x71fe28: mov             SP, fp
    //     0x71fe2c: ldp             fp, lr, [SP], #0x10
    // 0x71fe30: ret
    //     0x71fe30: ret             
    // 0x71fe34: r0 = StackOverflowSharedWithFPURegs()
    //     0x71fe34: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71fe38: b               #0x71fdec
  }
  _ ==(/* No info */) {
    // ** addr: 0x818630, size: 0x100
    // 0x818630: EnterFrame
    //     0x818630: stp             fp, lr, [SP, #-0x10]!
    //     0x818634: mov             fp, SP
    // 0x818638: AllocStack(0x10)
    //     0x818638: sub             SP, SP, #0x10
    // 0x81863c: CheckStackOverflow
    //     0x81863c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818640: cmp             SP, x16
    //     0x818644: b.ls            #0x818728
    // 0x818648: ldr             x0, [fp, #0x10]
    // 0x81864c: cmp             w0, NULL
    // 0x818650: b.ne            #0x818664
    // 0x818654: r0 = false
    //     0x818654: add             x0, NULL, #0x30  ; false
    // 0x818658: LeaveFrame
    //     0x818658: mov             SP, fp
    //     0x81865c: ldp             fp, lr, [SP], #0x10
    // 0x818660: ret
    //     0x818660: ret             
    // 0x818664: ldr             x1, [fp, #0x18]
    // 0x818668: cmp             w1, w0
    // 0x81866c: b.ne            #0x818680
    // 0x818670: r0 = true
    //     0x818670: add             x0, NULL, #0x20  ; true
    // 0x818674: LeaveFrame
    //     0x818674: mov             SP, fp
    //     0x818678: ldp             fp, lr, [SP], #0x10
    // 0x81867c: ret
    //     0x81867c: ret             
    // 0x818680: str             x0, [SP]
    // 0x818684: r0 = runtimeType()
    //     0x818684: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x818688: r1 = LoadClassIdInstr(r0)
    //     0x818688: ldur            x1, [x0, #-1]
    //     0x81868c: ubfx            x1, x1, #0xc, #0x14
    // 0x818690: r16 = SegmentedButtonThemeData
    //     0x818690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe20] Type: SegmentedButtonThemeData
    //     0x818694: ldr             x16, [x16, #0xe20]
    // 0x818698: stp             x16, x0, [SP]
    // 0x81869c: mov             x0, x1
    // 0x8186a0: mov             lr, x0
    // 0x8186a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8186a8: blr             lr
    // 0x8186ac: tbz             w0, #4, #0x8186c0
    // 0x8186b0: r0 = false
    //     0x8186b0: add             x0, NULL, #0x30  ; false
    // 0x8186b4: LeaveFrame
    //     0x8186b4: mov             SP, fp
    //     0x8186b8: ldp             fp, lr, [SP], #0x10
    // 0x8186bc: ret
    //     0x8186bc: ret             
    // 0x8186c0: ldr             x0, [fp, #0x10]
    // 0x8186c4: r1 = 60
    //     0x8186c4: movz            x1, #0x3c
    // 0x8186c8: branchIfSmi(r0, 0x8186d4)
    //     0x8186c8: tbz             w0, #0, #0x8186d4
    // 0x8186cc: r1 = LoadClassIdInstr(r0)
    //     0x8186cc: ldur            x1, [x0, #-1]
    //     0x8186d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8186d4: cmp             x1, #0xba1
    // 0x8186d8: b.ne            #0x818718
    // 0x8186dc: ldr             x1, [fp, #0x18]
    // 0x8186e0: LoadField: r2 = r0->field_7
    //     0x8186e0: ldur            w2, [x0, #7]
    // 0x8186e4: DecompressPointer r2
    //     0x8186e4: add             x2, x2, HEAP, lsl #32
    // 0x8186e8: LoadField: r0 = r1->field_7
    //     0x8186e8: ldur            w0, [x1, #7]
    // 0x8186ec: DecompressPointer r0
    //     0x8186ec: add             x0, x0, HEAP, lsl #32
    // 0x8186f0: r1 = LoadClassIdInstr(r2)
    //     0x8186f0: ldur            x1, [x2, #-1]
    //     0x8186f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8186f8: stp             x0, x2, [SP]
    // 0x8186fc: mov             x0, x1
    // 0x818700: mov             lr, x0
    // 0x818704: ldr             lr, [x21, lr, lsl #3]
    // 0x818708: blr             lr
    // 0x81870c: tbnz            w0, #4, #0x818718
    // 0x818710: r0 = true
    //     0x818710: add             x0, NULL, #0x20  ; true
    // 0x818714: b               #0x81871c
    // 0x818718: r0 = false
    //     0x818718: add             x0, NULL, #0x30  ; false
    // 0x81871c: LeaveFrame
    //     0x81871c: mov             SP, fp
    //     0x818720: ldp             fp, lr, [SP], #0x10
    // 0x818724: ret
    //     0x818724: ret             
    // 0x818728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81872c: b               #0x818648
  }
}
