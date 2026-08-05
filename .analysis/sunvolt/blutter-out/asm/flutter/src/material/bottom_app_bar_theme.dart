// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 3047, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x722e54, size: 0x140
    // 0x722e54: EnterFrame
    //     0x722e54: stp             fp, lr, [SP, #-0x10]!
    //     0x722e58: mov             fp, SP
    // 0x722e5c: AllocStack(0x20)
    //     0x722e5c: sub             SP, SP, #0x20
    // 0x722e60: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x722e60: mov             x4, x1
    //     0x722e64: mov             x0, x2
    //     0x722e68: stur            x1, [fp, #-0x10]
    //     0x722e6c: stur            x2, [fp, #-0x18]
    // 0x722e70: CheckStackOverflow
    //     0x722e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722e74: cmp             SP, x16
    //     0x722e78: b.ls            #0x722f70
    // 0x722e7c: cmp             w4, w0
    // 0x722e80: b.ne            #0x722e94
    // 0x722e84: mov             x0, x4
    // 0x722e88: LeaveFrame
    //     0x722e88: mov             SP, fp
    //     0x722e8c: ldp             fp, lr, [SP], #0x10
    // 0x722e90: ret
    //     0x722e90: ret             
    // 0x722e94: r5 = inline_Allocate_Double()
    //     0x722e94: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x722e98: add             x5, x5, #0x10
    //     0x722e9c: cmp             x1, x5
    //     0x722ea0: b.ls            #0x722f78
    //     0x722ea4: str             x5, [THR, #0x60]  ; THR::top
    //     0x722ea8: sub             x5, x5, #0xf
    //     0x722eac: movz            x1, #0xe15c
    //     0x722eb0: movk            x1, #0x3, lsl #16
    //     0x722eb4: stur            x1, [x5, #-1]
    // 0x722eb8: dmb             ishst
    // 0x722ebc: StoreField: r5->field_7 = d0
    //     0x722ebc: stur            d0, [x5, #7]
    // 0x722ec0: mov             x3, x5
    // 0x722ec4: stur            x5, [fp, #-8]
    // 0x722ec8: r1 = Null
    //     0x722ec8: mov             x1, NULL
    // 0x722ecc: r2 = Null
    //     0x722ecc: mov             x2, NULL
    // 0x722ed0: r0 = lerp()
    //     0x722ed0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722ed4: ldur            x0, [fp, #-0x10]
    // 0x722ed8: LoadField: r1 = r0->field_b
    //     0x722ed8: ldur            w1, [x0, #0xb]
    // 0x722edc: DecompressPointer r1
    //     0x722edc: add             x1, x1, HEAP, lsl #32
    // 0x722ee0: ldur            x4, [fp, #-0x18]
    // 0x722ee4: LoadField: r2 = r4->field_b
    //     0x722ee4: ldur            w2, [x4, #0xb]
    // 0x722ee8: DecompressPointer r2
    //     0x722ee8: add             x2, x2, HEAP, lsl #32
    // 0x722eec: ldur            x3, [fp, #-8]
    // 0x722ef0: r0 = lerpDouble()
    //     0x722ef0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722ef4: mov             x4, x0
    // 0x722ef8: ldur            x0, [fp, #-0x10]
    // 0x722efc: stur            x4, [fp, #-0x20]
    // 0x722f00: LoadField: r1 = r0->field_13
    //     0x722f00: ldur            w1, [x0, #0x13]
    // 0x722f04: DecompressPointer r1
    //     0x722f04: add             x1, x1, HEAP, lsl #32
    // 0x722f08: ldur            x0, [fp, #-0x18]
    // 0x722f0c: LoadField: r2 = r0->field_13
    //     0x722f0c: ldur            w2, [x0, #0x13]
    // 0x722f10: DecompressPointer r2
    //     0x722f10: add             x2, x2, HEAP, lsl #32
    // 0x722f14: ldur            x3, [fp, #-8]
    // 0x722f18: r0 = lerpDouble()
    //     0x722f18: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722f1c: ldur            x3, [fp, #-8]
    // 0x722f20: r1 = Null
    //     0x722f20: mov             x1, NULL
    // 0x722f24: r2 = Null
    //     0x722f24: mov             x2, NULL
    // 0x722f28: stur            x0, [fp, #-0x10]
    // 0x722f2c: r0 = lerp()
    //     0x722f2c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722f30: ldur            x3, [fp, #-8]
    // 0x722f34: r1 = Null
    //     0x722f34: mov             x1, NULL
    // 0x722f38: r2 = Null
    //     0x722f38: mov             x2, NULL
    // 0x722f3c: r0 = lerp()
    //     0x722f3c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722f40: ldur            x3, [fp, #-8]
    // 0x722f44: r1 = Null
    //     0x722f44: mov             x1, NULL
    // 0x722f48: r2 = Null
    //     0x722f48: mov             x2, NULL
    // 0x722f4c: r0 = lerp()
    //     0x722f4c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x722f50: r0 = BottomAppBarThemeData()
    //     0x722f50: bl              #0x722f94  ; AllocateBottomAppBarThemeDataStub -> BottomAppBarThemeData (size=0x24)
    // 0x722f54: ldur            x1, [fp, #-0x20]
    // 0x722f58: StoreField: r0->field_b = r1
    //     0x722f58: stur            w1, [x0, #0xb]
    // 0x722f5c: ldur            x1, [fp, #-0x10]
    // 0x722f60: StoreField: r0->field_13 = r1
    //     0x722f60: stur            w1, [x0, #0x13]
    // 0x722f64: LeaveFrame
    //     0x722f64: mov             SP, fp
    //     0x722f68: ldp             fp, lr, [SP], #0x10
    // 0x722f6c: ret
    //     0x722f6c: ret             
    // 0x722f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x722f70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722f74: b               #0x722e7c
    // 0x722f78: SaveReg d0
    //     0x722f78: str             q0, [SP, #-0x10]!
    // 0x722f7c: stp             x0, x4, [SP, #-0x10]!
    // 0x722f80: r0 = AllocateDouble()
    //     0x722f80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722f84: mov             x5, x0
    // 0x722f88: ldp             x0, x4, [SP], #0x10
    // 0x722f8c: RestoreReg d0
    //     0x722f8c: ldr             q0, [SP], #0x10
    // 0x722f90: b               #0x722ebc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76407c, size: 0x74
    // 0x76407c: EnterFrame
    //     0x76407c: stp             fp, lr, [SP, #-0x10]!
    //     0x764080: mov             fp, SP
    // 0x764084: AllocStack(0x28)
    //     0x764084: sub             SP, SP, #0x28
    // 0x764088: CheckStackOverflow
    //     0x764088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76408c: cmp             SP, x16
    //     0x764090: b.ls            #0x7640e8
    // 0x764094: ldr             x0, [fp, #0x10]
    // 0x764098: LoadField: r2 = r0->field_b
    //     0x764098: ldur            w2, [x0, #0xb]
    // 0x76409c: DecompressPointer r2
    //     0x76409c: add             x2, x2, HEAP, lsl #32
    // 0x7640a0: LoadField: r1 = r0->field_13
    //     0x7640a0: ldur            w1, [x0, #0x13]
    // 0x7640a4: DecompressPointer r1
    //     0x7640a4: add             x1, x1, HEAP, lsl #32
    // 0x7640a8: stp             x1, NULL, [SP, #0x18]
    // 0x7640ac: stp             NULL, NULL, [SP, #8]
    // 0x7640b0: str             NULL, [SP]
    // 0x7640b4: r1 = Null
    //     0x7640b4: mov             x1, NULL
    // 0x7640b8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7640b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7640bc: ldr             x4, [x4, #0xbb0]
    // 0x7640c0: r0 = hash()
    //     0x7640c0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7640c4: mov             x2, x0
    // 0x7640c8: r0 = BoxInt64Instr(r2)
    //     0x7640c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7640cc: cmp             x2, x0, asr #1
    //     0x7640d0: b.eq            #0x7640dc
    //     0x7640d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7640d8: stur            x2, [x0, #7]
    // 0x7640dc: LeaveFrame
    //     0x7640dc: mov             SP, fp
    //     0x7640e0: ldp             fp, lr, [SP], #0x10
    // 0x7640e4: ret
    //     0x7640e4: ret             
    // 0x7640e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7640e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7640ec: b               #0x764094
  }
  _ ==(/* No info */) {
    // ** addr: 0x810a44, size: 0x138
    // 0x810a44: EnterFrame
    //     0x810a44: stp             fp, lr, [SP, #-0x10]!
    //     0x810a48: mov             fp, SP
    // 0x810a4c: AllocStack(0x10)
    //     0x810a4c: sub             SP, SP, #0x10
    // 0x810a50: CheckStackOverflow
    //     0x810a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810a54: cmp             SP, x16
    //     0x810a58: b.ls            #0x810b74
    // 0x810a5c: ldr             x0, [fp, #0x10]
    // 0x810a60: cmp             w0, NULL
    // 0x810a64: b.ne            #0x810a78
    // 0x810a68: r0 = false
    //     0x810a68: add             x0, NULL, #0x30  ; false
    // 0x810a6c: LeaveFrame
    //     0x810a6c: mov             SP, fp
    //     0x810a70: ldp             fp, lr, [SP], #0x10
    // 0x810a74: ret
    //     0x810a74: ret             
    // 0x810a78: ldr             x1, [fp, #0x18]
    // 0x810a7c: cmp             w1, w0
    // 0x810a80: b.ne            #0x810a94
    // 0x810a84: r0 = true
    //     0x810a84: add             x0, NULL, #0x20  ; true
    // 0x810a88: LeaveFrame
    //     0x810a88: mov             SP, fp
    //     0x810a8c: ldp             fp, lr, [SP], #0x10
    // 0x810a90: ret
    //     0x810a90: ret             
    // 0x810a94: str             x0, [SP]
    // 0x810a98: r0 = runtimeType()
    //     0x810a98: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x810a9c: r1 = LoadClassIdInstr(r0)
    //     0x810a9c: ldur            x1, [x0, #-1]
    //     0x810aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x810aa4: r16 = BottomAppBarThemeData
    //     0x810aa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf68] Type: BottomAppBarThemeData
    //     0x810aa8: ldr             x16, [x16, #0xf68]
    // 0x810aac: stp             x16, x0, [SP]
    // 0x810ab0: mov             x0, x1
    // 0x810ab4: mov             lr, x0
    // 0x810ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x810abc: blr             lr
    // 0x810ac0: tbz             w0, #4, #0x810ad4
    // 0x810ac4: r0 = false
    //     0x810ac4: add             x0, NULL, #0x30  ; false
    // 0x810ac8: LeaveFrame
    //     0x810ac8: mov             SP, fp
    //     0x810acc: ldp             fp, lr, [SP], #0x10
    // 0x810ad0: ret
    //     0x810ad0: ret             
    // 0x810ad4: ldr             x1, [fp, #0x10]
    // 0x810ad8: r0 = 60
    //     0x810ad8: movz            x0, #0x3c
    // 0x810adc: branchIfSmi(r1, 0x810ae8)
    //     0x810adc: tbz             w1, #0, #0x810ae8
    // 0x810ae0: r0 = LoadClassIdInstr(r1)
    //     0x810ae0: ldur            x0, [x1, #-1]
    //     0x810ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x810ae8: cmp             x0, #0xbe7
    // 0x810aec: b.ne            #0x810b64
    // 0x810af0: ldr             x2, [fp, #0x18]
    // 0x810af4: LoadField: r0 = r1->field_b
    //     0x810af4: ldur            w0, [x1, #0xb]
    // 0x810af8: DecompressPointer r0
    //     0x810af8: add             x0, x0, HEAP, lsl #32
    // 0x810afc: LoadField: r3 = r2->field_b
    //     0x810afc: ldur            w3, [x2, #0xb]
    // 0x810b00: DecompressPointer r3
    //     0x810b00: add             x3, x3, HEAP, lsl #32
    // 0x810b04: r4 = LoadClassIdInstr(r0)
    //     0x810b04: ldur            x4, [x0, #-1]
    //     0x810b08: ubfx            x4, x4, #0xc, #0x14
    // 0x810b0c: stp             x3, x0, [SP]
    // 0x810b10: mov             x0, x4
    // 0x810b14: mov             lr, x0
    // 0x810b18: ldr             lr, [x21, lr, lsl #3]
    // 0x810b1c: blr             lr
    // 0x810b20: tbnz            w0, #4, #0x810b64
    // 0x810b24: ldr             x1, [fp, #0x18]
    // 0x810b28: ldr             x0, [fp, #0x10]
    // 0x810b2c: LoadField: r2 = r0->field_13
    //     0x810b2c: ldur            w2, [x0, #0x13]
    // 0x810b30: DecompressPointer r2
    //     0x810b30: add             x2, x2, HEAP, lsl #32
    // 0x810b34: LoadField: r0 = r1->field_13
    //     0x810b34: ldur            w0, [x1, #0x13]
    // 0x810b38: DecompressPointer r0
    //     0x810b38: add             x0, x0, HEAP, lsl #32
    // 0x810b3c: r1 = LoadClassIdInstr(r2)
    //     0x810b3c: ldur            x1, [x2, #-1]
    //     0x810b40: ubfx            x1, x1, #0xc, #0x14
    // 0x810b44: stp             x0, x2, [SP]
    // 0x810b48: mov             x0, x1
    // 0x810b4c: mov             lr, x0
    // 0x810b50: ldr             lr, [x21, lr, lsl #3]
    // 0x810b54: blr             lr
    // 0x810b58: tbnz            w0, #4, #0x810b64
    // 0x810b5c: r0 = true
    //     0x810b5c: add             x0, NULL, #0x20  ; true
    // 0x810b60: b               #0x810b68
    // 0x810b64: r0 = false
    //     0x810b64: add             x0, NULL, #0x30  ; false
    // 0x810b68: LeaveFrame
    //     0x810b68: mov             SP, fp
    //     0x810b6c: ldp             fp, lr, [SP], #0x10
    // 0x810b70: ret
    //     0x810b70: ret             
    // 0x810b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810b78: b               #0x810a5c
  }
}
