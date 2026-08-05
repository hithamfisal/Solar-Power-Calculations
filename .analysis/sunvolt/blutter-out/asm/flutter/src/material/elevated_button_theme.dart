// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 3009, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721400, size: 0x6c
    // 0x721400: EnterFrame
    //     0x721400: stp             fp, lr, [SP, #-0x10]!
    //     0x721404: mov             fp, SP
    // 0x721408: AllocStack(0x8)
    //     0x721408: sub             SP, SP, #8
    // 0x72140c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72140c: mov             x0, x1
    // 0x721410: CheckStackOverflow
    //     0x721410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721414: cmp             SP, x16
    //     0x721418: b.ls            #0x721464
    // 0x72141c: cmp             w0, w2
    // 0x721420: b.ne            #0x721430
    // 0x721424: LeaveFrame
    //     0x721424: mov             SP, fp
    //     0x721428: ldp             fp, lr, [SP], #0x10
    // 0x72142c: ret
    //     0x72142c: ret             
    // 0x721430: LoadField: r1 = r0->field_7
    //     0x721430: ldur            w1, [x0, #7]
    // 0x721434: DecompressPointer r1
    //     0x721434: add             x1, x1, HEAP, lsl #32
    // 0x721438: LoadField: r0 = r2->field_7
    //     0x721438: ldur            w0, [x2, #7]
    // 0x72143c: DecompressPointer r0
    //     0x72143c: add             x0, x0, HEAP, lsl #32
    // 0x721440: mov             x2, x0
    // 0x721444: r0 = lerp()
    //     0x721444: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x721448: stur            x0, [fp, #-8]
    // 0x72144c: r0 = ElevatedButtonThemeData()
    //     0x72144c: bl              #0x72146c  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x721450: ldur            x1, [fp, #-8]
    // 0x721454: StoreField: r0->field_7 = r1
    //     0x721454: stur            w1, [x0, #7]
    // 0x721458: LeaveFrame
    //     0x721458: mov             SP, fp
    //     0x72145c: ldp             fp, lr, [SP], #0x10
    // 0x721460: ret
    //     0x721460: ret             
    // 0x721464: r0 = StackOverflowSharedWithFPURegs()
    //     0x721464: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721468: b               #0x72141c
  }
  _ ==(/* No info */) {
    // ** addr: 0x814d50, size: 0xf8
    // 0x814d50: EnterFrame
    //     0x814d50: stp             fp, lr, [SP, #-0x10]!
    //     0x814d54: mov             fp, SP
    // 0x814d58: AllocStack(0x10)
    //     0x814d58: sub             SP, SP, #0x10
    // 0x814d5c: CheckStackOverflow
    //     0x814d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814d60: cmp             SP, x16
    //     0x814d64: b.ls            #0x814e40
    // 0x814d68: ldr             x0, [fp, #0x10]
    // 0x814d6c: cmp             w0, NULL
    // 0x814d70: b.ne            #0x814d84
    // 0x814d74: r0 = false
    //     0x814d74: add             x0, NULL, #0x30  ; false
    // 0x814d78: LeaveFrame
    //     0x814d78: mov             SP, fp
    //     0x814d7c: ldp             fp, lr, [SP], #0x10
    // 0x814d80: ret
    //     0x814d80: ret             
    // 0x814d84: ldr             x1, [fp, #0x18]
    // 0x814d88: cmp             w1, w0
    // 0x814d8c: b.ne            #0x814da0
    // 0x814d90: r0 = true
    //     0x814d90: add             x0, NULL, #0x20  ; true
    // 0x814d94: LeaveFrame
    //     0x814d94: mov             SP, fp
    //     0x814d98: ldp             fp, lr, [SP], #0x10
    // 0x814d9c: ret
    //     0x814d9c: ret             
    // 0x814da0: str             x0, [SP]
    // 0x814da4: r0 = runtimeType()
    //     0x814da4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x814da8: r1 = LoadClassIdInstr(r0)
    //     0x814da8: ldur            x1, [x0, #-1]
    //     0x814dac: ubfx            x1, x1, #0xc, #0x14
    // 0x814db0: r16 = ElevatedButtonThemeData
    //     0x814db0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] Type: ElevatedButtonThemeData
    //     0x814db4: ldr             x16, [x16, #0xea0]
    // 0x814db8: stp             x16, x0, [SP]
    // 0x814dbc: mov             x0, x1
    // 0x814dc0: mov             lr, x0
    // 0x814dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x814dc8: blr             lr
    // 0x814dcc: tbz             w0, #4, #0x814de0
    // 0x814dd0: r0 = false
    //     0x814dd0: add             x0, NULL, #0x30  ; false
    // 0x814dd4: LeaveFrame
    //     0x814dd4: mov             SP, fp
    //     0x814dd8: ldp             fp, lr, [SP], #0x10
    // 0x814ddc: ret
    //     0x814ddc: ret             
    // 0x814de0: ldr             x0, [fp, #0x10]
    // 0x814de4: r1 = 60
    //     0x814de4: movz            x1, #0x3c
    // 0x814de8: branchIfSmi(r0, 0x814df4)
    //     0x814de8: tbz             w0, #0, #0x814df4
    // 0x814dec: r1 = LoadClassIdInstr(r0)
    //     0x814dec: ldur            x1, [x0, #-1]
    //     0x814df0: ubfx            x1, x1, #0xc, #0x14
    // 0x814df4: cmp             x1, #0xbc1
    // 0x814df8: b.ne            #0x814e30
    // 0x814dfc: ldr             x1, [fp, #0x18]
    // 0x814e00: LoadField: r2 = r0->field_7
    //     0x814e00: ldur            w2, [x0, #7]
    // 0x814e04: DecompressPointer r2
    //     0x814e04: add             x2, x2, HEAP, lsl #32
    // 0x814e08: LoadField: r0 = r1->field_7
    //     0x814e08: ldur            w0, [x1, #7]
    // 0x814e0c: DecompressPointer r0
    //     0x814e0c: add             x0, x0, HEAP, lsl #32
    // 0x814e10: r1 = LoadClassIdInstr(r2)
    //     0x814e10: ldur            x1, [x2, #-1]
    //     0x814e14: ubfx            x1, x1, #0xc, #0x14
    // 0x814e18: stp             x0, x2, [SP]
    // 0x814e1c: mov             x0, x1
    // 0x814e20: mov             lr, x0
    // 0x814e24: ldr             lr, [x21, lr, lsl #3]
    // 0x814e28: blr             lr
    // 0x814e2c: b               #0x814e34
    // 0x814e30: r0 = false
    //     0x814e30: add             x0, NULL, #0x30  ; false
    // 0x814e34: LeaveFrame
    //     0x814e34: mov             SP, fp
    //     0x814e38: ldp             fp, lr, [SP], #0x10
    // 0x814e3c: ret
    //     0x814e3c: ret             
    // 0x814e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e44: b               #0x814d68
  }
}

// class id: 3942, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6d91e4, size: 0x58
    // 0x6d91e4: EnterFrame
    //     0x6d91e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d91e8: mov             fp, SP
    // 0x6d91ec: AllocStack(0x18)
    //     0x6d91ec: sub             SP, SP, #0x18
    // 0x6d91f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d91f0: stur            x1, [fp, #-8]
    // 0x6d91f4: CheckStackOverflow
    //     0x6d91f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d91f8: cmp             SP, x16
    //     0x6d91fc: b.ls            #0x6d9234
    // 0x6d9200: r16 = <ElevatedButtonTheme>
    //     0x6d9200: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd58] TypeArguments: <ElevatedButtonTheme>
    //     0x6d9204: ldr             x16, [x16, #0xd58]
    // 0x6d9208: stp             x1, x16, [SP]
    // 0x6d920c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d920c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9210: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d9210: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d9214: ldur            x1, [fp, #-8]
    // 0x6d9218: r0 = of()
    //     0x6d9218: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d921c: LoadField: r1 = r0->field_d7
    //     0x6d921c: ldur            w1, [x0, #0xd7]
    // 0x6d9220: DecompressPointer r1
    //     0x6d9220: add             x1, x1, HEAP, lsl #32
    // 0x6d9224: mov             x0, x1
    // 0x6d9228: LeaveFrame
    //     0x6d9228: mov             SP, fp
    //     0x6d922c: ldp             fp, lr, [SP], #0x10
    // 0x6d9230: ret
    //     0x6d9230: ret             
    // 0x6d9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9238: b               #0x6d9200
  }
}
