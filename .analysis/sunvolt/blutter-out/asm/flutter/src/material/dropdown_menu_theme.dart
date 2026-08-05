// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 3010, size: 0x18, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721478, size: 0xf4
    // 0x721478: EnterFrame
    //     0x721478: stp             fp, lr, [SP, #-0x10]!
    //     0x72147c: mov             fp, SP
    // 0x721480: AllocStack(0x20)
    //     0x721480: sub             SP, SP, #0x20
    // 0x721484: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x721484: mov             x4, x1
    //     0x721488: mov             x0, x2
    //     0x72148c: stur            x1, [fp, #-0x10]
    //     0x721490: stur            x2, [fp, #-0x18]
    //     0x721494: stur            d0, [fp, #-0x20]
    // 0x721498: CheckStackOverflow
    //     0x721498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72149c: cmp             SP, x16
    //     0x7214a0: b.ls            #0x721548
    // 0x7214a4: cmp             w4, w0
    // 0x7214a8: b.ne            #0x7214bc
    // 0x7214ac: mov             x0, x4
    // 0x7214b0: LeaveFrame
    //     0x7214b0: mov             SP, fp
    //     0x7214b4: ldp             fp, lr, [SP], #0x10
    // 0x7214b8: ret
    //     0x7214b8: ret             
    // 0x7214bc: r5 = inline_Allocate_Double()
    //     0x7214bc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7214c0: add             x5, x5, #0x10
    //     0x7214c4: cmp             x1, x5
    //     0x7214c8: b.ls            #0x721550
    //     0x7214cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x7214d0: sub             x5, x5, #0xf
    //     0x7214d4: movz            x1, #0xe15c
    //     0x7214d8: movk            x1, #0x3, lsl #16
    //     0x7214dc: stur            x1, [x5, #-1]
    // 0x7214e0: dmb             ishst
    // 0x7214e4: StoreField: r5->field_7 = d0
    //     0x7214e4: stur            d0, [x5, #7]
    // 0x7214e8: mov             x3, x5
    // 0x7214ec: stur            x5, [fp, #-8]
    // 0x7214f0: r1 = Null
    //     0x7214f0: mov             x1, NULL
    // 0x7214f4: r2 = Null
    //     0x7214f4: mov             x2, NULL
    // 0x7214f8: r0 = lerp()
    //     0x7214f8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7214fc: ldur            x0, [fp, #-0x10]
    // 0x721500: LoadField: r1 = r0->field_f
    //     0x721500: ldur            w1, [x0, #0xf]
    // 0x721504: DecompressPointer r1
    //     0x721504: add             x1, x1, HEAP, lsl #32
    // 0x721508: ldur            x0, [fp, #-0x18]
    // 0x72150c: LoadField: r2 = r0->field_f
    //     0x72150c: ldur            w2, [x0, #0xf]
    // 0x721510: DecompressPointer r2
    //     0x721510: add             x2, x2, HEAP, lsl #32
    // 0x721514: ldur            d0, [fp, #-0x20]
    // 0x721518: r0 = lerp()
    //     0x721518: bl              #0x720b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x72151c: ldur            x3, [fp, #-8]
    // 0x721520: r1 = Null
    //     0x721520: mov             x1, NULL
    // 0x721524: r2 = Null
    //     0x721524: mov             x2, NULL
    // 0x721528: stur            x0, [fp, #-8]
    // 0x72152c: r0 = lerp()
    //     0x72152c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721530: r0 = DropdownMenuThemeData()
    //     0x721530: bl              #0x72156c  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x18)
    // 0x721534: ldur            x1, [fp, #-8]
    // 0x721538: StoreField: r0->field_f = r1
    //     0x721538: stur            w1, [x0, #0xf]
    // 0x72153c: LeaveFrame
    //     0x72153c: mov             SP, fp
    //     0x721540: ldp             fp, lr, [SP], #0x10
    // 0x721544: ret
    //     0x721544: ret             
    // 0x721548: r0 = StackOverflowSharedWithFPURegs()
    //     0x721548: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72154c: b               #0x7214a4
    // 0x721550: SaveReg d0
    //     0x721550: str             q0, [SP, #-0x10]!
    // 0x721554: stp             x0, x4, [SP, #-0x10]!
    // 0x721558: r0 = AllocateDouble()
    //     0x721558: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72155c: mov             x5, x0
    // 0x721560: ldp             x0, x4, [SP], #0x10
    // 0x721564: RestoreReg d0
    //     0x721564: ldr             q0, [SP], #0x10
    // 0x721568: b               #0x7214e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x766448, size: 0x64
    // 0x766448: EnterFrame
    //     0x766448: stp             fp, lr, [SP, #-0x10]!
    //     0x76644c: mov             fp, SP
    // 0x766450: AllocStack(0x10)
    //     0x766450: sub             SP, SP, #0x10
    // 0x766454: CheckStackOverflow
    //     0x766454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766458: cmp             SP, x16
    //     0x76645c: b.ls            #0x7664a4
    // 0x766460: ldr             x0, [fp, #0x10]
    // 0x766464: LoadField: r1 = r0->field_f
    //     0x766464: ldur            w1, [x0, #0xf]
    // 0x766468: DecompressPointer r1
    //     0x766468: add             x1, x1, HEAP, lsl #32
    // 0x76646c: stp             NULL, x1, [SP]
    // 0x766470: r1 = Null
    //     0x766470: mov             x1, NULL
    // 0x766474: r2 = Null
    //     0x766474: mov             x2, NULL
    // 0x766478: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x766478: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76647c: r0 = hash()
    //     0x76647c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x766480: mov             x2, x0
    // 0x766484: r0 = BoxInt64Instr(r2)
    //     0x766484: sbfiz           x0, x2, #1, #0x1f
    //     0x766488: cmp             x2, x0, asr #1
    //     0x76648c: b.eq            #0x766498
    //     0x766490: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766494: stur            x2, [x0, #7]
    // 0x766498: LeaveFrame
    //     0x766498: mov             SP, fp
    //     0x76649c: ldp             fp, lr, [SP], #0x10
    // 0x7664a0: ret
    //     0x7664a0: ret             
    // 0x7664a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7664a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7664a8: b               #0x766460
  }
  _ ==(/* No info */) {
    // ** addr: 0x814c50, size: 0x100
    // 0x814c50: EnterFrame
    //     0x814c50: stp             fp, lr, [SP, #-0x10]!
    //     0x814c54: mov             fp, SP
    // 0x814c58: AllocStack(0x10)
    //     0x814c58: sub             SP, SP, #0x10
    // 0x814c5c: CheckStackOverflow
    //     0x814c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814c60: cmp             SP, x16
    //     0x814c64: b.ls            #0x814d48
    // 0x814c68: ldr             x0, [fp, #0x10]
    // 0x814c6c: cmp             w0, NULL
    // 0x814c70: b.ne            #0x814c84
    // 0x814c74: r0 = false
    //     0x814c74: add             x0, NULL, #0x30  ; false
    // 0x814c78: LeaveFrame
    //     0x814c78: mov             SP, fp
    //     0x814c7c: ldp             fp, lr, [SP], #0x10
    // 0x814c80: ret
    //     0x814c80: ret             
    // 0x814c84: ldr             x1, [fp, #0x18]
    // 0x814c88: cmp             w1, w0
    // 0x814c8c: b.ne            #0x814ca0
    // 0x814c90: r0 = true
    //     0x814c90: add             x0, NULL, #0x20  ; true
    // 0x814c94: LeaveFrame
    //     0x814c94: mov             SP, fp
    //     0x814c98: ldp             fp, lr, [SP], #0x10
    // 0x814c9c: ret
    //     0x814c9c: ret             
    // 0x814ca0: str             x0, [SP]
    // 0x814ca4: r0 = runtimeType()
    //     0x814ca4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x814ca8: r1 = LoadClassIdInstr(r0)
    //     0x814ca8: ldur            x1, [x0, #-1]
    //     0x814cac: ubfx            x1, x1, #0xc, #0x14
    // 0x814cb0: r16 = DropdownMenuThemeData
    //     0x814cb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] Type: DropdownMenuThemeData
    //     0x814cb4: ldr             x16, [x16, #0x640]
    // 0x814cb8: stp             x16, x0, [SP]
    // 0x814cbc: mov             x0, x1
    // 0x814cc0: mov             lr, x0
    // 0x814cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x814cc8: blr             lr
    // 0x814ccc: tbz             w0, #4, #0x814ce0
    // 0x814cd0: r0 = false
    //     0x814cd0: add             x0, NULL, #0x30  ; false
    // 0x814cd4: LeaveFrame
    //     0x814cd4: mov             SP, fp
    //     0x814cd8: ldp             fp, lr, [SP], #0x10
    // 0x814cdc: ret
    //     0x814cdc: ret             
    // 0x814ce0: ldr             x0, [fp, #0x10]
    // 0x814ce4: r1 = 60
    //     0x814ce4: movz            x1, #0x3c
    // 0x814ce8: branchIfSmi(r0, 0x814cf4)
    //     0x814ce8: tbz             w0, #0, #0x814cf4
    // 0x814cec: r1 = LoadClassIdInstr(r0)
    //     0x814cec: ldur            x1, [x0, #-1]
    //     0x814cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x814cf4: cmp             x1, #0xbc2
    // 0x814cf8: b.ne            #0x814d38
    // 0x814cfc: ldr             x1, [fp, #0x18]
    // 0x814d00: LoadField: r2 = r0->field_f
    //     0x814d00: ldur            w2, [x0, #0xf]
    // 0x814d04: DecompressPointer r2
    //     0x814d04: add             x2, x2, HEAP, lsl #32
    // 0x814d08: LoadField: r0 = r1->field_f
    //     0x814d08: ldur            w0, [x1, #0xf]
    // 0x814d0c: DecompressPointer r0
    //     0x814d0c: add             x0, x0, HEAP, lsl #32
    // 0x814d10: r1 = LoadClassIdInstr(r2)
    //     0x814d10: ldur            x1, [x2, #-1]
    //     0x814d14: ubfx            x1, x1, #0xc, #0x14
    // 0x814d18: stp             x0, x2, [SP]
    // 0x814d1c: mov             x0, x1
    // 0x814d20: mov             lr, x0
    // 0x814d24: ldr             lr, [x21, lr, lsl #3]
    // 0x814d28: blr             lr
    // 0x814d2c: tbnz            w0, #4, #0x814d38
    // 0x814d30: r0 = true
    //     0x814d30: add             x0, NULL, #0x20  ; true
    // 0x814d34: b               #0x814d3c
    // 0x814d38: r0 = false
    //     0x814d38: add             x0, NULL, #0x30  ; false
    // 0x814d3c: LeaveFrame
    //     0x814d3c: mov             SP, fp
    //     0x814d40: ldp             fp, lr, [SP], #0x10
    // 0x814d44: ret
    //     0x814d44: ret             
    // 0x814d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d4c: b               #0x814c68
  }
}
