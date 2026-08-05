// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 1494, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x6c2434, size: 0x38
    // 0x6c2434: EnterFrame
    //     0x6c2434: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2438: mov             fp, SP
    // 0x6c243c: CheckStackOverflow
    //     0x6c243c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2440: cmp             SP, x16
    //     0x6c2444: b.ls            #0x6c2464
    // 0x6c2448: LoadField: d1 = r1->field_f
    //     0x6c2448: ldur            d1, [x1, #0xf]
    // 0x6c244c: mov             v0.16b, v1.16b
    // 0x6c2450: r1 = Null
    //     0x6c2450: mov             x1, NULL
    // 0x6c2454: r0 = Matrix4.diagonal3Values()
    //     0x6c2454: bl              #0x4a8f5c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x6c2458: LeaveFrame
    //     0x6c2458: mov             SP, fp
    //     0x6c245c: ldp             fp, lr, [SP], #0x10
    // 0x6c2460: ret
    //     0x6c2460: ret             
    // 0x6c2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2468: b               #0x6c2448
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x6c24a8, size: 0xb0
    // 0x6c24a8: EnterFrame
    //     0x6c24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c24ac: mov             fp, SP
    // 0x6c24b0: AllocStack(0x20)
    //     0x6c24b0: sub             SP, SP, #0x20
    // 0x6c24b4: CheckStackOverflow
    //     0x6c24b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c24b8: cmp             SP, x16
    //     0x6c24bc: b.ls            #0x6c2550
    // 0x6c24c0: LoadField: r0 = r2->field_13
    //     0x6c24c0: ldur            w0, [x2, #0x13]
    // 0x6c24c4: DecompressPointer r0
    //     0x6c24c4: add             x0, x0, HEAP, lsl #32
    // 0x6c24c8: stur            x0, [fp, #-0x10]
    // 0x6c24cc: LoadField: r1 = r0->field_7
    //     0x6c24cc: ldur            w1, [x0, #7]
    // 0x6c24d0: DecompressPointer r1
    //     0x6c24d0: add             x1, x1, HEAP, lsl #32
    // 0x6c24d4: stur            x1, [fp, #-8]
    // 0x6c24d8: LoadField: d0 = r1->field_7
    //     0x6c24d8: ldur            d0, [x1, #7]
    // 0x6c24dc: stur            d0, [fp, #-0x20]
    // 0x6c24e0: r0 = BoxConstraints()
    //     0x6c24e0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6c24e4: ldur            d0, [fp, #-0x20]
    // 0x6c24e8: stur            x0, [fp, #-0x18]
    // 0x6c24ec: StoreField: r0->field_7 = d0
    //     0x6c24ec: stur            d0, [x0, #7]
    // 0x6c24f0: ldur            x1, [fp, #-8]
    // 0x6c24f4: LoadField: d0 = r1->field_f
    //     0x6c24f4: ldur            d0, [x1, #0xf]
    // 0x6c24f8: StoreField: r0->field_f = d0
    //     0x6c24f8: stur            d0, [x0, #0xf]
    // 0x6c24fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6c24fc: ldur            d0, [x1, #0x17]
    // 0x6c2500: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c2500: stur            d0, [x0, #0x17]
    // 0x6c2504: LoadField: d0 = r1->field_1f
    //     0x6c2504: ldur            d0, [x1, #0x1f]
    // 0x6c2508: StoreField: r0->field_1f = d0
    //     0x6c2508: stur            d0, [x0, #0x1f]
    // 0x6c250c: ldur            x1, [fp, #-0x10]
    // 0x6c2510: LoadField: d1 = r1->field_b
    //     0x6c2510: ldur            d1, [x1, #0xb]
    // 0x6c2514: mov             x1, x0
    // 0x6c2518: mov             v0.16b, v1.16b
    // 0x6c251c: stur            d1, [fp, #-0x20]
    // 0x6c2520: r0 = /()
    //     0x6c2520: bl              #0x6c2564  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x6c2524: stur            x0, [fp, #-8]
    // 0x6c2528: r0 = ViewConfiguration()
    //     0x6c2528: bl              #0x6c2558  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x6c252c: ldur            x1, [fp, #-0x18]
    // 0x6c2530: StoreField: r0->field_b = r1
    //     0x6c2530: stur            w1, [x0, #0xb]
    // 0x6c2534: ldur            x1, [fp, #-8]
    // 0x6c2538: StoreField: r0->field_7 = r1
    //     0x6c2538: stur            w1, [x0, #7]
    // 0x6c253c: ldur            d0, [fp, #-0x20]
    // 0x6c2540: StoreField: r0->field_f = d0
    //     0x6c2540: stur            d0, [x0, #0xf]
    // 0x6c2544: LeaveFrame
    //     0x6c2544: mov             SP, fp
    //     0x6c2548: ldp             fp, lr, [SP], #0x10
    // 0x6c254c: ret
    //     0x6c254c: ret             
    // 0x6c2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2554: b               #0x6c24c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773254, size: 0xac
    // 0x773254: EnterFrame
    //     0x773254: stp             fp, lr, [SP, #-0x10]!
    //     0x773258: mov             fp, SP
    // 0x77325c: AllocStack(0x8)
    //     0x77325c: sub             SP, SP, #8
    // 0x773260: CheckStackOverflow
    //     0x773260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773264: cmp             SP, x16
    //     0x773268: b.ls            #0x7732e0
    // 0x77326c: ldr             x0, [fp, #0x10]
    // 0x773270: LoadField: r1 = r0->field_7
    //     0x773270: ldur            w1, [x0, #7]
    // 0x773274: DecompressPointer r1
    //     0x773274: add             x1, x1, HEAP, lsl #32
    // 0x773278: LoadField: r2 = r0->field_b
    //     0x773278: ldur            w2, [x0, #0xb]
    // 0x77327c: DecompressPointer r2
    //     0x77327c: add             x2, x2, HEAP, lsl #32
    // 0x773280: LoadField: d0 = r0->field_f
    //     0x773280: ldur            d0, [x0, #0xf]
    // 0x773284: r0 = inline_Allocate_Double()
    //     0x773284: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x773288: add             x0, x0, #0x10
    //     0x77328c: cmp             x3, x0
    //     0x773290: b.ls            #0x7732e8
    //     0x773294: str             x0, [THR, #0x60]  ; THR::top
    //     0x773298: sub             x0, x0, #0xf
    //     0x77329c: movz            x3, #0xe15c
    //     0x7732a0: movk            x3, #0x3, lsl #16
    //     0x7732a4: stur            x3, [x0, #-1]
    // 0x7732a8: dmb             ishst
    // 0x7732ac: StoreField: r0->field_7 = d0
    //     0x7732ac: stur            d0, [x0, #7]
    // 0x7732b0: str             x0, [SP]
    // 0x7732b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7732b4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7732b8: r0 = hash()
    //     0x7732b8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7732bc: mov             x2, x0
    // 0x7732c0: r0 = BoxInt64Instr(r2)
    //     0x7732c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7732c4: cmp             x2, x0, asr #1
    //     0x7732c8: b.eq            #0x7732d4
    //     0x7732cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7732d0: stur            x2, [x0, #7]
    // 0x7732d4: LeaveFrame
    //     0x7732d4: mov             SP, fp
    //     0x7732d8: ldp             fp, lr, [SP], #0x10
    // 0x7732dc: ret
    //     0x7732dc: ret             
    // 0x7732e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7732e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7732e4: b               #0x77326c
    // 0x7732e8: SaveReg d0
    //     0x7732e8: str             q0, [SP, #-0x10]!
    // 0x7732ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7732f0: r0 = AllocateDouble()
    //     0x7732f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7732f4: ldp             x1, x2, [SP], #0x10
    // 0x7732f8: RestoreReg d0
    //     0x7732f8: ldr             q0, [SP], #0x10
    // 0x7732fc: b               #0x7732ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x833b58, size: 0x1ec
    // 0x833b58: EnterFrame
    //     0x833b58: stp             fp, lr, [SP, #-0x10]!
    //     0x833b5c: mov             fp, SP
    // 0x833b60: AllocStack(0x20)
    //     0x833b60: sub             SP, SP, #0x20
    // 0x833b64: CheckStackOverflow
    //     0x833b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833b68: cmp             SP, x16
    //     0x833b6c: b.ls            #0x833d3c
    // 0x833b70: ldr             x0, [fp, #0x10]
    // 0x833b74: cmp             w0, NULL
    // 0x833b78: b.ne            #0x833b8c
    // 0x833b7c: r0 = false
    //     0x833b7c: add             x0, NULL, #0x30  ; false
    // 0x833b80: LeaveFrame
    //     0x833b80: mov             SP, fp
    //     0x833b84: ldp             fp, lr, [SP], #0x10
    // 0x833b88: ret
    //     0x833b88: ret             
    // 0x833b8c: str             x0, [SP]
    // 0x833b90: r0 = runtimeType()
    //     0x833b90: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x833b94: r1 = LoadClassIdInstr(r0)
    //     0x833b94: ldur            x1, [x0, #-1]
    //     0x833b98: ubfx            x1, x1, #0xc, #0x14
    // 0x833b9c: r16 = ViewConfiguration
    //     0x833b9c: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] Type: ViewConfiguration
    // 0x833ba0: stp             x16, x0, [SP]
    // 0x833ba4: mov             x0, x1
    // 0x833ba8: mov             lr, x0
    // 0x833bac: ldr             lr, [x21, lr, lsl #3]
    // 0x833bb0: blr             lr
    // 0x833bb4: tbz             w0, #4, #0x833bc8
    // 0x833bb8: r0 = false
    //     0x833bb8: add             x0, NULL, #0x30  ; false
    // 0x833bbc: LeaveFrame
    //     0x833bbc: mov             SP, fp
    //     0x833bc0: ldp             fp, lr, [SP], #0x10
    // 0x833bc4: ret
    //     0x833bc4: ret             
    // 0x833bc8: ldr             x0, [fp, #0x10]
    // 0x833bcc: r1 = 60
    //     0x833bcc: movz            x1, #0x3c
    // 0x833bd0: branchIfSmi(r0, 0x833bdc)
    //     0x833bd0: tbz             w0, #0, #0x833bdc
    // 0x833bd4: r1 = LoadClassIdInstr(r0)
    //     0x833bd4: ldur            x1, [x0, #-1]
    //     0x833bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x833bdc: cmp             x1, #0x5d6
    // 0x833be0: b.ne            #0x833d2c
    // 0x833be4: ldr             x1, [fp, #0x18]
    // 0x833be8: LoadField: r2 = r0->field_7
    //     0x833be8: ldur            w2, [x0, #7]
    // 0x833bec: DecompressPointer r2
    //     0x833bec: add             x2, x2, HEAP, lsl #32
    // 0x833bf0: stur            x2, [fp, #-0x10]
    // 0x833bf4: LoadField: r3 = r1->field_7
    //     0x833bf4: ldur            w3, [x1, #7]
    // 0x833bf8: DecompressPointer r3
    //     0x833bf8: add             x3, x3, HEAP, lsl #32
    // 0x833bfc: stur            x3, [fp, #-8]
    // 0x833c00: cmp             w2, w3
    // 0x833c04: b.eq            #0x833c74
    // 0x833c08: r16 = BoxConstraints
    //     0x833c08: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x833c0c: ldr             x16, [x16, #0xb88]
    // 0x833c10: r30 = BoxConstraints
    //     0x833c10: add             lr, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x833c14: ldr             lr, [lr, #0xb88]
    // 0x833c18: stp             lr, x16, [SP]
    // 0x833c1c: r0 = ==()
    //     0x833c1c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x833c20: tbnz            w0, #4, #0x833d2c
    // 0x833c24: ldur            x0, [fp, #-0x10]
    // 0x833c28: ldur            x1, [fp, #-8]
    // 0x833c2c: LoadField: d0 = r1->field_7
    //     0x833c2c: ldur            d0, [x1, #7]
    // 0x833c30: LoadField: d1 = r0->field_7
    //     0x833c30: ldur            d1, [x0, #7]
    // 0x833c34: fcmp            d0, d1
    // 0x833c38: b.ne            #0x833d2c
    // 0x833c3c: LoadField: d0 = r1->field_f
    //     0x833c3c: ldur            d0, [x1, #0xf]
    // 0x833c40: LoadField: d1 = r0->field_f
    //     0x833c40: ldur            d1, [x0, #0xf]
    // 0x833c44: fcmp            d0, d1
    // 0x833c48: b.ne            #0x833d2c
    // 0x833c4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x833c4c: ldur            d0, [x1, #0x17]
    // 0x833c50: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x833c50: ldur            d1, [x0, #0x17]
    // 0x833c54: fcmp            d0, d1
    // 0x833c58: b.ne            #0x833d2c
    // 0x833c5c: LoadField: d0 = r1->field_1f
    //     0x833c5c: ldur            d0, [x1, #0x1f]
    // 0x833c60: LoadField: d1 = r0->field_1f
    //     0x833c60: ldur            d1, [x0, #0x1f]
    // 0x833c64: fcmp            d0, d1
    // 0x833c68: b.ne            #0x833d2c
    // 0x833c6c: ldr             x1, [fp, #0x18]
    // 0x833c70: ldr             x0, [fp, #0x10]
    // 0x833c74: LoadField: r2 = r0->field_b
    //     0x833c74: ldur            w2, [x0, #0xb]
    // 0x833c78: DecompressPointer r2
    //     0x833c78: add             x2, x2, HEAP, lsl #32
    // 0x833c7c: stur            x2, [fp, #-0x10]
    // 0x833c80: LoadField: r3 = r1->field_b
    //     0x833c80: ldur            w3, [x1, #0xb]
    // 0x833c84: DecompressPointer r3
    //     0x833c84: add             x3, x3, HEAP, lsl #32
    // 0x833c88: stur            x3, [fp, #-8]
    // 0x833c8c: cmp             w2, w3
    // 0x833c90: b.ne            #0x833ca0
    // 0x833c94: mov             x2, x1
    // 0x833c98: mov             x1, x0
    // 0x833c9c: b               #0x833d0c
    // 0x833ca0: r16 = BoxConstraints
    //     0x833ca0: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x833ca4: ldr             x16, [x16, #0xb88]
    // 0x833ca8: r30 = BoxConstraints
    //     0x833ca8: add             lr, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x833cac: ldr             lr, [lr, #0xb88]
    // 0x833cb0: stp             lr, x16, [SP]
    // 0x833cb4: r0 = ==()
    //     0x833cb4: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x833cb8: tbnz            w0, #4, #0x833d2c
    // 0x833cbc: ldur            x1, [fp, #-0x10]
    // 0x833cc0: ldur            x2, [fp, #-8]
    // 0x833cc4: LoadField: d0 = r2->field_7
    //     0x833cc4: ldur            d0, [x2, #7]
    // 0x833cc8: LoadField: d1 = r1->field_7
    //     0x833cc8: ldur            d1, [x1, #7]
    // 0x833ccc: fcmp            d0, d1
    // 0x833cd0: b.ne            #0x833d2c
    // 0x833cd4: LoadField: d0 = r2->field_f
    //     0x833cd4: ldur            d0, [x2, #0xf]
    // 0x833cd8: LoadField: d1 = r1->field_f
    //     0x833cd8: ldur            d1, [x1, #0xf]
    // 0x833cdc: fcmp            d0, d1
    // 0x833ce0: b.ne            #0x833d2c
    // 0x833ce4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x833ce4: ldur            d0, [x2, #0x17]
    // 0x833ce8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x833ce8: ldur            d1, [x1, #0x17]
    // 0x833cec: fcmp            d0, d1
    // 0x833cf0: b.ne            #0x833d2c
    // 0x833cf4: LoadField: d0 = r2->field_1f
    //     0x833cf4: ldur            d0, [x2, #0x1f]
    // 0x833cf8: LoadField: d1 = r1->field_1f
    //     0x833cf8: ldur            d1, [x1, #0x1f]
    // 0x833cfc: fcmp            d0, d1
    // 0x833d00: b.ne            #0x833d2c
    // 0x833d04: ldr             x2, [fp, #0x18]
    // 0x833d08: ldr             x1, [fp, #0x10]
    // 0x833d0c: LoadField: d0 = r1->field_f
    //     0x833d0c: ldur            d0, [x1, #0xf]
    // 0x833d10: LoadField: d1 = r2->field_f
    //     0x833d10: ldur            d1, [x2, #0xf]
    // 0x833d14: fcmp            d0, d1
    // 0x833d18: r16 = true
    //     0x833d18: add             x16, NULL, #0x20  ; true
    // 0x833d1c: r17 = false
    //     0x833d1c: add             x17, NULL, #0x30  ; false
    // 0x833d20: csel            x1, x16, x17, eq
    // 0x833d24: mov             x0, x1
    // 0x833d28: b               #0x833d30
    // 0x833d2c: r0 = false
    //     0x833d2c: add             x0, NULL, #0x30  ; false
    // 0x833d30: LeaveFrame
    //     0x833d30: mov             SP, fp
    //     0x833d34: ldp             fp, lr, [SP], #0x10
    // 0x833d38: ret
    //     0x833d38: ret             
    // 0x833d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d40: b               #0x833b70
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x9522f4, size: 0x54
    // 0x9522f4: EnterFrame
    //     0x9522f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9522f8: mov             fp, SP
    // 0x9522fc: AllocStack(0x8)
    //     0x9522fc: sub             SP, SP, #8
    // 0x952300: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x952300: mov             x0, x1
    //     0x952304: mov             x1, x2
    // 0x952308: CheckStackOverflow
    //     0x952308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95230c: cmp             SP, x16
    //     0x952310: b.ls            #0x952340
    // 0x952314: LoadField: r2 = r0->field_b
    //     0x952314: ldur            w2, [x0, #0xb]
    // 0x952318: DecompressPointer r2
    //     0x952318: add             x2, x2, HEAP, lsl #32
    // 0x95231c: stur            x2, [fp, #-8]
    // 0x952320: LoadField: d0 = r0->field_f
    //     0x952320: ldur            d0, [x0, #0xf]
    // 0x952324: r0 = *()
    //     0x952324: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x952328: ldur            x1, [fp, #-8]
    // 0x95232c: mov             x2, x0
    // 0x952330: r0 = constrain()
    //     0x952330: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x952334: LeaveFrame
    //     0x952334: mov             SP, fp
    //     0x952338: ldp             fp, lr, [SP], #0x10
    // 0x95233c: ret
    //     0x95233c: ret             
    // 0x952340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952344: b               #0x952314
  }
}

// class id: 2694, size: 0x60, field offset: 0x4c
class RenderView extends _MixinApplication334&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x42bcac, size: 0xec
    // 0x42bcac: EnterFrame
    //     0x42bcac: stp             fp, lr, [SP, #-0x10]!
    //     0x42bcb0: mov             fp, SP
    // 0x42bcb4: AllocStack(0x28)
    //     0x42bcb4: sub             SP, SP, #0x28
    // 0x42bcb8: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x42bcb8: mov             x0, x1
    //     0x42bcbc: stur            x1, [fp, #-0x18]
    //     0x42bcc0: mov             x1, x2
    //     0x42bcc4: stur            x2, [fp, #-0x20]
    //     0x42bcc8: stur            x3, [fp, #-0x28]
    // 0x42bccc: CheckStackOverflow
    //     0x42bccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bcd0: cmp             SP, x16
    //     0x42bcd4: b.ls            #0x42bd90
    // 0x42bcd8: LoadField: r2 = r0->field_47
    //     0x42bcd8: ldur            w2, [x0, #0x47]
    // 0x42bcdc: DecompressPointer r2
    //     0x42bcdc: add             x2, x2, HEAP, lsl #32
    // 0x42bce0: stur            x2, [fp, #-0x10]
    // 0x42bce4: cmp             w2, NULL
    // 0x42bce8: b.eq            #0x42bd60
    // 0x42bcec: LoadField: r4 = r1->field_7
    //     0x42bcec: ldur            w4, [x1, #7]
    // 0x42bcf0: DecompressPointer r4
    //     0x42bcf0: add             x4, x4, HEAP, lsl #32
    // 0x42bcf4: stur            x4, [fp, #-8]
    // 0x42bcf8: r0 = BoxHitTestResult()
    //     0x42bcf8: bl              #0x42bdbc  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x42bcfc: mov             x1, x0
    // 0x42bd00: ldur            x0, [fp, #-8]
    // 0x42bd04: StoreField: r1->field_7 = r0
    //     0x42bd04: stur            w0, [x1, #7]
    // 0x42bd08: ldur            x4, [fp, #-0x20]
    // 0x42bd0c: LoadField: r0 = r4->field_b
    //     0x42bd0c: ldur            w0, [x4, #0xb]
    // 0x42bd10: DecompressPointer r0
    //     0x42bd10: add             x0, x0, HEAP, lsl #32
    // 0x42bd14: StoreField: r1->field_b = r0
    //     0x42bd14: stur            w0, [x1, #0xb]
    // 0x42bd18: LoadField: r0 = r4->field_f
    //     0x42bd18: ldur            w0, [x4, #0xf]
    // 0x42bd1c: DecompressPointer r0
    //     0x42bd1c: add             x0, x0, HEAP, lsl #32
    // 0x42bd20: StoreField: r1->field_f = r0
    //     0x42bd20: stur            w0, [x1, #0xf]
    // 0x42bd24: ldur            x0, [fp, #-0x10]
    // 0x42bd28: r2 = LoadClassIdInstr(r0)
    //     0x42bd28: ldur            x2, [x0, #-1]
    //     0x42bd2c: ubfx            x2, x2, #0xc, #0x14
    // 0x42bd30: mov             x16, x1
    // 0x42bd34: mov             x1, x2
    // 0x42bd38: mov             x2, x16
    // 0x42bd3c: mov             x16, x0
    // 0x42bd40: mov             x0, x1
    // 0x42bd44: mov             x1, x16
    // 0x42bd48: ldur            x3, [fp, #-0x28]
    // 0x42bd4c: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x42bd4c: movz            x17, #0xcd23
    //     0x42bd50: add             lr, x0, x17
    //     0x42bd54: ldr             lr, [x21, lr, lsl #3]
    //     0x42bd58: blr             lr
    // 0x42bd5c: ldur            x0, [fp, #-0x18]
    // 0x42bd60: r1 = <HitTestTarget>
    //     0x42bd60: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <HitTestTarget>
    // 0x42bd64: r0 = HitTestEntry()
    //     0x42bd64: bl              #0x42bca0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x42bd68: mov             x1, x0
    // 0x42bd6c: ldur            x0, [fp, #-0x18]
    // 0x42bd70: StoreField: r1->field_b = r0
    //     0x42bd70: stur            w0, [x1, #0xb]
    // 0x42bd74: mov             x2, x1
    // 0x42bd78: ldur            x1, [fp, #-0x20]
    // 0x42bd7c: r0 = add()
    //     0x42bd7c: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x42bd80: r0 = true
    //     0x42bd80: add             x0, NULL, #0x20  ; true
    // 0x42bd84: LeaveFrame
    //     0x42bd84: mov             SP, fp
    //     0x42bd88: ldp             fp, lr, [SP], #0x10
    // 0x42bd8c: ret
    //     0x42bd8c: ret             
    // 0x42bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bd94: b               #0x42bcd8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eebd8, size: 0x4c
    // 0x4eebd8: EnterFrame
    //     0x4eebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eebdc: mov             fp, SP
    // 0x4eebe0: mov             x0, x1
    // 0x4eebe4: mov             x1, x2
    // 0x4eebe8: CheckStackOverflow
    //     0x4eebe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eebec: cmp             SP, x16
    //     0x4eebf0: b.ls            #0x4eec1c
    // 0x4eebf4: LoadField: r2 = r0->field_47
    //     0x4eebf4: ldur            w2, [x0, #0x47]
    // 0x4eebf8: DecompressPointer r2
    //     0x4eebf8: add             x2, x2, HEAP, lsl #32
    // 0x4eebfc: cmp             w2, NULL
    // 0x4eec00: b.eq            #0x4eec0c
    // 0x4eec04: r3 = Instance_Offset
    //     0x4eec04: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4eec08: r0 = paintChild()
    //     0x4eec08: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4eec0c: r0 = Null
    //     0x4eec0c: mov             x0, NULL
    // 0x4eec10: LeaveFrame
    //     0x4eec10: mov             SP, fp
    //     0x4eec14: ldp             fp, lr, [SP], #0x10
    // 0x4eec18: ret
    //     0x4eec18: ret             
    // 0x4eec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eec1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eec20: b               #0x4eebf4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51b4d4, size: 0x100
    // 0x51b4d4: EnterFrame
    //     0x51b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51b4d8: mov             fp, SP
    // 0x51b4dc: AllocStack(0x20)
    //     0x51b4dc: sub             SP, SP, #0x20
    // 0x51b4e0: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x51b4e0: mov             x0, x1
    //     0x51b4e4: stur            x1, [fp, #-8]
    // 0x51b4e8: CheckStackOverflow
    //     0x51b4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b4ec: cmp             SP, x16
    //     0x51b4f0: b.ls            #0x51b5cc
    // 0x51b4f4: mov             x1, x0
    // 0x51b4f8: r0 = constraints()
    //     0x51b4f8: bl              #0x520a90  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x51b4fc: mov             x1, x0
    // 0x51b500: r0 = isTight()
    //     0x51b500: bl              #0x8a920c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x51b504: eor             x2, x0, #0x10
    // 0x51b508: ldur            x0, [fp, #-8]
    // 0x51b50c: stur            x2, [fp, #-0x18]
    // 0x51b510: LoadField: r3 = r0->field_47
    //     0x51b510: ldur            w3, [x0, #0x47]
    // 0x51b514: DecompressPointer r3
    //     0x51b514: add             x3, x3, HEAP, lsl #32
    // 0x51b518: stur            x3, [fp, #-0x10]
    // 0x51b51c: cmp             w3, NULL
    // 0x51b520: b.ne            #0x51b52c
    // 0x51b524: mov             x0, x2
    // 0x51b528: b               #0x51b56c
    // 0x51b52c: mov             x1, x0
    // 0x51b530: r0 = constraints()
    //     0x51b530: bl              #0x520a90  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x51b534: ldur            x1, [fp, #-0x10]
    // 0x51b538: r2 = LoadClassIdInstr(r1)
    //     0x51b538: ldur            x2, [x1, #-1]
    //     0x51b53c: ubfx            x2, x2, #0xc, #0x14
    // 0x51b540: ldur            x16, [fp, #-0x18]
    // 0x51b544: str             x16, [SP]
    // 0x51b548: mov             x16, x0
    // 0x51b54c: mov             x0, x2
    // 0x51b550: mov             x2, x16
    // 0x51b554: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x51b554: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51b558: ldr             x4, [x4, #0x968]
    // 0x51b55c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x51b55c: add             lr, x0, #0xee1
    //     0x51b560: ldr             lr, [x21, lr, lsl #3]
    //     0x51b564: blr             lr
    // 0x51b568: ldur            x0, [fp, #-0x18]
    // 0x51b56c: tbnz            w0, #4, #0x51b58c
    // 0x51b570: ldur            x0, [fp, #-8]
    // 0x51b574: LoadField: r1 = r0->field_47
    //     0x51b574: ldur            w1, [x0, #0x47]
    // 0x51b578: DecompressPointer r1
    //     0x51b578: add             x1, x1, HEAP, lsl #32
    // 0x51b57c: cmp             w1, NULL
    // 0x51b580: b.eq            #0x51b58c
    // 0x51b584: r0 = size()
    //     0x51b584: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b588: b               #0x51b59c
    // 0x51b58c: ldur            x1, [fp, #-8]
    // 0x51b590: r0 = constraints()
    //     0x51b590: bl              #0x520a90  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x51b594: mov             x1, x0
    // 0x51b598: r0 = smallest()
    //     0x51b598: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x51b59c: ldur            x1, [fp, #-8]
    // 0x51b5a0: StoreField: r1->field_4b = r0
    //     0x51b5a0: stur            w0, [x1, #0x4b]
    //     0x51b5a4: ldurb           w16, [x1, #-1]
    //     0x51b5a8: ldurb           w17, [x0, #-1]
    //     0x51b5ac: and             x16, x17, x16, lsr #2
    //     0x51b5b0: tst             x16, HEAP, lsr #32
    //     0x51b5b4: b.eq            #0x51b5bc
    //     0x51b5b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51b5bc: r0 = Null
    //     0x51b5bc: mov             x0, NULL
    // 0x51b5c0: LeaveFrame
    //     0x51b5c0: mov             SP, fp
    //     0x51b5c4: ldp             fp, lr, [SP], #0x10
    // 0x51b5c8: ret
    //     0x51b5c8: ret             
    // 0x51b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b5cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b5d0: b               #0x51b4f4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x520650, size: 0x98
    // 0x520650: EnterFrame
    //     0x520650: stp             fp, lr, [SP, #-0x10]!
    //     0x520654: mov             fp, SP
    // 0x520658: AllocStack(0x10)
    //     0x520658: sub             SP, SP, #0x10
    // 0x52065c: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x52065c: mov             x4, x1
    //     0x520660: mov             x0, x2
    //     0x520664: stur            x1, [fp, #-8]
    //     0x520668: stur            x3, [fp, #-0x10]
    // 0x52066c: CheckStackOverflow
    //     0x52066c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520670: cmp             SP, x16
    //     0x520674: b.ls            #0x5206dc
    // 0x520678: r2 = Null
    //     0x520678: mov             x2, NULL
    // 0x52067c: r1 = Null
    //     0x52067c: mov             x1, NULL
    // 0x520680: r4 = 60
    //     0x520680: movz            x4, #0x3c
    // 0x520684: branchIfSmi(r0, 0x520690)
    //     0x520684: tbz             w0, #0, #0x520690
    // 0x520688: r4 = LoadClassIdInstr(r0)
    //     0x520688: ldur            x4, [x0, #-1]
    //     0x52068c: ubfx            x4, x4, #0xc, #0x14
    // 0x520690: sub             x4, x4, #0xaa0
    // 0x520694: cmp             x4, #0x85
    // 0x520698: b.ls            #0x5206b0
    // 0x52069c: r8 = RenderBox
    //     0x52069c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5206a0: ldr             x8, [x8, #0xe98]
    // 0x5206a4: r3 = Null
    //     0x5206a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc938] Null
    //     0x5206a8: ldr             x3, [x3, #0x938]
    // 0x5206ac: r0 = RenderBox()
    //     0x5206ac: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5206b0: ldur            x0, [fp, #-8]
    // 0x5206b4: LoadField: r2 = r0->field_5b
    //     0x5206b4: ldur            w2, [x0, #0x5b]
    // 0x5206b8: DecompressPointer r2
    //     0x5206b8: add             x2, x2, HEAP, lsl #32
    // 0x5206bc: cmp             w2, NULL
    // 0x5206c0: b.eq            #0x5206e4
    // 0x5206c4: ldur            x1, [fp, #-0x10]
    // 0x5206c8: r0 = multiply()
    //     0x5206c8: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5206cc: r0 = Null
    //     0x5206cc: mov             x0, NULL
    // 0x5206d0: LeaveFrame
    //     0x5206d0: mov             SP, fp
    //     0x5206d4: ldp             fp, lr, [SP], #0x10
    // 0x5206d8: ret
    //     0x5206d8: ret             
    // 0x5206dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5206dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5206e0: b               #0x520678
    // 0x5206e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5206e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x520930, size: 0x5c
    // 0x520930: EnterFrame
    //     0x520930: stp             fp, lr, [SP, #-0x10]!
    //     0x520934: mov             fp, SP
    // 0x520938: CheckStackOverflow
    //     0x520938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52093c: cmp             SP, x16
    //     0x520940: b.ls            #0x520980
    // 0x520944: LoadField: r0 = r1->field_4b
    //     0x520944: ldur            w0, [x1, #0x4b]
    // 0x520948: DecompressPointer r0
    //     0x520948: add             x0, x0, HEAP, lsl #32
    // 0x52094c: LoadField: r2 = r1->field_4f
    //     0x52094c: ldur            w2, [x1, #0x4f]
    // 0x520950: DecompressPointer r2
    //     0x520950: add             x2, x2, HEAP, lsl #32
    // 0x520954: cmp             w2, NULL
    // 0x520958: b.eq            #0x520988
    // 0x52095c: LoadField: d0 = r2->field_f
    //     0x52095c: ldur            d0, [x2, #0xf]
    // 0x520960: mov             x1, x0
    // 0x520964: r0 = *()
    //     0x520964: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x520968: mov             x2, x0
    // 0x52096c: r1 = Instance_Offset
    //     0x52096c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x520970: r0 = &()
    //     0x520970: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x520974: LeaveFrame
    //     0x520974: mov             SP, fp
    //     0x520978: ldp             fp, lr, [SP], #0x10
    // 0x52097c: ret
    //     0x52097c: ret             
    // 0x520980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520984: b               #0x520944
    // 0x520988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x520a90, size: 0x50
    // 0x520a90: EnterFrame
    //     0x520a90: stp             fp, lr, [SP, #-0x10]!
    //     0x520a94: mov             fp, SP
    // 0x520a98: LoadField: r0 = r1->field_4f
    //     0x520a98: ldur            w0, [x1, #0x4f]
    // 0x520a9c: DecompressPointer r0
    //     0x520a9c: add             x0, x0, HEAP, lsl #32
    // 0x520aa0: cmp             w0, NULL
    // 0x520aa4: b.eq            #0x520ac0
    // 0x520aa8: LoadField: r1 = r0->field_7
    //     0x520aa8: ldur            w1, [x0, #7]
    // 0x520aac: DecompressPointer r1
    //     0x520aac: add             x1, x1, HEAP, lsl #32
    // 0x520ab0: mov             x0, x1
    // 0x520ab4: LeaveFrame
    //     0x520ab4: mov             SP, fp
    //     0x520ab8: ldp             fp, lr, [SP], #0x10
    // 0x520abc: ret
    //     0x520abc: ret             
    // 0x520ac0: r0 = StateError()
    //     0x520ac0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x520ac4: mov             x1, x0
    // 0x520ac8: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x520ac8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc970] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x520acc: ldr             x0, [x0, #0x970]
    // 0x520ad0: StoreField: r1->field_b = r0
    //     0x520ad0: stur            w0, [x1, #0xb]
    // 0x520ad4: mov             x0, x1
    // 0x520ad8: r0 = Throw()
    //     0x520ad8: bl              #0x933dc8  ; ThrowStub
    // 0x520adc: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x52106c, size: 0x60
    // 0x52106c: EnterFrame
    //     0x52106c: stp             fp, lr, [SP, #-0x10]!
    //     0x521070: mov             fp, SP
    // 0x521074: AllocStack(0x8)
    //     0x521074: sub             SP, SP, #8
    // 0x521078: CheckStackOverflow
    //     0x521078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52107c: cmp             SP, x16
    //     0x521080: b.ls            #0x5210c0
    // 0x521084: LoadField: r0 = r1->field_5b
    //     0x521084: ldur            w0, [x1, #0x5b]
    // 0x521088: DecompressPointer r0
    //     0x521088: add             x0, x0, HEAP, lsl #32
    // 0x52108c: stur            x0, [fp, #-8]
    // 0x521090: cmp             w0, NULL
    // 0x521094: b.eq            #0x5210c8
    // 0x521098: LoadField: r2 = r1->field_4b
    //     0x521098: ldur            w2, [x1, #0x4b]
    // 0x52109c: DecompressPointer r2
    //     0x52109c: add             x2, x2, HEAP, lsl #32
    // 0x5210a0: r1 = Instance_Offset
    //     0x5210a0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5210a4: r0 = &()
    //     0x5210a4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x5210a8: ldur            x1, [fp, #-8]
    // 0x5210ac: mov             x2, x0
    // 0x5210b0: r0 = transformRect()
    //     0x5210b0: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5210b4: LeaveFrame
    //     0x5210b4: mov             SP, fp
    //     0x5210b8: ldp             fp, lr, [SP], #0x10
    // 0x5210bc: ret
    //     0x5210bc: ret             
    // 0x5210c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5210c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5210c4: b               #0x521084
    // 0x5210c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5210c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x6c21e0, size: 0x11c
    // 0x6c21e0: EnterFrame
    //     0x6c21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c21e4: mov             fp, SP
    // 0x6c21e8: AllocStack(0x28)
    //     0x6c21e8: sub             SP, SP, #0x28
    // 0x6c21ec: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6c21ec: stur            x1, [fp, #-8]
    //     0x6c21f0: mov             x16, x2
    //     0x6c21f4: mov             x2, x1
    //     0x6c21f8: mov             x1, x16
    //     0x6c21fc: stur            x1, [fp, #-0x10]
    // 0x6c2200: CheckStackOverflow
    //     0x6c2200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2204: cmp             SP, x16
    //     0x6c2208: b.ls            #0x6c22f4
    // 0x6c220c: LoadField: r0 = r2->field_4f
    //     0x6c220c: ldur            w0, [x2, #0x4f]
    // 0x6c2210: DecompressPointer r0
    //     0x6c2210: add             x0, x0, HEAP, lsl #32
    // 0x6c2214: r3 = LoadClassIdInstr(r0)
    //     0x6c2214: ldur            x3, [x0, #-1]
    //     0x6c2218: ubfx            x3, x3, #0xc, #0x14
    // 0x6c221c: stp             x1, x0, [SP]
    // 0x6c2220: mov             x0, x3
    // 0x6c2224: mov             lr, x0
    // 0x6c2228: ldr             lr, [x21, lr, lsl #3]
    // 0x6c222c: blr             lr
    // 0x6c2230: tbnz            w0, #4, #0x6c2244
    // 0x6c2234: r0 = Null
    //     0x6c2234: mov             x0, NULL
    // 0x6c2238: LeaveFrame
    //     0x6c2238: mov             SP, fp
    //     0x6c223c: ldp             fp, lr, [SP], #0x10
    // 0x6c2240: ret
    //     0x6c2240: ret             
    // 0x6c2244: ldur            x1, [fp, #-8]
    // 0x6c2248: LoadField: r2 = r1->field_4f
    //     0x6c2248: ldur            w2, [x1, #0x4f]
    // 0x6c224c: DecompressPointer r2
    //     0x6c224c: add             x2, x2, HEAP, lsl #32
    // 0x6c2250: ldur            x0, [fp, #-0x10]
    // 0x6c2254: stur            x2, [fp, #-0x18]
    // 0x6c2258: StoreField: r1->field_4f = r0
    //     0x6c2258: stur            w0, [x1, #0x4f]
    //     0x6c225c: ldurb           w16, [x1, #-1]
    //     0x6c2260: ldurb           w17, [x0, #-1]
    //     0x6c2264: and             x16, x17, x16, lsr #2
    //     0x6c2268: tst             x16, HEAP, lsr #32
    //     0x6c226c: b.eq            #0x6c2274
    //     0x6c2270: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c2274: LoadField: r0 = r1->field_5b
    //     0x6c2274: ldur            w0, [x1, #0x5b]
    // 0x6c2278: DecompressPointer r0
    //     0x6c2278: add             x0, x0, HEAP, lsl #32
    // 0x6c227c: cmp             w0, NULL
    // 0x6c2280: b.ne            #0x6c2294
    // 0x6c2284: r0 = Null
    //     0x6c2284: mov             x0, NULL
    // 0x6c2288: LeaveFrame
    //     0x6c2288: mov             SP, fp
    //     0x6c228c: ldp             fp, lr, [SP], #0x10
    // 0x6c2290: ret
    //     0x6c2290: ret             
    // 0x6c2294: cmp             w2, NULL
    // 0x6c2298: b.eq            #0x6c22c8
    // 0x6c229c: r16 = ViewConfiguration
    //     0x6c229c: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] Type: ViewConfiguration
    // 0x6c22a0: r30 = ViewConfiguration
    //     0x6c22a0: ldr             lr, [PP, #0x7500]  ; [pp+0x7500] Type: ViewConfiguration
    // 0x6c22a4: stp             lr, x16, [SP]
    // 0x6c22a8: r0 = ==()
    //     0x6c22a8: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x6c22ac: tbnz            w0, #4, #0x6c22c8
    // 0x6c22b0: ldur            x1, [fp, #-0x10]
    // 0x6c22b4: ldur            x0, [fp, #-0x18]
    // 0x6c22b8: LoadField: d0 = r0->field_f
    //     0x6c22b8: ldur            d0, [x0, #0xf]
    // 0x6c22bc: LoadField: d1 = r1->field_f
    //     0x6c22bc: ldur            d1, [x1, #0xf]
    // 0x6c22c0: fcmp            d0, d1
    // 0x6c22c4: b.eq            #0x6c22dc
    // 0x6c22c8: ldur            x1, [fp, #-8]
    // 0x6c22cc: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x6c22cc: bl              #0x6c2384  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x6c22d0: ldur            x1, [fp, #-8]
    // 0x6c22d4: mov             x2, x0
    // 0x6c22d8: r0 = replaceRootLayer()
    //     0x6c22d8: bl              #0x6c22fc  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x6c22dc: ldur            x1, [fp, #-8]
    // 0x6c22e0: r0 = markNeedsLayout()
    //     0x6c22e0: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x6c22e4: r0 = Null
    //     0x6c22e4: mov             x0, NULL
    // 0x6c22e8: LeaveFrame
    //     0x6c22e8: mov             SP, fp
    //     0x6c22ec: ldp             fp, lr, [SP], #0x10
    // 0x6c22f0: ret
    //     0x6c22f0: ret             
    // 0x6c22f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c22f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c22f8: b               #0x6c220c
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x6c2384, size: 0xb0
    // 0x6c2384: EnterFrame
    //     0x6c2384: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2388: mov             fp, SP
    // 0x6c238c: AllocStack(0x18)
    //     0x6c238c: sub             SP, SP, #0x18
    // 0x6c2390: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x6c2390: mov             x2, x1
    //     0x6c2394: stur            x1, [fp, #-8]
    // 0x6c2398: CheckStackOverflow
    //     0x6c2398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c239c: cmp             SP, x16
    //     0x6c23a0: b.ls            #0x6c2428
    // 0x6c23a4: LoadField: r1 = r2->field_4f
    //     0x6c23a4: ldur            w1, [x2, #0x4f]
    // 0x6c23a8: DecompressPointer r1
    //     0x6c23a8: add             x1, x1, HEAP, lsl #32
    // 0x6c23ac: cmp             w1, NULL
    // 0x6c23b0: b.eq            #0x6c2430
    // 0x6c23b4: r0 = toMatrix()
    //     0x6c23b4: bl              #0x6c2434  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x6c23b8: mov             x1, x0
    // 0x6c23bc: ldur            x2, [fp, #-8]
    // 0x6c23c0: stur            x1, [fp, #-0x10]
    // 0x6c23c4: StoreField: r2->field_5b = r0
    //     0x6c23c4: stur            w0, [x2, #0x5b]
    //     0x6c23c8: ldurb           w16, [x2, #-1]
    //     0x6c23cc: ldurb           w17, [x0, #-1]
    //     0x6c23d0: and             x16, x17, x16, lsr #2
    //     0x6c23d4: tst             x16, HEAP, lsr #32
    //     0x6c23d8: b.eq            #0x6c23e0
    //     0x6c23dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c23e0: r0 = TransformLayer()
    //     0x6c23e0: bl              #0x4e0e4c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x6c23e4: mov             x2, x0
    // 0x6c23e8: r0 = true
    //     0x6c23e8: add             x0, NULL, #0x20  ; true
    // 0x6c23ec: stur            x2, [fp, #-0x18]
    // 0x6c23f0: StoreField: r2->field_57 = r0
    //     0x6c23f0: stur            w0, [x2, #0x57]
    // 0x6c23f4: ldur            x0, [fp, #-0x10]
    // 0x6c23f8: StoreField: r2->field_4b = r0
    //     0x6c23f8: stur            w0, [x2, #0x4b]
    // 0x6c23fc: r0 = Instance_Offset
    //     0x6c23fc: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6c2400: StoreField: r2->field_47 = r0
    //     0x6c2400: stur            w0, [x2, #0x47]
    // 0x6c2404: mov             x1, x2
    // 0x6c2408: r0 = Layer()
    //     0x6c2408: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x6c240c: ldur            x1, [fp, #-0x18]
    // 0x6c2410: ldur            x2, [fp, #-8]
    // 0x6c2414: r0 = attach()
    //     0x6c2414: bl              #0x6fcee0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x6c2418: ldur            x0, [fp, #-0x18]
    // 0x6c241c: LeaveFrame
    //     0x6c241c: mov             SP, fp
    //     0x6c2420: ldp             fp, lr, [SP], #0x10
    // 0x6c2424: ret
    //     0x6c2424: ret             
    // 0x6c2428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c242c: b               #0x6c23a4
    // 0x6c2430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2430: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x6c4694, size: 0x54
    // 0x6c4694: EnterFrame
    //     0x6c4694: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4698: mov             fp, SP
    // 0x6c469c: AllocStack(0x8)
    //     0x6c469c: sub             SP, SP, #8
    // 0x6c46a0: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x6c46a0: mov             x0, x1
    //     0x6c46a4: stur            x1, [fp, #-8]
    // 0x6c46a8: CheckStackOverflow
    //     0x6c46a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c46ac: cmp             SP, x16
    //     0x6c46b0: b.ls            #0x6c46e0
    // 0x6c46b4: mov             x1, x0
    // 0x6c46b8: r0 = scheduleInitialLayout()
    //     0x6c46b8: bl              #0x6c47c4  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x6c46bc: ldur            x1, [fp, #-8]
    // 0x6c46c0: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x6c46c0: bl              #0x6c2384  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x6c46c4: ldur            x1, [fp, #-8]
    // 0x6c46c8: mov             x2, x0
    // 0x6c46cc: r0 = scheduleInitialPaint()
    //     0x6c46cc: bl              #0x6c46e8  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x6c46d0: r0 = Null
    //     0x6c46d0: mov             x0, NULL
    // 0x6c46d4: LeaveFrame
    //     0x6c46d4: mov             SP, fp
    //     0x6c46d8: ldp             fp, lr, [SP], #0x10
    // 0x6c46dc: ret
    //     0x6c46dc: ret             
    // 0x6c46e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c46e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c46e4: b               #0x6c46b4
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x939390, size: 0x84
    // 0x939390: EnterFrame
    //     0x939390: stp             fp, lr, [SP, #-0x10]!
    //     0x939394: mov             fp, SP
    // 0x939398: AllocStack(0x8)
    //     0x939398: sub             SP, SP, #8
    // 0x93939c: r3 = Instance_Size
    //     0x93939c: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x9393a0: r0 = true
    //     0x9393a0: add             x0, NULL, #0x20  ; true
    // 0x9393a4: stur            x1, [fp, #-8]
    // 0x9393a8: mov             x16, x2
    // 0x9393ac: mov             x2, x1
    // 0x9393b0: mov             x1, x16
    // 0x9393b4: CheckStackOverflow
    //     0x9393b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9393b8: cmp             SP, x16
    //     0x9393bc: b.ls            #0x93940c
    // 0x9393c0: StoreField: r2->field_4b = r3
    //     0x9393c0: stur            w3, [x2, #0x4b]
    // 0x9393c4: StoreField: r2->field_57 = r0
    //     0x9393c4: stur            w0, [x2, #0x57]
    // 0x9393c8: mov             x0, x1
    // 0x9393cc: StoreField: r2->field_53 = r0
    //     0x9393cc: stur            w0, [x2, #0x53]
    //     0x9393d0: ldurb           w16, [x2, #-1]
    //     0x9393d4: ldurb           w17, [x0, #-1]
    //     0x9393d8: and             x16, x17, x16, lsr #2
    //     0x9393dc: tst             x16, HEAP, lsr #32
    //     0x9393e0: b.eq            #0x9393e8
    //     0x9393e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9393e8: mov             x1, x2
    // 0x9393ec: r0 = RenderObject()
    //     0x9393ec: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x9393f0: ldur            x1, [fp, #-8]
    // 0x9393f4: r2 = Null
    //     0x9393f4: mov             x2, NULL
    // 0x9393f8: r0 = child=()
    //     0x9393f8: bl              #0x4b9260  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::child=
    // 0x9393fc: r0 = Null
    //     0x9393fc: mov             x0, NULL
    // 0x939400: LeaveFrame
    //     0x939400: mov             SP, fp
    //     0x939404: ldp             fp, lr, [SP], #0x10
    // 0x939408: ret
    //     0x939408: ret             
    // 0x93940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93940c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939410: b               #0x9393c0
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x939800, size: 0x84
    // 0x939800: EnterFrame
    //     0x939800: stp             fp, lr, [SP, #-0x10]!
    //     0x939804: mov             fp, SP
    // 0x939808: AllocStack(0x18)
    //     0x939808: sub             SP, SP, #0x18
    // 0x93980c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93980c: stur            x2, [fp, #-0x18]
    // 0x939810: CheckStackOverflow
    //     0x939810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939814: cmp             SP, x16
    //     0x939818: b.ls            #0x939878
    // 0x93981c: LoadField: r0 = r1->field_53
    //     0x93981c: ldur            w0, [x1, #0x53]
    // 0x939820: DecompressPointer r0
    //     0x939820: add             x0, x0, HEAP, lsl #32
    // 0x939824: LoadField: r3 = r0->field_7
    //     0x939824: ldur            x3, [x0, #7]
    // 0x939828: stur            x3, [fp, #-0x10]
    // 0x93982c: LoadField: r0 = r2->field_7
    //     0x93982c: ldur            w0, [x2, #7]
    // 0x939830: DecompressPointer r0
    //     0x939830: add             x0, x0, HEAP, lsl #32
    // 0x939834: cmp             w0, NULL
    // 0x939838: b.eq            #0x939880
    // 0x93983c: LoadField: r1 = r0->field_7
    //     0x93983c: ldur            x1, [x0, #7]
    // 0x939840: ldr             x0, [x1]
    // 0x939844: stur            x0, [fp, #-8]
    // 0x939848: r1 = <Never>
    //     0x939848: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x93984c: r0 = Pointer()
    //     0x93984c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x939850: mov             x1, x0
    // 0x939854: ldur            x0, [fp, #-8]
    // 0x939858: StoreField: r1->field_7 = r0
    //     0x939858: stur            x0, [x1, #7]
    // 0x93985c: mov             x2, x1
    // 0x939860: ldur            x1, [fp, #-0x10]
    // 0x939864: r0 = __updateSemantics$Method$FfiNative()
    //     0x939864: bl              #0x939884  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x939868: r0 = Null
    //     0x939868: mov             x0, NULL
    // 0x93986c: LeaveFrame
    //     0x93986c: mov             SP, fp
    //     0x939870: ldp             fp, lr, [SP], #0x10
    // 0x939874: ret
    //     0x939874: ret             
    // 0x939878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93987c: b               #0x93981c
    // 0x939880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x939880: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x952084, size: 0x104
    // 0x952084: EnterFrame
    //     0x952084: stp             fp, lr, [SP, #-0x10]!
    //     0x952088: mov             fp, SP
    // 0x95208c: AllocStack(0x28)
    //     0x95208c: sub             SP, SP, #0x28
    // 0x952090: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x952090: stur            x1, [fp, #-8]
    // 0x952094: CheckStackOverflow
    //     0x952094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952098: cmp             SP, x16
    //     0x95209c: b.ls            #0x952174
    // 0x9520a0: r0 = instance()
    //     0x9520a0: bl              #0x4daaa4  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x9520a4: mov             x1, x0
    // 0x9520a8: r0 = createSceneBuilder()
    //     0x9520a8: bl              #0x952714  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x9520ac: ldur            x1, [fp, #-8]
    // 0x9520b0: stur            x0, [fp, #-0x10]
    // 0x9520b4: r0 = layer()
    //     0x9520b4: bl              #0x952700  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x9520b8: cmp             w0, NULL
    // 0x9520bc: b.eq            #0x95217c
    // 0x9520c0: mov             x1, x0
    // 0x9520c4: ldur            x2, [fp, #-0x10]
    // 0x9520c8: r0 = buildScene()
    //     0x9520c8: bl              #0x4e3260  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x9520cc: ldur            x1, [fp, #-8]
    // 0x9520d0: stur            x0, [fp, #-0x10]
    // 0x9520d4: r0 = _updateSystemChrome()
    //     0x9520d4: bl              #0x952348  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x9520d8: ldur            x0, [fp, #-8]
    // 0x9520dc: LoadField: r3 = r0->field_53
    //     0x9520dc: ldur            w3, [x0, #0x53]
    // 0x9520e0: DecompressPointer r3
    //     0x9520e0: add             x3, x3, HEAP, lsl #32
    // 0x9520e4: stur            x3, [fp, #-0x18]
    // 0x9520e8: LoadField: r1 = r0->field_4f
    //     0x9520e8: ldur            w1, [x0, #0x4f]
    // 0x9520ec: DecompressPointer r1
    //     0x9520ec: add             x1, x1, HEAP, lsl #32
    // 0x9520f0: cmp             w1, NULL
    // 0x9520f4: b.eq            #0x952180
    // 0x9520f8: LoadField: r2 = r0->field_4b
    //     0x9520f8: ldur            w2, [x0, #0x4b]
    // 0x9520fc: DecompressPointer r2
    //     0x9520fc: add             x2, x2, HEAP, lsl #32
    // 0x952100: r0 = toPhysicalSize()
    //     0x952100: bl              #0x9522f4  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x952104: ldur            x1, [fp, #-0x18]
    // 0x952108: ldur            x2, [fp, #-0x10]
    // 0x95210c: mov             x3, x0
    // 0x952110: r0 = render()
    //     0x952110: bl              #0x952188  ; [dart:ui] FlutterView::render
    // 0x952114: ldur            x0, [fp, #-0x10]
    // 0x952118: LoadField: r1 = r0->field_7
    //     0x952118: ldur            w1, [x0, #7]
    // 0x95211c: DecompressPointer r1
    //     0x95211c: add             x1, x1, HEAP, lsl #32
    // 0x952120: cmp             w1, NULL
    // 0x952124: b.eq            #0x952184
    // 0x952128: LoadField: r2 = r1->field_7
    //     0x952128: ldur            x2, [x1, #7]
    // 0x95212c: ldr             x1, [x2]
    // 0x952130: cbz             x1, #0x952164
    // 0x952134: mov             x2, x1
    // 0x952138: stur            x2, [fp, #-0x20]
    // 0x95213c: r1 = <Never>
    //     0x95213c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x952140: r0 = Pointer()
    //     0x952140: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x952144: mov             x1, x0
    // 0x952148: ldur            x0, [fp, #-0x20]
    // 0x95214c: StoreField: r1->field_7 = r0
    //     0x95214c: stur            x0, [x1, #7]
    // 0x952150: r0 = _dispose$Method$FfiNative()
    //     0x952150: bl              #0x4e2cb4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x952154: r0 = Null
    //     0x952154: mov             x0, NULL
    // 0x952158: LeaveFrame
    //     0x952158: mov             SP, fp
    //     0x95215c: ldp             fp, lr, [SP], #0x10
    // 0x952160: ret
    //     0x952160: ret             
    // 0x952164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x952164: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x952168: str             x16, [SP]
    // 0x95216c: r0 = _throwNew()
    //     0x95216c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x952170: brk             #0
    // 0x952174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952178: b               #0x9520a0
    // 0x95217c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95217c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952184: r0 = NullErrorSharedWithoutFPURegs()
    //     0x952184: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x952348, size: 0x2b0
    // 0x952348: EnterFrame
    //     0x952348: stp             fp, lr, [SP, #-0x10]!
    //     0x95234c: mov             fp, SP
    // 0x952350: AllocStack(0x58)
    //     0x952350: sub             SP, SP, #0x58
    // 0x952354: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x952354: mov             x0, x1
    //     0x952358: stur            x1, [fp, #-8]
    // 0x95235c: CheckStackOverflow
    //     0x95235c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952360: cmp             SP, x16
    //     0x952364: b.ls            #0x9525e4
    // 0x952368: mov             x1, x0
    // 0x95236c: r0 = paintBounds()
    //     0x95236c: bl              #0x520930  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x952370: mov             x1, x0
    // 0x952374: stur            x0, [fp, #-0x10]
    // 0x952378: r0 = center()
    //     0x952378: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x95237c: LoadField: d0 = r0->field_7
    //     0x95237c: ldur            d0, [x0, #7]
    // 0x952380: ldur            x0, [fp, #-8]
    // 0x952384: stur            d0, [fp, #-0x40]
    // 0x952388: LoadField: r1 = r0->field_53
    //     0x952388: ldur            w1, [x0, #0x53]
    // 0x95238c: DecompressPointer r1
    //     0x95238c: add             x1, x1, HEAP, lsl #32
    // 0x952390: stur            x1, [fp, #-0x18]
    // 0x952394: LoadField: r2 = r1->field_13
    //     0x952394: ldur            w2, [x1, #0x13]
    // 0x952398: DecompressPointer r2
    //     0x952398: add             x2, x2, HEAP, lsl #32
    // 0x95239c: LoadField: r3 = r2->field_23
    //     0x95239c: ldur            w3, [x2, #0x23]
    // 0x9523a0: DecompressPointer r3
    //     0x9523a0: add             x3, x3, HEAP, lsl #32
    // 0x9523a4: LoadField: d1 = r3->field_f
    //     0x9523a4: ldur            d1, [x3, #0xf]
    // 0x9523a8: d2 = 2.000000
    //     0x9523a8: fmov            d2, #2.00000000
    // 0x9523ac: fdiv            d3, d1, d2
    // 0x9523b0: stur            d3, [fp, #-0x38]
    // 0x9523b4: r0 = Offset()
    //     0x9523b4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9523b8: ldur            d0, [fp, #-0x40]
    // 0x9523bc: stur            x0, [fp, #-0x20]
    // 0x9523c0: StoreField: r0->field_7 = d0
    //     0x9523c0: stur            d0, [x0, #7]
    // 0x9523c4: ldur            d0, [fp, #-0x38]
    // 0x9523c8: StoreField: r0->field_f = d0
    //     0x9523c8: stur            d0, [x0, #0xf]
    // 0x9523cc: ldur            x1, [fp, #-0x10]
    // 0x9523d0: r0 = center()
    //     0x9523d0: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x9523d4: LoadField: d0 = r0->field_7
    //     0x9523d4: ldur            d0, [x0, #7]
    // 0x9523d8: ldur            x0, [fp, #-0x10]
    // 0x9523dc: stur            d0, [fp, #-0x40]
    // 0x9523e0: LoadField: d1 = r0->field_1f
    //     0x9523e0: ldur            d1, [x0, #0x1f]
    // 0x9523e4: d2 = 1.000000
    //     0x9523e4: fmov            d2, #1.00000000
    // 0x9523e8: fsub            d3, d1, d2
    // 0x9523ec: ldur            x0, [fp, #-0x18]
    // 0x9523f0: LoadField: r1 = r0->field_13
    //     0x9523f0: ldur            w1, [x0, #0x13]
    // 0x9523f4: DecompressPointer r1
    //     0x9523f4: add             x1, x1, HEAP, lsl #32
    // 0x9523f8: LoadField: r0 = r1->field_23
    //     0x9523f8: ldur            w0, [x1, #0x23]
    // 0x9523fc: DecompressPointer r0
    //     0x9523fc: add             x0, x0, HEAP, lsl #32
    // 0x952400: LoadField: d1 = r0->field_1f
    //     0x952400: ldur            d1, [x0, #0x1f]
    // 0x952404: d2 = 2.000000
    //     0x952404: fmov            d2, #2.00000000
    // 0x952408: fdiv            d4, d1, d2
    // 0x95240c: fsub            d1, d3, d4
    // 0x952410: stur            d1, [fp, #-0x38]
    // 0x952414: r0 = Offset()
    //     0x952414: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x952418: ldur            d0, [fp, #-0x40]
    // 0x95241c: stur            x0, [fp, #-0x18]
    // 0x952420: StoreField: r0->field_7 = d0
    //     0x952420: stur            d0, [x0, #7]
    // 0x952424: ldur            d0, [fp, #-0x38]
    // 0x952428: StoreField: r0->field_f = d0
    //     0x952428: stur            d0, [x0, #0xf]
    // 0x95242c: ldur            x1, [fp, #-8]
    // 0x952430: LoadField: r2 = r1->field_2f
    //     0x952430: ldur            w2, [x1, #0x2f]
    // 0x952434: DecompressPointer r2
    //     0x952434: add             x2, x2, HEAP, lsl #32
    // 0x952438: stur            x2, [fp, #-0x10]
    // 0x95243c: LoadField: r1 = r2->field_b
    //     0x95243c: ldur            w1, [x2, #0xb]
    // 0x952440: DecompressPointer r1
    //     0x952440: add             x1, x1, HEAP, lsl #32
    // 0x952444: cmp             w1, NULL
    // 0x952448: b.eq            #0x9525ec
    // 0x95244c: r16 = <SystemUiOverlayStyle>
    //     0x95244c: ldr             x16, [PP, #0x72b8]  ; [pp+0x72b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x952450: stp             x1, x16, [SP, #8]
    // 0x952454: ldur            x16, [fp, #-0x20]
    // 0x952458: str             x16, [SP]
    // 0x95245c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95245c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952460: r0 = find()
    //     0x952460: bl              #0x9525f8  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x952464: mov             x1, x0
    // 0x952468: ldur            x0, [fp, #-0x10]
    // 0x95246c: stur            x1, [fp, #-8]
    // 0x952470: LoadField: r2 = r0->field_b
    //     0x952470: ldur            w2, [x0, #0xb]
    // 0x952474: DecompressPointer r2
    //     0x952474: add             x2, x2, HEAP, lsl #32
    // 0x952478: cmp             w2, NULL
    // 0x95247c: b.eq            #0x9525f0
    // 0x952480: r16 = <SystemUiOverlayStyle>
    //     0x952480: ldr             x16, [PP, #0x72b8]  ; [pp+0x72b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x952484: stp             x2, x16, [SP, #8]
    // 0x952488: ldur            x16, [fp, #-0x18]
    // 0x95248c: str             x16, [SP]
    // 0x952490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952490: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952494: r0 = find()
    //     0x952494: bl              #0x9525f8  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x952498: mov             x1, x0
    // 0x95249c: ldur            x0, [fp, #-8]
    // 0x9524a0: cmp             w0, NULL
    // 0x9524a4: b.ne            #0x9524c0
    // 0x9524a8: cmp             w1, NULL
    // 0x9524ac: b.ne            #0x9524c0
    // 0x9524b0: r0 = Null
    //     0x9524b0: mov             x0, NULL
    // 0x9524b4: LeaveFrame
    //     0x9524b4: mov             SP, fp
    //     0x9524b8: ldp             fp, lr, [SP], #0x10
    // 0x9524bc: ret
    //     0x9524bc: ret             
    // 0x9524c0: cmp             w0, NULL
    // 0x9524c4: b.eq            #0x952550
    // 0x9524c8: cmp             w1, NULL
    // 0x9524cc: b.eq            #0x952550
    // 0x9524d0: LoadField: r2 = r0->field_1b
    //     0x9524d0: ldur            w2, [x0, #0x1b]
    // 0x9524d4: DecompressPointer r2
    //     0x9524d4: add             x2, x2, HEAP, lsl #32
    // 0x9524d8: stur            x2, [fp, #-0x30]
    // 0x9524dc: LoadField: r3 = r0->field_1f
    //     0x9524dc: ldur            w3, [x0, #0x1f]
    // 0x9524e0: DecompressPointer r3
    //     0x9524e0: add             x3, x3, HEAP, lsl #32
    // 0x9524e4: stur            x3, [fp, #-0x28]
    // 0x9524e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9524e8: ldur            w4, [x0, #0x17]
    // 0x9524ec: DecompressPointer r4
    //     0x9524ec: add             x4, x4, HEAP, lsl #32
    // 0x9524f0: stur            x4, [fp, #-0x20]
    // 0x9524f4: LoadField: r0 = r1->field_7
    //     0x9524f4: ldur            w0, [x1, #7]
    // 0x9524f8: DecompressPointer r0
    //     0x9524f8: add             x0, x0, HEAP, lsl #32
    // 0x9524fc: stur            x0, [fp, #-0x18]
    // 0x952500: LoadField: r5 = r1->field_f
    //     0x952500: ldur            w5, [x1, #0xf]
    // 0x952504: DecompressPointer r5
    //     0x952504: add             x5, x5, HEAP, lsl #32
    // 0x952508: stur            x5, [fp, #-0x10]
    // 0x95250c: r0 = SystemUiOverlayStyle()
    //     0x95250c: bl              #0x68f2bc  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x952510: mov             x1, x0
    // 0x952514: ldur            x0, [fp, #-0x18]
    // 0x952518: StoreField: r1->field_7 = r0
    //     0x952518: stur            w0, [x1, #7]
    // 0x95251c: ldur            x0, [fp, #-0x10]
    // 0x952520: StoreField: r1->field_f = r0
    //     0x952520: stur            w0, [x1, #0xf]
    // 0x952524: ldur            x0, [fp, #-0x20]
    // 0x952528: ArrayStore: r1[0] = r0  ; List_4
    //     0x952528: stur            w0, [x1, #0x17]
    // 0x95252c: ldur            x0, [fp, #-0x30]
    // 0x952530: StoreField: r1->field_1b = r0
    //     0x952530: stur            w0, [x1, #0x1b]
    // 0x952534: ldur            x0, [fp, #-0x28]
    // 0x952538: StoreField: r1->field_1f = r0
    //     0x952538: stur            w0, [x1, #0x1f]
    // 0x95253c: r0 = setSystemUIOverlayStyle()
    //     0x95253c: bl              #0x67c7b4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x952540: r0 = Null
    //     0x952540: mov             x0, NULL
    // 0x952544: LeaveFrame
    //     0x952544: mov             SP, fp
    //     0x952548: ldp             fp, lr, [SP], #0x10
    // 0x95254c: ret
    //     0x95254c: ret             
    // 0x952550: cmp             w0, NULL
    // 0x952554: b.ne            #0x95255c
    // 0x952558: mov             x0, x1
    // 0x95255c: cmp             w0, NULL
    // 0x952560: b.eq            #0x9525f4
    // 0x952564: LoadField: r1 = r0->field_1b
    //     0x952564: ldur            w1, [x0, #0x1b]
    // 0x952568: DecompressPointer r1
    //     0x952568: add             x1, x1, HEAP, lsl #32
    // 0x95256c: stur            x1, [fp, #-0x28]
    // 0x952570: LoadField: r2 = r0->field_1f
    //     0x952570: ldur            w2, [x0, #0x1f]
    // 0x952574: DecompressPointer r2
    //     0x952574: add             x2, x2, HEAP, lsl #32
    // 0x952578: stur            x2, [fp, #-0x20]
    // 0x95257c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95257c: ldur            w3, [x0, #0x17]
    // 0x952580: DecompressPointer r3
    //     0x952580: add             x3, x3, HEAP, lsl #32
    // 0x952584: stur            x3, [fp, #-0x18]
    // 0x952588: LoadField: r4 = r0->field_7
    //     0x952588: ldur            w4, [x0, #7]
    // 0x95258c: DecompressPointer r4
    //     0x95258c: add             x4, x4, HEAP, lsl #32
    // 0x952590: stur            x4, [fp, #-0x10]
    // 0x952594: LoadField: r5 = r0->field_f
    //     0x952594: ldur            w5, [x0, #0xf]
    // 0x952598: DecompressPointer r5
    //     0x952598: add             x5, x5, HEAP, lsl #32
    // 0x95259c: stur            x5, [fp, #-8]
    // 0x9525a0: r0 = SystemUiOverlayStyle()
    //     0x9525a0: bl              #0x68f2bc  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x9525a4: mov             x1, x0
    // 0x9525a8: ldur            x0, [fp, #-0x10]
    // 0x9525ac: StoreField: r1->field_7 = r0
    //     0x9525ac: stur            w0, [x1, #7]
    // 0x9525b0: ldur            x0, [fp, #-8]
    // 0x9525b4: StoreField: r1->field_f = r0
    //     0x9525b4: stur            w0, [x1, #0xf]
    // 0x9525b8: ldur            x0, [fp, #-0x18]
    // 0x9525bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9525bc: stur            w0, [x1, #0x17]
    // 0x9525c0: ldur            x0, [fp, #-0x28]
    // 0x9525c4: StoreField: r1->field_1b = r0
    //     0x9525c4: stur            w0, [x1, #0x1b]
    // 0x9525c8: ldur            x0, [fp, #-0x20]
    // 0x9525cc: StoreField: r1->field_1f = r0
    //     0x9525cc: stur            w0, [x1, #0x1f]
    // 0x9525d0: r0 = setSystemUIOverlayStyle()
    //     0x9525d0: bl              #0x67c7b4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x9525d4: r0 = Null
    //     0x9525d4: mov             x0, NULL
    // 0x9525d8: LeaveFrame
    //     0x9525d8: mov             SP, fp
    //     0x9525dc: ldp             fp, lr, [SP], #0x10
    // 0x9525e0: ret
    //     0x9525e0: ret             
    // 0x9525e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9525e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9525e8: b               #0x952368
    // 0x9525ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9525f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9525f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
