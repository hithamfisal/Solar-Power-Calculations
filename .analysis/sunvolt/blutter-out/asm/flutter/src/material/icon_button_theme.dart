// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 3005, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720f58, size: 0x6c
    // 0x720f58: EnterFrame
    //     0x720f58: stp             fp, lr, [SP, #-0x10]!
    //     0x720f5c: mov             fp, SP
    // 0x720f60: AllocStack(0x8)
    //     0x720f60: sub             SP, SP, #8
    // 0x720f64: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720f64: mov             x0, x1
    // 0x720f68: CheckStackOverflow
    //     0x720f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720f6c: cmp             SP, x16
    //     0x720f70: b.ls            #0x720fbc
    // 0x720f74: cmp             w0, w2
    // 0x720f78: b.ne            #0x720f88
    // 0x720f7c: LeaveFrame
    //     0x720f7c: mov             SP, fp
    //     0x720f80: ldp             fp, lr, [SP], #0x10
    // 0x720f84: ret
    //     0x720f84: ret             
    // 0x720f88: LoadField: r1 = r0->field_7
    //     0x720f88: ldur            w1, [x0, #7]
    // 0x720f8c: DecompressPointer r1
    //     0x720f8c: add             x1, x1, HEAP, lsl #32
    // 0x720f90: LoadField: r0 = r2->field_7
    //     0x720f90: ldur            w0, [x2, #7]
    // 0x720f94: DecompressPointer r0
    //     0x720f94: add             x0, x0, HEAP, lsl #32
    // 0x720f98: mov             x2, x0
    // 0x720f9c: r0 = lerp()
    //     0x720f9c: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x720fa0: stur            x0, [fp, #-8]
    // 0x720fa4: r0 = IconButtonThemeData()
    //     0x720fa4: bl              #0x603558  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x720fa8: ldur            x1, [fp, #-8]
    // 0x720fac: StoreField: r0->field_7 = r1
    //     0x720fac: stur            w1, [x0, #7]
    // 0x720fb0: LeaveFrame
    //     0x720fb0: mov             SP, fp
    //     0x720fb4: ldp             fp, lr, [SP], #0x10
    // 0x720fb8: ret
    //     0x720fb8: ret             
    // 0x720fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x720fbc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720fc0: b               #0x720f74
  }
  _ ==(/* No info */) {
    // ** addr: 0x81525c, size: 0xf8
    // 0x81525c: EnterFrame
    //     0x81525c: stp             fp, lr, [SP, #-0x10]!
    //     0x815260: mov             fp, SP
    // 0x815264: AllocStack(0x10)
    //     0x815264: sub             SP, SP, #0x10
    // 0x815268: CheckStackOverflow
    //     0x815268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81526c: cmp             SP, x16
    //     0x815270: b.ls            #0x81534c
    // 0x815274: ldr             x0, [fp, #0x10]
    // 0x815278: cmp             w0, NULL
    // 0x81527c: b.ne            #0x815290
    // 0x815280: r0 = false
    //     0x815280: add             x0, NULL, #0x30  ; false
    // 0x815284: LeaveFrame
    //     0x815284: mov             SP, fp
    //     0x815288: ldp             fp, lr, [SP], #0x10
    // 0x81528c: ret
    //     0x81528c: ret             
    // 0x815290: ldr             x1, [fp, #0x18]
    // 0x815294: cmp             w1, w0
    // 0x815298: b.ne            #0x8152ac
    // 0x81529c: r0 = true
    //     0x81529c: add             x0, NULL, #0x20  ; true
    // 0x8152a0: LeaveFrame
    //     0x8152a0: mov             SP, fp
    //     0x8152a4: ldp             fp, lr, [SP], #0x10
    // 0x8152a8: ret
    //     0x8152a8: ret             
    // 0x8152ac: str             x0, [SP]
    // 0x8152b0: r0 = runtimeType()
    //     0x8152b0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8152b4: r1 = LoadClassIdInstr(r0)
    //     0x8152b4: ldur            x1, [x0, #-1]
    //     0x8152b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8152bc: r16 = IconButtonThemeData
    //     0x8152bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Type: IconButtonThemeData
    //     0x8152c0: ldr             x16, [x16, #0xe78]
    // 0x8152c4: stp             x16, x0, [SP]
    // 0x8152c8: mov             x0, x1
    // 0x8152cc: mov             lr, x0
    // 0x8152d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8152d4: blr             lr
    // 0x8152d8: tbz             w0, #4, #0x8152ec
    // 0x8152dc: r0 = false
    //     0x8152dc: add             x0, NULL, #0x30  ; false
    // 0x8152e0: LeaveFrame
    //     0x8152e0: mov             SP, fp
    //     0x8152e4: ldp             fp, lr, [SP], #0x10
    // 0x8152e8: ret
    //     0x8152e8: ret             
    // 0x8152ec: ldr             x0, [fp, #0x10]
    // 0x8152f0: r1 = 60
    //     0x8152f0: movz            x1, #0x3c
    // 0x8152f4: branchIfSmi(r0, 0x815300)
    //     0x8152f4: tbz             w0, #0, #0x815300
    // 0x8152f8: r1 = LoadClassIdInstr(r0)
    //     0x8152f8: ldur            x1, [x0, #-1]
    //     0x8152fc: ubfx            x1, x1, #0xc, #0x14
    // 0x815300: cmp             x1, #0xbbd
    // 0x815304: b.ne            #0x81533c
    // 0x815308: ldr             x1, [fp, #0x18]
    // 0x81530c: LoadField: r2 = r0->field_7
    //     0x81530c: ldur            w2, [x0, #7]
    // 0x815310: DecompressPointer r2
    //     0x815310: add             x2, x2, HEAP, lsl #32
    // 0x815314: LoadField: r0 = r1->field_7
    //     0x815314: ldur            w0, [x1, #7]
    // 0x815318: DecompressPointer r0
    //     0x815318: add             x0, x0, HEAP, lsl #32
    // 0x81531c: r1 = LoadClassIdInstr(r2)
    //     0x81531c: ldur            x1, [x2, #-1]
    //     0x815320: ubfx            x1, x1, #0xc, #0x14
    // 0x815324: stp             x0, x2, [SP]
    // 0x815328: mov             x0, x1
    // 0x81532c: mov             lr, x0
    // 0x815330: ldr             lr, [x21, lr, lsl #3]
    // 0x815334: blr             lr
    // 0x815338: b               #0x815340
    // 0x81533c: r0 = false
    //     0x81533c: add             x0, NULL, #0x30  ; false
    // 0x815340: LeaveFrame
    //     0x815340: mov             SP, fp
    //     0x815344: ldp             fp, lr, [SP], #0x10
    // 0x815348: ret
    //     0x815348: ret             
    // 0x81534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81534c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815350: b               #0x815274
  }
}

// class id: 3941, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x606b0c, size: 0x7c
    // 0x606b0c: EnterFrame
    //     0x606b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x606b10: mov             fp, SP
    // 0x606b14: AllocStack(0x18)
    //     0x606b14: sub             SP, SP, #0x18
    // 0x606b18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x606b18: stur            x1, [fp, #-8]
    // 0x606b1c: CheckStackOverflow
    //     0x606b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606b20: cmp             SP, x16
    //     0x606b24: b.ls            #0x606b80
    // 0x606b28: r16 = <IconButtonTheme>
    //     0x606b28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] TypeArguments: <IconButtonTheme>
    //     0x606b2c: ldr             x16, [x16, #0xf30]
    // 0x606b30: stp             x1, x16, [SP]
    // 0x606b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x606b34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x606b38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x606b38: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x606b3c: cmp             w0, NULL
    // 0x606b40: b.ne            #0x606b4c
    // 0x606b44: r0 = Null
    //     0x606b44: mov             x0, NULL
    // 0x606b48: b               #0x606b58
    // 0x606b4c: LoadField: r1 = r0->field_f
    //     0x606b4c: ldur            w1, [x0, #0xf]
    // 0x606b50: DecompressPointer r1
    //     0x606b50: add             x1, x1, HEAP, lsl #32
    // 0x606b54: mov             x0, x1
    // 0x606b58: cmp             w0, NULL
    // 0x606b5c: b.ne            #0x606b74
    // 0x606b60: ldur            x1, [fp, #-8]
    // 0x606b64: r0 = of()
    //     0x606b64: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x606b68: LoadField: r1 = r0->field_e7
    //     0x606b68: ldur            w1, [x0, #0xe7]
    // 0x606b6c: DecompressPointer r1
    //     0x606b6c: add             x1, x1, HEAP, lsl #32
    // 0x606b70: mov             x0, x1
    // 0x606b74: LeaveFrame
    //     0x606b74: mov             SP, fp
    //     0x606b78: ldp             fp, lr, [SP], #0x10
    // 0x606b7c: ret
    //     0x606b7c: ret             
    // 0x606b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b84: b               #0x606b28
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a9d40, size: 0x9c
    // 0x7a9d40: EnterFrame
    //     0x7a9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9d44: mov             fp, SP
    // 0x7a9d48: AllocStack(0x20)
    //     0x7a9d48: sub             SP, SP, #0x20
    // 0x7a9d4c: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a9d4c: mov             x4, x1
    //     0x7a9d50: mov             x3, x2
    //     0x7a9d54: stur            x1, [fp, #-8]
    //     0x7a9d58: stur            x2, [fp, #-0x10]
    // 0x7a9d5c: CheckStackOverflow
    //     0x7a9d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9d60: cmp             SP, x16
    //     0x7a9d64: b.ls            #0x7a9dd4
    // 0x7a9d68: mov             x0, x3
    // 0x7a9d6c: r2 = Null
    //     0x7a9d6c: mov             x2, NULL
    // 0x7a9d70: r1 = Null
    //     0x7a9d70: mov             x1, NULL
    // 0x7a9d74: r4 = 60
    //     0x7a9d74: movz            x4, #0x3c
    // 0x7a9d78: branchIfSmi(r0, 0x7a9d84)
    //     0x7a9d78: tbz             w0, #0, #0x7a9d84
    // 0x7a9d7c: r4 = LoadClassIdInstr(r0)
    //     0x7a9d7c: ldur            x4, [x0, #-1]
    //     0x7a9d80: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9d84: cmp             x4, #0xf65
    // 0x7a9d88: b.eq            #0x7a9da0
    // 0x7a9d8c: r8 = IconButtonTheme
    //     0x7a9d8c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c258] Type: IconButtonTheme
    //     0x7a9d90: ldr             x8, [x8, #0x258]
    // 0x7a9d94: r3 = Null
    //     0x7a9d94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c260] Null
    //     0x7a9d98: ldr             x3, [x3, #0x260]
    // 0x7a9d9c: r0 = DefaultTypeTest()
    //     0x7a9d9c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a9da0: ldur            x0, [fp, #-8]
    // 0x7a9da4: LoadField: r1 = r0->field_f
    //     0x7a9da4: ldur            w1, [x0, #0xf]
    // 0x7a9da8: DecompressPointer r1
    //     0x7a9da8: add             x1, x1, HEAP, lsl #32
    // 0x7a9dac: ldur            x0, [fp, #-0x10]
    // 0x7a9db0: LoadField: r2 = r0->field_f
    //     0x7a9db0: ldur            w2, [x0, #0xf]
    // 0x7a9db4: DecompressPointer r2
    //     0x7a9db4: add             x2, x2, HEAP, lsl #32
    // 0x7a9db8: stp             x2, x1, [SP]
    // 0x7a9dbc: r0 = ==()
    //     0x7a9dbc: bl              #0x81525c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x7a9dc0: eor             x1, x0, #0x10
    // 0x7a9dc4: mov             x0, x1
    // 0x7a9dc8: LeaveFrame
    //     0x7a9dc8: mov             SP, fp
    //     0x7a9dcc: ldp             fp, lr, [SP], #0x10
    // 0x7a9dd0: ret
    //     0x7a9dd0: ret             
    // 0x7a9dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9dd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9dd8: b               #0x7a9d68
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bedf4, size: 0x3c
    // 0x7bedf4: EnterFrame
    //     0x7bedf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bedf8: mov             fp, SP
    // 0x7bedfc: AllocStack(0x10)
    //     0x7bedfc: sub             SP, SP, #0x10
    // 0x7bee00: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bee00: stur            x2, [fp, #-0x10]
    // 0x7bee04: LoadField: r0 = r1->field_f
    //     0x7bee04: ldur            w0, [x1, #0xf]
    // 0x7bee08: DecompressPointer r0
    //     0x7bee08: add             x0, x0, HEAP, lsl #32
    // 0x7bee0c: stur            x0, [fp, #-8]
    // 0x7bee10: r0 = IconButtonTheme()
    //     0x7bee10: bl              #0x60354c  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x7bee14: ldur            x1, [fp, #-8]
    // 0x7bee18: StoreField: r0->field_f = r1
    //     0x7bee18: stur            w1, [x0, #0xf]
    // 0x7bee1c: ldur            x1, [fp, #-0x10]
    // 0x7bee20: StoreField: r0->field_b = r1
    //     0x7bee20: stur            w1, [x0, #0xb]
    // 0x7bee24: LeaveFrame
    //     0x7bee24: mov             SP, fp
    //     0x7bee28: ldp             fp, lr, [SP], #0x10
    // 0x7bee2c: ret
    //     0x7bee2c: ret             
  }
}
