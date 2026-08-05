// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 207, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745e5c, size: 0x11c
    // 0x745e5c: EnterFrame
    //     0x745e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x745e60: mov             fp, SP
    // 0x745e64: AllocStack(0x8)
    //     0x745e64: sub             SP, SP, #8
    // 0x745e68: CheckStackOverflow
    //     0x745e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745e6c: cmp             SP, x16
    //     0x745e70: b.ls            #0x745f38
    // 0x745e74: r1 = Null
    //     0x745e74: mov             x1, NULL
    // 0x745e78: r2 = 14
    //     0x745e78: movz            x2, #0xe
    // 0x745e7c: r0 = AllocateArray()
    //     0x745e7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745e80: r16 = "SvgTheme(currentColor: "
    //     0x745e80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e488] "SvgTheme(currentColor: "
    //     0x745e84: ldr             x16, [x16, #0x488]
    // 0x745e88: StoreField: r0->field_f = r16
    //     0x745e88: stur            w16, [x0, #0xf]
    // 0x745e8c: ldr             x1, [fp, #0x10]
    // 0x745e90: LoadField: r2 = r1->field_7
    //     0x745e90: ldur            w2, [x1, #7]
    // 0x745e94: DecompressPointer r2
    //     0x745e94: add             x2, x2, HEAP, lsl #32
    // 0x745e98: StoreField: r0->field_13 = r2
    //     0x745e98: stur            w2, [x0, #0x13]
    // 0x745e9c: r16 = ", fontSize: "
    //     0x745e9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e490] ", fontSize: "
    //     0x745ea0: ldr             x16, [x16, #0x490]
    // 0x745ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x745ea4: stur            w16, [x0, #0x17]
    // 0x745ea8: LoadField: d0 = r1->field_b
    //     0x745ea8: ldur            d0, [x1, #0xb]
    // 0x745eac: r2 = inline_Allocate_Double()
    //     0x745eac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x745eb0: add             x2, x2, #0x10
    //     0x745eb4: cmp             x3, x2
    //     0x745eb8: b.ls            #0x745f40
    //     0x745ebc: str             x2, [THR, #0x60]  ; THR::top
    //     0x745ec0: sub             x2, x2, #0xf
    //     0x745ec4: movz            x3, #0xe15c
    //     0x745ec8: movk            x3, #0x3, lsl #16
    //     0x745ecc: stur            x3, [x2, #-1]
    // 0x745ed0: dmb             ishst
    // 0x745ed4: StoreField: r2->field_7 = d0
    //     0x745ed4: stur            d0, [x2, #7]
    // 0x745ed8: StoreField: r0->field_1b = r2
    //     0x745ed8: stur            w2, [x0, #0x1b]
    // 0x745edc: r16 = ", xHeight: "
    //     0x745edc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e498] ", xHeight: "
    //     0x745ee0: ldr             x16, [x16, #0x498]
    // 0x745ee4: StoreField: r0->field_1f = r16
    //     0x745ee4: stur            w16, [x0, #0x1f]
    // 0x745ee8: LoadField: d0 = r1->field_13
    //     0x745ee8: ldur            d0, [x1, #0x13]
    // 0x745eec: r1 = inline_Allocate_Double()
    //     0x745eec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x745ef0: add             x1, x1, #0x10
    //     0x745ef4: cmp             x2, x1
    //     0x745ef8: b.ls            #0x745f5c
    //     0x745efc: str             x1, [THR, #0x60]  ; THR::top
    //     0x745f00: sub             x1, x1, #0xf
    //     0x745f04: movz            x2, #0xe15c
    //     0x745f08: movk            x2, #0x3, lsl #16
    //     0x745f0c: stur            x2, [x1, #-1]
    // 0x745f10: dmb             ishst
    // 0x745f14: StoreField: r1->field_7 = d0
    //     0x745f14: stur            d0, [x1, #7]
    // 0x745f18: StoreField: r0->field_23 = r1
    //     0x745f18: stur            w1, [x0, #0x23]
    // 0x745f1c: r16 = ")"
    //     0x745f1c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x745f20: StoreField: r0->field_27 = r16
    //     0x745f20: stur            w16, [x0, #0x27]
    // 0x745f24: str             x0, [SP]
    // 0x745f28: r0 = _interpolate()
    //     0x745f28: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745f2c: LeaveFrame
    //     0x745f2c: mov             SP, fp
    //     0x745f30: ldp             fp, lr, [SP], #0x10
    // 0x745f34: ret
    //     0x745f34: ret             
    // 0x745f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745f3c: b               #0x745e74
    // 0x745f40: SaveReg d0
    //     0x745f40: str             q0, [SP, #-0x10]!
    // 0x745f44: stp             x0, x1, [SP, #-0x10]!
    // 0x745f48: r0 = AllocateDouble()
    //     0x745f48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x745f4c: mov             x2, x0
    // 0x745f50: ldp             x0, x1, [SP], #0x10
    // 0x745f54: RestoreReg d0
    //     0x745f54: ldr             q0, [SP], #0x10
    // 0x745f58: b               #0x745ed4
    // 0x745f5c: SaveReg d0
    //     0x745f5c: str             q0, [SP, #-0x10]!
    // 0x745f60: SaveReg r0
    //     0x745f60: str             x0, [SP, #-8]!
    // 0x745f64: r0 = AllocateDouble()
    //     0x745f64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x745f68: mov             x1, x0
    // 0x745f6c: RestoreReg r0
    //     0x745f6c: ldr             x0, [SP], #8
    // 0x745f70: RestoreReg d0
    //     0x745f70: ldr             q0, [SP], #0x10
    // 0x745f74: b               #0x745f14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7773b0, size: 0x6c
    // 0x7773b0: EnterFrame
    //     0x7773b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7773b4: mov             fp, SP
    // 0x7773b8: AllocStack(0x8)
    //     0x7773b8: sub             SP, SP, #8
    // 0x7773bc: CheckStackOverflow
    //     0x7773bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7773c0: cmp             SP, x16
    //     0x7773c4: b.ls            #0x777414
    // 0x7773c8: ldr             x0, [fp, #0x10]
    // 0x7773cc: LoadField: r1 = r0->field_7
    //     0x7773cc: ldur            w1, [x0, #7]
    // 0x7773d0: DecompressPointer r1
    //     0x7773d0: add             x1, x1, HEAP, lsl #32
    // 0x7773d4: r16 = 7.000000
    //     0x7773d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c28] 7
    //     0x7773d8: ldr             x16, [x16, #0xc28]
    // 0x7773dc: str             x16, [SP]
    // 0x7773e0: r2 = 14.000000
    //     0x7773e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x7773e4: ldr             x2, [x2, #0x738]
    // 0x7773e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7773e8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7773ec: r0 = hash()
    //     0x7773ec: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7773f0: mov             x2, x0
    // 0x7773f4: r0 = BoxInt64Instr(r2)
    //     0x7773f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7773f8: cmp             x2, x0, asr #1
    //     0x7773fc: b.eq            #0x777408
    //     0x777400: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777404: stur            x2, [x0, #7]
    // 0x777408: LeaveFrame
    //     0x777408: mov             SP, fp
    //     0x77740c: ldp             fp, lr, [SP], #0x10
    // 0x777410: ret
    //     0x777410: ret             
    // 0x777414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777418: b               #0x7773c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x840d00, size: 0xf4
    // 0x840d00: EnterFrame
    //     0x840d00: stp             fp, lr, [SP, #-0x10]!
    //     0x840d04: mov             fp, SP
    // 0x840d08: AllocStack(0x10)
    //     0x840d08: sub             SP, SP, #0x10
    // 0x840d0c: CheckStackOverflow
    //     0x840d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840d10: cmp             SP, x16
    //     0x840d14: b.ls            #0x840dec
    // 0x840d18: ldr             x0, [fp, #0x10]
    // 0x840d1c: cmp             w0, NULL
    // 0x840d20: b.ne            #0x840d34
    // 0x840d24: r0 = false
    //     0x840d24: add             x0, NULL, #0x30  ; false
    // 0x840d28: LeaveFrame
    //     0x840d28: mov             SP, fp
    //     0x840d2c: ldp             fp, lr, [SP], #0x10
    // 0x840d30: ret
    //     0x840d30: ret             
    // 0x840d34: str             x0, [SP]
    // 0x840d38: r0 = runtimeType()
    //     0x840d38: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x840d3c: r1 = LoadClassIdInstr(r0)
    //     0x840d3c: ldur            x1, [x0, #-1]
    //     0x840d40: ubfx            x1, x1, #0xc, #0x14
    // 0x840d44: r16 = SvgTheme
    //     0x840d44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Type: SvgTheme
    //     0x840d48: ldr             x16, [x16, #0x4a0]
    // 0x840d4c: stp             x16, x0, [SP]
    // 0x840d50: mov             x0, x1
    // 0x840d54: mov             lr, x0
    // 0x840d58: ldr             lr, [x21, lr, lsl #3]
    // 0x840d5c: blr             lr
    // 0x840d60: tbz             w0, #4, #0x840d74
    // 0x840d64: r0 = false
    //     0x840d64: add             x0, NULL, #0x30  ; false
    // 0x840d68: LeaveFrame
    //     0x840d68: mov             SP, fp
    //     0x840d6c: ldp             fp, lr, [SP], #0x10
    // 0x840d70: ret
    //     0x840d70: ret             
    // 0x840d74: ldr             x1, [fp, #0x10]
    // 0x840d78: r2 = 60
    //     0x840d78: movz            x2, #0x3c
    // 0x840d7c: branchIfSmi(r1, 0x840d88)
    //     0x840d7c: tbz             w1, #0, #0x840d88
    // 0x840d80: r2 = LoadClassIdInstr(r1)
    //     0x840d80: ldur            x2, [x1, #-1]
    //     0x840d84: ubfx            x2, x2, #0xc, #0x14
    // 0x840d88: cmp             x2, #0xcf
    // 0x840d8c: b.ne            #0x840ddc
    // 0x840d90: ldr             x2, [fp, #0x18]
    // 0x840d94: LoadField: r3 = r2->field_7
    //     0x840d94: ldur            w3, [x2, #7]
    // 0x840d98: DecompressPointer r3
    //     0x840d98: add             x3, x3, HEAP, lsl #32
    // 0x840d9c: LoadField: r2 = r1->field_7
    //     0x840d9c: ldur            w2, [x1, #7]
    // 0x840da0: DecompressPointer r2
    //     0x840da0: add             x2, x2, HEAP, lsl #32
    // 0x840da4: LoadField: r1 = r2->field_7
    //     0x840da4: ldur            x1, [x2, #7]
    // 0x840da8: LoadField: r2 = r3->field_7
    //     0x840da8: ldur            x2, [x3, #7]
    // 0x840dac: cmp             x1, x2
    // 0x840db0: b.ne            #0x840ddc
    // 0x840db4: d0 = 14.000000
    //     0x840db4: fmov            d0, #14.00000000
    // 0x840db8: fcmp            d0, d0
    // 0x840dbc: b.ne            #0x840ddc
    // 0x840dc0: d0 = 7.000000
    //     0x840dc0: fmov            d0, #7.00000000
    // 0x840dc4: fcmp            d0, d0
    // 0x840dc8: r16 = true
    //     0x840dc8: add             x16, NULL, #0x20  ; true
    // 0x840dcc: r17 = false
    //     0x840dcc: add             x17, NULL, #0x30  ; false
    // 0x840dd0: csel            x1, x16, x17, eq
    // 0x840dd4: mov             x0, x1
    // 0x840dd8: b               #0x840de0
    // 0x840ddc: r0 = false
    //     0x840ddc: add             x0, NULL, #0x30  ; false
    // 0x840de0: LeaveFrame
    //     0x840de0: mov             SP, fp
    //     0x840de4: ldp             fp, lr, [SP], #0x10
    // 0x840de8: ret
    //     0x840de8: ret             
    // 0x840dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840df0: b               #0x840d18
  }
}
