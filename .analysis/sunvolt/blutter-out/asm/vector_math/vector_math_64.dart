// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 194, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x4a70a0, size: 0x64
    // 0x4a70a0: EnterFrame
    //     0x4a70a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a70a4: mov             fp, SP
    // 0x4a70a8: AllocStack(0x28)
    //     0x4a70a8: sub             SP, SP, #0x28
    // 0x4a70ac: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x4a70ac: stur            d0, [fp, #-0x10]
    //     0x4a70b0: stur            d1, [fp, #-0x18]
    //     0x4a70b4: stur            d2, [fp, #-0x20]
    //     0x4a70b8: stur            d3, [fp, #-0x28]
    // 0x4a70bc: r0 = Vector4()
    //     0x4a70bc: bl              #0x4a76d4  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4a70c0: r4 = 8
    //     0x4a70c0: movz            x4, #0x8
    // 0x4a70c4: stur            x0, [fp, #-8]
    // 0x4a70c8: r0 = AllocateFloat64Array()
    //     0x4a70c8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a70cc: mov             x1, x0
    // 0x4a70d0: ldur            x0, [fp, #-8]
    // 0x4a70d4: StoreField: r0->field_7 = r1
    //     0x4a70d4: stur            w1, [x0, #7]
    // 0x4a70d8: ldur            d0, [fp, #-0x28]
    // 0x4a70dc: StoreField: r1->field_2f = d0
    //     0x4a70dc: stur            d0, [x1, #0x2f]
    // 0x4a70e0: ldur            d0, [fp, #-0x20]
    // 0x4a70e4: StoreField: r1->field_27 = d0
    //     0x4a70e4: stur            d0, [x1, #0x27]
    // 0x4a70e8: ldur            d0, [fp, #-0x18]
    // 0x4a70ec: StoreField: r1->field_1f = d0
    //     0x4a70ec: stur            d0, [x1, #0x1f]
    // 0x4a70f0: ldur            d0, [fp, #-0x10]
    // 0x4a70f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x4a70f4: stur            d0, [x1, #0x17]
    // 0x4a70f8: LeaveFrame
    //     0x4a70f8: mov             SP, fp
    //     0x4a70fc: ldp             fp, lr, [SP], #0x10
    // 0x4a7100: ret
    //     0x4a7100: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4a711c, size: 0x84
    // 0x4a711c: EnterFrame
    //     0x4a711c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7120: mov             fp, SP
    // 0x4a7124: CheckStackOverflow
    //     0x4a7124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7128: cmp             SP, x16
    //     0x4a712c: b.ls            #0x4a7180
    // 0x4a7130: ldr             x0, [fp, #0x10]
    // 0x4a7134: r2 = Null
    //     0x4a7134: mov             x2, NULL
    // 0x4a7138: r1 = Null
    //     0x4a7138: mov             x1, NULL
    // 0x4a713c: r4 = 60
    //     0x4a713c: movz            x4, #0x3c
    // 0x4a7140: branchIfSmi(r0, 0x4a714c)
    //     0x4a7140: tbz             w0, #0, #0x4a714c
    // 0x4a7144: r4 = LoadClassIdInstr(r0)
    //     0x4a7144: ldur            x4, [x0, #-1]
    //     0x4a7148: ubfx            x4, x4, #0xc, #0x14
    // 0x4a714c: cmp             x4, #0xc2
    // 0x4a7150: b.eq            #0x4a7168
    // 0x4a7154: r8 = Vector4
    //     0x4a7154: add             x8, PP, #0x16, lsl #12  ; [pp+0x169c8] Type: Vector4
    //     0x4a7158: ldr             x8, [x8, #0x9c8]
    // 0x4a715c: r3 = Null
    //     0x4a715c: add             x3, PP, #0x16, lsl #12  ; [pp+0x169d0] Null
    //     0x4a7160: ldr             x3, [x3, #0x9d0]
    // 0x4a7164: r0 = DefaultTypeTest()
    //     0x4a7164: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7168: ldr             x1, [fp, #0x18]
    // 0x4a716c: ldr             x2, [fp, #0x10]
    // 0x4a7170: r0 = +()
    //     0x4a7170: bl              #0x4a7188  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x4a7174: LeaveFrame
    //     0x4a7174: mov             SP, fp
    //     0x4a7178: ldp             fp, lr, [SP], #0x10
    // 0x4a717c: ret
    //     0x4a717c: ret             
    // 0x4a7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7184: b               #0x4a7130
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4a7188, size: 0xc0
    // 0x4a7188: EnterFrame
    //     0x4a7188: stp             fp, lr, [SP, #-0x10]!
    //     0x4a718c: mov             fp, SP
    // 0x4a7190: AllocStack(0x8)
    //     0x4a7190: sub             SP, SP, #8
    // 0x4a7194: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a7194: stur            x2, [fp, #-8]
    // 0x4a7198: CheckStackOverflow
    //     0x4a7198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a719c: cmp             SP, x16
    //     0x4a71a0: b.ls            #0x4a7238
    // 0x4a71a4: r0 = clone()
    //     0x4a71a4: bl              #0x4a7248  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4a71a8: mov             x3, x0
    // 0x4a71ac: ldur            x2, [fp, #-8]
    // 0x4a71b0: LoadField: r4 = r2->field_7
    //     0x4a71b0: ldur            w4, [x2, #7]
    // 0x4a71b4: DecompressPointer r4
    //     0x4a71b4: add             x4, x4, HEAP, lsl #32
    // 0x4a71b8: LoadField: r2 = r3->field_7
    //     0x4a71b8: ldur            w2, [x3, #7]
    // 0x4a71bc: DecompressPointer r2
    //     0x4a71bc: add             x2, x2, HEAP, lsl #32
    // 0x4a71c0: LoadField: r5 = r2->field_13
    //     0x4a71c0: ldur            w5, [x2, #0x13]
    // 0x4a71c4: r0 = LoadInt32Instr(r5)
    //     0x4a71c4: sbfx            x0, x5, #1, #0x1f
    // 0x4a71c8: r1 = 3
    //     0x4a71c8: movz            x1, #0x3
    // 0x4a71cc: cmp             x1, x0
    // 0x4a71d0: b.hs            #0x4a7240
    // 0x4a71d4: LoadField: d0 = r2->field_2f
    //     0x4a71d4: ldur            d0, [x2, #0x2f]
    // 0x4a71d8: LoadField: r5 = r4->field_13
    //     0x4a71d8: ldur            w5, [x4, #0x13]
    // 0x4a71dc: r0 = LoadInt32Instr(r5)
    //     0x4a71dc: sbfx            x0, x5, #1, #0x1f
    // 0x4a71e0: r1 = 3
    //     0x4a71e0: movz            x1, #0x3
    // 0x4a71e4: cmp             x1, x0
    // 0x4a71e8: b.hs            #0x4a7244
    // 0x4a71ec: LoadField: d1 = r4->field_2f
    //     0x4a71ec: ldur            d1, [x4, #0x2f]
    // 0x4a71f0: fadd            d2, d0, d1
    // 0x4a71f4: StoreField: r2->field_2f = d2
    //     0x4a71f4: stur            d2, [x2, #0x2f]
    // 0x4a71f8: LoadField: d0 = r2->field_27
    //     0x4a71f8: ldur            d0, [x2, #0x27]
    // 0x4a71fc: LoadField: d1 = r4->field_27
    //     0x4a71fc: ldur            d1, [x4, #0x27]
    // 0x4a7200: fadd            d2, d0, d1
    // 0x4a7204: StoreField: r2->field_27 = d2
    //     0x4a7204: stur            d2, [x2, #0x27]
    // 0x4a7208: LoadField: d0 = r2->field_1f
    //     0x4a7208: ldur            d0, [x2, #0x1f]
    // 0x4a720c: LoadField: d1 = r4->field_1f
    //     0x4a720c: ldur            d1, [x4, #0x1f]
    // 0x4a7210: fadd            d2, d0, d1
    // 0x4a7214: StoreField: r2->field_1f = d2
    //     0x4a7214: stur            d2, [x2, #0x1f]
    // 0x4a7218: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a7218: ldur            d0, [x2, #0x17]
    // 0x4a721c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a721c: ldur            d1, [x4, #0x17]
    // 0x4a7220: fadd            d2, d0, d1
    // 0x4a7224: ArrayStore: r2[0] = d2  ; List_8
    //     0x4a7224: stur            d2, [x2, #0x17]
    // 0x4a7228: mov             x0, x3
    // 0x4a722c: LeaveFrame
    //     0x4a722c: mov             SP, fp
    //     0x4a7230: ldp             fp, lr, [SP], #0x10
    // 0x4a7234: ret
    //     0x4a7234: ret             
    // 0x4a7238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a723c: b               #0x4a71a4
    // 0x4a7240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7240: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7244: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a7244: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4a7248, size: 0x34
    // 0x4a7248: EnterFrame
    //     0x4a7248: stp             fp, lr, [SP, #-0x10]!
    //     0x4a724c: mov             fp, SP
    // 0x4a7250: mov             x2, x1
    // 0x4a7254: CheckStackOverflow
    //     0x4a7254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7258: cmp             SP, x16
    //     0x4a725c: b.ls            #0x4a7274
    // 0x4a7260: r1 = Null
    //     0x4a7260: mov             x1, NULL
    // 0x4a7264: r0 = Vector4.copy()
    //     0x4a7264: bl              #0x4a727c  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x4a7268: LeaveFrame
    //     0x4a7268: mov             SP, fp
    //     0x4a726c: ldp             fp, lr, [SP], #0x10
    // 0x4a7270: ret
    //     0x4a7270: ret             
    // 0x4a7274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7278: b               #0x4a7260
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x4a727c, size: 0x80
    // 0x4a727c: EnterFrame
    //     0x4a727c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7280: mov             fp, SP
    // 0x4a7284: AllocStack(0x10)
    //     0x4a7284: sub             SP, SP, #0x10
    // 0x4a7288: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a7288: stur            x2, [fp, #-8]
    // 0x4a728c: r0 = Vector4()
    //     0x4a728c: bl              #0x4a76d4  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4a7290: r4 = 8
    //     0x4a7290: movz            x4, #0x8
    // 0x4a7294: stur            x0, [fp, #-0x10]
    // 0x4a7298: r0 = AllocateFloat64Array()
    //     0x4a7298: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a729c: mov             x3, x0
    // 0x4a72a0: ldur            x2, [fp, #-0x10]
    // 0x4a72a4: StoreField: r2->field_7 = r3
    //     0x4a72a4: stur            w3, [x2, #7]
    // 0x4a72a8: ldur            x4, [fp, #-8]
    // 0x4a72ac: LoadField: r5 = r4->field_7
    //     0x4a72ac: ldur            w5, [x4, #7]
    // 0x4a72b0: DecompressPointer r5
    //     0x4a72b0: add             x5, x5, HEAP, lsl #32
    // 0x4a72b4: LoadField: r4 = r5->field_13
    //     0x4a72b4: ldur            w4, [x5, #0x13]
    // 0x4a72b8: r0 = LoadInt32Instr(r4)
    //     0x4a72b8: sbfx            x0, x4, #1, #0x1f
    // 0x4a72bc: r1 = 3
    //     0x4a72bc: movz            x1, #0x3
    // 0x4a72c0: cmp             x1, x0
    // 0x4a72c4: b.hs            #0x4a72f8
    // 0x4a72c8: LoadField: d0 = r5->field_2f
    //     0x4a72c8: ldur            d0, [x5, #0x2f]
    // 0x4a72cc: StoreField: r3->field_2f = d0
    //     0x4a72cc: stur            d0, [x3, #0x2f]
    // 0x4a72d0: LoadField: d0 = r5->field_27
    //     0x4a72d0: ldur            d0, [x5, #0x27]
    // 0x4a72d4: StoreField: r3->field_27 = d0
    //     0x4a72d4: stur            d0, [x3, #0x27]
    // 0x4a72d8: LoadField: d0 = r5->field_1f
    //     0x4a72d8: ldur            d0, [x5, #0x1f]
    // 0x4a72dc: StoreField: r3->field_1f = d0
    //     0x4a72dc: stur            d0, [x3, #0x1f]
    // 0x4a72e0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4a72e0: ldur            d0, [x5, #0x17]
    // 0x4a72e4: ArrayStore: r3[0] = d0  ; List_8
    //     0x4a72e4: stur            d0, [x3, #0x17]
    // 0x4a72e8: mov             x0, x2
    // 0x4a72ec: LeaveFrame
    //     0x4a72ec: mov             SP, fp
    //     0x4a72f0: ldp             fp, lr, [SP], #0x10
    // 0x4a72f4: ret
    //     0x4a72f4: ret             
    // 0x4a72f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a72f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4a7314, size: 0x50
    // 0x4a7314: EnterFrame
    //     0x4a7314: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7318: mov             fp, SP
    // 0x4a731c: CheckStackOverflow
    //     0x4a731c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7320: cmp             SP, x16
    //     0x4a7324: b.ls            #0x4a7344
    // 0x4a7328: ldr             x0, [fp, #0x10]
    // 0x4a732c: LoadField: d0 = r0->field_7
    //     0x4a732c: ldur            d0, [x0, #7]
    // 0x4a7330: ldr             x1, [fp, #0x18]
    // 0x4a7334: r0 = *()
    //     0x4a7334: bl              #0x4a734c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x4a7338: LeaveFrame
    //     0x4a7338: mov             SP, fp
    //     0x4a733c: ldp             fp, lr, [SP], #0x10
    // 0x4a7340: ret
    //     0x4a7340: ret             
    // 0x4a7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7348: b               #0x4a7328
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4a734c, size: 0x90
    // 0x4a734c: EnterFrame
    //     0x4a734c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7350: mov             fp, SP
    // 0x4a7354: AllocStack(0x8)
    //     0x4a7354: sub             SP, SP, #8
    // 0x4a7358: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4a7358: stur            d0, [fp, #-8]
    // 0x4a735c: CheckStackOverflow
    //     0x4a735c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7360: cmp             SP, x16
    //     0x4a7364: b.ls            #0x4a73d0
    // 0x4a7368: r0 = clone()
    //     0x4a7368: bl              #0x4a7248  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4a736c: mov             x2, x0
    // 0x4a7370: LoadField: r3 = r2->field_7
    //     0x4a7370: ldur            w3, [x2, #7]
    // 0x4a7374: DecompressPointer r3
    //     0x4a7374: add             x3, x3, HEAP, lsl #32
    // 0x4a7378: LoadField: r4 = r3->field_13
    //     0x4a7378: ldur            w4, [x3, #0x13]
    // 0x4a737c: r0 = LoadInt32Instr(r4)
    //     0x4a737c: sbfx            x0, x4, #1, #0x1f
    // 0x4a7380: r1 = 3
    //     0x4a7380: movz            x1, #0x3
    // 0x4a7384: cmp             x1, x0
    // 0x4a7388: b.hs            #0x4a73d8
    // 0x4a738c: LoadField: d0 = r3->field_2f
    //     0x4a738c: ldur            d0, [x3, #0x2f]
    // 0x4a7390: ldur            d1, [fp, #-8]
    // 0x4a7394: fmul            d2, d0, d1
    // 0x4a7398: StoreField: r3->field_2f = d2
    //     0x4a7398: stur            d2, [x3, #0x2f]
    // 0x4a739c: LoadField: d0 = r3->field_27
    //     0x4a739c: ldur            d0, [x3, #0x27]
    // 0x4a73a0: fmul            d2, d0, d1
    // 0x4a73a4: StoreField: r3->field_27 = d2
    //     0x4a73a4: stur            d2, [x3, #0x27]
    // 0x4a73a8: LoadField: d0 = r3->field_1f
    //     0x4a73a8: ldur            d0, [x3, #0x1f]
    // 0x4a73ac: fmul            d2, d0, d1
    // 0x4a73b0: StoreField: r3->field_1f = d2
    //     0x4a73b0: stur            d2, [x3, #0x1f]
    // 0x4a73b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4a73b4: ldur            d0, [x3, #0x17]
    // 0x4a73b8: fmul            d2, d0, d1
    // 0x4a73bc: ArrayStore: r3[0] = d2  ; List_8
    //     0x4a73bc: stur            d2, [x3, #0x17]
    // 0x4a73c0: mov             x0, x2
    // 0x4a73c4: LeaveFrame
    //     0x4a73c4: mov             SP, fp
    //     0x4a73c8: ldp             fp, lr, [SP], #0x10
    // 0x4a73cc: ret
    //     0x4a73cc: ret             
    // 0x4a73d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a73d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a73d4: b               #0x4a7368
    // 0x4a73d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a73d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4a73f4, size: 0x84
    // 0x4a73f4: EnterFrame
    //     0x4a73f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a73f8: mov             fp, SP
    // 0x4a73fc: CheckStackOverflow
    //     0x4a73fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7400: cmp             SP, x16
    //     0x4a7404: b.ls            #0x4a7458
    // 0x4a7408: ldr             x0, [fp, #0x10]
    // 0x4a740c: r2 = Null
    //     0x4a740c: mov             x2, NULL
    // 0x4a7410: r1 = Null
    //     0x4a7410: mov             x1, NULL
    // 0x4a7414: r4 = 60
    //     0x4a7414: movz            x4, #0x3c
    // 0x4a7418: branchIfSmi(r0, 0x4a7424)
    //     0x4a7418: tbz             w0, #0, #0x4a7424
    // 0x4a741c: r4 = LoadClassIdInstr(r0)
    //     0x4a741c: ldur            x4, [x0, #-1]
    //     0x4a7420: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7424: cmp             x4, #0xc2
    // 0x4a7428: b.eq            #0x4a7440
    // 0x4a742c: r8 = Vector4
    //     0x4a742c: add             x8, PP, #0x16, lsl #12  ; [pp+0x169c8] Type: Vector4
    //     0x4a7430: ldr             x8, [x8, #0x9c8]
    // 0x4a7434: r3 = Null
    //     0x4a7434: add             x3, PP, #0x16, lsl #12  ; [pp+0x169e0] Null
    //     0x4a7438: ldr             x3, [x3, #0x9e0]
    // 0x4a743c: r0 = DefaultTypeTest()
    //     0x4a743c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7440: ldr             x1, [fp, #0x18]
    // 0x4a7444: ldr             x2, [fp, #0x10]
    // 0x4a7448: r0 = -()
    //     0x4a7448: bl              #0x4a7460  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x4a744c: LeaveFrame
    //     0x4a744c: mov             SP, fp
    //     0x4a7450: ldp             fp, lr, [SP], #0x10
    // 0x4a7454: ret
    //     0x4a7454: ret             
    // 0x4a7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a745c: b               #0x4a7408
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4a7460, size: 0xc0
    // 0x4a7460: EnterFrame
    //     0x4a7460: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7464: mov             fp, SP
    // 0x4a7468: AllocStack(0x8)
    //     0x4a7468: sub             SP, SP, #8
    // 0x4a746c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a746c: stur            x2, [fp, #-8]
    // 0x4a7470: CheckStackOverflow
    //     0x4a7470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7474: cmp             SP, x16
    //     0x4a7478: b.ls            #0x4a7510
    // 0x4a747c: r0 = clone()
    //     0x4a747c: bl              #0x4a7248  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4a7480: mov             x3, x0
    // 0x4a7484: ldur            x2, [fp, #-8]
    // 0x4a7488: LoadField: r4 = r2->field_7
    //     0x4a7488: ldur            w4, [x2, #7]
    // 0x4a748c: DecompressPointer r4
    //     0x4a748c: add             x4, x4, HEAP, lsl #32
    // 0x4a7490: LoadField: r2 = r3->field_7
    //     0x4a7490: ldur            w2, [x3, #7]
    // 0x4a7494: DecompressPointer r2
    //     0x4a7494: add             x2, x2, HEAP, lsl #32
    // 0x4a7498: LoadField: r5 = r2->field_13
    //     0x4a7498: ldur            w5, [x2, #0x13]
    // 0x4a749c: r0 = LoadInt32Instr(r5)
    //     0x4a749c: sbfx            x0, x5, #1, #0x1f
    // 0x4a74a0: r1 = 3
    //     0x4a74a0: movz            x1, #0x3
    // 0x4a74a4: cmp             x1, x0
    // 0x4a74a8: b.hs            #0x4a7518
    // 0x4a74ac: LoadField: d0 = r2->field_2f
    //     0x4a74ac: ldur            d0, [x2, #0x2f]
    // 0x4a74b0: LoadField: r5 = r4->field_13
    //     0x4a74b0: ldur            w5, [x4, #0x13]
    // 0x4a74b4: r0 = LoadInt32Instr(r5)
    //     0x4a74b4: sbfx            x0, x5, #1, #0x1f
    // 0x4a74b8: r1 = 3
    //     0x4a74b8: movz            x1, #0x3
    // 0x4a74bc: cmp             x1, x0
    // 0x4a74c0: b.hs            #0x4a751c
    // 0x4a74c4: LoadField: d1 = r4->field_2f
    //     0x4a74c4: ldur            d1, [x4, #0x2f]
    // 0x4a74c8: fsub            d2, d0, d1
    // 0x4a74cc: StoreField: r2->field_2f = d2
    //     0x4a74cc: stur            d2, [x2, #0x2f]
    // 0x4a74d0: LoadField: d0 = r2->field_27
    //     0x4a74d0: ldur            d0, [x2, #0x27]
    // 0x4a74d4: LoadField: d1 = r4->field_27
    //     0x4a74d4: ldur            d1, [x4, #0x27]
    // 0x4a74d8: fsub            d2, d0, d1
    // 0x4a74dc: StoreField: r2->field_27 = d2
    //     0x4a74dc: stur            d2, [x2, #0x27]
    // 0x4a74e0: LoadField: d0 = r2->field_1f
    //     0x4a74e0: ldur            d0, [x2, #0x1f]
    // 0x4a74e4: LoadField: d1 = r4->field_1f
    //     0x4a74e4: ldur            d1, [x4, #0x1f]
    // 0x4a74e8: fsub            d2, d0, d1
    // 0x4a74ec: StoreField: r2->field_1f = d2
    //     0x4a74ec: stur            d2, [x2, #0x1f]
    // 0x4a74f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a74f0: ldur            d0, [x2, #0x17]
    // 0x4a74f4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a74f4: ldur            d1, [x4, #0x17]
    // 0x4a74f8: fsub            d2, d0, d1
    // 0x4a74fc: ArrayStore: r2[0] = d2  ; List_8
    //     0x4a74fc: stur            d2, [x2, #0x17]
    // 0x4a7500: mov             x0, x3
    // 0x4a7504: LeaveFrame
    //     0x4a7504: mov             SP, fp
    //     0x4a7508: ldp             fp, lr, [SP], #0x10
    // 0x4a750c: ret
    //     0x4a750c: ret             
    // 0x4a7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7514: b               #0x4a747c
    // 0x4a7518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7518: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a751c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a751c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x4a7538, size: 0xdc
    // 0x4a7538: EnterFrame
    //     0x4a7538: stp             fp, lr, [SP, #-0x10]!
    //     0x4a753c: mov             fp, SP
    // 0x4a7540: ldr             x0, [fp, #0x18]
    // 0x4a7544: r2 = Null
    //     0x4a7544: mov             x2, NULL
    // 0x4a7548: r1 = Null
    //     0x4a7548: mov             x1, NULL
    // 0x4a754c: branchIfSmi(r0, 0x4a7574)
    //     0x4a754c: tbz             w0, #0, #0x4a7574
    // 0x4a7550: r4 = LoadClassIdInstr(r0)
    //     0x4a7550: ldur            x4, [x0, #-1]
    //     0x4a7554: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7558: sub             x4, x4, #0x3c
    // 0x4a755c: cmp             x4, #1
    // 0x4a7560: b.ls            #0x4a7574
    // 0x4a7564: r8 = int
    //     0x4a7564: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4a7568: r3 = Null
    //     0x4a7568: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x4a756c: ldr             x3, [x3, #0x430]
    // 0x4a7570: r0 = int()
    //     0x4a7570: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4a7574: ldr             x0, [fp, #0x10]
    // 0x4a7578: r2 = Null
    //     0x4a7578: mov             x2, NULL
    // 0x4a757c: r1 = Null
    //     0x4a757c: mov             x1, NULL
    // 0x4a7580: r4 = 60
    //     0x4a7580: movz            x4, #0x3c
    // 0x4a7584: branchIfSmi(r0, 0x4a7590)
    //     0x4a7584: tbz             w0, #0, #0x4a7590
    // 0x4a7588: r4 = LoadClassIdInstr(r0)
    //     0x4a7588: ldur            x4, [x0, #-1]
    //     0x4a758c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7590: cmp             x4, #0x3e
    // 0x4a7594: b.eq            #0x4a75a8
    // 0x4a7598: r8 = double
    //     0x4a7598: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x4a759c: r3 = Null
    //     0x4a759c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Null
    //     0x4a75a0: ldr             x3, [x3, #0x440]
    // 0x4a75a4: r0 = double()
    //     0x4a75a4: bl              #0x9568fc  ; IsType_double_Stub
    // 0x4a75a8: ldr             x2, [fp, #0x20]
    // 0x4a75ac: LoadField: r3 = r2->field_7
    //     0x4a75ac: ldur            w3, [x2, #7]
    // 0x4a75b0: DecompressPointer r3
    //     0x4a75b0: add             x3, x3, HEAP, lsl #32
    // 0x4a75b4: LoadField: r2 = r3->field_13
    //     0x4a75b4: ldur            w2, [x3, #0x13]
    // 0x4a75b8: ldr             x4, [fp, #0x18]
    // 0x4a75bc: r5 = LoadInt32Instr(r4)
    //     0x4a75bc: sbfx            x5, x4, #1, #0x1f
    //     0x4a75c0: tbz             w4, #0, #0x4a75c8
    //     0x4a75c4: ldur            x5, [x4, #7]
    // 0x4a75c8: r0 = LoadInt32Instr(r2)
    //     0x4a75c8: sbfx            x0, x2, #1, #0x1f
    // 0x4a75cc: mov             x1, x5
    // 0x4a75d0: cmp             x1, x0
    // 0x4a75d4: b.hs            #0x4a75f8
    // 0x4a75d8: ldr             x1, [fp, #0x10]
    // 0x4a75dc: LoadField: d0 = r1->field_7
    //     0x4a75dc: ldur            d0, [x1, #7]
    // 0x4a75e0: ArrayStore: r3[r5] = d0  ; List_8
    //     0x4a75e0: add             x1, x3, x5, lsl #3
    //     0x4a75e4: stur            d0, [x1, #0x17]
    // 0x4a75e8: r0 = Null
    //     0x4a75e8: mov             x0, NULL
    // 0x4a75ec: LeaveFrame
    //     0x4a75ec: mov             SP, fp
    //     0x4a75f0: ldp             fp, lr, [SP], #0x10
    // 0x4a75f4: ret
    //     0x4a75f4: ret             
    // 0x4a75f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a75f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x4a7614, size: 0xd8
    // 0x4a7614: EnterFrame
    //     0x4a7614: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7618: mov             fp, SP
    // 0x4a761c: ldr             x0, [fp, #0x10]
    // 0x4a7620: r2 = Null
    //     0x4a7620: mov             x2, NULL
    // 0x4a7624: r1 = Null
    //     0x4a7624: mov             x1, NULL
    // 0x4a7628: branchIfSmi(r0, 0x4a7650)
    //     0x4a7628: tbz             w0, #0, #0x4a7650
    // 0x4a762c: r4 = LoadClassIdInstr(r0)
    //     0x4a762c: ldur            x4, [x0, #-1]
    //     0x4a7630: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7634: sub             x4, x4, #0x3c
    // 0x4a7638: cmp             x4, #1
    // 0x4a763c: b.ls            #0x4a7650
    // 0x4a7640: r8 = int
    //     0x4a7640: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4a7644: r3 = Null
    //     0x4a7644: add             x3, PP, #0x10, lsl #12  ; [pp+0x10450] Null
    //     0x4a7648: ldr             x3, [x3, #0x450]
    // 0x4a764c: r0 = int()
    //     0x4a764c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4a7650: ldr             x2, [fp, #0x18]
    // 0x4a7654: LoadField: r3 = r2->field_7
    //     0x4a7654: ldur            w3, [x2, #7]
    // 0x4a7658: DecompressPointer r3
    //     0x4a7658: add             x3, x3, HEAP, lsl #32
    // 0x4a765c: LoadField: r2 = r3->field_13
    //     0x4a765c: ldur            w2, [x3, #0x13]
    // 0x4a7660: ldr             x4, [fp, #0x10]
    // 0x4a7664: r5 = LoadInt32Instr(r4)
    //     0x4a7664: sbfx            x5, x4, #1, #0x1f
    //     0x4a7668: tbz             w4, #0, #0x4a7670
    //     0x4a766c: ldur            x5, [x4, #7]
    // 0x4a7670: r0 = LoadInt32Instr(r2)
    //     0x4a7670: sbfx            x0, x2, #1, #0x1f
    // 0x4a7674: mov             x1, x5
    // 0x4a7678: cmp             x1, x0
    // 0x4a767c: b.hs            #0x4a76c0
    // 0x4a7680: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4a7680: add             x16, x3, x5, lsl #3
    //     0x4a7684: ldur            d0, [x16, #0x17]
    // 0x4a7688: r0 = inline_Allocate_Double()
    //     0x4a7688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a768c: add             x0, x0, #0x10
    //     0x4a7690: cmp             x1, x0
    //     0x4a7694: b.ls            #0x4a76c4
    //     0x4a7698: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a769c: sub             x0, x0, #0xf
    //     0x4a76a0: movz            x1, #0xe15c
    //     0x4a76a4: movk            x1, #0x3, lsl #16
    //     0x4a76a8: stur            x1, [x0, #-1]
    // 0x4a76ac: dmb             ishst
    // 0x4a76b0: StoreField: r0->field_7 = d0
    //     0x4a76b0: stur            d0, [x0, #7]
    // 0x4a76b4: LeaveFrame
    //     0x4a76b4: mov             SP, fp
    //     0x4a76b8: ldp             fp, lr, [SP], #0x10
    // 0x4a76bc: ret
    //     0x4a76bc: ret             
    // 0x4a76c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a76c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a76c4: SaveReg d0
    //     0x4a76c4: str             q0, [SP, #-0x10]!
    // 0x4a76c8: r0 = AllocateDouble()
    //     0x4a76c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a76cc: RestoreReg d0
    //     0x4a76cc: ldr             q0, [SP], #0x10
    // 0x4a76d0: b               #0x4a76b0
  }
  _ toString(/* No info */) {
    // ** addr: 0x747554, size: 0x2a8
    // 0x747554: EnterFrame
    //     0x747554: stp             fp, lr, [SP, #-0x10]!
    //     0x747558: mov             fp, SP
    // 0x74755c: AllocStack(0x8)
    //     0x74755c: sub             SP, SP, #8
    // 0x747560: CheckStackOverflow
    //     0x747560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747564: cmp             SP, x16
    //     0x747568: b.ls            #0x74776c
    // 0x74756c: r1 = Null
    //     0x74756c: mov             x1, NULL
    // 0x747570: r2 = 18
    //     0x747570: movz            x2, #0x12
    // 0x747574: r0 = AllocateArray()
    //     0x747574: bl              #0x935bc4  ; AllocateArrayStub
    // 0x747578: mov             x2, x0
    // 0x74757c: r16 = "["
    //     0x74757c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x747580: StoreField: r2->field_f = r16
    //     0x747580: stur            w16, [x2, #0xf]
    // 0x747584: ldr             x0, [fp, #0x10]
    // 0x747588: LoadField: r3 = r0->field_7
    //     0x747588: ldur            w3, [x0, #7]
    // 0x74758c: DecompressPointer r3
    //     0x74758c: add             x3, x3, HEAP, lsl #32
    // 0x747590: LoadField: r0 = r3->field_13
    //     0x747590: ldur            w0, [x3, #0x13]
    // 0x747594: r4 = LoadInt32Instr(r0)
    //     0x747594: sbfx            x4, x0, #1, #0x1f
    // 0x747598: mov             x0, x4
    // 0x74759c: r1 = 0
    //     0x74759c: movz            x1, #0
    // 0x7475a0: cmp             x1, x0
    // 0x7475a4: b.hs            #0x747774
    // 0x7475a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7475a8: ldur            d0, [x3, #0x17]
    // 0x7475ac: r0 = inline_Allocate_Double()
    //     0x7475ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7475b0: add             x0, x0, #0x10
    //     0x7475b4: cmp             x1, x0
    //     0x7475b8: b.ls            #0x747778
    //     0x7475bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7475c0: sub             x0, x0, #0xf
    //     0x7475c4: movz            x1, #0xe15c
    //     0x7475c8: movk            x1, #0x3, lsl #16
    //     0x7475cc: stur            x1, [x0, #-1]
    // 0x7475d0: dmb             ishst
    // 0x7475d4: StoreField: r0->field_7 = d0
    //     0x7475d4: stur            d0, [x0, #7]
    // 0x7475d8: mov             x1, x2
    // 0x7475dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7475dc: add             x25, x1, #0x13
    //     0x7475e0: str             w0, [x25]
    //     0x7475e4: tbz             w0, #0, #0x747600
    //     0x7475e8: ldurb           w16, [x1, #-1]
    //     0x7475ec: ldurb           w17, [x0, #-1]
    //     0x7475f0: and             x16, x17, x16, lsr #2
    //     0x7475f4: tst             x16, HEAP, lsr #32
    //     0x7475f8: b.eq            #0x747600
    //     0x7475fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x747600: r16 = ","
    //     0x747600: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x747604: ArrayStore: r2[0] = r16  ; List_4
    //     0x747604: stur            w16, [x2, #0x17]
    // 0x747608: mov             x0, x4
    // 0x74760c: r1 = 1
    //     0x74760c: movz            x1, #0x1
    // 0x747610: cmp             x1, x0
    // 0x747614: b.hs            #0x747798
    // 0x747618: LoadField: d0 = r3->field_1f
    //     0x747618: ldur            d0, [x3, #0x1f]
    // 0x74761c: r0 = inline_Allocate_Double()
    //     0x74761c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747620: add             x0, x0, #0x10
    //     0x747624: cmp             x1, x0
    //     0x747628: b.ls            #0x74779c
    //     0x74762c: str             x0, [THR, #0x60]  ; THR::top
    //     0x747630: sub             x0, x0, #0xf
    //     0x747634: movz            x1, #0xe15c
    //     0x747638: movk            x1, #0x3, lsl #16
    //     0x74763c: stur            x1, [x0, #-1]
    // 0x747640: dmb             ishst
    // 0x747644: StoreField: r0->field_7 = d0
    //     0x747644: stur            d0, [x0, #7]
    // 0x747648: mov             x1, x2
    // 0x74764c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74764c: add             x25, x1, #0x1b
    //     0x747650: str             w0, [x25]
    //     0x747654: tbz             w0, #0, #0x747670
    //     0x747658: ldurb           w16, [x1, #-1]
    //     0x74765c: ldurb           w17, [x0, #-1]
    //     0x747660: and             x16, x17, x16, lsr #2
    //     0x747664: tst             x16, HEAP, lsr #32
    //     0x747668: b.eq            #0x747670
    //     0x74766c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x747670: r16 = ","
    //     0x747670: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x747674: StoreField: r2->field_1f = r16
    //     0x747674: stur            w16, [x2, #0x1f]
    // 0x747678: mov             x0, x4
    // 0x74767c: r1 = 2
    //     0x74767c: movz            x1, #0x2
    // 0x747680: cmp             x1, x0
    // 0x747684: b.hs            #0x7477bc
    // 0x747688: LoadField: d0 = r3->field_27
    //     0x747688: ldur            d0, [x3, #0x27]
    // 0x74768c: r0 = inline_Allocate_Double()
    //     0x74768c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747690: add             x0, x0, #0x10
    //     0x747694: cmp             x1, x0
    //     0x747698: b.ls            #0x7477c0
    //     0x74769c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7476a0: sub             x0, x0, #0xf
    //     0x7476a4: movz            x1, #0xe15c
    //     0x7476a8: movk            x1, #0x3, lsl #16
    //     0x7476ac: stur            x1, [x0, #-1]
    // 0x7476b0: dmb             ishst
    // 0x7476b4: StoreField: r0->field_7 = d0
    //     0x7476b4: stur            d0, [x0, #7]
    // 0x7476b8: mov             x1, x2
    // 0x7476bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7476bc: add             x25, x1, #0x23
    //     0x7476c0: str             w0, [x25]
    //     0x7476c4: tbz             w0, #0, #0x7476e0
    //     0x7476c8: ldurb           w16, [x1, #-1]
    //     0x7476cc: ldurb           w17, [x0, #-1]
    //     0x7476d0: and             x16, x17, x16, lsr #2
    //     0x7476d4: tst             x16, HEAP, lsr #32
    //     0x7476d8: b.eq            #0x7476e0
    //     0x7476dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7476e0: r16 = ","
    //     0x7476e0: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7476e4: StoreField: r2->field_27 = r16
    //     0x7476e4: stur            w16, [x2, #0x27]
    // 0x7476e8: mov             x0, x4
    // 0x7476ec: r1 = 3
    //     0x7476ec: movz            x1, #0x3
    // 0x7476f0: cmp             x1, x0
    // 0x7476f4: b.hs            #0x7477e0
    // 0x7476f8: LoadField: d0 = r3->field_2f
    //     0x7476f8: ldur            d0, [x3, #0x2f]
    // 0x7476fc: r0 = inline_Allocate_Double()
    //     0x7476fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747700: add             x0, x0, #0x10
    //     0x747704: cmp             x1, x0
    //     0x747708: b.ls            #0x7477e4
    //     0x74770c: str             x0, [THR, #0x60]  ; THR::top
    //     0x747710: sub             x0, x0, #0xf
    //     0x747714: movz            x1, #0xe15c
    //     0x747718: movk            x1, #0x3, lsl #16
    //     0x74771c: stur            x1, [x0, #-1]
    // 0x747720: dmb             ishst
    // 0x747724: StoreField: r0->field_7 = d0
    //     0x747724: stur            d0, [x0, #7]
    // 0x747728: mov             x1, x2
    // 0x74772c: ArrayStore: r1[7] = r0  ; List_4
    //     0x74772c: add             x25, x1, #0x2b
    //     0x747730: str             w0, [x25]
    //     0x747734: tbz             w0, #0, #0x747750
    //     0x747738: ldurb           w16, [x1, #-1]
    //     0x74773c: ldurb           w17, [x0, #-1]
    //     0x747740: and             x16, x17, x16, lsr #2
    //     0x747744: tst             x16, HEAP, lsr #32
    //     0x747748: b.eq            #0x747750
    //     0x74774c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x747750: r16 = "]"
    //     0x747750: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x747754: StoreField: r2->field_2f = r16
    //     0x747754: stur            w16, [x2, #0x2f]
    // 0x747758: str             x2, [SP]
    // 0x74775c: r0 = _interpolate()
    //     0x74775c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x747760: LeaveFrame
    //     0x747760: mov             SP, fp
    //     0x747764: ldp             fp, lr, [SP], #0x10
    // 0x747768: ret
    //     0x747768: ret             
    // 0x74776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74776c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747770: b               #0x74756c
    // 0x747774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747774: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747778: SaveReg d0
    //     0x747778: str             q0, [SP, #-0x10]!
    // 0x74777c: stp             x3, x4, [SP, #-0x10]!
    // 0x747780: SaveReg r2
    //     0x747780: str             x2, [SP, #-8]!
    // 0x747784: r0 = AllocateDouble()
    //     0x747784: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747788: RestoreReg r2
    //     0x747788: ldr             x2, [SP], #8
    // 0x74778c: ldp             x3, x4, [SP], #0x10
    // 0x747790: RestoreReg d0
    //     0x747790: ldr             q0, [SP], #0x10
    // 0x747794: b               #0x7475d4
    // 0x747798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747798: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74779c: SaveReg d0
    //     0x74779c: str             q0, [SP, #-0x10]!
    // 0x7477a0: stp             x3, x4, [SP, #-0x10]!
    // 0x7477a4: SaveReg r2
    //     0x7477a4: str             x2, [SP, #-8]!
    // 0x7477a8: r0 = AllocateDouble()
    //     0x7477a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7477ac: RestoreReg r2
    //     0x7477ac: ldr             x2, [SP], #8
    // 0x7477b0: ldp             x3, x4, [SP], #0x10
    // 0x7477b4: RestoreReg d0
    //     0x7477b4: ldr             q0, [SP], #0x10
    // 0x7477b8: b               #0x747644
    // 0x7477bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7477bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7477c0: SaveReg d0
    //     0x7477c0: str             q0, [SP, #-0x10]!
    // 0x7477c4: stp             x3, x4, [SP, #-0x10]!
    // 0x7477c8: SaveReg r2
    //     0x7477c8: str             x2, [SP, #-8]!
    // 0x7477cc: r0 = AllocateDouble()
    //     0x7477cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7477d0: RestoreReg r2
    //     0x7477d0: ldr             x2, [SP], #8
    // 0x7477d4: ldp             x3, x4, [SP], #0x10
    // 0x7477d8: RestoreReg d0
    //     0x7477d8: ldr             q0, [SP], #0x10
    // 0x7477dc: b               #0x7476b4
    // 0x7477e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7477e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7477e4: SaveReg d0
    //     0x7477e4: str             q0, [SP, #-0x10]!
    // 0x7477e8: SaveReg r2
    //     0x7477e8: str             x2, [SP, #-8]!
    // 0x7477ec: r0 = AllocateDouble()
    //     0x7477ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7477f0: RestoreReg r2
    //     0x7477f0: ldr             x2, [SP], #8
    // 0x7477f4: RestoreReg d0
    //     0x7477f4: ldr             q0, [SP], #0x10
    // 0x7477f8: b               #0x747724
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7777d8, size: 0x50
    // 0x7777d8: EnterFrame
    //     0x7777d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7777dc: mov             fp, SP
    // 0x7777e0: CheckStackOverflow
    //     0x7777e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7777e4: cmp             SP, x16
    //     0x7777e8: b.ls            #0x777820
    // 0x7777ec: ldr             x0, [fp, #0x10]
    // 0x7777f0: LoadField: r1 = r0->field_7
    //     0x7777f0: ldur            w1, [x0, #7]
    // 0x7777f4: DecompressPointer r1
    //     0x7777f4: add             x1, x1, HEAP, lsl #32
    // 0x7777f8: r0 = hashAll()
    //     0x7777f8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7777fc: mov             x2, x0
    // 0x777800: r0 = BoxInt64Instr(r2)
    //     0x777800: sbfiz           x0, x2, #1, #0x1f
    //     0x777804: cmp             x2, x0, asr #1
    //     0x777808: b.eq            #0x777814
    //     0x77780c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777810: stur            x2, [x0, #7]
    // 0x777814: LeaveFrame
    //     0x777814: mov             SP, fp
    //     0x777818: ldp             fp, lr, [SP], #0x10
    // 0x77781c: ret
    //     0x77781c: ret             
    // 0x777820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777824: b               #0x7777ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x841e1c, size: 0xe0
    // 0x841e1c: EnterFrame
    //     0x841e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x841e20: mov             fp, SP
    // 0x841e24: ldr             x2, [fp, #0x10]
    // 0x841e28: cmp             w2, NULL
    // 0x841e2c: b.ne            #0x841e40
    // 0x841e30: r0 = false
    //     0x841e30: add             x0, NULL, #0x30  ; false
    // 0x841e34: LeaveFrame
    //     0x841e34: mov             SP, fp
    //     0x841e38: ldp             fp, lr, [SP], #0x10
    // 0x841e3c: ret
    //     0x841e3c: ret             
    // 0x841e40: r3 = 60
    //     0x841e40: movz            x3, #0x3c
    // 0x841e44: branchIfSmi(r2, 0x841e50)
    //     0x841e44: tbz             w2, #0, #0x841e50
    // 0x841e48: r3 = LoadClassIdInstr(r2)
    //     0x841e48: ldur            x3, [x2, #-1]
    //     0x841e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x841e50: cmp             x3, #0xc2
    // 0x841e54: b.ne            #0x841ee4
    // 0x841e58: ldr             x3, [fp, #0x18]
    // 0x841e5c: LoadField: r4 = r3->field_7
    //     0x841e5c: ldur            w4, [x3, #7]
    // 0x841e60: DecompressPointer r4
    //     0x841e60: add             x4, x4, HEAP, lsl #32
    // 0x841e64: LoadField: r3 = r4->field_13
    //     0x841e64: ldur            w3, [x4, #0x13]
    // 0x841e68: r0 = LoadInt32Instr(r3)
    //     0x841e68: sbfx            x0, x3, #1, #0x1f
    // 0x841e6c: r1 = 3
    //     0x841e6c: movz            x1, #0x3
    // 0x841e70: cmp             x1, x0
    // 0x841e74: b.hs            #0x841ef4
    // 0x841e78: LoadField: d0 = r4->field_2f
    //     0x841e78: ldur            d0, [x4, #0x2f]
    // 0x841e7c: LoadField: r3 = r2->field_7
    //     0x841e7c: ldur            w3, [x2, #7]
    // 0x841e80: DecompressPointer r3
    //     0x841e80: add             x3, x3, HEAP, lsl #32
    // 0x841e84: LoadField: r2 = r3->field_13
    //     0x841e84: ldur            w2, [x3, #0x13]
    // 0x841e88: r0 = LoadInt32Instr(r2)
    //     0x841e88: sbfx            x0, x2, #1, #0x1f
    // 0x841e8c: r1 = 3
    //     0x841e8c: movz            x1, #0x3
    // 0x841e90: cmp             x1, x0
    // 0x841e94: b.hs            #0x841ef8
    // 0x841e98: LoadField: d1 = r3->field_2f
    //     0x841e98: ldur            d1, [x3, #0x2f]
    // 0x841e9c: fcmp            d0, d1
    // 0x841ea0: b.ne            #0x841ee4
    // 0x841ea4: LoadField: d0 = r4->field_27
    //     0x841ea4: ldur            d0, [x4, #0x27]
    // 0x841ea8: LoadField: d1 = r3->field_27
    //     0x841ea8: ldur            d1, [x3, #0x27]
    // 0x841eac: fcmp            d0, d1
    // 0x841eb0: b.ne            #0x841ee4
    // 0x841eb4: LoadField: d0 = r4->field_1f
    //     0x841eb4: ldur            d0, [x4, #0x1f]
    // 0x841eb8: LoadField: d1 = r3->field_1f
    //     0x841eb8: ldur            d1, [x3, #0x1f]
    // 0x841ebc: fcmp            d0, d1
    // 0x841ec0: b.ne            #0x841ee4
    // 0x841ec4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x841ec4: ldur            d0, [x4, #0x17]
    // 0x841ec8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841ec8: ldur            d1, [x3, #0x17]
    // 0x841ecc: fcmp            d0, d1
    // 0x841ed0: r16 = true
    //     0x841ed0: add             x16, NULL, #0x20  ; true
    // 0x841ed4: r17 = false
    //     0x841ed4: add             x17, NULL, #0x30  ; false
    // 0x841ed8: csel            x1, x16, x17, eq
    // 0x841edc: mov             x0, x1
    // 0x841ee0: b               #0x841ee8
    // 0x841ee4: r0 = false
    //     0x841ee4: add             x0, NULL, #0x30  ; false
    // 0x841ee8: LeaveFrame
    //     0x841ee8: mov             SP, fp
    //     0x841eec: ldp             fp, lr, [SP], #0x10
    // 0x841ef0: ret
    //     0x841ef0: ret             
    // 0x841ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841ef4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x841ef8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 195, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x4a2cc0, size: 0x84
    // 0x4a2cc0: EnterFrame
    //     0x4a2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2cc4: mov             fp, SP
    // 0x4a2cc8: CheckStackOverflow
    //     0x4a2cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2ccc: cmp             SP, x16
    //     0x4a2cd0: b.ls            #0x4a2d24
    // 0x4a2cd4: ldr             x0, [fp, #0x10]
    // 0x4a2cd8: r2 = Null
    //     0x4a2cd8: mov             x2, NULL
    // 0x4a2cdc: r1 = Null
    //     0x4a2cdc: mov             x1, NULL
    // 0x4a2ce0: r4 = 60
    //     0x4a2ce0: movz            x4, #0x3c
    // 0x4a2ce4: branchIfSmi(r0, 0x4a2cf0)
    //     0x4a2ce4: tbz             w0, #0, #0x4a2cf0
    // 0x4a2ce8: r4 = LoadClassIdInstr(r0)
    //     0x4a2ce8: ldur            x4, [x0, #-1]
    //     0x4a2cec: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2cf0: cmp             x4, #0xc3
    // 0x4a2cf4: b.eq            #0x4a2d0c
    // 0x4a2cf8: r8 = Vector3
    //     0x4a2cf8: add             x8, PP, #0x16, lsl #12  ; [pp+0x169f0] Type: Vector3
    //     0x4a2cfc: ldr             x8, [x8, #0x9f0]
    // 0x4a2d00: r3 = Null
    //     0x4a2d00: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Null
    //     0x4a2d04: ldr             x3, [x3, #0x9f8]
    // 0x4a2d08: r0 = DefaultTypeTest()
    //     0x4a2d08: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a2d0c: ldr             x1, [fp, #0x18]
    // 0x4a2d10: ldr             x2, [fp, #0x10]
    // 0x4a2d14: r0 = +()
    //     0x4a2d14: bl              #0x4a2d2c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x4a2d18: LeaveFrame
    //     0x4a2d18: mov             SP, fp
    //     0x4a2d1c: ldp             fp, lr, [SP], #0x10
    // 0x4a2d20: ret
    //     0x4a2d20: ret             
    // 0x4a2d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2d28: b               #0x4a2cd4
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x4a2d2c, size: 0xb0
    // 0x4a2d2c: EnterFrame
    //     0x4a2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2d30: mov             fp, SP
    // 0x4a2d34: AllocStack(0x8)
    //     0x4a2d34: sub             SP, SP, #8
    // 0x4a2d38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a2d38: stur            x2, [fp, #-8]
    // 0x4a2d3c: CheckStackOverflow
    //     0x4a2d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2d40: cmp             SP, x16
    //     0x4a2d44: b.ls            #0x4a2dcc
    // 0x4a2d48: r0 = clone()
    //     0x4a2d48: bl              #0x4a2ddc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4a2d4c: mov             x3, x0
    // 0x4a2d50: ldur            x2, [fp, #-8]
    // 0x4a2d54: LoadField: r4 = r2->field_7
    //     0x4a2d54: ldur            w4, [x2, #7]
    // 0x4a2d58: DecompressPointer r4
    //     0x4a2d58: add             x4, x4, HEAP, lsl #32
    // 0x4a2d5c: LoadField: r2 = r3->field_7
    //     0x4a2d5c: ldur            w2, [x3, #7]
    // 0x4a2d60: DecompressPointer r2
    //     0x4a2d60: add             x2, x2, HEAP, lsl #32
    // 0x4a2d64: LoadField: r5 = r2->field_13
    //     0x4a2d64: ldur            w5, [x2, #0x13]
    // 0x4a2d68: r0 = LoadInt32Instr(r5)
    //     0x4a2d68: sbfx            x0, x5, #1, #0x1f
    // 0x4a2d6c: r1 = 2
    //     0x4a2d6c: movz            x1, #0x2
    // 0x4a2d70: cmp             x1, x0
    // 0x4a2d74: b.hs            #0x4a2dd4
    // 0x4a2d78: LoadField: d0 = r2->field_27
    //     0x4a2d78: ldur            d0, [x2, #0x27]
    // 0x4a2d7c: LoadField: r5 = r4->field_13
    //     0x4a2d7c: ldur            w5, [x4, #0x13]
    // 0x4a2d80: r0 = LoadInt32Instr(r5)
    //     0x4a2d80: sbfx            x0, x5, #1, #0x1f
    // 0x4a2d84: r1 = 2
    //     0x4a2d84: movz            x1, #0x2
    // 0x4a2d88: cmp             x1, x0
    // 0x4a2d8c: b.hs            #0x4a2dd8
    // 0x4a2d90: LoadField: d1 = r4->field_27
    //     0x4a2d90: ldur            d1, [x4, #0x27]
    // 0x4a2d94: fadd            d2, d0, d1
    // 0x4a2d98: StoreField: r2->field_27 = d2
    //     0x4a2d98: stur            d2, [x2, #0x27]
    // 0x4a2d9c: LoadField: d0 = r2->field_1f
    //     0x4a2d9c: ldur            d0, [x2, #0x1f]
    // 0x4a2da0: LoadField: d1 = r4->field_1f
    //     0x4a2da0: ldur            d1, [x4, #0x1f]
    // 0x4a2da4: fadd            d2, d0, d1
    // 0x4a2da8: StoreField: r2->field_1f = d2
    //     0x4a2da8: stur            d2, [x2, #0x1f]
    // 0x4a2dac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a2dac: ldur            d0, [x2, #0x17]
    // 0x4a2db0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a2db0: ldur            d1, [x4, #0x17]
    // 0x4a2db4: fadd            d2, d0, d1
    // 0x4a2db8: ArrayStore: r2[0] = d2  ; List_8
    //     0x4a2db8: stur            d2, [x2, #0x17]
    // 0x4a2dbc: mov             x0, x3
    // 0x4a2dc0: LeaveFrame
    //     0x4a2dc0: mov             SP, fp
    //     0x4a2dc4: ldp             fp, lr, [SP], #0x10
    // 0x4a2dc8: ret
    //     0x4a2dc8: ret             
    // 0x4a2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2dd0: b               #0x4a2d48
    // 0x4a2dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2dd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a2dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2dd8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4a2ddc, size: 0x34
    // 0x4a2ddc: EnterFrame
    //     0x4a2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2de0: mov             fp, SP
    // 0x4a2de4: mov             x2, x1
    // 0x4a2de8: CheckStackOverflow
    //     0x4a2de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2dec: cmp             SP, x16
    //     0x4a2df0: b.ls            #0x4a2e08
    // 0x4a2df4: r1 = Null
    //     0x4a2df4: mov             x1, NULL
    // 0x4a2df8: r0 = Vector3.copy()
    //     0x4a2df8: bl              #0x4a2e10  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4a2dfc: LeaveFrame
    //     0x4a2dfc: mov             SP, fp
    //     0x4a2e00: ldp             fp, lr, [SP], #0x10
    // 0x4a2e04: ret
    //     0x4a2e04: ret             
    // 0x4a2e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2e0c: b               #0x4a2df4
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x4a2e10, size: 0x78
    // 0x4a2e10: EnterFrame
    //     0x4a2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2e14: mov             fp, SP
    // 0x4a2e18: AllocStack(0x10)
    //     0x4a2e18: sub             SP, SP, #0x10
    // 0x4a2e1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a2e1c: stur            x2, [fp, #-8]
    // 0x4a2e20: r0 = Vector3()
    //     0x4a2e20: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a2e24: r4 = 6
    //     0x4a2e24: movz            x4, #0x6
    // 0x4a2e28: stur            x0, [fp, #-0x10]
    // 0x4a2e2c: r0 = AllocateFloat64Array()
    //     0x4a2e2c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a2e30: mov             x3, x0
    // 0x4a2e34: ldur            x2, [fp, #-0x10]
    // 0x4a2e38: StoreField: r2->field_7 = r3
    //     0x4a2e38: stur            w3, [x2, #7]
    // 0x4a2e3c: ldur            x4, [fp, #-8]
    // 0x4a2e40: LoadField: r5 = r4->field_7
    //     0x4a2e40: ldur            w5, [x4, #7]
    // 0x4a2e44: DecompressPointer r5
    //     0x4a2e44: add             x5, x5, HEAP, lsl #32
    // 0x4a2e48: LoadField: r4 = r5->field_13
    //     0x4a2e48: ldur            w4, [x5, #0x13]
    // 0x4a2e4c: r0 = LoadInt32Instr(r4)
    //     0x4a2e4c: sbfx            x0, x4, #1, #0x1f
    // 0x4a2e50: r1 = 2
    //     0x4a2e50: movz            x1, #0x2
    // 0x4a2e54: cmp             x1, x0
    // 0x4a2e58: b.hs            #0x4a2e84
    // 0x4a2e5c: LoadField: d0 = r5->field_27
    //     0x4a2e5c: ldur            d0, [x5, #0x27]
    // 0x4a2e60: StoreField: r3->field_27 = d0
    //     0x4a2e60: stur            d0, [x3, #0x27]
    // 0x4a2e64: LoadField: d0 = r5->field_1f
    //     0x4a2e64: ldur            d0, [x5, #0x1f]
    // 0x4a2e68: StoreField: r3->field_1f = d0
    //     0x4a2e68: stur            d0, [x3, #0x1f]
    // 0x4a2e6c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4a2e6c: ldur            d0, [x5, #0x17]
    // 0x4a2e70: ArrayStore: r3[0] = d0  ; List_8
    //     0x4a2e70: stur            d0, [x3, #0x17]
    // 0x4a2e74: mov             x0, x2
    // 0x4a2e78: LeaveFrame
    //     0x4a2e78: mov             SP, fp
    //     0x4a2e7c: ldp             fp, lr, [SP], #0x10
    // 0x4a2e80: ret
    //     0x4a2e80: ret             
    // 0x4a2e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2e84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x4a2ea0, size: 0x50
    // 0x4a2ea0: EnterFrame
    //     0x4a2ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2ea4: mov             fp, SP
    // 0x4a2ea8: CheckStackOverflow
    //     0x4a2ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2eac: cmp             SP, x16
    //     0x4a2eb0: b.ls            #0x4a2ed0
    // 0x4a2eb4: ldr             x0, [fp, #0x10]
    // 0x4a2eb8: LoadField: d0 = r0->field_7
    //     0x4a2eb8: ldur            d0, [x0, #7]
    // 0x4a2ebc: ldr             x1, [fp, #0x18]
    // 0x4a2ec0: r0 = scaled()
    //     0x4a2ec0: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4a2ec4: LeaveFrame
    //     0x4a2ec4: mov             SP, fp
    //     0x4a2ec8: ldp             fp, lr, [SP], #0x10
    // 0x4a2ecc: ret
    //     0x4a2ecc: ret             
    // 0x4a2ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2ed4: b               #0x4a2eb4
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x4a2ed8, size: 0x84
    // 0x4a2ed8: EnterFrame
    //     0x4a2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2edc: mov             fp, SP
    // 0x4a2ee0: AllocStack(0x8)
    //     0x4a2ee0: sub             SP, SP, #8
    // 0x4a2ee4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4a2ee4: stur            d0, [fp, #-8]
    // 0x4a2ee8: CheckStackOverflow
    //     0x4a2ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2eec: cmp             SP, x16
    //     0x4a2ef0: b.ls            #0x4a2f50
    // 0x4a2ef4: r0 = clone()
    //     0x4a2ef4: bl              #0x4a2ddc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4a2ef8: mov             x2, x0
    // 0x4a2efc: LoadField: r3 = r2->field_7
    //     0x4a2efc: ldur            w3, [x2, #7]
    // 0x4a2f00: DecompressPointer r3
    //     0x4a2f00: add             x3, x3, HEAP, lsl #32
    // 0x4a2f04: LoadField: r4 = r3->field_13
    //     0x4a2f04: ldur            w4, [x3, #0x13]
    // 0x4a2f08: r0 = LoadInt32Instr(r4)
    //     0x4a2f08: sbfx            x0, x4, #1, #0x1f
    // 0x4a2f0c: r1 = 2
    //     0x4a2f0c: movz            x1, #0x2
    // 0x4a2f10: cmp             x1, x0
    // 0x4a2f14: b.hs            #0x4a2f58
    // 0x4a2f18: LoadField: d0 = r3->field_27
    //     0x4a2f18: ldur            d0, [x3, #0x27]
    // 0x4a2f1c: ldur            d1, [fp, #-8]
    // 0x4a2f20: fmul            d2, d0, d1
    // 0x4a2f24: StoreField: r3->field_27 = d2
    //     0x4a2f24: stur            d2, [x3, #0x27]
    // 0x4a2f28: LoadField: d0 = r3->field_1f
    //     0x4a2f28: ldur            d0, [x3, #0x1f]
    // 0x4a2f2c: fmul            d2, d0, d1
    // 0x4a2f30: StoreField: r3->field_1f = d2
    //     0x4a2f30: stur            d2, [x3, #0x1f]
    // 0x4a2f34: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4a2f34: ldur            d0, [x3, #0x17]
    // 0x4a2f38: fmul            d2, d0, d1
    // 0x4a2f3c: ArrayStore: r3[0] = d2  ; List_8
    //     0x4a2f3c: stur            d2, [x3, #0x17]
    // 0x4a2f40: mov             x0, x2
    // 0x4a2f44: LeaveFrame
    //     0x4a2f44: mov             SP, fp
    //     0x4a2f48: ldp             fp, lr, [SP], #0x10
    // 0x4a2f4c: ret
    //     0x4a2f4c: ret             
    // 0x4a2f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2f50: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2f54: b               #0x4a2ef4
    // 0x4a2f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2f58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x4a2f74, size: 0x84
    // 0x4a2f74: EnterFrame
    //     0x4a2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2f78: mov             fp, SP
    // 0x4a2f7c: CheckStackOverflow
    //     0x4a2f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2f80: cmp             SP, x16
    //     0x4a2f84: b.ls            #0x4a2fd8
    // 0x4a2f88: ldr             x0, [fp, #0x10]
    // 0x4a2f8c: r2 = Null
    //     0x4a2f8c: mov             x2, NULL
    // 0x4a2f90: r1 = Null
    //     0x4a2f90: mov             x1, NULL
    // 0x4a2f94: r4 = 60
    //     0x4a2f94: movz            x4, #0x3c
    // 0x4a2f98: branchIfSmi(r0, 0x4a2fa4)
    //     0x4a2f98: tbz             w0, #0, #0x4a2fa4
    // 0x4a2f9c: r4 = LoadClassIdInstr(r0)
    //     0x4a2f9c: ldur            x4, [x0, #-1]
    //     0x4a2fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2fa4: cmp             x4, #0xc3
    // 0x4a2fa8: b.eq            #0x4a2fc0
    // 0x4a2fac: r8 = Vector3
    //     0x4a2fac: add             x8, PP, #0x16, lsl #12  ; [pp+0x169f0] Type: Vector3
    //     0x4a2fb0: ldr             x8, [x8, #0x9f0]
    // 0x4a2fb4: r3 = Null
    //     0x4a2fb4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a08] Null
    //     0x4a2fb8: ldr             x3, [x3, #0xa08]
    // 0x4a2fbc: r0 = DefaultTypeTest()
    //     0x4a2fbc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a2fc0: ldr             x1, [fp, #0x18]
    // 0x4a2fc4: ldr             x2, [fp, #0x10]
    // 0x4a2fc8: r0 = -()
    //     0x4a2fc8: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a2fcc: LeaveFrame
    //     0x4a2fcc: mov             SP, fp
    //     0x4a2fd0: ldp             fp, lr, [SP], #0x10
    // 0x4a2fd4: ret
    //     0x4a2fd4: ret             
    // 0x4a2fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2fdc: b               #0x4a2f88
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x4a2fe0, size: 0xb0
    // 0x4a2fe0: EnterFrame
    //     0x4a2fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2fe4: mov             fp, SP
    // 0x4a2fe8: AllocStack(0x8)
    //     0x4a2fe8: sub             SP, SP, #8
    // 0x4a2fec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a2fec: stur            x2, [fp, #-8]
    // 0x4a2ff0: CheckStackOverflow
    //     0x4a2ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2ff4: cmp             SP, x16
    //     0x4a2ff8: b.ls            #0x4a3080
    // 0x4a2ffc: r0 = clone()
    //     0x4a2ffc: bl              #0x4a2ddc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4a3000: mov             x3, x0
    // 0x4a3004: ldur            x2, [fp, #-8]
    // 0x4a3008: LoadField: r4 = r2->field_7
    //     0x4a3008: ldur            w4, [x2, #7]
    // 0x4a300c: DecompressPointer r4
    //     0x4a300c: add             x4, x4, HEAP, lsl #32
    // 0x4a3010: LoadField: r2 = r3->field_7
    //     0x4a3010: ldur            w2, [x3, #7]
    // 0x4a3014: DecompressPointer r2
    //     0x4a3014: add             x2, x2, HEAP, lsl #32
    // 0x4a3018: LoadField: r5 = r2->field_13
    //     0x4a3018: ldur            w5, [x2, #0x13]
    // 0x4a301c: r0 = LoadInt32Instr(r5)
    //     0x4a301c: sbfx            x0, x5, #1, #0x1f
    // 0x4a3020: r1 = 2
    //     0x4a3020: movz            x1, #0x2
    // 0x4a3024: cmp             x1, x0
    // 0x4a3028: b.hs            #0x4a3088
    // 0x4a302c: LoadField: d0 = r2->field_27
    //     0x4a302c: ldur            d0, [x2, #0x27]
    // 0x4a3030: LoadField: r5 = r4->field_13
    //     0x4a3030: ldur            w5, [x4, #0x13]
    // 0x4a3034: r0 = LoadInt32Instr(r5)
    //     0x4a3034: sbfx            x0, x5, #1, #0x1f
    // 0x4a3038: r1 = 2
    //     0x4a3038: movz            x1, #0x2
    // 0x4a303c: cmp             x1, x0
    // 0x4a3040: b.hs            #0x4a308c
    // 0x4a3044: LoadField: d1 = r4->field_27
    //     0x4a3044: ldur            d1, [x4, #0x27]
    // 0x4a3048: fsub            d2, d0, d1
    // 0x4a304c: StoreField: r2->field_27 = d2
    //     0x4a304c: stur            d2, [x2, #0x27]
    // 0x4a3050: LoadField: d0 = r2->field_1f
    //     0x4a3050: ldur            d0, [x2, #0x1f]
    // 0x4a3054: LoadField: d1 = r4->field_1f
    //     0x4a3054: ldur            d1, [x4, #0x1f]
    // 0x4a3058: fsub            d2, d0, d1
    // 0x4a305c: StoreField: r2->field_1f = d2
    //     0x4a305c: stur            d2, [x2, #0x1f]
    // 0x4a3060: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a3060: ldur            d0, [x2, #0x17]
    // 0x4a3064: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a3064: ldur            d1, [x4, #0x17]
    // 0x4a3068: fsub            d2, d0, d1
    // 0x4a306c: ArrayStore: r2[0] = d2  ; List_8
    //     0x4a306c: stur            d2, [x2, #0x17]
    // 0x4a3070: mov             x0, x3
    // 0x4a3074: LeaveFrame
    //     0x4a3074: mov             SP, fp
    //     0x4a3078: ldp             fp, lr, [SP], #0x10
    // 0x4a307c: ret
    //     0x4a307c: ret             
    // 0x4a3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3084: b               #0x4a2ffc
    // 0x4a3088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3088: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a308c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a308c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x4a30a8, size: 0xdc
    // 0x4a30a8: EnterFrame
    //     0x4a30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a30ac: mov             fp, SP
    // 0x4a30b0: ldr             x0, [fp, #0x18]
    // 0x4a30b4: r2 = Null
    //     0x4a30b4: mov             x2, NULL
    // 0x4a30b8: r1 = Null
    //     0x4a30b8: mov             x1, NULL
    // 0x4a30bc: branchIfSmi(r0, 0x4a30e4)
    //     0x4a30bc: tbz             w0, #0, #0x4a30e4
    // 0x4a30c0: r4 = LoadClassIdInstr(r0)
    //     0x4a30c0: ldur            x4, [x0, #-1]
    //     0x4a30c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a30c8: sub             x4, x4, #0x3c
    // 0x4a30cc: cmp             x4, #1
    // 0x4a30d0: b.ls            #0x4a30e4
    // 0x4a30d4: r8 = int
    //     0x4a30d4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4a30d8: r3 = Null
    //     0x4a30d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd90] Null
    //     0x4a30dc: ldr             x3, [x3, #0xd90]
    // 0x4a30e0: r0 = int()
    //     0x4a30e0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4a30e4: ldr             x0, [fp, #0x10]
    // 0x4a30e8: r2 = Null
    //     0x4a30e8: mov             x2, NULL
    // 0x4a30ec: r1 = Null
    //     0x4a30ec: mov             x1, NULL
    // 0x4a30f0: r4 = 60
    //     0x4a30f0: movz            x4, #0x3c
    // 0x4a30f4: branchIfSmi(r0, 0x4a3100)
    //     0x4a30f4: tbz             w0, #0, #0x4a3100
    // 0x4a30f8: r4 = LoadClassIdInstr(r0)
    //     0x4a30f8: ldur            x4, [x0, #-1]
    //     0x4a30fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3100: cmp             x4, #0x3e
    // 0x4a3104: b.eq            #0x4a3118
    // 0x4a3108: r8 = double
    //     0x4a3108: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x4a310c: r3 = Null
    //     0x4a310c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcda0] Null
    //     0x4a3110: ldr             x3, [x3, #0xda0]
    // 0x4a3114: r0 = double()
    //     0x4a3114: bl              #0x9568fc  ; IsType_double_Stub
    // 0x4a3118: ldr             x2, [fp, #0x20]
    // 0x4a311c: LoadField: r3 = r2->field_7
    //     0x4a311c: ldur            w3, [x2, #7]
    // 0x4a3120: DecompressPointer r3
    //     0x4a3120: add             x3, x3, HEAP, lsl #32
    // 0x4a3124: LoadField: r2 = r3->field_13
    //     0x4a3124: ldur            w2, [x3, #0x13]
    // 0x4a3128: ldr             x4, [fp, #0x18]
    // 0x4a312c: r5 = LoadInt32Instr(r4)
    //     0x4a312c: sbfx            x5, x4, #1, #0x1f
    //     0x4a3130: tbz             w4, #0, #0x4a3138
    //     0x4a3134: ldur            x5, [x4, #7]
    // 0x4a3138: r0 = LoadInt32Instr(r2)
    //     0x4a3138: sbfx            x0, x2, #1, #0x1f
    // 0x4a313c: mov             x1, x5
    // 0x4a3140: cmp             x1, x0
    // 0x4a3144: b.hs            #0x4a3168
    // 0x4a3148: ldr             x1, [fp, #0x10]
    // 0x4a314c: LoadField: d0 = r1->field_7
    //     0x4a314c: ldur            d0, [x1, #7]
    // 0x4a3150: ArrayStore: r3[r5] = d0  ; List_8
    //     0x4a3150: add             x1, x3, x5, lsl #3
    //     0x4a3154: stur            d0, [x1, #0x17]
    // 0x4a3158: r0 = Null
    //     0x4a3158: mov             x0, NULL
    // 0x4a315c: LeaveFrame
    //     0x4a315c: mov             SP, fp
    //     0x4a3160: ldp             fp, lr, [SP], #0x10
    // 0x4a3164: ret
    //     0x4a3164: ret             
    // 0x4a3168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3168: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector3, int) {
    // ** addr: 0x4a3184, size: 0xd8
    // 0x4a3184: EnterFrame
    //     0x4a3184: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3188: mov             fp, SP
    // 0x4a318c: ldr             x0, [fp, #0x10]
    // 0x4a3190: r2 = Null
    //     0x4a3190: mov             x2, NULL
    // 0x4a3194: r1 = Null
    //     0x4a3194: mov             x1, NULL
    // 0x4a3198: branchIfSmi(r0, 0x4a31c0)
    //     0x4a3198: tbz             w0, #0, #0x4a31c0
    // 0x4a319c: r4 = LoadClassIdInstr(r0)
    //     0x4a319c: ldur            x4, [x0, #-1]
    //     0x4a31a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a31a4: sub             x4, x4, #0x3c
    // 0x4a31a8: cmp             x4, #1
    // 0x4a31ac: b.ls            #0x4a31c0
    // 0x4a31b0: r8 = int
    //     0x4a31b0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4a31b4: r3 = Null
    //     0x4a31b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdb0] Null
    //     0x4a31b8: ldr             x3, [x3, #0xdb0]
    // 0x4a31bc: r0 = int()
    //     0x4a31bc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4a31c0: ldr             x2, [fp, #0x18]
    // 0x4a31c4: LoadField: r3 = r2->field_7
    //     0x4a31c4: ldur            w3, [x2, #7]
    // 0x4a31c8: DecompressPointer r3
    //     0x4a31c8: add             x3, x3, HEAP, lsl #32
    // 0x4a31cc: LoadField: r2 = r3->field_13
    //     0x4a31cc: ldur            w2, [x3, #0x13]
    // 0x4a31d0: ldr             x4, [fp, #0x10]
    // 0x4a31d4: r5 = LoadInt32Instr(r4)
    //     0x4a31d4: sbfx            x5, x4, #1, #0x1f
    //     0x4a31d8: tbz             w4, #0, #0x4a31e0
    //     0x4a31dc: ldur            x5, [x4, #7]
    // 0x4a31e0: r0 = LoadInt32Instr(r2)
    //     0x4a31e0: sbfx            x0, x2, #1, #0x1f
    // 0x4a31e4: mov             x1, x5
    // 0x4a31e8: cmp             x1, x0
    // 0x4a31ec: b.hs            #0x4a3230
    // 0x4a31f0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4a31f0: add             x16, x3, x5, lsl #3
    //     0x4a31f4: ldur            d0, [x16, #0x17]
    // 0x4a31f8: r0 = inline_Allocate_Double()
    //     0x4a31f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a31fc: add             x0, x0, #0x10
    //     0x4a3200: cmp             x1, x0
    //     0x4a3204: b.ls            #0x4a3234
    //     0x4a3208: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a320c: sub             x0, x0, #0xf
    //     0x4a3210: movz            x1, #0xe15c
    //     0x4a3214: movk            x1, #0x3, lsl #16
    //     0x4a3218: stur            x1, [x0, #-1]
    // 0x4a321c: dmb             ishst
    // 0x4a3220: StoreField: r0->field_7 = d0
    //     0x4a3220: stur            d0, [x0, #7]
    // 0x4a3224: LeaveFrame
    //     0x4a3224: mov             SP, fp
    //     0x4a3228: ldp             fp, lr, [SP], #0x10
    // 0x4a322c: ret
    //     0x4a322c: ret             
    // 0x4a3230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3230: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3234: SaveReg d0
    //     0x4a3234: str             q0, [SP, #-0x10]!
    // 0x4a3238: r0 = AllocateDouble()
    //     0x4a3238: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a323c: RestoreReg d0
    //     0x4a323c: ldr             q0, [SP], #0x10
    // 0x4a3240: b               #0x4a3220
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x4a3244, size: 0x58
    // 0x4a3244: EnterFrame
    //     0x4a3244: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3248: mov             fp, SP
    // 0x4a324c: AllocStack(0x20)
    //     0x4a324c: sub             SP, SP, #0x20
    // 0x4a3250: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x4a3250: stur            d0, [fp, #-0x10]
    //     0x4a3254: stur            d1, [fp, #-0x18]
    //     0x4a3258: stur            d2, [fp, #-0x20]
    // 0x4a325c: r0 = Vector3()
    //     0x4a325c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a3260: r4 = 6
    //     0x4a3260: movz            x4, #0x6
    // 0x4a3264: stur            x0, [fp, #-8]
    // 0x4a3268: r0 = AllocateFloat64Array()
    //     0x4a3268: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a326c: mov             x1, x0
    // 0x4a3270: ldur            x0, [fp, #-8]
    // 0x4a3274: StoreField: r0->field_7 = r1
    //     0x4a3274: stur            w1, [x0, #7]
    // 0x4a3278: ldur            d0, [fp, #-0x20]
    // 0x4a327c: StoreField: r1->field_27 = d0
    //     0x4a327c: stur            d0, [x1, #0x27]
    // 0x4a3280: ldur            d0, [fp, #-0x18]
    // 0x4a3284: StoreField: r1->field_1f = d0
    //     0x4a3284: stur            d0, [x1, #0x1f]
    // 0x4a3288: ldur            d0, [fp, #-0x10]
    // 0x4a328c: ArrayStore: r1[0] = d0  ; List_8
    //     0x4a328c: stur            d0, [x1, #0x17]
    // 0x4a3290: LeaveFrame
    //     0x4a3290: mov             SP, fp
    //     0x4a3294: ldp             fp, lr, [SP], #0x10
    // 0x4a3298: ret
    //     0x4a3298: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x729f44, size: 0x50
    // 0x729f44: LoadField: r2 = r1->field_7
    //     0x729f44: ldur            w2, [x1, #7]
    // 0x729f48: DecompressPointer r2
    //     0x729f48: add             x2, x2, HEAP, lsl #32
    // 0x729f4c: LoadField: r3 = r2->field_13
    //     0x729f4c: ldur            w3, [x2, #0x13]
    // 0x729f50: r0 = LoadInt32Instr(r3)
    //     0x729f50: sbfx            x0, x3, #1, #0x1f
    // 0x729f54: r1 = 2
    //     0x729f54: movz            x1, #0x2
    // 0x729f58: cmp             x1, x0
    // 0x729f5c: b.hs            #0x729f88
    // 0x729f60: LoadField: d1 = r2->field_27
    //     0x729f60: ldur            d1, [x2, #0x27]
    // 0x729f64: fmul            d2, d1, d1
    // 0x729f68: LoadField: d1 = r2->field_1f
    //     0x729f68: ldur            d1, [x2, #0x1f]
    // 0x729f6c: fmul            d3, d1, d1
    // 0x729f70: fadd            d1, d2, d3
    // 0x729f74: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x729f74: ldur            d2, [x2, #0x17]
    // 0x729f78: fmul            d3, d2, d2
    // 0x729f7c: fadd            d2, d1, d3
    // 0x729f80: fsqrt           d0, d2
    // 0x729f84: ret
    //     0x729f84: ret             
    // 0x729f88: EnterFrame
    //     0x729f88: stp             fp, lr, [SP, #-0x10]!
    //     0x729f8c: mov             fp, SP
    // 0x729f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7473ac, size: 0x1a8
    // 0x7473ac: EnterFrame
    //     0x7473ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7473b0: mov             fp, SP
    // 0x7473b4: AllocStack(0x8)
    //     0x7473b4: sub             SP, SP, #8
    // 0x7473b8: CheckStackOverflow
    //     0x7473b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7473bc: cmp             SP, x16
    //     0x7473c0: b.ls            #0x7474e8
    // 0x7473c4: r1 = Null
    //     0x7473c4: mov             x1, NULL
    // 0x7473c8: r2 = 14
    //     0x7473c8: movz            x2, #0xe
    // 0x7473cc: r0 = AllocateArray()
    //     0x7473cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7473d0: mov             x2, x0
    // 0x7473d4: r16 = "["
    //     0x7473d4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x7473d8: StoreField: r2->field_f = r16
    //     0x7473d8: stur            w16, [x2, #0xf]
    // 0x7473dc: ldr             x0, [fp, #0x10]
    // 0x7473e0: LoadField: r3 = r0->field_7
    //     0x7473e0: ldur            w3, [x0, #7]
    // 0x7473e4: DecompressPointer r3
    //     0x7473e4: add             x3, x3, HEAP, lsl #32
    // 0x7473e8: LoadField: r0 = r3->field_13
    //     0x7473e8: ldur            w0, [x3, #0x13]
    // 0x7473ec: r4 = LoadInt32Instr(r0)
    //     0x7473ec: sbfx            x4, x0, #1, #0x1f
    // 0x7473f0: mov             x0, x4
    // 0x7473f4: r1 = 0
    //     0x7473f4: movz            x1, #0
    // 0x7473f8: cmp             x1, x0
    // 0x7473fc: b.hs            #0x7474f0
    // 0x747400: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x747400: ldur            d0, [x3, #0x17]
    // 0x747404: r0 = inline_Allocate_Double()
    //     0x747404: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747408: add             x0, x0, #0x10
    //     0x74740c: cmp             x1, x0
    //     0x747410: b.ls            #0x7474f4
    //     0x747414: str             x0, [THR, #0x60]  ; THR::top
    //     0x747418: sub             x0, x0, #0xf
    //     0x74741c: movz            x1, #0xe15c
    //     0x747420: movk            x1, #0x3, lsl #16
    //     0x747424: stur            x1, [x0, #-1]
    // 0x747428: dmb             ishst
    // 0x74742c: StoreField: r0->field_7 = d0
    //     0x74742c: stur            d0, [x0, #7]
    // 0x747430: StoreField: r2->field_13 = r0
    //     0x747430: stur            w0, [x2, #0x13]
    // 0x747434: r16 = ","
    //     0x747434: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x747438: ArrayStore: r2[0] = r16  ; List_4
    //     0x747438: stur            w16, [x2, #0x17]
    // 0x74743c: mov             x0, x4
    // 0x747440: r1 = 1
    //     0x747440: movz            x1, #0x1
    // 0x747444: cmp             x1, x0
    // 0x747448: b.hs            #0x747514
    // 0x74744c: LoadField: d0 = r3->field_1f
    //     0x74744c: ldur            d0, [x3, #0x1f]
    // 0x747450: r0 = inline_Allocate_Double()
    //     0x747450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747454: add             x0, x0, #0x10
    //     0x747458: cmp             x1, x0
    //     0x74745c: b.ls            #0x747518
    //     0x747460: str             x0, [THR, #0x60]  ; THR::top
    //     0x747464: sub             x0, x0, #0xf
    //     0x747468: movz            x1, #0xe15c
    //     0x74746c: movk            x1, #0x3, lsl #16
    //     0x747470: stur            x1, [x0, #-1]
    // 0x747474: dmb             ishst
    // 0x747478: StoreField: r0->field_7 = d0
    //     0x747478: stur            d0, [x0, #7]
    // 0x74747c: StoreField: r2->field_1b = r0
    //     0x74747c: stur            w0, [x2, #0x1b]
    // 0x747480: r16 = ","
    //     0x747480: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x747484: StoreField: r2->field_1f = r16
    //     0x747484: stur            w16, [x2, #0x1f]
    // 0x747488: mov             x0, x4
    // 0x74748c: r1 = 2
    //     0x74748c: movz            x1, #0x2
    // 0x747490: cmp             x1, x0
    // 0x747494: b.hs            #0x747538
    // 0x747498: LoadField: d0 = r3->field_27
    //     0x747498: ldur            d0, [x3, #0x27]
    // 0x74749c: r0 = inline_Allocate_Double()
    //     0x74749c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7474a0: add             x0, x0, #0x10
    //     0x7474a4: cmp             x1, x0
    //     0x7474a8: b.ls            #0x74753c
    //     0x7474ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7474b0: sub             x0, x0, #0xf
    //     0x7474b4: movz            x1, #0xe15c
    //     0x7474b8: movk            x1, #0x3, lsl #16
    //     0x7474bc: stur            x1, [x0, #-1]
    // 0x7474c0: dmb             ishst
    // 0x7474c4: StoreField: r0->field_7 = d0
    //     0x7474c4: stur            d0, [x0, #7]
    // 0x7474c8: StoreField: r2->field_23 = r0
    //     0x7474c8: stur            w0, [x2, #0x23]
    // 0x7474cc: r16 = "]"
    //     0x7474cc: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x7474d0: StoreField: r2->field_27 = r16
    //     0x7474d0: stur            w16, [x2, #0x27]
    // 0x7474d4: str             x2, [SP]
    // 0x7474d8: r0 = _interpolate()
    //     0x7474d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7474dc: LeaveFrame
    //     0x7474dc: mov             SP, fp
    //     0x7474e0: ldp             fp, lr, [SP], #0x10
    // 0x7474e4: ret
    //     0x7474e4: ret             
    // 0x7474e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7474e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7474ec: b               #0x7473c4
    // 0x7474f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7474f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7474f4: SaveReg d0
    //     0x7474f4: str             q0, [SP, #-0x10]!
    // 0x7474f8: stp             x3, x4, [SP, #-0x10]!
    // 0x7474fc: SaveReg r2
    //     0x7474fc: str             x2, [SP, #-8]!
    // 0x747500: r0 = AllocateDouble()
    //     0x747500: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747504: RestoreReg r2
    //     0x747504: ldr             x2, [SP], #8
    // 0x747508: ldp             x3, x4, [SP], #0x10
    // 0x74750c: RestoreReg d0
    //     0x74750c: ldr             q0, [SP], #0x10
    // 0x747510: b               #0x74742c
    // 0x747514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747514: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747518: SaveReg d0
    //     0x747518: str             q0, [SP, #-0x10]!
    // 0x74751c: stp             x3, x4, [SP, #-0x10]!
    // 0x747520: SaveReg r2
    //     0x747520: str             x2, [SP, #-8]!
    // 0x747524: r0 = AllocateDouble()
    //     0x747524: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747528: RestoreReg r2
    //     0x747528: ldr             x2, [SP], #8
    // 0x74752c: ldp             x3, x4, [SP], #0x10
    // 0x747530: RestoreReg d0
    //     0x747530: ldr             q0, [SP], #0x10
    // 0x747534: b               #0x747478
    // 0x747538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747538: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74753c: SaveReg d0
    //     0x74753c: str             q0, [SP, #-0x10]!
    // 0x747540: SaveReg r2
    //     0x747540: str             x2, [SP, #-8]!
    // 0x747544: r0 = AllocateDouble()
    //     0x747544: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747548: RestoreReg r2
    //     0x747548: ldr             x2, [SP], #8
    // 0x74754c: RestoreReg d0
    //     0x74754c: ldr             q0, [SP], #0x10
    // 0x747550: b               #0x7474c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x841d4c, size: 0xd0
    // 0x841d4c: EnterFrame
    //     0x841d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x841d50: mov             fp, SP
    // 0x841d54: ldr             x2, [fp, #0x10]
    // 0x841d58: cmp             w2, NULL
    // 0x841d5c: b.ne            #0x841d70
    // 0x841d60: r0 = false
    //     0x841d60: add             x0, NULL, #0x30  ; false
    // 0x841d64: LeaveFrame
    //     0x841d64: mov             SP, fp
    //     0x841d68: ldp             fp, lr, [SP], #0x10
    // 0x841d6c: ret
    //     0x841d6c: ret             
    // 0x841d70: r3 = 60
    //     0x841d70: movz            x3, #0x3c
    // 0x841d74: branchIfSmi(r2, 0x841d80)
    //     0x841d74: tbz             w2, #0, #0x841d80
    // 0x841d78: r3 = LoadClassIdInstr(r2)
    //     0x841d78: ldur            x3, [x2, #-1]
    //     0x841d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x841d80: cmp             x3, #0xc3
    // 0x841d84: b.ne            #0x841e04
    // 0x841d88: ldr             x3, [fp, #0x18]
    // 0x841d8c: LoadField: r4 = r3->field_7
    //     0x841d8c: ldur            w4, [x3, #7]
    // 0x841d90: DecompressPointer r4
    //     0x841d90: add             x4, x4, HEAP, lsl #32
    // 0x841d94: LoadField: r3 = r4->field_13
    //     0x841d94: ldur            w3, [x4, #0x13]
    // 0x841d98: r0 = LoadInt32Instr(r3)
    //     0x841d98: sbfx            x0, x3, #1, #0x1f
    // 0x841d9c: r1 = 2
    //     0x841d9c: movz            x1, #0x2
    // 0x841da0: cmp             x1, x0
    // 0x841da4: b.hs            #0x841e14
    // 0x841da8: LoadField: d0 = r4->field_27
    //     0x841da8: ldur            d0, [x4, #0x27]
    // 0x841dac: LoadField: r3 = r2->field_7
    //     0x841dac: ldur            w3, [x2, #7]
    // 0x841db0: DecompressPointer r3
    //     0x841db0: add             x3, x3, HEAP, lsl #32
    // 0x841db4: LoadField: r2 = r3->field_13
    //     0x841db4: ldur            w2, [x3, #0x13]
    // 0x841db8: r0 = LoadInt32Instr(r2)
    //     0x841db8: sbfx            x0, x2, #1, #0x1f
    // 0x841dbc: r1 = 2
    //     0x841dbc: movz            x1, #0x2
    // 0x841dc0: cmp             x1, x0
    // 0x841dc4: b.hs            #0x841e18
    // 0x841dc8: LoadField: d1 = r3->field_27
    //     0x841dc8: ldur            d1, [x3, #0x27]
    // 0x841dcc: fcmp            d0, d1
    // 0x841dd0: b.ne            #0x841e04
    // 0x841dd4: LoadField: d0 = r4->field_1f
    //     0x841dd4: ldur            d0, [x4, #0x1f]
    // 0x841dd8: LoadField: d1 = r3->field_1f
    //     0x841dd8: ldur            d1, [x3, #0x1f]
    // 0x841ddc: fcmp            d0, d1
    // 0x841de0: b.ne            #0x841e04
    // 0x841de4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x841de4: ldur            d0, [x4, #0x17]
    // 0x841de8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841de8: ldur            d1, [x3, #0x17]
    // 0x841dec: fcmp            d0, d1
    // 0x841df0: r16 = true
    //     0x841df0: add             x16, NULL, #0x20  ; true
    // 0x841df4: r17 = false
    //     0x841df4: add             x17, NULL, #0x30  ; false
    // 0x841df8: csel            x1, x16, x17, eq
    // 0x841dfc: mov             x0, x1
    // 0x841e00: b               #0x841e08
    // 0x841e04: r0 = false
    //     0x841e04: add             x0, NULL, #0x30  ; false
    // 0x841e08: LeaveFrame
    //     0x841e08: mov             SP, fp
    //     0x841e0c: ldp             fp, lr, [SP], #0x10
    // 0x841e10: ret
    //     0x841e10: ret             
    // 0x841e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841e14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841e18: r0 = RangeErrorSharedWithFPURegs()
    //     0x841e18: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 196, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x5ffa6c, size: 0x80
    // 0x5ffa6c: EnterFrame
    //     0x5ffa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffa70: mov             fp, SP
    // 0x5ffa74: AllocStack(0x10)
    //     0x5ffa74: sub             SP, SP, #0x10
    // 0x5ffa78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ffa78: stur            x2, [fp, #-8]
    // 0x5ffa7c: r0 = Vector2()
    //     0x5ffa7c: bl              #0x600074  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x5ffa80: r4 = 4
    //     0x5ffa80: movz            x4, #0x4
    // 0x5ffa84: stur            x0, [fp, #-0x10]
    // 0x5ffa88: r0 = AllocateFloat64Array()
    //     0x5ffa88: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5ffa8c: mov             x3, x0
    // 0x5ffa90: ldur            x2, [fp, #-0x10]
    // 0x5ffa94: StoreField: r2->field_7 = r3
    //     0x5ffa94: stur            w3, [x2, #7]
    // 0x5ffa98: ldur            x4, [fp, #-8]
    // 0x5ffa9c: LoadField: r5 = r4->field_b
    //     0x5ffa9c: ldur            w5, [x4, #0xb]
    // 0x5ffaa0: r0 = LoadInt32Instr(r5)
    //     0x5ffaa0: sbfx            x0, x5, #1, #0x1f
    // 0x5ffaa4: r1 = 1
    //     0x5ffaa4: movz            x1, #0x1
    // 0x5ffaa8: cmp             x1, x0
    // 0x5ffaac: b.hs            #0x5ffae8
    // 0x5ffab0: LoadField: r1 = r4->field_f
    //     0x5ffab0: ldur            w1, [x4, #0xf]
    // 0x5ffab4: DecompressPointer r1
    //     0x5ffab4: add             x1, x1, HEAP, lsl #32
    // 0x5ffab8: LoadField: r4 = r1->field_13
    //     0x5ffab8: ldur            w4, [x1, #0x13]
    // 0x5ffabc: DecompressPointer r4
    //     0x5ffabc: add             x4, x4, HEAP, lsl #32
    // 0x5ffac0: LoadField: d0 = r4->field_7
    //     0x5ffac0: ldur            d0, [x4, #7]
    // 0x5ffac4: StoreField: r3->field_1f = d0
    //     0x5ffac4: stur            d0, [x3, #0x1f]
    // 0x5ffac8: LoadField: r4 = r1->field_f
    //     0x5ffac8: ldur            w4, [x1, #0xf]
    // 0x5ffacc: DecompressPointer r4
    //     0x5ffacc: add             x4, x4, HEAP, lsl #32
    // 0x5ffad0: LoadField: d0 = r4->field_7
    //     0x5ffad0: ldur            d0, [x4, #7]
    // 0x5ffad4: ArrayStore: r3[0] = d0  ; List_8
    //     0x5ffad4: stur            d0, [x3, #0x17]
    // 0x5ffad8: mov             x0, x2
    // 0x5ffadc: LeaveFrame
    //     0x5ffadc: mov             SP, fp
    //     0x5ffae0: ldp             fp, lr, [SP], #0x10
    // 0x5ffae4: ret
    //     0x5ffae4: ret             
    // 0x5ffae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ffae8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x5ffb04, size: 0x84
    // 0x5ffb04: EnterFrame
    //     0x5ffb04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffb08: mov             fp, SP
    // 0x5ffb0c: CheckStackOverflow
    //     0x5ffb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffb10: cmp             SP, x16
    //     0x5ffb14: b.ls            #0x5ffb68
    // 0x5ffb18: ldr             x0, [fp, #0x10]
    // 0x5ffb1c: r2 = Null
    //     0x5ffb1c: mov             x2, NULL
    // 0x5ffb20: r1 = Null
    //     0x5ffb20: mov             x1, NULL
    // 0x5ffb24: r4 = 60
    //     0x5ffb24: movz            x4, #0x3c
    // 0x5ffb28: branchIfSmi(r0, 0x5ffb34)
    //     0x5ffb28: tbz             w0, #0, #0x5ffb34
    // 0x5ffb2c: r4 = LoadClassIdInstr(r0)
    //     0x5ffb2c: ldur            x4, [x0, #-1]
    //     0x5ffb30: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffb34: cmp             x4, #0xc4
    // 0x5ffb38: b.eq            #0x5ffb50
    // 0x5ffb3c: r8 = Vector2
    //     0x5ffb3c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28420] Type: Vector2
    //     0x5ffb40: ldr             x8, [x8, #0x420]
    // 0x5ffb44: r3 = Null
    //     0x5ffb44: add             x3, PP, #0x28, lsl #12  ; [pp+0x28428] Null
    //     0x5ffb48: ldr             x3, [x3, #0x428]
    // 0x5ffb4c: r0 = Vector2()
    //     0x5ffb4c: bl              #0x600054  ; IsType_Vector2_Stub
    // 0x5ffb50: ldr             x1, [fp, #0x18]
    // 0x5ffb54: ldr             x2, [fp, #0x10]
    // 0x5ffb58: r0 = +()
    //     0x5ffb58: bl              #0x5ffb70  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x5ffb5c: LeaveFrame
    //     0x5ffb5c: mov             SP, fp
    //     0x5ffb60: ldp             fp, lr, [SP], #0x10
    // 0x5ffb64: ret
    //     0x5ffb64: ret             
    // 0x5ffb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb6c: b               #0x5ffb18
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x5ffb70, size: 0xa0
    // 0x5ffb70: EnterFrame
    //     0x5ffb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffb74: mov             fp, SP
    // 0x5ffb78: AllocStack(0x8)
    //     0x5ffb78: sub             SP, SP, #8
    // 0x5ffb7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ffb7c: stur            x2, [fp, #-8]
    // 0x5ffb80: CheckStackOverflow
    //     0x5ffb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffb84: cmp             SP, x16
    //     0x5ffb88: b.ls            #0x5ffc00
    // 0x5ffb8c: r0 = clone()
    //     0x5ffb8c: bl              #0x5ffc10  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5ffb90: mov             x3, x0
    // 0x5ffb94: ldur            x2, [fp, #-8]
    // 0x5ffb98: LoadField: r4 = r2->field_7
    //     0x5ffb98: ldur            w4, [x2, #7]
    // 0x5ffb9c: DecompressPointer r4
    //     0x5ffb9c: add             x4, x4, HEAP, lsl #32
    // 0x5ffba0: LoadField: r2 = r3->field_7
    //     0x5ffba0: ldur            w2, [x3, #7]
    // 0x5ffba4: DecompressPointer r2
    //     0x5ffba4: add             x2, x2, HEAP, lsl #32
    // 0x5ffba8: LoadField: r5 = r2->field_13
    //     0x5ffba8: ldur            w5, [x2, #0x13]
    // 0x5ffbac: r0 = LoadInt32Instr(r5)
    //     0x5ffbac: sbfx            x0, x5, #1, #0x1f
    // 0x5ffbb0: r1 = 1
    //     0x5ffbb0: movz            x1, #0x1
    // 0x5ffbb4: cmp             x1, x0
    // 0x5ffbb8: b.hs            #0x5ffc08
    // 0x5ffbbc: LoadField: d0 = r2->field_1f
    //     0x5ffbbc: ldur            d0, [x2, #0x1f]
    // 0x5ffbc0: LoadField: r5 = r4->field_13
    //     0x5ffbc0: ldur            w5, [x4, #0x13]
    // 0x5ffbc4: r0 = LoadInt32Instr(r5)
    //     0x5ffbc4: sbfx            x0, x5, #1, #0x1f
    // 0x5ffbc8: r1 = 1
    //     0x5ffbc8: movz            x1, #0x1
    // 0x5ffbcc: cmp             x1, x0
    // 0x5ffbd0: b.hs            #0x5ffc0c
    // 0x5ffbd4: LoadField: d1 = r4->field_1f
    //     0x5ffbd4: ldur            d1, [x4, #0x1f]
    // 0x5ffbd8: fadd            d2, d0, d1
    // 0x5ffbdc: StoreField: r2->field_1f = d2
    //     0x5ffbdc: stur            d2, [x2, #0x1f]
    // 0x5ffbe0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5ffbe0: ldur            d0, [x2, #0x17]
    // 0x5ffbe4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5ffbe4: ldur            d1, [x4, #0x17]
    // 0x5ffbe8: fadd            d2, d0, d1
    // 0x5ffbec: ArrayStore: r2[0] = d2  ; List_8
    //     0x5ffbec: stur            d2, [x2, #0x17]
    // 0x5ffbf0: mov             x0, x3
    // 0x5ffbf4: LeaveFrame
    //     0x5ffbf4: mov             SP, fp
    //     0x5ffbf8: ldp             fp, lr, [SP], #0x10
    // 0x5ffbfc: ret
    //     0x5ffbfc: ret             
    // 0x5ffc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffc00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffc04: b               #0x5ffb8c
    // 0x5ffc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ffc08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ffc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ffc0c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x5ffc10, size: 0x34
    // 0x5ffc10: EnterFrame
    //     0x5ffc10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffc14: mov             fp, SP
    // 0x5ffc18: mov             x2, x1
    // 0x5ffc1c: CheckStackOverflow
    //     0x5ffc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffc20: cmp             SP, x16
    //     0x5ffc24: b.ls            #0x5ffc3c
    // 0x5ffc28: r1 = Null
    //     0x5ffc28: mov             x1, NULL
    // 0x5ffc2c: r0 = Vector2.copy()
    //     0x5ffc2c: bl              #0x5ffc44  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x5ffc30: LeaveFrame
    //     0x5ffc30: mov             SP, fp
    //     0x5ffc34: ldp             fp, lr, [SP], #0x10
    // 0x5ffc38: ret
    //     0x5ffc38: ret             
    // 0x5ffc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffc3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffc40: b               #0x5ffc28
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x5ffc44, size: 0x70
    // 0x5ffc44: EnterFrame
    //     0x5ffc44: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffc48: mov             fp, SP
    // 0x5ffc4c: AllocStack(0x10)
    //     0x5ffc4c: sub             SP, SP, #0x10
    // 0x5ffc50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ffc50: stur            x2, [fp, #-8]
    // 0x5ffc54: r0 = Vector2()
    //     0x5ffc54: bl              #0x600074  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x5ffc58: r4 = 4
    //     0x5ffc58: movz            x4, #0x4
    // 0x5ffc5c: stur            x0, [fp, #-0x10]
    // 0x5ffc60: r0 = AllocateFloat64Array()
    //     0x5ffc60: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5ffc64: mov             x3, x0
    // 0x5ffc68: ldur            x2, [fp, #-0x10]
    // 0x5ffc6c: StoreField: r2->field_7 = r3
    //     0x5ffc6c: stur            w3, [x2, #7]
    // 0x5ffc70: ldur            x4, [fp, #-8]
    // 0x5ffc74: LoadField: r5 = r4->field_7
    //     0x5ffc74: ldur            w5, [x4, #7]
    // 0x5ffc78: DecompressPointer r5
    //     0x5ffc78: add             x5, x5, HEAP, lsl #32
    // 0x5ffc7c: LoadField: r4 = r5->field_13
    //     0x5ffc7c: ldur            w4, [x5, #0x13]
    // 0x5ffc80: r0 = LoadInt32Instr(r4)
    //     0x5ffc80: sbfx            x0, x4, #1, #0x1f
    // 0x5ffc84: r1 = 1
    //     0x5ffc84: movz            x1, #0x1
    // 0x5ffc88: cmp             x1, x0
    // 0x5ffc8c: b.hs            #0x5ffcb0
    // 0x5ffc90: LoadField: d0 = r5->field_1f
    //     0x5ffc90: ldur            d0, [x5, #0x1f]
    // 0x5ffc94: StoreField: r3->field_1f = d0
    //     0x5ffc94: stur            d0, [x3, #0x1f]
    // 0x5ffc98: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5ffc98: ldur            d0, [x5, #0x17]
    // 0x5ffc9c: ArrayStore: r3[0] = d0  ; List_8
    //     0x5ffc9c: stur            d0, [x3, #0x17]
    // 0x5ffca0: mov             x0, x2
    // 0x5ffca4: LeaveFrame
    //     0x5ffca4: mov             SP, fp
    //     0x5ffca8: ldp             fp, lr, [SP], #0x10
    // 0x5ffcac: ret
    //     0x5ffcac: ret             
    // 0x5ffcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ffcb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x5ffccc, size: 0x50
    // 0x5ffccc: EnterFrame
    //     0x5ffccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffcd0: mov             fp, SP
    // 0x5ffcd4: CheckStackOverflow
    //     0x5ffcd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffcd8: cmp             SP, x16
    //     0x5ffcdc: b.ls            #0x5ffcfc
    // 0x5ffce0: ldr             x0, [fp, #0x10]
    // 0x5ffce4: LoadField: d0 = r0->field_7
    //     0x5ffce4: ldur            d0, [x0, #7]
    // 0x5ffce8: ldr             x1, [fp, #0x18]
    // 0x5ffcec: r0 = *()
    //     0x5ffcec: bl              #0x5ffd04  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x5ffcf0: LeaveFrame
    //     0x5ffcf0: mov             SP, fp
    //     0x5ffcf4: ldp             fp, lr, [SP], #0x10
    // 0x5ffcf8: ret
    //     0x5ffcf8: ret             
    // 0x5ffcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd00: b               #0x5ffce0
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x5ffd04, size: 0x78
    // 0x5ffd04: EnterFrame
    //     0x5ffd04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd08: mov             fp, SP
    // 0x5ffd0c: AllocStack(0x8)
    //     0x5ffd0c: sub             SP, SP, #8
    // 0x5ffd10: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5ffd10: stur            d0, [fp, #-8]
    // 0x5ffd14: CheckStackOverflow
    //     0x5ffd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffd18: cmp             SP, x16
    //     0x5ffd1c: b.ls            #0x5ffd70
    // 0x5ffd20: r0 = clone()
    //     0x5ffd20: bl              #0x5ffc10  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5ffd24: mov             x2, x0
    // 0x5ffd28: LoadField: r3 = r2->field_7
    //     0x5ffd28: ldur            w3, [x2, #7]
    // 0x5ffd2c: DecompressPointer r3
    //     0x5ffd2c: add             x3, x3, HEAP, lsl #32
    // 0x5ffd30: LoadField: r4 = r3->field_13
    //     0x5ffd30: ldur            w4, [x3, #0x13]
    // 0x5ffd34: r0 = LoadInt32Instr(r4)
    //     0x5ffd34: sbfx            x0, x4, #1, #0x1f
    // 0x5ffd38: r1 = 1
    //     0x5ffd38: movz            x1, #0x1
    // 0x5ffd3c: cmp             x1, x0
    // 0x5ffd40: b.hs            #0x5ffd78
    // 0x5ffd44: LoadField: d0 = r3->field_1f
    //     0x5ffd44: ldur            d0, [x3, #0x1f]
    // 0x5ffd48: ldur            d1, [fp, #-8]
    // 0x5ffd4c: fmul            d2, d0, d1
    // 0x5ffd50: StoreField: r3->field_1f = d2
    //     0x5ffd50: stur            d2, [x3, #0x1f]
    // 0x5ffd54: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5ffd54: ldur            d0, [x3, #0x17]
    // 0x5ffd58: fmul            d2, d0, d1
    // 0x5ffd5c: ArrayStore: r3[0] = d2  ; List_8
    //     0x5ffd5c: stur            d2, [x3, #0x17]
    // 0x5ffd60: mov             x0, x2
    // 0x5ffd64: LeaveFrame
    //     0x5ffd64: mov             SP, fp
    //     0x5ffd68: ldp             fp, lr, [SP], #0x10
    // 0x5ffd6c: ret
    //     0x5ffd6c: ret             
    // 0x5ffd70: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ffd70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5ffd74: b               #0x5ffd20
    // 0x5ffd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ffd78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x5ffd94, size: 0x84
    // 0x5ffd94: EnterFrame
    //     0x5ffd94: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd98: mov             fp, SP
    // 0x5ffd9c: CheckStackOverflow
    //     0x5ffd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffda0: cmp             SP, x16
    //     0x5ffda4: b.ls            #0x5ffdf8
    // 0x5ffda8: ldr             x0, [fp, #0x10]
    // 0x5ffdac: r2 = Null
    //     0x5ffdac: mov             x2, NULL
    // 0x5ffdb0: r1 = Null
    //     0x5ffdb0: mov             x1, NULL
    // 0x5ffdb4: r4 = 60
    //     0x5ffdb4: movz            x4, #0x3c
    // 0x5ffdb8: branchIfSmi(r0, 0x5ffdc4)
    //     0x5ffdb8: tbz             w0, #0, #0x5ffdc4
    // 0x5ffdbc: r4 = LoadClassIdInstr(r0)
    //     0x5ffdbc: ldur            x4, [x0, #-1]
    //     0x5ffdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffdc4: cmp             x4, #0xc4
    // 0x5ffdc8: b.eq            #0x5ffde0
    // 0x5ffdcc: r8 = Vector2
    //     0x5ffdcc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28420] Type: Vector2
    //     0x5ffdd0: ldr             x8, [x8, #0x420]
    // 0x5ffdd4: r3 = Null
    //     0x5ffdd4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28438] Null
    //     0x5ffdd8: ldr             x3, [x3, #0x438]
    // 0x5ffddc: r0 = Vector2()
    //     0x5ffddc: bl              #0x600054  ; IsType_Vector2_Stub
    // 0x5ffde0: ldr             x1, [fp, #0x18]
    // 0x5ffde4: ldr             x2, [fp, #0x10]
    // 0x5ffde8: r0 = -()
    //     0x5ffde8: bl              #0x5ffe00  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x5ffdec: LeaveFrame
    //     0x5ffdec: mov             SP, fp
    //     0x5ffdf0: ldp             fp, lr, [SP], #0x10
    // 0x5ffdf4: ret
    //     0x5ffdf4: ret             
    // 0x5ffdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffdf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffdfc: b               #0x5ffda8
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x5ffe00, size: 0xa0
    // 0x5ffe00: EnterFrame
    //     0x5ffe00: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffe04: mov             fp, SP
    // 0x5ffe08: AllocStack(0x8)
    //     0x5ffe08: sub             SP, SP, #8
    // 0x5ffe0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ffe0c: stur            x2, [fp, #-8]
    // 0x5ffe10: CheckStackOverflow
    //     0x5ffe10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffe14: cmp             SP, x16
    //     0x5ffe18: b.ls            #0x5ffe90
    // 0x5ffe1c: r0 = clone()
    //     0x5ffe1c: bl              #0x5ffc10  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x5ffe20: mov             x3, x0
    // 0x5ffe24: ldur            x2, [fp, #-8]
    // 0x5ffe28: LoadField: r4 = r2->field_7
    //     0x5ffe28: ldur            w4, [x2, #7]
    // 0x5ffe2c: DecompressPointer r4
    //     0x5ffe2c: add             x4, x4, HEAP, lsl #32
    // 0x5ffe30: LoadField: r2 = r3->field_7
    //     0x5ffe30: ldur            w2, [x3, #7]
    // 0x5ffe34: DecompressPointer r2
    //     0x5ffe34: add             x2, x2, HEAP, lsl #32
    // 0x5ffe38: LoadField: r5 = r2->field_13
    //     0x5ffe38: ldur            w5, [x2, #0x13]
    // 0x5ffe3c: r0 = LoadInt32Instr(r5)
    //     0x5ffe3c: sbfx            x0, x5, #1, #0x1f
    // 0x5ffe40: r1 = 1
    //     0x5ffe40: movz            x1, #0x1
    // 0x5ffe44: cmp             x1, x0
    // 0x5ffe48: b.hs            #0x5ffe98
    // 0x5ffe4c: LoadField: d0 = r2->field_1f
    //     0x5ffe4c: ldur            d0, [x2, #0x1f]
    // 0x5ffe50: LoadField: r5 = r4->field_13
    //     0x5ffe50: ldur            w5, [x4, #0x13]
    // 0x5ffe54: r0 = LoadInt32Instr(r5)
    //     0x5ffe54: sbfx            x0, x5, #1, #0x1f
    // 0x5ffe58: r1 = 1
    //     0x5ffe58: movz            x1, #0x1
    // 0x5ffe5c: cmp             x1, x0
    // 0x5ffe60: b.hs            #0x5ffe9c
    // 0x5ffe64: LoadField: d1 = r4->field_1f
    //     0x5ffe64: ldur            d1, [x4, #0x1f]
    // 0x5ffe68: fsub            d2, d0, d1
    // 0x5ffe6c: StoreField: r2->field_1f = d2
    //     0x5ffe6c: stur            d2, [x2, #0x1f]
    // 0x5ffe70: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5ffe70: ldur            d0, [x2, #0x17]
    // 0x5ffe74: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5ffe74: ldur            d1, [x4, #0x17]
    // 0x5ffe78: fsub            d2, d0, d1
    // 0x5ffe7c: ArrayStore: r2[0] = d2  ; List_8
    //     0x5ffe7c: stur            d2, [x2, #0x17]
    // 0x5ffe80: mov             x0, x3
    // 0x5ffe84: LeaveFrame
    //     0x5ffe84: mov             SP, fp
    //     0x5ffe88: ldp             fp, lr, [SP], #0x10
    // 0x5ffe8c: ret
    //     0x5ffe8c: ret             
    // 0x5ffe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffe90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffe94: b               #0x5ffe1c
    // 0x5ffe98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ffe98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ffe9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ffe9c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x5ffeb8, size: 0xdc
    // 0x5ffeb8: EnterFrame
    //     0x5ffeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffebc: mov             fp, SP
    // 0x5ffec0: ldr             x0, [fp, #0x18]
    // 0x5ffec4: r2 = Null
    //     0x5ffec4: mov             x2, NULL
    // 0x5ffec8: r1 = Null
    //     0x5ffec8: mov             x1, NULL
    // 0x5ffecc: branchIfSmi(r0, 0x5ffef4)
    //     0x5ffecc: tbz             w0, #0, #0x5ffef4
    // 0x5ffed0: r4 = LoadClassIdInstr(r0)
    //     0x5ffed0: ldur            x4, [x0, #-1]
    //     0x5ffed4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffed8: sub             x4, x4, #0x3c
    // 0x5ffedc: cmp             x4, #1
    // 0x5ffee0: b.ls            #0x5ffef4
    // 0x5ffee4: r8 = int
    //     0x5ffee4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ffee8: r3 = Null
    //     0x5ffee8: add             x3, PP, #0x28, lsl #12  ; [pp+0x283f0] Null
    //     0x5ffeec: ldr             x3, [x3, #0x3f0]
    // 0x5ffef0: r0 = int()
    //     0x5ffef0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ffef4: ldr             x0, [fp, #0x10]
    // 0x5ffef8: r2 = Null
    //     0x5ffef8: mov             x2, NULL
    // 0x5ffefc: r1 = Null
    //     0x5ffefc: mov             x1, NULL
    // 0x5fff00: r4 = 60
    //     0x5fff00: movz            x4, #0x3c
    // 0x5fff04: branchIfSmi(r0, 0x5fff10)
    //     0x5fff04: tbz             w0, #0, #0x5fff10
    // 0x5fff08: r4 = LoadClassIdInstr(r0)
    //     0x5fff08: ldur            x4, [x0, #-1]
    //     0x5fff0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fff10: cmp             x4, #0x3e
    // 0x5fff14: b.eq            #0x5fff28
    // 0x5fff18: r8 = double
    //     0x5fff18: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x5fff1c: r3 = Null
    //     0x5fff1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28400] Null
    //     0x5fff20: ldr             x3, [x3, #0x400]
    // 0x5fff24: r0 = double()
    //     0x5fff24: bl              #0x9568fc  ; IsType_double_Stub
    // 0x5fff28: ldr             x2, [fp, #0x20]
    // 0x5fff2c: LoadField: r3 = r2->field_7
    //     0x5fff2c: ldur            w3, [x2, #7]
    // 0x5fff30: DecompressPointer r3
    //     0x5fff30: add             x3, x3, HEAP, lsl #32
    // 0x5fff34: LoadField: r2 = r3->field_13
    //     0x5fff34: ldur            w2, [x3, #0x13]
    // 0x5fff38: ldr             x4, [fp, #0x18]
    // 0x5fff3c: r5 = LoadInt32Instr(r4)
    //     0x5fff3c: sbfx            x5, x4, #1, #0x1f
    //     0x5fff40: tbz             w4, #0, #0x5fff48
    //     0x5fff44: ldur            x5, [x4, #7]
    // 0x5fff48: r0 = LoadInt32Instr(r2)
    //     0x5fff48: sbfx            x0, x2, #1, #0x1f
    // 0x5fff4c: mov             x1, x5
    // 0x5fff50: cmp             x1, x0
    // 0x5fff54: b.hs            #0x5fff78
    // 0x5fff58: ldr             x1, [fp, #0x10]
    // 0x5fff5c: LoadField: d0 = r1->field_7
    //     0x5fff5c: ldur            d0, [x1, #7]
    // 0x5fff60: ArrayStore: r3[r5] = d0  ; List_8
    //     0x5fff60: add             x1, x3, x5, lsl #3
    //     0x5fff64: stur            d0, [x1, #0x17]
    // 0x5fff68: r0 = Null
    //     0x5fff68: mov             x0, NULL
    // 0x5fff6c: LeaveFrame
    //     0x5fff6c: mov             SP, fp
    //     0x5fff70: ldp             fp, lr, [SP], #0x10
    // 0x5fff74: ret
    //     0x5fff74: ret             
    // 0x5fff78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fff78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x5fff94, size: 0xd8
    // 0x5fff94: EnterFrame
    //     0x5fff94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fff98: mov             fp, SP
    // 0x5fff9c: ldr             x0, [fp, #0x10]
    // 0x5fffa0: r2 = Null
    //     0x5fffa0: mov             x2, NULL
    // 0x5fffa4: r1 = Null
    //     0x5fffa4: mov             x1, NULL
    // 0x5fffa8: branchIfSmi(r0, 0x5fffd0)
    //     0x5fffa8: tbz             w0, #0, #0x5fffd0
    // 0x5fffac: r4 = LoadClassIdInstr(r0)
    //     0x5fffac: ldur            x4, [x0, #-1]
    //     0x5fffb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fffb4: sub             x4, x4, #0x3c
    // 0x5fffb8: cmp             x4, #1
    // 0x5fffbc: b.ls            #0x5fffd0
    // 0x5fffc0: r8 = int
    //     0x5fffc0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5fffc4: r3 = Null
    //     0x5fffc4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28410] Null
    //     0x5fffc8: ldr             x3, [x3, #0x410]
    // 0x5fffcc: r0 = int()
    //     0x5fffcc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5fffd0: ldr             x2, [fp, #0x18]
    // 0x5fffd4: LoadField: r3 = r2->field_7
    //     0x5fffd4: ldur            w3, [x2, #7]
    // 0x5fffd8: DecompressPointer r3
    //     0x5fffd8: add             x3, x3, HEAP, lsl #32
    // 0x5fffdc: LoadField: r2 = r3->field_13
    //     0x5fffdc: ldur            w2, [x3, #0x13]
    // 0x5fffe0: ldr             x4, [fp, #0x10]
    // 0x5fffe4: r5 = LoadInt32Instr(r4)
    //     0x5fffe4: sbfx            x5, x4, #1, #0x1f
    //     0x5fffe8: tbz             w4, #0, #0x5ffff0
    //     0x5fffec: ldur            x5, [x4, #7]
    // 0x5ffff0: r0 = LoadInt32Instr(r2)
    //     0x5ffff0: sbfx            x0, x2, #1, #0x1f
    // 0x5ffff4: mov             x1, x5
    // 0x5ffff8: cmp             x1, x0
    // 0x5ffffc: b.hs            #0x600040
    // 0x600000: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x600000: add             x16, x3, x5, lsl #3
    //     0x600004: ldur            d0, [x16, #0x17]
    // 0x600008: r0 = inline_Allocate_Double()
    //     0x600008: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x60000c: add             x0, x0, #0x10
    //     0x600010: cmp             x1, x0
    //     0x600014: b.ls            #0x600044
    //     0x600018: str             x0, [THR, #0x60]  ; THR::top
    //     0x60001c: sub             x0, x0, #0xf
    //     0x600020: movz            x1, #0xe15c
    //     0x600024: movk            x1, #0x3, lsl #16
    //     0x600028: stur            x1, [x0, #-1]
    // 0x60002c: dmb             ishst
    // 0x600030: StoreField: r0->field_7 = d0
    //     0x600030: stur            d0, [x0, #7]
    // 0x600034: LeaveFrame
    //     0x600034: mov             SP, fp
    //     0x600038: ldp             fp, lr, [SP], #0x10
    // 0x60003c: ret
    //     0x60003c: ret             
    // 0x600040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x600040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x600044: SaveReg d0
    //     0x600044: str             q0, [SP, #-0x10]!
    // 0x600048: r0 = AllocateDouble()
    //     0x600048: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60004c: RestoreReg d0
    //     0x60004c: ldr             q0, [SP], #0x10
    // 0x600050: b               #0x600030
  }
  _ toString(/* No info */) {
    // ** addr: 0x747274, size: 0x138
    // 0x747274: EnterFrame
    //     0x747274: stp             fp, lr, [SP, #-0x10]!
    //     0x747278: mov             fp, SP
    // 0x74727c: AllocStack(0x8)
    //     0x74727c: sub             SP, SP, #8
    // 0x747280: CheckStackOverflow
    //     0x747280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747284: cmp             SP, x16
    //     0x747288: b.ls            #0x747364
    // 0x74728c: r1 = Null
    //     0x74728c: mov             x1, NULL
    // 0x747290: r2 = 10
    //     0x747290: movz            x2, #0xa
    // 0x747294: r0 = AllocateArray()
    //     0x747294: bl              #0x935bc4  ; AllocateArrayStub
    // 0x747298: mov             x2, x0
    // 0x74729c: r16 = "["
    //     0x74729c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x7472a0: StoreField: r2->field_f = r16
    //     0x7472a0: stur            w16, [x2, #0xf]
    // 0x7472a4: ldr             x0, [fp, #0x10]
    // 0x7472a8: LoadField: r3 = r0->field_7
    //     0x7472a8: ldur            w3, [x0, #7]
    // 0x7472ac: DecompressPointer r3
    //     0x7472ac: add             x3, x3, HEAP, lsl #32
    // 0x7472b0: LoadField: r0 = r3->field_13
    //     0x7472b0: ldur            w0, [x3, #0x13]
    // 0x7472b4: r4 = LoadInt32Instr(r0)
    //     0x7472b4: sbfx            x4, x0, #1, #0x1f
    // 0x7472b8: mov             x0, x4
    // 0x7472bc: r1 = 0
    //     0x7472bc: movz            x1, #0
    // 0x7472c0: cmp             x1, x0
    // 0x7472c4: b.hs            #0x74736c
    // 0x7472c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7472c8: ldur            d0, [x3, #0x17]
    // 0x7472cc: r0 = inline_Allocate_Double()
    //     0x7472cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7472d0: add             x0, x0, #0x10
    //     0x7472d4: cmp             x1, x0
    //     0x7472d8: b.ls            #0x747370
    //     0x7472dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7472e0: sub             x0, x0, #0xf
    //     0x7472e4: movz            x1, #0xe15c
    //     0x7472e8: movk            x1, #0x3, lsl #16
    //     0x7472ec: stur            x1, [x0, #-1]
    // 0x7472f0: dmb             ishst
    // 0x7472f4: StoreField: r0->field_7 = d0
    //     0x7472f4: stur            d0, [x0, #7]
    // 0x7472f8: StoreField: r2->field_13 = r0
    //     0x7472f8: stur            w0, [x2, #0x13]
    // 0x7472fc: r16 = ","
    //     0x7472fc: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x747300: ArrayStore: r2[0] = r16  ; List_4
    //     0x747300: stur            w16, [x2, #0x17]
    // 0x747304: mov             x0, x4
    // 0x747308: r1 = 1
    //     0x747308: movz            x1, #0x1
    // 0x74730c: cmp             x1, x0
    // 0x747310: b.hs            #0x747390
    // 0x747314: LoadField: d0 = r3->field_1f
    //     0x747314: ldur            d0, [x3, #0x1f]
    // 0x747318: r0 = inline_Allocate_Double()
    //     0x747318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74731c: add             x0, x0, #0x10
    //     0x747320: cmp             x1, x0
    //     0x747324: b.ls            #0x747394
    //     0x747328: str             x0, [THR, #0x60]  ; THR::top
    //     0x74732c: sub             x0, x0, #0xf
    //     0x747330: movz            x1, #0xe15c
    //     0x747334: movk            x1, #0x3, lsl #16
    //     0x747338: stur            x1, [x0, #-1]
    // 0x74733c: dmb             ishst
    // 0x747340: StoreField: r0->field_7 = d0
    //     0x747340: stur            d0, [x0, #7]
    // 0x747344: StoreField: r2->field_1b = r0
    //     0x747344: stur            w0, [x2, #0x1b]
    // 0x747348: r16 = "]"
    //     0x747348: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x74734c: StoreField: r2->field_1f = r16
    //     0x74734c: stur            w16, [x2, #0x1f]
    // 0x747350: str             x2, [SP]
    // 0x747354: r0 = _interpolate()
    //     0x747354: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x747358: LeaveFrame
    //     0x747358: mov             SP, fp
    //     0x74735c: ldp             fp, lr, [SP], #0x10
    // 0x747360: ret
    //     0x747360: ret             
    // 0x747364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747368: b               #0x74728c
    // 0x74736c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74736c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747370: SaveReg d0
    //     0x747370: str             q0, [SP, #-0x10]!
    // 0x747374: stp             x3, x4, [SP, #-0x10]!
    // 0x747378: SaveReg r2
    //     0x747378: str             x2, [SP, #-8]!
    // 0x74737c: r0 = AllocateDouble()
    //     0x74737c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747380: RestoreReg r2
    //     0x747380: ldr             x2, [SP], #8
    // 0x747384: ldp             x3, x4, [SP], #0x10
    // 0x747388: RestoreReg d0
    //     0x747388: ldr             q0, [SP], #0x10
    // 0x74738c: b               #0x7472f4
    // 0x747390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747390: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747394: SaveReg d0
    //     0x747394: str             q0, [SP, #-0x10]!
    // 0x747398: SaveReg r2
    //     0x747398: str             x2, [SP, #-8]!
    // 0x74739c: r0 = AllocateDouble()
    //     0x74739c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7473a0: RestoreReg r2
    //     0x7473a0: ldr             x2, [SP], #8
    // 0x7473a4: RestoreReg d0
    //     0x7473a4: ldr             q0, [SP], #0x10
    // 0x7473a8: b               #0x747340
  }
  _ ==(/* No info */) {
    // ** addr: 0x841c8c, size: 0xc0
    // 0x841c8c: EnterFrame
    //     0x841c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x841c90: mov             fp, SP
    // 0x841c94: ldr             x2, [fp, #0x10]
    // 0x841c98: cmp             w2, NULL
    // 0x841c9c: b.ne            #0x841cb0
    // 0x841ca0: r0 = false
    //     0x841ca0: add             x0, NULL, #0x30  ; false
    // 0x841ca4: LeaveFrame
    //     0x841ca4: mov             SP, fp
    //     0x841ca8: ldp             fp, lr, [SP], #0x10
    // 0x841cac: ret
    //     0x841cac: ret             
    // 0x841cb0: r3 = 60
    //     0x841cb0: movz            x3, #0x3c
    // 0x841cb4: branchIfSmi(r2, 0x841cc0)
    //     0x841cb4: tbz             w2, #0, #0x841cc0
    // 0x841cb8: r3 = LoadClassIdInstr(r2)
    //     0x841cb8: ldur            x3, [x2, #-1]
    //     0x841cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x841cc0: cmp             x3, #0xc4
    // 0x841cc4: b.ne            #0x841d34
    // 0x841cc8: ldr             x3, [fp, #0x18]
    // 0x841ccc: LoadField: r4 = r3->field_7
    //     0x841ccc: ldur            w4, [x3, #7]
    // 0x841cd0: DecompressPointer r4
    //     0x841cd0: add             x4, x4, HEAP, lsl #32
    // 0x841cd4: LoadField: r3 = r4->field_13
    //     0x841cd4: ldur            w3, [x4, #0x13]
    // 0x841cd8: r0 = LoadInt32Instr(r3)
    //     0x841cd8: sbfx            x0, x3, #1, #0x1f
    // 0x841cdc: r1 = 1
    //     0x841cdc: movz            x1, #0x1
    // 0x841ce0: cmp             x1, x0
    // 0x841ce4: b.hs            #0x841d44
    // 0x841ce8: LoadField: d0 = r4->field_1f
    //     0x841ce8: ldur            d0, [x4, #0x1f]
    // 0x841cec: LoadField: r3 = r2->field_7
    //     0x841cec: ldur            w3, [x2, #7]
    // 0x841cf0: DecompressPointer r3
    //     0x841cf0: add             x3, x3, HEAP, lsl #32
    // 0x841cf4: LoadField: r2 = r3->field_13
    //     0x841cf4: ldur            w2, [x3, #0x13]
    // 0x841cf8: r0 = LoadInt32Instr(r2)
    //     0x841cf8: sbfx            x0, x2, #1, #0x1f
    // 0x841cfc: r1 = 1
    //     0x841cfc: movz            x1, #0x1
    // 0x841d00: cmp             x1, x0
    // 0x841d04: b.hs            #0x841d48
    // 0x841d08: LoadField: d1 = r3->field_1f
    //     0x841d08: ldur            d1, [x3, #0x1f]
    // 0x841d0c: fcmp            d0, d1
    // 0x841d10: b.ne            #0x841d34
    // 0x841d14: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x841d14: ldur            d0, [x4, #0x17]
    // 0x841d18: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841d18: ldur            d1, [x3, #0x17]
    // 0x841d1c: fcmp            d0, d1
    // 0x841d20: r16 = true
    //     0x841d20: add             x16, NULL, #0x20  ; true
    // 0x841d24: r17 = false
    //     0x841d24: add             x17, NULL, #0x30  ; false
    // 0x841d28: csel            x1, x16, x17, eq
    // 0x841d2c: mov             x0, x1
    // 0x841d30: b               #0x841d38
    // 0x841d34: r0 = false
    //     0x841d34: add             x0, NULL, #0x30  ; false
    // 0x841d38: LeaveFrame
    //     0x841d38: mov             SP, fp
    //     0x841d3c: ldp             fp, lr, [SP], #0x10
    // 0x841d40: ret
    //     0x841d40: ret             
    // 0x841d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841d44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x841d48: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 197, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 198, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0x72815c, size: 0x40
    // 0x72815c: EnterFrame
    //     0x72815c: stp             fp, lr, [SP, #-0x10]!
    //     0x728160: mov             fp, SP
    // 0x728164: AllocStack(0x8)
    //     0x728164: sub             SP, SP, #8
    // 0x728168: CheckStackOverflow
    //     0x728168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72816c: cmp             SP, x16
    //     0x728170: b.ls            #0x728194
    // 0x728174: r0 = clone()
    //     0x728174: bl              #0x7287b8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x728178: mov             x1, x0
    // 0x72817c: stur            x0, [fp, #-8]
    // 0x728180: r0 = normalize()
    //     0x728180: bl              #0x72861c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x728184: ldur            x0, [fp, #-8]
    // 0x728188: LeaveFrame
    //     0x728188: mov             SP, fp
    //     0x72818c: ldp             fp, lr, [SP], #0x10
    // 0x728190: ret
    //     0x728190: ret             
    // 0x728194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728198: b               #0x728174
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x7281b4, size: 0x84
    // 0x7281b4: EnterFrame
    //     0x7281b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7281b8: mov             fp, SP
    // 0x7281bc: CheckStackOverflow
    //     0x7281bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7281c0: cmp             SP, x16
    //     0x7281c4: b.ls            #0x728218
    // 0x7281c8: ldr             x0, [fp, #0x10]
    // 0x7281cc: r2 = Null
    //     0x7281cc: mov             x2, NULL
    // 0x7281d0: r1 = Null
    //     0x7281d0: mov             x1, NULL
    // 0x7281d4: r4 = 60
    //     0x7281d4: movz            x4, #0x3c
    // 0x7281d8: branchIfSmi(r0, 0x7281e4)
    //     0x7281d8: tbz             w0, #0, #0x7281e4
    // 0x7281dc: r4 = LoadClassIdInstr(r0)
    //     0x7281dc: ldur            x4, [x0, #-1]
    //     0x7281e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7281e4: cmp             x4, #0xc6
    // 0x7281e8: b.eq            #0x728200
    // 0x7281ec: r8 = Quaternion
    //     0x7281ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x284d8] Type: Quaternion
    //     0x7281f0: ldr             x8, [x8, #0x4d8]
    // 0x7281f4: r3 = Null
    //     0x7281f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x284f0] Null
    //     0x7281f8: ldr             x3, [x3, #0x4f0]
    // 0x7281fc: r0 = DefaultTypeTest()
    //     0x7281fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x728200: ldr             x1, [fp, #0x18]
    // 0x728204: ldr             x2, [fp, #0x10]
    // 0x728208: r0 = +()
    //     0x728208: bl              #0x7288b8  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x72820c: LeaveFrame
    //     0x72820c: mov             SP, fp
    //     0x728210: ldp             fp, lr, [SP], #0x10
    // 0x728214: ret
    //     0x728214: ret             
    // 0x728218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72821c: b               #0x7281c8
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x728238, size: 0x84
    // 0x728238: EnterFrame
    //     0x728238: stp             fp, lr, [SP, #-0x10]!
    //     0x72823c: mov             fp, SP
    // 0x728240: ldr             x0, [fp, #0x10]
    // 0x728244: r2 = Null
    //     0x728244: mov             x2, NULL
    // 0x728248: r1 = Null
    //     0x728248: mov             x1, NULL
    // 0x72824c: r4 = LoadClassIdInstr(r0)
    //     0x72824c: ldur            x4, [x0, #-1]
    //     0x728250: ubfx            x4, x4, #0xc, #0x14
    // 0x728254: cmp             x4, #0xc6
    // 0x728258: b.eq            #0x728270
    // 0x72825c: r8 = Quaternion
    //     0x72825c: add             x8, PP, #0x28, lsl #12  ; [pp+0x284d8] Type: Quaternion
    //     0x728260: ldr             x8, [x8, #0x4d8]
    // 0x728264: r3 = Null
    //     0x728264: add             x3, PP, #0x28, lsl #12  ; [pp+0x28500] Null
    //     0x728268: ldr             x3, [x3, #0x500]
    // 0x72826c: r0 = DefaultTypeTest()
    //     0x72826c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x728270: ldr             x0, [fp, #0x18]
    // 0x728274: LoadField: r1 = r0->field_7
    //     0x728274: ldur            w1, [x0, #7]
    // 0x728278: DecompressPointer r1
    //     0x728278: add             x1, x1, HEAP, lsl #32
    // 0x72827c: LoadField: r0 = r1->field_13
    //     0x72827c: ldur            w0, [x1, #0x13]
    // 0x728280: r1 = LoadInt32Instr(r0)
    //     0x728280: sbfx            x1, x0, #1, #0x1f
    // 0x728284: mov             x0, x1
    // 0x728288: r1 = 3
    //     0x728288: movz            x1, #0x3
    // 0x72828c: cmp             x1, x0
    // 0x728290: b.hs            #0x7282a0
    // 0x728294: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x728294: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x728298: r0 = Throw()
    //     0x728298: bl              #0x933dc8  ; ThrowStub
    // 0x72829c: brk             #0
    // 0x7282a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7282a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x7282bc, size: 0x84
    // 0x7282bc: EnterFrame
    //     0x7282bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7282c0: mov             fp, SP
    // 0x7282c4: CheckStackOverflow
    //     0x7282c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7282c8: cmp             SP, x16
    //     0x7282cc: b.ls            #0x728320
    // 0x7282d0: ldr             x0, [fp, #0x10]
    // 0x7282d4: r2 = Null
    //     0x7282d4: mov             x2, NULL
    // 0x7282d8: r1 = Null
    //     0x7282d8: mov             x1, NULL
    // 0x7282dc: r4 = 60
    //     0x7282dc: movz            x4, #0x3c
    // 0x7282e0: branchIfSmi(r0, 0x7282ec)
    //     0x7282e0: tbz             w0, #0, #0x7282ec
    // 0x7282e4: r4 = LoadClassIdInstr(r0)
    //     0x7282e4: ldur            x4, [x0, #-1]
    //     0x7282e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7282ec: cmp             x4, #0xc6
    // 0x7282f0: b.eq            #0x728308
    // 0x7282f4: r8 = Quaternion
    //     0x7282f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x284d8] Type: Quaternion
    //     0x7282f8: ldr             x8, [x8, #0x4d8]
    // 0x7282fc: r3 = Null
    //     0x7282fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x284e0] Null
    //     0x728300: ldr             x3, [x3, #0x4e0]
    // 0x728304: r0 = DefaultTypeTest()
    //     0x728304: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x728308: ldr             x1, [fp, #0x18]
    // 0x72830c: ldr             x2, [fp, #0x10]
    // 0x728310: r0 = -()
    //     0x728310: bl              #0x728328  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x728314: LeaveFrame
    //     0x728314: mov             SP, fp
    //     0x728318: ldp             fp, lr, [SP], #0x10
    // 0x72831c: ret
    //     0x72831c: ret             
    // 0x728320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728324: b               #0x7282d0
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x728328, size: 0x140
    // 0x728328: EnterFrame
    //     0x728328: stp             fp, lr, [SP, #-0x10]!
    //     0x72832c: mov             fp, SP
    // 0x728330: AllocStack(0x8)
    //     0x728330: sub             SP, SP, #8
    // 0x728334: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x728334: stur            x2, [fp, #-8]
    // 0x728338: CheckStackOverflow
    //     0x728338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72833c: cmp             SP, x16
    //     0x728340: b.ls            #0x728440
    // 0x728344: r0 = clone()
    //     0x728344: bl              #0x7287b8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x728348: mov             x3, x0
    // 0x72834c: ldur            x2, [fp, #-8]
    // 0x728350: LoadField: r4 = r2->field_7
    //     0x728350: ldur            w4, [x2, #7]
    // 0x728354: DecompressPointer r4
    //     0x728354: add             x4, x4, HEAP, lsl #32
    // 0x728358: LoadField: r2 = r3->field_7
    //     0x728358: ldur            w2, [x3, #7]
    // 0x72835c: DecompressPointer r2
    //     0x72835c: add             x2, x2, HEAP, lsl #32
    // 0x728360: LoadField: r5 = r2->field_13
    //     0x728360: ldur            w5, [x2, #0x13]
    // 0x728364: r6 = LoadInt32Instr(r5)
    //     0x728364: sbfx            x6, x5, #1, #0x1f
    // 0x728368: mov             x0, x6
    // 0x72836c: r1 = 0
    //     0x72836c: movz            x1, #0
    // 0x728370: cmp             x1, x0
    // 0x728374: b.hs            #0x728448
    // 0x728378: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x728378: ldur            d0, [x2, #0x17]
    // 0x72837c: LoadField: r5 = r4->field_13
    //     0x72837c: ldur            w5, [x4, #0x13]
    // 0x728380: r7 = LoadInt32Instr(r5)
    //     0x728380: sbfx            x7, x5, #1, #0x1f
    // 0x728384: mov             x0, x7
    // 0x728388: r1 = 0
    //     0x728388: movz            x1, #0
    // 0x72838c: cmp             x1, x0
    // 0x728390: b.hs            #0x72844c
    // 0x728394: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x728394: ldur            d1, [x4, #0x17]
    // 0x728398: fsub            d2, d0, d1
    // 0x72839c: ArrayStore: r2[0] = d2  ; List_8
    //     0x72839c: stur            d2, [x2, #0x17]
    // 0x7283a0: mov             x0, x6
    // 0x7283a4: r1 = 1
    //     0x7283a4: movz            x1, #0x1
    // 0x7283a8: cmp             x1, x0
    // 0x7283ac: b.hs            #0x728450
    // 0x7283b0: LoadField: d0 = r2->field_1f
    //     0x7283b0: ldur            d0, [x2, #0x1f]
    // 0x7283b4: mov             x0, x7
    // 0x7283b8: r1 = 1
    //     0x7283b8: movz            x1, #0x1
    // 0x7283bc: cmp             x1, x0
    // 0x7283c0: b.hs            #0x728454
    // 0x7283c4: LoadField: d1 = r4->field_1f
    //     0x7283c4: ldur            d1, [x4, #0x1f]
    // 0x7283c8: fsub            d2, d0, d1
    // 0x7283cc: StoreField: r2->field_1f = d2
    //     0x7283cc: stur            d2, [x2, #0x1f]
    // 0x7283d0: mov             x0, x6
    // 0x7283d4: r1 = 2
    //     0x7283d4: movz            x1, #0x2
    // 0x7283d8: cmp             x1, x0
    // 0x7283dc: b.hs            #0x728458
    // 0x7283e0: LoadField: d0 = r2->field_27
    //     0x7283e0: ldur            d0, [x2, #0x27]
    // 0x7283e4: mov             x0, x7
    // 0x7283e8: r1 = 2
    //     0x7283e8: movz            x1, #0x2
    // 0x7283ec: cmp             x1, x0
    // 0x7283f0: b.hs            #0x72845c
    // 0x7283f4: LoadField: d1 = r4->field_27
    //     0x7283f4: ldur            d1, [x4, #0x27]
    // 0x7283f8: fsub            d2, d0, d1
    // 0x7283fc: StoreField: r2->field_27 = d2
    //     0x7283fc: stur            d2, [x2, #0x27]
    // 0x728400: mov             x0, x6
    // 0x728404: r1 = 3
    //     0x728404: movz            x1, #0x3
    // 0x728408: cmp             x1, x0
    // 0x72840c: b.hs            #0x728460
    // 0x728410: LoadField: d0 = r2->field_2f
    //     0x728410: ldur            d0, [x2, #0x2f]
    // 0x728414: mov             x0, x7
    // 0x728418: r1 = 3
    //     0x728418: movz            x1, #0x3
    // 0x72841c: cmp             x1, x0
    // 0x728420: b.hs            #0x728464
    // 0x728424: LoadField: d1 = r4->field_2f
    //     0x728424: ldur            d1, [x4, #0x2f]
    // 0x728428: fsub            d2, d0, d1
    // 0x72842c: StoreField: r2->field_2f = d2
    //     0x72842c: stur            d2, [x2, #0x2f]
    // 0x728430: mov             x0, x3
    // 0x728434: LeaveFrame
    //     0x728434: mov             SP, fp
    //     0x728438: ldp             fp, lr, [SP], #0x10
    // 0x72843c: ret
    //     0x72843c: ret             
    // 0x728440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728444: b               #0x728344
    // 0x728448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72844c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72844c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728450: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728454: r0 = RangeErrorSharedWithFPURegs()
    //     0x728454: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728458: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72845c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72845c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728460: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728464: r0 = RangeErrorSharedWithFPURegs()
    //     0x728464: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0x728480, size: 0xdc
    // 0x728480: EnterFrame
    //     0x728480: stp             fp, lr, [SP, #-0x10]!
    //     0x728484: mov             fp, SP
    // 0x728488: ldr             x0, [fp, #0x18]
    // 0x72848c: r2 = Null
    //     0x72848c: mov             x2, NULL
    // 0x728490: r1 = Null
    //     0x728490: mov             x1, NULL
    // 0x728494: branchIfSmi(r0, 0x7284bc)
    //     0x728494: tbz             w0, #0, #0x7284bc
    // 0x728498: r4 = LoadClassIdInstr(r0)
    //     0x728498: ldur            x4, [x0, #-1]
    //     0x72849c: ubfx            x4, x4, #0xc, #0x14
    // 0x7284a0: sub             x4, x4, #0x3c
    // 0x7284a4: cmp             x4, #1
    // 0x7284a8: b.ls            #0x7284bc
    // 0x7284ac: r8 = int
    //     0x7284ac: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7284b0: r3 = Null
    //     0x7284b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x284a8] Null
    //     0x7284b4: ldr             x3, [x3, #0x4a8]
    // 0x7284b8: r0 = int()
    //     0x7284b8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7284bc: ldr             x0, [fp, #0x10]
    // 0x7284c0: r2 = Null
    //     0x7284c0: mov             x2, NULL
    // 0x7284c4: r1 = Null
    //     0x7284c4: mov             x1, NULL
    // 0x7284c8: r4 = 60
    //     0x7284c8: movz            x4, #0x3c
    // 0x7284cc: branchIfSmi(r0, 0x7284d8)
    //     0x7284cc: tbz             w0, #0, #0x7284d8
    // 0x7284d0: r4 = LoadClassIdInstr(r0)
    //     0x7284d0: ldur            x4, [x0, #-1]
    //     0x7284d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7284d8: cmp             x4, #0x3e
    // 0x7284dc: b.eq            #0x7284f0
    // 0x7284e0: r8 = double
    //     0x7284e0: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7284e4: r3 = Null
    //     0x7284e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x284b8] Null
    //     0x7284e8: ldr             x3, [x3, #0x4b8]
    // 0x7284ec: r0 = double()
    //     0x7284ec: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7284f0: ldr             x2, [fp, #0x20]
    // 0x7284f4: LoadField: r3 = r2->field_7
    //     0x7284f4: ldur            w3, [x2, #7]
    // 0x7284f8: DecompressPointer r3
    //     0x7284f8: add             x3, x3, HEAP, lsl #32
    // 0x7284fc: LoadField: r2 = r3->field_13
    //     0x7284fc: ldur            w2, [x3, #0x13]
    // 0x728500: ldr             x4, [fp, #0x18]
    // 0x728504: r5 = LoadInt32Instr(r4)
    //     0x728504: sbfx            x5, x4, #1, #0x1f
    //     0x728508: tbz             w4, #0, #0x728510
    //     0x72850c: ldur            x5, [x4, #7]
    // 0x728510: r0 = LoadInt32Instr(r2)
    //     0x728510: sbfx            x0, x2, #1, #0x1f
    // 0x728514: mov             x1, x5
    // 0x728518: cmp             x1, x0
    // 0x72851c: b.hs            #0x728540
    // 0x728520: ldr             x1, [fp, #0x10]
    // 0x728524: LoadField: d0 = r1->field_7
    //     0x728524: ldur            d0, [x1, #7]
    // 0x728528: ArrayStore: r3[r5] = d0  ; List_8
    //     0x728528: add             x1, x3, x5, lsl #3
    //     0x72852c: stur            d0, [x1, #0x17]
    // 0x728530: r0 = Null
    //     0x728530: mov             x0, NULL
    // 0x728534: LeaveFrame
    //     0x728534: mov             SP, fp
    //     0x728538: ldp             fp, lr, [SP], #0x10
    // 0x72853c: ret
    //     0x72853c: ret             
    // 0x728540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728540: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0x72855c, size: 0xd8
    // 0x72855c: EnterFrame
    //     0x72855c: stp             fp, lr, [SP, #-0x10]!
    //     0x728560: mov             fp, SP
    // 0x728564: ldr             x0, [fp, #0x10]
    // 0x728568: r2 = Null
    //     0x728568: mov             x2, NULL
    // 0x72856c: r1 = Null
    //     0x72856c: mov             x1, NULL
    // 0x728570: branchIfSmi(r0, 0x728598)
    //     0x728570: tbz             w0, #0, #0x728598
    // 0x728574: r4 = LoadClassIdInstr(r0)
    //     0x728574: ldur            x4, [x0, #-1]
    //     0x728578: ubfx            x4, x4, #0xc, #0x14
    // 0x72857c: sub             x4, x4, #0x3c
    // 0x728580: cmp             x4, #1
    // 0x728584: b.ls            #0x728598
    // 0x728588: r8 = int
    //     0x728588: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x72858c: r3 = Null
    //     0x72858c: add             x3, PP, #0x28, lsl #12  ; [pp+0x284c8] Null
    //     0x728590: ldr             x3, [x3, #0x4c8]
    // 0x728594: r0 = int()
    //     0x728594: bl              #0x956f4c  ; IsType_int_Stub
    // 0x728598: ldr             x2, [fp, #0x18]
    // 0x72859c: LoadField: r3 = r2->field_7
    //     0x72859c: ldur            w3, [x2, #7]
    // 0x7285a0: DecompressPointer r3
    //     0x7285a0: add             x3, x3, HEAP, lsl #32
    // 0x7285a4: LoadField: r2 = r3->field_13
    //     0x7285a4: ldur            w2, [x3, #0x13]
    // 0x7285a8: ldr             x4, [fp, #0x10]
    // 0x7285ac: r5 = LoadInt32Instr(r4)
    //     0x7285ac: sbfx            x5, x4, #1, #0x1f
    //     0x7285b0: tbz             w4, #0, #0x7285b8
    //     0x7285b4: ldur            x5, [x4, #7]
    // 0x7285b8: r0 = LoadInt32Instr(r2)
    //     0x7285b8: sbfx            x0, x2, #1, #0x1f
    // 0x7285bc: mov             x1, x5
    // 0x7285c0: cmp             x1, x0
    // 0x7285c4: b.hs            #0x728608
    // 0x7285c8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7285c8: add             x16, x3, x5, lsl #3
    //     0x7285cc: ldur            d0, [x16, #0x17]
    // 0x7285d0: r0 = inline_Allocate_Double()
    //     0x7285d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7285d4: add             x0, x0, #0x10
    //     0x7285d8: cmp             x1, x0
    //     0x7285dc: b.ls            #0x72860c
    //     0x7285e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7285e4: sub             x0, x0, #0xf
    //     0x7285e8: movz            x1, #0xe15c
    //     0x7285ec: movk            x1, #0x3, lsl #16
    //     0x7285f0: stur            x1, [x0, #-1]
    // 0x7285f4: dmb             ishst
    // 0x7285f8: StoreField: r0->field_7 = d0
    //     0x7285f8: stur            d0, [x0, #7]
    // 0x7285fc: LeaveFrame
    //     0x7285fc: mov             SP, fp
    //     0x728600: ldp             fp, lr, [SP], #0x10
    // 0x728604: ret
    //     0x728604: ret             
    // 0x728608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728608: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72860c: SaveReg d0
    //     0x72860c: str             q0, [SP, #-0x10]!
    // 0x728610: r0 = AllocateDouble()
    //     0x728610: bl              #0x935b14  ; AllocateDoubleStub
    // 0x728614: RestoreReg d0
    //     0x728614: ldr             q0, [SP], #0x10
    // 0x728618: b               #0x7285f8
  }
  _ normalize(/* No info */) {
    // ** addr: 0x72861c, size: 0xf8
    // 0x72861c: EnterFrame
    //     0x72861c: stp             fp, lr, [SP, #-0x10]!
    //     0x728620: mov             fp, SP
    // 0x728624: AllocStack(0x8)
    //     0x728624: sub             SP, SP, #8
    // 0x728628: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x728628: mov             x0, x1
    //     0x72862c: stur            x1, [fp, #-8]
    // 0x728630: CheckStackOverflow
    //     0x728630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728634: cmp             SP, x16
    //     0x728638: b.ls            #0x7286fc
    // 0x72863c: mov             x1, x0
    // 0x728640: r0 = length()
    //     0x728640: bl              #0x728714  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x728644: mov             v1.16b, v0.16b
    // 0x728648: d0 = 0.000000
    //     0x728648: eor             v0.16b, v0.16b, v0.16b
    // 0x72864c: fcmp            d1, d0
    // 0x728650: b.ne            #0x728660
    // 0x728654: LeaveFrame
    //     0x728654: mov             SP, fp
    //     0x728658: ldp             fp, lr, [SP], #0x10
    // 0x72865c: ret
    //     0x72865c: ret             
    // 0x728660: ldur            x2, [fp, #-8]
    // 0x728664: d2 = 1.000000
    //     0x728664: fmov            d2, #1.00000000
    // 0x728668: fdiv            d3, d2, d1
    // 0x72866c: LoadField: r3 = r2->field_7
    //     0x72866c: ldur            w3, [x2, #7]
    // 0x728670: DecompressPointer r3
    //     0x728670: add             x3, x3, HEAP, lsl #32
    // 0x728674: LoadField: r2 = r3->field_13
    //     0x728674: ldur            w2, [x3, #0x13]
    // 0x728678: r4 = LoadInt32Instr(r2)
    //     0x728678: sbfx            x4, x2, #1, #0x1f
    // 0x72867c: mov             x0, x4
    // 0x728680: r1 = 0
    //     0x728680: movz            x1, #0
    // 0x728684: cmp             x1, x0
    // 0x728688: b.hs            #0x728704
    // 0x72868c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x72868c: ldur            d2, [x3, #0x17]
    // 0x728690: fmul            d4, d2, d3
    // 0x728694: ArrayStore: r3[0] = d4  ; List_8
    //     0x728694: stur            d4, [x3, #0x17]
    // 0x728698: mov             x0, x4
    // 0x72869c: r1 = 1
    //     0x72869c: movz            x1, #0x1
    // 0x7286a0: cmp             x1, x0
    // 0x7286a4: b.hs            #0x728708
    // 0x7286a8: LoadField: d2 = r3->field_1f
    //     0x7286a8: ldur            d2, [x3, #0x1f]
    // 0x7286ac: fmul            d4, d2, d3
    // 0x7286b0: StoreField: r3->field_1f = d4
    //     0x7286b0: stur            d4, [x3, #0x1f]
    // 0x7286b4: mov             x0, x4
    // 0x7286b8: r1 = 2
    //     0x7286b8: movz            x1, #0x2
    // 0x7286bc: cmp             x1, x0
    // 0x7286c0: b.hs            #0x72870c
    // 0x7286c4: LoadField: d2 = r3->field_27
    //     0x7286c4: ldur            d2, [x3, #0x27]
    // 0x7286c8: fmul            d4, d2, d3
    // 0x7286cc: StoreField: r3->field_27 = d4
    //     0x7286cc: stur            d4, [x3, #0x27]
    // 0x7286d0: mov             x0, x4
    // 0x7286d4: r1 = 3
    //     0x7286d4: movz            x1, #0x3
    // 0x7286d8: cmp             x1, x0
    // 0x7286dc: b.hs            #0x728710
    // 0x7286e0: LoadField: d2 = r3->field_2f
    //     0x7286e0: ldur            d2, [x3, #0x2f]
    // 0x7286e4: fmul            d4, d2, d3
    // 0x7286e8: StoreField: r3->field_2f = d4
    //     0x7286e8: stur            d4, [x3, #0x2f]
    // 0x7286ec: mov             v0.16b, v1.16b
    // 0x7286f0: LeaveFrame
    //     0x7286f0: mov             SP, fp
    //     0x7286f4: ldp             fp, lr, [SP], #0x10
    // 0x7286f8: ret
    //     0x7286f8: ret             
    // 0x7286fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7286fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728700: b               #0x72863c
    // 0x728704: r0 = RangeErrorSharedWithFPURegs()
    //     0x728704: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728708: r0 = RangeErrorSharedWithFPURegs()
    //     0x728708: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72870c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72870c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728710: r0 = RangeErrorSharedWithFPURegs()
    //     0x728710: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x728714, size: 0xa4
    // 0x728714: EnterFrame
    //     0x728714: stp             fp, lr, [SP, #-0x10]!
    //     0x728718: mov             fp, SP
    // 0x72871c: LoadField: r2 = r1->field_7
    //     0x72871c: ldur            w2, [x1, #7]
    // 0x728720: DecompressPointer r2
    //     0x728720: add             x2, x2, HEAP, lsl #32
    // 0x728724: LoadField: r3 = r2->field_13
    //     0x728724: ldur            w3, [x2, #0x13]
    // 0x728728: r4 = LoadInt32Instr(r3)
    //     0x728728: sbfx            x4, x3, #1, #0x1f
    // 0x72872c: mov             x0, x4
    // 0x728730: r1 = 0
    //     0x728730: movz            x1, #0
    // 0x728734: cmp             x1, x0
    // 0x728738: b.hs            #0x7287a8
    // 0x72873c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x72873c: ldur            d1, [x2, #0x17]
    // 0x728740: mov             x0, x4
    // 0x728744: r1 = 1
    //     0x728744: movz            x1, #0x1
    // 0x728748: cmp             x1, x0
    // 0x72874c: b.hs            #0x7287ac
    // 0x728750: LoadField: d2 = r2->field_1f
    //     0x728750: ldur            d2, [x2, #0x1f]
    // 0x728754: mov             x0, x4
    // 0x728758: r1 = 2
    //     0x728758: movz            x1, #0x2
    // 0x72875c: cmp             x1, x0
    // 0x728760: b.hs            #0x7287b0
    // 0x728764: LoadField: d3 = r2->field_27
    //     0x728764: ldur            d3, [x2, #0x27]
    // 0x728768: mov             x0, x4
    // 0x72876c: r1 = 3
    //     0x72876c: movz            x1, #0x3
    // 0x728770: cmp             x1, x0
    // 0x728774: b.hs            #0x7287b4
    // 0x728778: LoadField: d4 = r2->field_2f
    //     0x728778: ldur            d4, [x2, #0x2f]
    // 0x72877c: fmul            d5, d1, d1
    // 0x728780: fmul            d1, d2, d2
    // 0x728784: fadd            d2, d5, d1
    // 0x728788: fmul            d1, d3, d3
    // 0x72878c: fadd            d3, d2, d1
    // 0x728790: fmul            d1, d4, d4
    // 0x728794: fadd            d2, d3, d1
    // 0x728798: fsqrt           d0, d2
    // 0x72879c: LeaveFrame
    //     0x72879c: mov             SP, fp
    //     0x7287a0: ldp             fp, lr, [SP], #0x10
    // 0x7287a4: ret
    //     0x7287a4: ret             
    // 0x7287a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7287a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7287ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7287ac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7287b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7287b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7287b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7287b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7287b8, size: 0x34
    // 0x7287b8: EnterFrame
    //     0x7287b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7287bc: mov             fp, SP
    // 0x7287c0: mov             x2, x1
    // 0x7287c4: CheckStackOverflow
    //     0x7287c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7287c8: cmp             SP, x16
    //     0x7287cc: b.ls            #0x7287e4
    // 0x7287d0: r1 = Null
    //     0x7287d0: mov             x1, NULL
    // 0x7287d4: r0 = Quaternion.copy()
    //     0x7287d4: bl              #0x7287ec  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x7287d8: LeaveFrame
    //     0x7287d8: mov             SP, fp
    //     0x7287dc: ldp             fp, lr, [SP], #0x10
    // 0x7287e0: ret
    //     0x7287e0: ret             
    // 0x7287e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7287e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7287e8: b               #0x7287d0
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x7287ec, size: 0xc0
    // 0x7287ec: EnterFrame
    //     0x7287ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7287f0: mov             fp, SP
    // 0x7287f4: AllocStack(0x10)
    //     0x7287f4: sub             SP, SP, #0x10
    // 0x7287f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7287f8: stur            x2, [fp, #-8]
    // 0x7287fc: r0 = Quaternion()
    //     0x7287fc: bl              #0x7288ac  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x728800: r4 = 8
    //     0x728800: movz            x4, #0x8
    // 0x728804: stur            x0, [fp, #-0x10]
    // 0x728808: r0 = AllocateFloat64Array()
    //     0x728808: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x72880c: mov             x3, x0
    // 0x728810: ldur            x2, [fp, #-0x10]
    // 0x728814: StoreField: r2->field_7 = r3
    //     0x728814: stur            w3, [x2, #7]
    // 0x728818: ldur            x4, [fp, #-8]
    // 0x72881c: LoadField: r5 = r4->field_7
    //     0x72881c: ldur            w5, [x4, #7]
    // 0x728820: DecompressPointer r5
    //     0x728820: add             x5, x5, HEAP, lsl #32
    // 0x728824: LoadField: r4 = r5->field_13
    //     0x728824: ldur            w4, [x5, #0x13]
    // 0x728828: r6 = LoadInt32Instr(r4)
    //     0x728828: sbfx            x6, x4, #1, #0x1f
    // 0x72882c: mov             x0, x6
    // 0x728830: r1 = 0
    //     0x728830: movz            x1, #0
    // 0x728834: cmp             x1, x0
    // 0x728838: b.hs            #0x72889c
    // 0x72883c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72883c: ldur            d0, [x5, #0x17]
    // 0x728840: ArrayStore: r3[0] = d0  ; List_8
    //     0x728840: stur            d0, [x3, #0x17]
    // 0x728844: mov             x0, x6
    // 0x728848: r1 = 1
    //     0x728848: movz            x1, #0x1
    // 0x72884c: cmp             x1, x0
    // 0x728850: b.hs            #0x7288a0
    // 0x728854: LoadField: d0 = r5->field_1f
    //     0x728854: ldur            d0, [x5, #0x1f]
    // 0x728858: StoreField: r3->field_1f = d0
    //     0x728858: stur            d0, [x3, #0x1f]
    // 0x72885c: mov             x0, x6
    // 0x728860: r1 = 2
    //     0x728860: movz            x1, #0x2
    // 0x728864: cmp             x1, x0
    // 0x728868: b.hs            #0x7288a4
    // 0x72886c: LoadField: d0 = r5->field_27
    //     0x72886c: ldur            d0, [x5, #0x27]
    // 0x728870: StoreField: r3->field_27 = d0
    //     0x728870: stur            d0, [x3, #0x27]
    // 0x728874: mov             x0, x6
    // 0x728878: r1 = 3
    //     0x728878: movz            x1, #0x3
    // 0x72887c: cmp             x1, x0
    // 0x728880: b.hs            #0x7288a8
    // 0x728884: LoadField: d0 = r5->field_2f
    //     0x728884: ldur            d0, [x5, #0x2f]
    // 0x728888: StoreField: r3->field_2f = d0
    //     0x728888: stur            d0, [x3, #0x2f]
    // 0x72888c: mov             x0, x2
    // 0x728890: LeaveFrame
    //     0x728890: mov             SP, fp
    //     0x728894: ldp             fp, lr, [SP], #0x10
    // 0x728898: ret
    //     0x728898: ret             
    // 0x72889c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72889c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7288a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7288a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7288a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7288a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7288a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7288a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x7288b8, size: 0x140
    // 0x7288b8: EnterFrame
    //     0x7288b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7288bc: mov             fp, SP
    // 0x7288c0: AllocStack(0x8)
    //     0x7288c0: sub             SP, SP, #8
    // 0x7288c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7288c4: stur            x2, [fp, #-8]
    // 0x7288c8: CheckStackOverflow
    //     0x7288c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7288cc: cmp             SP, x16
    //     0x7288d0: b.ls            #0x7289d0
    // 0x7288d4: r0 = clone()
    //     0x7288d4: bl              #0x7287b8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x7288d8: mov             x3, x0
    // 0x7288dc: ldur            x2, [fp, #-8]
    // 0x7288e0: LoadField: r4 = r2->field_7
    //     0x7288e0: ldur            w4, [x2, #7]
    // 0x7288e4: DecompressPointer r4
    //     0x7288e4: add             x4, x4, HEAP, lsl #32
    // 0x7288e8: LoadField: r2 = r3->field_7
    //     0x7288e8: ldur            w2, [x3, #7]
    // 0x7288ec: DecompressPointer r2
    //     0x7288ec: add             x2, x2, HEAP, lsl #32
    // 0x7288f0: LoadField: r5 = r2->field_13
    //     0x7288f0: ldur            w5, [x2, #0x13]
    // 0x7288f4: r6 = LoadInt32Instr(r5)
    //     0x7288f4: sbfx            x6, x5, #1, #0x1f
    // 0x7288f8: mov             x0, x6
    // 0x7288fc: r1 = 0
    //     0x7288fc: movz            x1, #0
    // 0x728900: cmp             x1, x0
    // 0x728904: b.hs            #0x7289d8
    // 0x728908: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x728908: ldur            d0, [x2, #0x17]
    // 0x72890c: LoadField: r5 = r4->field_13
    //     0x72890c: ldur            w5, [x4, #0x13]
    // 0x728910: r7 = LoadInt32Instr(r5)
    //     0x728910: sbfx            x7, x5, #1, #0x1f
    // 0x728914: mov             x0, x7
    // 0x728918: r1 = 0
    //     0x728918: movz            x1, #0
    // 0x72891c: cmp             x1, x0
    // 0x728920: b.hs            #0x7289dc
    // 0x728924: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x728924: ldur            d1, [x4, #0x17]
    // 0x728928: fadd            d2, d0, d1
    // 0x72892c: ArrayStore: r2[0] = d2  ; List_8
    //     0x72892c: stur            d2, [x2, #0x17]
    // 0x728930: mov             x0, x6
    // 0x728934: r1 = 1
    //     0x728934: movz            x1, #0x1
    // 0x728938: cmp             x1, x0
    // 0x72893c: b.hs            #0x7289e0
    // 0x728940: LoadField: d0 = r2->field_1f
    //     0x728940: ldur            d0, [x2, #0x1f]
    // 0x728944: mov             x0, x7
    // 0x728948: r1 = 1
    //     0x728948: movz            x1, #0x1
    // 0x72894c: cmp             x1, x0
    // 0x728950: b.hs            #0x7289e4
    // 0x728954: LoadField: d1 = r4->field_1f
    //     0x728954: ldur            d1, [x4, #0x1f]
    // 0x728958: fadd            d2, d0, d1
    // 0x72895c: StoreField: r2->field_1f = d2
    //     0x72895c: stur            d2, [x2, #0x1f]
    // 0x728960: mov             x0, x6
    // 0x728964: r1 = 2
    //     0x728964: movz            x1, #0x2
    // 0x728968: cmp             x1, x0
    // 0x72896c: b.hs            #0x7289e8
    // 0x728970: LoadField: d0 = r2->field_27
    //     0x728970: ldur            d0, [x2, #0x27]
    // 0x728974: mov             x0, x7
    // 0x728978: r1 = 2
    //     0x728978: movz            x1, #0x2
    // 0x72897c: cmp             x1, x0
    // 0x728980: b.hs            #0x7289ec
    // 0x728984: LoadField: d1 = r4->field_27
    //     0x728984: ldur            d1, [x4, #0x27]
    // 0x728988: fadd            d2, d0, d1
    // 0x72898c: StoreField: r2->field_27 = d2
    //     0x72898c: stur            d2, [x2, #0x27]
    // 0x728990: mov             x0, x6
    // 0x728994: r1 = 3
    //     0x728994: movz            x1, #0x3
    // 0x728998: cmp             x1, x0
    // 0x72899c: b.hs            #0x7289f0
    // 0x7289a0: LoadField: d0 = r2->field_2f
    //     0x7289a0: ldur            d0, [x2, #0x2f]
    // 0x7289a4: mov             x0, x7
    // 0x7289a8: r1 = 3
    //     0x7289a8: movz            x1, #0x3
    // 0x7289ac: cmp             x1, x0
    // 0x7289b0: b.hs            #0x7289f4
    // 0x7289b4: LoadField: d1 = r4->field_2f
    //     0x7289b4: ldur            d1, [x4, #0x2f]
    // 0x7289b8: fadd            d2, d0, d1
    // 0x7289bc: StoreField: r2->field_2f = d2
    //     0x7289bc: stur            d2, [x2, #0x2f]
    // 0x7289c0: mov             x0, x3
    // 0x7289c4: LeaveFrame
    //     0x7289c4: mov             SP, fp
    //     0x7289c8: ldp             fp, lr, [SP], #0x10
    // 0x7289cc: ret
    //     0x7289cc: ret             
    // 0x7289d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7289d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7289d4: b               #0x7288d4
    // 0x7289d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7289d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7289dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7289dc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7289e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7289e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7289e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7289e4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7289e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7289e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7289ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7289ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7289f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7289f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7289f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7289f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x7289f8, size: 0x90
    // 0x7289f8: EnterFrame
    //     0x7289f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7289fc: mov             fp, SP
    // 0x728a00: AllocStack(0x8)
    //     0x728a00: sub             SP, SP, #8
    // 0x728a04: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x728a04: stur            d0, [fp, #-8]
    // 0x728a08: CheckStackOverflow
    //     0x728a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728a0c: cmp             SP, x16
    //     0x728a10: b.ls            #0x728a7c
    // 0x728a14: r0 = clone()
    //     0x728a14: bl              #0x7287b8  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x728a18: mov             x2, x0
    // 0x728a1c: LoadField: r3 = r2->field_7
    //     0x728a1c: ldur            w3, [x2, #7]
    // 0x728a20: DecompressPointer r3
    //     0x728a20: add             x3, x3, HEAP, lsl #32
    // 0x728a24: LoadField: r4 = r3->field_13
    //     0x728a24: ldur            w4, [x3, #0x13]
    // 0x728a28: r0 = LoadInt32Instr(r4)
    //     0x728a28: sbfx            x0, x4, #1, #0x1f
    // 0x728a2c: r1 = 3
    //     0x728a2c: movz            x1, #0x3
    // 0x728a30: cmp             x1, x0
    // 0x728a34: b.hs            #0x728a84
    // 0x728a38: LoadField: d0 = r3->field_2f
    //     0x728a38: ldur            d0, [x3, #0x2f]
    // 0x728a3c: ldur            d1, [fp, #-8]
    // 0x728a40: fmul            d2, d0, d1
    // 0x728a44: StoreField: r3->field_2f = d2
    //     0x728a44: stur            d2, [x3, #0x2f]
    // 0x728a48: LoadField: d0 = r3->field_27
    //     0x728a48: ldur            d0, [x3, #0x27]
    // 0x728a4c: fmul            d2, d0, d1
    // 0x728a50: StoreField: r3->field_27 = d2
    //     0x728a50: stur            d2, [x3, #0x27]
    // 0x728a54: LoadField: d0 = r3->field_1f
    //     0x728a54: ldur            d0, [x3, #0x1f]
    // 0x728a58: fmul            d2, d0, d1
    // 0x728a5c: StoreField: r3->field_1f = d2
    //     0x728a5c: stur            d2, [x3, #0x1f]
    // 0x728a60: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x728a60: ldur            d0, [x3, #0x17]
    // 0x728a64: fmul            d2, d0, d1
    // 0x728a68: ArrayStore: r3[0] = d2  ; List_8
    //     0x728a68: stur            d2, [x3, #0x17]
    // 0x728a6c: mov             x0, x2
    // 0x728a70: LeaveFrame
    //     0x728a70: mov             SP, fp
    //     0x728a74: ldp             fp, lr, [SP], #0x10
    // 0x728a78: ret
    //     0x728a78: ret             
    // 0x728a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x728a7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x728a80: b               #0x728a14
    // 0x728a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728a84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x729ac0, size: 0x290
    // 0x729ac0: EnterFrame
    //     0x729ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x729ac4: mov             fp, SP
    // 0x729ac8: d0 = 0.000000
    //     0x729ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x729acc: mov             x3, x1
    // 0x729ad0: LoadField: r4 = r2->field_7
    //     0x729ad0: ldur            w4, [x2, #7]
    // 0x729ad4: DecompressPointer r4
    //     0x729ad4: add             x4, x4, HEAP, lsl #32
    // 0x729ad8: LoadField: r2 = r4->field_13
    //     0x729ad8: ldur            w2, [x4, #0x13]
    // 0x729adc: r5 = LoadInt32Instr(r2)
    //     0x729adc: sbfx            x5, x2, #1, #0x1f
    // 0x729ae0: mov             x0, x5
    // 0x729ae4: r1 = 0
    //     0x729ae4: movz            x1, #0
    // 0x729ae8: cmp             x1, x0
    // 0x729aec: b.hs            #0x729d28
    // 0x729af0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x729af0: ldur            d1, [x4, #0x17]
    // 0x729af4: fadd            d2, d1, d0
    // 0x729af8: mov             x0, x5
    // 0x729afc: r1 = 4
    //     0x729afc: movz            x1, #0x4
    // 0x729b00: cmp             x1, x0
    // 0x729b04: b.hs            #0x729d2c
    // 0x729b08: LoadField: d3 = r4->field_37
    //     0x729b08: ldur            d3, [x4, #0x37]
    // 0x729b0c: fadd            d4, d2, d3
    // 0x729b10: mov             x0, x5
    // 0x729b14: r1 = 8
    //     0x729b14: movz            x1, #0x8
    // 0x729b18: cmp             x1, x0
    // 0x729b1c: b.hs            #0x729d30
    // 0x729b20: LoadField: d2 = r4->field_57
    //     0x729b20: ldur            d2, [x4, #0x57]
    // 0x729b24: fadd            d5, d4, d2
    // 0x729b28: fcmp            d5, d0
    // 0x729b2c: b.le            #0x729ba8
    // 0x729b30: d4 = 1.000000
    //     0x729b30: fmov            d4, #1.00000000
    // 0x729b34: d0 = 0.500000
    //     0x729b34: fmov            d0, #0.50000000
    // 0x729b38: fadd            d6, d5, d4
    // 0x729b3c: fsqrt           d5, d6
    // 0x729b40: LoadField: r2 = r3->field_7
    //     0x729b40: ldur            w2, [x3, #7]
    // 0x729b44: DecompressPointer r2
    //     0x729b44: add             x2, x2, HEAP, lsl #32
    // 0x729b48: fmul            d6, d5, d0
    // 0x729b4c: LoadField: r5 = r2->field_13
    //     0x729b4c: ldur            w5, [x2, #0x13]
    // 0x729b50: r0 = LoadInt32Instr(r5)
    //     0x729b50: sbfx            x0, x5, #1, #0x1f
    // 0x729b54: r1 = 3
    //     0x729b54: movz            x1, #0x3
    // 0x729b58: cmp             x1, x0
    // 0x729b5c: b.hs            #0x729d34
    // 0x729b60: StoreField: r2->field_2f = d6
    //     0x729b60: stur            d6, [x2, #0x2f]
    // 0x729b64: fdiv            d6, d0, d5
    // 0x729b68: LoadField: d5 = r4->field_3f
    //     0x729b68: ldur            d5, [x4, #0x3f]
    // 0x729b6c: LoadField: d7 = r4->field_4f
    //     0x729b6c: ldur            d7, [x4, #0x4f]
    // 0x729b70: fsub            d8, d5, d7
    // 0x729b74: fmul            d5, d8, d6
    // 0x729b78: ArrayStore: r2[0] = d5  ; List_8
    //     0x729b78: stur            d5, [x2, #0x17]
    // 0x729b7c: LoadField: d5 = r4->field_47
    //     0x729b7c: ldur            d5, [x4, #0x47]
    // 0x729b80: LoadField: d7 = r4->field_27
    //     0x729b80: ldur            d7, [x4, #0x27]
    // 0x729b84: fsub            d8, d5, d7
    // 0x729b88: fmul            d5, d8, d6
    // 0x729b8c: StoreField: r2->field_1f = d5
    //     0x729b8c: stur            d5, [x2, #0x1f]
    // 0x729b90: LoadField: d5 = r4->field_1f
    //     0x729b90: ldur            d5, [x4, #0x1f]
    // 0x729b94: LoadField: d7 = r4->field_2f
    //     0x729b94: ldur            d7, [x4, #0x2f]
    // 0x729b98: fsub            d8, d5, d7
    // 0x729b9c: fmul            d5, d8, d6
    // 0x729ba0: StoreField: r2->field_27 = d5
    //     0x729ba0: stur            d5, [x2, #0x27]
    // 0x729ba4: b               #0x729d18
    // 0x729ba8: d4 = 1.000000
    //     0x729ba8: fmov            d4, #1.00000000
    // 0x729bac: d0 = 0.500000
    //     0x729bac: fmov            d0, #0.50000000
    // 0x729bb0: fcmp            d3, d1
    // 0x729bb4: b.le            #0x729bd4
    // 0x729bb8: fcmp            d2, d3
    // 0x729bbc: b.le            #0x729bc8
    // 0x729bc0: r2 = 2
    //     0x729bc0: movz            x2, #0x2
    // 0x729bc4: b               #0x729bcc
    // 0x729bc8: r2 = 1
    //     0x729bc8: movz            x2, #0x1
    // 0x729bcc: mov             x5, x2
    // 0x729bd0: b               #0x729bec
    // 0x729bd4: fcmp            d2, d1
    // 0x729bd8: b.le            #0x729be4
    // 0x729bdc: r2 = 2
    //     0x729bdc: movz            x2, #0x2
    // 0x729be0: b               #0x729be8
    // 0x729be4: r2 = 0
    //     0x729be4: movz            x2, #0
    // 0x729be8: mov             x5, x2
    // 0x729bec: r2 = 3
    //     0x729bec: movz            x2, #0x3
    // 0x729bf0: add             x6, x5, #1
    // 0x729bf4: sdiv            x8, x6, x2
    // 0x729bf8: msub            x7, x8, x2, x6
    // 0x729bfc: cmp             x7, xzr
    // 0x729c00: b.lt            #0x729d38
    // 0x729c04: add             x6, x5, #2
    // 0x729c08: sdiv            x9, x6, x2
    // 0x729c0c: msub            x8, x9, x2, x6
    // 0x729c10: cmp             x8, xzr
    // 0x729c14: b.lt            #0x729d40
    // 0x729c18: r16 = 3
    //     0x729c18: movz            x16, #0x3
    // 0x729c1c: mul             x6, x5, x16
    // 0x729c20: add             x9, x6, x5
    // 0x729c24: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x729c24: add             x16, x4, x9, lsl #3
    //     0x729c28: ldur            d1, [x16, #0x17]
    // 0x729c2c: r16 = 3
    //     0x729c2c: movz            x16, #0x3
    // 0x729c30: mul             x9, x7, x16
    // 0x729c34: add             x10, x9, x7
    // 0x729c38: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x729c38: add             x16, x4, x10, lsl #3
    //     0x729c3c: ldur            d2, [x16, #0x17]
    // 0x729c40: fsub            d3, d1, d2
    // 0x729c44: r16 = 3
    //     0x729c44: movz            x16, #0x3
    // 0x729c48: mul             x10, x8, x16
    // 0x729c4c: add             x11, x10, x8
    // 0x729c50: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x729c50: add             x16, x4, x11, lsl #3
    //     0x729c54: ldur            d1, [x16, #0x17]
    // 0x729c58: fsub            d2, d3, d1
    // 0x729c5c: fadd            d1, d2, d4
    // 0x729c60: fsqrt           d2, d1
    // 0x729c64: LoadField: r11 = r3->field_7
    //     0x729c64: ldur            w11, [x3, #7]
    // 0x729c68: DecompressPointer r11
    //     0x729c68: add             x11, x11, HEAP, lsl #32
    // 0x729c6c: fmul            d1, d2, d0
    // 0x729c70: LoadField: r3 = r11->field_13
    //     0x729c70: ldur            w3, [x11, #0x13]
    // 0x729c74: r12 = LoadInt32Instr(r3)
    //     0x729c74: sbfx            x12, x3, #1, #0x1f
    // 0x729c78: mov             x0, x12
    // 0x729c7c: mov             x1, x5
    // 0x729c80: cmp             x1, x0
    // 0x729c84: b.hs            #0x729d48
    // 0x729c88: ArrayStore: r11[r5] = d1  ; List_8
    //     0x729c88: add             x3, x11, x5, lsl #3
    //     0x729c8c: stur            d1, [x3, #0x17]
    // 0x729c90: fdiv            d1, d0, d2
    // 0x729c94: add             x3, x9, x8
    // 0x729c98: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x729c98: add             x16, x4, x3, lsl #3
    //     0x729c9c: ldur            d0, [x16, #0x17]
    // 0x729ca0: add             x3, x10, x7
    // 0x729ca4: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x729ca4: add             x16, x4, x3, lsl #3
    //     0x729ca8: ldur            d2, [x16, #0x17]
    // 0x729cac: fsub            d3, d0, d2
    // 0x729cb0: fmul            d0, d3, d1
    // 0x729cb4: mov             x0, x12
    // 0x729cb8: mov             x1, x2
    // 0x729cbc: cmp             x1, x0
    // 0x729cc0: b.hs            #0x729d4c
    // 0x729cc4: StoreField: r11->field_2f = d0
    //     0x729cc4: stur            d0, [x11, #0x2f]
    // 0x729cc8: add             x1, x6, x7
    // 0x729ccc: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x729ccc: add             x16, x4, x1, lsl #3
    //     0x729cd0: ldur            d0, [x16, #0x17]
    // 0x729cd4: add             x1, x9, x5
    // 0x729cd8: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x729cd8: add             x16, x4, x1, lsl #3
    //     0x729cdc: ldur            d2, [x16, #0x17]
    // 0x729ce0: fadd            d3, d0, d2
    // 0x729ce4: fmul            d0, d3, d1
    // 0x729ce8: ArrayStore: r11[r7] = d0  ; List_8
    //     0x729ce8: add             x1, x11, x7, lsl #3
    //     0x729cec: stur            d0, [x1, #0x17]
    // 0x729cf0: add             x1, x6, x8
    // 0x729cf4: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x729cf4: add             x16, x4, x1, lsl #3
    //     0x729cf8: ldur            d0, [x16, #0x17]
    // 0x729cfc: add             x1, x10, x5
    // 0x729d00: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x729d00: add             x16, x4, x1, lsl #3
    //     0x729d04: ldur            d2, [x16, #0x17]
    // 0x729d08: fadd            d3, d0, d2
    // 0x729d0c: fmul            d0, d3, d1
    // 0x729d10: ArrayStore: r11[r8] = d0  ; List_8
    //     0x729d10: add             x1, x11, x8, lsl #3
    //     0x729d14: stur            d0, [x1, #0x17]
    // 0x729d18: r0 = Null
    //     0x729d18: mov             x0, NULL
    // 0x729d1c: LeaveFrame
    //     0x729d1c: mov             SP, fp
    //     0x729d20: ldp             fp, lr, [SP], #0x10
    // 0x729d24: ret
    //     0x729d24: ret             
    // 0x729d28: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d28: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729d2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d2c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729d30: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d30: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729d34: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d34: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729d38: add             x7, x7, x2
    // 0x729d3c: b               #0x729c04
    // 0x729d40: add             x8, x8, x2
    // 0x729d44: b               #0x729c18
    // 0x729d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d48: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729d4c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x729f94, size: 0x3c
    // 0x729f94: EnterFrame
    //     0x729f94: stp             fp, lr, [SP, #-0x10]!
    //     0x729f98: mov             fp, SP
    // 0x729f9c: AllocStack(0x8)
    //     0x729f9c: sub             SP, SP, #8
    // 0x729fa0: r0 = Quaternion()
    //     0x729fa0: bl              #0x7288ac  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x729fa4: r4 = 8
    //     0x729fa4: movz            x4, #0x8
    // 0x729fa8: stur            x0, [fp, #-8]
    // 0x729fac: r0 = AllocateFloat64Array()
    //     0x729fac: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x729fb0: mov             x1, x0
    // 0x729fb4: ldur            x0, [fp, #-8]
    // 0x729fb8: StoreField: r0->field_7 = r1
    //     0x729fb8: stur            w1, [x0, #7]
    // 0x729fbc: d0 = 1.000000
    //     0x729fbc: fmov            d0, #1.00000000
    // 0x729fc0: StoreField: r1->field_2f = d0
    //     0x729fc0: stur            d0, [x1, #0x2f]
    // 0x729fc4: LeaveFrame
    //     0x729fc4: mov             SP, fp
    //     0x729fc8: ldp             fp, lr, [SP], #0x10
    // 0x729fcc: ret
    //     0x729fcc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x74706c, size: 0x208
    // 0x74706c: EnterFrame
    //     0x74706c: stp             fp, lr, [SP, #-0x10]!
    //     0x747070: mov             fp, SP
    // 0x747074: AllocStack(0x20)
    //     0x747074: sub             SP, SP, #0x20
    // 0x747078: CheckStackOverflow
    //     0x747078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74707c: cmp             SP, x16
    //     0x747080: b.ls            #0x7471fc
    // 0x747084: ldr             x0, [fp, #0x10]
    // 0x747088: LoadField: r3 = r0->field_7
    //     0x747088: ldur            w3, [x0, #7]
    // 0x74708c: DecompressPointer r3
    //     0x74708c: add             x3, x3, HEAP, lsl #32
    // 0x747090: stur            x3, [fp, #-0x18]
    // 0x747094: LoadField: r0 = r3->field_13
    //     0x747094: ldur            w0, [x3, #0x13]
    // 0x747098: r4 = LoadInt32Instr(r0)
    //     0x747098: sbfx            x4, x0, #1, #0x1f
    // 0x74709c: mov             x0, x4
    // 0x7470a0: stur            x4, [fp, #-0x10]
    // 0x7470a4: r1 = 0
    //     0x7470a4: movz            x1, #0
    // 0x7470a8: cmp             x1, x0
    // 0x7470ac: b.hs            #0x747204
    // 0x7470b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7470b0: ldur            d0, [x3, #0x17]
    // 0x7470b4: r0 = inline_Allocate_Double()
    //     0x7470b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7470b8: add             x0, x0, #0x10
    //     0x7470bc: cmp             x1, x0
    //     0x7470c0: b.ls            #0x747208
    //     0x7470c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7470c8: sub             x0, x0, #0xf
    //     0x7470cc: movz            x1, #0xe15c
    //     0x7470d0: movk            x1, #0x3, lsl #16
    //     0x7470d4: stur            x1, [x0, #-1]
    // 0x7470d8: dmb             ishst
    // 0x7470dc: StoreField: r0->field_7 = d0
    //     0x7470dc: stur            d0, [x0, #7]
    // 0x7470e0: stur            x0, [fp, #-8]
    // 0x7470e4: r1 = Null
    //     0x7470e4: mov             x1, NULL
    // 0x7470e8: r2 = 14
    //     0x7470e8: movz            x2, #0xe
    // 0x7470ec: r0 = AllocateArray()
    //     0x7470ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7470f0: mov             x2, x0
    // 0x7470f4: ldur            x0, [fp, #-8]
    // 0x7470f8: StoreField: r2->field_f = r0
    //     0x7470f8: stur            w0, [x2, #0xf]
    // 0x7470fc: r16 = ", "
    //     0x7470fc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x747100: StoreField: r2->field_13 = r16
    //     0x747100: stur            w16, [x2, #0x13]
    // 0x747104: ldur            x0, [fp, #-0x10]
    // 0x747108: r1 = 1
    //     0x747108: movz            x1, #0x1
    // 0x74710c: cmp             x1, x0
    // 0x747110: b.hs            #0x747220
    // 0x747114: ldur            x3, [fp, #-0x18]
    // 0x747118: LoadField: d0 = r3->field_1f
    //     0x747118: ldur            d0, [x3, #0x1f]
    // 0x74711c: r0 = inline_Allocate_Double()
    //     0x74711c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x747120: add             x0, x0, #0x10
    //     0x747124: cmp             x1, x0
    //     0x747128: b.ls            #0x747224
    //     0x74712c: str             x0, [THR, #0x60]  ; THR::top
    //     0x747130: sub             x0, x0, #0xf
    //     0x747134: movz            x1, #0xe15c
    //     0x747138: movk            x1, #0x3, lsl #16
    //     0x74713c: stur            x1, [x0, #-1]
    // 0x747140: dmb             ishst
    // 0x747144: StoreField: r0->field_7 = d0
    //     0x747144: stur            d0, [x0, #7]
    // 0x747148: ArrayStore: r2[0] = r0  ; List_4
    //     0x747148: stur            w0, [x2, #0x17]
    // 0x74714c: r16 = ", "
    //     0x74714c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x747150: StoreField: r2->field_1b = r16
    //     0x747150: stur            w16, [x2, #0x1b]
    // 0x747154: ldur            x0, [fp, #-0x10]
    // 0x747158: r1 = 2
    //     0x747158: movz            x1, #0x2
    // 0x74715c: cmp             x1, x0
    // 0x747160: b.hs            #0x74723c
    // 0x747164: LoadField: d0 = r3->field_27
    //     0x747164: ldur            d0, [x3, #0x27]
    // 0x747168: r0 = inline_Allocate_Double()
    //     0x747168: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74716c: add             x0, x0, #0x10
    //     0x747170: cmp             x1, x0
    //     0x747174: b.ls            #0x747240
    //     0x747178: str             x0, [THR, #0x60]  ; THR::top
    //     0x74717c: sub             x0, x0, #0xf
    //     0x747180: movz            x1, #0xe15c
    //     0x747184: movk            x1, #0x3, lsl #16
    //     0x747188: stur            x1, [x0, #-1]
    // 0x74718c: dmb             ishst
    // 0x747190: StoreField: r0->field_7 = d0
    //     0x747190: stur            d0, [x0, #7]
    // 0x747194: StoreField: r2->field_1f = r0
    //     0x747194: stur            w0, [x2, #0x1f]
    // 0x747198: r16 = " @ "
    //     0x747198: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a0] " @ "
    //     0x74719c: ldr             x16, [x16, #0x4a0]
    // 0x7471a0: StoreField: r2->field_23 = r16
    //     0x7471a0: stur            w16, [x2, #0x23]
    // 0x7471a4: ldur            x0, [fp, #-0x10]
    // 0x7471a8: r1 = 3
    //     0x7471a8: movz            x1, #0x3
    // 0x7471ac: cmp             x1, x0
    // 0x7471b0: b.hs            #0x747258
    // 0x7471b4: LoadField: d0 = r3->field_2f
    //     0x7471b4: ldur            d0, [x3, #0x2f]
    // 0x7471b8: r0 = inline_Allocate_Double()
    //     0x7471b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7471bc: add             x0, x0, #0x10
    //     0x7471c0: cmp             x1, x0
    //     0x7471c4: b.ls            #0x74725c
    //     0x7471c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7471cc: sub             x0, x0, #0xf
    //     0x7471d0: movz            x1, #0xe15c
    //     0x7471d4: movk            x1, #0x3, lsl #16
    //     0x7471d8: stur            x1, [x0, #-1]
    // 0x7471dc: dmb             ishst
    // 0x7471e0: StoreField: r0->field_7 = d0
    //     0x7471e0: stur            d0, [x0, #7]
    // 0x7471e4: StoreField: r2->field_27 = r0
    //     0x7471e4: stur            w0, [x2, #0x27]
    // 0x7471e8: str             x2, [SP]
    // 0x7471ec: r0 = _interpolate()
    //     0x7471ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7471f0: LeaveFrame
    //     0x7471f0: mov             SP, fp
    //     0x7471f4: ldp             fp, lr, [SP], #0x10
    // 0x7471f8: ret
    //     0x7471f8: ret             
    // 0x7471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7471fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747200: b               #0x747084
    // 0x747204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747204: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747208: SaveReg d0
    //     0x747208: str             q0, [SP, #-0x10]!
    // 0x74720c: stp             x3, x4, [SP, #-0x10]!
    // 0x747210: r0 = AllocateDouble()
    //     0x747210: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747214: ldp             x3, x4, [SP], #0x10
    // 0x747218: RestoreReg d0
    //     0x747218: ldr             q0, [SP], #0x10
    // 0x74721c: b               #0x7470dc
    // 0x747220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747220: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747224: SaveReg d0
    //     0x747224: str             q0, [SP, #-0x10]!
    // 0x747228: stp             x2, x3, [SP, #-0x10]!
    // 0x74722c: r0 = AllocateDouble()
    //     0x74722c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747230: ldp             x2, x3, [SP], #0x10
    // 0x747234: RestoreReg d0
    //     0x747234: ldr             q0, [SP], #0x10
    // 0x747238: b               #0x747144
    // 0x74723c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74723c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x747240: SaveReg d0
    //     0x747240: str             q0, [SP, #-0x10]!
    // 0x747244: stp             x2, x3, [SP, #-0x10]!
    // 0x747248: r0 = AllocateDouble()
    //     0x747248: bl              #0x935b14  ; AllocateDoubleStub
    // 0x74724c: ldp             x2, x3, [SP], #0x10
    // 0x747250: RestoreReg d0
    //     0x747250: ldr             q0, [SP], #0x10
    // 0x747254: b               #0x747190
    // 0x747258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747258: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74725c: SaveReg d0
    //     0x74725c: str             q0, [SP, #-0x10]!
    // 0x747260: SaveReg r2
    //     0x747260: str             x2, [SP, #-8]!
    // 0x747264: r0 = AllocateDouble()
    //     0x747264: bl              #0x935b14  ; AllocateDoubleStub
    // 0x747268: RestoreReg r2
    //     0x747268: ldr             x2, [SP], #8
    // 0x74726c: RestoreReg d0
    //     0x74726c: ldr             q0, [SP], #0x10
    // 0x747270: b               #0x7471e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x841bac, size: 0xe0
    // 0x841bac: EnterFrame
    //     0x841bac: stp             fp, lr, [SP, #-0x10]!
    //     0x841bb0: mov             fp, SP
    // 0x841bb4: ldr             x2, [fp, #0x10]
    // 0x841bb8: cmp             w2, NULL
    // 0x841bbc: b.ne            #0x841bd0
    // 0x841bc0: r0 = false
    //     0x841bc0: add             x0, NULL, #0x30  ; false
    // 0x841bc4: LeaveFrame
    //     0x841bc4: mov             SP, fp
    //     0x841bc8: ldp             fp, lr, [SP], #0x10
    // 0x841bcc: ret
    //     0x841bcc: ret             
    // 0x841bd0: r3 = 60
    //     0x841bd0: movz            x3, #0x3c
    // 0x841bd4: branchIfSmi(r2, 0x841be0)
    //     0x841bd4: tbz             w2, #0, #0x841be0
    // 0x841bd8: r3 = LoadClassIdInstr(r2)
    //     0x841bd8: ldur            x3, [x2, #-1]
    //     0x841bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x841be0: cmp             x3, #0xc6
    // 0x841be4: b.ne            #0x841c74
    // 0x841be8: ldr             x3, [fp, #0x18]
    // 0x841bec: LoadField: r4 = r3->field_7
    //     0x841bec: ldur            w4, [x3, #7]
    // 0x841bf0: DecompressPointer r4
    //     0x841bf0: add             x4, x4, HEAP, lsl #32
    // 0x841bf4: LoadField: r3 = r4->field_13
    //     0x841bf4: ldur            w3, [x4, #0x13]
    // 0x841bf8: r0 = LoadInt32Instr(r3)
    //     0x841bf8: sbfx            x0, x3, #1, #0x1f
    // 0x841bfc: r1 = 3
    //     0x841bfc: movz            x1, #0x3
    // 0x841c00: cmp             x1, x0
    // 0x841c04: b.hs            #0x841c84
    // 0x841c08: LoadField: d0 = r4->field_2f
    //     0x841c08: ldur            d0, [x4, #0x2f]
    // 0x841c0c: LoadField: r3 = r2->field_7
    //     0x841c0c: ldur            w3, [x2, #7]
    // 0x841c10: DecompressPointer r3
    //     0x841c10: add             x3, x3, HEAP, lsl #32
    // 0x841c14: LoadField: r2 = r3->field_13
    //     0x841c14: ldur            w2, [x3, #0x13]
    // 0x841c18: r0 = LoadInt32Instr(r2)
    //     0x841c18: sbfx            x0, x2, #1, #0x1f
    // 0x841c1c: r1 = 3
    //     0x841c1c: movz            x1, #0x3
    // 0x841c20: cmp             x1, x0
    // 0x841c24: b.hs            #0x841c88
    // 0x841c28: LoadField: d1 = r3->field_2f
    //     0x841c28: ldur            d1, [x3, #0x2f]
    // 0x841c2c: fcmp            d0, d1
    // 0x841c30: b.ne            #0x841c74
    // 0x841c34: LoadField: d0 = r4->field_27
    //     0x841c34: ldur            d0, [x4, #0x27]
    // 0x841c38: LoadField: d1 = r3->field_27
    //     0x841c38: ldur            d1, [x3, #0x27]
    // 0x841c3c: fcmp            d0, d1
    // 0x841c40: b.ne            #0x841c74
    // 0x841c44: LoadField: d0 = r4->field_1f
    //     0x841c44: ldur            d0, [x4, #0x1f]
    // 0x841c48: LoadField: d1 = r3->field_1f
    //     0x841c48: ldur            d1, [x3, #0x1f]
    // 0x841c4c: fcmp            d0, d1
    // 0x841c50: b.ne            #0x841c74
    // 0x841c54: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x841c54: ldur            d0, [x4, #0x17]
    // 0x841c58: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841c58: ldur            d1, [x3, #0x17]
    // 0x841c5c: fcmp            d0, d1
    // 0x841c60: r16 = true
    //     0x841c60: add             x16, NULL, #0x20  ; true
    // 0x841c64: r17 = false
    //     0x841c64: add             x17, NULL, #0x30  ; false
    // 0x841c68: csel            x1, x16, x17, eq
    // 0x841c6c: mov             x0, x1
    // 0x841c70: b               #0x841c78
    // 0x841c74: r0 = false
    //     0x841c74: add             x0, NULL, #0x30  ; false
    // 0x841c78: LeaveFrame
    //     0x841c78: mov             SP, fp
    //     0x841c7c: ldp             fp, lr, [SP], #0x10
    // 0x841c80: ret
    //     0x841c80: ret             
    // 0x841c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841c84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841c88: r0 = RangeErrorSharedWithFPURegs()
    //     0x841c88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 199, size: 0x18, field offset: 0x8
class Quad extends Object {

  _ Quad.points(/* No info */) {
    // ** addr: 0x4a543c, size: 0xfc
    // 0x4a543c: EnterFrame
    //     0x4a543c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5440: mov             fp, SP
    // 0x4a5444: AllocStack(0x20)
    //     0x4a5444: sub             SP, SP, #0x20
    // 0x4a5448: SetupParameters(Quad this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x4a5448: mov             x4, x3
    //     0x4a544c: stur            x3, [fp, #-0x10]
    //     0x4a5450: mov             x3, x5
    //     0x4a5454: stur            x5, [fp, #-0x18]
    //     0x4a5458: mov             x5, x1
    //     0x4a545c: mov             x0, x6
    //     0x4a5460: stur            x1, [fp, #-8]
    //     0x4a5464: stur            x6, [fp, #-0x20]
    // 0x4a5468: CheckStackOverflow
    //     0x4a5468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a546c: cmp             SP, x16
    //     0x4a5470: b.ls            #0x4a5530
    // 0x4a5474: r1 = Null
    //     0x4a5474: mov             x1, NULL
    // 0x4a5478: r0 = Vector3.copy()
    //     0x4a5478: bl              #0x4a2e10  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4a547c: ldur            x3, [fp, #-8]
    // 0x4a5480: StoreField: r3->field_7 = r0
    //     0x4a5480: stur            w0, [x3, #7]
    //     0x4a5484: ldurb           w16, [x3, #-1]
    //     0x4a5488: ldurb           w17, [x0, #-1]
    //     0x4a548c: and             x16, x17, x16, lsr #2
    //     0x4a5490: tst             x16, HEAP, lsr #32
    //     0x4a5494: b.eq            #0x4a549c
    //     0x4a5498: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4a549c: ldur            x2, [fp, #-0x10]
    // 0x4a54a0: r1 = Null
    //     0x4a54a0: mov             x1, NULL
    // 0x4a54a4: r0 = Vector3.copy()
    //     0x4a54a4: bl              #0x4a2e10  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4a54a8: ldur            x3, [fp, #-8]
    // 0x4a54ac: StoreField: r3->field_b = r0
    //     0x4a54ac: stur            w0, [x3, #0xb]
    //     0x4a54b0: ldurb           w16, [x3, #-1]
    //     0x4a54b4: ldurb           w17, [x0, #-1]
    //     0x4a54b8: and             x16, x17, x16, lsr #2
    //     0x4a54bc: tst             x16, HEAP, lsr #32
    //     0x4a54c0: b.eq            #0x4a54c8
    //     0x4a54c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4a54c8: ldur            x2, [fp, #-0x18]
    // 0x4a54cc: r1 = Null
    //     0x4a54cc: mov             x1, NULL
    // 0x4a54d0: r0 = Vector3.copy()
    //     0x4a54d0: bl              #0x4a2e10  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4a54d4: ldur            x3, [fp, #-8]
    // 0x4a54d8: StoreField: r3->field_f = r0
    //     0x4a54d8: stur            w0, [x3, #0xf]
    //     0x4a54dc: ldurb           w16, [x3, #-1]
    //     0x4a54e0: ldurb           w17, [x0, #-1]
    //     0x4a54e4: and             x16, x17, x16, lsr #2
    //     0x4a54e8: tst             x16, HEAP, lsr #32
    //     0x4a54ec: b.eq            #0x4a54f4
    //     0x4a54f0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4a54f4: ldur            x2, [fp, #-0x20]
    // 0x4a54f8: r1 = Null
    //     0x4a54f8: mov             x1, NULL
    // 0x4a54fc: r0 = Vector3.copy()
    //     0x4a54fc: bl              #0x4a2e10  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4a5500: ldur            x1, [fp, #-8]
    // 0x4a5504: StoreField: r1->field_13 = r0
    //     0x4a5504: stur            w0, [x1, #0x13]
    //     0x4a5508: ldurb           w16, [x1, #-1]
    //     0x4a550c: ldurb           w17, [x0, #-1]
    //     0x4a5510: and             x16, x17, x16, lsr #2
    //     0x4a5514: tst             x16, HEAP, lsr #32
    //     0x4a5518: b.eq            #0x4a5520
    //     0x4a551c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a5520: r0 = Null
    //     0x4a5520: mov             x0, NULL
    // 0x4a5524: LeaveFrame
    //     0x4a5524: mov             SP, fp
    //     0x4a5528: ldp             fp, lr, [SP], #0x10
    // 0x4a552c: ret
    //     0x4a552c: ret             
    // 0x4a5530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5534: b               #0x4a5474
  }
  _ toString(/* No info */) {
    // ** addr: 0x746fc0, size: 0xac
    // 0x746fc0: EnterFrame
    //     0x746fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x746fc4: mov             fp, SP
    // 0x746fc8: AllocStack(0x8)
    //     0x746fc8: sub             SP, SP, #8
    // 0x746fcc: CheckStackOverflow
    //     0x746fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746fd0: cmp             SP, x16
    //     0x746fd4: b.ls            #0x747064
    // 0x746fd8: r1 = Null
    //     0x746fd8: mov             x1, NULL
    // 0x746fdc: r2 = 18
    //     0x746fdc: movz            x2, #0x12
    // 0x746fe0: r0 = AllocateArray()
    //     0x746fe0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746fe4: r16 = "[0] "
    //     0x746fe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "[0] "
    //     0x746fe8: ldr             x16, [x16, #0xd70]
    // 0x746fec: StoreField: r0->field_f = r16
    //     0x746fec: stur            w16, [x0, #0xf]
    // 0x746ff0: ldr             x1, [fp, #0x10]
    // 0x746ff4: LoadField: r2 = r1->field_7
    //     0x746ff4: ldur            w2, [x1, #7]
    // 0x746ff8: DecompressPointer r2
    //     0x746ff8: add             x2, x2, HEAP, lsl #32
    // 0x746ffc: StoreField: r0->field_13 = r2
    //     0x746ffc: stur            w2, [x0, #0x13]
    // 0x747000: r16 = "\n[1] "
    //     0x747000: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "\n[1] "
    //     0x747004: ldr             x16, [x16, #0xd78]
    // 0x747008: ArrayStore: r0[0] = r16  ; List_4
    //     0x747008: stur            w16, [x0, #0x17]
    // 0x74700c: LoadField: r2 = r1->field_b
    //     0x74700c: ldur            w2, [x1, #0xb]
    // 0x747010: DecompressPointer r2
    //     0x747010: add             x2, x2, HEAP, lsl #32
    // 0x747014: StoreField: r0->field_1b = r2
    //     0x747014: stur            w2, [x0, #0x1b]
    // 0x747018: r16 = "\n[2] "
    //     0x747018: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "\n[2] "
    //     0x74701c: ldr             x16, [x16, #0xd80]
    // 0x747020: StoreField: r0->field_1f = r16
    //     0x747020: stur            w16, [x0, #0x1f]
    // 0x747024: LoadField: r2 = r1->field_f
    //     0x747024: ldur            w2, [x1, #0xf]
    // 0x747028: DecompressPointer r2
    //     0x747028: add             x2, x2, HEAP, lsl #32
    // 0x74702c: StoreField: r0->field_23 = r2
    //     0x74702c: stur            w2, [x0, #0x23]
    // 0x747030: r16 = "\n[3] "
    //     0x747030: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd88] "\n[3] "
    //     0x747034: ldr             x16, [x16, #0xd88]
    // 0x747038: StoreField: r0->field_27 = r16
    //     0x747038: stur            w16, [x0, #0x27]
    // 0x74703c: LoadField: r2 = r1->field_13
    //     0x74703c: ldur            w2, [x1, #0x13]
    // 0x747040: DecompressPointer r2
    //     0x747040: add             x2, x2, HEAP, lsl #32
    // 0x747044: StoreField: r0->field_2b = r2
    //     0x747044: stur            w2, [x0, #0x2b]
    // 0x747048: r16 = "\n"
    //     0x747048: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x74704c: StoreField: r0->field_2f = r16
    //     0x74704c: stur            w16, [x0, #0x2f]
    // 0x747050: str             x0, [SP]
    // 0x747054: r0 = _interpolate()
    //     0x747054: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x747058: LeaveFrame
    //     0x747058: mov             SP, fp
    //     0x74705c: ldp             fp, lr, [SP], #0x10
    // 0x747060: ret
    //     0x747060: ret             
    // 0x747064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747068: b               #0x746fd8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x777764, size: 0x74
    // 0x777764: EnterFrame
    //     0x777764: stp             fp, lr, [SP, #-0x10]!
    //     0x777768: mov             fp, SP
    // 0x77776c: AllocStack(0x10)
    //     0x77776c: sub             SP, SP, #0x10
    // 0x777770: CheckStackOverflow
    //     0x777770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777774: cmp             SP, x16
    //     0x777778: b.ls            #0x7777d0
    // 0x77777c: ldr             x0, [fp, #0x10]
    // 0x777780: LoadField: r1 = r0->field_7
    //     0x777780: ldur            w1, [x0, #7]
    // 0x777784: DecompressPointer r1
    //     0x777784: add             x1, x1, HEAP, lsl #32
    // 0x777788: LoadField: r2 = r0->field_b
    //     0x777788: ldur            w2, [x0, #0xb]
    // 0x77778c: DecompressPointer r2
    //     0x77778c: add             x2, x2, HEAP, lsl #32
    // 0x777790: LoadField: r3 = r0->field_f
    //     0x777790: ldur            w3, [x0, #0xf]
    // 0x777794: DecompressPointer r3
    //     0x777794: add             x3, x3, HEAP, lsl #32
    // 0x777798: LoadField: r4 = r0->field_13
    //     0x777798: ldur            w4, [x0, #0x13]
    // 0x77779c: DecompressPointer r4
    //     0x77779c: add             x4, x4, HEAP, lsl #32
    // 0x7777a0: stp             x4, x3, [SP]
    // 0x7777a4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7777a4: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7777a8: r0 = hash()
    //     0x7777a8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7777ac: mov             x2, x0
    // 0x7777b0: r0 = BoxInt64Instr(r2)
    //     0x7777b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7777b4: cmp             x2, x0, asr #1
    //     0x7777b8: b.eq            #0x7777c4
    //     0x7777bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7777c0: stur            x2, [x0, #7]
    // 0x7777c4: LeaveFrame
    //     0x7777c4: mov             SP, fp
    //     0x7777c8: ldp             fp, lr, [SP], #0x10
    // 0x7777cc: ret
    //     0x7777cc: ret             
    // 0x7777d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7777d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7777d4: b               #0x77777c
  }
  _ ==(/* No info */) {
    // ** addr: 0x841944, size: 0x268
    // 0x841944: EnterFrame
    //     0x841944: stp             fp, lr, [SP, #-0x10]!
    //     0x841948: mov             fp, SP
    // 0x84194c: ldr             x2, [fp, #0x10]
    // 0x841950: cmp             w2, NULL
    // 0x841954: b.ne            #0x841968
    // 0x841958: r0 = false
    //     0x841958: add             x0, NULL, #0x30  ; false
    // 0x84195c: LeaveFrame
    //     0x84195c: mov             SP, fp
    //     0x841960: ldp             fp, lr, [SP], #0x10
    // 0x841964: ret
    //     0x841964: ret             
    // 0x841968: r3 = 60
    //     0x841968: movz            x3, #0x3c
    // 0x84196c: branchIfSmi(r2, 0x841978)
    //     0x84196c: tbz             w2, #0, #0x841978
    // 0x841970: r3 = LoadClassIdInstr(r2)
    //     0x841970: ldur            x3, [x2, #-1]
    //     0x841974: ubfx            x3, x3, #0xc, #0x14
    // 0x841978: cmp             x3, #0xc7
    // 0x84197c: b.ne            #0x841b7c
    // 0x841980: ldr             x3, [fp, #0x18]
    // 0x841984: LoadField: r4 = r3->field_13
    //     0x841984: ldur            w4, [x3, #0x13]
    // 0x841988: DecompressPointer r4
    //     0x841988: add             x4, x4, HEAP, lsl #32
    // 0x84198c: LoadField: r5 = r2->field_13
    //     0x84198c: ldur            w5, [x2, #0x13]
    // 0x841990: DecompressPointer r5
    //     0x841990: add             x5, x5, HEAP, lsl #32
    // 0x841994: LoadField: r6 = r4->field_7
    //     0x841994: ldur            w6, [x4, #7]
    // 0x841998: DecompressPointer r6
    //     0x841998: add             x6, x6, HEAP, lsl #32
    // 0x84199c: LoadField: r4 = r6->field_13
    //     0x84199c: ldur            w4, [x6, #0x13]
    // 0x8419a0: r0 = LoadInt32Instr(r4)
    //     0x8419a0: sbfx            x0, x4, #1, #0x1f
    // 0x8419a4: r1 = 2
    //     0x8419a4: movz            x1, #0x2
    // 0x8419a8: cmp             x1, x0
    // 0x8419ac: b.hs            #0x841b8c
    // 0x8419b0: LoadField: d0 = r6->field_27
    //     0x8419b0: ldur            d0, [x6, #0x27]
    // 0x8419b4: LoadField: r4 = r5->field_7
    //     0x8419b4: ldur            w4, [x5, #7]
    // 0x8419b8: DecompressPointer r4
    //     0x8419b8: add             x4, x4, HEAP, lsl #32
    // 0x8419bc: LoadField: r5 = r4->field_13
    //     0x8419bc: ldur            w5, [x4, #0x13]
    // 0x8419c0: r0 = LoadInt32Instr(r5)
    //     0x8419c0: sbfx            x0, x5, #1, #0x1f
    // 0x8419c4: r1 = 2
    //     0x8419c4: movz            x1, #0x2
    // 0x8419c8: cmp             x1, x0
    // 0x8419cc: b.hs            #0x841b90
    // 0x8419d0: LoadField: d1 = r4->field_27
    //     0x8419d0: ldur            d1, [x4, #0x27]
    // 0x8419d4: fcmp            d0, d1
    // 0x8419d8: b.ne            #0x841b7c
    // 0x8419dc: LoadField: d0 = r6->field_1f
    //     0x8419dc: ldur            d0, [x6, #0x1f]
    // 0x8419e0: LoadField: d1 = r4->field_1f
    //     0x8419e0: ldur            d1, [x4, #0x1f]
    // 0x8419e4: fcmp            d0, d1
    // 0x8419e8: b.ne            #0x841b7c
    // 0x8419ec: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x8419ec: ldur            d0, [x6, #0x17]
    // 0x8419f0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8419f0: ldur            d1, [x4, #0x17]
    // 0x8419f4: fcmp            d0, d1
    // 0x8419f8: b.ne            #0x841b7c
    // 0x8419fc: LoadField: r4 = r3->field_f
    //     0x8419fc: ldur            w4, [x3, #0xf]
    // 0x841a00: DecompressPointer r4
    //     0x841a00: add             x4, x4, HEAP, lsl #32
    // 0x841a04: LoadField: r5 = r2->field_f
    //     0x841a04: ldur            w5, [x2, #0xf]
    // 0x841a08: DecompressPointer r5
    //     0x841a08: add             x5, x5, HEAP, lsl #32
    // 0x841a0c: LoadField: r6 = r4->field_7
    //     0x841a0c: ldur            w6, [x4, #7]
    // 0x841a10: DecompressPointer r6
    //     0x841a10: add             x6, x6, HEAP, lsl #32
    // 0x841a14: LoadField: r4 = r6->field_13
    //     0x841a14: ldur            w4, [x6, #0x13]
    // 0x841a18: r0 = LoadInt32Instr(r4)
    //     0x841a18: sbfx            x0, x4, #1, #0x1f
    // 0x841a1c: r1 = 2
    //     0x841a1c: movz            x1, #0x2
    // 0x841a20: cmp             x1, x0
    // 0x841a24: b.hs            #0x841b94
    // 0x841a28: LoadField: d0 = r6->field_27
    //     0x841a28: ldur            d0, [x6, #0x27]
    // 0x841a2c: LoadField: r4 = r5->field_7
    //     0x841a2c: ldur            w4, [x5, #7]
    // 0x841a30: DecompressPointer r4
    //     0x841a30: add             x4, x4, HEAP, lsl #32
    // 0x841a34: LoadField: r5 = r4->field_13
    //     0x841a34: ldur            w5, [x4, #0x13]
    // 0x841a38: r0 = LoadInt32Instr(r5)
    //     0x841a38: sbfx            x0, x5, #1, #0x1f
    // 0x841a3c: r1 = 2
    //     0x841a3c: movz            x1, #0x2
    // 0x841a40: cmp             x1, x0
    // 0x841a44: b.hs            #0x841b98
    // 0x841a48: LoadField: d1 = r4->field_27
    //     0x841a48: ldur            d1, [x4, #0x27]
    // 0x841a4c: fcmp            d0, d1
    // 0x841a50: b.ne            #0x841b7c
    // 0x841a54: LoadField: d0 = r6->field_1f
    //     0x841a54: ldur            d0, [x6, #0x1f]
    // 0x841a58: LoadField: d1 = r4->field_1f
    //     0x841a58: ldur            d1, [x4, #0x1f]
    // 0x841a5c: fcmp            d0, d1
    // 0x841a60: b.ne            #0x841b7c
    // 0x841a64: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x841a64: ldur            d0, [x6, #0x17]
    // 0x841a68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x841a68: ldur            d1, [x4, #0x17]
    // 0x841a6c: fcmp            d0, d1
    // 0x841a70: b.ne            #0x841b7c
    // 0x841a74: LoadField: r4 = r3->field_b
    //     0x841a74: ldur            w4, [x3, #0xb]
    // 0x841a78: DecompressPointer r4
    //     0x841a78: add             x4, x4, HEAP, lsl #32
    // 0x841a7c: LoadField: r5 = r2->field_b
    //     0x841a7c: ldur            w5, [x2, #0xb]
    // 0x841a80: DecompressPointer r5
    //     0x841a80: add             x5, x5, HEAP, lsl #32
    // 0x841a84: LoadField: r6 = r4->field_7
    //     0x841a84: ldur            w6, [x4, #7]
    // 0x841a88: DecompressPointer r6
    //     0x841a88: add             x6, x6, HEAP, lsl #32
    // 0x841a8c: LoadField: r4 = r6->field_13
    //     0x841a8c: ldur            w4, [x6, #0x13]
    // 0x841a90: r0 = LoadInt32Instr(r4)
    //     0x841a90: sbfx            x0, x4, #1, #0x1f
    // 0x841a94: r1 = 2
    //     0x841a94: movz            x1, #0x2
    // 0x841a98: cmp             x1, x0
    // 0x841a9c: b.hs            #0x841b9c
    // 0x841aa0: LoadField: d0 = r6->field_27
    //     0x841aa0: ldur            d0, [x6, #0x27]
    // 0x841aa4: LoadField: r4 = r5->field_7
    //     0x841aa4: ldur            w4, [x5, #7]
    // 0x841aa8: DecompressPointer r4
    //     0x841aa8: add             x4, x4, HEAP, lsl #32
    // 0x841aac: LoadField: r5 = r4->field_13
    //     0x841aac: ldur            w5, [x4, #0x13]
    // 0x841ab0: r0 = LoadInt32Instr(r5)
    //     0x841ab0: sbfx            x0, x5, #1, #0x1f
    // 0x841ab4: r1 = 2
    //     0x841ab4: movz            x1, #0x2
    // 0x841ab8: cmp             x1, x0
    // 0x841abc: b.hs            #0x841ba0
    // 0x841ac0: LoadField: d1 = r4->field_27
    //     0x841ac0: ldur            d1, [x4, #0x27]
    // 0x841ac4: fcmp            d0, d1
    // 0x841ac8: b.ne            #0x841b7c
    // 0x841acc: LoadField: d0 = r6->field_1f
    //     0x841acc: ldur            d0, [x6, #0x1f]
    // 0x841ad0: LoadField: d1 = r4->field_1f
    //     0x841ad0: ldur            d1, [x4, #0x1f]
    // 0x841ad4: fcmp            d0, d1
    // 0x841ad8: b.ne            #0x841b7c
    // 0x841adc: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x841adc: ldur            d0, [x6, #0x17]
    // 0x841ae0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x841ae0: ldur            d1, [x4, #0x17]
    // 0x841ae4: fcmp            d0, d1
    // 0x841ae8: b.ne            #0x841b7c
    // 0x841aec: LoadField: r4 = r3->field_7
    //     0x841aec: ldur            w4, [x3, #7]
    // 0x841af0: DecompressPointer r4
    //     0x841af0: add             x4, x4, HEAP, lsl #32
    // 0x841af4: LoadField: r3 = r2->field_7
    //     0x841af4: ldur            w3, [x2, #7]
    // 0x841af8: DecompressPointer r3
    //     0x841af8: add             x3, x3, HEAP, lsl #32
    // 0x841afc: LoadField: r2 = r4->field_7
    //     0x841afc: ldur            w2, [x4, #7]
    // 0x841b00: DecompressPointer r2
    //     0x841b00: add             x2, x2, HEAP, lsl #32
    // 0x841b04: LoadField: r4 = r2->field_13
    //     0x841b04: ldur            w4, [x2, #0x13]
    // 0x841b08: r0 = LoadInt32Instr(r4)
    //     0x841b08: sbfx            x0, x4, #1, #0x1f
    // 0x841b0c: r1 = 2
    //     0x841b0c: movz            x1, #0x2
    // 0x841b10: cmp             x1, x0
    // 0x841b14: b.hs            #0x841ba4
    // 0x841b18: LoadField: d0 = r2->field_27
    //     0x841b18: ldur            d0, [x2, #0x27]
    // 0x841b1c: LoadField: r4 = r3->field_7
    //     0x841b1c: ldur            w4, [x3, #7]
    // 0x841b20: DecompressPointer r4
    //     0x841b20: add             x4, x4, HEAP, lsl #32
    // 0x841b24: LoadField: r3 = r4->field_13
    //     0x841b24: ldur            w3, [x4, #0x13]
    // 0x841b28: r0 = LoadInt32Instr(r3)
    //     0x841b28: sbfx            x0, x3, #1, #0x1f
    // 0x841b2c: r1 = 2
    //     0x841b2c: movz            x1, #0x2
    // 0x841b30: cmp             x1, x0
    // 0x841b34: b.hs            #0x841ba8
    // 0x841b38: LoadField: d1 = r4->field_27
    //     0x841b38: ldur            d1, [x4, #0x27]
    // 0x841b3c: fcmp            d0, d1
    // 0x841b40: b.ne            #0x841b70
    // 0x841b44: LoadField: d0 = r2->field_1f
    //     0x841b44: ldur            d0, [x2, #0x1f]
    // 0x841b48: LoadField: d1 = r4->field_1f
    //     0x841b48: ldur            d1, [x4, #0x1f]
    // 0x841b4c: fcmp            d0, d1
    // 0x841b50: b.ne            #0x841b70
    // 0x841b54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x841b54: ldur            d0, [x2, #0x17]
    // 0x841b58: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x841b58: ldur            d1, [x4, #0x17]
    // 0x841b5c: fcmp            d0, d1
    // 0x841b60: r16 = true
    //     0x841b60: add             x16, NULL, #0x20  ; true
    // 0x841b64: r17 = false
    //     0x841b64: add             x17, NULL, #0x30  ; false
    // 0x841b68: csel            x1, x16, x17, eq
    // 0x841b6c: b               #0x841b74
    // 0x841b70: r1 = false
    //     0x841b70: add             x1, NULL, #0x30  ; false
    // 0x841b74: mov             x0, x1
    // 0x841b78: b               #0x841b80
    // 0x841b7c: r0 = false
    //     0x841b7c: add             x0, NULL, #0x30  ; false
    // 0x841b80: LeaveFrame
    //     0x841b80: mov             SP, fp
    //     0x841b84: ldp             fp, lr, [SP], #0x10
    // 0x841b88: ret
    //     0x841b88: ret             
    // 0x841b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841b8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841b90: r0 = RangeErrorSharedWithFPURegs()
    //     0x841b90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841b94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841b98: r0 = RangeErrorSharedWithFPURegs()
    //     0x841b98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841b9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x841ba0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841ba4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x841ba8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 200, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x72901c, size: 0x84
    // 0x72901c: EnterFrame
    //     0x72901c: stp             fp, lr, [SP, #-0x10]!
    //     0x729020: mov             fp, SP
    // 0x729024: CheckStackOverflow
    //     0x729024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729028: cmp             SP, x16
    //     0x72902c: b.ls            #0x729080
    // 0x729030: ldr             x0, [fp, #0x10]
    // 0x729034: r2 = Null
    //     0x729034: mov             x2, NULL
    // 0x729038: r1 = Null
    //     0x729038: mov             x1, NULL
    // 0x72903c: r4 = 60
    //     0x72903c: movz            x4, #0x3c
    // 0x729040: branchIfSmi(r0, 0x72904c)
    //     0x729040: tbz             w0, #0, #0x72904c
    // 0x729044: r4 = LoadClassIdInstr(r0)
    //     0x729044: ldur            x4, [x0, #-1]
    //     0x729048: ubfx            x4, x4, #0xc, #0x14
    // 0x72904c: cmp             x4, #0xc8
    // 0x729050: b.eq            #0x729068
    // 0x729054: r8 = Matrix3
    //     0x729054: add             x8, PP, #0x28, lsl #12  ; [pp+0x28448] Type: Matrix3
    //     0x729058: ldr             x8, [x8, #0x448]
    // 0x72905c: r3 = Null
    //     0x72905c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28460] Null
    //     0x729060: ldr             x3, [x3, #0x460]
    // 0x729064: r0 = DefaultTypeTest()
    //     0x729064: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x729068: ldr             x1, [fp, #0x18]
    // 0x72906c: ldr             x2, [fp, #0x10]
    // 0x729070: r0 = +()
    //     0x729070: bl              #0x729088  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x729074: LeaveFrame
    //     0x729074: mov             SP, fp
    //     0x729078: ldp             fp, lr, [SP], #0x10
    // 0x72907c: ret
    //     0x72907c: ret             
    // 0x729080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729084: b               #0x729030
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x729088, size: 0x48
    // 0x729088: EnterFrame
    //     0x729088: stp             fp, lr, [SP, #-0x10]!
    //     0x72908c: mov             fp, SP
    // 0x729090: AllocStack(0x8)
    //     0x729090: sub             SP, SP, #8
    // 0x729094: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x729094: stur            x2, [fp, #-8]
    // 0x729098: CheckStackOverflow
    //     0x729098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72909c: cmp             SP, x16
    //     0x7290a0: b.ls            #0x7290c8
    // 0x7290a4: r0 = clone()
    //     0x7290a4: bl              #0x729300  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7290a8: mov             x1, x0
    // 0x7290ac: ldur            x2, [fp, #-8]
    // 0x7290b0: stur            x0, [fp, #-8]
    // 0x7290b4: r0 = add()
    //     0x7290b4: bl              #0x7290d0  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x7290b8: ldur            x0, [fp, #-8]
    // 0x7290bc: LeaveFrame
    //     0x7290bc: mov             SP, fp
    //     0x7290c0: ldp             fp, lr, [SP], #0x10
    // 0x7290c4: ret
    //     0x7290c4: ret             
    // 0x7290c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290cc: b               #0x7290a4
  }
  _ add(/* No info */) {
    // ** addr: 0x7290d0, size: 0x230
    // 0x7290d0: EnterFrame
    //     0x7290d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7290d4: mov             fp, SP
    // 0x7290d8: LoadField: r3 = r2->field_7
    //     0x7290d8: ldur            w3, [x2, #7]
    // 0x7290dc: DecompressPointer r3
    //     0x7290dc: add             x3, x3, HEAP, lsl #32
    // 0x7290e0: LoadField: r2 = r1->field_7
    //     0x7290e0: ldur            w2, [x1, #7]
    // 0x7290e4: DecompressPointer r2
    //     0x7290e4: add             x2, x2, HEAP, lsl #32
    // 0x7290e8: LoadField: r4 = r2->field_13
    //     0x7290e8: ldur            w4, [x2, #0x13]
    // 0x7290ec: r5 = LoadInt32Instr(r4)
    //     0x7290ec: sbfx            x5, x4, #1, #0x1f
    // 0x7290f0: mov             x0, x5
    // 0x7290f4: r1 = 0
    //     0x7290f4: movz            x1, #0
    // 0x7290f8: cmp             x1, x0
    // 0x7290fc: b.hs            #0x7292b8
    // 0x729100: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x729100: ldur            d0, [x2, #0x17]
    // 0x729104: LoadField: r4 = r3->field_13
    //     0x729104: ldur            w4, [x3, #0x13]
    // 0x729108: r6 = LoadInt32Instr(r4)
    //     0x729108: sbfx            x6, x4, #1, #0x1f
    // 0x72910c: mov             x0, x6
    // 0x729110: r1 = 0
    //     0x729110: movz            x1, #0
    // 0x729114: cmp             x1, x0
    // 0x729118: b.hs            #0x7292bc
    // 0x72911c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x72911c: ldur            d1, [x3, #0x17]
    // 0x729120: fadd            d2, d0, d1
    // 0x729124: ArrayStore: r2[0] = d2  ; List_8
    //     0x729124: stur            d2, [x2, #0x17]
    // 0x729128: mov             x0, x5
    // 0x72912c: r1 = 1
    //     0x72912c: movz            x1, #0x1
    // 0x729130: cmp             x1, x0
    // 0x729134: b.hs            #0x7292c0
    // 0x729138: LoadField: d0 = r2->field_1f
    //     0x729138: ldur            d0, [x2, #0x1f]
    // 0x72913c: mov             x0, x6
    // 0x729140: r1 = 1
    //     0x729140: movz            x1, #0x1
    // 0x729144: cmp             x1, x0
    // 0x729148: b.hs            #0x7292c4
    // 0x72914c: LoadField: d1 = r3->field_1f
    //     0x72914c: ldur            d1, [x3, #0x1f]
    // 0x729150: fadd            d2, d0, d1
    // 0x729154: StoreField: r2->field_1f = d2
    //     0x729154: stur            d2, [x2, #0x1f]
    // 0x729158: mov             x0, x5
    // 0x72915c: r1 = 2
    //     0x72915c: movz            x1, #0x2
    // 0x729160: cmp             x1, x0
    // 0x729164: b.hs            #0x7292c8
    // 0x729168: LoadField: d0 = r2->field_27
    //     0x729168: ldur            d0, [x2, #0x27]
    // 0x72916c: mov             x0, x6
    // 0x729170: r1 = 2
    //     0x729170: movz            x1, #0x2
    // 0x729174: cmp             x1, x0
    // 0x729178: b.hs            #0x7292cc
    // 0x72917c: LoadField: d1 = r3->field_27
    //     0x72917c: ldur            d1, [x3, #0x27]
    // 0x729180: fadd            d2, d0, d1
    // 0x729184: StoreField: r2->field_27 = d2
    //     0x729184: stur            d2, [x2, #0x27]
    // 0x729188: mov             x0, x5
    // 0x72918c: r1 = 3
    //     0x72918c: movz            x1, #0x3
    // 0x729190: cmp             x1, x0
    // 0x729194: b.hs            #0x7292d0
    // 0x729198: LoadField: d0 = r2->field_2f
    //     0x729198: ldur            d0, [x2, #0x2f]
    // 0x72919c: mov             x0, x6
    // 0x7291a0: r1 = 3
    //     0x7291a0: movz            x1, #0x3
    // 0x7291a4: cmp             x1, x0
    // 0x7291a8: b.hs            #0x7292d4
    // 0x7291ac: LoadField: d1 = r3->field_2f
    //     0x7291ac: ldur            d1, [x3, #0x2f]
    // 0x7291b0: fadd            d2, d0, d1
    // 0x7291b4: StoreField: r2->field_2f = d2
    //     0x7291b4: stur            d2, [x2, #0x2f]
    // 0x7291b8: mov             x0, x5
    // 0x7291bc: r1 = 4
    //     0x7291bc: movz            x1, #0x4
    // 0x7291c0: cmp             x1, x0
    // 0x7291c4: b.hs            #0x7292d8
    // 0x7291c8: LoadField: d0 = r2->field_37
    //     0x7291c8: ldur            d0, [x2, #0x37]
    // 0x7291cc: mov             x0, x6
    // 0x7291d0: r1 = 4
    //     0x7291d0: movz            x1, #0x4
    // 0x7291d4: cmp             x1, x0
    // 0x7291d8: b.hs            #0x7292dc
    // 0x7291dc: LoadField: d1 = r3->field_37
    //     0x7291dc: ldur            d1, [x3, #0x37]
    // 0x7291e0: fadd            d2, d0, d1
    // 0x7291e4: StoreField: r2->field_37 = d2
    //     0x7291e4: stur            d2, [x2, #0x37]
    // 0x7291e8: mov             x0, x5
    // 0x7291ec: r1 = 5
    //     0x7291ec: movz            x1, #0x5
    // 0x7291f0: cmp             x1, x0
    // 0x7291f4: b.hs            #0x7292e0
    // 0x7291f8: LoadField: d0 = r2->field_3f
    //     0x7291f8: ldur            d0, [x2, #0x3f]
    // 0x7291fc: mov             x0, x6
    // 0x729200: r1 = 5
    //     0x729200: movz            x1, #0x5
    // 0x729204: cmp             x1, x0
    // 0x729208: b.hs            #0x7292e4
    // 0x72920c: LoadField: d1 = r3->field_3f
    //     0x72920c: ldur            d1, [x3, #0x3f]
    // 0x729210: fadd            d2, d0, d1
    // 0x729214: StoreField: r2->field_3f = d2
    //     0x729214: stur            d2, [x2, #0x3f]
    // 0x729218: mov             x0, x5
    // 0x72921c: r1 = 6
    //     0x72921c: movz            x1, #0x6
    // 0x729220: cmp             x1, x0
    // 0x729224: b.hs            #0x7292e8
    // 0x729228: LoadField: d0 = r2->field_47
    //     0x729228: ldur            d0, [x2, #0x47]
    // 0x72922c: mov             x0, x6
    // 0x729230: r1 = 6
    //     0x729230: movz            x1, #0x6
    // 0x729234: cmp             x1, x0
    // 0x729238: b.hs            #0x7292ec
    // 0x72923c: LoadField: d1 = r3->field_47
    //     0x72923c: ldur            d1, [x3, #0x47]
    // 0x729240: fadd            d2, d0, d1
    // 0x729244: StoreField: r2->field_47 = d2
    //     0x729244: stur            d2, [x2, #0x47]
    // 0x729248: mov             x0, x5
    // 0x72924c: r1 = 7
    //     0x72924c: movz            x1, #0x7
    // 0x729250: cmp             x1, x0
    // 0x729254: b.hs            #0x7292f0
    // 0x729258: LoadField: d0 = r2->field_4f
    //     0x729258: ldur            d0, [x2, #0x4f]
    // 0x72925c: mov             x0, x6
    // 0x729260: r1 = 7
    //     0x729260: movz            x1, #0x7
    // 0x729264: cmp             x1, x0
    // 0x729268: b.hs            #0x7292f4
    // 0x72926c: LoadField: d1 = r3->field_4f
    //     0x72926c: ldur            d1, [x3, #0x4f]
    // 0x729270: fadd            d2, d0, d1
    // 0x729274: StoreField: r2->field_4f = d2
    //     0x729274: stur            d2, [x2, #0x4f]
    // 0x729278: mov             x0, x5
    // 0x72927c: r1 = 8
    //     0x72927c: movz            x1, #0x8
    // 0x729280: cmp             x1, x0
    // 0x729284: b.hs            #0x7292f8
    // 0x729288: LoadField: d0 = r2->field_57
    //     0x729288: ldur            d0, [x2, #0x57]
    // 0x72928c: mov             x0, x6
    // 0x729290: r1 = 8
    //     0x729290: movz            x1, #0x8
    // 0x729294: cmp             x1, x0
    // 0x729298: b.hs            #0x7292fc
    // 0x72929c: LoadField: d1 = r3->field_57
    //     0x72929c: ldur            d1, [x3, #0x57]
    // 0x7292a0: fadd            d2, d0, d1
    // 0x7292a4: StoreField: r2->field_57 = d2
    //     0x7292a4: stur            d2, [x2, #0x57]
    // 0x7292a8: r0 = Null
    //     0x7292a8: mov             x0, NULL
    // 0x7292ac: LeaveFrame
    //     0x7292ac: mov             SP, fp
    //     0x7292b0: ldp             fp, lr, [SP], #0x10
    // 0x7292b4: ret
    //     0x7292b4: ret             
    // 0x7292b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292d4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292dc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292e4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7292f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7292f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7292fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7292fc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x729300, size: 0x34
    // 0x729300: EnterFrame
    //     0x729300: stp             fp, lr, [SP, #-0x10]!
    //     0x729304: mov             fp, SP
    // 0x729308: mov             x2, x1
    // 0x72930c: CheckStackOverflow
    //     0x72930c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729310: cmp             SP, x16
    //     0x729314: b.ls            #0x72932c
    // 0x729318: r1 = Null
    //     0x729318: mov             x1, NULL
    // 0x72931c: r0 = Matrix3.copy()
    //     0x72931c: bl              #0x729334  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x729320: LeaveFrame
    //     0x729320: mov             SP, fp
    //     0x729324: ldp             fp, lr, [SP], #0x10
    // 0x729328: ret
    //     0x729328: ret             
    // 0x72932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72932c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729330: b               #0x729318
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x729334, size: 0x5c
    // 0x729334: EnterFrame
    //     0x729334: stp             fp, lr, [SP, #-0x10]!
    //     0x729338: mov             fp, SP
    // 0x72933c: AllocStack(0x10)
    //     0x72933c: sub             SP, SP, #0x10
    // 0x729340: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x729340: stur            x2, [fp, #-8]
    // 0x729344: CheckStackOverflow
    //     0x729344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729348: cmp             SP, x16
    //     0x72934c: b.ls            #0x729388
    // 0x729350: r0 = Matrix3()
    //     0x729350: bl              #0x729f38  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x729354: r4 = 18
    //     0x729354: movz            x4, #0x12
    // 0x729358: stur            x0, [fp, #-0x10]
    // 0x72935c: r0 = AllocateFloat64Array()
    //     0x72935c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x729360: mov             x1, x0
    // 0x729364: ldur            x0, [fp, #-0x10]
    // 0x729368: StoreField: r0->field_7 = r1
    //     0x729368: stur            w1, [x0, #7]
    // 0x72936c: mov             x1, x0
    // 0x729370: ldur            x2, [fp, #-8]
    // 0x729374: r0 = setFrom()
    //     0x729374: bl              #0x729390  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x729378: ldur            x0, [fp, #-0x10]
    // 0x72937c: LeaveFrame
    //     0x72937c: mov             SP, fp
    //     0x729380: ldp             fp, lr, [SP], #0x10
    // 0x729384: ret
    //     0x729384: ret             
    // 0x729388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72938c: b               #0x729350
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x729390, size: 0xa0
    // 0x729390: EnterFrame
    //     0x729390: stp             fp, lr, [SP, #-0x10]!
    //     0x729394: mov             fp, SP
    // 0x729398: LoadField: r3 = r2->field_7
    //     0x729398: ldur            w3, [x2, #7]
    // 0x72939c: DecompressPointer r3
    //     0x72939c: add             x3, x3, HEAP, lsl #32
    // 0x7293a0: LoadField: r2 = r1->field_7
    //     0x7293a0: ldur            w2, [x1, #7]
    // 0x7293a4: DecompressPointer r2
    //     0x7293a4: add             x2, x2, HEAP, lsl #32
    // 0x7293a8: LoadField: r4 = r3->field_13
    //     0x7293a8: ldur            w4, [x3, #0x13]
    // 0x7293ac: r0 = LoadInt32Instr(r4)
    //     0x7293ac: sbfx            x0, x4, #1, #0x1f
    // 0x7293b0: r1 = 8
    //     0x7293b0: movz            x1, #0x8
    // 0x7293b4: cmp             x1, x0
    // 0x7293b8: b.hs            #0x729428
    // 0x7293bc: LoadField: d0 = r3->field_57
    //     0x7293bc: ldur            d0, [x3, #0x57]
    // 0x7293c0: LoadField: r4 = r2->field_13
    //     0x7293c0: ldur            w4, [x2, #0x13]
    // 0x7293c4: r0 = LoadInt32Instr(r4)
    //     0x7293c4: sbfx            x0, x4, #1, #0x1f
    // 0x7293c8: r1 = 8
    //     0x7293c8: movz            x1, #0x8
    // 0x7293cc: cmp             x1, x0
    // 0x7293d0: b.hs            #0x72942c
    // 0x7293d4: StoreField: r2->field_57 = d0
    //     0x7293d4: stur            d0, [x2, #0x57]
    // 0x7293d8: LoadField: d0 = r3->field_4f
    //     0x7293d8: ldur            d0, [x3, #0x4f]
    // 0x7293dc: StoreField: r2->field_4f = d0
    //     0x7293dc: stur            d0, [x2, #0x4f]
    // 0x7293e0: LoadField: d0 = r3->field_47
    //     0x7293e0: ldur            d0, [x3, #0x47]
    // 0x7293e4: StoreField: r2->field_47 = d0
    //     0x7293e4: stur            d0, [x2, #0x47]
    // 0x7293e8: LoadField: d0 = r3->field_3f
    //     0x7293e8: ldur            d0, [x3, #0x3f]
    // 0x7293ec: StoreField: r2->field_3f = d0
    //     0x7293ec: stur            d0, [x2, #0x3f]
    // 0x7293f0: LoadField: d0 = r3->field_37
    //     0x7293f0: ldur            d0, [x3, #0x37]
    // 0x7293f4: StoreField: r2->field_37 = d0
    //     0x7293f4: stur            d0, [x2, #0x37]
    // 0x7293f8: LoadField: d0 = r3->field_2f
    //     0x7293f8: ldur            d0, [x3, #0x2f]
    // 0x7293fc: StoreField: r2->field_2f = d0
    //     0x7293fc: stur            d0, [x2, #0x2f]
    // 0x729400: LoadField: d0 = r3->field_27
    //     0x729400: ldur            d0, [x3, #0x27]
    // 0x729404: StoreField: r2->field_27 = d0
    //     0x729404: stur            d0, [x2, #0x27]
    // 0x729408: LoadField: d0 = r3->field_1f
    //     0x729408: ldur            d0, [x3, #0x1f]
    // 0x72940c: StoreField: r2->field_1f = d0
    //     0x72940c: stur            d0, [x2, #0x1f]
    // 0x729410: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x729410: ldur            d0, [x3, #0x17]
    // 0x729414: ArrayStore: r2[0] = d0  ; List_8
    //     0x729414: stur            d0, [x2, #0x17]
    // 0x729418: r0 = Null
    //     0x729418: mov             x0, NULL
    // 0x72941c: LeaveFrame
    //     0x72941c: mov             SP, fp
    //     0x729420: ldp             fp, lr, [SP], #0x10
    // 0x729424: ret
    //     0x729424: ret             
    // 0x729428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729428: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72942c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72942c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x729448, size: 0x50
    // 0x729448: EnterFrame
    //     0x729448: stp             fp, lr, [SP, #-0x10]!
    //     0x72944c: mov             fp, SP
    // 0x729450: CheckStackOverflow
    //     0x729450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729454: cmp             SP, x16
    //     0x729458: b.ls            #0x729478
    // 0x72945c: ldr             x0, [fp, #0x10]
    // 0x729460: LoadField: d0 = r0->field_7
    //     0x729460: ldur            d0, [x0, #7]
    // 0x729464: ldr             x1, [fp, #0x18]
    // 0x729468: r0 = scaled()
    //     0x729468: bl              #0x729480  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x72946c: LeaveFrame
    //     0x72946c: mov             SP, fp
    //     0x729470: ldp             fp, lr, [SP], #0x10
    // 0x729474: ret
    //     0x729474: ret             
    // 0x729478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72947c: b               #0x72945c
  }
  _ scaled(/* No info */) {
    // ** addr: 0x729480, size: 0x48
    // 0x729480: EnterFrame
    //     0x729480: stp             fp, lr, [SP, #-0x10]!
    //     0x729484: mov             fp, SP
    // 0x729488: AllocStack(0x10)
    //     0x729488: sub             SP, SP, #0x10
    // 0x72948c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x72948c: stur            d0, [fp, #-0x10]
    // 0x729490: CheckStackOverflow
    //     0x729490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729494: cmp             SP, x16
    //     0x729498: b.ls            #0x7294c0
    // 0x72949c: r0 = clone()
    //     0x72949c: bl              #0x729300  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7294a0: mov             x1, x0
    // 0x7294a4: ldur            d0, [fp, #-0x10]
    // 0x7294a8: stur            x0, [fp, #-8]
    // 0x7294ac: r0 = scale()
    //     0x7294ac: bl              #0x7294c8  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x7294b0: ldur            x0, [fp, #-8]
    // 0x7294b4: LeaveFrame
    //     0x7294b4: mov             SP, fp
    //     0x7294b8: ldp             fp, lr, [SP], #0x10
    // 0x7294bc: ret
    //     0x7294bc: ret             
    // 0x7294c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7294c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7294c4: b               #0x72949c
  }
  _ scale(/* No info */) {
    // ** addr: 0x7294c8, size: 0x148
    // 0x7294c8: EnterFrame
    //     0x7294c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7294cc: mov             fp, SP
    // 0x7294d0: LoadField: r2 = r1->field_7
    //     0x7294d0: ldur            w2, [x1, #7]
    // 0x7294d4: DecompressPointer r2
    //     0x7294d4: add             x2, x2, HEAP, lsl #32
    // 0x7294d8: LoadField: r3 = r2->field_13
    //     0x7294d8: ldur            w3, [x2, #0x13]
    // 0x7294dc: r4 = LoadInt32Instr(r3)
    //     0x7294dc: sbfx            x4, x3, #1, #0x1f
    // 0x7294e0: mov             x0, x4
    // 0x7294e4: r1 = 0
    //     0x7294e4: movz            x1, #0
    // 0x7294e8: cmp             x1, x0
    // 0x7294ec: b.hs            #0x7295ec
    // 0x7294f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7294f0: ldur            d1, [x2, #0x17]
    // 0x7294f4: fmul            d2, d1, d0
    // 0x7294f8: ArrayStore: r2[0] = d2  ; List_8
    //     0x7294f8: stur            d2, [x2, #0x17]
    // 0x7294fc: mov             x0, x4
    // 0x729500: r1 = 1
    //     0x729500: movz            x1, #0x1
    // 0x729504: cmp             x1, x0
    // 0x729508: b.hs            #0x7295f0
    // 0x72950c: LoadField: d1 = r2->field_1f
    //     0x72950c: ldur            d1, [x2, #0x1f]
    // 0x729510: fmul            d2, d1, d0
    // 0x729514: StoreField: r2->field_1f = d2
    //     0x729514: stur            d2, [x2, #0x1f]
    // 0x729518: mov             x0, x4
    // 0x72951c: r1 = 2
    //     0x72951c: movz            x1, #0x2
    // 0x729520: cmp             x1, x0
    // 0x729524: b.hs            #0x7295f4
    // 0x729528: LoadField: d1 = r2->field_27
    //     0x729528: ldur            d1, [x2, #0x27]
    // 0x72952c: fmul            d2, d1, d0
    // 0x729530: StoreField: r2->field_27 = d2
    //     0x729530: stur            d2, [x2, #0x27]
    // 0x729534: mov             x0, x4
    // 0x729538: r1 = 3
    //     0x729538: movz            x1, #0x3
    // 0x72953c: cmp             x1, x0
    // 0x729540: b.hs            #0x7295f8
    // 0x729544: LoadField: d1 = r2->field_2f
    //     0x729544: ldur            d1, [x2, #0x2f]
    // 0x729548: fmul            d2, d1, d0
    // 0x72954c: StoreField: r2->field_2f = d2
    //     0x72954c: stur            d2, [x2, #0x2f]
    // 0x729550: mov             x0, x4
    // 0x729554: r1 = 4
    //     0x729554: movz            x1, #0x4
    // 0x729558: cmp             x1, x0
    // 0x72955c: b.hs            #0x7295fc
    // 0x729560: LoadField: d1 = r2->field_37
    //     0x729560: ldur            d1, [x2, #0x37]
    // 0x729564: fmul            d2, d1, d0
    // 0x729568: StoreField: r2->field_37 = d2
    //     0x729568: stur            d2, [x2, #0x37]
    // 0x72956c: mov             x0, x4
    // 0x729570: r1 = 5
    //     0x729570: movz            x1, #0x5
    // 0x729574: cmp             x1, x0
    // 0x729578: b.hs            #0x729600
    // 0x72957c: LoadField: d1 = r2->field_3f
    //     0x72957c: ldur            d1, [x2, #0x3f]
    // 0x729580: fmul            d2, d1, d0
    // 0x729584: StoreField: r2->field_3f = d2
    //     0x729584: stur            d2, [x2, #0x3f]
    // 0x729588: mov             x0, x4
    // 0x72958c: r1 = 6
    //     0x72958c: movz            x1, #0x6
    // 0x729590: cmp             x1, x0
    // 0x729594: b.hs            #0x729604
    // 0x729598: LoadField: d1 = r2->field_47
    //     0x729598: ldur            d1, [x2, #0x47]
    // 0x72959c: fmul            d2, d1, d0
    // 0x7295a0: StoreField: r2->field_47 = d2
    //     0x7295a0: stur            d2, [x2, #0x47]
    // 0x7295a4: mov             x0, x4
    // 0x7295a8: r1 = 7
    //     0x7295a8: movz            x1, #0x7
    // 0x7295ac: cmp             x1, x0
    // 0x7295b0: b.hs            #0x729608
    // 0x7295b4: LoadField: d1 = r2->field_4f
    //     0x7295b4: ldur            d1, [x2, #0x4f]
    // 0x7295b8: fmul            d2, d1, d0
    // 0x7295bc: StoreField: r2->field_4f = d2
    //     0x7295bc: stur            d2, [x2, #0x4f]
    // 0x7295c0: mov             x0, x4
    // 0x7295c4: r1 = 8
    //     0x7295c4: movz            x1, #0x8
    // 0x7295c8: cmp             x1, x0
    // 0x7295cc: b.hs            #0x72960c
    // 0x7295d0: LoadField: d1 = r2->field_57
    //     0x7295d0: ldur            d1, [x2, #0x57]
    // 0x7295d4: fmul            d2, d1, d0
    // 0x7295d8: StoreField: r2->field_57 = d2
    //     0x7295d8: stur            d2, [x2, #0x57]
    // 0x7295dc: r0 = Null
    //     0x7295dc: mov             x0, NULL
    // 0x7295e0: LeaveFrame
    //     0x7295e0: mov             SP, fp
    //     0x7295e4: ldp             fp, lr, [SP], #0x10
    // 0x7295e8: ret
    //     0x7295e8: ret             
    // 0x7295ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7295ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7295f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7295f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7295f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7295f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7295f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7295f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7295fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7295fc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729600: r0 = RangeErrorSharedWithFPURegs()
    //     0x729600: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729604: r0 = RangeErrorSharedWithFPURegs()
    //     0x729604: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729608: r0 = RangeErrorSharedWithFPURegs()
    //     0x729608: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72960c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72960c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x729628, size: 0x84
    // 0x729628: EnterFrame
    //     0x729628: stp             fp, lr, [SP, #-0x10]!
    //     0x72962c: mov             fp, SP
    // 0x729630: CheckStackOverflow
    //     0x729630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729634: cmp             SP, x16
    //     0x729638: b.ls            #0x72968c
    // 0x72963c: ldr             x0, [fp, #0x10]
    // 0x729640: r2 = Null
    //     0x729640: mov             x2, NULL
    // 0x729644: r1 = Null
    //     0x729644: mov             x1, NULL
    // 0x729648: r4 = 60
    //     0x729648: movz            x4, #0x3c
    // 0x72964c: branchIfSmi(r0, 0x729658)
    //     0x72964c: tbz             w0, #0, #0x729658
    // 0x729650: r4 = LoadClassIdInstr(r0)
    //     0x729650: ldur            x4, [x0, #-1]
    //     0x729654: ubfx            x4, x4, #0xc, #0x14
    // 0x729658: cmp             x4, #0xc8
    // 0x72965c: b.eq            #0x729674
    // 0x729660: r8 = Matrix3
    //     0x729660: add             x8, PP, #0x28, lsl #12  ; [pp+0x28448] Type: Matrix3
    //     0x729664: ldr             x8, [x8, #0x448]
    // 0x729668: r3 = Null
    //     0x729668: add             x3, PP, #0x28, lsl #12  ; [pp+0x28450] Null
    //     0x72966c: ldr             x3, [x3, #0x450]
    // 0x729670: r0 = DefaultTypeTest()
    //     0x729670: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x729674: ldr             x1, [fp, #0x18]
    // 0x729678: ldr             x2, [fp, #0x10]
    // 0x72967c: r0 = -()
    //     0x72967c: bl              #0x729694  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x729680: LeaveFrame
    //     0x729680: mov             SP, fp
    //     0x729684: ldp             fp, lr, [SP], #0x10
    // 0x729688: ret
    //     0x729688: ret             
    // 0x72968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72968c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729690: b               #0x72963c
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x729694, size: 0x48
    // 0x729694: EnterFrame
    //     0x729694: stp             fp, lr, [SP, #-0x10]!
    //     0x729698: mov             fp, SP
    // 0x72969c: AllocStack(0x8)
    //     0x72969c: sub             SP, SP, #8
    // 0x7296a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7296a0: stur            x2, [fp, #-8]
    // 0x7296a4: CheckStackOverflow
    //     0x7296a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7296a8: cmp             SP, x16
    //     0x7296ac: b.ls            #0x7296d4
    // 0x7296b0: r0 = clone()
    //     0x7296b0: bl              #0x729300  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7296b4: mov             x1, x0
    // 0x7296b8: ldur            x2, [fp, #-8]
    // 0x7296bc: stur            x0, [fp, #-8]
    // 0x7296c0: r0 = sub()
    //     0x7296c0: bl              #0x7296dc  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x7296c4: ldur            x0, [fp, #-8]
    // 0x7296c8: LeaveFrame
    //     0x7296c8: mov             SP, fp
    //     0x7296cc: ldp             fp, lr, [SP], #0x10
    // 0x7296d0: ret
    //     0x7296d0: ret             
    // 0x7296d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296d8: b               #0x7296b0
  }
  _ sub(/* No info */) {
    // ** addr: 0x7296dc, size: 0x230
    // 0x7296dc: EnterFrame
    //     0x7296dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7296e0: mov             fp, SP
    // 0x7296e4: LoadField: r3 = r2->field_7
    //     0x7296e4: ldur            w3, [x2, #7]
    // 0x7296e8: DecompressPointer r3
    //     0x7296e8: add             x3, x3, HEAP, lsl #32
    // 0x7296ec: LoadField: r2 = r1->field_7
    //     0x7296ec: ldur            w2, [x1, #7]
    // 0x7296f0: DecompressPointer r2
    //     0x7296f0: add             x2, x2, HEAP, lsl #32
    // 0x7296f4: LoadField: r4 = r2->field_13
    //     0x7296f4: ldur            w4, [x2, #0x13]
    // 0x7296f8: r5 = LoadInt32Instr(r4)
    //     0x7296f8: sbfx            x5, x4, #1, #0x1f
    // 0x7296fc: mov             x0, x5
    // 0x729700: r1 = 0
    //     0x729700: movz            x1, #0
    // 0x729704: cmp             x1, x0
    // 0x729708: b.hs            #0x7298c4
    // 0x72970c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72970c: ldur            d0, [x2, #0x17]
    // 0x729710: LoadField: r4 = r3->field_13
    //     0x729710: ldur            w4, [x3, #0x13]
    // 0x729714: r6 = LoadInt32Instr(r4)
    //     0x729714: sbfx            x6, x4, #1, #0x1f
    // 0x729718: mov             x0, x6
    // 0x72971c: r1 = 0
    //     0x72971c: movz            x1, #0
    // 0x729720: cmp             x1, x0
    // 0x729724: b.hs            #0x7298c8
    // 0x729728: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x729728: ldur            d1, [x3, #0x17]
    // 0x72972c: fsub            d2, d0, d1
    // 0x729730: ArrayStore: r2[0] = d2  ; List_8
    //     0x729730: stur            d2, [x2, #0x17]
    // 0x729734: mov             x0, x5
    // 0x729738: r1 = 1
    //     0x729738: movz            x1, #0x1
    // 0x72973c: cmp             x1, x0
    // 0x729740: b.hs            #0x7298cc
    // 0x729744: LoadField: d0 = r2->field_1f
    //     0x729744: ldur            d0, [x2, #0x1f]
    // 0x729748: mov             x0, x6
    // 0x72974c: r1 = 1
    //     0x72974c: movz            x1, #0x1
    // 0x729750: cmp             x1, x0
    // 0x729754: b.hs            #0x7298d0
    // 0x729758: LoadField: d1 = r3->field_1f
    //     0x729758: ldur            d1, [x3, #0x1f]
    // 0x72975c: fsub            d2, d0, d1
    // 0x729760: StoreField: r2->field_1f = d2
    //     0x729760: stur            d2, [x2, #0x1f]
    // 0x729764: mov             x0, x5
    // 0x729768: r1 = 2
    //     0x729768: movz            x1, #0x2
    // 0x72976c: cmp             x1, x0
    // 0x729770: b.hs            #0x7298d4
    // 0x729774: LoadField: d0 = r2->field_27
    //     0x729774: ldur            d0, [x2, #0x27]
    // 0x729778: mov             x0, x6
    // 0x72977c: r1 = 2
    //     0x72977c: movz            x1, #0x2
    // 0x729780: cmp             x1, x0
    // 0x729784: b.hs            #0x7298d8
    // 0x729788: LoadField: d1 = r3->field_27
    //     0x729788: ldur            d1, [x3, #0x27]
    // 0x72978c: fsub            d2, d0, d1
    // 0x729790: StoreField: r2->field_27 = d2
    //     0x729790: stur            d2, [x2, #0x27]
    // 0x729794: mov             x0, x5
    // 0x729798: r1 = 3
    //     0x729798: movz            x1, #0x3
    // 0x72979c: cmp             x1, x0
    // 0x7297a0: b.hs            #0x7298dc
    // 0x7297a4: LoadField: d0 = r2->field_2f
    //     0x7297a4: ldur            d0, [x2, #0x2f]
    // 0x7297a8: mov             x0, x6
    // 0x7297ac: r1 = 3
    //     0x7297ac: movz            x1, #0x3
    // 0x7297b0: cmp             x1, x0
    // 0x7297b4: b.hs            #0x7298e0
    // 0x7297b8: LoadField: d1 = r3->field_2f
    //     0x7297b8: ldur            d1, [x3, #0x2f]
    // 0x7297bc: fsub            d2, d0, d1
    // 0x7297c0: StoreField: r2->field_2f = d2
    //     0x7297c0: stur            d2, [x2, #0x2f]
    // 0x7297c4: mov             x0, x5
    // 0x7297c8: r1 = 4
    //     0x7297c8: movz            x1, #0x4
    // 0x7297cc: cmp             x1, x0
    // 0x7297d0: b.hs            #0x7298e4
    // 0x7297d4: LoadField: d0 = r2->field_37
    //     0x7297d4: ldur            d0, [x2, #0x37]
    // 0x7297d8: mov             x0, x6
    // 0x7297dc: r1 = 4
    //     0x7297dc: movz            x1, #0x4
    // 0x7297e0: cmp             x1, x0
    // 0x7297e4: b.hs            #0x7298e8
    // 0x7297e8: LoadField: d1 = r3->field_37
    //     0x7297e8: ldur            d1, [x3, #0x37]
    // 0x7297ec: fsub            d2, d0, d1
    // 0x7297f0: StoreField: r2->field_37 = d2
    //     0x7297f0: stur            d2, [x2, #0x37]
    // 0x7297f4: mov             x0, x5
    // 0x7297f8: r1 = 5
    //     0x7297f8: movz            x1, #0x5
    // 0x7297fc: cmp             x1, x0
    // 0x729800: b.hs            #0x7298ec
    // 0x729804: LoadField: d0 = r2->field_3f
    //     0x729804: ldur            d0, [x2, #0x3f]
    // 0x729808: mov             x0, x6
    // 0x72980c: r1 = 5
    //     0x72980c: movz            x1, #0x5
    // 0x729810: cmp             x1, x0
    // 0x729814: b.hs            #0x7298f0
    // 0x729818: LoadField: d1 = r3->field_3f
    //     0x729818: ldur            d1, [x3, #0x3f]
    // 0x72981c: fsub            d2, d0, d1
    // 0x729820: StoreField: r2->field_3f = d2
    //     0x729820: stur            d2, [x2, #0x3f]
    // 0x729824: mov             x0, x5
    // 0x729828: r1 = 6
    //     0x729828: movz            x1, #0x6
    // 0x72982c: cmp             x1, x0
    // 0x729830: b.hs            #0x7298f4
    // 0x729834: LoadField: d0 = r2->field_47
    //     0x729834: ldur            d0, [x2, #0x47]
    // 0x729838: mov             x0, x6
    // 0x72983c: r1 = 6
    //     0x72983c: movz            x1, #0x6
    // 0x729840: cmp             x1, x0
    // 0x729844: b.hs            #0x7298f8
    // 0x729848: LoadField: d1 = r3->field_47
    //     0x729848: ldur            d1, [x3, #0x47]
    // 0x72984c: fsub            d2, d0, d1
    // 0x729850: StoreField: r2->field_47 = d2
    //     0x729850: stur            d2, [x2, #0x47]
    // 0x729854: mov             x0, x5
    // 0x729858: r1 = 7
    //     0x729858: movz            x1, #0x7
    // 0x72985c: cmp             x1, x0
    // 0x729860: b.hs            #0x7298fc
    // 0x729864: LoadField: d0 = r2->field_4f
    //     0x729864: ldur            d0, [x2, #0x4f]
    // 0x729868: mov             x0, x6
    // 0x72986c: r1 = 7
    //     0x72986c: movz            x1, #0x7
    // 0x729870: cmp             x1, x0
    // 0x729874: b.hs            #0x729900
    // 0x729878: LoadField: d1 = r3->field_4f
    //     0x729878: ldur            d1, [x3, #0x4f]
    // 0x72987c: fsub            d2, d0, d1
    // 0x729880: StoreField: r2->field_4f = d2
    //     0x729880: stur            d2, [x2, #0x4f]
    // 0x729884: mov             x0, x5
    // 0x729888: r1 = 8
    //     0x729888: movz            x1, #0x8
    // 0x72988c: cmp             x1, x0
    // 0x729890: b.hs            #0x729904
    // 0x729894: LoadField: d0 = r2->field_57
    //     0x729894: ldur            d0, [x2, #0x57]
    // 0x729898: mov             x0, x6
    // 0x72989c: r1 = 8
    //     0x72989c: movz            x1, #0x8
    // 0x7298a0: cmp             x1, x0
    // 0x7298a4: b.hs            #0x729908
    // 0x7298a8: LoadField: d1 = r3->field_57
    //     0x7298a8: ldur            d1, [x3, #0x57]
    // 0x7298ac: fsub            d2, d0, d1
    // 0x7298b0: StoreField: r2->field_57 = d2
    //     0x7298b0: stur            d2, [x2, #0x57]
    // 0x7298b4: r0 = Null
    //     0x7298b4: mov             x0, NULL
    // 0x7298b8: LeaveFrame
    //     0x7298b8: mov             SP, fp
    //     0x7298bc: ldp             fp, lr, [SP], #0x10
    // 0x7298c0: ret
    //     0x7298c0: ret             
    // 0x7298c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298e8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7298f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7298f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x7298fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7298fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729900: r0 = RangeErrorSharedWithFPURegs()
    //     0x729900: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729904: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729908: r0 = RangeErrorSharedWithFPURegs()
    //     0x729908: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0x729924, size: 0xdc
    // 0x729924: EnterFrame
    //     0x729924: stp             fp, lr, [SP, #-0x10]!
    //     0x729928: mov             fp, SP
    // 0x72992c: ldr             x0, [fp, #0x18]
    // 0x729930: r2 = Null
    //     0x729930: mov             x2, NULL
    // 0x729934: r1 = Null
    //     0x729934: mov             x1, NULL
    // 0x729938: branchIfSmi(r0, 0x729960)
    //     0x729938: tbz             w0, #0, #0x729960
    // 0x72993c: r4 = LoadClassIdInstr(r0)
    //     0x72993c: ldur            x4, [x0, #-1]
    //     0x729940: ubfx            x4, x4, #0xc, #0x14
    // 0x729944: sub             x4, x4, #0x3c
    // 0x729948: cmp             x4, #1
    // 0x72994c: b.ls            #0x729960
    // 0x729950: r8 = int
    //     0x729950: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x729954: r3 = Null
    //     0x729954: add             x3, PP, #0x28, lsl #12  ; [pp+0x28470] Null
    //     0x729958: ldr             x3, [x3, #0x470]
    // 0x72995c: r0 = int()
    //     0x72995c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x729960: ldr             x0, [fp, #0x10]
    // 0x729964: r2 = Null
    //     0x729964: mov             x2, NULL
    // 0x729968: r1 = Null
    //     0x729968: mov             x1, NULL
    // 0x72996c: r4 = 60
    //     0x72996c: movz            x4, #0x3c
    // 0x729970: branchIfSmi(r0, 0x72997c)
    //     0x729970: tbz             w0, #0, #0x72997c
    // 0x729974: r4 = LoadClassIdInstr(r0)
    //     0x729974: ldur            x4, [x0, #-1]
    //     0x729978: ubfx            x4, x4, #0xc, #0x14
    // 0x72997c: cmp             x4, #0x3e
    // 0x729980: b.eq            #0x729994
    // 0x729984: r8 = double
    //     0x729984: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x729988: r3 = Null
    //     0x729988: add             x3, PP, #0x28, lsl #12  ; [pp+0x28480] Null
    //     0x72998c: ldr             x3, [x3, #0x480]
    // 0x729990: r0 = double()
    //     0x729990: bl              #0x9568fc  ; IsType_double_Stub
    // 0x729994: ldr             x2, [fp, #0x20]
    // 0x729998: LoadField: r3 = r2->field_7
    //     0x729998: ldur            w3, [x2, #7]
    // 0x72999c: DecompressPointer r3
    //     0x72999c: add             x3, x3, HEAP, lsl #32
    // 0x7299a0: LoadField: r2 = r3->field_13
    //     0x7299a0: ldur            w2, [x3, #0x13]
    // 0x7299a4: ldr             x4, [fp, #0x18]
    // 0x7299a8: r5 = LoadInt32Instr(r4)
    //     0x7299a8: sbfx            x5, x4, #1, #0x1f
    //     0x7299ac: tbz             w4, #0, #0x7299b4
    //     0x7299b0: ldur            x5, [x4, #7]
    // 0x7299b4: r0 = LoadInt32Instr(r2)
    //     0x7299b4: sbfx            x0, x2, #1, #0x1f
    // 0x7299b8: mov             x1, x5
    // 0x7299bc: cmp             x1, x0
    // 0x7299c0: b.hs            #0x7299e4
    // 0x7299c4: ldr             x1, [fp, #0x10]
    // 0x7299c8: LoadField: d0 = r1->field_7
    //     0x7299c8: ldur            d0, [x1, #7]
    // 0x7299cc: ArrayStore: r3[r5] = d0  ; List_8
    //     0x7299cc: add             x1, x3, x5, lsl #3
    //     0x7299d0: stur            d0, [x1, #0x17]
    // 0x7299d4: r0 = Null
    //     0x7299d4: mov             x0, NULL
    // 0x7299d8: LeaveFrame
    //     0x7299d8: mov             SP, fp
    //     0x7299dc: ldp             fp, lr, [SP], #0x10
    // 0x7299e0: ret
    //     0x7299e0: ret             
    // 0x7299e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7299e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0x729a00, size: 0xd8
    // 0x729a00: EnterFrame
    //     0x729a00: stp             fp, lr, [SP, #-0x10]!
    //     0x729a04: mov             fp, SP
    // 0x729a08: ldr             x0, [fp, #0x10]
    // 0x729a0c: r2 = Null
    //     0x729a0c: mov             x2, NULL
    // 0x729a10: r1 = Null
    //     0x729a10: mov             x1, NULL
    // 0x729a14: branchIfSmi(r0, 0x729a3c)
    //     0x729a14: tbz             w0, #0, #0x729a3c
    // 0x729a18: r4 = LoadClassIdInstr(r0)
    //     0x729a18: ldur            x4, [x0, #-1]
    //     0x729a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x729a20: sub             x4, x4, #0x3c
    // 0x729a24: cmp             x4, #1
    // 0x729a28: b.ls            #0x729a3c
    // 0x729a2c: r8 = int
    //     0x729a2c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x729a30: r3 = Null
    //     0x729a30: add             x3, PP, #0x28, lsl #12  ; [pp+0x28490] Null
    //     0x729a34: ldr             x3, [x3, #0x490]
    // 0x729a38: r0 = int()
    //     0x729a38: bl              #0x956f4c  ; IsType_int_Stub
    // 0x729a3c: ldr             x2, [fp, #0x18]
    // 0x729a40: LoadField: r3 = r2->field_7
    //     0x729a40: ldur            w3, [x2, #7]
    // 0x729a44: DecompressPointer r3
    //     0x729a44: add             x3, x3, HEAP, lsl #32
    // 0x729a48: LoadField: r2 = r3->field_13
    //     0x729a48: ldur            w2, [x3, #0x13]
    // 0x729a4c: ldr             x4, [fp, #0x10]
    // 0x729a50: r5 = LoadInt32Instr(r4)
    //     0x729a50: sbfx            x5, x4, #1, #0x1f
    //     0x729a54: tbz             w4, #0, #0x729a5c
    //     0x729a58: ldur            x5, [x4, #7]
    // 0x729a5c: r0 = LoadInt32Instr(r2)
    //     0x729a5c: sbfx            x0, x2, #1, #0x1f
    // 0x729a60: mov             x1, x5
    // 0x729a64: cmp             x1, x0
    // 0x729a68: b.hs            #0x729aac
    // 0x729a6c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x729a6c: add             x16, x3, x5, lsl #3
    //     0x729a70: ldur            d0, [x16, #0x17]
    // 0x729a74: r0 = inline_Allocate_Double()
    //     0x729a74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x729a78: add             x0, x0, #0x10
    //     0x729a7c: cmp             x1, x0
    //     0x729a80: b.ls            #0x729ab0
    //     0x729a84: str             x0, [THR, #0x60]  ; THR::top
    //     0x729a88: sub             x0, x0, #0xf
    //     0x729a8c: movz            x1, #0xe15c
    //     0x729a90: movk            x1, #0x3, lsl #16
    //     0x729a94: stur            x1, [x0, #-1]
    // 0x729a98: dmb             ishst
    // 0x729a9c: StoreField: r0->field_7 = d0
    //     0x729a9c: stur            d0, [x0, #7]
    // 0x729aa0: LeaveFrame
    //     0x729aa0: mov             SP, fp
    //     0x729aa4: ldp             fp, lr, [SP], #0x10
    // 0x729aa8: ret
    //     0x729aa8: ret             
    // 0x729aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729aac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729ab0: SaveReg d0
    //     0x729ab0: str             q0, [SP, #-0x10]!
    // 0x729ab4: r0 = AllocateDouble()
    //     0x729ab4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x729ab8: RestoreReg d0
    //     0x729ab8: ldr             q0, [SP], #0x10
    // 0x729abc: b               #0x729a9c
  }
  _ toString(/* No info */) {
    // ** addr: 0x746de0, size: 0x118
    // 0x746de0: EnterFrame
    //     0x746de0: stp             fp, lr, [SP, #-0x10]!
    //     0x746de4: mov             fp, SP
    // 0x746de8: AllocStack(0x10)
    //     0x746de8: sub             SP, SP, #0x10
    // 0x746dec: CheckStackOverflow
    //     0x746dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746df0: cmp             SP, x16
    //     0x746df4: b.ls            #0x746ef0
    // 0x746df8: r1 = Null
    //     0x746df8: mov             x1, NULL
    // 0x746dfc: r2 = 14
    //     0x746dfc: movz            x2, #0xe
    // 0x746e00: r0 = AllocateArray()
    //     0x746e00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x746e04: stur            x0, [fp, #-8]
    // 0x746e08: r16 = "[0] "
    //     0x746e08: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "[0] "
    //     0x746e0c: ldr             x16, [x16, #0xd70]
    // 0x746e10: StoreField: r0->field_f = r16
    //     0x746e10: stur            w16, [x0, #0xf]
    // 0x746e14: ldr             x1, [fp, #0x10]
    // 0x746e18: r2 = 0
    //     0x746e18: movz            x2, #0
    // 0x746e1c: r0 = getRow()
    //     0x746e1c: bl              #0x746ef8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x746e20: ldur            x1, [fp, #-8]
    // 0x746e24: ArrayStore: r1[1] = r0  ; List_4
    //     0x746e24: add             x25, x1, #0x13
    //     0x746e28: str             w0, [x25]
    //     0x746e2c: tbz             w0, #0, #0x746e48
    //     0x746e30: ldurb           w16, [x1, #-1]
    //     0x746e34: ldurb           w17, [x0, #-1]
    //     0x746e38: and             x16, x17, x16, lsr #2
    //     0x746e3c: tst             x16, HEAP, lsr #32
    //     0x746e40: b.eq            #0x746e48
    //     0x746e44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746e48: ldur            x0, [fp, #-8]
    // 0x746e4c: r16 = "\n[1] "
    //     0x746e4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "\n[1] "
    //     0x746e50: ldr             x16, [x16, #0xd78]
    // 0x746e54: ArrayStore: r0[0] = r16  ; List_4
    //     0x746e54: stur            w16, [x0, #0x17]
    // 0x746e58: ldr             x1, [fp, #0x10]
    // 0x746e5c: r2 = 1
    //     0x746e5c: movz            x2, #0x1
    // 0x746e60: r0 = getRow()
    //     0x746e60: bl              #0x746ef8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x746e64: ldur            x1, [fp, #-8]
    // 0x746e68: ArrayStore: r1[3] = r0  ; List_4
    //     0x746e68: add             x25, x1, #0x1b
    //     0x746e6c: str             w0, [x25]
    //     0x746e70: tbz             w0, #0, #0x746e8c
    //     0x746e74: ldurb           w16, [x1, #-1]
    //     0x746e78: ldurb           w17, [x0, #-1]
    //     0x746e7c: and             x16, x17, x16, lsr #2
    //     0x746e80: tst             x16, HEAP, lsr #32
    //     0x746e84: b.eq            #0x746e8c
    //     0x746e88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746e8c: ldur            x0, [fp, #-8]
    // 0x746e90: r16 = "\n[2] "
    //     0x746e90: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "\n[2] "
    //     0x746e94: ldr             x16, [x16, #0xd80]
    // 0x746e98: StoreField: r0->field_1f = r16
    //     0x746e98: stur            w16, [x0, #0x1f]
    // 0x746e9c: ldr             x1, [fp, #0x10]
    // 0x746ea0: r2 = 2
    //     0x746ea0: movz            x2, #0x2
    // 0x746ea4: r0 = getRow()
    //     0x746ea4: bl              #0x746ef8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x746ea8: ldur            x1, [fp, #-8]
    // 0x746eac: ArrayStore: r1[5] = r0  ; List_4
    //     0x746eac: add             x25, x1, #0x23
    //     0x746eb0: str             w0, [x25]
    //     0x746eb4: tbz             w0, #0, #0x746ed0
    //     0x746eb8: ldurb           w16, [x1, #-1]
    //     0x746ebc: ldurb           w17, [x0, #-1]
    //     0x746ec0: and             x16, x17, x16, lsr #2
    //     0x746ec4: tst             x16, HEAP, lsr #32
    //     0x746ec8: b.eq            #0x746ed0
    //     0x746ecc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x746ed0: ldur            x0, [fp, #-8]
    // 0x746ed4: r16 = "\n"
    //     0x746ed4: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x746ed8: StoreField: r0->field_27 = r16
    //     0x746ed8: stur            w16, [x0, #0x27]
    // 0x746edc: str             x0, [SP]
    // 0x746ee0: r0 = _interpolate()
    //     0x746ee0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x746ee4: LeaveFrame
    //     0x746ee4: mov             SP, fp
    //     0x746ee8: ldp             fp, lr, [SP], #0x10
    // 0x746eec: ret
    //     0x746eec: ret             
    // 0x746ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746ef4: b               #0x746df8
  }
  _ getRow(/* No info */) {
    // ** addr: 0x746ef8, size: 0xc8
    // 0x746ef8: EnterFrame
    //     0x746ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x746efc: mov             fp, SP
    // 0x746f00: AllocStack(0x18)
    //     0x746f00: sub             SP, SP, #0x18
    // 0x746f04: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x746f04: mov             x0, x1
    //     0x746f08: stur            x1, [fp, #-8]
    //     0x746f0c: mov             x1, x2
    //     0x746f10: stur            x2, [fp, #-0x10]
    // 0x746f14: r0 = Vector3()
    //     0x746f14: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x746f18: r4 = 6
    //     0x746f18: movz            x4, #0x6
    // 0x746f1c: stur            x0, [fp, #-0x18]
    // 0x746f20: r0 = AllocateFloat64Array()
    //     0x746f20: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x746f24: mov             x3, x0
    // 0x746f28: ldur            x2, [fp, #-0x18]
    // 0x746f2c: StoreField: r2->field_7 = r3
    //     0x746f2c: stur            w3, [x2, #7]
    // 0x746f30: ldur            x4, [fp, #-8]
    // 0x746f34: LoadField: r5 = r4->field_7
    //     0x746f34: ldur            w5, [x4, #7]
    // 0x746f38: DecompressPointer r5
    //     0x746f38: add             x5, x5, HEAP, lsl #32
    // 0x746f3c: LoadField: r4 = r5->field_13
    //     0x746f3c: ldur            w4, [x5, #0x13]
    // 0x746f40: r6 = LoadInt32Instr(r4)
    //     0x746f40: sbfx            x6, x4, #1, #0x1f
    // 0x746f44: mov             x0, x6
    // 0x746f48: ldur            x1, [fp, #-0x10]
    // 0x746f4c: cmp             x1, x0
    // 0x746f50: b.hs            #0x746fb4
    // 0x746f54: ldur            x4, [fp, #-0x10]
    // 0x746f58: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x746f58: add             x16, x5, x4, lsl #3
    //     0x746f5c: ldur            d0, [x16, #0x17]
    // 0x746f60: ArrayStore: r3[0] = d0  ; List_8
    //     0x746f60: stur            d0, [x3, #0x17]
    // 0x746f64: add             x7, x4, #3
    // 0x746f68: mov             x0, x6
    // 0x746f6c: mov             x1, x7
    // 0x746f70: cmp             x1, x0
    // 0x746f74: b.hs            #0x746fb8
    // 0x746f78: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x746f78: add             x16, x5, x7, lsl #3
    //     0x746f7c: ldur            d0, [x16, #0x17]
    // 0x746f80: StoreField: r3->field_1f = d0
    //     0x746f80: stur            d0, [x3, #0x1f]
    // 0x746f84: add             x7, x4, #6
    // 0x746f88: mov             x0, x6
    // 0x746f8c: mov             x1, x7
    // 0x746f90: cmp             x1, x0
    // 0x746f94: b.hs            #0x746fbc
    // 0x746f98: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x746f98: add             x16, x5, x7, lsl #3
    //     0x746f9c: ldur            d0, [x16, #0x17]
    // 0x746fa0: StoreField: r3->field_27 = d0
    //     0x746fa0: stur            d0, [x3, #0x27]
    // 0x746fa4: mov             x0, x2
    // 0x746fa8: LeaveFrame
    //     0x746fa8: mov             SP, fp
    //     0x746fac: ldp             fp, lr, [SP], #0x10
    // 0x746fb0: ret
    //     0x746fb0: ret             
    // 0x746fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746fb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746fb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x746fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x746fbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8416cc, size: 0x278
    // 0x8416cc: EnterFrame
    //     0x8416cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8416d0: mov             fp, SP
    // 0x8416d4: ldr             x2, [fp, #0x10]
    // 0x8416d8: cmp             w2, NULL
    // 0x8416dc: b.ne            #0x8416f0
    // 0x8416e0: r0 = false
    //     0x8416e0: add             x0, NULL, #0x30  ; false
    // 0x8416e4: LeaveFrame
    //     0x8416e4: mov             SP, fp
    //     0x8416e8: ldp             fp, lr, [SP], #0x10
    // 0x8416ec: ret
    //     0x8416ec: ret             
    // 0x8416f0: r3 = 60
    //     0x8416f0: movz            x3, #0x3c
    // 0x8416f4: branchIfSmi(r2, 0x841700)
    //     0x8416f4: tbz             w2, #0, #0x841700
    // 0x8416f8: r3 = LoadClassIdInstr(r2)
    //     0x8416f8: ldur            x3, [x2, #-1]
    //     0x8416fc: ubfx            x3, x3, #0xc, #0x14
    // 0x841700: cmp             x3, #0xc8
    // 0x841704: b.ne            #0x8418ec
    // 0x841708: ldr             x3, [fp, #0x18]
    // 0x84170c: LoadField: r4 = r3->field_7
    //     0x84170c: ldur            w4, [x3, #7]
    // 0x841710: DecompressPointer r4
    //     0x841710: add             x4, x4, HEAP, lsl #32
    // 0x841714: LoadField: r3 = r4->field_13
    //     0x841714: ldur            w3, [x4, #0x13]
    // 0x841718: r5 = LoadInt32Instr(r3)
    //     0x841718: sbfx            x5, x3, #1, #0x1f
    // 0x84171c: mov             x0, x5
    // 0x841720: r1 = 0
    //     0x841720: movz            x1, #0
    // 0x841724: cmp             x1, x0
    // 0x841728: b.hs            #0x8418fc
    // 0x84172c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x84172c: ldur            d0, [x4, #0x17]
    // 0x841730: LoadField: r3 = r2->field_7
    //     0x841730: ldur            w3, [x2, #7]
    // 0x841734: DecompressPointer r3
    //     0x841734: add             x3, x3, HEAP, lsl #32
    // 0x841738: LoadField: r2 = r3->field_13
    //     0x841738: ldur            w2, [x3, #0x13]
    // 0x84173c: r6 = LoadInt32Instr(r2)
    //     0x84173c: sbfx            x6, x2, #1, #0x1f
    // 0x841740: mov             x0, x6
    // 0x841744: r1 = 0
    //     0x841744: movz            x1, #0
    // 0x841748: cmp             x1, x0
    // 0x84174c: b.hs            #0x841900
    // 0x841750: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841750: ldur            d1, [x3, #0x17]
    // 0x841754: fcmp            d0, d1
    // 0x841758: b.ne            #0x8418ec
    // 0x84175c: mov             x0, x5
    // 0x841760: r1 = 1
    //     0x841760: movz            x1, #0x1
    // 0x841764: cmp             x1, x0
    // 0x841768: b.hs            #0x841904
    // 0x84176c: LoadField: d0 = r4->field_1f
    //     0x84176c: ldur            d0, [x4, #0x1f]
    // 0x841770: mov             x0, x6
    // 0x841774: r1 = 1
    //     0x841774: movz            x1, #0x1
    // 0x841778: cmp             x1, x0
    // 0x84177c: b.hs            #0x841908
    // 0x841780: LoadField: d1 = r3->field_1f
    //     0x841780: ldur            d1, [x3, #0x1f]
    // 0x841784: fcmp            d0, d1
    // 0x841788: b.ne            #0x8418ec
    // 0x84178c: mov             x0, x5
    // 0x841790: r1 = 2
    //     0x841790: movz            x1, #0x2
    // 0x841794: cmp             x1, x0
    // 0x841798: b.hs            #0x84190c
    // 0x84179c: LoadField: d0 = r4->field_27
    //     0x84179c: ldur            d0, [x4, #0x27]
    // 0x8417a0: mov             x0, x6
    // 0x8417a4: r1 = 2
    //     0x8417a4: movz            x1, #0x2
    // 0x8417a8: cmp             x1, x0
    // 0x8417ac: b.hs            #0x841910
    // 0x8417b0: LoadField: d1 = r3->field_27
    //     0x8417b0: ldur            d1, [x3, #0x27]
    // 0x8417b4: fcmp            d0, d1
    // 0x8417b8: b.ne            #0x8418ec
    // 0x8417bc: mov             x0, x5
    // 0x8417c0: r1 = 3
    //     0x8417c0: movz            x1, #0x3
    // 0x8417c4: cmp             x1, x0
    // 0x8417c8: b.hs            #0x841914
    // 0x8417cc: LoadField: d0 = r4->field_2f
    //     0x8417cc: ldur            d0, [x4, #0x2f]
    // 0x8417d0: mov             x0, x6
    // 0x8417d4: r1 = 3
    //     0x8417d4: movz            x1, #0x3
    // 0x8417d8: cmp             x1, x0
    // 0x8417dc: b.hs            #0x841918
    // 0x8417e0: LoadField: d1 = r3->field_2f
    //     0x8417e0: ldur            d1, [x3, #0x2f]
    // 0x8417e4: fcmp            d0, d1
    // 0x8417e8: b.ne            #0x8418ec
    // 0x8417ec: mov             x0, x5
    // 0x8417f0: r1 = 4
    //     0x8417f0: movz            x1, #0x4
    // 0x8417f4: cmp             x1, x0
    // 0x8417f8: b.hs            #0x84191c
    // 0x8417fc: LoadField: d0 = r4->field_37
    //     0x8417fc: ldur            d0, [x4, #0x37]
    // 0x841800: mov             x0, x6
    // 0x841804: r1 = 4
    //     0x841804: movz            x1, #0x4
    // 0x841808: cmp             x1, x0
    // 0x84180c: b.hs            #0x841920
    // 0x841810: LoadField: d1 = r3->field_37
    //     0x841810: ldur            d1, [x3, #0x37]
    // 0x841814: fcmp            d0, d1
    // 0x841818: b.ne            #0x8418ec
    // 0x84181c: mov             x0, x5
    // 0x841820: r1 = 5
    //     0x841820: movz            x1, #0x5
    // 0x841824: cmp             x1, x0
    // 0x841828: b.hs            #0x841924
    // 0x84182c: LoadField: d0 = r4->field_3f
    //     0x84182c: ldur            d0, [x4, #0x3f]
    // 0x841830: mov             x0, x6
    // 0x841834: r1 = 5
    //     0x841834: movz            x1, #0x5
    // 0x841838: cmp             x1, x0
    // 0x84183c: b.hs            #0x841928
    // 0x841840: LoadField: d1 = r3->field_3f
    //     0x841840: ldur            d1, [x3, #0x3f]
    // 0x841844: fcmp            d0, d1
    // 0x841848: b.ne            #0x8418ec
    // 0x84184c: mov             x0, x5
    // 0x841850: r1 = 6
    //     0x841850: movz            x1, #0x6
    // 0x841854: cmp             x1, x0
    // 0x841858: b.hs            #0x84192c
    // 0x84185c: LoadField: d0 = r4->field_47
    //     0x84185c: ldur            d0, [x4, #0x47]
    // 0x841860: mov             x0, x6
    // 0x841864: r1 = 6
    //     0x841864: movz            x1, #0x6
    // 0x841868: cmp             x1, x0
    // 0x84186c: b.hs            #0x841930
    // 0x841870: LoadField: d1 = r3->field_47
    //     0x841870: ldur            d1, [x3, #0x47]
    // 0x841874: fcmp            d0, d1
    // 0x841878: b.ne            #0x8418ec
    // 0x84187c: mov             x0, x5
    // 0x841880: r1 = 7
    //     0x841880: movz            x1, #0x7
    // 0x841884: cmp             x1, x0
    // 0x841888: b.hs            #0x841934
    // 0x84188c: LoadField: d0 = r4->field_4f
    //     0x84188c: ldur            d0, [x4, #0x4f]
    // 0x841890: mov             x0, x6
    // 0x841894: r1 = 7
    //     0x841894: movz            x1, #0x7
    // 0x841898: cmp             x1, x0
    // 0x84189c: b.hs            #0x841938
    // 0x8418a0: LoadField: d1 = r3->field_4f
    //     0x8418a0: ldur            d1, [x3, #0x4f]
    // 0x8418a4: fcmp            d0, d1
    // 0x8418a8: b.ne            #0x8418ec
    // 0x8418ac: mov             x0, x5
    // 0x8418b0: r1 = 8
    //     0x8418b0: movz            x1, #0x8
    // 0x8418b4: cmp             x1, x0
    // 0x8418b8: b.hs            #0x84193c
    // 0x8418bc: LoadField: d0 = r4->field_57
    //     0x8418bc: ldur            d0, [x4, #0x57]
    // 0x8418c0: mov             x0, x6
    // 0x8418c4: r1 = 8
    //     0x8418c4: movz            x1, #0x8
    // 0x8418c8: cmp             x1, x0
    // 0x8418cc: b.hs            #0x841940
    // 0x8418d0: LoadField: d1 = r3->field_57
    //     0x8418d0: ldur            d1, [x3, #0x57]
    // 0x8418d4: fcmp            d0, d1
    // 0x8418d8: r16 = true
    //     0x8418d8: add             x16, NULL, #0x20  ; true
    // 0x8418dc: r17 = false
    //     0x8418dc: add             x17, NULL, #0x30  ; false
    // 0x8418e0: csel            x1, x16, x17, eq
    // 0x8418e4: mov             x0, x1
    // 0x8418e8: b               #0x8418f0
    // 0x8418ec: r0 = false
    //     0x8418ec: add             x0, NULL, #0x30  ; false
    // 0x8418f0: LeaveFrame
    //     0x8418f0: mov             SP, fp
    //     0x8418f4: ldp             fp, lr, [SP], #0x10
    // 0x8418f8: ret
    //     0x8418f8: ret             
    // 0x8418fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8418fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841900: r0 = RangeErrorSharedWithFPURegs()
    //     0x841900: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841904: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841908: r0 = RangeErrorSharedWithFPURegs()
    //     0x841908: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84190c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84190c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841910: r0 = RangeErrorSharedWithFPURegs()
    //     0x841910: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841914: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841918: r0 = RangeErrorSharedWithFPURegs()
    //     0x841918: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84191c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84191c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841920: r0 = RangeErrorSharedWithFPURegs()
    //     0x841920: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841924: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841928: r0 = RangeErrorSharedWithFPURegs()
    //     0x841928: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84192c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84192c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841930: r0 = RangeErrorSharedWithFPURegs()
    //     0x841930: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x841934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841934: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841938: r0 = RangeErrorSharedWithFPURegs()
    //     0x841938: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84193c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84193c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841940: r0 = RangeErrorSharedWithFPURegs()
    //     0x841940: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2481, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x40f970, size: 0x84
    // 0x40f970: EnterFrame
    //     0x40f970: stp             fp, lr, [SP, #-0x10]!
    //     0x40f974: mov             fp, SP
    // 0x40f978: CheckStackOverflow
    //     0x40f978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f97c: cmp             SP, x16
    //     0x40f980: b.ls            #0x40f9d4
    // 0x40f984: ldr             x0, [fp, #0x10]
    // 0x40f988: r2 = Null
    //     0x40f988: mov             x2, NULL
    // 0x40f98c: r1 = Null
    //     0x40f98c: mov             x1, NULL
    // 0x40f990: r4 = 60
    //     0x40f990: movz            x4, #0x3c
    // 0x40f994: branchIfSmi(r0, 0x40f9a0)
    //     0x40f994: tbz             w0, #0, #0x40f9a0
    // 0x40f998: r4 = LoadClassIdInstr(r0)
    //     0x40f998: ldur            x4, [x0, #-1]
    //     0x40f99c: ubfx            x4, x4, #0xc, #0x14
    // 0x40f9a0: cmp             x4, #0x9b1
    // 0x40f9a4: b.eq            #0x40f9bc
    // 0x40f9a8: r8 = Matrix4
    //     0x40f9a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x169a0] Type: Matrix4
    //     0x40f9ac: ldr             x8, [x8, #0x9a0]
    // 0x40f9b0: r3 = Null
    //     0x40f9b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x169b8] Null
    //     0x40f9b4: ldr             x3, [x3, #0x9b8]
    // 0x40f9b8: r0 = Matrix4()
    //     0x40f9b8: bl              #0x4107e8  ; IsType_Matrix4_Stub
    // 0x40f9bc: ldr             x1, [fp, #0x18]
    // 0x40f9c0: ldr             x2, [fp, #0x10]
    // 0x40f9c4: r0 = +()
    //     0x40f9c4: bl              #0x40f9dc  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x40f9c8: LeaveFrame
    //     0x40f9c8: mov             SP, fp
    //     0x40f9cc: ldp             fp, lr, [SP], #0x10
    // 0x40f9d0: ret
    //     0x40f9d0: ret             
    // 0x40f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f9d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f9d8: b               #0x40f984
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x40f9dc, size: 0x48
    // 0x40f9dc: EnterFrame
    //     0x40f9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f9e0: mov             fp, SP
    // 0x40f9e4: AllocStack(0x8)
    //     0x40f9e4: sub             SP, SP, #8
    // 0x40f9e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x40f9e8: stur            x2, [fp, #-8]
    // 0x40f9ec: CheckStackOverflow
    //     0x40f9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f9f0: cmp             SP, x16
    //     0x40f9f4: b.ls            #0x40fa1c
    // 0x40f9f8: r0 = clone()
    //     0x40f9f8: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x40f9fc: mov             x1, x0
    // 0x40fa00: ldur            x2, [fp, #-8]
    // 0x40fa04: stur            x0, [fp, #-8]
    // 0x40fa08: r0 = add()
    //     0x40fa08: bl              #0x40fa24  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x40fa0c: ldur            x0, [fp, #-8]
    // 0x40fa10: LeaveFrame
    //     0x40fa10: mov             SP, fp
    //     0x40fa14: ldp             fp, lr, [SP], #0x10
    // 0x40fa18: ret
    //     0x40fa18: ret             
    // 0x40fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fa1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fa20: b               #0x40f9f8
  }
  _ add(/* No info */) {
    // ** addr: 0x40fa24, size: 0x3b8
    // 0x40fa24: EnterFrame
    //     0x40fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x40fa28: mov             fp, SP
    // 0x40fa2c: LoadField: r3 = r2->field_7
    //     0x40fa2c: ldur            w3, [x2, #7]
    // 0x40fa30: DecompressPointer r3
    //     0x40fa30: add             x3, x3, HEAP, lsl #32
    // 0x40fa34: LoadField: r2 = r1->field_7
    //     0x40fa34: ldur            w2, [x1, #7]
    // 0x40fa38: DecompressPointer r2
    //     0x40fa38: add             x2, x2, HEAP, lsl #32
    // 0x40fa3c: LoadField: r4 = r2->field_13
    //     0x40fa3c: ldur            w4, [x2, #0x13]
    // 0x40fa40: r5 = LoadInt32Instr(r4)
    //     0x40fa40: sbfx            x5, x4, #1, #0x1f
    // 0x40fa44: mov             x0, x5
    // 0x40fa48: r1 = 0
    //     0x40fa48: movz            x1, #0
    // 0x40fa4c: cmp             x1, x0
    // 0x40fa50: b.hs            #0x40fd5c
    // 0x40fa54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x40fa54: ldur            d0, [x2, #0x17]
    // 0x40fa58: LoadField: r4 = r3->field_13
    //     0x40fa58: ldur            w4, [x3, #0x13]
    // 0x40fa5c: r6 = LoadInt32Instr(r4)
    //     0x40fa5c: sbfx            x6, x4, #1, #0x1f
    // 0x40fa60: mov             x0, x6
    // 0x40fa64: r1 = 0
    //     0x40fa64: movz            x1, #0
    // 0x40fa68: cmp             x1, x0
    // 0x40fa6c: b.hs            #0x40fd60
    // 0x40fa70: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x40fa70: ldur            d1, [x3, #0x17]
    // 0x40fa74: fadd            d2, d0, d1
    // 0x40fa78: ArrayStore: r2[0] = d2  ; List_8
    //     0x40fa78: stur            d2, [x2, #0x17]
    // 0x40fa7c: mov             x0, x5
    // 0x40fa80: r1 = 1
    //     0x40fa80: movz            x1, #0x1
    // 0x40fa84: cmp             x1, x0
    // 0x40fa88: b.hs            #0x40fd64
    // 0x40fa8c: LoadField: d0 = r2->field_1f
    //     0x40fa8c: ldur            d0, [x2, #0x1f]
    // 0x40fa90: mov             x0, x6
    // 0x40fa94: r1 = 1
    //     0x40fa94: movz            x1, #0x1
    // 0x40fa98: cmp             x1, x0
    // 0x40fa9c: b.hs            #0x40fd68
    // 0x40faa0: LoadField: d1 = r3->field_1f
    //     0x40faa0: ldur            d1, [x3, #0x1f]
    // 0x40faa4: fadd            d2, d0, d1
    // 0x40faa8: StoreField: r2->field_1f = d2
    //     0x40faa8: stur            d2, [x2, #0x1f]
    // 0x40faac: mov             x0, x5
    // 0x40fab0: r1 = 2
    //     0x40fab0: movz            x1, #0x2
    // 0x40fab4: cmp             x1, x0
    // 0x40fab8: b.hs            #0x40fd6c
    // 0x40fabc: LoadField: d0 = r2->field_27
    //     0x40fabc: ldur            d0, [x2, #0x27]
    // 0x40fac0: mov             x0, x6
    // 0x40fac4: r1 = 2
    //     0x40fac4: movz            x1, #0x2
    // 0x40fac8: cmp             x1, x0
    // 0x40facc: b.hs            #0x40fd70
    // 0x40fad0: LoadField: d1 = r3->field_27
    //     0x40fad0: ldur            d1, [x3, #0x27]
    // 0x40fad4: fadd            d2, d0, d1
    // 0x40fad8: StoreField: r2->field_27 = d2
    //     0x40fad8: stur            d2, [x2, #0x27]
    // 0x40fadc: mov             x0, x5
    // 0x40fae0: r1 = 3
    //     0x40fae0: movz            x1, #0x3
    // 0x40fae4: cmp             x1, x0
    // 0x40fae8: b.hs            #0x40fd74
    // 0x40faec: LoadField: d0 = r2->field_2f
    //     0x40faec: ldur            d0, [x2, #0x2f]
    // 0x40faf0: mov             x0, x6
    // 0x40faf4: r1 = 3
    //     0x40faf4: movz            x1, #0x3
    // 0x40faf8: cmp             x1, x0
    // 0x40fafc: b.hs            #0x40fd78
    // 0x40fb00: LoadField: d1 = r3->field_2f
    //     0x40fb00: ldur            d1, [x3, #0x2f]
    // 0x40fb04: fadd            d2, d0, d1
    // 0x40fb08: StoreField: r2->field_2f = d2
    //     0x40fb08: stur            d2, [x2, #0x2f]
    // 0x40fb0c: mov             x0, x5
    // 0x40fb10: r1 = 4
    //     0x40fb10: movz            x1, #0x4
    // 0x40fb14: cmp             x1, x0
    // 0x40fb18: b.hs            #0x40fd7c
    // 0x40fb1c: LoadField: d0 = r2->field_37
    //     0x40fb1c: ldur            d0, [x2, #0x37]
    // 0x40fb20: mov             x0, x6
    // 0x40fb24: r1 = 4
    //     0x40fb24: movz            x1, #0x4
    // 0x40fb28: cmp             x1, x0
    // 0x40fb2c: b.hs            #0x40fd80
    // 0x40fb30: LoadField: d1 = r3->field_37
    //     0x40fb30: ldur            d1, [x3, #0x37]
    // 0x40fb34: fadd            d2, d0, d1
    // 0x40fb38: StoreField: r2->field_37 = d2
    //     0x40fb38: stur            d2, [x2, #0x37]
    // 0x40fb3c: mov             x0, x5
    // 0x40fb40: r1 = 5
    //     0x40fb40: movz            x1, #0x5
    // 0x40fb44: cmp             x1, x0
    // 0x40fb48: b.hs            #0x40fd84
    // 0x40fb4c: LoadField: d0 = r2->field_3f
    //     0x40fb4c: ldur            d0, [x2, #0x3f]
    // 0x40fb50: mov             x0, x6
    // 0x40fb54: r1 = 5
    //     0x40fb54: movz            x1, #0x5
    // 0x40fb58: cmp             x1, x0
    // 0x40fb5c: b.hs            #0x40fd88
    // 0x40fb60: LoadField: d1 = r3->field_3f
    //     0x40fb60: ldur            d1, [x3, #0x3f]
    // 0x40fb64: fadd            d2, d0, d1
    // 0x40fb68: StoreField: r2->field_3f = d2
    //     0x40fb68: stur            d2, [x2, #0x3f]
    // 0x40fb6c: mov             x0, x5
    // 0x40fb70: r1 = 6
    //     0x40fb70: movz            x1, #0x6
    // 0x40fb74: cmp             x1, x0
    // 0x40fb78: b.hs            #0x40fd8c
    // 0x40fb7c: LoadField: d0 = r2->field_47
    //     0x40fb7c: ldur            d0, [x2, #0x47]
    // 0x40fb80: mov             x0, x6
    // 0x40fb84: r1 = 6
    //     0x40fb84: movz            x1, #0x6
    // 0x40fb88: cmp             x1, x0
    // 0x40fb8c: b.hs            #0x40fd90
    // 0x40fb90: LoadField: d1 = r3->field_47
    //     0x40fb90: ldur            d1, [x3, #0x47]
    // 0x40fb94: fadd            d2, d0, d1
    // 0x40fb98: StoreField: r2->field_47 = d2
    //     0x40fb98: stur            d2, [x2, #0x47]
    // 0x40fb9c: mov             x0, x5
    // 0x40fba0: r1 = 7
    //     0x40fba0: movz            x1, #0x7
    // 0x40fba4: cmp             x1, x0
    // 0x40fba8: b.hs            #0x40fd94
    // 0x40fbac: LoadField: d0 = r2->field_4f
    //     0x40fbac: ldur            d0, [x2, #0x4f]
    // 0x40fbb0: mov             x0, x6
    // 0x40fbb4: r1 = 7
    //     0x40fbb4: movz            x1, #0x7
    // 0x40fbb8: cmp             x1, x0
    // 0x40fbbc: b.hs            #0x40fd98
    // 0x40fbc0: LoadField: d1 = r3->field_4f
    //     0x40fbc0: ldur            d1, [x3, #0x4f]
    // 0x40fbc4: fadd            d2, d0, d1
    // 0x40fbc8: StoreField: r2->field_4f = d2
    //     0x40fbc8: stur            d2, [x2, #0x4f]
    // 0x40fbcc: mov             x0, x5
    // 0x40fbd0: r1 = 8
    //     0x40fbd0: movz            x1, #0x8
    // 0x40fbd4: cmp             x1, x0
    // 0x40fbd8: b.hs            #0x40fd9c
    // 0x40fbdc: LoadField: d0 = r2->field_57
    //     0x40fbdc: ldur            d0, [x2, #0x57]
    // 0x40fbe0: mov             x0, x6
    // 0x40fbe4: r1 = 8
    //     0x40fbe4: movz            x1, #0x8
    // 0x40fbe8: cmp             x1, x0
    // 0x40fbec: b.hs            #0x40fda0
    // 0x40fbf0: LoadField: d1 = r3->field_57
    //     0x40fbf0: ldur            d1, [x3, #0x57]
    // 0x40fbf4: fadd            d2, d0, d1
    // 0x40fbf8: StoreField: r2->field_57 = d2
    //     0x40fbf8: stur            d2, [x2, #0x57]
    // 0x40fbfc: mov             x0, x5
    // 0x40fc00: r1 = 9
    //     0x40fc00: movz            x1, #0x9
    // 0x40fc04: cmp             x1, x0
    // 0x40fc08: b.hs            #0x40fda4
    // 0x40fc0c: LoadField: d0 = r2->field_5f
    //     0x40fc0c: ldur            d0, [x2, #0x5f]
    // 0x40fc10: mov             x0, x6
    // 0x40fc14: r1 = 9
    //     0x40fc14: movz            x1, #0x9
    // 0x40fc18: cmp             x1, x0
    // 0x40fc1c: b.hs            #0x40fda8
    // 0x40fc20: LoadField: d1 = r3->field_5f
    //     0x40fc20: ldur            d1, [x3, #0x5f]
    // 0x40fc24: fadd            d2, d0, d1
    // 0x40fc28: StoreField: r2->field_5f = d2
    //     0x40fc28: stur            d2, [x2, #0x5f]
    // 0x40fc2c: mov             x0, x5
    // 0x40fc30: r1 = 10
    //     0x40fc30: movz            x1, #0xa
    // 0x40fc34: cmp             x1, x0
    // 0x40fc38: b.hs            #0x40fdac
    // 0x40fc3c: LoadField: d0 = r2->field_67
    //     0x40fc3c: ldur            d0, [x2, #0x67]
    // 0x40fc40: mov             x0, x6
    // 0x40fc44: r1 = 10
    //     0x40fc44: movz            x1, #0xa
    // 0x40fc48: cmp             x1, x0
    // 0x40fc4c: b.hs            #0x40fdb0
    // 0x40fc50: LoadField: d1 = r3->field_67
    //     0x40fc50: ldur            d1, [x3, #0x67]
    // 0x40fc54: fadd            d2, d0, d1
    // 0x40fc58: StoreField: r2->field_67 = d2
    //     0x40fc58: stur            d2, [x2, #0x67]
    // 0x40fc5c: mov             x0, x5
    // 0x40fc60: r1 = 11
    //     0x40fc60: movz            x1, #0xb
    // 0x40fc64: cmp             x1, x0
    // 0x40fc68: b.hs            #0x40fdb4
    // 0x40fc6c: LoadField: d0 = r2->field_6f
    //     0x40fc6c: ldur            d0, [x2, #0x6f]
    // 0x40fc70: mov             x0, x6
    // 0x40fc74: r1 = 11
    //     0x40fc74: movz            x1, #0xb
    // 0x40fc78: cmp             x1, x0
    // 0x40fc7c: b.hs            #0x40fdb8
    // 0x40fc80: LoadField: d1 = r3->field_6f
    //     0x40fc80: ldur            d1, [x3, #0x6f]
    // 0x40fc84: fadd            d2, d0, d1
    // 0x40fc88: StoreField: r2->field_6f = d2
    //     0x40fc88: stur            d2, [x2, #0x6f]
    // 0x40fc8c: mov             x0, x5
    // 0x40fc90: r1 = 12
    //     0x40fc90: movz            x1, #0xc
    // 0x40fc94: cmp             x1, x0
    // 0x40fc98: b.hs            #0x40fdbc
    // 0x40fc9c: LoadField: d0 = r2->field_77
    //     0x40fc9c: ldur            d0, [x2, #0x77]
    // 0x40fca0: mov             x0, x6
    // 0x40fca4: r1 = 12
    //     0x40fca4: movz            x1, #0xc
    // 0x40fca8: cmp             x1, x0
    // 0x40fcac: b.hs            #0x40fdc0
    // 0x40fcb0: LoadField: d1 = r3->field_77
    //     0x40fcb0: ldur            d1, [x3, #0x77]
    // 0x40fcb4: fadd            d2, d0, d1
    // 0x40fcb8: StoreField: r2->field_77 = d2
    //     0x40fcb8: stur            d2, [x2, #0x77]
    // 0x40fcbc: mov             x0, x5
    // 0x40fcc0: r1 = 13
    //     0x40fcc0: movz            x1, #0xd
    // 0x40fcc4: cmp             x1, x0
    // 0x40fcc8: b.hs            #0x40fdc4
    // 0x40fccc: LoadField: d0 = r2->field_7f
    //     0x40fccc: ldur            d0, [x2, #0x7f]
    // 0x40fcd0: mov             x0, x6
    // 0x40fcd4: r1 = 13
    //     0x40fcd4: movz            x1, #0xd
    // 0x40fcd8: cmp             x1, x0
    // 0x40fcdc: b.hs            #0x40fdc8
    // 0x40fce0: LoadField: d1 = r3->field_7f
    //     0x40fce0: ldur            d1, [x3, #0x7f]
    // 0x40fce4: fadd            d2, d0, d1
    // 0x40fce8: StoreField: r2->field_7f = d2
    //     0x40fce8: stur            d2, [x2, #0x7f]
    // 0x40fcec: mov             x0, x5
    // 0x40fcf0: r1 = 14
    //     0x40fcf0: movz            x1, #0xe
    // 0x40fcf4: cmp             x1, x0
    // 0x40fcf8: b.hs            #0x40fdcc
    // 0x40fcfc: LoadField: d0 = r2->field_87
    //     0x40fcfc: ldur            d0, [x2, #0x87]
    // 0x40fd00: mov             x0, x6
    // 0x40fd04: r1 = 14
    //     0x40fd04: movz            x1, #0xe
    // 0x40fd08: cmp             x1, x0
    // 0x40fd0c: b.hs            #0x40fdd0
    // 0x40fd10: LoadField: d1 = r3->field_87
    //     0x40fd10: ldur            d1, [x3, #0x87]
    // 0x40fd14: fadd            d2, d0, d1
    // 0x40fd18: StoreField: r2->field_87 = d2
    //     0x40fd18: stur            d2, [x2, #0x87]
    // 0x40fd1c: mov             x0, x5
    // 0x40fd20: r1 = 15
    //     0x40fd20: movz            x1, #0xf
    // 0x40fd24: cmp             x1, x0
    // 0x40fd28: b.hs            #0x40fdd4
    // 0x40fd2c: LoadField: d0 = r2->field_8f
    //     0x40fd2c: ldur            d0, [x2, #0x8f]
    // 0x40fd30: mov             x0, x6
    // 0x40fd34: r1 = 15
    //     0x40fd34: movz            x1, #0xf
    // 0x40fd38: cmp             x1, x0
    // 0x40fd3c: b.hs            #0x40fdd8
    // 0x40fd40: LoadField: d1 = r3->field_8f
    //     0x40fd40: ldur            d1, [x3, #0x8f]
    // 0x40fd44: fadd            d2, d0, d1
    // 0x40fd48: StoreField: r2->field_8f = d2
    //     0x40fd48: stur            d2, [x2, #0x8f]
    // 0x40fd4c: r0 = Null
    //     0x40fd4c: mov             x0, NULL
    // 0x40fd50: LeaveFrame
    //     0x40fd50: mov             SP, fp
    //     0x40fd54: ldp             fp, lr, [SP], #0x10
    // 0x40fd58: ret
    //     0x40fd58: ret             
    // 0x40fd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd60: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd60: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd68: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd70: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd70: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd78: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd90: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fd98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fd9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fda0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fda4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fda8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdb0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdb8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdc0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdc8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdd0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40fdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fdd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40fdd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x40fdd8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x40fddc, size: 0x34
    // 0x40fddc: EnterFrame
    //     0x40fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x40fde0: mov             fp, SP
    // 0x40fde4: mov             x2, x1
    // 0x40fde8: CheckStackOverflow
    //     0x40fde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40fdec: cmp             SP, x16
    //     0x40fdf0: b.ls            #0x40fe08
    // 0x40fdf4: r1 = Null
    //     0x40fdf4: mov             x1, NULL
    // 0x40fdf8: r0 = Matrix4.copy()
    //     0x40fdf8: bl              #0x40fe10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x40fdfc: LeaveFrame
    //     0x40fdfc: mov             SP, fp
    //     0x40fe00: ldp             fp, lr, [SP], #0x10
    // 0x40fe04: ret
    //     0x40fe04: ret             
    // 0x40fe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fe08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fe0c: b               #0x40fdf4
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x40fe10, size: 0x5c
    // 0x40fe10: EnterFrame
    //     0x40fe10: stp             fp, lr, [SP, #-0x10]!
    //     0x40fe14: mov             fp, SP
    // 0x40fe18: AllocStack(0x10)
    //     0x40fe18: sub             SP, SP, #0x10
    // 0x40fe1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x40fe1c: stur            x2, [fp, #-8]
    // 0x40fe20: CheckStackOverflow
    //     0x40fe20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40fe24: cmp             SP, x16
    //     0x40fe28: b.ls            #0x40fe64
    // 0x40fe2c: r0 = Matrix4()
    //     0x40fe2c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x40fe30: r4 = 32
    //     0x40fe30: movz            x4, #0x20
    // 0x40fe34: stur            x0, [fp, #-0x10]
    // 0x40fe38: r0 = AllocateFloat64Array()
    //     0x40fe38: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x40fe3c: mov             x1, x0
    // 0x40fe40: ldur            x0, [fp, #-0x10]
    // 0x40fe44: StoreField: r0->field_7 = r1
    //     0x40fe44: stur            w1, [x0, #7]
    // 0x40fe48: mov             x1, x0
    // 0x40fe4c: ldur            x2, [fp, #-8]
    // 0x40fe50: r0 = setFrom()
    //     0x40fe50: bl              #0x40fe6c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x40fe54: ldur            x0, [fp, #-0x10]
    // 0x40fe58: LeaveFrame
    //     0x40fe58: mov             SP, fp
    //     0x40fe5c: ldp             fp, lr, [SP], #0x10
    // 0x40fe60: ret
    //     0x40fe60: ret             
    // 0x40fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fe64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fe68: b               #0x40fe2c
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x40fe6c, size: 0xd8
    // 0x40fe6c: EnterFrame
    //     0x40fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x40fe70: mov             fp, SP
    // 0x40fe74: LoadField: r3 = r2->field_7
    //     0x40fe74: ldur            w3, [x2, #7]
    // 0x40fe78: DecompressPointer r3
    //     0x40fe78: add             x3, x3, HEAP, lsl #32
    // 0x40fe7c: LoadField: r2 = r1->field_7
    //     0x40fe7c: ldur            w2, [x1, #7]
    // 0x40fe80: DecompressPointer r2
    //     0x40fe80: add             x2, x2, HEAP, lsl #32
    // 0x40fe84: LoadField: r4 = r3->field_13
    //     0x40fe84: ldur            w4, [x3, #0x13]
    // 0x40fe88: r0 = LoadInt32Instr(r4)
    //     0x40fe88: sbfx            x0, x4, #1, #0x1f
    // 0x40fe8c: r1 = 15
    //     0x40fe8c: movz            x1, #0xf
    // 0x40fe90: cmp             x1, x0
    // 0x40fe94: b.hs            #0x40ff3c
    // 0x40fe98: LoadField: d0 = r3->field_8f
    //     0x40fe98: ldur            d0, [x3, #0x8f]
    // 0x40fe9c: LoadField: r4 = r2->field_13
    //     0x40fe9c: ldur            w4, [x2, #0x13]
    // 0x40fea0: r0 = LoadInt32Instr(r4)
    //     0x40fea0: sbfx            x0, x4, #1, #0x1f
    // 0x40fea4: r1 = 15
    //     0x40fea4: movz            x1, #0xf
    // 0x40fea8: cmp             x1, x0
    // 0x40feac: b.hs            #0x40ff40
    // 0x40feb0: StoreField: r2->field_8f = d0
    //     0x40feb0: stur            d0, [x2, #0x8f]
    // 0x40feb4: LoadField: d0 = r3->field_87
    //     0x40feb4: ldur            d0, [x3, #0x87]
    // 0x40feb8: StoreField: r2->field_87 = d0
    //     0x40feb8: stur            d0, [x2, #0x87]
    // 0x40febc: LoadField: d0 = r3->field_7f
    //     0x40febc: ldur            d0, [x3, #0x7f]
    // 0x40fec0: StoreField: r2->field_7f = d0
    //     0x40fec0: stur            d0, [x2, #0x7f]
    // 0x40fec4: LoadField: d0 = r3->field_77
    //     0x40fec4: ldur            d0, [x3, #0x77]
    // 0x40fec8: StoreField: r2->field_77 = d0
    //     0x40fec8: stur            d0, [x2, #0x77]
    // 0x40fecc: LoadField: d0 = r3->field_6f
    //     0x40fecc: ldur            d0, [x3, #0x6f]
    // 0x40fed0: StoreField: r2->field_6f = d0
    //     0x40fed0: stur            d0, [x2, #0x6f]
    // 0x40fed4: LoadField: d0 = r3->field_67
    //     0x40fed4: ldur            d0, [x3, #0x67]
    // 0x40fed8: StoreField: r2->field_67 = d0
    //     0x40fed8: stur            d0, [x2, #0x67]
    // 0x40fedc: LoadField: d0 = r3->field_5f
    //     0x40fedc: ldur            d0, [x3, #0x5f]
    // 0x40fee0: StoreField: r2->field_5f = d0
    //     0x40fee0: stur            d0, [x2, #0x5f]
    // 0x40fee4: LoadField: d0 = r3->field_57
    //     0x40fee4: ldur            d0, [x3, #0x57]
    // 0x40fee8: StoreField: r2->field_57 = d0
    //     0x40fee8: stur            d0, [x2, #0x57]
    // 0x40feec: LoadField: d0 = r3->field_4f
    //     0x40feec: ldur            d0, [x3, #0x4f]
    // 0x40fef0: StoreField: r2->field_4f = d0
    //     0x40fef0: stur            d0, [x2, #0x4f]
    // 0x40fef4: LoadField: d0 = r3->field_47
    //     0x40fef4: ldur            d0, [x3, #0x47]
    // 0x40fef8: StoreField: r2->field_47 = d0
    //     0x40fef8: stur            d0, [x2, #0x47]
    // 0x40fefc: LoadField: d0 = r3->field_3f
    //     0x40fefc: ldur            d0, [x3, #0x3f]
    // 0x40ff00: StoreField: r2->field_3f = d0
    //     0x40ff00: stur            d0, [x2, #0x3f]
    // 0x40ff04: LoadField: d0 = r3->field_37
    //     0x40ff04: ldur            d0, [x3, #0x37]
    // 0x40ff08: StoreField: r2->field_37 = d0
    //     0x40ff08: stur            d0, [x2, #0x37]
    // 0x40ff0c: LoadField: d0 = r3->field_2f
    //     0x40ff0c: ldur            d0, [x3, #0x2f]
    // 0x40ff10: StoreField: r2->field_2f = d0
    //     0x40ff10: stur            d0, [x2, #0x2f]
    // 0x40ff14: LoadField: d0 = r3->field_27
    //     0x40ff14: ldur            d0, [x3, #0x27]
    // 0x40ff18: StoreField: r2->field_27 = d0
    //     0x40ff18: stur            d0, [x2, #0x27]
    // 0x40ff1c: LoadField: d0 = r3->field_1f
    //     0x40ff1c: ldur            d0, [x3, #0x1f]
    // 0x40ff20: StoreField: r2->field_1f = d0
    //     0x40ff20: stur            d0, [x2, #0x1f]
    // 0x40ff24: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x40ff24: ldur            d0, [x3, #0x17]
    // 0x40ff28: ArrayStore: r2[0] = d0  ; List_8
    //     0x40ff28: stur            d0, [x2, #0x17]
    // 0x40ff2c: r0 = Null
    //     0x40ff2c: mov             x0, NULL
    // 0x40ff30: LeaveFrame
    //     0x40ff30: mov             SP, fp
    //     0x40ff34: ldp             fp, lr, [SP], #0x10
    // 0x40ff38: ret
    //     0x40ff38: ret             
    // 0x40ff3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40ff3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40ff40: r0 = RangeErrorSharedWithFPURegs()
    //     0x40ff40: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x40ff5c, size: 0x74
    // 0x40ff5c: EnterFrame
    //     0x40ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ff60: mov             fp, SP
    // 0x40ff64: AllocStack(0x10)
    //     0x40ff64: sub             SP, SP, #0x10
    // 0x40ff68: CheckStackOverflow
    //     0x40ff68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40ff6c: cmp             SP, x16
    //     0x40ff70: b.ls            #0x40ffb0
    // 0x40ff74: ldr             x0, [fp, #0x10]
    // 0x40ff78: LoadField: d2 = r0->field_7
    //     0x40ff78: ldur            d2, [x0, #7]
    // 0x40ff7c: ldr             x1, [fp, #0x18]
    // 0x40ff80: stur            d2, [fp, #-0x10]
    // 0x40ff84: r0 = clone()
    //     0x40ff84: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x40ff88: mov             x1, x0
    // 0x40ff8c: ldur            d0, [fp, #-0x10]
    // 0x40ff90: ldur            d1, [fp, #-0x10]
    // 0x40ff94: ldur            d2, [fp, #-0x10]
    // 0x40ff98: stur            x0, [fp, #-8]
    // 0x40ff9c: r0 = scaleByDouble()
    //     0x40ff9c: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x40ffa0: ldur            x0, [fp, #-8]
    // 0x40ffa4: LeaveFrame
    //     0x40ffa4: mov             SP, fp
    //     0x40ffa8: ldp             fp, lr, [SP], #0x10
    // 0x40ffac: ret
    //     0x40ffac: ret             
    // 0x40ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ffb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ffb4: b               #0x40ff74
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x40ffb8, size: 0x1f8
    // 0x40ffb8: EnterFrame
    //     0x40ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x40ffbc: mov             fp, SP
    // 0x40ffc0: LoadField: r2 = r1->field_7
    //     0x40ffc0: ldur            w2, [x1, #7]
    // 0x40ffc4: DecompressPointer r2
    //     0x40ffc4: add             x2, x2, HEAP, lsl #32
    // 0x40ffc8: LoadField: r3 = r2->field_13
    //     0x40ffc8: ldur            w3, [x2, #0x13]
    // 0x40ffcc: r4 = LoadInt32Instr(r3)
    //     0x40ffcc: sbfx            x4, x3, #1, #0x1f
    // 0x40ffd0: mov             x0, x4
    // 0x40ffd4: r1 = 0
    //     0x40ffd4: movz            x1, #0
    // 0x40ffd8: cmp             x1, x0
    // 0x40ffdc: b.hs            #0x410170
    // 0x40ffe0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x40ffe0: ldur            d3, [x2, #0x17]
    // 0x40ffe4: fmul            d4, d3, d0
    // 0x40ffe8: ArrayStore: r2[0] = d4  ; List_8
    //     0x40ffe8: stur            d4, [x2, #0x17]
    // 0x40ffec: mov             x0, x4
    // 0x40fff0: r1 = 1
    //     0x40fff0: movz            x1, #0x1
    // 0x40fff4: cmp             x1, x0
    // 0x40fff8: b.hs            #0x410174
    // 0x40fffc: LoadField: d3 = r2->field_1f
    //     0x40fffc: ldur            d3, [x2, #0x1f]
    // 0x410000: fmul            d4, d3, d0
    // 0x410004: StoreField: r2->field_1f = d4
    //     0x410004: stur            d4, [x2, #0x1f]
    // 0x410008: mov             x0, x4
    // 0x41000c: r1 = 2
    //     0x41000c: movz            x1, #0x2
    // 0x410010: cmp             x1, x0
    // 0x410014: b.hs            #0x410178
    // 0x410018: LoadField: d3 = r2->field_27
    //     0x410018: ldur            d3, [x2, #0x27]
    // 0x41001c: fmul            d4, d3, d0
    // 0x410020: StoreField: r2->field_27 = d4
    //     0x410020: stur            d4, [x2, #0x27]
    // 0x410024: mov             x0, x4
    // 0x410028: r1 = 3
    //     0x410028: movz            x1, #0x3
    // 0x41002c: cmp             x1, x0
    // 0x410030: b.hs            #0x41017c
    // 0x410034: LoadField: d3 = r2->field_2f
    //     0x410034: ldur            d3, [x2, #0x2f]
    // 0x410038: fmul            d4, d3, d0
    // 0x41003c: StoreField: r2->field_2f = d4
    //     0x41003c: stur            d4, [x2, #0x2f]
    // 0x410040: mov             x0, x4
    // 0x410044: r1 = 4
    //     0x410044: movz            x1, #0x4
    // 0x410048: cmp             x1, x0
    // 0x41004c: b.hs            #0x410180
    // 0x410050: LoadField: d0 = r2->field_37
    //     0x410050: ldur            d0, [x2, #0x37]
    // 0x410054: fmul            d3, d0, d1
    // 0x410058: StoreField: r2->field_37 = d3
    //     0x410058: stur            d3, [x2, #0x37]
    // 0x41005c: mov             x0, x4
    // 0x410060: r1 = 5
    //     0x410060: movz            x1, #0x5
    // 0x410064: cmp             x1, x0
    // 0x410068: b.hs            #0x410184
    // 0x41006c: LoadField: d0 = r2->field_3f
    //     0x41006c: ldur            d0, [x2, #0x3f]
    // 0x410070: fmul            d3, d0, d1
    // 0x410074: StoreField: r2->field_3f = d3
    //     0x410074: stur            d3, [x2, #0x3f]
    // 0x410078: mov             x0, x4
    // 0x41007c: r1 = 6
    //     0x41007c: movz            x1, #0x6
    // 0x410080: cmp             x1, x0
    // 0x410084: b.hs            #0x410188
    // 0x410088: LoadField: d0 = r2->field_47
    //     0x410088: ldur            d0, [x2, #0x47]
    // 0x41008c: fmul            d3, d0, d1
    // 0x410090: StoreField: r2->field_47 = d3
    //     0x410090: stur            d3, [x2, #0x47]
    // 0x410094: mov             x0, x4
    // 0x410098: r1 = 7
    //     0x410098: movz            x1, #0x7
    // 0x41009c: cmp             x1, x0
    // 0x4100a0: b.hs            #0x41018c
    // 0x4100a4: LoadField: d0 = r2->field_4f
    //     0x4100a4: ldur            d0, [x2, #0x4f]
    // 0x4100a8: fmul            d3, d0, d1
    // 0x4100ac: StoreField: r2->field_4f = d3
    //     0x4100ac: stur            d3, [x2, #0x4f]
    // 0x4100b0: mov             x0, x4
    // 0x4100b4: r1 = 8
    //     0x4100b4: movz            x1, #0x8
    // 0x4100b8: cmp             x1, x0
    // 0x4100bc: b.hs            #0x410190
    // 0x4100c0: LoadField: d0 = r2->field_57
    //     0x4100c0: ldur            d0, [x2, #0x57]
    // 0x4100c4: fmul            d1, d0, d2
    // 0x4100c8: StoreField: r2->field_57 = d1
    //     0x4100c8: stur            d1, [x2, #0x57]
    // 0x4100cc: mov             x0, x4
    // 0x4100d0: r1 = 9
    //     0x4100d0: movz            x1, #0x9
    // 0x4100d4: cmp             x1, x0
    // 0x4100d8: b.hs            #0x410194
    // 0x4100dc: LoadField: d0 = r2->field_5f
    //     0x4100dc: ldur            d0, [x2, #0x5f]
    // 0x4100e0: fmul            d1, d0, d2
    // 0x4100e4: StoreField: r2->field_5f = d1
    //     0x4100e4: stur            d1, [x2, #0x5f]
    // 0x4100e8: mov             x0, x4
    // 0x4100ec: r1 = 10
    //     0x4100ec: movz            x1, #0xa
    // 0x4100f0: cmp             x1, x0
    // 0x4100f4: b.hs            #0x410198
    // 0x4100f8: LoadField: d0 = r2->field_67
    //     0x4100f8: ldur            d0, [x2, #0x67]
    // 0x4100fc: fmul            d1, d0, d2
    // 0x410100: StoreField: r2->field_67 = d1
    //     0x410100: stur            d1, [x2, #0x67]
    // 0x410104: mov             x0, x4
    // 0x410108: r1 = 11
    //     0x410108: movz            x1, #0xb
    // 0x41010c: cmp             x1, x0
    // 0x410110: b.hs            #0x41019c
    // 0x410114: LoadField: d0 = r2->field_6f
    //     0x410114: ldur            d0, [x2, #0x6f]
    // 0x410118: fmul            d1, d0, d2
    // 0x41011c: StoreField: r2->field_6f = d1
    //     0x41011c: stur            d1, [x2, #0x6f]
    // 0x410120: mov             x0, x4
    // 0x410124: r1 = 12
    //     0x410124: movz            x1, #0xc
    // 0x410128: cmp             x1, x0
    // 0x41012c: b.hs            #0x4101a0
    // 0x410130: mov             x0, x4
    // 0x410134: r1 = 13
    //     0x410134: movz            x1, #0xd
    // 0x410138: cmp             x1, x0
    // 0x41013c: b.hs            #0x4101a4
    // 0x410140: mov             x0, x4
    // 0x410144: r1 = 14
    //     0x410144: movz            x1, #0xe
    // 0x410148: cmp             x1, x0
    // 0x41014c: b.hs            #0x4101a8
    // 0x410150: mov             x0, x4
    // 0x410154: r1 = 15
    //     0x410154: movz            x1, #0xf
    // 0x410158: cmp             x1, x0
    // 0x41015c: b.hs            #0x4101ac
    // 0x410160: r0 = Null
    //     0x410160: mov             x0, NULL
    // 0x410164: LeaveFrame
    //     0x410164: mov             SP, fp
    //     0x410168: ldp             fp, lr, [SP], #0x10
    // 0x41016c: ret
    //     0x41016c: ret             
    // 0x410170: r0 = RangeErrorSharedWithFPURegs()
    //     0x410170: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410174: r0 = RangeErrorSharedWithFPURegs()
    //     0x410174: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410178: r0 = RangeErrorSharedWithFPURegs()
    //     0x410178: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41017c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41017c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410180: r0 = RangeErrorSharedWithFPURegs()
    //     0x410180: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410184: r0 = RangeErrorSharedWithFPURegs()
    //     0x410184: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410188: r0 = RangeErrorSharedWithFPURegs()
    //     0x410188: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41018c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41018c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410190: r0 = RangeErrorSharedWithFPURegs()
    //     0x410190: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410194: r0 = RangeErrorSharedWithFPURegs()
    //     0x410194: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410198: r0 = RangeErrorSharedWithFPURegs()
    //     0x410198: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41019c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41019c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4101a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4101a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4101a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4101a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4101a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4101a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4101ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4101ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x4101c8, size: 0x84
    // 0x4101c8: EnterFrame
    //     0x4101c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4101cc: mov             fp, SP
    // 0x4101d0: CheckStackOverflow
    //     0x4101d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4101d4: cmp             SP, x16
    //     0x4101d8: b.ls            #0x41022c
    // 0x4101dc: ldr             x0, [fp, #0x10]
    // 0x4101e0: r2 = Null
    //     0x4101e0: mov             x2, NULL
    // 0x4101e4: r1 = Null
    //     0x4101e4: mov             x1, NULL
    // 0x4101e8: r4 = 60
    //     0x4101e8: movz            x4, #0x3c
    // 0x4101ec: branchIfSmi(r0, 0x4101f8)
    //     0x4101ec: tbz             w0, #0, #0x4101f8
    // 0x4101f0: r4 = LoadClassIdInstr(r0)
    //     0x4101f0: ldur            x4, [x0, #-1]
    //     0x4101f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4101f8: cmp             x4, #0x9b1
    // 0x4101fc: b.eq            #0x410214
    // 0x410200: r8 = Matrix4
    //     0x410200: add             x8, PP, #0x16, lsl #12  ; [pp+0x169a0] Type: Matrix4
    //     0x410204: ldr             x8, [x8, #0x9a0]
    // 0x410208: r3 = Null
    //     0x410208: add             x3, PP, #0x16, lsl #12  ; [pp+0x169a8] Null
    //     0x41020c: ldr             x3, [x3, #0x9a8]
    // 0x410210: r0 = Matrix4()
    //     0x410210: bl              #0x4107e8  ; IsType_Matrix4_Stub
    // 0x410214: ldr             x1, [fp, #0x18]
    // 0x410218: ldr             x2, [fp, #0x10]
    // 0x41021c: r0 = -()
    //     0x41021c: bl              #0x410234  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x410220: LeaveFrame
    //     0x410220: mov             SP, fp
    //     0x410224: ldp             fp, lr, [SP], #0x10
    // 0x410228: ret
    //     0x410228: ret             
    // 0x41022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41022c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410230: b               #0x4101dc
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x410234, size: 0x48
    // 0x410234: EnterFrame
    //     0x410234: stp             fp, lr, [SP, #-0x10]!
    //     0x410238: mov             fp, SP
    // 0x41023c: AllocStack(0x8)
    //     0x41023c: sub             SP, SP, #8
    // 0x410240: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x410240: stur            x2, [fp, #-8]
    // 0x410244: CheckStackOverflow
    //     0x410244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410248: cmp             SP, x16
    //     0x41024c: b.ls            #0x410274
    // 0x410250: r0 = clone()
    //     0x410250: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x410254: mov             x1, x0
    // 0x410258: ldur            x2, [fp, #-8]
    // 0x41025c: stur            x0, [fp, #-8]
    // 0x410260: r0 = sub()
    //     0x410260: bl              #0x41027c  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x410264: ldur            x0, [fp, #-8]
    // 0x410268: LeaveFrame
    //     0x410268: mov             SP, fp
    //     0x41026c: ldp             fp, lr, [SP], #0x10
    // 0x410270: ret
    //     0x410270: ret             
    // 0x410274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410278: b               #0x410250
  }
  _ sub(/* No info */) {
    // ** addr: 0x41027c, size: 0x3b8
    // 0x41027c: EnterFrame
    //     0x41027c: stp             fp, lr, [SP, #-0x10]!
    //     0x410280: mov             fp, SP
    // 0x410284: LoadField: r3 = r2->field_7
    //     0x410284: ldur            w3, [x2, #7]
    // 0x410288: DecompressPointer r3
    //     0x410288: add             x3, x3, HEAP, lsl #32
    // 0x41028c: LoadField: r2 = r1->field_7
    //     0x41028c: ldur            w2, [x1, #7]
    // 0x410290: DecompressPointer r2
    //     0x410290: add             x2, x2, HEAP, lsl #32
    // 0x410294: LoadField: r4 = r2->field_13
    //     0x410294: ldur            w4, [x2, #0x13]
    // 0x410298: r5 = LoadInt32Instr(r4)
    //     0x410298: sbfx            x5, x4, #1, #0x1f
    // 0x41029c: mov             x0, x5
    // 0x4102a0: r1 = 0
    //     0x4102a0: movz            x1, #0
    // 0x4102a4: cmp             x1, x0
    // 0x4102a8: b.hs            #0x4105b4
    // 0x4102ac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4102ac: ldur            d0, [x2, #0x17]
    // 0x4102b0: LoadField: r4 = r3->field_13
    //     0x4102b0: ldur            w4, [x3, #0x13]
    // 0x4102b4: r6 = LoadInt32Instr(r4)
    //     0x4102b4: sbfx            x6, x4, #1, #0x1f
    // 0x4102b8: mov             x0, x6
    // 0x4102bc: r1 = 0
    //     0x4102bc: movz            x1, #0
    // 0x4102c0: cmp             x1, x0
    // 0x4102c4: b.hs            #0x4105b8
    // 0x4102c8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4102c8: ldur            d1, [x3, #0x17]
    // 0x4102cc: fsub            d2, d0, d1
    // 0x4102d0: ArrayStore: r2[0] = d2  ; List_8
    //     0x4102d0: stur            d2, [x2, #0x17]
    // 0x4102d4: mov             x0, x5
    // 0x4102d8: r1 = 1
    //     0x4102d8: movz            x1, #0x1
    // 0x4102dc: cmp             x1, x0
    // 0x4102e0: b.hs            #0x4105bc
    // 0x4102e4: LoadField: d0 = r2->field_1f
    //     0x4102e4: ldur            d0, [x2, #0x1f]
    // 0x4102e8: mov             x0, x6
    // 0x4102ec: r1 = 1
    //     0x4102ec: movz            x1, #0x1
    // 0x4102f0: cmp             x1, x0
    // 0x4102f4: b.hs            #0x4105c0
    // 0x4102f8: LoadField: d1 = r3->field_1f
    //     0x4102f8: ldur            d1, [x3, #0x1f]
    // 0x4102fc: fsub            d2, d0, d1
    // 0x410300: StoreField: r2->field_1f = d2
    //     0x410300: stur            d2, [x2, #0x1f]
    // 0x410304: mov             x0, x5
    // 0x410308: r1 = 2
    //     0x410308: movz            x1, #0x2
    // 0x41030c: cmp             x1, x0
    // 0x410310: b.hs            #0x4105c4
    // 0x410314: LoadField: d0 = r2->field_27
    //     0x410314: ldur            d0, [x2, #0x27]
    // 0x410318: mov             x0, x6
    // 0x41031c: r1 = 2
    //     0x41031c: movz            x1, #0x2
    // 0x410320: cmp             x1, x0
    // 0x410324: b.hs            #0x4105c8
    // 0x410328: LoadField: d1 = r3->field_27
    //     0x410328: ldur            d1, [x3, #0x27]
    // 0x41032c: fsub            d2, d0, d1
    // 0x410330: StoreField: r2->field_27 = d2
    //     0x410330: stur            d2, [x2, #0x27]
    // 0x410334: mov             x0, x5
    // 0x410338: r1 = 3
    //     0x410338: movz            x1, #0x3
    // 0x41033c: cmp             x1, x0
    // 0x410340: b.hs            #0x4105cc
    // 0x410344: LoadField: d0 = r2->field_2f
    //     0x410344: ldur            d0, [x2, #0x2f]
    // 0x410348: mov             x0, x6
    // 0x41034c: r1 = 3
    //     0x41034c: movz            x1, #0x3
    // 0x410350: cmp             x1, x0
    // 0x410354: b.hs            #0x4105d0
    // 0x410358: LoadField: d1 = r3->field_2f
    //     0x410358: ldur            d1, [x3, #0x2f]
    // 0x41035c: fsub            d2, d0, d1
    // 0x410360: StoreField: r2->field_2f = d2
    //     0x410360: stur            d2, [x2, #0x2f]
    // 0x410364: mov             x0, x5
    // 0x410368: r1 = 4
    //     0x410368: movz            x1, #0x4
    // 0x41036c: cmp             x1, x0
    // 0x410370: b.hs            #0x4105d4
    // 0x410374: LoadField: d0 = r2->field_37
    //     0x410374: ldur            d0, [x2, #0x37]
    // 0x410378: mov             x0, x6
    // 0x41037c: r1 = 4
    //     0x41037c: movz            x1, #0x4
    // 0x410380: cmp             x1, x0
    // 0x410384: b.hs            #0x4105d8
    // 0x410388: LoadField: d1 = r3->field_37
    //     0x410388: ldur            d1, [x3, #0x37]
    // 0x41038c: fsub            d2, d0, d1
    // 0x410390: StoreField: r2->field_37 = d2
    //     0x410390: stur            d2, [x2, #0x37]
    // 0x410394: mov             x0, x5
    // 0x410398: r1 = 5
    //     0x410398: movz            x1, #0x5
    // 0x41039c: cmp             x1, x0
    // 0x4103a0: b.hs            #0x4105dc
    // 0x4103a4: LoadField: d0 = r2->field_3f
    //     0x4103a4: ldur            d0, [x2, #0x3f]
    // 0x4103a8: mov             x0, x6
    // 0x4103ac: r1 = 5
    //     0x4103ac: movz            x1, #0x5
    // 0x4103b0: cmp             x1, x0
    // 0x4103b4: b.hs            #0x4105e0
    // 0x4103b8: LoadField: d1 = r3->field_3f
    //     0x4103b8: ldur            d1, [x3, #0x3f]
    // 0x4103bc: fsub            d2, d0, d1
    // 0x4103c0: StoreField: r2->field_3f = d2
    //     0x4103c0: stur            d2, [x2, #0x3f]
    // 0x4103c4: mov             x0, x5
    // 0x4103c8: r1 = 6
    //     0x4103c8: movz            x1, #0x6
    // 0x4103cc: cmp             x1, x0
    // 0x4103d0: b.hs            #0x4105e4
    // 0x4103d4: LoadField: d0 = r2->field_47
    //     0x4103d4: ldur            d0, [x2, #0x47]
    // 0x4103d8: mov             x0, x6
    // 0x4103dc: r1 = 6
    //     0x4103dc: movz            x1, #0x6
    // 0x4103e0: cmp             x1, x0
    // 0x4103e4: b.hs            #0x4105e8
    // 0x4103e8: LoadField: d1 = r3->field_47
    //     0x4103e8: ldur            d1, [x3, #0x47]
    // 0x4103ec: fsub            d2, d0, d1
    // 0x4103f0: StoreField: r2->field_47 = d2
    //     0x4103f0: stur            d2, [x2, #0x47]
    // 0x4103f4: mov             x0, x5
    // 0x4103f8: r1 = 7
    //     0x4103f8: movz            x1, #0x7
    // 0x4103fc: cmp             x1, x0
    // 0x410400: b.hs            #0x4105ec
    // 0x410404: LoadField: d0 = r2->field_4f
    //     0x410404: ldur            d0, [x2, #0x4f]
    // 0x410408: mov             x0, x6
    // 0x41040c: r1 = 7
    //     0x41040c: movz            x1, #0x7
    // 0x410410: cmp             x1, x0
    // 0x410414: b.hs            #0x4105f0
    // 0x410418: LoadField: d1 = r3->field_4f
    //     0x410418: ldur            d1, [x3, #0x4f]
    // 0x41041c: fsub            d2, d0, d1
    // 0x410420: StoreField: r2->field_4f = d2
    //     0x410420: stur            d2, [x2, #0x4f]
    // 0x410424: mov             x0, x5
    // 0x410428: r1 = 8
    //     0x410428: movz            x1, #0x8
    // 0x41042c: cmp             x1, x0
    // 0x410430: b.hs            #0x4105f4
    // 0x410434: LoadField: d0 = r2->field_57
    //     0x410434: ldur            d0, [x2, #0x57]
    // 0x410438: mov             x0, x6
    // 0x41043c: r1 = 8
    //     0x41043c: movz            x1, #0x8
    // 0x410440: cmp             x1, x0
    // 0x410444: b.hs            #0x4105f8
    // 0x410448: LoadField: d1 = r3->field_57
    //     0x410448: ldur            d1, [x3, #0x57]
    // 0x41044c: fsub            d2, d0, d1
    // 0x410450: StoreField: r2->field_57 = d2
    //     0x410450: stur            d2, [x2, #0x57]
    // 0x410454: mov             x0, x5
    // 0x410458: r1 = 9
    //     0x410458: movz            x1, #0x9
    // 0x41045c: cmp             x1, x0
    // 0x410460: b.hs            #0x4105fc
    // 0x410464: LoadField: d0 = r2->field_5f
    //     0x410464: ldur            d0, [x2, #0x5f]
    // 0x410468: mov             x0, x6
    // 0x41046c: r1 = 9
    //     0x41046c: movz            x1, #0x9
    // 0x410470: cmp             x1, x0
    // 0x410474: b.hs            #0x410600
    // 0x410478: LoadField: d1 = r3->field_5f
    //     0x410478: ldur            d1, [x3, #0x5f]
    // 0x41047c: fsub            d2, d0, d1
    // 0x410480: StoreField: r2->field_5f = d2
    //     0x410480: stur            d2, [x2, #0x5f]
    // 0x410484: mov             x0, x5
    // 0x410488: r1 = 10
    //     0x410488: movz            x1, #0xa
    // 0x41048c: cmp             x1, x0
    // 0x410490: b.hs            #0x410604
    // 0x410494: LoadField: d0 = r2->field_67
    //     0x410494: ldur            d0, [x2, #0x67]
    // 0x410498: mov             x0, x6
    // 0x41049c: r1 = 10
    //     0x41049c: movz            x1, #0xa
    // 0x4104a0: cmp             x1, x0
    // 0x4104a4: b.hs            #0x410608
    // 0x4104a8: LoadField: d1 = r3->field_67
    //     0x4104a8: ldur            d1, [x3, #0x67]
    // 0x4104ac: fsub            d2, d0, d1
    // 0x4104b0: StoreField: r2->field_67 = d2
    //     0x4104b0: stur            d2, [x2, #0x67]
    // 0x4104b4: mov             x0, x5
    // 0x4104b8: r1 = 11
    //     0x4104b8: movz            x1, #0xb
    // 0x4104bc: cmp             x1, x0
    // 0x4104c0: b.hs            #0x41060c
    // 0x4104c4: LoadField: d0 = r2->field_6f
    //     0x4104c4: ldur            d0, [x2, #0x6f]
    // 0x4104c8: mov             x0, x6
    // 0x4104cc: r1 = 11
    //     0x4104cc: movz            x1, #0xb
    // 0x4104d0: cmp             x1, x0
    // 0x4104d4: b.hs            #0x410610
    // 0x4104d8: LoadField: d1 = r3->field_6f
    //     0x4104d8: ldur            d1, [x3, #0x6f]
    // 0x4104dc: fsub            d2, d0, d1
    // 0x4104e0: StoreField: r2->field_6f = d2
    //     0x4104e0: stur            d2, [x2, #0x6f]
    // 0x4104e4: mov             x0, x5
    // 0x4104e8: r1 = 12
    //     0x4104e8: movz            x1, #0xc
    // 0x4104ec: cmp             x1, x0
    // 0x4104f0: b.hs            #0x410614
    // 0x4104f4: LoadField: d0 = r2->field_77
    //     0x4104f4: ldur            d0, [x2, #0x77]
    // 0x4104f8: mov             x0, x6
    // 0x4104fc: r1 = 12
    //     0x4104fc: movz            x1, #0xc
    // 0x410500: cmp             x1, x0
    // 0x410504: b.hs            #0x410618
    // 0x410508: LoadField: d1 = r3->field_77
    //     0x410508: ldur            d1, [x3, #0x77]
    // 0x41050c: fsub            d2, d0, d1
    // 0x410510: StoreField: r2->field_77 = d2
    //     0x410510: stur            d2, [x2, #0x77]
    // 0x410514: mov             x0, x5
    // 0x410518: r1 = 13
    //     0x410518: movz            x1, #0xd
    // 0x41051c: cmp             x1, x0
    // 0x410520: b.hs            #0x41061c
    // 0x410524: LoadField: d0 = r2->field_7f
    //     0x410524: ldur            d0, [x2, #0x7f]
    // 0x410528: mov             x0, x6
    // 0x41052c: r1 = 13
    //     0x41052c: movz            x1, #0xd
    // 0x410530: cmp             x1, x0
    // 0x410534: b.hs            #0x410620
    // 0x410538: LoadField: d1 = r3->field_7f
    //     0x410538: ldur            d1, [x3, #0x7f]
    // 0x41053c: fsub            d2, d0, d1
    // 0x410540: StoreField: r2->field_7f = d2
    //     0x410540: stur            d2, [x2, #0x7f]
    // 0x410544: mov             x0, x5
    // 0x410548: r1 = 14
    //     0x410548: movz            x1, #0xe
    // 0x41054c: cmp             x1, x0
    // 0x410550: b.hs            #0x410624
    // 0x410554: LoadField: d0 = r2->field_87
    //     0x410554: ldur            d0, [x2, #0x87]
    // 0x410558: mov             x0, x6
    // 0x41055c: r1 = 14
    //     0x41055c: movz            x1, #0xe
    // 0x410560: cmp             x1, x0
    // 0x410564: b.hs            #0x410628
    // 0x410568: LoadField: d1 = r3->field_87
    //     0x410568: ldur            d1, [x3, #0x87]
    // 0x41056c: fsub            d2, d0, d1
    // 0x410570: StoreField: r2->field_87 = d2
    //     0x410570: stur            d2, [x2, #0x87]
    // 0x410574: mov             x0, x5
    // 0x410578: r1 = 15
    //     0x410578: movz            x1, #0xf
    // 0x41057c: cmp             x1, x0
    // 0x410580: b.hs            #0x41062c
    // 0x410584: LoadField: d0 = r2->field_8f
    //     0x410584: ldur            d0, [x2, #0x8f]
    // 0x410588: mov             x0, x6
    // 0x41058c: r1 = 15
    //     0x41058c: movz            x1, #0xf
    // 0x410590: cmp             x1, x0
    // 0x410594: b.hs            #0x410630
    // 0x410598: LoadField: d1 = r3->field_8f
    //     0x410598: ldur            d1, [x3, #0x8f]
    // 0x41059c: fsub            d2, d0, d1
    // 0x4105a0: StoreField: r2->field_8f = d2
    //     0x4105a0: stur            d2, [x2, #0x8f]
    // 0x4105a4: r0 = Null
    //     0x4105a4: mov             x0, NULL
    // 0x4105a8: LeaveFrame
    //     0x4105a8: mov             SP, fp
    //     0x4105ac: ldp             fp, lr, [SP], #0x10
    // 0x4105b0: ret
    //     0x4105b0: ret             
    // 0x4105b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105e8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4105f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4105f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4105fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4105fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410600: r0 = RangeErrorSharedWithFPURegs()
    //     0x410600: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410604: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410608: r0 = RangeErrorSharedWithFPURegs()
    //     0x410608: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41060c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41060c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410610: r0 = RangeErrorSharedWithFPURegs()
    //     0x410610: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410614: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410618: r0 = RangeErrorSharedWithFPURegs()
    //     0x410618: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41061c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41061c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410620: r0 = RangeErrorSharedWithFPURegs()
    //     0x410620: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410624: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410628: r0 = RangeErrorSharedWithFPURegs()
    //     0x410628: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41062c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41062c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410630: r0 = RangeErrorSharedWithFPURegs()
    //     0x410630: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x41064c, size: 0xdc
    // 0x41064c: EnterFrame
    //     0x41064c: stp             fp, lr, [SP, #-0x10]!
    //     0x410650: mov             fp, SP
    // 0x410654: ldr             x0, [fp, #0x18]
    // 0x410658: r2 = Null
    //     0x410658: mov             x2, NULL
    // 0x41065c: r1 = Null
    //     0x41065c: mov             x1, NULL
    // 0x410660: branchIfSmi(r0, 0x410688)
    //     0x410660: tbz             w0, #0, #0x410688
    // 0x410664: r4 = LoadClassIdInstr(r0)
    //     0x410664: ldur            x4, [x0, #-1]
    //     0x410668: ubfx            x4, x4, #0xc, #0x14
    // 0x41066c: sub             x4, x4, #0x3c
    // 0x410670: cmp             x4, #1
    // 0x410674: b.ls            #0x410688
    // 0x410678: r8 = int
    //     0x410678: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x41067c: r3 = Null
    //     0x41067c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd40] Null
    //     0x410680: ldr             x3, [x3, #0xd40]
    // 0x410684: r0 = int()
    //     0x410684: bl              #0x956f4c  ; IsType_int_Stub
    // 0x410688: ldr             x0, [fp, #0x10]
    // 0x41068c: r2 = Null
    //     0x41068c: mov             x2, NULL
    // 0x410690: r1 = Null
    //     0x410690: mov             x1, NULL
    // 0x410694: r4 = 60
    //     0x410694: movz            x4, #0x3c
    // 0x410698: branchIfSmi(r0, 0x4106a4)
    //     0x410698: tbz             w0, #0, #0x4106a4
    // 0x41069c: r4 = LoadClassIdInstr(r0)
    //     0x41069c: ldur            x4, [x0, #-1]
    //     0x4106a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4106a4: cmp             x4, #0x3e
    // 0x4106a8: b.eq            #0x4106bc
    // 0x4106ac: r8 = double
    //     0x4106ac: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x4106b0: r3 = Null
    //     0x4106b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd50] Null
    //     0x4106b4: ldr             x3, [x3, #0xd50]
    // 0x4106b8: r0 = double()
    //     0x4106b8: bl              #0x9568fc  ; IsType_double_Stub
    // 0x4106bc: ldr             x2, [fp, #0x20]
    // 0x4106c0: LoadField: r3 = r2->field_7
    //     0x4106c0: ldur            w3, [x2, #7]
    // 0x4106c4: DecompressPointer r3
    //     0x4106c4: add             x3, x3, HEAP, lsl #32
    // 0x4106c8: LoadField: r2 = r3->field_13
    //     0x4106c8: ldur            w2, [x3, #0x13]
    // 0x4106cc: ldr             x4, [fp, #0x18]
    // 0x4106d0: r5 = LoadInt32Instr(r4)
    //     0x4106d0: sbfx            x5, x4, #1, #0x1f
    //     0x4106d4: tbz             w4, #0, #0x4106dc
    //     0x4106d8: ldur            x5, [x4, #7]
    // 0x4106dc: r0 = LoadInt32Instr(r2)
    //     0x4106dc: sbfx            x0, x2, #1, #0x1f
    // 0x4106e0: mov             x1, x5
    // 0x4106e4: cmp             x1, x0
    // 0x4106e8: b.hs            #0x41070c
    // 0x4106ec: ldr             x1, [fp, #0x10]
    // 0x4106f0: LoadField: d0 = r1->field_7
    //     0x4106f0: ldur            d0, [x1, #7]
    // 0x4106f4: ArrayStore: r3[r5] = d0  ; List_8
    //     0x4106f4: add             x1, x3, x5, lsl #3
    //     0x4106f8: stur            d0, [x1, #0x17]
    // 0x4106fc: r0 = Null
    //     0x4106fc: mov             x0, NULL
    // 0x410700: LeaveFrame
    //     0x410700: mov             SP, fp
    //     0x410704: ldp             fp, lr, [SP], #0x10
    // 0x410708: ret
    //     0x410708: ret             
    // 0x41070c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41070c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x410728, size: 0xd8
    // 0x410728: EnterFrame
    //     0x410728: stp             fp, lr, [SP, #-0x10]!
    //     0x41072c: mov             fp, SP
    // 0x410730: ldr             x0, [fp, #0x10]
    // 0x410734: r2 = Null
    //     0x410734: mov             x2, NULL
    // 0x410738: r1 = Null
    //     0x410738: mov             x1, NULL
    // 0x41073c: branchIfSmi(r0, 0x410764)
    //     0x41073c: tbz             w0, #0, #0x410764
    // 0x410740: r4 = LoadClassIdInstr(r0)
    //     0x410740: ldur            x4, [x0, #-1]
    //     0x410744: ubfx            x4, x4, #0xc, #0x14
    // 0x410748: sub             x4, x4, #0x3c
    // 0x41074c: cmp             x4, #1
    // 0x410750: b.ls            #0x410764
    // 0x410754: r8 = int
    //     0x410754: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x410758: r3 = Null
    //     0x410758: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd60] Null
    //     0x41075c: ldr             x3, [x3, #0xd60]
    // 0x410760: r0 = int()
    //     0x410760: bl              #0x956f4c  ; IsType_int_Stub
    // 0x410764: ldr             x2, [fp, #0x18]
    // 0x410768: LoadField: r3 = r2->field_7
    //     0x410768: ldur            w3, [x2, #7]
    // 0x41076c: DecompressPointer r3
    //     0x41076c: add             x3, x3, HEAP, lsl #32
    // 0x410770: LoadField: r2 = r3->field_13
    //     0x410770: ldur            w2, [x3, #0x13]
    // 0x410774: ldr             x4, [fp, #0x10]
    // 0x410778: r5 = LoadInt32Instr(r4)
    //     0x410778: sbfx            x5, x4, #1, #0x1f
    //     0x41077c: tbz             w4, #0, #0x410784
    //     0x410780: ldur            x5, [x4, #7]
    // 0x410784: r0 = LoadInt32Instr(r2)
    //     0x410784: sbfx            x0, x2, #1, #0x1f
    // 0x410788: mov             x1, x5
    // 0x41078c: cmp             x1, x0
    // 0x410790: b.hs            #0x4107d4
    // 0x410794: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x410794: add             x16, x3, x5, lsl #3
    //     0x410798: ldur            d0, [x16, #0x17]
    // 0x41079c: r0 = inline_Allocate_Double()
    //     0x41079c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4107a0: add             x0, x0, #0x10
    //     0x4107a4: cmp             x1, x0
    //     0x4107a8: b.ls            #0x4107d8
    //     0x4107ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x4107b0: sub             x0, x0, #0xf
    //     0x4107b4: movz            x1, #0xe15c
    //     0x4107b8: movk            x1, #0x3, lsl #16
    //     0x4107bc: stur            x1, [x0, #-1]
    // 0x4107c0: dmb             ishst
    // 0x4107c4: StoreField: r0->field_7 = d0
    //     0x4107c4: stur            d0, [x0, #7]
    // 0x4107c8: LeaveFrame
    //     0x4107c8: mov             SP, fp
    //     0x4107cc: ldp             fp, lr, [SP], #0x10
    // 0x4107d0: ret
    //     0x4107d0: ret             
    // 0x4107d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4107d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4107d8: SaveReg d0
    //     0x4107d8: str             q0, [SP, #-0x10]!
    // 0x4107dc: r0 = AllocateDouble()
    //     0x4107dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4107e0: RestoreReg d0
    //     0x4107e0: ldr             q0, [SP], #0x10
    // 0x4107e4: b               #0x4107c4
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x410808, size: 0x54
    // 0x410808: EnterFrame
    //     0x410808: stp             fp, lr, [SP, #-0x10]!
    //     0x41080c: mov             fp, SP
    // 0x410810: AllocStack(0x8)
    //     0x410810: sub             SP, SP, #8
    // 0x410814: CheckStackOverflow
    //     0x410814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410818: cmp             SP, x16
    //     0x41081c: b.ls            #0x410854
    // 0x410820: r0 = Matrix4()
    //     0x410820: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x410824: r4 = 32
    //     0x410824: movz            x4, #0x20
    // 0x410828: stur            x0, [fp, #-8]
    // 0x41082c: r0 = AllocateFloat64Array()
    //     0x41082c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x410830: mov             x1, x0
    // 0x410834: ldur            x0, [fp, #-8]
    // 0x410838: StoreField: r0->field_7 = r1
    //     0x410838: stur            w1, [x0, #7]
    // 0x41083c: mov             x1, x0
    // 0x410840: r0 = setIdentity()
    //     0x410840: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x410844: ldur            x0, [fp, #-8]
    // 0x410848: LeaveFrame
    //     0x410848: mov             SP, fp
    //     0x41084c: ldp             fp, lr, [SP], #0x10
    // 0x410850: ret
    //     0x410850: ret             
    // 0x410854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410858: b               #0x410820
  }
  _ multiply(/* No info */) {
    // ** addr: 0x4109c0, size: 0x3f4
    // 0x4109c0: EnterFrame
    //     0x4109c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4109c4: mov             fp, SP
    // 0x4109c8: AllocStack(0x20)
    //     0x4109c8: sub             SP, SP, #0x20
    // 0x4109cc: LoadField: r3 = r1->field_7
    //     0x4109cc: ldur            w3, [x1, #7]
    // 0x4109d0: DecompressPointer r3
    //     0x4109d0: add             x3, x3, HEAP, lsl #32
    // 0x4109d4: LoadField: r4 = r3->field_13
    //     0x4109d4: ldur            w4, [x3, #0x13]
    // 0x4109d8: r5 = LoadInt32Instr(r4)
    //     0x4109d8: sbfx            x5, x4, #1, #0x1f
    // 0x4109dc: mov             x0, x5
    // 0x4109e0: r1 = 0
    //     0x4109e0: movz            x1, #0
    // 0x4109e4: cmp             x1, x0
    // 0x4109e8: b.hs            #0x410d7c
    // 0x4109ec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4109ec: ldur            d0, [x3, #0x17]
    // 0x4109f0: mov             x0, x5
    // 0x4109f4: r1 = 4
    //     0x4109f4: movz            x1, #0x4
    // 0x4109f8: cmp             x1, x0
    // 0x4109fc: b.hs            #0x410d80
    // 0x410a00: LoadField: d1 = r3->field_37
    //     0x410a00: ldur            d1, [x3, #0x37]
    // 0x410a04: mov             x0, x5
    // 0x410a08: r1 = 8
    //     0x410a08: movz            x1, #0x8
    // 0x410a0c: cmp             x1, x0
    // 0x410a10: b.hs            #0x410d84
    // 0x410a14: LoadField: d2 = r3->field_57
    //     0x410a14: ldur            d2, [x3, #0x57]
    // 0x410a18: mov             x0, x5
    // 0x410a1c: r1 = 12
    //     0x410a1c: movz            x1, #0xc
    // 0x410a20: cmp             x1, x0
    // 0x410a24: b.hs            #0x410d88
    // 0x410a28: LoadField: d3 = r3->field_77
    //     0x410a28: ldur            d3, [x3, #0x77]
    // 0x410a2c: LoadField: d4 = r3->field_1f
    //     0x410a2c: ldur            d4, [x3, #0x1f]
    // 0x410a30: LoadField: d5 = r3->field_3f
    //     0x410a30: ldur            d5, [x3, #0x3f]
    // 0x410a34: LoadField: d6 = r3->field_5f
    //     0x410a34: ldur            d6, [x3, #0x5f]
    // 0x410a38: mov             x0, x5
    // 0x410a3c: r1 = 13
    //     0x410a3c: movz            x1, #0xd
    // 0x410a40: cmp             x1, x0
    // 0x410a44: b.hs            #0x410d8c
    // 0x410a48: LoadField: d7 = r3->field_7f
    //     0x410a48: ldur            d7, [x3, #0x7f]
    // 0x410a4c: LoadField: d8 = r3->field_27
    //     0x410a4c: ldur            d8, [x3, #0x27]
    // 0x410a50: LoadField: d9 = r3->field_47
    //     0x410a50: ldur            d9, [x3, #0x47]
    // 0x410a54: LoadField: d10 = r3->field_67
    //     0x410a54: ldur            d10, [x3, #0x67]
    // 0x410a58: mov             x0, x5
    // 0x410a5c: r1 = 14
    //     0x410a5c: movz            x1, #0xe
    // 0x410a60: cmp             x1, x0
    // 0x410a64: b.hs            #0x410d90
    // 0x410a68: LoadField: d11 = r3->field_87
    //     0x410a68: ldur            d11, [x3, #0x87]
    // 0x410a6c: LoadField: d12 = r3->field_2f
    //     0x410a6c: ldur            d12, [x3, #0x2f]
    // 0x410a70: stur            d12, [fp, #-0x20]
    // 0x410a74: LoadField: d13 = r3->field_4f
    //     0x410a74: ldur            d13, [x3, #0x4f]
    // 0x410a78: stur            d13, [fp, #-0x18]
    // 0x410a7c: LoadField: d14 = r3->field_6f
    //     0x410a7c: ldur            d14, [x3, #0x6f]
    // 0x410a80: mov             x0, x5
    // 0x410a84: stur            d14, [fp, #-0x10]
    // 0x410a88: r1 = 15
    //     0x410a88: movz            x1, #0xf
    // 0x410a8c: cmp             x1, x0
    // 0x410a90: b.hs            #0x410d94
    // 0x410a94: LoadField: d15 = r3->field_8f
    //     0x410a94: ldur            d15, [x3, #0x8f]
    // 0x410a98: stur            d15, [fp, #-8]
    // 0x410a9c: LoadField: r4 = r2->field_7
    //     0x410a9c: ldur            w4, [x2, #7]
    // 0x410aa0: DecompressPointer r4
    //     0x410aa0: add             x4, x4, HEAP, lsl #32
    // 0x410aa4: LoadField: r2 = r4->field_13
    //     0x410aa4: ldur            w2, [x4, #0x13]
    // 0x410aa8: r5 = LoadInt32Instr(r2)
    //     0x410aa8: sbfx            x5, x2, #1, #0x1f
    // 0x410aac: mov             x0, x5
    // 0x410ab0: r1 = 0
    //     0x410ab0: movz            x1, #0
    // 0x410ab4: cmp             x1, x0
    // 0x410ab8: b.hs            #0x410d98
    // 0x410abc: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x410abc: ldur            d16, [x4, #0x17]
    // 0x410ac0: mov             x0, x5
    // 0x410ac4: r1 = 4
    //     0x410ac4: movz            x1, #0x4
    // 0x410ac8: cmp             x1, x0
    // 0x410acc: b.hs            #0x410d9c
    // 0x410ad0: LoadField: d17 = r4->field_37
    //     0x410ad0: ldur            d17, [x4, #0x37]
    // 0x410ad4: mov             x0, x5
    // 0x410ad8: r1 = 8
    //     0x410ad8: movz            x1, #0x8
    // 0x410adc: cmp             x1, x0
    // 0x410ae0: b.hs            #0x410da0
    // 0x410ae4: LoadField: d18 = r4->field_57
    //     0x410ae4: ldur            d18, [x4, #0x57]
    // 0x410ae8: mov             x0, x5
    // 0x410aec: r1 = 12
    //     0x410aec: movz            x1, #0xc
    // 0x410af0: cmp             x1, x0
    // 0x410af4: b.hs            #0x410da4
    // 0x410af8: LoadField: d19 = r4->field_77
    //     0x410af8: ldur            d19, [x4, #0x77]
    // 0x410afc: LoadField: d20 = r4->field_1f
    //     0x410afc: ldur            d20, [x4, #0x1f]
    // 0x410b00: LoadField: d21 = r4->field_3f
    //     0x410b00: ldur            d21, [x4, #0x3f]
    // 0x410b04: LoadField: d22 = r4->field_5f
    //     0x410b04: ldur            d22, [x4, #0x5f]
    // 0x410b08: mov             x0, x5
    // 0x410b0c: r1 = 13
    //     0x410b0c: movz            x1, #0xd
    // 0x410b10: cmp             x1, x0
    // 0x410b14: b.hs            #0x410da8
    // 0x410b18: LoadField: d23 = r4->field_7f
    //     0x410b18: ldur            d23, [x4, #0x7f]
    // 0x410b1c: LoadField: d24 = r4->field_27
    //     0x410b1c: ldur            d24, [x4, #0x27]
    // 0x410b20: LoadField: d25 = r4->field_47
    //     0x410b20: ldur            d25, [x4, #0x47]
    // 0x410b24: LoadField: d26 = r4->field_67
    //     0x410b24: ldur            d26, [x4, #0x67]
    // 0x410b28: mov             x0, x5
    // 0x410b2c: r1 = 14
    //     0x410b2c: movz            x1, #0xe
    // 0x410b30: cmp             x1, x0
    // 0x410b34: b.hs            #0x410dac
    // 0x410b38: LoadField: d27 = r4->field_87
    //     0x410b38: ldur            d27, [x4, #0x87]
    // 0x410b3c: LoadField: d28 = r4->field_2f
    //     0x410b3c: ldur            d28, [x4, #0x2f]
    // 0x410b40: LoadField: d29 = r4->field_4f
    //     0x410b40: ldur            d29, [x4, #0x4f]
    // 0x410b44: LoadField: d30 = r4->field_6f
    //     0x410b44: ldur            d30, [x4, #0x6f]
    // 0x410b48: mov             x0, x5
    // 0x410b4c: r1 = 15
    //     0x410b4c: movz            x1, #0xf
    // 0x410b50: cmp             x1, x0
    // 0x410b54: b.hs            #0x410db0
    // 0x410b58: LoadField: d15 = r4->field_8f
    //     0x410b58: ldur            d15, [x4, #0x8f]
    // 0x410b5c: fmul            d14, d0, d16
    // 0x410b60: fmul            d13, d1, d20
    // 0x410b64: fadd            d12, d14, d13
    // 0x410b68: fmul            d13, d2, d24
    // 0x410b6c: fadd            d14, d12, d13
    // 0x410b70: fmul            d12, d3, d28
    // 0x410b74: fadd            d13, d14, d12
    // 0x410b78: ArrayStore: r3[0] = d13  ; List_8
    //     0x410b78: stur            d13, [x3, #0x17]
    // 0x410b7c: fmul            d12, d0, d17
    // 0x410b80: fmul            d13, d1, d21
    // 0x410b84: fadd            d14, d12, d13
    // 0x410b88: fmul            d12, d2, d25
    // 0x410b8c: fadd            d13, d14, d12
    // 0x410b90: fmul            d12, d3, d29
    // 0x410b94: fadd            d14, d13, d12
    // 0x410b98: StoreField: r3->field_37 = d14
    //     0x410b98: stur            d14, [x3, #0x37]
    // 0x410b9c: fmul            d12, d0, d18
    // 0x410ba0: fmul            d13, d1, d22
    // 0x410ba4: fadd            d14, d12, d13
    // 0x410ba8: fmul            d12, d2, d26
    // 0x410bac: fadd            d13, d14, d12
    // 0x410bb0: fmul            d12, d3, d30
    // 0x410bb4: fadd            d14, d13, d12
    // 0x410bb8: StoreField: r3->field_57 = d14
    //     0x410bb8: stur            d14, [x3, #0x57]
    // 0x410bbc: fmul            d12, d0, d19
    // 0x410bc0: fmul            d0, d1, d23
    // 0x410bc4: fadd            d1, d12, d0
    // 0x410bc8: fmul            d0, d2, d27
    // 0x410bcc: fadd            d2, d1, d0
    // 0x410bd0: fmul            d0, d3, d15
    // 0x410bd4: fadd            d1, d2, d0
    // 0x410bd8: StoreField: r3->field_77 = d1
    //     0x410bd8: stur            d1, [x3, #0x77]
    // 0x410bdc: fmul            d0, d4, d16
    // 0x410be0: fmul            d1, d5, d20
    // 0x410be4: fadd            d2, d0, d1
    // 0x410be8: fmul            d0, d6, d24
    // 0x410bec: fadd            d1, d2, d0
    // 0x410bf0: fmul            d0, d7, d28
    // 0x410bf4: fadd            d2, d1, d0
    // 0x410bf8: StoreField: r3->field_1f = d2
    //     0x410bf8: stur            d2, [x3, #0x1f]
    // 0x410bfc: fmul            d0, d4, d17
    // 0x410c00: fmul            d1, d5, d21
    // 0x410c04: fadd            d2, d0, d1
    // 0x410c08: fmul            d0, d6, d25
    // 0x410c0c: fadd            d1, d2, d0
    // 0x410c10: fmul            d0, d7, d29
    // 0x410c14: fadd            d2, d1, d0
    // 0x410c18: StoreField: r3->field_3f = d2
    //     0x410c18: stur            d2, [x3, #0x3f]
    // 0x410c1c: fmul            d0, d4, d18
    // 0x410c20: fmul            d1, d5, d22
    // 0x410c24: fadd            d2, d0, d1
    // 0x410c28: fmul            d0, d6, d26
    // 0x410c2c: fadd            d1, d2, d0
    // 0x410c30: fmul            d0, d7, d30
    // 0x410c34: fadd            d2, d1, d0
    // 0x410c38: StoreField: r3->field_5f = d2
    //     0x410c38: stur            d2, [x3, #0x5f]
    // 0x410c3c: fmul            d0, d4, d19
    // 0x410c40: fmul            d1, d5, d23
    // 0x410c44: fadd            d2, d0, d1
    // 0x410c48: fmul            d0, d6, d27
    // 0x410c4c: fadd            d1, d2, d0
    // 0x410c50: fmul            d0, d7, d15
    // 0x410c54: fadd            d2, d1, d0
    // 0x410c58: StoreField: r3->field_7f = d2
    //     0x410c58: stur            d2, [x3, #0x7f]
    // 0x410c5c: fmul            d0, d8, d16
    // 0x410c60: fmul            d1, d9, d20
    // 0x410c64: fadd            d2, d0, d1
    // 0x410c68: fmul            d0, d10, d24
    // 0x410c6c: fadd            d1, d2, d0
    // 0x410c70: fmul            d0, d11, d28
    // 0x410c74: fadd            d2, d1, d0
    // 0x410c78: StoreField: r3->field_27 = d2
    //     0x410c78: stur            d2, [x3, #0x27]
    // 0x410c7c: fmul            d0, d8, d17
    // 0x410c80: fmul            d1, d9, d21
    // 0x410c84: fadd            d2, d0, d1
    // 0x410c88: fmul            d0, d10, d25
    // 0x410c8c: fadd            d1, d2, d0
    // 0x410c90: fmul            d0, d11, d29
    // 0x410c94: fadd            d2, d1, d0
    // 0x410c98: StoreField: r3->field_47 = d2
    //     0x410c98: stur            d2, [x3, #0x47]
    // 0x410c9c: fmul            d0, d8, d18
    // 0x410ca0: fmul            d1, d9, d22
    // 0x410ca4: fadd            d2, d0, d1
    // 0x410ca8: fmul            d0, d10, d26
    // 0x410cac: fadd            d1, d2, d0
    // 0x410cb0: fmul            d0, d11, d30
    // 0x410cb4: fadd            d2, d1, d0
    // 0x410cb8: StoreField: r3->field_67 = d2
    //     0x410cb8: stur            d2, [x3, #0x67]
    // 0x410cbc: fmul            d0, d8, d19
    // 0x410cc0: fmul            d1, d9, d23
    // 0x410cc4: fadd            d2, d0, d1
    // 0x410cc8: fmul            d0, d10, d27
    // 0x410ccc: fadd            d1, d2, d0
    // 0x410cd0: fmul            d0, d11, d15
    // 0x410cd4: fadd            d2, d1, d0
    // 0x410cd8: StoreField: r3->field_87 = d2
    //     0x410cd8: stur            d2, [x3, #0x87]
    // 0x410cdc: ldur            d0, [fp, #-0x20]
    // 0x410ce0: fmul            d1, d0, d16
    // 0x410ce4: ldur            d2, [fp, #-0x18]
    // 0x410ce8: fmul            d3, d2, d20
    // 0x410cec: fadd            d4, d1, d3
    // 0x410cf0: ldur            d1, [fp, #-0x10]
    // 0x410cf4: fmul            d3, d1, d24
    // 0x410cf8: fadd            d5, d4, d3
    // 0x410cfc: ldur            d3, [fp, #-8]
    // 0x410d00: fmul            d4, d3, d28
    // 0x410d04: fadd            d6, d5, d4
    // 0x410d08: StoreField: r3->field_2f = d6
    //     0x410d08: stur            d6, [x3, #0x2f]
    // 0x410d0c: fmul            d4, d0, d17
    // 0x410d10: fmul            d5, d2, d21
    // 0x410d14: fadd            d6, d4, d5
    // 0x410d18: fmul            d4, d1, d25
    // 0x410d1c: fadd            d5, d6, d4
    // 0x410d20: fmul            d4, d3, d29
    // 0x410d24: fadd            d6, d5, d4
    // 0x410d28: StoreField: r3->field_4f = d6
    //     0x410d28: stur            d6, [x3, #0x4f]
    // 0x410d2c: fmul            d4, d0, d18
    // 0x410d30: fmul            d5, d2, d22
    // 0x410d34: fadd            d6, d4, d5
    // 0x410d38: fmul            d4, d1, d26
    // 0x410d3c: fadd            d5, d6, d4
    // 0x410d40: fmul            d4, d3, d30
    // 0x410d44: fadd            d6, d5, d4
    // 0x410d48: StoreField: r3->field_6f = d6
    //     0x410d48: stur            d6, [x3, #0x6f]
    // 0x410d4c: fmul            d4, d0, d19
    // 0x410d50: fmul            d0, d2, d23
    // 0x410d54: fadd            d2, d4, d0
    // 0x410d58: fmul            d0, d1, d27
    // 0x410d5c: fadd            d1, d2, d0
    // 0x410d60: fmul            d0, d3, d15
    // 0x410d64: fadd            d2, d1, d0
    // 0x410d68: StoreField: r3->field_8f = d2
    //     0x410d68: stur            d2, [x3, #0x8f]
    // 0x410d6c: r0 = Null
    //     0x410d6c: mov             x0, NULL
    // 0x410d70: LeaveFrame
    //     0x410d70: mov             SP, fp
    //     0x410d74: ldp             fp, lr, [SP], #0x10
    // 0x410d78: ret
    //     0x410d78: ret             
    // 0x410d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410d7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x410d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d84: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d8c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d94: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x410d9c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x410da8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x410dac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x410db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x410db0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x410db4, size: 0x34
    // 0x410db4: EnterFrame
    //     0x410db4: stp             fp, lr, [SP, #-0x10]!
    //     0x410db8: mov             fp, SP
    // 0x410dbc: mov             x2, x1
    // 0x410dc0: CheckStackOverflow
    //     0x410dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410dc4: cmp             SP, x16
    //     0x410dc8: b.ls            #0x410de0
    // 0x410dcc: mov             x1, x2
    // 0x410dd0: r0 = copyInverse()
    //     0x410dd0: bl              #0x410de8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x410dd4: LeaveFrame
    //     0x410dd4: mov             SP, fp
    //     0x410dd8: ldp             fp, lr, [SP], #0x10
    // 0x410ddc: ret
    //     0x410ddc: ret             
    // 0x410de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410de4: b               #0x410dcc
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x410de8, size: 0x5ec
    // 0x410de8: EnterFrame
    //     0x410de8: stp             fp, lr, [SP, #-0x10]!
    //     0x410dec: mov             fp, SP
    // 0x410df0: AllocStack(0x18)
    //     0x410df0: sub             SP, SP, #0x18
    // 0x410df4: d0 = 0.000000
    //     0x410df4: eor             v0.16b, v0.16b, v0.16b
    // 0x410df8: mov             x3, x1
    // 0x410dfc: CheckStackOverflow
    //     0x410dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410e00: cmp             SP, x16
    //     0x410e04: b.ls            #0x41134c
    // 0x410e08: LoadField: r4 = r2->field_7
    //     0x410e08: ldur            w4, [x2, #7]
    // 0x410e0c: DecompressPointer r4
    //     0x410e0c: add             x4, x4, HEAP, lsl #32
    // 0x410e10: LoadField: r0 = r4->field_13
    //     0x410e10: ldur            w0, [x4, #0x13]
    // 0x410e14: r5 = LoadInt32Instr(r0)
    //     0x410e14: sbfx            x5, x0, #1, #0x1f
    // 0x410e18: mov             x0, x5
    // 0x410e1c: r1 = 0
    //     0x410e1c: movz            x1, #0
    // 0x410e20: cmp             x1, x0
    // 0x410e24: b.hs            #0x411354
    // 0x410e28: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x410e28: ldur            d1, [x4, #0x17]
    // 0x410e2c: mov             x0, x5
    // 0x410e30: r1 = 1
    //     0x410e30: movz            x1, #0x1
    // 0x410e34: cmp             x1, x0
    // 0x410e38: b.hs            #0x411358
    // 0x410e3c: LoadField: d2 = r4->field_1f
    //     0x410e3c: ldur            d2, [x4, #0x1f]
    // 0x410e40: mov             x0, x5
    // 0x410e44: r1 = 2
    //     0x410e44: movz            x1, #0x2
    // 0x410e48: cmp             x1, x0
    // 0x410e4c: b.hs            #0x41135c
    // 0x410e50: LoadField: d3 = r4->field_27
    //     0x410e50: ldur            d3, [x4, #0x27]
    // 0x410e54: mov             x0, x5
    // 0x410e58: r1 = 3
    //     0x410e58: movz            x1, #0x3
    // 0x410e5c: cmp             x1, x0
    // 0x410e60: b.hs            #0x411360
    // 0x410e64: LoadField: d4 = r4->field_2f
    //     0x410e64: ldur            d4, [x4, #0x2f]
    // 0x410e68: mov             x0, x5
    // 0x410e6c: r1 = 4
    //     0x410e6c: movz            x1, #0x4
    // 0x410e70: cmp             x1, x0
    // 0x410e74: b.hs            #0x411364
    // 0x410e78: LoadField: d5 = r4->field_37
    //     0x410e78: ldur            d5, [x4, #0x37]
    // 0x410e7c: mov             x0, x5
    // 0x410e80: r1 = 5
    //     0x410e80: movz            x1, #0x5
    // 0x410e84: cmp             x1, x0
    // 0x410e88: b.hs            #0x411368
    // 0x410e8c: LoadField: d6 = r4->field_3f
    //     0x410e8c: ldur            d6, [x4, #0x3f]
    // 0x410e90: mov             x0, x5
    // 0x410e94: r1 = 6
    //     0x410e94: movz            x1, #0x6
    // 0x410e98: cmp             x1, x0
    // 0x410e9c: b.hs            #0x41136c
    // 0x410ea0: LoadField: d7 = r4->field_47
    //     0x410ea0: ldur            d7, [x4, #0x47]
    // 0x410ea4: mov             x0, x5
    // 0x410ea8: r1 = 7
    //     0x410ea8: movz            x1, #0x7
    // 0x410eac: cmp             x1, x0
    // 0x410eb0: b.hs            #0x411370
    // 0x410eb4: LoadField: d8 = r4->field_4f
    //     0x410eb4: ldur            d8, [x4, #0x4f]
    // 0x410eb8: mov             x0, x5
    // 0x410ebc: r1 = 8
    //     0x410ebc: movz            x1, #0x8
    // 0x410ec0: cmp             x1, x0
    // 0x410ec4: b.hs            #0x411374
    // 0x410ec8: LoadField: d9 = r4->field_57
    //     0x410ec8: ldur            d9, [x4, #0x57]
    // 0x410ecc: mov             x0, x5
    // 0x410ed0: r1 = 9
    //     0x410ed0: movz            x1, #0x9
    // 0x410ed4: cmp             x1, x0
    // 0x410ed8: b.hs            #0x411378
    // 0x410edc: LoadField: d10 = r4->field_5f
    //     0x410edc: ldur            d10, [x4, #0x5f]
    // 0x410ee0: mov             x0, x5
    // 0x410ee4: r1 = 10
    //     0x410ee4: movz            x1, #0xa
    // 0x410ee8: cmp             x1, x0
    // 0x410eec: b.hs            #0x41137c
    // 0x410ef0: LoadField: d11 = r4->field_67
    //     0x410ef0: ldur            d11, [x4, #0x67]
    // 0x410ef4: mov             x0, x5
    // 0x410ef8: r1 = 11
    //     0x410ef8: movz            x1, #0xb
    // 0x410efc: cmp             x1, x0
    // 0x410f00: b.hs            #0x411380
    // 0x410f04: LoadField: d12 = r4->field_6f
    //     0x410f04: ldur            d12, [x4, #0x6f]
    // 0x410f08: mov             x0, x5
    // 0x410f0c: r1 = 12
    //     0x410f0c: movz            x1, #0xc
    // 0x410f10: cmp             x1, x0
    // 0x410f14: b.hs            #0x411384
    // 0x410f18: LoadField: d13 = r4->field_77
    //     0x410f18: ldur            d13, [x4, #0x77]
    // 0x410f1c: mov             x0, x5
    // 0x410f20: r1 = 13
    //     0x410f20: movz            x1, #0xd
    // 0x410f24: cmp             x1, x0
    // 0x410f28: b.hs            #0x411388
    // 0x410f2c: LoadField: d14 = r4->field_7f
    //     0x410f2c: ldur            d14, [x4, #0x7f]
    // 0x410f30: mov             x0, x5
    // 0x410f34: r1 = 14
    //     0x410f34: movz            x1, #0xe
    // 0x410f38: cmp             x1, x0
    // 0x410f3c: b.hs            #0x41138c
    // 0x410f40: LoadField: d15 = r4->field_87
    //     0x410f40: ldur            d15, [x4, #0x87]
    // 0x410f44: mov             x0, x5
    // 0x410f48: r1 = 15
    //     0x410f48: movz            x1, #0xf
    // 0x410f4c: cmp             x1, x0
    // 0x410f50: b.hs            #0x411390
    // 0x410f54: LoadField: d16 = r4->field_8f
    //     0x410f54: ldur            d16, [x4, #0x8f]
    // 0x410f58: fmul            d17, d1, d6
    // 0x410f5c: fmul            d18, d2, d5
    // 0x410f60: fsub            d19, d17, d18
    // 0x410f64: stur            d19, [fp, #-8]
    // 0x410f68: fmul            d17, d1, d7
    // 0x410f6c: fmul            d18, d3, d5
    // 0x410f70: fsub            d20, d17, d18
    // 0x410f74: fmul            d17, d1, d8
    // 0x410f78: fmul            d18, d4, d5
    // 0x410f7c: fsub            d21, d17, d18
    // 0x410f80: fmul            d17, d2, d7
    // 0x410f84: fmul            d18, d3, d6
    // 0x410f88: fsub            d22, d17, d18
    // 0x410f8c: stur            d22, [fp, #-0x18]
    // 0x410f90: fmul            d17, d2, d8
    // 0x410f94: fmul            d18, d4, d6
    // 0x410f98: fsub            d23, d17, d18
    // 0x410f9c: fmul            d17, d3, d8
    // 0x410fa0: fmul            d18, d4, d7
    // 0x410fa4: fsub            d24, d17, d18
    // 0x410fa8: fmul            d17, d9, d14
    // 0x410fac: fmul            d18, d10, d13
    // 0x410fb0: fsub            d25, d17, d18
    // 0x410fb4: fmul            d17, d9, d15
    // 0x410fb8: fmul            d18, d11, d13
    // 0x410fbc: fsub            d26, d17, d18
    // 0x410fc0: fmul            d17, d9, d16
    // 0x410fc4: fmul            d18, d12, d13
    // 0x410fc8: fsub            d27, d17, d18
    // 0x410fcc: fmul            d17, d10, d15
    // 0x410fd0: fmul            d18, d11, d14
    // 0x410fd4: fsub            d28, d17, d18
    // 0x410fd8: fmul            d17, d10, d16
    // 0x410fdc: fmul            d18, d12, d14
    // 0x410fe0: fsub            d29, d17, d18
    // 0x410fe4: fmul            d17, d11, d16
    // 0x410fe8: fmul            d18, d12, d15
    // 0x410fec: fsub            d30, d17, d18
    // 0x410ff0: fmul            d17, d19, d30
    // 0x410ff4: fmul            d18, d20, d29
    // 0x410ff8: fsub            d19, d17, d18
    // 0x410ffc: fmul            d17, d21, d28
    // 0x411000: fadd            d18, d19, d17
    // 0x411004: fmul            d17, d22, d27
    // 0x411008: fadd            d19, d18, d17
    // 0x41100c: fmul            d17, d23, d26
    // 0x411010: fsub            d18, d19, d17
    // 0x411014: fmul            d17, d24, d25
    // 0x411018: fadd            d19, d18, d17
    // 0x41101c: stur            d19, [fp, #-0x10]
    // 0x411020: fcmp            d19, d0
    // 0x411024: b.ne            #0x411040
    // 0x411028: mov             x1, x3
    // 0x41102c: r0 = setFrom()
    //     0x41102c: bl              #0x40fe6c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x411030: d0 = 0.000000
    //     0x411030: eor             v0.16b, v0.16b, v0.16b
    // 0x411034: LeaveFrame
    //     0x411034: mov             SP, fp
    //     0x411038: ldp             fp, lr, [SP], #0x10
    // 0x41103c: ret
    //     0x41103c: ret             
    // 0x411040: ldur            d17, [fp, #-8]
    // 0x411044: d18 = 1.000000
    //     0x411044: fmov            d18, #1.00000000
    // 0x411048: fdiv            d0, d18, d19
    // 0x41104c: LoadField: r2 = r3->field_7
    //     0x41104c: ldur            w2, [x3, #7]
    // 0x411050: DecompressPointer r2
    //     0x411050: add             x2, x2, HEAP, lsl #32
    // 0x411054: fmul            d18, d6, d30
    // 0x411058: fmul            d19, d7, d29
    // 0x41105c: fsub            d17, d18, d19
    // 0x411060: fmul            d18, d8, d28
    // 0x411064: fadd            d19, d17, d18
    // 0x411068: fmul            d17, d19, d0
    // 0x41106c: LoadField: r3 = r2->field_13
    //     0x41106c: ldur            w3, [x2, #0x13]
    // 0x411070: r4 = LoadInt32Instr(r3)
    //     0x411070: sbfx            x4, x3, #1, #0x1f
    // 0x411074: mov             x0, x4
    // 0x411078: r1 = 0
    //     0x411078: movz            x1, #0
    // 0x41107c: cmp             x1, x0
    // 0x411080: b.hs            #0x411394
    // 0x411084: ArrayStore: r2[0] = d17  ; List_8
    //     0x411084: stur            d17, [x2, #0x17]
    // 0x411088: fneg            d17, d2
    // 0x41108c: fmul            d18, d17, d30
    // 0x411090: fmul            d17, d3, d29
    // 0x411094: fadd            d19, d18, d17
    // 0x411098: fmul            d17, d4, d28
    // 0x41109c: fsub            d18, d19, d17
    // 0x4110a0: fmul            d17, d18, d0
    // 0x4110a4: mov             x0, x4
    // 0x4110a8: r1 = 1
    //     0x4110a8: movz            x1, #0x1
    // 0x4110ac: cmp             x1, x0
    // 0x4110b0: b.hs            #0x411398
    // 0x4110b4: StoreField: r2->field_1f = d17
    //     0x4110b4: stur            d17, [x2, #0x1f]
    // 0x4110b8: fmul            d17, d14, d24
    // 0x4110bc: fmul            d18, d15, d23
    // 0x4110c0: fsub            d19, d17, d18
    // 0x4110c4: fmul            d17, d16, d22
    // 0x4110c8: fadd            d18, d19, d17
    // 0x4110cc: fmul            d17, d18, d0
    // 0x4110d0: mov             x0, x4
    // 0x4110d4: r1 = 2
    //     0x4110d4: movz            x1, #0x2
    // 0x4110d8: cmp             x1, x0
    // 0x4110dc: b.hs            #0x41139c
    // 0x4110e0: StoreField: r2->field_27 = d17
    //     0x4110e0: stur            d17, [x2, #0x27]
    // 0x4110e4: fneg            d17, d10
    // 0x4110e8: fmul            d18, d17, d24
    // 0x4110ec: fmul            d17, d11, d23
    // 0x4110f0: fadd            d19, d18, d17
    // 0x4110f4: fmul            d17, d12, d22
    // 0x4110f8: fsub            d18, d19, d17
    // 0x4110fc: fmul            d17, d18, d0
    // 0x411100: mov             x0, x4
    // 0x411104: r1 = 3
    //     0x411104: movz            x1, #0x3
    // 0x411108: cmp             x1, x0
    // 0x41110c: b.hs            #0x4113a0
    // 0x411110: StoreField: r2->field_2f = d17
    //     0x411110: stur            d17, [x2, #0x2f]
    // 0x411114: fneg            d17, d5
    // 0x411118: fmul            d18, d17, d30
    // 0x41111c: fmul            d19, d7, d27
    // 0x411120: fadd            d22, d18, d19
    // 0x411124: fmul            d18, d8, d26
    // 0x411128: fsub            d19, d22, d18
    // 0x41112c: fmul            d18, d19, d0
    // 0x411130: mov             x0, x4
    // 0x411134: r1 = 4
    //     0x411134: movz            x1, #0x4
    // 0x411138: cmp             x1, x0
    // 0x41113c: b.hs            #0x4113a4
    // 0x411140: StoreField: r2->field_37 = d18
    //     0x411140: stur            d18, [x2, #0x37]
    // 0x411144: fmul            d18, d1, d30
    // 0x411148: fmul            d19, d3, d27
    // 0x41114c: fsub            d22, d18, d19
    // 0x411150: fmul            d18, d4, d26
    // 0x411154: fadd            d19, d22, d18
    // 0x411158: fmul            d18, d19, d0
    // 0x41115c: mov             x0, x4
    // 0x411160: r1 = 5
    //     0x411160: movz            x1, #0x5
    // 0x411164: cmp             x1, x0
    // 0x411168: b.hs            #0x4113a8
    // 0x41116c: StoreField: r2->field_3f = d18
    //     0x41116c: stur            d18, [x2, #0x3f]
    // 0x411170: fneg            d18, d13
    // 0x411174: fmul            d19, d18, d24
    // 0x411178: fmul            d22, d15, d21
    // 0x41117c: fadd            d30, d19, d22
    // 0x411180: fmul            d19, d16, d20
    // 0x411184: fsub            d22, d30, d19
    // 0x411188: fmul            d19, d22, d0
    // 0x41118c: mov             x0, x4
    // 0x411190: r1 = 6
    //     0x411190: movz            x1, #0x6
    // 0x411194: cmp             x1, x0
    // 0x411198: b.hs            #0x4113ac
    // 0x41119c: StoreField: r2->field_47 = d19
    //     0x41119c: stur            d19, [x2, #0x47]
    // 0x4111a0: fmul            d19, d9, d24
    // 0x4111a4: fmul            d22, d11, d21
    // 0x4111a8: fsub            d24, d19, d22
    // 0x4111ac: fmul            d19, d12, d20
    // 0x4111b0: fadd            d22, d24, d19
    // 0x4111b4: fmul            d19, d22, d0
    // 0x4111b8: mov             x0, x4
    // 0x4111bc: r1 = 7
    //     0x4111bc: movz            x1, #0x7
    // 0x4111c0: cmp             x1, x0
    // 0x4111c4: b.hs            #0x4113b0
    // 0x4111c8: StoreField: r2->field_4f = d19
    //     0x4111c8: stur            d19, [x2, #0x4f]
    // 0x4111cc: fmul            d19, d5, d29
    // 0x4111d0: fmul            d5, d6, d27
    // 0x4111d4: fsub            d22, d19, d5
    // 0x4111d8: fmul            d5, d8, d25
    // 0x4111dc: fadd            d8, d22, d5
    // 0x4111e0: fmul            d5, d8, d0
    // 0x4111e4: mov             x0, x4
    // 0x4111e8: r1 = 8
    //     0x4111e8: movz            x1, #0x8
    // 0x4111ec: cmp             x1, x0
    // 0x4111f0: b.hs            #0x4113b4
    // 0x4111f4: StoreField: r2->field_57 = d5
    //     0x4111f4: stur            d5, [x2, #0x57]
    // 0x4111f8: fneg            d5, d1
    // 0x4111fc: fmul            d8, d5, d29
    // 0x411200: fmul            d5, d2, d27
    // 0x411204: fadd            d19, d8, d5
    // 0x411208: fmul            d5, d4, d25
    // 0x41120c: fsub            d4, d19, d5
    // 0x411210: fmul            d5, d4, d0
    // 0x411214: mov             x0, x4
    // 0x411218: r1 = 9
    //     0x411218: movz            x1, #0x9
    // 0x41121c: cmp             x1, x0
    // 0x411220: b.hs            #0x4113b8
    // 0x411224: StoreField: r2->field_5f = d5
    //     0x411224: stur            d5, [x2, #0x5f]
    // 0x411228: fmul            d4, d13, d23
    // 0x41122c: fmul            d5, d14, d21
    // 0x411230: fsub            d8, d4, d5
    // 0x411234: ldur            d4, [fp, #-8]
    // 0x411238: fmul            d5, d16, d4
    // 0x41123c: fadd            d13, d8, d5
    // 0x411240: fmul            d5, d13, d0
    // 0x411244: mov             x0, x4
    // 0x411248: r1 = 10
    //     0x411248: movz            x1, #0xa
    // 0x41124c: cmp             x1, x0
    // 0x411250: b.hs            #0x4113bc
    // 0x411254: StoreField: r2->field_67 = d5
    //     0x411254: stur            d5, [x2, #0x67]
    // 0x411258: fneg            d5, d9
    // 0x41125c: fmul            d8, d5, d23
    // 0x411260: fmul            d5, d10, d21
    // 0x411264: fadd            d13, d8, d5
    // 0x411268: fmul            d5, d12, d4
    // 0x41126c: fsub            d8, d13, d5
    // 0x411270: fmul            d5, d8, d0
    // 0x411274: mov             x0, x4
    // 0x411278: r1 = 11
    //     0x411278: movz            x1, #0xb
    // 0x41127c: cmp             x1, x0
    // 0x411280: b.hs            #0x4113c0
    // 0x411284: StoreField: r2->field_6f = d5
    //     0x411284: stur            d5, [x2, #0x6f]
    // 0x411288: fmul            d5, d17, d28
    // 0x41128c: fmul            d8, d6, d26
    // 0x411290: fadd            d6, d5, d8
    // 0x411294: fmul            d5, d7, d25
    // 0x411298: fsub            d7, d6, d5
    // 0x41129c: fmul            d5, d7, d0
    // 0x4112a0: mov             x0, x4
    // 0x4112a4: r1 = 12
    //     0x4112a4: movz            x1, #0xc
    // 0x4112a8: cmp             x1, x0
    // 0x4112ac: b.hs            #0x4113c4
    // 0x4112b0: StoreField: r2->field_77 = d5
    //     0x4112b0: stur            d5, [x2, #0x77]
    // 0x4112b4: fmul            d5, d1, d28
    // 0x4112b8: fmul            d1, d2, d26
    // 0x4112bc: fsub            d2, d5, d1
    // 0x4112c0: fmul            d1, d3, d25
    // 0x4112c4: fadd            d3, d2, d1
    // 0x4112c8: fmul            d1, d3, d0
    // 0x4112cc: mov             x0, x4
    // 0x4112d0: r1 = 13
    //     0x4112d0: movz            x1, #0xd
    // 0x4112d4: cmp             x1, x0
    // 0x4112d8: b.hs            #0x4113c8
    // 0x4112dc: StoreField: r2->field_7f = d1
    //     0x4112dc: stur            d1, [x2, #0x7f]
    // 0x4112e0: ldur            d1, [fp, #-0x18]
    // 0x4112e4: fmul            d2, d18, d1
    // 0x4112e8: fmul            d3, d14, d20
    // 0x4112ec: fadd            d5, d2, d3
    // 0x4112f0: fmul            d2, d15, d4
    // 0x4112f4: fsub            d3, d5, d2
    // 0x4112f8: fmul            d2, d3, d0
    // 0x4112fc: mov             x0, x4
    // 0x411300: r1 = 14
    //     0x411300: movz            x1, #0xe
    // 0x411304: cmp             x1, x0
    // 0x411308: b.hs            #0x4113cc
    // 0x41130c: StoreField: r2->field_87 = d2
    //     0x41130c: stur            d2, [x2, #0x87]
    // 0x411310: fmul            d2, d9, d1
    // 0x411314: fmul            d1, d10, d20
    // 0x411318: fsub            d3, d2, d1
    // 0x41131c: fmul            d1, d11, d4
    // 0x411320: fadd            d2, d3, d1
    // 0x411324: fmul            d1, d2, d0
    // 0x411328: mov             x0, x4
    // 0x41132c: r1 = 15
    //     0x41132c: movz            x1, #0xf
    // 0x411330: cmp             x1, x0
    // 0x411334: b.hs            #0x4113d0
    // 0x411338: StoreField: r2->field_8f = d1
    //     0x411338: stur            d1, [x2, #0x8f]
    // 0x41133c: ldur            d0, [fp, #-0x10]
    // 0x411340: LeaveFrame
    //     0x411340: mov             SP, fp
    //     0x411344: ldp             fp, lr, [SP], #0x10
    // 0x411348: ret
    //     0x411348: ret             
    // 0x41134c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41134c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x411350: b               #0x410e08
    // 0x411354: r0 = RangeErrorSharedWithFPURegs()
    //     0x411354: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411358: r0 = RangeErrorSharedWithFPURegs()
    //     0x411358: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41135c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41135c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411360: r0 = RangeErrorSharedWithFPURegs()
    //     0x411360: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411364: r0 = RangeErrorSharedWithFPURegs()
    //     0x411364: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411368: r0 = RangeErrorSharedWithFPURegs()
    //     0x411368: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41136c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41136c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411370: r0 = RangeErrorSharedWithFPURegs()
    //     0x411370: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411374: r0 = RangeErrorSharedWithFPURegs()
    //     0x411374: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411378: r0 = RangeErrorSharedWithFPURegs()
    //     0x411378: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41137c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41137c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411380: r0 = RangeErrorSharedWithFPURegs()
    //     0x411380: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411384: r0 = RangeErrorSharedWithFPURegs()
    //     0x411384: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411388: r0 = RangeErrorSharedWithFPURegs()
    //     0x411388: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41138c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41138c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411390: r0 = RangeErrorSharedWithFPURegs()
    //     0x411390: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411394: r0 = RangeErrorSharedWithFPURegs()
    //     0x411394: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411398: r0 = RangeErrorSharedWithFPURegs()
    //     0x411398: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41139c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41139c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113a4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113ac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4113d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4113d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x4113d4, size: 0x1ac
    // 0x4113d4: EnterFrame
    //     0x4113d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4113d8: mov             fp, SP
    // 0x4113dc: d0 = 1.000000
    //     0x4113dc: fmov            d0, #1.00000000
    // 0x4113e0: LoadField: r2 = r1->field_7
    //     0x4113e0: ldur            w2, [x1, #7]
    // 0x4113e4: DecompressPointer r2
    //     0x4113e4: add             x2, x2, HEAP, lsl #32
    // 0x4113e8: LoadField: r3 = r2->field_13
    //     0x4113e8: ldur            w3, [x2, #0x13]
    // 0x4113ec: r4 = LoadInt32Instr(r3)
    //     0x4113ec: sbfx            x4, x3, #1, #0x1f
    // 0x4113f0: mov             x0, x4
    // 0x4113f4: r1 = 0
    //     0x4113f4: movz            x1, #0
    // 0x4113f8: cmp             x1, x0
    // 0x4113fc: b.hs            #0x411540
    // 0x411400: ArrayStore: r2[0] = d0  ; List_8
    //     0x411400: stur            d0, [x2, #0x17]
    // 0x411404: mov             x0, x4
    // 0x411408: r1 = 1
    //     0x411408: movz            x1, #0x1
    // 0x41140c: cmp             x1, x0
    // 0x411410: b.hs            #0x411544
    // 0x411414: StoreField: r2->field_1f = rZR
    //     0x411414: stur            xzr, [x2, #0x1f]
    // 0x411418: mov             x0, x4
    // 0x41141c: r1 = 2
    //     0x41141c: movz            x1, #0x2
    // 0x411420: cmp             x1, x0
    // 0x411424: b.hs            #0x411548
    // 0x411428: StoreField: r2->field_27 = rZR
    //     0x411428: stur            xzr, [x2, #0x27]
    // 0x41142c: mov             x0, x4
    // 0x411430: r1 = 3
    //     0x411430: movz            x1, #0x3
    // 0x411434: cmp             x1, x0
    // 0x411438: b.hs            #0x41154c
    // 0x41143c: StoreField: r2->field_2f = rZR
    //     0x41143c: stur            xzr, [x2, #0x2f]
    // 0x411440: mov             x0, x4
    // 0x411444: r1 = 4
    //     0x411444: movz            x1, #0x4
    // 0x411448: cmp             x1, x0
    // 0x41144c: b.hs            #0x411550
    // 0x411450: StoreField: r2->field_37 = rZR
    //     0x411450: stur            xzr, [x2, #0x37]
    // 0x411454: mov             x0, x4
    // 0x411458: r1 = 5
    //     0x411458: movz            x1, #0x5
    // 0x41145c: cmp             x1, x0
    // 0x411460: b.hs            #0x411554
    // 0x411464: StoreField: r2->field_3f = d0
    //     0x411464: stur            d0, [x2, #0x3f]
    // 0x411468: mov             x0, x4
    // 0x41146c: r1 = 6
    //     0x41146c: movz            x1, #0x6
    // 0x411470: cmp             x1, x0
    // 0x411474: b.hs            #0x411558
    // 0x411478: StoreField: r2->field_47 = rZR
    //     0x411478: stur            xzr, [x2, #0x47]
    // 0x41147c: mov             x0, x4
    // 0x411480: r1 = 7
    //     0x411480: movz            x1, #0x7
    // 0x411484: cmp             x1, x0
    // 0x411488: b.hs            #0x41155c
    // 0x41148c: StoreField: r2->field_4f = rZR
    //     0x41148c: stur            xzr, [x2, #0x4f]
    // 0x411490: mov             x0, x4
    // 0x411494: r1 = 8
    //     0x411494: movz            x1, #0x8
    // 0x411498: cmp             x1, x0
    // 0x41149c: b.hs            #0x411560
    // 0x4114a0: StoreField: r2->field_57 = rZR
    //     0x4114a0: stur            xzr, [x2, #0x57]
    // 0x4114a4: mov             x0, x4
    // 0x4114a8: r1 = 9
    //     0x4114a8: movz            x1, #0x9
    // 0x4114ac: cmp             x1, x0
    // 0x4114b0: b.hs            #0x411564
    // 0x4114b4: StoreField: r2->field_5f = rZR
    //     0x4114b4: stur            xzr, [x2, #0x5f]
    // 0x4114b8: mov             x0, x4
    // 0x4114bc: r1 = 10
    //     0x4114bc: movz            x1, #0xa
    // 0x4114c0: cmp             x1, x0
    // 0x4114c4: b.hs            #0x411568
    // 0x4114c8: StoreField: r2->field_67 = d0
    //     0x4114c8: stur            d0, [x2, #0x67]
    // 0x4114cc: mov             x0, x4
    // 0x4114d0: r1 = 11
    //     0x4114d0: movz            x1, #0xb
    // 0x4114d4: cmp             x1, x0
    // 0x4114d8: b.hs            #0x41156c
    // 0x4114dc: StoreField: r2->field_6f = rZR
    //     0x4114dc: stur            xzr, [x2, #0x6f]
    // 0x4114e0: mov             x0, x4
    // 0x4114e4: r1 = 12
    //     0x4114e4: movz            x1, #0xc
    // 0x4114e8: cmp             x1, x0
    // 0x4114ec: b.hs            #0x411570
    // 0x4114f0: StoreField: r2->field_77 = rZR
    //     0x4114f0: stur            xzr, [x2, #0x77]
    // 0x4114f4: mov             x0, x4
    // 0x4114f8: r1 = 13
    //     0x4114f8: movz            x1, #0xd
    // 0x4114fc: cmp             x1, x0
    // 0x411500: b.hs            #0x411574
    // 0x411504: StoreField: r2->field_7f = rZR
    //     0x411504: stur            xzr, [x2, #0x7f]
    // 0x411508: mov             x0, x4
    // 0x41150c: r1 = 14
    //     0x41150c: movz            x1, #0xe
    // 0x411510: cmp             x1, x0
    // 0x411514: b.hs            #0x411578
    // 0x411518: StoreField: r2->field_87 = rZR
    //     0x411518: stur            xzr, [x2, #0x87]
    // 0x41151c: mov             x0, x4
    // 0x411520: r1 = 15
    //     0x411520: movz            x1, #0xf
    // 0x411524: cmp             x1, x0
    // 0x411528: b.hs            #0x41157c
    // 0x41152c: StoreField: r2->field_8f = d0
    //     0x41152c: stur            d0, [x2, #0x8f]
    // 0x411530: r0 = Null
    //     0x411530: mov             x0, NULL
    // 0x411534: LeaveFrame
    //     0x411534: mov             SP, fp
    //     0x411538: ldp             fp, lr, [SP], #0x10
    // 0x41153c: ret
    //     0x41153c: ret             
    // 0x411540: r0 = RangeErrorSharedWithFPURegs()
    //     0x411540: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411544: r0 = RangeErrorSharedWithFPURegs()
    //     0x411544: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411548: r0 = RangeErrorSharedWithFPURegs()
    //     0x411548: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41154c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41154c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411550: r0 = RangeErrorSharedWithFPURegs()
    //     0x411550: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411554: r0 = RangeErrorSharedWithFPURegs()
    //     0x411554: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411558: r0 = RangeErrorSharedWithFPURegs()
    //     0x411558: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41155c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41155c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411560: r0 = RangeErrorSharedWithFPURegs()
    //     0x411560: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411564: r0 = RangeErrorSharedWithFPURegs()
    //     0x411564: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411568: r0 = RangeErrorSharedWithFPURegs()
    //     0x411568: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41156c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41156c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411570: r0 = RangeErrorSharedWithFPURegs()
    //     0x411570: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411574: r0 = RangeErrorSharedWithFPURegs()
    //     0x411574: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x411578: r0 = RangeErrorSharedWithFPURegs()
    //     0x411578: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x41157c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41157c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMaxScaleOnAxis(/* No info */) {
    // ** addr: 0x4a2434, size: 0x144
    // 0x4a2434: EnterFrame
    //     0x4a2434: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2438: mov             fp, SP
    // 0x4a243c: LoadField: r2 = r1->field_7
    //     0x4a243c: ldur            w2, [x1, #7]
    // 0x4a2440: DecompressPointer r2
    //     0x4a2440: add             x2, x2, HEAP, lsl #32
    // 0x4a2444: LoadField: r3 = r2->field_13
    //     0x4a2444: ldur            w3, [x2, #0x13]
    // 0x4a2448: r4 = LoadInt32Instr(r3)
    //     0x4a2448: sbfx            x4, x3, #1, #0x1f
    // 0x4a244c: mov             x0, x4
    // 0x4a2450: r1 = 0
    //     0x4a2450: movz            x1, #0
    // 0x4a2454: cmp             x1, x0
    // 0x4a2458: b.hs            #0x4a2554
    // 0x4a245c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4a245c: ldur            d1, [x2, #0x17]
    // 0x4a2460: fmul            d2, d1, d1
    // 0x4a2464: mov             x0, x4
    // 0x4a2468: r1 = 1
    //     0x4a2468: movz            x1, #0x1
    // 0x4a246c: cmp             x1, x0
    // 0x4a2470: b.hs            #0x4a2558
    // 0x4a2474: LoadField: d1 = r2->field_1f
    //     0x4a2474: ldur            d1, [x2, #0x1f]
    // 0x4a2478: fmul            d3, d1, d1
    // 0x4a247c: fadd            d1, d2, d3
    // 0x4a2480: mov             x0, x4
    // 0x4a2484: r1 = 2
    //     0x4a2484: movz            x1, #0x2
    // 0x4a2488: cmp             x1, x0
    // 0x4a248c: b.hs            #0x4a255c
    // 0x4a2490: LoadField: d2 = r2->field_27
    //     0x4a2490: ldur            d2, [x2, #0x27]
    // 0x4a2494: fmul            d3, d2, d2
    // 0x4a2498: fadd            d2, d1, d3
    // 0x4a249c: mov             x0, x4
    // 0x4a24a0: r1 = 4
    //     0x4a24a0: movz            x1, #0x4
    // 0x4a24a4: cmp             x1, x0
    // 0x4a24a8: b.hs            #0x4a2560
    // 0x4a24ac: LoadField: d1 = r2->field_37
    //     0x4a24ac: ldur            d1, [x2, #0x37]
    // 0x4a24b0: fmul            d3, d1, d1
    // 0x4a24b4: mov             x0, x4
    // 0x4a24b8: r1 = 5
    //     0x4a24b8: movz            x1, #0x5
    // 0x4a24bc: cmp             x1, x0
    // 0x4a24c0: b.hs            #0x4a2564
    // 0x4a24c4: LoadField: d1 = r2->field_3f
    //     0x4a24c4: ldur            d1, [x2, #0x3f]
    // 0x4a24c8: fmul            d4, d1, d1
    // 0x4a24cc: fadd            d1, d3, d4
    // 0x4a24d0: mov             x0, x4
    // 0x4a24d4: r1 = 6
    //     0x4a24d4: movz            x1, #0x6
    // 0x4a24d8: cmp             x1, x0
    // 0x4a24dc: b.hs            #0x4a2568
    // 0x4a24e0: LoadField: d3 = r2->field_47
    //     0x4a24e0: ldur            d3, [x2, #0x47]
    // 0x4a24e4: fmul            d4, d3, d3
    // 0x4a24e8: fadd            d3, d1, d4
    // 0x4a24ec: mov             x0, x4
    // 0x4a24f0: r1 = 8
    //     0x4a24f0: movz            x1, #0x8
    // 0x4a24f4: cmp             x1, x0
    // 0x4a24f8: b.hs            #0x4a256c
    // 0x4a24fc: LoadField: d1 = r2->field_57
    //     0x4a24fc: ldur            d1, [x2, #0x57]
    // 0x4a2500: fmul            d4, d1, d1
    // 0x4a2504: mov             x0, x4
    // 0x4a2508: r1 = 9
    //     0x4a2508: movz            x1, #0x9
    // 0x4a250c: cmp             x1, x0
    // 0x4a2510: b.hs            #0x4a2570
    // 0x4a2514: LoadField: d1 = r2->field_5f
    //     0x4a2514: ldur            d1, [x2, #0x5f]
    // 0x4a2518: fmul            d5, d1, d1
    // 0x4a251c: fadd            d1, d4, d5
    // 0x4a2520: mov             x0, x4
    // 0x4a2524: r1 = 10
    //     0x4a2524: movz            x1, #0xa
    // 0x4a2528: cmp             x1, x0
    // 0x4a252c: b.hs            #0x4a2574
    // 0x4a2530: LoadField: d4 = r2->field_67
    //     0x4a2530: ldur            d4, [x2, #0x67]
    // 0x4a2534: fmul            d5, d4, d4
    // 0x4a2538: fadd            d4, d1, d5
    // 0x4a253c: fmax            v1.2d, v3.2d, v4.2d
    // 0x4a2540: fmax            v3.2d, v2.2d, v1.2d
    // 0x4a2544: fsqrt           d0, d3
    // 0x4a2548: LeaveFrame
    //     0x4a2548: mov             SP, fp
    //     0x4a254c: ldp             fp, lr, [SP], #0x10
    // 0x4a2550: ret
    //     0x4a2550: ret             
    // 0x4a2554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2554: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a2558: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2558: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a255c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a255c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2560: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2560: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2564: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2564: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2568: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2568: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a256c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a256c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2570: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2570: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2574: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a2574: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTranslation(/* No info */) {
    // ** addr: 0x4a2c20, size: 0x88
    // 0x4a2c20: EnterFrame
    //     0x4a2c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2c24: mov             fp, SP
    // 0x4a2c28: AllocStack(0x20)
    //     0x4a2c28: sub             SP, SP, #0x20
    // 0x4a2c2c: LoadField: r2 = r1->field_7
    //     0x4a2c2c: ldur            w2, [x1, #7]
    // 0x4a2c30: DecompressPointer r2
    //     0x4a2c30: add             x2, x2, HEAP, lsl #32
    // 0x4a2c34: LoadField: r0 = r2->field_13
    //     0x4a2c34: ldur            w0, [x2, #0x13]
    // 0x4a2c38: r1 = LoadInt32Instr(r0)
    //     0x4a2c38: sbfx            x1, x0, #1, #0x1f
    // 0x4a2c3c: mov             x0, x1
    // 0x4a2c40: r1 = 14
    //     0x4a2c40: movz            x1, #0xe
    // 0x4a2c44: cmp             x1, x0
    // 0x4a2c48: b.hs            #0x4a2ca4
    // 0x4a2c4c: LoadField: d0 = r2->field_87
    //     0x4a2c4c: ldur            d0, [x2, #0x87]
    // 0x4a2c50: stur            d0, [fp, #-0x20]
    // 0x4a2c54: LoadField: d1 = r2->field_7f
    //     0x4a2c54: ldur            d1, [x2, #0x7f]
    // 0x4a2c58: stur            d1, [fp, #-0x18]
    // 0x4a2c5c: LoadField: d2 = r2->field_77
    //     0x4a2c5c: ldur            d2, [x2, #0x77]
    // 0x4a2c60: stur            d2, [fp, #-0x10]
    // 0x4a2c64: r0 = Vector3()
    //     0x4a2c64: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a2c68: r4 = 6
    //     0x4a2c68: movz            x4, #0x6
    // 0x4a2c6c: stur            x0, [fp, #-8]
    // 0x4a2c70: r0 = AllocateFloat64Array()
    //     0x4a2c70: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a2c74: mov             x1, x0
    // 0x4a2c78: ldur            x0, [fp, #-8]
    // 0x4a2c7c: StoreField: r0->field_7 = r1
    //     0x4a2c7c: stur            w1, [x0, #7]
    // 0x4a2c80: ldur            d0, [fp, #-0x20]
    // 0x4a2c84: StoreField: r1->field_27 = d0
    //     0x4a2c84: stur            d0, [x1, #0x27]
    // 0x4a2c88: ldur            d0, [fp, #-0x18]
    // 0x4a2c8c: StoreField: r1->field_1f = d0
    //     0x4a2c8c: stur            d0, [x1, #0x1f]
    // 0x4a2c90: ldur            d0, [fp, #-0x10]
    // 0x4a2c94: ArrayStore: r1[0] = d0  ; List_8
    //     0x4a2c94: stur            d0, [x1, #0x17]
    // 0x4a2c98: LeaveFrame
    //     0x4a2c98: mov             SP, fp
    //     0x4a2c9c: ldp             fp, lr, [SP], #0x10
    // 0x4a2ca0: ret
    //     0x4a2ca0: ret             
    // 0x4a2ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2ca4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x4a5544, size: 0x17c
    // 0x4a5544: EnterFrame
    //     0x4a5544: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5548: mov             fp, SP
    // 0x4a554c: LoadField: r3 = r2->field_7
    //     0x4a554c: ldur            w3, [x2, #7]
    // 0x4a5550: DecompressPointer r3
    //     0x4a5550: add             x3, x3, HEAP, lsl #32
    // 0x4a5554: LoadField: r4 = r1->field_7
    //     0x4a5554: ldur            w4, [x1, #7]
    // 0x4a5558: DecompressPointer r4
    //     0x4a5558: add             x4, x4, HEAP, lsl #32
    // 0x4a555c: LoadField: r5 = r4->field_13
    //     0x4a555c: ldur            w5, [x4, #0x13]
    // 0x4a5560: r6 = LoadInt32Instr(r5)
    //     0x4a5560: sbfx            x6, x5, #1, #0x1f
    // 0x4a5564: mov             x0, x6
    // 0x4a5568: r1 = 0
    //     0x4a5568: movz            x1, #0
    // 0x4a556c: cmp             x1, x0
    // 0x4a5570: b.hs            #0x4a569c
    // 0x4a5574: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4a5574: ldur            d0, [x4, #0x17]
    // 0x4a5578: LoadField: r5 = r3->field_13
    //     0x4a5578: ldur            w5, [x3, #0x13]
    // 0x4a557c: r7 = LoadInt32Instr(r5)
    //     0x4a557c: sbfx            x7, x5, #1, #0x1f
    // 0x4a5580: mov             x0, x7
    // 0x4a5584: r1 = 0
    //     0x4a5584: movz            x1, #0
    // 0x4a5588: cmp             x1, x0
    // 0x4a558c: b.hs            #0x4a56a0
    // 0x4a5590: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4a5590: ldur            d1, [x3, #0x17]
    // 0x4a5594: fmul            d2, d0, d1
    // 0x4a5598: mov             x0, x6
    // 0x4a559c: r1 = 4
    //     0x4a559c: movz            x1, #0x4
    // 0x4a55a0: cmp             x1, x0
    // 0x4a55a4: b.hs            #0x4a56a4
    // 0x4a55a8: LoadField: d0 = r4->field_37
    //     0x4a55a8: ldur            d0, [x4, #0x37]
    // 0x4a55ac: mov             x0, x7
    // 0x4a55b0: r1 = 1
    //     0x4a55b0: movz            x1, #0x1
    // 0x4a55b4: cmp             x1, x0
    // 0x4a55b8: b.hs            #0x4a56a8
    // 0x4a55bc: LoadField: d3 = r3->field_1f
    //     0x4a55bc: ldur            d3, [x3, #0x1f]
    // 0x4a55c0: fmul            d4, d0, d3
    // 0x4a55c4: fadd            d0, d2, d4
    // 0x4a55c8: mov             x0, x6
    // 0x4a55cc: r1 = 8
    //     0x4a55cc: movz            x1, #0x8
    // 0x4a55d0: cmp             x1, x0
    // 0x4a55d4: b.hs            #0x4a56ac
    // 0x4a55d8: LoadField: d2 = r4->field_57
    //     0x4a55d8: ldur            d2, [x4, #0x57]
    // 0x4a55dc: mov             x0, x7
    // 0x4a55e0: r1 = 2
    //     0x4a55e0: movz            x1, #0x2
    // 0x4a55e4: cmp             x1, x0
    // 0x4a55e8: b.hs            #0x4a56b0
    // 0x4a55ec: LoadField: d4 = r3->field_27
    //     0x4a55ec: ldur            d4, [x3, #0x27]
    // 0x4a55f0: fmul            d5, d2, d4
    // 0x4a55f4: fadd            d2, d0, d5
    // 0x4a55f8: mov             x0, x6
    // 0x4a55fc: r1 = 12
    //     0x4a55fc: movz            x1, #0xc
    // 0x4a5600: cmp             x1, x0
    // 0x4a5604: b.hs            #0x4a56b4
    // 0x4a5608: LoadField: d0 = r4->field_77
    //     0x4a5608: ldur            d0, [x4, #0x77]
    // 0x4a560c: fadd            d5, d2, d0
    // 0x4a5610: LoadField: d0 = r4->field_1f
    //     0x4a5610: ldur            d0, [x4, #0x1f]
    // 0x4a5614: fmul            d2, d0, d1
    // 0x4a5618: LoadField: d0 = r4->field_3f
    //     0x4a5618: ldur            d0, [x4, #0x3f]
    // 0x4a561c: fmul            d6, d0, d3
    // 0x4a5620: fadd            d0, d2, d6
    // 0x4a5624: LoadField: d2 = r4->field_5f
    //     0x4a5624: ldur            d2, [x4, #0x5f]
    // 0x4a5628: fmul            d6, d2, d4
    // 0x4a562c: fadd            d2, d0, d6
    // 0x4a5630: mov             x0, x6
    // 0x4a5634: r1 = 13
    //     0x4a5634: movz            x1, #0xd
    // 0x4a5638: cmp             x1, x0
    // 0x4a563c: b.hs            #0x4a56b8
    // 0x4a5640: LoadField: d0 = r4->field_7f
    //     0x4a5640: ldur            d0, [x4, #0x7f]
    // 0x4a5644: fadd            d6, d2, d0
    // 0x4a5648: LoadField: d0 = r4->field_27
    //     0x4a5648: ldur            d0, [x4, #0x27]
    // 0x4a564c: fmul            d2, d0, d1
    // 0x4a5650: LoadField: d0 = r4->field_47
    //     0x4a5650: ldur            d0, [x4, #0x47]
    // 0x4a5654: fmul            d1, d0, d3
    // 0x4a5658: fadd            d0, d2, d1
    // 0x4a565c: LoadField: d1 = r4->field_67
    //     0x4a565c: ldur            d1, [x4, #0x67]
    // 0x4a5660: fmul            d2, d1, d4
    // 0x4a5664: fadd            d1, d0, d2
    // 0x4a5668: mov             x0, x6
    // 0x4a566c: r1 = 14
    //     0x4a566c: movz            x1, #0xe
    // 0x4a5670: cmp             x1, x0
    // 0x4a5674: b.hs            #0x4a56bc
    // 0x4a5678: LoadField: d0 = r4->field_87
    //     0x4a5678: ldur            d0, [x4, #0x87]
    // 0x4a567c: fadd            d2, d1, d0
    // 0x4a5680: ArrayStore: r3[0] = d5  ; List_8
    //     0x4a5680: stur            d5, [x3, #0x17]
    // 0x4a5684: StoreField: r3->field_1f = d6
    //     0x4a5684: stur            d6, [x3, #0x1f]
    // 0x4a5688: StoreField: r3->field_27 = d2
    //     0x4a5688: stur            d2, [x3, #0x27]
    // 0x4a568c: mov             x0, x2
    // 0x4a5690: LeaveFrame
    //     0x4a5690: mov             SP, fp
    //     0x4a5694: ldp             fp, lr, [SP], #0x10
    // 0x4a5698: ret
    //     0x4a5698: ret             
    // 0x4a569c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a569c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a56a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56a4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56ac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a56bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a56bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x4a56c0, size: 0x1b8
    // 0x4a56c0: EnterFrame
    //     0x4a56c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a56c4: mov             fp, SP
    // 0x4a56c8: AllocStack(0x8)
    //     0x4a56c8: sub             SP, SP, #8
    // 0x4a56cc: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x4a56cc: mov             x19, x1
    //     0x4a56d0: mov             v1.16b, v0.16b
    //     0x4a56d4: stur            d0, [fp, #-8]
    // 0x4a56d8: stp             fp, lr, [SP, #-0x10]!
    // 0x4a56dc: mov             fp, SP
    // 0x4a56e0: CallRuntime_LibcCos(double) -> double
    //     0x4a56e0: and             SP, SP, #0xfffffffffffffff0
    //     0x4a56e4: mov             sp, SP
    //     0x4a56e8: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x4a56ec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a56f0: blr             x16
    //     0x4a56f4: movz            x16, #0x8
    //     0x4a56f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a56fc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a5700: sub             sp, x16, #1, lsl #12
    //     0x4a5704: mov             SP, fp
    //     0x4a5708: ldp             fp, lr, [SP], #0x10
    // 0x4a570c: mov             v1.16b, v0.16b
    // 0x4a5710: ldur            d0, [fp, #-8]
    // 0x4a5714: stur            d1, [fp, #-8]
    // 0x4a5718: stp             fp, lr, [SP, #-0x10]!
    // 0x4a571c: mov             fp, SP
    // 0x4a5720: CallRuntime_LibcSin(double) -> double
    //     0x4a5720: and             SP, SP, #0xfffffffffffffff0
    //     0x4a5724: mov             sp, SP
    //     0x4a5728: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x4a572c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a5730: blr             x16
    //     0x4a5734: movz            x16, #0x8
    //     0x4a5738: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a573c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a5740: sub             sp, x16, #1, lsl #12
    //     0x4a5744: mov             SP, fp
    //     0x4a5748: ldp             fp, lr, [SP], #0x10
    // 0x4a574c: LoadField: r2 = r19->field_7
    //     0x4a574c: ldur            w2, [x19, #7]
    // 0x4a5750: DecompressPointer r2
    //     0x4a5750: add             x2, x2, HEAP, lsl #32
    // 0x4a5754: LoadField: r3 = r2->field_13
    //     0x4a5754: ldur            w3, [x2, #0x13]
    // 0x4a5758: r4 = LoadInt32Instr(r3)
    //     0x4a5758: sbfx            x4, x3, #1, #0x1f
    // 0x4a575c: mov             x0, x4
    // 0x4a5760: r1 = 0
    //     0x4a5760: movz            x1, #0
    // 0x4a5764: cmp             x1, x0
    // 0x4a5768: b.hs            #0x4a5864
    // 0x4a576c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4a576c: ldur            d1, [x2, #0x17]
    // 0x4a5770: ldur            d2, [fp, #-8]
    // 0x4a5774: fmul            d3, d1, d2
    // 0x4a5778: mov             x0, x4
    // 0x4a577c: r1 = 4
    //     0x4a577c: movz            x1, #0x4
    // 0x4a5780: cmp             x1, x0
    // 0x4a5784: b.hs            #0x4a5868
    // 0x4a5788: LoadField: d4 = r2->field_37
    //     0x4a5788: ldur            d4, [x2, #0x37]
    // 0x4a578c: fmul            d5, d4, d0
    // 0x4a5790: fadd            d6, d3, d5
    // 0x4a5794: LoadField: d3 = r2->field_1f
    //     0x4a5794: ldur            d3, [x2, #0x1f]
    // 0x4a5798: fmul            d5, d3, d2
    // 0x4a579c: mov             x0, x4
    // 0x4a57a0: r1 = 5
    //     0x4a57a0: movz            x1, #0x5
    // 0x4a57a4: cmp             x1, x0
    // 0x4a57a8: b.hs            #0x4a586c
    // 0x4a57ac: LoadField: d7 = r2->field_3f
    //     0x4a57ac: ldur            d7, [x2, #0x3f]
    // 0x4a57b0: fmul            d8, d7, d0
    // 0x4a57b4: fadd            d9, d5, d8
    // 0x4a57b8: LoadField: d5 = r2->field_27
    //     0x4a57b8: ldur            d5, [x2, #0x27]
    // 0x4a57bc: fmul            d8, d5, d2
    // 0x4a57c0: mov             x0, x4
    // 0x4a57c4: r1 = 6
    //     0x4a57c4: movz            x1, #0x6
    // 0x4a57c8: cmp             x1, x0
    // 0x4a57cc: b.hs            #0x4a5870
    // 0x4a57d0: LoadField: d10 = r2->field_47
    //     0x4a57d0: ldur            d10, [x2, #0x47]
    // 0x4a57d4: fmul            d11, d10, d0
    // 0x4a57d8: fadd            d12, d8, d11
    // 0x4a57dc: LoadField: d8 = r2->field_2f
    //     0x4a57dc: ldur            d8, [x2, #0x2f]
    // 0x4a57e0: fmul            d11, d8, d2
    // 0x4a57e4: mov             x0, x4
    // 0x4a57e8: r1 = 7
    //     0x4a57e8: movz            x1, #0x7
    // 0x4a57ec: cmp             x1, x0
    // 0x4a57f0: b.hs            #0x4a5874
    // 0x4a57f4: LoadField: d13 = r2->field_4f
    //     0x4a57f4: ldur            d13, [x2, #0x4f]
    // 0x4a57f8: fmul            d14, d13, d0
    // 0x4a57fc: fadd            d15, d11, d14
    // 0x4a5800: fneg            d11, d0
    // 0x4a5804: fmul            d0, d1, d11
    // 0x4a5808: fmul            d1, d4, d2
    // 0x4a580c: fadd            d4, d0, d1
    // 0x4a5810: fmul            d0, d3, d11
    // 0x4a5814: fmul            d1, d7, d2
    // 0x4a5818: fadd            d3, d0, d1
    // 0x4a581c: fmul            d0, d5, d11
    // 0x4a5820: fmul            d1, d10, d2
    // 0x4a5824: fadd            d5, d0, d1
    // 0x4a5828: fmul            d0, d8, d11
    // 0x4a582c: fmul            d1, d13, d2
    // 0x4a5830: fadd            d2, d0, d1
    // 0x4a5834: ArrayStore: r2[0] = d6  ; List_8
    //     0x4a5834: stur            d6, [x2, #0x17]
    // 0x4a5838: StoreField: r2->field_1f = d9
    //     0x4a5838: stur            d9, [x2, #0x1f]
    // 0x4a583c: StoreField: r2->field_27 = d12
    //     0x4a583c: stur            d12, [x2, #0x27]
    // 0x4a5840: StoreField: r2->field_2f = d15
    //     0x4a5840: stur            d15, [x2, #0x2f]
    // 0x4a5844: StoreField: r2->field_37 = d4
    //     0x4a5844: stur            d4, [x2, #0x37]
    // 0x4a5848: StoreField: r2->field_3f = d3
    //     0x4a5848: stur            d3, [x2, #0x3f]
    // 0x4a584c: StoreField: r2->field_47 = d5
    //     0x4a584c: stur            d5, [x2, #0x47]
    // 0x4a5850: StoreField: r2->field_4f = d2
    //     0x4a5850: stur            d2, [x2, #0x4f]
    // 0x4a5854: r0 = Null
    //     0x4a5854: mov             x0, NULL
    // 0x4a5858: LeaveFrame
    //     0x4a5858: mov             SP, fp
    //     0x4a585c: ldp             fp, lr, [SP], #0x10
    // 0x4a5860: ret
    //     0x4a5860: ret             
    // 0x4a5864: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5864: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5868: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5868: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a586c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a586c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5870: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5870: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5874: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5874: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x4a5b78, size: 0x168
    // 0x4a5b78: EnterFrame
    //     0x4a5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5b7c: mov             fp, SP
    // 0x4a5b80: d2 = 0.000000
    //     0x4a5b80: eor             v2.16b, v2.16b, v2.16b
    // 0x4a5b84: LoadField: r2 = r1->field_7
    //     0x4a5b84: ldur            w2, [x1, #7]
    // 0x4a5b88: DecompressPointer r2
    //     0x4a5b88: add             x2, x2, HEAP, lsl #32
    // 0x4a5b8c: LoadField: r3 = r2->field_13
    //     0x4a5b8c: ldur            w3, [x2, #0x13]
    // 0x4a5b90: r4 = LoadInt32Instr(r3)
    //     0x4a5b90: sbfx            x4, x3, #1, #0x1f
    // 0x4a5b94: mov             x0, x4
    // 0x4a5b98: r1 = 0
    //     0x4a5b98: movz            x1, #0
    // 0x4a5b9c: cmp             x1, x0
    // 0x4a5ba0: b.hs            #0x4a5cc4
    // 0x4a5ba4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4a5ba4: ldur            d3, [x2, #0x17]
    // 0x4a5ba8: fmul            d4, d3, d0
    // 0x4a5bac: mov             x0, x4
    // 0x4a5bb0: r1 = 4
    //     0x4a5bb0: movz            x1, #0x4
    // 0x4a5bb4: cmp             x1, x0
    // 0x4a5bb8: b.hs            #0x4a5cc8
    // 0x4a5bbc: LoadField: d3 = r2->field_37
    //     0x4a5bbc: ldur            d3, [x2, #0x37]
    // 0x4a5bc0: fmul            d5, d3, d1
    // 0x4a5bc4: fadd            d3, d4, d5
    // 0x4a5bc8: mov             x0, x4
    // 0x4a5bcc: r1 = 8
    //     0x4a5bcc: movz            x1, #0x8
    // 0x4a5bd0: cmp             x1, x0
    // 0x4a5bd4: b.hs            #0x4a5ccc
    // 0x4a5bd8: LoadField: d4 = r2->field_57
    //     0x4a5bd8: ldur            d4, [x2, #0x57]
    // 0x4a5bdc: fmul            d5, d4, d2
    // 0x4a5be0: fadd            d4, d3, d5
    // 0x4a5be4: mov             x0, x4
    // 0x4a5be8: r1 = 12
    //     0x4a5be8: movz            x1, #0xc
    // 0x4a5bec: cmp             x1, x0
    // 0x4a5bf0: b.hs            #0x4a5cd0
    // 0x4a5bf4: LoadField: d3 = r2->field_77
    //     0x4a5bf4: ldur            d3, [x2, #0x77]
    // 0x4a5bf8: fadd            d5, d4, d3
    // 0x4a5bfc: StoreField: r2->field_77 = d5
    //     0x4a5bfc: stur            d5, [x2, #0x77]
    // 0x4a5c00: LoadField: d3 = r2->field_1f
    //     0x4a5c00: ldur            d3, [x2, #0x1f]
    // 0x4a5c04: fmul            d4, d3, d0
    // 0x4a5c08: LoadField: d3 = r2->field_3f
    //     0x4a5c08: ldur            d3, [x2, #0x3f]
    // 0x4a5c0c: fmul            d5, d3, d1
    // 0x4a5c10: fadd            d3, d4, d5
    // 0x4a5c14: LoadField: d4 = r2->field_5f
    //     0x4a5c14: ldur            d4, [x2, #0x5f]
    // 0x4a5c18: fmul            d5, d4, d2
    // 0x4a5c1c: fadd            d4, d3, d5
    // 0x4a5c20: mov             x0, x4
    // 0x4a5c24: r1 = 13
    //     0x4a5c24: movz            x1, #0xd
    // 0x4a5c28: cmp             x1, x0
    // 0x4a5c2c: b.hs            #0x4a5cd4
    // 0x4a5c30: LoadField: d3 = r2->field_7f
    //     0x4a5c30: ldur            d3, [x2, #0x7f]
    // 0x4a5c34: fadd            d5, d4, d3
    // 0x4a5c38: StoreField: r2->field_7f = d5
    //     0x4a5c38: stur            d5, [x2, #0x7f]
    // 0x4a5c3c: LoadField: d3 = r2->field_27
    //     0x4a5c3c: ldur            d3, [x2, #0x27]
    // 0x4a5c40: fmul            d4, d3, d0
    // 0x4a5c44: LoadField: d3 = r2->field_47
    //     0x4a5c44: ldur            d3, [x2, #0x47]
    // 0x4a5c48: fmul            d5, d3, d1
    // 0x4a5c4c: fadd            d3, d4, d5
    // 0x4a5c50: LoadField: d4 = r2->field_67
    //     0x4a5c50: ldur            d4, [x2, #0x67]
    // 0x4a5c54: fmul            d5, d4, d2
    // 0x4a5c58: fadd            d4, d3, d5
    // 0x4a5c5c: mov             x0, x4
    // 0x4a5c60: r1 = 14
    //     0x4a5c60: movz            x1, #0xe
    // 0x4a5c64: cmp             x1, x0
    // 0x4a5c68: b.hs            #0x4a5cd8
    // 0x4a5c6c: LoadField: d3 = r2->field_87
    //     0x4a5c6c: ldur            d3, [x2, #0x87]
    // 0x4a5c70: fadd            d5, d4, d3
    // 0x4a5c74: StoreField: r2->field_87 = d5
    //     0x4a5c74: stur            d5, [x2, #0x87]
    // 0x4a5c78: LoadField: d3 = r2->field_2f
    //     0x4a5c78: ldur            d3, [x2, #0x2f]
    // 0x4a5c7c: fmul            d4, d3, d0
    // 0x4a5c80: LoadField: d0 = r2->field_4f
    //     0x4a5c80: ldur            d0, [x2, #0x4f]
    // 0x4a5c84: fmul            d3, d0, d1
    // 0x4a5c88: fadd            d0, d4, d3
    // 0x4a5c8c: LoadField: d1 = r2->field_6f
    //     0x4a5c8c: ldur            d1, [x2, #0x6f]
    // 0x4a5c90: fmul            d3, d1, d2
    // 0x4a5c94: fadd            d1, d0, d3
    // 0x4a5c98: mov             x0, x4
    // 0x4a5c9c: r1 = 15
    //     0x4a5c9c: movz            x1, #0xf
    // 0x4a5ca0: cmp             x1, x0
    // 0x4a5ca4: b.hs            #0x4a5cdc
    // 0x4a5ca8: LoadField: d0 = r2->field_8f
    //     0x4a5ca8: ldur            d0, [x2, #0x8f]
    // 0x4a5cac: fadd            d2, d1, d0
    // 0x4a5cb0: StoreField: r2->field_8f = d2
    //     0x4a5cb0: stur            d2, [x2, #0x8f]
    // 0x4a5cb4: r0 = Null
    //     0x4a5cb4: mov             x0, NULL
    // 0x4a5cb8: LeaveFrame
    //     0x4a5cb8: mov             SP, fp
    //     0x4a5cbc: ldp             fp, lr, [SP], #0x10
    // 0x4a5cc0: ret
    //     0x4a5cc0: ret             
    // 0x4a5cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cc4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5cc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cc8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5ccc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5cd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cd0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cd4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cd8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5cdc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.inverted(/* No info */) {
    // ** addr: 0x4a5fc4, size: 0xac
    // 0x4a5fc4: EnterFrame
    //     0x4a5fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5fc8: mov             fp, SP
    // 0x4a5fcc: AllocStack(0x10)
    //     0x4a5fcc: sub             SP, SP, #0x10
    // 0x4a5fd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a5fd0: stur            x2, [fp, #-8]
    // 0x4a5fd4: CheckStackOverflow
    //     0x4a5fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5fd8: cmp             SP, x16
    //     0x4a5fdc: b.ls            #0x4a6068
    // 0x4a5fe0: r0 = Matrix4()
    //     0x4a5fe0: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a5fe4: r4 = 32
    //     0x4a5fe4: movz            x4, #0x20
    // 0x4a5fe8: stur            x0, [fp, #-0x10]
    // 0x4a5fec: r0 = AllocateFloat64Array()
    //     0x4a5fec: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5ff0: mov             x1, x0
    // 0x4a5ff4: ldur            x0, [fp, #-0x10]
    // 0x4a5ff8: StoreField: r0->field_7 = r1
    //     0x4a5ff8: stur            w1, [x0, #7]
    // 0x4a5ffc: mov             x1, x0
    // 0x4a6000: ldur            x2, [fp, #-8]
    // 0x4a6004: r0 = copyInverse()
    //     0x4a6004: bl              #0x410de8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x4a6008: mov             v1.16b, v0.16b
    // 0x4a600c: d0 = 0.000000
    //     0x4a600c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6010: fcmp            d1, d0
    // 0x4a6014: b.eq            #0x4a6028
    // 0x4a6018: ldur            x0, [fp, #-0x10]
    // 0x4a601c: LeaveFrame
    //     0x4a601c: mov             SP, fp
    //     0x4a6020: ldp             fp, lr, [SP], #0x10
    // 0x4a6024: ret
    //     0x4a6024: ret             
    // 0x4a6028: ldur            x0, [fp, #-8]
    // 0x4a602c: r0 = ArgumentError()
    //     0x4a602c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4a6030: mov             x1, x0
    // 0x4a6034: r0 = "other"
    //     0x4a6034: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] "other"
    //     0x4a6038: ldr             x0, [x0, #0x400]
    // 0x4a603c: StoreField: r1->field_13 = r0
    //     0x4a603c: stur            w0, [x1, #0x13]
    // 0x4a6040: r0 = "Matrix cannot be inverted"
    //     0x4a6040: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] "Matrix cannot be inverted"
    //     0x4a6044: ldr             x0, [x0, #0xb70]
    // 0x4a6048: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a6048: stur            w0, [x1, #0x17]
    // 0x4a604c: ldur            x0, [fp, #-8]
    // 0x4a6050: StoreField: r1->field_f = r0
    //     0x4a6050: stur            w0, [x1, #0xf]
    // 0x4a6054: r0 = true
    //     0x4a6054: add             x0, NULL, #0x20  ; true
    // 0x4a6058: StoreField: r1->field_b = r0
    //     0x4a6058: stur            w0, [x1, #0xb]
    // 0x4a605c: mov             x0, x1
    // 0x4a6060: r0 = Throw()
    //     0x4a6060: bl              #0x933dc8  ; ThrowStub
    // 0x4a6064: brk             #0
    // 0x4a6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a606c: b               #0x4a5fe0
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x4a6e50, size: 0x80
    // 0x4a6e50: EnterFrame
    //     0x4a6e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6e54: mov             fp, SP
    // 0x4a6e58: AllocStack(0x10)
    //     0x4a6e58: sub             SP, SP, #0x10
    // 0x4a6e5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4a6e5c: mov             x2, x1
    //     0x4a6e60: stur            x1, [fp, #-8]
    // 0x4a6e64: CheckStackOverflow
    //     0x4a6e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6e68: cmp             SP, x16
    //     0x4a6e6c: b.ls            #0x4a6ec8
    // 0x4a6e70: r0 = Matrix4()
    //     0x4a6e70: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a6e74: r4 = 32
    //     0x4a6e74: movz            x4, #0x20
    // 0x4a6e78: stur            x0, [fp, #-0x10]
    // 0x4a6e7c: r0 = AllocateFloat64Array()
    //     0x4a6e7c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a6e80: mov             x1, x0
    // 0x4a6e84: ldur            x0, [fp, #-0x10]
    // 0x4a6e88: StoreField: r0->field_7 = r1
    //     0x4a6e88: stur            w1, [x0, #7]
    // 0x4a6e8c: mov             x1, x0
    // 0x4a6e90: ldur            x2, [fp, #-8]
    // 0x4a6e94: r0 = copyInverse()
    //     0x4a6e94: bl              #0x410de8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x4a6e98: mov             v1.16b, v0.16b
    // 0x4a6e9c: d0 = 0.000000
    //     0x4a6e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6ea0: fcmp            d1, d0
    // 0x4a6ea4: b.ne            #0x4a6eb8
    // 0x4a6ea8: r0 = Null
    //     0x4a6ea8: mov             x0, NULL
    // 0x4a6eac: LeaveFrame
    //     0x4a6eac: mov             SP, fp
    //     0x4a6eb0: ldp             fp, lr, [SP], #0x10
    // 0x4a6eb4: ret
    //     0x4a6eb4: ret             
    // 0x4a6eb8: ldur            x0, [fp, #-0x10]
    // 0x4a6ebc: LeaveFrame
    //     0x4a6ebc: mov             SP, fp
    //     0x4a6ec0: ldp             fp, lr, [SP], #0x10
    // 0x4a6ec4: ret
    //     0x4a6ec4: ret             
    // 0x4a6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6ecc: b               #0x4a6e70
  }
  _ setRow(/* No info */) {
    // ** addr: 0x4a6fa8, size: 0xf8
    // 0x4a6fa8: EnterFrame
    //     0x4a6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6fac: mov             fp, SP
    // 0x4a6fb0: LoadField: r3 = r2->field_7
    //     0x4a6fb0: ldur            w3, [x2, #7]
    // 0x4a6fb4: DecompressPointer r3
    //     0x4a6fb4: add             x3, x3, HEAP, lsl #32
    // 0x4a6fb8: LoadField: r2 = r1->field_7
    //     0x4a6fb8: ldur            w2, [x1, #7]
    // 0x4a6fbc: DecompressPointer r2
    //     0x4a6fbc: add             x2, x2, HEAP, lsl #32
    // 0x4a6fc0: LoadField: r4 = r3->field_13
    //     0x4a6fc0: ldur            w4, [x3, #0x13]
    // 0x4a6fc4: r5 = LoadInt32Instr(r4)
    //     0x4a6fc4: sbfx            x5, x4, #1, #0x1f
    // 0x4a6fc8: mov             x0, x5
    // 0x4a6fcc: r1 = 0
    //     0x4a6fcc: movz            x1, #0
    // 0x4a6fd0: cmp             x1, x0
    // 0x4a6fd4: b.hs            #0x4a7080
    // 0x4a6fd8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4a6fd8: ldur            d0, [x3, #0x17]
    // 0x4a6fdc: LoadField: r4 = r2->field_13
    //     0x4a6fdc: ldur            w4, [x2, #0x13]
    // 0x4a6fe0: r6 = LoadInt32Instr(r4)
    //     0x4a6fe0: sbfx            x6, x4, #1, #0x1f
    // 0x4a6fe4: mov             x0, x6
    // 0x4a6fe8: r1 = 2
    //     0x4a6fe8: movz            x1, #0x2
    // 0x4a6fec: cmp             x1, x0
    // 0x4a6ff0: b.hs            #0x4a7084
    // 0x4a6ff4: StoreField: r2->field_27 = d0
    //     0x4a6ff4: stur            d0, [x2, #0x27]
    // 0x4a6ff8: mov             x0, x5
    // 0x4a6ffc: r1 = 1
    //     0x4a6ffc: movz            x1, #0x1
    // 0x4a7000: cmp             x1, x0
    // 0x4a7004: b.hs            #0x4a7088
    // 0x4a7008: LoadField: d0 = r3->field_1f
    //     0x4a7008: ldur            d0, [x3, #0x1f]
    // 0x4a700c: mov             x0, x6
    // 0x4a7010: r1 = 6
    //     0x4a7010: movz            x1, #0x6
    // 0x4a7014: cmp             x1, x0
    // 0x4a7018: b.hs            #0x4a708c
    // 0x4a701c: StoreField: r2->field_47 = d0
    //     0x4a701c: stur            d0, [x2, #0x47]
    // 0x4a7020: mov             x0, x5
    // 0x4a7024: r1 = 2
    //     0x4a7024: movz            x1, #0x2
    // 0x4a7028: cmp             x1, x0
    // 0x4a702c: b.hs            #0x4a7090
    // 0x4a7030: LoadField: d0 = r3->field_27
    //     0x4a7030: ldur            d0, [x3, #0x27]
    // 0x4a7034: mov             x0, x6
    // 0x4a7038: r1 = 10
    //     0x4a7038: movz            x1, #0xa
    // 0x4a703c: cmp             x1, x0
    // 0x4a7040: b.hs            #0x4a7094
    // 0x4a7044: StoreField: r2->field_67 = d0
    //     0x4a7044: stur            d0, [x2, #0x67]
    // 0x4a7048: mov             x0, x5
    // 0x4a704c: r1 = 3
    //     0x4a704c: movz            x1, #0x3
    // 0x4a7050: cmp             x1, x0
    // 0x4a7054: b.hs            #0x4a7098
    // 0x4a7058: LoadField: d0 = r3->field_2f
    //     0x4a7058: ldur            d0, [x3, #0x2f]
    // 0x4a705c: mov             x0, x6
    // 0x4a7060: r1 = 14
    //     0x4a7060: movz            x1, #0xe
    // 0x4a7064: cmp             x1, x0
    // 0x4a7068: b.hs            #0x4a709c
    // 0x4a706c: StoreField: r2->field_87 = d0
    //     0x4a706c: stur            d0, [x2, #0x87]
    // 0x4a7070: r0 = Null
    //     0x4a7070: mov             x0, NULL
    // 0x4a7074: LeaveFrame
    //     0x4a7074: mov             SP, fp
    //     0x4a7078: ldp             fp, lr, [SP], #0x10
    // 0x4a707c: ret
    //     0x4a707c: ret             
    // 0x4a7080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7080: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7084: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a7084: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a7088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7088: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a708c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a708c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a7090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7090: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7094: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a7094: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a7098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7098: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a709c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a709c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x4a810c, size: 0x78
    // 0x4a810c: EnterFrame
    //     0x4a810c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8110: mov             fp, SP
    // 0x4a8114: AllocStack(0x20)
    //     0x4a8114: sub             SP, SP, #0x20
    // 0x4a8118: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x4a8118: stur            d0, [fp, #-0x18]
    //     0x4a811c: stur            d1, [fp, #-0x20]
    // 0x4a8120: CheckStackOverflow
    //     0x4a8120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8124: cmp             SP, x16
    //     0x4a8128: b.ls            #0x4a817c
    // 0x4a812c: r0 = Matrix4()
    //     0x4a812c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a8130: r4 = 32
    //     0x4a8130: movz            x4, #0x20
    // 0x4a8134: stur            x0, [fp, #-8]
    // 0x4a8138: r0 = AllocateFloat64Array()
    //     0x4a8138: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a813c: mov             x2, x0
    // 0x4a8140: ldur            x0, [fp, #-8]
    // 0x4a8144: stur            x2, [fp, #-0x10]
    // 0x4a8148: StoreField: r0->field_7 = r2
    //     0x4a8148: stur            w2, [x0, #7]
    // 0x4a814c: mov             x1, x0
    // 0x4a8150: r0 = setIdentity()
    //     0x4a8150: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a8154: ldur            x1, [fp, #-0x10]
    // 0x4a8158: StoreField: r1->field_87 = rZR
    //     0x4a8158: stur            xzr, [x1, #0x87]
    // 0x4a815c: ldur            d0, [fp, #-0x20]
    // 0x4a8160: StoreField: r1->field_7f = d0
    //     0x4a8160: stur            d0, [x1, #0x7f]
    // 0x4a8164: ldur            d0, [fp, #-0x18]
    // 0x4a8168: StoreField: r1->field_77 = d0
    //     0x4a8168: stur            d0, [x1, #0x77]
    // 0x4a816c: ldur            x0, [fp, #-8]
    // 0x4a8170: LeaveFrame
    //     0x4a8170: mov             SP, fp
    //     0x4a8174: ldp             fp, lr, [SP], #0x10
    // 0x4a8178: ret
    //     0x4a8178: ret             
    // 0x4a817c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a817c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8180: b               #0x4a812c
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4a8f5c, size: 0x58
    // 0x4a8f5c: EnterFrame
    //     0x4a8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8f60: mov             fp, SP
    // 0x4a8f64: AllocStack(0x18)
    //     0x4a8f64: sub             SP, SP, #0x18
    // 0x4a8f68: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4a8f68: stur            d0, [fp, #-0x10]
    //     0x4a8f6c: stur            d1, [fp, #-0x18]
    // 0x4a8f70: r0 = Matrix4()
    //     0x4a8f70: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a8f74: r4 = 32
    //     0x4a8f74: movz            x4, #0x20
    // 0x4a8f78: stur            x0, [fp, #-8]
    // 0x4a8f7c: r0 = AllocateFloat64Array()
    //     0x4a8f7c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a8f80: mov             x1, x0
    // 0x4a8f84: ldur            x0, [fp, #-8]
    // 0x4a8f88: StoreField: r0->field_7 = r1
    //     0x4a8f88: stur            w1, [x0, #7]
    // 0x4a8f8c: d0 = 1.000000
    //     0x4a8f8c: fmov            d0, #1.00000000
    // 0x4a8f90: StoreField: r1->field_8f = d0
    //     0x4a8f90: stur            d0, [x1, #0x8f]
    // 0x4a8f94: StoreField: r1->field_67 = d0
    //     0x4a8f94: stur            d0, [x1, #0x67]
    // 0x4a8f98: ldur            d0, [fp, #-0x18]
    // 0x4a8f9c: StoreField: r1->field_3f = d0
    //     0x4a8f9c: stur            d0, [x1, #0x3f]
    // 0x4a8fa0: ldur            d0, [fp, #-0x10]
    // 0x4a8fa4: ArrayStore: r1[0] = d0  ; List_8
    //     0x4a8fa4: stur            d0, [x1, #0x17]
    // 0x4a8fa8: LeaveFrame
    //     0x4a8fa8: mov             SP, fp
    //     0x4a8fac: ldp             fp, lr, [SP], #0x10
    // 0x4a8fb0: ret
    //     0x4a8fb0: ret             
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x4d4f48, size: 0x1cc
    // 0x4d4f48: EnterFrame
    //     0x4d4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4f4c: mov             fp, SP
    // 0x4d4f50: d0 = 1.000000
    //     0x4d4f50: fmov            d0, #1.00000000
    // 0x4d4f54: LoadField: r3 = r2->field_7
    //     0x4d4f54: ldur            w3, [x2, #7]
    // 0x4d4f58: DecompressPointer r3
    //     0x4d4f58: add             x3, x3, HEAP, lsl #32
    // 0x4d4f5c: LoadField: r4 = r1->field_7
    //     0x4d4f5c: ldur            w4, [x1, #7]
    // 0x4d4f60: DecompressPointer r4
    //     0x4d4f60: add             x4, x4, HEAP, lsl #32
    // 0x4d4f64: LoadField: r5 = r4->field_13
    //     0x4d4f64: ldur            w5, [x4, #0x13]
    // 0x4d4f68: r6 = LoadInt32Instr(r5)
    //     0x4d4f68: sbfx            x6, x5, #1, #0x1f
    // 0x4d4f6c: mov             x0, x6
    // 0x4d4f70: r1 = 0
    //     0x4d4f70: movz            x1, #0
    // 0x4d4f74: cmp             x1, x0
    // 0x4d4f78: b.hs            #0x4d50ec
    // 0x4d4f7c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4d4f7c: ldur            d1, [x4, #0x17]
    // 0x4d4f80: LoadField: r5 = r3->field_13
    //     0x4d4f80: ldur            w5, [x3, #0x13]
    // 0x4d4f84: r7 = LoadInt32Instr(r5)
    //     0x4d4f84: sbfx            x7, x5, #1, #0x1f
    // 0x4d4f88: mov             x0, x7
    // 0x4d4f8c: r1 = 0
    //     0x4d4f8c: movz            x1, #0
    // 0x4d4f90: cmp             x1, x0
    // 0x4d4f94: b.hs            #0x4d50f0
    // 0x4d4f98: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4d4f98: ldur            d2, [x3, #0x17]
    // 0x4d4f9c: fmul            d3, d1, d2
    // 0x4d4fa0: mov             x0, x6
    // 0x4d4fa4: r1 = 4
    //     0x4d4fa4: movz            x1, #0x4
    // 0x4d4fa8: cmp             x1, x0
    // 0x4d4fac: b.hs            #0x4d50f4
    // 0x4d4fb0: LoadField: d1 = r4->field_37
    //     0x4d4fb0: ldur            d1, [x4, #0x37]
    // 0x4d4fb4: mov             x0, x7
    // 0x4d4fb8: r1 = 1
    //     0x4d4fb8: movz            x1, #0x1
    // 0x4d4fbc: cmp             x1, x0
    // 0x4d4fc0: b.hs            #0x4d50f8
    // 0x4d4fc4: LoadField: d4 = r3->field_1f
    //     0x4d4fc4: ldur            d4, [x3, #0x1f]
    // 0x4d4fc8: fmul            d5, d1, d4
    // 0x4d4fcc: fadd            d1, d3, d5
    // 0x4d4fd0: mov             x0, x6
    // 0x4d4fd4: r1 = 8
    //     0x4d4fd4: movz            x1, #0x8
    // 0x4d4fd8: cmp             x1, x0
    // 0x4d4fdc: b.hs            #0x4d50fc
    // 0x4d4fe0: LoadField: d3 = r4->field_57
    //     0x4d4fe0: ldur            d3, [x4, #0x57]
    // 0x4d4fe4: mov             x0, x7
    // 0x4d4fe8: r1 = 2
    //     0x4d4fe8: movz            x1, #0x2
    // 0x4d4fec: cmp             x1, x0
    // 0x4d4ff0: b.hs            #0x4d5100
    // 0x4d4ff4: LoadField: d5 = r3->field_27
    //     0x4d4ff4: ldur            d5, [x3, #0x27]
    // 0x4d4ff8: fmul            d6, d3, d5
    // 0x4d4ffc: fadd            d3, d1, d6
    // 0x4d5000: mov             x0, x6
    // 0x4d5004: r1 = 12
    //     0x4d5004: movz            x1, #0xc
    // 0x4d5008: cmp             x1, x0
    // 0x4d500c: b.hs            #0x4d5104
    // 0x4d5010: LoadField: d1 = r4->field_77
    //     0x4d5010: ldur            d1, [x4, #0x77]
    // 0x4d5014: fadd            d6, d3, d1
    // 0x4d5018: LoadField: d1 = r4->field_1f
    //     0x4d5018: ldur            d1, [x4, #0x1f]
    // 0x4d501c: fmul            d3, d1, d2
    // 0x4d5020: LoadField: d1 = r4->field_3f
    //     0x4d5020: ldur            d1, [x4, #0x3f]
    // 0x4d5024: fmul            d7, d1, d4
    // 0x4d5028: fadd            d1, d3, d7
    // 0x4d502c: LoadField: d3 = r4->field_5f
    //     0x4d502c: ldur            d3, [x4, #0x5f]
    // 0x4d5030: fmul            d7, d3, d5
    // 0x4d5034: fadd            d3, d1, d7
    // 0x4d5038: mov             x0, x6
    // 0x4d503c: r1 = 13
    //     0x4d503c: movz            x1, #0xd
    // 0x4d5040: cmp             x1, x0
    // 0x4d5044: b.hs            #0x4d5108
    // 0x4d5048: LoadField: d1 = r4->field_7f
    //     0x4d5048: ldur            d1, [x4, #0x7f]
    // 0x4d504c: fadd            d7, d3, d1
    // 0x4d5050: LoadField: d1 = r4->field_27
    //     0x4d5050: ldur            d1, [x4, #0x27]
    // 0x4d5054: fmul            d3, d1, d2
    // 0x4d5058: LoadField: d1 = r4->field_47
    //     0x4d5058: ldur            d1, [x4, #0x47]
    // 0x4d505c: fmul            d8, d1, d4
    // 0x4d5060: fadd            d1, d3, d8
    // 0x4d5064: LoadField: d3 = r4->field_67
    //     0x4d5064: ldur            d3, [x4, #0x67]
    // 0x4d5068: fmul            d8, d3, d5
    // 0x4d506c: fadd            d3, d1, d8
    // 0x4d5070: mov             x0, x6
    // 0x4d5074: r1 = 14
    //     0x4d5074: movz            x1, #0xe
    // 0x4d5078: cmp             x1, x0
    // 0x4d507c: b.hs            #0x4d510c
    // 0x4d5080: LoadField: d1 = r4->field_87
    //     0x4d5080: ldur            d1, [x4, #0x87]
    // 0x4d5084: fadd            d8, d3, d1
    // 0x4d5088: LoadField: d1 = r4->field_2f
    //     0x4d5088: ldur            d1, [x4, #0x2f]
    // 0x4d508c: fmul            d3, d1, d2
    // 0x4d5090: LoadField: d1 = r4->field_4f
    //     0x4d5090: ldur            d1, [x4, #0x4f]
    // 0x4d5094: fmul            d2, d1, d4
    // 0x4d5098: fadd            d1, d3, d2
    // 0x4d509c: LoadField: d2 = r4->field_6f
    //     0x4d509c: ldur            d2, [x4, #0x6f]
    // 0x4d50a0: fmul            d3, d2, d5
    // 0x4d50a4: fadd            d2, d1, d3
    // 0x4d50a8: mov             x0, x6
    // 0x4d50ac: r1 = 15
    //     0x4d50ac: movz            x1, #0xf
    // 0x4d50b0: cmp             x1, x0
    // 0x4d50b4: b.hs            #0x4d5110
    // 0x4d50b8: LoadField: d1 = r4->field_8f
    //     0x4d50b8: ldur            d1, [x4, #0x8f]
    // 0x4d50bc: fadd            d3, d2, d1
    // 0x4d50c0: fdiv            d1, d0, d3
    // 0x4d50c4: fmul            d0, d6, d1
    // 0x4d50c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x4d50c8: stur            d0, [x3, #0x17]
    // 0x4d50cc: fmul            d0, d7, d1
    // 0x4d50d0: StoreField: r3->field_1f = d0
    //     0x4d50d0: stur            d0, [x3, #0x1f]
    // 0x4d50d4: fmul            d0, d8, d1
    // 0x4d50d8: StoreField: r3->field_27 = d0
    //     0x4d50d8: stur            d0, [x3, #0x27]
    // 0x4d50dc: mov             x0, x2
    // 0x4d50e0: LeaveFrame
    //     0x4d50e0: mov             SP, fp
    //     0x4d50e4: ldp             fp, lr, [SP], #0x10
    // 0x4d50e8: ret
    //     0x4d50e8: ret             
    // 0x4d50ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d50ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d50f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d50f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d50f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d50f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d50f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d50f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d50fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d50fc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d5100: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5100: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d5104: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5104: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d5108: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5108: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d510c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d510c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d5110: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5110: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x4e0e58, size: 0x20c
    // 0x4e0e58: EnterFrame
    //     0x4e0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0e5c: mov             fp, SP
    // 0x4e0e60: LoadField: r2 = r1->field_7
    //     0x4e0e60: ldur            w2, [x1, #7]
    // 0x4e0e64: DecompressPointer r2
    //     0x4e0e64: add             x2, x2, HEAP, lsl #32
    // 0x4e0e68: LoadField: r3 = r2->field_13
    //     0x4e0e68: ldur            w3, [x2, #0x13]
    // 0x4e0e6c: r4 = LoadInt32Instr(r3)
    //     0x4e0e6c: sbfx            x4, x3, #1, #0x1f
    // 0x4e0e70: mov             x0, x4
    // 0x4e0e74: r1 = 0
    //     0x4e0e74: movz            x1, #0
    // 0x4e0e78: cmp             x1, x0
    // 0x4e0e7c: b.hs            #0x4e1034
    // 0x4e0e80: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e0e80: ldur            d1, [x2, #0x17]
    // 0x4e0e84: mov             x0, x4
    // 0x4e0e88: r1 = 5
    //     0x4e0e88: movz            x1, #0x5
    // 0x4e0e8c: cmp             x1, x0
    // 0x4e0e90: b.hs            #0x4e1038
    // 0x4e0e94: LoadField: d2 = r2->field_3f
    //     0x4e0e94: ldur            d2, [x2, #0x3f]
    // 0x4e0e98: fmul            d3, d1, d2
    // 0x4e0e9c: LoadField: d4 = r2->field_1f
    //     0x4e0e9c: ldur            d4, [x2, #0x1f]
    // 0x4e0ea0: LoadField: d5 = r2->field_37
    //     0x4e0ea0: ldur            d5, [x2, #0x37]
    // 0x4e0ea4: fmul            d6, d4, d5
    // 0x4e0ea8: fsub            d7, d3, d6
    // 0x4e0eac: mov             x0, x4
    // 0x4e0eb0: r1 = 6
    //     0x4e0eb0: movz            x1, #0x6
    // 0x4e0eb4: cmp             x1, x0
    // 0x4e0eb8: b.hs            #0x4e103c
    // 0x4e0ebc: LoadField: d3 = r2->field_47
    //     0x4e0ebc: ldur            d3, [x2, #0x47]
    // 0x4e0ec0: fmul            d6, d1, d3
    // 0x4e0ec4: LoadField: d8 = r2->field_27
    //     0x4e0ec4: ldur            d8, [x2, #0x27]
    // 0x4e0ec8: fmul            d9, d8, d5
    // 0x4e0ecc: fsub            d10, d6, d9
    // 0x4e0ed0: mov             x0, x4
    // 0x4e0ed4: r1 = 7
    //     0x4e0ed4: movz            x1, #0x7
    // 0x4e0ed8: cmp             x1, x0
    // 0x4e0edc: b.hs            #0x4e1040
    // 0x4e0ee0: LoadField: d6 = r2->field_4f
    //     0x4e0ee0: ldur            d6, [x2, #0x4f]
    // 0x4e0ee4: fmul            d9, d1, d6
    // 0x4e0ee8: LoadField: d1 = r2->field_2f
    //     0x4e0ee8: ldur            d1, [x2, #0x2f]
    // 0x4e0eec: fmul            d11, d1, d5
    // 0x4e0ef0: fsub            d5, d9, d11
    // 0x4e0ef4: fmul            d9, d4, d3
    // 0x4e0ef8: fmul            d11, d8, d2
    // 0x4e0efc: fsub            d12, d9, d11
    // 0x4e0f00: fmul            d9, d4, d6
    // 0x4e0f04: fmul            d4, d1, d2
    // 0x4e0f08: fsub            d2, d9, d4
    // 0x4e0f0c: fmul            d4, d8, d6
    // 0x4e0f10: fmul            d6, d1, d3
    // 0x4e0f14: fsub            d1, d4, d6
    // 0x4e0f18: mov             x0, x4
    // 0x4e0f1c: r1 = 8
    //     0x4e0f1c: movz            x1, #0x8
    // 0x4e0f20: cmp             x1, x0
    // 0x4e0f24: b.hs            #0x4e1044
    // 0x4e0f28: LoadField: d3 = r2->field_57
    //     0x4e0f28: ldur            d3, [x2, #0x57]
    // 0x4e0f2c: fmul            d4, d3, d12
    // 0x4e0f30: mov             x0, x4
    // 0x4e0f34: r1 = 9
    //     0x4e0f34: movz            x1, #0x9
    // 0x4e0f38: cmp             x1, x0
    // 0x4e0f3c: b.hs            #0x4e1048
    // 0x4e0f40: LoadField: d6 = r2->field_5f
    //     0x4e0f40: ldur            d6, [x2, #0x5f]
    // 0x4e0f44: fmul            d8, d6, d10
    // 0x4e0f48: fsub            d9, d4, d8
    // 0x4e0f4c: mov             x0, x4
    // 0x4e0f50: r1 = 10
    //     0x4e0f50: movz            x1, #0xa
    // 0x4e0f54: cmp             x1, x0
    // 0x4e0f58: b.hs            #0x4e104c
    // 0x4e0f5c: LoadField: d4 = r2->field_67
    //     0x4e0f5c: ldur            d4, [x2, #0x67]
    // 0x4e0f60: fmul            d8, d4, d7
    // 0x4e0f64: fadd            d11, d9, d8
    // 0x4e0f68: fmul            d8, d3, d2
    // 0x4e0f6c: fmul            d9, d6, d5
    // 0x4e0f70: fsub            d13, d8, d9
    // 0x4e0f74: mov             x0, x4
    // 0x4e0f78: r1 = 11
    //     0x4e0f78: movz            x1, #0xb
    // 0x4e0f7c: cmp             x1, x0
    // 0x4e0f80: b.hs            #0x4e1050
    // 0x4e0f84: LoadField: d8 = r2->field_6f
    //     0x4e0f84: ldur            d8, [x2, #0x6f]
    // 0x4e0f88: fmul            d9, d8, d7
    // 0x4e0f8c: fadd            d7, d13, d9
    // 0x4e0f90: fmul            d9, d3, d1
    // 0x4e0f94: fmul            d3, d4, d5
    // 0x4e0f98: fsub            d5, d9, d3
    // 0x4e0f9c: fmul            d3, d8, d10
    // 0x4e0fa0: fadd            d9, d5, d3
    // 0x4e0fa4: fmul            d3, d6, d1
    // 0x4e0fa8: fmul            d1, d4, d2
    // 0x4e0fac: fsub            d2, d3, d1
    // 0x4e0fb0: fmul            d1, d8, d12
    // 0x4e0fb4: fadd            d3, d2, d1
    // 0x4e0fb8: fneg            d1, d3
    // 0x4e0fbc: mov             x0, x4
    // 0x4e0fc0: r1 = 12
    //     0x4e0fc0: movz            x1, #0xc
    // 0x4e0fc4: cmp             x1, x0
    // 0x4e0fc8: b.hs            #0x4e1054
    // 0x4e0fcc: LoadField: d2 = r2->field_77
    //     0x4e0fcc: ldur            d2, [x2, #0x77]
    // 0x4e0fd0: fmul            d3, d1, d2
    // 0x4e0fd4: mov             x0, x4
    // 0x4e0fd8: r1 = 13
    //     0x4e0fd8: movz            x1, #0xd
    // 0x4e0fdc: cmp             x1, x0
    // 0x4e0fe0: b.hs            #0x4e1058
    // 0x4e0fe4: LoadField: d1 = r2->field_7f
    //     0x4e0fe4: ldur            d1, [x2, #0x7f]
    // 0x4e0fe8: fmul            d2, d9, d1
    // 0x4e0fec: fadd            d1, d3, d2
    // 0x4e0ff0: mov             x0, x4
    // 0x4e0ff4: r1 = 14
    //     0x4e0ff4: movz            x1, #0xe
    // 0x4e0ff8: cmp             x1, x0
    // 0x4e0ffc: b.hs            #0x4e105c
    // 0x4e1000: LoadField: d2 = r2->field_87
    //     0x4e1000: ldur            d2, [x2, #0x87]
    // 0x4e1004: fmul            d3, d7, d2
    // 0x4e1008: fsub            d2, d1, d3
    // 0x4e100c: mov             x0, x4
    // 0x4e1010: r1 = 15
    //     0x4e1010: movz            x1, #0xf
    // 0x4e1014: cmp             x1, x0
    // 0x4e1018: b.hs            #0x4e1060
    // 0x4e101c: LoadField: d1 = r2->field_8f
    //     0x4e101c: ldur            d1, [x2, #0x8f]
    // 0x4e1020: fmul            d3, d11, d1
    // 0x4e1024: fadd            d0, d2, d3
    // 0x4e1028: LeaveFrame
    //     0x4e1028: mov             SP, fp
    //     0x4e102c: ldp             fp, lr, [SP], #0x10
    // 0x4e1030: ret
    //     0x4e1030: ret             
    // 0x4e1034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1034: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1038: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1038: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e103c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e103c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1040: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1040: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1044: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1044: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1048: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1048: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e104c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e104c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1050: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1050: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1054: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1054: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1058: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1058: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e105c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e105c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1060: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1060: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x51f86c, size: 0x1a8
    // 0x51f86c: EnterFrame
    //     0x51f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f870: mov             fp, SP
    // 0x51f874: LoadField: r2 = r1->field_7
    //     0x51f874: ldur            w2, [x1, #7]
    // 0x51f878: DecompressPointer r2
    //     0x51f878: add             x2, x2, HEAP, lsl #32
    // 0x51f87c: LoadField: r3 = r2->field_13
    //     0x51f87c: ldur            w3, [x2, #0x13]
    // 0x51f880: r4 = LoadInt32Instr(r3)
    //     0x51f880: sbfx            x4, x3, #1, #0x1f
    // 0x51f884: mov             x0, x4
    // 0x51f888: r1 = 0
    //     0x51f888: movz            x1, #0
    // 0x51f88c: cmp             x1, x0
    // 0x51f890: b.hs            #0x51f9d4
    // 0x51f894: ArrayStore: r2[0] = rZR  ; List_8
    //     0x51f894: stur            xzr, [x2, #0x17]
    // 0x51f898: mov             x0, x4
    // 0x51f89c: r1 = 1
    //     0x51f89c: movz            x1, #0x1
    // 0x51f8a0: cmp             x1, x0
    // 0x51f8a4: b.hs            #0x51f9d8
    // 0x51f8a8: StoreField: r2->field_1f = rZR
    //     0x51f8a8: stur            xzr, [x2, #0x1f]
    // 0x51f8ac: mov             x0, x4
    // 0x51f8b0: r1 = 2
    //     0x51f8b0: movz            x1, #0x2
    // 0x51f8b4: cmp             x1, x0
    // 0x51f8b8: b.hs            #0x51f9dc
    // 0x51f8bc: StoreField: r2->field_27 = rZR
    //     0x51f8bc: stur            xzr, [x2, #0x27]
    // 0x51f8c0: mov             x0, x4
    // 0x51f8c4: r1 = 3
    //     0x51f8c4: movz            x1, #0x3
    // 0x51f8c8: cmp             x1, x0
    // 0x51f8cc: b.hs            #0x51f9e0
    // 0x51f8d0: StoreField: r2->field_2f = rZR
    //     0x51f8d0: stur            xzr, [x2, #0x2f]
    // 0x51f8d4: mov             x0, x4
    // 0x51f8d8: r1 = 4
    //     0x51f8d8: movz            x1, #0x4
    // 0x51f8dc: cmp             x1, x0
    // 0x51f8e0: b.hs            #0x51f9e4
    // 0x51f8e4: StoreField: r2->field_37 = rZR
    //     0x51f8e4: stur            xzr, [x2, #0x37]
    // 0x51f8e8: mov             x0, x4
    // 0x51f8ec: r1 = 5
    //     0x51f8ec: movz            x1, #0x5
    // 0x51f8f0: cmp             x1, x0
    // 0x51f8f4: b.hs            #0x51f9e8
    // 0x51f8f8: StoreField: r2->field_3f = rZR
    //     0x51f8f8: stur            xzr, [x2, #0x3f]
    // 0x51f8fc: mov             x0, x4
    // 0x51f900: r1 = 6
    //     0x51f900: movz            x1, #0x6
    // 0x51f904: cmp             x1, x0
    // 0x51f908: b.hs            #0x51f9ec
    // 0x51f90c: StoreField: r2->field_47 = rZR
    //     0x51f90c: stur            xzr, [x2, #0x47]
    // 0x51f910: mov             x0, x4
    // 0x51f914: r1 = 7
    //     0x51f914: movz            x1, #0x7
    // 0x51f918: cmp             x1, x0
    // 0x51f91c: b.hs            #0x51f9f0
    // 0x51f920: StoreField: r2->field_4f = rZR
    //     0x51f920: stur            xzr, [x2, #0x4f]
    // 0x51f924: mov             x0, x4
    // 0x51f928: r1 = 8
    //     0x51f928: movz            x1, #0x8
    // 0x51f92c: cmp             x1, x0
    // 0x51f930: b.hs            #0x51f9f4
    // 0x51f934: StoreField: r2->field_57 = rZR
    //     0x51f934: stur            xzr, [x2, #0x57]
    // 0x51f938: mov             x0, x4
    // 0x51f93c: r1 = 9
    //     0x51f93c: movz            x1, #0x9
    // 0x51f940: cmp             x1, x0
    // 0x51f944: b.hs            #0x51f9f8
    // 0x51f948: StoreField: r2->field_5f = rZR
    //     0x51f948: stur            xzr, [x2, #0x5f]
    // 0x51f94c: mov             x0, x4
    // 0x51f950: r1 = 10
    //     0x51f950: movz            x1, #0xa
    // 0x51f954: cmp             x1, x0
    // 0x51f958: b.hs            #0x51f9fc
    // 0x51f95c: StoreField: r2->field_67 = rZR
    //     0x51f95c: stur            xzr, [x2, #0x67]
    // 0x51f960: mov             x0, x4
    // 0x51f964: r1 = 11
    //     0x51f964: movz            x1, #0xb
    // 0x51f968: cmp             x1, x0
    // 0x51f96c: b.hs            #0x51fa00
    // 0x51f970: StoreField: r2->field_6f = rZR
    //     0x51f970: stur            xzr, [x2, #0x6f]
    // 0x51f974: mov             x0, x4
    // 0x51f978: r1 = 12
    //     0x51f978: movz            x1, #0xc
    // 0x51f97c: cmp             x1, x0
    // 0x51f980: b.hs            #0x51fa04
    // 0x51f984: StoreField: r2->field_77 = rZR
    //     0x51f984: stur            xzr, [x2, #0x77]
    // 0x51f988: mov             x0, x4
    // 0x51f98c: r1 = 13
    //     0x51f98c: movz            x1, #0xd
    // 0x51f990: cmp             x1, x0
    // 0x51f994: b.hs            #0x51fa08
    // 0x51f998: StoreField: r2->field_7f = rZR
    //     0x51f998: stur            xzr, [x2, #0x7f]
    // 0x51f99c: mov             x0, x4
    // 0x51f9a0: r1 = 14
    //     0x51f9a0: movz            x1, #0xe
    // 0x51f9a4: cmp             x1, x0
    // 0x51f9a8: b.hs            #0x51fa0c
    // 0x51f9ac: StoreField: r2->field_87 = rZR
    //     0x51f9ac: stur            xzr, [x2, #0x87]
    // 0x51f9b0: mov             x0, x4
    // 0x51f9b4: r1 = 15
    //     0x51f9b4: movz            x1, #0xf
    // 0x51f9b8: cmp             x1, x0
    // 0x51f9bc: b.hs            #0x51fa10
    // 0x51f9c0: StoreField: r2->field_8f = rZR
    //     0x51f9c0: stur            xzr, [x2, #0x8f]
    // 0x51f9c4: r0 = Null
    //     0x51f9c4: mov             x0, NULL
    // 0x51f9c8: LeaveFrame
    //     0x51f9c8: mov             SP, fp
    //     0x51f9cc: ldp             fp, lr, [SP], #0x10
    // 0x51f9d0: ret
    //     0x51f9d0: ret             
    // 0x51f9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51f9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f9fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51fa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51fa00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51fa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51fa04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51fa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51fa08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51fa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51fa0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51fa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51fa10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x608588, size: 0x64
    // 0x608588: EnterFrame
    //     0x608588: stp             fp, lr, [SP, #-0x10]!
    //     0x60858c: mov             fp, SP
    // 0x608590: AllocStack(0x10)
    //     0x608590: sub             SP, SP, #0x10
    // 0x608594: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x608594: stur            d0, [fp, #-0x10]
    // 0x608598: CheckStackOverflow
    //     0x608598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60859c: cmp             SP, x16
    //     0x6085a0: b.ls            #0x6085e4
    // 0x6085a4: r0 = Matrix4()
    //     0x6085a4: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6085a8: r4 = 32
    //     0x6085a8: movz            x4, #0x20
    // 0x6085ac: stur            x0, [fp, #-8]
    // 0x6085b0: r0 = AllocateFloat64Array()
    //     0x6085b0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x6085b4: mov             x1, x0
    // 0x6085b8: ldur            x0, [fp, #-8]
    // 0x6085bc: StoreField: r0->field_7 = r1
    //     0x6085bc: stur            w1, [x0, #7]
    // 0x6085c0: d0 = 1.000000
    //     0x6085c0: fmov            d0, #1.00000000
    // 0x6085c4: StoreField: r1->field_8f = d0
    //     0x6085c4: stur            d0, [x1, #0x8f]
    // 0x6085c8: mov             x1, x0
    // 0x6085cc: ldur            d0, [fp, #-0x10]
    // 0x6085d0: r0 = setRotationZ()
    //     0x6085d0: bl              #0x6085ec  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x6085d4: ldur            x0, [fp, #-8]
    // 0x6085d8: LeaveFrame
    //     0x6085d8: mov             SP, fp
    //     0x6085dc: ldp             fp, lr, [SP], #0x10
    // 0x6085e0: ret
    //     0x6085e0: ret             
    // 0x6085e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6085e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6085e8: b               #0x6085a4
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x6085ec, size: 0x1b0
    // 0x6085ec: EnterFrame
    //     0x6085ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6085f0: mov             fp, SP
    // 0x6085f4: AllocStack(0x8)
    //     0x6085f4: sub             SP, SP, #8
    // 0x6085f8: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x6085f8: mov             x19, x1
    //     0x6085fc: mov             v1.16b, v0.16b
    //     0x608600: stur            d0, [fp, #-8]
    // 0x608604: stp             fp, lr, [SP, #-0x10]!
    // 0x608608: mov             fp, SP
    // 0x60860c: CallRuntime_LibcCos(double) -> double
    //     0x60860c: and             SP, SP, #0xfffffffffffffff0
    //     0x608610: mov             sp, SP
    //     0x608614: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x608618: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60861c: blr             x16
    //     0x608620: movz            x16, #0x8
    //     0x608624: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x608628: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60862c: sub             sp, x16, #1, lsl #12
    //     0x608630: mov             SP, fp
    //     0x608634: ldp             fp, lr, [SP], #0x10
    // 0x608638: mov             v1.16b, v0.16b
    // 0x60863c: ldur            d0, [fp, #-8]
    // 0x608640: stur            d1, [fp, #-8]
    // 0x608644: stp             fp, lr, [SP, #-0x10]!
    // 0x608648: mov             fp, SP
    // 0x60864c: CallRuntime_LibcSin(double) -> double
    //     0x60864c: and             SP, SP, #0xfffffffffffffff0
    //     0x608650: mov             sp, SP
    //     0x608654: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x608658: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60865c: blr             x16
    //     0x608660: movz            x16, #0x8
    //     0x608664: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x608668: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60866c: sub             sp, x16, #1, lsl #12
    //     0x608670: mov             SP, fp
    //     0x608674: ldp             fp, lr, [SP], #0x10
    // 0x608678: LoadField: r2 = r19->field_7
    //     0x608678: ldur            w2, [x19, #7]
    // 0x60867c: DecompressPointer r2
    //     0x60867c: add             x2, x2, HEAP, lsl #32
    // 0x608680: LoadField: r3 = r2->field_13
    //     0x608680: ldur            w3, [x2, #0x13]
    // 0x608684: r4 = LoadInt32Instr(r3)
    //     0x608684: sbfx            x4, x3, #1, #0x1f
    // 0x608688: mov             x0, x4
    // 0x60868c: r1 = 0
    //     0x60868c: movz            x1, #0
    // 0x608690: cmp             x1, x0
    // 0x608694: b.hs            #0x608774
    // 0x608698: ldur            d1, [fp, #-8]
    // 0x60869c: ArrayStore: r2[0] = d1  ; List_8
    //     0x60869c: stur            d1, [x2, #0x17]
    // 0x6086a0: mov             x0, x4
    // 0x6086a4: r1 = 1
    //     0x6086a4: movz            x1, #0x1
    // 0x6086a8: cmp             x1, x0
    // 0x6086ac: b.hs            #0x608778
    // 0x6086b0: StoreField: r2->field_1f = d0
    //     0x6086b0: stur            d0, [x2, #0x1f]
    // 0x6086b4: mov             x0, x4
    // 0x6086b8: r1 = 2
    //     0x6086b8: movz            x1, #0x2
    // 0x6086bc: cmp             x1, x0
    // 0x6086c0: b.hs            #0x60877c
    // 0x6086c4: StoreField: r2->field_27 = rZR
    //     0x6086c4: stur            xzr, [x2, #0x27]
    // 0x6086c8: fneg            d2, d0
    // 0x6086cc: mov             x0, x4
    // 0x6086d0: r1 = 4
    //     0x6086d0: movz            x1, #0x4
    // 0x6086d4: cmp             x1, x0
    // 0x6086d8: b.hs            #0x608780
    // 0x6086dc: StoreField: r2->field_37 = d2
    //     0x6086dc: stur            d2, [x2, #0x37]
    // 0x6086e0: mov             x0, x4
    // 0x6086e4: r1 = 5
    //     0x6086e4: movz            x1, #0x5
    // 0x6086e8: cmp             x1, x0
    // 0x6086ec: b.hs            #0x608784
    // 0x6086f0: StoreField: r2->field_3f = d1
    //     0x6086f0: stur            d1, [x2, #0x3f]
    // 0x6086f4: mov             x0, x4
    // 0x6086f8: r1 = 6
    //     0x6086f8: movz            x1, #0x6
    // 0x6086fc: cmp             x1, x0
    // 0x608700: b.hs            #0x608788
    // 0x608704: StoreField: r2->field_47 = rZR
    //     0x608704: stur            xzr, [x2, #0x47]
    // 0x608708: mov             x0, x4
    // 0x60870c: r1 = 8
    //     0x60870c: movz            x1, #0x8
    // 0x608710: cmp             x1, x0
    // 0x608714: b.hs            #0x60878c
    // 0x608718: StoreField: r2->field_57 = rZR
    //     0x608718: stur            xzr, [x2, #0x57]
    // 0x60871c: mov             x0, x4
    // 0x608720: r1 = 9
    //     0x608720: movz            x1, #0x9
    // 0x608724: cmp             x1, x0
    // 0x608728: b.hs            #0x608790
    // 0x60872c: StoreField: r2->field_5f = rZR
    //     0x60872c: stur            xzr, [x2, #0x5f]
    // 0x608730: mov             x0, x4
    // 0x608734: r1 = 10
    //     0x608734: movz            x1, #0xa
    // 0x608738: cmp             x1, x0
    // 0x60873c: b.hs            #0x608794
    // 0x608740: d0 = 1.000000
    //     0x608740: fmov            d0, #1.00000000
    // 0x608744: StoreField: r2->field_67 = d0
    //     0x608744: stur            d0, [x2, #0x67]
    // 0x608748: StoreField: r2->field_2f = rZR
    //     0x608748: stur            xzr, [x2, #0x2f]
    // 0x60874c: StoreField: r2->field_4f = rZR
    //     0x60874c: stur            xzr, [x2, #0x4f]
    // 0x608750: mov             x0, x4
    // 0x608754: r1 = 11
    //     0x608754: movz            x1, #0xb
    // 0x608758: cmp             x1, x0
    // 0x60875c: b.hs            #0x608798
    // 0x608760: StoreField: r2->field_6f = rZR
    //     0x608760: stur            xzr, [x2, #0x6f]
    // 0x608764: r0 = Null
    //     0x608764: mov             x0, NULL
    // 0x608768: LeaveFrame
    //     0x608768: mov             SP, fp
    //     0x60876c: ldp             fp, lr, [SP], #0x10
    // 0x608770: ret
    //     0x608770: ret             
    // 0x608774: r0 = RangeErrorSharedWithFPURegs()
    //     0x608774: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x608778: r0 = RangeErrorSharedWithFPURegs()
    //     0x608778: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x60877c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60877c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x608780: r0 = RangeErrorSharedWithFPURegs()
    //     0x608780: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x608784: r0 = RangeErrorSharedWithFPURegs()
    //     0x608784: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x608788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608788: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60878c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x608790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608790: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x608794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608794: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x608798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608798: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x70c96c, size: 0x1e4
    // 0x70c96c: EnterFrame
    //     0x70c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c970: mov             fp, SP
    // 0x70c974: LoadField: r3 = r2->field_7
    //     0x70c974: ldur            w3, [x2, #7]
    // 0x70c978: DecompressPointer r3
    //     0x70c978: add             x3, x3, HEAP, lsl #32
    // 0x70c97c: LoadField: r4 = r1->field_7
    //     0x70c97c: ldur            w4, [x1, #7]
    // 0x70c980: DecompressPointer r4
    //     0x70c980: add             x4, x4, HEAP, lsl #32
    // 0x70c984: LoadField: r5 = r4->field_13
    //     0x70c984: ldur            w5, [x4, #0x13]
    // 0x70c988: r6 = LoadInt32Instr(r5)
    //     0x70c988: sbfx            x6, x5, #1, #0x1f
    // 0x70c98c: mov             x0, x6
    // 0x70c990: r1 = 0
    //     0x70c990: movz            x1, #0
    // 0x70c994: cmp             x1, x0
    // 0x70c998: b.hs            #0x70cb24
    // 0x70c99c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x70c99c: ldur            d0, [x4, #0x17]
    // 0x70c9a0: LoadField: r5 = r3->field_13
    //     0x70c9a0: ldur            w5, [x3, #0x13]
    // 0x70c9a4: r7 = LoadInt32Instr(r5)
    //     0x70c9a4: sbfx            x7, x5, #1, #0x1f
    // 0x70c9a8: mov             x0, x7
    // 0x70c9ac: r1 = 0
    //     0x70c9ac: movz            x1, #0
    // 0x70c9b0: cmp             x1, x0
    // 0x70c9b4: b.hs            #0x70cb28
    // 0x70c9b8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x70c9b8: ldur            d1, [x3, #0x17]
    // 0x70c9bc: fmul            d2, d0, d1
    // 0x70c9c0: mov             x0, x6
    // 0x70c9c4: r1 = 4
    //     0x70c9c4: movz            x1, #0x4
    // 0x70c9c8: cmp             x1, x0
    // 0x70c9cc: b.hs            #0x70cb2c
    // 0x70c9d0: LoadField: d0 = r4->field_37
    //     0x70c9d0: ldur            d0, [x4, #0x37]
    // 0x70c9d4: mov             x0, x7
    // 0x70c9d8: r1 = 1
    //     0x70c9d8: movz            x1, #0x1
    // 0x70c9dc: cmp             x1, x0
    // 0x70c9e0: b.hs            #0x70cb30
    // 0x70c9e4: LoadField: d3 = r3->field_1f
    //     0x70c9e4: ldur            d3, [x3, #0x1f]
    // 0x70c9e8: fmul            d4, d0, d3
    // 0x70c9ec: fadd            d0, d2, d4
    // 0x70c9f0: mov             x0, x6
    // 0x70c9f4: r1 = 8
    //     0x70c9f4: movz            x1, #0x8
    // 0x70c9f8: cmp             x1, x0
    // 0x70c9fc: b.hs            #0x70cb34
    // 0x70ca00: LoadField: d2 = r4->field_57
    //     0x70ca00: ldur            d2, [x4, #0x57]
    // 0x70ca04: mov             x0, x7
    // 0x70ca08: r1 = 2
    //     0x70ca08: movz            x1, #0x2
    // 0x70ca0c: cmp             x1, x0
    // 0x70ca10: b.hs            #0x70cb38
    // 0x70ca14: LoadField: d4 = r3->field_27
    //     0x70ca14: ldur            d4, [x3, #0x27]
    // 0x70ca18: fmul            d5, d2, d4
    // 0x70ca1c: fadd            d2, d0, d5
    // 0x70ca20: mov             x0, x6
    // 0x70ca24: r1 = 12
    //     0x70ca24: movz            x1, #0xc
    // 0x70ca28: cmp             x1, x0
    // 0x70ca2c: b.hs            #0x70cb3c
    // 0x70ca30: LoadField: d0 = r4->field_77
    //     0x70ca30: ldur            d0, [x4, #0x77]
    // 0x70ca34: mov             x0, x7
    // 0x70ca38: r1 = 3
    //     0x70ca38: movz            x1, #0x3
    // 0x70ca3c: cmp             x1, x0
    // 0x70ca40: b.hs            #0x70cb40
    // 0x70ca44: LoadField: d5 = r3->field_2f
    //     0x70ca44: ldur            d5, [x3, #0x2f]
    // 0x70ca48: fmul            d6, d0, d5
    // 0x70ca4c: fadd            d0, d2, d6
    // 0x70ca50: LoadField: d2 = r4->field_1f
    //     0x70ca50: ldur            d2, [x4, #0x1f]
    // 0x70ca54: fmul            d6, d2, d1
    // 0x70ca58: LoadField: d2 = r4->field_3f
    //     0x70ca58: ldur            d2, [x4, #0x3f]
    // 0x70ca5c: fmul            d7, d2, d3
    // 0x70ca60: fadd            d2, d6, d7
    // 0x70ca64: LoadField: d6 = r4->field_5f
    //     0x70ca64: ldur            d6, [x4, #0x5f]
    // 0x70ca68: fmul            d7, d6, d4
    // 0x70ca6c: fadd            d6, d2, d7
    // 0x70ca70: mov             x0, x6
    // 0x70ca74: r1 = 13
    //     0x70ca74: movz            x1, #0xd
    // 0x70ca78: cmp             x1, x0
    // 0x70ca7c: b.hs            #0x70cb44
    // 0x70ca80: LoadField: d2 = r4->field_7f
    //     0x70ca80: ldur            d2, [x4, #0x7f]
    // 0x70ca84: fmul            d7, d2, d5
    // 0x70ca88: fadd            d2, d6, d7
    // 0x70ca8c: LoadField: d6 = r4->field_27
    //     0x70ca8c: ldur            d6, [x4, #0x27]
    // 0x70ca90: fmul            d7, d6, d1
    // 0x70ca94: LoadField: d6 = r4->field_47
    //     0x70ca94: ldur            d6, [x4, #0x47]
    // 0x70ca98: fmul            d8, d6, d3
    // 0x70ca9c: fadd            d6, d7, d8
    // 0x70caa0: LoadField: d7 = r4->field_67
    //     0x70caa0: ldur            d7, [x4, #0x67]
    // 0x70caa4: fmul            d8, d7, d4
    // 0x70caa8: fadd            d7, d6, d8
    // 0x70caac: mov             x0, x6
    // 0x70cab0: r1 = 14
    //     0x70cab0: movz            x1, #0xe
    // 0x70cab4: cmp             x1, x0
    // 0x70cab8: b.hs            #0x70cb48
    // 0x70cabc: LoadField: d6 = r4->field_87
    //     0x70cabc: ldur            d6, [x4, #0x87]
    // 0x70cac0: fmul            d8, d6, d5
    // 0x70cac4: fadd            d6, d7, d8
    // 0x70cac8: LoadField: d7 = r4->field_2f
    //     0x70cac8: ldur            d7, [x4, #0x2f]
    // 0x70cacc: fmul            d8, d7, d1
    // 0x70cad0: LoadField: d1 = r4->field_4f
    //     0x70cad0: ldur            d1, [x4, #0x4f]
    // 0x70cad4: fmul            d7, d1, d3
    // 0x70cad8: fadd            d1, d8, d7
    // 0x70cadc: LoadField: d3 = r4->field_6f
    //     0x70cadc: ldur            d3, [x4, #0x6f]
    // 0x70cae0: fmul            d7, d3, d4
    // 0x70cae4: fadd            d3, d1, d7
    // 0x70cae8: mov             x0, x6
    // 0x70caec: r1 = 15
    //     0x70caec: movz            x1, #0xf
    // 0x70caf0: cmp             x1, x0
    // 0x70caf4: b.hs            #0x70cb4c
    // 0x70caf8: LoadField: d1 = r4->field_8f
    //     0x70caf8: ldur            d1, [x4, #0x8f]
    // 0x70cafc: fmul            d4, d1, d5
    // 0x70cb00: fadd            d1, d3, d4
    // 0x70cb04: ArrayStore: r3[0] = d0  ; List_8
    //     0x70cb04: stur            d0, [x3, #0x17]
    // 0x70cb08: StoreField: r3->field_1f = d2
    //     0x70cb08: stur            d2, [x3, #0x1f]
    // 0x70cb0c: StoreField: r3->field_27 = d6
    //     0x70cb0c: stur            d6, [x3, #0x27]
    // 0x70cb10: StoreField: r3->field_2f = d1
    //     0x70cb10: stur            d1, [x3, #0x2f]
    // 0x70cb14: mov             x0, x2
    // 0x70cb18: LeaveFrame
    //     0x70cb18: mov             SP, fp
    //     0x70cb1c: ldp             fp, lr, [SP], #0x10
    // 0x70cb20: ret
    //     0x70cb20: ret             
    // 0x70cb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70cb24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70cb28: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb28: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb2c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb30: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb30: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb34: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb34: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb38: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb38: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb3c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb40: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb40: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb44: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb44: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb48: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb48: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x70cb4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70cb4c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x727db8, size: 0xcc
    // 0x727db8: EnterFrame
    //     0x727db8: stp             fp, lr, [SP, #-0x10]!
    //     0x727dbc: mov             fp, SP
    // 0x727dc0: AllocStack(0x20)
    //     0x727dc0: sub             SP, SP, #0x20
    // 0x727dc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x727dc4: stur            x2, [fp, #-8]
    //     0x727dc8: stur            x3, [fp, #-0x10]
    //     0x727dcc: stur            x5, [fp, #-0x18]
    // 0x727dd0: CheckStackOverflow
    //     0x727dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727dd4: cmp             SP, x16
    //     0x727dd8: b.ls            #0x727e70
    // 0x727ddc: r0 = Matrix4()
    //     0x727ddc: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x727de0: r4 = 32
    //     0x727de0: movz            x4, #0x20
    // 0x727de4: stur            x0, [fp, #-0x20]
    // 0x727de8: r0 = AllocateFloat64Array()
    //     0x727de8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x727dec: mov             x1, x0
    // 0x727df0: ldur            x0, [fp, #-0x20]
    // 0x727df4: StoreField: r0->field_7 = r1
    //     0x727df4: stur            w1, [x0, #7]
    // 0x727df8: mov             x1, x0
    // 0x727dfc: ldur            x2, [fp, #-8]
    // 0x727e00: ldur            x3, [fp, #-0x10]
    // 0x727e04: r0 = setFromTranslationRotation()
    //     0x727e04: bl              #0x727e84  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x727e08: ldur            x0, [fp, #-0x18]
    // 0x727e0c: LoadField: r2 = r0->field_7
    //     0x727e0c: ldur            w2, [x0, #7]
    // 0x727e10: DecompressPointer r2
    //     0x727e10: add             x2, x2, HEAP, lsl #32
    // 0x727e14: LoadField: r0 = r2->field_13
    //     0x727e14: ldur            w0, [x2, #0x13]
    // 0x727e18: r3 = LoadInt32Instr(r0)
    //     0x727e18: sbfx            x3, x0, #1, #0x1f
    // 0x727e1c: mov             x0, x3
    // 0x727e20: r1 = 0
    //     0x727e20: movz            x1, #0
    // 0x727e24: cmp             x1, x0
    // 0x727e28: b.hs            #0x727e78
    // 0x727e2c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x727e2c: ldur            d0, [x2, #0x17]
    // 0x727e30: mov             x0, x3
    // 0x727e34: r1 = 1
    //     0x727e34: movz            x1, #0x1
    // 0x727e38: cmp             x1, x0
    // 0x727e3c: b.hs            #0x727e7c
    // 0x727e40: LoadField: d1 = r2->field_1f
    //     0x727e40: ldur            d1, [x2, #0x1f]
    // 0x727e44: mov             x0, x3
    // 0x727e48: r1 = 2
    //     0x727e48: movz            x1, #0x2
    // 0x727e4c: cmp             x1, x0
    // 0x727e50: b.hs            #0x727e80
    // 0x727e54: LoadField: d2 = r2->field_27
    //     0x727e54: ldur            d2, [x2, #0x27]
    // 0x727e58: ldur            x1, [fp, #-0x20]
    // 0x727e5c: r0 = scaleByDouble()
    //     0x727e5c: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x727e60: ldur            x0, [fp, #-0x20]
    // 0x727e64: LeaveFrame
    //     0x727e64: mov             SP, fp
    //     0x727e68: ldp             fp, lr, [SP], #0x10
    // 0x727e6c: ret
    //     0x727e6c: ret             
    // 0x727e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e74: b               #0x727ddc
    // 0x727e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727e78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x727e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x727e7c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x727e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x727e80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x727e84, size: 0x2d8
    // 0x727e84: EnterFrame
    //     0x727e84: stp             fp, lr, [SP, #-0x10]!
    //     0x727e88: mov             fp, SP
    // 0x727e8c: d0 = 1.000000
    //     0x727e8c: fmov            d0, #1.00000000
    // 0x727e90: mov             x4, x1
    // 0x727e94: LoadField: r5 = r3->field_7
    //     0x727e94: ldur            w5, [x3, #7]
    // 0x727e98: DecompressPointer r5
    //     0x727e98: add             x5, x5, HEAP, lsl #32
    // 0x727e9c: LoadField: r3 = r5->field_13
    //     0x727e9c: ldur            w3, [x5, #0x13]
    // 0x727ea0: r6 = LoadInt32Instr(r3)
    //     0x727ea0: sbfx            x6, x3, #1, #0x1f
    // 0x727ea4: mov             x0, x6
    // 0x727ea8: r1 = 0
    //     0x727ea8: movz            x1, #0
    // 0x727eac: cmp             x1, x0
    // 0x727eb0: b.hs            #0x728100
    // 0x727eb4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x727eb4: ldur            d1, [x5, #0x17]
    // 0x727eb8: mov             x0, x6
    // 0x727ebc: r1 = 1
    //     0x727ebc: movz            x1, #0x1
    // 0x727ec0: cmp             x1, x0
    // 0x727ec4: b.hs            #0x728104
    // 0x727ec8: LoadField: d2 = r5->field_1f
    //     0x727ec8: ldur            d2, [x5, #0x1f]
    // 0x727ecc: mov             x0, x6
    // 0x727ed0: r1 = 2
    //     0x727ed0: movz            x1, #0x2
    // 0x727ed4: cmp             x1, x0
    // 0x727ed8: b.hs            #0x728108
    // 0x727edc: LoadField: d3 = r5->field_27
    //     0x727edc: ldur            d3, [x5, #0x27]
    // 0x727ee0: mov             x0, x6
    // 0x727ee4: r1 = 3
    //     0x727ee4: movz            x1, #0x3
    // 0x727ee8: cmp             x1, x0
    // 0x727eec: b.hs            #0x72810c
    // 0x727ef0: LoadField: d4 = r5->field_2f
    //     0x727ef0: ldur            d4, [x5, #0x2f]
    // 0x727ef4: fadd            d5, d1, d1
    // 0x727ef8: fadd            d6, d2, d2
    // 0x727efc: fadd            d7, d3, d3
    // 0x727f00: fmul            d8, d1, d5
    // 0x727f04: fmul            d9, d1, d6
    // 0x727f08: fmul            d10, d1, d7
    // 0x727f0c: fmul            d1, d2, d6
    // 0x727f10: fmul            d11, d2, d7
    // 0x727f14: fmul            d2, d3, d7
    // 0x727f18: fmul            d3, d4, d5
    // 0x727f1c: fmul            d5, d4, d6
    // 0x727f20: fmul            d6, d4, d7
    // 0x727f24: LoadField: r3 = r2->field_7
    //     0x727f24: ldur            w3, [x2, #7]
    // 0x727f28: DecompressPointer r3
    //     0x727f28: add             x3, x3, HEAP, lsl #32
    // 0x727f2c: LoadField: r2 = r4->field_7
    //     0x727f2c: ldur            w2, [x4, #7]
    // 0x727f30: DecompressPointer r2
    //     0x727f30: add             x2, x2, HEAP, lsl #32
    // 0x727f34: fadd            d4, d1, d2
    // 0x727f38: fsub            d7, d0, d4
    // 0x727f3c: LoadField: r4 = r2->field_13
    //     0x727f3c: ldur            w4, [x2, #0x13]
    // 0x727f40: r5 = LoadInt32Instr(r4)
    //     0x727f40: sbfx            x5, x4, #1, #0x1f
    // 0x727f44: mov             x0, x5
    // 0x727f48: r1 = 0
    //     0x727f48: movz            x1, #0
    // 0x727f4c: cmp             x1, x0
    // 0x727f50: b.hs            #0x728110
    // 0x727f54: ArrayStore: r2[0] = d7  ; List_8
    //     0x727f54: stur            d7, [x2, #0x17]
    // 0x727f58: fadd            d4, d9, d6
    // 0x727f5c: mov             x0, x5
    // 0x727f60: r1 = 1
    //     0x727f60: movz            x1, #0x1
    // 0x727f64: cmp             x1, x0
    // 0x727f68: b.hs            #0x728114
    // 0x727f6c: StoreField: r2->field_1f = d4
    //     0x727f6c: stur            d4, [x2, #0x1f]
    // 0x727f70: fsub            d4, d10, d5
    // 0x727f74: mov             x0, x5
    // 0x727f78: r1 = 2
    //     0x727f78: movz            x1, #0x2
    // 0x727f7c: cmp             x1, x0
    // 0x727f80: b.hs            #0x728118
    // 0x727f84: StoreField: r2->field_27 = d4
    //     0x727f84: stur            d4, [x2, #0x27]
    // 0x727f88: mov             x0, x5
    // 0x727f8c: r1 = 3
    //     0x727f8c: movz            x1, #0x3
    // 0x727f90: cmp             x1, x0
    // 0x727f94: b.hs            #0x72811c
    // 0x727f98: StoreField: r2->field_2f = rZR
    //     0x727f98: stur            xzr, [x2, #0x2f]
    // 0x727f9c: fsub            d4, d9, d6
    // 0x727fa0: mov             x0, x5
    // 0x727fa4: r1 = 4
    //     0x727fa4: movz            x1, #0x4
    // 0x727fa8: cmp             x1, x0
    // 0x727fac: b.hs            #0x728120
    // 0x727fb0: StoreField: r2->field_37 = d4
    //     0x727fb0: stur            d4, [x2, #0x37]
    // 0x727fb4: fadd            d4, d8, d2
    // 0x727fb8: fsub            d2, d0, d4
    // 0x727fbc: mov             x0, x5
    // 0x727fc0: r1 = 5
    //     0x727fc0: movz            x1, #0x5
    // 0x727fc4: cmp             x1, x0
    // 0x727fc8: b.hs            #0x728124
    // 0x727fcc: StoreField: r2->field_3f = d2
    //     0x727fcc: stur            d2, [x2, #0x3f]
    // 0x727fd0: fadd            d2, d11, d3
    // 0x727fd4: mov             x0, x5
    // 0x727fd8: r1 = 6
    //     0x727fd8: movz            x1, #0x6
    // 0x727fdc: cmp             x1, x0
    // 0x727fe0: b.hs            #0x728128
    // 0x727fe4: StoreField: r2->field_47 = d2
    //     0x727fe4: stur            d2, [x2, #0x47]
    // 0x727fe8: mov             x0, x5
    // 0x727fec: r1 = 7
    //     0x727fec: movz            x1, #0x7
    // 0x727ff0: cmp             x1, x0
    // 0x727ff4: b.hs            #0x72812c
    // 0x727ff8: StoreField: r2->field_4f = rZR
    //     0x727ff8: stur            xzr, [x2, #0x4f]
    // 0x727ffc: fadd            d2, d10, d5
    // 0x728000: mov             x0, x5
    // 0x728004: r1 = 8
    //     0x728004: movz            x1, #0x8
    // 0x728008: cmp             x1, x0
    // 0x72800c: b.hs            #0x728130
    // 0x728010: StoreField: r2->field_57 = d2
    //     0x728010: stur            d2, [x2, #0x57]
    // 0x728014: fsub            d2, d11, d3
    // 0x728018: mov             x0, x5
    // 0x72801c: r1 = 9
    //     0x72801c: movz            x1, #0x9
    // 0x728020: cmp             x1, x0
    // 0x728024: b.hs            #0x728134
    // 0x728028: StoreField: r2->field_5f = d2
    //     0x728028: stur            d2, [x2, #0x5f]
    // 0x72802c: fadd            d2, d8, d1
    // 0x728030: fsub            d1, d0, d2
    // 0x728034: mov             x0, x5
    // 0x728038: r1 = 10
    //     0x728038: movz            x1, #0xa
    // 0x72803c: cmp             x1, x0
    // 0x728040: b.hs            #0x728138
    // 0x728044: StoreField: r2->field_67 = d1
    //     0x728044: stur            d1, [x2, #0x67]
    // 0x728048: mov             x0, x5
    // 0x72804c: r1 = 11
    //     0x72804c: movz            x1, #0xb
    // 0x728050: cmp             x1, x0
    // 0x728054: b.hs            #0x72813c
    // 0x728058: StoreField: r2->field_6f = rZR
    //     0x728058: stur            xzr, [x2, #0x6f]
    // 0x72805c: LoadField: r4 = r3->field_13
    //     0x72805c: ldur            w4, [x3, #0x13]
    // 0x728060: r6 = LoadInt32Instr(r4)
    //     0x728060: sbfx            x6, x4, #1, #0x1f
    // 0x728064: mov             x0, x6
    // 0x728068: r1 = 0
    //     0x728068: movz            x1, #0
    // 0x72806c: cmp             x1, x0
    // 0x728070: b.hs            #0x728140
    // 0x728074: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x728074: ldur            d1, [x3, #0x17]
    // 0x728078: mov             x0, x5
    // 0x72807c: r1 = 12
    //     0x72807c: movz            x1, #0xc
    // 0x728080: cmp             x1, x0
    // 0x728084: b.hs            #0x728144
    // 0x728088: StoreField: r2->field_77 = d1
    //     0x728088: stur            d1, [x2, #0x77]
    // 0x72808c: mov             x0, x6
    // 0x728090: r1 = 1
    //     0x728090: movz            x1, #0x1
    // 0x728094: cmp             x1, x0
    // 0x728098: b.hs            #0x728148
    // 0x72809c: LoadField: d1 = r3->field_1f
    //     0x72809c: ldur            d1, [x3, #0x1f]
    // 0x7280a0: mov             x0, x5
    // 0x7280a4: r1 = 13
    //     0x7280a4: movz            x1, #0xd
    // 0x7280a8: cmp             x1, x0
    // 0x7280ac: b.hs            #0x72814c
    // 0x7280b0: StoreField: r2->field_7f = d1
    //     0x7280b0: stur            d1, [x2, #0x7f]
    // 0x7280b4: mov             x0, x6
    // 0x7280b8: r1 = 2
    //     0x7280b8: movz            x1, #0x2
    // 0x7280bc: cmp             x1, x0
    // 0x7280c0: b.hs            #0x728150
    // 0x7280c4: LoadField: d1 = r3->field_27
    //     0x7280c4: ldur            d1, [x3, #0x27]
    // 0x7280c8: mov             x0, x5
    // 0x7280cc: r1 = 14
    //     0x7280cc: movz            x1, #0xe
    // 0x7280d0: cmp             x1, x0
    // 0x7280d4: b.hs            #0x728154
    // 0x7280d8: StoreField: r2->field_87 = d1
    //     0x7280d8: stur            d1, [x2, #0x87]
    // 0x7280dc: mov             x0, x5
    // 0x7280e0: r1 = 15
    //     0x7280e0: movz            x1, #0xf
    // 0x7280e4: cmp             x1, x0
    // 0x7280e8: b.hs            #0x728158
    // 0x7280ec: StoreField: r2->field_8f = d0
    //     0x7280ec: stur            d0, [x2, #0x8f]
    // 0x7280f0: r0 = Null
    //     0x7280f0: mov             x0, NULL
    // 0x7280f4: LeaveFrame
    //     0x7280f4: mov             SP, fp
    //     0x7280f8: ldp             fp, lr, [SP], #0x10
    // 0x7280fc: ret
    //     0x7280fc: ret             
    // 0x728100: r0 = RangeErrorSharedWithFPURegs()
    //     0x728100: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728104: r0 = RangeErrorSharedWithFPURegs()
    //     0x728104: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728108: r0 = RangeErrorSharedWithFPURegs()
    //     0x728108: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72810c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72810c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728110: r0 = RangeErrorSharedWithFPURegs()
    //     0x728110: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728114: r0 = RangeErrorSharedWithFPURegs()
    //     0x728114: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728118: r0 = RangeErrorSharedWithFPURegs()
    //     0x728118: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72811c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72811c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728120: r0 = RangeErrorSharedWithFPURegs()
    //     0x728120: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728124: r0 = RangeErrorSharedWithFPURegs()
    //     0x728124: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728128: r0 = RangeErrorSharedWithFPURegs()
    //     0x728128: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72812c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72812c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728130: r0 = RangeErrorSharedWithFPURegs()
    //     0x728130: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728134: r0 = RangeErrorSharedWithFPURegs()
    //     0x728134: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728138: r0 = RangeErrorSharedWithFPURegs()
    //     0x728138: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72813c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72813c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728140: r0 = RangeErrorSharedWithFPURegs()
    //     0x728140: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728144: r0 = RangeErrorSharedWithFPURegs()
    //     0x728144: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728148: r0 = RangeErrorSharedWithFPURegs()
    //     0x728148: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x72814c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72814c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728150: r0 = RangeErrorSharedWithFPURegs()
    //     0x728150: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728154: r0 = RangeErrorSharedWithFPURegs()
    //     0x728154: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728158: r0 = RangeErrorSharedWithFPURegs()
    //     0x728158: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x728a88, size: 0x57c
    // 0x728a88: EnterFrame
    //     0x728a88: stp             fp, lr, [SP, #-0x10]!
    //     0x728a8c: mov             fp, SP
    // 0x728a90: AllocStack(0x68)
    //     0x728a90: sub             SP, SP, #0x68
    // 0x728a94: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x728a94: mov             x0, x1
    //     0x728a98: stur            x1, [fp, #-8]
    //     0x728a9c: mov             x1, x3
    //     0x728aa0: stur            x2, [fp, #-0x10]
    //     0x728aa4: stur            x3, [fp, #-0x18]
    //     0x728aa8: stur            x5, [fp, #-0x20]
    // 0x728aac: CheckStackOverflow
    //     0x728aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728ab0: cmp             SP, x16
    //     0x728ab4: b.ls            #0x728f8c
    // 0x728ab8: r3 = LoadStaticField(0x590)
    //     0x728ab8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x728abc: ldr             x3, [x3, #0xb20]
    // 0x728ac0: cmp             w3, NULL
    // 0x728ac4: b.ne            #0x728af4
    // 0x728ac8: r0 = Vector3()
    //     0x728ac8: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x728acc: r4 = 6
    //     0x728acc: movz            x4, #0x6
    // 0x728ad0: stur            x0, [fp, #-0x28]
    // 0x728ad4: r0 = AllocateFloat64Array()
    //     0x728ad4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x728ad8: mov             x1, x0
    // 0x728adc: ldur            x0, [fp, #-0x28]
    // 0x728ae0: StoreField: r0->field_7 = r1
    //     0x728ae0: stur            w1, [x0, #7]
    // 0x728ae4: mov             x2, x0
    // 0x728ae8: StoreStaticField(0x590, r2)
    //     0x728ae8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x728aec: str             x2, [x1, #0xb20]
    // 0x728af0: mov             x3, x0
    // 0x728af4: ldur            x2, [fp, #-8]
    // 0x728af8: LoadField: r4 = r2->field_7
    //     0x728af8: ldur            w4, [x2, #7]
    // 0x728afc: DecompressPointer r4
    //     0x728afc: add             x4, x4, HEAP, lsl #32
    // 0x728b00: stur            x4, [fp, #-0x38]
    // 0x728b04: LoadField: r0 = r4->field_13
    //     0x728b04: ldur            w0, [x4, #0x13]
    // 0x728b08: r5 = LoadInt32Instr(r0)
    //     0x728b08: sbfx            x5, x0, #1, #0x1f
    // 0x728b0c: mov             x0, x5
    // 0x728b10: stur            x5, [fp, #-0x30]
    // 0x728b14: r1 = 0
    //     0x728b14: movz            x1, #0
    // 0x728b18: cmp             x1, x0
    // 0x728b1c: b.hs            #0x728f94
    // 0x728b20: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x728b20: ldur            d0, [x4, #0x17]
    // 0x728b24: mov             x0, x5
    // 0x728b28: r1 = 1
    //     0x728b28: movz            x1, #0x1
    // 0x728b2c: cmp             x1, x0
    // 0x728b30: b.hs            #0x728f98
    // 0x728b34: LoadField: d1 = r4->field_1f
    //     0x728b34: ldur            d1, [x4, #0x1f]
    // 0x728b38: mov             x0, x5
    // 0x728b3c: r1 = 2
    //     0x728b3c: movz            x1, #0x2
    // 0x728b40: cmp             x1, x0
    // 0x728b44: b.hs            #0x728f9c
    // 0x728b48: LoadField: d2 = r4->field_27
    //     0x728b48: ldur            d2, [x4, #0x27]
    // 0x728b4c: LoadField: r6 = r3->field_7
    //     0x728b4c: ldur            w6, [x3, #7]
    // 0x728b50: DecompressPointer r6
    //     0x728b50: add             x6, x6, HEAP, lsl #32
    // 0x728b54: stur            x6, [fp, #-0x28]
    // 0x728b58: LoadField: r0 = r6->field_13
    //     0x728b58: ldur            w0, [x6, #0x13]
    // 0x728b5c: r1 = LoadInt32Instr(r0)
    //     0x728b5c: sbfx            x1, x0, #1, #0x1f
    // 0x728b60: mov             x0, x1
    // 0x728b64: r1 = 2
    //     0x728b64: movz            x1, #0x2
    // 0x728b68: cmp             x1, x0
    // 0x728b6c: b.hs            #0x728fa0
    // 0x728b70: StoreField: r6->field_27 = d2
    //     0x728b70: stur            d2, [x6, #0x27]
    // 0x728b74: StoreField: r6->field_1f = d1
    //     0x728b74: stur            d1, [x6, #0x1f]
    // 0x728b78: ArrayStore: r6[0] = d0  ; List_8
    //     0x728b78: stur            d0, [x6, #0x17]
    // 0x728b7c: mov             x1, x3
    // 0x728b80: r0 = length()
    //     0x728b80: bl              #0x729f44  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x728b84: ldur            x0, [fp, #-0x30]
    // 0x728b88: r1 = 4
    //     0x728b88: movz            x1, #0x4
    // 0x728b8c: stur            d0, [fp, #-0x50]
    // 0x728b90: cmp             x1, x0
    // 0x728b94: b.hs            #0x728fa4
    // 0x728b98: ldur            x2, [fp, #-0x38]
    // 0x728b9c: LoadField: d1 = r2->field_37
    //     0x728b9c: ldur            d1, [x2, #0x37]
    // 0x728ba0: ldur            x0, [fp, #-0x30]
    // 0x728ba4: r1 = 5
    //     0x728ba4: movz            x1, #0x5
    // 0x728ba8: cmp             x1, x0
    // 0x728bac: b.hs            #0x728fa8
    // 0x728bb0: LoadField: d2 = r2->field_3f
    //     0x728bb0: ldur            d2, [x2, #0x3f]
    // 0x728bb4: ldur            x0, [fp, #-0x30]
    // 0x728bb8: r1 = 6
    //     0x728bb8: movz            x1, #0x6
    // 0x728bbc: cmp             x1, x0
    // 0x728bc0: b.hs            #0x728fac
    // 0x728bc4: LoadField: d3 = r2->field_47
    //     0x728bc4: ldur            d3, [x2, #0x47]
    // 0x728bc8: ldur            x3, [fp, #-0x28]
    // 0x728bcc: StoreField: r3->field_27 = d3
    //     0x728bcc: stur            d3, [x3, #0x27]
    // 0x728bd0: StoreField: r3->field_1f = d2
    //     0x728bd0: stur            d2, [x3, #0x1f]
    // 0x728bd4: ArrayStore: r3[0] = d1  ; List_8
    //     0x728bd4: stur            d1, [x3, #0x17]
    // 0x728bd8: fmul            d4, d3, d3
    // 0x728bdc: fmul            d3, d2, d2
    // 0x728be0: fadd            d2, d4, d3
    // 0x728be4: fmul            d3, d1, d1
    // 0x728be8: fadd            d1, d2, d3
    // 0x728bec: fsqrt           d2, d1
    // 0x728bf0: ldur            x0, [fp, #-0x30]
    // 0x728bf4: stur            d2, [fp, #-0x48]
    // 0x728bf8: r1 = 8
    //     0x728bf8: movz            x1, #0x8
    // 0x728bfc: cmp             x1, x0
    // 0x728c00: b.hs            #0x728fb0
    // 0x728c04: LoadField: d1 = r2->field_57
    //     0x728c04: ldur            d1, [x2, #0x57]
    // 0x728c08: ldur            x0, [fp, #-0x30]
    // 0x728c0c: r1 = 9
    //     0x728c0c: movz            x1, #0x9
    // 0x728c10: cmp             x1, x0
    // 0x728c14: b.hs            #0x728fb4
    // 0x728c18: LoadField: d3 = r2->field_5f
    //     0x728c18: ldur            d3, [x2, #0x5f]
    // 0x728c1c: ldur            x0, [fp, #-0x30]
    // 0x728c20: r1 = 10
    //     0x728c20: movz            x1, #0xa
    // 0x728c24: cmp             x1, x0
    // 0x728c28: b.hs            #0x728fb8
    // 0x728c2c: LoadField: d4 = r2->field_67
    //     0x728c2c: ldur            d4, [x2, #0x67]
    // 0x728c30: StoreField: r3->field_27 = d4
    //     0x728c30: stur            d4, [x3, #0x27]
    // 0x728c34: StoreField: r3->field_1f = d3
    //     0x728c34: stur            d3, [x3, #0x1f]
    // 0x728c38: ArrayStore: r3[0] = d1  ; List_8
    //     0x728c38: stur            d1, [x3, #0x17]
    // 0x728c3c: fmul            d5, d4, d4
    // 0x728c40: fmul            d4, d3, d3
    // 0x728c44: fadd            d3, d5, d4
    // 0x728c48: fmul            d4, d1, d1
    // 0x728c4c: fadd            d1, d3, d4
    // 0x728c50: fsqrt           d3, d1
    // 0x728c54: ldur            x1, [fp, #-8]
    // 0x728c58: stur            d3, [fp, #-0x40]
    // 0x728c5c: r0 = determinant()
    //     0x728c5c: bl              #0x4e0e58  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x728c60: mov             v1.16b, v0.16b
    // 0x728c64: d0 = 0.000000
    //     0x728c64: eor             v0.16b, v0.16b, v0.16b
    // 0x728c68: fcmp            d0, d1
    // 0x728c6c: b.le            #0x728c80
    // 0x728c70: ldur            d0, [fp, #-0x50]
    // 0x728c74: fneg            d1, d0
    // 0x728c78: mov             v3.16b, v1.16b
    // 0x728c7c: b               #0x728c88
    // 0x728c80: ldur            d0, [fp, #-0x50]
    // 0x728c84: mov             v3.16b, v0.16b
    // 0x728c88: ldur            x0, [fp, #-0x10]
    // 0x728c8c: ldur            x2, [fp, #-0x38]
    // 0x728c90: ldur            d0, [fp, #-0x48]
    // 0x728c94: ldur            d1, [fp, #-0x40]
    // 0x728c98: d2 = 1.000000
    //     0x728c98: fmov            d2, #1.00000000
    // 0x728c9c: stur            d3, [fp, #-0x68]
    // 0x728ca0: LoadField: r3 = r0->field_7
    //     0x728ca0: ldur            w3, [x0, #7]
    // 0x728ca4: DecompressPointer r3
    //     0x728ca4: add             x3, x3, HEAP, lsl #32
    // 0x728ca8: ldur            x0, [fp, #-0x30]
    // 0x728cac: r1 = 12
    //     0x728cac: movz            x1, #0xc
    // 0x728cb0: cmp             x1, x0
    // 0x728cb4: b.hs            #0x728fbc
    // 0x728cb8: LoadField: d4 = r2->field_77
    //     0x728cb8: ldur            d4, [x2, #0x77]
    // 0x728cbc: LoadField: r0 = r3->field_13
    //     0x728cbc: ldur            w0, [x3, #0x13]
    // 0x728cc0: r4 = LoadInt32Instr(r0)
    //     0x728cc0: sbfx            x4, x0, #1, #0x1f
    // 0x728cc4: mov             x0, x4
    // 0x728cc8: r1 = 0
    //     0x728cc8: movz            x1, #0
    // 0x728ccc: cmp             x1, x0
    // 0x728cd0: b.hs            #0x728fc0
    // 0x728cd4: ArrayStore: r3[0] = d4  ; List_8
    //     0x728cd4: stur            d4, [x3, #0x17]
    // 0x728cd8: ldur            x0, [fp, #-0x30]
    // 0x728cdc: r1 = 13
    //     0x728cdc: movz            x1, #0xd
    // 0x728ce0: cmp             x1, x0
    // 0x728ce4: b.hs            #0x728fc4
    // 0x728ce8: LoadField: d4 = r2->field_7f
    //     0x728ce8: ldur            d4, [x2, #0x7f]
    // 0x728cec: mov             x0, x4
    // 0x728cf0: r1 = 1
    //     0x728cf0: movz            x1, #0x1
    // 0x728cf4: cmp             x1, x0
    // 0x728cf8: b.hs            #0x728fc8
    // 0x728cfc: StoreField: r3->field_1f = d4
    //     0x728cfc: stur            d4, [x3, #0x1f]
    // 0x728d00: ldur            x0, [fp, #-0x30]
    // 0x728d04: r1 = 14
    //     0x728d04: movz            x1, #0xe
    // 0x728d08: cmp             x1, x0
    // 0x728d0c: b.hs            #0x728fcc
    // 0x728d10: LoadField: d4 = r2->field_87
    //     0x728d10: ldur            d4, [x2, #0x87]
    // 0x728d14: mov             x0, x4
    // 0x728d18: r1 = 2
    //     0x728d18: movz            x1, #0x2
    // 0x728d1c: cmp             x1, x0
    // 0x728d20: b.hs            #0x728fd0
    // 0x728d24: StoreField: r3->field_27 = d4
    //     0x728d24: stur            d4, [x3, #0x27]
    // 0x728d28: fdiv            d4, d2, d3
    // 0x728d2c: stur            d4, [fp, #-0x60]
    // 0x728d30: fdiv            d5, d2, d0
    // 0x728d34: stur            d5, [fp, #-0x58]
    // 0x728d38: fdiv            d6, d2, d1
    // 0x728d3c: stur            d6, [fp, #-0x50]
    // 0x728d40: r0 = LoadStaticField(0x594)
    //     0x728d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728d44: ldr             x0, [x0, #0xb28]
    // 0x728d48: cmp             w0, NULL
    // 0x728d4c: b.ne            #0x728d78
    // 0x728d50: r0 = Matrix4()
    //     0x728d50: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x728d54: r4 = 32
    //     0x728d54: movz            x4, #0x20
    // 0x728d58: stur            x0, [fp, #-0x10]
    // 0x728d5c: r0 = AllocateFloat64Array()
    //     0x728d5c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x728d60: mov             x1, x0
    // 0x728d64: ldur            x0, [fp, #-0x10]
    // 0x728d68: StoreField: r0->field_7 = r1
    //     0x728d68: stur            w1, [x0, #7]
    // 0x728d6c: mov             x2, x0
    // 0x728d70: StoreStaticField(0x594, r2)
    //     0x728d70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x728d74: str             x2, [x1, #0xb28]
    // 0x728d78: ldur            d0, [fp, #-0x60]
    // 0x728d7c: ldur            d1, [fp, #-0x58]
    // 0x728d80: ldur            d2, [fp, #-0x50]
    // 0x728d84: mov             x1, x0
    // 0x728d88: ldur            x2, [fp, #-8]
    // 0x728d8c: stur            x0, [fp, #-0x10]
    // 0x728d90: r0 = setFrom()
    //     0x728d90: bl              #0x40fe6c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x728d94: ldur            x2, [fp, #-0x10]
    // 0x728d98: LoadField: r3 = r2->field_7
    //     0x728d98: ldur            w3, [x2, #7]
    // 0x728d9c: DecompressPointer r3
    //     0x728d9c: add             x3, x3, HEAP, lsl #32
    // 0x728da0: LoadField: r0 = r3->field_13
    //     0x728da0: ldur            w0, [x3, #0x13]
    // 0x728da4: r4 = LoadInt32Instr(r0)
    //     0x728da4: sbfx            x4, x0, #1, #0x1f
    // 0x728da8: mov             x0, x4
    // 0x728dac: r1 = 0
    //     0x728dac: movz            x1, #0
    // 0x728db0: cmp             x1, x0
    // 0x728db4: b.hs            #0x728fd4
    // 0x728db8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x728db8: ldur            d0, [x3, #0x17]
    // 0x728dbc: ldur            d1, [fp, #-0x60]
    // 0x728dc0: fmul            d2, d0, d1
    // 0x728dc4: ArrayStore: r3[0] = d2  ; List_8
    //     0x728dc4: stur            d2, [x3, #0x17]
    // 0x728dc8: mov             x0, x4
    // 0x728dcc: r1 = 1
    //     0x728dcc: movz            x1, #0x1
    // 0x728dd0: cmp             x1, x0
    // 0x728dd4: b.hs            #0x728fd8
    // 0x728dd8: LoadField: d0 = r3->field_1f
    //     0x728dd8: ldur            d0, [x3, #0x1f]
    // 0x728ddc: fmul            d2, d0, d1
    // 0x728de0: StoreField: r3->field_1f = d2
    //     0x728de0: stur            d2, [x3, #0x1f]
    // 0x728de4: mov             x0, x4
    // 0x728de8: r1 = 2
    //     0x728de8: movz            x1, #0x2
    // 0x728dec: cmp             x1, x0
    // 0x728df0: b.hs            #0x728fdc
    // 0x728df4: LoadField: d0 = r3->field_27
    //     0x728df4: ldur            d0, [x3, #0x27]
    // 0x728df8: fmul            d2, d0, d1
    // 0x728dfc: StoreField: r3->field_27 = d2
    //     0x728dfc: stur            d2, [x3, #0x27]
    // 0x728e00: mov             x0, x4
    // 0x728e04: r1 = 4
    //     0x728e04: movz            x1, #0x4
    // 0x728e08: cmp             x1, x0
    // 0x728e0c: b.hs            #0x728fe0
    // 0x728e10: LoadField: d0 = r3->field_37
    //     0x728e10: ldur            d0, [x3, #0x37]
    // 0x728e14: ldur            d1, [fp, #-0x58]
    // 0x728e18: fmul            d2, d0, d1
    // 0x728e1c: StoreField: r3->field_37 = d2
    //     0x728e1c: stur            d2, [x3, #0x37]
    // 0x728e20: mov             x0, x4
    // 0x728e24: r1 = 5
    //     0x728e24: movz            x1, #0x5
    // 0x728e28: cmp             x1, x0
    // 0x728e2c: b.hs            #0x728fe4
    // 0x728e30: LoadField: d0 = r3->field_3f
    //     0x728e30: ldur            d0, [x3, #0x3f]
    // 0x728e34: fmul            d2, d0, d1
    // 0x728e38: StoreField: r3->field_3f = d2
    //     0x728e38: stur            d2, [x3, #0x3f]
    // 0x728e3c: mov             x0, x4
    // 0x728e40: r1 = 6
    //     0x728e40: movz            x1, #0x6
    // 0x728e44: cmp             x1, x0
    // 0x728e48: b.hs            #0x728fe8
    // 0x728e4c: LoadField: d0 = r3->field_47
    //     0x728e4c: ldur            d0, [x3, #0x47]
    // 0x728e50: fmul            d2, d0, d1
    // 0x728e54: StoreField: r3->field_47 = d2
    //     0x728e54: stur            d2, [x3, #0x47]
    // 0x728e58: mov             x0, x4
    // 0x728e5c: r1 = 8
    //     0x728e5c: movz            x1, #0x8
    // 0x728e60: cmp             x1, x0
    // 0x728e64: b.hs            #0x728fec
    // 0x728e68: LoadField: d0 = r3->field_57
    //     0x728e68: ldur            d0, [x3, #0x57]
    // 0x728e6c: ldur            d1, [fp, #-0x50]
    // 0x728e70: fmul            d2, d0, d1
    // 0x728e74: StoreField: r3->field_57 = d2
    //     0x728e74: stur            d2, [x3, #0x57]
    // 0x728e78: mov             x0, x4
    // 0x728e7c: r1 = 9
    //     0x728e7c: movz            x1, #0x9
    // 0x728e80: cmp             x1, x0
    // 0x728e84: b.hs            #0x728ff0
    // 0x728e88: LoadField: d0 = r3->field_5f
    //     0x728e88: ldur            d0, [x3, #0x5f]
    // 0x728e8c: fmul            d2, d0, d1
    // 0x728e90: StoreField: r3->field_5f = d2
    //     0x728e90: stur            d2, [x3, #0x5f]
    // 0x728e94: mov             x0, x4
    // 0x728e98: r1 = 10
    //     0x728e98: movz            x1, #0xa
    // 0x728e9c: cmp             x1, x0
    // 0x728ea0: b.hs            #0x728ff4
    // 0x728ea4: LoadField: d0 = r3->field_67
    //     0x728ea4: ldur            d0, [x3, #0x67]
    // 0x728ea8: fmul            d2, d0, d1
    // 0x728eac: StoreField: r3->field_67 = d2
    //     0x728eac: stur            d2, [x3, #0x67]
    // 0x728eb0: r0 = LoadStaticField(0x598)
    //     0x728eb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728eb4: ldr             x0, [x0, #0xb30]
    // 0x728eb8: cmp             w0, NULL
    // 0x728ebc: b.ne            #0x728ef0
    // 0x728ec0: r0 = Matrix3()
    //     0x728ec0: bl              #0x729f38  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x728ec4: r4 = 18
    //     0x728ec4: movz            x4, #0x12
    // 0x728ec8: stur            x0, [fp, #-8]
    // 0x728ecc: r0 = AllocateFloat64Array()
    //     0x728ecc: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x728ed0: mov             x1, x0
    // 0x728ed4: ldur            x0, [fp, #-8]
    // 0x728ed8: StoreField: r0->field_7 = r1
    //     0x728ed8: stur            w1, [x0, #7]
    // 0x728edc: mov             x2, x0
    // 0x728ee0: StoreStaticField(0x598, r2)
    //     0x728ee0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x728ee4: str             x2, [x1, #0xb30]
    // 0x728ee8: mov             x3, x0
    // 0x728eec: b               #0x728ef4
    // 0x728ef0: mov             x3, x0
    // 0x728ef4: ldur            x0, [fp, #-0x20]
    // 0x728ef8: ldur            d2, [fp, #-0x68]
    // 0x728efc: ldur            d0, [fp, #-0x48]
    // 0x728f00: ldur            d1, [fp, #-0x40]
    // 0x728f04: ldur            x1, [fp, #-0x10]
    // 0x728f08: mov             x2, x3
    // 0x728f0c: stur            x3, [fp, #-8]
    // 0x728f10: r0 = copyRotation()
    //     0x728f10: bl              #0x729d50  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x728f14: ldur            x1, [fp, #-0x18]
    // 0x728f18: ldur            x2, [fp, #-8]
    // 0x728f1c: r0 = setFromRotation()
    //     0x728f1c: bl              #0x729ac0  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x728f20: ldur            x2, [fp, #-0x20]
    // 0x728f24: LoadField: r3 = r2->field_7
    //     0x728f24: ldur            w3, [x2, #7]
    // 0x728f28: DecompressPointer r3
    //     0x728f28: add             x3, x3, HEAP, lsl #32
    // 0x728f2c: LoadField: r2 = r3->field_13
    //     0x728f2c: ldur            w2, [x3, #0x13]
    // 0x728f30: r4 = LoadInt32Instr(r2)
    //     0x728f30: sbfx            x4, x2, #1, #0x1f
    // 0x728f34: mov             x0, x4
    // 0x728f38: r1 = 0
    //     0x728f38: movz            x1, #0
    // 0x728f3c: cmp             x1, x0
    // 0x728f40: b.hs            #0x728ff8
    // 0x728f44: ldur            d0, [fp, #-0x68]
    // 0x728f48: ArrayStore: r3[0] = d0  ; List_8
    //     0x728f48: stur            d0, [x3, #0x17]
    // 0x728f4c: mov             x0, x4
    // 0x728f50: r1 = 1
    //     0x728f50: movz            x1, #0x1
    // 0x728f54: cmp             x1, x0
    // 0x728f58: b.hs            #0x728ffc
    // 0x728f5c: ldur            d0, [fp, #-0x48]
    // 0x728f60: StoreField: r3->field_1f = d0
    //     0x728f60: stur            d0, [x3, #0x1f]
    // 0x728f64: mov             x0, x4
    // 0x728f68: r1 = 2
    //     0x728f68: movz            x1, #0x2
    // 0x728f6c: cmp             x1, x0
    // 0x728f70: b.hs            #0x729000
    // 0x728f74: ldur            d0, [fp, #-0x40]
    // 0x728f78: StoreField: r3->field_27 = d0
    //     0x728f78: stur            d0, [x3, #0x27]
    // 0x728f7c: r0 = Null
    //     0x728f7c: mov             x0, NULL
    // 0x728f80: LeaveFrame
    //     0x728f80: mov             SP, fp
    //     0x728f84: ldp             fp, lr, [SP], #0x10
    // 0x728f88: ret
    //     0x728f88: ret             
    // 0x728f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728f90: b               #0x728ab8
    // 0x728f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728f94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728f98: r0 = RangeErrorSharedWithFPURegs()
    //     0x728f98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x728f9c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fa0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fa4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fa8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fac: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fb0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fb4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fb8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fbc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fc0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fc4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fc8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fcc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fd0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728fd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728fd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fd8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fdc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728fe0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fe4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x728fe8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728fec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728ff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x728ff0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728ff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x728ff4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x728ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728ff8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x728ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x728ffc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729000: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x729d50, size: 0x1e8
    // 0x729d50: EnterFrame
    //     0x729d50: stp             fp, lr, [SP, #-0x10]!
    //     0x729d54: mov             fp, SP
    // 0x729d58: LoadField: r3 = r2->field_7
    //     0x729d58: ldur            w3, [x2, #7]
    // 0x729d5c: DecompressPointer r3
    //     0x729d5c: add             x3, x3, HEAP, lsl #32
    // 0x729d60: LoadField: r2 = r1->field_7
    //     0x729d60: ldur            w2, [x1, #7]
    // 0x729d64: DecompressPointer r2
    //     0x729d64: add             x2, x2, HEAP, lsl #32
    // 0x729d68: LoadField: r4 = r2->field_13
    //     0x729d68: ldur            w4, [x2, #0x13]
    // 0x729d6c: r5 = LoadInt32Instr(r4)
    //     0x729d6c: sbfx            x5, x4, #1, #0x1f
    // 0x729d70: mov             x0, x5
    // 0x729d74: r1 = 0
    //     0x729d74: movz            x1, #0
    // 0x729d78: cmp             x1, x0
    // 0x729d7c: b.hs            #0x729ef0
    // 0x729d80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x729d80: ldur            d0, [x2, #0x17]
    // 0x729d84: LoadField: r4 = r3->field_13
    //     0x729d84: ldur            w4, [x3, #0x13]
    // 0x729d88: r6 = LoadInt32Instr(r4)
    //     0x729d88: sbfx            x6, x4, #1, #0x1f
    // 0x729d8c: mov             x0, x6
    // 0x729d90: r1 = 0
    //     0x729d90: movz            x1, #0
    // 0x729d94: cmp             x1, x0
    // 0x729d98: b.hs            #0x729ef4
    // 0x729d9c: ArrayStore: r3[0] = d0  ; List_8
    //     0x729d9c: stur            d0, [x3, #0x17]
    // 0x729da0: mov             x0, x5
    // 0x729da4: r1 = 1
    //     0x729da4: movz            x1, #0x1
    // 0x729da8: cmp             x1, x0
    // 0x729dac: b.hs            #0x729ef8
    // 0x729db0: LoadField: d0 = r2->field_1f
    //     0x729db0: ldur            d0, [x2, #0x1f]
    // 0x729db4: mov             x0, x6
    // 0x729db8: r1 = 1
    //     0x729db8: movz            x1, #0x1
    // 0x729dbc: cmp             x1, x0
    // 0x729dc0: b.hs            #0x729efc
    // 0x729dc4: StoreField: r3->field_1f = d0
    //     0x729dc4: stur            d0, [x3, #0x1f]
    // 0x729dc8: mov             x0, x5
    // 0x729dcc: r1 = 2
    //     0x729dcc: movz            x1, #0x2
    // 0x729dd0: cmp             x1, x0
    // 0x729dd4: b.hs            #0x729f00
    // 0x729dd8: LoadField: d0 = r2->field_27
    //     0x729dd8: ldur            d0, [x2, #0x27]
    // 0x729ddc: mov             x0, x6
    // 0x729de0: r1 = 2
    //     0x729de0: movz            x1, #0x2
    // 0x729de4: cmp             x1, x0
    // 0x729de8: b.hs            #0x729f04
    // 0x729dec: StoreField: r3->field_27 = d0
    //     0x729dec: stur            d0, [x3, #0x27]
    // 0x729df0: mov             x0, x5
    // 0x729df4: r1 = 4
    //     0x729df4: movz            x1, #0x4
    // 0x729df8: cmp             x1, x0
    // 0x729dfc: b.hs            #0x729f08
    // 0x729e00: LoadField: d0 = r2->field_37
    //     0x729e00: ldur            d0, [x2, #0x37]
    // 0x729e04: mov             x0, x6
    // 0x729e08: r1 = 3
    //     0x729e08: movz            x1, #0x3
    // 0x729e0c: cmp             x1, x0
    // 0x729e10: b.hs            #0x729f0c
    // 0x729e14: StoreField: r3->field_2f = d0
    //     0x729e14: stur            d0, [x3, #0x2f]
    // 0x729e18: mov             x0, x5
    // 0x729e1c: r1 = 5
    //     0x729e1c: movz            x1, #0x5
    // 0x729e20: cmp             x1, x0
    // 0x729e24: b.hs            #0x729f10
    // 0x729e28: LoadField: d0 = r2->field_3f
    //     0x729e28: ldur            d0, [x2, #0x3f]
    // 0x729e2c: mov             x0, x6
    // 0x729e30: r1 = 4
    //     0x729e30: movz            x1, #0x4
    // 0x729e34: cmp             x1, x0
    // 0x729e38: b.hs            #0x729f14
    // 0x729e3c: StoreField: r3->field_37 = d0
    //     0x729e3c: stur            d0, [x3, #0x37]
    // 0x729e40: mov             x0, x5
    // 0x729e44: r1 = 6
    //     0x729e44: movz            x1, #0x6
    // 0x729e48: cmp             x1, x0
    // 0x729e4c: b.hs            #0x729f18
    // 0x729e50: LoadField: d0 = r2->field_47
    //     0x729e50: ldur            d0, [x2, #0x47]
    // 0x729e54: mov             x0, x6
    // 0x729e58: r1 = 5
    //     0x729e58: movz            x1, #0x5
    // 0x729e5c: cmp             x1, x0
    // 0x729e60: b.hs            #0x729f1c
    // 0x729e64: StoreField: r3->field_3f = d0
    //     0x729e64: stur            d0, [x3, #0x3f]
    // 0x729e68: mov             x0, x5
    // 0x729e6c: r1 = 8
    //     0x729e6c: movz            x1, #0x8
    // 0x729e70: cmp             x1, x0
    // 0x729e74: b.hs            #0x729f20
    // 0x729e78: LoadField: d0 = r2->field_57
    //     0x729e78: ldur            d0, [x2, #0x57]
    // 0x729e7c: mov             x0, x6
    // 0x729e80: r1 = 6
    //     0x729e80: movz            x1, #0x6
    // 0x729e84: cmp             x1, x0
    // 0x729e88: b.hs            #0x729f24
    // 0x729e8c: StoreField: r3->field_47 = d0
    //     0x729e8c: stur            d0, [x3, #0x47]
    // 0x729e90: mov             x0, x5
    // 0x729e94: r1 = 9
    //     0x729e94: movz            x1, #0x9
    // 0x729e98: cmp             x1, x0
    // 0x729e9c: b.hs            #0x729f28
    // 0x729ea0: LoadField: d0 = r2->field_5f
    //     0x729ea0: ldur            d0, [x2, #0x5f]
    // 0x729ea4: mov             x0, x6
    // 0x729ea8: r1 = 7
    //     0x729ea8: movz            x1, #0x7
    // 0x729eac: cmp             x1, x0
    // 0x729eb0: b.hs            #0x729f2c
    // 0x729eb4: StoreField: r3->field_4f = d0
    //     0x729eb4: stur            d0, [x3, #0x4f]
    // 0x729eb8: mov             x0, x5
    // 0x729ebc: r1 = 10
    //     0x729ebc: movz            x1, #0xa
    // 0x729ec0: cmp             x1, x0
    // 0x729ec4: b.hs            #0x729f30
    // 0x729ec8: LoadField: d0 = r2->field_67
    //     0x729ec8: ldur            d0, [x2, #0x67]
    // 0x729ecc: mov             x0, x6
    // 0x729ed0: r1 = 8
    //     0x729ed0: movz            x1, #0x8
    // 0x729ed4: cmp             x1, x0
    // 0x729ed8: b.hs            #0x729f34
    // 0x729edc: StoreField: r3->field_57 = d0
    //     0x729edc: stur            d0, [x3, #0x57]
    // 0x729ee0: r0 = Null
    //     0x729ee0: mov             x0, NULL
    // 0x729ee4: LeaveFrame
    //     0x729ee4: mov             SP, fp
    //     0x729ee8: ldp             fp, lr, [SP], #0x10
    // 0x729eec: ret
    //     0x729eec: ret             
    // 0x729ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729ef0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x729ef4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729ef8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x729efc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f04: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f04: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f0c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f14: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f1c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f24: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f24: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f2c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x729f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x729f30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x729f34: r0 = RangeErrorSharedWithFPURegs()
    //     0x729f34: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x72a194, size: 0x15c
    // 0x72a194: EnterFrame
    //     0x72a194: stp             fp, lr, [SP, #-0x10]!
    //     0x72a198: mov             fp, SP
    // 0x72a19c: AllocStack(0x10)
    //     0x72a19c: sub             SP, SP, #0x10
    // 0x72a1a0: CheckStackOverflow
    //     0x72a1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a1a4: cmp             SP, x16
    //     0x72a1a8: b.ls            #0x72a2e8
    // 0x72a1ac: r1 = Null
    //     0x72a1ac: mov             x1, NULL
    // 0x72a1b0: r2 = 18
    //     0x72a1b0: movz            x2, #0x12
    // 0x72a1b4: r0 = AllocateArray()
    //     0x72a1b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72a1b8: stur            x0, [fp, #-8]
    // 0x72a1bc: r16 = "[0] "
    //     0x72a1bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "[0] "
    //     0x72a1c0: ldr             x16, [x16, #0xd70]
    // 0x72a1c4: StoreField: r0->field_f = r16
    //     0x72a1c4: stur            w16, [x0, #0xf]
    // 0x72a1c8: ldr             x1, [fp, #0x10]
    // 0x72a1cc: r2 = 0
    //     0x72a1cc: movz            x2, #0
    // 0x72a1d0: r0 = getRow()
    //     0x72a1d0: bl              #0x72a2f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x72a1d4: ldur            x1, [fp, #-8]
    // 0x72a1d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x72a1d8: add             x25, x1, #0x13
    //     0x72a1dc: str             w0, [x25]
    //     0x72a1e0: tbz             w0, #0, #0x72a1fc
    //     0x72a1e4: ldurb           w16, [x1, #-1]
    //     0x72a1e8: ldurb           w17, [x0, #-1]
    //     0x72a1ec: and             x16, x17, x16, lsr #2
    //     0x72a1f0: tst             x16, HEAP, lsr #32
    //     0x72a1f4: b.eq            #0x72a1fc
    //     0x72a1f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72a1fc: ldur            x0, [fp, #-8]
    // 0x72a200: r16 = "\n[1] "
    //     0x72a200: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "\n[1] "
    //     0x72a204: ldr             x16, [x16, #0xd78]
    // 0x72a208: ArrayStore: r0[0] = r16  ; List_4
    //     0x72a208: stur            w16, [x0, #0x17]
    // 0x72a20c: ldr             x1, [fp, #0x10]
    // 0x72a210: r2 = 1
    //     0x72a210: movz            x2, #0x1
    // 0x72a214: r0 = getRow()
    //     0x72a214: bl              #0x72a2f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x72a218: ldur            x1, [fp, #-8]
    // 0x72a21c: ArrayStore: r1[3] = r0  ; List_4
    //     0x72a21c: add             x25, x1, #0x1b
    //     0x72a220: str             w0, [x25]
    //     0x72a224: tbz             w0, #0, #0x72a240
    //     0x72a228: ldurb           w16, [x1, #-1]
    //     0x72a22c: ldurb           w17, [x0, #-1]
    //     0x72a230: and             x16, x17, x16, lsr #2
    //     0x72a234: tst             x16, HEAP, lsr #32
    //     0x72a238: b.eq            #0x72a240
    //     0x72a23c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72a240: ldur            x0, [fp, #-8]
    // 0x72a244: r16 = "\n[2] "
    //     0x72a244: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "\n[2] "
    //     0x72a248: ldr             x16, [x16, #0xd80]
    // 0x72a24c: StoreField: r0->field_1f = r16
    //     0x72a24c: stur            w16, [x0, #0x1f]
    // 0x72a250: ldr             x1, [fp, #0x10]
    // 0x72a254: r2 = 2
    //     0x72a254: movz            x2, #0x2
    // 0x72a258: r0 = getRow()
    //     0x72a258: bl              #0x72a2f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x72a25c: ldur            x1, [fp, #-8]
    // 0x72a260: ArrayStore: r1[5] = r0  ; List_4
    //     0x72a260: add             x25, x1, #0x23
    //     0x72a264: str             w0, [x25]
    //     0x72a268: tbz             w0, #0, #0x72a284
    //     0x72a26c: ldurb           w16, [x1, #-1]
    //     0x72a270: ldurb           w17, [x0, #-1]
    //     0x72a274: and             x16, x17, x16, lsr #2
    //     0x72a278: tst             x16, HEAP, lsr #32
    //     0x72a27c: b.eq            #0x72a284
    //     0x72a280: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72a284: ldur            x0, [fp, #-8]
    // 0x72a288: r16 = "\n[3] "
    //     0x72a288: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd88] "\n[3] "
    //     0x72a28c: ldr             x16, [x16, #0xd88]
    // 0x72a290: StoreField: r0->field_27 = r16
    //     0x72a290: stur            w16, [x0, #0x27]
    // 0x72a294: ldr             x1, [fp, #0x10]
    // 0x72a298: r2 = 3
    //     0x72a298: movz            x2, #0x3
    // 0x72a29c: r0 = getRow()
    //     0x72a29c: bl              #0x72a2f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x72a2a0: ldur            x1, [fp, #-8]
    // 0x72a2a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x72a2a4: add             x25, x1, #0x2b
    //     0x72a2a8: str             w0, [x25]
    //     0x72a2ac: tbz             w0, #0, #0x72a2c8
    //     0x72a2b0: ldurb           w16, [x1, #-1]
    //     0x72a2b4: ldurb           w17, [x0, #-1]
    //     0x72a2b8: and             x16, x17, x16, lsr #2
    //     0x72a2bc: tst             x16, HEAP, lsr #32
    //     0x72a2c0: b.eq            #0x72a2c8
    //     0x72a2c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72a2c8: ldur            x0, [fp, #-8]
    // 0x72a2cc: r16 = "\n"
    //     0x72a2cc: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72a2d0: StoreField: r0->field_2f = r16
    //     0x72a2d0: stur            w16, [x0, #0x2f]
    // 0x72a2d4: str             x0, [SP]
    // 0x72a2d8: r0 = _interpolate()
    //     0x72a2d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72a2dc: LeaveFrame
    //     0x72a2dc: mov             SP, fp
    //     0x72a2e0: ldp             fp, lr, [SP], #0x10
    // 0x72a2e4: ret
    //     0x72a2e4: ret             
    // 0x72a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a2ec: b               #0x72a1ac
  }
  _ getRow(/* No info */) {
    // ** addr: 0x72a2f0, size: 0xec
    // 0x72a2f0: EnterFrame
    //     0x72a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a2f4: mov             fp, SP
    // 0x72a2f8: AllocStack(0x18)
    //     0x72a2f8: sub             SP, SP, #0x18
    // 0x72a2fc: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72a2fc: mov             x0, x1
    //     0x72a300: stur            x1, [fp, #-8]
    //     0x72a304: mov             x1, x2
    //     0x72a308: stur            x2, [fp, #-0x10]
    // 0x72a30c: r0 = Vector4()
    //     0x72a30c: bl              #0x4a76d4  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x72a310: r4 = 8
    //     0x72a310: movz            x4, #0x8
    // 0x72a314: stur            x0, [fp, #-0x18]
    // 0x72a318: r0 = AllocateFloat64Array()
    //     0x72a318: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x72a31c: mov             x3, x0
    // 0x72a320: ldur            x2, [fp, #-0x18]
    // 0x72a324: StoreField: r2->field_7 = r3
    //     0x72a324: stur            w3, [x2, #7]
    // 0x72a328: ldur            x4, [fp, #-8]
    // 0x72a32c: LoadField: r5 = r4->field_7
    //     0x72a32c: ldur            w5, [x4, #7]
    // 0x72a330: DecompressPointer r5
    //     0x72a330: add             x5, x5, HEAP, lsl #32
    // 0x72a334: LoadField: r4 = r5->field_13
    //     0x72a334: ldur            w4, [x5, #0x13]
    // 0x72a338: r6 = LoadInt32Instr(r4)
    //     0x72a338: sbfx            x6, x4, #1, #0x1f
    // 0x72a33c: mov             x0, x6
    // 0x72a340: ldur            x1, [fp, #-0x10]
    // 0x72a344: cmp             x1, x0
    // 0x72a348: b.hs            #0x72a3cc
    // 0x72a34c: ldur            x4, [fp, #-0x10]
    // 0x72a350: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x72a350: add             x16, x5, x4, lsl #3
    //     0x72a354: ldur            d0, [x16, #0x17]
    // 0x72a358: ArrayStore: r3[0] = d0  ; List_8
    //     0x72a358: stur            d0, [x3, #0x17]
    // 0x72a35c: add             x7, x4, #4
    // 0x72a360: mov             x0, x6
    // 0x72a364: mov             x1, x7
    // 0x72a368: cmp             x1, x0
    // 0x72a36c: b.hs            #0x72a3d0
    // 0x72a370: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x72a370: add             x16, x5, x7, lsl #3
    //     0x72a374: ldur            d0, [x16, #0x17]
    // 0x72a378: StoreField: r3->field_1f = d0
    //     0x72a378: stur            d0, [x3, #0x1f]
    // 0x72a37c: add             x7, x4, #8
    // 0x72a380: mov             x0, x6
    // 0x72a384: mov             x1, x7
    // 0x72a388: cmp             x1, x0
    // 0x72a38c: b.hs            #0x72a3d4
    // 0x72a390: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x72a390: add             x16, x5, x7, lsl #3
    //     0x72a394: ldur            d0, [x16, #0x17]
    // 0x72a398: StoreField: r3->field_27 = d0
    //     0x72a398: stur            d0, [x3, #0x27]
    // 0x72a39c: add             x7, x4, #0xc
    // 0x72a3a0: mov             x0, x6
    // 0x72a3a4: mov             x1, x7
    // 0x72a3a8: cmp             x1, x0
    // 0x72a3ac: b.hs            #0x72a3d8
    // 0x72a3b0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x72a3b0: add             x16, x5, x7, lsl #3
    //     0x72a3b4: ldur            d0, [x16, #0x17]
    // 0x72a3b8: StoreField: r3->field_2f = d0
    //     0x72a3b8: stur            d0, [x3, #0x2f]
    // 0x72a3bc: mov             x0, x2
    // 0x72a3c0: LeaveFrame
    //     0x72a3c0: mov             SP, fp
    //     0x72a3c4: ldp             fp, lr, [SP], #0x10
    // 0x72a3c8: ret
    //     0x72a3c8: ret             
    // 0x72a3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a3cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72a3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a3d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72a3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a3d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72a3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a3d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8251dc, size: 0x400
    // 0x8251dc: EnterFrame
    //     0x8251dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8251e0: mov             fp, SP
    // 0x8251e4: ldr             x2, [fp, #0x10]
    // 0x8251e8: cmp             w2, NULL
    // 0x8251ec: b.ne            #0x825200
    // 0x8251f0: r0 = false
    //     0x8251f0: add             x0, NULL, #0x30  ; false
    // 0x8251f4: LeaveFrame
    //     0x8251f4: mov             SP, fp
    //     0x8251f8: ldp             fp, lr, [SP], #0x10
    // 0x8251fc: ret
    //     0x8251fc: ret             
    // 0x825200: r3 = 60
    //     0x825200: movz            x3, #0x3c
    // 0x825204: branchIfSmi(r2, 0x825210)
    //     0x825204: tbz             w2, #0, #0x825210
    // 0x825208: r3 = LoadClassIdInstr(r2)
    //     0x825208: ldur            x3, [x2, #-1]
    //     0x82520c: ubfx            x3, x3, #0xc, #0x14
    // 0x825210: cmp             x3, #0x9b1
    // 0x825214: b.ne            #0x82554c
    // 0x825218: ldr             x3, [fp, #0x18]
    // 0x82521c: LoadField: r4 = r3->field_7
    //     0x82521c: ldur            w4, [x3, #7]
    // 0x825220: DecompressPointer r4
    //     0x825220: add             x4, x4, HEAP, lsl #32
    // 0x825224: LoadField: r3 = r4->field_13
    //     0x825224: ldur            w3, [x4, #0x13]
    // 0x825228: r5 = LoadInt32Instr(r3)
    //     0x825228: sbfx            x5, x3, #1, #0x1f
    // 0x82522c: mov             x0, x5
    // 0x825230: r1 = 0
    //     0x825230: movz            x1, #0
    // 0x825234: cmp             x1, x0
    // 0x825238: b.hs            #0x82555c
    // 0x82523c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x82523c: ldur            d0, [x4, #0x17]
    // 0x825240: LoadField: r3 = r2->field_7
    //     0x825240: ldur            w3, [x2, #7]
    // 0x825244: DecompressPointer r3
    //     0x825244: add             x3, x3, HEAP, lsl #32
    // 0x825248: LoadField: r2 = r3->field_13
    //     0x825248: ldur            w2, [x3, #0x13]
    // 0x82524c: r6 = LoadInt32Instr(r2)
    //     0x82524c: sbfx            x6, x2, #1, #0x1f
    // 0x825250: mov             x0, x6
    // 0x825254: r1 = 0
    //     0x825254: movz            x1, #0
    // 0x825258: cmp             x1, x0
    // 0x82525c: b.hs            #0x825560
    // 0x825260: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x825260: ldur            d1, [x3, #0x17]
    // 0x825264: fcmp            d0, d1
    // 0x825268: b.ne            #0x82554c
    // 0x82526c: mov             x0, x5
    // 0x825270: r1 = 1
    //     0x825270: movz            x1, #0x1
    // 0x825274: cmp             x1, x0
    // 0x825278: b.hs            #0x825564
    // 0x82527c: LoadField: d0 = r4->field_1f
    //     0x82527c: ldur            d0, [x4, #0x1f]
    // 0x825280: mov             x0, x6
    // 0x825284: r1 = 1
    //     0x825284: movz            x1, #0x1
    // 0x825288: cmp             x1, x0
    // 0x82528c: b.hs            #0x825568
    // 0x825290: LoadField: d1 = r3->field_1f
    //     0x825290: ldur            d1, [x3, #0x1f]
    // 0x825294: fcmp            d0, d1
    // 0x825298: b.ne            #0x82554c
    // 0x82529c: mov             x0, x5
    // 0x8252a0: r1 = 2
    //     0x8252a0: movz            x1, #0x2
    // 0x8252a4: cmp             x1, x0
    // 0x8252a8: b.hs            #0x82556c
    // 0x8252ac: LoadField: d0 = r4->field_27
    //     0x8252ac: ldur            d0, [x4, #0x27]
    // 0x8252b0: mov             x0, x6
    // 0x8252b4: r1 = 2
    //     0x8252b4: movz            x1, #0x2
    // 0x8252b8: cmp             x1, x0
    // 0x8252bc: b.hs            #0x825570
    // 0x8252c0: LoadField: d1 = r3->field_27
    //     0x8252c0: ldur            d1, [x3, #0x27]
    // 0x8252c4: fcmp            d0, d1
    // 0x8252c8: b.ne            #0x82554c
    // 0x8252cc: mov             x0, x5
    // 0x8252d0: r1 = 3
    //     0x8252d0: movz            x1, #0x3
    // 0x8252d4: cmp             x1, x0
    // 0x8252d8: b.hs            #0x825574
    // 0x8252dc: LoadField: d0 = r4->field_2f
    //     0x8252dc: ldur            d0, [x4, #0x2f]
    // 0x8252e0: mov             x0, x6
    // 0x8252e4: r1 = 3
    //     0x8252e4: movz            x1, #0x3
    // 0x8252e8: cmp             x1, x0
    // 0x8252ec: b.hs            #0x825578
    // 0x8252f0: LoadField: d1 = r3->field_2f
    //     0x8252f0: ldur            d1, [x3, #0x2f]
    // 0x8252f4: fcmp            d0, d1
    // 0x8252f8: b.ne            #0x82554c
    // 0x8252fc: mov             x0, x5
    // 0x825300: r1 = 4
    //     0x825300: movz            x1, #0x4
    // 0x825304: cmp             x1, x0
    // 0x825308: b.hs            #0x82557c
    // 0x82530c: LoadField: d0 = r4->field_37
    //     0x82530c: ldur            d0, [x4, #0x37]
    // 0x825310: mov             x0, x6
    // 0x825314: r1 = 4
    //     0x825314: movz            x1, #0x4
    // 0x825318: cmp             x1, x0
    // 0x82531c: b.hs            #0x825580
    // 0x825320: LoadField: d1 = r3->field_37
    //     0x825320: ldur            d1, [x3, #0x37]
    // 0x825324: fcmp            d0, d1
    // 0x825328: b.ne            #0x82554c
    // 0x82532c: mov             x0, x5
    // 0x825330: r1 = 5
    //     0x825330: movz            x1, #0x5
    // 0x825334: cmp             x1, x0
    // 0x825338: b.hs            #0x825584
    // 0x82533c: LoadField: d0 = r4->field_3f
    //     0x82533c: ldur            d0, [x4, #0x3f]
    // 0x825340: mov             x0, x6
    // 0x825344: r1 = 5
    //     0x825344: movz            x1, #0x5
    // 0x825348: cmp             x1, x0
    // 0x82534c: b.hs            #0x825588
    // 0x825350: LoadField: d1 = r3->field_3f
    //     0x825350: ldur            d1, [x3, #0x3f]
    // 0x825354: fcmp            d0, d1
    // 0x825358: b.ne            #0x82554c
    // 0x82535c: mov             x0, x5
    // 0x825360: r1 = 6
    //     0x825360: movz            x1, #0x6
    // 0x825364: cmp             x1, x0
    // 0x825368: b.hs            #0x82558c
    // 0x82536c: LoadField: d0 = r4->field_47
    //     0x82536c: ldur            d0, [x4, #0x47]
    // 0x825370: mov             x0, x6
    // 0x825374: r1 = 6
    //     0x825374: movz            x1, #0x6
    // 0x825378: cmp             x1, x0
    // 0x82537c: b.hs            #0x825590
    // 0x825380: LoadField: d1 = r3->field_47
    //     0x825380: ldur            d1, [x3, #0x47]
    // 0x825384: fcmp            d0, d1
    // 0x825388: b.ne            #0x82554c
    // 0x82538c: mov             x0, x5
    // 0x825390: r1 = 7
    //     0x825390: movz            x1, #0x7
    // 0x825394: cmp             x1, x0
    // 0x825398: b.hs            #0x825594
    // 0x82539c: LoadField: d0 = r4->field_4f
    //     0x82539c: ldur            d0, [x4, #0x4f]
    // 0x8253a0: mov             x0, x6
    // 0x8253a4: r1 = 7
    //     0x8253a4: movz            x1, #0x7
    // 0x8253a8: cmp             x1, x0
    // 0x8253ac: b.hs            #0x825598
    // 0x8253b0: LoadField: d1 = r3->field_4f
    //     0x8253b0: ldur            d1, [x3, #0x4f]
    // 0x8253b4: fcmp            d0, d1
    // 0x8253b8: b.ne            #0x82554c
    // 0x8253bc: mov             x0, x5
    // 0x8253c0: r1 = 8
    //     0x8253c0: movz            x1, #0x8
    // 0x8253c4: cmp             x1, x0
    // 0x8253c8: b.hs            #0x82559c
    // 0x8253cc: LoadField: d0 = r4->field_57
    //     0x8253cc: ldur            d0, [x4, #0x57]
    // 0x8253d0: mov             x0, x6
    // 0x8253d4: r1 = 8
    //     0x8253d4: movz            x1, #0x8
    // 0x8253d8: cmp             x1, x0
    // 0x8253dc: b.hs            #0x8255a0
    // 0x8253e0: LoadField: d1 = r3->field_57
    //     0x8253e0: ldur            d1, [x3, #0x57]
    // 0x8253e4: fcmp            d0, d1
    // 0x8253e8: b.ne            #0x82554c
    // 0x8253ec: mov             x0, x5
    // 0x8253f0: r1 = 9
    //     0x8253f0: movz            x1, #0x9
    // 0x8253f4: cmp             x1, x0
    // 0x8253f8: b.hs            #0x8255a4
    // 0x8253fc: LoadField: d0 = r4->field_5f
    //     0x8253fc: ldur            d0, [x4, #0x5f]
    // 0x825400: mov             x0, x6
    // 0x825404: r1 = 9
    //     0x825404: movz            x1, #0x9
    // 0x825408: cmp             x1, x0
    // 0x82540c: b.hs            #0x8255a8
    // 0x825410: LoadField: d1 = r3->field_5f
    //     0x825410: ldur            d1, [x3, #0x5f]
    // 0x825414: fcmp            d0, d1
    // 0x825418: b.ne            #0x82554c
    // 0x82541c: mov             x0, x5
    // 0x825420: r1 = 10
    //     0x825420: movz            x1, #0xa
    // 0x825424: cmp             x1, x0
    // 0x825428: b.hs            #0x8255ac
    // 0x82542c: LoadField: d0 = r4->field_67
    //     0x82542c: ldur            d0, [x4, #0x67]
    // 0x825430: mov             x0, x6
    // 0x825434: r1 = 10
    //     0x825434: movz            x1, #0xa
    // 0x825438: cmp             x1, x0
    // 0x82543c: b.hs            #0x8255b0
    // 0x825440: LoadField: d1 = r3->field_67
    //     0x825440: ldur            d1, [x3, #0x67]
    // 0x825444: fcmp            d0, d1
    // 0x825448: b.ne            #0x82554c
    // 0x82544c: mov             x0, x5
    // 0x825450: r1 = 11
    //     0x825450: movz            x1, #0xb
    // 0x825454: cmp             x1, x0
    // 0x825458: b.hs            #0x8255b4
    // 0x82545c: LoadField: d0 = r4->field_6f
    //     0x82545c: ldur            d0, [x4, #0x6f]
    // 0x825460: mov             x0, x6
    // 0x825464: r1 = 11
    //     0x825464: movz            x1, #0xb
    // 0x825468: cmp             x1, x0
    // 0x82546c: b.hs            #0x8255b8
    // 0x825470: LoadField: d1 = r3->field_6f
    //     0x825470: ldur            d1, [x3, #0x6f]
    // 0x825474: fcmp            d0, d1
    // 0x825478: b.ne            #0x82554c
    // 0x82547c: mov             x0, x5
    // 0x825480: r1 = 12
    //     0x825480: movz            x1, #0xc
    // 0x825484: cmp             x1, x0
    // 0x825488: b.hs            #0x8255bc
    // 0x82548c: LoadField: d0 = r4->field_77
    //     0x82548c: ldur            d0, [x4, #0x77]
    // 0x825490: mov             x0, x6
    // 0x825494: r1 = 12
    //     0x825494: movz            x1, #0xc
    // 0x825498: cmp             x1, x0
    // 0x82549c: b.hs            #0x8255c0
    // 0x8254a0: LoadField: d1 = r3->field_77
    //     0x8254a0: ldur            d1, [x3, #0x77]
    // 0x8254a4: fcmp            d0, d1
    // 0x8254a8: b.ne            #0x82554c
    // 0x8254ac: mov             x0, x5
    // 0x8254b0: r1 = 13
    //     0x8254b0: movz            x1, #0xd
    // 0x8254b4: cmp             x1, x0
    // 0x8254b8: b.hs            #0x8255c4
    // 0x8254bc: LoadField: d0 = r4->field_7f
    //     0x8254bc: ldur            d0, [x4, #0x7f]
    // 0x8254c0: mov             x0, x6
    // 0x8254c4: r1 = 13
    //     0x8254c4: movz            x1, #0xd
    // 0x8254c8: cmp             x1, x0
    // 0x8254cc: b.hs            #0x8255c8
    // 0x8254d0: LoadField: d1 = r3->field_7f
    //     0x8254d0: ldur            d1, [x3, #0x7f]
    // 0x8254d4: fcmp            d0, d1
    // 0x8254d8: b.ne            #0x82554c
    // 0x8254dc: mov             x0, x5
    // 0x8254e0: r1 = 14
    //     0x8254e0: movz            x1, #0xe
    // 0x8254e4: cmp             x1, x0
    // 0x8254e8: b.hs            #0x8255cc
    // 0x8254ec: LoadField: d0 = r4->field_87
    //     0x8254ec: ldur            d0, [x4, #0x87]
    // 0x8254f0: mov             x0, x6
    // 0x8254f4: r1 = 14
    //     0x8254f4: movz            x1, #0xe
    // 0x8254f8: cmp             x1, x0
    // 0x8254fc: b.hs            #0x8255d0
    // 0x825500: LoadField: d1 = r3->field_87
    //     0x825500: ldur            d1, [x3, #0x87]
    // 0x825504: fcmp            d0, d1
    // 0x825508: b.ne            #0x82554c
    // 0x82550c: mov             x0, x5
    // 0x825510: r1 = 15
    //     0x825510: movz            x1, #0xf
    // 0x825514: cmp             x1, x0
    // 0x825518: b.hs            #0x8255d4
    // 0x82551c: LoadField: d0 = r4->field_8f
    //     0x82551c: ldur            d0, [x4, #0x8f]
    // 0x825520: mov             x0, x6
    // 0x825524: r1 = 15
    //     0x825524: movz            x1, #0xf
    // 0x825528: cmp             x1, x0
    // 0x82552c: b.hs            #0x8255d8
    // 0x825530: LoadField: d1 = r3->field_8f
    //     0x825530: ldur            d1, [x3, #0x8f]
    // 0x825534: fcmp            d0, d1
    // 0x825538: r16 = true
    //     0x825538: add             x16, NULL, #0x20  ; true
    // 0x82553c: r17 = false
    //     0x82553c: add             x17, NULL, #0x30  ; false
    // 0x825540: csel            x1, x16, x17, eq
    // 0x825544: mov             x0, x1
    // 0x825548: b               #0x825550
    // 0x82554c: r0 = false
    //     0x82554c: add             x0, NULL, #0x30  ; false
    // 0x825550: LeaveFrame
    //     0x825550: mov             SP, fp
    //     0x825554: ldp             fp, lr, [SP], #0x10
    // 0x825558: ret
    //     0x825558: ret             
    // 0x82555c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82555c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825560: r0 = RangeErrorSharedWithFPURegs()
    //     0x825560: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x825564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825564: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825568: r0 = RangeErrorSharedWithFPURegs()
    //     0x825568: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x82556c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82556c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825570: r0 = RangeErrorSharedWithFPURegs()
    //     0x825570: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x825574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825578: r0 = RangeErrorSharedWithFPURegs()
    //     0x825578: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x82557c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82557c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825580: r0 = RangeErrorSharedWithFPURegs()
    //     0x825580: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x825584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825584: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825588: r0 = RangeErrorSharedWithFPURegs()
    //     0x825588: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x82558c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82558c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825590: r0 = RangeErrorSharedWithFPURegs()
    //     0x825590: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x825594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825594: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825598: r0 = RangeErrorSharedWithFPURegs()
    //     0x825598: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x82559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82559c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255b8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8255d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8255d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8255d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8255d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x89ea94, size: 0x48
    // 0x89ea94: EnterFrame
    //     0x89ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x89ea98: mov             fp, SP
    // 0x89ea9c: AllocStack(0x8)
    //     0x89ea9c: sub             SP, SP, #8
    // 0x89eaa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x89eaa0: stur            x2, [fp, #-8]
    // 0x89eaa4: CheckStackOverflow
    //     0x89eaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89eaa8: cmp             SP, x16
    //     0x89eaac: b.ls            #0x89ead4
    // 0x89eab0: r0 = clone()
    //     0x89eab0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x89eab4: mov             x1, x0
    // 0x89eab8: ldur            x2, [fp, #-8]
    // 0x89eabc: stur            x0, [fp, #-8]
    // 0x89eac0: r0 = multiply()
    //     0x89eac0: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x89eac4: ldur            x0, [fp, #-8]
    // 0x89eac8: LeaveFrame
    //     0x89eac8: mov             SP, fp
    //     0x89eacc: ldp             fp, lr, [SP], #0x10
    // 0x89ead0: ret
    //     0x89ead0: ret             
    // 0x89ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ead4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ead8: b               #0x89eab0
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0x89eb40, size: 0x14c
    // 0x89eb40: EnterFrame
    //     0x89eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x89eb44: mov             fp, SP
    // 0x89eb48: d2 = 0.000000
    //     0x89eb48: eor             v2.16b, v2.16b, v2.16b
    // 0x89eb4c: LoadField: r2 = r1->field_7
    //     0x89eb4c: ldur            w2, [x1, #7]
    // 0x89eb50: DecompressPointer r2
    //     0x89eb50: add             x2, x2, HEAP, lsl #32
    // 0x89eb54: LoadField: r3 = r2->field_13
    //     0x89eb54: ldur            w3, [x2, #0x13]
    // 0x89eb58: r4 = LoadInt32Instr(r3)
    //     0x89eb58: sbfx            x4, x3, #1, #0x1f
    // 0x89eb5c: mov             x0, x4
    // 0x89eb60: r1 = 3
    //     0x89eb60: movz            x1, #0x3
    // 0x89eb64: cmp             x1, x0
    // 0x89eb68: b.hs            #0x89ec7c
    // 0x89eb6c: LoadField: d3 = r2->field_2f
    //     0x89eb6c: ldur            d3, [x2, #0x2f]
    // 0x89eb70: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x89eb70: ldur            d4, [x2, #0x17]
    // 0x89eb74: fmul            d5, d0, d3
    // 0x89eb78: fadd            d6, d4, d5
    // 0x89eb7c: ArrayStore: r2[0] = d6  ; List_8
    //     0x89eb7c: stur            d6, [x2, #0x17]
    // 0x89eb80: LoadField: d4 = r2->field_1f
    //     0x89eb80: ldur            d4, [x2, #0x1f]
    // 0x89eb84: fmul            d5, d1, d3
    // 0x89eb88: fadd            d6, d4, d5
    // 0x89eb8c: StoreField: r2->field_1f = d6
    //     0x89eb8c: stur            d6, [x2, #0x1f]
    // 0x89eb90: LoadField: d4 = r2->field_27
    //     0x89eb90: ldur            d4, [x2, #0x27]
    // 0x89eb94: fmul            d5, d3, d2
    // 0x89eb98: fadd            d3, d4, d5
    // 0x89eb9c: StoreField: r2->field_27 = d3
    //     0x89eb9c: stur            d3, [x2, #0x27]
    // 0x89eba0: mov             x0, x4
    // 0x89eba4: r1 = 7
    //     0x89eba4: movz            x1, #0x7
    // 0x89eba8: cmp             x1, x0
    // 0x89ebac: b.hs            #0x89ec80
    // 0x89ebb0: LoadField: d3 = r2->field_4f
    //     0x89ebb0: ldur            d3, [x2, #0x4f]
    // 0x89ebb4: LoadField: d4 = r2->field_37
    //     0x89ebb4: ldur            d4, [x2, #0x37]
    // 0x89ebb8: fmul            d5, d0, d3
    // 0x89ebbc: fadd            d6, d4, d5
    // 0x89ebc0: StoreField: r2->field_37 = d6
    //     0x89ebc0: stur            d6, [x2, #0x37]
    // 0x89ebc4: LoadField: d4 = r2->field_3f
    //     0x89ebc4: ldur            d4, [x2, #0x3f]
    // 0x89ebc8: fmul            d5, d1, d3
    // 0x89ebcc: fadd            d6, d4, d5
    // 0x89ebd0: StoreField: r2->field_3f = d6
    //     0x89ebd0: stur            d6, [x2, #0x3f]
    // 0x89ebd4: LoadField: d4 = r2->field_47
    //     0x89ebd4: ldur            d4, [x2, #0x47]
    // 0x89ebd8: fmul            d5, d3, d2
    // 0x89ebdc: fadd            d3, d4, d5
    // 0x89ebe0: StoreField: r2->field_47 = d3
    //     0x89ebe0: stur            d3, [x2, #0x47]
    // 0x89ebe4: mov             x0, x4
    // 0x89ebe8: r1 = 11
    //     0x89ebe8: movz            x1, #0xb
    // 0x89ebec: cmp             x1, x0
    // 0x89ebf0: b.hs            #0x89ec84
    // 0x89ebf4: LoadField: d3 = r2->field_6f
    //     0x89ebf4: ldur            d3, [x2, #0x6f]
    // 0x89ebf8: LoadField: d4 = r2->field_57
    //     0x89ebf8: ldur            d4, [x2, #0x57]
    // 0x89ebfc: fmul            d5, d0, d3
    // 0x89ec00: fadd            d6, d4, d5
    // 0x89ec04: StoreField: r2->field_57 = d6
    //     0x89ec04: stur            d6, [x2, #0x57]
    // 0x89ec08: LoadField: d4 = r2->field_5f
    //     0x89ec08: ldur            d4, [x2, #0x5f]
    // 0x89ec0c: fmul            d5, d1, d3
    // 0x89ec10: fadd            d6, d4, d5
    // 0x89ec14: StoreField: r2->field_5f = d6
    //     0x89ec14: stur            d6, [x2, #0x5f]
    // 0x89ec18: LoadField: d4 = r2->field_67
    //     0x89ec18: ldur            d4, [x2, #0x67]
    // 0x89ec1c: fmul            d5, d3, d2
    // 0x89ec20: fadd            d3, d4, d5
    // 0x89ec24: StoreField: r2->field_67 = d3
    //     0x89ec24: stur            d3, [x2, #0x67]
    // 0x89ec28: mov             x0, x4
    // 0x89ec2c: r1 = 15
    //     0x89ec2c: movz            x1, #0xf
    // 0x89ec30: cmp             x1, x0
    // 0x89ec34: b.hs            #0x89ec88
    // 0x89ec38: LoadField: d3 = r2->field_8f
    //     0x89ec38: ldur            d3, [x2, #0x8f]
    // 0x89ec3c: LoadField: d4 = r2->field_77
    //     0x89ec3c: ldur            d4, [x2, #0x77]
    // 0x89ec40: fmul            d5, d0, d3
    // 0x89ec44: fadd            d0, d4, d5
    // 0x89ec48: StoreField: r2->field_77 = d0
    //     0x89ec48: stur            d0, [x2, #0x77]
    // 0x89ec4c: LoadField: d0 = r2->field_7f
    //     0x89ec4c: ldur            d0, [x2, #0x7f]
    // 0x89ec50: fmul            d4, d1, d3
    // 0x89ec54: fadd            d1, d0, d4
    // 0x89ec58: StoreField: r2->field_7f = d1
    //     0x89ec58: stur            d1, [x2, #0x7f]
    // 0x89ec5c: LoadField: d0 = r2->field_87
    //     0x89ec5c: ldur            d0, [x2, #0x87]
    // 0x89ec60: fmul            d1, d3, d2
    // 0x89ec64: fadd            d2, d0, d1
    // 0x89ec68: StoreField: r2->field_87 = d2
    //     0x89ec68: stur            d2, [x2, #0x87]
    // 0x89ec6c: r0 = Null
    //     0x89ec6c: mov             x0, NULL
    // 0x89ec70: LeaveFrame
    //     0x89ec70: mov             SP, fp
    //     0x89ec74: ldp             fp, lr, [SP], #0x10
    // 0x89ec78: ret
    //     0x89ec78: ret             
    // 0x89ec7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89ec7c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x89ec80: r0 = RangeErrorSharedWithFPURegs()
    //     0x89ec80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x89ec84: r0 = RangeErrorSharedWithFPURegs()
    //     0x89ec84: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x89ec88: r0 = RangeErrorSharedWithFPURegs()
    //     0x89ec88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x93021c, size: 0x23c
    // 0x93021c: EnterFrame
    //     0x93021c: stp             fp, lr, [SP, #-0x10]!
    //     0x930220: mov             fp, SP
    // 0x930224: d0 = 0.000000
    //     0x930224: eor             v0.16b, v0.16b, v0.16b
    // 0x930228: LoadField: r2 = r1->field_7
    //     0x930228: ldur            w2, [x1, #7]
    // 0x93022c: DecompressPointer r2
    //     0x93022c: add             x2, x2, HEAP, lsl #32
    // 0x930230: LoadField: r3 = r2->field_13
    //     0x930230: ldur            w3, [x2, #0x13]
    // 0x930234: r4 = LoadInt32Instr(r3)
    //     0x930234: sbfx            x4, x3, #1, #0x1f
    // 0x930238: mov             x0, x4
    // 0x93023c: r1 = 0
    //     0x93023c: movz            x1, #0
    // 0x930240: cmp             x1, x0
    // 0x930244: b.hs            #0x930418
    // 0x930248: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x930248: ldur            d1, [x2, #0x17]
    // 0x93024c: fcmp            d1, d0
    // 0x930250: b.ne            #0x930408
    // 0x930254: mov             x0, x4
    // 0x930258: r1 = 1
    //     0x930258: movz            x1, #0x1
    // 0x93025c: cmp             x1, x0
    // 0x930260: b.hs            #0x93041c
    // 0x930264: LoadField: d1 = r2->field_1f
    //     0x930264: ldur            d1, [x2, #0x1f]
    // 0x930268: fcmp            d1, d0
    // 0x93026c: b.ne            #0x930408
    // 0x930270: mov             x0, x4
    // 0x930274: r1 = 2
    //     0x930274: movz            x1, #0x2
    // 0x930278: cmp             x1, x0
    // 0x93027c: b.hs            #0x930420
    // 0x930280: LoadField: d1 = r2->field_27
    //     0x930280: ldur            d1, [x2, #0x27]
    // 0x930284: fcmp            d1, d0
    // 0x930288: b.ne            #0x930408
    // 0x93028c: mov             x0, x4
    // 0x930290: r1 = 3
    //     0x930290: movz            x1, #0x3
    // 0x930294: cmp             x1, x0
    // 0x930298: b.hs            #0x930424
    // 0x93029c: LoadField: d1 = r2->field_2f
    //     0x93029c: ldur            d1, [x2, #0x2f]
    // 0x9302a0: fcmp            d1, d0
    // 0x9302a4: b.ne            #0x930408
    // 0x9302a8: mov             x0, x4
    // 0x9302ac: r1 = 4
    //     0x9302ac: movz            x1, #0x4
    // 0x9302b0: cmp             x1, x0
    // 0x9302b4: b.hs            #0x930428
    // 0x9302b8: LoadField: d1 = r2->field_37
    //     0x9302b8: ldur            d1, [x2, #0x37]
    // 0x9302bc: fcmp            d1, d0
    // 0x9302c0: b.ne            #0x930408
    // 0x9302c4: mov             x0, x4
    // 0x9302c8: r1 = 5
    //     0x9302c8: movz            x1, #0x5
    // 0x9302cc: cmp             x1, x0
    // 0x9302d0: b.hs            #0x93042c
    // 0x9302d4: LoadField: d1 = r2->field_3f
    //     0x9302d4: ldur            d1, [x2, #0x3f]
    // 0x9302d8: fcmp            d1, d0
    // 0x9302dc: b.ne            #0x930408
    // 0x9302e0: mov             x0, x4
    // 0x9302e4: r1 = 6
    //     0x9302e4: movz            x1, #0x6
    // 0x9302e8: cmp             x1, x0
    // 0x9302ec: b.hs            #0x930430
    // 0x9302f0: LoadField: d1 = r2->field_47
    //     0x9302f0: ldur            d1, [x2, #0x47]
    // 0x9302f4: fcmp            d1, d0
    // 0x9302f8: b.ne            #0x930408
    // 0x9302fc: mov             x0, x4
    // 0x930300: r1 = 7
    //     0x930300: movz            x1, #0x7
    // 0x930304: cmp             x1, x0
    // 0x930308: b.hs            #0x930434
    // 0x93030c: LoadField: d1 = r2->field_4f
    //     0x93030c: ldur            d1, [x2, #0x4f]
    // 0x930310: fcmp            d1, d0
    // 0x930314: b.ne            #0x930408
    // 0x930318: mov             x0, x4
    // 0x93031c: r1 = 8
    //     0x93031c: movz            x1, #0x8
    // 0x930320: cmp             x1, x0
    // 0x930324: b.hs            #0x930438
    // 0x930328: LoadField: d1 = r2->field_57
    //     0x930328: ldur            d1, [x2, #0x57]
    // 0x93032c: fcmp            d1, d0
    // 0x930330: b.ne            #0x930408
    // 0x930334: mov             x0, x4
    // 0x930338: r1 = 9
    //     0x930338: movz            x1, #0x9
    // 0x93033c: cmp             x1, x0
    // 0x930340: b.hs            #0x93043c
    // 0x930344: LoadField: d1 = r2->field_5f
    //     0x930344: ldur            d1, [x2, #0x5f]
    // 0x930348: fcmp            d1, d0
    // 0x93034c: b.ne            #0x930408
    // 0x930350: mov             x0, x4
    // 0x930354: r1 = 10
    //     0x930354: movz            x1, #0xa
    // 0x930358: cmp             x1, x0
    // 0x93035c: b.hs            #0x930440
    // 0x930360: LoadField: d1 = r2->field_67
    //     0x930360: ldur            d1, [x2, #0x67]
    // 0x930364: fcmp            d1, d0
    // 0x930368: b.ne            #0x930408
    // 0x93036c: mov             x0, x4
    // 0x930370: r1 = 11
    //     0x930370: movz            x1, #0xb
    // 0x930374: cmp             x1, x0
    // 0x930378: b.hs            #0x930444
    // 0x93037c: LoadField: d1 = r2->field_6f
    //     0x93037c: ldur            d1, [x2, #0x6f]
    // 0x930380: fcmp            d1, d0
    // 0x930384: b.ne            #0x930408
    // 0x930388: mov             x0, x4
    // 0x93038c: r1 = 12
    //     0x93038c: movz            x1, #0xc
    // 0x930390: cmp             x1, x0
    // 0x930394: b.hs            #0x930448
    // 0x930398: LoadField: d1 = r2->field_77
    //     0x930398: ldur            d1, [x2, #0x77]
    // 0x93039c: fcmp            d1, d0
    // 0x9303a0: b.ne            #0x930408
    // 0x9303a4: mov             x0, x4
    // 0x9303a8: r1 = 13
    //     0x9303a8: movz            x1, #0xd
    // 0x9303ac: cmp             x1, x0
    // 0x9303b0: b.hs            #0x93044c
    // 0x9303b4: LoadField: d1 = r2->field_7f
    //     0x9303b4: ldur            d1, [x2, #0x7f]
    // 0x9303b8: fcmp            d1, d0
    // 0x9303bc: b.ne            #0x930408
    // 0x9303c0: mov             x0, x4
    // 0x9303c4: r1 = 14
    //     0x9303c4: movz            x1, #0xe
    // 0x9303c8: cmp             x1, x0
    // 0x9303cc: b.hs            #0x930450
    // 0x9303d0: LoadField: d1 = r2->field_87
    //     0x9303d0: ldur            d1, [x2, #0x87]
    // 0x9303d4: fcmp            d1, d0
    // 0x9303d8: b.ne            #0x930408
    // 0x9303dc: mov             x0, x4
    // 0x9303e0: r1 = 15
    //     0x9303e0: movz            x1, #0xf
    // 0x9303e4: cmp             x1, x0
    // 0x9303e8: b.hs            #0x930454
    // 0x9303ec: LoadField: d1 = r2->field_8f
    //     0x9303ec: ldur            d1, [x2, #0x8f]
    // 0x9303f0: fcmp            d1, d0
    // 0x9303f4: r16 = true
    //     0x9303f4: add             x16, NULL, #0x20  ; true
    // 0x9303f8: r17 = false
    //     0x9303f8: add             x17, NULL, #0x30  ; false
    // 0x9303fc: csel            x1, x16, x17, eq
    // 0x930400: mov             x0, x1
    // 0x930404: b               #0x93040c
    // 0x930408: r0 = false
    //     0x930408: add             x0, NULL, #0x30  ; false
    // 0x93040c: LeaveFrame
    //     0x93040c: mov             SP, fp
    //     0x930410: ldp             fp, lr, [SP], #0x10
    // 0x930414: ret
    //     0x930414: ret             
    // 0x930418: r0 = RangeErrorSharedWithFPURegs()
    //     0x930418: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x93041c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93041c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930420: r0 = RangeErrorSharedWithFPURegs()
    //     0x930420: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930424: r0 = RangeErrorSharedWithFPURegs()
    //     0x930424: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930428: r0 = RangeErrorSharedWithFPURegs()
    //     0x930428: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x93042c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93042c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930430: r0 = RangeErrorSharedWithFPURegs()
    //     0x930430: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930434: r0 = RangeErrorSharedWithFPURegs()
    //     0x930434: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930438: r0 = RangeErrorSharedWithFPURegs()
    //     0x930438: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x93043c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93043c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930440: r0 = RangeErrorSharedWithFPURegs()
    //     0x930440: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930444: r0 = RangeErrorSharedWithFPURegs()
    //     0x930444: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930448: r0 = RangeErrorSharedWithFPURegs()
    //     0x930448: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x93044c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93044c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930450: r0 = RangeErrorSharedWithFPURegs()
    //     0x930450: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930454: r0 = RangeErrorSharedWithFPURegs()
    //     0x930454: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
