// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 3007, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721240, size: 0x6c
    // 0x721240: EnterFrame
    //     0x721240: stp             fp, lr, [SP, #-0x10]!
    //     0x721244: mov             fp, SP
    // 0x721248: AllocStack(0x8)
    //     0x721248: sub             SP, SP, #8
    // 0x72124c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72124c: mov             x0, x1
    // 0x721250: CheckStackOverflow
    //     0x721250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721254: cmp             SP, x16
    //     0x721258: b.ls            #0x7212a4
    // 0x72125c: cmp             w0, w2
    // 0x721260: b.ne            #0x721270
    // 0x721264: LeaveFrame
    //     0x721264: mov             SP, fp
    //     0x721268: ldp             fp, lr, [SP], #0x10
    // 0x72126c: ret
    //     0x72126c: ret             
    // 0x721270: LoadField: r1 = r0->field_7
    //     0x721270: ldur            w1, [x0, #7]
    // 0x721274: DecompressPointer r1
    //     0x721274: add             x1, x1, HEAP, lsl #32
    // 0x721278: LoadField: r0 = r2->field_7
    //     0x721278: ldur            w0, [x2, #7]
    // 0x72127c: DecompressPointer r0
    //     0x72127c: add             x0, x0, HEAP, lsl #32
    // 0x721280: mov             x2, x0
    // 0x721284: r0 = lerp()
    //     0x721284: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x721288: stur            x0, [fp, #-8]
    // 0x72128c: r0 = FilledButtonThemeData()
    //     0x72128c: bl              #0x7212ac  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x721290: ldur            x1, [fp, #-8]
    // 0x721294: StoreField: r0->field_7 = r1
    //     0x721294: stur            w1, [x0, #7]
    // 0x721298: LeaveFrame
    //     0x721298: mov             SP, fp
    //     0x72129c: ldp             fp, lr, [SP], #0x10
    // 0x7212a0: ret
    //     0x7212a0: ret             
    // 0x7212a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7212a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7212a8: b               #0x72125c
  }
  _ ==(/* No info */) {
    // ** addr: 0x814f14, size: 0xf8
    // 0x814f14: EnterFrame
    //     0x814f14: stp             fp, lr, [SP, #-0x10]!
    //     0x814f18: mov             fp, SP
    // 0x814f1c: AllocStack(0x10)
    //     0x814f1c: sub             SP, SP, #0x10
    // 0x814f20: CheckStackOverflow
    //     0x814f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814f24: cmp             SP, x16
    //     0x814f28: b.ls            #0x815004
    // 0x814f2c: ldr             x0, [fp, #0x10]
    // 0x814f30: cmp             w0, NULL
    // 0x814f34: b.ne            #0x814f48
    // 0x814f38: r0 = false
    //     0x814f38: add             x0, NULL, #0x30  ; false
    // 0x814f3c: LeaveFrame
    //     0x814f3c: mov             SP, fp
    //     0x814f40: ldp             fp, lr, [SP], #0x10
    // 0x814f44: ret
    //     0x814f44: ret             
    // 0x814f48: ldr             x1, [fp, #0x18]
    // 0x814f4c: cmp             w1, w0
    // 0x814f50: b.ne            #0x814f64
    // 0x814f54: r0 = true
    //     0x814f54: add             x0, NULL, #0x20  ; true
    // 0x814f58: LeaveFrame
    //     0x814f58: mov             SP, fp
    //     0x814f5c: ldp             fp, lr, [SP], #0x10
    // 0x814f60: ret
    //     0x814f60: ret             
    // 0x814f64: str             x0, [SP]
    // 0x814f68: r0 = runtimeType()
    //     0x814f68: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x814f6c: r1 = LoadClassIdInstr(r0)
    //     0x814f6c: ldur            x1, [x0, #-1]
    //     0x814f70: ubfx            x1, x1, #0xc, #0x14
    // 0x814f74: r16 = FilledButtonThemeData
    //     0x814f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Type: FilledButtonThemeData
    //     0x814f78: ldr             x16, [x16, #0xe90]
    // 0x814f7c: stp             x16, x0, [SP]
    // 0x814f80: mov             x0, x1
    // 0x814f84: mov             lr, x0
    // 0x814f88: ldr             lr, [x21, lr, lsl #3]
    // 0x814f8c: blr             lr
    // 0x814f90: tbz             w0, #4, #0x814fa4
    // 0x814f94: r0 = false
    //     0x814f94: add             x0, NULL, #0x30  ; false
    // 0x814f98: LeaveFrame
    //     0x814f98: mov             SP, fp
    //     0x814f9c: ldp             fp, lr, [SP], #0x10
    // 0x814fa0: ret
    //     0x814fa0: ret             
    // 0x814fa4: ldr             x0, [fp, #0x10]
    // 0x814fa8: r1 = 60
    //     0x814fa8: movz            x1, #0x3c
    // 0x814fac: branchIfSmi(r0, 0x814fb8)
    //     0x814fac: tbz             w0, #0, #0x814fb8
    // 0x814fb0: r1 = LoadClassIdInstr(r0)
    //     0x814fb0: ldur            x1, [x0, #-1]
    //     0x814fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x814fb8: cmp             x1, #0xbbf
    // 0x814fbc: b.ne            #0x814ff4
    // 0x814fc0: ldr             x1, [fp, #0x18]
    // 0x814fc4: LoadField: r2 = r0->field_7
    //     0x814fc4: ldur            w2, [x0, #7]
    // 0x814fc8: DecompressPointer r2
    //     0x814fc8: add             x2, x2, HEAP, lsl #32
    // 0x814fcc: LoadField: r0 = r1->field_7
    //     0x814fcc: ldur            w0, [x1, #7]
    // 0x814fd0: DecompressPointer r0
    //     0x814fd0: add             x0, x0, HEAP, lsl #32
    // 0x814fd4: r1 = LoadClassIdInstr(r2)
    //     0x814fd4: ldur            x1, [x2, #-1]
    //     0x814fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x814fdc: stp             x0, x2, [SP]
    // 0x814fe0: mov             x0, x1
    // 0x814fe4: mov             lr, x0
    // 0x814fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x814fec: blr             lr
    // 0x814ff0: b               #0x814ff8
    // 0x814ff4: r0 = false
    //     0x814ff4: add             x0, NULL, #0x30  ; false
    // 0x814ff8: LeaveFrame
    //     0x814ff8: mov             SP, fp
    //     0x814ffc: ldp             fp, lr, [SP], #0x10
    // 0x815000: ret
    //     0x815000: ret             
    // 0x815004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815008: b               #0x814f2c
  }
}
