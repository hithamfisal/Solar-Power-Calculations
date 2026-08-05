// lib: , url: package:pdf/src/widgets/widget.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 502, size: 0x18, field offset: 0x8
//   const constructor, 
class Context extends Object {

  get _ pagesCount(/* No info */) {
    // ** addr: 0x677da0, size: 0x4c
    // 0x677da0: LoadField: r2 = r1->field_13
    //     0x677da0: ldur            w2, [x1, #0x13]
    // 0x677da4: DecompressPointer r2
    //     0x677da4: add             x2, x2, HEAP, lsl #32
    // 0x677da8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x677da8: ldur            w1, [x2, #0x17]
    // 0x677dac: DecompressPointer r1
    //     0x677dac: add             x1, x1, HEAP, lsl #32
    // 0x677db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x677db4: cmp             w1, w16
    // 0x677db8: b.eq            #0x677dd8
    // 0x677dbc: LoadField: r2 = r1->field_2b
    //     0x677dbc: ldur            w2, [x1, #0x2b]
    // 0x677dc0: DecompressPointer r2
    //     0x677dc0: add             x2, x2, HEAP, lsl #32
    // 0x677dc4: LoadField: r1 = r2->field_2b
    //     0x677dc4: ldur            w1, [x2, #0x2b]
    // 0x677dc8: DecompressPointer r1
    //     0x677dc8: add             x1, x1, HEAP, lsl #32
    // 0x677dcc: LoadField: r2 = r1->field_b
    //     0x677dcc: ldur            w2, [x1, #0xb]
    // 0x677dd0: r0 = LoadInt32Instr(r2)
    //     0x677dd0: sbfx            x0, x2, #1, #0x1f
    // 0x677dd4: ret
    //     0x677dd4: ret             
    // 0x677dd8: EnterFrame
    //     0x677dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x677ddc: mov             fp, SP
    // 0x677de0: r9 = catalog
    //     0x677de0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x677de4: ldr             x9, [x9, #0x378]
    // 0x677de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x677de8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ pageNumber(/* No info */) {
    // ** addr: 0x677dec, size: 0x34
    // 0x677dec: EnterFrame
    //     0x677dec: stp             fp, lr, [SP, #-0x10]!
    //     0x677df0: mov             fp, SP
    // 0x677df4: CheckStackOverflow
    //     0x677df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677df8: cmp             SP, x16
    //     0x677dfc: b.ls            #0x677e18
    // 0x677e00: r0 = _pageNumber()
    //     0x677e00: bl              #0x677e20  ; [package:pdf/src/widgets/widget.dart] Context::_pageNumber
    // 0x677e04: add             x1, x0, #1
    // 0x677e08: mov             x0, x1
    // 0x677e0c: LeaveFrame
    //     0x677e0c: mov             SP, fp
    //     0x677e10: ldp             fp, lr, [SP], #0x10
    // 0x677e14: ret
    //     0x677e14: ret             
    // 0x677e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677e1c: b               #0x677e00
  }
  get _ _pageNumber(/* No info */) {
    // ** addr: 0x677e20, size: 0xbc
    // 0x677e20: EnterFrame
    //     0x677e20: stp             fp, lr, [SP, #-0x10]!
    //     0x677e24: mov             fp, SP
    // 0x677e28: LoadField: r2 = r1->field_13
    //     0x677e28: ldur            w2, [x1, #0x13]
    // 0x677e2c: DecompressPointer r2
    //     0x677e2c: add             x2, x2, HEAP, lsl #32
    // 0x677e30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x677e30: ldur            w3, [x2, #0x17]
    // 0x677e34: DecompressPointer r3
    //     0x677e34: add             x3, x3, HEAP, lsl #32
    // 0x677e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x677e3c: cmp             w3, w16
    // 0x677e40: b.eq            #0x677ec4
    // 0x677e44: LoadField: r2 = r3->field_2b
    //     0x677e44: ldur            w2, [x3, #0x2b]
    // 0x677e48: DecompressPointer r2
    //     0x677e48: add             x2, x2, HEAP, lsl #32
    // 0x677e4c: LoadField: r3 = r2->field_2b
    //     0x677e4c: ldur            w3, [x2, #0x2b]
    // 0x677e50: DecompressPointer r3
    //     0x677e50: add             x3, x3, HEAP, lsl #32
    // 0x677e54: LoadField: r2 = r1->field_7
    //     0x677e54: ldur            w2, [x1, #7]
    // 0x677e58: DecompressPointer r2
    //     0x677e58: add             x2, x2, HEAP, lsl #32
    // 0x677e5c: cmp             w2, NULL
    // 0x677e60: b.eq            #0x677ed0
    // 0x677e64: LoadField: r1 = r3->field_b
    //     0x677e64: ldur            w1, [x3, #0xb]
    // 0x677e68: r4 = LoadInt32Instr(r1)
    //     0x677e68: sbfx            x4, x1, #1, #0x1f
    // 0x677e6c: LoadField: r1 = r3->field_f
    //     0x677e6c: ldur            w1, [x3, #0xf]
    // 0x677e70: DecompressPointer r1
    //     0x677e70: add             x1, x1, HEAP, lsl #32
    // 0x677e74: r3 = 0
    //     0x677e74: movz            x3, #0
    // 0x677e78: CheckStackOverflow
    //     0x677e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677e7c: cmp             SP, x16
    //     0x677e80: b.ls            #0x677ed4
    // 0x677e84: cmp             x3, x4
    // 0x677e88: b.ge            #0x677eb4
    // 0x677e8c: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x677e8c: add             x16, x1, x3, lsl #2
    //     0x677e90: ldur            w5, [x16, #0xf]
    // 0x677e94: DecompressPointer r5
    //     0x677e94: add             x5, x5, HEAP, lsl #32
    // 0x677e98: cmp             w5, w2
    // 0x677e9c: b.eq            #0x677eac
    // 0x677ea0: add             x0, x3, #1
    // 0x677ea4: mov             x3, x0
    // 0x677ea8: b               #0x677e78
    // 0x677eac: mov             x0, x3
    // 0x677eb0: b               #0x677eb8
    // 0x677eb4: r0 = -1
    //     0x677eb4: movn            x0, #0
    // 0x677eb8: LeaveFrame
    //     0x677eb8: mov             SP, fp
    //     0x677ebc: ldp             fp, lr, [SP], #0x10
    // 0x677ec0: ret
    //     0x677ec0: ret             
    // 0x677ec4: r9 = catalog
    //     0x677ec4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x677ec8: ldr             x9, [x9, #0x378]
    // 0x677ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x677ecc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x677ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677ed0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677ed8: b               #0x677e84
  }
  Y0? dependsOn<Y0>(Context) {
    // ** addr: 0x843704, size: 0xcc
    // 0x843704: EnterFrame
    //     0x843704: stp             fp, lr, [SP, #-0x10]!
    //     0x843708: mov             fp, SP
    // 0x84370c: AllocStack(0x10)
    //     0x84370c: sub             SP, SP, #0x10
    // 0x843710: SetupParameters([dynamic _ /* r0 */])
    //     0x843710: ldur            w0, [x4, #0xf]
    //     0x843714: cbnz            w0, #0x843720
    //     0x843718: mov             x3, NULL
    //     0x84371c: b               #0x843730
    //     0x843720: ldur            w0, [x4, #0x17]
    //     0x843724: add             x1, fp, w0, sxtw #2
    //     0x843728: ldr             x1, [x1, #0x10]
    //     0x84372c: mov             x3, x1
    //     0x843730: ldr             x0, [fp, #0x10]
    //     0x843734: stur            x3, [fp, #-0x10]
    // 0x843738: CheckStackOverflow
    //     0x843738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84373c: cmp             SP, x16
    //     0x843740: b.ls            #0x8437c8
    // 0x843744: LoadField: r4 = r0->field_f
    //     0x843744: ldur            w4, [x0, #0xf]
    // 0x843748: DecompressPointer r4
    //     0x843748: add             x4, x4, HEAP, lsl #32
    // 0x84374c: mov             x1, x3
    // 0x843750: stur            x4, [fp, #-8]
    // 0x843754: r2 = Null
    //     0x843754: mov             x2, NULL
    // 0x843758: r3 = Y0
    //     0x843758: add             x3, PP, #0x26, lsl #12  ; [pp+0x26018] TypeParameter: Y0
    //     0x84375c: ldr             x3, [x3, #0x18]
    // 0x843760: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x843760: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x843764: LoadField: r30 = r30->field_7
    //     0x843764: ldur            lr, [lr, #7]
    // 0x843768: blr             lr
    // 0x84376c: ldur            x1, [fp, #-8]
    // 0x843770: mov             x2, x0
    // 0x843774: r0 = []()
    //     0x843774: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x843778: ldur            x1, [fp, #-0x10]
    // 0x84377c: mov             x3, x0
    // 0x843780: r2 = Null
    //     0x843780: mov             x2, NULL
    // 0x843784: stur            x3, [fp, #-8]
    // 0x843788: cmp             w0, NULL
    // 0x84378c: b.eq            #0x8437b8
    // 0x843790: cmp             w1, NULL
    // 0x843794: b.eq            #0x8437b8
    // 0x843798: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x843798: ldur            w4, [x1, #0x17]
    // 0x84379c: DecompressPointer r4
    //     0x84379c: add             x4, x4, HEAP, lsl #32
    // 0x8437a0: r8 = Y0?
    //     0x8437a0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26020] TypeParameter: Y0?
    //     0x8437a4: ldr             x8, [x8, #0x20]
    // 0x8437a8: LoadField: r9 = r4->field_7
    //     0x8437a8: ldur            x9, [x4, #7]
    // 0x8437ac: r3 = Null
    //     0x8437ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26028] Null
    //     0x8437b0: ldr             x3, [x3, #0x28]
    // 0x8437b4: blr             x9
    // 0x8437b8: ldur            x0, [fp, #-8]
    // 0x8437bc: LeaveFrame
    //     0x8437bc: mov             SP, fp
    //     0x8437c0: ldp             fp, lr, [SP], #0x10
    // 0x8437c4: ret
    //     0x8437c4: ret             
    // 0x8437c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8437c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8437cc: b               #0x843744
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x84fa30, size: 0x640
    // 0x84fa30: EnterFrame
    //     0x84fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x84fa34: mov             fp, SP
    // 0x84fa38: AllocStack(0x78)
    //     0x84fa38: sub             SP, SP, #0x78
    // 0x84fa3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x84fa3c: stur            x2, [fp, #-8]
    // 0x84fa40: CheckStackOverflow
    //     0x84fa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fa44: cmp             SP, x16
    //     0x84fa48: b.ls            #0x84ff5c
    // 0x84fa4c: LoadField: r0 = r1->field_b
    //     0x84fa4c: ldur            w0, [x1, #0xb]
    // 0x84fa50: DecompressPointer r0
    //     0x84fa50: add             x0, x0, HEAP, lsl #32
    // 0x84fa54: cmp             w0, NULL
    // 0x84fa58: b.eq            #0x84ff64
    // 0x84fa5c: mov             x1, x0
    // 0x84fa60: r0 = getTransform()
    //     0x84fa60: bl              #0x850070  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::getTransform
    // 0x84fa64: mov             x1, x0
    // 0x84fa68: ldur            x0, [fp, #-8]
    // 0x84fa6c: stur            x1, [fp, #-0x10]
    // 0x84fa70: LoadField: d0 = r0->field_7
    //     0x84fa70: ldur            d0, [x0, #7]
    // 0x84fa74: stur            d0, [fp, #-0x68]
    // 0x84fa78: LoadField: d1 = r0->field_f
    //     0x84fa78: ldur            d1, [x0, #0xf]
    // 0x84fa7c: stur            d1, [fp, #-0x60]
    // 0x84fa80: r0 = Vector3()
    //     0x84fa80: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x84fa84: r4 = 6
    //     0x84fa84: movz            x4, #0x6
    // 0x84fa88: stur            x0, [fp, #-0x18]
    // 0x84fa8c: r0 = AllocateFloat64Array()
    //     0x84fa8c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84fa90: ldur            x2, [fp, #-0x18]
    // 0x84fa94: StoreField: r2->field_7 = r0
    //     0x84fa94: stur            w0, [x2, #7]
    // 0x84fa98: StoreField: r0->field_27 = rZR
    //     0x84fa98: stur            xzr, [x0, #0x27]
    // 0x84fa9c: ldur            d0, [fp, #-0x60]
    // 0x84faa0: StoreField: r0->field_1f = d0
    //     0x84faa0: stur            d0, [x0, #0x1f]
    // 0x84faa4: ldur            d1, [fp, #-0x68]
    // 0x84faa8: ArrayStore: r0[0] = d1  ; List_8
    //     0x84faa8: stur            d1, [x0, #0x17]
    // 0x84faac: ldur            x1, [fp, #-0x10]
    // 0x84fab0: r0 = transform3()
    //     0x84fab0: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x84fab4: mov             x1, x0
    // 0x84fab8: ldur            x0, [fp, #-8]
    // 0x84fabc: stur            x1, [fp, #-0x18]
    // 0x84fac0: LoadField: d0 = r0->field_1f
    //     0x84fac0: ldur            d0, [x0, #0x1f]
    // 0x84fac4: ldur            d1, [fp, #-0x60]
    // 0x84fac8: fadd            d2, d1, d0
    // 0x84facc: stur            d2, [fp, #-0x70]
    // 0x84fad0: r0 = Vector3()
    //     0x84fad0: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x84fad4: r4 = 6
    //     0x84fad4: movz            x4, #0x6
    // 0x84fad8: stur            x0, [fp, #-0x20]
    // 0x84fadc: r0 = AllocateFloat64Array()
    //     0x84fadc: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84fae0: ldur            x2, [fp, #-0x20]
    // 0x84fae4: StoreField: r2->field_7 = r0
    //     0x84fae4: stur            w0, [x2, #7]
    // 0x84fae8: StoreField: r0->field_27 = rZR
    //     0x84fae8: stur            xzr, [x0, #0x27]
    // 0x84faec: ldur            d0, [fp, #-0x70]
    // 0x84faf0: StoreField: r0->field_1f = d0
    //     0x84faf0: stur            d0, [x0, #0x1f]
    // 0x84faf4: ldur            d1, [fp, #-0x68]
    // 0x84faf8: ArrayStore: r0[0] = d1  ; List_8
    //     0x84faf8: stur            d1, [x0, #0x17]
    // 0x84fafc: ldur            x1, [fp, #-0x10]
    // 0x84fb00: r0 = transform3()
    //     0x84fb00: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x84fb04: mov             x1, x0
    // 0x84fb08: ldur            x0, [fp, #-8]
    // 0x84fb0c: stur            x1, [fp, #-0x20]
    // 0x84fb10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x84fb10: ldur            d0, [x0, #0x17]
    // 0x84fb14: ldur            d1, [fp, #-0x68]
    // 0x84fb18: fadd            d2, d1, d0
    // 0x84fb1c: stur            d2, [fp, #-0x78]
    // 0x84fb20: r0 = Vector3()
    //     0x84fb20: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x84fb24: r4 = 6
    //     0x84fb24: movz            x4, #0x6
    // 0x84fb28: stur            x0, [fp, #-8]
    // 0x84fb2c: r0 = AllocateFloat64Array()
    //     0x84fb2c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84fb30: ldur            x2, [fp, #-8]
    // 0x84fb34: StoreField: r2->field_7 = r0
    //     0x84fb34: stur            w0, [x2, #7]
    // 0x84fb38: StoreField: r0->field_27 = rZR
    //     0x84fb38: stur            xzr, [x0, #0x27]
    // 0x84fb3c: ldur            d0, [fp, #-0x60]
    // 0x84fb40: StoreField: r0->field_1f = d0
    //     0x84fb40: stur            d0, [x0, #0x1f]
    // 0x84fb44: ldur            d0, [fp, #-0x78]
    // 0x84fb48: ArrayStore: r0[0] = d0  ; List_8
    //     0x84fb48: stur            d0, [x0, #0x17]
    // 0x84fb4c: ldur            x1, [fp, #-0x10]
    // 0x84fb50: r0 = transform3()
    //     0x84fb50: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x84fb54: stur            x0, [fp, #-8]
    // 0x84fb58: r0 = Vector3()
    //     0x84fb58: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x84fb5c: r4 = 6
    //     0x84fb5c: movz            x4, #0x6
    // 0x84fb60: stur            x0, [fp, #-0x28]
    // 0x84fb64: r0 = AllocateFloat64Array()
    //     0x84fb64: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84fb68: ldur            x2, [fp, #-0x28]
    // 0x84fb6c: StoreField: r2->field_7 = r0
    //     0x84fb6c: stur            w0, [x2, #7]
    // 0x84fb70: StoreField: r0->field_27 = rZR
    //     0x84fb70: stur            xzr, [x0, #0x27]
    // 0x84fb74: ldur            d0, [fp, #-0x70]
    // 0x84fb78: StoreField: r0->field_1f = d0
    //     0x84fb78: stur            d0, [x0, #0x1f]
    // 0x84fb7c: ldur            d0, [fp, #-0x78]
    // 0x84fb80: ArrayStore: r0[0] = d0  ; List_8
    //     0x84fb80: stur            d0, [x0, #0x17]
    // 0x84fb84: ldur            x1, [fp, #-0x10]
    // 0x84fb88: r0 = transform3()
    //     0x84fb88: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x84fb8c: mov             x2, x0
    // 0x84fb90: ldur            x0, [fp, #-0x18]
    // 0x84fb94: LoadField: r3 = r0->field_7
    //     0x84fb94: ldur            w3, [x0, #7]
    // 0x84fb98: DecompressPointer r3
    //     0x84fb98: add             x3, x3, HEAP, lsl #32
    // 0x84fb9c: stur            x3, [fp, #-0x50]
    // 0x84fba0: LoadField: r0 = r3->field_13
    //     0x84fba0: ldur            w0, [x3, #0x13]
    // 0x84fba4: r4 = LoadInt32Instr(r0)
    //     0x84fba4: sbfx            x4, x0, #1, #0x1f
    // 0x84fba8: mov             x0, x4
    // 0x84fbac: stur            x4, [fp, #-0x48]
    // 0x84fbb0: r1 = 0
    //     0x84fbb0: movz            x1, #0
    // 0x84fbb4: cmp             x1, x0
    // 0x84fbb8: b.hs            #0x84ff68
    // 0x84fbbc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x84fbbc: ldur            d0, [x3, #0x17]
    // 0x84fbc0: ldur            x0, [fp, #-0x20]
    // 0x84fbc4: LoadField: r5 = r0->field_7
    //     0x84fbc4: ldur            w5, [x0, #7]
    // 0x84fbc8: DecompressPointer r5
    //     0x84fbc8: add             x5, x5, HEAP, lsl #32
    // 0x84fbcc: stur            x5, [fp, #-0x28]
    // 0x84fbd0: LoadField: r0 = r5->field_13
    //     0x84fbd0: ldur            w0, [x5, #0x13]
    // 0x84fbd4: r6 = LoadInt32Instr(r0)
    //     0x84fbd4: sbfx            x6, x0, #1, #0x1f
    // 0x84fbd8: mov             x0, x6
    // 0x84fbdc: stur            x6, [fp, #-0x40]
    // 0x84fbe0: r1 = 0
    //     0x84fbe0: movz            x1, #0
    // 0x84fbe4: cmp             x1, x0
    // 0x84fbe8: b.hs            #0x84ff6c
    // 0x84fbec: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x84fbec: ldur            d1, [x5, #0x17]
    // 0x84fbf0: ldur            x0, [fp, #-8]
    // 0x84fbf4: stur            d1, [fp, #-0x70]
    // 0x84fbf8: LoadField: r7 = r0->field_7
    //     0x84fbf8: ldur            w7, [x0, #7]
    // 0x84fbfc: DecompressPointer r7
    //     0x84fbfc: add             x7, x7, HEAP, lsl #32
    // 0x84fc00: stur            x7, [fp, #-0x18]
    // 0x84fc04: LoadField: r0 = r7->field_13
    //     0x84fc04: ldur            w0, [x7, #0x13]
    // 0x84fc08: r8 = LoadInt32Instr(r0)
    //     0x84fc08: sbfx            x8, x0, #1, #0x1f
    // 0x84fc0c: mov             x0, x8
    // 0x84fc10: stur            x8, [fp, #-0x38]
    // 0x84fc14: r1 = 0
    //     0x84fc14: movz            x1, #0
    // 0x84fc18: cmp             x1, x0
    // 0x84fc1c: b.hs            #0x84ff70
    // 0x84fc20: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x84fc20: ldur            d2, [x7, #0x17]
    // 0x84fc24: stur            d2, [fp, #-0x68]
    // 0x84fc28: LoadField: r9 = r2->field_7
    //     0x84fc28: ldur            w9, [x2, #7]
    // 0x84fc2c: DecompressPointer r9
    //     0x84fc2c: add             x9, x9, HEAP, lsl #32
    // 0x84fc30: stur            x9, [fp, #-0x10]
    // 0x84fc34: LoadField: r0 = r9->field_13
    //     0x84fc34: ldur            w0, [x9, #0x13]
    // 0x84fc38: r10 = LoadInt32Instr(r0)
    //     0x84fc38: sbfx            x10, x0, #1, #0x1f
    // 0x84fc3c: mov             x0, x10
    // 0x84fc40: stur            x10, [fp, #-0x30]
    // 0x84fc44: r1 = 0
    //     0x84fc44: movz            x1, #0
    // 0x84fc48: cmp             x1, x0
    // 0x84fc4c: b.hs            #0x84ff74
    // 0x84fc50: ArrayLoad: d3 = r9[0]  ; List_8
    //     0x84fc50: ldur            d3, [x9, #0x17]
    // 0x84fc54: stur            d3, [fp, #-0x60]
    // 0x84fc58: r0 = inline_Allocate_Double()
    //     0x84fc58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fc5c: add             x0, x0, #0x10
    //     0x84fc60: cmp             x1, x0
    //     0x84fc64: b.ls            #0x84ff78
    //     0x84fc68: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fc6c: sub             x0, x0, #0xf
    //     0x84fc70: movz            x1, #0xe15c
    //     0x84fc74: movk            x1, #0x3, lsl #16
    //     0x84fc78: stur            x1, [x0, #-1]
    // 0x84fc7c: dmb             ishst
    // 0x84fc80: StoreField: r0->field_7 = d0
    //     0x84fc80: stur            d0, [x0, #7]
    // 0x84fc84: stur            x0, [fp, #-8]
    // 0x84fc88: r1 = Null
    //     0x84fc88: mov             x1, NULL
    // 0x84fc8c: r2 = 8
    //     0x84fc8c: movz            x2, #0x8
    // 0x84fc90: r0 = AllocateArray()
    //     0x84fc90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84fc94: mov             x2, x0
    // 0x84fc98: ldur            x0, [fp, #-8]
    // 0x84fc9c: stur            x2, [fp, #-0x20]
    // 0x84fca0: StoreField: r2->field_f = r0
    //     0x84fca0: stur            w0, [x2, #0xf]
    // 0x84fca4: ldur            d0, [fp, #-0x70]
    // 0x84fca8: r0 = inline_Allocate_Double()
    //     0x84fca8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fcac: add             x0, x0, #0x10
    //     0x84fcb0: cmp             x1, x0
    //     0x84fcb4: b.ls            #0x84ffb0
    //     0x84fcb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fcbc: sub             x0, x0, #0xf
    //     0x84fcc0: movz            x1, #0xe15c
    //     0x84fcc4: movk            x1, #0x3, lsl #16
    //     0x84fcc8: stur            x1, [x0, #-1]
    // 0x84fccc: dmb             ishst
    // 0x84fcd0: StoreField: r0->field_7 = d0
    //     0x84fcd0: stur            d0, [x0, #7]
    // 0x84fcd4: StoreField: r2->field_13 = r0
    //     0x84fcd4: stur            w0, [x2, #0x13]
    // 0x84fcd8: ldur            d0, [fp, #-0x68]
    // 0x84fcdc: r0 = inline_Allocate_Double()
    //     0x84fcdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fce0: add             x0, x0, #0x10
    //     0x84fce4: cmp             x1, x0
    //     0x84fce8: b.ls            #0x84ffc8
    //     0x84fcec: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fcf0: sub             x0, x0, #0xf
    //     0x84fcf4: movz            x1, #0xe15c
    //     0x84fcf8: movk            x1, #0x3, lsl #16
    //     0x84fcfc: stur            x1, [x0, #-1]
    // 0x84fd00: dmb             ishst
    // 0x84fd04: StoreField: r0->field_7 = d0
    //     0x84fd04: stur            d0, [x0, #7]
    // 0x84fd08: ArrayStore: r2[0] = r0  ; List_4
    //     0x84fd08: stur            w0, [x2, #0x17]
    // 0x84fd0c: ldur            d0, [fp, #-0x60]
    // 0x84fd10: r0 = inline_Allocate_Double()
    //     0x84fd10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fd14: add             x0, x0, #0x10
    //     0x84fd18: cmp             x1, x0
    //     0x84fd1c: b.ls            #0x84ffe0
    //     0x84fd20: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fd24: sub             x0, x0, #0xf
    //     0x84fd28: movz            x1, #0xe15c
    //     0x84fd2c: movk            x1, #0x3, lsl #16
    //     0x84fd30: stur            x1, [x0, #-1]
    // 0x84fd34: dmb             ishst
    // 0x84fd38: StoreField: r0->field_7 = d0
    //     0x84fd38: stur            d0, [x0, #7]
    // 0x84fd3c: StoreField: r2->field_1b = r0
    //     0x84fd3c: stur            w0, [x2, #0x1b]
    // 0x84fd40: r1 = <double>
    //     0x84fd40: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84fd44: ldr             x1, [x1, #0x458]
    // 0x84fd48: r0 = AllocateGrowableArray()
    //     0x84fd48: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84fd4c: mov             x3, x0
    // 0x84fd50: ldur            x0, [fp, #-0x20]
    // 0x84fd54: stur            x3, [fp, #-0x58]
    // 0x84fd58: StoreField: r3->field_f = r0
    //     0x84fd58: stur            w0, [x3, #0xf]
    // 0x84fd5c: r4 = 8
    //     0x84fd5c: movz            x4, #0x8
    // 0x84fd60: StoreField: r3->field_b = r4
    //     0x84fd60: stur            w4, [x3, #0xb]
    // 0x84fd64: ldur            x0, [fp, #-0x48]
    // 0x84fd68: r1 = 1
    //     0x84fd68: movz            x1, #0x1
    // 0x84fd6c: cmp             x1, x0
    // 0x84fd70: b.hs            #0x84fff8
    // 0x84fd74: ldur            x0, [fp, #-0x50]
    // 0x84fd78: LoadField: d0 = r0->field_1f
    //     0x84fd78: ldur            d0, [x0, #0x1f]
    // 0x84fd7c: ldur            x0, [fp, #-0x40]
    // 0x84fd80: r1 = 1
    //     0x84fd80: movz            x1, #0x1
    // 0x84fd84: cmp             x1, x0
    // 0x84fd88: b.hs            #0x84fffc
    // 0x84fd8c: ldur            x0, [fp, #-0x28]
    // 0x84fd90: LoadField: d1 = r0->field_1f
    //     0x84fd90: ldur            d1, [x0, #0x1f]
    // 0x84fd94: ldur            x0, [fp, #-0x38]
    // 0x84fd98: stur            d1, [fp, #-0x70]
    // 0x84fd9c: r1 = 1
    //     0x84fd9c: movz            x1, #0x1
    // 0x84fda0: cmp             x1, x0
    // 0x84fda4: b.hs            #0x850000
    // 0x84fda8: ldur            x0, [fp, #-0x18]
    // 0x84fdac: LoadField: d2 = r0->field_1f
    //     0x84fdac: ldur            d2, [x0, #0x1f]
    // 0x84fdb0: ldur            x0, [fp, #-0x30]
    // 0x84fdb4: stur            d2, [fp, #-0x68]
    // 0x84fdb8: r1 = 1
    //     0x84fdb8: movz            x1, #0x1
    // 0x84fdbc: cmp             x1, x0
    // 0x84fdc0: b.hs            #0x850004
    // 0x84fdc4: ldur            x0, [fp, #-0x10]
    // 0x84fdc8: LoadField: d3 = r0->field_1f
    //     0x84fdc8: ldur            d3, [x0, #0x1f]
    // 0x84fdcc: stur            d3, [fp, #-0x60]
    // 0x84fdd0: r0 = inline_Allocate_Double()
    //     0x84fdd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fdd4: add             x0, x0, #0x10
    //     0x84fdd8: cmp             x1, x0
    //     0x84fddc: b.ls            #0x850008
    //     0x84fde0: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fde4: sub             x0, x0, #0xf
    //     0x84fde8: movz            x1, #0xe15c
    //     0x84fdec: movk            x1, #0x3, lsl #16
    //     0x84fdf0: stur            x1, [x0, #-1]
    // 0x84fdf4: dmb             ishst
    // 0x84fdf8: StoreField: r0->field_7 = d0
    //     0x84fdf8: stur            d0, [x0, #7]
    // 0x84fdfc: mov             x2, x4
    // 0x84fe00: stur            x0, [fp, #-8]
    // 0x84fe04: r1 = Null
    //     0x84fe04: mov             x1, NULL
    // 0x84fe08: r0 = AllocateArray()
    //     0x84fe08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84fe0c: mov             x2, x0
    // 0x84fe10: ldur            x0, [fp, #-8]
    // 0x84fe14: stur            x2, [fp, #-0x10]
    // 0x84fe18: StoreField: r2->field_f = r0
    //     0x84fe18: stur            w0, [x2, #0xf]
    // 0x84fe1c: ldur            d0, [fp, #-0x70]
    // 0x84fe20: r0 = inline_Allocate_Double()
    //     0x84fe20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fe24: add             x0, x0, #0x10
    //     0x84fe28: cmp             x1, x0
    //     0x84fe2c: b.ls            #0x850028
    //     0x84fe30: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fe34: sub             x0, x0, #0xf
    //     0x84fe38: movz            x1, #0xe15c
    //     0x84fe3c: movk            x1, #0x3, lsl #16
    //     0x84fe40: stur            x1, [x0, #-1]
    // 0x84fe44: dmb             ishst
    // 0x84fe48: StoreField: r0->field_7 = d0
    //     0x84fe48: stur            d0, [x0, #7]
    // 0x84fe4c: StoreField: r2->field_13 = r0
    //     0x84fe4c: stur            w0, [x2, #0x13]
    // 0x84fe50: ldur            d0, [fp, #-0x68]
    // 0x84fe54: r0 = inline_Allocate_Double()
    //     0x84fe54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fe58: add             x0, x0, #0x10
    //     0x84fe5c: cmp             x1, x0
    //     0x84fe60: b.ls            #0x850040
    //     0x84fe64: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fe68: sub             x0, x0, #0xf
    //     0x84fe6c: movz            x1, #0xe15c
    //     0x84fe70: movk            x1, #0x3, lsl #16
    //     0x84fe74: stur            x1, [x0, #-1]
    // 0x84fe78: dmb             ishst
    // 0x84fe7c: StoreField: r0->field_7 = d0
    //     0x84fe7c: stur            d0, [x0, #7]
    // 0x84fe80: ArrayStore: r2[0] = r0  ; List_4
    //     0x84fe80: stur            w0, [x2, #0x17]
    // 0x84fe84: ldur            d0, [fp, #-0x60]
    // 0x84fe88: r0 = inline_Allocate_Double()
    //     0x84fe88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84fe8c: add             x0, x0, #0x10
    //     0x84fe90: cmp             x1, x0
    //     0x84fe94: b.ls            #0x850058
    //     0x84fe98: str             x0, [THR, #0x60]  ; THR::top
    //     0x84fe9c: sub             x0, x0, #0xf
    //     0x84fea0: movz            x1, #0xe15c
    //     0x84fea4: movk            x1, #0x3, lsl #16
    //     0x84fea8: stur            x1, [x0, #-1]
    // 0x84feac: dmb             ishst
    // 0x84feb0: StoreField: r0->field_7 = d0
    //     0x84feb0: stur            d0, [x0, #7]
    // 0x84feb4: StoreField: r2->field_1b = r0
    //     0x84feb4: stur            w0, [x2, #0x1b]
    // 0x84feb8: r1 = <double>
    //     0x84feb8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84febc: ldr             x1, [x1, #0x458]
    // 0x84fec0: r0 = AllocateGrowableArray()
    //     0x84fec0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84fec4: mov             x3, x0
    // 0x84fec8: ldur            x0, [fp, #-0x10]
    // 0x84fecc: stur            x3, [fp, #-8]
    // 0x84fed0: StoreField: r3->field_f = r0
    //     0x84fed0: stur            w0, [x3, #0xf]
    // 0x84fed4: r0 = 8
    //     0x84fed4: movz            x0, #0x8
    // 0x84fed8: StoreField: r3->field_b = r0
    //     0x84fed8: stur            w0, [x3, #0xb]
    // 0x84fedc: ldur            x1, [fp, #-0x58]
    // 0x84fee0: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0x84fee0: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c0] Closure: (double, double) => double from Function 'min': static. (0x1ba8c1e00c4)
    //     0x84fee4: ldr             x2, [x2, #0x4c0]
    // 0x84fee8: r0 = reduce()
    //     0x84fee8: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x84feec: ldur            x1, [fp, #-8]
    // 0x84fef0: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0x84fef0: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c0] Closure: (double, double) => double from Function 'min': static. (0x1ba8c1e00c4)
    //     0x84fef4: ldr             x2, [x2, #0x4c0]
    // 0x84fef8: stur            x0, [fp, #-0x10]
    // 0x84fefc: r0 = reduce()
    //     0x84fefc: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x84ff00: ldur            x1, [fp, #-0x58]
    // 0x84ff04: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x84ff04: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c8] Closure: (double, double) => double from Function 'max': static. (0x1ba8be28ba0)
    //     0x84ff08: ldr             x2, [x2, #0x4c8]
    // 0x84ff0c: stur            x0, [fp, #-0x18]
    // 0x84ff10: r0 = reduce()
    //     0x84ff10: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x84ff14: ldur            x1, [fp, #-8]
    // 0x84ff18: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x84ff18: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c8] Closure: (double, double) => double from Function 'max': static. (0x1ba8be28ba0)
    //     0x84ff1c: ldr             x2, [x2, #0x4c8]
    // 0x84ff20: stur            x0, [fp, #-8]
    // 0x84ff24: r0 = reduce()
    //     0x84ff24: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x84ff28: mov             x1, x0
    // 0x84ff2c: ldur            x0, [fp, #-0x10]
    // 0x84ff30: LoadField: d0 = r0->field_7
    //     0x84ff30: ldur            d0, [x0, #7]
    // 0x84ff34: ldur            x0, [fp, #-0x18]
    // 0x84ff38: LoadField: d1 = r0->field_7
    //     0x84ff38: ldur            d1, [x0, #7]
    // 0x84ff3c: ldur            x0, [fp, #-8]
    // 0x84ff40: LoadField: d2 = r0->field_7
    //     0x84ff40: ldur            d2, [x0, #7]
    // 0x84ff44: LoadField: d3 = r1->field_7
    //     0x84ff44: ldur            d3, [x1, #7]
    // 0x84ff48: r1 = Null
    //     0x84ff48: mov             x1, NULL
    // 0x84ff4c: r0 = PdfRect.fromLTRB()
    //     0x84ff4c: bl              #0x8498c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromLTRB
    // 0x84ff50: LeaveFrame
    //     0x84ff50: mov             SP, fp
    //     0x84ff54: ldp             fp, lr, [SP], #0x10
    // 0x84ff58: ret
    //     0x84ff58: ret             
    // 0x84ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff60: b               #0x84fa4c
    // 0x84ff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ff64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ff68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84ff68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84ff6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x84ff6c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84ff70: r0 = RangeErrorSharedWithFPURegs()
    //     0x84ff70: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84ff74: r0 = RangeErrorSharedWithFPURegs()
    //     0x84ff74: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84ff78: stp             q2, q3, [SP, #-0x20]!
    // 0x84ff7c: stp             q0, q1, [SP, #-0x20]!
    // 0x84ff80: stp             x9, x10, [SP, #-0x10]!
    // 0x84ff84: stp             x7, x8, [SP, #-0x10]!
    // 0x84ff88: stp             x5, x6, [SP, #-0x10]!
    // 0x84ff8c: stp             x3, x4, [SP, #-0x10]!
    // 0x84ff90: r0 = AllocateDouble()
    //     0x84ff90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ff94: ldp             x3, x4, [SP], #0x10
    // 0x84ff98: ldp             x5, x6, [SP], #0x10
    // 0x84ff9c: ldp             x7, x8, [SP], #0x10
    // 0x84ffa0: ldp             x9, x10, [SP], #0x10
    // 0x84ffa4: ldp             q0, q1, [SP], #0x20
    // 0x84ffa8: ldp             q2, q3, [SP], #0x20
    // 0x84ffac: b               #0x84fc80
    // 0x84ffb0: SaveReg d0
    //     0x84ffb0: str             q0, [SP, #-0x10]!
    // 0x84ffb4: SaveReg r2
    //     0x84ffb4: str             x2, [SP, #-8]!
    // 0x84ffb8: r0 = AllocateDouble()
    //     0x84ffb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ffbc: RestoreReg r2
    //     0x84ffbc: ldr             x2, [SP], #8
    // 0x84ffc0: RestoreReg d0
    //     0x84ffc0: ldr             q0, [SP], #0x10
    // 0x84ffc4: b               #0x84fcd0
    // 0x84ffc8: SaveReg d0
    //     0x84ffc8: str             q0, [SP, #-0x10]!
    // 0x84ffcc: SaveReg r2
    //     0x84ffcc: str             x2, [SP, #-8]!
    // 0x84ffd0: r0 = AllocateDouble()
    //     0x84ffd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ffd4: RestoreReg r2
    //     0x84ffd4: ldr             x2, [SP], #8
    // 0x84ffd8: RestoreReg d0
    //     0x84ffd8: ldr             q0, [SP], #0x10
    // 0x84ffdc: b               #0x84fd04
    // 0x84ffe0: SaveReg d0
    //     0x84ffe0: str             q0, [SP, #-0x10]!
    // 0x84ffe4: SaveReg r2
    //     0x84ffe4: str             x2, [SP, #-8]!
    // 0x84ffe8: r0 = AllocateDouble()
    //     0x84ffe8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ffec: RestoreReg r2
    //     0x84ffec: ldr             x2, [SP], #8
    // 0x84fff0: RestoreReg d0
    //     0x84fff0: ldr             q0, [SP], #0x10
    // 0x84fff4: b               #0x84fd38
    // 0x84fff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84fff8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84fffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x84fffc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x850000: r0 = RangeErrorSharedWithFPURegs()
    //     0x850000: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x850004: r0 = RangeErrorSharedWithFPURegs()
    //     0x850004: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x850008: stp             q2, q3, [SP, #-0x20]!
    // 0x85000c: stp             q0, q1, [SP, #-0x20]!
    // 0x850010: stp             x3, x4, [SP, #-0x10]!
    // 0x850014: r0 = AllocateDouble()
    //     0x850014: bl              #0x935b14  ; AllocateDoubleStub
    // 0x850018: ldp             x3, x4, [SP], #0x10
    // 0x85001c: ldp             q0, q1, [SP], #0x20
    // 0x850020: ldp             q2, q3, [SP], #0x20
    // 0x850024: b               #0x84fdf8
    // 0x850028: SaveReg d0
    //     0x850028: str             q0, [SP, #-0x10]!
    // 0x85002c: SaveReg r2
    //     0x85002c: str             x2, [SP, #-8]!
    // 0x850030: r0 = AllocateDouble()
    //     0x850030: bl              #0x935b14  ; AllocateDoubleStub
    // 0x850034: RestoreReg r2
    //     0x850034: ldr             x2, [SP], #8
    // 0x850038: RestoreReg d0
    //     0x850038: ldr             q0, [SP], #0x10
    // 0x85003c: b               #0x84fe48
    // 0x850040: SaveReg d0
    //     0x850040: str             q0, [SP, #-0x10]!
    // 0x850044: SaveReg r2
    //     0x850044: str             x2, [SP, #-8]!
    // 0x850048: r0 = AllocateDouble()
    //     0x850048: bl              #0x935b14  ; AllocateDoubleStub
    // 0x85004c: RestoreReg r2
    //     0x85004c: ldr             x2, [SP], #8
    // 0x850050: RestoreReg d0
    //     0x850050: ldr             q0, [SP], #0x10
    // 0x850054: b               #0x84fe7c
    // 0x850058: SaveReg d0
    //     0x850058: str             q0, [SP, #-0x10]!
    // 0x85005c: SaveReg r2
    //     0x85005c: str             x2, [SP, #-8]!
    // 0x850060: r0 = AllocateDouble()
    //     0x850060: bl              #0x935b14  ; AllocateDoubleStub
    // 0x850064: RestoreReg r2
    //     0x850064: ldr             x2, [SP], #8
    // 0x850068: RestoreReg d0
    //     0x850068: ldr             q0, [SP], #0x10
    // 0x85006c: b               #0x84feb0
  }
  _ inheritFrom(/* No info */) {
    // ** addr: 0x873c1c, size: 0x88
    // 0x873c1c: EnterFrame
    //     0x873c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x873c20: mov             fp, SP
    // 0x873c24: AllocStack(0x18)
    //     0x873c24: sub             SP, SP, #0x18
    // 0x873c28: r0 = 2
    //     0x873c28: movz            x0, #0x2
    // 0x873c2c: mov             x4, x1
    // 0x873c30: mov             x3, x2
    // 0x873c34: stur            x1, [fp, #-8]
    // 0x873c38: stur            x2, [fp, #-0x10]
    // 0x873c3c: CheckStackOverflow
    //     0x873c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873c40: cmp             SP, x16
    //     0x873c44: b.ls            #0x873c9c
    // 0x873c48: mov             x2, x0
    // 0x873c4c: r1 = Null
    //     0x873c4c: mov             x1, NULL
    // 0x873c50: r0 = AllocateArray()
    //     0x873c50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x873c54: mov             x2, x0
    // 0x873c58: ldur            x0, [fp, #-0x10]
    // 0x873c5c: stur            x2, [fp, #-0x18]
    // 0x873c60: StoreField: r2->field_f = r0
    //     0x873c60: stur            w0, [x2, #0xf]
    // 0x873c64: r1 = <Inherited>
    //     0x873c64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] TypeArguments: <Inherited>
    //     0x873c68: ldr             x1, [x1, #0xc38]
    // 0x873c6c: r0 = AllocateGrowableArray()
    //     0x873c6c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x873c70: mov             x1, x0
    // 0x873c74: ldur            x0, [fp, #-0x18]
    // 0x873c78: StoreField: r1->field_f = r0
    //     0x873c78: stur            w0, [x1, #0xf]
    // 0x873c7c: r0 = 2
    //     0x873c7c: movz            x0, #0x2
    // 0x873c80: StoreField: r1->field_b = r0
    //     0x873c80: stur            w0, [x1, #0xb]
    // 0x873c84: mov             x2, x1
    // 0x873c88: ldur            x1, [fp, #-8]
    // 0x873c8c: r0 = inheritFromAll()
    //     0x873c8c: bl              #0x873ca4  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x873c90: LeaveFrame
    //     0x873c90: mov             SP, fp
    //     0x873c94: ldp             fp, lr, [SP], #0x10
    // 0x873c98: ret
    //     0x873c98: ret             
    // 0x873c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873c9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ca0: b               #0x873c48
  }
  _ inheritFromAll(/* No info */) {
    // ** addr: 0x873ca4, size: 0x118
    // 0x873ca4: EnterFrame
    //     0x873ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x873ca8: mov             fp, SP
    // 0x873cac: AllocStack(0x38)
    //     0x873cac: sub             SP, SP, #0x38
    // 0x873cb0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x873cb0: mov             x3, x1
    //     0x873cb4: mov             x0, x2
    //     0x873cb8: stur            x1, [fp, #-8]
    //     0x873cbc: stur            x2, [fp, #-0x10]
    // 0x873cc0: CheckStackOverflow
    //     0x873cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873cc4: cmp             SP, x16
    //     0x873cc8: b.ls            #0x873dac
    // 0x873ccc: LoadField: r2 = r3->field_f
    //     0x873ccc: ldur            w2, [x3, #0xf]
    // 0x873cd0: DecompressPointer r2
    //     0x873cd0: add             x2, x2, HEAP, lsl #32
    // 0x873cd4: r1 = <Type, Inherited>
    //     0x873cd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc40] TypeArguments: <Type, Inherited>
    //     0x873cd8: ldr             x1, [x1, #0xc40]
    // 0x873cdc: r0 = HashMap.of()
    //     0x873cdc: bl              #0x873f44  ; [dart:collection] HashMap::HashMap.of
    // 0x873ce0: mov             x1, x0
    // 0x873ce4: ldur            x0, [fp, #-0x10]
    // 0x873ce8: stur            x1, [fp, #-0x30]
    // 0x873cec: LoadField: r2 = r0->field_b
    //     0x873cec: ldur            w2, [x0, #0xb]
    // 0x873cf0: r3 = LoadInt32Instr(r2)
    //     0x873cf0: sbfx            x3, x2, #1, #0x1f
    // 0x873cf4: stur            x3, [fp, #-0x28]
    // 0x873cf8: r2 = 0
    //     0x873cf8: movz            x2, #0
    // 0x873cfc: CheckStackOverflow
    //     0x873cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873d00: cmp             SP, x16
    //     0x873d04: b.ls            #0x873db4
    // 0x873d08: LoadField: r4 = r0->field_b
    //     0x873d08: ldur            w4, [x0, #0xb]
    // 0x873d0c: r5 = LoadInt32Instr(r4)
    //     0x873d0c: sbfx            x5, x4, #1, #0x1f
    // 0x873d10: cmp             x3, x5
    // 0x873d14: b.ne            #0x873d90
    // 0x873d18: cmp             x2, x5
    // 0x873d1c: b.ge            #0x873d6c
    // 0x873d20: LoadField: r4 = r0->field_f
    //     0x873d20: ldur            w4, [x0, #0xf]
    // 0x873d24: DecompressPointer r4
    //     0x873d24: add             x4, x4, HEAP, lsl #32
    // 0x873d28: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x873d28: add             x16, x4, x2, lsl #2
    //     0x873d2c: ldur            w5, [x16, #0xf]
    // 0x873d30: DecompressPointer r5
    //     0x873d30: add             x5, x5, HEAP, lsl #32
    // 0x873d34: stur            x5, [fp, #-0x20]
    // 0x873d38: add             x4, x2, #1
    // 0x873d3c: stur            x4, [fp, #-0x18]
    // 0x873d40: str             x5, [SP]
    // 0x873d44: r0 = runtimeType()
    //     0x873d44: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x873d48: ldur            x1, [fp, #-0x30]
    // 0x873d4c: mov             x2, x0
    // 0x873d50: ldur            x3, [fp, #-0x20]
    // 0x873d54: r0 = []=()
    //     0x873d54: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x873d58: ldur            x2, [fp, #-0x18]
    // 0x873d5c: ldur            x0, [fp, #-0x10]
    // 0x873d60: ldur            x1, [fp, #-0x30]
    // 0x873d64: ldur            x3, [fp, #-0x28]
    // 0x873d68: b               #0x873cfc
    // 0x873d6c: ldur            x16, [fp, #-0x30]
    // 0x873d70: str             x16, [SP]
    // 0x873d74: ldur            x1, [fp, #-8]
    // 0x873d78: r4 = const [0, 0x2, 0x1, 0x1, inherited, 0x1, null]
    //     0x873d78: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc48] List(7) [0, 0x2, 0x1, 0x1, "inherited", 0x1, Null]
    //     0x873d7c: ldr             x4, [x4, #0xc48]
    // 0x873d80: r0 = copyWith()
    //     0x873d80: bl              #0x873dbc  ; [package:pdf/src/widgets/widget.dart] Context::copyWith
    // 0x873d84: LeaveFrame
    //     0x873d84: mov             SP, fp
    //     0x873d88: ldp             fp, lr, [SP], #0x10
    // 0x873d8c: ret
    //     0x873d8c: ret             
    // 0x873d90: r0 = ConcurrentModificationError()
    //     0x873d90: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x873d94: mov             x1, x0
    // 0x873d98: ldur            x0, [fp, #-0x10]
    // 0x873d9c: StoreField: r1->field_b = r0
    //     0x873d9c: stur            w0, [x1, #0xb]
    // 0x873da0: mov             x0, x1
    // 0x873da4: r0 = Throw()
    //     0x873da4: bl              #0x933dc8  ; ThrowStub
    // 0x873da8: brk             #0
    // 0x873dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873db0: b               #0x873ccc
    // 0x873db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873db8: b               #0x873d08
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x873dbc, size: 0x17c
    // 0x873dbc: EnterFrame
    //     0x873dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x873dc0: mov             fp, SP
    // 0x873dc4: AllocStack(0x20)
    //     0x873dc4: sub             SP, SP, #0x20
    // 0x873dc8: SetupParameters({dynamic canvas = Null /* r3 */, dynamic inherited = Null /* r5 */, dynamic page = Null /* r0 */})
    //     0x873dc8: ldur            w0, [x4, #0x13]
    //     0x873dcc: ldur            w2, [x4, #0x1f]
    //     0x873dd0: add             x2, x2, HEAP, lsl #32
    //     0x873dd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc50] "canvas"
    //     0x873dd8: ldr             x16, [x16, #0xc50]
    //     0x873ddc: cmp             w2, w16
    //     0x873de0: b.ne            #0x873e04
    //     0x873de4: ldur            w2, [x4, #0x23]
    //     0x873de8: add             x2, x2, HEAP, lsl #32
    //     0x873dec: sub             w3, w0, w2
    //     0x873df0: add             x2, fp, w3, sxtw #2
    //     0x873df4: ldr             x2, [x2, #8]
    //     0x873df8: mov             x3, x2
    //     0x873dfc: movz            x2, #0x1
    //     0x873e00: b               #0x873e0c
    //     0x873e04: mov             x3, NULL
    //     0x873e08: movz            x2, #0
    //     0x873e0c: lsl             x5, x2, #1
    //     0x873e10: lsl             w6, w5, #1
    //     0x873e14: add             w7, w6, #8
    //     0x873e18: add             x16, x4, w7, sxtw #1
    //     0x873e1c: ldur            w8, [x16, #0xf]
    //     0x873e20: add             x8, x8, HEAP, lsl #32
    //     0x873e24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc58] "inherited"
    //     0x873e28: ldr             x16, [x16, #0xc58]
    //     0x873e2c: cmp             w8, w16
    //     0x873e30: b.ne            #0x873e64
    //     0x873e34: add             w2, w6, #0xa
    //     0x873e38: add             x16, x4, w2, sxtw #1
    //     0x873e3c: ldur            w6, [x16, #0xf]
    //     0x873e40: add             x6, x6, HEAP, lsl #32
    //     0x873e44: sub             w2, w0, w6
    //     0x873e48: add             x6, fp, w2, sxtw #2
    //     0x873e4c: ldr             x6, [x6, #8]
    //     0x873e50: add             w2, w5, #2
    //     0x873e54: sbfx            x5, x2, #1, #0x1f
    //     0x873e58: mov             x2, x5
    //     0x873e5c: mov             x5, x6
    //     0x873e60: b               #0x873e68
    //     0x873e64: mov             x5, NULL
    //     0x873e68: lsl             x6, x2, #1
    //     0x873e6c: lsl             w2, w6, #1
    //     0x873e70: add             w6, w2, #8
    //     0x873e74: add             x16, x4, w6, sxtw #1
    //     0x873e78: ldur            w7, [x16, #0xf]
    //     0x873e7c: add             x7, x7, HEAP, lsl #32
    //     0x873e80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "page"
    //     0x873e84: ldr             x16, [x16, #0xc60]
    //     0x873e88: cmp             w7, w16
    //     0x873e8c: b.ne            #0x873eb0
    //     0x873e90: add             w6, w2, #0xa
    //     0x873e94: add             x16, x4, w6, sxtw #1
    //     0x873e98: ldur            w2, [x16, #0xf]
    //     0x873e9c: add             x2, x2, HEAP, lsl #32
    //     0x873ea0: sub             w4, w0, w2
    //     0x873ea4: add             x0, fp, w4, sxtw #2
    //     0x873ea8: ldr             x0, [x0, #8]
    //     0x873eac: b               #0x873eb4
    //     0x873eb0: mov             x0, NULL
    // 0x873eb4: LoadField: r2 = r1->field_13
    //     0x873eb4: ldur            w2, [x1, #0x13]
    // 0x873eb8: DecompressPointer r2
    //     0x873eb8: add             x2, x2, HEAP, lsl #32
    // 0x873ebc: stur            x2, [fp, #-0x20]
    // 0x873ec0: cmp             w0, NULL
    // 0x873ec4: b.ne            #0x873ed0
    // 0x873ec8: LoadField: r0 = r1->field_7
    //     0x873ec8: ldur            w0, [x1, #7]
    // 0x873ecc: DecompressPointer r0
    //     0x873ecc: add             x0, x0, HEAP, lsl #32
    // 0x873ed0: stur            x0, [fp, #-0x18]
    // 0x873ed4: cmp             w3, NULL
    // 0x873ed8: b.ne            #0x873ee4
    // 0x873edc: LoadField: r3 = r1->field_b
    //     0x873edc: ldur            w3, [x1, #0xb]
    // 0x873ee0: DecompressPointer r3
    //     0x873ee0: add             x3, x3, HEAP, lsl #32
    // 0x873ee4: stur            x3, [fp, #-0x10]
    // 0x873ee8: cmp             w5, NULL
    // 0x873eec: b.ne            #0x873f00
    // 0x873ef0: LoadField: r4 = r1->field_f
    //     0x873ef0: ldur            w4, [x1, #0xf]
    // 0x873ef4: DecompressPointer r4
    //     0x873ef4: add             x4, x4, HEAP, lsl #32
    // 0x873ef8: mov             x1, x4
    // 0x873efc: b               #0x873f04
    // 0x873f00: mov             x1, x5
    // 0x873f04: stur            x1, [fp, #-8]
    // 0x873f08: r0 = Context()
    //     0x873f08: bl              #0x873f38  ; AllocateContextStub -> Context (size=0x18)
    // 0x873f0c: ldur            x1, [fp, #-0x20]
    // 0x873f10: StoreField: r0->field_13 = r1
    //     0x873f10: stur            w1, [x0, #0x13]
    // 0x873f14: ldur            x1, [fp, #-0x18]
    // 0x873f18: StoreField: r0->field_7 = r1
    //     0x873f18: stur            w1, [x0, #7]
    // 0x873f1c: ldur            x1, [fp, #-0x10]
    // 0x873f20: StoreField: r0->field_b = r1
    //     0x873f20: stur            w1, [x0, #0xb]
    // 0x873f24: ldur            x1, [fp, #-8]
    // 0x873f28: StoreField: r0->field_f = r1
    //     0x873f28: stur            w1, [x0, #0xf]
    // 0x873f2c: LeaveFrame
    //     0x873f2c: mov             SP, fp
    //     0x873f30: ldp             fp, lr, [SP], #0x10
    // 0x873f34: ret
    //     0x873f34: ret             
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x91b7bc, size: 0x108
    // 0x91b7bc: EnterFrame
    //     0x91b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b7c0: mov             fp, SP
    // 0x91b7c4: AllocStack(0x20)
    //     0x91b7c4: sub             SP, SP, #0x20
    // 0x91b7c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic canvas = Null /* r3, fp-0x10 */, dynamic page = Null /* r0, fp-0x8 */})
    //     0x91b7c8: stur            x2, [fp, #-0x18]
    //     0x91b7cc: ldur            w0, [x4, #0x13]
    //     0x91b7d0: ldur            w1, [x4, #0x1f]
    //     0x91b7d4: add             x1, x1, HEAP, lsl #32
    //     0x91b7d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc50] "canvas"
    //     0x91b7dc: ldr             x16, [x16, #0xc50]
    //     0x91b7e0: cmp             w1, w16
    //     0x91b7e4: b.ne            #0x91b808
    //     0x91b7e8: ldur            w1, [x4, #0x23]
    //     0x91b7ec: add             x1, x1, HEAP, lsl #32
    //     0x91b7f0: sub             w3, w0, w1
    //     0x91b7f4: add             x1, fp, w3, sxtw #2
    //     0x91b7f8: ldr             x1, [x1, #8]
    //     0x91b7fc: mov             x3, x1
    //     0x91b800: movz            x1, #0x1
    //     0x91b804: b               #0x91b810
    //     0x91b808: mov             x3, NULL
    //     0x91b80c: movz            x1, #0
    //     0x91b810: stur            x3, [fp, #-0x10]
    //     0x91b814: lsl             x5, x1, #1
    //     0x91b818: lsl             w1, w5, #1
    //     0x91b81c: add             w5, w1, #8
    //     0x91b820: add             x16, x4, w5, sxtw #1
    //     0x91b824: ldur            w6, [x16, #0xf]
    //     0x91b828: add             x6, x6, HEAP, lsl #32
    //     0x91b82c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "page"
    //     0x91b830: ldr             x16, [x16, #0xc60]
    //     0x91b834: cmp             w6, w16
    //     0x91b838: b.ne            #0x91b85c
    //     0x91b83c: add             w5, w1, #0xa
    //     0x91b840: add             x16, x4, w5, sxtw #1
    //     0x91b844: ldur            w1, [x16, #0xf]
    //     0x91b848: add             x1, x1, HEAP, lsl #32
    //     0x91b84c: sub             w4, w0, w1
    //     0x91b850: add             x0, fp, w4, sxtw #2
    //     0x91b854: ldr             x0, [x0, #8]
    //     0x91b858: b               #0x91b860
    //     0x91b85c: mov             x0, NULL
    //     0x91b860: stur            x0, [fp, #-8]
    // 0x91b864: r1 = <Type, Inherited>
    //     0x91b864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc40] TypeArguments: <Type, Inherited>
    //     0x91b868: ldr             x1, [x1, #0xc40]
    // 0x91b86c: r0 = _HashMap()
    //     0x91b86c: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x91b870: stur            x0, [fp, #-0x20]
    // 0x91b874: StoreField: r0->field_b = rZR
    //     0x91b874: stur            xzr, [x0, #0xb]
    // 0x91b878: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91b878: stur            xzr, [x0, #0x17]
    // 0x91b87c: r1 = <_HashMapEntry?>
    //     0x91b87c: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x91b880: r2 = 16
    //     0x91b880: movz            x2, #0x10
    // 0x91b884: r0 = AllocateArray()
    //     0x91b884: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91b888: mov             x1, x0
    // 0x91b88c: ldur            x0, [fp, #-0x20]
    // 0x91b890: StoreField: r0->field_13 = r1
    //     0x91b890: stur            w1, [x0, #0x13]
    // 0x91b894: r0 = Context()
    //     0x91b894: bl              #0x873f38  ; AllocateContextStub -> Context (size=0x18)
    // 0x91b898: ldur            x1, [fp, #-0x18]
    // 0x91b89c: StoreField: r0->field_13 = r1
    //     0x91b89c: stur            w1, [x0, #0x13]
    // 0x91b8a0: ldur            x1, [fp, #-8]
    // 0x91b8a4: StoreField: r0->field_7 = r1
    //     0x91b8a4: stur            w1, [x0, #7]
    // 0x91b8a8: ldur            x1, [fp, #-0x10]
    // 0x91b8ac: StoreField: r0->field_b = r1
    //     0x91b8ac: stur            w1, [x0, #0xb]
    // 0x91b8b0: ldur            x1, [fp, #-0x20]
    // 0x91b8b4: StoreField: r0->field_f = r1
    //     0x91b8b4: stur            w1, [x0, #0xf]
    // 0x91b8b8: LeaveFrame
    //     0x91b8b8: mov             SP, fp
    //     0x91b8bc: ldp             fp, lr, [SP], #0x10
    // 0x91b8c0: ret
    //     0x91b8c0: ret             
  }
}

// class id: 504, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Inherited extends Object {
}

// class id: 2285, size: 0xc, field offset: 0x8
abstract class Widget extends Object {
}

// class id: 2288, size: 0x10, field offset: 0xc
abstract class MultiChildWidget extends Widget {
}

// class id: 2297, size: 0x10, field offset: 0xc
abstract class StatelessWidget extends _MixinApplication431&Widget&SpanningWidget {

  _ restoreContext(/* No info */) {
    // ** addr: 0x6f7b30, size: 0xac
    // 0x6f7b30: EnterFrame
    //     0x6f7b30: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7b34: mov             fp, SP
    // 0x6f7b38: AllocStack(0x10)
    //     0x6f7b38: sub             SP, SP, #0x10
    // 0x6f7b3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7b3c: mov             x3, x2
    //     0x6f7b40: stur            x2, [fp, #-0x10]
    // 0x6f7b44: CheckStackOverflow
    //     0x6f7b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7b48: cmp             SP, x16
    //     0x6f7b4c: b.ls            #0x6f7bd4
    // 0x6f7b50: LoadField: r4 = r1->field_b
    //     0x6f7b50: ldur            w4, [x1, #0xb]
    // 0x6f7b54: DecompressPointer r4
    //     0x6f7b54: add             x4, x4, HEAP, lsl #32
    // 0x6f7b58: stur            x4, [fp, #-8]
    // 0x6f7b5c: r0 = LoadClassIdInstr(r4)
    //     0x6f7b5c: ldur            x0, [x4, #-1]
    //     0x6f7b60: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7b64: sub             x16, x0, #0x8f3
    // 0x6f7b68: cmp             x16, #0x16
    // 0x6f7b6c: b.hi            #0x6f7bc4
    // 0x6f7b70: mov             x0, x4
    // 0x6f7b74: r2 = Null
    //     0x6f7b74: mov             x2, NULL
    // 0x6f7b78: r1 = Null
    //     0x6f7b78: mov             x1, NULL
    // 0x6f7b7c: r4 = LoadClassIdInstr(r0)
    //     0x6f7b7c: ldur            x4, [x0, #-1]
    //     0x6f7b80: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7b84: sub             x4, x4, #0x8f3
    // 0x6f7b88: cmp             x4, #0x16
    // 0x6f7b8c: b.ls            #0x6f7ba4
    // 0x6f7b90: r8 = SpanningWidget
    //     0x6f7b90: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x6f7b94: ldr             x8, [x8, #0xcc0]
    // 0x6f7b98: r3 = Null
    //     0x6f7b98: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d18] Null
    //     0x6f7b9c: ldr             x3, [x3, #0xd18]
    // 0x6f7ba0: r0 = DefaultTypeTest()
    //     0x6f7ba0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7ba4: ldur            x1, [fp, #-8]
    // 0x6f7ba8: r0 = LoadClassIdInstr(r1)
    //     0x6f7ba8: ldur            x0, [x1, #-1]
    //     0x6f7bac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7bb0: ldur            x2, [fp, #-0x10]
    // 0x6f7bb4: r0 = GDT[cid_x0 + 0x8585]()
    //     0x6f7bb4: movz            x17, #0x8585
    //     0x6f7bb8: add             lr, x0, x17
    //     0x6f7bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7bc0: blr             lr
    // 0x6f7bc4: r0 = Null
    //     0x6f7bc4: mov             x0, NULL
    // 0x6f7bc8: LeaveFrame
    //     0x6f7bc8: mov             SP, fp
    //     0x6f7bcc: ldp             fp, lr, [SP], #0x10
    // 0x6f7bd0: ret
    //     0x6f7bd0: ret             
    // 0x6f7bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7bd8: b               #0x6f7b50
  }
  get _ hasMoreWidgets(/* No info */) {
    // ** addr: 0x6f8628, size: 0xa4
    // 0x6f8628: EnterFrame
    //     0x6f8628: stp             fp, lr, [SP, #-0x10]!
    //     0x6f862c: mov             fp, SP
    // 0x6f8630: AllocStack(0x8)
    //     0x6f8630: sub             SP, SP, #8
    // 0x6f8634: CheckStackOverflow
    //     0x6f8634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8638: cmp             SP, x16
    //     0x6f863c: b.ls            #0x6f86c4
    // 0x6f8640: LoadField: r3 = r1->field_b
    //     0x6f8640: ldur            w3, [x1, #0xb]
    // 0x6f8644: DecompressPointer r3
    //     0x6f8644: add             x3, x3, HEAP, lsl #32
    // 0x6f8648: stur            x3, [fp, #-8]
    // 0x6f864c: r0 = LoadClassIdInstr(r3)
    //     0x6f864c: ldur            x0, [x3, #-1]
    //     0x6f8650: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8654: sub             x16, x0, #0x8f3
    // 0x6f8658: cmp             x16, #0x16
    // 0x6f865c: b.hi            #0x6f86b4
    // 0x6f8660: mov             x0, x3
    // 0x6f8664: r2 = Null
    //     0x6f8664: mov             x2, NULL
    // 0x6f8668: r1 = Null
    //     0x6f8668: mov             x1, NULL
    // 0x6f866c: r4 = LoadClassIdInstr(r0)
    //     0x6f866c: ldur            x4, [x0, #-1]
    //     0x6f8670: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8674: sub             x4, x4, #0x8f3
    // 0x6f8678: cmp             x4, #0x16
    // 0x6f867c: b.ls            #0x6f8694
    // 0x6f8680: r8 = SpanningWidget
    //     0x6f8680: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x6f8684: ldr             x8, [x8, #0xcc0]
    // 0x6f8688: r3 = Null
    //     0x6f8688: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d28] Null
    //     0x6f868c: ldr             x3, [x3, #0xd28]
    // 0x6f8690: r0 = DefaultTypeTest()
    //     0x6f8690: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f8694: ldur            x1, [fp, #-8]
    // 0x6f8698: r0 = LoadClassIdInstr(r1)
    //     0x6f8698: ldur            x0, [x1, #-1]
    //     0x6f869c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f86a0: r0 = GDT[cid_x0 + 0x851e]()
    //     0x6f86a0: movz            x17, #0x851e
    //     0x6f86a4: add             lr, x0, x17
    //     0x6f86a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f86ac: blr             lr
    // 0x6f86b0: b               #0x6f86b8
    // 0x6f86b4: r0 = false
    //     0x6f86b4: add             x0, NULL, #0x30  ; false
    // 0x6f86b8: LeaveFrame
    //     0x6f86b8: mov             SP, fp
    //     0x6f86bc: ldp             fp, lr, [SP], #0x10
    // 0x6f86c0: ret
    //     0x6f86c0: ret             
    // 0x6f86c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f86c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f86c8: b               #0x6f8640
  }
  _ saveContext(/* No info */) {
    // ** addr: 0x7a7fa0, size: 0xa8
    // 0x7a7fa0: EnterFrame
    //     0x7a7fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7fa4: mov             fp, SP
    // 0x7a7fa8: AllocStack(0x8)
    //     0x7a7fa8: sub             SP, SP, #8
    // 0x7a7fac: CheckStackOverflow
    //     0x7a7fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7fb0: cmp             SP, x16
    //     0x7a7fb4: b.ls            #0x7a8040
    // 0x7a7fb8: LoadField: r3 = r1->field_b
    //     0x7a7fb8: ldur            w3, [x1, #0xb]
    // 0x7a7fbc: DecompressPointer r3
    //     0x7a7fbc: add             x3, x3, HEAP, lsl #32
    // 0x7a7fc0: stur            x3, [fp, #-8]
    // 0x7a7fc4: r0 = LoadClassIdInstr(r3)
    //     0x7a7fc4: ldur            x0, [x3, #-1]
    //     0x7a7fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7fcc: sub             x16, x0, #0x8f3
    // 0x7a7fd0: cmp             x16, #0x16
    // 0x7a7fd4: b.hi            #0x7a8034
    // 0x7a7fd8: mov             x0, x3
    // 0x7a7fdc: r2 = Null
    //     0x7a7fdc: mov             x2, NULL
    // 0x7a7fe0: r1 = Null
    //     0x7a7fe0: mov             x1, NULL
    // 0x7a7fe4: r4 = LoadClassIdInstr(r0)
    //     0x7a7fe4: ldur            x4, [x0, #-1]
    //     0x7a7fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7fec: sub             x4, x4, #0x8f3
    // 0x7a7ff0: cmp             x4, #0x16
    // 0x7a7ff4: b.ls            #0x7a800c
    // 0x7a7ff8: r8 = SpanningWidget
    //     0x7a7ff8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x7a7ffc: ldr             x8, [x8, #0xcc0]
    // 0x7a8000: r3 = Null
    //     0x7a8000: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d08] Null
    //     0x7a8004: ldr             x3, [x3, #0xd08]
    // 0x7a8008: r0 = DefaultTypeTest()
    //     0x7a8008: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a800c: ldur            x1, [fp, #-8]
    // 0x7a8010: r0 = LoadClassIdInstr(r1)
    //     0x7a8010: ldur            x0, [x1, #-1]
    //     0x7a8014: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8018: r0 = GDT[cid_x0 + 0x16ee]()
    //     0x7a8018: movz            x17, #0x16ee
    //     0x7a801c: add             lr, x0, x17
    //     0x7a8020: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8024: blr             lr
    // 0x7a8028: LeaveFrame
    //     0x7a8028: mov             SP, fp
    //     0x7a802c: ldp             fp, lr, [SP], #0x10
    // 0x7a8030: ret
    //     0x7a8030: ret             
    // 0x7a8034: r0 = UnimplementedError()
    //     0x7a8034: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7a8038: r0 = Throw()
    //     0x7a8038: bl              #0x933dc8  ; ThrowStub
    // 0x7a803c: brk             #0
    // 0x7a8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8044: b               #0x7a7fb8
  }
  get _ canSpan(/* No info */) {
    // ** addr: 0x7e1974, size: 0xa8
    // 0x7e1974: EnterFrame
    //     0x7e1974: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1978: mov             fp, SP
    // 0x7e197c: AllocStack(0x8)
    //     0x7e197c: sub             SP, SP, #8
    // 0x7e1980: CheckStackOverflow
    //     0x7e1980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1984: cmp             SP, x16
    //     0x7e1988: b.ls            #0x7e1a14
    // 0x7e198c: LoadField: r3 = r1->field_b
    //     0x7e198c: ldur            w3, [x1, #0xb]
    // 0x7e1990: DecompressPointer r3
    //     0x7e1990: add             x3, x3, HEAP, lsl #32
    // 0x7e1994: stur            x3, [fp, #-8]
    // 0x7e1998: cmp             w3, NULL
    // 0x7e199c: b.eq            #0x7e1a04
    // 0x7e19a0: r0 = LoadClassIdInstr(r3)
    //     0x7e19a0: ldur            x0, [x3, #-1]
    //     0x7e19a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e19a8: sub             x16, x0, #0x8f3
    // 0x7e19ac: cmp             x16, #0x16
    // 0x7e19b0: b.hi            #0x7e1a04
    // 0x7e19b4: mov             x0, x3
    // 0x7e19b8: r2 = Null
    //     0x7e19b8: mov             x2, NULL
    // 0x7e19bc: r1 = Null
    //     0x7e19bc: mov             x1, NULL
    // 0x7e19c0: r4 = LoadClassIdInstr(r0)
    //     0x7e19c0: ldur            x4, [x0, #-1]
    //     0x7e19c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e19c8: sub             x4, x4, #0x8f3
    // 0x7e19cc: cmp             x4, #0x16
    // 0x7e19d0: b.ls            #0x7e19e8
    // 0x7e19d4: r8 = SpanningWidget
    //     0x7e19d4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x7e19d8: ldr             x8, [x8, #0xcc0]
    // 0x7e19dc: r3 = Null
    //     0x7e19dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d38] Null
    //     0x7e19e0: ldr             x3, [x3, #0xd38]
    // 0x7e19e4: r0 = DefaultTypeTest()
    //     0x7e19e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e19e8: ldur            x1, [fp, #-8]
    // 0x7e19ec: r0 = LoadClassIdInstr(r1)
    //     0x7e19ec: ldur            x0, [x1, #-1]
    //     0x7e19f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e19f4: r0 = GDT[cid_x0 + 0xf38]()
    //     0x7e19f4: add             lr, x0, #0xf38
    //     0x7e19f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e19fc: blr             lr
    // 0x7e1a00: b               #0x7e1a08
    // 0x7e1a04: r0 = false
    //     0x7e1a04: add             x0, NULL, #0x30  ; false
    // 0x7e1a08: LeaveFrame
    //     0x7e1a08: mov             SP, fp
    //     0x7e1a0c: ldp             fp, lr, [SP], #0x10
    // 0x7e1a10: ret
    //     0x7e1a10: ret             
    // 0x7e1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1a18: b               #0x7e198c
  }
  _ paint(/* No info */) {
    // ** addr: 0x8454a8, size: 0xfc
    // 0x8454a8: EnterFrame
    //     0x8454a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8454ac: mov             fp, SP
    // 0x8454b0: AllocStack(0x20)
    //     0x8454b0: sub             SP, SP, #0x20
    // 0x8454b4: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8454b4: stur            x1, [fp, #-8]
    //     0x8454b8: stur            x2, [fp, #-0x10]
    // 0x8454bc: CheckStackOverflow
    //     0x8454bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8454c0: cmp             SP, x16
    //     0x8454c4: b.ls            #0x845590
    // 0x8454c8: LoadField: r0 = r1->field_b
    //     0x8454c8: ldur            w0, [x1, #0xb]
    // 0x8454cc: DecompressPointer r0
    //     0x8454cc: add             x0, x0, HEAP, lsl #32
    // 0x8454d0: cmp             w0, NULL
    // 0x8454d4: b.eq            #0x845580
    // 0x8454d8: r0 = Matrix4()
    //     0x8454d8: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8454dc: r4 = 32
    //     0x8454dc: movz            x4, #0x20
    // 0x8454e0: stur            x0, [fp, #-0x18]
    // 0x8454e4: r0 = AllocateFloat64Array()
    //     0x8454e4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8454e8: mov             x1, x0
    // 0x8454ec: ldur            x0, [fp, #-0x18]
    // 0x8454f0: StoreField: r0->field_7 = r1
    //     0x8454f0: stur            w1, [x0, #7]
    // 0x8454f4: mov             x1, x0
    // 0x8454f8: r0 = setIdentity()
    //     0x8454f8: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8454fc: ldur            x0, [fp, #-8]
    // 0x845500: LoadField: r1 = r0->field_7
    //     0x845500: ldur            w1, [x0, #7]
    // 0x845504: DecompressPointer r1
    //     0x845504: add             x1, x1, HEAP, lsl #32
    // 0x845508: cmp             w1, NULL
    // 0x84550c: b.eq            #0x845598
    // 0x845510: LoadField: d0 = r1->field_7
    //     0x845510: ldur            d0, [x1, #7]
    // 0x845514: LoadField: d1 = r1->field_f
    //     0x845514: ldur            d1, [x1, #0xf]
    // 0x845518: ldur            x1, [fp, #-0x18]
    // 0x84551c: r0 = translateByDouble()
    //     0x84551c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x845520: ldur            x2, [fp, #-0x10]
    // 0x845524: LoadField: r0 = r2->field_b
    //     0x845524: ldur            w0, [x2, #0xb]
    // 0x845528: DecompressPointer r0
    //     0x845528: add             x0, x0, HEAP, lsl #32
    // 0x84552c: stur            x0, [fp, #-0x20]
    // 0x845530: cmp             w0, NULL
    // 0x845534: b.eq            #0x84559c
    // 0x845538: mov             x1, x0
    // 0x84553c: r0 = saveContext()
    //     0x84553c: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x845540: ldur            x1, [fp, #-0x20]
    // 0x845544: ldur            x2, [fp, #-0x18]
    // 0x845548: r0 = setTransform()
    //     0x845548: bl              #0x8431f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x84554c: ldur            x0, [fp, #-8]
    // 0x845550: LoadField: r1 = r0->field_b
    //     0x845550: ldur            w1, [x0, #0xb]
    // 0x845554: DecompressPointer r1
    //     0x845554: add             x1, x1, HEAP, lsl #32
    // 0x845558: cmp             w1, NULL
    // 0x84555c: b.eq            #0x8455a0
    // 0x845560: r0 = LoadClassIdInstr(r1)
    //     0x845560: ldur            x0, [x1, #-1]
    //     0x845564: ubfx            x0, x0, #0xc, #0x14
    // 0x845568: ldur            x2, [fp, #-0x10]
    // 0x84556c: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x84556c: sub             lr, x0, #0x8e5
    //     0x845570: ldr             lr, [x21, lr, lsl #3]
    //     0x845574: blr             lr
    // 0x845578: ldur            x1, [fp, #-0x20]
    // 0x84557c: r0 = restoreContext()
    //     0x84557c: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x845580: r0 = Null
    //     0x845580: mov             x0, NULL
    // 0x845584: LeaveFrame
    //     0x845584: mov             SP, fp
    //     0x845588: ldp             fp, lr, [SP], #0x10
    // 0x84558c: ret
    //     0x84558c: ret             
    // 0x845590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845594: b               #0x8454c8
    // 0x845598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84559c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8455a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8455a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x873fac, size: 0x228
    // 0x873fac: EnterFrame
    //     0x873fac: stp             fp, lr, [SP, #-0x10]!
    //     0x873fb0: mov             fp, SP
    // 0x873fb4: AllocStack(0x40)
    //     0x873fb4: sub             SP, SP, #0x40
    // 0x873fb8: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x873fb8: stur            x1, [fp, #-8]
    //     0x873fbc: stur            x2, [fp, #-0x10]
    //     0x873fc0: stur            x3, [fp, #-0x18]
    // 0x873fc4: CheckStackOverflow
    //     0x873fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873fc8: cmp             SP, x16
    //     0x873fcc: b.ls            #0x8741c8
    // 0x873fd0: LoadField: r0 = r1->field_b
    //     0x873fd0: ldur            w0, [x1, #0xb]
    // 0x873fd4: DecompressPointer r0
    //     0x873fd4: add             x0, x0, HEAP, lsl #32
    // 0x873fd8: cmp             w0, NULL
    // 0x873fdc: b.ne            #0x87415c
    // 0x873fe0: r0 = LoadClassIdInstr(r1)
    //     0x873fe0: ldur            x0, [x1, #-1]
    //     0x873fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x873fe8: cmp             x0, #0x8fa
    // 0x873fec: b.ne            #0x87404c
    // 0x873ff0: r1 = 1
    //     0x873ff0: movz            x1, #0x1
    // 0x873ff4: r0 = AllocateContext()
    //     0x873ff4: bl              #0x934ad4  ; AllocateContextStub
    // 0x873ff8: ldur            x1, [fp, #-8]
    // 0x873ffc: stur            x0, [fp, #-0x20]
    // 0x874000: StoreField: r0->field_f = r1
    //     0x874000: stur            w1, [x0, #0xf]
    // 0x874004: r0 = InheritedDirectionality()
    //     0x874004: bl              #0x8729a8  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0x874008: mov             x3, x0
    // 0x87400c: r0 = Instance_TextDirection
    //     0x87400c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x874010: ldr             x0, [x0, #0xea8]
    // 0x874014: stur            x3, [fp, #-0x28]
    // 0x874018: StoreField: r3->field_7 = r0
    //     0x874018: stur            w0, [x3, #7]
    // 0x87401c: ldur            x2, [fp, #-0x20]
    // 0x874020: r1 = Function '<anonymous closure>':.
    //     0x874020: add             x1, PP, #0x27, lsl #12  ; [pp+0x272d0] AnonymousClosure: (0x8729b4), in [package:pdf/src/widgets/text_style.dart] Directionality::build (0x872928)
    //     0x874024: ldr             x1, [x1, #0x2d0]
    // 0x874028: r0 = AllocateClosure()
    //     0x874028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x87402c: stur            x0, [fp, #-0x20]
    // 0x874030: r0 = InheritedWidget()
    //     0x874030: bl              #0x87299c  ; AllocateInheritedWidgetStub -> InheritedWidget (size=0x20)
    // 0x874034: mov             x1, x0
    // 0x874038: ldur            x0, [fp, #-0x20]
    // 0x87403c: StoreField: r1->field_f = r0
    //     0x87403c: stur            w0, [x1, #0xf]
    // 0x874040: ldur            x0, [fp, #-0x28]
    // 0x874044: StoreField: r1->field_13 = r0
    //     0x874044: stur            w0, [x1, #0x13]
    // 0x874048: b               #0x874134
    // 0x87404c: cmp             x0, #0x8fd
    // 0x874050: b.ne            #0x874114
    // 0x874054: ldur            x1, [fp, #-8]
    // 0x874058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x874058: ldur            w0, [x1, #0x17]
    // 0x87405c: DecompressPointer r0
    //     0x87405c: add             x0, x0, HEAP, lsl #32
    // 0x874060: stur            x0, [fp, #-0x30]
    // 0x874064: LoadField: r2 = r1->field_f
    //     0x874064: ldur            w2, [x1, #0xf]
    // 0x874068: DecompressPointer r2
    //     0x874068: add             x2, x2, HEAP, lsl #32
    // 0x87406c: stur            x2, [fp, #-0x28]
    // 0x874070: LoadField: r3 = r1->field_13
    //     0x874070: ldur            w3, [x1, #0x13]
    // 0x874074: DecompressPointer r3
    //     0x874074: add             x3, x3, HEAP, lsl #32
    // 0x874078: stur            x3, [fp, #-0x20]
    // 0x87407c: cmp             w2, NULL
    // 0x874080: b.ne            #0x87408c
    // 0x874084: d0 = 0.000000
    //     0x874084: eor             v0.16b, v0.16b, v0.16b
    // 0x874088: b               #0x874090
    // 0x87408c: LoadField: d0 = r2->field_7
    //     0x87408c: ldur            d0, [x2, #7]
    // 0x874090: stur            d0, [fp, #-0x40]
    // 0x874094: r0 = BoxConstraints()
    //     0x874094: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x874098: ldur            d0, [fp, #-0x40]
    // 0x87409c: stur            x0, [fp, #-0x38]
    // 0x8740a0: StoreField: r0->field_7 = d0
    //     0x8740a0: stur            d0, [x0, #7]
    // 0x8740a4: ldur            x1, [fp, #-0x28]
    // 0x8740a8: cmp             w1, NULL
    // 0x8740ac: b.ne            #0x8740b8
    // 0x8740b0: d0 = inf
    //     0x8740b0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8740b4: b               #0x8740bc
    // 0x8740b8: LoadField: d0 = r1->field_7
    //     0x8740b8: ldur            d0, [x1, #7]
    // 0x8740bc: ldur            x1, [fp, #-0x20]
    // 0x8740c0: StoreField: r0->field_f = d0
    //     0x8740c0: stur            d0, [x0, #0xf]
    // 0x8740c4: cmp             w1, NULL
    // 0x8740c8: b.ne            #0x8740d4
    // 0x8740cc: d0 = 0.000000
    //     0x8740cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8740d0: b               #0x8740d8
    // 0x8740d4: LoadField: d0 = r1->field_7
    //     0x8740d4: ldur            d0, [x1, #7]
    // 0x8740d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8740d8: stur            d0, [x0, #0x17]
    // 0x8740dc: cmp             w1, NULL
    // 0x8740e0: b.ne            #0x8740ec
    // 0x8740e4: d0 = inf
    //     0x8740e4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8740e8: b               #0x8740f0
    // 0x8740ec: LoadField: d0 = r1->field_7
    //     0x8740ec: ldur            d0, [x1, #7]
    // 0x8740f0: ldur            x1, [fp, #-0x30]
    // 0x8740f4: StoreField: r0->field_1f = d0
    //     0x8740f4: stur            d0, [x0, #0x1f]
    // 0x8740f8: r0 = ConstrainedBox()
    //     0x8740f8: bl              #0x8721e0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8740fc: mov             x1, x0
    // 0x874100: ldur            x0, [fp, #-0x38]
    // 0x874104: StoreField: r1->field_f = r0
    //     0x874104: stur            w0, [x1, #0xf]
    // 0x874108: ldur            x0, [fp, #-0x30]
    // 0x87410c: StoreField: r1->field_b = r0
    //     0x87410c: stur            w0, [x1, #0xb]
    // 0x874110: b               #0x874134
    // 0x874114: ldur            x2, [fp, #-8]
    // 0x874118: r0 = LoadClassIdInstr(r2)
    //     0x874118: ldur            x0, [x2, #-1]
    //     0x87411c: ubfx            x0, x0, #0xc, #0x14
    // 0x874120: mov             x1, x2
    // 0x874124: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x874124: sub             lr, x0, #0xfd4
    //     0x874128: ldr             lr, [x21, lr, lsl #3]
    //     0x87412c: blr             lr
    // 0x874130: mov             x1, x0
    // 0x874134: ldur            x4, [fp, #-8]
    // 0x874138: mov             x0, x1
    // 0x87413c: StoreField: r4->field_b = r0
    //     0x87413c: stur            w0, [x4, #0xb]
    //     0x874140: ldurb           w16, [x4, #-1]
    //     0x874144: ldurb           w17, [x0, #-1]
    //     0x874148: and             x16, x17, x16, lsr #2
    //     0x87414c: tst             x16, HEAP, lsr #32
    //     0x874150: b.eq            #0x874158
    //     0x874154: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x874158: b               #0x874164
    // 0x87415c: mov             x4, x1
    // 0x874160: mov             x1, x0
    // 0x874164: r0 = LoadClassIdInstr(r1)
    //     0x874164: ldur            x0, [x1, #-1]
    //     0x874168: ubfx            x0, x0, #0xc, #0x14
    // 0x87416c: ldur            x2, [fp, #-0x10]
    // 0x874170: ldur            x3, [fp, #-0x18]
    // 0x874174: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x874174: sub             lr, x0, #0xfe4
    //     0x874178: ldr             lr, [x21, lr, lsl #3]
    //     0x87417c: blr             lr
    // 0x874180: ldur            x1, [fp, #-8]
    // 0x874184: LoadField: r2 = r1->field_b
    //     0x874184: ldur            w2, [x1, #0xb]
    // 0x874188: DecompressPointer r2
    //     0x874188: add             x2, x2, HEAP, lsl #32
    // 0x87418c: cmp             w2, NULL
    // 0x874190: b.eq            #0x8741d0
    // 0x874194: LoadField: r0 = r2->field_7
    //     0x874194: ldur            w0, [x2, #7]
    // 0x874198: DecompressPointer r0
    //     0x874198: add             x0, x0, HEAP, lsl #32
    // 0x87419c: StoreField: r1->field_7 = r0
    //     0x87419c: stur            w0, [x1, #7]
    //     0x8741a0: ldurb           w16, [x1, #-1]
    //     0x8741a4: ldurb           w17, [x0, #-1]
    //     0x8741a8: and             x16, x17, x16, lsr #2
    //     0x8741ac: tst             x16, HEAP, lsr #32
    //     0x8741b0: b.eq            #0x8741b8
    //     0x8741b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8741b8: r0 = Null
    //     0x8741b8: mov             x0, NULL
    // 0x8741bc: LeaveFrame
    //     0x8741bc: mov             SP, fp
    //     0x8741c0: ldp             fp, lr, [SP], #0x10
    // 0x8741c4: ret
    //     0x8741c4: ret             
    // 0x8741c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8741c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8741cc: b               #0x873fd0
    // 0x8741d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8741d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2302, size: 0x10, field offset: 0xc
abstract class SingleChildWidget extends _MixinApplication431&Widget&SpanningWidget {

  _ restoreContext(/* No info */) {
    // ** addr: 0x6f7a58, size: 0xd8
    // 0x6f7a58: EnterFrame
    //     0x6f7a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7a5c: mov             fp, SP
    // 0x6f7a60: AllocStack(0x10)
    //     0x6f7a60: sub             SP, SP, #0x10
    // 0x6f7a64: SetupParameters(SingleChildWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f7a64: mov             x3, x1
    //     0x6f7a68: stur            x1, [fp, #-8]
    //     0x6f7a6c: stur            x2, [fp, #-0x10]
    // 0x6f7a70: CheckStackOverflow
    //     0x6f7a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7a74: cmp             SP, x16
    //     0x6f7a78: b.ls            #0x6f7b28
    // 0x6f7a7c: r0 = LoadClassIdInstr(r3)
    //     0x6f7a7c: ldur            x0, [x3, #-1]
    //     0x6f7a80: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7a84: mov             x1, x3
    // 0x6f7a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f7a88: sub             lr, x0, #1, lsl #12
    //     0x6f7a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7a90: blr             lr
    // 0x6f7a94: r1 = LoadClassIdInstr(r0)
    //     0x6f7a94: ldur            x1, [x0, #-1]
    //     0x6f7a98: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7a9c: sub             x16, x1, #0x8f3
    // 0x6f7aa0: cmp             x16, #0x16
    // 0x6f7aa4: b.hi            #0x6f7b18
    // 0x6f7aa8: ldur            x1, [fp, #-8]
    // 0x6f7aac: r0 = LoadClassIdInstr(r1)
    //     0x6f7aac: ldur            x0, [x1, #-1]
    //     0x6f7ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f7ab4: sub             lr, x0, #1, lsl #12
    //     0x6f7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7abc: blr             lr
    // 0x6f7ac0: mov             x3, x0
    // 0x6f7ac4: r2 = Null
    //     0x6f7ac4: mov             x2, NULL
    // 0x6f7ac8: r1 = Null
    //     0x6f7ac8: mov             x1, NULL
    // 0x6f7acc: stur            x3, [fp, #-8]
    // 0x6f7ad0: r4 = LoadClassIdInstr(r0)
    //     0x6f7ad0: ldur            x4, [x0, #-1]
    //     0x6f7ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7ad8: sub             x4, x4, #0x8f3
    // 0x6f7adc: cmp             x4, #0x16
    // 0x6f7ae0: b.ls            #0x6f7af8
    // 0x6f7ae4: r8 = SpanningWidget
    //     0x6f7ae4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x6f7ae8: ldr             x8, [x8, #0xcc0]
    // 0x6f7aec: r3 = Null
    //     0x6f7aec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cd8] Null
    //     0x6f7af0: ldr             x3, [x3, #0xcd8]
    // 0x6f7af4: r0 = DefaultTypeTest()
    //     0x6f7af4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7af8: ldur            x1, [fp, #-8]
    // 0x6f7afc: r0 = LoadClassIdInstr(r1)
    //     0x6f7afc: ldur            x0, [x1, #-1]
    //     0x6f7b00: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7b04: ldur            x2, [fp, #-0x10]
    // 0x6f7b08: r0 = GDT[cid_x0 + 0x8585]()
    //     0x6f7b08: movz            x17, #0x8585
    //     0x6f7b0c: add             lr, x0, x17
    //     0x6f7b10: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7b14: blr             lr
    // 0x6f7b18: r0 = Null
    //     0x6f7b18: mov             x0, NULL
    // 0x6f7b1c: LeaveFrame
    //     0x6f7b1c: mov             SP, fp
    //     0x6f7b20: ldp             fp, lr, [SP], #0x10
    // 0x6f7b24: ret
    //     0x6f7b24: ret             
    // 0x6f7b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7b2c: b               #0x6f7a7c
  }
  get _ hasMoreWidgets(/* No info */) {
    // ** addr: 0x6f8554, size: 0xd4
    // 0x6f8554: EnterFrame
    //     0x6f8554: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8558: mov             fp, SP
    // 0x6f855c: AllocStack(0x8)
    //     0x6f855c: sub             SP, SP, #8
    // 0x6f8560: SetupParameters(SingleChildWidget this /* r1 => r2, fp-0x8 */)
    //     0x6f8560: mov             x2, x1
    //     0x6f8564: stur            x1, [fp, #-8]
    // 0x6f8568: CheckStackOverflow
    //     0x6f8568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f856c: cmp             SP, x16
    //     0x6f8570: b.ls            #0x6f8620
    // 0x6f8574: r0 = LoadClassIdInstr(r2)
    //     0x6f8574: ldur            x0, [x2, #-1]
    //     0x6f8578: ubfx            x0, x0, #0xc, #0x14
    // 0x6f857c: mov             x1, x2
    // 0x6f8580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f8580: sub             lr, x0, #1, lsl #12
    //     0x6f8584: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8588: blr             lr
    // 0x6f858c: r1 = LoadClassIdInstr(r0)
    //     0x6f858c: ldur            x1, [x0, #-1]
    //     0x6f8590: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8594: sub             x16, x1, #0x8f3
    // 0x6f8598: cmp             x16, #0x16
    // 0x6f859c: b.hi            #0x6f8610
    // 0x6f85a0: ldur            x1, [fp, #-8]
    // 0x6f85a4: r0 = LoadClassIdInstr(r1)
    //     0x6f85a4: ldur            x0, [x1, #-1]
    //     0x6f85a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f85ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f85ac: sub             lr, x0, #1, lsl #12
    //     0x6f85b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f85b4: blr             lr
    // 0x6f85b8: mov             x3, x0
    // 0x6f85bc: r2 = Null
    //     0x6f85bc: mov             x2, NULL
    // 0x6f85c0: r1 = Null
    //     0x6f85c0: mov             x1, NULL
    // 0x6f85c4: stur            x3, [fp, #-8]
    // 0x6f85c8: r4 = LoadClassIdInstr(r0)
    //     0x6f85c8: ldur            x4, [x0, #-1]
    //     0x6f85cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f85d0: sub             x4, x4, #0x8f3
    // 0x6f85d4: cmp             x4, #0x16
    // 0x6f85d8: b.ls            #0x6f85f0
    // 0x6f85dc: r8 = SpanningWidget
    //     0x6f85dc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x6f85e0: ldr             x8, [x8, #0xcc0]
    // 0x6f85e4: r3 = Null
    //     0x6f85e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ce8] Null
    //     0x6f85e8: ldr             x3, [x3, #0xce8]
    // 0x6f85ec: r0 = DefaultTypeTest()
    //     0x6f85ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f85f0: ldur            x1, [fp, #-8]
    // 0x6f85f4: r0 = LoadClassIdInstr(r1)
    //     0x6f85f4: ldur            x0, [x1, #-1]
    //     0x6f85f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f85fc: r0 = GDT[cid_x0 + 0x851e]()
    //     0x6f85fc: movz            x17, #0x851e
    //     0x6f8600: add             lr, x0, x17
    //     0x6f8604: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8608: blr             lr
    // 0x6f860c: b               #0x6f8614
    // 0x6f8610: r0 = false
    //     0x6f8610: add             x0, NULL, #0x30  ; false
    // 0x6f8614: LeaveFrame
    //     0x6f8614: mov             SP, fp
    //     0x6f8618: ldp             fp, lr, [SP], #0x10
    // 0x6f861c: ret
    //     0x6f861c: ret             
    // 0x6f8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8624: b               #0x6f8574
  }
  _ saveContext(/* No info */) {
    // ** addr: 0x7a7e78, size: 0xd8
    // 0x7a7e78: EnterFrame
    //     0x7a7e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e7c: mov             fp, SP
    // 0x7a7e80: AllocStack(0x8)
    //     0x7a7e80: sub             SP, SP, #8
    // 0x7a7e84: SetupParameters(SingleChildWidget this /* r1 => r2, fp-0x8 */)
    //     0x7a7e84: mov             x2, x1
    //     0x7a7e88: stur            x1, [fp, #-8]
    // 0x7a7e8c: CheckStackOverflow
    //     0x7a7e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7e90: cmp             SP, x16
    //     0x7a7e94: b.ls            #0x7a7f48
    // 0x7a7e98: r0 = LoadClassIdInstr(r2)
    //     0x7a7e98: ldur            x0, [x2, #-1]
    //     0x7a7e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7ea0: mov             x1, x2
    // 0x7a7ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a7ea4: sub             lr, x0, #1, lsl #12
    //     0x7a7ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7eac: blr             lr
    // 0x7a7eb0: r1 = LoadClassIdInstr(r0)
    //     0x7a7eb0: ldur            x1, [x0, #-1]
    //     0x7a7eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7eb8: sub             x16, x1, #0x8f3
    // 0x7a7ebc: cmp             x16, #0x16
    // 0x7a7ec0: b.hi            #0x7a7f3c
    // 0x7a7ec4: ldur            x1, [fp, #-8]
    // 0x7a7ec8: r0 = LoadClassIdInstr(r1)
    //     0x7a7ec8: ldur            x0, [x1, #-1]
    //     0x7a7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7a7ed0: sub             lr, x0, #1, lsl #12
    //     0x7a7ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7ed8: blr             lr
    // 0x7a7edc: mov             x3, x0
    // 0x7a7ee0: r2 = Null
    //     0x7a7ee0: mov             x2, NULL
    // 0x7a7ee4: r1 = Null
    //     0x7a7ee4: mov             x1, NULL
    // 0x7a7ee8: stur            x3, [fp, #-8]
    // 0x7a7eec: r4 = LoadClassIdInstr(r0)
    //     0x7a7eec: ldur            x4, [x0, #-1]
    //     0x7a7ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7ef4: sub             x4, x4, #0x8f3
    // 0x7a7ef8: cmp             x4, #0x16
    // 0x7a7efc: b.ls            #0x7a7f14
    // 0x7a7f00: r8 = SpanningWidget
    //     0x7a7f00: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x7a7f04: ldr             x8, [x8, #0xcc0]
    // 0x7a7f08: r3 = Null
    //     0x7a7f08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cc8] Null
    //     0x7a7f0c: ldr             x3, [x3, #0xcc8]
    // 0x7a7f10: r0 = DefaultTypeTest()
    //     0x7a7f10: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a7f14: ldur            x1, [fp, #-8]
    // 0x7a7f18: r0 = LoadClassIdInstr(r1)
    //     0x7a7f18: ldur            x0, [x1, #-1]
    //     0x7a7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7f20: r0 = GDT[cid_x0 + 0x16ee]()
    //     0x7a7f20: movz            x17, #0x16ee
    //     0x7a7f24: add             lr, x0, x17
    //     0x7a7f28: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7f2c: blr             lr
    // 0x7a7f30: LeaveFrame
    //     0x7a7f30: mov             SP, fp
    //     0x7a7f34: ldp             fp, lr, [SP], #0x10
    // 0x7a7f38: ret
    //     0x7a7f38: ret             
    // 0x7a7f3c: r0 = UnimplementedError()
    //     0x7a7f3c: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7a7f40: r0 = Throw()
    //     0x7a7f40: bl              #0x933dc8  ; ThrowStub
    // 0x7a7f44: brk             #0
    // 0x7a7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f4c: b               #0x7a7e98
  }
  get _ canSpan(/* No info */) {
    // ** addr: 0x7e18a4, size: 0xd0
    // 0x7e18a4: EnterFrame
    //     0x7e18a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e18a8: mov             fp, SP
    // 0x7e18ac: AllocStack(0x8)
    //     0x7e18ac: sub             SP, SP, #8
    // 0x7e18b0: SetupParameters(SingleChildWidget this /* r1 => r2, fp-0x8 */)
    //     0x7e18b0: mov             x2, x1
    //     0x7e18b4: stur            x1, [fp, #-8]
    // 0x7e18b8: CheckStackOverflow
    //     0x7e18b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e18bc: cmp             SP, x16
    //     0x7e18c0: b.ls            #0x7e196c
    // 0x7e18c4: r0 = LoadClassIdInstr(r2)
    //     0x7e18c4: ldur            x0, [x2, #-1]
    //     0x7e18c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e18cc: mov             x1, x2
    // 0x7e18d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e18d0: sub             lr, x0, #1, lsl #12
    //     0x7e18d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e18d8: blr             lr
    // 0x7e18dc: r1 = LoadClassIdInstr(r0)
    //     0x7e18dc: ldur            x1, [x0, #-1]
    //     0x7e18e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e18e4: sub             x16, x1, #0x8f3
    // 0x7e18e8: cmp             x16, #0x16
    // 0x7e18ec: b.hi            #0x7e195c
    // 0x7e18f0: ldur            x1, [fp, #-8]
    // 0x7e18f4: r0 = LoadClassIdInstr(r1)
    //     0x7e18f4: ldur            x0, [x1, #-1]
    //     0x7e18f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e18fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e18fc: sub             lr, x0, #1, lsl #12
    //     0x7e1900: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1904: blr             lr
    // 0x7e1908: mov             x3, x0
    // 0x7e190c: r2 = Null
    //     0x7e190c: mov             x2, NULL
    // 0x7e1910: r1 = Null
    //     0x7e1910: mov             x1, NULL
    // 0x7e1914: stur            x3, [fp, #-8]
    // 0x7e1918: r4 = LoadClassIdInstr(r0)
    //     0x7e1918: ldur            x4, [x0, #-1]
    //     0x7e191c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1920: sub             x4, x4, #0x8f3
    // 0x7e1924: cmp             x4, #0x16
    // 0x7e1928: b.ls            #0x7e1940
    // 0x7e192c: r8 = SpanningWidget
    //     0x7e192c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cc0] Type: SpanningWidget
    //     0x7e1930: ldr             x8, [x8, #0xcc0]
    // 0x7e1934: r3 = Null
    //     0x7e1934: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cf8] Null
    //     0x7e1938: ldr             x3, [x3, #0xcf8]
    // 0x7e193c: r0 = DefaultTypeTest()
    //     0x7e193c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e1940: ldur            x1, [fp, #-8]
    // 0x7e1944: r0 = LoadClassIdInstr(r1)
    //     0x7e1944: ldur            x0, [x1, #-1]
    //     0x7e1948: ubfx            x0, x0, #0xc, #0x14
    // 0x7e194c: r0 = GDT[cid_x0 + 0xf38]()
    //     0x7e194c: add             lr, x0, #0xf38
    //     0x7e1950: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1954: blr             lr
    // 0x7e1958: b               #0x7e1960
    // 0x7e195c: r0 = false
    //     0x7e195c: add             x0, NULL, #0x30  ; false
    // 0x7e1960: LeaveFrame
    //     0x7e1960: mov             SP, fp
    //     0x7e1964: ldp             fp, lr, [SP], #0x10
    // 0x7e1968: ret
    //     0x7e1968: ret             
    // 0x7e196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e196c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1970: b               #0x7e18c4
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x843844, size: 0x130
    // 0x843844: EnterFrame
    //     0x843844: stp             fp, lr, [SP, #-0x10]!
    //     0x843848: mov             fp, SP
    // 0x84384c: AllocStack(0x20)
    //     0x84384c: sub             SP, SP, #0x20
    // 0x843850: SetupParameters(SingleChildWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x843850: mov             x3, x1
    //     0x843854: stur            x1, [fp, #-8]
    //     0x843858: stur            x2, [fp, #-0x10]
    // 0x84385c: CheckStackOverflow
    //     0x84385c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843860: cmp             SP, x16
    //     0x843864: b.ls            #0x843960
    // 0x843868: r0 = LoadClassIdInstr(r3)
    //     0x843868: ldur            x0, [x3, #-1]
    //     0x84386c: ubfx            x0, x0, #0xc, #0x14
    // 0x843870: mov             x1, x3
    // 0x843874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843874: sub             lr, x0, #1, lsl #12
    //     0x843878: ldr             lr, [x21, lr, lsl #3]
    //     0x84387c: blr             lr
    // 0x843880: cmp             w0, NULL
    // 0x843884: b.eq            #0x843950
    // 0x843888: ldur            x1, [fp, #-8]
    // 0x84388c: ldur            x2, [fp, #-0x10]
    // 0x843890: r0 = Matrix4()
    //     0x843890: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x843894: r4 = 32
    //     0x843894: movz            x4, #0x20
    // 0x843898: stur            x0, [fp, #-0x18]
    // 0x84389c: r0 = AllocateFloat64Array()
    //     0x84389c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8438a0: mov             x1, x0
    // 0x8438a4: ldur            x0, [fp, #-0x18]
    // 0x8438a8: StoreField: r0->field_7 = r1
    //     0x8438a8: stur            w1, [x0, #7]
    // 0x8438ac: mov             x1, x0
    // 0x8438b0: r0 = setIdentity()
    //     0x8438b0: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8438b4: ldur            x0, [fp, #-8]
    // 0x8438b8: LoadField: r1 = r0->field_7
    //     0x8438b8: ldur            w1, [x0, #7]
    // 0x8438bc: DecompressPointer r1
    //     0x8438bc: add             x1, x1, HEAP, lsl #32
    // 0x8438c0: cmp             w1, NULL
    // 0x8438c4: b.eq            #0x843968
    // 0x8438c8: LoadField: d0 = r1->field_7
    //     0x8438c8: ldur            d0, [x1, #7]
    // 0x8438cc: LoadField: d1 = r1->field_f
    //     0x8438cc: ldur            d1, [x1, #0xf]
    // 0x8438d0: ldur            x1, [fp, #-0x18]
    // 0x8438d4: r0 = translateByDouble()
    //     0x8438d4: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8438d8: ldur            x2, [fp, #-0x10]
    // 0x8438dc: LoadField: r0 = r2->field_b
    //     0x8438dc: ldur            w0, [x2, #0xb]
    // 0x8438e0: DecompressPointer r0
    //     0x8438e0: add             x0, x0, HEAP, lsl #32
    // 0x8438e4: stur            x0, [fp, #-0x20]
    // 0x8438e8: cmp             w0, NULL
    // 0x8438ec: b.eq            #0x84396c
    // 0x8438f0: mov             x1, x0
    // 0x8438f4: r0 = saveContext()
    //     0x8438f4: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x8438f8: ldur            x1, [fp, #-0x20]
    // 0x8438fc: ldur            x2, [fp, #-0x18]
    // 0x843900: r0 = setTransform()
    //     0x843900: bl              #0x8431f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x843904: ldur            x1, [fp, #-8]
    // 0x843908: r0 = LoadClassIdInstr(r1)
    //     0x843908: ldur            x0, [x1, #-1]
    //     0x84390c: ubfx            x0, x0, #0xc, #0x14
    // 0x843910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843910: sub             lr, x0, #1, lsl #12
    //     0x843914: ldr             lr, [x21, lr, lsl #3]
    //     0x843918: blr             lr
    // 0x84391c: cmp             w0, NULL
    // 0x843920: b.eq            #0x843970
    // 0x843924: r1 = LoadClassIdInstr(r0)
    //     0x843924: ldur            x1, [x0, #-1]
    //     0x843928: ubfx            x1, x1, #0xc, #0x14
    // 0x84392c: mov             x16, x0
    // 0x843930: mov             x0, x1
    // 0x843934: mov             x1, x16
    // 0x843938: ldur            x2, [fp, #-0x10]
    // 0x84393c: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x84393c: sub             lr, x0, #0x8e5
    //     0x843940: ldr             lr, [x21, lr, lsl #3]
    //     0x843944: blr             lr
    // 0x843948: ldur            x1, [fp, #-0x20]
    // 0x84394c: r0 = restoreContext()
    //     0x84394c: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x843950: r0 = Null
    //     0x843950: mov             x0, NULL
    // 0x843954: LeaveFrame
    //     0x843954: mov             SP, fp
    //     0x843958: ldp             fp, lr, [SP], #0x10
    // 0x84395c: ret
    //     0x84395c: ret             
    // 0x843960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843964: b               #0x843868
    // 0x843968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84396c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843970: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x873a04, size: 0x148
    // 0x873a04: EnterFrame
    //     0x873a04: stp             fp, lr, [SP, #-0x10]!
    //     0x873a08: mov             fp, SP
    // 0x873a0c: AllocStack(0x18)
    //     0x873a0c: sub             SP, SP, #0x18
    // 0x873a10: SetupParameters(SingleChildWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x873a10: mov             x4, x1
    //     0x873a14: stur            x1, [fp, #-8]
    //     0x873a18: stur            x2, [fp, #-0x10]
    //     0x873a1c: stur            x3, [fp, #-0x18]
    // 0x873a20: CheckStackOverflow
    //     0x873a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873a24: cmp             SP, x16
    //     0x873a28: b.ls            #0x873b3c
    // 0x873a2c: r0 = LoadClassIdInstr(r4)
    //     0x873a2c: ldur            x0, [x4, #-1]
    //     0x873a30: ubfx            x0, x0, #0xc, #0x14
    // 0x873a34: mov             x1, x4
    // 0x873a38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x873a38: sub             lr, x0, #1, lsl #12
    //     0x873a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x873a40: blr             lr
    // 0x873a44: cmp             w0, NULL
    // 0x873a48: b.eq            #0x873aec
    // 0x873a4c: ldur            x2, [fp, #-8]
    // 0x873a50: r0 = LoadClassIdInstr(r2)
    //     0x873a50: ldur            x0, [x2, #-1]
    //     0x873a54: ubfx            x0, x0, #0xc, #0x14
    // 0x873a58: mov             x1, x2
    // 0x873a5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x873a5c: sub             lr, x0, #1, lsl #12
    //     0x873a60: ldr             lr, [x21, lr, lsl #3]
    //     0x873a64: blr             lr
    // 0x873a68: cmp             w0, NULL
    // 0x873a6c: b.eq            #0x873b44
    // 0x873a70: r1 = LoadClassIdInstr(r0)
    //     0x873a70: ldur            x1, [x0, #-1]
    //     0x873a74: ubfx            x1, x1, #0xc, #0x14
    // 0x873a78: mov             x16, x0
    // 0x873a7c: mov             x0, x1
    // 0x873a80: mov             x1, x16
    // 0x873a84: ldur            x2, [fp, #-0x10]
    // 0x873a88: ldur            x3, [fp, #-0x18]
    // 0x873a8c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x873a8c: sub             lr, x0, #0xfe4
    //     0x873a90: ldr             lr, [x21, lr, lsl #3]
    //     0x873a94: blr             lr
    // 0x873a98: ldur            x2, [fp, #-8]
    // 0x873a9c: r0 = LoadClassIdInstr(r2)
    //     0x873a9c: ldur            x0, [x2, #-1]
    //     0x873aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x873aa4: mov             x1, x2
    // 0x873aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x873aa8: sub             lr, x0, #1, lsl #12
    //     0x873aac: ldr             lr, [x21, lr, lsl #3]
    //     0x873ab0: blr             lr
    // 0x873ab4: cmp             w0, NULL
    // 0x873ab8: b.eq            #0x873b48
    // 0x873abc: LoadField: r1 = r0->field_7
    //     0x873abc: ldur            w1, [x0, #7]
    // 0x873ac0: DecompressPointer r1
    //     0x873ac0: add             x1, x1, HEAP, lsl #32
    // 0x873ac4: mov             x0, x1
    // 0x873ac8: ldur            x2, [fp, #-8]
    // 0x873acc: StoreField: r2->field_7 = r0
    //     0x873acc: stur            w0, [x2, #7]
    //     0x873ad0: ldurb           w16, [x2, #-1]
    //     0x873ad4: ldurb           w17, [x0, #-1]
    //     0x873ad8: and             x16, x17, x16, lsr #2
    //     0x873adc: tst             x16, HEAP, lsr #32
    //     0x873ae0: b.eq            #0x873ae8
    //     0x873ae4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x873ae8: b               #0x873b2c
    // 0x873aec: ldur            x2, [fp, #-8]
    // 0x873af0: ldur            x1, [fp, #-0x18]
    // 0x873af4: r0 = smallest()
    //     0x873af4: bl              #0x872b00  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0x873af8: mov             x3, x0
    // 0x873afc: r1 = Null
    //     0x873afc: mov             x1, NULL
    // 0x873b00: r2 = Instance_PdfPoint
    //     0x873b00: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x873b04: ldr             x2, [x2, #0x60]
    // 0x873b08: r0 = PdfRect.fromPoints()
    //     0x873b08: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x873b0c: ldur            x1, [fp, #-8]
    // 0x873b10: StoreField: r1->field_7 = r0
    //     0x873b10: stur            w0, [x1, #7]
    //     0x873b14: ldurb           w16, [x1, #-1]
    //     0x873b18: ldurb           w17, [x0, #-1]
    //     0x873b1c: and             x16, x17, x16, lsr #2
    //     0x873b20: tst             x16, HEAP, lsr #32
    //     0x873b24: b.eq            #0x873b2c
    //     0x873b28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873b2c: r0 = Null
    //     0x873b2c: mov             x0, NULL
    // 0x873b30: LeaveFrame
    //     0x873b30: mov             SP, fp
    //     0x873b34: ldp             fp, lr, [SP], #0x10
    // 0x873b38: ret
    //     0x873b38: ret             
    // 0x873b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873b40: b               #0x873a2c
    // 0x873b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873b48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2303, size: 0x20, field offset: 0x10
class InheritedWidget extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0x845464, size: 0x44
    // 0x845464: EnterFrame
    //     0x845464: stp             fp, lr, [SP, #-0x10]!
    //     0x845468: mov             fp, SP
    // 0x84546c: CheckStackOverflow
    //     0x84546c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845470: cmp             SP, x16
    //     0x845474: b.ls            #0x84549c
    // 0x845478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x845478: ldur            w2, [x1, #0x17]
    // 0x84547c: DecompressPointer r2
    //     0x84547c: add             x2, x2, HEAP, lsl #32
    // 0x845480: cmp             w2, NULL
    // 0x845484: b.eq            #0x8454a4
    // 0x845488: r0 = paintChild()
    //     0x845488: bl              #0x843844  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0x84548c: r0 = Null
    //     0x84548c: mov             x0, NULL
    // 0x845490: LeaveFrame
    //     0x845490: mov             SP, fp
    //     0x845494: ldp             fp, lr, [SP], #0x10
    // 0x845498: ret
    //     0x845498: ret             
    // 0x84549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84549c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8454a0: b               #0x845478
    // 0x8454a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8454a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x873b4c, size: 0xd0
    // 0x873b4c: EnterFrame
    //     0x873b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x873b50: mov             fp, SP
    // 0x873b54: AllocStack(0x20)
    //     0x873b54: sub             SP, SP, #0x20
    // 0x873b58: SetupParameters(InheritedWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x873b58: mov             x0, x1
    //     0x873b5c: stur            x1, [fp, #-8]
    //     0x873b60: mov             x1, x2
    //     0x873b64: stur            x3, [fp, #-0x10]
    // 0x873b68: CheckStackOverflow
    //     0x873b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873b6c: cmp             SP, x16
    //     0x873b70: b.ls            #0x873c0c
    // 0x873b74: LoadField: r2 = r0->field_13
    //     0x873b74: ldur            w2, [x0, #0x13]
    // 0x873b78: DecompressPointer r2
    //     0x873b78: add             x2, x2, HEAP, lsl #32
    // 0x873b7c: r0 = inheritFrom()
    //     0x873b7c: bl              #0x873c1c  ; [package:pdf/src/widgets/widget.dart] Context::inheritFrom
    // 0x873b80: mov             x2, x0
    // 0x873b84: ldur            x1, [fp, #-8]
    // 0x873b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x873b88: stur            w0, [x1, #0x17]
    //     0x873b8c: ldurb           w16, [x1, #-1]
    //     0x873b90: ldurb           w17, [x0, #-1]
    //     0x873b94: and             x16, x17, x16, lsr #2
    //     0x873b98: tst             x16, HEAP, lsr #32
    //     0x873b9c: b.eq            #0x873ba4
    //     0x873ba0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873ba4: LoadField: r0 = r1->field_f
    //     0x873ba4: ldur            w0, [x1, #0xf]
    // 0x873ba8: DecompressPointer r0
    //     0x873ba8: add             x0, x0, HEAP, lsl #32
    // 0x873bac: cmp             w0, NULL
    // 0x873bb0: b.eq            #0x873c14
    // 0x873bb4: stp             x2, x0, [SP]
    // 0x873bb8: ClosureCall
    //     0x873bb8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x873bbc: ldur            x2, [x0, #0x1f]
    //     0x873bc0: blr             x2
    // 0x873bc4: ldur            x1, [fp, #-8]
    // 0x873bc8: StoreField: r1->field_1b = r0
    //     0x873bc8: stur            w0, [x1, #0x1b]
    //     0x873bcc: ldurb           w16, [x1, #-1]
    //     0x873bd0: ldurb           w17, [x0, #-1]
    //     0x873bd4: and             x16, x17, x16, lsr #2
    //     0x873bd8: tst             x16, HEAP, lsr #32
    //     0x873bdc: b.eq            #0x873be4
    //     0x873be0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873be4: ldur            w2, [x1, #0x17]
    // 0x873be8: DecompressPointer r2
    //     0x873be8: add             x2, x2, HEAP, lsl #32
    // 0x873bec: cmp             w2, NULL
    // 0x873bf0: b.eq            #0x873c18
    // 0x873bf4: ldur            x3, [fp, #-0x10]
    // 0x873bf8: r0 = layout()
    //     0x873bf8: bl              #0x873a04  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::layout
    // 0x873bfc: r0 = Null
    //     0x873bfc: mov             x0, NULL
    // 0x873c00: LeaveFrame
    //     0x873c00: mov             SP, fp
    //     0x873c04: ldp             fp, lr, [SP], #0x10
    // 0x873c08: ret
    //     0x873c08: ret             
    // 0x873c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873c10: b               #0x873b74
    // 0x873c14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x873c14: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x873c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
