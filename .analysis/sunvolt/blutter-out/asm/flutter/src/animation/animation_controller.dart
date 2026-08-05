// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048638, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x610

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x67d6f0, size: 0x38
    // 0x67d6f0: EnterFrame
    //     0x67d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d6f4: mov             fp, SP
    // 0x67d6f8: r0 = SpringDescription()
    //     0x67d6f8: bl              #0x67d728  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x67d6fc: d0 = 1.000000
    //     0x67d6fc: fmov            d0, #1.00000000
    // 0x67d700: StoreField: r0->field_7 = d0
    //     0x67d700: stur            d0, [x0, #7]
    // 0x67d704: d0 = 500.000000
    //     0x67d704: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b940] IMM: double(500) from 0x407f400000000000
    //     0x67d708: ldr             d0, [x17, #0x940]
    // 0x67d70c: StoreField: r0->field_f = d0
    //     0x67d70c: stur            d0, [x0, #0xf]
    // 0x67d710: d0 = 44.721360
    //     0x67d710: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c318] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x67d714: ldr             d0, [x17, #0x318]
    // 0x67d718: ArrayStore: r0[0] = d0  ; List_8
    //     0x67d718: stur            d0, [x0, #0x17]
    // 0x67d71c: LeaveFrame
    //     0x67d71c: mov             SP, fp
    //     0x67d720: ldp             fp, lr, [SP], #0x10
    // 0x67d724: ret
    //     0x67d724: ret             
  }
}

// class id: 1953, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x5962e4, size: 0xb0
    // 0x5962e4: d3 = 1000000.000000
    //     0x5962e4: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: double(1e+06) from 0x412e848000000000
    //     0x5962e8: ldr             d3, [x17, #0xe8]
    // 0x5962ec: mov             x0, x5
    // 0x5962f0: StoreField: r1->field_b = d1
    //     0x5962f0: stur            d1, [x1, #0xb]
    // 0x5962f4: StoreField: r1->field_13 = d2
    //     0x5962f4: stur            d2, [x1, #0x13]
    // 0x5962f8: StoreField: r1->field_1b = r2
    //     0x5962f8: stur            w2, [x1, #0x1b]
    // 0x5962fc: StoreField: r1->field_23 = r0
    //     0x5962fc: stur            w0, [x1, #0x23]
    //     0x596300: ldurb           w16, [x1, #-1]
    //     0x596304: ldurb           w17, [x0, #-1]
    //     0x596308: and             x16, x17, x16, lsr #2
    //     0x59630c: tst             x16, HEAP, lsr #32
    //     0x596310: b.eq            #0x596320
    //     0x596314: str             lr, [SP, #-8]!
    //     0x596318: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x59631c: ldr             lr, [SP], #8
    // 0x596320: LoadField: r2 = r3->field_7
    //     0x596320: ldur            x2, [x3, #7]
    // 0x596324: scvtf           d4, x2
    // 0x596328: fdiv            d5, d4, d3
    // 0x59632c: StoreField: r1->field_27 = d5
    //     0x59632c: stur            d5, [x1, #0x27]
    // 0x596330: fcmp            d2, d1
    // 0x596334: b.ne            #0x596340
    // 0x596338: d0 = 0.000000
    //     0x596338: eor             v0.16b, v0.16b, v0.16b
    // 0x59633c: b               #0x59637c
    // 0x596340: fcmp            d1, d0
    // 0x596344: b.le            #0x596350
    // 0x596348: mov             v0.16b, v1.16b
    // 0x59634c: b               #0x59636c
    // 0x596350: fcmp            d0, d2
    // 0x596354: b.le            #0x596360
    // 0x596358: mov             v0.16b, v2.16b
    // 0x59635c: b               #0x59636c
    // 0x596360: fcmp            d0, d0
    // 0x596364: b.vc            #0x59636c
    // 0x596368: mov             v0.16b, v2.16b
    // 0x59636c: fsub            d3, d0, d1
    // 0x596370: fsub            d0, d2, d1
    // 0x596374: fdiv            d1, d3, d0
    // 0x596378: fmul            d0, d1, d5
    // 0x59637c: r2 = Instance_Tolerance
    //     0x59637c: add             x2, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x596380: ldr             x2, [x2, #0xe0]
    // 0x596384: StoreField: r1->field_2f = d0
    //     0x596384: stur            d0, [x1, #0x2f]
    // 0x596388: StoreField: r1->field_7 = r2
    //     0x596388: stur            w2, [x1, #7]
    // 0x59638c: r0 = Null
    //     0x59638c: mov             x0, NULL
    // 0x596390: ret
    //     0x596390: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a948c, size: 0x18
    // 0x7a948c: LoadField: d1 = r1->field_13
    //     0x7a948c: ldur            d1, [x1, #0x13]
    // 0x7a9490: LoadField: d2 = r1->field_b
    //     0x7a9490: ldur            d2, [x1, #0xb]
    // 0x7a9494: fsub            d3, d1, d2
    // 0x7a9498: LoadField: d1 = r1->field_27
    //     0x7a9498: ldur            d1, [x1, #0x27]
    // 0x7a949c: fdiv            d0, d3, d1
    // 0x7a94a0: ret
    //     0x7a94a0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x897e4c, size: 0x388
    // 0x897e4c: EnterFrame
    //     0x897e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x897e50: mov             fp, SP
    // 0x897e54: AllocStack(0x30)
    //     0x897e54: sub             SP, SP, #0x30
    // 0x897e58: SetupParameters(_RepeatingSimulation this /* r1 => r19, fp-0x8 */)
    //     0x897e58: mov             x19, x1
    //     0x897e5c: stur            x1, [fp, #-8]
    // 0x897e60: CheckStackOverflow
    //     0x897e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897e64: cmp             SP, x16
    //     0x897e68: b.ls            #0x8980f0
    // 0x897e6c: LoadField: d0 = r19->field_2f
    //     0x897e6c: ldur            d0, [x19, #0x2f]
    // 0x897e70: LoadField: d1 = r2->field_7
    //     0x897e70: ldur            d1, [x2, #7]
    // 0x897e74: fadd            d2, d1, d0
    // 0x897e78: stur            d2, [fp, #-0x18]
    // 0x897e7c: LoadField: d3 = r19->field_27
    //     0x897e7c: ldur            d3, [x19, #0x27]
    // 0x897e80: stur            d3, [fp, #-0x10]
    // 0x897e84: fdiv            d0, d2, d3
    // 0x897e88: d1 = 1.000000
    //     0x897e88: fmov            d1, #1.00000000
    // 0x897e8c: stp             fp, lr, [SP, #-0x10]!
    // 0x897e90: mov             fp, SP
    // 0x897e94: CallRuntime_DartModulo(double, double) -> double
    //     0x897e94: and             SP, SP, #0xfffffffffffffff0
    //     0x897e98: mov             sp, SP
    //     0x897e9c: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x897ea0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x897ea4: blr             x16
    //     0x897ea8: movz            x16, #0x8
    //     0x897eac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x897eb0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x897eb4: sub             sp, x16, #1, lsl #12
    //     0x897eb8: mov             SP, fp
    //     0x897ebc: ldp             fp, lr, [SP], #0x10
    // 0x897ec0: mov             v1.16b, v0.16b
    // 0x897ec4: ldur            d0, [fp, #-0x18]
    // 0x897ec8: stur            d1, [fp, #-0x20]
    // 0x897ecc: r0 = inline_Allocate_Double()
    //     0x897ecc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x897ed0: add             x0, x0, #0x10
    //     0x897ed4: cmp             x1, x0
    //     0x897ed8: b.ls            #0x8980f8
    //     0x897edc: str             x0, [THR, #0x60]  ; THR::top
    //     0x897ee0: sub             x0, x0, #0xf
    //     0x897ee4: movz            x1, #0xe15c
    //     0x897ee8: movk            x1, #0x3, lsl #16
    //     0x897eec: stur            x1, [x0, #-1]
    // 0x897ef0: dmb             ishst
    // 0x897ef4: StoreField: r0->field_7 = d0
    //     0x897ef4: stur            d0, [x0, #7]
    // 0x897ef8: ldur            d0, [fp, #-0x10]
    // 0x897efc: r1 = inline_Allocate_Double()
    //     0x897efc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x897f00: add             x1, x1, #0x10
    //     0x897f04: cmp             x2, x1
    //     0x897f08: b.ls            #0x898110
    //     0x897f0c: str             x1, [THR, #0x60]  ; THR::top
    //     0x897f10: sub             x1, x1, #0xf
    //     0x897f14: movz            x2, #0xe15c
    //     0x897f18: movk            x2, #0x3, lsl #16
    //     0x897f1c: stur            x2, [x1, #-1]
    // 0x897f20: dmb             ishst
    // 0x897f24: StoreField: r1->field_7 = d0
    //     0x897f24: stur            d0, [x1, #7]
    // 0x897f28: stp             x1, x0, [SP]
    // 0x897f2c: r0 = ~/()
    //     0x897f2c: bl              #0x4e4860  ; [dart:core] _Double::~/
    // 0x897f30: r1 = LoadInt32Instr(r0)
    //     0x897f30: sbfx            x1, x0, #1, #0x1f
    //     0x897f34: tbz             w0, #0, #0x897f3c
    //     0x897f38: ldur            x1, [x0, #7]
    // 0x897f3c: and             w0, w1, #1
    // 0x897f40: ldur            x3, [fp, #-8]
    // 0x897f44: LoadField: r1 = r3->field_1b
    //     0x897f44: ldur            w1, [x3, #0x1b]
    // 0x897f48: DecompressPointer r1
    //     0x897f48: add             x1, x1, HEAP, lsl #32
    // 0x897f4c: tbnz            w1, #4, #0x898024
    // 0x897f50: cbz             w0, #0x898018
    // 0x897f54: ldur            d0, [fp, #-0x20]
    // 0x897f58: LoadField: r0 = r3->field_23
    //     0x897f58: ldur            w0, [x3, #0x23]
    // 0x897f5c: DecompressPointer r0
    //     0x897f5c: add             x0, x0, HEAP, lsl #32
    // 0x897f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x897f60: ldur            w1, [x0, #0x17]
    // 0x897f64: DecompressPointer r1
    //     0x897f64: add             x1, x1, HEAP, lsl #32
    // 0x897f68: r2 = Instance__AnimationDirection
    //     0x897f68: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] Obj!_AnimationDirection@a04fc1
    //     0x897f6c: ldr             x2, [x2, #0xa0]
    // 0x897f70: r0 = _directionSetter()
    //     0x897f70: bl              #0x5963dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x897f74: ldur            x0, [fp, #-8]
    // 0x897f78: LoadField: d0 = r0->field_13
    //     0x897f78: ldur            d0, [x0, #0x13]
    // 0x897f7c: LoadField: d1 = r0->field_b
    //     0x897f7c: ldur            d1, [x0, #0xb]
    // 0x897f80: ldur            d2, [fp, #-0x20]
    // 0x897f84: r3 = inline_Allocate_Double()
    //     0x897f84: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x897f88: add             x3, x3, #0x10
    //     0x897f8c: cmp             x0, x3
    //     0x897f90: b.ls            #0x89812c
    //     0x897f94: str             x3, [THR, #0x60]  ; THR::top
    //     0x897f98: sub             x3, x3, #0xf
    //     0x897f9c: movz            x0, #0xe15c
    //     0x897fa0: movk            x0, #0x3, lsl #16
    //     0x897fa4: stur            x0, [x3, #-1]
    // 0x897fa8: dmb             ishst
    // 0x897fac: StoreField: r3->field_7 = d2
    //     0x897fac: stur            d2, [x3, #7]
    // 0x897fb0: r1 = inline_Allocate_Double()
    //     0x897fb0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x897fb4: add             x1, x1, #0x10
    //     0x897fb8: cmp             x0, x1
    //     0x897fbc: b.ls            #0x898148
    //     0x897fc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x897fc4: sub             x1, x1, #0xf
    //     0x897fc8: movz            x0, #0xe15c
    //     0x897fcc: movk            x0, #0x3, lsl #16
    //     0x897fd0: stur            x0, [x1, #-1]
    // 0x897fd4: dmb             ishst
    // 0x897fd8: StoreField: r1->field_7 = d0
    //     0x897fd8: stur            d0, [x1, #7]
    // 0x897fdc: r2 = inline_Allocate_Double()
    //     0x897fdc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x897fe0: add             x2, x2, #0x10
    //     0x897fe4: cmp             x0, x2
    //     0x897fe8: b.ls            #0x898164
    //     0x897fec: str             x2, [THR, #0x60]  ; THR::top
    //     0x897ff0: sub             x2, x2, #0xf
    //     0x897ff4: movz            x0, #0xe15c
    //     0x897ff8: movk            x0, #0x3, lsl #16
    //     0x897ffc: stur            x0, [x2, #-1]
    // 0x898000: dmb             ishst
    // 0x898004: StoreField: r2->field_7 = d1
    //     0x898004: stur            d1, [x2, #7]
    // 0x898008: r0 = lerpDouble()
    //     0x898008: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x89800c: LeaveFrame
    //     0x89800c: mov             SP, fp
    //     0x898010: ldp             fp, lr, [SP], #0x10
    // 0x898014: ret
    //     0x898014: ret             
    // 0x898018: mov             x0, x3
    // 0x89801c: ldur            d2, [fp, #-0x20]
    // 0x898020: b               #0x89802c
    // 0x898024: mov             x0, x3
    // 0x898028: ldur            d2, [fp, #-0x20]
    // 0x89802c: LoadField: r1 = r0->field_23
    //     0x89802c: ldur            w1, [x0, #0x23]
    // 0x898030: DecompressPointer r1
    //     0x898030: add             x1, x1, HEAP, lsl #32
    // 0x898034: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x898034: ldur            w2, [x1, #0x17]
    // 0x898038: DecompressPointer r2
    //     0x898038: add             x2, x2, HEAP, lsl #32
    // 0x89803c: mov             x1, x2
    // 0x898040: r2 = Instance__AnimationDirection
    //     0x898040: add             x2, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x898044: ldr             x2, [x2, #0x80]
    // 0x898048: r0 = _directionSetter()
    //     0x898048: bl              #0x5963dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x89804c: ldur            x0, [fp, #-8]
    // 0x898050: LoadField: d0 = r0->field_b
    //     0x898050: ldur            d0, [x0, #0xb]
    // 0x898054: LoadField: d1 = r0->field_13
    //     0x898054: ldur            d1, [x0, #0x13]
    // 0x898058: ldur            d2, [fp, #-0x20]
    // 0x89805c: r3 = inline_Allocate_Double()
    //     0x89805c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x898060: add             x3, x3, #0x10
    //     0x898064: cmp             x0, x3
    //     0x898068: b.ls            #0x898180
    //     0x89806c: str             x3, [THR, #0x60]  ; THR::top
    //     0x898070: sub             x3, x3, #0xf
    //     0x898074: movz            x0, #0xe15c
    //     0x898078: movk            x0, #0x3, lsl #16
    //     0x89807c: stur            x0, [x3, #-1]
    // 0x898080: dmb             ishst
    // 0x898084: StoreField: r3->field_7 = d2
    //     0x898084: stur            d2, [x3, #7]
    // 0x898088: r1 = inline_Allocate_Double()
    //     0x898088: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x89808c: add             x1, x1, #0x10
    //     0x898090: cmp             x0, x1
    //     0x898094: b.ls            #0x89819c
    //     0x898098: str             x1, [THR, #0x60]  ; THR::top
    //     0x89809c: sub             x1, x1, #0xf
    //     0x8980a0: movz            x0, #0xe15c
    //     0x8980a4: movk            x0, #0x3, lsl #16
    //     0x8980a8: stur            x0, [x1, #-1]
    // 0x8980ac: dmb             ishst
    // 0x8980b0: StoreField: r1->field_7 = d0
    //     0x8980b0: stur            d0, [x1, #7]
    // 0x8980b4: r2 = inline_Allocate_Double()
    //     0x8980b4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8980b8: add             x2, x2, #0x10
    //     0x8980bc: cmp             x0, x2
    //     0x8980c0: b.ls            #0x8981b8
    //     0x8980c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8980c8: sub             x2, x2, #0xf
    //     0x8980cc: movz            x0, #0xe15c
    //     0x8980d0: movk            x0, #0x3, lsl #16
    //     0x8980d4: stur            x0, [x2, #-1]
    // 0x8980d8: dmb             ishst
    // 0x8980dc: StoreField: r2->field_7 = d1
    //     0x8980dc: stur            d1, [x2, #7]
    // 0x8980e0: r0 = lerpDouble()
    //     0x8980e0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x8980e4: LeaveFrame
    //     0x8980e4: mov             SP, fp
    //     0x8980e8: ldp             fp, lr, [SP], #0x10
    // 0x8980ec: ret
    //     0x8980ec: ret             
    // 0x8980f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8980f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8980f4: b               #0x897e6c
    // 0x8980f8: stp             q0, q1, [SP, #-0x20]!
    // 0x8980fc: SaveReg r19
    //     0x8980fc: str             x19, [SP, #-8]!
    // 0x898100: r0 = AllocateDouble()
    //     0x898100: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898104: RestoreReg r19
    //     0x898104: ldr             x19, [SP], #8
    // 0x898108: ldp             q0, q1, [SP], #0x20
    // 0x89810c: b               #0x897ef4
    // 0x898110: stp             q0, q1, [SP, #-0x20]!
    // 0x898114: stp             x0, x19, [SP, #-0x10]!
    // 0x898118: r0 = AllocateDouble()
    //     0x898118: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89811c: mov             x1, x0
    // 0x898120: ldp             x0, x19, [SP], #0x10
    // 0x898124: ldp             q0, q1, [SP], #0x20
    // 0x898128: b               #0x897f24
    // 0x89812c: stp             q1, q2, [SP, #-0x20]!
    // 0x898130: SaveReg d0
    //     0x898130: str             q0, [SP, #-0x10]!
    // 0x898134: r0 = AllocateDouble()
    //     0x898134: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898138: mov             x3, x0
    // 0x89813c: RestoreReg d0
    //     0x89813c: ldr             q0, [SP], #0x10
    // 0x898140: ldp             q1, q2, [SP], #0x20
    // 0x898144: b               #0x897fac
    // 0x898148: stp             q0, q1, [SP, #-0x20]!
    // 0x89814c: SaveReg r3
    //     0x89814c: str             x3, [SP, #-8]!
    // 0x898150: r0 = AllocateDouble()
    //     0x898150: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898154: mov             x1, x0
    // 0x898158: RestoreReg r3
    //     0x898158: ldr             x3, [SP], #8
    // 0x89815c: ldp             q0, q1, [SP], #0x20
    // 0x898160: b               #0x897fd8
    // 0x898164: SaveReg d1
    //     0x898164: str             q1, [SP, #-0x10]!
    // 0x898168: stp             x1, x3, [SP, #-0x10]!
    // 0x89816c: r0 = AllocateDouble()
    //     0x89816c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x898170: mov             x2, x0
    // 0x898174: ldp             x1, x3, [SP], #0x10
    // 0x898178: RestoreReg d1
    //     0x898178: ldr             q1, [SP], #0x10
    // 0x89817c: b               #0x898004
    // 0x898180: stp             q1, q2, [SP, #-0x20]!
    // 0x898184: SaveReg d0
    //     0x898184: str             q0, [SP, #-0x10]!
    // 0x898188: r0 = AllocateDouble()
    //     0x898188: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89818c: mov             x3, x0
    // 0x898190: RestoreReg d0
    //     0x898190: ldr             q0, [SP], #0x10
    // 0x898194: ldp             q1, q2, [SP], #0x20
    // 0x898198: b               #0x898084
    // 0x89819c: stp             q0, q1, [SP, #-0x20]!
    // 0x8981a0: SaveReg r3
    //     0x8981a0: str             x3, [SP, #-8]!
    // 0x8981a4: r0 = AllocateDouble()
    //     0x8981a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8981a8: mov             x1, x0
    // 0x8981ac: RestoreReg r3
    //     0x8981ac: ldr             x3, [SP], #8
    // 0x8981b0: ldp             q0, q1, [SP], #0x20
    // 0x8981b4: b               #0x8980b0
    // 0x8981b8: SaveReg d1
    //     0x8981b8: str             q1, [SP, #-0x10]!
    // 0x8981bc: stp             x1, x3, [SP, #-0x10]!
    // 0x8981c0: r0 = AllocateDouble()
    //     0x8981c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8981c4: mov             x2, x0
    // 0x8981c8: ldp             x1, x3, [SP], #0x10
    // 0x8981cc: RestoreReg d1
    //     0x8981cc: ldr             q1, [SP], #0x10
    // 0x8981d0: b               #0x8980dc
  }
}

// class id: 1954, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x408e80, size: 0x60
    // 0x408e80: r4 = Instance_Tolerance
    //     0x408e80: add             x4, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x408e84: ldr             x4, [x4, #0xe0]
    // 0x408e88: d3 = 1000000.000000
    //     0x408e88: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: double(1e+06) from 0x412e848000000000
    //     0x408e8c: ldr             d3, [x17, #0xe8]
    // 0x408e90: mov             x0, x3
    // 0x408e94: StoreField: r1->field_13 = d0
    //     0x408e94: stur            d0, [x1, #0x13]
    // 0x408e98: StoreField: r1->field_1b = d1
    //     0x408e98: stur            d1, [x1, #0x1b]
    // 0x408e9c: StoreField: r1->field_23 = r0
    //     0x408e9c: stur            w0, [x1, #0x23]
    //     0x408ea0: ldurb           w16, [x1, #-1]
    //     0x408ea4: ldurb           w17, [x0, #-1]
    //     0x408ea8: and             x16, x17, x16, lsr #2
    //     0x408eac: tst             x16, HEAP, lsr #32
    //     0x408eb0: b.eq            #0x408ec0
    //     0x408eb4: str             lr, [SP, #-8]!
    //     0x408eb8: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x408ebc: ldr             lr, [SP], #8
    // 0x408ec0: LoadField: r3 = r2->field_7
    //     0x408ec0: ldur            x3, [x2, #7]
    // 0x408ec4: scvtf           d0, x3
    // 0x408ec8: fmul            d1, d0, d2
    // 0x408ecc: fdiv            d0, d1, d3
    // 0x408ed0: StoreField: r1->field_b = d0
    //     0x408ed0: stur            d0, [x1, #0xb]
    // 0x408ed4: StoreField: r1->field_7 = r4
    //     0x408ed4: stur            w4, [x1, #7]
    // 0x408ed8: r0 = Null
    //     0x408ed8: mov             x0, NULL
    // 0x408edc: ret
    //     0x408edc: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7a9368, size: 0x124
    // 0x7a9368: EnterFrame
    //     0x7a9368: stp             fp, lr, [SP, #-0x10]!
    //     0x7a936c: mov             fp, SP
    // 0x7a9370: AllocStack(0x18)
    //     0x7a9370: sub             SP, SP, #0x18
    // 0x7a9374: d0 = 0.001000
    //     0x7a9374: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7a9378: ldr             d0, [x17, #0x788]
    // 0x7a937c: mov             x0, x1
    // 0x7a9380: stur            x1, [fp, #-8]
    // 0x7a9384: CheckStackOverflow
    //     0x7a9384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9388: cmp             SP, x16
    //     0x7a938c: b.ls            #0x7a9444
    // 0x7a9390: LoadField: d1 = r2->field_7
    //     0x7a9390: ldur            d1, [x2, #7]
    // 0x7a9394: stur            d1, [fp, #-0x18]
    // 0x7a9398: fadd            d2, d1, d0
    // 0x7a939c: r2 = inline_Allocate_Double()
    //     0x7a939c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7a93a0: add             x2, x2, #0x10
    //     0x7a93a4: cmp             x1, x2
    //     0x7a93a8: b.ls            #0x7a944c
    //     0x7a93ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x7a93b0: sub             x2, x2, #0xf
    //     0x7a93b4: movz            x1, #0xe15c
    //     0x7a93b8: movk            x1, #0x3, lsl #16
    //     0x7a93bc: stur            x1, [x2, #-1]
    // 0x7a93c0: dmb             ishst
    // 0x7a93c4: StoreField: r2->field_7 = d2
    //     0x7a93c4: stur            d2, [x2, #7]
    // 0x7a93c8: mov             x1, x0
    // 0x7a93cc: r0 = x()
    //     0x7a93cc: bl              #0x897d1c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7a93d0: ldur            d1, [fp, #-0x18]
    // 0x7a93d4: d0 = 0.001000
    //     0x7a93d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7a93d8: ldr             d0, [x17, #0x788]
    // 0x7a93dc: stur            x0, [fp, #-0x10]
    // 0x7a93e0: fsub            d2, d1, d0
    // 0x7a93e4: r2 = inline_Allocate_Double()
    //     0x7a93e4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7a93e8: add             x2, x2, #0x10
    //     0x7a93ec: cmp             x1, x2
    //     0x7a93f0: b.ls            #0x7a9470
    //     0x7a93f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7a93f8: sub             x2, x2, #0xf
    //     0x7a93fc: movz            x1, #0xe15c
    //     0x7a9400: movk            x1, #0x3, lsl #16
    //     0x7a9404: stur            x1, [x2, #-1]
    // 0x7a9408: dmb             ishst
    // 0x7a940c: StoreField: r2->field_7 = d2
    //     0x7a940c: stur            d2, [x2, #7]
    // 0x7a9410: ldur            x1, [fp, #-8]
    // 0x7a9414: r0 = x()
    //     0x7a9414: bl              #0x897d1c  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7a9418: mov             x1, x0
    // 0x7a941c: ldur            x0, [fp, #-0x10]
    // 0x7a9420: LoadField: d1 = r0->field_7
    //     0x7a9420: ldur            d1, [x0, #7]
    // 0x7a9424: LoadField: d2 = r1->field_7
    //     0x7a9424: ldur            d2, [x1, #7]
    // 0x7a9428: fsub            d3, d1, d2
    // 0x7a942c: d1 = 0.002000
    //     0x7a942c: add             x17, PP, #9, lsl #12  ; [pp+0x9e98] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x7a9430: ldr             d1, [x17, #0xe98]
    // 0x7a9434: fdiv            d0, d3, d1
    // 0x7a9438: LeaveFrame
    //     0x7a9438: mov             SP, fp
    //     0x7a943c: ldp             fp, lr, [SP], #0x10
    // 0x7a9440: ret
    //     0x7a9440: ret             
    // 0x7a9444: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9444: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9448: b               #0x7a9390
    // 0x7a944c: stp             q1, q2, [SP, #-0x20]!
    // 0x7a9450: SaveReg d0
    //     0x7a9450: str             q0, [SP, #-0x10]!
    // 0x7a9454: SaveReg r0
    //     0x7a9454: str             x0, [SP, #-8]!
    // 0x7a9458: r0 = AllocateDouble()
    //     0x7a9458: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7a945c: mov             x2, x0
    // 0x7a9460: RestoreReg r0
    //     0x7a9460: ldr             x0, [SP], #8
    // 0x7a9464: RestoreReg d0
    //     0x7a9464: ldr             q0, [SP], #0x10
    // 0x7a9468: ldp             q1, q2, [SP], #0x20
    // 0x7a946c: b               #0x7a93c4
    // 0x7a9470: SaveReg d2
    //     0x7a9470: str             q2, [SP, #-0x10]!
    // 0x7a9474: SaveReg r0
    //     0x7a9474: str             x0, [SP, #-8]!
    // 0x7a9478: r0 = AllocateDouble()
    //     0x7a9478: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7a947c: mov             x2, x0
    // 0x7a9480: RestoreReg r0
    //     0x7a9480: ldr             x0, [SP], #8
    // 0x7a9484: RestoreReg d2
    //     0x7a9484: ldr             q2, [SP], #0x10
    // 0x7a9488: b               #0x7a940c
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7ae098, size: 0x18
    // 0x7ae098: LoadField: d1 = r1->field_b
    //     0x7ae098: ldur            d1, [x1, #0xb]
    // 0x7ae09c: fcmp            d0, d1
    // 0x7ae0a0: r16 = true
    //     0x7ae0a0: add             x16, NULL, #0x20  ; true
    // 0x7ae0a4: r17 = false
    //     0x7ae0a4: add             x17, NULL, #0x30  ; false
    // 0x7ae0a8: csel            x0, x16, x17, gt
    // 0x7ae0ac: ret
    //     0x7ae0ac: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x897d1c, size: 0x130
    // 0x897d1c: EnterFrame
    //     0x897d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x897d20: mov             fp, SP
    // 0x897d24: AllocStack(0x10)
    //     0x897d24: sub             SP, SP, #0x10
    // 0x897d28: d0 = 0.000000
    //     0x897d28: eor             v0.16b, v0.16b, v0.16b
    // 0x897d2c: CheckStackOverflow
    //     0x897d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897d30: cmp             SP, x16
    //     0x897d34: b.ls            #0x897e34
    // 0x897d38: LoadField: d1 = r1->field_b
    //     0x897d38: ldur            d1, [x1, #0xb]
    // 0x897d3c: LoadField: d2 = r2->field_7
    //     0x897d3c: ldur            d2, [x2, #7]
    // 0x897d40: fdiv            d3, d2, d1
    // 0x897d44: fcmp            d0, d3
    // 0x897d48: b.le            #0x897d58
    // 0x897d4c: d2 = 0.000000
    //     0x897d4c: eor             v2.16b, v2.16b, v2.16b
    // 0x897d50: d1 = 1.000000
    //     0x897d50: fmov            d1, #1.00000000
    // 0x897d54: b               #0x897d80
    // 0x897d58: d1 = 1.000000
    //     0x897d58: fmov            d1, #1.00000000
    // 0x897d5c: fcmp            d3, d1
    // 0x897d60: b.le            #0x897d6c
    // 0x897d64: d2 = 1.000000
    //     0x897d64: fmov            d2, #1.00000000
    // 0x897d68: b               #0x897d80
    // 0x897d6c: fcmp            d3, d3
    // 0x897d70: b.vc            #0x897d7c
    // 0x897d74: d2 = 1.000000
    //     0x897d74: fmov            d2, #1.00000000
    // 0x897d78: b               #0x897d80
    // 0x897d7c: mov             v2.16b, v3.16b
    // 0x897d80: fcmp            d2, d0
    // 0x897d84: b.ne            #0x897d90
    // 0x897d88: LoadField: d0 = r1->field_13
    //     0x897d88: ldur            d0, [x1, #0x13]
    // 0x897d8c: b               #0x897dfc
    // 0x897d90: fcmp            d2, d1
    // 0x897d94: b.ne            #0x897da0
    // 0x897d98: LoadField: d0 = r1->field_1b
    //     0x897d98: ldur            d0, [x1, #0x1b]
    // 0x897d9c: b               #0x897dfc
    // 0x897da0: LoadField: d1 = r1->field_13
    //     0x897da0: ldur            d1, [x1, #0x13]
    // 0x897da4: stur            d1, [fp, #-0x10]
    // 0x897da8: LoadField: d0 = r1->field_1b
    //     0x897da8: ldur            d0, [x1, #0x1b]
    // 0x897dac: fsub            d3, d0, d1
    // 0x897db0: stur            d3, [fp, #-8]
    // 0x897db4: LoadField: r0 = r1->field_23
    //     0x897db4: ldur            w0, [x1, #0x23]
    // 0x897db8: DecompressPointer r0
    //     0x897db8: add             x0, x0, HEAP, lsl #32
    // 0x897dbc: r1 = LoadClassIdInstr(r0)
    //     0x897dbc: ldur            x1, [x0, #-1]
    //     0x897dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x897dc4: mov             x16, x0
    // 0x897dc8: mov             x0, x1
    // 0x897dcc: mov             x1, x16
    // 0x897dd0: mov             v0.16b, v2.16b
    // 0x897dd4: r0 = GDT[cid_x0 + 0x1694]()
    //     0x897dd4: movz            x17, #0x1694
    //     0x897dd8: add             lr, x0, x17
    //     0x897ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x897de0: blr             lr
    // 0x897de4: mov             v1.16b, v0.16b
    // 0x897de8: ldur            d0, [fp, #-8]
    // 0x897dec: fmul            d2, d0, d1
    // 0x897df0: ldur            d0, [fp, #-0x10]
    // 0x897df4: fadd            d1, d0, d2
    // 0x897df8: mov             v0.16b, v1.16b
    // 0x897dfc: r0 = inline_Allocate_Double()
    //     0x897dfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x897e00: add             x0, x0, #0x10
    //     0x897e04: cmp             x1, x0
    //     0x897e08: b.ls            #0x897e3c
    //     0x897e0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x897e10: sub             x0, x0, #0xf
    //     0x897e14: movz            x1, #0xe15c
    //     0x897e18: movk            x1, #0x3, lsl #16
    //     0x897e1c: stur            x1, [x0, #-1]
    // 0x897e20: dmb             ishst
    // 0x897e24: StoreField: r0->field_7 = d0
    //     0x897e24: stur            d0, [x0, #7]
    // 0x897e28: LeaveFrame
    //     0x897e28: mov             SP, fp
    //     0x897e2c: ldp             fp, lr, [SP], #0x10
    // 0x897e30: ret
    //     0x897e30: ret             
    // 0x897e34: r0 = StackOverflowSharedWithFPURegs()
    //     0x897e34: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x897e38: b               #0x897d38
    // 0x897e3c: SaveReg d0
    //     0x897e3c: str             q0, [SP, #-0x10]!
    // 0x897e40: r0 = AllocateDouble()
    //     0x897e40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x897e44: RestoreReg d0
    //     0x897e44: ldr             q0, [SP], #0x10
    // 0x897e48: b               #0x897e24
  }
}

// class id: 2004, size: 0x4c, field offset: 0x14
class AnimationController extends _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ stop(/* No info */) {
    // ** addr: 0x40751c, size: 0x98
    // 0x40751c: EnterFrame
    //     0x40751c: stp             fp, lr, [SP, #-0x10]!
    //     0x407520: mov             fp, SP
    // 0x407524: AllocStack(0x8)
    //     0x407524: sub             SP, SP, #8
    // 0x407528: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x407528: ldur            w0, [x4, #0x13]
    //     0x40752c: ldur            w2, [x4, #0x1f]
    //     0x407530: add             x2, x2, HEAP, lsl #32
    //     0x407534: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] "canceled"
    //     0x407538: ldr             x16, [x16, #0x3a0]
    //     0x40753c: cmp             w2, w16
    //     0x407540: b.ne            #0x40755c
    //     0x407544: ldur            w2, [x4, #0x23]
    //     0x407548: add             x2, x2, HEAP, lsl #32
    //     0x40754c: sub             w3, w0, w2
    //     0x407550: add             x0, fp, w3, sxtw #2
    //     0x407554: ldr             x0, [x0, #8]
    //     0x407558: b               #0x407560
    //     0x40755c: add             x0, NULL, #0x20  ; true
    // 0x407560: CheckStackOverflow
    //     0x407560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x407564: cmp             SP, x16
    //     0x407568: b.ls            #0x4075a8
    // 0x40756c: StoreField: r1->field_33 = rNULL
    //     0x40756c: stur            NULL, [x1, #0x33]
    // 0x407570: StoreField: r1->field_3b = rNULL
    //     0x407570: stur            NULL, [x1, #0x3b]
    // 0x407574: LoadField: r2 = r1->field_2f
    //     0x407574: ldur            w2, [x1, #0x2f]
    // 0x407578: DecompressPointer r2
    //     0x407578: add             x2, x2, HEAP, lsl #32
    // 0x40757c: cmp             w2, NULL
    // 0x407580: b.eq            #0x4075b0
    // 0x407584: str             x0, [SP]
    // 0x407588: mov             x1, x2
    // 0x40758c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x40758c: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x407590: ldr             x4, [x4, #0x378]
    // 0x407594: r0 = stop()
    //     0x407594: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x407598: r0 = Null
    //     0x407598: mov             x0, NULL
    // 0x40759c: LeaveFrame
    //     0x40759c: mov             SP, fp
    //     0x4075a0: ldp             fp, lr, [SP], #0x10
    // 0x4075a4: ret
    //     0x4075a4: ret             
    // 0x4075a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4075a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4075ac: b               #0x40756c
    // 0x4075b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4075b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x408284, size: 0xe0
    // 0x408284: EnterFrame
    //     0x408284: stp             fp, lr, [SP, #-0x10]!
    //     0x408288: mov             fp, SP
    // 0x40828c: AllocStack(0x10)
    //     0x40828c: sub             SP, SP, #0x10
    // 0x408290: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x408290: ldur            w0, [x4, #0x13]
    //     0x408294: ldur            w2, [x4, #0x1f]
    //     0x408298: add             x2, x2, HEAP, lsl #32
    //     0x40829c: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4082a0: ldr             x16, [x16, #0x68]
    //     0x4082a4: cmp             w2, w16
    //     0x4082a8: b.ne            #0x4082cc
    //     0x4082ac: ldur            w2, [x4, #0x23]
    //     0x4082b0: add             x2, x2, HEAP, lsl #32
    //     0x4082b4: sub             w3, w0, w2
    //     0x4082b8: add             x2, fp, w3, sxtw #2
    //     0x4082bc: ldr             x2, [x2, #8]
    //     0x4082c0: mov             x3, x2
    //     0x4082c4: movz            x2, #0x1
    //     0x4082c8: b               #0x4082d8
    //     0x4082cc: add             x3, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x4082d0: ldr             x3, [x3, #0x70]
    //     0x4082d4: movz            x2, #0
    //     0x4082d8: lsl             x5, x2, #1
    //     0x4082dc: lsl             w2, w5, #1
    //     0x4082e0: add             w5, w2, #8
    //     0x4082e4: add             x16, x4, w5, sxtw #1
    //     0x4082e8: ldur            w6, [x16, #0xf]
    //     0x4082ec: add             x6, x6, HEAP, lsl #32
    //     0x4082f0: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4082f4: ldr             x16, [x16, #0x78]
    //     0x4082f8: cmp             w6, w16
    //     0x4082fc: b.ne            #0x408324
    //     0x408300: add             w5, w2, #0xa
    //     0x408304: add             x16, x4, w5, sxtw #1
    //     0x408308: ldur            w2, [x16, #0xf]
    //     0x40830c: add             x2, x2, HEAP, lsl #32
    //     0x408310: sub             w4, w0, w2
    //     0x408314: add             x0, fp, w4, sxtw #2
    //     0x408318: ldr             x0, [x0, #8]
    //     0x40831c: mov             x2, x0
    //     0x408320: b               #0x408328
    //     0x408324: mov             x2, NULL
    //     0x408328: add             x0, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x40832c: ldr             x0, [x0, #0x80]
    // 0x408328: r0 = Instance__AnimationDirection
    // 0x408330: CheckStackOverflow
    //     0x408330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408334: cmp             SP, x16
    //     0x408338: b.ls            #0x40835c
    // 0x40833c: StoreField: r1->field_3f = r0
    //     0x40833c: stur            w0, [x1, #0x3f]
    // 0x408340: stp             x3, x2, [SP]
    // 0x408344: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x408344: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x408348: ldr             x4, [x4, #0x60]
    // 0x40834c: r0 = _animateToInternal()
    //     0x40834c: bl              #0x408364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x408350: LeaveFrame
    //     0x408350: mov             SP, fp
    //     0x408354: ldp             fp, lr, [SP], #0x10
    // 0x408358: ret
    //     0x408358: ret             
    // 0x40835c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40835c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x408360: b               #0x40833c
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x408364, size: 0x504
    // 0x408364: EnterFrame
    //     0x408364: stp             fp, lr, [SP, #-0x10]!
    //     0x408368: mov             fp, SP
    // 0x40836c: AllocStack(0x58)
    //     0x40836c: sub             SP, SP, #0x58
    // 0x408370: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x408370: mov             x0, x1
    //     0x408374: stur            x1, [fp, #-0x28]
    //     0x408378: stur            d0, [fp, #-0x38]
    //     0x40837c: ldur            w1, [x4, #0x13]
    //     0x408380: ldur            w2, [x4, #0x1f]
    //     0x408384: add             x2, x2, HEAP, lsl #32
    //     0x408388: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x40838c: ldr             x16, [x16, #0x68]
    //     0x408390: cmp             w2, w16
    //     0x408394: b.ne            #0x4083b8
    //     0x408398: ldur            w2, [x4, #0x23]
    //     0x40839c: add             x2, x2, HEAP, lsl #32
    //     0x4083a0: sub             w3, w1, w2
    //     0x4083a4: add             x2, fp, w3, sxtw #2
    //     0x4083a8: ldr             x2, [x2, #8]
    //     0x4083ac: mov             x3, x2
    //     0x4083b0: movz            x2, #0x1
    //     0x4083b4: b               #0x4083c4
    //     0x4083b8: add             x3, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x4083bc: ldr             x3, [x3, #0x70]
    //     0x4083c0: movz            x2, #0
    //     0x4083c4: stur            x3, [fp, #-0x20]
    //     0x4083c8: lsl             x5, x2, #1
    //     0x4083cc: lsl             w2, w5, #1
    //     0x4083d0: add             w5, w2, #8
    //     0x4083d4: add             x16, x4, w5, sxtw #1
    //     0x4083d8: ldur            w6, [x16, #0xf]
    //     0x4083dc: add             x6, x6, HEAP, lsl #32
    //     0x4083e0: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4083e4: ldr             x16, [x16, #0x78]
    //     0x4083e8: cmp             w6, w16
    //     0x4083ec: b.ne            #0x408414
    //     0x4083f0: add             w5, w2, #0xa
    //     0x4083f4: add             x16, x4, w5, sxtw #1
    //     0x4083f8: ldur            w2, [x16, #0xf]
    //     0x4083fc: add             x2, x2, HEAP, lsl #32
    //     0x408400: sub             w4, w1, w2
    //     0x408404: add             x1, fp, w4, sxtw #2
    //     0x408408: ldr             x1, [x1, #8]
    //     0x40840c: mov             x2, x1
    //     0x408410: b               #0x408418
    //     0x408414: mov             x2, NULL
    //     0x408418: stur            x2, [fp, #-0x18]
    // 0x40841c: CheckStackOverflow
    //     0x40841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408420: cmp             SP, x16
    //     0x408424: b.ls            #0x4087ec
    // 0x408428: LoadField: r4 = r0->field_23
    //     0x408428: ldur            w4, [x0, #0x23]
    // 0x40842c: DecompressPointer r4
    //     0x40842c: add             x4, x4, HEAP, lsl #32
    // 0x408430: stur            x4, [fp, #-0x10]
    // 0x408434: r16 = Instance_AnimationBehavior
    //     0x408434: add             x16, PP, #9, lsl #12  ; [pp+0x9088] Obj!AnimationBehavior@a04fa1
    //     0x408438: ldr             x16, [x16, #0x88]
    // 0x40843c: cmp             w4, w16
    // 0x408440: r16 = true
    //     0x408440: add             x16, NULL, #0x20  ; true
    // 0x408444: r17 = false
    //     0x408444: add             x17, NULL, #0x30  ; false
    // 0x408448: csel            x5, x16, x17, eq
    // 0x40844c: stur            x5, [fp, #-8]
    // 0x408450: tbnz            w5, #4, #0x408478
    // 0x408454: r1 = LoadStaticField(0x74c)
    //     0x408454: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x408458: ldr             x1, [x1, #0xe98]
    // 0x40845c: cmp             w1, NULL
    // 0x408460: b.eq            #0x4087f4
    // 0x408464: r0 = disableAnimations()
    //     0x408464: bl              #0x4095e4  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x408468: tbnz            w0, #4, #0x408478
    // 0x40846c: r3 = 0.050000
    //     0x40846c: add             x3, PP, #9, lsl #12  ; [pp+0x9090] 0.05
    //     0x408470: ldr             x3, [x3, #0x90]
    // 0x408474: b               #0x4084a4
    // 0x408478: ldur            x0, [fp, #-8]
    // 0x40847c: tbz             w0, #4, #0x408494
    // 0x408480: ldur            x0, [fp, #-0x10]
    // 0x408484: r16 = Instance_AnimationBehavior
    //     0x408484: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Obj!AnimationBehavior@a04f81
    //     0x408488: ldr             x16, [x16, #0x98]
    // 0x40848c: cmp             w0, w16
    // 0x408490: b.ne            #0x4084a0
    // 0x408494: r3 = 1.000000
    //     0x408494: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x408498: ldr             x3, [x3, #0xb58]
    // 0x40849c: b               #0x4084a4
    // 0x4084a0: r3 = Null
    //     0x4084a0: mov             x3, NULL
    // 0x4084a4: ldur            x0, [fp, #-0x18]
    // 0x4084a8: stur            x3, [fp, #-8]
    // 0x4084ac: cmp             w0, NULL
    // 0x4084b0: b.ne            #0x4085b8
    // 0x4084b4: ldur            x0, [fp, #-0x28]
    // 0x4084b8: LoadField: d0 = r0->field_1b
    //     0x4084b8: ldur            d0, [x0, #0x1b]
    // 0x4084bc: LoadField: d1 = r0->field_13
    //     0x4084bc: ldur            d1, [x0, #0x13]
    // 0x4084c0: fsub            d2, d0, d1
    // 0x4084c4: mov             x1, v2.d[0]
    // 0x4084c8: and             x1, x1, #0x7fffffffffffffff
    // 0x4084cc: r17 = 9218868437227405312
    //     0x4084cc: orr             x17, xzr, #0x7ff0000000000000
    // 0x4084d0: cmp             x1, x17
    // 0x4084d4: b.eq            #0x40853c
    // 0x4084d8: fcmp            d2, d2
    // 0x4084dc: b.vs            #0x408534
    // 0x4084e0: ldur            d0, [fp, #-0x38]
    // 0x4084e4: d1 = 0.000000
    //     0x4084e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4084e8: LoadField: r1 = r0->field_37
    //     0x4084e8: ldur            w1, [x0, #0x37]
    // 0x4084ec: DecompressPointer r1
    //     0x4084ec: add             x1, x1, HEAP, lsl #32
    // 0x4084f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4084f4: cmp             w1, w16
    // 0x4084f8: b.eq            #0x4087f8
    // 0x4084fc: LoadField: d3 = r1->field_7
    //     0x4084fc: ldur            d3, [x1, #7]
    // 0x408500: fsub            d4, d0, d3
    // 0x408504: fcmp            d4, d1
    // 0x408508: b.ne            #0x408514
    // 0x40850c: d1 = 0.000000
    //     0x40850c: eor             v1.16b, v1.16b, v1.16b
    // 0x408510: b               #0x408528
    // 0x408514: fcmp            d1, d4
    // 0x408518: b.le            #0x408524
    // 0x40851c: fneg            d1, d4
    // 0x408520: b               #0x408528
    // 0x408524: mov             v1.16b, v4.16b
    // 0x408528: fdiv            d3, d1, d2
    // 0x40852c: mov             v1.16b, v3.16b
    // 0x408530: b               #0x408544
    // 0x408534: ldur            d0, [fp, #-0x38]
    // 0x408538: b               #0x408540
    // 0x40853c: ldur            d0, [fp, #-0x38]
    // 0x408540: d1 = 1.000000
    //     0x408540: fmov            d1, #1.00000000
    // 0x408544: LoadField: r1 = r0->field_3f
    //     0x408544: ldur            w1, [x0, #0x3f]
    // 0x408548: DecompressPointer r1
    //     0x408548: add             x1, x1, HEAP, lsl #32
    // 0x40854c: r16 = Instance__AnimationDirection
    //     0x40854c: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] Obj!_AnimationDirection@a04fc1
    //     0x408550: ldr             x16, [x16, #0xa0]
    // 0x408554: cmp             w1, w16
    // 0x408558: b.ne            #0x40856c
    // 0x40855c: LoadField: r1 = r0->field_2b
    //     0x40855c: ldur            w1, [x0, #0x2b]
    // 0x408560: DecompressPointer r1
    //     0x408560: add             x1, x1, HEAP, lsl #32
    // 0x408564: cmp             w1, NULL
    // 0x408568: b.ne            #0x40857c
    // 0x40856c: LoadField: r1 = r0->field_27
    //     0x40856c: ldur            w1, [x0, #0x27]
    // 0x408570: DecompressPointer r1
    //     0x408570: add             x1, x1, HEAP, lsl #32
    // 0x408574: cmp             w1, NULL
    // 0x408578: b.eq            #0x408804
    // 0x40857c: r2 = inline_Allocate_Double()
    //     0x40857c: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x408580: add             x2, x2, #0x10
    //     0x408584: cmp             x4, x2
    //     0x408588: b.ls            #0x408808
    //     0x40858c: str             x2, [THR, #0x60]  ; THR::top
    //     0x408590: sub             x2, x2, #0xf
    //     0x408594: movz            x4, #0xe15c
    //     0x408598: movk            x4, #0x3, lsl #16
    //     0x40859c: stur            x4, [x2, #-1]
    // 0x4085a0: dmb             ishst
    // 0x4085a4: StoreField: r2->field_7 = d1
    //     0x4085a4: stur            d1, [x2, #7]
    // 0x4085a8: r0 = *()
    //     0x4085a8: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x4085ac: ldur            x2, [fp, #-0x28]
    // 0x4085b0: ldur            d0, [fp, #-0x38]
    // 0x4085b4: b               #0x4085e4
    // 0x4085b8: ldur            x2, [fp, #-0x28]
    // 0x4085bc: ldur            d0, [fp, #-0x38]
    // 0x4085c0: LoadField: r1 = r2->field_37
    //     0x4085c0: ldur            w1, [x2, #0x37]
    // 0x4085c4: DecompressPointer r1
    //     0x4085c4: add             x1, x1, HEAP, lsl #32
    // 0x4085c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4085cc: cmp             w1, w16
    // 0x4085d0: b.eq            #0x40882c
    // 0x4085d4: LoadField: d1 = r1->field_7
    //     0x4085d4: ldur            d1, [x1, #7]
    // 0x4085d8: fcmp            d0, d1
    // 0x4085dc: b.ne            #0x4085e4
    // 0x4085e0: r0 = Instance_Duration
    //     0x4085e0: ldr             x0, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x4085e4: mov             x1, x2
    // 0x4085e8: stur            x0, [fp, #-0x10]
    // 0x4085ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4085ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4085f0: r0 = stop()
    //     0x4085f0: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4085f4: ldur            x16, [fp, #-0x10]
    // 0x4085f8: r30 = Instance_Duration
    //     0x4085f8: ldr             lr, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x4085fc: stp             lr, x16, [SP]
    // 0x408600: r0 = ==()
    //     0x408600: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x408604: tbnz            w0, #4, #0x408780
    // 0x408608: ldur            x2, [fp, #-0x28]
    // 0x40860c: ldur            d0, [fp, #-0x38]
    // 0x408610: LoadField: r0 = r2->field_37
    //     0x408610: ldur            w0, [x2, #0x37]
    // 0x408614: DecompressPointer r0
    //     0x408614: add             x0, x0, HEAP, lsl #32
    // 0x408618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40861c: cmp             w0, w16
    // 0x408620: b.eq            #0x408838
    // 0x408624: LoadField: d1 = r0->field_7
    //     0x408624: ldur            d1, [x0, #7]
    // 0x408628: fcmp            d1, d0
    // 0x40862c: b.eq            #0x4086b4
    // 0x408630: LoadField: d1 = r2->field_13
    //     0x408630: ldur            d1, [x2, #0x13]
    // 0x408634: LoadField: d2 = r2->field_1b
    //     0x408634: ldur            d2, [x2, #0x1b]
    // 0x408638: fcmp            d1, d0
    // 0x40863c: b.le            #0x408648
    // 0x408640: mov             v0.16b, v1.16b
    // 0x408644: b               #0x408664
    // 0x408648: fcmp            d0, d2
    // 0x40864c: b.le            #0x408658
    // 0x408650: mov             v0.16b, v2.16b
    // 0x408654: b               #0x408664
    // 0x408658: fcmp            d0, d0
    // 0x40865c: b.vc            #0x408664
    // 0x408660: mov             v0.16b, v2.16b
    // 0x408664: r0 = inline_Allocate_Double()
    //     0x408664: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x408668: add             x0, x0, #0x10
    //     0x40866c: cmp             x1, x0
    //     0x408670: b.ls            #0x408844
    //     0x408674: str             x0, [THR, #0x60]  ; THR::top
    //     0x408678: sub             x0, x0, #0xf
    //     0x40867c: movz            x1, #0xe15c
    //     0x408680: movk            x1, #0x3, lsl #16
    //     0x408684: stur            x1, [x0, #-1]
    // 0x408688: dmb             ishst
    // 0x40868c: StoreField: r0->field_7 = d0
    //     0x40868c: stur            d0, [x0, #7]
    // 0x408690: StoreField: r2->field_37 = r0
    //     0x408690: stur            w0, [x2, #0x37]
    //     0x408694: ldurb           w16, [x2, #-1]
    //     0x408698: ldurb           w17, [x0, #-1]
    //     0x40869c: and             x16, x17, x16, lsr #2
    //     0x4086a0: tst             x16, HEAP, lsr #32
    //     0x4086a4: b.eq            #0x4086ac
    //     0x4086a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4086ac: mov             x1, x2
    // 0x4086b0: r0 = notifyListeners()
    //     0x4086b0: bl              #0x4092ac  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x4086b4: ldur            x1, [fp, #-0x28]
    // 0x4086b8: LoadField: r0 = r1->field_3f
    //     0x4086b8: ldur            w0, [x1, #0x3f]
    // 0x4086bc: DecompressPointer r0
    //     0x4086bc: add             x0, x0, HEAP, lsl #32
    // 0x4086c0: r16 = Instance__AnimationDirection
    //     0x4086c0: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x4086c4: ldr             x16, [x16, #0x80]
    // 0x4086c8: cmp             w0, w16
    // 0x4086cc: b.ne            #0x4086dc
    // 0x4086d0: r0 = Instance_AnimationStatus
    //     0x4086d0: add             x0, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x4086d4: ldr             x0, [x0, #0xa8]
    // 0x4086d8: b               #0x4086e4
    // 0x4086dc: r0 = Instance_AnimationStatus
    //     0x4086dc: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4086e0: ldr             x0, [x0, #0xb0]
    // 0x4086e4: StoreField: r1->field_43 = r0
    //     0x4086e4: stur            w0, [x1, #0x43]
    //     0x4086e8: ldurb           w16, [x1, #-1]
    //     0x4086ec: ldurb           w17, [x0, #-1]
    //     0x4086f0: and             x16, x17, x16, lsr #2
    //     0x4086f4: tst             x16, HEAP, lsr #32
    //     0x4086f8: b.eq            #0x408700
    //     0x4086fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x408700: r0 = _checkStatusChanged()
    //     0x408700: bl              #0x408ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x408704: r1 = <void?>
    //     0x408704: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x408708: r0 = _Future()
    //     0x408708: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x40870c: stur            x0, [fp, #-0x18]
    // 0x408710: StoreField: r0->field_b = rZR
    //     0x408710: stur            xzr, [x0, #0xb]
    // 0x408714: r0 = LoadStaticField(0x364)
    //     0x408714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x408718: ldr             x0, [x0, #0x6c8]
    // 0x40871c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408720: cmp             w0, w16
    // 0x408724: b.ne            #0x408730
    // 0x408728: r2 = _current
    //     0x408728: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x40872c: r0 = InitLateStaticField()
    //     0x40872c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x408730: mov             x1, x0
    // 0x408734: ldur            x0, [fp, #-0x18]
    // 0x408738: StoreField: r0->field_13 = r1
    //     0x408738: stur            w1, [x0, #0x13]
    // 0x40873c: r1 = <void?>
    //     0x40873c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x408740: r0 = _AsyncCompleter()
    //     0x408740: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x408744: mov             x1, x0
    // 0x408748: ldur            x0, [fp, #-0x18]
    // 0x40874c: stur            x1, [fp, #-0x30]
    // 0x408750: StoreField: r1->field_b = r0
    //     0x408750: stur            w0, [x1, #0xb]
    // 0x408754: r0 = TickerFuture()
    //     0x408754: bl              #0x408eec  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x408758: mov             x2, x0
    // 0x40875c: ldur            x0, [fp, #-0x30]
    // 0x408760: stur            x2, [fp, #-0x18]
    // 0x408764: StoreField: r2->field_7 = r0
    //     0x408764: stur            w0, [x2, #7]
    // 0x408768: mov             x1, x2
    // 0x40876c: r0 = _complete()
    //     0x40876c: bl              #0x407724  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x408770: ldur            x0, [fp, #-0x18]
    // 0x408774: LeaveFrame
    //     0x408774: mov             SP, fp
    //     0x408778: ldp             fp, lr, [SP], #0x10
    // 0x40877c: ret
    //     0x40877c: ret             
    // 0x408780: ldur            x1, [fp, #-0x28]
    // 0x408784: ldur            d0, [fp, #-0x38]
    // 0x408788: ldur            x0, [fp, #-8]
    // 0x40878c: LoadField: r2 = r1->field_37
    //     0x40878c: ldur            w2, [x1, #0x37]
    // 0x408790: DecompressPointer r2
    //     0x408790: add             x2, x2, HEAP, lsl #32
    // 0x408794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408798: cmp             w2, w16
    // 0x40879c: b.eq            #0x40885c
    // 0x4087a0: LoadField: d2 = r0->field_7
    //     0x4087a0: ldur            d2, [x0, #7]
    // 0x4087a4: stur            d2, [fp, #-0x48]
    // 0x4087a8: LoadField: d1 = r2->field_7
    //     0x4087a8: ldur            d1, [x2, #7]
    // 0x4087ac: stur            d1, [fp, #-0x40]
    // 0x4087b0: r0 = _InterpolationSimulation()
    //     0x4087b0: bl              #0x408ee0  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x4087b4: mov             x1, x0
    // 0x4087b8: ldur            d0, [fp, #-0x40]
    // 0x4087bc: ldur            d1, [fp, #-0x38]
    // 0x4087c0: ldur            x2, [fp, #-0x10]
    // 0x4087c4: ldur            x3, [fp, #-0x20]
    // 0x4087c8: ldur            d2, [fp, #-0x48]
    // 0x4087cc: stur            x0, [fp, #-8]
    // 0x4087d0: r0 = _InterpolationSimulation()
    //     0x4087d0: bl              #0x408e80  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x4087d4: ldur            x1, [fp, #-0x28]
    // 0x4087d8: ldur            x2, [fp, #-8]
    // 0x4087dc: r0 = _startSimulation()
    //     0x4087dc: bl              #0x408888  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x4087e0: LeaveFrame
    //     0x4087e0: mov             SP, fp
    //     0x4087e4: ldp             fp, lr, [SP], #0x10
    // 0x4087e8: ret
    //     0x4087e8: ret             
    // 0x4087ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4087ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4087f0: b               #0x408428
    // 0x4087f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4087f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4087f8: r9 = _value
    //     0x4087f8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x4087fc: ldr             x9, [x9, #0xb8]
    // 0x408800: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x408800: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x408804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x408804: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x408808: stp             q0, q1, [SP, #-0x20]!
    // 0x40880c: stp             x1, x3, [SP, #-0x10]!
    // 0x408810: SaveReg r0
    //     0x408810: str             x0, [SP, #-8]!
    // 0x408814: r0 = AllocateDouble()
    //     0x408814: bl              #0x935b14  ; AllocateDoubleStub
    // 0x408818: mov             x2, x0
    // 0x40881c: RestoreReg r0
    //     0x40881c: ldr             x0, [SP], #8
    // 0x408820: ldp             x1, x3, [SP], #0x10
    // 0x408824: ldp             q0, q1, [SP], #0x20
    // 0x408828: b               #0x4085a4
    // 0x40882c: r9 = _value
    //     0x40882c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x408830: ldr             x9, [x9, #0xb8]
    // 0x408834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x408834: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x408838: r9 = _value
    //     0x408838: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x40883c: ldr             x9, [x9, #0xb8]
    // 0x408840: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x408840: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x408844: SaveReg d0
    //     0x408844: str             q0, [SP, #-0x10]!
    // 0x408848: SaveReg r2
    //     0x408848: str             x2, [SP, #-8]!
    // 0x40884c: r0 = AllocateDouble()
    //     0x40884c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x408850: RestoreReg r2
    //     0x408850: ldr             x2, [SP], #8
    // 0x408854: RestoreReg d0
    //     0x408854: ldr             q0, [SP], #0x10
    // 0x408858: b               #0x40868c
    // 0x40885c: r9 = _value
    //     0x40885c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x408860: ldr             x9, [x9, #0xb8]
    // 0x408864: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x408864: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x408888, size: 0x18c
    // 0x408888: EnterFrame
    //     0x408888: stp             fp, lr, [SP, #-0x10]!
    //     0x40888c: mov             fp, SP
    // 0x408890: AllocStack(0x10)
    //     0x408890: sub             SP, SP, #0x10
    // 0x408894: r3 = Instance_Duration
    //     0x408894: ldr             x3, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x408898: mov             x4, x1
    // 0x40889c: stur            x1, [fp, #-8]
    // 0x4088a0: mov             x1, x2
    // 0x4088a4: CheckStackOverflow
    //     0x4088a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4088a8: cmp             SP, x16
    //     0x4088ac: b.ls            #0x4089f0
    // 0x4088b0: mov             x0, x1
    // 0x4088b4: StoreField: r4->field_33 = r0
    //     0x4088b4: stur            w0, [x4, #0x33]
    //     0x4088b8: ldurb           w16, [x4, #-1]
    //     0x4088bc: ldurb           w17, [x0, #-1]
    //     0x4088c0: and             x16, x17, x16, lsr #2
    //     0x4088c4: tst             x16, HEAP, lsr #32
    //     0x4088c8: b.eq            #0x4088d0
    //     0x4088cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4088d0: StoreField: r4->field_3b = r3
    //     0x4088d0: stur            w3, [x4, #0x3b]
    // 0x4088d4: r0 = LoadClassIdInstr(r1)
    //     0x4088d4: ldur            x0, [x1, #-1]
    //     0x4088d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4088dc: r2 = 0.000000
    //     0x4088dc: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4088e0: ldr             x2, [x2, #0xb20]
    // 0x4088e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4088e4: sub             lr, x0, #1, lsl #12
    //     0x4088e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4088ec: blr             lr
    // 0x4088f0: ldur            x2, [fp, #-8]
    // 0x4088f4: LoadField: d0 = r2->field_13
    //     0x4088f4: ldur            d0, [x2, #0x13]
    // 0x4088f8: LoadField: d1 = r2->field_1b
    //     0x4088f8: ldur            d1, [x2, #0x1b]
    // 0x4088fc: LoadField: d2 = r0->field_7
    //     0x4088fc: ldur            d2, [x0, #7]
    // 0x408900: fcmp            d0, d2
    // 0x408904: b.gt            #0x40892c
    // 0x408908: fcmp            d2, d1
    // 0x40890c: b.le            #0x408918
    // 0x408910: mov             v0.16b, v1.16b
    // 0x408914: b               #0x40892c
    // 0x408918: fcmp            d2, d2
    // 0x40891c: b.vc            #0x408928
    // 0x408920: mov             v0.16b, v1.16b
    // 0x408924: b               #0x40892c
    // 0x408928: mov             v0.16b, v2.16b
    // 0x40892c: r0 = inline_Allocate_Double()
    //     0x40892c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x408930: add             x0, x0, #0x10
    //     0x408934: cmp             x1, x0
    //     0x408938: b.ls            #0x4089f8
    //     0x40893c: str             x0, [THR, #0x60]  ; THR::top
    //     0x408940: sub             x0, x0, #0xf
    //     0x408944: movz            x1, #0xe15c
    //     0x408948: movk            x1, #0x3, lsl #16
    //     0x40894c: stur            x1, [x0, #-1]
    // 0x408950: dmb             ishst
    // 0x408954: StoreField: r0->field_7 = d0
    //     0x408954: stur            d0, [x0, #7]
    // 0x408958: StoreField: r2->field_37 = r0
    //     0x408958: stur            w0, [x2, #0x37]
    //     0x40895c: ldurb           w16, [x2, #-1]
    //     0x408960: ldurb           w17, [x0, #-1]
    //     0x408964: and             x16, x17, x16, lsr #2
    //     0x408968: tst             x16, HEAP, lsr #32
    //     0x40896c: b.eq            #0x408974
    //     0x408970: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x408974: LoadField: r1 = r2->field_2f
    //     0x408974: ldur            w1, [x2, #0x2f]
    // 0x408978: DecompressPointer r1
    //     0x408978: add             x1, x1, HEAP, lsl #32
    // 0x40897c: cmp             w1, NULL
    // 0x408980: b.eq            #0x408a10
    // 0x408984: r0 = start()
    //     0x408984: bl              #0x408a14  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x408988: mov             x2, x0
    // 0x40898c: ldur            x1, [fp, #-8]
    // 0x408990: stur            x2, [fp, #-0x10]
    // 0x408994: LoadField: r0 = r1->field_3f
    //     0x408994: ldur            w0, [x1, #0x3f]
    // 0x408998: DecompressPointer r0
    //     0x408998: add             x0, x0, HEAP, lsl #32
    // 0x40899c: r16 = Instance__AnimationDirection
    //     0x40899c: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x4089a0: ldr             x16, [x16, #0x80]
    // 0x4089a4: cmp             w0, w16
    // 0x4089a8: b.ne            #0x4089b8
    // 0x4089ac: r0 = Instance_AnimationStatus
    //     0x4089ac: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x4089b0: ldr             x0, [x0, #0xc0]
    // 0x4089b4: b               #0x4089c0
    // 0x4089b8: r0 = Instance_AnimationStatus
    //     0x4089b8: add             x0, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x4089bc: ldr             x0, [x0, #0xc8]
    // 0x4089c0: StoreField: r1->field_43 = r0
    //     0x4089c0: stur            w0, [x1, #0x43]
    //     0x4089c4: ldurb           w16, [x1, #-1]
    //     0x4089c8: ldurb           w17, [x0, #-1]
    //     0x4089cc: and             x16, x17, x16, lsr #2
    //     0x4089d0: tst             x16, HEAP, lsr #32
    //     0x4089d4: b.eq            #0x4089dc
    //     0x4089d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4089dc: r0 = _checkStatusChanged()
    //     0x4089dc: bl              #0x408ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x4089e0: ldur            x0, [fp, #-0x10]
    // 0x4089e4: LeaveFrame
    //     0x4089e4: mov             SP, fp
    //     0x4089e8: ldp             fp, lr, [SP], #0x10
    // 0x4089ec: ret
    //     0x4089ec: ret             
    // 0x4089f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4089f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4089f4: b               #0x4088b0
    // 0x4089f8: SaveReg d0
    //     0x4089f8: str             q0, [SP, #-0x10]!
    // 0x4089fc: SaveReg r2
    //     0x4089fc: str             x2, [SP, #-8]!
    // 0x408a00: r0 = AllocateDouble()
    //     0x408a00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x408a04: RestoreReg r2
    //     0x408a04: ldr             x2, [SP], #8
    // 0x408a08: RestoreReg d0
    //     0x408a08: ldr             q0, [SP], #0x10
    // 0x408a0c: b               #0x408954
    // 0x408a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x408ef8, size: 0x80
    // 0x408ef8: EnterFrame
    //     0x408ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x408efc: mov             fp, SP
    // 0x408f00: CheckStackOverflow
    //     0x408f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408f04: cmp             SP, x16
    //     0x408f08: b.ls            #0x408f64
    // 0x408f0c: LoadField: r2 = r1->field_43
    //     0x408f0c: ldur            w2, [x1, #0x43]
    // 0x408f10: DecompressPointer r2
    //     0x408f10: add             x2, x2, HEAP, lsl #32
    // 0x408f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408f18: cmp             w2, w16
    // 0x408f1c: b.eq            #0x408f6c
    // 0x408f20: LoadField: r0 = r1->field_47
    //     0x408f20: ldur            w0, [x1, #0x47]
    // 0x408f24: DecompressPointer r0
    //     0x408f24: add             x0, x0, HEAP, lsl #32
    // 0x408f28: cmp             w0, w2
    // 0x408f2c: b.eq            #0x408f54
    // 0x408f30: mov             x0, x2
    // 0x408f34: StoreField: r1->field_47 = r0
    //     0x408f34: stur            w0, [x1, #0x47]
    //     0x408f38: ldurb           w16, [x1, #-1]
    //     0x408f3c: ldurb           w17, [x0, #-1]
    //     0x408f40: and             x16, x17, x16, lsr #2
    //     0x408f44: tst             x16, HEAP, lsr #32
    //     0x408f48: b.eq            #0x408f50
    //     0x408f4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x408f50: r0 = notifyStatusListeners()
    //     0x408f50: bl              #0x408f78  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x408f54: r0 = Null
    //     0x408f54: mov             x0, NULL
    // 0x408f58: LeaveFrame
    //     0x408f58: mov             SP, fp
    //     0x408f5c: ldp             fp, lr, [SP], #0x10
    // 0x408f60: ret
    //     0x408f60: ret             
    // 0x408f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408f68: b               #0x408f0c
    // 0x408f6c: r9 = _status
    //     0x408f6c: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x408f70: ldr             x9, [x9, #0xf0]
    // 0x408f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408f74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x40962c, size: 0x1ec
    // 0x40962c: EnterFrame
    //     0x40962c: stp             fp, lr, [SP, #-0x10]!
    //     0x409630: mov             fp, SP
    // 0x409634: AllocStack(0x30)
    //     0x409634: sub             SP, SP, #0x30
    // 0x409638: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2 */})
    //     0x409638: mov             x0, x2
    //     0x40963c: stur            x2, [fp, #-0x10]
    //     0x409640: mov             x2, x1
    //     0x409644: stur            x1, [fp, #-8]
    //     0x409648: ldur            w1, [x4, #0x13]
    //     0x40964c: ldur            w3, [x4, #0x1f]
    //     0x409650: add             x3, x3, HEAP, lsl #32
    //     0x409654: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "value"
    //     0x409658: ldr             x16, [x16, #0xfd0]
    //     0x40965c: cmp             w3, w16
    //     0x409660: b.ne            #0x409684
    //     0x409664: ldur            w3, [x4, #0x23]
    //     0x409668: add             x3, x3, HEAP, lsl #32
    //     0x40966c: sub             w4, w1, w3
    //     0x409670: add             x1, fp, w4, sxtw #2
    //     0x409674: ldr             x1, [x1, #8]
    //     0x409678: ldur            d0, [x1, #7]
    //     0x40967c: mov             v2.16b, v0.16b
    //     0x409680: b               #0x409688
    //     0x409684: eor             v2.16b, v2.16b, v2.16b
    // 0x409688: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x40968c: r4 = Instance_AnimationStatus
    //     0x40968c: add             x4, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x409690: ldr             x4, [x4, #0xb0]
    // 0x409694: r3 = Instance_AnimationBehavior
    //     0x409694: add             x3, PP, #9, lsl #12  ; [pp+0x9098] Obj!AnimationBehavior@a04f81
    //     0x409698: ldr             x3, [x3, #0x98]
    // 0x40969c: r1 = Instance__AnimationDirection
    //     0x40969c: add             x1, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x4096a0: ldr             x1, [x1, #0x80]
    // 0x4096a4: d1 = -inf
    //     0x4096a4: ldr             d1, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4096a8: d0 = inf
    //     0x4096a8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4096ac: stur            d2, [fp, #-0x20]
    // 0x4096b0: CheckStackOverflow
    //     0x4096b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4096b4: cmp             SP, x16
    //     0x4096b8: b.ls            #0x409810
    // 0x4096bc: StoreField: r2->field_37 = r5
    //     0x4096bc: stur            w5, [x2, #0x37]
    // 0x4096c0: StoreField: r2->field_43 = r5
    //     0x4096c0: stur            w5, [x2, #0x43]
    // 0x4096c4: StoreField: r2->field_47 = r4
    //     0x4096c4: stur            w4, [x2, #0x47]
    // 0x4096c8: StoreField: r2->field_23 = r3
    //     0x4096c8: stur            w3, [x2, #0x23]
    // 0x4096cc: StoreField: r2->field_13 = d1
    //     0x4096cc: stur            d1, [x2, #0x13]
    // 0x4096d0: StoreField: r2->field_1b = d0
    //     0x4096d0: stur            d0, [x2, #0x1b]
    // 0x4096d4: StoreField: r2->field_3f = r1
    //     0x4096d4: stur            w1, [x2, #0x3f]
    // 0x4096d8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4096d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4096dc: ldr             x1, [x1, #0x770]
    // 0x4096e0: r0 = ObserverList()
    //     0x4096e0: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4096e4: mov             x3, x0
    // 0x4096e8: r0 = false
    //     0x4096e8: add             x0, NULL, #0x30  ; false
    // 0x4096ec: stur            x3, [fp, #-0x18]
    // 0x4096f0: StoreField: r3->field_f = r0
    //     0x4096f0: stur            w0, [x3, #0xf]
    // 0x4096f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4096f8: StoreField: r3->field_13 = r0
    //     0x4096f8: stur            w0, [x3, #0x13]
    // 0x4096fc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4096fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x409700: ldr             x1, [x1, #0x770]
    // 0x409704: r2 = 0
    //     0x409704: movz            x2, #0
    // 0x409708: r0 = _GrowableList()
    //     0x409708: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x40970c: ldur            x1, [fp, #-0x18]
    // 0x409710: StoreField: r1->field_b = r0
    //     0x409710: stur            w0, [x1, #0xb]
    //     0x409714: ldurb           w16, [x1, #-1]
    //     0x409718: ldurb           w17, [x0, #-1]
    //     0x40971c: and             x16, x17, x16, lsr #2
    //     0x409720: tst             x16, HEAP, lsr #32
    //     0x409724: b.eq            #0x40972c
    //     0x409728: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x40972c: mov             x0, x1
    // 0x409730: ldur            x2, [fp, #-8]
    // 0x409734: StoreField: r2->field_f = r0
    //     0x409734: stur            w0, [x2, #0xf]
    //     0x409738: ldurb           w16, [x2, #-1]
    //     0x40973c: ldurb           w17, [x0, #-1]
    //     0x409740: and             x16, x17, x16, lsr #2
    //     0x409744: tst             x16, HEAP, lsr #32
    //     0x409748: b.eq            #0x409750
    //     0x40974c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x409750: r16 = <(dynamic this) => void?, int>
    //     0x409750: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <(dynamic this) => void?, int>
    //     0x409754: ldr             x16, [x16, #0x778]
    // 0x409758: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x40975c: stp             lr, x16, [SP]
    // 0x409760: r0 = Map._fromLiteral()
    //     0x409760: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x409764: r1 = <(dynamic this) => void?>
    //     0x409764: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <(dynamic this) => void?>
    // 0x409768: stur            x0, [fp, #-0x18]
    // 0x40976c: r0 = HashedObserverList()
    //     0x40976c: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x409770: mov             x1, x0
    // 0x409774: ldur            x0, [fp, #-0x18]
    // 0x409778: StoreField: r1->field_b = r0
    //     0x409778: stur            w0, [x1, #0xb]
    // 0x40977c: mov             x0, x1
    // 0x409780: ldur            x3, [fp, #-8]
    // 0x409784: StoreField: r3->field_b = r0
    //     0x409784: stur            w0, [x3, #0xb]
    //     0x409788: ldurb           w16, [x3, #-1]
    //     0x40978c: ldurb           w17, [x0, #-1]
    //     0x409790: and             x16, x17, x16, lsr #2
    //     0x409794: tst             x16, HEAP, lsr #32
    //     0x409798: b.eq            #0x4097a0
    //     0x40979c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4097a0: mov             x2, x3
    // 0x4097a4: r1 = Function '_tick@56066280':.
    //     0x4097a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] AnonymousClosure: (0x4099a0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4099dc)
    //     0x4097a8: ldr             x1, [x1, #0x780]
    // 0x4097ac: r0 = AllocateClosure()
    //     0x4097ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4097b0: ldur            x1, [fp, #-0x10]
    // 0x4097b4: r2 = LoadClassIdInstr(r1)
    //     0x4097b4: ldur            x2, [x1, #-1]
    //     0x4097b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4097bc: mov             x16, x0
    // 0x4097c0: mov             x0, x2
    // 0x4097c4: mov             x2, x16
    // 0x4097c8: r0 = GDT[cid_x0 + 0x8aec]()
    //     0x4097c8: movz            x17, #0x8aec
    //     0x4097cc: add             lr, x0, x17
    //     0x4097d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4097d4: blr             lr
    // 0x4097d8: ldur            x1, [fp, #-8]
    // 0x4097dc: StoreField: r1->field_2f = r0
    //     0x4097dc: stur            w0, [x1, #0x2f]
    //     0x4097e0: ldurb           w16, [x1, #-1]
    //     0x4097e4: ldurb           w17, [x0, #-1]
    //     0x4097e8: and             x16, x17, x16, lsr #2
    //     0x4097ec: tst             x16, HEAP, lsr #32
    //     0x4097f0: b.eq            #0x4097f8
    //     0x4097f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4097f8: ldur            d0, [fp, #-0x20]
    // 0x4097fc: r0 = _internalSetValue()
    //     0x4097fc: bl              #0x409860  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x409800: r0 = Null
    //     0x409800: mov             x0, NULL
    // 0x409804: LeaveFrame
    //     0x409804: mov             SP, fp
    //     0x409808: ldp             fp, lr, [SP], #0x10
    // 0x40980c: ret
    //     0x40980c: ret             
    // 0x409810: r0 = StackOverflowSharedWithFPURegs()
    //     0x409810: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x409814: b               #0x4096bc
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x409860, size: 0x128
    // 0x409860: EnterFrame
    //     0x409860: stp             fp, lr, [SP, #-0x10]!
    //     0x409864: mov             fp, SP
    // 0x409868: LoadField: d1 = r1->field_13
    //     0x409868: ldur            d1, [x1, #0x13]
    // 0x40986c: LoadField: d2 = r1->field_1b
    //     0x40986c: ldur            d2, [x1, #0x1b]
    // 0x409870: fcmp            d1, d0
    // 0x409874: b.le            #0x409880
    // 0x409878: mov             v0.16b, v1.16b
    // 0x40987c: b               #0x40989c
    // 0x409880: fcmp            d0, d2
    // 0x409884: b.le            #0x409890
    // 0x409888: mov             v0.16b, v2.16b
    // 0x40988c: b               #0x40989c
    // 0x409890: fcmp            d0, d0
    // 0x409894: b.vc            #0x40989c
    // 0x409898: mov             v0.16b, v2.16b
    // 0x40989c: r0 = inline_Allocate_Double()
    //     0x40989c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4098a0: add             x0, x0, #0x10
    //     0x4098a4: cmp             x2, x0
    //     0x4098a8: b.ls            #0x409968
    //     0x4098ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x4098b0: sub             x0, x0, #0xf
    //     0x4098b4: movz            x2, #0xe15c
    //     0x4098b8: movk            x2, #0x3, lsl #16
    //     0x4098bc: stur            x2, [x0, #-1]
    // 0x4098c0: dmb             ishst
    // 0x4098c4: StoreField: r0->field_7 = d0
    //     0x4098c4: stur            d0, [x0, #7]
    // 0x4098c8: StoreField: r1->field_37 = r0
    //     0x4098c8: stur            w0, [x1, #0x37]
    //     0x4098cc: ldurb           w16, [x1, #-1]
    //     0x4098d0: ldurb           w17, [x0, #-1]
    //     0x4098d4: and             x16, x17, x16, lsr #2
    //     0x4098d8: tst             x16, HEAP, lsr #32
    //     0x4098dc: b.eq            #0x4098e4
    //     0x4098e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4098e4: fcmp            d0, d1
    // 0x4098e8: b.ne            #0x4098fc
    // 0x4098ec: r2 = Instance_AnimationStatus
    //     0x4098ec: add             x2, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4098f0: ldr             x2, [x2, #0xb0]
    // 0x4098f4: StoreField: r1->field_43 = r2
    //     0x4098f4: stur            w2, [x1, #0x43]
    // 0x4098f8: b               #0x409958
    // 0x4098fc: fcmp            d0, d2
    // 0x409900: b.ne            #0x409914
    // 0x409904: r2 = Instance_AnimationStatus
    //     0x409904: add             x2, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x409908: ldr             x2, [x2, #0xa8]
    // 0x40990c: StoreField: r1->field_43 = r2
    //     0x40990c: stur            w2, [x1, #0x43]
    // 0x409910: b               #0x409958
    // 0x409914: LoadField: r2 = r1->field_3f
    //     0x409914: ldur            w2, [x1, #0x3f]
    // 0x409918: DecompressPointer r2
    //     0x409918: add             x2, x2, HEAP, lsl #32
    // 0x40991c: LoadField: r3 = r2->field_7
    //     0x40991c: ldur            x3, [x2, #7]
    // 0x409920: cmp             x3, #0
    // 0x409924: b.gt            #0x409934
    // 0x409928: r0 = Instance_AnimationStatus
    //     0x409928: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x40992c: ldr             x0, [x0, #0xc0]
    // 0x409930: b               #0x40993c
    // 0x409934: r0 = Instance_AnimationStatus
    //     0x409934: add             x0, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x409938: ldr             x0, [x0, #0xc8]
    // 0x40993c: StoreField: r1->field_43 = r0
    //     0x40993c: stur            w0, [x1, #0x43]
    //     0x409940: ldurb           w16, [x1, #-1]
    //     0x409944: ldurb           w17, [x0, #-1]
    //     0x409948: and             x16, x17, x16, lsr #2
    //     0x40994c: tst             x16, HEAP, lsr #32
    //     0x409950: b.eq            #0x409958
    //     0x409954: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x409958: r0 = Null
    //     0x409958: mov             x0, NULL
    // 0x40995c: LeaveFrame
    //     0x40995c: mov             SP, fp
    //     0x409960: ldp             fp, lr, [SP], #0x10
    // 0x409964: ret
    //     0x409964: ret             
    // 0x409968: stp             q1, q2, [SP, #-0x20]!
    // 0x40996c: SaveReg d0
    //     0x40996c: str             q0, [SP, #-0x10]!
    // 0x409970: SaveReg r1
    //     0x409970: str             x1, [SP, #-8]!
    // 0x409974: r0 = AllocateDouble()
    //     0x409974: bl              #0x935b14  ; AllocateDoubleStub
    // 0x409978: RestoreReg r1
    //     0x409978: ldr             x1, [SP], #8
    // 0x40997c: RestoreReg d0
    //     0x40997c: ldr             q0, [SP], #0x10
    // 0x409980: ldp             q1, q2, [SP], #0x20
    // 0x409984: b               #0x4098c4
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x4099a0, size: 0x3c
    // 0x4099a0: EnterFrame
    //     0x4099a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4099a4: mov             fp, SP
    // 0x4099a8: ldr             x0, [fp, #0x18]
    // 0x4099ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4099ac: ldur            w1, [x0, #0x17]
    // 0x4099b0: DecompressPointer r1
    //     0x4099b0: add             x1, x1, HEAP, lsl #32
    // 0x4099b4: CheckStackOverflow
    //     0x4099b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4099b8: cmp             SP, x16
    //     0x4099bc: b.ls            #0x4099d4
    // 0x4099c0: ldr             x2, [fp, #0x10]
    // 0x4099c4: r0 = _tick()
    //     0x4099c4: bl              #0x4099dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x4099c8: LeaveFrame
    //     0x4099c8: mov             SP, fp
    //     0x4099cc: ldp             fp, lr, [SP], #0x10
    // 0x4099d0: ret
    //     0x4099d0: ret             
    // 0x4099d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4099d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4099d8: b               #0x4099c0
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4099dc, size: 0x24c
    // 0x4099dc: EnterFrame
    //     0x4099dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4099e0: mov             fp, SP
    // 0x4099e4: AllocStack(0x20)
    //     0x4099e4: sub             SP, SP, #0x20
    // 0x4099e8: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4099e8: stur            x1, [fp, #-8]
    //     0x4099ec: mov             x16, x2
    //     0x4099f0: mov             x2, x1
    //     0x4099f4: mov             x1, x16
    // 0x4099f8: CheckStackOverflow
    //     0x4099f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4099fc: cmp             SP, x16
    //     0x409a00: b.ls            #0x409be4
    // 0x409a04: mov             x0, x1
    // 0x409a08: StoreField: r2->field_3b = r0
    //     0x409a08: stur            w0, [x2, #0x3b]
    //     0x409a0c: ldurb           w16, [x2, #-1]
    //     0x409a10: ldurb           w17, [x0, #-1]
    //     0x409a14: and             x16, x17, x16, lsr #2
    //     0x409a18: tst             x16, HEAP, lsr #32
    //     0x409a1c: b.eq            #0x409a24
    //     0x409a20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x409a24: LoadField: r3 = r1->field_7
    //     0x409a24: ldur            x3, [x1, #7]
    // 0x409a28: r0 = BoxInt64Instr(r3)
    //     0x409a28: sbfiz           x0, x3, #1, #0x1f
    //     0x409a2c: cmp             x3, x0, asr #1
    //     0x409a30: b.eq            #0x409a3c
    //     0x409a34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x409a38: stur            x3, [x0, #7]
    // 0x409a3c: stp             x0, NULL, [SP]
    // 0x409a40: r0 = _Double.fromInteger()
    //     0x409a40: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x409a44: LoadField: d0 = r0->field_7
    //     0x409a44: ldur            d0, [x0, #7]
    // 0x409a48: d1 = 1000000.000000
    //     0x409a48: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: double(1e+06) from 0x412e848000000000
    //     0x409a4c: ldr             d1, [x17, #0xe8]
    // 0x409a50: fdiv            d2, d0, d1
    // 0x409a54: ldur            x3, [fp, #-8]
    // 0x409a58: stur            d2, [fp, #-0x10]
    // 0x409a5c: LoadField: r1 = r3->field_33
    //     0x409a5c: ldur            w1, [x3, #0x33]
    // 0x409a60: DecompressPointer r1
    //     0x409a60: add             x1, x1, HEAP, lsl #32
    // 0x409a64: cmp             w1, NULL
    // 0x409a68: b.eq            #0x409bec
    // 0x409a6c: r2 = inline_Allocate_Double()
    //     0x409a6c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x409a70: add             x2, x2, #0x10
    //     0x409a74: cmp             x0, x2
    //     0x409a78: b.ls            #0x409bf0
    //     0x409a7c: str             x2, [THR, #0x60]  ; THR::top
    //     0x409a80: sub             x2, x2, #0xf
    //     0x409a84: movz            x0, #0xe15c
    //     0x409a88: movk            x0, #0x3, lsl #16
    //     0x409a8c: stur            x0, [x2, #-1]
    // 0x409a90: dmb             ishst
    // 0x409a94: StoreField: r2->field_7 = d2
    //     0x409a94: stur            d2, [x2, #7]
    // 0x409a98: r0 = LoadClassIdInstr(r1)
    //     0x409a98: ldur            x0, [x1, #-1]
    //     0x409a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x409aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x409aa0: sub             lr, x0, #1, lsl #12
    //     0x409aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x409aa8: blr             lr
    // 0x409aac: ldur            x2, [fp, #-8]
    // 0x409ab0: LoadField: d0 = r2->field_13
    //     0x409ab0: ldur            d0, [x2, #0x13]
    // 0x409ab4: LoadField: d1 = r2->field_1b
    //     0x409ab4: ldur            d1, [x2, #0x1b]
    // 0x409ab8: LoadField: d2 = r0->field_7
    //     0x409ab8: ldur            d2, [x0, #7]
    // 0x409abc: fcmp            d0, d2
    // 0x409ac0: b.gt            #0x409ae8
    // 0x409ac4: fcmp            d2, d1
    // 0x409ac8: b.le            #0x409ad4
    // 0x409acc: mov             v0.16b, v1.16b
    // 0x409ad0: b               #0x409ae8
    // 0x409ad4: fcmp            d2, d2
    // 0x409ad8: b.vc            #0x409ae4
    // 0x409adc: mov             v0.16b, v1.16b
    // 0x409ae0: b               #0x409ae8
    // 0x409ae4: mov             v0.16b, v2.16b
    // 0x409ae8: r0 = inline_Allocate_Double()
    //     0x409ae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x409aec: add             x0, x0, #0x10
    //     0x409af0: cmp             x1, x0
    //     0x409af4: b.ls            #0x409c0c
    //     0x409af8: str             x0, [THR, #0x60]  ; THR::top
    //     0x409afc: sub             x0, x0, #0xf
    //     0x409b00: movz            x1, #0xe15c
    //     0x409b04: movk            x1, #0x3, lsl #16
    //     0x409b08: stur            x1, [x0, #-1]
    // 0x409b0c: dmb             ishst
    // 0x409b10: StoreField: r0->field_7 = d0
    //     0x409b10: stur            d0, [x0, #7]
    // 0x409b14: StoreField: r2->field_37 = r0
    //     0x409b14: stur            w0, [x2, #0x37]
    //     0x409b18: ldurb           w16, [x2, #-1]
    //     0x409b1c: ldurb           w17, [x0, #-1]
    //     0x409b20: and             x16, x17, x16, lsr #2
    //     0x409b24: tst             x16, HEAP, lsr #32
    //     0x409b28: b.eq            #0x409b30
    //     0x409b2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x409b30: LoadField: r1 = r2->field_33
    //     0x409b30: ldur            w1, [x2, #0x33]
    // 0x409b34: DecompressPointer r1
    //     0x409b34: add             x1, x1, HEAP, lsl #32
    // 0x409b38: cmp             w1, NULL
    // 0x409b3c: b.eq            #0x409c24
    // 0x409b40: r0 = LoadClassIdInstr(r1)
    //     0x409b40: ldur            x0, [x1, #-1]
    //     0x409b44: ubfx            x0, x0, #0xc, #0x14
    // 0x409b48: ldur            d0, [fp, #-0x10]
    // 0x409b4c: r0 = GDT[cid_x0 + 0x173b]()
    //     0x409b4c: movz            x17, #0x173b
    //     0x409b50: add             lr, x0, x17
    //     0x409b54: ldr             lr, [x21, lr, lsl #3]
    //     0x409b58: blr             lr
    // 0x409b5c: tbnz            w0, #4, #0x409bc4
    // 0x409b60: ldur            x2, [fp, #-8]
    // 0x409b64: LoadField: r0 = r2->field_3f
    //     0x409b64: ldur            w0, [x2, #0x3f]
    // 0x409b68: DecompressPointer r0
    //     0x409b68: add             x0, x0, HEAP, lsl #32
    // 0x409b6c: r16 = Instance__AnimationDirection
    //     0x409b6c: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x409b70: ldr             x16, [x16, #0x80]
    // 0x409b74: cmp             w0, w16
    // 0x409b78: b.ne            #0x409b88
    // 0x409b7c: r0 = Instance_AnimationStatus
    //     0x409b7c: add             x0, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x409b80: ldr             x0, [x0, #0xa8]
    // 0x409b84: b               #0x409b90
    // 0x409b88: r0 = Instance_AnimationStatus
    //     0x409b88: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x409b8c: ldr             x0, [x0, #0xb0]
    // 0x409b90: StoreField: r2->field_43 = r0
    //     0x409b90: stur            w0, [x2, #0x43]
    //     0x409b94: ldurb           w16, [x2, #-1]
    //     0x409b98: ldurb           w17, [x0, #-1]
    //     0x409b9c: and             x16, x17, x16, lsr #2
    //     0x409ba0: tst             x16, HEAP, lsr #32
    //     0x409ba4: b.eq            #0x409bac
    //     0x409ba8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x409bac: r16 = false
    //     0x409bac: add             x16, NULL, #0x30  ; false
    // 0x409bb0: str             x16, [SP]
    // 0x409bb4: mov             x1, x2
    // 0x409bb8: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x409bb8: add             x4, PP, #9, lsl #12  ; [pp+0x9378] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x409bbc: ldr             x4, [x4, #0x378]
    // 0x409bc0: r0 = stop()
    //     0x409bc0: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x409bc4: ldur            x1, [fp, #-8]
    // 0x409bc8: r0 = notifyListeners()
    //     0x409bc8: bl              #0x4092ac  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x409bcc: ldur            x1, [fp, #-8]
    // 0x409bd0: r0 = _checkStatusChanged()
    //     0x409bd0: bl              #0x408ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x409bd4: r0 = Null
    //     0x409bd4: mov             x0, NULL
    // 0x409bd8: LeaveFrame
    //     0x409bd8: mov             SP, fp
    //     0x409bdc: ldp             fp, lr, [SP], #0x10
    // 0x409be0: ret
    //     0x409be0: ret             
    // 0x409be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409be4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409be8: b               #0x409a04
    // 0x409bec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x409bec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x409bf0: SaveReg d2
    //     0x409bf0: str             q2, [SP, #-0x10]!
    // 0x409bf4: stp             x1, x3, [SP, #-0x10]!
    // 0x409bf8: r0 = AllocateDouble()
    //     0x409bf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x409bfc: mov             x2, x0
    // 0x409c00: ldp             x1, x3, [SP], #0x10
    // 0x409c04: RestoreReg d2
    //     0x409c04: ldr             q2, [SP], #0x10
    // 0x409c08: b               #0x409a94
    // 0x409c0c: SaveReg d0
    //     0x409c0c: str             q0, [SP, #-0x10]!
    // 0x409c10: SaveReg r2
    //     0x409c10: str             x2, [SP, #-8]!
    // 0x409c14: r0 = AllocateDouble()
    //     0x409c14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x409c18: RestoreReg r2
    //     0x409c18: ldr             x2, [SP], #8
    // 0x409c1c: RestoreReg d0
    //     0x409c1c: ldr             q0, [SP], #0x10
    // 0x409c20: b               #0x409b10
    // 0x409c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x409c24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x40a2dc, size: 0x114
    // 0x40a2dc: EnterFrame
    //     0x40a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a2e0: mov             fp, SP
    // 0x40a2e4: AllocStack(0x18)
    //     0x40a2e4: sub             SP, SP, #0x18
    // 0x40a2e8: CheckStackOverflow
    //     0x40a2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a2ec: cmp             SP, x16
    //     0x40a2f0: b.ls            #0x40a3cc
    // 0x40a2f4: LoadField: r0 = r1->field_2f
    //     0x40a2f4: ldur            w0, [x1, #0x2f]
    // 0x40a2f8: DecompressPointer r0
    //     0x40a2f8: add             x0, x0, HEAP, lsl #32
    // 0x40a2fc: cmp             w0, NULL
    // 0x40a300: b.eq            #0x40a3bc
    // 0x40a304: LoadField: r2 = r0->field_7
    //     0x40a304: ldur            w2, [x0, #7]
    // 0x40a308: DecompressPointer r2
    //     0x40a308: add             x2, x2, HEAP, lsl #32
    // 0x40a30c: cmp             w2, NULL
    // 0x40a310: b.eq            #0x40a3bc
    // 0x40a314: LoadField: r2 = r1->field_33
    //     0x40a314: ldur            w2, [x1, #0x33]
    // 0x40a318: DecompressPointer r2
    //     0x40a318: add             x2, x2, HEAP, lsl #32
    // 0x40a31c: stur            x2, [fp, #-8]
    // 0x40a320: cmp             w2, NULL
    // 0x40a324: b.eq            #0x40a3d4
    // 0x40a328: LoadField: r0 = r1->field_3b
    //     0x40a328: ldur            w0, [x1, #0x3b]
    // 0x40a32c: DecompressPointer r0
    //     0x40a32c: add             x0, x0, HEAP, lsl #32
    // 0x40a330: cmp             w0, NULL
    // 0x40a334: b.eq            #0x40a3d8
    // 0x40a338: LoadField: r3 = r0->field_7
    //     0x40a338: ldur            x3, [x0, #7]
    // 0x40a33c: r0 = BoxInt64Instr(r3)
    //     0x40a33c: sbfiz           x0, x3, #1, #0x1f
    //     0x40a340: cmp             x3, x0, asr #1
    //     0x40a344: b.eq            #0x40a350
    //     0x40a348: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40a34c: stur            x3, [x0, #7]
    // 0x40a350: stp             x0, NULL, [SP]
    // 0x40a354: r0 = _Double.fromInteger()
    //     0x40a354: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x40a358: LoadField: d0 = r0->field_7
    //     0x40a358: ldur            d0, [x0, #7]
    // 0x40a35c: d1 = 1000000.000000
    //     0x40a35c: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: double(1e+06) from 0x412e848000000000
    //     0x40a360: ldr             d1, [x17, #0xe8]
    // 0x40a364: fdiv            d2, d0, d1
    // 0x40a368: r2 = inline_Allocate_Double()
    //     0x40a368: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x40a36c: add             x2, x2, #0x10
    //     0x40a370: cmp             x0, x2
    //     0x40a374: b.ls            #0x40a3dc
    //     0x40a378: str             x2, [THR, #0x60]  ; THR::top
    //     0x40a37c: sub             x2, x2, #0xf
    //     0x40a380: movz            x0, #0xe15c
    //     0x40a384: movk            x0, #0x3, lsl #16
    //     0x40a388: stur            x0, [x2, #-1]
    // 0x40a38c: dmb             ishst
    // 0x40a390: StoreField: r2->field_7 = d2
    //     0x40a390: stur            d2, [x2, #7]
    // 0x40a394: ldur            x1, [fp, #-8]
    // 0x40a398: r0 = LoadClassIdInstr(r1)
    //     0x40a398: ldur            x0, [x1, #-1]
    //     0x40a39c: ubfx            x0, x0, #0xc, #0x14
    // 0x40a3a0: r0 = GDT[cid_x0 + 0x17ce]()
    //     0x40a3a0: movz            x17, #0x17ce
    //     0x40a3a4: add             lr, x0, x17
    //     0x40a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x40a3ac: blr             lr
    // 0x40a3b0: LeaveFrame
    //     0x40a3b0: mov             SP, fp
    //     0x40a3b4: ldp             fp, lr, [SP], #0x10
    // 0x40a3b8: ret
    //     0x40a3b8: ret             
    // 0x40a3bc: d0 = 0.000000
    //     0x40a3bc: eor             v0.16b, v0.16b, v0.16b
    // 0x40a3c0: LeaveFrame
    //     0x40a3c0: mov             SP, fp
    //     0x40a3c4: ldp             fp, lr, [SP], #0x10
    // 0x40a3c8: ret
    //     0x40a3c8: ret             
    // 0x40a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a3cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a3d0: b               #0x40a2f4
    // 0x40a3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a3d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a3d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a3dc: SaveReg d2
    //     0x40a3dc: str             q2, [SP, #-0x10]!
    // 0x40a3e0: r0 = AllocateDouble()
    //     0x40a3e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x40a3e4: mov             x2, x0
    // 0x40a3e8: RestoreReg d2
    //     0x40a3e8: ldr             q2, [SP], #0x10
    // 0x40a3ec: b               #0x40a390
  }
  _ reverse(/* No info */) {
    // ** addr: 0x428328, size: 0xa0
    // 0x428328: EnterFrame
    //     0x428328: stp             fp, lr, [SP, #-0x10]!
    //     0x42832c: mov             fp, SP
    // 0x428330: AllocStack(0x8)
    //     0x428330: sub             SP, SP, #8
    // 0x428334: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x428334: mov             x0, x1
    //     0x428338: stur            x1, [fp, #-8]
    //     0x42833c: ldur            w1, [x4, #0x13]
    //     0x428340: ldur            w2, [x4, #0x1f]
    //     0x428344: add             x2, x2, HEAP, lsl #32
    //     0x428348: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a8] "from"
    //     0x42834c: ldr             x16, [x16, #0x8a8]
    //     0x428350: cmp             w2, w16
    //     0x428354: b.ne            #0x428374
    //     0x428358: ldur            w2, [x4, #0x23]
    //     0x42835c: add             x2, x2, HEAP, lsl #32
    //     0x428360: sub             w3, w1, w2
    //     0x428364: add             x1, fp, w3, sxtw #2
    //     0x428368: ldr             x1, [x1, #8]
    //     0x42836c: mov             x2, x1
    //     0x428370: b               #0x428378
    //     0x428374: mov             x2, NULL
    //     0x428378: add             x1, PP, #9, lsl #12  ; [pp+0x90a0] Obj!_AnimationDirection@a04fc1
    //     0x42837c: ldr             x1, [x1, #0xa0]
    // 0x428378: r1 = Instance__AnimationDirection
    // 0x428380: CheckStackOverflow
    //     0x428380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428384: cmp             SP, x16
    //     0x428388: b.ls            #0x4283c0
    // 0x42838c: StoreField: r0->field_3f = r1
    //     0x42838c: stur            w1, [x0, #0x3f]
    // 0x428390: cmp             w2, NULL
    // 0x428394: b.eq            #0x4283a4
    // 0x428398: LoadField: d0 = r2->field_7
    //     0x428398: ldur            d0, [x2, #7]
    // 0x42839c: mov             x1, x0
    // 0x4283a0: r0 = value=()
    //     0x4283a0: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4283a4: ldur            x1, [fp, #-8]
    // 0x4283a8: LoadField: d0 = r1->field_13
    //     0x4283a8: ldur            d0, [x1, #0x13]
    // 0x4283ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4283ac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4283b0: r0 = _animateToInternal()
    //     0x4283b0: bl              #0x408364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4283b4: LeaveFrame
    //     0x4283b4: mov             SP, fp
    //     0x4283b8: ldp             fp, lr, [SP], #0x10
    // 0x4283bc: ret
    //     0x4283bc: ret             
    // 0x4283c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4283c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4283c4: b               #0x42838c
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x4283c8, size: 0x88
    // 0x4283c8: EnterFrame
    //     0x4283c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4283cc: mov             fp, SP
    // 0x4283d0: AllocStack(0x8)
    //     0x4283d0: sub             SP, SP, #8
    // 0x4283d4: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x4283d4: ldur            w0, [x4, #0x13]
    //     0x4283d8: sub             x1, x0, #2
    //     0x4283dc: add             x2, fp, w1, sxtw #2
    //     0x4283e0: ldr             x2, [x2, #0x10]
    //     0x4283e4: ldur            w1, [x4, #0x1f]
    //     0x4283e8: add             x1, x1, HEAP, lsl #32
    //     0x4283ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a8] "from"
    //     0x4283f0: ldr             x16, [x16, #0x8a8]
    //     0x4283f4: cmp             w1, w16
    //     0x4283f8: b.ne            #0x428414
    //     0x4283fc: ldur            w1, [x4, #0x23]
    //     0x428400: add             x1, x1, HEAP, lsl #32
    //     0x428404: sub             w3, w0, w1
    //     0x428408: add             x0, fp, w3, sxtw #2
    //     0x42840c: ldr             x0, [x0, #8]
    //     0x428410: b               #0x428418
    //     0x428414: mov             x0, NULL
    //     0x428418: ldur            w1, [x2, #0x17]
    //     0x42841c: add             x1, x1, HEAP, lsl #32
    // 0x428420: CheckStackOverflow
    //     0x428420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428424: cmp             SP, x16
    //     0x428428: b.ls            #0x428448
    // 0x42842c: str             x0, [SP]
    // 0x428430: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x428430: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x428434: ldr             x4, [x4, #0xea0]
    // 0x428438: r0 = reverse()
    //     0x428438: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x42843c: LeaveFrame
    //     0x42843c: mov             SP, fp
    //     0x428440: ldp             fp, lr, [SP], #0x10
    // 0x428444: ret
    //     0x428444: ret             
    // 0x428448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42844c: b               #0x42842c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x428450, size: 0x64
    // 0x428450: EnterFrame
    //     0x428450: stp             fp, lr, [SP, #-0x10]!
    //     0x428454: mov             fp, SP
    // 0x428458: AllocStack(0x10)
    //     0x428458: sub             SP, SP, #0x10
    // 0x42845c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x42845c: mov             x0, x1
    //     0x428460: stur            x1, [fp, #-8]
    //     0x428464: stur            d0, [fp, #-0x10]
    // 0x428468: CheckStackOverflow
    //     0x428468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42846c: cmp             SP, x16
    //     0x428470: b.ls            #0x4284ac
    // 0x428474: mov             x1, x0
    // 0x428478: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x428478: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42847c: r0 = stop()
    //     0x42847c: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x428480: ldur            x1, [fp, #-8]
    // 0x428484: ldur            d0, [fp, #-0x10]
    // 0x428488: r0 = _internalSetValue()
    //     0x428488: bl              #0x409860  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x42848c: ldur            x1, [fp, #-8]
    // 0x428490: r0 = notifyListeners()
    //     0x428490: bl              #0x4092ac  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x428494: ldur            x1, [fp, #-8]
    // 0x428498: r0 = _checkStatusChanged()
    //     0x428498: bl              #0x408ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x42849c: r0 = Null
    //     0x42849c: mov             x0, NULL
    // 0x4284a0: LeaveFrame
    //     0x4284a0: mov             SP, fp
    //     0x4284a4: ldp             fp, lr, [SP], #0x10
    // 0x4284a8: ret
    //     0x4284a8: ret             
    // 0x4284ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4284ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4284b0: b               #0x428474
  }
  _ forward(/* No info */) {
    // ** addr: 0x451f48, size: 0xa0
    // 0x451f48: EnterFrame
    //     0x451f48: stp             fp, lr, [SP, #-0x10]!
    //     0x451f4c: mov             fp, SP
    // 0x451f50: AllocStack(0x8)
    //     0x451f50: sub             SP, SP, #8
    // 0x451f54: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x451f54: mov             x0, x1
    //     0x451f58: stur            x1, [fp, #-8]
    //     0x451f5c: ldur            w1, [x4, #0x13]
    //     0x451f60: ldur            w2, [x4, #0x1f]
    //     0x451f64: add             x2, x2, HEAP, lsl #32
    //     0x451f68: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a8] "from"
    //     0x451f6c: ldr             x16, [x16, #0x8a8]
    //     0x451f70: cmp             w2, w16
    //     0x451f74: b.ne            #0x451f94
    //     0x451f78: ldur            w2, [x4, #0x23]
    //     0x451f7c: add             x2, x2, HEAP, lsl #32
    //     0x451f80: sub             w3, w1, w2
    //     0x451f84: add             x1, fp, w3, sxtw #2
    //     0x451f88: ldr             x1, [x1, #8]
    //     0x451f8c: mov             x2, x1
    //     0x451f90: b               #0x451f98
    //     0x451f94: mov             x2, NULL
    //     0x451f98: add             x1, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x451f9c: ldr             x1, [x1, #0x80]
    // 0x451f98: r1 = Instance__AnimationDirection
    // 0x451fa0: CheckStackOverflow
    //     0x451fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451fa4: cmp             SP, x16
    //     0x451fa8: b.ls            #0x451fe0
    // 0x451fac: StoreField: r0->field_3f = r1
    //     0x451fac: stur            w1, [x0, #0x3f]
    // 0x451fb0: cmp             w2, NULL
    // 0x451fb4: b.eq            #0x451fc4
    // 0x451fb8: LoadField: d0 = r2->field_7
    //     0x451fb8: ldur            d0, [x2, #7]
    // 0x451fbc: mov             x1, x0
    // 0x451fc0: r0 = value=()
    //     0x451fc0: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x451fc4: ldur            x1, [fp, #-8]
    // 0x451fc8: LoadField: d0 = r1->field_1b
    //     0x451fc8: ldur            d0, [x1, #0x1b]
    // 0x451fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x451fcc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x451fd0: r0 = _animateToInternal()
    //     0x451fd0: bl              #0x408364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x451fd4: LeaveFrame
    //     0x451fd4: mov             SP, fp
    //     0x451fd8: ldp             fp, lr, [SP], #0x10
    // 0x451fdc: ret
    //     0x451fdc: ret             
    // 0x451fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451fe4: b               #0x451fac
  }
  _ reset(/* No info */) {
    // ** addr: 0x4a3338, size: 0x34
    // 0x4a3338: EnterFrame
    //     0x4a3338: stp             fp, lr, [SP, #-0x10]!
    //     0x4a333c: mov             fp, SP
    // 0x4a3340: CheckStackOverflow
    //     0x4a3340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3344: cmp             SP, x16
    //     0x4a3348: b.ls            #0x4a3364
    // 0x4a334c: LoadField: d0 = r1->field_13
    //     0x4a334c: ldur            d0, [x1, #0x13]
    // 0x4a3350: r0 = value=()
    //     0x4a3350: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4a3354: r0 = Null
    //     0x4a3354: mov             x0, NULL
    // 0x4a3358: LeaveFrame
    //     0x4a3358: mov             SP, fp
    //     0x4a335c: ldp             fp, lr, [SP], #0x10
    // 0x4a3360: ret
    //     0x4a3360: ret             
    // 0x4a3364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3368: b               #0x4a334c
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x4c5b80, size: 0x5c
    // 0x4c5b80: EnterFrame
    //     0x4c5b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5b84: mov             fp, SP
    // 0x4c5b88: AllocStack(0x10)
    //     0x4c5b88: sub             SP, SP, #0x10
    // 0x4c5b8c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c5b8c: mov             x0, x1
    //     0x4c5b90: stur            x1, [fp, #-8]
    //     0x4c5b94: stur            x2, [fp, #-0x10]
    // 0x4c5b98: CheckStackOverflow
    //     0x4c5b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c5b9c: cmp             SP, x16
    //     0x4c5ba0: b.ls            #0x4c5bd4
    // 0x4c5ba4: mov             x1, x0
    // 0x4c5ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c5ba8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c5bac: r0 = stop()
    //     0x4c5bac: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4c5bb0: ldur            x1, [fp, #-8]
    // 0x4c5bb4: r0 = Instance__AnimationDirection
    //     0x4c5bb4: add             x0, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x4c5bb8: ldr             x0, [x0, #0x80]
    // 0x4c5bbc: StoreField: r1->field_3f = r0
    //     0x4c5bbc: stur            w0, [x1, #0x3f]
    // 0x4c5bc0: ldur            x2, [fp, #-0x10]
    // 0x4c5bc4: r0 = _startSimulation()
    //     0x4c5bc4: bl              #0x408888  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x4c5bc8: LeaveFrame
    //     0x4c5bc8: mov             SP, fp
    //     0x4c5bcc: ldp             fp, lr, [SP], #0x10
    // 0x4c5bd0: ret
    //     0x4c5bd0: ret             
    // 0x4c5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5bd8: b               #0x4c5ba4
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x4c7718, size: 0x2e8
    // 0x4c7718: EnterFrame
    //     0x4c7718: stp             fp, lr, [SP, #-0x10]!
    //     0x4c771c: mov             fp, SP
    // 0x4c7720: AllocStack(0x30)
    //     0x4c7720: sub             SP, SP, #0x30
    // 0x4c7724: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8 */})
    //     0x4c7724: mov             x3, x1
    //     0x4c7728: stur            x1, [fp, #-0x10]
    //     0x4c772c: stur            x2, [fp, #-0x18]
    //     0x4c7730: ldur            w0, [x4, #0x13]
    //     0x4c7734: ldur            w1, [x4, #0x1f]
    //     0x4c7738: add             x1, x1, HEAP, lsl #32
    //     0x4c773c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4c7740: ldr             x16, [x16, #0x78]
    //     0x4c7744: cmp             w1, w16
    //     0x4c7748: b.ne            #0x4c776c
    //     0x4c774c: ldur            w1, [x4, #0x23]
    //     0x4c7750: add             x1, x1, HEAP, lsl #32
    //     0x4c7754: sub             w5, w0, w1
    //     0x4c7758: add             x1, fp, w5, sxtw #2
    //     0x4c775c: ldr             x1, [x1, #8]
    //     0x4c7760: mov             x5, x1
    //     0x4c7764: movz            x1, #0x1
    //     0x4c7768: b               #0x4c7774
    //     0x4c776c: mov             x5, NULL
    //     0x4c7770: movz            x1, #0
    //     0x4c7774: lsl             x6, x1, #1
    //     0x4c7778: lsl             w7, w6, #1
    //     0x4c777c: add             w8, w7, #8
    //     0x4c7780: add             x16, x4, w8, sxtw #1
    //     0x4c7784: ldur            w9, [x16, #0xf]
    //     0x4c7788: add             x9, x9, HEAP, lsl #32
    //     0x4c778c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab8] "reverseDuration"
    //     0x4c7790: ldr             x16, [x16, #0xab8]
    //     0x4c7794: cmp             w9, w16
    //     0x4c7798: b.ne            #0x4c77cc
    //     0x4c779c: add             w1, w7, #0xa
    //     0x4c77a0: add             x16, x4, w1, sxtw #1
    //     0x4c77a4: ldur            w7, [x16, #0xf]
    //     0x4c77a8: add             x7, x7, HEAP, lsl #32
    //     0x4c77ac: sub             w1, w0, w7
    //     0x4c77b0: add             x7, fp, w1, sxtw #2
    //     0x4c77b4: ldr             x7, [x7, #8]
    //     0x4c77b8: add             w1, w6, #2
    //     0x4c77bc: sbfx            x6, x1, #1, #0x1f
    //     0x4c77c0: mov             x1, x6
    //     0x4c77c4: mov             x6, x7
    //     0x4c77c8: b               #0x4c77d0
    //     0x4c77cc: mov             x6, NULL
    //     0x4c77d0: lsl             x7, x1, #1
    //     0x4c77d4: lsl             w1, w7, #1
    //     0x4c77d8: add             w7, w1, #8
    //     0x4c77dc: add             x16, x4, w7, sxtw #1
    //     0x4c77e0: ldur            w8, [x16, #0xf]
    //     0x4c77e4: add             x8, x8, HEAP, lsl #32
    //     0x4c77e8: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "value"
    //     0x4c77ec: ldr             x16, [x16, #0xfd0]
    //     0x4c77f0: cmp             w8, w16
    //     0x4c77f4: b.ne            #0x4c781c
    //     0x4c77f8: add             w7, w1, #0xa
    //     0x4c77fc: add             x16, x4, w7, sxtw #1
    //     0x4c7800: ldur            w1, [x16, #0xf]
    //     0x4c7804: add             x1, x1, HEAP, lsl #32
    //     0x4c7808: sub             w4, w0, w1
    //     0x4c780c: add             x0, fp, w4, sxtw #2
    //     0x4c7810: ldr             x0, [x0, #8]
    //     0x4c7814: mov             x8, x0
    //     0x4c7818: b               #0x4c7820
    //     0x4c781c: mov             x8, NULL
    // 0x4c7820: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c7824: r0 = Instance_AnimationStatus
    //     0x4c7824: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4c7828: ldr             x0, [x0, #0xb0]
    // 0x4c782c: r4 = Instance_AnimationBehavior
    //     0x4c782c: add             x4, PP, #9, lsl #12  ; [pp+0x9088] Obj!AnimationBehavior@a04fa1
    //     0x4c7830: ldr             x4, [x4, #0x88]
    // 0x4c7834: r1 = Instance__AnimationDirection
    //     0x4c7834: add             x1, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x4c7838: ldr             x1, [x1, #0x80]
    // 0x4c783c: d0 = 1.000000
    //     0x4c783c: fmov            d0, #1.00000000
    // 0x4c7840: stur            x8, [fp, #-8]
    // 0x4c7844: CheckStackOverflow
    //     0x4c7844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c7848: cmp             SP, x16
    //     0x4c784c: b.ls            #0x4c79f8
    // 0x4c7850: StoreField: r3->field_37 = r7
    //     0x4c7850: stur            w7, [x3, #0x37]
    // 0x4c7854: StoreField: r3->field_43 = r7
    //     0x4c7854: stur            w7, [x3, #0x43]
    // 0x4c7858: StoreField: r3->field_47 = r0
    //     0x4c7858: stur            w0, [x3, #0x47]
    // 0x4c785c: mov             x0, x5
    // 0x4c7860: StoreField: r3->field_27 = r0
    //     0x4c7860: stur            w0, [x3, #0x27]
    //     0x4c7864: ldurb           w16, [x3, #-1]
    //     0x4c7868: ldurb           w17, [x0, #-1]
    //     0x4c786c: and             x16, x17, x16, lsr #2
    //     0x4c7870: tst             x16, HEAP, lsr #32
    //     0x4c7874: b.eq            #0x4c787c
    //     0x4c7878: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c787c: mov             x0, x6
    // 0x4c7880: StoreField: r3->field_2b = r0
    //     0x4c7880: stur            w0, [x3, #0x2b]
    //     0x4c7884: ldurb           w16, [x3, #-1]
    //     0x4c7888: ldurb           w17, [x0, #-1]
    //     0x4c788c: and             x16, x17, x16, lsr #2
    //     0x4c7890: tst             x16, HEAP, lsr #32
    //     0x4c7894: b.eq            #0x4c789c
    //     0x4c7898: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c789c: StoreField: r3->field_13 = rZR
    //     0x4c789c: stur            xzr, [x3, #0x13]
    // 0x4c78a0: StoreField: r3->field_1b = d0
    //     0x4c78a0: stur            d0, [x3, #0x1b]
    // 0x4c78a4: StoreField: r3->field_23 = r4
    //     0x4c78a4: stur            w4, [x3, #0x23]
    // 0x4c78a8: StoreField: r3->field_3f = r1
    //     0x4c78a8: stur            w1, [x3, #0x3f]
    // 0x4c78ac: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4c78ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4c78b0: ldr             x1, [x1, #0x770]
    // 0x4c78b4: r0 = ObserverList()
    //     0x4c78b4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4c78b8: mov             x3, x0
    // 0x4c78bc: r0 = false
    //     0x4c78bc: add             x0, NULL, #0x30  ; false
    // 0x4c78c0: stur            x3, [fp, #-0x20]
    // 0x4c78c4: StoreField: r3->field_f = r0
    //     0x4c78c4: stur            w0, [x3, #0xf]
    // 0x4c78c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c78cc: StoreField: r3->field_13 = r0
    //     0x4c78cc: stur            w0, [x3, #0x13]
    // 0x4c78d0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4c78d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4c78d4: ldr             x1, [x1, #0x770]
    // 0x4c78d8: r2 = 0
    //     0x4c78d8: movz            x2, #0
    // 0x4c78dc: r0 = _GrowableList()
    //     0x4c78dc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4c78e0: ldur            x1, [fp, #-0x20]
    // 0x4c78e4: StoreField: r1->field_b = r0
    //     0x4c78e4: stur            w0, [x1, #0xb]
    //     0x4c78e8: ldurb           w16, [x1, #-1]
    //     0x4c78ec: ldurb           w17, [x0, #-1]
    //     0x4c78f0: and             x16, x17, x16, lsr #2
    //     0x4c78f4: tst             x16, HEAP, lsr #32
    //     0x4c78f8: b.eq            #0x4c7900
    //     0x4c78fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c7900: mov             x0, x1
    // 0x4c7904: ldur            x2, [fp, #-0x10]
    // 0x4c7908: StoreField: r2->field_f = r0
    //     0x4c7908: stur            w0, [x2, #0xf]
    //     0x4c790c: ldurb           w16, [x2, #-1]
    //     0x4c7910: ldurb           w17, [x0, #-1]
    //     0x4c7914: and             x16, x17, x16, lsr #2
    //     0x4c7918: tst             x16, HEAP, lsr #32
    //     0x4c791c: b.eq            #0x4c7924
    //     0x4c7920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c7924: r16 = <(dynamic this) => void?, int>
    //     0x4c7924: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <(dynamic this) => void?, int>
    //     0x4c7928: ldr             x16, [x16, #0x778]
    // 0x4c792c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4c7930: stp             lr, x16, [SP]
    // 0x4c7934: r0 = Map._fromLiteral()
    //     0x4c7934: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c7938: r1 = <(dynamic this) => void?>
    //     0x4c7938: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <(dynamic this) => void?>
    // 0x4c793c: stur            x0, [fp, #-0x20]
    // 0x4c7940: r0 = HashedObserverList()
    //     0x4c7940: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x4c7944: mov             x1, x0
    // 0x4c7948: ldur            x0, [fp, #-0x20]
    // 0x4c794c: StoreField: r1->field_b = r0
    //     0x4c794c: stur            w0, [x1, #0xb]
    // 0x4c7950: mov             x0, x1
    // 0x4c7954: ldur            x3, [fp, #-0x10]
    // 0x4c7958: StoreField: r3->field_b = r0
    //     0x4c7958: stur            w0, [x3, #0xb]
    //     0x4c795c: ldurb           w16, [x3, #-1]
    //     0x4c7960: ldurb           w17, [x0, #-1]
    //     0x4c7964: and             x16, x17, x16, lsr #2
    //     0x4c7968: tst             x16, HEAP, lsr #32
    //     0x4c796c: b.eq            #0x4c7974
    //     0x4c7970: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c7974: mov             x2, x3
    // 0x4c7978: r1 = Function '_tick@56066280':.
    //     0x4c7978: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] AnonymousClosure: (0x4099a0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4099dc)
    //     0x4c797c: ldr             x1, [x1, #0x780]
    // 0x4c7980: r0 = AllocateClosure()
    //     0x4c7980: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c7984: ldur            x1, [fp, #-0x18]
    // 0x4c7988: r2 = LoadClassIdInstr(r1)
    //     0x4c7988: ldur            x2, [x1, #-1]
    //     0x4c798c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7990: mov             x16, x0
    // 0x4c7994: mov             x0, x2
    // 0x4c7998: mov             x2, x16
    // 0x4c799c: r0 = GDT[cid_x0 + 0x8aec]()
    //     0x4c799c: movz            x17, #0x8aec
    //     0x4c79a0: add             lr, x0, x17
    //     0x4c79a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c79a8: blr             lr
    // 0x4c79ac: ldur            x1, [fp, #-0x10]
    // 0x4c79b0: StoreField: r1->field_2f = r0
    //     0x4c79b0: stur            w0, [x1, #0x2f]
    //     0x4c79b4: ldurb           w16, [x1, #-1]
    //     0x4c79b8: ldurb           w17, [x0, #-1]
    //     0x4c79bc: and             x16, x17, x16, lsr #2
    //     0x4c79c0: tst             x16, HEAP, lsr #32
    //     0x4c79c4: b.eq            #0x4c79cc
    //     0x4c79c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c79cc: ldur            x0, [fp, #-8]
    // 0x4c79d0: cmp             w0, NULL
    // 0x4c79d4: b.ne            #0x4c79e0
    // 0x4c79d8: d0 = 0.000000
    //     0x4c79d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c79dc: b               #0x4c79e4
    // 0x4c79e0: LoadField: d0 = r0->field_7
    //     0x4c79e0: ldur            d0, [x0, #7]
    // 0x4c79e4: r0 = _internalSetValue()
    //     0x4c79e4: bl              #0x409860  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x4c79e8: r0 = Null
    //     0x4c79e8: mov             x0, NULL
    // 0x4c79ec: LeaveFrame
    //     0x4c79ec: mov             SP, fp
    //     0x4c79f0: ldp             fp, lr, [SP], #0x10
    // 0x4c79f4: ret
    //     0x4c79f4: ret             
    // 0x4c79f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c79f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4c79fc: b               #0x4c7850
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c220, size: 0xd8
    // 0x51c220: EnterFrame
    //     0x51c220: stp             fp, lr, [SP, #-0x10]!
    //     0x51c224: mov             fp, SP
    // 0x51c228: AllocStack(0x18)
    //     0x51c228: sub             SP, SP, #0x18
    // 0x51c22c: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x51c22c: mov             x0, x1
    //     0x51c230: stur            x1, [fp, #-0x18]
    // 0x51c234: CheckStackOverflow
    //     0x51c234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c238: cmp             SP, x16
    //     0x51c23c: b.ls            #0x51c2ec
    // 0x51c240: LoadField: r2 = r0->field_2f
    //     0x51c240: ldur            w2, [x0, #0x2f]
    // 0x51c244: DecompressPointer r2
    //     0x51c244: add             x2, x2, HEAP, lsl #32
    // 0x51c248: stur            x2, [fp, #-0x10]
    // 0x51c24c: cmp             w2, NULL
    // 0x51c250: b.eq            #0x51c2f4
    // 0x51c254: r1 = LoadClassIdInstr(r2)
    //     0x51c254: ldur            x1, [x2, #-1]
    //     0x51c258: ubfx            x1, x1, #0xc, #0x14
    // 0x51c25c: cmp             x1, #0x5cd
    // 0x51c260: b.ne            #0x51c294
    // 0x51c264: LoadField: r3 = r2->field_7
    //     0x51c264: ldur            w3, [x2, #7]
    // 0x51c268: DecompressPointer r3
    //     0x51c268: add             x3, x3, HEAP, lsl #32
    // 0x51c26c: stur            x3, [fp, #-8]
    // 0x51c270: cmp             w3, NULL
    // 0x51c274: b.eq            #0x51c2c4
    // 0x51c278: StoreField: r2->field_7 = rNULL
    //     0x51c278: stur            NULL, [x2, #7]
    // 0x51c27c: mov             x1, x2
    // 0x51c280: r0 = unscheduleTick()
    //     0x51c280: bl              #0x40780c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x51c284: ldur            x1, [fp, #-8]
    // 0x51c288: ldur            x2, [fp, #-0x10]
    // 0x51c28c: r0 = _cancel()
    //     0x51c28c: bl              #0x407790  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x51c290: b               #0x51c2c4
    // 0x51c294: mov             x3, x2
    // 0x51c298: LoadField: r1 = r3->field_1f
    //     0x51c298: ldur            w1, [x3, #0x1f]
    // 0x51c29c: DecompressPointer r1
    //     0x51c29c: add             x1, x1, HEAP, lsl #32
    // 0x51c2a0: r0 = LoadClassIdInstr(r1)
    //     0x51c2a0: ldur            x0, [x1, #-1]
    //     0x51c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x51c2a8: mov             x2, x3
    // 0x51c2ac: r0 = GDT[cid_x0 + 0x8fad]()
    //     0x51c2ac: movz            x17, #0x8fad
    //     0x51c2b0: add             lr, x0, x17
    //     0x51c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x51c2b8: blr             lr
    // 0x51c2bc: ldur            x1, [fp, #-0x10]
    // 0x51c2c0: r0 = dispose()
    //     0x51c2c0: bl              #0x8a9c58  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x51c2c4: ldur            x0, [fp, #-0x18]
    // 0x51c2c8: StoreField: r0->field_2f = rNULL
    //     0x51c2c8: stur            NULL, [x0, #0x2f]
    // 0x51c2cc: mov             x1, x0
    // 0x51c2d0: r0 = clearStatusListeners()
    //     0x51c2d0: bl              #0x437f74  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x51c2d4: ldur            x1, [fp, #-0x18]
    // 0x51c2d8: r0 = clearListeners()
    //     0x51c2d8: bl              #0x4380fc  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x51c2dc: r0 = Null
    //     0x51c2dc: mov             x0, NULL
    // 0x51c2e0: LeaveFrame
    //     0x51c2e0: mov             SP, fp
    //     0x51c2e4: ldp             fp, lr, [SP], #0x10
    // 0x51c2e8: ret
    //     0x51c2e8: ret             
    // 0x51c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c2ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c2f0: b               #0x51c240
    // 0x51c2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c2f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x548ea0, size: 0xa4
    // 0x548ea0: EnterFrame
    //     0x548ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x548ea4: mov             fp, SP
    // 0x548ea8: AllocStack(0x18)
    //     0x548ea8: sub             SP, SP, #0x18
    // 0x548eac: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x548eac: mov             x3, x1
    //     0x548eb0: mov             x0, x2
    //     0x548eb4: stur            x1, [fp, #-0x10]
    //     0x548eb8: stur            x2, [fp, #-0x18]
    // 0x548ebc: CheckStackOverflow
    //     0x548ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548ec0: cmp             SP, x16
    //     0x548ec4: b.ls            #0x548f38
    // 0x548ec8: LoadField: r4 = r3->field_2f
    //     0x548ec8: ldur            w4, [x3, #0x2f]
    // 0x548ecc: DecompressPointer r4
    //     0x548ecc: add             x4, x4, HEAP, lsl #32
    // 0x548ed0: stur            x4, [fp, #-8]
    // 0x548ed4: cmp             w4, NULL
    // 0x548ed8: b.eq            #0x548f40
    // 0x548edc: mov             x2, x3
    // 0x548ee0: r1 = Function '_tick@56066280':.
    //     0x548ee0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] AnonymousClosure: (0x4099a0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4099dc)
    //     0x548ee4: ldr             x1, [x1, #0x780]
    // 0x548ee8: r0 = AllocateClosure()
    //     0x548ee8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x548eec: ldur            x1, [fp, #-0x18]
    // 0x548ef0: mov             x2, x0
    // 0x548ef4: r0 = createTicker()
    //     0x548ef4: bl              #0x6ba1bc  ; [dart:mixin_deduplication] _MixinApplication136&State&SingleTickerProviderStateMixin::createTicker
    // 0x548ef8: mov             x2, x0
    // 0x548efc: ldur            x1, [fp, #-0x10]
    // 0x548f00: StoreField: r1->field_2f = r0
    //     0x548f00: stur            w0, [x1, #0x2f]
    //     0x548f04: ldurb           w16, [x1, #-1]
    //     0x548f08: ldurb           w17, [x0, #-1]
    //     0x548f0c: and             x16, x17, x16, lsr #2
    //     0x548f10: tst             x16, HEAP, lsr #32
    //     0x548f14: b.eq            #0x548f1c
    //     0x548f18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548f1c: mov             x1, x2
    // 0x548f20: ldur            x2, [fp, #-8]
    // 0x548f24: r0 = absorbTicker()
    //     0x548f24: bl              #0x548f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x548f28: r0 = Null
    //     0x548f28: mov             x0, NULL
    // 0x548f2c: LeaveFrame
    //     0x548f2c: mov             SP, fp
    //     0x548f30: ldp             fp, lr, [SP], #0x10
    // 0x548f34: ret
    //     0x548f34: ret             
    // 0x548f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548f3c: b               #0x548ec8
    // 0x548f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x596128, size: 0x1bc
    // 0x596128: EnterFrame
    //     0x596128: stp             fp, lr, [SP, #-0x10]!
    //     0x59612c: mov             fp, SP
    // 0x596130: AllocStack(0x38)
    //     0x596130: sub             SP, SP, #0x38
    // 0x596134: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x596134: mov             x0, x1
    //     0x596138: stur            x1, [fp, #-0x18]
    //     0x59613c: ldur            w1, [x4, #0x13]
    //     0x596140: ldur            w2, [x4, #0x1f]
    //     0x596144: add             x2, x2, HEAP, lsl #32
    //     0x596148: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] "max"
    //     0x59614c: cmp             w2, w16
    //     0x596150: b.ne            #0x59615c
    //     0x596154: movz            x2, #0x1
    //     0x596158: b               #0x596160
    //     0x59615c: movz            x2, #0
    //     0x596160: lsl             x3, x2, #1
    //     0x596164: lsl             w5, w3, #1
    //     0x596168: add             w6, w5, #8
    //     0x59616c: add             x16, x4, w6, sxtw #1
    //     0x596170: ldur            w5, [x16, #0xf]
    //     0x596174: add             x5, x5, HEAP, lsl #32
    //     0x596178: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b598] "min"
    //     0x59617c: ldr             x16, [x16, #0x598]
    //     0x596180: cmp             w5, w16
    //     0x596184: b.ne            #0x596194
    //     0x596188: add             w2, w3, #2
    //     0x59618c: sbfx            x3, x2, #1, #0x1f
    //     0x596190: mov             x2, x3
    //     0x596194: lsl             x3, x2, #1
    //     0x596198: lsl             w5, w3, #1
    //     0x59619c: add             w6, w5, #8
    //     0x5961a0: add             x16, x4, w6, sxtw #1
    //     0x5961a4: ldur            w5, [x16, #0xf]
    //     0x5961a8: add             x5, x5, HEAP, lsl #32
    //     0x5961ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] "period"
    //     0x5961b0: ldr             x16, [x16, #0x5a0]
    //     0x5961b4: cmp             w5, w16
    //     0x5961b8: b.ne            #0x5961c8
    //     0x5961bc: add             w2, w3, #2
    //     0x5961c0: sbfx            x3, x2, #1, #0x1f
    //     0x5961c4: mov             x2, x3
    //     0x5961c8: lsl             x3, x2, #1
    //     0x5961cc: lsl             w2, w3, #1
    //     0x5961d0: add             w3, w2, #8
    //     0x5961d4: add             x16, x4, w3, sxtw #1
    //     0x5961d8: ldur            w5, [x16, #0xf]
    //     0x5961dc: add             x5, x5, HEAP, lsl #32
    //     0x5961e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] "reverse"
    //     0x5961e4: ldr             x16, [x16, #0x5a8]
    //     0x5961e8: cmp             w5, w16
    //     0x5961ec: b.ne            #0x596214
    //     0x5961f0: add             w3, w2, #0xa
    //     0x5961f4: add             x16, x4, w3, sxtw #1
    //     0x5961f8: ldur            w2, [x16, #0xf]
    //     0x5961fc: add             x2, x2, HEAP, lsl #32
    //     0x596200: sub             w3, w1, w2
    //     0x596204: add             x1, fp, w3, sxtw #2
    //     0x596208: ldr             x1, [x1, #8]
    //     0x59620c: mov             x2, x1
    //     0x596210: b               #0x596218
    //     0x596214: add             x2, NULL, #0x30  ; false
    //     0x596218: stur            x2, [fp, #-0x10]
    // 0x59621c: CheckStackOverflow
    //     0x59621c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596220: cmp             SP, x16
    //     0x596224: b.ls            #0x5962cc
    // 0x596228: LoadField: d1 = r0->field_13
    //     0x596228: ldur            d1, [x0, #0x13]
    // 0x59622c: stur            d1, [fp, #-0x30]
    // 0x596230: LoadField: d2 = r0->field_1b
    //     0x596230: ldur            d2, [x0, #0x1b]
    // 0x596234: stur            d2, [fp, #-0x28]
    // 0x596238: LoadField: r3 = r0->field_27
    //     0x596238: ldur            w3, [x0, #0x27]
    // 0x59623c: DecompressPointer r3
    //     0x59623c: add             x3, x3, HEAP, lsl #32
    // 0x596240: mov             x1, x0
    // 0x596244: stur            x3, [fp, #-8]
    // 0x596248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x596248: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59624c: r0 = stop()
    //     0x59624c: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x596250: ldur            x2, [fp, #-0x18]
    // 0x596254: LoadField: r0 = r2->field_37
    //     0x596254: ldur            w0, [x2, #0x37]
    // 0x596258: DecompressPointer r0
    //     0x596258: add             x0, x0, HEAP, lsl #32
    // 0x59625c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596260: cmp             w0, w16
    // 0x596264: b.eq            #0x5962d4
    // 0x596268: ldur            x3, [fp, #-8]
    // 0x59626c: cmp             w3, NULL
    // 0x596270: b.eq            #0x5962e0
    // 0x596274: LoadField: d0 = r0->field_7
    //     0x596274: ldur            d0, [x0, #7]
    // 0x596278: stur            d0, [fp, #-0x38]
    // 0x59627c: r0 = _RepeatingSimulation()
    //     0x59627c: bl              #0x596394  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x596280: ldur            x2, [fp, #-0x18]
    // 0x596284: r1 = Function '_directionSetter@56066280':.
    //     0x596284: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] AnonymousClosure: (0x5963a0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x5963dc)
    //     0x596288: ldr             x1, [x1, #0x5b0]
    // 0x59628c: stur            x0, [fp, #-0x20]
    // 0x596290: r0 = AllocateClosure()
    //     0x596290: bl              #0x934ea8  ; AllocateClosureStub
    // 0x596294: ldur            x1, [fp, #-0x20]
    // 0x596298: ldur            d0, [fp, #-0x38]
    // 0x59629c: ldur            d1, [fp, #-0x30]
    // 0x5962a0: ldur            d2, [fp, #-0x28]
    // 0x5962a4: ldur            x2, [fp, #-0x10]
    // 0x5962a8: ldur            x3, [fp, #-8]
    // 0x5962ac: mov             x5, x0
    // 0x5962b0: r0 = _RepeatingSimulation()
    //     0x5962b0: bl              #0x5962e4  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x5962b4: ldur            x1, [fp, #-0x18]
    // 0x5962b8: ldur            x2, [fp, #-0x20]
    // 0x5962bc: r0 = _startSimulation()
    //     0x5962bc: bl              #0x408888  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x5962c0: LeaveFrame
    //     0x5962c0: mov             SP, fp
    //     0x5962c4: ldp             fp, lr, [SP], #0x10
    // 0x5962c8: ret
    //     0x5962c8: ret             
    // 0x5962cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5962cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5962d0: b               #0x596228
    // 0x5962d4: r9 = _value
    //     0x5962d4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5962d8: ldr             x9, [x9, #0xb8]
    // 0x5962dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5962dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5962e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5962e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x5963a0, size: 0x3c
    // 0x5963a0: EnterFrame
    //     0x5963a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5963a4: mov             fp, SP
    // 0x5963a8: ldr             x0, [fp, #0x18]
    // 0x5963ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5963ac: ldur            w1, [x0, #0x17]
    // 0x5963b0: DecompressPointer r1
    //     0x5963b0: add             x1, x1, HEAP, lsl #32
    // 0x5963b4: CheckStackOverflow
    //     0x5963b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5963b8: cmp             SP, x16
    //     0x5963bc: b.ls            #0x5963d4
    // 0x5963c0: ldr             x2, [fp, #0x10]
    // 0x5963c4: r0 = _directionSetter()
    //     0x5963c4: bl              #0x5963dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x5963c8: LeaveFrame
    //     0x5963c8: mov             SP, fp
    //     0x5963cc: ldp             fp, lr, [SP], #0x10
    // 0x5963d0: ret
    //     0x5963d0: ret             
    // 0x5963d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5963d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5963d8: b               #0x5963c0
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x5963dc, size: 0xa0
    // 0x5963dc: EnterFrame
    //     0x5963dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5963e0: mov             fp, SP
    // 0x5963e4: mov             x16, x2
    // 0x5963e8: mov             x2, x1
    // 0x5963ec: mov             x1, x16
    // 0x5963f0: CheckStackOverflow
    //     0x5963f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5963f4: cmp             SP, x16
    //     0x5963f8: b.ls            #0x596474
    // 0x5963fc: mov             x0, x1
    // 0x596400: StoreField: r2->field_3f = r0
    //     0x596400: stur            w0, [x2, #0x3f]
    //     0x596404: ldurb           w16, [x2, #-1]
    //     0x596408: ldurb           w17, [x0, #-1]
    //     0x59640c: and             x16, x17, x16, lsr #2
    //     0x596410: tst             x16, HEAP, lsr #32
    //     0x596414: b.eq            #0x59641c
    //     0x596418: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59641c: r16 = Instance__AnimationDirection
    //     0x59641c: add             x16, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x596420: ldr             x16, [x16, #0x80]
    // 0x596424: cmp             w1, w16
    // 0x596428: b.ne            #0x596438
    // 0x59642c: r0 = Instance_AnimationStatus
    //     0x59642c: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x596430: ldr             x0, [x0, #0xc0]
    // 0x596434: b               #0x596440
    // 0x596438: r0 = Instance_AnimationStatus
    //     0x596438: add             x0, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x59643c: ldr             x0, [x0, #0xc8]
    // 0x596440: StoreField: r2->field_43 = r0
    //     0x596440: stur            w0, [x2, #0x43]
    //     0x596444: ldurb           w16, [x2, #-1]
    //     0x596448: ldurb           w17, [x0, #-1]
    //     0x59644c: and             x16, x17, x16, lsr #2
    //     0x596450: tst             x16, HEAP, lsr #32
    //     0x596454: b.eq            #0x59645c
    //     0x596458: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59645c: mov             x1, x2
    // 0x596460: r0 = _checkStatusChanged()
    //     0x596460: bl              #0x408ef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x596464: r0 = Null
    //     0x596464: mov             x0, NULL
    // 0x596468: LeaveFrame
    //     0x596468: mov             SP, fp
    //     0x59646c: ldp             fp, lr, [SP], #0x10
    // 0x596470: ret
    //     0x596470: ret             
    // 0x596474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596478: b               #0x5963fc
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x5d21dc, size: 0x5c
    // 0x5d21dc: EnterFrame
    //     0x5d21dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d21e0: mov             fp, SP
    // 0x5d21e4: AllocStack(0x10)
    //     0x5d21e4: sub             SP, SP, #0x10
    // 0x5d21e8: r0 = Instance__AnimationDirection
    //     0x5d21e8: add             x0, PP, #9, lsl #12  ; [pp+0x90a0] Obj!_AnimationDirection@a04fc1
    //     0x5d21ec: ldr             x0, [x0, #0xa0]
    // 0x5d21f0: CheckStackOverflow
    //     0x5d21f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d21f4: cmp             SP, x16
    //     0x5d21f8: b.ls            #0x5d2230
    // 0x5d21fc: StoreField: r1->field_3f = r0
    //     0x5d21fc: stur            w0, [x1, #0x3f]
    // 0x5d2200: r16 = Instance_Duration
    //     0x5d2200: add             x16, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!Duration@a070e1
    //     0x5d2204: ldr             x16, [x16, #0x9e0]
    // 0x5d2208: r30 = Instance_ThreePointCubic
    //     0x5d2208: add             lr, PP, #0x30, lsl #12  ; [pp+0x30ed0] Obj!ThreePointCubic@961661
    //     0x5d220c: ldr             lr, [lr, #0xed0]
    // 0x5d2210: stp             lr, x16, [SP]
    // 0x5d2214: d0 = 0.000000
    //     0x5d2214: eor             v0.16b, v0.16b, v0.16b
    // 0x5d2218: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5d2218: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x5d221c: ldr             x4, [x4, #0x60]
    // 0x5d2220: r0 = _animateToInternal()
    //     0x5d2220: bl              #0x408364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x5d2224: LeaveFrame
    //     0x5d2224: mov             SP, fp
    //     0x5d2228: ldp             fp, lr, [SP], #0x10
    // 0x5d222c: ret
    //     0x5d222c: ret             
    // 0x5d2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2234: b               #0x5d21fc
  }
  _ fling(/* No info */) {
    // ** addr: 0x67d1d0, size: 0x1f0
    // 0x67d1d0: EnterFrame
    //     0x67d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d1d4: mov             fp, SP
    // 0x67d1d8: AllocStack(0x28)
    //     0x67d1d8: sub             SP, SP, #0x28
    // 0x67d1dc: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x67d1dc: stur            x1, [fp, #-8]
    //     0x67d1e0: stur            d0, [fp, #-0x18]
    // 0x67d1e4: CheckStackOverflow
    //     0x67d1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d1e8: cmp             SP, x16
    //     0x67d1ec: b.ls            #0x67d39c
    // 0x67d1f0: r0 = LoadStaticField(0x610)
    //     0x67d1f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67d1f4: ldr             x0, [x0, #0xc20]
    // 0x67d1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d1fc: cmp             w0, w16
    // 0x67d200: b.ne            #0x67d210
    // 0x67d204: r2 = _kFlingSpringDescription
    //     0x67d204: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c300] Field <::._kFlingSpringDescription@56066280>: static late final (offset: 0x610)
    //     0x67d208: ldr             x2, [x2, #0x300]
    // 0x67d20c: r0 = InitLateFinalStaticField()
    //     0x67d20c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67d210: mov             x1, x0
    // 0x67d214: ldur            d1, [fp, #-0x18]
    // 0x67d218: d0 = 0.000000
    //     0x67d218: eor             v0.16b, v0.16b, v0.16b
    // 0x67d21c: stur            x1, [fp, #-0x10]
    // 0x67d220: fcmp            d0, d1
    // 0x67d224: b.le            #0x67d234
    // 0x67d228: r0 = Instance__AnimationDirection
    //     0x67d228: add             x0, PP, #9, lsl #12  ; [pp+0x90a0] Obj!_AnimationDirection@a04fc1
    //     0x67d22c: ldr             x0, [x0, #0xa0]
    // 0x67d230: b               #0x67d23c
    // 0x67d234: r0 = Instance__AnimationDirection
    //     0x67d234: add             x0, PP, #9, lsl #12  ; [pp+0x9080] Obj!_AnimationDirection@a04fe1
    //     0x67d238: ldr             x0, [x0, #0x80]
    // 0x67d23c: ldur            x2, [fp, #-8]
    // 0x67d240: StoreField: r2->field_3f = r0
    //     0x67d240: stur            w0, [x2, #0x3f]
    //     0x67d244: ldurb           w16, [x2, #-1]
    //     0x67d248: ldurb           w17, [x0, #-1]
    //     0x67d24c: and             x16, x17, x16, lsr #2
    //     0x67d250: tst             x16, HEAP, lsr #32
    //     0x67d254: b.eq            #0x67d25c
    //     0x67d258: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x67d25c: fcmp            d0, d1
    // 0x67d260: b.le            #0x67d280
    // 0x67d264: r0 = Instance_Tolerance
    //     0x67d264: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!Tolerance@95f6d1
    //     0x67d268: ldr             x0, [x0, #0x308]
    // 0x67d26c: LoadField: d0 = r2->field_13
    //     0x67d26c: ldur            d0, [x2, #0x13]
    // 0x67d270: LoadField: d2 = r0->field_7
    //     0x67d270: ldur            d2, [x0, #7]
    // 0x67d274: fsub            d3, d0, d2
    // 0x67d278: mov             v0.16b, v3.16b
    // 0x67d27c: b               #0x67d298
    // 0x67d280: r0 = Instance_Tolerance
    //     0x67d280: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!Tolerance@95f6d1
    //     0x67d284: ldr             x0, [x0, #0x308]
    // 0x67d288: LoadField: d0 = r2->field_1b
    //     0x67d288: ldur            d0, [x2, #0x1b]
    // 0x67d28c: LoadField: d2 = r0->field_7
    //     0x67d28c: ldur            d2, [x0, #7]
    // 0x67d290: fadd            d3, d0, d2
    // 0x67d294: mov             v0.16b, v3.16b
    // 0x67d298: stur            d0, [fp, #-0x28]
    // 0x67d29c: LoadField: r3 = r2->field_23
    //     0x67d29c: ldur            w3, [x2, #0x23]
    // 0x67d2a0: DecompressPointer r3
    //     0x67d2a0: add             x3, x3, HEAP, lsl #32
    // 0x67d2a4: r16 = Instance_AnimationBehavior
    //     0x67d2a4: add             x16, PP, #9, lsl #12  ; [pp+0x9088] Obj!AnimationBehavior@a04fa1
    //     0x67d2a8: ldr             x16, [x16, #0x88]
    // 0x67d2ac: cmp             w3, w16
    // 0x67d2b0: r16 = true
    //     0x67d2b0: add             x16, NULL, #0x20  ; true
    // 0x67d2b4: r17 = false
    //     0x67d2b4: add             x17, NULL, #0x30  ; false
    // 0x67d2b8: csel            x4, x16, x17, eq
    // 0x67d2bc: tbnz            w4, #4, #0x67d2f8
    // 0x67d2c0: r5 = LoadStaticField(0x74c)
    //     0x67d2c0: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x67d2c4: ldr             x5, [x5, #0xe98]
    // 0x67d2c8: cmp             w5, NULL
    // 0x67d2cc: b.eq            #0x67d3a4
    // 0x67d2d0: LoadField: r6 = r5->field_c7
    //     0x67d2d0: ldur            w6, [x5, #0xc7]
    // 0x67d2d4: DecompressPointer r6
    //     0x67d2d4: add             x6, x6, HEAP, lsl #32
    // 0x67d2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d2dc: cmp             w6, w16
    // 0x67d2e0: b.eq            #0x67d3a8
    // 0x67d2e4: LoadField: r5 = r6->field_7
    //     0x67d2e4: ldur            x5, [x6, #7]
    // 0x67d2e8: tbz             w5, #2, #0x67d2f8
    // 0x67d2ec: r3 = 200.000000
    //     0x67d2ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19590] 200
    //     0x67d2f0: ldr             x3, [x3, #0x590]
    // 0x67d2f4: b               #0x67d31c
    // 0x67d2f8: tbz             w4, #4, #0x67d30c
    // 0x67d2fc: r16 = Instance_AnimationBehavior
    //     0x67d2fc: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Obj!AnimationBehavior@a04f81
    //     0x67d300: ldr             x16, [x16, #0x98]
    // 0x67d304: cmp             w3, w16
    // 0x67d308: b.ne            #0x67d318
    // 0x67d30c: r3 = 1.000000
    //     0x67d30c: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x67d310: ldr             x3, [x3, #0xb58]
    // 0x67d314: b               #0x67d31c
    // 0x67d318: r3 = Null
    //     0x67d318: mov             x3, NULL
    // 0x67d31c: LoadField: r4 = r2->field_37
    //     0x67d31c: ldur            w4, [x2, #0x37]
    // 0x67d320: DecompressPointer r4
    //     0x67d320: add             x4, x4, HEAP, lsl #32
    // 0x67d324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d328: cmp             w4, w16
    // 0x67d32c: b.eq            #0x67d3b4
    // 0x67d330: LoadField: d2 = r3->field_7
    //     0x67d330: ldur            d2, [x3, #7]
    // 0x67d334: fmul            d3, d1, d2
    // 0x67d338: stur            d3, [fp, #-0x20]
    // 0x67d33c: LoadField: d1 = r4->field_7
    //     0x67d33c: ldur            d1, [x4, #7]
    // 0x67d340: stur            d1, [fp, #-0x18]
    // 0x67d344: r0 = SpringSimulation()
    //     0x67d344: bl              #0x67d6e4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x67d348: mov             x1, x0
    // 0x67d34c: ldur            x2, [fp, #-0x10]
    // 0x67d350: ldur            d0, [fp, #-0x18]
    // 0x67d354: ldur            d1, [fp, #-0x28]
    // 0x67d358: ldur            d2, [fp, #-0x20]
    // 0x67d35c: stur            x0, [fp, #-0x10]
    // 0x67d360: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x67d360: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x67d364: r0 = SpringSimulation()
    //     0x67d364: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x67d368: ldur            x2, [fp, #-0x10]
    // 0x67d36c: r0 = Instance_Tolerance
    //     0x67d36c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!Tolerance@95f6d1
    //     0x67d370: ldr             x0, [x0, #0x308]
    // 0x67d374: StoreField: r2->field_7 = r0
    //     0x67d374: stur            w0, [x2, #7]
    // 0x67d378: ldur            x1, [fp, #-8]
    // 0x67d37c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67d37c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67d380: r0 = stop()
    //     0x67d380: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x67d384: ldur            x1, [fp, #-8]
    // 0x67d388: ldur            x2, [fp, #-0x10]
    // 0x67d38c: r0 = _startSimulation()
    //     0x67d38c: bl              #0x408888  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x67d390: LeaveFrame
    //     0x67d390: mov             SP, fp
    //     0x67d394: ldp             fp, lr, [SP], #0x10
    // 0x67d398: ret
    //     0x67d398: ret             
    // 0x67d39c: r0 = StackOverflowSharedWithFPURegs()
    //     0x67d39c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x67d3a0: b               #0x67d1f0
    // 0x67d3a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67d3a4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x67d3a8: r9 = _accessibilityFeatures
    //     0x67d3a8: add             x9, PP, #9, lsl #12  ; [pp+0x9128] Field <_MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@18353248._accessibilityFeatures@132275577>: late (offset: 0xc8)
    //     0x67d3ac: ldr             x9, [x9, #0x128]
    // 0x67d3b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67d3b0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67d3b4: r9 = _value
    //     0x67d3b4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x67d3b8: ldr             x9, [x9, #0xb8]
    // 0x67d3bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67d3bc: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x7f11f0, size: 0x38
    // 0x7f11f0: LoadField: r2 = r1->field_2f
    //     0x7f11f0: ldur            w2, [x1, #0x2f]
    // 0x7f11f4: DecompressPointer r2
    //     0x7f11f4: add             x2, x2, HEAP, lsl #32
    // 0x7f11f8: cmp             w2, NULL
    // 0x7f11fc: b.eq            #0x7f1220
    // 0x7f1200: LoadField: r1 = r2->field_7
    //     0x7f1200: ldur            w1, [x2, #7]
    // 0x7f1204: DecompressPointer r1
    //     0x7f1204: add             x1, x1, HEAP, lsl #32
    // 0x7f1208: cmp             w1, NULL
    // 0x7f120c: r16 = true
    //     0x7f120c: add             x16, NULL, #0x20  ; true
    // 0x7f1210: r17 = false
    //     0x7f1210: add             x17, NULL, #0x30  ; false
    // 0x7f1214: csel            x2, x16, x17, ne
    // 0x7f1218: mov             x0, x2
    // 0x7f121c: b               #0x7f1224
    // 0x7f1220: r0 = false
    //     0x7f1220: add             x0, NULL, #0x30  ; false
    // 0x7f1224: ret
    //     0x7f1224: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x896800, size: 0x2c
    // 0x896800: LoadField: r0 = r1->field_43
    //     0x896800: ldur            w0, [x1, #0x43]
    // 0x896804: DecompressPointer r0
    //     0x896804: add             x0, x0, HEAP, lsl #32
    // 0x896808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89680c: cmp             w0, w16
    // 0x896810: b.eq            #0x896818
    // 0x896814: ret
    //     0x896814: ret             
    // 0x896818: EnterFrame
    //     0x896818: stp             fp, lr, [SP, #-0x10]!
    //     0x89681c: mov             fp, SP
    // 0x896820: r9 = _status
    //     0x896820: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x896824: ldr             x9, [x9, #0xf0]
    // 0x896828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896828: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x896f9c, size: 0x2c
    // 0x896f9c: LoadField: r0 = r1->field_37
    //     0x896f9c: ldur            w0, [x1, #0x37]
    // 0x896fa0: DecompressPointer r0
    //     0x896fa0: add             x0, x0, HEAP, lsl #32
    // 0x896fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896fa8: cmp             w0, w16
    // 0x896fac: b.eq            #0x896fb4
    // 0x896fb0: ret
    //     0x896fb0: ret             
    // 0x896fb4: EnterFrame
    //     0x896fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x896fb8: mov             fp, SP
    // 0x896fbc: r9 = _value
    //     0x896fbc: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x896fc0: ldr             x9, [x9, #0xb8]
    // 0x896fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x896fc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4954, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7976f4, size: 0x64
    // 0x7976f4: EnterFrame
    //     0x7976f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7976f8: mov             fp, SP
    // 0x7976fc: AllocStack(0x10)
    //     0x7976fc: sub             SP, SP, #0x10
    // 0x797700: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x797700: mov             x0, x1
    //     0x797704: stur            x1, [fp, #-8]
    // 0x797708: CheckStackOverflow
    //     0x797708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79770c: cmp             SP, x16
    //     0x797710: b.ls            #0x797750
    // 0x797714: r1 = Null
    //     0x797714: mov             x1, NULL
    // 0x797718: r2 = 4
    //     0x797718: movz            x2, #0x4
    // 0x79771c: r0 = AllocateArray()
    //     0x79771c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797720: r16 = "AnimationBehavior."
    //     0x797720: add             x16, PP, #0x10, lsl #12  ; [pp+0x103e0] "AnimationBehavior."
    //     0x797724: ldr             x16, [x16, #0x3e0]
    // 0x797728: StoreField: r0->field_f = r16
    //     0x797728: stur            w16, [x0, #0xf]
    // 0x79772c: ldur            x1, [fp, #-8]
    // 0x797730: LoadField: r2 = r1->field_f
    //     0x797730: ldur            w2, [x1, #0xf]
    // 0x797734: DecompressPointer r2
    //     0x797734: add             x2, x2, HEAP, lsl #32
    // 0x797738: StoreField: r0->field_13 = r2
    //     0x797738: stur            w2, [x0, #0x13]
    // 0x79773c: str             x0, [SP]
    // 0x797740: r0 = _interpolate()
    //     0x797740: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797744: LeaveFrame
    //     0x797744: mov             SP, fp
    //     0x797748: ldp             fp, lr, [SP], #0x10
    // 0x79774c: ret
    //     0x79774c: ret             
    // 0x797750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797754: b               #0x797714
  }
}

// class id: 4955, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797690, size: 0x64
    // 0x797690: EnterFrame
    //     0x797690: stp             fp, lr, [SP, #-0x10]!
    //     0x797694: mov             fp, SP
    // 0x797698: AllocStack(0x10)
    //     0x797698: sub             SP, SP, #0x10
    // 0x79769c: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x79769c: mov             x0, x1
    //     0x7976a0: stur            x1, [fp, #-8]
    // 0x7976a4: CheckStackOverflow
    //     0x7976a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7976a8: cmp             SP, x16
    //     0x7976ac: b.ls            #0x7976ec
    // 0x7976b0: r1 = Null
    //     0x7976b0: mov             x1, NULL
    // 0x7976b4: r2 = 4
    //     0x7976b4: movz            x2, #0x4
    // 0x7976b8: r0 = AllocateArray()
    //     0x7976b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7976bc: r16 = "_AnimationDirection."
    //     0x7976bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x103e8] "_AnimationDirection."
    //     0x7976c0: ldr             x16, [x16, #0x3e8]
    // 0x7976c4: StoreField: r0->field_f = r16
    //     0x7976c4: stur            w16, [x0, #0xf]
    // 0x7976c8: ldur            x1, [fp, #-8]
    // 0x7976cc: LoadField: r2 = r1->field_f
    //     0x7976cc: ldur            w2, [x1, #0xf]
    // 0x7976d0: DecompressPointer r2
    //     0x7976d0: add             x2, x2, HEAP, lsl #32
    // 0x7976d4: StoreField: r0->field_13 = r2
    //     0x7976d4: stur            w2, [x0, #0x13]
    // 0x7976d8: str             x0, [SP]
    // 0x7976dc: r0 = _interpolate()
    //     0x7976dc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7976e0: LeaveFrame
    //     0x7976e0: mov             SP, fp
    //     0x7976e4: ldp             fp, lr, [SP], #0x10
    // 0x7976e8: ret
    //     0x7976e8: ret             
    // 0x7976ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7976ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7976f0: b               #0x7976b0
  }
}
