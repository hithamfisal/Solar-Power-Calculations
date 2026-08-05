// lib: , url: package:sunvolt_calculator/screens/guaranteed_panel_screen.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 1971, size: 0x30, field offset: 0xc
class DashedBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52e97c, size: 0x3a0
    // 0x52e97c: EnterFrame
    //     0x52e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e980: mov             fp, SP
    // 0x52e984: AllocStack(0x88)
    //     0x52e984: sub             SP, SP, #0x88
    // 0x52e988: SetupParameters(DashedBorderPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x52e988: mov             x0, x1
    //     0x52e98c: mov             x1, x2
    //     0x52e990: stur            x2, [fp, #-8]
    //     0x52e994: stur            x3, [fp, #-0x10]
    // 0x52e998: CheckStackOverflow
    //     0x52e998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e99c: cmp             SP, x16
    //     0x52e9a0: b.ls            #0x52ecf8
    // 0x52e9a4: r16 = 136
    //     0x52e9a4: movz            x16, #0x88
    // 0x52e9a8: stp             x16, NULL, [SP]
    // 0x52e9ac: r0 = ByteData()
    //     0x52e9ac: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52e9b0: stur            x0, [fp, #-0x18]
    // 0x52e9b4: r0 = Paint()
    //     0x52e9b4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52e9b8: mov             x3, x0
    // 0x52e9bc: ldur            x0, [fp, #-0x18]
    // 0x52e9c0: stur            x3, [fp, #-0x20]
    // 0x52e9c4: StoreField: r3->field_7 = r0
    //     0x52e9c4: stur            w0, [x3, #7]
    // 0x52e9c8: mov             x1, x3
    // 0x52e9cc: r2 = Instance_Color
    //     0x52e9cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x52e9d0: ldr             x2, [x2, #0xa38]
    // 0x52e9d4: r0 = color=()
    //     0x52e9d4: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52e9d8: ldur            x0, [fp, #-0x18]
    // 0x52e9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e9dc: ldur            w1, [x0, #0x17]
    // 0x52e9e0: DecompressPointer r1
    //     0x52e9e0: add             x1, x1, HEAP, lsl #32
    // 0x52e9e4: LoadField: r0 = r1->field_7
    //     0x52e9e4: ldur            x0, [x1, #7]
    // 0x52e9e8: d0 = 0.000000
    //     0x52e9e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29008] IMM: 0x3fc00000
    //     0x52e9ec: ldr             s0, [x17, #8]
    // 0x52e9f0: str             s0, [x0, #0x20]
    // 0x52e9f4: ldur            x1, [fp, #-0x20]
    // 0x52e9f8: r2 = Instance_PaintingStyle
    //     0x52e9f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e18] Obj!PaintingStyle@a06881
    //     0x52e9fc: ldr             x2, [x2, #0xe18]
    // 0x52ea00: r0 = style=()
    //     0x52ea00: bl              #0x52e928  ; [dart:ui] Paint::style=
    // 0x52ea04: r0 = _NativePath()
    //     0x52ea04: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52ea08: mov             x1, x0
    // 0x52ea0c: stur            x0, [fp, #-0x18]
    // 0x52ea10: r0 = __constructor$Method$FfiNative()
    //     0x52ea10: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52ea14: ldur            x0, [fp, #-0x10]
    // 0x52ea18: LoadField: d0 = r0->field_7
    //     0x52ea18: ldur            d0, [x0, #7]
    // 0x52ea1c: LoadField: d1 = r0->field_f
    //     0x52ea1c: ldur            d1, [x0, #0xf]
    // 0x52ea20: d2 = 0.000000
    //     0x52ea20: eor             v2.16b, v2.16b, v2.16b
    // 0x52ea24: fadd            d3, d0, d2
    // 0x52ea28: stur            d3, [fp, #-0x60]
    // 0x52ea2c: fadd            d0, d1, d2
    // 0x52ea30: stur            d0, [fp, #-0x58]
    // 0x52ea34: r0 = Rect()
    //     0x52ea34: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52ea38: stur            x0, [fp, #-0x10]
    // 0x52ea3c: StoreField: r0->field_7 = rZR
    //     0x52ea3c: stur            xzr, [x0, #7]
    // 0x52ea40: StoreField: r0->field_f = rZR
    //     0x52ea40: stur            xzr, [x0, #0xf]
    // 0x52ea44: ldur            d0, [fp, #-0x60]
    // 0x52ea48: ArrayStore: r0[0] = d0  ; List_8
    //     0x52ea48: stur            d0, [x0, #0x17]
    // 0x52ea4c: ldur            d0, [fp, #-0x58]
    // 0x52ea50: StoreField: r0->field_1f = d0
    //     0x52ea50: stur            d0, [x0, #0x1f]
    // 0x52ea54: r0 = Radius()
    //     0x52ea54: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x52ea58: d0 = 12.000000
    //     0x52ea58: fmov            d0, #12.00000000
    // 0x52ea5c: stur            x0, [fp, #-0x28]
    // 0x52ea60: StoreField: r0->field_7 = d0
    //     0x52ea60: stur            d0, [x0, #7]
    // 0x52ea64: StoreField: r0->field_f = d0
    //     0x52ea64: stur            d0, [x0, #0xf]
    // 0x52ea68: r1 = <RRect>
    //     0x52ea68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x52ea6c: ldr             x1, [x1, #0x168]
    // 0x52ea70: r0 = RRect()
    //     0x52ea70: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x52ea74: mov             x1, x0
    // 0x52ea78: ldur            x2, [fp, #-0x10]
    // 0x52ea7c: ldur            x3, [fp, #-0x28]
    // 0x52ea80: stur            x0, [fp, #-0x10]
    // 0x52ea84: r0 = RRect.fromRectAndRadius()
    //     0x52ea84: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x52ea88: ldur            x1, [fp, #-0x18]
    // 0x52ea8c: ldur            x2, [fp, #-0x10]
    // 0x52ea90: r0 = addRRect()
    //     0x52ea90: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x52ea94: r0 = _NativePath()
    //     0x52ea94: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52ea98: mov             x1, x0
    // 0x52ea9c: stur            x0, [fp, #-0x10]
    // 0x52eaa0: r0 = __constructor$Method$FfiNative()
    //     0x52eaa0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52eaa4: ldur            x1, [fp, #-0x18]
    // 0x52eaa8: r0 = computeMetrics()
    //     0x52eaa8: bl              #0x52e658  ; [dart:ui] _NativePath::computeMetrics
    // 0x52eaac: LoadField: r2 = r0->field_b
    //     0x52eaac: ldur            w2, [x0, #0xb]
    // 0x52eab0: DecompressPointer r2
    //     0x52eab0: add             x2, x2, HEAP, lsl #32
    // 0x52eab4: stur            x2, [fp, #-0x28]
    // 0x52eab8: LoadField: r0 = r2->field_b
    //     0x52eab8: ldur            w0, [x2, #0xb]
    // 0x52eabc: DecompressPointer r0
    //     0x52eabc: add             x0, x0, HEAP, lsl #32
    // 0x52eac0: stur            x0, [fp, #-0x18]
    // 0x52eac4: r1 = Instance_Offset
    //     0x52eac4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x52eac8: LoadField: d0 = r1->field_7
    //     0x52eac8: ldur            d0, [x1, #7]
    // 0x52eacc: stur            d0, [fp, #-0x68]
    // 0x52ead0: LoadField: d1 = r1->field_f
    //     0x52ead0: ldur            d1, [x1, #0xf]
    // 0x52ead4: stur            d1, [fp, #-0x60]
    // 0x52ead8: d2 = 0.000000
    //     0x52ead8: eor             v2.16b, v2.16b, v2.16b
    // 0x52eadc: ldur            x3, [fp, #-0x10]
    // 0x52eae0: stur            d2, [fp, #-0x58]
    // 0x52eae4: CheckStackOverflow
    //     0x52eae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52eae8: cmp             SP, x16
    //     0x52eaec: b.ls            #0x52ed00
    // 0x52eaf0: mov             x1, x0
    // 0x52eaf4: r0 = _nextContour()
    //     0x52eaf4: bl              #0x52e4cc  ; [dart:ui] _PathMeasure::_nextContour
    // 0x52eaf8: tbnz            w0, #4, #0x52ecb0
    // 0x52eafc: ldur            x0, [fp, #-0x28]
    // 0x52eb00: r0 = PathMetric()
    //     0x52eb00: bl              #0x52e4c0  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x52eb04: mov             x1, x0
    // 0x52eb08: ldur            x2, [fp, #-0x18]
    // 0x52eb0c: stur            x0, [fp, #-0x30]
    // 0x52eb10: r0 = PathMetric._()
    //     0x52eb10: bl              #0x52e1ec  ; [dart:ui] PathMetric::PathMetric._
    // 0x52eb14: ldur            x0, [fp, #-0x30]
    // 0x52eb18: ldur            x2, [fp, #-0x28]
    // 0x52eb1c: StoreField: r2->field_7 = r0
    //     0x52eb1c: stur            w0, [x2, #7]
    //     0x52eb20: ldurb           w16, [x2, #-1]
    //     0x52eb24: ldurb           w17, [x0, #-1]
    //     0x52eb28: and             x16, x17, x16, lsr #2
    //     0x52eb2c: tst             x16, HEAP, lsr #32
    //     0x52eb30: b.eq            #0x52eb38
    //     0x52eb34: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x52eb38: ldur            x0, [fp, #-0x30]
    // 0x52eb3c: LoadField: d0 = r0->field_7
    //     0x52eb3c: ldur            d0, [x0, #7]
    // 0x52eb40: stur            d0, [fp, #-0x78]
    // 0x52eb44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x52eb44: ldur            w3, [x0, #0x17]
    // 0x52eb48: DecompressPointer r3
    //     0x52eb48: add             x3, x3, HEAP, lsl #32
    // 0x52eb4c: stur            x3, [fp, #-0x48]
    // 0x52eb50: LoadField: r4 = r0->field_f
    //     0x52eb50: ldur            x4, [x0, #0xf]
    // 0x52eb54: stur            x4, [fp, #-0x40]
    // 0x52eb58: ldur            d2, [fp, #-0x58]
    // 0x52eb5c: ldur            x0, [fp, #-0x10]
    // 0x52eb60: d1 = 6.000000
    //     0x52eb60: fmov            d1, #6.00000000
    // 0x52eb64: stur            d2, [fp, #-0x70]
    // 0x52eb68: CheckStackOverflow
    //     0x52eb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52eb6c: cmp             SP, x16
    //     0x52eb70: b.ls            #0x52ed08
    // 0x52eb74: fcmp            d0, d2
    // 0x52eb78: b.le            #0x52ec98
    // 0x52eb7c: fadd            d3, d2, d1
    // 0x52eb80: stur            d3, [fp, #-0x58]
    // 0x52eb84: LoadField: r1 = r3->field_7
    //     0x52eb84: ldur            w1, [x3, #7]
    // 0x52eb88: DecompressPointer r1
    //     0x52eb88: add             x1, x1, HEAP, lsl #32
    // 0x52eb8c: cmp             w1, NULL
    // 0x52eb90: b.eq            #0x52ed10
    // 0x52eb94: LoadField: r5 = r1->field_7
    //     0x52eb94: ldur            x5, [x1, #7]
    // 0x52eb98: ldr             x1, [x5]
    // 0x52eb9c: cbz             x1, #0x52ece8
    // 0x52eba0: mov             x5, x1
    // 0x52eba4: stur            x5, [fp, #-0x38]
    // 0x52eba8: r1 = <Never>
    //     0x52eba8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52ebac: r0 = Pointer()
    //     0x52ebac: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ebb0: mov             x1, x0
    // 0x52ebb4: ldur            x0, [fp, #-0x38]
    // 0x52ebb8: stur            x1, [fp, #-0x30]
    // 0x52ebbc: StoreField: r1->field_7 = r0
    //     0x52ebbc: stur            x0, [x1, #7]
    // 0x52ebc0: r0 = _NativePath()
    //     0x52ebc0: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52ebc4: ldur            x1, [fp, #-0x30]
    // 0x52ebc8: mov             x2, x0
    // 0x52ebcc: ldur            x3, [fp, #-0x40]
    // 0x52ebd0: ldur            d0, [fp, #-0x70]
    // 0x52ebd4: ldur            d1, [fp, #-0x58]
    // 0x52ebd8: r5 = true
    //     0x52ebd8: add             x5, NULL, #0x20  ; true
    // 0x52ebdc: stur            x0, [fp, #-0x30]
    // 0x52ebe0: r0 = __extractPath$Method$FfiNative()
    //     0x52ebe0: bl              #0x52e010  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x52ebe4: ldur            x2, [fp, #-0x10]
    // 0x52ebe8: LoadField: r0 = r2->field_7
    //     0x52ebe8: ldur            w0, [x2, #7]
    // 0x52ebec: DecompressPointer r0
    //     0x52ebec: add             x0, x0, HEAP, lsl #32
    // 0x52ebf0: cmp             w0, NULL
    // 0x52ebf4: b.eq            #0x52ed14
    // 0x52ebf8: LoadField: r1 = r0->field_7
    //     0x52ebf8: ldur            x1, [x0, #7]
    // 0x52ebfc: ldr             x0, [x1]
    // 0x52ec00: cbz             x0, #0x52ecd8
    // 0x52ec04: ldur            d2, [fp, #-0x70]
    // 0x52ec08: ldur            x3, [fp, #-0x30]
    // 0x52ec0c: stur            x0, [fp, #-0x38]
    // 0x52ec10: r1 = <Never>
    //     0x52ec10: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52ec14: r0 = Pointer()
    //     0x52ec14: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ec18: mov             x2, x0
    // 0x52ec1c: ldur            x0, [fp, #-0x38]
    // 0x52ec20: stur            x2, [fp, #-0x50]
    // 0x52ec24: StoreField: r2->field_7 = r0
    //     0x52ec24: stur            x0, [x2, #7]
    // 0x52ec28: ldur            x0, [fp, #-0x30]
    // 0x52ec2c: LoadField: r1 = r0->field_7
    //     0x52ec2c: ldur            w1, [x0, #7]
    // 0x52ec30: DecompressPointer r1
    //     0x52ec30: add             x1, x1, HEAP, lsl #32
    // 0x52ec34: cmp             w1, NULL
    // 0x52ec38: b.eq            #0x52ed18
    // 0x52ec3c: LoadField: r3 = r1->field_7
    //     0x52ec3c: ldur            x3, [x1, #7]
    // 0x52ec40: ldr             x1, [x3]
    // 0x52ec44: mov             x3, x1
    // 0x52ec48: stur            x3, [fp, #-0x38]
    // 0x52ec4c: r1 = <Never>
    //     0x52ec4c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52ec50: r0 = Pointer()
    //     0x52ec50: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ec54: mov             x1, x0
    // 0x52ec58: ldur            x0, [fp, #-0x38]
    // 0x52ec5c: StoreField: r1->field_7 = r0
    //     0x52ec5c: stur            x0, [x1, #7]
    // 0x52ec60: mov             x2, x1
    // 0x52ec64: ldur            x1, [fp, #-0x50]
    // 0x52ec68: ldur            d0, [fp, #-0x68]
    // 0x52ec6c: ldur            d1, [fp, #-0x60]
    // 0x52ec70: r0 = __addPath$Method$FfiNative()
    //     0x52ec70: bl              #0x52df2c  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x52ec74: ldur            d2, [fp, #-0x70]
    // 0x52ec78: d0 = 10.000000
    //     0x52ec78: fmov            d0, #10.00000000
    // 0x52ec7c: fadd            d1, d2, d0
    // 0x52ec80: mov             v2.16b, v1.16b
    // 0x52ec84: ldur            d0, [fp, #-0x78]
    // 0x52ec88: ldur            x3, [fp, #-0x48]
    // 0x52ec8c: ldur            x4, [fp, #-0x40]
    // 0x52ec90: ldur            x2, [fp, #-0x28]
    // 0x52ec94: b               #0x52eb5c
    // 0x52ec98: d0 = 10.000000
    //     0x52ec98: fmov            d0, #10.00000000
    // 0x52ec9c: ldur            x0, [fp, #-0x18]
    // 0x52eca0: ldur            x2, [fp, #-0x28]
    // 0x52eca4: ldur            d0, [fp, #-0x68]
    // 0x52eca8: ldur            d1, [fp, #-0x60]
    // 0x52ecac: b               #0x52eadc
    // 0x52ecb0: ldur            x0, [fp, #-0x28]
    // 0x52ecb4: StoreField: r0->field_7 = rNULL
    //     0x52ecb4: stur            NULL, [x0, #7]
    // 0x52ecb8: ldur            x1, [fp, #-8]
    // 0x52ecbc: ldur            x2, [fp, #-0x10]
    // 0x52ecc0: ldur            x3, [fp, #-0x20]
    // 0x52ecc4: r0 = drawPath()
    //     0x52ecc4: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x52ecc8: r0 = Null
    //     0x52ecc8: mov             x0, NULL
    // 0x52eccc: LeaveFrame
    //     0x52eccc: mov             SP, fp
    //     0x52ecd0: ldp             fp, lr, [SP], #0x10
    // 0x52ecd4: ret
    //     0x52ecd4: ret             
    // 0x52ecd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52ecd8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52ecdc: str             x16, [SP]
    // 0x52ece0: r0 = _throwNew()
    //     0x52ece0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52ece4: brk             #0
    // 0x52ece8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52ece8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52ecec: str             x16, [SP]
    // 0x52ecf0: r0 = _throwNew()
    //     0x52ecf0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52ecf4: brk             #0
    // 0x52ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ecf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ecfc: b               #0x52e9a4
    // 0x52ed00: r0 = StackOverflowSharedWithFPURegs()
    //     0x52ed00: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x52ed04: b               #0x52eaf0
    // 0x52ed08: r0 = StackOverflowSharedWithFPURegs()
    //     0x52ed08: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x52ed0c: b               #0x52eb74
    // 0x52ed10: r0 = NullErrorSharedWithFPURegs()
    //     0x52ed10: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52ed14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52ed14: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52ed18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52ed18: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5debec, size: 0xc4
    // 0x5debec: EnterFrame
    //     0x5debec: stp             fp, lr, [SP, #-0x10]!
    //     0x5debf0: mov             fp, SP
    // 0x5debf4: AllocStack(0x10)
    //     0x5debf4: sub             SP, SP, #0x10
    // 0x5debf8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x5debf8: mov             x0, x2
    // 0x5debfc: CheckStackOverflow
    //     0x5debfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dec00: cmp             SP, x16
    //     0x5dec04: b.ls            #0x5deca8
    // 0x5dec08: r2 = Null
    //     0x5dec08: mov             x2, NULL
    // 0x5dec0c: r1 = Null
    //     0x5dec0c: mov             x1, NULL
    // 0x5dec10: r4 = 60
    //     0x5dec10: movz            x4, #0x3c
    // 0x5dec14: branchIfSmi(r0, 0x5dec20)
    //     0x5dec14: tbz             w0, #0, #0x5dec20
    // 0x5dec18: r4 = LoadClassIdInstr(r0)
    //     0x5dec18: ldur            x4, [x0, #-1]
    //     0x5dec1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dec20: cmp             x4, #0x7b3
    // 0x5dec24: b.eq            #0x5dec3c
    // 0x5dec28: r8 = DashedBorderPainter
    //     0x5dec28: add             x8, PP, #0x22, lsl #12  ; [pp+0x22f00] Type: DashedBorderPainter
    //     0x5dec2c: ldr             x8, [x8, #0xf00]
    // 0x5dec30: r3 = Null
    //     0x5dec30: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f08] Null
    //     0x5dec34: ldr             x3, [x3, #0xf08]
    // 0x5dec38: r0 = DefaultTypeTest()
    //     0x5dec38: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5dec3c: r16 = Instance_Color
    //     0x5dec3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x5dec40: ldr             x16, [x16, #0xa38]
    // 0x5dec44: r30 = Instance_Color
    //     0x5dec44: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x5dec48: ldr             lr, [lr, #0xa38]
    // 0x5dec4c: stp             lr, x16, [SP]
    // 0x5dec50: r0 = ==()
    //     0x5dec50: bl              #0x828798  ; [dart:ui] Color::==
    // 0x5dec54: tbnz            w0, #4, #0x5dec7c
    // 0x5dec58: d0 = 1.500000
    //     0x5dec58: fmov            d0, #1.50000000
    // 0x5dec5c: fcmp            d0, d0
    // 0x5dec60: b.ne            #0x5dec7c
    // 0x5dec64: d0 = 4.000000
    //     0x5dec64: fmov            d0, #4.00000000
    // 0x5dec68: fcmp            d0, d0
    // 0x5dec6c: b.ne            #0x5dec7c
    // 0x5dec70: d0 = 6.000000
    //     0x5dec70: fmov            d0, #6.00000000
    // 0x5dec74: fcmp            d0, d0
    // 0x5dec78: b.eq            #0x5dec84
    // 0x5dec7c: r0 = true
    //     0x5dec7c: add             x0, NULL, #0x20  ; true
    // 0x5dec80: b               #0x5dec9c
    // 0x5dec84: d0 = 12.000000
    //     0x5dec84: fmov            d0, #12.00000000
    // 0x5dec88: fcmp            d0, d0
    // 0x5dec8c: r16 = true
    //     0x5dec8c: add             x16, NULL, #0x20  ; true
    // 0x5dec90: r17 = false
    //     0x5dec90: add             x17, NULL, #0x30  ; false
    // 0x5dec94: csel            x1, x16, x17, ne
    // 0x5dec98: mov             x0, x1
    // 0x5dec9c: LeaveFrame
    //     0x5dec9c: mov             SP, fp
    //     0x5deca0: ldp             fp, lr, [SP], #0x10
    // 0x5deca4: ret
    //     0x5deca4: ret             
    // 0x5deca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5decac: b               #0x5dec08
  }
}

// class id: 3322, size: 0x38, field offset: 0x18
class _GuaranteedPanelScreenState extends ConsumerState<dynamic> {

  late final TextEditingController _wattageController; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x5c42fc, size: 0xa0
    // 0x5c42fc: EnterFrame
    //     0x5c42fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4300: mov             fp, SP
    // 0x5c4304: AllocStack(0x18)
    //     0x5c4304: sub             SP, SP, #0x18
    // 0x5c4308: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c4308: mov             x0, x1
    //     0x5c430c: stur            x1, [fp, #-8]
    // 0x5c4310: CheckStackOverflow
    //     0x5c4310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4314: cmp             SP, x16
    //     0x5c4318: b.ls            #0x5c4394
    // 0x5c431c: r1 = <TextEditingValue>
    //     0x5c431c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c4320: ldr             x1, [x1, #0x650]
    // 0x5c4324: r0 = TextEditingController()
    //     0x5c4324: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c4328: mov             x1, x0
    // 0x5c432c: stur            x0, [fp, #-0x10]
    // 0x5c4330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c4330: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4334: r0 = TextEditingController()
    //     0x5c4334: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c4338: ldur            x1, [fp, #-8]
    // 0x5c433c: LoadField: r0 = r1->field_33
    //     0x5c433c: ldur            w0, [x1, #0x33]
    // 0x5c4340: DecompressPointer r0
    //     0x5c4340: add             x0, x0, HEAP, lsl #32
    // 0x5c4344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4348: cmp             w0, w16
    // 0x5c434c: b.ne            #0x5c4380
    // 0x5c4350: ldur            x0, [fp, #-0x10]
    // 0x5c4354: StoreField: r1->field_33 = r0
    //     0x5c4354: stur            w0, [x1, #0x33]
    //     0x5c4358: ldurb           w16, [x1, #-1]
    //     0x5c435c: ldurb           w17, [x0, #-1]
    //     0x5c4360: and             x16, x17, x16, lsr #2
    //     0x5c4364: tst             x16, HEAP, lsr #32
    //     0x5c4368: b.eq            #0x5c4370
    //     0x5c436c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c4370: r0 = Null
    //     0x5c4370: mov             x0, NULL
    // 0x5c4374: LeaveFrame
    //     0x5c4374: mov             SP, fp
    //     0x5c4378: ldp             fp, lr, [SP], #0x10
    // 0x5c437c: ret
    //     0x5c437c: ret             
    // 0x5c4380: r16 = "_wattageController@1120249865"
    //     0x5c4380: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a528] "_wattageController@1120249865"
    //     0x5c4384: ldr             x16, [x16, #0x528]
    // 0x5c4388: str             x16, [SP]
    // 0x5c438c: r0 = _throwFieldAlreadyInitialized()
    //     0x5c438c: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5c4390: brk             #0
    // 0x5c4394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4398: b               #0x5c431c
  }
  _ build(/* No info */) {
    // ** addr: 0x65278c, size: 0x1b8
    // 0x65278c: EnterFrame
    //     0x65278c: stp             fp, lr, [SP, #-0x10]!
    //     0x652790: mov             fp, SP
    // 0x652794: AllocStack(0x30)
    //     0x652794: sub             SP, SP, #0x30
    // 0x652798: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x652798: stur            x1, [fp, #-8]
    // 0x65279c: CheckStackOverflow
    //     0x65279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6527a0: cmp             SP, x16
    //     0x6527a4: b.ls            #0x65293c
    // 0x6527a8: r1 = 1
    //     0x6527a8: movz            x1, #0x1
    // 0x6527ac: r0 = AllocateContext()
    //     0x6527ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x6527b0: ldur            x1, [fp, #-8]
    // 0x6527b4: stur            x0, [fp, #-0x10]
    // 0x6527b8: StoreField: r0->field_f = r1
    //     0x6527b8: stur            w1, [x0, #0xf]
    // 0x6527bc: r0 = Image()
    //     0x6527bc: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6527c0: stur            x0, [fp, #-0x18]
    // 0x6527c4: r16 = 32.000000
    //     0x6527c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x6527c8: ldr             x16, [x16, #0x18]
    // 0x6527cc: str             x16, [SP]
    // 0x6527d0: mov             x1, x0
    // 0x6527d4: r2 = "assets/images/logo.png"
    //     0x6527d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x6527d8: ldr             x2, [x2, #0x160]
    // 0x6527dc: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x6527dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x6527e0: ldr             x4, [x4, #0x20]
    // 0x6527e4: r0 = Image.asset()
    //     0x6527e4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6527e8: ldur            x2, [fp, #-0x10]
    // 0x6527ec: r1 = Function '<anonymous closure>':.
    //     0x6527ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd0] AnonymousClosure: (0x65d05c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::build (0x65278c)
    //     0x6527f0: ldr             x1, [x1, #0xcd0]
    // 0x6527f4: r0 = AllocateClosure()
    //     0x6527f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6527f8: stur            x0, [fp, #-0x10]
    // 0x6527fc: r0 = IconButton()
    //     0x6527fc: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x652800: mov             x1, x0
    // 0x652804: ldur            x0, [fp, #-0x10]
    // 0x652808: stur            x1, [fp, #-0x20]
    // 0x65280c: StoreField: r1->field_3b = r0
    //     0x65280c: stur            w0, [x1, #0x3b]
    // 0x652810: r0 = false
    //     0x652810: add             x0, NULL, #0x30  ; false
    // 0x652814: StoreField: r1->field_4f = r0
    //     0x652814: stur            w0, [x1, #0x4f]
    // 0x652818: r2 = Instance_Icon
    //     0x652818: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x65281c: ldr             x2, [x2, #0x30]
    // 0x652820: StoreField: r1->field_1f = r2
    //     0x652820: stur            w2, [x1, #0x1f]
    // 0x652824: r2 = Instance__IconButtonVariant
    //     0x652824: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x652828: ldr             x2, [x2, #0x38]
    // 0x65282c: StoreField: r1->field_6f = r2
    //     0x65282c: stur            w2, [x1, #0x6f]
    // 0x652830: r0 = AppBar()
    //     0x652830: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x652834: stur            x0, [fp, #-0x10]
    // 0x652838: r16 = Instance_Color
    //     0x652838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x65283c: ldr             x16, [x16, #0xa30]
    // 0x652840: ldur            lr, [fp, #-0x20]
    // 0x652844: stp             lr, x16, [SP]
    // 0x652848: mov             x1, x0
    // 0x65284c: ldur            x2, [fp, #-0x18]
    // 0x652850: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x2, leading, 0x3, null]
    //     0x652850: add             x4, PP, #0x17, lsl #12  ; [pp+0x17960] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x2, "leading", 0x3, Null]
    //     0x652854: ldr             x4, [x4, #0x960]
    // 0x652858: r0 = AppBar()
    //     0x652858: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x65285c: ldur            x1, [fp, #-8]
    // 0x652860: r0 = _buildStateView()
    //     0x652860: bl              #0x652950  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildStateView
    // 0x652864: stur            x0, [fp, #-8]
    // 0x652868: r0 = AnimatedSwitcher()
    //     0x652868: bl              #0x652944  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x65286c: mov             x1, x0
    // 0x652870: ldur            x0, [fp, #-8]
    // 0x652874: stur            x1, [fp, #-0x18]
    // 0x652878: StoreField: r1->field_b = r0
    //     0x652878: stur            w0, [x1, #0xb]
    // 0x65287c: r0 = Instance_Duration
    //     0x65287c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!Duration@a070e1
    //     0x652880: ldr             x0, [x0, #0x9e0]
    // 0x652884: StoreField: r1->field_f = r0
    //     0x652884: stur            w0, [x1, #0xf]
    // 0x652888: r0 = Instance__Linear
    //     0x652888: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x65288c: ldr             x0, [x0, #0x70]
    // 0x652890: ArrayStore: r1[0] = r0  ; List_4
    //     0x652890: stur            w0, [x1, #0x17]
    // 0x652894: StoreField: r1->field_1b = r0
    //     0x652894: stur            w0, [x1, #0x1b]
    // 0x652898: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x652898: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1ba8bf5b520)
    //     0x65289c: ldr             x0, [x0, #0x4d0]
    // 0x6528a0: StoreField: r1->field_1f = r0
    //     0x6528a0: stur            w0, [x1, #0x1f]
    // 0x6528a4: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x6528a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1ba8bfed170)
    //     0x6528a8: ldr             x0, [x0, #0x4d8]
    // 0x6528ac: StoreField: r1->field_23 = r0
    //     0x6528ac: stur            w0, [x1, #0x23]
    // 0x6528b0: r0 = Directionality()
    //     0x6528b0: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6528b4: mov             x1, x0
    // 0x6528b8: r0 = Instance_TextDirection
    //     0x6528b8: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6528bc: stur            x1, [fp, #-8]
    // 0x6528c0: StoreField: r1->field_f = r0
    //     0x6528c0: stur            w0, [x1, #0xf]
    // 0x6528c4: ldur            x0, [fp, #-0x18]
    // 0x6528c8: StoreField: r1->field_b = r0
    //     0x6528c8: stur            w0, [x1, #0xb]
    // 0x6528cc: r0 = Scaffold()
    //     0x6528cc: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x6528d0: ldur            x1, [fp, #-0x10]
    // 0x6528d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6528d4: stur            w1, [x0, #0x17]
    // 0x6528d8: ldur            x1, [fp, #-8]
    // 0x6528dc: StoreField: r0->field_1b = r1
    //     0x6528dc: stur            w1, [x0, #0x1b]
    // 0x6528e0: r1 = Instance_AlignmentDirectional
    //     0x6528e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6528e4: ldr             x1, [x1, #0x1a0]
    // 0x6528e8: StoreField: r0->field_2f = r1
    //     0x6528e8: stur            w1, [x0, #0x2f]
    // 0x6528ec: r1 = Instance_Color
    //     0x6528ec: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6528f0: ldr             x1, [x1, #0x750]
    // 0x6528f4: StoreField: r0->field_4f = r1
    //     0x6528f4: stur            w1, [x0, #0x4f]
    // 0x6528f8: r1 = true
    //     0x6528f8: add             x1, NULL, #0x20  ; true
    // 0x6528fc: StoreField: r0->field_5f = r1
    //     0x6528fc: stur            w1, [x0, #0x5f]
    // 0x652900: r2 = Instance_DragStartBehavior
    //     0x652900: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x652904: ldr             x2, [x2, #0x5f8]
    // 0x652908: StoreField: r0->field_63 = r2
    //     0x652908: stur            w2, [x0, #0x63]
    // 0x65290c: r2 = false
    //     0x65290c: add             x2, NULL, #0x30  ; false
    // 0x652910: StoreField: r0->field_b = r2
    //     0x652910: stur            w2, [x0, #0xb]
    // 0x652914: StoreField: r0->field_f = r1
    //     0x652914: stur            w1, [x0, #0xf]
    // 0x652918: StoreField: r0->field_13 = r2
    //     0x652918: stur            w2, [x0, #0x13]
    // 0x65291c: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x65291c: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x652920: ldr             x2, [x2, #0x1a8]
    // 0x652924: StoreField: r0->field_4b = r2
    //     0x652924: stur            w2, [x0, #0x4b]
    // 0x652928: StoreField: r0->field_6b = r1
    //     0x652928: stur            w1, [x0, #0x6b]
    // 0x65292c: StoreField: r0->field_6f = r1
    //     0x65292c: stur            w1, [x0, #0x6f]
    // 0x652930: LeaveFrame
    //     0x652930: mov             SP, fp
    //     0x652934: ldp             fp, lr, [SP], #0x10
    // 0x652938: ret
    //     0x652938: ret             
    // 0x65293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65293c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652940: b               #0x6527a8
  }
  _ _buildStateView(/* No info */) {
    // ** addr: 0x652950, size: 0xf0
    // 0x652950: EnterFrame
    //     0x652950: stp             fp, lr, [SP, #-0x10]!
    //     0x652954: mov             fp, SP
    // 0x652958: AllocStack(0x20)
    //     0x652958: sub             SP, SP, #0x20
    // 0x65295c: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65295c: stur            x1, [fp, #-0x10]
    // 0x652960: CheckStackOverflow
    //     0x652960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652964: cmp             SP, x16
    //     0x652968: b.ls            #0x652a38
    // 0x65296c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65296c: ldur            w0, [x1, #0x17]
    // 0x652970: DecompressPointer r0
    //     0x652970: add             x0, x0, HEAP, lsl #32
    // 0x652974: stur            x0, [fp, #-8]
    // 0x652978: r16 = "intro"
    //     0x652978: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe0] "intro"
    //     0x65297c: ldr             x16, [x16, #0xfe0]
    // 0x652980: stp             x0, x16, [SP]
    // 0x652984: r0 = ==()
    //     0x652984: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x652988: tbnz            w0, #4, #0x6529a0
    // 0x65298c: ldur            x1, [fp, #-0x10]
    // 0x652990: r0 = _buildIntroView()
    //     0x652990: bl              #0x65c5b4  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildIntroView
    // 0x652994: LeaveFrame
    //     0x652994: mov             SP, fp
    //     0x652998: ldp             fp, lr, [SP], #0x10
    // 0x65299c: ret
    //     0x65299c: ret             
    // 0x6529a0: r16 = "quiz"
    //     0x6529a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] "quiz"
    //     0x6529a4: ldr             x16, [x16, #0xce8]
    // 0x6529a8: ldur            lr, [fp, #-8]
    // 0x6529ac: stp             lr, x16, [SP]
    // 0x6529b0: r0 = ==()
    //     0x6529b0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6529b4: tbnz            w0, #4, #0x6529cc
    // 0x6529b8: ldur            x1, [fp, #-0x10]
    // 0x6529bc: r0 = _buildQuizView()
    //     0x6529bc: bl              #0x655094  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildQuizView
    // 0x6529c0: LeaveFrame
    //     0x6529c0: mov             SP, fp
    //     0x6529c4: ldp             fp, lr, [SP], #0x10
    // 0x6529c8: ret
    //     0x6529c8: ret             
    // 0x6529cc: r16 = "results"
    //     0x6529cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf0] "results"
    //     0x6529d0: ldr             x16, [x16, #0xcf0]
    // 0x6529d4: ldur            lr, [fp, #-8]
    // 0x6529d8: stp             lr, x16, [SP]
    // 0x6529dc: r0 = ==()
    //     0x6529dc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6529e0: tbnz            w0, #4, #0x6529f8
    // 0x6529e4: ldur            x1, [fp, #-0x10]
    // 0x6529e8: r0 = _buildResultsView()
    //     0x6529e8: bl              #0x652f0c  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildResultsView
    // 0x6529ec: LeaveFrame
    //     0x6529ec: mov             SP, fp
    //     0x6529f0: ldp             fp, lr, [SP], #0x10
    // 0x6529f4: ret
    //     0x6529f4: ret             
    // 0x6529f8: r16 = "unsupported_brand"
    //     0x6529f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf8] "unsupported_brand"
    //     0x6529fc: ldr             x16, [x16, #0xcf8]
    // 0x652a00: ldur            lr, [fp, #-8]
    // 0x652a04: stp             lr, x16, [SP]
    // 0x652a08: r0 = ==()
    //     0x652a08: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x652a0c: tbnz            w0, #4, #0x652a24
    // 0x652a10: ldur            x1, [fp, #-0x10]
    // 0x652a14: r0 = _buildUnsupportedBrandView()
    //     0x652a14: bl              #0x652a40  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildUnsupportedBrandView
    // 0x652a18: LeaveFrame
    //     0x652a18: mov             SP, fp
    //     0x652a1c: ldp             fp, lr, [SP], #0x10
    // 0x652a20: ret
    //     0x652a20: ret             
    // 0x652a24: ldur            x1, [fp, #-0x10]
    // 0x652a28: r0 = _buildIntroView()
    //     0x652a28: bl              #0x65c5b4  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildIntroView
    // 0x652a2c: LeaveFrame
    //     0x652a2c: mov             SP, fp
    //     0x652a30: ldp             fp, lr, [SP], #0x10
    // 0x652a34: ret
    //     0x652a34: ret             
    // 0x652a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652a3c: b               #0x65296c
  }
  _ _buildUnsupportedBrandView(/* No info */) {
    // ** addr: 0x652a40, size: 0x2fc
    // 0x652a40: EnterFrame
    //     0x652a40: stp             fp, lr, [SP, #-0x10]!
    //     0x652a44: mov             fp, SP
    // 0x652a48: AllocStack(0x38)
    //     0x652a48: sub             SP, SP, #0x38
    // 0x652a4c: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r2, fp-0x8 */)
    //     0x652a4c: mov             x2, x1
    //     0x652a50: stur            x1, [fp, #-8]
    // 0x652a54: CheckStackOverflow
    //     0x652a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652a58: cmp             SP, x16
    //     0x652a5c: b.ls            #0x652d34
    // 0x652a60: r0 = Container()
    //     0x652a60: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x652a64: stur            x0, [fp, #-0x10]
    // 0x652a68: r16 = Instance_EdgeInsets
    //     0x652a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x652a6c: ldr             x16, [x16, #0x6e0]
    // 0x652a70: r30 = Instance_BoxDecoration
    //     0x652a70: add             lr, PP, #0x19, lsl #12  ; [pp+0x19d00] Obj!BoxDecoration@9733d1
    //     0x652a74: ldr             lr, [lr, #0xd00]
    // 0x652a78: stp             lr, x16, [SP, #8]
    // 0x652a7c: r16 = Instance_Icon
    //     0x652a7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d08] Obj!Icon@978d11
    //     0x652a80: ldr             x16, [x16, #0xd08]
    // 0x652a84: str             x16, [SP]
    // 0x652a88: mov             x1, x0
    // 0x652a8c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x652a8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x652a90: ldr             x4, [x4, #0xa08]
    // 0x652a94: r0 = Container()
    //     0x652a94: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x652a98: r1 = <Widget>
    //     0x652a98: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x652a9c: ldr             x1, [x1, #0x280]
    // 0x652aa0: r2 = 18
    //     0x652aa0: movz            x2, #0x12
    // 0x652aa4: r0 = AllocateArray()
    //     0x652aa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x652aa8: mov             x1, x0
    // 0x652aac: ldur            x0, [fp, #-0x10]
    // 0x652ab0: stur            x1, [fp, #-0x18]
    // 0x652ab4: StoreField: r1->field_f = r0
    //     0x652ab4: stur            w0, [x1, #0xf]
    // 0x652ab8: r16 = Instance_SizedBox
    //     0x652ab8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x652abc: ldr             x16, [x16, #0x518]
    // 0x652ac0: StoreField: r1->field_13 = r16
    //     0x652ac0: stur            w16, [x1, #0x13]
    // 0x652ac4: r16 = Instance_Text
    //     0x652ac4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] Obj!Text@975a31
    //     0x652ac8: ldr             x16, [x16, #0xd10]
    // 0x652acc: ArrayStore: r1[0] = r16  ; List_4
    //     0x652acc: stur            w16, [x1, #0x17]
    // 0x652ad0: r16 = Instance_SizedBox
    //     0x652ad0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x652ad4: ldr             x16, [x16, #0x2f0]
    // 0x652ad8: StoreField: r1->field_1b = r16
    //     0x652ad8: stur            w16, [x1, #0x1b]
    // 0x652adc: r16 = Instance_Text
    //     0x652adc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] Obj!Text@9759e1
    //     0x652ae0: ldr             x16, [x16, #0xd18]
    // 0x652ae4: StoreField: r1->field_1f = r16
    //     0x652ae4: stur            w16, [x1, #0x1f]
    // 0x652ae8: r16 = Instance_SizedBox
    //     0x652ae8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x652aec: ldr             x16, [x16, #0x550]
    // 0x652af0: StoreField: r1->field_23 = r16
    //     0x652af0: stur            w16, [x1, #0x23]
    // 0x652af4: r16 = Instance_Text
    //     0x652af4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d20] Obj!Text@975991
    //     0x652af8: ldr             x16, [x16, #0xd20]
    // 0x652afc: StoreField: r1->field_27 = r16
    //     0x652afc: stur            w16, [x1, #0x27]
    // 0x652b00: r16 = Instance_SizedBox
    //     0x652b00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!SizedBox@97b4f1
    //     0x652b04: ldr             x16, [x16, #0xd28]
    // 0x652b08: StoreField: r1->field_2b = r16
    //     0x652b08: stur            w16, [x1, #0x2b]
    // 0x652b0c: r0 = Radius()
    //     0x652b0c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652b10: d0 = 16.000000
    //     0x652b10: fmov            d0, #16.00000000
    // 0x652b14: stur            x0, [fp, #-0x10]
    // 0x652b18: StoreField: r0->field_7 = d0
    //     0x652b18: stur            d0, [x0, #7]
    // 0x652b1c: StoreField: r0->field_f = d0
    //     0x652b1c: stur            d0, [x0, #0xf]
    // 0x652b20: r0 = BorderRadius()
    //     0x652b20: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652b24: mov             x1, x0
    // 0x652b28: ldur            x0, [fp, #-0x10]
    // 0x652b2c: stur            x1, [fp, #-0x20]
    // 0x652b30: StoreField: r1->field_7 = r0
    //     0x652b30: stur            w0, [x1, #7]
    // 0x652b34: StoreField: r1->field_b = r0
    //     0x652b34: stur            w0, [x1, #0xb]
    // 0x652b38: StoreField: r1->field_f = r0
    //     0x652b38: stur            w0, [x1, #0xf]
    // 0x652b3c: StoreField: r1->field_13 = r0
    //     0x652b3c: stur            w0, [x1, #0x13]
    // 0x652b40: r0 = RoundedRectangleBorder()
    //     0x652b40: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x652b44: mov             x1, x0
    // 0x652b48: ldur            x0, [fp, #-0x20]
    // 0x652b4c: StoreField: r1->field_b = r0
    //     0x652b4c: stur            w0, [x1, #0xb]
    // 0x652b50: r0 = Instance_BorderSide
    //     0x652b50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x652b54: ldr             x0, [x0, #0x788]
    // 0x652b58: StoreField: r1->field_7 = r0
    //     0x652b58: stur            w0, [x1, #7]
    // 0x652b5c: r16 = Instance_Color
    //     0x652b5c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x652b60: ldr             x16, [x16, #0x750]
    // 0x652b64: r30 = Instance_EdgeInsets
    //     0x652b64: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x652b68: ldr             lr, [lr, #0x380]
    // 0x652b6c: stp             lr, x16, [SP]
    // 0x652b70: mov             x2, x1
    // 0x652b74: r1 = Instance_Color
    //     0x652b74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x652b78: ldr             x1, [x1, #0xa30]
    // 0x652b7c: r4 = const [0, 0x4, 0x2, 0x2, foregroundColor, 0x2, padding, 0x3, null]
    //     0x652b7c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d30] List(9) [0, 0x4, 0x2, 0x2, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x652b80: ldr             x4, [x4, #0xd30]
    // 0x652b84: r0 = styleFrom()
    //     0x652b84: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x652b88: stur            x0, [fp, #-0x10]
    // 0x652b8c: r0 = ElevatedButton()
    //     0x652b8c: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x652b90: mov             x3, x0
    // 0x652b94: r0 = false
    //     0x652b94: add             x0, NULL, #0x30  ; false
    // 0x652b98: stur            x3, [fp, #-0x20]
    // 0x652b9c: StoreField: r3->field_3b = r0
    //     0x652b9c: stur            w0, [x3, #0x3b]
    // 0x652ba0: ldur            x2, [fp, #-8]
    // 0x652ba4: r1 = Function '_startWizard@1120249865':.
    //     0x652ba4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] AnonymousClosure: (0x652d3c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_startWizard (0x652d74)
    //     0x652ba8: ldr             x1, [x1, #0xd38]
    // 0x652bac: r0 = AllocateClosure()
    //     0x652bac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x652bb0: mov             x1, x0
    // 0x652bb4: ldur            x0, [fp, #-0x20]
    // 0x652bb8: StoreField: r0->field_b = r1
    //     0x652bb8: stur            w1, [x0, #0xb]
    // 0x652bbc: ldur            x1, [fp, #-0x10]
    // 0x652bc0: StoreField: r0->field_1b = r1
    //     0x652bc0: stur            w1, [x0, #0x1b]
    // 0x652bc4: r1 = false
    //     0x652bc4: add             x1, NULL, #0x30  ; false
    // 0x652bc8: StoreField: r0->field_27 = r1
    //     0x652bc8: stur            w1, [x0, #0x27]
    // 0x652bcc: r2 = true
    //     0x652bcc: add             x2, NULL, #0x20  ; true
    // 0x652bd0: StoreField: r0->field_2f = r2
    //     0x652bd0: stur            w2, [x0, #0x2f]
    // 0x652bd4: r2 = Instance_Text
    //     0x652bd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d40] Obj!Text@975941
    //     0x652bd8: ldr             x2, [x2, #0xd40]
    // 0x652bdc: StoreField: r0->field_37 = r2
    //     0x652bdc: stur            w2, [x0, #0x37]
    // 0x652be0: r0 = SizedBox()
    //     0x652be0: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x652be4: mov             x1, x0
    // 0x652be8: r0 = inf
    //     0x652be8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x652bec: ldr             x0, [x0, #0x88]
    // 0x652bf0: StoreField: r1->field_f = r0
    //     0x652bf0: stur            w0, [x1, #0xf]
    // 0x652bf4: ldur            x0, [fp, #-0x20]
    // 0x652bf8: StoreField: r1->field_b = r0
    //     0x652bf8: stur            w0, [x1, #0xb]
    // 0x652bfc: mov             x0, x1
    // 0x652c00: ldur            x1, [fp, #-0x18]
    // 0x652c04: ArrayStore: r1[8] = r0  ; List_4
    //     0x652c04: add             x25, x1, #0x2f
    //     0x652c08: str             w0, [x25]
    //     0x652c0c: tbz             w0, #0, #0x652c28
    //     0x652c10: ldurb           w16, [x1, #-1]
    //     0x652c14: ldurb           w17, [x0, #-1]
    //     0x652c18: and             x16, x17, x16, lsr #2
    //     0x652c1c: tst             x16, HEAP, lsr #32
    //     0x652c20: b.eq            #0x652c28
    //     0x652c24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x652c28: r1 = <Widget>
    //     0x652c28: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x652c2c: ldr             x1, [x1, #0x280]
    // 0x652c30: r0 = AllocateGrowableArray()
    //     0x652c30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x652c34: mov             x1, x0
    // 0x652c38: ldur            x0, [fp, #-0x18]
    // 0x652c3c: stur            x1, [fp, #-8]
    // 0x652c40: StoreField: r1->field_f = r0
    //     0x652c40: stur            w0, [x1, #0xf]
    // 0x652c44: r0 = 18
    //     0x652c44: movz            x0, #0x12
    // 0x652c48: StoreField: r1->field_b = r0
    //     0x652c48: stur            w0, [x1, #0xb]
    // 0x652c4c: r0 = Column()
    //     0x652c4c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x652c50: mov             x1, x0
    // 0x652c54: r0 = Instance_Axis
    //     0x652c54: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x652c58: ldr             x0, [x0, #0x900]
    // 0x652c5c: stur            x1, [fp, #-0x10]
    // 0x652c60: StoreField: r1->field_f = r0
    //     0x652c60: stur            w0, [x1, #0xf]
    // 0x652c64: r2 = Instance_MainAxisAlignment
    //     0x652c64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x652c68: ldr             x2, [x2, #0x170]
    // 0x652c6c: StoreField: r1->field_13 = r2
    //     0x652c6c: stur            w2, [x1, #0x13]
    // 0x652c70: r2 = Instance_MainAxisSize
    //     0x652c70: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x652c74: ldr             x2, [x2, #0x178]
    // 0x652c78: ArrayStore: r1[0] = r2  ; List_4
    //     0x652c78: stur            w2, [x1, #0x17]
    // 0x652c7c: r2 = Instance_CrossAxisAlignment
    //     0x652c7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x652c80: ldr             x2, [x2, #0x180]
    // 0x652c84: StoreField: r1->field_1b = r2
    //     0x652c84: stur            w2, [x1, #0x1b]
    // 0x652c88: r2 = Instance_VerticalDirection
    //     0x652c88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x652c8c: ldr             x2, [x2, #0x188]
    // 0x652c90: StoreField: r1->field_23 = r2
    //     0x652c90: stur            w2, [x1, #0x23]
    // 0x652c94: r2 = Instance_Clip
    //     0x652c94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x652c98: ldr             x2, [x2, #0x190]
    // 0x652c9c: StoreField: r1->field_2b = r2
    //     0x652c9c: stur            w2, [x1, #0x2b]
    // 0x652ca0: StoreField: r1->field_2f = rZR
    //     0x652ca0: stur            xzr, [x1, #0x2f]
    // 0x652ca4: ldur            x2, [fp, #-8]
    // 0x652ca8: StoreField: r1->field_b = r2
    //     0x652ca8: stur            w2, [x1, #0xb]
    // 0x652cac: r0 = SingleChildScrollView()
    //     0x652cac: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x652cb0: mov             x1, x0
    // 0x652cb4: r0 = Instance_Axis
    //     0x652cb4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x652cb8: ldr             x0, [x0, #0x900]
    // 0x652cbc: stur            x1, [fp, #-8]
    // 0x652cc0: StoreField: r1->field_b = r0
    //     0x652cc0: stur            w0, [x1, #0xb]
    // 0x652cc4: r0 = false
    //     0x652cc4: add             x0, NULL, #0x30  ; false
    // 0x652cc8: StoreField: r1->field_f = r0
    //     0x652cc8: stur            w0, [x1, #0xf]
    // 0x652ccc: r0 = Instance_EdgeInsets
    //     0x652ccc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x652cd0: ldr             x0, [x0, #0xa0]
    // 0x652cd4: StoreField: r1->field_13 = r0
    //     0x652cd4: stur            w0, [x1, #0x13]
    // 0x652cd8: ldur            x0, [fp, #-0x10]
    // 0x652cdc: StoreField: r1->field_23 = r0
    //     0x652cdc: stur            w0, [x1, #0x23]
    // 0x652ce0: r0 = Instance_DragStartBehavior
    //     0x652ce0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x652ce4: ldr             x0, [x0, #0x5f8]
    // 0x652ce8: StoreField: r1->field_27 = r0
    //     0x652ce8: stur            w0, [x1, #0x27]
    // 0x652cec: r0 = Instance_Clip
    //     0x652cec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x652cf0: ldr             x0, [x0, #0x778]
    // 0x652cf4: StoreField: r1->field_2b = r0
    //     0x652cf4: stur            w0, [x1, #0x2b]
    // 0x652cf8: r0 = Instance_HitTestBehavior
    //     0x652cf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x652cfc: ldr             x0, [x0, #0xe48]
    // 0x652d00: StoreField: r1->field_2f = r0
    //     0x652d00: stur            w0, [x1, #0x2f]
    // 0x652d04: r0 = Center()
    //     0x652d04: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x652d08: r1 = Instance_Alignment
    //     0x652d08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x652d0c: ldr             x1, [x1, #0x198]
    // 0x652d10: StoreField: r0->field_f = r1
    //     0x652d10: stur            w1, [x0, #0xf]
    // 0x652d14: ldur            x1, [fp, #-8]
    // 0x652d18: StoreField: r0->field_b = r1
    //     0x652d18: stur            w1, [x0, #0xb]
    // 0x652d1c: r1 = Instance_ValueKey
    //     0x652d1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d48] Obj!ValueKey<String>@961511
    //     0x652d20: ldr             x1, [x1, #0xd48]
    // 0x652d24: StoreField: r0->field_7 = r1
    //     0x652d24: stur            w1, [x0, #7]
    // 0x652d28: LeaveFrame
    //     0x652d28: mov             SP, fp
    //     0x652d2c: ldp             fp, lr, [SP], #0x10
    // 0x652d30: ret
    //     0x652d30: ret             
    // 0x652d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652d38: b               #0x652a60
  }
  [closure] void _startWizard(dynamic) {
    // ** addr: 0x652d3c, size: 0x38
    // 0x652d3c: EnterFrame
    //     0x652d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x652d40: mov             fp, SP
    // 0x652d44: ldr             x0, [fp, #0x10]
    // 0x652d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652d48: ldur            w1, [x0, #0x17]
    // 0x652d4c: DecompressPointer r1
    //     0x652d4c: add             x1, x1, HEAP, lsl #32
    // 0x652d50: CheckStackOverflow
    //     0x652d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652d54: cmp             SP, x16
    //     0x652d58: b.ls            #0x652d6c
    // 0x652d5c: r0 = _startWizard()
    //     0x652d5c: bl              #0x652d74  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_startWizard
    // 0x652d60: LeaveFrame
    //     0x652d60: mov             SP, fp
    //     0x652d64: ldp             fp, lr, [SP], #0x10
    // 0x652d68: ret
    //     0x652d68: ret             
    // 0x652d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652d70: b               #0x652d5c
  }
  _ _startWizard(/* No info */) {
    // ** addr: 0x652d74, size: 0x64
    // 0x652d74: EnterFrame
    //     0x652d74: stp             fp, lr, [SP, #-0x10]!
    //     0x652d78: mov             fp, SP
    // 0x652d7c: AllocStack(0x8)
    //     0x652d7c: sub             SP, SP, #8
    // 0x652d80: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x652d80: stur            x1, [fp, #-8]
    // 0x652d84: CheckStackOverflow
    //     0x652d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652d88: cmp             SP, x16
    //     0x652d8c: b.ls            #0x652dd0
    // 0x652d90: r1 = 1
    //     0x652d90: movz            x1, #0x1
    // 0x652d94: r0 = AllocateContext()
    //     0x652d94: bl              #0x934ad4  ; AllocateContextStub
    // 0x652d98: mov             x1, x0
    // 0x652d9c: ldur            x0, [fp, #-8]
    // 0x652da0: StoreField: r1->field_f = r0
    //     0x652da0: stur            w0, [x1, #0xf]
    // 0x652da4: mov             x2, x1
    // 0x652da8: r1 = Function '<anonymous closure>':.
    //     0x652da8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d50] AnonymousClosure: (0x652dd8), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_startWizard (0x652d74)
    //     0x652dac: ldr             x1, [x1, #0xd50]
    // 0x652db0: r0 = AllocateClosure()
    //     0x652db0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x652db4: ldur            x1, [fp, #-8]
    // 0x652db8: mov             x2, x0
    // 0x652dbc: r0 = setState()
    //     0x652dbc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x652dc0: r0 = Null
    //     0x652dc0: mov             x0, NULL
    // 0x652dc4: LeaveFrame
    //     0x652dc4: mov             SP, fp
    //     0x652dc8: ldp             fp, lr, [SP], #0x10
    // 0x652dcc: ret
    //     0x652dcc: ret             
    // 0x652dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652dd4: b               #0x652d90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x652dd8, size: 0x134
    // 0x652dd8: EnterFrame
    //     0x652dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x652ddc: mov             fp, SP
    // 0x652de0: AllocStack(0x28)
    //     0x652de0: sub             SP, SP, #0x28
    // 0x652de4: SetupParameters([dynamic _ /* r1 */])
    //     0x652de4: movz            x0, #0x2
    //     0x652de8: ldr             x1, [fp, #0x10]
    //     0x652dec: ldur            w3, [x1, #0x17]
    //     0x652df0: add             x3, x3, HEAP, lsl #32
    //     0x652df4: stur            x3, [fp, #-0x10]
    // 0x652de4: r0 = 2
    // 0x652df8: CheckStackOverflow
    //     0x652df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652dfc: cmp             SP, x16
    //     0x652e00: b.ls            #0x652ef8
    // 0x652e04: LoadField: r4 = r3->field_f
    //     0x652e04: ldur            w4, [x3, #0xf]
    // 0x652e08: DecompressPointer r4
    //     0x652e08: add             x4, x4, HEAP, lsl #32
    // 0x652e0c: mov             x2, x0
    // 0x652e10: stur            x4, [fp, #-8]
    // 0x652e14: r1 = Null
    //     0x652e14: mov             x1, NULL
    // 0x652e18: r0 = AllocateArray()
    //     0x652e18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x652e1c: stur            x0, [fp, #-0x18]
    // 0x652e20: r16 = "start_brand"
    //     0x652e20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x652e24: ldr             x16, [x16, #0xfe8]
    // 0x652e28: StoreField: r0->field_f = r16
    //     0x652e28: stur            w16, [x0, #0xf]
    // 0x652e2c: r1 = <String>
    //     0x652e2c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x652e30: r0 = AllocateGrowableArray()
    //     0x652e30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x652e34: mov             x1, x0
    // 0x652e38: ldur            x0, [fp, #-0x18]
    // 0x652e3c: StoreField: r1->field_f = r0
    //     0x652e3c: stur            w0, [x1, #0xf]
    // 0x652e40: r0 = 2
    //     0x652e40: movz            x0, #0x2
    // 0x652e44: StoreField: r1->field_b = r0
    //     0x652e44: stur            w0, [x1, #0xb]
    // 0x652e48: mov             x0, x1
    // 0x652e4c: ldur            x1, [fp, #-8]
    // 0x652e50: StoreField: r1->field_1b = r0
    //     0x652e50: stur            w0, [x1, #0x1b]
    //     0x652e54: ldurb           w16, [x1, #-1]
    //     0x652e58: ldurb           w17, [x0, #-1]
    //     0x652e5c: and             x16, x17, x16, lsr #2
    //     0x652e60: tst             x16, HEAP, lsr #32
    //     0x652e64: b.eq            #0x652e6c
    //     0x652e68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x652e6c: StoreField: r1->field_1f = rZR
    //     0x652e6c: stur            xzr, [x1, #0x1f]
    // 0x652e70: r16 = <String, String>
    //     0x652e70: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x652e74: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x652e78: stp             lr, x16, [SP]
    // 0x652e7c: r0 = Map._fromLiteral()
    //     0x652e7c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x652e80: ldur            x1, [fp, #-8]
    // 0x652e84: StoreField: r1->field_27 = r0
    //     0x652e84: stur            w0, [x1, #0x27]
    //     0x652e88: ldurb           w16, [x1, #-1]
    //     0x652e8c: ldurb           w17, [x0, #-1]
    //     0x652e90: and             x16, x17, x16, lsr #2
    //     0x652e94: tst             x16, HEAP, lsr #32
    //     0x652e98: b.eq            #0x652ea0
    //     0x652e9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x652ea0: ldur            x0, [fp, #-0x10]
    // 0x652ea4: LoadField: r1 = r0->field_f
    //     0x652ea4: ldur            w1, [x0, #0xf]
    // 0x652ea8: DecompressPointer r1
    //     0x652ea8: add             x1, x1, HEAP, lsl #32
    // 0x652eac: StoreField: r1->field_2b = rNULL
    //     0x652eac: stur            NULL, [x1, #0x2b]
    // 0x652eb0: StoreField: r1->field_2f = rNULL
    //     0x652eb0: stur            NULL, [x1, #0x2f]
    // 0x652eb4: LoadField: r2 = r1->field_33
    //     0x652eb4: ldur            w2, [x1, #0x33]
    // 0x652eb8: DecompressPointer r2
    //     0x652eb8: add             x2, x2, HEAP, lsl #32
    // 0x652ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652ec0: cmp             w2, w16
    // 0x652ec4: b.eq            #0x652f00
    // 0x652ec8: mov             x1, x2
    // 0x652ecc: r0 = clear()
    //     0x652ecc: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x652ed0: ldur            x1, [fp, #-0x10]
    // 0x652ed4: LoadField: r2 = r1->field_f
    //     0x652ed4: ldur            w2, [x1, #0xf]
    // 0x652ed8: DecompressPointer r2
    //     0x652ed8: add             x2, x2, HEAP, lsl #32
    // 0x652edc: r1 = "quiz"
    //     0x652edc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce8] "quiz"
    //     0x652ee0: ldr             x1, [x1, #0xce8]
    // 0x652ee4: ArrayStore: r2[0] = r1  ; List_4
    //     0x652ee4: stur            w1, [x2, #0x17]
    // 0x652ee8: r0 = Null
    //     0x652ee8: mov             x0, NULL
    // 0x652eec: LeaveFrame
    //     0x652eec: mov             SP, fp
    //     0x652ef0: ldp             fp, lr, [SP], #0x10
    // 0x652ef4: ret
    //     0x652ef4: ret             
    // 0x652ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652efc: b               #0x652e04
    // 0x652f00: r9 = _wattageController
    //     0x652f00: add             x9, PP, #0x19, lsl #12  ; [pp+0x19d58] Field <_GuaranteedPanelScreenState@1120249865._wattageController@1120249865>: late final (offset: 0x34)
    //     0x652f04: ldr             x9, [x9, #0xd58]
    // 0x652f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x652f08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildResultsView(/* No info */) {
    // ** addr: 0x652f0c, size: 0x1180
    // 0x652f0c: EnterFrame
    //     0x652f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x652f10: mov             fp, SP
    // 0x652f14: AllocStack(0x78)
    //     0x652f14: sub             SP, SP, #0x78
    // 0x652f18: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x652f18: stur            x1, [fp, #-8]
    // 0x652f1c: CheckStackOverflow
    //     0x652f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652f20: cmp             SP, x16
    //     0x652f24: b.ls            #0x654084
    // 0x652f28: r1 = 3
    //     0x652f28: movz            x1, #0x3
    // 0x652f2c: r0 = AllocateContext()
    //     0x652f2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x652f30: mov             x3, x0
    // 0x652f34: ldur            x0, [fp, #-8]
    // 0x652f38: stur            x3, [fp, #-0x18]
    // 0x652f3c: StoreField: r3->field_f = r0
    //     0x652f3c: stur            w0, [x3, #0xf]
    // 0x652f40: LoadField: r4 = r0->field_2f
    //     0x652f40: ldur            w4, [x0, #0x2f]
    // 0x652f44: DecompressPointer r4
    //     0x652f44: add             x4, x4, HEAP, lsl #32
    // 0x652f48: stur            x4, [fp, #-0x10]
    // 0x652f4c: StoreField: r3->field_13 = r4
    //     0x652f4c: stur            w4, [x3, #0x13]
    // 0x652f50: cmp             w4, NULL
    // 0x652f54: b.ne            #0x652f6c
    // 0x652f58: r0 = Instance_SizedBox
    //     0x652f58: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x652f5c: ldr             x0, [x0, #0xed0]
    // 0x652f60: LeaveFrame
    //     0x652f60: mov             SP, fp
    //     0x652f64: ldp             fp, lr, [SP], #0x10
    // 0x652f68: ret
    //     0x652f68: ret             
    // 0x652f6c: LoadField: r2 = r0->field_2b
    //     0x652f6c: ldur            w2, [x0, #0x2b]
    // 0x652f70: DecompressPointer r2
    //     0x652f70: add             x2, x2, HEAP, lsl #32
    // 0x652f74: cmp             w2, NULL
    // 0x652f78: b.eq            #0x652fa8
    // 0x652f7c: r1 = _ConstMap len:6
    //     0x652f7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x652f80: ldr             x1, [x1, #0xd68]
    // 0x652f84: r0 = []()
    //     0x652f84: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x652f88: cmp             w0, NULL
    // 0x652f8c: b.ne            #0x652f98
    // 0x652f90: r0 = Null
    //     0x652f90: mov             x0, NULL
    // 0x652f94: b               #0x652fac
    // 0x652f98: LoadField: r1 = r0->field_7
    //     0x652f98: ldur            w1, [x0, #7]
    // 0x652f9c: DecompressPointer r1
    //     0x652f9c: add             x1, x1, HEAP, lsl #32
    // 0x652fa0: mov             x0, x1
    // 0x652fa4: b               #0x652fac
    // 0x652fa8: r0 = Null
    //     0x652fa8: mov             x0, NULL
    // 0x652fac: ldur            x2, [fp, #-0x18]
    // 0x652fb0: ldur            x1, [fp, #-0x10]
    // 0x652fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x652fb4: stur            w0, [x2, #0x17]
    //     0x652fb8: ldurb           w16, [x2, #-1]
    //     0x652fbc: ldurb           w17, [x0, #-1]
    //     0x652fc0: and             x16, x17, x16, lsr #2
    //     0x652fc4: tst             x16, HEAP, lsr #32
    //     0x652fc8: b.eq            #0x652fd0
    //     0x652fcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x652fd0: LoadField: r0 = r1->field_2f
    //     0x652fd0: ldur            w0, [x1, #0x2f]
    // 0x652fd4: DecompressPointer r0
    //     0x652fd4: add             x0, x0, HEAP, lsl #32
    // 0x652fd8: stur            x0, [fp, #-0x20]
    // 0x652fdc: r0 = Radius()
    //     0x652fdc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x652fe0: d0 = 24.000000
    //     0x652fe0: fmov            d0, #24.00000000
    // 0x652fe4: stur            x0, [fp, #-0x28]
    // 0x652fe8: StoreField: r0->field_7 = d0
    //     0x652fe8: stur            d0, [x0, #7]
    // 0x652fec: StoreField: r0->field_f = d0
    //     0x652fec: stur            d0, [x0, #0xf]
    // 0x652ff0: r0 = BorderRadius()
    //     0x652ff0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x652ff4: mov             x2, x0
    // 0x652ff8: ldur            x0, [fp, #-0x28]
    // 0x652ffc: stur            x2, [fp, #-0x30]
    // 0x653000: StoreField: r2->field_7 = r0
    //     0x653000: stur            w0, [x2, #7]
    // 0x653004: StoreField: r2->field_b = r0
    //     0x653004: stur            w0, [x2, #0xb]
    // 0x653008: StoreField: r2->field_f = r0
    //     0x653008: stur            w0, [x2, #0xf]
    // 0x65300c: StoreField: r2->field_13 = r0
    //     0x65300c: stur            w0, [x2, #0x13]
    // 0x653010: ldur            x0, [fp, #-0x10]
    // 0x653014: LoadField: r3 = r0->field_2b
    //     0x653014: ldur            w3, [x0, #0x2b]
    // 0x653018: DecompressPointer r3
    //     0x653018: add             x3, x3, HEAP, lsl #32
    // 0x65301c: mov             x1, x3
    // 0x653020: stur            x3, [fp, #-0x28]
    // 0x653024: d0 = 0.300000
    //     0x653024: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x653028: ldr             d0, [x17, #0xdc8]
    // 0x65302c: r0 = withOpacity()
    //     0x65302c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x653030: r16 = 1.500000
    //     0x653030: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x653034: ldr             x16, [x16, #0x850]
    // 0x653038: str             x16, [SP]
    // 0x65303c: mov             x2, x0
    // 0x653040: r1 = Null
    //     0x653040: mov             x1, NULL
    // 0x653044: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x653044: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x653048: ldr             x4, [x4, #0x168]
    // 0x65304c: r0 = Border.all()
    //     0x65304c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x653050: stur            x0, [fp, #-0x38]
    // 0x653054: r0 = BoxDecoration()
    //     0x653054: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x653058: mov             x2, x0
    // 0x65305c: ldur            x0, [fp, #-0x20]
    // 0x653060: stur            x2, [fp, #-0x40]
    // 0x653064: StoreField: r2->field_7 = r0
    //     0x653064: stur            w0, [x2, #7]
    // 0x653068: ldur            x0, [fp, #-0x38]
    // 0x65306c: StoreField: r2->field_f = r0
    //     0x65306c: stur            w0, [x2, #0xf]
    // 0x653070: ldur            x0, [fp, #-0x30]
    // 0x653074: StoreField: r2->field_13 = r0
    //     0x653074: stur            w0, [x2, #0x13]
    // 0x653078: r0 = Instance_BoxShape
    //     0x653078: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65307c: ldr             x0, [x0, #0x790]
    // 0x653080: StoreField: r2->field_23 = r0
    //     0x653080: stur            w0, [x2, #0x23]
    // 0x653084: ldur            x1, [fp, #-0x28]
    // 0x653088: d0 = 0.800000
    //     0x653088: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x65308c: ldr             d0, [x17, #0xce0]
    // 0x653090: r0 = withOpacity()
    //     0x653090: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x653094: stur            x0, [fp, #-0x20]
    // 0x653098: r0 = TextStyle()
    //     0x653098: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65309c: mov             x1, x0
    // 0x6530a0: r0 = true
    //     0x6530a0: add             x0, NULL, #0x20  ; true
    // 0x6530a4: stur            x1, [fp, #-0x30]
    // 0x6530a8: StoreField: r1->field_7 = r0
    //     0x6530a8: stur            w0, [x1, #7]
    // 0x6530ac: ldur            x2, [fp, #-0x20]
    // 0x6530b0: StoreField: r1->field_b = r2
    //     0x6530b0: stur            w2, [x1, #0xb]
    // 0x6530b4: r2 = 14.000000
    //     0x6530b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x6530b8: ldr             x2, [x2, #0x738]
    // 0x6530bc: StoreField: r1->field_1f = r2
    //     0x6530bc: stur            w2, [x1, #0x1f]
    // 0x6530c0: r3 = Instance_FontWeight
    //     0x6530c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6530c4: ldr             x3, [x3, #0xae0]
    // 0x6530c8: StoreField: r1->field_23 = r3
    //     0x6530c8: stur            w3, [x1, #0x23]
    // 0x6530cc: r4 = "Expo Arabic"
    //     0x6530cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6530d0: ldr             x4, [x4, #0xae8]
    // 0x6530d4: StoreField: r1->field_13 = r4
    //     0x6530d4: stur            w4, [x1, #0x13]
    // 0x6530d8: r0 = Text()
    //     0x6530d8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6530dc: mov             x3, x0
    // 0x6530e0: r0 = "معدل المخاطرة التقريبي"
    //     0x6530e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d70] "معدل المخاطرة التقريبي"
    //     0x6530e4: ldr             x0, [x0, #0xd70]
    // 0x6530e8: stur            x3, [fp, #-0x20]
    // 0x6530ec: StoreField: r3->field_b = r0
    //     0x6530ec: stur            w0, [x3, #0xb]
    // 0x6530f0: ldur            x0, [fp, #-0x30]
    // 0x6530f4: StoreField: r3->field_13 = r0
    //     0x6530f4: stur            w0, [x3, #0x13]
    // 0x6530f8: r1 = <Widget>
    //     0x6530f8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6530fc: ldr             x1, [x1, #0x280]
    // 0x653100: r2 = 22
    //     0x653100: movz            x2, #0x16
    // 0x653104: r0 = AllocateArray()
    //     0x653104: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653108: mov             x3, x0
    // 0x65310c: ldur            x0, [fp, #-0x20]
    // 0x653110: stur            x3, [fp, #-0x30]
    // 0x653114: StoreField: r3->field_f = r0
    //     0x653114: stur            w0, [x3, #0xf]
    // 0x653118: r16 = Instance_SizedBox
    //     0x653118: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x65311c: ldr             x16, [x16, #0x98]
    // 0x653120: StoreField: r3->field_13 = r16
    //     0x653120: stur            w16, [x3, #0x13]
    // 0x653124: ldur            x4, [fp, #-0x10]
    // 0x653128: LoadField: r2 = r4->field_7
    //     0x653128: ldur            x2, [x4, #7]
    // 0x65312c: r0 = BoxInt64Instr(r2)
    //     0x65312c: sbfiz           x0, x2, #1, #0x1f
    //     0x653130: cmp             x2, x0, asr #1
    //     0x653134: b.eq            #0x653140
    //     0x653138: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65313c: stur            x2, [x0, #7]
    // 0x653140: r1 = Null
    //     0x653140: mov             x1, NULL
    // 0x653144: r2 = 4
    //     0x653144: movz            x2, #0x4
    // 0x653148: stur            x0, [fp, #-0x20]
    // 0x65314c: r0 = AllocateArray()
    //     0x65314c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653150: mov             x1, x0
    // 0x653154: ldur            x0, [fp, #-0x20]
    // 0x653158: StoreField: r1->field_f = r0
    //     0x653158: stur            w0, [x1, #0xf]
    // 0x65315c: r16 = "%"
    //     0x65315c: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x653160: StoreField: r1->field_13 = r16
    //     0x653160: stur            w16, [x1, #0x13]
    // 0x653164: str             x1, [SP]
    // 0x653168: r0 = _interpolate()
    //     0x653168: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x65316c: stur            x0, [fp, #-0x20]
    // 0x653170: r0 = TextStyle()
    //     0x653170: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x653174: mov             x1, x0
    // 0x653178: r0 = true
    //     0x653178: add             x0, NULL, #0x20  ; true
    // 0x65317c: stur            x1, [fp, #-0x38]
    // 0x653180: StoreField: r1->field_7 = r0
    //     0x653180: stur            w0, [x1, #7]
    // 0x653184: ldur            x2, [fp, #-0x28]
    // 0x653188: StoreField: r1->field_b = r2
    //     0x653188: stur            w2, [x1, #0xb]
    // 0x65318c: r3 = 52.000000
    //     0x65318c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d78] 52
    //     0x653190: ldr             x3, [x3, #0xd78]
    // 0x653194: StoreField: r1->field_1f = r3
    //     0x653194: stur            w3, [x1, #0x1f]
    // 0x653198: r3 = Instance_FontWeight
    //     0x653198: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x65319c: ldr             x3, [x3, #0xe08]
    // 0x6531a0: StoreField: r1->field_23 = r3
    //     0x6531a0: stur            w3, [x1, #0x23]
    // 0x6531a4: r3 = "Expo Arabic"
    //     0x6531a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6531a8: ldr             x3, [x3, #0xae8]
    // 0x6531ac: StoreField: r1->field_13 = r3
    //     0x6531ac: stur            w3, [x1, #0x13]
    // 0x6531b0: r0 = Text()
    //     0x6531b0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6531b4: mov             x1, x0
    // 0x6531b8: ldur            x0, [fp, #-0x20]
    // 0x6531bc: StoreField: r1->field_b = r0
    //     0x6531bc: stur            w0, [x1, #0xb]
    // 0x6531c0: ldur            x0, [fp, #-0x38]
    // 0x6531c4: StoreField: r1->field_13 = r0
    //     0x6531c4: stur            w0, [x1, #0x13]
    // 0x6531c8: mov             x0, x1
    // 0x6531cc: ldur            x1, [fp, #-0x30]
    // 0x6531d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6531d0: add             x25, x1, #0x17
    //     0x6531d4: str             w0, [x25]
    //     0x6531d8: tbz             w0, #0, #0x6531f4
    //     0x6531dc: ldurb           w16, [x1, #-1]
    //     0x6531e0: ldurb           w17, [x0, #-1]
    //     0x6531e4: and             x16, x17, x16, lsr #2
    //     0x6531e8: tst             x16, HEAP, lsr #32
    //     0x6531ec: b.eq            #0x6531f4
    //     0x6531f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6531f4: ldur            x1, [fp, #-0x30]
    // 0x6531f8: r16 = Instance_SizedBox
    //     0x6531f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x6531fc: ldr             x16, [x16, #0x490]
    // 0x653200: StoreField: r1->field_1b = r16
    //     0x653200: stur            w16, [x1, #0x1b]
    // 0x653204: ldur            x0, [fp, #-0x10]
    // 0x653208: LoadField: r2 = r0->field_13
    //     0x653208: ldur            w2, [x0, #0x13]
    // 0x65320c: DecompressPointer r2
    //     0x65320c: add             x2, x2, HEAP, lsl #32
    // 0x653210: stur            x2, [fp, #-0x20]
    // 0x653214: r0 = TextStyle()
    //     0x653214: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x653218: mov             x1, x0
    // 0x65321c: r0 = true
    //     0x65321c: add             x0, NULL, #0x20  ; true
    // 0x653220: stur            x1, [fp, #-0x38]
    // 0x653224: StoreField: r1->field_7 = r0
    //     0x653224: stur            w0, [x1, #7]
    // 0x653228: ldur            x2, [fp, #-0x28]
    // 0x65322c: StoreField: r1->field_b = r2
    //     0x65322c: stur            w2, [x1, #0xb]
    // 0x653230: r3 = 20.000000
    //     0x653230: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x653234: ldr             x3, [x3, #0xcc0]
    // 0x653238: StoreField: r1->field_1f = r3
    //     0x653238: stur            w3, [x1, #0x1f]
    // 0x65323c: r3 = Instance_FontWeight
    //     0x65323c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x653240: ldr             x3, [x3, #0xae0]
    // 0x653244: StoreField: r1->field_23 = r3
    //     0x653244: stur            w3, [x1, #0x23]
    // 0x653248: r4 = "Expo Arabic"
    //     0x653248: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x65324c: ldr             x4, [x4, #0xae8]
    // 0x653250: StoreField: r1->field_13 = r4
    //     0x653250: stur            w4, [x1, #0x13]
    // 0x653254: r0 = Text()
    //     0x653254: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x653258: mov             x1, x0
    // 0x65325c: ldur            x0, [fp, #-0x20]
    // 0x653260: StoreField: r1->field_b = r0
    //     0x653260: stur            w0, [x1, #0xb]
    // 0x653264: ldur            x0, [fp, #-0x38]
    // 0x653268: StoreField: r1->field_13 = r0
    //     0x653268: stur            w0, [x1, #0x13]
    // 0x65326c: mov             x0, x1
    // 0x653270: ldur            x1, [fp, #-0x30]
    // 0x653274: ArrayStore: r1[4] = r0  ; List_4
    //     0x653274: add             x25, x1, #0x1f
    //     0x653278: str             w0, [x25]
    //     0x65327c: tbz             w0, #0, #0x653298
    //     0x653280: ldurb           w16, [x1, #-1]
    //     0x653284: ldurb           w17, [x0, #-1]
    //     0x653288: and             x16, x17, x16, lsr #2
    //     0x65328c: tst             x16, HEAP, lsr #32
    //     0x653290: b.eq            #0x653298
    //     0x653294: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x653298: ldur            x0, [fp, #-0x30]
    // 0x65329c: r16 = Instance_SizedBox
    //     0x65329c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6532a0: ldr             x16, [x16, #0x98]
    // 0x6532a4: StoreField: r0->field_23 = r16
    //     0x6532a4: stur            w16, [x0, #0x23]
    // 0x6532a8: ldur            x2, [fp, #-0x10]
    // 0x6532ac: LoadField: d0 = r2->field_23
    //     0x6532ac: ldur            d0, [x2, #0x23]
    // 0x6532b0: ldur            x1, [fp, #-8]
    // 0x6532b4: r0 = _buildConfidenceBand()
    //     0x6532b4: bl              #0x654478  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildConfidenceBand
    // 0x6532b8: ldur            x1, [fp, #-0x30]
    // 0x6532bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x6532bc: add             x25, x1, #0x27
    //     0x6532c0: str             w0, [x25]
    //     0x6532c4: tbz             w0, #0, #0x6532e0
    //     0x6532c8: ldurb           w16, [x1, #-1]
    //     0x6532cc: ldurb           w17, [x0, #-1]
    //     0x6532d0: and             x16, x17, x16, lsr #2
    //     0x6532d4: tst             x16, HEAP, lsr #32
    //     0x6532d8: b.eq            #0x6532e0
    //     0x6532dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6532e0: ldur            x1, [fp, #-0x30]
    // 0x6532e4: r16 = Instance_SizedBox
    //     0x6532e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6532e8: ldr             x16, [x16, #0x2f0]
    // 0x6532ec: StoreField: r1->field_2b = r16
    //     0x6532ec: stur            w16, [x1, #0x2b]
    // 0x6532f0: r16 = Instance_Divider
    //     0x6532f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d80] Obj!Divider@979c41
    //     0x6532f4: ldr             x16, [x16, #0xd80]
    // 0x6532f8: StoreField: r1->field_2f = r16
    //     0x6532f8: stur            w16, [x1, #0x2f]
    // 0x6532fc: r16 = Instance_SizedBox
    //     0x6532fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x653300: ldr             x16, [x16, #0x550]
    // 0x653304: StoreField: r1->field_33 = r16
    //     0x653304: stur            w16, [x1, #0x33]
    // 0x653308: ldur            x0, [fp, #-0x10]
    // 0x65330c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65330c: ldur            w2, [x0, #0x17]
    // 0x653310: DecompressPointer r2
    //     0x653310: add             x2, x2, HEAP, lsl #32
    // 0x653314: stur            x2, [fp, #-0x20]
    // 0x653318: r0 = Text()
    //     0x653318: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65331c: mov             x1, x0
    // 0x653320: ldur            x0, [fp, #-0x20]
    // 0x653324: StoreField: r1->field_b = r0
    //     0x653324: stur            w0, [x1, #0xb]
    // 0x653328: r0 = Instance_TextStyle
    //     0x653328: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d88] Obj!TextStyle@96eb31
    //     0x65332c: ldr             x0, [x0, #0xd88]
    // 0x653330: StoreField: r1->field_13 = r0
    //     0x653330: stur            w0, [x1, #0x13]
    // 0x653334: r0 = Instance_TextAlign
    //     0x653334: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x653338: ldr             x0, [x0, #0xb60]
    // 0x65333c: StoreField: r1->field_1b = r0
    //     0x65333c: stur            w0, [x1, #0x1b]
    // 0x653340: mov             x0, x1
    // 0x653344: ldur            x1, [fp, #-0x30]
    // 0x653348: ArrayStore: r1[10] = r0  ; List_4
    //     0x653348: add             x25, x1, #0x37
    //     0x65334c: str             w0, [x25]
    //     0x653350: tbz             w0, #0, #0x65336c
    //     0x653354: ldurb           w16, [x1, #-1]
    //     0x653358: ldurb           w17, [x0, #-1]
    //     0x65335c: and             x16, x17, x16, lsr #2
    //     0x653360: tst             x16, HEAP, lsr #32
    //     0x653364: b.eq            #0x65336c
    //     0x653368: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65336c: r1 = <Widget>
    //     0x65336c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653370: ldr             x1, [x1, #0x280]
    // 0x653374: r0 = AllocateGrowableArray()
    //     0x653374: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653378: mov             x1, x0
    // 0x65337c: ldur            x0, [fp, #-0x30]
    // 0x653380: stur            x1, [fp, #-0x20]
    // 0x653384: StoreField: r1->field_f = r0
    //     0x653384: stur            w0, [x1, #0xf]
    // 0x653388: r0 = 22
    //     0x653388: movz            x0, #0x16
    // 0x65338c: StoreField: r1->field_b = r0
    //     0x65338c: stur            w0, [x1, #0xb]
    // 0x653390: r0 = Column()
    //     0x653390: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x653394: mov             x1, x0
    // 0x653398: r0 = Instance_Axis
    //     0x653398: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65339c: ldr             x0, [x0, #0x900]
    // 0x6533a0: stur            x1, [fp, #-0x30]
    // 0x6533a4: StoreField: r1->field_f = r0
    //     0x6533a4: stur            w0, [x1, #0xf]
    // 0x6533a8: r2 = Instance_MainAxisAlignment
    //     0x6533a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6533ac: ldr             x2, [x2, #0x8a8]
    // 0x6533b0: StoreField: r1->field_13 = r2
    //     0x6533b0: stur            w2, [x1, #0x13]
    // 0x6533b4: r3 = Instance_MainAxisSize
    //     0x6533b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6533b8: ldr             x3, [x3, #0x178]
    // 0x6533bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6533bc: stur            w3, [x1, #0x17]
    // 0x6533c0: r4 = Instance_CrossAxisAlignment
    //     0x6533c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6533c4: ldr             x4, [x4, #0x180]
    // 0x6533c8: StoreField: r1->field_1b = r4
    //     0x6533c8: stur            w4, [x1, #0x1b]
    // 0x6533cc: r5 = Instance_VerticalDirection
    //     0x6533cc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6533d0: ldr             x5, [x5, #0x188]
    // 0x6533d4: StoreField: r1->field_23 = r5
    //     0x6533d4: stur            w5, [x1, #0x23]
    // 0x6533d8: r6 = Instance_Clip
    //     0x6533d8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6533dc: ldr             x6, [x6, #0x190]
    // 0x6533e0: StoreField: r1->field_2b = r6
    //     0x6533e0: stur            w6, [x1, #0x2b]
    // 0x6533e4: StoreField: r1->field_2f = rZR
    //     0x6533e4: stur            xzr, [x1, #0x2f]
    // 0x6533e8: ldur            x7, [fp, #-0x20]
    // 0x6533ec: StoreField: r1->field_b = r7
    //     0x6533ec: stur            w7, [x1, #0xb]
    // 0x6533f0: r0 = Container()
    //     0x6533f0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6533f4: stur            x0, [fp, #-0x20]
    // 0x6533f8: r16 = inf
    //     0x6533f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6533fc: ldr             x16, [x16, #0x88]
    // 0x653400: r30 = Instance_EdgeInsets
    //     0x653400: add             lr, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x653404: ldr             lr, [lr, #0xa0]
    // 0x653408: stp             lr, x16, [SP, #0x10]
    // 0x65340c: ldur            x16, [fp, #-0x40]
    // 0x653410: ldur            lr, [fp, #-0x30]
    // 0x653414: stp             lr, x16, [SP]
    // 0x653418: mov             x1, x0
    // 0x65341c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x65341c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x653420: ldr             x4, [x4, #0xba8]
    // 0x653424: r0 = Container()
    //     0x653424: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x653428: ldur            x0, [fp, #-0x10]
    // 0x65342c: LoadField: r3 = r0->field_1f
    //     0x65342c: ldur            w3, [x0, #0x1f]
    // 0x653430: DecompressPointer r3
    //     0x653430: add             x3, x3, HEAP, lsl #32
    // 0x653434: mov             x1, x3
    // 0x653438: stur            x3, [fp, #-0x30]
    // 0x65343c: r2 = "authenticity"
    //     0x65343c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d90] "authenticity"
    //     0x653440: ldr             x2, [x2, #0xd90]
    // 0x653444: r0 = _getValueOrData()
    //     0x653444: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653448: mov             x1, x0
    // 0x65344c: ldur            x0, [fp, #-0x30]
    // 0x653450: LoadField: r2 = r0->field_f
    //     0x653450: ldur            w2, [x0, #0xf]
    // 0x653454: DecompressPointer r2
    //     0x653454: add             x2, x2, HEAP, lsl #32
    // 0x653458: cmp             w2, w1
    // 0x65345c: b.ne            #0x653464
    // 0x653460: r1 = Null
    //     0x653460: mov             x1, NULL
    // 0x653464: cmp             w1, NULL
    // 0x653468: b.ne            #0x653474
    // 0x65346c: r5 = 0
    //     0x65346c: movz            x5, #0
    // 0x653470: b               #0x653484
    // 0x653474: r2 = LoadInt32Instr(r1)
    //     0x653474: sbfx            x2, x1, #1, #0x1f
    //     0x653478: tbz             w1, #0, #0x653480
    //     0x65347c: ldur            x2, [x1, #7]
    // 0x653480: mov             x5, x2
    // 0x653484: ldur            x1, [fp, #-8]
    // 0x653488: r2 = Instance_IconData
    //     0x653488: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d98] Obj!IconData@95e121
    //     0x65348c: ldr             x2, [x2, #0xd98]
    // 0x653490: r3 = "الأصالة"
    //     0x653490: add             x3, PP, #0x19, lsl #12  ; [pp+0x19da0] "الأصالة"
    //     0x653494: ldr             x3, [x3, #0xda0]
    // 0x653498: r0 = _buildCategoryCard()
    //     0x653498: bl              #0x654174  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildCategoryCard
    // 0x65349c: r1 = <FlexParentData>
    //     0x65349c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6534a0: ldr             x1, [x1, #0xa18]
    // 0x6534a4: stur            x0, [fp, #-0x38]
    // 0x6534a8: r0 = Expanded()
    //     0x6534a8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6534ac: mov             x3, x0
    // 0x6534b0: r0 = 1
    //     0x6534b0: movz            x0, #0x1
    // 0x6534b4: stur            x3, [fp, #-0x40]
    // 0x6534b8: StoreField: r3->field_13 = r0
    //     0x6534b8: stur            x0, [x3, #0x13]
    // 0x6534bc: r4 = Instance_FlexFit
    //     0x6534bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6534c0: ldr             x4, [x4, #0xa20]
    // 0x6534c4: StoreField: r3->field_1b = r4
    //     0x6534c4: stur            w4, [x3, #0x1b]
    // 0x6534c8: ldur            x1, [fp, #-0x38]
    // 0x6534cc: StoreField: r3->field_b = r1
    //     0x6534cc: stur            w1, [x3, #0xb]
    // 0x6534d0: ldur            x1, [fp, #-0x30]
    // 0x6534d4: r2 = "physical"
    //     0x6534d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "physical"
    //     0x6534d8: ldr             x2, [x2, #0xda8]
    // 0x6534dc: r0 = _getValueOrData()
    //     0x6534dc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6534e0: mov             x1, x0
    // 0x6534e4: ldur            x0, [fp, #-0x30]
    // 0x6534e8: LoadField: r2 = r0->field_f
    //     0x6534e8: ldur            w2, [x0, #0xf]
    // 0x6534ec: DecompressPointer r2
    //     0x6534ec: add             x2, x2, HEAP, lsl #32
    // 0x6534f0: cmp             w2, w1
    // 0x6534f4: b.ne            #0x6534fc
    // 0x6534f8: r1 = Null
    //     0x6534f8: mov             x1, NULL
    // 0x6534fc: cmp             w1, NULL
    // 0x653500: b.ne            #0x65350c
    // 0x653504: r5 = 0
    //     0x653504: movz            x5, #0
    // 0x653508: b               #0x65351c
    // 0x65350c: r2 = LoadInt32Instr(r1)
    //     0x65350c: sbfx            x2, x1, #1, #0x1f
    //     0x653510: tbz             w1, #0, #0x653518
    //     0x653514: ldur            x2, [x1, #7]
    // 0x653518: mov             x5, x2
    // 0x65351c: ldur            x1, [fp, #-8]
    // 0x653520: r2 = Instance_IconData
    //     0x653520: add             x2, PP, #0x19, lsl #12  ; [pp+0x19db0] Obj!IconData@95e101
    //     0x653524: ldr             x2, [x2, #0xdb0]
    // 0x653528: r3 = "الجودة المادية"
    //     0x653528: add             x3, PP, #0x19, lsl #12  ; [pp+0x19db8] "الجودة المادية"
    //     0x65352c: ldr             x3, [x3, #0xdb8]
    // 0x653530: r0 = _buildCategoryCard()
    //     0x653530: bl              #0x654174  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildCategoryCard
    // 0x653534: r1 = <FlexParentData>
    //     0x653534: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x653538: ldr             x1, [x1, #0xa18]
    // 0x65353c: stur            x0, [fp, #-0x38]
    // 0x653540: r0 = Expanded()
    //     0x653540: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x653544: mov             x3, x0
    // 0x653548: r0 = 1
    //     0x653548: movz            x0, #0x1
    // 0x65354c: stur            x3, [fp, #-0x48]
    // 0x653550: StoreField: r3->field_13 = r0
    //     0x653550: stur            x0, [x3, #0x13]
    // 0x653554: r4 = Instance_FlexFit
    //     0x653554: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x653558: ldr             x4, [x4, #0xa20]
    // 0x65355c: StoreField: r3->field_1b = r4
    //     0x65355c: stur            w4, [x3, #0x1b]
    // 0x653560: ldur            x1, [fp, #-0x38]
    // 0x653564: StoreField: r3->field_b = r1
    //     0x653564: stur            w1, [x3, #0xb]
    // 0x653568: ldur            x1, [fp, #-0x30]
    // 0x65356c: r2 = "commercial"
    //     0x65356c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc0] "commercial"
    //     0x653570: ldr             x2, [x2, #0xdc0]
    // 0x653574: r0 = _getValueOrData()
    //     0x653574: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653578: mov             x1, x0
    // 0x65357c: ldur            x0, [fp, #-0x30]
    // 0x653580: LoadField: r2 = r0->field_f
    //     0x653580: ldur            w2, [x0, #0xf]
    // 0x653584: DecompressPointer r2
    //     0x653584: add             x2, x2, HEAP, lsl #32
    // 0x653588: cmp             w2, w1
    // 0x65358c: b.ne            #0x653598
    // 0x653590: r0 = Null
    //     0x653590: mov             x0, NULL
    // 0x653594: b               #0x65359c
    // 0x653598: mov             x0, x1
    // 0x65359c: cmp             w0, NULL
    // 0x6535a0: b.ne            #0x6535ac
    // 0x6535a4: r5 = 0
    //     0x6535a4: movz            x5, #0
    // 0x6535a8: b               #0x6535bc
    // 0x6535ac: r1 = LoadInt32Instr(r0)
    //     0x6535ac: sbfx            x1, x0, #1, #0x1f
    //     0x6535b0: tbz             w0, #0, #0x6535b8
    //     0x6535b4: ldur            x1, [x0, #7]
    // 0x6535b8: mov             x5, x1
    // 0x6535bc: ldur            x6, [fp, #-0x10]
    // 0x6535c0: ldur            x7, [fp, #-0x20]
    // 0x6535c4: ldur            x4, [fp, #-0x40]
    // 0x6535c8: ldur            x0, [fp, #-0x48]
    // 0x6535cc: ldur            x1, [fp, #-8]
    // 0x6535d0: r2 = Instance_IconData
    //     0x6535d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc8] Obj!IconData@95e0e1
    //     0x6535d4: ldr             x2, [x2, #0xdc8]
    // 0x6535d8: r3 = "التجاري"
    //     0x6535d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd0] "التجاري"
    //     0x6535dc: ldr             x3, [x3, #0xdd0]
    // 0x6535e0: r0 = _buildCategoryCard()
    //     0x6535e0: bl              #0x654174  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildCategoryCard
    // 0x6535e4: r1 = <FlexParentData>
    //     0x6535e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6535e8: ldr             x1, [x1, #0xa18]
    // 0x6535ec: stur            x0, [fp, #-0x30]
    // 0x6535f0: r0 = Expanded()
    //     0x6535f0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6535f4: mov             x3, x0
    // 0x6535f8: r0 = 1
    //     0x6535f8: movz            x0, #0x1
    // 0x6535fc: stur            x3, [fp, #-0x38]
    // 0x653600: StoreField: r3->field_13 = r0
    //     0x653600: stur            x0, [x3, #0x13]
    // 0x653604: r4 = Instance_FlexFit
    //     0x653604: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x653608: ldr             x4, [x4, #0xa20]
    // 0x65360c: StoreField: r3->field_1b = r4
    //     0x65360c: stur            w4, [x3, #0x1b]
    // 0x653610: ldur            x1, [fp, #-0x30]
    // 0x653614: StoreField: r3->field_b = r1
    //     0x653614: stur            w1, [x3, #0xb]
    // 0x653618: r1 = Null
    //     0x653618: mov             x1, NULL
    // 0x65361c: r2 = 10
    //     0x65361c: movz            x2, #0xa
    // 0x653620: r0 = AllocateArray()
    //     0x653620: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653624: mov             x2, x0
    // 0x653628: ldur            x0, [fp, #-0x40]
    // 0x65362c: stur            x2, [fp, #-0x30]
    // 0x653630: StoreField: r2->field_f = r0
    //     0x653630: stur            w0, [x2, #0xf]
    // 0x653634: r16 = Instance_SizedBox
    //     0x653634: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x653638: ldr             x16, [x16, #0xdd8]
    // 0x65363c: StoreField: r2->field_13 = r16
    //     0x65363c: stur            w16, [x2, #0x13]
    // 0x653640: ldur            x0, [fp, #-0x48]
    // 0x653644: ArrayStore: r2[0] = r0  ; List_4
    //     0x653644: stur            w0, [x2, #0x17]
    // 0x653648: r16 = Instance_SizedBox
    //     0x653648: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x65364c: ldr             x16, [x16, #0xdd8]
    // 0x653650: StoreField: r2->field_1b = r16
    //     0x653650: stur            w16, [x2, #0x1b]
    // 0x653654: ldur            x0, [fp, #-0x38]
    // 0x653658: StoreField: r2->field_1f = r0
    //     0x653658: stur            w0, [x2, #0x1f]
    // 0x65365c: r1 = <Widget>
    //     0x65365c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653660: ldr             x1, [x1, #0x280]
    // 0x653664: r0 = AllocateGrowableArray()
    //     0x653664: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653668: mov             x1, x0
    // 0x65366c: ldur            x0, [fp, #-0x30]
    // 0x653670: stur            x1, [fp, #-0x38]
    // 0x653674: StoreField: r1->field_f = r0
    //     0x653674: stur            w0, [x1, #0xf]
    // 0x653678: r0 = 10
    //     0x653678: movz            x0, #0xa
    // 0x65367c: StoreField: r1->field_b = r0
    //     0x65367c: stur            w0, [x1, #0xb]
    // 0x653680: r0 = Row()
    //     0x653680: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x653684: mov             x3, x0
    // 0x653688: r0 = Instance_Axis
    //     0x653688: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65368c: ldr             x0, [x0, #0x908]
    // 0x653690: stur            x3, [fp, #-0x30]
    // 0x653694: StoreField: r3->field_f = r0
    //     0x653694: stur            w0, [x3, #0xf]
    // 0x653698: r4 = Instance_MainAxisAlignment
    //     0x653698: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65369c: ldr             x4, [x4, #0x8a8]
    // 0x6536a0: StoreField: r3->field_13 = r4
    //     0x6536a0: stur            w4, [x3, #0x13]
    // 0x6536a4: r5 = Instance_MainAxisSize
    //     0x6536a4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6536a8: ldr             x5, [x5, #0x178]
    // 0x6536ac: ArrayStore: r3[0] = r5  ; List_4
    //     0x6536ac: stur            w5, [x3, #0x17]
    // 0x6536b0: r6 = Instance_CrossAxisAlignment
    //     0x6536b0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6536b4: ldr             x6, [x6, #0x180]
    // 0x6536b8: StoreField: r3->field_1b = r6
    //     0x6536b8: stur            w6, [x3, #0x1b]
    // 0x6536bc: r7 = Instance_VerticalDirection
    //     0x6536bc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6536c0: ldr             x7, [x7, #0x188]
    // 0x6536c4: StoreField: r3->field_23 = r7
    //     0x6536c4: stur            w7, [x3, #0x23]
    // 0x6536c8: r8 = Instance_Clip
    //     0x6536c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6536cc: ldr             x8, [x8, #0x190]
    // 0x6536d0: StoreField: r3->field_2b = r8
    //     0x6536d0: stur            w8, [x3, #0x2b]
    // 0x6536d4: StoreField: r3->field_2f = rZR
    //     0x6536d4: stur            xzr, [x3, #0x2f]
    // 0x6536d8: ldur            x1, [fp, #-0x38]
    // 0x6536dc: StoreField: r3->field_b = r1
    //     0x6536dc: stur            w1, [x3, #0xb]
    // 0x6536e0: r1 = Null
    //     0x6536e0: mov             x1, NULL
    // 0x6536e4: r2 = 6
    //     0x6536e4: movz            x2, #0x6
    // 0x6536e8: r0 = AllocateArray()
    //     0x6536e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6536ec: mov             x2, x0
    // 0x6536f0: ldur            x0, [fp, #-0x20]
    // 0x6536f4: stur            x2, [fp, #-0x38]
    // 0x6536f8: StoreField: r2->field_f = r0
    //     0x6536f8: stur            w0, [x2, #0xf]
    // 0x6536fc: r16 = Instance_SizedBox
    //     0x6536fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x653700: ldr             x16, [x16, #0x610]
    // 0x653704: StoreField: r2->field_13 = r16
    //     0x653704: stur            w16, [x2, #0x13]
    // 0x653708: ldur            x0, [fp, #-0x30]
    // 0x65370c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65370c: stur            w0, [x2, #0x17]
    // 0x653710: r1 = <Widget>
    //     0x653710: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653714: ldr             x1, [x1, #0x280]
    // 0x653718: r0 = AllocateGrowableArray()
    //     0x653718: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65371c: mov             x1, x0
    // 0x653720: ldur            x0, [fp, #-0x38]
    // 0x653724: stur            x1, [fp, #-0x30]
    // 0x653728: StoreField: r1->field_f = r0
    //     0x653728: stur            w0, [x1, #0xf]
    // 0x65372c: r2 = 6
    //     0x65372c: movz            x2, #0x6
    // 0x653730: StoreField: r1->field_b = r2
    //     0x653730: stur            w2, [x1, #0xb]
    // 0x653734: ldur            x0, [fp, #-0x10]
    // 0x653738: LoadField: r3 = r0->field_1b
    //     0x653738: ldur            w3, [x0, #0x1b]
    // 0x65373c: DecompressPointer r3
    //     0x65373c: add             x3, x3, HEAP, lsl #32
    // 0x653740: stur            x3, [fp, #-0x20]
    // 0x653744: LoadField: r0 = r3->field_b
    //     0x653744: ldur            w0, [x3, #0xb]
    // 0x653748: cbz             w0, #0x653a74
    // 0x65374c: ldur            x0, [fp, #-0x28]
    // 0x653750: r0 = Radius()
    //     0x653750: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653754: d0 = 16.000000
    //     0x653754: fmov            d0, #16.00000000
    // 0x653758: stur            x0, [fp, #-0x10]
    // 0x65375c: StoreField: r0->field_7 = d0
    //     0x65375c: stur            d0, [x0, #7]
    // 0x653760: StoreField: r0->field_f = d0
    //     0x653760: stur            d0, [x0, #0xf]
    // 0x653764: r0 = BorderRadius()
    //     0x653764: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653768: mov             x3, x0
    // 0x65376c: ldur            x0, [fp, #-0x10]
    // 0x653770: stur            x3, [fp, #-0x38]
    // 0x653774: StoreField: r3->field_7 = r0
    //     0x653774: stur            w0, [x3, #7]
    // 0x653778: StoreField: r3->field_b = r0
    //     0x653778: stur            w0, [x3, #0xb]
    // 0x65377c: StoreField: r3->field_f = r0
    //     0x65377c: stur            w0, [x3, #0xf]
    // 0x653780: StoreField: r3->field_13 = r0
    //     0x653780: stur            w0, [x3, #0x13]
    // 0x653784: r1 = Null
    //     0x653784: mov             x1, NULL
    // 0x653788: r2 = Instance_Color
    //     0x653788: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65378c: ldr             x2, [x2, #0x60]
    // 0x653790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x653790: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x653794: r0 = Border.all()
    //     0x653794: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x653798: stur            x0, [fp, #-0x10]
    // 0x65379c: r0 = BoxDecoration()
    //     0x65379c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6537a0: mov             x1, x0
    // 0x6537a4: r0 = Instance_Color
    //     0x6537a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6537a8: ldr             x0, [x0, #0xa60]
    // 0x6537ac: stur            x1, [fp, #-0x40]
    // 0x6537b0: StoreField: r1->field_7 = r0
    //     0x6537b0: stur            w0, [x1, #7]
    // 0x6537b4: ldur            x0, [fp, #-0x10]
    // 0x6537b8: StoreField: r1->field_f = r0
    //     0x6537b8: stur            w0, [x1, #0xf]
    // 0x6537bc: ldur            x0, [fp, #-0x38]
    // 0x6537c0: StoreField: r1->field_13 = r0
    //     0x6537c0: stur            w0, [x1, #0x13]
    // 0x6537c4: r0 = Instance_BoxShape
    //     0x6537c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6537c8: ldr             x0, [x0, #0x790]
    // 0x6537cc: StoreField: r1->field_23 = r0
    //     0x6537cc: stur            w0, [x1, #0x23]
    // 0x6537d0: r0 = Icon()
    //     0x6537d0: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6537d4: mov             x1, x0
    // 0x6537d8: r0 = Instance_IconData
    //     0x6537d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19de0] Obj!IconData@95e0c1
    //     0x6537dc: ldr             x0, [x0, #0xde0]
    // 0x6537e0: stur            x1, [fp, #-0x10]
    // 0x6537e4: StoreField: r1->field_b = r0
    //     0x6537e4: stur            w0, [x1, #0xb]
    // 0x6537e8: r0 = 18.000000
    //     0x6537e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x6537ec: ldr             x0, [x0, #0x9f8]
    // 0x6537f0: StoreField: r1->field_f = r0
    //     0x6537f0: stur            w0, [x1, #0xf]
    // 0x6537f4: ldur            x0, [fp, #-0x28]
    // 0x6537f8: StoreField: r1->field_23 = r0
    //     0x6537f8: stur            w0, [x1, #0x23]
    // 0x6537fc: r0 = TextStyle()
    //     0x6537fc: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x653800: mov             x1, x0
    // 0x653804: r0 = true
    //     0x653804: add             x0, NULL, #0x20  ; true
    // 0x653808: stur            x1, [fp, #-0x38]
    // 0x65380c: StoreField: r1->field_7 = r0
    //     0x65380c: stur            w0, [x1, #7]
    // 0x653810: ldur            x0, [fp, #-0x28]
    // 0x653814: StoreField: r1->field_b = r0
    //     0x653814: stur            w0, [x1, #0xb]
    // 0x653818: r2 = 14.000000
    //     0x653818: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x65381c: ldr             x2, [x2, #0x738]
    // 0x653820: StoreField: r1->field_1f = r2
    //     0x653820: stur            w2, [x1, #0x1f]
    // 0x653824: r2 = Instance_FontWeight
    //     0x653824: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x653828: ldr             x2, [x2, #0xae0]
    // 0x65382c: StoreField: r1->field_23 = r2
    //     0x65382c: stur            w2, [x1, #0x23]
    // 0x653830: r2 = "Expo Arabic"
    //     0x653830: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x653834: ldr             x2, [x2, #0xae8]
    // 0x653838: StoreField: r1->field_13 = r2
    //     0x653838: stur            w2, [x1, #0x13]
    // 0x65383c: r0 = Text()
    //     0x65383c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x653840: mov             x3, x0
    // 0x653844: r0 = "المؤشرات المكتشفة"
    //     0x653844: add             x0, PP, #0x19, lsl #12  ; [pp+0x19de8] "المؤشرات المكتشفة"
    //     0x653848: ldr             x0, [x0, #0xde8]
    // 0x65384c: stur            x3, [fp, #-0x48]
    // 0x653850: StoreField: r3->field_b = r0
    //     0x653850: stur            w0, [x3, #0xb]
    // 0x653854: ldur            x0, [fp, #-0x38]
    // 0x653858: StoreField: r3->field_13 = r0
    //     0x653858: stur            w0, [x3, #0x13]
    // 0x65385c: r1 = Null
    //     0x65385c: mov             x1, NULL
    // 0x653860: r2 = 6
    //     0x653860: movz            x2, #0x6
    // 0x653864: r0 = AllocateArray()
    //     0x653864: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653868: mov             x2, x0
    // 0x65386c: ldur            x0, [fp, #-0x10]
    // 0x653870: stur            x2, [fp, #-0x38]
    // 0x653874: StoreField: r2->field_f = r0
    //     0x653874: stur            w0, [x2, #0xf]
    // 0x653878: r16 = Instance_SizedBox
    //     0x653878: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x65387c: ldr             x16, [x16, #0x480]
    // 0x653880: StoreField: r2->field_13 = r16
    //     0x653880: stur            w16, [x2, #0x13]
    // 0x653884: ldur            x0, [fp, #-0x48]
    // 0x653888: ArrayStore: r2[0] = r0  ; List_4
    //     0x653888: stur            w0, [x2, #0x17]
    // 0x65388c: r1 = <Widget>
    //     0x65388c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653890: ldr             x1, [x1, #0x280]
    // 0x653894: r0 = AllocateGrowableArray()
    //     0x653894: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653898: mov             x1, x0
    // 0x65389c: ldur            x0, [fp, #-0x38]
    // 0x6538a0: stur            x1, [fp, #-0x10]
    // 0x6538a4: StoreField: r1->field_f = r0
    //     0x6538a4: stur            w0, [x1, #0xf]
    // 0x6538a8: r2 = 6
    //     0x6538a8: movz            x2, #0x6
    // 0x6538ac: StoreField: r1->field_b = r2
    //     0x6538ac: stur            w2, [x1, #0xb]
    // 0x6538b0: r0 = Row()
    //     0x6538b0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6538b4: mov             x3, x0
    // 0x6538b8: r0 = Instance_Axis
    //     0x6538b8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6538bc: ldr             x0, [x0, #0x908]
    // 0x6538c0: stur            x3, [fp, #-0x38]
    // 0x6538c4: StoreField: r3->field_f = r0
    //     0x6538c4: stur            w0, [x3, #0xf]
    // 0x6538c8: r4 = Instance_MainAxisAlignment
    //     0x6538c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6538cc: ldr             x4, [x4, #0x8a8]
    // 0x6538d0: StoreField: r3->field_13 = r4
    //     0x6538d0: stur            w4, [x3, #0x13]
    // 0x6538d4: r5 = Instance_MainAxisSize
    //     0x6538d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6538d8: ldr             x5, [x5, #0x178]
    // 0x6538dc: ArrayStore: r3[0] = r5  ; List_4
    //     0x6538dc: stur            w5, [x3, #0x17]
    // 0x6538e0: r6 = Instance_CrossAxisAlignment
    //     0x6538e0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6538e4: ldr             x6, [x6, #0x180]
    // 0x6538e8: StoreField: r3->field_1b = r6
    //     0x6538e8: stur            w6, [x3, #0x1b]
    // 0x6538ec: r7 = Instance_VerticalDirection
    //     0x6538ec: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6538f0: ldr             x7, [x7, #0x188]
    // 0x6538f4: StoreField: r3->field_23 = r7
    //     0x6538f4: stur            w7, [x3, #0x23]
    // 0x6538f8: r8 = Instance_Clip
    //     0x6538f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6538fc: ldr             x8, [x8, #0x190]
    // 0x653900: StoreField: r3->field_2b = r8
    //     0x653900: stur            w8, [x3, #0x2b]
    // 0x653904: StoreField: r3->field_2f = rZR
    //     0x653904: stur            xzr, [x3, #0x2f]
    // 0x653908: ldur            x1, [fp, #-0x10]
    // 0x65390c: StoreField: r3->field_b = r1
    //     0x65390c: stur            w1, [x3, #0xb]
    // 0x653910: r1 = Null
    //     0x653910: mov             x1, NULL
    // 0x653914: r2 = 4
    //     0x653914: movz            x2, #0x4
    // 0x653918: r0 = AllocateArray()
    //     0x653918: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65391c: mov             x2, x0
    // 0x653920: ldur            x0, [fp, #-0x38]
    // 0x653924: stur            x2, [fp, #-0x10]
    // 0x653928: StoreField: r2->field_f = r0
    //     0x653928: stur            w0, [x2, #0xf]
    // 0x65392c: r16 = Instance_SizedBox
    //     0x65392c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x653930: ldr             x16, [x16, #0x98]
    // 0x653934: StoreField: r2->field_13 = r16
    //     0x653934: stur            w16, [x2, #0x13]
    // 0x653938: r1 = <Widget>
    //     0x653938: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65393c: ldr             x1, [x1, #0x280]
    // 0x653940: r0 = AllocateGrowableArray()
    //     0x653940: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653944: mov             x3, x0
    // 0x653948: ldur            x0, [fp, #-0x10]
    // 0x65394c: stur            x3, [fp, #-0x38]
    // 0x653950: StoreField: r3->field_f = r0
    //     0x653950: stur            w0, [x3, #0xf]
    // 0x653954: r0 = 4
    //     0x653954: movz            x0, #0x4
    // 0x653958: StoreField: r3->field_b = r0
    //     0x653958: stur            w0, [x3, #0xb]
    // 0x65395c: ldur            x2, [fp, #-0x18]
    // 0x653960: r1 = Function '<anonymous closure>':.
    //     0x653960: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df0] AnonymousClosure: (0x654ef4), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildResultsView (0x652f0c)
    //     0x653964: ldr             x1, [x1, #0xdf0]
    // 0x653968: r0 = AllocateClosure()
    //     0x653968: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65396c: r16 = <Widget>
    //     0x65396c: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653970: ldr             x16, [x16, #0x280]
    // 0x653974: ldur            lr, [fp, #-0x20]
    // 0x653978: stp             lr, x16, [SP, #8]
    // 0x65397c: str             x0, [SP]
    // 0x653980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653980: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653984: r0 = map()
    //     0x653984: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x653988: ldur            x1, [fp, #-0x38]
    // 0x65398c: mov             x2, x0
    // 0x653990: r0 = addAll()
    //     0x653990: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x653994: r0 = Column()
    //     0x653994: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x653998: mov             x1, x0
    // 0x65399c: r0 = Instance_Axis
    //     0x65399c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6539a0: ldr             x0, [x0, #0x900]
    // 0x6539a4: stur            x1, [fp, #-0x10]
    // 0x6539a8: StoreField: r1->field_f = r0
    //     0x6539a8: stur            w0, [x1, #0xf]
    // 0x6539ac: r2 = Instance_MainAxisAlignment
    //     0x6539ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6539b0: ldr             x2, [x2, #0x8a8]
    // 0x6539b4: StoreField: r1->field_13 = r2
    //     0x6539b4: stur            w2, [x1, #0x13]
    // 0x6539b8: r3 = Instance_MainAxisSize
    //     0x6539b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6539bc: ldr             x3, [x3, #0x178]
    // 0x6539c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6539c0: stur            w3, [x1, #0x17]
    // 0x6539c4: r4 = Instance_CrossAxisAlignment
    //     0x6539c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6539c8: ldr             x4, [x4, #0x4e8]
    // 0x6539cc: StoreField: r1->field_1b = r4
    //     0x6539cc: stur            w4, [x1, #0x1b]
    // 0x6539d0: r4 = Instance_VerticalDirection
    //     0x6539d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6539d4: ldr             x4, [x4, #0x188]
    // 0x6539d8: StoreField: r1->field_23 = r4
    //     0x6539d8: stur            w4, [x1, #0x23]
    // 0x6539dc: r5 = Instance_Clip
    //     0x6539dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6539e0: ldr             x5, [x5, #0x190]
    // 0x6539e4: StoreField: r1->field_2b = r5
    //     0x6539e4: stur            w5, [x1, #0x2b]
    // 0x6539e8: StoreField: r1->field_2f = rZR
    //     0x6539e8: stur            xzr, [x1, #0x2f]
    // 0x6539ec: ldur            x6, [fp, #-0x38]
    // 0x6539f0: StoreField: r1->field_b = r6
    //     0x6539f0: stur            w6, [x1, #0xb]
    // 0x6539f4: r0 = Container()
    //     0x6539f4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6539f8: stur            x0, [fp, #-0x20]
    // 0x6539fc: r16 = Instance_EdgeInsets
    //     0x6539fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x653a00: ldr             x16, [x16, #0x4a0]
    // 0x653a04: ldur            lr, [fp, #-0x40]
    // 0x653a08: stp             lr, x16, [SP, #8]
    // 0x653a0c: ldur            x16, [fp, #-0x10]
    // 0x653a10: str             x16, [SP]
    // 0x653a14: mov             x1, x0
    // 0x653a18: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x653a18: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x653a1c: ldr             x4, [x4, #0xa08]
    // 0x653a20: r0 = Container()
    //     0x653a20: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x653a24: r1 = Null
    //     0x653a24: mov             x1, NULL
    // 0x653a28: r2 = 4
    //     0x653a28: movz            x2, #0x4
    // 0x653a2c: r0 = AllocateArray()
    //     0x653a2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653a30: stur            x0, [fp, #-0x10]
    // 0x653a34: r16 = Instance_SizedBox
    //     0x653a34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x653a38: ldr             x16, [x16, #0x610]
    // 0x653a3c: StoreField: r0->field_f = r16
    //     0x653a3c: stur            w16, [x0, #0xf]
    // 0x653a40: ldur            x1, [fp, #-0x20]
    // 0x653a44: StoreField: r0->field_13 = r1
    //     0x653a44: stur            w1, [x0, #0x13]
    // 0x653a48: r1 = <Widget>
    //     0x653a48: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653a4c: ldr             x1, [x1, #0x280]
    // 0x653a50: r0 = AllocateGrowableArray()
    //     0x653a50: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653a54: mov             x1, x0
    // 0x653a58: ldur            x0, [fp, #-0x10]
    // 0x653a5c: StoreField: r1->field_f = r0
    //     0x653a5c: stur            w0, [x1, #0xf]
    // 0x653a60: r0 = 4
    //     0x653a60: movz            x0, #0x4
    // 0x653a64: StoreField: r1->field_b = r0
    //     0x653a64: stur            w0, [x1, #0xb]
    // 0x653a68: mov             x2, x1
    // 0x653a6c: ldur            x1, [fp, #-0x30]
    // 0x653a70: r0 = addAll()
    //     0x653a70: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x653a74: ldur            x0, [fp, #-0x30]
    // 0x653a78: LoadField: r1 = r0->field_b
    //     0x653a78: ldur            w1, [x0, #0xb]
    // 0x653a7c: LoadField: r2 = r0->field_f
    //     0x653a7c: ldur            w2, [x0, #0xf]
    // 0x653a80: DecompressPointer r2
    //     0x653a80: add             x2, x2, HEAP, lsl #32
    // 0x653a84: LoadField: r3 = r2->field_b
    //     0x653a84: ldur            w3, [x2, #0xb]
    // 0x653a88: r2 = LoadInt32Instr(r1)
    //     0x653a88: sbfx            x2, x1, #1, #0x1f
    // 0x653a8c: stur            x2, [fp, #-0x50]
    // 0x653a90: r1 = LoadInt32Instr(r3)
    //     0x653a90: sbfx            x1, x3, #1, #0x1f
    // 0x653a94: cmp             x2, x1
    // 0x653a98: b.ne            #0x653aa4
    // 0x653a9c: mov             x1, x0
    // 0x653aa0: r0 = _growToNextCapacity()
    //     0x653aa0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653aa4: ldur            x1, [fp, #-0x30]
    // 0x653aa8: ldur            x0, [fp, #-0x50]
    // 0x653aac: add             x2, x0, #1
    // 0x653ab0: lsl             x3, x2, #1
    // 0x653ab4: StoreField: r1->field_b = r3
    //     0x653ab4: stur            w3, [x1, #0xb]
    // 0x653ab8: LoadField: r2 = r1->field_f
    //     0x653ab8: ldur            w2, [x1, #0xf]
    // 0x653abc: DecompressPointer r2
    //     0x653abc: add             x2, x2, HEAP, lsl #32
    // 0x653ac0: add             x3, x2, x0, lsl #2
    // 0x653ac4: r16 = Instance_SizedBox
    //     0x653ac4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x653ac8: ldr             x16, [x16, #0x518]
    // 0x653acc: StoreField: r3->field_f = r16
    //     0x653acc: stur            w16, [x3, #0xf]
    // 0x653ad0: r0 = Radius()
    //     0x653ad0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653ad4: d0 = 16.000000
    //     0x653ad4: fmov            d0, #16.00000000
    // 0x653ad8: stur            x0, [fp, #-0x10]
    // 0x653adc: StoreField: r0->field_7 = d0
    //     0x653adc: stur            d0, [x0, #7]
    // 0x653ae0: StoreField: r0->field_f = d0
    //     0x653ae0: stur            d0, [x0, #0xf]
    // 0x653ae4: r0 = BorderRadius()
    //     0x653ae4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653ae8: mov             x1, x0
    // 0x653aec: ldur            x0, [fp, #-0x10]
    // 0x653af0: stur            x1, [fp, #-0x20]
    // 0x653af4: StoreField: r1->field_7 = r0
    //     0x653af4: stur            w0, [x1, #7]
    // 0x653af8: StoreField: r1->field_b = r0
    //     0x653af8: stur            w0, [x1, #0xb]
    // 0x653afc: StoreField: r1->field_f = r0
    //     0x653afc: stur            w0, [x1, #0xf]
    // 0x653b00: StoreField: r1->field_13 = r0
    //     0x653b00: stur            w0, [x1, #0x13]
    // 0x653b04: r0 = RoundedRectangleBorder()
    //     0x653b04: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x653b08: mov             x1, x0
    // 0x653b0c: ldur            x0, [fp, #-0x20]
    // 0x653b10: StoreField: r1->field_b = r0
    //     0x653b10: stur            w0, [x1, #0xb]
    // 0x653b14: r0 = Instance_BorderSide
    //     0x653b14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x653b18: ldr             x0, [x0, #0x788]
    // 0x653b1c: StoreField: r1->field_7 = r0
    //     0x653b1c: stur            w0, [x1, #7]
    // 0x653b20: r16 = Instance_EdgeInsets
    //     0x653b20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x653b24: ldr             x16, [x16, #0x380]
    // 0x653b28: r30 = 0.000000
    //     0x653b28: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x653b2c: ldr             lr, [lr, #0xb20]
    // 0x653b30: stp             lr, x16, [SP]
    // 0x653b34: mov             x2, x1
    // 0x653b38: ldur            x1, [fp, #-0x28]
    // 0x653b3c: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x653b3c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x653b40: ldr             x4, [x4, #0xdf8]
    // 0x653b44: r0 = styleFrom()
    //     0x653b44: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x653b48: ldur            x2, [fp, #-0x18]
    // 0x653b4c: r1 = Function '<anonymous closure>':.
    //     0x653b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] AnonymousClosure: (0x654dcc), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildResultsView (0x652f0c)
    //     0x653b50: ldr             x1, [x1, #0xe00]
    // 0x653b54: stur            x0, [fp, #-0x10]
    // 0x653b58: r0 = AllocateClosure()
    //     0x653b58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x653b5c: stur            x0, [fp, #-0x20]
    // 0x653b60: r0 = ElevatedButton()
    //     0x653b60: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x653b64: mov             x1, x0
    // 0x653b68: ldur            x5, [fp, #-0x20]
    // 0x653b6c: ldur            x6, [fp, #-0x10]
    // 0x653b70: r2 = Instance_Icon
    //     0x653b70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e08] Obj!Icon@978dd1
    //     0x653b74: ldr             x2, [x2, #0xe08]
    // 0x653b78: r3 = Instance_Text
    //     0x653b78: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!Text@975b71
    //     0x653b7c: ldr             x3, [x3, #0xe10]
    // 0x653b80: stur            x0, [fp, #-0x10]
    // 0x653b84: r0 = ElevatedButton.icon()
    //     0x653b84: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x653b88: r0 = SizedBox()
    //     0x653b88: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x653b8c: mov             x2, x0
    // 0x653b90: r0 = inf
    //     0x653b90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x653b94: ldr             x0, [x0, #0x88]
    // 0x653b98: stur            x2, [fp, #-0x20]
    // 0x653b9c: StoreField: r2->field_f = r0
    //     0x653b9c: stur            w0, [x2, #0xf]
    // 0x653ba0: ldur            x0, [fp, #-0x10]
    // 0x653ba4: StoreField: r2->field_b = r0
    //     0x653ba4: stur            w0, [x2, #0xb]
    // 0x653ba8: ldur            x0, [fp, #-0x30]
    // 0x653bac: LoadField: r1 = r0->field_b
    //     0x653bac: ldur            w1, [x0, #0xb]
    // 0x653bb0: LoadField: r3 = r0->field_f
    //     0x653bb0: ldur            w3, [x0, #0xf]
    // 0x653bb4: DecompressPointer r3
    //     0x653bb4: add             x3, x3, HEAP, lsl #32
    // 0x653bb8: LoadField: r4 = r3->field_b
    //     0x653bb8: ldur            w4, [x3, #0xb]
    // 0x653bbc: r3 = LoadInt32Instr(r1)
    //     0x653bbc: sbfx            x3, x1, #1, #0x1f
    // 0x653bc0: stur            x3, [fp, #-0x50]
    // 0x653bc4: r1 = LoadInt32Instr(r4)
    //     0x653bc4: sbfx            x1, x4, #1, #0x1f
    // 0x653bc8: cmp             x3, x1
    // 0x653bcc: b.ne            #0x653bd8
    // 0x653bd0: mov             x1, x0
    // 0x653bd4: r0 = _growToNextCapacity()
    //     0x653bd4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653bd8: ldur            x2, [fp, #-0x30]
    // 0x653bdc: ldur            x3, [fp, #-0x50]
    // 0x653be0: add             x4, x3, #1
    // 0x653be4: stur            x4, [fp, #-0x58]
    // 0x653be8: lsl             x0, x4, #1
    // 0x653bec: StoreField: r2->field_b = r0
    //     0x653bec: stur            w0, [x2, #0xb]
    // 0x653bf0: LoadField: r5 = r2->field_f
    //     0x653bf0: ldur            w5, [x2, #0xf]
    // 0x653bf4: DecompressPointer r5
    //     0x653bf4: add             x5, x5, HEAP, lsl #32
    // 0x653bf8: mov             x1, x5
    // 0x653bfc: ldur            x0, [fp, #-0x20]
    // 0x653c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x653c00: add             x25, x1, x3, lsl #2
    //     0x653c04: add             x25, x25, #0xf
    //     0x653c08: str             w0, [x25]
    //     0x653c0c: tbz             w0, #0, #0x653c28
    //     0x653c10: ldurb           w16, [x1, #-1]
    //     0x653c14: ldurb           w17, [x0, #-1]
    //     0x653c18: and             x16, x17, x16, lsr #2
    //     0x653c1c: tst             x16, HEAP, lsr #32
    //     0x653c20: b.eq            #0x653c28
    //     0x653c24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x653c28: LoadField: r0 = r5->field_b
    //     0x653c28: ldur            w0, [x5, #0xb]
    // 0x653c2c: r1 = LoadInt32Instr(r0)
    //     0x653c2c: sbfx            x1, x0, #1, #0x1f
    // 0x653c30: cmp             x4, x1
    // 0x653c34: b.ne            #0x653c40
    // 0x653c38: mov             x1, x2
    // 0x653c3c: r0 = _growToNextCapacity()
    //     0x653c3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653c40: ldur            x0, [fp, #-0x58]
    // 0x653c44: ldur            x1, [fp, #-0x30]
    // 0x653c48: add             x2, x0, #1
    // 0x653c4c: lsl             x3, x2, #1
    // 0x653c50: StoreField: r1->field_b = r3
    //     0x653c50: stur            w3, [x1, #0xb]
    // 0x653c54: LoadField: r2 = r1->field_f
    //     0x653c54: ldur            w2, [x1, #0xf]
    // 0x653c58: DecompressPointer r2
    //     0x653c58: add             x2, x2, HEAP, lsl #32
    // 0x653c5c: add             x3, x2, x0, lsl #2
    // 0x653c60: r16 = Instance_SizedBox
    //     0x653c60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x653c64: ldr             x16, [x16, #0x98]
    // 0x653c68: StoreField: r3->field_f = r16
    //     0x653c68: stur            w16, [x3, #0xf]
    // 0x653c6c: r0 = Radius()
    //     0x653c6c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653c70: d0 = 14.000000
    //     0x653c70: fmov            d0, #14.00000000
    // 0x653c74: stur            x0, [fp, #-0x10]
    // 0x653c78: StoreField: r0->field_7 = d0
    //     0x653c78: stur            d0, [x0, #7]
    // 0x653c7c: StoreField: r0->field_f = d0
    //     0x653c7c: stur            d0, [x0, #0xf]
    // 0x653c80: r0 = BorderRadius()
    //     0x653c80: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653c84: mov             x1, x0
    // 0x653c88: ldur            x0, [fp, #-0x10]
    // 0x653c8c: stur            x1, [fp, #-0x20]
    // 0x653c90: StoreField: r1->field_7 = r0
    //     0x653c90: stur            w0, [x1, #7]
    // 0x653c94: StoreField: r1->field_b = r0
    //     0x653c94: stur            w0, [x1, #0xb]
    // 0x653c98: StoreField: r1->field_f = r0
    //     0x653c98: stur            w0, [x1, #0xf]
    // 0x653c9c: StoreField: r1->field_13 = r0
    //     0x653c9c: stur            w0, [x1, #0x13]
    // 0x653ca0: r0 = RoundedRectangleBorder()
    //     0x653ca0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x653ca4: mov             x1, x0
    // 0x653ca8: ldur            x0, [fp, #-0x20]
    // 0x653cac: StoreField: r1->field_b = r0
    //     0x653cac: stur            w0, [x1, #0xb]
    // 0x653cb0: r0 = Instance_BorderSide
    //     0x653cb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x653cb4: ldr             x0, [x0, #0x788]
    // 0x653cb8: StoreField: r1->field_7 = r0
    //     0x653cb8: stur            w0, [x1, #7]
    // 0x653cbc: r16 = Instance_EdgeInsets
    //     0x653cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x653cc0: ldr             x16, [x16, #0x5e8]
    // 0x653cc4: r30 = 0.000000
    //     0x653cc4: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x653cc8: ldr             lr, [lr, #0xb20]
    // 0x653ccc: stp             lr, x16, [SP]
    // 0x653cd0: mov             x2, x1
    // 0x653cd4: r1 = Instance_Color
    //     0x653cd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x653cd8: ldr             x1, [x1, #0xa30]
    // 0x653cdc: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x653cdc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x653ce0: ldr             x4, [x4, #0xdf8]
    // 0x653ce4: r0 = styleFrom()
    //     0x653ce4: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x653ce8: ldur            x2, [fp, #-8]
    // 0x653cec: r1 = Function '_startWizard@1120249865':.
    //     0x653cec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] AnonymousClosure: (0x652d3c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_startWizard (0x652d74)
    //     0x653cf0: ldr             x1, [x1, #0xd38]
    // 0x653cf4: stur            x0, [fp, #-8]
    // 0x653cf8: r0 = AllocateClosure()
    //     0x653cf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x653cfc: stur            x0, [fp, #-0x10]
    // 0x653d00: r0 = ElevatedButton()
    //     0x653d00: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x653d04: mov             x1, x0
    // 0x653d08: ldur            x5, [fp, #-0x10]
    // 0x653d0c: ldur            x6, [fp, #-8]
    // 0x653d10: r2 = Instance_Icon
    //     0x653d10: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e18] Obj!Icon@978d91
    //     0x653d14: ldr             x2, [x2, #0xe18]
    // 0x653d18: r3 = Instance_Text
    //     0x653d18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e20] Obj!Text@975b21
    //     0x653d1c: ldr             x3, [x3, #0xe20]
    // 0x653d20: stur            x0, [fp, #-8]
    // 0x653d24: r0 = ElevatedButton.icon()
    //     0x653d24: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x653d28: r1 = <FlexParentData>
    //     0x653d28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x653d2c: ldr             x1, [x1, #0xa18]
    // 0x653d30: r0 = Expanded()
    //     0x653d30: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x653d34: mov             x1, x0
    // 0x653d38: r0 = 1
    //     0x653d38: movz            x0, #0x1
    // 0x653d3c: stur            x1, [fp, #-0x10]
    // 0x653d40: StoreField: r1->field_13 = r0
    //     0x653d40: stur            x0, [x1, #0x13]
    // 0x653d44: r2 = Instance_FlexFit
    //     0x653d44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x653d48: ldr             x2, [x2, #0xa20]
    // 0x653d4c: StoreField: r1->field_1b = r2
    //     0x653d4c: stur            w2, [x1, #0x1b]
    // 0x653d50: ldur            x3, [fp, #-8]
    // 0x653d54: StoreField: r1->field_b = r3
    //     0x653d54: stur            w3, [x1, #0xb]
    // 0x653d58: r0 = Radius()
    //     0x653d58: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x653d5c: d0 = 14.000000
    //     0x653d5c: fmov            d0, #14.00000000
    // 0x653d60: stur            x0, [fp, #-8]
    // 0x653d64: StoreField: r0->field_7 = d0
    //     0x653d64: stur            d0, [x0, #7]
    // 0x653d68: StoreField: r0->field_f = d0
    //     0x653d68: stur            d0, [x0, #0xf]
    // 0x653d6c: r0 = BorderRadius()
    //     0x653d6c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x653d70: mov             x1, x0
    // 0x653d74: ldur            x0, [fp, #-8]
    // 0x653d78: stur            x1, [fp, #-0x20]
    // 0x653d7c: StoreField: r1->field_7 = r0
    //     0x653d7c: stur            w0, [x1, #7]
    // 0x653d80: StoreField: r1->field_b = r0
    //     0x653d80: stur            w0, [x1, #0xb]
    // 0x653d84: StoreField: r1->field_f = r0
    //     0x653d84: stur            w0, [x1, #0xf]
    // 0x653d88: StoreField: r1->field_13 = r0
    //     0x653d88: stur            w0, [x1, #0x13]
    // 0x653d8c: r0 = RoundedRectangleBorder()
    //     0x653d8c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x653d90: mov             x1, x0
    // 0x653d94: ldur            x0, [fp, #-0x20]
    // 0x653d98: StoreField: r1->field_b = r0
    //     0x653d98: stur            w0, [x1, #0xb]
    // 0x653d9c: r0 = Instance_BorderSide
    //     0x653d9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x653da0: ldr             x0, [x0, #0x788]
    // 0x653da4: StoreField: r1->field_7 = r0
    //     0x653da4: stur            w0, [x1, #7]
    // 0x653da8: r16 = Instance_EdgeInsets
    //     0x653da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x653dac: ldr             x16, [x16, #0x5e8]
    // 0x653db0: str             x16, [SP]
    // 0x653db4: mov             x2, x1
    // 0x653db8: r1 = Instance_Color
    //     0x653db8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x653dbc: ldr             x1, [x1, #0xa30]
    // 0x653dc0: r3 = Instance_BorderSide
    //     0x653dc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x653dc4: ldr             x3, [x3, #0x590]
    // 0x653dc8: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x653dc8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e28] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x653dcc: ldr             x4, [x4, #0xe28]
    // 0x653dd0: r0 = styleFrom()
    //     0x653dd0: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x653dd4: ldur            x2, [fp, #-0x18]
    // 0x653dd8: r1 = Function '<anonymous closure>':.
    //     0x653dd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e30] AnonymousClosure: (0x654754), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildResultsView (0x652f0c)
    //     0x653ddc: ldr             x1, [x1, #0xe30]
    // 0x653de0: stur            x0, [fp, #-8]
    // 0x653de4: r0 = AllocateClosure()
    //     0x653de4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x653de8: stur            x0, [fp, #-0x18]
    // 0x653dec: r0 = OutlinedButton()
    //     0x653dec: bl              #0x630e60  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x653df0: mov             x1, x0
    // 0x653df4: ldur            x5, [fp, #-0x18]
    // 0x653df8: ldur            x6, [fp, #-8]
    // 0x653dfc: r2 = Instance_Icon
    //     0x653dfc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Icon@978d51
    //     0x653e00: ldr             x2, [x2, #0xe38]
    // 0x653e04: r3 = Instance_Text
    //     0x653e04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Obj!Text@975a81
    //     0x653e08: ldr             x3, [x3, #0xe40]
    // 0x653e0c: stur            x0, [fp, #-8]
    // 0x653e10: r0 = OutlinedButton.icon()
    //     0x653e10: bl              #0x65408c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x653e14: r1 = <FlexParentData>
    //     0x653e14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x653e18: ldr             x1, [x1, #0xa18]
    // 0x653e1c: r0 = Expanded()
    //     0x653e1c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x653e20: mov             x3, x0
    // 0x653e24: r0 = 1
    //     0x653e24: movz            x0, #0x1
    // 0x653e28: stur            x3, [fp, #-0x18]
    // 0x653e2c: StoreField: r3->field_13 = r0
    //     0x653e2c: stur            x0, [x3, #0x13]
    // 0x653e30: r0 = Instance_FlexFit
    //     0x653e30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x653e34: ldr             x0, [x0, #0xa20]
    // 0x653e38: StoreField: r3->field_1b = r0
    //     0x653e38: stur            w0, [x3, #0x1b]
    // 0x653e3c: ldur            x0, [fp, #-8]
    // 0x653e40: StoreField: r3->field_b = r0
    //     0x653e40: stur            w0, [x3, #0xb]
    // 0x653e44: r1 = Null
    //     0x653e44: mov             x1, NULL
    // 0x653e48: r2 = 6
    //     0x653e48: movz            x2, #0x6
    // 0x653e4c: r0 = AllocateArray()
    //     0x653e4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x653e50: mov             x2, x0
    // 0x653e54: ldur            x0, [fp, #-0x10]
    // 0x653e58: stur            x2, [fp, #-8]
    // 0x653e5c: StoreField: r2->field_f = r0
    //     0x653e5c: stur            w0, [x2, #0xf]
    // 0x653e60: r16 = Instance_SizedBox
    //     0x653e60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x653e64: ldr             x16, [x16, #0xdd8]
    // 0x653e68: StoreField: r2->field_13 = r16
    //     0x653e68: stur            w16, [x2, #0x13]
    // 0x653e6c: ldur            x0, [fp, #-0x18]
    // 0x653e70: ArrayStore: r2[0] = r0  ; List_4
    //     0x653e70: stur            w0, [x2, #0x17]
    // 0x653e74: r1 = <Widget>
    //     0x653e74: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x653e78: ldr             x1, [x1, #0x280]
    // 0x653e7c: r0 = AllocateGrowableArray()
    //     0x653e7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x653e80: mov             x1, x0
    // 0x653e84: ldur            x0, [fp, #-8]
    // 0x653e88: stur            x1, [fp, #-0x10]
    // 0x653e8c: StoreField: r1->field_f = r0
    //     0x653e8c: stur            w0, [x1, #0xf]
    // 0x653e90: r0 = 6
    //     0x653e90: movz            x0, #0x6
    // 0x653e94: StoreField: r1->field_b = r0
    //     0x653e94: stur            w0, [x1, #0xb]
    // 0x653e98: r0 = Row()
    //     0x653e98: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x653e9c: mov             x2, x0
    // 0x653ea0: r0 = Instance_Axis
    //     0x653ea0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x653ea4: ldr             x0, [x0, #0x908]
    // 0x653ea8: stur            x2, [fp, #-8]
    // 0x653eac: StoreField: r2->field_f = r0
    //     0x653eac: stur            w0, [x2, #0xf]
    // 0x653eb0: r0 = Instance_MainAxisAlignment
    //     0x653eb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x653eb4: ldr             x0, [x0, #0x8a8]
    // 0x653eb8: StoreField: r2->field_13 = r0
    //     0x653eb8: stur            w0, [x2, #0x13]
    // 0x653ebc: r3 = Instance_MainAxisSize
    //     0x653ebc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x653ec0: ldr             x3, [x3, #0x178]
    // 0x653ec4: ArrayStore: r2[0] = r3  ; List_4
    //     0x653ec4: stur            w3, [x2, #0x17]
    // 0x653ec8: r1 = Instance_CrossAxisAlignment
    //     0x653ec8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x653ecc: ldr             x1, [x1, #0x180]
    // 0x653ed0: StoreField: r2->field_1b = r1
    //     0x653ed0: stur            w1, [x2, #0x1b]
    // 0x653ed4: r4 = Instance_VerticalDirection
    //     0x653ed4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x653ed8: ldr             x4, [x4, #0x188]
    // 0x653edc: StoreField: r2->field_23 = r4
    //     0x653edc: stur            w4, [x2, #0x23]
    // 0x653ee0: r5 = Instance_Clip
    //     0x653ee0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x653ee4: ldr             x5, [x5, #0x190]
    // 0x653ee8: StoreField: r2->field_2b = r5
    //     0x653ee8: stur            w5, [x2, #0x2b]
    // 0x653eec: StoreField: r2->field_2f = rZR
    //     0x653eec: stur            xzr, [x2, #0x2f]
    // 0x653ef0: ldur            x1, [fp, #-0x10]
    // 0x653ef4: StoreField: r2->field_b = r1
    //     0x653ef4: stur            w1, [x2, #0xb]
    // 0x653ef8: ldur            x6, [fp, #-0x30]
    // 0x653efc: LoadField: r1 = r6->field_b
    //     0x653efc: ldur            w1, [x6, #0xb]
    // 0x653f00: LoadField: r7 = r6->field_f
    //     0x653f00: ldur            w7, [x6, #0xf]
    // 0x653f04: DecompressPointer r7
    //     0x653f04: add             x7, x7, HEAP, lsl #32
    // 0x653f08: LoadField: r8 = r7->field_b
    //     0x653f08: ldur            w8, [x7, #0xb]
    // 0x653f0c: r7 = LoadInt32Instr(r1)
    //     0x653f0c: sbfx            x7, x1, #1, #0x1f
    // 0x653f10: stur            x7, [fp, #-0x50]
    // 0x653f14: r1 = LoadInt32Instr(r8)
    //     0x653f14: sbfx            x1, x8, #1, #0x1f
    // 0x653f18: cmp             x7, x1
    // 0x653f1c: b.ne            #0x653f28
    // 0x653f20: mov             x1, x6
    // 0x653f24: r0 = _growToNextCapacity()
    //     0x653f24: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653f28: ldur            x2, [fp, #-0x30]
    // 0x653f2c: ldur            x3, [fp, #-0x50]
    // 0x653f30: add             x4, x3, #1
    // 0x653f34: stur            x4, [fp, #-0x58]
    // 0x653f38: lsl             x0, x4, #1
    // 0x653f3c: StoreField: r2->field_b = r0
    //     0x653f3c: stur            w0, [x2, #0xb]
    // 0x653f40: LoadField: r5 = r2->field_f
    //     0x653f40: ldur            w5, [x2, #0xf]
    // 0x653f44: DecompressPointer r5
    //     0x653f44: add             x5, x5, HEAP, lsl #32
    // 0x653f48: mov             x1, x5
    // 0x653f4c: ldur            x0, [fp, #-8]
    // 0x653f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x653f50: add             x25, x1, x3, lsl #2
    //     0x653f54: add             x25, x25, #0xf
    //     0x653f58: str             w0, [x25]
    //     0x653f5c: tbz             w0, #0, #0x653f78
    //     0x653f60: ldurb           w16, [x1, #-1]
    //     0x653f64: ldurb           w17, [x0, #-1]
    //     0x653f68: and             x16, x17, x16, lsr #2
    //     0x653f6c: tst             x16, HEAP, lsr #32
    //     0x653f70: b.eq            #0x653f78
    //     0x653f74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x653f78: LoadField: r0 = r5->field_b
    //     0x653f78: ldur            w0, [x5, #0xb]
    // 0x653f7c: r1 = LoadInt32Instr(r0)
    //     0x653f7c: sbfx            x1, x0, #1, #0x1f
    // 0x653f80: cmp             x4, x1
    // 0x653f84: b.ne            #0x653f90
    // 0x653f88: mov             x1, x2
    // 0x653f8c: r0 = _growToNextCapacity()
    //     0x653f8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653f90: ldur            x1, [fp, #-0x58]
    // 0x653f94: ldur            x0, [fp, #-0x30]
    // 0x653f98: add             x2, x1, #1
    // 0x653f9c: lsl             x3, x2, #1
    // 0x653fa0: StoreField: r0->field_b = r3
    //     0x653fa0: stur            w3, [x0, #0xb]
    // 0x653fa4: LoadField: r2 = r0->field_f
    //     0x653fa4: ldur            w2, [x0, #0xf]
    // 0x653fa8: DecompressPointer r2
    //     0x653fa8: add             x2, x2, HEAP, lsl #32
    // 0x653fac: add             x3, x2, x1, lsl #2
    // 0x653fb0: r16 = Instance_SizedBox
    //     0x653fb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x653fb4: ldr             x16, [x16, #0x2f0]
    // 0x653fb8: StoreField: r3->field_f = r16
    //     0x653fb8: stur            w16, [x3, #0xf]
    // 0x653fbc: r0 = Column()
    //     0x653fbc: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x653fc0: mov             x1, x0
    // 0x653fc4: r0 = Instance_Axis
    //     0x653fc4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x653fc8: ldr             x0, [x0, #0x900]
    // 0x653fcc: stur            x1, [fp, #-8]
    // 0x653fd0: StoreField: r1->field_f = r0
    //     0x653fd0: stur            w0, [x1, #0xf]
    // 0x653fd4: r2 = Instance_MainAxisAlignment
    //     0x653fd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x653fd8: ldr             x2, [x2, #0x8a8]
    // 0x653fdc: StoreField: r1->field_13 = r2
    //     0x653fdc: stur            w2, [x1, #0x13]
    // 0x653fe0: r2 = Instance_MainAxisSize
    //     0x653fe0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x653fe4: ldr             x2, [x2, #0x178]
    // 0x653fe8: ArrayStore: r1[0] = r2  ; List_4
    //     0x653fe8: stur            w2, [x1, #0x17]
    // 0x653fec: r2 = Instance_CrossAxisAlignment
    //     0x653fec: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x653ff0: ldr             x2, [x2, #0x9a0]
    // 0x653ff4: StoreField: r1->field_1b = r2
    //     0x653ff4: stur            w2, [x1, #0x1b]
    // 0x653ff8: r2 = Instance_VerticalDirection
    //     0x653ff8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x653ffc: ldr             x2, [x2, #0x188]
    // 0x654000: StoreField: r1->field_23 = r2
    //     0x654000: stur            w2, [x1, #0x23]
    // 0x654004: r2 = Instance_Clip
    //     0x654004: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x654008: ldr             x2, [x2, #0x190]
    // 0x65400c: StoreField: r1->field_2b = r2
    //     0x65400c: stur            w2, [x1, #0x2b]
    // 0x654010: StoreField: r1->field_2f = rZR
    //     0x654010: stur            xzr, [x1, #0x2f]
    // 0x654014: ldur            x2, [fp, #-0x30]
    // 0x654018: StoreField: r1->field_b = r2
    //     0x654018: stur            w2, [x1, #0xb]
    // 0x65401c: r0 = SingleChildScrollView()
    //     0x65401c: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x654020: r1 = Instance_Axis
    //     0x654020: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x654024: ldr             x1, [x1, #0x900]
    // 0x654028: StoreField: r0->field_b = r1
    //     0x654028: stur            w1, [x0, #0xb]
    // 0x65402c: r1 = false
    //     0x65402c: add             x1, NULL, #0x30  ; false
    // 0x654030: StoreField: r0->field_f = r1
    //     0x654030: stur            w1, [x0, #0xf]
    // 0x654034: r1 = Instance_EdgeInsets
    //     0x654034: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x654038: ldr             x1, [x1, #0xa0]
    // 0x65403c: StoreField: r0->field_13 = r1
    //     0x65403c: stur            w1, [x0, #0x13]
    // 0x654040: ldur            x1, [fp, #-8]
    // 0x654044: StoreField: r0->field_23 = r1
    //     0x654044: stur            w1, [x0, #0x23]
    // 0x654048: r1 = Instance_DragStartBehavior
    //     0x654048: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65404c: ldr             x1, [x1, #0x5f8]
    // 0x654050: StoreField: r0->field_27 = r1
    //     0x654050: stur            w1, [x0, #0x27]
    // 0x654054: r1 = Instance_Clip
    //     0x654054: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x654058: ldr             x1, [x1, #0x778]
    // 0x65405c: StoreField: r0->field_2b = r1
    //     0x65405c: stur            w1, [x0, #0x2b]
    // 0x654060: r1 = Instance_HitTestBehavior
    //     0x654060: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x654064: ldr             x1, [x1, #0xe48]
    // 0x654068: StoreField: r0->field_2f = r1
    //     0x654068: stur            w1, [x0, #0x2f]
    // 0x65406c: r1 = Instance_ValueKey
    //     0x65406c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e48] Obj!ValueKey<String>@961521
    //     0x654070: ldr             x1, [x1, #0xe48]
    // 0x654074: StoreField: r0->field_7 = r1
    //     0x654074: stur            w1, [x0, #7]
    // 0x654078: LeaveFrame
    //     0x654078: mov             SP, fp
    //     0x65407c: ldp             fp, lr, [SP], #0x10
    // 0x654080: ret
    //     0x654080: ret             
    // 0x654084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654088: b               #0x652f28
  }
  _ _buildCategoryCard(/* No info */) {
    // ** addr: 0x654174, size: 0x304
    // 0x654174: EnterFrame
    //     0x654174: stp             fp, lr, [SP, #-0x10]!
    //     0x654178: mov             fp, SP
    // 0x65417c: AllocStack(0x58)
    //     0x65417c: sub             SP, SP, #0x58
    // 0x654180: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x654180: stur            x2, [fp, #-0x18]
    //     0x654184: stur            x3, [fp, #-0x20]
    //     0x654188: stur            x5, [fp, #-0x28]
    // 0x65418c: CheckStackOverflow
    //     0x65418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654190: cmp             SP, x16
    //     0x654194: b.ls            #0x654470
    // 0x654198: cmp             x5, #0x14
    // 0x65419c: b.ge            #0x6541b4
    // 0x6541a0: r1 = Instance_Color
    //     0x6541a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6541a4: ldr             x1, [x1, #0xa38]
    // 0x6541a8: r0 = Instance_Color
    //     0x6541a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6541ac: ldr             x0, [x0, #0xa28]
    // 0x6541b0: b               #0x6541e0
    // 0x6541b4: cmp             x5, #0x2d
    // 0x6541b8: b.ge            #0x6541d0
    // 0x6541bc: r1 = Instance_Color
    //     0x6541bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6541c0: ldr             x1, [x1, #0xde0]
    // 0x6541c4: r0 = Instance_Color
    //     0x6541c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x6541c8: ldr             x0, [x0, #0xdc8]
    // 0x6541cc: b               #0x6541e0
    // 0x6541d0: r1 = Instance_Color
    //     0x6541d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6541d4: ldr             x1, [x1, #0x1c8]
    // 0x6541d8: r0 = Instance_Color
    //     0x6541d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x6541dc: ldr             x0, [x0, #0xdb0]
    // 0x6541e0: stur            x1, [fp, #-8]
    // 0x6541e4: stur            x0, [fp, #-0x10]
    // 0x6541e8: r0 = Radius()
    //     0x6541e8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6541ec: d0 = 14.000000
    //     0x6541ec: fmov            d0, #14.00000000
    // 0x6541f0: stur            x0, [fp, #-0x30]
    // 0x6541f4: StoreField: r0->field_7 = d0
    //     0x6541f4: stur            d0, [x0, #7]
    // 0x6541f8: StoreField: r0->field_f = d0
    //     0x6541f8: stur            d0, [x0, #0xf]
    // 0x6541fc: r0 = BorderRadius()
    //     0x6541fc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x654200: mov             x2, x0
    // 0x654204: ldur            x0, [fp, #-0x30]
    // 0x654208: stur            x2, [fp, #-0x38]
    // 0x65420c: StoreField: r2->field_7 = r0
    //     0x65420c: stur            w0, [x2, #7]
    // 0x654210: StoreField: r2->field_b = r0
    //     0x654210: stur            w0, [x2, #0xb]
    // 0x654214: StoreField: r2->field_f = r0
    //     0x654214: stur            w0, [x2, #0xf]
    // 0x654218: StoreField: r2->field_13 = r0
    //     0x654218: stur            w0, [x2, #0x13]
    // 0x65421c: ldur            x1, [fp, #-8]
    // 0x654220: d0 = 0.200000
    //     0x654220: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x654224: ldr             d0, [x17, #0xd90]
    // 0x654228: r0 = withOpacity()
    //     0x654228: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65422c: mov             x2, x0
    // 0x654230: r1 = Null
    //     0x654230: mov             x1, NULL
    // 0x654234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654234: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654238: r0 = Border.all()
    //     0x654238: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65423c: stur            x0, [fp, #-0x30]
    // 0x654240: r0 = BoxDecoration()
    //     0x654240: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x654244: mov             x1, x0
    // 0x654248: ldur            x0, [fp, #-0x10]
    // 0x65424c: stur            x1, [fp, #-0x40]
    // 0x654250: StoreField: r1->field_7 = r0
    //     0x654250: stur            w0, [x1, #7]
    // 0x654254: ldur            x0, [fp, #-0x30]
    // 0x654258: StoreField: r1->field_f = r0
    //     0x654258: stur            w0, [x1, #0xf]
    // 0x65425c: ldur            x0, [fp, #-0x38]
    // 0x654260: StoreField: r1->field_13 = r0
    //     0x654260: stur            w0, [x1, #0x13]
    // 0x654264: r0 = Instance_BoxShape
    //     0x654264: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x654268: ldr             x0, [x0, #0x790]
    // 0x65426c: StoreField: r1->field_23 = r0
    //     0x65426c: stur            w0, [x1, #0x23]
    // 0x654270: r0 = Icon()
    //     0x654270: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x654274: mov             x3, x0
    // 0x654278: ldur            x0, [fp, #-0x18]
    // 0x65427c: stur            x3, [fp, #-0x30]
    // 0x654280: StoreField: r3->field_b = r0
    //     0x654280: stur            w0, [x3, #0xb]
    // 0x654284: r0 = 22.000000
    //     0x654284: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x654288: ldr             x0, [x0, #0xef0]
    // 0x65428c: StoreField: r3->field_f = r0
    //     0x65428c: stur            w0, [x3, #0xf]
    // 0x654290: ldur            x4, [fp, #-8]
    // 0x654294: StoreField: r3->field_23 = r4
    //     0x654294: stur            w4, [x3, #0x23]
    // 0x654298: ldur            x2, [fp, #-0x28]
    // 0x65429c: r0 = BoxInt64Instr(r2)
    //     0x65429c: sbfiz           x0, x2, #1, #0x1f
    //     0x6542a0: cmp             x2, x0, asr #1
    //     0x6542a4: b.eq            #0x6542b0
    //     0x6542a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6542ac: stur            x2, [x0, #7]
    // 0x6542b0: r1 = Null
    //     0x6542b0: mov             x1, NULL
    // 0x6542b4: r2 = 4
    //     0x6542b4: movz            x2, #0x4
    // 0x6542b8: stur            x0, [fp, #-0x10]
    // 0x6542bc: r0 = AllocateArray()
    //     0x6542bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6542c0: mov             x1, x0
    // 0x6542c4: ldur            x0, [fp, #-0x10]
    // 0x6542c8: StoreField: r1->field_f = r0
    //     0x6542c8: stur            w0, [x1, #0xf]
    // 0x6542cc: r16 = "%"
    //     0x6542cc: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x6542d0: StoreField: r1->field_13 = r16
    //     0x6542d0: stur            w16, [x1, #0x13]
    // 0x6542d4: str             x1, [SP]
    // 0x6542d8: r0 = _interpolate()
    //     0x6542d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6542dc: stur            x0, [fp, #-0x10]
    // 0x6542e0: r0 = TextStyle()
    //     0x6542e0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6542e4: mov             x1, x0
    // 0x6542e8: r0 = true
    //     0x6542e8: add             x0, NULL, #0x20  ; true
    // 0x6542ec: stur            x1, [fp, #-0x18]
    // 0x6542f0: StoreField: r1->field_7 = r0
    //     0x6542f0: stur            w0, [x1, #7]
    // 0x6542f4: ldur            x0, [fp, #-8]
    // 0x6542f8: StoreField: r1->field_b = r0
    //     0x6542f8: stur            w0, [x1, #0xb]
    // 0x6542fc: r0 = 18.000000
    //     0x6542fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x654300: ldr             x0, [x0, #0x9f8]
    // 0x654304: StoreField: r1->field_1f = r0
    //     0x654304: stur            w0, [x1, #0x1f]
    // 0x654308: r0 = Instance_FontWeight
    //     0x654308: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x65430c: ldr             x0, [x0, #0xe08]
    // 0x654310: StoreField: r1->field_23 = r0
    //     0x654310: stur            w0, [x1, #0x23]
    // 0x654314: r0 = "Expo Arabic"
    //     0x654314: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x654318: ldr             x0, [x0, #0xae8]
    // 0x65431c: StoreField: r1->field_13 = r0
    //     0x65431c: stur            w0, [x1, #0x13]
    // 0x654320: r0 = Text()
    //     0x654320: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x654324: mov             x1, x0
    // 0x654328: ldur            x0, [fp, #-0x10]
    // 0x65432c: stur            x1, [fp, #-8]
    // 0x654330: StoreField: r1->field_b = r0
    //     0x654330: stur            w0, [x1, #0xb]
    // 0x654334: ldur            x0, [fp, #-0x18]
    // 0x654338: StoreField: r1->field_13 = r0
    //     0x654338: stur            w0, [x1, #0x13]
    // 0x65433c: r0 = Text()
    //     0x65433c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x654340: mov             x3, x0
    // 0x654344: ldur            x0, [fp, #-0x20]
    // 0x654348: stur            x3, [fp, #-0x10]
    // 0x65434c: StoreField: r3->field_b = r0
    //     0x65434c: stur            w0, [x3, #0xb]
    // 0x654350: r0 = Instance_TextStyle
    //     0x654350: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bd8] Obj!TextStyle@96d711
    //     0x654354: ldr             x0, [x0, #0xbd8]
    // 0x654358: StoreField: r3->field_13 = r0
    //     0x654358: stur            w0, [x3, #0x13]
    // 0x65435c: r0 = Instance_TextAlign
    //     0x65435c: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x654360: ldr             x0, [x0, #0xb60]
    // 0x654364: StoreField: r3->field_1b = r0
    //     0x654364: stur            w0, [x3, #0x1b]
    // 0x654368: r1 = Null
    //     0x654368: mov             x1, NULL
    // 0x65436c: r2 = 10
    //     0x65436c: movz            x2, #0xa
    // 0x654370: r0 = AllocateArray()
    //     0x654370: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654374: mov             x2, x0
    // 0x654378: ldur            x0, [fp, #-0x30]
    // 0x65437c: stur            x2, [fp, #-0x18]
    // 0x654380: StoreField: r2->field_f = r0
    //     0x654380: stur            w0, [x2, #0xf]
    // 0x654384: r16 = Instance_SizedBox
    //     0x654384: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x654388: ldr             x16, [x16, #0x490]
    // 0x65438c: StoreField: r2->field_13 = r16
    //     0x65438c: stur            w16, [x2, #0x13]
    // 0x654390: ldur            x0, [fp, #-8]
    // 0x654394: ArrayStore: r2[0] = r0  ; List_4
    //     0x654394: stur            w0, [x2, #0x17]
    // 0x654398: r16 = Instance_SizedBox
    //     0x654398: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be0] Obj!SizedBox@97b331
    //     0x65439c: ldr             x16, [x16, #0xbe0]
    // 0x6543a0: StoreField: r2->field_1b = r16
    //     0x6543a0: stur            w16, [x2, #0x1b]
    // 0x6543a4: ldur            x0, [fp, #-0x10]
    // 0x6543a8: StoreField: r2->field_1f = r0
    //     0x6543a8: stur            w0, [x2, #0x1f]
    // 0x6543ac: r1 = <Widget>
    //     0x6543ac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6543b0: ldr             x1, [x1, #0x280]
    // 0x6543b4: r0 = AllocateGrowableArray()
    //     0x6543b4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6543b8: mov             x1, x0
    // 0x6543bc: ldur            x0, [fp, #-0x18]
    // 0x6543c0: stur            x1, [fp, #-8]
    // 0x6543c4: StoreField: r1->field_f = r0
    //     0x6543c4: stur            w0, [x1, #0xf]
    // 0x6543c8: r0 = 10
    //     0x6543c8: movz            x0, #0xa
    // 0x6543cc: StoreField: r1->field_b = r0
    //     0x6543cc: stur            w0, [x1, #0xb]
    // 0x6543d0: r0 = Column()
    //     0x6543d0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6543d4: mov             x1, x0
    // 0x6543d8: r0 = Instance_Axis
    //     0x6543d8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6543dc: ldr             x0, [x0, #0x900]
    // 0x6543e0: stur            x1, [fp, #-0x10]
    // 0x6543e4: StoreField: r1->field_f = r0
    //     0x6543e4: stur            w0, [x1, #0xf]
    // 0x6543e8: r0 = Instance_MainAxisAlignment
    //     0x6543e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6543ec: ldr             x0, [x0, #0x8a8]
    // 0x6543f0: StoreField: r1->field_13 = r0
    //     0x6543f0: stur            w0, [x1, #0x13]
    // 0x6543f4: r0 = Instance_MainAxisSize
    //     0x6543f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6543f8: ldr             x0, [x0, #0x178]
    // 0x6543fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6543fc: stur            w0, [x1, #0x17]
    // 0x654400: r0 = Instance_CrossAxisAlignment
    //     0x654400: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x654404: ldr             x0, [x0, #0x180]
    // 0x654408: StoreField: r1->field_1b = r0
    //     0x654408: stur            w0, [x1, #0x1b]
    // 0x65440c: r0 = Instance_VerticalDirection
    //     0x65440c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x654410: ldr             x0, [x0, #0x188]
    // 0x654414: StoreField: r1->field_23 = r0
    //     0x654414: stur            w0, [x1, #0x23]
    // 0x654418: r0 = Instance_Clip
    //     0x654418: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65441c: ldr             x0, [x0, #0x190]
    // 0x654420: StoreField: r1->field_2b = r0
    //     0x654420: stur            w0, [x1, #0x2b]
    // 0x654424: StoreField: r1->field_2f = rZR
    //     0x654424: stur            xzr, [x1, #0x2f]
    // 0x654428: ldur            x0, [fp, #-8]
    // 0x65442c: StoreField: r1->field_b = r0
    //     0x65442c: stur            w0, [x1, #0xb]
    // 0x654430: r0 = Container()
    //     0x654430: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x654434: stur            x0, [fp, #-8]
    // 0x654438: r16 = Instance_EdgeInsets
    //     0x654438: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x65443c: ldr             x16, [x16, #0xa30]
    // 0x654440: ldur            lr, [fp, #-0x40]
    // 0x654444: stp             lr, x16, [SP, #8]
    // 0x654448: ldur            x16, [fp, #-0x10]
    // 0x65444c: str             x16, [SP]
    // 0x654450: mov             x1, x0
    // 0x654454: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x654454: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x654458: ldr             x4, [x4, #0xa08]
    // 0x65445c: r0 = Container()
    //     0x65445c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x654460: ldur            x0, [fp, #-8]
    // 0x654464: LeaveFrame
    //     0x654464: mov             SP, fp
    //     0x654468: ldp             fp, lr, [SP], #0x10
    // 0x65446c: ret
    //     0x65446c: ret             
    // 0x654470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654474: b               #0x654198
  }
  _ _buildConfidenceBand(/* No info */) {
    // ** addr: 0x654478, size: 0x2dc
    // 0x654478: EnterFrame
    //     0x654478: stp             fp, lr, [SP, #-0x10]!
    //     0x65447c: mov             fp, SP
    // 0x654480: AllocStack(0x50)
    //     0x654480: sub             SP, SP, #0x50
    // 0x654484: d1 = 0.900000
    //     0x654484: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x654488: ldr             d1, [x17, #0xd00]
    // 0x65448c: CheckStackOverflow
    //     0x65448c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654490: cmp             SP, x16
    //     0x654494: b.ls            #0x65474c
    // 0x654498: fcmp            d0, d1
    // 0x65449c: b.lt            #0x6544bc
    // 0x6544a0: r3 = Instance_Color
    //     0x6544a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6544a4: ldr             x3, [x3, #0xa38]
    // 0x6544a8: r2 = "ثقة عالية في النتيجة"
    //     0x6544a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ef8] "ثقة عالية في النتيجة"
    //     0x6544ac: ldr             x2, [x2, #0xef8]
    // 0x6544b0: r0 = Instance_IconData
    //     0x6544b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f00] Obj!IconData@95e041
    //     0x6544b4: ldr             x0, [x0, #0xf00]
    // 0x6544b8: b               #0x654530
    // 0x6544bc: d1 = 0.700000
    //     0x6544bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6544c0: ldr             d1, [x17, #0xce8]
    // 0x6544c4: fcmp            d0, d1
    // 0x6544c8: b.lt            #0x6544e8
    // 0x6544cc: r2 = Instance_Color
    //     0x6544cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f08] Obj!Color@965201
    //     0x6544d0: ldr             x2, [x2, #0xf08]
    // 0x6544d4: r1 = "ثقة جيدة في النتيجة"
    //     0x6544d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f10] "ثقة جيدة في النتيجة"
    //     0x6544d8: ldr             x1, [x1, #0xf10]
    // 0x6544dc: r0 = Instance_IconData
    //     0x6544dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!IconData@95e021
    //     0x6544e0: ldr             x0, [x0, #0xf18]
    // 0x6544e4: b               #0x654528
    // 0x6544e8: d1 = 0.500000
    //     0x6544e8: fmov            d1, #0.50000000
    // 0x6544ec: fcmp            d0, d1
    // 0x6544f0: b.lt            #0x654510
    // 0x6544f4: r2 = Instance_Color
    //     0x6544f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6544f8: ldr             x2, [x2, #0xde0]
    // 0x6544fc: r1 = "ثقة متوسطة — بعض الإجابات غير متأكد"
    //     0x6544fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f20] "ثقة متوسطة — بعض الإجابات غير متأكد"
    //     0x654500: ldr             x1, [x1, #0xf20]
    // 0x654504: r0 = Instance_IconData
    //     0x654504: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f28] Obj!IconData@95de01
    //     0x654508: ldr             x0, [x0, #0xf28]
    // 0x65450c: b               #0x654528
    // 0x654510: r2 = Instance_Color
    //     0x654510: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x654514: ldr             x2, [x2, #0x1c8]
    // 0x654518: r1 = "ثقة منخفضة — الكثير من إجابات غير متأكد"
    //     0x654518: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f30] "ثقة منخفضة — الكثير من إجابات غير متأكد"
    //     0x65451c: ldr             x1, [x1, #0xf30]
    // 0x654520: r0 = Instance_IconData
    //     0x654520: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!IconData@95e001
    //     0x654524: ldr             x0, [x0, #0xf38]
    // 0x654528: mov             x3, x2
    // 0x65452c: mov             x2, x1
    // 0x654530: mov             x1, x3
    // 0x654534: stur            x3, [fp, #-8]
    // 0x654538: stur            x2, [fp, #-0x10]
    // 0x65453c: stur            x0, [fp, #-0x18]
    // 0x654540: d0 = 0.100000
    //     0x654540: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x654544: ldr             d0, [x17, #0xd40]
    // 0x654548: r0 = withOpacity()
    //     0x654548: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65454c: stur            x0, [fp, #-0x20]
    // 0x654550: r0 = Radius()
    //     0x654550: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x654554: d0 = 10.000000
    //     0x654554: fmov            d0, #10.00000000
    // 0x654558: stur            x0, [fp, #-0x28]
    // 0x65455c: StoreField: r0->field_7 = d0
    //     0x65455c: stur            d0, [x0, #7]
    // 0x654560: StoreField: r0->field_f = d0
    //     0x654560: stur            d0, [x0, #0xf]
    // 0x654564: r0 = BorderRadius()
    //     0x654564: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x654568: mov             x2, x0
    // 0x65456c: ldur            x0, [fp, #-0x28]
    // 0x654570: stur            x2, [fp, #-0x30]
    // 0x654574: StoreField: r2->field_7 = r0
    //     0x654574: stur            w0, [x2, #7]
    // 0x654578: StoreField: r2->field_b = r0
    //     0x654578: stur            w0, [x2, #0xb]
    // 0x65457c: StoreField: r2->field_f = r0
    //     0x65457c: stur            w0, [x2, #0xf]
    // 0x654580: StoreField: r2->field_13 = r0
    //     0x654580: stur            w0, [x2, #0x13]
    // 0x654584: ldur            x1, [fp, #-8]
    // 0x654588: d0 = 0.250000
    //     0x654588: fmov            d0, #0.25000000
    // 0x65458c: r0 = withOpacity()
    //     0x65458c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x654590: mov             x2, x0
    // 0x654594: r1 = Null
    //     0x654594: mov             x1, NULL
    // 0x654598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654598: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65459c: r0 = Border.all()
    //     0x65459c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6545a0: stur            x0, [fp, #-0x28]
    // 0x6545a4: r0 = BoxDecoration()
    //     0x6545a4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6545a8: mov             x1, x0
    // 0x6545ac: ldur            x0, [fp, #-0x20]
    // 0x6545b0: stur            x1, [fp, #-0x38]
    // 0x6545b4: StoreField: r1->field_7 = r0
    //     0x6545b4: stur            w0, [x1, #7]
    // 0x6545b8: ldur            x0, [fp, #-0x28]
    // 0x6545bc: StoreField: r1->field_f = r0
    //     0x6545bc: stur            w0, [x1, #0xf]
    // 0x6545c0: ldur            x0, [fp, #-0x30]
    // 0x6545c4: StoreField: r1->field_13 = r0
    //     0x6545c4: stur            w0, [x1, #0x13]
    // 0x6545c8: r0 = Instance_BoxShape
    //     0x6545c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6545cc: ldr             x0, [x0, #0x790]
    // 0x6545d0: StoreField: r1->field_23 = r0
    //     0x6545d0: stur            w0, [x1, #0x23]
    // 0x6545d4: r0 = Icon()
    //     0x6545d4: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6545d8: mov             x1, x0
    // 0x6545dc: ldur            x0, [fp, #-0x18]
    // 0x6545e0: stur            x1, [fp, #-0x20]
    // 0x6545e4: StoreField: r1->field_b = r0
    //     0x6545e4: stur            w0, [x1, #0xb]
    // 0x6545e8: r0 = 16.000000
    //     0x6545e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6545ec: ldr             x0, [x0, #0x8d0]
    // 0x6545f0: StoreField: r1->field_f = r0
    //     0x6545f0: stur            w0, [x1, #0xf]
    // 0x6545f4: ldur            x0, [fp, #-8]
    // 0x6545f8: StoreField: r1->field_23 = r0
    //     0x6545f8: stur            w0, [x1, #0x23]
    // 0x6545fc: r0 = TextStyle()
    //     0x6545fc: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x654600: mov             x1, x0
    // 0x654604: r0 = true
    //     0x654604: add             x0, NULL, #0x20  ; true
    // 0x654608: stur            x1, [fp, #-0x18]
    // 0x65460c: StoreField: r1->field_7 = r0
    //     0x65460c: stur            w0, [x1, #7]
    // 0x654610: ldur            x0, [fp, #-8]
    // 0x654614: StoreField: r1->field_b = r0
    //     0x654614: stur            w0, [x1, #0xb]
    // 0x654618: r0 = 12.000000
    //     0x654618: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x65461c: ldr             x0, [x0, #0xe70]
    // 0x654620: StoreField: r1->field_1f = r0
    //     0x654620: stur            w0, [x1, #0x1f]
    // 0x654624: r0 = Instance_FontWeight
    //     0x654624: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x654628: ldr             x0, [x0, #0xae0]
    // 0x65462c: StoreField: r1->field_23 = r0
    //     0x65462c: stur            w0, [x1, #0x23]
    // 0x654630: r0 = "Expo Arabic"
    //     0x654630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x654634: ldr             x0, [x0, #0xae8]
    // 0x654638: StoreField: r1->field_13 = r0
    //     0x654638: stur            w0, [x1, #0x13]
    // 0x65463c: r0 = Text()
    //     0x65463c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x654640: mov             x3, x0
    // 0x654644: ldur            x0, [fp, #-0x10]
    // 0x654648: stur            x3, [fp, #-8]
    // 0x65464c: StoreField: r3->field_b = r0
    //     0x65464c: stur            w0, [x3, #0xb]
    // 0x654650: ldur            x0, [fp, #-0x18]
    // 0x654654: StoreField: r3->field_13 = r0
    //     0x654654: stur            w0, [x3, #0x13]
    // 0x654658: r1 = Null
    //     0x654658: mov             x1, NULL
    // 0x65465c: r2 = 6
    //     0x65465c: movz            x2, #0x6
    // 0x654660: r0 = AllocateArray()
    //     0x654660: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654664: mov             x2, x0
    // 0x654668: ldur            x0, [fp, #-0x20]
    // 0x65466c: stur            x2, [fp, #-0x10]
    // 0x654670: StoreField: r2->field_f = r0
    //     0x654670: stur            w0, [x2, #0xf]
    // 0x654674: r16 = Instance_SizedBox
    //     0x654674: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x654678: ldr             x16, [x16, #0xb78]
    // 0x65467c: StoreField: r2->field_13 = r16
    //     0x65467c: stur            w16, [x2, #0x13]
    // 0x654680: ldur            x0, [fp, #-8]
    // 0x654684: ArrayStore: r2[0] = r0  ; List_4
    //     0x654684: stur            w0, [x2, #0x17]
    // 0x654688: r1 = <Widget>
    //     0x654688: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65468c: ldr             x1, [x1, #0x280]
    // 0x654690: r0 = AllocateGrowableArray()
    //     0x654690: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x654694: mov             x1, x0
    // 0x654698: ldur            x0, [fp, #-0x10]
    // 0x65469c: stur            x1, [fp, #-8]
    // 0x6546a0: StoreField: r1->field_f = r0
    //     0x6546a0: stur            w0, [x1, #0xf]
    // 0x6546a4: r0 = 6
    //     0x6546a4: movz            x0, #0x6
    // 0x6546a8: StoreField: r1->field_b = r0
    //     0x6546a8: stur            w0, [x1, #0xb]
    // 0x6546ac: r0 = Row()
    //     0x6546ac: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6546b0: mov             x1, x0
    // 0x6546b4: r0 = Instance_Axis
    //     0x6546b4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6546b8: ldr             x0, [x0, #0x908]
    // 0x6546bc: stur            x1, [fp, #-0x10]
    // 0x6546c0: StoreField: r1->field_f = r0
    //     0x6546c0: stur            w0, [x1, #0xf]
    // 0x6546c4: r0 = Instance_MainAxisAlignment
    //     0x6546c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6546c8: ldr             x0, [x0, #0x170]
    // 0x6546cc: StoreField: r1->field_13 = r0
    //     0x6546cc: stur            w0, [x1, #0x13]
    // 0x6546d0: r0 = Instance_MainAxisSize
    //     0x6546d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6546d4: ldr             x0, [x0, #0x178]
    // 0x6546d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6546d8: stur            w0, [x1, #0x17]
    // 0x6546dc: r0 = Instance_CrossAxisAlignment
    //     0x6546dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6546e0: ldr             x0, [x0, #0x180]
    // 0x6546e4: StoreField: r1->field_1b = r0
    //     0x6546e4: stur            w0, [x1, #0x1b]
    // 0x6546e8: r0 = Instance_VerticalDirection
    //     0x6546e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6546ec: ldr             x0, [x0, #0x188]
    // 0x6546f0: StoreField: r1->field_23 = r0
    //     0x6546f0: stur            w0, [x1, #0x23]
    // 0x6546f4: r0 = Instance_Clip
    //     0x6546f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6546f8: ldr             x0, [x0, #0x190]
    // 0x6546fc: StoreField: r1->field_2b = r0
    //     0x6546fc: stur            w0, [x1, #0x2b]
    // 0x654700: StoreField: r1->field_2f = rZR
    //     0x654700: stur            xzr, [x1, #0x2f]
    // 0x654704: ldur            x0, [fp, #-8]
    // 0x654708: StoreField: r1->field_b = r0
    //     0x654708: stur            w0, [x1, #0xb]
    // 0x65470c: r0 = Container()
    //     0x65470c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x654710: stur            x0, [fp, #-8]
    // 0x654714: r16 = Instance_EdgeInsets
    //     0x654714: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f40] Obj!EdgeInsets@9602e1
    //     0x654718: ldr             x16, [x16, #0xf40]
    // 0x65471c: ldur            lr, [fp, #-0x38]
    // 0x654720: stp             lr, x16, [SP, #8]
    // 0x654724: ldur            x16, [fp, #-0x10]
    // 0x654728: str             x16, [SP]
    // 0x65472c: mov             x1, x0
    // 0x654730: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x654730: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x654734: ldr             x4, [x4, #0xa08]
    // 0x654738: r0 = Container()
    //     0x654738: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65473c: ldur            x0, [fp, #-8]
    // 0x654740: LeaveFrame
    //     0x654740: mov             SP, fp
    //     0x654744: ldp             fp, lr, [SP], #0x10
    // 0x654748: ret
    //     0x654748: ret             
    // 0x65474c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65474c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x654750: b               #0x654498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x654754, size: 0x58
    // 0x654754: EnterFrame
    //     0x654754: stp             fp, lr, [SP, #-0x10]!
    //     0x654758: mov             fp, SP
    // 0x65475c: ldr             x0, [fp, #0x10]
    // 0x654760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x654760: ldur            w1, [x0, #0x17]
    // 0x654764: DecompressPointer r1
    //     0x654764: add             x1, x1, HEAP, lsl #32
    // 0x654768: CheckStackOverflow
    //     0x654768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65476c: cmp             SP, x16
    //     0x654770: b.ls            #0x6547a4
    // 0x654774: LoadField: r0 = r1->field_f
    //     0x654774: ldur            w0, [x1, #0xf]
    // 0x654778: DecompressPointer r0
    //     0x654778: add             x0, x0, HEAP, lsl #32
    // 0x65477c: LoadField: r2 = r1->field_13
    //     0x65477c: ldur            w2, [x1, #0x13]
    // 0x654780: DecompressPointer r2
    //     0x654780: add             x2, x2, HEAP, lsl #32
    // 0x654784: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x654784: ldur            w3, [x1, #0x17]
    // 0x654788: DecompressPointer r3
    //     0x654788: add             x3, x3, HEAP, lsl #32
    // 0x65478c: mov             x1, x0
    // 0x654790: r0 = _copyResultsToClipboard()
    //     0x654790: bl              #0x6547ac  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_copyResultsToClipboard
    // 0x654794: r0 = Null
    //     0x654794: mov             x0, NULL
    // 0x654798: LeaveFrame
    //     0x654798: mov             SP, fp
    //     0x65479c: ldp             fp, lr, [SP], #0x10
    // 0x6547a0: ret
    //     0x6547a0: ret             
    // 0x6547a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6547a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6547a8: b               #0x654774
  }
  _ _copyResultsToClipboard(/* No info */) {
    // ** addr: 0x6547ac, size: 0x5cc
    // 0x6547ac: EnterFrame
    //     0x6547ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6547b0: mov             fp, SP
    // 0x6547b4: AllocStack(0x48)
    //     0x6547b4: sub             SP, SP, #0x48
    // 0x6547b8: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6547b8: mov             x4, x1
    //     0x6547bc: mov             x0, x2
    //     0x6547c0: stur            x1, [fp, #-0x10]
    //     0x6547c4: stur            x2, [fp, #-0x18]
    //     0x6547c8: stur            x3, [fp, #-0x20]
    // 0x6547cc: CheckStackOverflow
    //     0x6547cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6547d0: cmp             SP, x16
    //     0x6547d4: b.ls            #0x654d3c
    // 0x6547d8: LoadField: r5 = r4->field_27
    //     0x6547d8: ldur            w5, [x4, #0x27]
    // 0x6547dc: DecompressPointer r5
    //     0x6547dc: add             x5, x5, HEAP, lsl #32
    // 0x6547e0: mov             x1, x5
    // 0x6547e4: stur            x5, [fp, #-8]
    // 0x6547e8: r2 = "wattage"
    //     0x6547e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x6547ec: ldr             x2, [x2, #0xc98]
    // 0x6547f0: r0 = _getValueOrData()
    //     0x6547f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6547f4: mov             x1, x0
    // 0x6547f8: ldur            x0, [fp, #-8]
    // 0x6547fc: LoadField: r2 = r0->field_f
    //     0x6547fc: ldur            w2, [x0, #0xf]
    // 0x654800: DecompressPointer r2
    //     0x654800: add             x2, x2, HEAP, lsl #32
    // 0x654804: cmp             w2, w1
    // 0x654808: b.ne            #0x654810
    // 0x65480c: r1 = Null
    //     0x65480c: mov             x1, NULL
    // 0x654810: stur            x1, [fp, #-8]
    // 0x654814: cmp             w1, NULL
    // 0x654818: b.eq            #0x654880
    // 0x65481c: r0 = LoadClassIdInstr(r1)
    //     0x65481c: ldur            x0, [x1, #-1]
    //     0x654820: ubfx            x0, x0, #0xc, #0x14
    // 0x654824: r16 = "not_sure"
    //     0x654824: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x654828: ldr             x16, [x16, #0xe50]
    // 0x65482c: stp             x16, x1, [SP]
    // 0x654830: mov             lr, x0
    // 0x654834: ldr             lr, [x21, lr, lsl #3]
    // 0x654838: blr             lr
    // 0x65483c: tbz             w0, #4, #0x654880
    // 0x654840: ldur            x0, [fp, #-8]
    // 0x654844: LoadField: r1 = r0->field_7
    //     0x654844: ldur            w1, [x0, #7]
    // 0x654848: cbz             w1, #0x654880
    // 0x65484c: r1 = Null
    //     0x65484c: mov             x1, NULL
    // 0x654850: r2 = 4
    //     0x654850: movz            x2, #0x4
    // 0x654854: r0 = AllocateArray()
    //     0x654854: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654858: mov             x1, x0
    // 0x65485c: ldur            x0, [fp, #-8]
    // 0x654860: StoreField: r1->field_f = r0
    //     0x654860: stur            w0, [x1, #0xf]
    // 0x654864: r16 = " واط"
    //     0x654864: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x654868: ldr             x16, [x16, #0xd20]
    // 0x65486c: StoreField: r1->field_13 = r16
    //     0x65486c: stur            w16, [x1, #0x13]
    // 0x654870: str             x1, [SP]
    // 0x654874: r0 = _interpolate()
    //     0x654874: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x654878: mov             x3, x0
    // 0x65487c: b               #0x654888
    // 0x654880: r3 = "غير محدد"
    //     0x654880: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] "غير محدد"
    //     0x654884: ldr             x3, [x3, #0xe58]
    // 0x654888: ldur            x0, [fp, #-0x18]
    // 0x65488c: stur            x3, [fp, #-0x28]
    // 0x654890: LoadField: r4 = r0->field_1b
    //     0x654890: ldur            w4, [x0, #0x1b]
    // 0x654894: DecompressPointer r4
    //     0x654894: add             x4, x4, HEAP, lsl #32
    // 0x654898: stur            x4, [fp, #-8]
    // 0x65489c: LoadField: r1 = r4->field_b
    //     0x65489c: ldur            w1, [x4, #0xb]
    // 0x6548a0: cbnz            w1, #0x6548b0
    // 0x6548a4: r3 = "لا توجد مؤشرات سلبية"
    //     0x6548a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e60] "لا توجد مؤشرات سلبية"
    //     0x6548a8: ldr             x3, [x3, #0xe60]
    // 0x6548ac: b               #0x6548f0
    // 0x6548b0: r1 = Function '<anonymous closure>':.
    //     0x6548b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e68] AnonymousClosure: (0x654d78), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_copyResultsToClipboard (0x6547ac)
    //     0x6548b4: ldr             x1, [x1, #0xe68]
    // 0x6548b8: r2 = Null
    //     0x6548b8: mov             x2, NULL
    // 0x6548bc: r0 = AllocateClosure()
    //     0x6548bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6548c0: r16 = <String>
    //     0x6548c0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6548c4: ldur            lr, [fp, #-8]
    // 0x6548c8: stp             lr, x16, [SP, #8]
    // 0x6548cc: str             x0, [SP]
    // 0x6548d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6548d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6548d4: r0 = map()
    //     0x6548d4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6548d8: r16 = "\n"
    //     0x6548d8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x6548dc: str             x16, [SP]
    // 0x6548e0: mov             x1, x0
    // 0x6548e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6548e4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6548e8: r0 = join()
    //     0x6548e8: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x6548ec: mov             x3, x0
    // 0x6548f0: ldur            x0, [fp, #-0x20]
    // 0x6548f4: stur            x3, [fp, #-8]
    // 0x6548f8: r1 = Null
    //     0x6548f8: mov             x1, NULL
    // 0x6548fc: r2 = 38
    //     0x6548fc: movz            x2, #0x26
    // 0x654900: r0 = AllocateArray()
    //     0x654900: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654904: mov             x19, x0
    // 0x654908: stur            x19, [fp, #-0x30]
    // 0x65490c: r16 = "نتائج فحص اللوح الشمسي — سنفولت\n================================\nالشركة: "
    //     0x65490c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e70] "نتائج فحص اللوح الشمسي — سنفولت\n================================\nالشركة: "
    //     0x654910: ldr             x16, [x16, #0xe70]
    // 0x654914: StoreField: r19->field_f = r16
    //     0x654914: stur            w16, [x19, #0xf]
    // 0x654918: ldur            x0, [fp, #-0x20]
    // 0x65491c: cmp             w0, NULL
    // 0x654920: b.ne            #0x654930
    // 0x654924: r1 = "غير محدد"
    //     0x654924: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e58] "غير محدد"
    //     0x654928: ldr             x1, [x1, #0xe58]
    // 0x65492c: b               #0x654934
    // 0x654930: mov             x1, x0
    // 0x654934: ldur            x20, [fp, #-0x10]
    // 0x654938: ldur            x2, [fp, #-0x18]
    // 0x65493c: ldur            x0, [fp, #-0x28]
    // 0x654940: d0 = 100.000000
    //     0x654940: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x654944: ldr             d0, [x17, #0xc00]
    // 0x654948: StoreField: r19->field_13 = r1
    //     0x654948: stur            w1, [x19, #0x13]
    // 0x65494c: r16 = "\nالقدرة: "
    //     0x65494c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] "\nالقدرة: "
    //     0x654950: ldr             x16, [x16, #0xe78]
    // 0x654954: ArrayStore: r19[0] = r16  ; List_4
    //     0x654954: stur            w16, [x19, #0x17]
    // 0x654958: StoreField: r19->field_1b = r0
    //     0x654958: stur            w0, [x19, #0x1b]
    // 0x65495c: r16 = "\nالنتيجة: "
    //     0x65495c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] "\nالنتيجة: "
    //     0x654960: ldr             x16, [x16, #0xe80]
    // 0x654964: StoreField: r19->field_1f = r16
    //     0x654964: stur            w16, [x19, #0x1f]
    // 0x654968: LoadField: r0 = r2->field_13
    //     0x654968: ldur            w0, [x2, #0x13]
    // 0x65496c: DecompressPointer r0
    //     0x65496c: add             x0, x0, HEAP, lsl #32
    // 0x654970: StoreField: r19->field_23 = r0
    //     0x654970: stur            w0, [x19, #0x23]
    // 0x654974: r16 = "\nمستوى المخاطرة: "
    //     0x654974: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e88] "\nمستوى المخاطرة: "
    //     0x654978: ldr             x16, [x16, #0xe88]
    // 0x65497c: StoreField: r19->field_27 = r16
    //     0x65497c: stur            w16, [x19, #0x27]
    // 0x654980: LoadField: r3 = r2->field_7
    //     0x654980: ldur            x3, [x2, #7]
    // 0x654984: r0 = BoxInt64Instr(r3)
    //     0x654984: sbfiz           x0, x3, #1, #0x1f
    //     0x654988: cmp             x3, x0, asr #1
    //     0x65498c: b.eq            #0x654998
    //     0x654990: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x654994: stur            x3, [x0, #7]
    // 0x654998: mov             x1, x19
    // 0x65499c: ArrayStore: r1[7] = r0  ; List_4
    //     0x65499c: add             x25, x1, #0x2b
    //     0x6549a0: str             w0, [x25]
    //     0x6549a4: tbz             w0, #0, #0x6549c0
    //     0x6549a8: ldurb           w16, [x1, #-1]
    //     0x6549ac: ldurb           w17, [x0, #-1]
    //     0x6549b0: and             x16, x17, x16, lsr #2
    //     0x6549b4: tst             x16, HEAP, lsr #32
    //     0x6549b8: b.eq            #0x6549c0
    //     0x6549bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6549c0: r16 = "%\nالثقة: "
    //     0x6549c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e90] "%\nالثقة: "
    //     0x6549c4: ldr             x16, [x16, #0xe90]
    // 0x6549c8: StoreField: r19->field_2f = r16
    //     0x6549c8: stur            w16, [x19, #0x2f]
    // 0x6549cc: LoadField: d1 = r2->field_23
    //     0x6549cc: ldur            d1, [x2, #0x23]
    // 0x6549d0: fmul            d2, d1, d0
    // 0x6549d4: mov             v0.16b, v2.16b
    // 0x6549d8: stp             fp, lr, [SP, #-0x10]!
    // 0x6549dc: mov             fp, SP
    // 0x6549e0: CallRuntime_LibcRound(double) -> double
    //     0x6549e0: and             SP, SP, #0xfffffffffffffff0
    //     0x6549e4: mov             sp, SP
    //     0x6549e8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6549ec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6549f0: blr             x16
    //     0x6549f4: movz            x16, #0x8
    //     0x6549f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6549fc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x654a00: sub             sp, x16, #1, lsl #12
    //     0x654a04: mov             SP, fp
    //     0x654a08: ldp             fp, lr, [SP], #0x10
    // 0x654a0c: fcmp            d0, d0
    // 0x654a10: b.vs            #0x654d44
    // 0x654a14: fcvtzs          x0, d0
    // 0x654a18: asr             x16, x0, #0x1e
    // 0x654a1c: cmp             x16, x0, asr #63
    // 0x654a20: b.ne            #0x654d44
    // 0x654a24: lsl             x0, x0, #1
    // 0x654a28: mov             x1, x19
    // 0x654a2c: ArrayStore: r1[9] = r0  ; List_4
    //     0x654a2c: add             x25, x1, #0x33
    //     0x654a30: str             w0, [x25]
    //     0x654a34: tbz             w0, #0, #0x654a50
    //     0x654a38: ldurb           w16, [x1, #-1]
    //     0x654a3c: ldurb           w17, [x0, #-1]
    //     0x654a40: and             x16, x17, x16, lsr #2
    //     0x654a44: tst             x16, HEAP, lsr #32
    //     0x654a48: b.eq            #0x654a50
    //     0x654a4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x654a50: r16 = "%\n\nالمؤشرات المكتشفة:\n"
    //     0x654a50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "%\n\nالمؤشرات المكتشفة:\n"
    //     0x654a54: ldr             x16, [x16, #0xe98]
    // 0x654a58: StoreField: r19->field_37 = r16
    //     0x654a58: stur            w16, [x19, #0x37]
    // 0x654a5c: mov             x1, x19
    // 0x654a60: ldur            x0, [fp, #-8]
    // 0x654a64: ArrayStore: r1[11] = r0  ; List_4
    //     0x654a64: add             x25, x1, #0x3b
    //     0x654a68: str             w0, [x25]
    //     0x654a6c: tbz             w0, #0, #0x654a88
    //     0x654a70: ldurb           w16, [x1, #-1]
    //     0x654a74: ldurb           w17, [x0, #-1]
    //     0x654a78: and             x16, x17, x16, lsr #2
    //     0x654a7c: tst             x16, HEAP, lsr #32
    //     0x654a80: b.eq            #0x654a88
    //     0x654a84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x654a88: r16 = "\n\nتاريخ الفحص: "
    //     0x654a88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea0] "\n\nتاريخ الفحص: "
    //     0x654a8c: ldr             x16, [x16, #0xea0]
    // 0x654a90: StoreField: r19->field_3f = r16
    //     0x654a90: stur            w16, [x19, #0x3f]
    // 0x654a94: r0 = DateTime()
    //     0x654a94: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x654a98: mov             x1, x0
    // 0x654a9c: r0 = false
    //     0x654a9c: add             x0, NULL, #0x30  ; false
    // 0x654aa0: stur            x1, [fp, #-8]
    // 0x654aa4: StoreField: r1->field_7 = r0
    //     0x654aa4: stur            w0, [x1, #7]
    // 0x654aa8: r0 = _getCurrentMicros()
    //     0x654aa8: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x654aac: r1 = LoadInt32Instr(r0)
    //     0x654aac: sbfx            x1, x0, #1, #0x1f
    //     0x654ab0: tbz             w0, #0, #0x654ab8
    //     0x654ab4: ldur            x1, [x0, #7]
    // 0x654ab8: ldur            x0, [fp, #-8]
    // 0x654abc: StoreField: r0->field_b = r1
    //     0x654abc: stur            x1, [x0, #0xb]
    // 0x654ac0: mov             x1, x0
    // 0x654ac4: r0 = _parts()
    //     0x654ac4: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x654ac8: mov             x2, x0
    // 0x654acc: LoadField: r0 = r2->field_b
    //     0x654acc: ldur            w0, [x2, #0xb]
    // 0x654ad0: r1 = LoadInt32Instr(r0)
    //     0x654ad0: sbfx            x1, x0, #1, #0x1f
    // 0x654ad4: mov             x0, x1
    // 0x654ad8: r1 = 8
    //     0x654ad8: movz            x1, #0x8
    // 0x654adc: cmp             x1, x0
    // 0x654ae0: b.hs            #0x654d68
    // 0x654ae4: LoadField: r0 = r2->field_2f
    //     0x654ae4: ldur            w0, [x2, #0x2f]
    // 0x654ae8: DecompressPointer r0
    //     0x654ae8: add             x0, x0, HEAP, lsl #32
    // 0x654aec: ldur            x1, [fp, #-0x30]
    // 0x654af0: ArrayStore: r1[13] = r0  ; List_4
    //     0x654af0: add             x25, x1, #0x43
    //     0x654af4: str             w0, [x25]
    //     0x654af8: tbz             w0, #0, #0x654b14
    //     0x654afc: ldurb           w16, [x1, #-1]
    //     0x654b00: ldurb           w17, [x0, #-1]
    //     0x654b04: and             x16, x17, x16, lsr #2
    //     0x654b08: tst             x16, HEAP, lsr #32
    //     0x654b0c: b.eq            #0x654b14
    //     0x654b10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x654b14: ldur            x1, [fp, #-0x30]
    // 0x654b18: r16 = "/"
    //     0x654b18: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x654b1c: StoreField: r1->field_47 = r16
    //     0x654b1c: stur            w16, [x1, #0x47]
    // 0x654b20: r0 = DateTime()
    //     0x654b20: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x654b24: mov             x1, x0
    // 0x654b28: r0 = false
    //     0x654b28: add             x0, NULL, #0x30  ; false
    // 0x654b2c: stur            x1, [fp, #-8]
    // 0x654b30: StoreField: r1->field_7 = r0
    //     0x654b30: stur            w0, [x1, #7]
    // 0x654b34: r0 = _getCurrentMicros()
    //     0x654b34: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x654b38: r1 = LoadInt32Instr(r0)
    //     0x654b38: sbfx            x1, x0, #1, #0x1f
    //     0x654b3c: tbz             w0, #0, #0x654b44
    //     0x654b40: ldur            x1, [x0, #7]
    // 0x654b44: ldur            x0, [fp, #-8]
    // 0x654b48: StoreField: r0->field_b = r1
    //     0x654b48: stur            x1, [x0, #0xb]
    // 0x654b4c: mov             x1, x0
    // 0x654b50: r0 = _parts()
    //     0x654b50: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x654b54: mov             x2, x0
    // 0x654b58: LoadField: r0 = r2->field_b
    //     0x654b58: ldur            w0, [x2, #0xb]
    // 0x654b5c: r1 = LoadInt32Instr(r0)
    //     0x654b5c: sbfx            x1, x0, #1, #0x1f
    // 0x654b60: mov             x0, x1
    // 0x654b64: r1 = 7
    //     0x654b64: movz            x1, #0x7
    // 0x654b68: cmp             x1, x0
    // 0x654b6c: b.hs            #0x654d6c
    // 0x654b70: LoadField: r0 = r2->field_2b
    //     0x654b70: ldur            w0, [x2, #0x2b]
    // 0x654b74: DecompressPointer r0
    //     0x654b74: add             x0, x0, HEAP, lsl #32
    // 0x654b78: r1 = 60
    //     0x654b78: movz            x1, #0x3c
    // 0x654b7c: branchIfSmi(r0, 0x654b88)
    //     0x654b7c: tbz             w0, #0, #0x654b88
    // 0x654b80: r1 = LoadClassIdInstr(r0)
    //     0x654b80: ldur            x1, [x0, #-1]
    //     0x654b84: ubfx            x1, x1, #0xc, #0x14
    // 0x654b88: str             x0, [SP]
    // 0x654b8c: mov             x0, x1
    // 0x654b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x654b90: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x654b94: r0 = GDT[cid_x0 + 0x717c]()
    //     0x654b94: movz            x17, #0x717c
    //     0x654b98: add             lr, x0, x17
    //     0x654b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x654ba0: blr             lr
    // 0x654ba4: r1 = LoadClassIdInstr(r0)
    //     0x654ba4: ldur            x1, [x0, #-1]
    //     0x654ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x654bac: mov             x16, x0
    // 0x654bb0: mov             x0, x1
    // 0x654bb4: mov             x1, x16
    // 0x654bb8: r2 = 2
    //     0x654bb8: movz            x2, #0x2
    // 0x654bbc: r3 = "0"
    //     0x654bbc: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x654bc0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x654bc0: sub             lr, x0, #0xff5
    //     0x654bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x654bc8: blr             lr
    // 0x654bcc: ldur            x1, [fp, #-0x30]
    // 0x654bd0: ArrayStore: r1[15] = r0  ; List_4
    //     0x654bd0: add             x25, x1, #0x4b
    //     0x654bd4: str             w0, [x25]
    //     0x654bd8: tbz             w0, #0, #0x654bf4
    //     0x654bdc: ldurb           w16, [x1, #-1]
    //     0x654be0: ldurb           w17, [x0, #-1]
    //     0x654be4: and             x16, x17, x16, lsr #2
    //     0x654be8: tst             x16, HEAP, lsr #32
    //     0x654bec: b.eq            #0x654bf4
    //     0x654bf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x654bf4: ldur            x1, [fp, #-0x30]
    // 0x654bf8: r16 = "/"
    //     0x654bf8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x654bfc: StoreField: r1->field_4f = r16
    //     0x654bfc: stur            w16, [x1, #0x4f]
    // 0x654c00: r0 = DateTime()
    //     0x654c00: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x654c04: mov             x1, x0
    // 0x654c08: r0 = false
    //     0x654c08: add             x0, NULL, #0x30  ; false
    // 0x654c0c: stur            x1, [fp, #-8]
    // 0x654c10: StoreField: r1->field_7 = r0
    //     0x654c10: stur            w0, [x1, #7]
    // 0x654c14: r0 = _getCurrentMicros()
    //     0x654c14: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x654c18: r1 = LoadInt32Instr(r0)
    //     0x654c18: sbfx            x1, x0, #1, #0x1f
    //     0x654c1c: tbz             w0, #0, #0x654c24
    //     0x654c20: ldur            x1, [x0, #7]
    // 0x654c24: ldur            x0, [fp, #-8]
    // 0x654c28: StoreField: r0->field_b = r1
    //     0x654c28: stur            x1, [x0, #0xb]
    // 0x654c2c: mov             x1, x0
    // 0x654c30: r0 = _parts()
    //     0x654c30: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x654c34: mov             x2, x0
    // 0x654c38: LoadField: r0 = r2->field_b
    //     0x654c38: ldur            w0, [x2, #0xb]
    // 0x654c3c: r1 = LoadInt32Instr(r0)
    //     0x654c3c: sbfx            x1, x0, #1, #0x1f
    // 0x654c40: mov             x0, x1
    // 0x654c44: r1 = 5
    //     0x654c44: movz            x1, #0x5
    // 0x654c48: cmp             x1, x0
    // 0x654c4c: b.hs            #0x654d70
    // 0x654c50: LoadField: r0 = r2->field_23
    //     0x654c50: ldur            w0, [x2, #0x23]
    // 0x654c54: DecompressPointer r0
    //     0x654c54: add             x0, x0, HEAP, lsl #32
    // 0x654c58: r1 = 60
    //     0x654c58: movz            x1, #0x3c
    // 0x654c5c: branchIfSmi(r0, 0x654c68)
    //     0x654c5c: tbz             w0, #0, #0x654c68
    // 0x654c60: r1 = LoadClassIdInstr(r0)
    //     0x654c60: ldur            x1, [x0, #-1]
    //     0x654c64: ubfx            x1, x1, #0xc, #0x14
    // 0x654c68: str             x0, [SP]
    // 0x654c6c: mov             x0, x1
    // 0x654c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x654c70: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x654c74: r0 = GDT[cid_x0 + 0x717c]()
    //     0x654c74: movz            x17, #0x717c
    //     0x654c78: add             lr, x0, x17
    //     0x654c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x654c80: blr             lr
    // 0x654c84: r1 = LoadClassIdInstr(r0)
    //     0x654c84: ldur            x1, [x0, #-1]
    //     0x654c88: ubfx            x1, x1, #0xc, #0x14
    // 0x654c8c: mov             x16, x0
    // 0x654c90: mov             x0, x1
    // 0x654c94: mov             x1, x16
    // 0x654c98: r2 = 2
    //     0x654c98: movz            x2, #0x2
    // 0x654c9c: r3 = "0"
    //     0x654c9c: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x654ca0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x654ca0: sub             lr, x0, #0xff5
    //     0x654ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x654ca8: blr             lr
    // 0x654cac: ldur            x1, [fp, #-0x30]
    // 0x654cb0: ArrayStore: r1[17] = r0  ; List_4
    //     0x654cb0: add             x25, x1, #0x53
    //     0x654cb4: str             w0, [x25]
    //     0x654cb8: tbz             w0, #0, #0x654cd4
    //     0x654cbc: ldurb           w16, [x1, #-1]
    //     0x654cc0: ldurb           w17, [x0, #-1]
    //     0x654cc4: and             x16, x17, x16, lsr #2
    //     0x654cc8: tst             x16, HEAP, lsr #32
    //     0x654ccc: b.eq            #0x654cd4
    //     0x654cd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x654cd4: ldur            x0, [fp, #-0x30]
    // 0x654cd8: r16 = "\nتم الفحص باستخدام تطبيق سنفولت"
    //     0x654cd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea8] "\nتم الفحص باستخدام تطبيق سنفولت"
    //     0x654cdc: ldr             x16, [x16, #0xea8]
    // 0x654ce0: StoreField: r0->field_57 = r16
    //     0x654ce0: stur            w16, [x0, #0x57]
    // 0x654ce4: str             x0, [SP]
    // 0x654ce8: r0 = _interpolate()
    //     0x654ce8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x654cec: stur            x0, [fp, #-8]
    // 0x654cf0: r0 = ClipboardData()
    //     0x654cf0: bl              #0x646da8  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x654cf4: mov             x1, x0
    // 0x654cf8: ldur            x0, [fp, #-8]
    // 0x654cfc: StoreField: r1->field_7 = r0
    //     0x654cfc: stur            w0, [x1, #7]
    // 0x654d00: r0 = setData()
    //     0x654d00: bl              #0x646fe8  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x654d04: ldur            x0, [fp, #-0x10]
    // 0x654d08: LoadField: r1 = r0->field_f
    //     0x654d08: ldur            w1, [x0, #0xf]
    // 0x654d0c: DecompressPointer r1
    //     0x654d0c: add             x1, x1, HEAP, lsl #32
    // 0x654d10: cmp             w1, NULL
    // 0x654d14: b.eq            #0x654d74
    // 0x654d18: r0 = of()
    //     0x654d18: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x654d1c: mov             x1, x0
    // 0x654d20: r2 = Instance_SnackBar
    //     0x654d20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!SnackBar@97a161
    //     0x654d24: ldr             x2, [x2, #0xeb0]
    // 0x654d28: r0 = showSnackBar()
    //     0x654d28: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x654d2c: r0 = Null
    //     0x654d2c: mov             x0, NULL
    // 0x654d30: LeaveFrame
    //     0x654d30: mov             SP, fp
    //     0x654d34: ldp             fp, lr, [SP], #0x10
    // 0x654d38: ret
    //     0x654d38: ret             
    // 0x654d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654d40: b               #0x6547d8
    // 0x654d44: SaveReg d0
    //     0x654d44: str             q0, [SP, #-0x10]!
    // 0x654d48: stp             x19, x20, [SP, #-0x10]!
    // 0x654d4c: r0 = 76
    //     0x654d4c: movz            x0, #0x4c
    // 0x654d50: r30 = DoubleToIntegerStub
    //     0x654d50: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x654d54: LoadField: r30 = r30->field_7
    //     0x654d54: ldur            lr, [lr, #7]
    // 0x654d58: blr             lr
    // 0x654d5c: ldp             x19, x20, [SP], #0x10
    // 0x654d60: RestoreReg d0
    //     0x654d60: ldr             q0, [SP], #0x10
    // 0x654d64: b               #0x654a28
    // 0x654d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x654d68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x654d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x654d6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x654d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x654d70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x654d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654d74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x654d78, size: 0x54
    // 0x654d78: EnterFrame
    //     0x654d78: stp             fp, lr, [SP, #-0x10]!
    //     0x654d7c: mov             fp, SP
    // 0x654d80: AllocStack(0x8)
    //     0x654d80: sub             SP, SP, #8
    // 0x654d84: CheckStackOverflow
    //     0x654d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654d88: cmp             SP, x16
    //     0x654d8c: b.ls            #0x654dc4
    // 0x654d90: r1 = Null
    //     0x654d90: mov             x1, NULL
    // 0x654d94: r2 = 4
    //     0x654d94: movz            x2, #0x4
    // 0x654d98: r0 = AllocateArray()
    //     0x654d98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654d9c: r16 = "• "
    //     0x654d9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb0] "• "
    //     0x654da0: ldr             x16, [x16, #0xeb0]
    // 0x654da4: StoreField: r0->field_f = r16
    //     0x654da4: stur            w16, [x0, #0xf]
    // 0x654da8: ldr             x1, [fp, #0x10]
    // 0x654dac: StoreField: r0->field_13 = r1
    //     0x654dac: stur            w1, [x0, #0x13]
    // 0x654db0: str             x0, [SP]
    // 0x654db4: r0 = _interpolate()
    //     0x654db4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x654db8: LeaveFrame
    //     0x654db8: mov             SP, fp
    //     0x654dbc: ldp             fp, lr, [SP], #0x10
    // 0x654dc0: ret
    //     0x654dc0: ret             
    // 0x654dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654dc8: b               #0x654d90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x654dcc, size: 0x9c
    // 0x654dcc: EnterFrame
    //     0x654dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x654dd0: mov             fp, SP
    // 0x654dd4: AllocStack(0x28)
    //     0x654dd4: sub             SP, SP, #0x28
    // 0x654dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x654dd8: ldr             x0, [fp, #0x10]
    //     0x654ddc: ldur            w2, [x0, #0x17]
    //     0x654de0: add             x2, x2, HEAP, lsl #32
    // 0x654de4: CheckStackOverflow
    //     0x654de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654de8: cmp             SP, x16
    //     0x654dec: b.ls            #0x654e5c
    // 0x654df0: LoadField: r0 = r2->field_f
    //     0x654df0: ldur            w0, [x2, #0xf]
    // 0x654df4: DecompressPointer r0
    //     0x654df4: add             x0, x0, HEAP, lsl #32
    // 0x654df8: LoadField: r3 = r0->field_f
    //     0x654df8: ldur            w3, [x0, #0xf]
    // 0x654dfc: DecompressPointer r3
    //     0x654dfc: add             x3, x3, HEAP, lsl #32
    // 0x654e00: stur            x3, [fp, #-8]
    // 0x654e04: cmp             w3, NULL
    // 0x654e08: b.eq            #0x654e64
    // 0x654e0c: r1 = Function '<anonymous closure>':.
    //     0x654e0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] AnonymousClosure: (0x654e68), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildResultsView (0x652f0c)
    //     0x654e10: ldr             x1, [x1, #0xeb8]
    // 0x654e14: r0 = AllocateClosure()
    //     0x654e14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x654e18: r1 = Null
    //     0x654e18: mov             x1, NULL
    // 0x654e1c: stur            x0, [fp, #-0x10]
    // 0x654e20: r0 = MaterialPageRoute()
    //     0x654e20: bl              #0x650ca0  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x654e24: mov             x1, x0
    // 0x654e28: ldur            x2, [fp, #-0x10]
    // 0x654e2c: stur            x0, [fp, #-0x10]
    // 0x654e30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654e30: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654e34: r0 = MaterialPageRoute()
    //     0x654e34: bl              #0x650bf4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x654e38: ldur            x16, [fp, #-8]
    // 0x654e3c: stp             x16, NULL, [SP, #8]
    // 0x654e40: ldur            x16, [fp, #-0x10]
    // 0x654e44: str             x16, [SP]
    // 0x654e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x654e48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x654e4c: r0 = push()
    //     0x654e4c: bl              #0x650b70  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x654e50: LeaveFrame
    //     0x654e50: mov             SP, fp
    //     0x654e54: ldp             fp, lr, [SP], #0x10
    // 0x654e58: ret
    //     0x654e58: ret             
    // 0x654e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654e60: b               #0x654df0
    // 0x654e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654e64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerifierActionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x654e68, size: 0x80
    // 0x654e68: EnterFrame
    //     0x654e68: stp             fp, lr, [SP, #-0x10]!
    //     0x654e6c: mov             fp, SP
    // 0x654e70: AllocStack(0x20)
    //     0x654e70: sub             SP, SP, #0x20
    // 0x654e74: SetupParameters([dynamic _ /* r0 */])
    //     0x654e74: ldr             x0, [fp, #0x18]
    //     0x654e78: ldur            w1, [x0, #0x17]
    //     0x654e7c: add             x1, x1, HEAP, lsl #32
    // 0x654e80: LoadField: r0 = r1->field_f
    //     0x654e80: ldur            w0, [x1, #0xf]
    // 0x654e84: DecompressPointer r0
    //     0x654e84: add             x0, x0, HEAP, lsl #32
    // 0x654e88: LoadField: r2 = r0->field_27
    //     0x654e88: ldur            w2, [x0, #0x27]
    // 0x654e8c: DecompressPointer r2
    //     0x654e8c: add             x2, x2, HEAP, lsl #32
    // 0x654e90: stur            x2, [fp, #-0x20]
    // 0x654e94: LoadField: r3 = r0->field_2b
    //     0x654e94: ldur            w3, [x0, #0x2b]
    // 0x654e98: DecompressPointer r3
    //     0x654e98: add             x3, x3, HEAP, lsl #32
    // 0x654e9c: stur            x3, [fp, #-0x18]
    // 0x654ea0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x654ea0: ldur            w0, [x1, #0x17]
    // 0x654ea4: DecompressPointer r0
    //     0x654ea4: add             x0, x0, HEAP, lsl #32
    // 0x654ea8: stur            x0, [fp, #-0x10]
    // 0x654eac: LoadField: r4 = r1->field_13
    //     0x654eac: ldur            w4, [x1, #0x13]
    // 0x654eb0: DecompressPointer r4
    //     0x654eb0: add             x4, x4, HEAP, lsl #32
    // 0x654eb4: stur            x4, [fp, #-8]
    // 0x654eb8: r0 = VerifierActionScreen()
    //     0x654eb8: bl              #0x654ee8  ; AllocateVerifierActionScreenStub -> VerifierActionScreen (size=0x1c)
    // 0x654ebc: ldur            x1, [fp, #-8]
    // 0x654ec0: StoreField: r0->field_b = r1
    //     0x654ec0: stur            w1, [x0, #0xb]
    // 0x654ec4: ldur            x1, [fp, #-0x20]
    // 0x654ec8: ArrayStore: r0[0] = r1  ; List_4
    //     0x654ec8: stur            w1, [x0, #0x17]
    // 0x654ecc: ldur            x1, [fp, #-0x18]
    // 0x654ed0: StoreField: r0->field_f = r1
    //     0x654ed0: stur            w1, [x0, #0xf]
    // 0x654ed4: ldur            x1, [fp, #-0x10]
    // 0x654ed8: StoreField: r0->field_13 = r1
    //     0x654ed8: stur            w1, [x0, #0x13]
    // 0x654edc: LeaveFrame
    //     0x654edc: mov             SP, fp
    //     0x654ee0: ldp             fp, lr, [SP], #0x10
    // 0x654ee4: ret
    //     0x654ee4: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x654ef4, size: 0x1a0
    // 0x654ef4: EnterFrame
    //     0x654ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x654ef8: mov             fp, SP
    // 0x654efc: AllocStack(0x18)
    //     0x654efc: sub             SP, SP, #0x18
    // 0x654f00: SetupParameters([dynamic _ /* r0 */])
    //     0x654f00: ldr             x0, [fp, #0x18]
    //     0x654f04: ldur            w1, [x0, #0x17]
    //     0x654f08: add             x1, x1, HEAP, lsl #32
    // 0x654f0c: CheckStackOverflow
    //     0x654f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654f10: cmp             SP, x16
    //     0x654f14: b.ls            #0x65508c
    // 0x654f18: LoadField: r0 = r1->field_13
    //     0x654f18: ldur            w0, [x1, #0x13]
    // 0x654f1c: DecompressPointer r0
    //     0x654f1c: add             x0, x0, HEAP, lsl #32
    // 0x654f20: LoadField: r1 = r0->field_2b
    //     0x654f20: ldur            w1, [x0, #0x2b]
    // 0x654f24: DecompressPointer r1
    //     0x654f24: add             x1, x1, HEAP, lsl #32
    // 0x654f28: d0 = 0.700000
    //     0x654f28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x654f2c: ldr             d0, [x17, #0xce8]
    // 0x654f30: r0 = withOpacity()
    //     0x654f30: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x654f34: stur            x0, [fp, #-8]
    // 0x654f38: r0 = Icon()
    //     0x654f38: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x654f3c: mov             x1, x0
    // 0x654f40: r0 = Instance_IconData
    //     0x654f40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ec0] Obj!IconData@95e0a1
    //     0x654f44: ldr             x0, [x0, #0xec0]
    // 0x654f48: stur            x1, [fp, #-0x10]
    // 0x654f4c: StoreField: r1->field_b = r0
    //     0x654f4c: stur            w0, [x1, #0xb]
    // 0x654f50: r0 = 20.000000
    //     0x654f50: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x654f54: ldr             x0, [x0, #0xcc0]
    // 0x654f58: StoreField: r1->field_f = r0
    //     0x654f58: stur            w0, [x1, #0xf]
    // 0x654f5c: ldur            x0, [fp, #-8]
    // 0x654f60: StoreField: r1->field_23 = r0
    //     0x654f60: stur            w0, [x1, #0x23]
    // 0x654f64: r0 = Text()
    //     0x654f64: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x654f68: mov             x2, x0
    // 0x654f6c: ldr             x0, [fp, #0x10]
    // 0x654f70: stur            x2, [fp, #-8]
    // 0x654f74: StoreField: r2->field_b = r0
    //     0x654f74: stur            w0, [x2, #0xb]
    // 0x654f78: r0 = Instance_TextStyle
    //     0x654f78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ec8] Obj!TextStyle@96eac1
    //     0x654f7c: ldr             x0, [x0, #0xec8]
    // 0x654f80: StoreField: r2->field_13 = r0
    //     0x654f80: stur            w0, [x2, #0x13]
    // 0x654f84: r1 = <FlexParentData>
    //     0x654f84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x654f88: ldr             x1, [x1, #0xa18]
    // 0x654f8c: r0 = Expanded()
    //     0x654f8c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x654f90: mov             x3, x0
    // 0x654f94: r0 = 1
    //     0x654f94: movz            x0, #0x1
    // 0x654f98: stur            x3, [fp, #-0x18]
    // 0x654f9c: StoreField: r3->field_13 = r0
    //     0x654f9c: stur            x0, [x3, #0x13]
    // 0x654fa0: r0 = Instance_FlexFit
    //     0x654fa0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x654fa4: ldr             x0, [x0, #0xa20]
    // 0x654fa8: StoreField: r3->field_1b = r0
    //     0x654fa8: stur            w0, [x3, #0x1b]
    // 0x654fac: ldur            x0, [fp, #-8]
    // 0x654fb0: StoreField: r3->field_b = r0
    //     0x654fb0: stur            w0, [x3, #0xb]
    // 0x654fb4: r1 = Null
    //     0x654fb4: mov             x1, NULL
    // 0x654fb8: r2 = 6
    //     0x654fb8: movz            x2, #0x6
    // 0x654fbc: r0 = AllocateArray()
    //     0x654fbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x654fc0: mov             x2, x0
    // 0x654fc4: ldur            x0, [fp, #-0x10]
    // 0x654fc8: stur            x2, [fp, #-8]
    // 0x654fcc: StoreField: r2->field_f = r0
    //     0x654fcc: stur            w0, [x2, #0xf]
    // 0x654fd0: r16 = Instance_SizedBox
    //     0x654fd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x654fd4: ldr             x16, [x16, #0xb78]
    // 0x654fd8: StoreField: r2->field_13 = r16
    //     0x654fd8: stur            w16, [x2, #0x13]
    // 0x654fdc: ldur            x0, [fp, #-0x18]
    // 0x654fe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x654fe0: stur            w0, [x2, #0x17]
    // 0x654fe4: r1 = <Widget>
    //     0x654fe4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x654fe8: ldr             x1, [x1, #0x280]
    // 0x654fec: r0 = AllocateGrowableArray()
    //     0x654fec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x654ff0: mov             x1, x0
    // 0x654ff4: ldur            x0, [fp, #-8]
    // 0x654ff8: stur            x1, [fp, #-0x10]
    // 0x654ffc: StoreField: r1->field_f = r0
    //     0x654ffc: stur            w0, [x1, #0xf]
    // 0x655000: r0 = 6
    //     0x655000: movz            x0, #0x6
    // 0x655004: StoreField: r1->field_b = r0
    //     0x655004: stur            w0, [x1, #0xb]
    // 0x655008: r0 = Row()
    //     0x655008: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65500c: mov             x1, x0
    // 0x655010: r0 = Instance_Axis
    //     0x655010: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x655014: ldr             x0, [x0, #0x908]
    // 0x655018: stur            x1, [fp, #-8]
    // 0x65501c: StoreField: r1->field_f = r0
    //     0x65501c: stur            w0, [x1, #0xf]
    // 0x655020: r0 = Instance_MainAxisAlignment
    //     0x655020: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x655024: ldr             x0, [x0, #0x8a8]
    // 0x655028: StoreField: r1->field_13 = r0
    //     0x655028: stur            w0, [x1, #0x13]
    // 0x65502c: r0 = Instance_MainAxisSize
    //     0x65502c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x655030: ldr             x0, [x0, #0x178]
    // 0x655034: ArrayStore: r1[0] = r0  ; List_4
    //     0x655034: stur            w0, [x1, #0x17]
    // 0x655038: r0 = Instance_CrossAxisAlignment
    //     0x655038: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65503c: ldr             x0, [x0, #0x4e8]
    // 0x655040: StoreField: r1->field_1b = r0
    //     0x655040: stur            w0, [x1, #0x1b]
    // 0x655044: r0 = Instance_VerticalDirection
    //     0x655044: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x655048: ldr             x0, [x0, #0x188]
    // 0x65504c: StoreField: r1->field_23 = r0
    //     0x65504c: stur            w0, [x1, #0x23]
    // 0x655050: r0 = Instance_Clip
    //     0x655050: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x655054: ldr             x0, [x0, #0x190]
    // 0x655058: StoreField: r1->field_2b = r0
    //     0x655058: stur            w0, [x1, #0x2b]
    // 0x65505c: StoreField: r1->field_2f = rZR
    //     0x65505c: stur            xzr, [x1, #0x2f]
    // 0x655060: ldur            x0, [fp, #-0x10]
    // 0x655064: StoreField: r1->field_b = r0
    //     0x655064: stur            w0, [x1, #0xb]
    // 0x655068: r0 = Padding()
    //     0x655068: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65506c: r1 = Instance_EdgeInsets
    //     0x65506c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!EdgeInsets@960251
    //     0x655070: ldr             x1, [x1, #0xed0]
    // 0x655074: StoreField: r0->field_f = r1
    //     0x655074: stur            w1, [x0, #0xf]
    // 0x655078: ldur            x1, [fp, #-8]
    // 0x65507c: StoreField: r0->field_b = r1
    //     0x65507c: stur            w1, [x0, #0xb]
    // 0x655080: LeaveFrame
    //     0x655080: mov             SP, fp
    //     0x655084: ldp             fp, lr, [SP], #0x10
    // 0x655088: ret
    //     0x655088: ret             
    // 0x65508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65508c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655090: b               #0x654f18
  }
  _ _buildQuizView(/* No info */) {
    // ** addr: 0x655094, size: 0x12a4
    // 0x655094: EnterFrame
    //     0x655094: stp             fp, lr, [SP, #-0x10]!
    //     0x655098: mov             fp, SP
    // 0x65509c: AllocStack(0xa0)
    //     0x65509c: sub             SP, SP, #0xa0
    // 0x6550a0: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6550a0: stur            x1, [fp, #-8]
    // 0x6550a4: CheckStackOverflow
    //     0x6550a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6550a8: cmp             SP, x16
    //     0x6550ac: b.ls            #0x65631c
    // 0x6550b0: r1 = 3
    //     0x6550b0: movz            x1, #0x3
    // 0x6550b4: r0 = AllocateContext()
    //     0x6550b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6550b8: mov             x4, x0
    // 0x6550bc: ldur            x3, [fp, #-8]
    // 0x6550c0: stur            x4, [fp, #-0x18]
    // 0x6550c4: StoreField: r4->field_f = r3
    //     0x6550c4: stur            w3, [x4, #0xf]
    // 0x6550c8: LoadField: r2 = r3->field_1b
    //     0x6550c8: ldur            w2, [x3, #0x1b]
    // 0x6550cc: DecompressPointer r2
    //     0x6550cc: add             x2, x2, HEAP, lsl #32
    // 0x6550d0: LoadField: r5 = r3->field_1f
    //     0x6550d0: ldur            x5, [x3, #0x1f]
    // 0x6550d4: LoadField: r0 = r2->field_b
    //     0x6550d4: ldur            w0, [x2, #0xb]
    // 0x6550d8: r1 = LoadInt32Instr(r0)
    //     0x6550d8: sbfx            x1, x0, #1, #0x1f
    // 0x6550dc: mov             x0, x1
    // 0x6550e0: mov             x1, x5
    // 0x6550e4: cmp             x1, x0
    // 0x6550e8: b.hs            #0x656324
    // 0x6550ec: LoadField: r0 = r2->field_f
    //     0x6550ec: ldur            w0, [x2, #0xf]
    // 0x6550f0: DecompressPointer r0
    //     0x6550f0: add             x0, x0, HEAP, lsl #32
    // 0x6550f4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6550f4: add             x16, x0, x5, lsl #2
    //     0x6550f8: ldur            w6, [x16, #0xf]
    // 0x6550fc: DecompressPointer r6
    //     0x6550fc: add             x6, x6, HEAP, lsl #32
    // 0x655100: mov             x2, x6
    // 0x655104: stur            x6, [fp, #-0x10]
    // 0x655108: r1 = _ConstMap len:17
    //     0x655108: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f48] Map<String, WizardQuestion>(17)
    //     0x65510c: ldr             x1, [x1, #0xf48]
    // 0x655110: r0 = []()
    //     0x655110: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x655114: mov             x1, x0
    // 0x655118: stur            x1, [fp, #-0x38]
    // 0x65511c: cmp             w1, NULL
    // 0x655120: b.eq            #0x656328
    // 0x655124: mov             x0, x1
    // 0x655128: ldur            x2, [fp, #-0x18]
    // 0x65512c: StoreField: r2->field_13 = r0
    //     0x65512c: stur            w0, [x2, #0x13]
    //     0x655130: ldurb           w16, [x2, #-1]
    //     0x655134: ldurb           w17, [x0, #-1]
    //     0x655138: and             x16, x17, x16, lsr #2
    //     0x65513c: tst             x16, HEAP, lsr #32
    //     0x655140: b.eq            #0x655148
    //     0x655144: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x655148: ldur            x0, [fp, #-8]
    // 0x65514c: LoadField: r3 = r0->field_1b
    //     0x65514c: ldur            w3, [x0, #0x1b]
    // 0x655150: DecompressPointer r3
    //     0x655150: add             x3, x3, HEAP, lsl #32
    // 0x655154: LoadField: r4 = r3->field_b
    //     0x655154: ldur            w4, [x3, #0xb]
    // 0x655158: r3 = LoadInt32Instr(r4)
    //     0x655158: sbfx            x3, x4, #1, #0x1f
    // 0x65515c: cmp             w4, #2
    // 0x655160: b.ne            #0x655168
    // 0x655164: r3 = 16
    //     0x655164: movz            x3, #0x10
    // 0x655168: stur            x3, [fp, #-0x30]
    // 0x65516c: lsl             x4, x3, #1
    // 0x655170: stur            x4, [fp, #-0x28]
    // 0x655174: ArrayStore: r2[0] = r4  ; List_4
    //     0x655174: stur            w4, [x2, #0x17]
    // 0x655178: LoadField: r5 = r1->field_f
    //     0x655178: ldur            w5, [x1, #0xf]
    // 0x65517c: DecompressPointer r5
    //     0x65517c: add             x5, x5, HEAP, lsl #32
    // 0x655180: stur            x5, [fp, #-0x20]
    // 0x655184: r16 = "number_input"
    //     0x655184: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f50] "number_input"
    //     0x655188: ldr             x16, [x16, #0xf50]
    // 0x65518c: stp             x16, x5, [SP]
    // 0x655190: r0 = ==()
    //     0x655190: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655194: r1 = Null
    //     0x655194: mov             x1, NULL
    // 0x655198: r2 = 4
    //     0x655198: movz            x2, #0x4
    // 0x65519c: stur            x0, [fp, #-0x40]
    // 0x6551a0: r0 = AllocateArray()
    //     0x6551a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6551a4: mov             x2, x0
    // 0x6551a8: r16 = "quiz_"
    //     0x6551a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] "quiz_"
    //     0x6551ac: ldr             x16, [x16, #0xf58]
    // 0x6551b0: StoreField: r2->field_f = r16
    //     0x6551b0: stur            w16, [x2, #0xf]
    // 0x6551b4: ldur            x3, [fp, #-8]
    // 0x6551b8: LoadField: r4 = r3->field_1f
    //     0x6551b8: ldur            x4, [x3, #0x1f]
    // 0x6551bc: r0 = BoxInt64Instr(r4)
    //     0x6551bc: sbfiz           x0, x4, #1, #0x1f
    //     0x6551c0: cmp             x4, x0, asr #1
    //     0x6551c4: b.eq            #0x6551d0
    //     0x6551c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6551cc: stur            x4, [x0, #7]
    // 0x6551d0: StoreField: r2->field_13 = r0
    //     0x6551d0: stur            w0, [x2, #0x13]
    // 0x6551d4: str             x2, [SP]
    // 0x6551d8: r0 = _interpolate()
    //     0x6551d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6551dc: r1 = <String>
    //     0x6551dc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6551e0: stur            x0, [fp, #-0x48]
    // 0x6551e4: r0 = ValueKey()
    //     0x6551e4: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6551e8: mov             x3, x0
    // 0x6551ec: ldur            x0, [fp, #-0x48]
    // 0x6551f0: stur            x3, [fp, #-0x50]
    // 0x6551f4: StoreField: r3->field_b = r0
    //     0x6551f4: stur            w0, [x3, #0xb]
    // 0x6551f8: r1 = Null
    //     0x6551f8: mov             x1, NULL
    // 0x6551fc: r2 = 8
    //     0x6551fc: movz            x2, #0x8
    // 0x655200: r0 = AllocateArray()
    //     0x655200: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655204: mov             x2, x0
    // 0x655208: r16 = "سؤال "
    //     0x655208: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f60] "سؤال "
    //     0x65520c: ldr             x16, [x16, #0xf60]
    // 0x655210: StoreField: r2->field_f = r16
    //     0x655210: stur            w16, [x2, #0xf]
    // 0x655214: ldur            x3, [fp, #-8]
    // 0x655218: LoadField: r0 = r3->field_1f
    //     0x655218: ldur            x0, [x3, #0x1f]
    // 0x65521c: add             x4, x0, #1
    // 0x655220: r0 = BoxInt64Instr(r4)
    //     0x655220: sbfiz           x0, x4, #1, #0x1f
    //     0x655224: cmp             x4, x0, asr #1
    //     0x655228: b.eq            #0x655234
    //     0x65522c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655230: stur            x4, [x0, #7]
    // 0x655234: StoreField: r2->field_13 = r0
    //     0x655234: stur            w0, [x2, #0x13]
    // 0x655238: r16 = " من "
    //     0x655238: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f68] " من "
    //     0x65523c: ldr             x16, [x16, #0xf68]
    // 0x655240: ArrayStore: r2[0] = r16  ; List_4
    //     0x655240: stur            w16, [x2, #0x17]
    // 0x655244: ldur            x0, [fp, #-0x28]
    // 0x655248: StoreField: r2->field_1b = r0
    //     0x655248: stur            w0, [x2, #0x1b]
    // 0x65524c: str             x2, [SP]
    // 0x655250: r0 = _interpolate()
    //     0x655250: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x655254: stur            x0, [fp, #-0x28]
    // 0x655258: r0 = Text()
    //     0x655258: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65525c: mov             x3, x0
    // 0x655260: ldur            x0, [fp, #-0x28]
    // 0x655264: stur            x3, [fp, #-0x48]
    // 0x655268: StoreField: r3->field_b = r0
    //     0x655268: stur            w0, [x3, #0xb]
    // 0x65526c: r0 = Instance_TextStyle
    //     0x65526c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!TextStyle@96dd31
    //     0x655270: ldr             x0, [x0, #0x970]
    // 0x655274: StoreField: r3->field_13 = r0
    //     0x655274: stur            w0, [x3, #0x13]
    // 0x655278: r1 = Null
    //     0x655278: mov             x1, NULL
    // 0x65527c: r2 = 4
    //     0x65527c: movz            x2, #0x4
    // 0x655280: r0 = AllocateArray()
    //     0x655280: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655284: mov             x2, x0
    // 0x655288: ldur            x0, [fp, #-0x48]
    // 0x65528c: stur            x2, [fp, #-0x28]
    // 0x655290: StoreField: r2->field_f = r0
    //     0x655290: stur            w0, [x2, #0xf]
    // 0x655294: r16 = Instance_Text
    //     0x655294: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] Obj!Text@975df1
    //     0x655298: ldr             x16, [x16, #0xf70]
    // 0x65529c: StoreField: r2->field_13 = r16
    //     0x65529c: stur            w16, [x2, #0x13]
    // 0x6552a0: r1 = <Widget>
    //     0x6552a0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6552a4: ldr             x1, [x1, #0x280]
    // 0x6552a8: r0 = AllocateGrowableArray()
    //     0x6552a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6552ac: mov             x1, x0
    // 0x6552b0: ldur            x0, [fp, #-0x28]
    // 0x6552b4: stur            x1, [fp, #-0x48]
    // 0x6552b8: StoreField: r1->field_f = r0
    //     0x6552b8: stur            w0, [x1, #0xf]
    // 0x6552bc: r2 = 4
    //     0x6552bc: movz            x2, #0x4
    // 0x6552c0: StoreField: r1->field_b = r2
    //     0x6552c0: stur            w2, [x1, #0xb]
    // 0x6552c4: r0 = Row()
    //     0x6552c4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6552c8: mov             x3, x0
    // 0x6552cc: r0 = Instance_Axis
    //     0x6552cc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6552d0: ldr             x0, [x0, #0x908]
    // 0x6552d4: stur            x3, [fp, #-0x28]
    // 0x6552d8: StoreField: r3->field_f = r0
    //     0x6552d8: stur            w0, [x3, #0xf]
    // 0x6552dc: r1 = Instance_MainAxisAlignment
    //     0x6552dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6552e0: ldr             x1, [x1, #0x810]
    // 0x6552e4: StoreField: r3->field_13 = r1
    //     0x6552e4: stur            w1, [x3, #0x13]
    // 0x6552e8: r4 = Instance_MainAxisSize
    //     0x6552e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6552ec: ldr             x4, [x4, #0x178]
    // 0x6552f0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6552f0: stur            w4, [x3, #0x17]
    // 0x6552f4: r5 = Instance_CrossAxisAlignment
    //     0x6552f4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6552f8: ldr             x5, [x5, #0x180]
    // 0x6552fc: StoreField: r3->field_1b = r5
    //     0x6552fc: stur            w5, [x3, #0x1b]
    // 0x655300: r6 = Instance_VerticalDirection
    //     0x655300: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x655304: ldr             x6, [x6, #0x188]
    // 0x655308: StoreField: r3->field_23 = r6
    //     0x655308: stur            w6, [x3, #0x23]
    // 0x65530c: r7 = Instance_Clip
    //     0x65530c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x655310: ldr             x7, [x7, #0x190]
    // 0x655314: StoreField: r3->field_2b = r7
    //     0x655314: stur            w7, [x3, #0x2b]
    // 0x655318: StoreField: r3->field_2f = rZR
    //     0x655318: stur            xzr, [x3, #0x2f]
    // 0x65531c: ldur            x1, [fp, #-0x48]
    // 0x655320: StoreField: r3->field_b = r1
    //     0x655320: stur            w1, [x3, #0xb]
    // 0x655324: ldur            x2, [fp, #-0x18]
    // 0x655328: r1 = Function '<anonymous closure>':.
    //     0x655328: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f78] AnonymousClosure: (0x65c350), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildQuizView (0x655094)
    //     0x65532c: ldr             x1, [x1, #0xf78]
    // 0x655330: r0 = AllocateClosure()
    //     0x655330: bl              #0x934ea8  ; AllocateClosureStub
    // 0x655334: ldur            x2, [fp, #-0x30]
    // 0x655338: r1 = <Widget>
    //     0x655338: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65533c: ldr             x1, [x1, #0x280]
    // 0x655340: stur            x0, [fp, #-0x48]
    // 0x655344: r0 = _GrowableList()
    //     0x655344: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x655348: mov             x1, x0
    // 0x65534c: stur            x1, [fp, #-0x58]
    // 0x655350: r2 = 0
    //     0x655350: movz            x2, #0
    // 0x655354: stur            x2, [fp, #-0x30]
    // 0x655358: CheckStackOverflow
    //     0x655358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65535c: cmp             SP, x16
    //     0x655360: b.ls            #0x65632c
    // 0x655364: LoadField: r0 = r1->field_b
    //     0x655364: ldur            w0, [x1, #0xb]
    // 0x655368: r3 = LoadInt32Instr(r0)
    //     0x655368: sbfx            x3, x0, #1, #0x1f
    // 0x65536c: cmp             x2, x3
    // 0x655370: b.ge            #0x655434
    // 0x655374: lsl             x0, x2, #1
    // 0x655378: ldur            x16, [fp, #-0x48]
    // 0x65537c: stp             x0, x16, [SP]
    // 0x655380: ldur            x0, [fp, #-0x48]
    // 0x655384: ClosureCall
    //     0x655384: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x655388: ldur            x2, [x0, #0x1f]
    //     0x65538c: blr             x2
    // 0x655390: mov             x3, x0
    // 0x655394: r2 = Null
    //     0x655394: mov             x2, NULL
    // 0x655398: r1 = Null
    //     0x655398: mov             x1, NULL
    // 0x65539c: stur            x3, [fp, #-0x60]
    // 0x6553a0: r4 = 60
    //     0x6553a0: movz            x4, #0x3c
    // 0x6553a4: branchIfSmi(r0, 0x6553b0)
    //     0x6553a4: tbz             w0, #0, #0x6553b0
    // 0x6553a8: r4 = LoadClassIdInstr(r0)
    //     0x6553a8: ldur            x4, [x0, #-1]
    //     0x6553ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6553b0: sub             x4, x4, #0xd87
    // 0x6553b4: cmp             x4, #0x1e4
    // 0x6553b8: b.ls            #0x6553d0
    // 0x6553bc: r8 = Widget
    //     0x6553bc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17568] Type: Widget
    //     0x6553c0: ldr             x8, [x8, #0x568]
    // 0x6553c4: r3 = Null
    //     0x6553c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f80] Null
    //     0x6553c8: ldr             x3, [x3, #0xf80]
    // 0x6553cc: r0 = Widget()
    //     0x6553cc: bl              #0x3f4104  ; IsType_Widget_Stub
    // 0x6553d0: ldur            x3, [fp, #-0x58]
    // 0x6553d4: LoadField: r0 = r3->field_b
    //     0x6553d4: ldur            w0, [x3, #0xb]
    // 0x6553d8: r1 = LoadInt32Instr(r0)
    //     0x6553d8: sbfx            x1, x0, #1, #0x1f
    // 0x6553dc: mov             x0, x1
    // 0x6553e0: ldur            x1, [fp, #-0x30]
    // 0x6553e4: cmp             x1, x0
    // 0x6553e8: b.hs            #0x656334
    // 0x6553ec: LoadField: r1 = r3->field_f
    //     0x6553ec: ldur            w1, [x3, #0xf]
    // 0x6553f0: DecompressPointer r1
    //     0x6553f0: add             x1, x1, HEAP, lsl #32
    // 0x6553f4: ldur            x0, [fp, #-0x60]
    // 0x6553f8: ldur            x2, [fp, #-0x30]
    // 0x6553fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6553fc: add             x25, x1, x2, lsl #2
    //     0x655400: add             x25, x25, #0xf
    //     0x655404: str             w0, [x25]
    //     0x655408: tbz             w0, #0, #0x655424
    //     0x65540c: ldurb           w16, [x1, #-1]
    //     0x655410: ldurb           w17, [x0, #-1]
    //     0x655414: and             x16, x17, x16, lsr #2
    //     0x655418: tst             x16, HEAP, lsr #32
    //     0x65541c: b.eq            #0x655424
    //     0x655420: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655424: add             x0, x2, #1
    // 0x655428: mov             x2, x0
    // 0x65542c: mov             x1, x3
    // 0x655430: b               #0x655354
    // 0x655434: ldur            x2, [fp, #-0x38]
    // 0x655438: mov             x3, x1
    // 0x65543c: r0 = Row()
    //     0x65543c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x655440: mov             x1, x0
    // 0x655444: r0 = Instance_Axis
    //     0x655444: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x655448: ldr             x0, [x0, #0x908]
    // 0x65544c: stur            x1, [fp, #-0x48]
    // 0x655450: StoreField: r1->field_f = r0
    //     0x655450: stur            w0, [x1, #0xf]
    // 0x655454: r2 = Instance_MainAxisAlignment
    //     0x655454: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x655458: ldr             x2, [x2, #0x8a8]
    // 0x65545c: StoreField: r1->field_13 = r2
    //     0x65545c: stur            w2, [x1, #0x13]
    // 0x655460: r3 = Instance_MainAxisSize
    //     0x655460: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x655464: ldr             x3, [x3, #0x178]
    // 0x655468: ArrayStore: r1[0] = r3  ; List_4
    //     0x655468: stur            w3, [x1, #0x17]
    // 0x65546c: r4 = Instance_CrossAxisAlignment
    //     0x65546c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x655470: ldr             x4, [x4, #0x180]
    // 0x655474: StoreField: r1->field_1b = r4
    //     0x655474: stur            w4, [x1, #0x1b]
    // 0x655478: r5 = Instance_VerticalDirection
    //     0x655478: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65547c: ldr             x5, [x5, #0x188]
    // 0x655480: StoreField: r1->field_23 = r5
    //     0x655480: stur            w5, [x1, #0x23]
    // 0x655484: r6 = Instance_Clip
    //     0x655484: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x655488: ldr             x6, [x6, #0x190]
    // 0x65548c: StoreField: r1->field_2b = r6
    //     0x65548c: stur            w6, [x1, #0x2b]
    // 0x655490: StoreField: r1->field_2f = rZR
    //     0x655490: stur            xzr, [x1, #0x2f]
    // 0x655494: ldur            x7, [fp, #-0x58]
    // 0x655498: StoreField: r1->field_b = r7
    //     0x655498: stur            w7, [x1, #0xb]
    // 0x65549c: r0 = Radius()
    //     0x65549c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6554a0: d0 = 20.000000
    //     0x6554a0: fmov            d0, #20.00000000
    // 0x6554a4: stur            x0, [fp, #-0x58]
    // 0x6554a8: StoreField: r0->field_7 = d0
    //     0x6554a8: stur            d0, [x0, #7]
    // 0x6554ac: StoreField: r0->field_f = d0
    //     0x6554ac: stur            d0, [x0, #0xf]
    // 0x6554b0: r0 = BorderRadius()
    //     0x6554b0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6554b4: mov             x3, x0
    // 0x6554b8: ldur            x0, [fp, #-0x58]
    // 0x6554bc: stur            x3, [fp, #-0x60]
    // 0x6554c0: StoreField: r3->field_7 = r0
    //     0x6554c0: stur            w0, [x3, #7]
    // 0x6554c4: StoreField: r3->field_b = r0
    //     0x6554c4: stur            w0, [x3, #0xb]
    // 0x6554c8: StoreField: r3->field_f = r0
    //     0x6554c8: stur            w0, [x3, #0xf]
    // 0x6554cc: StoreField: r3->field_13 = r0
    //     0x6554cc: stur            w0, [x3, #0x13]
    // 0x6554d0: r1 = Null
    //     0x6554d0: mov             x1, NULL
    // 0x6554d4: r2 = Instance_Color
    //     0x6554d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6554d8: ldr             x2, [x2, #0x60]
    // 0x6554dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6554dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6554e0: r0 = Border.all()
    //     0x6554e0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6554e4: r1 = Instance_Color
    //     0x6554e4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6554e8: ldr             x1, [x1, #0x460]
    // 0x6554ec: d0 = 0.020000
    //     0x6554ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x6554f0: ldr             d0, [x17, #0xbb0]
    // 0x6554f4: stur            x0, [fp, #-0x58]
    // 0x6554f8: r0 = withOpacity()
    //     0x6554f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6554fc: stur            x0, [fp, #-0x68]
    // 0x655500: r0 = BoxShadow()
    //     0x655500: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x655504: stur            x0, [fp, #-0x70]
    // 0x655508: ArrayStore: r0[0] = rZR  ; List_8
    //     0x655508: stur            xzr, [x0, #0x17]
    // 0x65550c: r1 = Instance_BlurStyle
    //     0x65550c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x655510: ldr             x1, [x1, #0x838]
    // 0x655514: StoreField: r0->field_1f = r1
    //     0x655514: stur            w1, [x0, #0x1f]
    // 0x655518: ldur            x1, [fp, #-0x68]
    // 0x65551c: StoreField: r0->field_7 = r1
    //     0x65551c: stur            w1, [x0, #7]
    // 0x655520: r1 = Instance_Offset
    //     0x655520: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x655524: ldr             x1, [x1, #0x450]
    // 0x655528: StoreField: r0->field_b = r1
    //     0x655528: stur            w1, [x0, #0xb]
    // 0x65552c: d0 = 12.000000
    //     0x65552c: fmov            d0, #12.00000000
    // 0x655530: StoreField: r0->field_f = d0
    //     0x655530: stur            d0, [x0, #0xf]
    // 0x655534: r1 = Null
    //     0x655534: mov             x1, NULL
    // 0x655538: r2 = 2
    //     0x655538: movz            x2, #0x2
    // 0x65553c: r0 = AllocateArray()
    //     0x65553c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655540: mov             x2, x0
    // 0x655544: ldur            x0, [fp, #-0x70]
    // 0x655548: stur            x2, [fp, #-0x68]
    // 0x65554c: StoreField: r2->field_f = r0
    //     0x65554c: stur            w0, [x2, #0xf]
    // 0x655550: r1 = <BoxShadow>
    //     0x655550: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x655554: ldr             x1, [x1, #0x848]
    // 0x655558: r0 = AllocateGrowableArray()
    //     0x655558: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65555c: mov             x1, x0
    // 0x655560: ldur            x0, [fp, #-0x68]
    // 0x655564: stur            x1, [fp, #-0x70]
    // 0x655568: StoreField: r1->field_f = r0
    //     0x655568: stur            w0, [x1, #0xf]
    // 0x65556c: r2 = 2
    //     0x65556c: movz            x2, #0x2
    // 0x655570: StoreField: r1->field_b = r2
    //     0x655570: stur            w2, [x1, #0xb]
    // 0x655574: r0 = BoxDecoration()
    //     0x655574: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x655578: mov             x1, x0
    // 0x65557c: r0 = Instance_Color
    //     0x65557c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x655580: ldr             x0, [x0, #0x750]
    // 0x655584: stur            x1, [fp, #-0x68]
    // 0x655588: StoreField: r1->field_7 = r0
    //     0x655588: stur            w0, [x1, #7]
    // 0x65558c: ldur            x0, [fp, #-0x58]
    // 0x655590: StoreField: r1->field_f = r0
    //     0x655590: stur            w0, [x1, #0xf]
    // 0x655594: ldur            x0, [fp, #-0x60]
    // 0x655598: StoreField: r1->field_13 = r0
    //     0x655598: stur            w0, [x1, #0x13]
    // 0x65559c: ldur            x0, [fp, #-0x70]
    // 0x6555a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6555a0: stur            w0, [x1, #0x17]
    // 0x6555a4: r0 = Instance_BoxShape
    //     0x6555a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6555a8: ldr             x0, [x0, #0x790]
    // 0x6555ac: StoreField: r1->field_23 = r0
    //     0x6555ac: stur            w0, [x1, #0x23]
    // 0x6555b0: r0 = Radius()
    //     0x6555b0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6555b4: d0 = 12.000000
    //     0x6555b4: fmov            d0, #12.00000000
    // 0x6555b8: stur            x0, [fp, #-0x58]
    // 0x6555bc: StoreField: r0->field_7 = d0
    //     0x6555bc: stur            d0, [x0, #7]
    // 0x6555c0: StoreField: r0->field_f = d0
    //     0x6555c0: stur            d0, [x0, #0xf]
    // 0x6555c4: r0 = BorderRadius()
    //     0x6555c4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6555c8: mov             x1, x0
    // 0x6555cc: ldur            x0, [fp, #-0x58]
    // 0x6555d0: stur            x1, [fp, #-0x60]
    // 0x6555d4: StoreField: r1->field_7 = r0
    //     0x6555d4: stur            w0, [x1, #7]
    // 0x6555d8: StoreField: r1->field_b = r0
    //     0x6555d8: stur            w0, [x1, #0xb]
    // 0x6555dc: StoreField: r1->field_f = r0
    //     0x6555dc: stur            w0, [x1, #0xf]
    // 0x6555e0: StoreField: r1->field_13 = r0
    //     0x6555e0: stur            w0, [x1, #0x13]
    // 0x6555e4: r0 = BoxDecoration()
    //     0x6555e4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6555e8: mov             x3, x0
    // 0x6555ec: r0 = Instance_Color
    //     0x6555ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6555f0: ldr             x0, [x0, #0xa28]
    // 0x6555f4: stur            x3, [fp, #-0x58]
    // 0x6555f8: StoreField: r3->field_7 = r0
    //     0x6555f8: stur            w0, [x3, #7]
    // 0x6555fc: ldur            x0, [fp, #-0x60]
    // 0x655600: StoreField: r3->field_13 = r0
    //     0x655600: stur            w0, [x3, #0x13]
    // 0x655604: r0 = Instance_BoxShape
    //     0x655604: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x655608: ldr             x0, [x0, #0x790]
    // 0x65560c: StoreField: r3->field_23 = r0
    //     0x65560c: stur            w0, [x3, #0x23]
    // 0x655610: ldur            x1, [fp, #-8]
    // 0x655614: ldur            x2, [fp, #-0x10]
    // 0x655618: r0 = _iconForQuestion()
    //     0x655618: bl              #0x65bb64  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_iconForQuestion
    // 0x65561c: stur            x0, [fp, #-0x60]
    // 0x655620: r0 = Icon()
    //     0x655620: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x655624: mov             x1, x0
    // 0x655628: ldur            x0, [fp, #-0x60]
    // 0x65562c: stur            x1, [fp, #-0x70]
    // 0x655630: StoreField: r1->field_b = r0
    //     0x655630: stur            w0, [x1, #0xb]
    // 0x655634: r0 = 22.000000
    //     0x655634: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x655638: ldr             x0, [x0, #0xef0]
    // 0x65563c: StoreField: r1->field_f = r0
    //     0x65563c: stur            w0, [x1, #0xf]
    // 0x655640: r0 = Instance_Color
    //     0x655640: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x655644: ldr             x0, [x0, #0xa38]
    // 0x655648: StoreField: r1->field_23 = r0
    //     0x655648: stur            w0, [x1, #0x23]
    // 0x65564c: r0 = Container()
    //     0x65564c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x655650: stur            x0, [fp, #-0x60]
    // 0x655654: r16 = Instance_EdgeInsets
    //     0x655654: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x655658: ldr             x16, [x16, #0x460]
    // 0x65565c: ldur            lr, [fp, #-0x58]
    // 0x655660: stp             lr, x16, [SP, #8]
    // 0x655664: ldur            x16, [fp, #-0x70]
    // 0x655668: str             x16, [SP]
    // 0x65566c: mov             x1, x0
    // 0x655670: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x655670: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x655674: ldr             x4, [x4, #0xa08]
    // 0x655678: r0 = Container()
    //     0x655678: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65567c: r1 = Null
    //     0x65567c: mov             x1, NULL
    // 0x655680: r2 = 2
    //     0x655680: movz            x2, #0x2
    // 0x655684: r0 = AllocateArray()
    //     0x655684: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655688: mov             x2, x0
    // 0x65568c: ldur            x0, [fp, #-0x60]
    // 0x655690: stur            x2, [fp, #-0x58]
    // 0x655694: StoreField: r2->field_f = r0
    //     0x655694: stur            w0, [x2, #0xf]
    // 0x655698: r1 = <Widget>
    //     0x655698: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65569c: ldr             x1, [x1, #0x280]
    // 0x6556a0: r0 = AllocateGrowableArray()
    //     0x6556a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6556a4: mov             x1, x0
    // 0x6556a8: ldur            x0, [fp, #-0x58]
    // 0x6556ac: stur            x1, [fp, #-0x60]
    // 0x6556b0: StoreField: r1->field_f = r0
    //     0x6556b0: stur            w0, [x1, #0xf]
    // 0x6556b4: r0 = 2
    //     0x6556b4: movz            x0, #0x2
    // 0x6556b8: StoreField: r1->field_b = r0
    //     0x6556b8: stur            w0, [x1, #0xb]
    // 0x6556bc: r0 = Row()
    //     0x6556bc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6556c0: mov             x1, x0
    // 0x6556c4: r0 = Instance_Axis
    //     0x6556c4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6556c8: ldr             x0, [x0, #0x908]
    // 0x6556cc: stur            x1, [fp, #-0x70]
    // 0x6556d0: StoreField: r1->field_f = r0
    //     0x6556d0: stur            w0, [x1, #0xf]
    // 0x6556d4: r2 = Instance_MainAxisAlignment
    //     0x6556d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6556d8: ldr             x2, [x2, #0x8a8]
    // 0x6556dc: StoreField: r1->field_13 = r2
    //     0x6556dc: stur            w2, [x1, #0x13]
    // 0x6556e0: r3 = Instance_MainAxisSize
    //     0x6556e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6556e4: ldr             x3, [x3, #0x178]
    // 0x6556e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6556e8: stur            w3, [x1, #0x17]
    // 0x6556ec: r4 = Instance_CrossAxisAlignment
    //     0x6556ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6556f0: ldr             x4, [x4, #0x180]
    // 0x6556f4: StoreField: r1->field_1b = r4
    //     0x6556f4: stur            w4, [x1, #0x1b]
    // 0x6556f8: r5 = Instance_VerticalDirection
    //     0x6556f8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6556fc: ldr             x5, [x5, #0x188]
    // 0x655700: StoreField: r1->field_23 = r5
    //     0x655700: stur            w5, [x1, #0x23]
    // 0x655704: r6 = Instance_Clip
    //     0x655704: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x655708: ldr             x6, [x6, #0x190]
    // 0x65570c: StoreField: r1->field_2b = r6
    //     0x65570c: stur            w6, [x1, #0x2b]
    // 0x655710: StoreField: r1->field_2f = rZR
    //     0x655710: stur            xzr, [x1, #0x2f]
    // 0x655714: ldur            x7, [fp, #-0x60]
    // 0x655718: StoreField: r1->field_b = r7
    //     0x655718: stur            w7, [x1, #0xb]
    // 0x65571c: ldur            x7, [fp, #-0x38]
    // 0x655720: LoadField: r8 = r7->field_b
    //     0x655720: ldur            w8, [x7, #0xb]
    // 0x655724: DecompressPointer r8
    //     0x655724: add             x8, x8, HEAP, lsl #32
    // 0x655728: stur            x8, [fp, #-0x58]
    // 0x65572c: r0 = Text()
    //     0x65572c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x655730: mov             x3, x0
    // 0x655734: ldur            x0, [fp, #-0x58]
    // 0x655738: stur            x3, [fp, #-0x60]
    // 0x65573c: StoreField: r3->field_b = r0
    //     0x65573c: stur            w0, [x3, #0xb]
    // 0x655740: r0 = Instance_TextStyle
    //     0x655740: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f90] Obj!TextStyle@96ef91
    //     0x655744: ldr             x0, [x0, #0xf90]
    // 0x655748: StoreField: r3->field_13 = r0
    //     0x655748: stur            w0, [x3, #0x13]
    // 0x65574c: r1 = Null
    //     0x65574c: mov             x1, NULL
    // 0x655750: r2 = 6
    //     0x655750: movz            x2, #0x6
    // 0x655754: r0 = AllocateArray()
    //     0x655754: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655758: mov             x2, x0
    // 0x65575c: ldur            x0, [fp, #-0x70]
    // 0x655760: stur            x2, [fp, #-0x58]
    // 0x655764: StoreField: r2->field_f = r0
    //     0x655764: stur            w0, [x2, #0xf]
    // 0x655768: r16 = Instance_SizedBox
    //     0x655768: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65576c: ldr             x16, [x16, #0x2f0]
    // 0x655770: StoreField: r2->field_13 = r16
    //     0x655770: stur            w16, [x2, #0x13]
    // 0x655774: ldur            x0, [fp, #-0x60]
    // 0x655778: ArrayStore: r2[0] = r0  ; List_4
    //     0x655778: stur            w0, [x2, #0x17]
    // 0x65577c: r1 = <Widget>
    //     0x65577c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x655780: ldr             x1, [x1, #0x280]
    // 0x655784: r0 = AllocateGrowableArray()
    //     0x655784: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x655788: mov             x1, x0
    // 0x65578c: ldur            x0, [fp, #-0x58]
    // 0x655790: stur            x1, [fp, #-0x60]
    // 0x655794: StoreField: r1->field_f = r0
    //     0x655794: stur            w0, [x1, #0xf]
    // 0x655798: r0 = 6
    //     0x655798: movz            x0, #0x6
    // 0x65579c: StoreField: r1->field_b = r0
    //     0x65579c: stur            w0, [x1, #0xb]
    // 0x6557a0: ldur            x2, [fp, #-0x38]
    // 0x6557a4: LoadField: r0 = r2->field_1b
    //     0x6557a4: ldur            w0, [x2, #0x1b]
    // 0x6557a8: DecompressPointer r0
    //     0x6557a8: add             x0, x0, HEAP, lsl #32
    // 0x6557ac: stur            x0, [fp, #-0x58]
    // 0x6557b0: cmp             w0, NULL
    // 0x6557b4: b.eq            #0x655828
    // 0x6557b8: r0 = Text()
    //     0x6557b8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6557bc: mov             x3, x0
    // 0x6557c0: ldur            x0, [fp, #-0x58]
    // 0x6557c4: stur            x3, [fp, #-0x70]
    // 0x6557c8: StoreField: r3->field_b = r0
    //     0x6557c8: stur            w0, [x3, #0xb]
    // 0x6557cc: r0 = Instance_TextStyle
    //     0x6557cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x6557d0: ldr             x0, [x0, #0x488]
    // 0x6557d4: StoreField: r3->field_13 = r0
    //     0x6557d4: stur            w0, [x3, #0x13]
    // 0x6557d8: r1 = Null
    //     0x6557d8: mov             x1, NULL
    // 0x6557dc: r2 = 4
    //     0x6557dc: movz            x2, #0x4
    // 0x6557e0: r0 = AllocateArray()
    //     0x6557e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6557e4: stur            x0, [fp, #-0x58]
    // 0x6557e8: r16 = Instance_SizedBox
    //     0x6557e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6557ec: ldr             x16, [x16, #0x550]
    // 0x6557f0: StoreField: r0->field_f = r16
    //     0x6557f0: stur            w16, [x0, #0xf]
    // 0x6557f4: ldur            x1, [fp, #-0x70]
    // 0x6557f8: StoreField: r0->field_13 = r1
    //     0x6557f8: stur            w1, [x0, #0x13]
    // 0x6557fc: r1 = <Widget>
    //     0x6557fc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x655800: ldr             x1, [x1, #0x280]
    // 0x655804: r0 = AllocateGrowableArray()
    //     0x655804: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x655808: mov             x1, x0
    // 0x65580c: ldur            x0, [fp, #-0x58]
    // 0x655810: StoreField: r1->field_f = r0
    //     0x655810: stur            w0, [x1, #0xf]
    // 0x655814: r0 = 4
    //     0x655814: movz            x0, #0x4
    // 0x655818: StoreField: r1->field_b = r0
    //     0x655818: stur            w0, [x1, #0xb]
    // 0x65581c: mov             x2, x1
    // 0x655820: ldur            x1, [fp, #-0x60]
    // 0x655824: r0 = addAll()
    //     0x655824: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x655828: ldur            x2, [fp, #-0x38]
    // 0x65582c: LoadField: r0 = r2->field_1f
    //     0x65582c: ldur            w0, [x2, #0x1f]
    // 0x655830: DecompressPointer r0
    //     0x655830: add             x0, x0, HEAP, lsl #32
    // 0x655834: cmp             w0, NULL
    // 0x655838: b.eq            #0x6559a4
    // 0x65583c: r0 = Radius()
    //     0x65583c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x655840: d0 = 8.000000
    //     0x655840: fmov            d0, #8.00000000
    // 0x655844: stur            x0, [fp, #-0x58]
    // 0x655848: StoreField: r0->field_7 = d0
    //     0x655848: stur            d0, [x0, #7]
    // 0x65584c: StoreField: r0->field_f = d0
    //     0x65584c: stur            d0, [x0, #0xf]
    // 0x655850: r0 = BorderRadius()
    //     0x655850: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x655854: mov             x1, x0
    // 0x655858: ldur            x0, [fp, #-0x58]
    // 0x65585c: stur            x1, [fp, #-0x70]
    // 0x655860: StoreField: r1->field_7 = r0
    //     0x655860: stur            w0, [x1, #7]
    // 0x655864: StoreField: r1->field_b = r0
    //     0x655864: stur            w0, [x1, #0xb]
    // 0x655868: StoreField: r1->field_f = r0
    //     0x655868: stur            w0, [x1, #0xf]
    // 0x65586c: StoreField: r1->field_13 = r0
    //     0x65586c: stur            w0, [x1, #0x13]
    // 0x655870: r0 = Row()
    //     0x655870: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x655874: mov             x1, x0
    // 0x655878: r0 = Instance_Axis
    //     0x655878: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65587c: ldr             x0, [x0, #0x908]
    // 0x655880: stur            x1, [fp, #-0x58]
    // 0x655884: StoreField: r1->field_f = r0
    //     0x655884: stur            w0, [x1, #0xf]
    // 0x655888: r0 = Instance_MainAxisAlignment
    //     0x655888: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65588c: ldr             x0, [x0, #0x8a8]
    // 0x655890: StoreField: r1->field_13 = r0
    //     0x655890: stur            w0, [x1, #0x13]
    // 0x655894: r2 = Instance_MainAxisSize
    //     0x655894: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x655898: ldr             x2, [x2, #0x8b0]
    // 0x65589c: ArrayStore: r1[0] = r2  ; List_4
    //     0x65589c: stur            w2, [x1, #0x17]
    // 0x6558a0: r2 = Instance_CrossAxisAlignment
    //     0x6558a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6558a4: ldr             x2, [x2, #0x180]
    // 0x6558a8: StoreField: r1->field_1b = r2
    //     0x6558a8: stur            w2, [x1, #0x1b]
    // 0x6558ac: r2 = Instance_VerticalDirection
    //     0x6558ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6558b0: ldr             x2, [x2, #0x188]
    // 0x6558b4: StoreField: r1->field_23 = r2
    //     0x6558b4: stur            w2, [x1, #0x23]
    // 0x6558b8: r3 = Instance_Clip
    //     0x6558b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6558bc: ldr             x3, [x3, #0x190]
    // 0x6558c0: StoreField: r1->field_2b = r3
    //     0x6558c0: stur            w3, [x1, #0x2b]
    // 0x6558c4: StoreField: r1->field_2f = rZR
    //     0x6558c4: stur            xzr, [x1, #0x2f]
    // 0x6558c8: r4 = const [Instance of 'Icon', Instance of 'SizedBox', Instance of 'Text']
    //     0x6558c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f98] List<Widget>(3)
    //     0x6558cc: ldr             x4, [x4, #0xf98]
    // 0x6558d0: StoreField: r1->field_b = r4
    //     0x6558d0: stur            w4, [x1, #0xb]
    // 0x6558d4: r0 = Padding()
    //     0x6558d4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6558d8: mov             x1, x0
    // 0x6558dc: r0 = Instance_EdgeInsets
    //     0x6558dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fa0] Obj!EdgeInsets@9603d1
    //     0x6558e0: ldr             x0, [x0, #0xfa0]
    // 0x6558e4: stur            x1, [fp, #-0x78]
    // 0x6558e8: StoreField: r1->field_f = r0
    //     0x6558e8: stur            w0, [x1, #0xf]
    // 0x6558ec: ldur            x0, [fp, #-0x58]
    // 0x6558f0: StoreField: r1->field_b = r0
    //     0x6558f0: stur            w0, [x1, #0xb]
    // 0x6558f4: r0 = InkWell()
    //     0x6558f4: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6558f8: mov             x3, x0
    // 0x6558fc: ldur            x0, [fp, #-0x78]
    // 0x655900: stur            x3, [fp, #-0x58]
    // 0x655904: StoreField: r3->field_b = r0
    //     0x655904: stur            w0, [x3, #0xb]
    // 0x655908: ldur            x2, [fp, #-0x18]
    // 0x65590c: r1 = Function '<anonymous closure>':.
    //     0x65590c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa8] AnonymousClosure: (0x65bfd4), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildQuizView (0x655094)
    //     0x655910: ldr             x1, [x1, #0xfa8]
    // 0x655914: r0 = AllocateClosure()
    //     0x655914: bl              #0x934ea8  ; AllocateClosureStub
    // 0x655918: mov             x1, x0
    // 0x65591c: ldur            x0, [fp, #-0x58]
    // 0x655920: StoreField: r0->field_f = r1
    //     0x655920: stur            w1, [x0, #0xf]
    // 0x655924: r3 = true
    //     0x655924: add             x3, NULL, #0x20  ; true
    // 0x655928: StoreField: r0->field_47 = r3
    //     0x655928: stur            w3, [x0, #0x47]
    // 0x65592c: r1 = Instance_BoxShape
    //     0x65592c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x655930: ldr             x1, [x1, #0x790]
    // 0x655934: StoreField: r0->field_4b = r1
    //     0x655934: stur            w1, [x0, #0x4b]
    // 0x655938: ldur            x1, [fp, #-0x70]
    // 0x65593c: StoreField: r0->field_53 = r1
    //     0x65593c: stur            w1, [x0, #0x53]
    // 0x655940: StoreField: r0->field_73 = r3
    //     0x655940: stur            w3, [x0, #0x73]
    // 0x655944: r4 = false
    //     0x655944: add             x4, NULL, #0x30  ; false
    // 0x655948: StoreField: r0->field_77 = r4
    //     0x655948: stur            w4, [x0, #0x77]
    // 0x65594c: StoreField: r0->field_87 = r3
    //     0x65594c: stur            w3, [x0, #0x87]
    // 0x655950: StoreField: r0->field_7f = r4
    //     0x655950: stur            w4, [x0, #0x7f]
    // 0x655954: r1 = Null
    //     0x655954: mov             x1, NULL
    // 0x655958: r2 = 4
    //     0x655958: movz            x2, #0x4
    // 0x65595c: r0 = AllocateArray()
    //     0x65595c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655960: stur            x0, [fp, #-0x18]
    // 0x655964: r16 = Instance_SizedBox
    //     0x655964: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x655968: ldr             x16, [x16, #0x8e0]
    // 0x65596c: StoreField: r0->field_f = r16
    //     0x65596c: stur            w16, [x0, #0xf]
    // 0x655970: ldur            x1, [fp, #-0x58]
    // 0x655974: StoreField: r0->field_13 = r1
    //     0x655974: stur            w1, [x0, #0x13]
    // 0x655978: r1 = <Widget>
    //     0x655978: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65597c: ldr             x1, [x1, #0x280]
    // 0x655980: r0 = AllocateGrowableArray()
    //     0x655980: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x655984: mov             x1, x0
    // 0x655988: ldur            x0, [fp, #-0x18]
    // 0x65598c: StoreField: r1->field_f = r0
    //     0x65598c: stur            w0, [x1, #0xf]
    // 0x655990: r0 = 4
    //     0x655990: movz            x0, #0x4
    // 0x655994: StoreField: r1->field_b = r0
    //     0x655994: stur            w0, [x1, #0xb]
    // 0x655998: mov             x2, x1
    // 0x65599c: ldur            x1, [fp, #-0x60]
    // 0x6559a0: r0 = addAll()
    //     0x6559a0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6559a4: ldur            x0, [fp, #-0x60]
    // 0x6559a8: LoadField: r1 = r0->field_b
    //     0x6559a8: ldur            w1, [x0, #0xb]
    // 0x6559ac: LoadField: r2 = r0->field_f
    //     0x6559ac: ldur            w2, [x0, #0xf]
    // 0x6559b0: DecompressPointer r2
    //     0x6559b0: add             x2, x2, HEAP, lsl #32
    // 0x6559b4: LoadField: r3 = r2->field_b
    //     0x6559b4: ldur            w3, [x2, #0xb]
    // 0x6559b8: r2 = LoadInt32Instr(r1)
    //     0x6559b8: sbfx            x2, x1, #1, #0x1f
    // 0x6559bc: stur            x2, [fp, #-0x30]
    // 0x6559c0: r1 = LoadInt32Instr(r3)
    //     0x6559c0: sbfx            x1, x3, #1, #0x1f
    // 0x6559c4: cmp             x2, x1
    // 0x6559c8: b.ne            #0x6559d4
    // 0x6559cc: mov             x1, x0
    // 0x6559d0: r0 = _growToNextCapacity()
    //     0x6559d0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6559d4: ldur            x0, [fp, #-0x60]
    // 0x6559d8: ldur            x1, [fp, #-0x30]
    // 0x6559dc: add             x2, x1, #1
    // 0x6559e0: stur            x2, [fp, #-0x80]
    // 0x6559e4: lsl             x3, x2, #1
    // 0x6559e8: StoreField: r0->field_b = r3
    //     0x6559e8: stur            w3, [x0, #0xb]
    // 0x6559ec: LoadField: r3 = r0->field_f
    //     0x6559ec: ldur            w3, [x0, #0xf]
    // 0x6559f0: DecompressPointer r3
    //     0x6559f0: add             x3, x3, HEAP, lsl #32
    // 0x6559f4: add             x4, x3, x1, lsl #2
    // 0x6559f8: r16 = Instance_SizedBox
    //     0x6559f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6559fc: ldr             x16, [x16, #0x610]
    // 0x655a00: StoreField: r4->field_f = r16
    //     0x655a00: stur            w16, [x4, #0xf]
    // 0x655a04: LoadField: r1 = r3->field_b
    //     0x655a04: ldur            w1, [x3, #0xb]
    // 0x655a08: r3 = LoadInt32Instr(r1)
    //     0x655a08: sbfx            x3, x1, #1, #0x1f
    // 0x655a0c: cmp             x2, x3
    // 0x655a10: b.ne            #0x655a1c
    // 0x655a14: mov             x1, x0
    // 0x655a18: r0 = _growToNextCapacity()
    //     0x655a18: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655a1c: ldur            x1, [fp, #-0x80]
    // 0x655a20: ldur            x0, [fp, #-0x60]
    // 0x655a24: add             x2, x1, #1
    // 0x655a28: stur            x2, [fp, #-0x30]
    // 0x655a2c: lsl             x3, x2, #1
    // 0x655a30: StoreField: r0->field_b = r3
    //     0x655a30: stur            w3, [x0, #0xb]
    // 0x655a34: LoadField: r3 = r0->field_f
    //     0x655a34: ldur            w3, [x0, #0xf]
    // 0x655a38: DecompressPointer r3
    //     0x655a38: add             x3, x3, HEAP, lsl #32
    // 0x655a3c: add             x4, x3, x1, lsl #2
    // 0x655a40: r16 = Instance_Divider
    //     0x655a40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] Obj!Divider@979c11
    //     0x655a44: ldr             x16, [x16, #0xfb0]
    // 0x655a48: StoreField: r4->field_f = r16
    //     0x655a48: stur            w16, [x4, #0xf]
    // 0x655a4c: LoadField: r1 = r3->field_b
    //     0x655a4c: ldur            w1, [x3, #0xb]
    // 0x655a50: r3 = LoadInt32Instr(r1)
    //     0x655a50: sbfx            x3, x1, #1, #0x1f
    // 0x655a54: cmp             x2, x3
    // 0x655a58: b.ne            #0x655a64
    // 0x655a5c: mov             x1, x0
    // 0x655a60: r0 = _growToNextCapacity()
    //     0x655a60: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655a64: ldur            x0, [fp, #-0x30]
    // 0x655a68: ldur            x1, [fp, #-0x60]
    // 0x655a6c: add             x2, x0, #1
    // 0x655a70: lsl             x3, x2, #1
    // 0x655a74: StoreField: r1->field_b = r3
    //     0x655a74: stur            w3, [x1, #0xb]
    // 0x655a78: LoadField: r2 = r1->field_f
    //     0x655a78: ldur            w2, [x1, #0xf]
    // 0x655a7c: DecompressPointer r2
    //     0x655a7c: add             x2, x2, HEAP, lsl #32
    // 0x655a80: add             x3, x2, x0, lsl #2
    // 0x655a84: r16 = Instance_SizedBox
    //     0x655a84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x655a88: ldr             x16, [x16, #0x610]
    // 0x655a8c: StoreField: r3->field_f = r16
    //     0x655a8c: stur            w16, [x3, #0xf]
    // 0x655a90: ldur            x16, [fp, #-0x20]
    // 0x655a94: r30 = "select"
    //     0x655a94: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fb8] "select"
    //     0x655a98: ldr             lr, [lr, #0xfb8]
    // 0x655a9c: stp             lr, x16, [SP]
    // 0x655aa0: r0 = ==()
    //     0x655aa0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655aa4: tbnz            w0, #4, #0x655b38
    // 0x655aa8: ldur            x0, [fp, #-0x60]
    // 0x655aac: ldur            x1, [fp, #-8]
    // 0x655ab0: r0 = _buildBrandGrid()
    //     0x655ab0: bl              #0x65ae98  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildBrandGrid
    // 0x655ab4: mov             x2, x0
    // 0x655ab8: ldur            x0, [fp, #-0x60]
    // 0x655abc: stur            x2, [fp, #-0x18]
    // 0x655ac0: LoadField: r1 = r0->field_b
    //     0x655ac0: ldur            w1, [x0, #0xb]
    // 0x655ac4: LoadField: r3 = r0->field_f
    //     0x655ac4: ldur            w3, [x0, #0xf]
    // 0x655ac8: DecompressPointer r3
    //     0x655ac8: add             x3, x3, HEAP, lsl #32
    // 0x655acc: LoadField: r4 = r3->field_b
    //     0x655acc: ldur            w4, [x3, #0xb]
    // 0x655ad0: r3 = LoadInt32Instr(r1)
    //     0x655ad0: sbfx            x3, x1, #1, #0x1f
    // 0x655ad4: stur            x3, [fp, #-0x30]
    // 0x655ad8: r1 = LoadInt32Instr(r4)
    //     0x655ad8: sbfx            x1, x4, #1, #0x1f
    // 0x655adc: cmp             x3, x1
    // 0x655ae0: b.ne            #0x655aec
    // 0x655ae4: mov             x1, x0
    // 0x655ae8: r0 = _growToNextCapacity()
    //     0x655ae8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655aec: ldur            x2, [fp, #-0x60]
    // 0x655af0: ldur            x3, [fp, #-0x30]
    // 0x655af4: add             x0, x3, #1
    // 0x655af8: lsl             x1, x0, #1
    // 0x655afc: StoreField: r2->field_b = r1
    //     0x655afc: stur            w1, [x2, #0xb]
    // 0x655b00: LoadField: r1 = r2->field_f
    //     0x655b00: ldur            w1, [x2, #0xf]
    // 0x655b04: DecompressPointer r1
    //     0x655b04: add             x1, x1, HEAP, lsl #32
    // 0x655b08: ldur            x0, [fp, #-0x18]
    // 0x655b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x655b0c: add             x25, x1, x3, lsl #2
    //     0x655b10: add             x25, x25, #0xf
    //     0x655b14: str             w0, [x25]
    //     0x655b18: tbz             w0, #0, #0x655b34
    //     0x655b1c: ldurb           w16, [x1, #-1]
    //     0x655b20: ldurb           w17, [x0, #-1]
    //     0x655b24: and             x16, x17, x16, lsr #2
    //     0x655b28: tst             x16, HEAP, lsr #32
    //     0x655b2c: b.eq            #0x655b34
    //     0x655b30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655b34: b               #0x655dd8
    // 0x655b38: ldur            x2, [fp, #-0x60]
    // 0x655b3c: ldur            x16, [fp, #-0x20]
    // 0x655b40: r30 = "verification"
    //     0x655b40: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fc0] "verification"
    //     0x655b44: ldr             lr, [lr, #0xfc0]
    // 0x655b48: stp             lr, x16, [SP]
    // 0x655b4c: r0 = ==()
    //     0x655b4c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655b50: tbnz            w0, #4, #0x655be8
    // 0x655b54: ldur            x0, [fp, #-0x60]
    // 0x655b58: ldur            x1, [fp, #-8]
    // 0x655b5c: ldur            x2, [fp, #-0x38]
    // 0x655b60: r0 = _buildVerificationSection()
    //     0x655b60: bl              #0x65a6bc  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildVerificationSection
    // 0x655b64: mov             x2, x0
    // 0x655b68: ldur            x0, [fp, #-0x60]
    // 0x655b6c: stur            x2, [fp, #-0x18]
    // 0x655b70: LoadField: r1 = r0->field_b
    //     0x655b70: ldur            w1, [x0, #0xb]
    // 0x655b74: LoadField: r3 = r0->field_f
    //     0x655b74: ldur            w3, [x0, #0xf]
    // 0x655b78: DecompressPointer r3
    //     0x655b78: add             x3, x3, HEAP, lsl #32
    // 0x655b7c: LoadField: r4 = r3->field_b
    //     0x655b7c: ldur            w4, [x3, #0xb]
    // 0x655b80: r3 = LoadInt32Instr(r1)
    //     0x655b80: sbfx            x3, x1, #1, #0x1f
    // 0x655b84: stur            x3, [fp, #-0x30]
    // 0x655b88: r1 = LoadInt32Instr(r4)
    //     0x655b88: sbfx            x1, x4, #1, #0x1f
    // 0x655b8c: cmp             x3, x1
    // 0x655b90: b.ne            #0x655b9c
    // 0x655b94: mov             x1, x0
    // 0x655b98: r0 = _growToNextCapacity()
    //     0x655b98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655b9c: ldur            x2, [fp, #-0x60]
    // 0x655ba0: ldur            x3, [fp, #-0x30]
    // 0x655ba4: add             x0, x3, #1
    // 0x655ba8: lsl             x1, x0, #1
    // 0x655bac: StoreField: r2->field_b = r1
    //     0x655bac: stur            w1, [x2, #0xb]
    // 0x655bb0: LoadField: r1 = r2->field_f
    //     0x655bb0: ldur            w1, [x2, #0xf]
    // 0x655bb4: DecompressPointer r1
    //     0x655bb4: add             x1, x1, HEAP, lsl #32
    // 0x655bb8: ldur            x0, [fp, #-0x18]
    // 0x655bbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x655bbc: add             x25, x1, x3, lsl #2
    //     0x655bc0: add             x25, x25, #0xf
    //     0x655bc4: str             w0, [x25]
    //     0x655bc8: tbz             w0, #0, #0x655be4
    //     0x655bcc: ldurb           w16, [x1, #-1]
    //     0x655bd0: ldurb           w17, [x0, #-1]
    //     0x655bd4: and             x16, x17, x16, lsr #2
    //     0x655bd8: tst             x16, HEAP, lsr #32
    //     0x655bdc: b.eq            #0x655be4
    //     0x655be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655be4: b               #0x655dd8
    // 0x655be8: ldur            x2, [fp, #-0x60]
    // 0x655bec: ldur            x16, [fp, #-0x20]
    // 0x655bf0: r30 = "logo_compare"
    //     0x655bf0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fc8] "logo_compare"
    //     0x655bf4: ldr             lr, [lr, #0xfc8]
    // 0x655bf8: stp             lr, x16, [SP]
    // 0x655bfc: r0 = ==()
    //     0x655bfc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655c00: tbnz            w0, #4, #0x655c98
    // 0x655c04: ldur            x0, [fp, #-0x60]
    // 0x655c08: ldur            x1, [fp, #-8]
    // 0x655c0c: ldur            x2, [fp, #-0x38]
    // 0x655c10: r0 = _buildLogoCompare()
    //     0x655c10: bl              #0x65a1ec  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildLogoCompare
    // 0x655c14: mov             x2, x0
    // 0x655c18: ldur            x0, [fp, #-0x60]
    // 0x655c1c: stur            x2, [fp, #-0x18]
    // 0x655c20: LoadField: r1 = r0->field_b
    //     0x655c20: ldur            w1, [x0, #0xb]
    // 0x655c24: LoadField: r3 = r0->field_f
    //     0x655c24: ldur            w3, [x0, #0xf]
    // 0x655c28: DecompressPointer r3
    //     0x655c28: add             x3, x3, HEAP, lsl #32
    // 0x655c2c: LoadField: r4 = r3->field_b
    //     0x655c2c: ldur            w4, [x3, #0xb]
    // 0x655c30: r3 = LoadInt32Instr(r1)
    //     0x655c30: sbfx            x3, x1, #1, #0x1f
    // 0x655c34: stur            x3, [fp, #-0x30]
    // 0x655c38: r1 = LoadInt32Instr(r4)
    //     0x655c38: sbfx            x1, x4, #1, #0x1f
    // 0x655c3c: cmp             x3, x1
    // 0x655c40: b.ne            #0x655c4c
    // 0x655c44: mov             x1, x0
    // 0x655c48: r0 = _growToNextCapacity()
    //     0x655c48: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655c4c: ldur            x2, [fp, #-0x60]
    // 0x655c50: ldur            x3, [fp, #-0x30]
    // 0x655c54: add             x0, x3, #1
    // 0x655c58: lsl             x1, x0, #1
    // 0x655c5c: StoreField: r2->field_b = r1
    //     0x655c5c: stur            w1, [x2, #0xb]
    // 0x655c60: LoadField: r1 = r2->field_f
    //     0x655c60: ldur            w1, [x2, #0xf]
    // 0x655c64: DecompressPointer r1
    //     0x655c64: add             x1, x1, HEAP, lsl #32
    // 0x655c68: ldur            x0, [fp, #-0x18]
    // 0x655c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x655c6c: add             x25, x1, x3, lsl #2
    //     0x655c70: add             x25, x25, #0xf
    //     0x655c74: str             w0, [x25]
    //     0x655c78: tbz             w0, #0, #0x655c94
    //     0x655c7c: ldurb           w16, [x1, #-1]
    //     0x655c80: ldurb           w17, [x0, #-1]
    //     0x655c84: and             x16, x17, x16, lsr #2
    //     0x655c88: tst             x16, HEAP, lsr #32
    //     0x655c8c: b.eq            #0x655c94
    //     0x655c90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655c94: b               #0x655dd8
    // 0x655c98: ldur            x2, [fp, #-0x60]
    // 0x655c9c: ldur            x16, [fp, #-0x20]
    // 0x655ca0: r30 = "number_input"
    //     0x655ca0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f50] "number_input"
    //     0x655ca4: ldr             lr, [lr, #0xf50]
    // 0x655ca8: stp             lr, x16, [SP]
    // 0x655cac: r0 = ==()
    //     0x655cac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655cb0: tbnz            w0, #4, #0x655d48
    // 0x655cb4: ldur            x0, [fp, #-0x60]
    // 0x655cb8: ldur            x1, [fp, #-8]
    // 0x655cbc: r0 = _buildNumberInput()
    //     0x655cbc: bl              #0x659b40  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildNumberInput
    // 0x655cc0: mov             x2, x0
    // 0x655cc4: ldur            x0, [fp, #-0x60]
    // 0x655cc8: stur            x2, [fp, #-0x18]
    // 0x655ccc: LoadField: r1 = r0->field_b
    //     0x655ccc: ldur            w1, [x0, #0xb]
    // 0x655cd0: LoadField: r3 = r0->field_f
    //     0x655cd0: ldur            w3, [x0, #0xf]
    // 0x655cd4: DecompressPointer r3
    //     0x655cd4: add             x3, x3, HEAP, lsl #32
    // 0x655cd8: LoadField: r4 = r3->field_b
    //     0x655cd8: ldur            w4, [x3, #0xb]
    // 0x655cdc: r3 = LoadInt32Instr(r1)
    //     0x655cdc: sbfx            x3, x1, #1, #0x1f
    // 0x655ce0: stur            x3, [fp, #-0x30]
    // 0x655ce4: r1 = LoadInt32Instr(r4)
    //     0x655ce4: sbfx            x1, x4, #1, #0x1f
    // 0x655ce8: cmp             x3, x1
    // 0x655cec: b.ne            #0x655cf8
    // 0x655cf0: mov             x1, x0
    // 0x655cf4: r0 = _growToNextCapacity()
    //     0x655cf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655cf8: ldur            x3, [fp, #-0x60]
    // 0x655cfc: ldur            x2, [fp, #-0x30]
    // 0x655d00: add             x0, x2, #1
    // 0x655d04: lsl             x1, x0, #1
    // 0x655d08: StoreField: r3->field_b = r1
    //     0x655d08: stur            w1, [x3, #0xb]
    // 0x655d0c: LoadField: r1 = r3->field_f
    //     0x655d0c: ldur            w1, [x3, #0xf]
    // 0x655d10: DecompressPointer r1
    //     0x655d10: add             x1, x1, HEAP, lsl #32
    // 0x655d14: ldur            x0, [fp, #-0x18]
    // 0x655d18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x655d18: add             x25, x1, x2, lsl #2
    //     0x655d1c: add             x25, x25, #0xf
    //     0x655d20: str             w0, [x25]
    //     0x655d24: tbz             w0, #0, #0x655d40
    //     0x655d28: ldurb           w16, [x1, #-1]
    //     0x655d2c: ldurb           w17, [x0, #-1]
    //     0x655d30: and             x16, x17, x16, lsr #2
    //     0x655d34: tst             x16, HEAP, lsr #32
    //     0x655d38: b.eq            #0x655d40
    //     0x655d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655d40: mov             x2, x3
    // 0x655d44: b               #0x655dd8
    // 0x655d48: ldur            x3, [fp, #-0x60]
    // 0x655d4c: ldur            x1, [fp, #-8]
    // 0x655d50: ldur            x2, [fp, #-0x38]
    // 0x655d54: r0 = _buildButtonsOptions()
    //     0x655d54: bl              #0x656338  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildButtonsOptions
    // 0x655d58: mov             x2, x0
    // 0x655d5c: ldur            x0, [fp, #-0x60]
    // 0x655d60: stur            x2, [fp, #-0x18]
    // 0x655d64: LoadField: r1 = r0->field_b
    //     0x655d64: ldur            w1, [x0, #0xb]
    // 0x655d68: LoadField: r3 = r0->field_f
    //     0x655d68: ldur            w3, [x0, #0xf]
    // 0x655d6c: DecompressPointer r3
    //     0x655d6c: add             x3, x3, HEAP, lsl #32
    // 0x655d70: LoadField: r4 = r3->field_b
    //     0x655d70: ldur            w4, [x3, #0xb]
    // 0x655d74: r3 = LoadInt32Instr(r1)
    //     0x655d74: sbfx            x3, x1, #1, #0x1f
    // 0x655d78: stur            x3, [fp, #-0x30]
    // 0x655d7c: r1 = LoadInt32Instr(r4)
    //     0x655d7c: sbfx            x1, x4, #1, #0x1f
    // 0x655d80: cmp             x3, x1
    // 0x655d84: b.ne            #0x655d90
    // 0x655d88: mov             x1, x0
    // 0x655d8c: r0 = _growToNextCapacity()
    //     0x655d8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655d90: ldur            x2, [fp, #-0x60]
    // 0x655d94: ldur            x3, [fp, #-0x30]
    // 0x655d98: add             x0, x3, #1
    // 0x655d9c: lsl             x1, x0, #1
    // 0x655da0: StoreField: r2->field_b = r1
    //     0x655da0: stur            w1, [x2, #0xb]
    // 0x655da4: LoadField: r1 = r2->field_f
    //     0x655da4: ldur            w1, [x2, #0xf]
    // 0x655da8: DecompressPointer r1
    //     0x655da8: add             x1, x1, HEAP, lsl #32
    // 0x655dac: ldur            x0, [fp, #-0x18]
    // 0x655db0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x655db0: add             x25, x1, x3, lsl #2
    //     0x655db4: add             x25, x25, #0xf
    //     0x655db8: str             w0, [x25]
    //     0x655dbc: tbz             w0, #0, #0x655dd8
    //     0x655dc0: ldurb           w16, [x1, #-1]
    //     0x655dc4: ldurb           w17, [x0, #-1]
    //     0x655dc8: and             x16, x17, x16, lsr #2
    //     0x655dcc: tst             x16, HEAP, lsr #32
    //     0x655dd0: b.eq            #0x655dd8
    //     0x655dd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x655dd8: ldur            x1, [fp, #-0x28]
    // 0x655ddc: ldur            x0, [fp, #-0x48]
    // 0x655de0: r0 = Column()
    //     0x655de0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x655de4: mov             x1, x0
    // 0x655de8: r0 = Instance_Axis
    //     0x655de8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x655dec: ldr             x0, [x0, #0x900]
    // 0x655df0: stur            x1, [fp, #-0x18]
    // 0x655df4: StoreField: r1->field_f = r0
    //     0x655df4: stur            w0, [x1, #0xf]
    // 0x655df8: r2 = Instance_MainAxisAlignment
    //     0x655df8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x655dfc: ldr             x2, [x2, #0x8a8]
    // 0x655e00: StoreField: r1->field_13 = r2
    //     0x655e00: stur            w2, [x1, #0x13]
    // 0x655e04: r3 = Instance_MainAxisSize
    //     0x655e04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x655e08: ldr             x3, [x3, #0x178]
    // 0x655e0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x655e0c: stur            w3, [x1, #0x17]
    // 0x655e10: r4 = Instance_CrossAxisAlignment
    //     0x655e10: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x655e14: ldr             x4, [x4, #0x4e8]
    // 0x655e18: StoreField: r1->field_1b = r4
    //     0x655e18: stur            w4, [x1, #0x1b]
    // 0x655e1c: r4 = Instance_VerticalDirection
    //     0x655e1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x655e20: ldr             x4, [x4, #0x188]
    // 0x655e24: StoreField: r1->field_23 = r4
    //     0x655e24: stur            w4, [x1, #0x23]
    // 0x655e28: r5 = Instance_Clip
    //     0x655e28: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x655e2c: ldr             x5, [x5, #0x190]
    // 0x655e30: StoreField: r1->field_2b = r5
    //     0x655e30: stur            w5, [x1, #0x2b]
    // 0x655e34: StoreField: r1->field_2f = rZR
    //     0x655e34: stur            xzr, [x1, #0x2f]
    // 0x655e38: ldur            x6, [fp, #-0x60]
    // 0x655e3c: StoreField: r1->field_b = r6
    //     0x655e3c: stur            w6, [x1, #0xb]
    // 0x655e40: r0 = Container()
    //     0x655e40: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x655e44: stur            x0, [fp, #-0x38]
    // 0x655e48: r16 = inf
    //     0x655e48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x655e4c: ldr             x16, [x16, #0x88]
    // 0x655e50: r30 = Instance_EdgeInsets
    //     0x655e50: add             lr, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x655e54: ldr             lr, [lr, #0x6e0]
    // 0x655e58: stp             lr, x16, [SP, #0x10]
    // 0x655e5c: ldur            x16, [fp, #-0x68]
    // 0x655e60: ldur            lr, [fp, #-0x18]
    // 0x655e64: stp             lr, x16, [SP]
    // 0x655e68: mov             x1, x0
    // 0x655e6c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x655e6c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x655e70: ldr             x4, [x4, #0xba8]
    // 0x655e74: r0 = Container()
    //     0x655e74: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x655e78: r1 = Null
    //     0x655e78: mov             x1, NULL
    // 0x655e7c: r2 = 12
    //     0x655e7c: movz            x2, #0xc
    // 0x655e80: r0 = AllocateArray()
    //     0x655e80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x655e84: mov             x2, x0
    // 0x655e88: ldur            x0, [fp, #-0x28]
    // 0x655e8c: stur            x2, [fp, #-0x18]
    // 0x655e90: StoreField: r2->field_f = r0
    //     0x655e90: stur            w0, [x2, #0xf]
    // 0x655e94: r16 = Instance_SizedBox
    //     0x655e94: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x655e98: ldr             x16, [x16, #0x8e0]
    // 0x655e9c: StoreField: r2->field_13 = r16
    //     0x655e9c: stur            w16, [x2, #0x13]
    // 0x655ea0: ldur            x0, [fp, #-0x48]
    // 0x655ea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x655ea4: stur            w0, [x2, #0x17]
    // 0x655ea8: r16 = Instance_SizedBox
    //     0x655ea8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x655eac: ldr             x16, [x16, #0x2e0]
    // 0x655eb0: StoreField: r2->field_1b = r16
    //     0x655eb0: stur            w16, [x2, #0x1b]
    // 0x655eb4: ldur            x0, [fp, #-0x38]
    // 0x655eb8: StoreField: r2->field_1f = r0
    //     0x655eb8: stur            w0, [x2, #0x1f]
    // 0x655ebc: r16 = Instance_SizedBox
    //     0x655ebc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x655ec0: ldr             x16, [x16, #0x610]
    // 0x655ec4: StoreField: r2->field_23 = r16
    //     0x655ec4: stur            w16, [x2, #0x23]
    // 0x655ec8: r1 = <Widget>
    //     0x655ec8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x655ecc: ldr             x1, [x1, #0x280]
    // 0x655ed0: r0 = AllocateGrowableArray()
    //     0x655ed0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x655ed4: mov             x1, x0
    // 0x655ed8: ldur            x0, [fp, #-0x18]
    // 0x655edc: stur            x1, [fp, #-0x28]
    // 0x655ee0: StoreField: r1->field_f = r0
    //     0x655ee0: stur            w0, [x1, #0xf]
    // 0x655ee4: r0 = 12
    //     0x655ee4: movz            x0, #0xc
    // 0x655ee8: StoreField: r1->field_b = r0
    //     0x655ee8: stur            w0, [x1, #0xb]
    // 0x655eec: ldur            x16, [fp, #-0x20]
    // 0x655ef0: r30 = "select"
    //     0x655ef0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19fb8] "select"
    //     0x655ef4: ldr             lr, [lr, #0xfb8]
    // 0x655ef8: stp             lr, x16, [SP]
    // 0x655efc: r0 = ==()
    //     0x655efc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x655f00: tbz             w0, #4, #0x65609c
    // 0x655f04: ldur            x0, [fp, #-0x40]
    // 0x655f08: tbz             w0, #4, #0x655f48
    // 0x655f0c: ldur            x0, [fp, #-8]
    // 0x655f10: LoadField: r3 = r0->field_27
    //     0x655f10: ldur            w3, [x0, #0x27]
    // 0x655f14: DecompressPointer r3
    //     0x655f14: add             x3, x3, HEAP, lsl #32
    // 0x655f18: mov             x1, x3
    // 0x655f1c: ldur            x2, [fp, #-0x10]
    // 0x655f20: stur            x3, [fp, #-0x18]
    // 0x655f24: r0 = _getValueOrData()
    //     0x655f24: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x655f28: mov             x1, x0
    // 0x655f2c: ldur            x0, [fp, #-0x18]
    // 0x655f30: LoadField: r2 = r0->field_f
    //     0x655f30: ldur            w2, [x0, #0xf]
    // 0x655f34: DecompressPointer r2
    //     0x655f34: add             x2, x2, HEAP, lsl #32
    // 0x655f38: cmp             w2, w1
    // 0x655f3c: b.eq            #0x65609c
    // 0x655f40: cmp             w1, NULL
    // 0x655f44: b.eq            #0x65609c
    // 0x655f48: r0 = Radius()
    //     0x655f48: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x655f4c: d0 = 16.000000
    //     0x655f4c: fmov            d0, #16.00000000
    // 0x655f50: stur            x0, [fp, #-0x10]
    // 0x655f54: StoreField: r0->field_7 = d0
    //     0x655f54: stur            d0, [x0, #7]
    // 0x655f58: StoreField: r0->field_f = d0
    //     0x655f58: stur            d0, [x0, #0xf]
    // 0x655f5c: r0 = BorderRadius()
    //     0x655f5c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x655f60: mov             x1, x0
    // 0x655f64: ldur            x0, [fp, #-0x10]
    // 0x655f68: stur            x1, [fp, #-0x18]
    // 0x655f6c: StoreField: r1->field_7 = r0
    //     0x655f6c: stur            w0, [x1, #7]
    // 0x655f70: StoreField: r1->field_b = r0
    //     0x655f70: stur            w0, [x1, #0xb]
    // 0x655f74: StoreField: r1->field_f = r0
    //     0x655f74: stur            w0, [x1, #0xf]
    // 0x655f78: StoreField: r1->field_13 = r0
    //     0x655f78: stur            w0, [x1, #0x13]
    // 0x655f7c: r0 = RoundedRectangleBorder()
    //     0x655f7c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x655f80: mov             x1, x0
    // 0x655f84: ldur            x0, [fp, #-0x18]
    // 0x655f88: StoreField: r1->field_b = r0
    //     0x655f88: stur            w0, [x1, #0xb]
    // 0x655f8c: r0 = Instance_BorderSide
    //     0x655f8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x655f90: ldr             x0, [x0, #0x788]
    // 0x655f94: StoreField: r1->field_7 = r0
    //     0x655f94: stur            w0, [x1, #7]
    // 0x655f98: r16 = Instance_Color
    //     0x655f98: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x655f9c: ldr             x16, [x16, #0x750]
    // 0x655fa0: r30 = 0.000000
    //     0x655fa0: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x655fa4: ldr             lr, [lr, #0xb20]
    // 0x655fa8: stp             lr, x16, [SP]
    // 0x655fac: mov             x2, x1
    // 0x655fb0: r1 = Instance_Color
    //     0x655fb0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x655fb4: ldr             x1, [x1, #0xa38]
    // 0x655fb8: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, foregroundColor, 0x2, null]
    //     0x655fb8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19fd0] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "foregroundColor", 0x2, Null]
    //     0x655fbc: ldr             x4, [x4, #0xfd0]
    // 0x655fc0: r0 = styleFrom()
    //     0x655fc0: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x655fc4: stur            x0, [fp, #-0x10]
    // 0x655fc8: r0 = ElevatedButton()
    //     0x655fc8: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x655fcc: mov             x3, x0
    // 0x655fd0: r0 = false
    //     0x655fd0: add             x0, NULL, #0x30  ; false
    // 0x655fd4: stur            x3, [fp, #-0x18]
    // 0x655fd8: StoreField: r3->field_3b = r0
    //     0x655fd8: stur            w0, [x3, #0x3b]
    // 0x655fdc: ldur            x2, [fp, #-8]
    // 0x655fe0: r1 = Function '_handleNext@1120249865':.
    //     0x655fe0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd8] AnonymousClosure: (0x65bf9c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext (0x656be8)
    //     0x655fe4: ldr             x1, [x1, #0xfd8]
    // 0x655fe8: r0 = AllocateClosure()
    //     0x655fe8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x655fec: mov             x1, x0
    // 0x655ff0: ldur            x0, [fp, #-0x18]
    // 0x655ff4: StoreField: r0->field_b = r1
    //     0x655ff4: stur            w1, [x0, #0xb]
    // 0x655ff8: ldur            x1, [fp, #-0x10]
    // 0x655ffc: StoreField: r0->field_1b = r1
    //     0x655ffc: stur            w1, [x0, #0x1b]
    // 0x656000: r1 = false
    //     0x656000: add             x1, NULL, #0x30  ; false
    // 0x656004: StoreField: r0->field_27 = r1
    //     0x656004: stur            w1, [x0, #0x27]
    // 0x656008: r2 = true
    //     0x656008: add             x2, NULL, #0x20  ; true
    // 0x65600c: StoreField: r0->field_2f = r2
    //     0x65600c: stur            w2, [x0, #0x2f]
    // 0x656010: r3 = Instance_Row
    //     0x656010: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fe0] Obj!Row@97aef1
    //     0x656014: ldr             x3, [x3, #0xfe0]
    // 0x656018: StoreField: r0->field_37 = r3
    //     0x656018: stur            w3, [x0, #0x37]
    // 0x65601c: r0 = SizedBox()
    //     0x65601c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x656020: mov             x3, x0
    // 0x656024: r0 = inf
    //     0x656024: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x656028: ldr             x0, [x0, #0x88]
    // 0x65602c: stur            x3, [fp, #-0x10]
    // 0x656030: StoreField: r3->field_f = r0
    //     0x656030: stur            w0, [x3, #0xf]
    // 0x656034: r4 = 52.000000
    //     0x656034: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d78] 52
    //     0x656038: ldr             x4, [x4, #0xd78]
    // 0x65603c: StoreField: r3->field_13 = r4
    //     0x65603c: stur            w4, [x3, #0x13]
    // 0x656040: ldur            x1, [fp, #-0x18]
    // 0x656044: StoreField: r3->field_b = r1
    //     0x656044: stur            w1, [x3, #0xb]
    // 0x656048: r1 = Null
    //     0x656048: mov             x1, NULL
    // 0x65604c: r2 = 4
    //     0x65604c: movz            x2, #0x4
    // 0x656050: r0 = AllocateArray()
    //     0x656050: bl              #0x935bc4  ; AllocateArrayStub
    // 0x656054: mov             x2, x0
    // 0x656058: ldur            x0, [fp, #-0x10]
    // 0x65605c: stur            x2, [fp, #-0x18]
    // 0x656060: StoreField: r2->field_f = r0
    //     0x656060: stur            w0, [x2, #0xf]
    // 0x656064: r16 = Instance_SizedBox
    //     0x656064: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x656068: ldr             x16, [x16, #0x98]
    // 0x65606c: StoreField: r2->field_13 = r16
    //     0x65606c: stur            w16, [x2, #0x13]
    // 0x656070: r1 = <Widget>
    //     0x656070: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x656074: ldr             x1, [x1, #0x280]
    // 0x656078: r0 = AllocateGrowableArray()
    //     0x656078: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65607c: mov             x1, x0
    // 0x656080: ldur            x0, [fp, #-0x18]
    // 0x656084: StoreField: r1->field_f = r0
    //     0x656084: stur            w0, [x1, #0xf]
    // 0x656088: r0 = 4
    //     0x656088: movz            x0, #0x4
    // 0x65608c: StoreField: r1->field_b = r0
    //     0x65608c: stur            w0, [x1, #0xb]
    // 0x656090: mov             x2, x1
    // 0x656094: ldur            x1, [fp, #-0x28]
    // 0x656098: r0 = addAll()
    //     0x656098: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x65609c: ldur            x1, [fp, #-0x28]
    // 0x6560a0: r0 = Radius()
    //     0x6560a0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6560a4: d0 = 16.000000
    //     0x6560a4: fmov            d0, #16.00000000
    // 0x6560a8: stur            x0, [fp, #-0x10]
    // 0x6560ac: StoreField: r0->field_7 = d0
    //     0x6560ac: stur            d0, [x0, #7]
    // 0x6560b0: StoreField: r0->field_f = d0
    //     0x6560b0: stur            d0, [x0, #0xf]
    // 0x6560b4: r0 = BorderRadius()
    //     0x6560b4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6560b8: mov             x1, x0
    // 0x6560bc: ldur            x0, [fp, #-0x10]
    // 0x6560c0: stur            x1, [fp, #-0x18]
    // 0x6560c4: StoreField: r1->field_7 = r0
    //     0x6560c4: stur            w0, [x1, #7]
    // 0x6560c8: StoreField: r1->field_b = r0
    //     0x6560c8: stur            w0, [x1, #0xb]
    // 0x6560cc: StoreField: r1->field_f = r0
    //     0x6560cc: stur            w0, [x1, #0xf]
    // 0x6560d0: StoreField: r1->field_13 = r0
    //     0x6560d0: stur            w0, [x1, #0x13]
    // 0x6560d4: r0 = RoundedRectangleBorder()
    //     0x6560d4: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6560d8: mov             x1, x0
    // 0x6560dc: ldur            x0, [fp, #-0x18]
    // 0x6560e0: StoreField: r1->field_b = r0
    //     0x6560e0: stur            w0, [x1, #0xb]
    // 0x6560e4: r0 = Instance_BorderSide
    //     0x6560e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6560e8: ldr             x0, [x0, #0x788]
    // 0x6560ec: StoreField: r1->field_7 = r0
    //     0x6560ec: stur            w0, [x1, #7]
    // 0x6560f0: mov             x2, x1
    // 0x6560f4: r1 = Instance_Color
    //     0x6560f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6560f8: ldr             x1, [x1, #0xa30]
    // 0x6560fc: r3 = Instance_BorderSide
    //     0x6560fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x656100: ldr             x3, [x3, #0x590]
    // 0x656104: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x656104: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x656108: r0 = styleFrom()
    //     0x656108: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x65610c: stur            x0, [fp, #-0x10]
    // 0x656110: r0 = OutlinedButton()
    //     0x656110: bl              #0x630e60  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x656114: mov             x3, x0
    // 0x656118: r0 = false
    //     0x656118: add             x0, NULL, #0x30  ; false
    // 0x65611c: stur            x3, [fp, #-0x18]
    // 0x656120: StoreField: r3->field_3b = r0
    //     0x656120: stur            w0, [x3, #0x3b]
    // 0x656124: ldur            x2, [fp, #-8]
    // 0x656128: r1 = Function '_handlePrev@1120249865':.
    //     0x656128: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe8] AnonymousClosure: (0x65be84), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handlePrev (0x65bebc)
    //     0x65612c: ldr             x1, [x1, #0xfe8]
    // 0x656130: r0 = AllocateClosure()
    //     0x656130: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656134: mov             x1, x0
    // 0x656138: ldur            x0, [fp, #-0x18]
    // 0x65613c: StoreField: r0->field_b = r1
    //     0x65613c: stur            w1, [x0, #0xb]
    // 0x656140: ldur            x1, [fp, #-0x10]
    // 0x656144: StoreField: r0->field_1b = r1
    //     0x656144: stur            w1, [x0, #0x1b]
    // 0x656148: r1 = false
    //     0x656148: add             x1, NULL, #0x30  ; false
    // 0x65614c: StoreField: r0->field_27 = r1
    //     0x65614c: stur            w1, [x0, #0x27]
    // 0x656150: r2 = true
    //     0x656150: add             x2, NULL, #0x20  ; true
    // 0x656154: StoreField: r0->field_2f = r2
    //     0x656154: stur            w2, [x0, #0x2f]
    // 0x656158: r2 = Instance_Row
    //     0x656158: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ff0] Obj!Row@97aeb1
    //     0x65615c: ldr             x2, [x2, #0xff0]
    // 0x656160: StoreField: r0->field_37 = r2
    //     0x656160: stur            w2, [x0, #0x37]
    // 0x656164: r0 = SizedBox()
    //     0x656164: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x656168: mov             x2, x0
    // 0x65616c: r0 = inf
    //     0x65616c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x656170: ldr             x0, [x0, #0x88]
    // 0x656174: stur            x2, [fp, #-8]
    // 0x656178: StoreField: r2->field_f = r0
    //     0x656178: stur            w0, [x2, #0xf]
    // 0x65617c: r0 = 52.000000
    //     0x65617c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d78] 52
    //     0x656180: ldr             x0, [x0, #0xd78]
    // 0x656184: StoreField: r2->field_13 = r0
    //     0x656184: stur            w0, [x2, #0x13]
    // 0x656188: ldur            x0, [fp, #-0x18]
    // 0x65618c: StoreField: r2->field_b = r0
    //     0x65618c: stur            w0, [x2, #0xb]
    // 0x656190: ldur            x0, [fp, #-0x28]
    // 0x656194: LoadField: r1 = r0->field_b
    //     0x656194: ldur            w1, [x0, #0xb]
    // 0x656198: LoadField: r3 = r0->field_f
    //     0x656198: ldur            w3, [x0, #0xf]
    // 0x65619c: DecompressPointer r3
    //     0x65619c: add             x3, x3, HEAP, lsl #32
    // 0x6561a0: LoadField: r4 = r3->field_b
    //     0x6561a0: ldur            w4, [x3, #0xb]
    // 0x6561a4: r3 = LoadInt32Instr(r1)
    //     0x6561a4: sbfx            x3, x1, #1, #0x1f
    // 0x6561a8: stur            x3, [fp, #-0x30]
    // 0x6561ac: r1 = LoadInt32Instr(r4)
    //     0x6561ac: sbfx            x1, x4, #1, #0x1f
    // 0x6561b0: cmp             x3, x1
    // 0x6561b4: b.ne            #0x6561c0
    // 0x6561b8: mov             x1, x0
    // 0x6561bc: r0 = _growToNextCapacity()
    //     0x6561bc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6561c0: ldur            x2, [fp, #-0x28]
    // 0x6561c4: ldur            x3, [fp, #-0x30]
    // 0x6561c8: add             x4, x3, #1
    // 0x6561cc: stur            x4, [fp, #-0x80]
    // 0x6561d0: lsl             x0, x4, #1
    // 0x6561d4: StoreField: r2->field_b = r0
    //     0x6561d4: stur            w0, [x2, #0xb]
    // 0x6561d8: LoadField: r5 = r2->field_f
    //     0x6561d8: ldur            w5, [x2, #0xf]
    // 0x6561dc: DecompressPointer r5
    //     0x6561dc: add             x5, x5, HEAP, lsl #32
    // 0x6561e0: mov             x1, x5
    // 0x6561e4: ldur            x0, [fp, #-8]
    // 0x6561e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6561e8: add             x25, x1, x3, lsl #2
    //     0x6561ec: add             x25, x25, #0xf
    //     0x6561f0: str             w0, [x25]
    //     0x6561f4: tbz             w0, #0, #0x656210
    //     0x6561f8: ldurb           w16, [x1, #-1]
    //     0x6561fc: ldurb           w17, [x0, #-1]
    //     0x656200: and             x16, x17, x16, lsr #2
    //     0x656204: tst             x16, HEAP, lsr #32
    //     0x656208: b.eq            #0x656210
    //     0x65620c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x656210: LoadField: r0 = r5->field_b
    //     0x656210: ldur            w0, [x5, #0xb]
    // 0x656214: r1 = LoadInt32Instr(r0)
    //     0x656214: sbfx            x1, x0, #1, #0x1f
    // 0x656218: cmp             x4, x1
    // 0x65621c: b.ne            #0x656228
    // 0x656220: mov             x1, x2
    // 0x656224: r0 = _growToNextCapacity()
    //     0x656224: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x656228: ldur            x2, [fp, #-0x50]
    // 0x65622c: ldur            x1, [fp, #-0x80]
    // 0x656230: ldur            x0, [fp, #-0x28]
    // 0x656234: add             x3, x1, #1
    // 0x656238: lsl             x4, x3, #1
    // 0x65623c: StoreField: r0->field_b = r4
    //     0x65623c: stur            w4, [x0, #0xb]
    // 0x656240: LoadField: r3 = r0->field_f
    //     0x656240: ldur            w3, [x0, #0xf]
    // 0x656244: DecompressPointer r3
    //     0x656244: add             x3, x3, HEAP, lsl #32
    // 0x656248: add             x4, x3, x1, lsl #2
    // 0x65624c: r16 = Instance_SizedBox
    //     0x65624c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x656250: ldr             x16, [x16, #0x2f0]
    // 0x656254: StoreField: r4->field_f = r16
    //     0x656254: stur            w16, [x4, #0xf]
    // 0x656258: r0 = Column()
    //     0x656258: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65625c: mov             x1, x0
    // 0x656260: r0 = Instance_Axis
    //     0x656260: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x656264: ldr             x0, [x0, #0x900]
    // 0x656268: stur            x1, [fp, #-8]
    // 0x65626c: StoreField: r1->field_f = r0
    //     0x65626c: stur            w0, [x1, #0xf]
    // 0x656270: r2 = Instance_MainAxisAlignment
    //     0x656270: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x656274: ldr             x2, [x2, #0x8a8]
    // 0x656278: StoreField: r1->field_13 = r2
    //     0x656278: stur            w2, [x1, #0x13]
    // 0x65627c: r2 = Instance_MainAxisSize
    //     0x65627c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x656280: ldr             x2, [x2, #0x178]
    // 0x656284: ArrayStore: r1[0] = r2  ; List_4
    //     0x656284: stur            w2, [x1, #0x17]
    // 0x656288: r2 = Instance_CrossAxisAlignment
    //     0x656288: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x65628c: ldr             x2, [x2, #0x9a0]
    // 0x656290: StoreField: r1->field_1b = r2
    //     0x656290: stur            w2, [x1, #0x1b]
    // 0x656294: r2 = Instance_VerticalDirection
    //     0x656294: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x656298: ldr             x2, [x2, #0x188]
    // 0x65629c: StoreField: r1->field_23 = r2
    //     0x65629c: stur            w2, [x1, #0x23]
    // 0x6562a0: r2 = Instance_Clip
    //     0x6562a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6562a4: ldr             x2, [x2, #0x190]
    // 0x6562a8: StoreField: r1->field_2b = r2
    //     0x6562a8: stur            w2, [x1, #0x2b]
    // 0x6562ac: StoreField: r1->field_2f = rZR
    //     0x6562ac: stur            xzr, [x1, #0x2f]
    // 0x6562b0: ldur            x2, [fp, #-0x28]
    // 0x6562b4: StoreField: r1->field_b = r2
    //     0x6562b4: stur            w2, [x1, #0xb]
    // 0x6562b8: r0 = SingleChildScrollView()
    //     0x6562b8: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6562bc: r1 = Instance_Axis
    //     0x6562bc: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6562c0: ldr             x1, [x1, #0x900]
    // 0x6562c4: StoreField: r0->field_b = r1
    //     0x6562c4: stur            w1, [x0, #0xb]
    // 0x6562c8: r1 = false
    //     0x6562c8: add             x1, NULL, #0x30  ; false
    // 0x6562cc: StoreField: r0->field_f = r1
    //     0x6562cc: stur            w1, [x0, #0xf]
    // 0x6562d0: r1 = Instance_EdgeInsets
    //     0x6562d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x6562d4: ldr             x1, [x1, #0xa0]
    // 0x6562d8: StoreField: r0->field_13 = r1
    //     0x6562d8: stur            w1, [x0, #0x13]
    // 0x6562dc: ldur            x1, [fp, #-8]
    // 0x6562e0: StoreField: r0->field_23 = r1
    //     0x6562e0: stur            w1, [x0, #0x23]
    // 0x6562e4: r1 = Instance_DragStartBehavior
    //     0x6562e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6562e8: ldr             x1, [x1, #0x5f8]
    // 0x6562ec: StoreField: r0->field_27 = r1
    //     0x6562ec: stur            w1, [x0, #0x27]
    // 0x6562f0: r1 = Instance_Clip
    //     0x6562f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6562f4: ldr             x1, [x1, #0x778]
    // 0x6562f8: StoreField: r0->field_2b = r1
    //     0x6562f8: stur            w1, [x0, #0x2b]
    // 0x6562fc: r1 = Instance_HitTestBehavior
    //     0x6562fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x656300: ldr             x1, [x1, #0xe48]
    // 0x656304: StoreField: r0->field_2f = r1
    //     0x656304: stur            w1, [x0, #0x2f]
    // 0x656308: ldur            x1, [fp, #-0x50]
    // 0x65630c: StoreField: r0->field_7 = r1
    //     0x65630c: stur            w1, [x0, #7]
    // 0x656310: LeaveFrame
    //     0x656310: mov             SP, fp
    //     0x656314: ldp             fp, lr, [SP], #0x10
    // 0x656318: ret
    //     0x656318: ret             
    // 0x65631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65631c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656320: b               #0x6550b0
    // 0x656324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656324: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656328: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65632c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656330: b               #0x655364
    // 0x656334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656334: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildButtonsOptions(/* No info */) {
    // ** addr: 0x656338, size: 0x158
    // 0x656338: EnterFrame
    //     0x656338: stp             fp, lr, [SP, #-0x10]!
    //     0x65633c: mov             fp, SP
    // 0x656340: AllocStack(0x38)
    //     0x656340: sub             SP, SP, #0x38
    // 0x656344: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x656344: stur            x1, [fp, #-8]
    //     0x656348: stur            x2, [fp, #-0x10]
    // 0x65634c: CheckStackOverflow
    //     0x65634c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656350: cmp             SP, x16
    //     0x656354: b.ls            #0x656488
    // 0x656358: r1 = 3
    //     0x656358: movz            x1, #0x3
    // 0x65635c: r0 = AllocateContext()
    //     0x65635c: bl              #0x934ad4  ; AllocateContextStub
    // 0x656360: mov             x3, x0
    // 0x656364: ldur            x0, [fp, #-8]
    // 0x656368: stur            x3, [fp, #-0x20]
    // 0x65636c: StoreField: r3->field_f = r0
    //     0x65636c: stur            w0, [x3, #0xf]
    // 0x656370: ldur            x1, [fp, #-0x10]
    // 0x656374: StoreField: r3->field_13 = r1
    //     0x656374: stur            w1, [x3, #0x13]
    // 0x656378: LoadField: r4 = r0->field_27
    //     0x656378: ldur            w4, [x0, #0x27]
    // 0x65637c: DecompressPointer r4
    //     0x65637c: add             x4, x4, HEAP, lsl #32
    // 0x656380: stur            x4, [fp, #-0x18]
    // 0x656384: LoadField: r2 = r1->field_7
    //     0x656384: ldur            w2, [x1, #7]
    // 0x656388: DecompressPointer r2
    //     0x656388: add             x2, x2, HEAP, lsl #32
    // 0x65638c: mov             x1, x4
    // 0x656390: r0 = _getValueOrData()
    //     0x656390: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656394: mov             x1, x0
    // 0x656398: ldur            x0, [fp, #-0x18]
    // 0x65639c: LoadField: r2 = r0->field_f
    //     0x65639c: ldur            w2, [x0, #0xf]
    // 0x6563a0: DecompressPointer r2
    //     0x6563a0: add             x2, x2, HEAP, lsl #32
    // 0x6563a4: cmp             w2, w1
    // 0x6563a8: b.ne            #0x6563b4
    // 0x6563ac: r0 = Null
    //     0x6563ac: mov             x0, NULL
    // 0x6563b0: b               #0x6563b8
    // 0x6563b4: mov             x0, x1
    // 0x6563b8: ldur            x3, [fp, #-0x20]
    // 0x6563bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6563bc: stur            w0, [x3, #0x17]
    //     0x6563c0: tbz             w0, #0, #0x6563dc
    //     0x6563c4: ldurb           w16, [x3, #-1]
    //     0x6563c8: ldurb           w17, [x0, #-1]
    //     0x6563cc: and             x16, x17, x16, lsr #2
    //     0x6563d0: tst             x16, HEAP, lsr #32
    //     0x6563d4: b.eq            #0x6563dc
    //     0x6563d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6563dc: LoadField: r0 = r3->field_13
    //     0x6563dc: ldur            w0, [x3, #0x13]
    // 0x6563e0: DecompressPointer r0
    //     0x6563e0: add             x0, x0, HEAP, lsl #32
    // 0x6563e4: LoadField: r1 = r0->field_13
    //     0x6563e4: ldur            w1, [x0, #0x13]
    // 0x6563e8: DecompressPointer r1
    //     0x6563e8: add             x1, x1, HEAP, lsl #32
    // 0x6563ec: cmp             w1, NULL
    // 0x6563f0: b.ne            #0x6563fc
    // 0x6563f4: r0 = Null
    //     0x6563f4: mov             x0, NULL
    // 0x6563f8: b               #0x656400
    // 0x6563fc: LoadField: r0 = r1->field_b
    //     0x6563fc: ldur            w0, [x1, #0xb]
    // 0x656400: cmp             w0, NULL
    // 0x656404: b.ne            #0x656410
    // 0x656408: r0 = 0
    //     0x656408: movz            x0, #0
    // 0x65640c: b               #0x656418
    // 0x656410: r1 = LoadInt32Instr(r0)
    //     0x656410: sbfx            x1, x0, #1, #0x1f
    // 0x656414: mov             x0, x1
    // 0x656418: stur            x0, [fp, #-0x28]
    // 0x65641c: r1 = Function '<anonymous closure>':.
    //     0x65641c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] AnonymousClosure: (0x5c0a98), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x656420: ldr             x1, [x1, #0x2c8]
    // 0x656424: r2 = Null
    //     0x656424: mov             x2, NULL
    // 0x656428: r0 = AllocateClosure()
    //     0x656428: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65642c: ldur            x2, [fp, #-0x20]
    // 0x656430: r1 = Function '<anonymous closure>':.
    //     0x656430: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] AnonymousClosure: (0x656490), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildButtonsOptions (0x656338)
    //     0x656434: ldr             x1, [x1, #0x2d0]
    // 0x656438: stur            x0, [fp, #-8]
    // 0x65643c: r0 = AllocateClosure()
    //     0x65643c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656440: stur            x0, [fp, #-0x10]
    // 0x656444: r0 = ListView()
    //     0x656444: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x656448: stur            x0, [fp, #-0x18]
    // 0x65644c: r16 = true
    //     0x65644c: add             x16, NULL, #0x20  ; true
    // 0x656450: r30 = Instance_NeverScrollableScrollPhysics
    //     0x656450: add             lr, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!NeverScrollableScrollPhysics@95eb21
    //     0x656454: ldr             lr, [lr, #0xa8]
    // 0x656458: stp             lr, x16, [SP]
    // 0x65645c: mov             x1, x0
    // 0x656460: ldur            x2, [fp, #-0x10]
    // 0x656464: ldur            x3, [fp, #-0x28]
    // 0x656468: ldur            x5, [fp, #-8]
    // 0x65646c: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x65646c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ae8] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x656470: ldr             x4, [x4, #0xae8]
    // 0x656474: r0 = ListView.separated()
    //     0x656474: bl              #0x5a0838  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x656478: ldur            x0, [fp, #-0x18]
    // 0x65647c: LeaveFrame
    //     0x65647c: mov             SP, fp
    //     0x656480: ldp             fp, lr, [SP], #0x10
    // 0x656484: ret
    //     0x656484: ret             
    // 0x656488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65648c: b               #0x656358
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x656490, size: 0x5bc
    // 0x656490: EnterFrame
    //     0x656490: stp             fp, lr, [SP, #-0x10]!
    //     0x656494: mov             fp, SP
    // 0x656498: AllocStack(0x68)
    //     0x656498: sub             SP, SP, #0x68
    // 0x65649c: SetupParameters([dynamic _ /* r0 */])
    //     0x65649c: ldr             x0, [fp, #0x20]
    //     0x6564a0: ldur            w1, [x0, #0x17]
    //     0x6564a4: add             x1, x1, HEAP, lsl #32
    //     0x6564a8: stur            x1, [fp, #-8]
    // 0x6564ac: CheckStackOverflow
    //     0x6564ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6564b0: cmp             SP, x16
    //     0x6564b4: b.ls            #0x6569ec
    // 0x6564b8: r1 = 1
    //     0x6564b8: movz            x1, #0x1
    // 0x6564bc: r0 = AllocateContext()
    //     0x6564bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6564c0: mov             x3, x0
    // 0x6564c4: ldur            x2, [fp, #-8]
    // 0x6564c8: stur            x3, [fp, #-0x18]
    // 0x6564cc: StoreField: r3->field_b = r2
    //     0x6564cc: stur            w2, [x3, #0xb]
    // 0x6564d0: LoadField: r0 = r2->field_13
    //     0x6564d0: ldur            w0, [x2, #0x13]
    // 0x6564d4: DecompressPointer r0
    //     0x6564d4: add             x0, x0, HEAP, lsl #32
    // 0x6564d8: LoadField: r4 = r0->field_13
    //     0x6564d8: ldur            w4, [x0, #0x13]
    // 0x6564dc: DecompressPointer r4
    //     0x6564dc: add             x4, x4, HEAP, lsl #32
    // 0x6564e0: cmp             w4, NULL
    // 0x6564e4: b.eq            #0x6569f4
    // 0x6564e8: LoadField: r0 = r4->field_b
    //     0x6564e8: ldur            w0, [x4, #0xb]
    // 0x6564ec: ldr             x1, [fp, #0x10]
    // 0x6564f0: r5 = LoadInt32Instr(r1)
    //     0x6564f0: sbfx            x5, x1, #1, #0x1f
    //     0x6564f4: tbz             w1, #0, #0x6564fc
    //     0x6564f8: ldur            x5, [x1, #7]
    // 0x6564fc: r1 = LoadInt32Instr(r0)
    //     0x6564fc: sbfx            x1, x0, #1, #0x1f
    // 0x656500: mov             x0, x1
    // 0x656504: mov             x1, x5
    // 0x656508: cmp             x1, x0
    // 0x65650c: b.hs            #0x6569f8
    // 0x656510: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0x656510: add             x16, x4, x5, lsl #2
    //     0x656514: ldur            w1, [x16, #0xf]
    // 0x656518: DecompressPointer r1
    //     0x656518: add             x1, x1, HEAP, lsl #32
    // 0x65651c: stur            x1, [fp, #-0x10]
    // 0x656520: StoreField: r3->field_f = r1
    //     0x656520: stur            w1, [x3, #0xf]
    // 0x656524: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x656524: ldur            w0, [x2, #0x17]
    // 0x656528: DecompressPointer r0
    //     0x656528: add             x0, x0, HEAP, lsl #32
    // 0x65652c: LoadField: r2 = r1->field_b
    //     0x65652c: ldur            w2, [x1, #0xb]
    // 0x656530: DecompressPointer r2
    //     0x656530: add             x2, x2, HEAP, lsl #32
    // 0x656534: stur            x2, [fp, #-8]
    // 0x656538: r4 = LoadClassIdInstr(r0)
    //     0x656538: ldur            x4, [x0, #-1]
    //     0x65653c: ubfx            x4, x4, #0xc, #0x14
    // 0x656540: stp             x2, x0, [SP]
    // 0x656544: mov             x0, x4
    // 0x656548: mov             lr, x0
    // 0x65654c: ldr             lr, [x21, lr, lsl #3]
    // 0x656550: blr             lr
    // 0x656554: stur            x0, [fp, #-0x20]
    // 0x656558: ldur            x16, [fp, #-8]
    // 0x65655c: r30 = "not_sure"
    //     0x65655c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x656560: ldr             lr, [lr, #0xe50]
    // 0x656564: stp             lr, x16, [SP]
    // 0x656568: r0 = ==()
    //     0x656568: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65656c: stur            x0, [fp, #-8]
    // 0x656570: r0 = Radius()
    //     0x656570: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x656574: d0 = 16.000000
    //     0x656574: fmov            d0, #16.00000000
    // 0x656578: stur            x0, [fp, #-0x28]
    // 0x65657c: StoreField: r0->field_7 = d0
    //     0x65657c: stur            d0, [x0, #7]
    // 0x656580: StoreField: r0->field_f = d0
    //     0x656580: stur            d0, [x0, #0xf]
    // 0x656584: r0 = BorderRadius()
    //     0x656584: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x656588: mov             x1, x0
    // 0x65658c: ldur            x0, [fp, #-0x28]
    // 0x656590: stur            x1, [fp, #-0x30]
    // 0x656594: StoreField: r1->field_7 = r0
    //     0x656594: stur            w0, [x1, #7]
    // 0x656598: StoreField: r1->field_b = r0
    //     0x656598: stur            w0, [x1, #0xb]
    // 0x65659c: StoreField: r1->field_f = r0
    //     0x65659c: stur            w0, [x1, #0xf]
    // 0x6565a0: StoreField: r1->field_13 = r0
    //     0x6565a0: stur            w0, [x1, #0x13]
    // 0x6565a4: ldur            x0, [fp, #-0x20]
    // 0x6565a8: tbnz            w0, #4, #0x6565cc
    // 0x6565ac: ldur            x2, [fp, #-8]
    // 0x6565b0: tbnz            w2, #4, #0x6565c0
    // 0x6565b4: r3 = Instance_Color
    //     0x6565b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6565b8: ldr             x3, [x3, #0xa60]
    // 0x6565bc: b               #0x6565d8
    // 0x6565c0: r3 = Instance_Color
    //     0x6565c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x6565c4: ldr             x3, [x3, #0xbb8]
    // 0x6565c8: b               #0x6565d8
    // 0x6565cc: ldur            x2, [fp, #-8]
    // 0x6565d0: r3 = Instance_Color
    //     0x6565d0: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6565d4: ldr             x3, [x3, #0x750]
    // 0x6565d8: stur            x3, [fp, #-0x28]
    // 0x6565dc: r0 = Radius()
    //     0x6565dc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6565e0: d0 = 16.000000
    //     0x6565e0: fmov            d0, #16.00000000
    // 0x6565e4: stur            x0, [fp, #-0x38]
    // 0x6565e8: StoreField: r0->field_7 = d0
    //     0x6565e8: stur            d0, [x0, #7]
    // 0x6565ec: StoreField: r0->field_f = d0
    //     0x6565ec: stur            d0, [x0, #0xf]
    // 0x6565f0: r0 = BorderRadius()
    //     0x6565f0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6565f4: mov             x3, x0
    // 0x6565f8: ldur            x0, [fp, #-0x38]
    // 0x6565fc: stur            x3, [fp, #-0x40]
    // 0x656600: StoreField: r3->field_7 = r0
    //     0x656600: stur            w0, [x3, #7]
    // 0x656604: StoreField: r3->field_b = r0
    //     0x656604: stur            w0, [x3, #0xb]
    // 0x656608: StoreField: r3->field_f = r0
    //     0x656608: stur            w0, [x3, #0xf]
    // 0x65660c: StoreField: r3->field_13 = r0
    //     0x65660c: stur            w0, [x3, #0x13]
    // 0x656610: ldur            x0, [fp, #-0x20]
    // 0x656614: tbnz            w0, #4, #0x65663c
    // 0x656618: ldur            x4, [fp, #-8]
    // 0x65661c: tbnz            w4, #4, #0x65662c
    // 0x656620: r1 = Instance_Color
    //     0x656620: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] Obj!Color@9645d1
    //     0x656624: ldr             x1, [x1, #0x4f8]
    // 0x656628: b               #0x656634
    // 0x65662c: r1 = Instance_Color
    //     0x65662c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x656630: ldr             x1, [x1, #0xa30]
    // 0x656634: mov             x2, x1
    // 0x656638: b               #0x656648
    // 0x65663c: ldur            x4, [fp, #-8]
    // 0x656640: r2 = Instance_Color
    //     0x656640: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x656644: ldr             x2, [x2, #0x60]
    // 0x656648: tbnz            w0, #4, #0x656654
    // 0x65664c: d0 = 2.000000
    //     0x65664c: fmov            d0, #2.00000000
    // 0x656650: b               #0x656658
    // 0x656654: d0 = 1.000000
    //     0x656654: fmov            d0, #1.00000000
    // 0x656658: ldur            x5, [fp, #-0x28]
    // 0x65665c: ldur            x6, [fp, #-0x10]
    // 0x656660: r1 = inline_Allocate_Double()
    //     0x656660: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0x656664: add             x1, x1, #0x10
    //     0x656668: cmp             x7, x1
    //     0x65666c: b.ls            #0x6569fc
    //     0x656670: str             x1, [THR, #0x60]  ; THR::top
    //     0x656674: sub             x1, x1, #0xf
    //     0x656678: movz            x7, #0xe15c
    //     0x65667c: movk            x7, #0x3, lsl #16
    //     0x656680: stur            x7, [x1, #-1]
    // 0x656684: dmb             ishst
    // 0x656688: StoreField: r1->field_7 = d0
    //     0x656688: stur            d0, [x1, #7]
    // 0x65668c: str             x1, [SP]
    // 0x656690: r1 = Null
    //     0x656690: mov             x1, NULL
    // 0x656694: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x656694: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x656698: ldr             x4, [x4, #0x168]
    // 0x65669c: r0 = Border.all()
    //     0x65669c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6566a0: stur            x0, [fp, #-0x38]
    // 0x6566a4: r0 = BoxDecoration()
    //     0x6566a4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6566a8: mov             x1, x0
    // 0x6566ac: ldur            x0, [fp, #-0x28]
    // 0x6566b0: stur            x1, [fp, #-0x48]
    // 0x6566b4: StoreField: r1->field_7 = r0
    //     0x6566b4: stur            w0, [x1, #7]
    // 0x6566b8: ldur            x0, [fp, #-0x38]
    // 0x6566bc: StoreField: r1->field_f = r0
    //     0x6566bc: stur            w0, [x1, #0xf]
    // 0x6566c0: ldur            x0, [fp, #-0x40]
    // 0x6566c4: StoreField: r1->field_13 = r0
    //     0x6566c4: stur            w0, [x1, #0x13]
    // 0x6566c8: r0 = Instance_BoxShape
    //     0x6566c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6566cc: ldr             x0, [x0, #0x790]
    // 0x6566d0: StoreField: r1->field_23 = r0
    //     0x6566d0: stur            w0, [x1, #0x23]
    // 0x6566d4: ldur            x2, [fp, #-0x10]
    // 0x6566d8: LoadField: r3 = r2->field_7
    //     0x6566d8: ldur            w3, [x2, #7]
    // 0x6566dc: DecompressPointer r3
    //     0x6566dc: add             x3, x3, HEAP, lsl #32
    // 0x6566e0: ldur            x2, [fp, #-0x20]
    // 0x6566e4: stur            x3, [fp, #-0x38]
    // 0x6566e8: tbnz            w2, #4, #0x6566f8
    // 0x6566ec: r5 = Instance_FontWeight
    //     0x6566ec: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6566f0: ldr             x5, [x5, #0xae0]
    // 0x6566f4: b               #0x656700
    // 0x6566f8: r5 = Instance_FontWeight
    //     0x6566f8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!FontWeight@962301
    //     0x6566fc: ldr             x5, [x5, #0x2d8]
    // 0x656700: ldur            x4, [fp, #-8]
    // 0x656704: stur            x5, [fp, #-0x28]
    // 0x656708: tbnz            w4, #4, #0x656718
    // 0x65670c: r6 = Instance_Color
    //     0x65670c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x656710: ldr             x6, [x6, #0xa50]
    // 0x656714: b               #0x656730
    // 0x656718: tbnz            w2, #4, #0x656728
    // 0x65671c: r6 = Instance_Color
    //     0x65671c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x656720: ldr             x6, [x6, #0xa30]
    // 0x656724: b               #0x656730
    // 0x656728: r6 = Instance_Color
    //     0x656728: add             x6, PP, #0x17, lsl #12  ; [pp+0x17a80] Obj!Color@9648d1
    //     0x65672c: ldr             x6, [x6, #0xa80]
    // 0x656730: stur            x6, [fp, #-0x10]
    // 0x656734: r0 = TextStyle()
    //     0x656734: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x656738: mov             x1, x0
    // 0x65673c: r0 = true
    //     0x65673c: add             x0, NULL, #0x20  ; true
    // 0x656740: stur            x1, [fp, #-0x40]
    // 0x656744: StoreField: r1->field_7 = r0
    //     0x656744: stur            w0, [x1, #7]
    // 0x656748: ldur            x2, [fp, #-0x10]
    // 0x65674c: StoreField: r1->field_b = r2
    //     0x65674c: stur            w2, [x1, #0xb]
    // 0x656750: r2 = 15.000000
    //     0x656750: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x656754: ldr             x2, [x2, #0xcd0]
    // 0x656758: StoreField: r1->field_1f = r2
    //     0x656758: stur            w2, [x1, #0x1f]
    // 0x65675c: ldur            x2, [fp, #-0x28]
    // 0x656760: StoreField: r1->field_23 = r2
    //     0x656760: stur            w2, [x1, #0x23]
    // 0x656764: r2 = "Expo Arabic"
    //     0x656764: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x656768: ldr             x2, [x2, #0xae8]
    // 0x65676c: StoreField: r1->field_13 = r2
    //     0x65676c: stur            w2, [x1, #0x13]
    // 0x656770: r0 = Text()
    //     0x656770: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x656774: mov             x2, x0
    // 0x656778: ldur            x0, [fp, #-0x38]
    // 0x65677c: stur            x2, [fp, #-0x10]
    // 0x656780: StoreField: r2->field_b = r0
    //     0x656780: stur            w0, [x2, #0xb]
    // 0x656784: ldur            x0, [fp, #-0x40]
    // 0x656788: StoreField: r2->field_13 = r0
    //     0x656788: stur            w0, [x2, #0x13]
    // 0x65678c: r1 = <FlexParentData>
    //     0x65678c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x656790: ldr             x1, [x1, #0xa18]
    // 0x656794: r0 = Expanded()
    //     0x656794: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x656798: mov             x3, x0
    // 0x65679c: r0 = 1
    //     0x65679c: movz            x0, #0x1
    // 0x6567a0: stur            x3, [fp, #-0x28]
    // 0x6567a4: StoreField: r3->field_13 = r0
    //     0x6567a4: stur            x0, [x3, #0x13]
    // 0x6567a8: r0 = Instance_FlexFit
    //     0x6567a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6567ac: ldr             x0, [x0, #0xa20]
    // 0x6567b0: StoreField: r3->field_1b = r0
    //     0x6567b0: stur            w0, [x3, #0x1b]
    // 0x6567b4: ldur            x0, [fp, #-0x10]
    // 0x6567b8: StoreField: r3->field_b = r0
    //     0x6567b8: stur            w0, [x3, #0xb]
    // 0x6567bc: ldur            x0, [fp, #-0x20]
    // 0x6567c0: tbnz            w0, #4, #0x6567e8
    // 0x6567c4: ldur            x1, [fp, #-8]
    // 0x6567c8: tbnz            w1, #4, #0x6567d8
    // 0x6567cc: r1 = Instance_Color
    //     0x6567cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] Obj!Color@9645d1
    //     0x6567d0: ldr             x1, [x1, #0x4f8]
    // 0x6567d4: b               #0x6567e0
    // 0x6567d8: r1 = Instance_Color
    //     0x6567d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6567dc: ldr             x1, [x1, #0xa30]
    // 0x6567e0: mov             x2, x1
    // 0x6567e4: b               #0x6567f0
    // 0x6567e8: r2 = Instance_Color
    //     0x6567e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a88] Obj!Color@9648a1
    //     0x6567ec: ldr             x2, [x2, #0xa88]
    // 0x6567f0: tbnz            w0, #4, #0x6567fc
    // 0x6567f4: d0 = 6.000000
    //     0x6567f4: fmov            d0, #6.00000000
    // 0x6567f8: b               #0x656800
    // 0x6567fc: d0 = 2.000000
    //     0x6567fc: fmov            d0, #2.00000000
    // 0x656800: ldur            x0, [fp, #-0x30]
    // 0x656804: r1 = inline_Allocate_Double()
    //     0x656804: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x656808: add             x1, x1, #0x10
    //     0x65680c: cmp             x4, x1
    //     0x656810: b.ls            #0x656a28
    //     0x656814: str             x1, [THR, #0x60]  ; THR::top
    //     0x656818: sub             x1, x1, #0xf
    //     0x65681c: movz            x4, #0xe15c
    //     0x656820: movk            x4, #0x3, lsl #16
    //     0x656824: stur            x4, [x1, #-1]
    // 0x656828: dmb             ishst
    // 0x65682c: StoreField: r1->field_7 = d0
    //     0x65682c: stur            d0, [x1, #7]
    // 0x656830: str             x1, [SP]
    // 0x656834: r1 = Null
    //     0x656834: mov             x1, NULL
    // 0x656838: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x656838: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x65683c: ldr             x4, [x4, #0x168]
    // 0x656840: r0 = Border.all()
    //     0x656840: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x656844: stur            x0, [fp, #-8]
    // 0x656848: r0 = BoxDecoration()
    //     0x656848: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65684c: mov             x1, x0
    // 0x656850: ldur            x0, [fp, #-8]
    // 0x656854: stur            x1, [fp, #-0x10]
    // 0x656858: StoreField: r1->field_f = r0
    //     0x656858: stur            w0, [x1, #0xf]
    // 0x65685c: r0 = Instance_BoxShape
    //     0x65685c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x656860: ldr             x0, [x0, #0x9f0]
    // 0x656864: StoreField: r1->field_23 = r0
    //     0x656864: stur            w0, [x1, #0x23]
    // 0x656868: r0 = Container()
    //     0x656868: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65686c: stur            x0, [fp, #-8]
    // 0x656870: r16 = 20.000000
    //     0x656870: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x656874: ldr             x16, [x16, #0xcc0]
    // 0x656878: r30 = 20.000000
    //     0x656878: add             lr, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65687c: ldr             lr, [lr, #0xcc0]
    // 0x656880: stp             lr, x16, [SP, #8]
    // 0x656884: ldur            x16, [fp, #-0x10]
    // 0x656888: str             x16, [SP]
    // 0x65688c: mov             x1, x0
    // 0x656890: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x656890: add             x4, PP, #0x17, lsl #12  ; [pp+0x17510] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x656894: ldr             x4, [x4, #0x510]
    // 0x656898: r0 = Container()
    //     0x656898: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65689c: r1 = Null
    //     0x65689c: mov             x1, NULL
    // 0x6568a0: r2 = 4
    //     0x6568a0: movz            x2, #0x4
    // 0x6568a4: r0 = AllocateArray()
    //     0x6568a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6568a8: mov             x2, x0
    // 0x6568ac: ldur            x0, [fp, #-0x28]
    // 0x6568b0: stur            x2, [fp, #-0x10]
    // 0x6568b4: StoreField: r2->field_f = r0
    //     0x6568b4: stur            w0, [x2, #0xf]
    // 0x6568b8: ldur            x0, [fp, #-8]
    // 0x6568bc: StoreField: r2->field_13 = r0
    //     0x6568bc: stur            w0, [x2, #0x13]
    // 0x6568c0: r1 = <Widget>
    //     0x6568c0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6568c4: ldr             x1, [x1, #0x280]
    // 0x6568c8: r0 = AllocateGrowableArray()
    //     0x6568c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6568cc: mov             x1, x0
    // 0x6568d0: ldur            x0, [fp, #-0x10]
    // 0x6568d4: stur            x1, [fp, #-8]
    // 0x6568d8: StoreField: r1->field_f = r0
    //     0x6568d8: stur            w0, [x1, #0xf]
    // 0x6568dc: r0 = 4
    //     0x6568dc: movz            x0, #0x4
    // 0x6568e0: StoreField: r1->field_b = r0
    //     0x6568e0: stur            w0, [x1, #0xb]
    // 0x6568e4: r0 = Row()
    //     0x6568e4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6568e8: mov             x1, x0
    // 0x6568ec: r0 = Instance_Axis
    //     0x6568ec: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6568f0: ldr             x0, [x0, #0x908]
    // 0x6568f4: stur            x1, [fp, #-0x10]
    // 0x6568f8: StoreField: r1->field_f = r0
    //     0x6568f8: stur            w0, [x1, #0xf]
    // 0x6568fc: r0 = Instance_MainAxisAlignment
    //     0x6568fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x656900: ldr             x0, [x0, #0x810]
    // 0x656904: StoreField: r1->field_13 = r0
    //     0x656904: stur            w0, [x1, #0x13]
    // 0x656908: r0 = Instance_MainAxisSize
    //     0x656908: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65690c: ldr             x0, [x0, #0x178]
    // 0x656910: ArrayStore: r1[0] = r0  ; List_4
    //     0x656910: stur            w0, [x1, #0x17]
    // 0x656914: r0 = Instance_CrossAxisAlignment
    //     0x656914: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x656918: ldr             x0, [x0, #0x180]
    // 0x65691c: StoreField: r1->field_1b = r0
    //     0x65691c: stur            w0, [x1, #0x1b]
    // 0x656920: r0 = Instance_VerticalDirection
    //     0x656920: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x656924: ldr             x0, [x0, #0x188]
    // 0x656928: StoreField: r1->field_23 = r0
    //     0x656928: stur            w0, [x1, #0x23]
    // 0x65692c: r0 = Instance_Clip
    //     0x65692c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x656930: ldr             x0, [x0, #0x190]
    // 0x656934: StoreField: r1->field_2b = r0
    //     0x656934: stur            w0, [x1, #0x2b]
    // 0x656938: StoreField: r1->field_2f = rZR
    //     0x656938: stur            xzr, [x1, #0x2f]
    // 0x65693c: ldur            x0, [fp, #-8]
    // 0x656940: StoreField: r1->field_b = r0
    //     0x656940: stur            w0, [x1, #0xb]
    // 0x656944: r0 = AnimatedContainer()
    //     0x656944: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x656948: stur            x0, [fp, #-8]
    // 0x65694c: r16 = inf
    //     0x65694c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x656950: ldr             x16, [x16, #0x88]
    // 0x656954: r30 = Instance_EdgeInsets
    //     0x656954: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!EdgeInsets@9601c1
    //     0x656958: ldr             lr, [lr, #0x2e0]
    // 0x65695c: stp             lr, x16, [SP, #0x10]
    // 0x656960: ldur            x16, [fp, #-0x48]
    // 0x656964: ldur            lr, [fp, #-0x10]
    // 0x656968: stp             lr, x16, [SP]
    // 0x65696c: mov             x1, x0
    // 0x656970: r2 = Instance_Duration
    //     0x656970: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x656974: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x2, null]
    //     0x656974: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e38] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x2, Null]
    //     0x656978: ldr             x4, [x4, #0xe38]
    // 0x65697c: r0 = AnimatedContainer()
    //     0x65697c: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x656980: r0 = InkWell()
    //     0x656980: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x656984: mov             x3, x0
    // 0x656988: ldur            x0, [fp, #-8]
    // 0x65698c: stur            x3, [fp, #-0x10]
    // 0x656990: StoreField: r3->field_b = r0
    //     0x656990: stur            w0, [x3, #0xb]
    // 0x656994: ldur            x2, [fp, #-0x18]
    // 0x656998: r1 = Function '<anonymous closure>':.
    //     0x656998: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] AnonymousClosure: (0x656a4c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildButtonsOptions (0x656338)
    //     0x65699c: ldr             x1, [x1, #0x2e8]
    // 0x6569a0: r0 = AllocateClosure()
    //     0x6569a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6569a4: mov             x1, x0
    // 0x6569a8: ldur            x0, [fp, #-0x10]
    // 0x6569ac: StoreField: r0->field_f = r1
    //     0x6569ac: stur            w1, [x0, #0xf]
    // 0x6569b0: r1 = true
    //     0x6569b0: add             x1, NULL, #0x20  ; true
    // 0x6569b4: StoreField: r0->field_47 = r1
    //     0x6569b4: stur            w1, [x0, #0x47]
    // 0x6569b8: r2 = Instance_BoxShape
    //     0x6569b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6569bc: ldr             x2, [x2, #0x790]
    // 0x6569c0: StoreField: r0->field_4b = r2
    //     0x6569c0: stur            w2, [x0, #0x4b]
    // 0x6569c4: ldur            x2, [fp, #-0x30]
    // 0x6569c8: StoreField: r0->field_53 = r2
    //     0x6569c8: stur            w2, [x0, #0x53]
    // 0x6569cc: StoreField: r0->field_73 = r1
    //     0x6569cc: stur            w1, [x0, #0x73]
    // 0x6569d0: r2 = false
    //     0x6569d0: add             x2, NULL, #0x30  ; false
    // 0x6569d4: StoreField: r0->field_77 = r2
    //     0x6569d4: stur            w2, [x0, #0x77]
    // 0x6569d8: StoreField: r0->field_87 = r1
    //     0x6569d8: stur            w1, [x0, #0x87]
    // 0x6569dc: StoreField: r0->field_7f = r2
    //     0x6569dc: stur            w2, [x0, #0x7f]
    // 0x6569e0: LeaveFrame
    //     0x6569e0: mov             SP, fp
    //     0x6569e4: ldp             fp, lr, [SP], #0x10
    // 0x6569e8: ret
    //     0x6569e8: ret             
    // 0x6569ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569f0: b               #0x6564b8
    // 0x6569f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6569f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6569f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6569f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6569fc: SaveReg d0
    //     0x6569fc: str             q0, [SP, #-0x10]!
    // 0x656a00: stp             x5, x6, [SP, #-0x10]!
    // 0x656a04: stp             x3, x4, [SP, #-0x10]!
    // 0x656a08: stp             x0, x2, [SP, #-0x10]!
    // 0x656a0c: r0 = AllocateDouble()
    //     0x656a0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x656a10: mov             x1, x0
    // 0x656a14: ldp             x0, x2, [SP], #0x10
    // 0x656a18: ldp             x3, x4, [SP], #0x10
    // 0x656a1c: ldp             x5, x6, [SP], #0x10
    // 0x656a20: RestoreReg d0
    //     0x656a20: ldr             q0, [SP], #0x10
    // 0x656a24: b               #0x656688
    // 0x656a28: SaveReg d0
    //     0x656a28: str             q0, [SP, #-0x10]!
    // 0x656a2c: stp             x2, x3, [SP, #-0x10]!
    // 0x656a30: SaveReg r0
    //     0x656a30: str             x0, [SP, #-8]!
    // 0x656a34: r0 = AllocateDouble()
    //     0x656a34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x656a38: mov             x1, x0
    // 0x656a3c: RestoreReg r0
    //     0x656a3c: ldr             x0, [SP], #8
    // 0x656a40: ldp             x2, x3, [SP], #0x10
    // 0x656a44: RestoreReg d0
    //     0x656a44: ldr             q0, [SP], #0x10
    // 0x656a48: b               #0x65682c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656a4c, size: 0x68
    // 0x656a4c: EnterFrame
    //     0x656a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x656a50: mov             fp, SP
    // 0x656a54: ldr             x0, [fp, #0x10]
    // 0x656a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656a58: ldur            w1, [x0, #0x17]
    // 0x656a5c: DecompressPointer r1
    //     0x656a5c: add             x1, x1, HEAP, lsl #32
    // 0x656a60: CheckStackOverflow
    //     0x656a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656a64: cmp             SP, x16
    //     0x656a68: b.ls            #0x656aac
    // 0x656a6c: LoadField: r0 = r1->field_b
    //     0x656a6c: ldur            w0, [x1, #0xb]
    // 0x656a70: DecompressPointer r0
    //     0x656a70: add             x0, x0, HEAP, lsl #32
    // 0x656a74: LoadField: r2 = r0->field_f
    //     0x656a74: ldur            w2, [x0, #0xf]
    // 0x656a78: DecompressPointer r2
    //     0x656a78: add             x2, x2, HEAP, lsl #32
    // 0x656a7c: LoadField: r0 = r1->field_f
    //     0x656a7c: ldur            w0, [x1, #0xf]
    // 0x656a80: DecompressPointer r0
    //     0x656a80: add             x0, x0, HEAP, lsl #32
    // 0x656a84: LoadField: r1 = r0->field_b
    //     0x656a84: ldur            w1, [x0, #0xb]
    // 0x656a88: DecompressPointer r1
    //     0x656a88: add             x1, x1, HEAP, lsl #32
    // 0x656a8c: mov             x16, x1
    // 0x656a90: mov             x1, x2
    // 0x656a94: mov             x2, x16
    // 0x656a98: r0 = _handleOptionSelection()
    //     0x656a98: bl              #0x656ab4  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleOptionSelection
    // 0x656a9c: r0 = Null
    //     0x656a9c: mov             x0, NULL
    // 0x656aa0: LeaveFrame
    //     0x656aa0: mov             SP, fp
    //     0x656aa4: ldp             fp, lr, [SP], #0x10
    // 0x656aa8: ret
    //     0x656aa8: ret             
    // 0x656aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656ab0: b               #0x656a6c
  }
  _ _handleOptionSelection(/* No info */) {
    // ** addr: 0x656ab4, size: 0xdc
    // 0x656ab4: EnterFrame
    //     0x656ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x656ab8: mov             fp, SP
    // 0x656abc: AllocStack(0x20)
    //     0x656abc: sub             SP, SP, #0x20
    // 0x656ac0: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x656ac0: stur            x1, [fp, #-8]
    //     0x656ac4: stur            x2, [fp, #-0x10]
    // 0x656ac8: CheckStackOverflow
    //     0x656ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656acc: cmp             SP, x16
    //     0x656ad0: b.ls            #0x656b84
    // 0x656ad4: r1 = 3
    //     0x656ad4: movz            x1, #0x3
    // 0x656ad8: r0 = AllocateContext()
    //     0x656ad8: bl              #0x934ad4  ; AllocateContextStub
    // 0x656adc: mov             x4, x0
    // 0x656ae0: ldur            x3, [fp, #-8]
    // 0x656ae4: stur            x4, [fp, #-0x18]
    // 0x656ae8: StoreField: r4->field_f = r3
    //     0x656ae8: stur            w3, [x4, #0xf]
    // 0x656aec: ldur            x0, [fp, #-0x10]
    // 0x656af0: StoreField: r4->field_13 = r0
    //     0x656af0: stur            w0, [x4, #0x13]
    // 0x656af4: LoadField: r2 = r3->field_1b
    //     0x656af4: ldur            w2, [x3, #0x1b]
    // 0x656af8: DecompressPointer r2
    //     0x656af8: add             x2, x2, HEAP, lsl #32
    // 0x656afc: LoadField: r5 = r3->field_1f
    //     0x656afc: ldur            x5, [x3, #0x1f]
    // 0x656b00: LoadField: r0 = r2->field_b
    //     0x656b00: ldur            w0, [x2, #0xb]
    // 0x656b04: r1 = LoadInt32Instr(r0)
    //     0x656b04: sbfx            x1, x0, #1, #0x1f
    // 0x656b08: mov             x0, x1
    // 0x656b0c: mov             x1, x5
    // 0x656b10: cmp             x1, x0
    // 0x656b14: b.hs            #0x656b8c
    // 0x656b18: LoadField: r0 = r2->field_f
    //     0x656b18: ldur            w0, [x2, #0xf]
    // 0x656b1c: DecompressPointer r0
    //     0x656b1c: add             x0, x0, HEAP, lsl #32
    // 0x656b20: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x656b20: add             x16, x0, x5, lsl #2
    //     0x656b24: ldur            w1, [x16, #0xf]
    // 0x656b28: DecompressPointer r1
    //     0x656b28: add             x1, x1, HEAP, lsl #32
    // 0x656b2c: ArrayStore: r4[0] = r1  ; List_4
    //     0x656b2c: stur            w1, [x4, #0x17]
    // 0x656b30: mov             x2, x4
    // 0x656b34: r1 = Function '<anonymous closure>':.
    //     0x656b34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] AnonymousClosure: (0x659adc), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleOptionSelection (0x656ab4)
    //     0x656b38: ldr             x1, [x1, #0x2f0]
    // 0x656b3c: r0 = AllocateClosure()
    //     0x656b3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656b40: ldur            x1, [fp, #-8]
    // 0x656b44: mov             x2, x0
    // 0x656b48: r0 = setState()
    //     0x656b48: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x656b4c: ldur            x2, [fp, #-0x18]
    // 0x656b50: r1 = Function '<anonymous closure>':.
    //     0x656b50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] AnonymousClosure: (0x656b90), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleOptionSelection (0x656ab4)
    //     0x656b54: ldr             x1, [x1, #0x2f8]
    // 0x656b58: r0 = AllocateClosure()
    //     0x656b58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656b5c: str             x0, [SP]
    // 0x656b60: r1 = <Null?>
    //     0x656b60: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x656b64: r2 = Instance_Duration
    //     0x656b64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x656b68: ldr             x2, [x2, #0x730]
    // 0x656b6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x656b6c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x656b70: r0 = Future.delayed()
    //     0x656b70: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x656b74: r0 = Null
    //     0x656b74: mov             x0, NULL
    // 0x656b78: LeaveFrame
    //     0x656b78: mov             SP, fp
    //     0x656b7c: ldp             fp, lr, [SP], #0x10
    // 0x656b80: ret
    //     0x656b80: ret             
    // 0x656b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656b84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656b88: b               #0x656ad4
    // 0x656b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656b8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x656b90, size: 0x58
    // 0x656b90: EnterFrame
    //     0x656b90: stp             fp, lr, [SP, #-0x10]!
    //     0x656b94: mov             fp, SP
    // 0x656b98: ldr             x0, [fp, #0x10]
    // 0x656b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656b9c: ldur            w1, [x0, #0x17]
    // 0x656ba0: DecompressPointer r1
    //     0x656ba0: add             x1, x1, HEAP, lsl #32
    // 0x656ba4: CheckStackOverflow
    //     0x656ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656ba8: cmp             SP, x16
    //     0x656bac: b.ls            #0x656be0
    // 0x656bb0: LoadField: r0 = r1->field_f
    //     0x656bb0: ldur            w0, [x1, #0xf]
    // 0x656bb4: DecompressPointer r0
    //     0x656bb4: add             x0, x0, HEAP, lsl #32
    // 0x656bb8: LoadField: r1 = r0->field_f
    //     0x656bb8: ldur            w1, [x0, #0xf]
    // 0x656bbc: DecompressPointer r1
    //     0x656bbc: add             x1, x1, HEAP, lsl #32
    // 0x656bc0: cmp             w1, NULL
    // 0x656bc4: b.eq            #0x656bd0
    // 0x656bc8: mov             x1, x0
    // 0x656bcc: r0 = _handleNext()
    //     0x656bcc: bl              #0x656be8  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext
    // 0x656bd0: r0 = Null
    //     0x656bd0: mov             x0, NULL
    // 0x656bd4: LeaveFrame
    //     0x656bd4: mov             SP, fp
    //     0x656bd8: ldp             fp, lr, [SP], #0x10
    // 0x656bdc: ret
    //     0x656bdc: ret             
    // 0x656be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656be4: b               #0x656bb0
  }
  _ _handleNext(/* No info */) {
    // ** addr: 0x656be8, size: 0x32c
    // 0x656be8: EnterFrame
    //     0x656be8: stp             fp, lr, [SP, #-0x10]!
    //     0x656bec: mov             fp, SP
    // 0x656bf0: AllocStack(0x30)
    //     0x656bf0: sub             SP, SP, #0x30
    // 0x656bf4: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x656bf4: stur            x1, [fp, #-8]
    // 0x656bf8: CheckStackOverflow
    //     0x656bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656bfc: cmp             SP, x16
    //     0x656c00: b.ls            #0x656efc
    // 0x656c04: r1 = 1
    //     0x656c04: movz            x1, #0x1
    // 0x656c08: r0 = AllocateContext()
    //     0x656c08: bl              #0x934ad4  ; AllocateContextStub
    // 0x656c0c: mov             x3, x0
    // 0x656c10: ldur            x2, [fp, #-8]
    // 0x656c14: stur            x3, [fp, #-0x18]
    // 0x656c18: StoreField: r3->field_f = r2
    //     0x656c18: stur            w2, [x3, #0xf]
    // 0x656c1c: LoadField: r4 = r2->field_1b
    //     0x656c1c: ldur            w4, [x2, #0x1b]
    // 0x656c20: DecompressPointer r4
    //     0x656c20: add             x4, x4, HEAP, lsl #32
    // 0x656c24: LoadField: r5 = r2->field_1f
    //     0x656c24: ldur            x5, [x2, #0x1f]
    // 0x656c28: LoadField: r0 = r4->field_b
    //     0x656c28: ldur            w0, [x4, #0xb]
    // 0x656c2c: r1 = LoadInt32Instr(r0)
    //     0x656c2c: sbfx            x1, x0, #1, #0x1f
    // 0x656c30: mov             x0, x1
    // 0x656c34: mov             x1, x5
    // 0x656c38: cmp             x1, x0
    // 0x656c3c: b.hs            #0x656f04
    // 0x656c40: LoadField: r0 = r4->field_f
    //     0x656c40: ldur            w0, [x4, #0xf]
    // 0x656c44: DecompressPointer r0
    //     0x656c44: add             x0, x0, HEAP, lsl #32
    // 0x656c48: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x656c48: add             x16, x0, x5, lsl #2
    //     0x656c4c: ldur            w1, [x16, #0xf]
    // 0x656c50: DecompressPointer r1
    //     0x656c50: add             x1, x1, HEAP, lsl #32
    // 0x656c54: stur            x1, [fp, #-0x10]
    // 0x656c58: r0 = LoadClassIdInstr(r1)
    //     0x656c58: ldur            x0, [x1, #-1]
    //     0x656c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x656c60: r16 = "wattage"
    //     0x656c60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x656c64: ldr             x16, [x16, #0xc98]
    // 0x656c68: stp             x16, x1, [SP]
    // 0x656c6c: mov             lr, x0
    // 0x656c70: ldr             lr, [x21, lr, lsl #3]
    // 0x656c74: blr             lr
    // 0x656c78: tbnz            w0, #4, #0x656ce0
    // 0x656c7c: ldur            x0, [fp, #-8]
    // 0x656c80: LoadField: r1 = r0->field_33
    //     0x656c80: ldur            w1, [x0, #0x33]
    // 0x656c84: DecompressPointer r1
    //     0x656c84: add             x1, x1, HEAP, lsl #32
    // 0x656c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x656c8c: cmp             w1, w16
    // 0x656c90: b.eq            #0x656f08
    // 0x656c94: LoadField: r2 = r1->field_27
    //     0x656c94: ldur            w2, [x1, #0x27]
    // 0x656c98: DecompressPointer r2
    //     0x656c98: add             x2, x2, HEAP, lsl #32
    // 0x656c9c: LoadField: r1 = r2->field_7
    //     0x656c9c: ldur            w1, [x2, #7]
    // 0x656ca0: DecompressPointer r1
    //     0x656ca0: add             x1, x1, HEAP, lsl #32
    // 0x656ca4: r0 = trim()
    //     0x656ca4: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x656ca8: mov             x1, x0
    // 0x656cac: ldur            x0, [fp, #-8]
    // 0x656cb0: LoadField: r2 = r0->field_27
    //     0x656cb0: ldur            w2, [x0, #0x27]
    // 0x656cb4: DecompressPointer r2
    //     0x656cb4: add             x2, x2, HEAP, lsl #32
    // 0x656cb8: LoadField: r3 = r1->field_7
    //     0x656cb8: ldur            w3, [x1, #7]
    // 0x656cbc: cbnz            w3, #0x656ccc
    // 0x656cc0: r3 = "not_sure"
    //     0x656cc0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x656cc4: ldr             x3, [x3, #0xe50]
    // 0x656cc8: b               #0x656cd0
    // 0x656ccc: mov             x3, x1
    // 0x656cd0: mov             x1, x2
    // 0x656cd4: r2 = "wattage"
    //     0x656cd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x656cd8: ldr             x2, [x2, #0xc98]
    // 0x656cdc: r0 = []=()
    //     0x656cdc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656ce0: ldur            x0, [fp, #-8]
    // 0x656ce4: LoadField: r3 = r0->field_27
    //     0x656ce4: ldur            w3, [x0, #0x27]
    // 0x656ce8: DecompressPointer r3
    //     0x656ce8: add             x3, x3, HEAP, lsl #32
    // 0x656cec: mov             x1, x3
    // 0x656cf0: ldur            x2, [fp, #-0x10]
    // 0x656cf4: stur            x3, [fp, #-0x20]
    // 0x656cf8: r0 = _getValueOrData()
    //     0x656cf8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x656cfc: mov             x1, x0
    // 0x656d00: ldur            x0, [fp, #-0x20]
    // 0x656d04: LoadField: r2 = r0->field_f
    //     0x656d04: ldur            w2, [x0, #0xf]
    // 0x656d08: DecompressPointer r2
    //     0x656d08: add             x2, x2, HEAP, lsl #32
    // 0x656d0c: cmp             w2, w1
    // 0x656d10: b.ne            #0x656d1c
    // 0x656d14: r2 = Null
    //     0x656d14: mov             x2, NULL
    // 0x656d18: b               #0x656d20
    // 0x656d1c: mov             x2, x1
    // 0x656d20: ldur            x1, [fp, #-0x10]
    // 0x656d24: stur            x2, [fp, #-0x20]
    // 0x656d28: r0 = LoadClassIdInstr(r1)
    //     0x656d28: ldur            x0, [x1, #-1]
    //     0x656d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x656d30: r16 = "serial_verified"
    //     0x656d30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x656d34: ldr             x16, [x16, #8]
    // 0x656d38: stp             x16, x1, [SP]
    // 0x656d3c: mov             lr, x0
    // 0x656d40: ldr             lr, [x21, lr, lsl #3]
    // 0x656d44: blr             lr
    // 0x656d48: tbnz            w0, #4, #0x656d74
    // 0x656d4c: ldur            x1, [fp, #-0x20]
    // 0x656d50: r0 = LoadClassIdInstr(r1)
    //     0x656d50: ldur            x0, [x1, #-1]
    //     0x656d54: ubfx            x0, x0, #0xc, #0x14
    // 0x656d58: r16 = "no"
    //     0x656d58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x656d5c: ldr             x16, [x16, #0x10]
    // 0x656d60: stp             x16, x1, [SP]
    // 0x656d64: mov             lr, x0
    // 0x656d68: ldr             lr, [x21, lr, lsl #3]
    // 0x656d6c: blr             lr
    // 0x656d70: tbz             w0, #4, #0x656dc4
    // 0x656d74: ldur            x1, [fp, #-0x10]
    // 0x656d78: r0 = LoadClassIdInstr(r1)
    //     0x656d78: ldur            x0, [x1, #-1]
    //     0x656d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x656d80: r16 = "serial_match_details"
    //     0x656d80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x656d84: ldr             x16, [x16, #0x18]
    // 0x656d88: stp             x16, x1, [SP]
    // 0x656d8c: mov             lr, x0
    // 0x656d90: ldr             lr, [x21, lr, lsl #3]
    // 0x656d94: blr             lr
    // 0x656d98: tbnz            w0, #4, #0x656ddc
    // 0x656d9c: ldur            x1, [fp, #-0x20]
    // 0x656da0: r0 = LoadClassIdInstr(r1)
    //     0x656da0: ldur            x0, [x1, #-1]
    //     0x656da4: ubfx            x0, x0, #0xc, #0x14
    // 0x656da8: r16 = "no_match"
    //     0x656da8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] "no_match"
    //     0x656dac: ldr             x16, [x16, #0x20]
    // 0x656db0: stp             x16, x1, [SP]
    // 0x656db4: mov             lr, x0
    // 0x656db8: ldr             lr, [x21, lr, lsl #3]
    // 0x656dbc: blr             lr
    // 0x656dc0: tbnz            w0, #4, #0x656ddc
    // 0x656dc4: ldur            x1, [fp, #-8]
    // 0x656dc8: r0 = _calculateResults()
    //     0x656dc8: bl              #0x656f14  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_calculateResults
    // 0x656dcc: r0 = Null
    //     0x656dcc: mov             x0, NULL
    // 0x656dd0: LeaveFrame
    //     0x656dd0: mov             SP, fp
    //     0x656dd4: ldp             fp, lr, [SP], #0x10
    // 0x656dd8: ret
    //     0x656dd8: ret             
    // 0x656ddc: ldur            x0, [fp, #-0x10]
    // 0x656de0: r1 = LoadClassIdInstr(r0)
    //     0x656de0: ldur            x1, [x0, #-1]
    //     0x656de4: ubfx            x1, x1, #0xc, #0x14
    // 0x656de8: r16 = "serial_exists"
    //     0x656de8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x656dec: ldr             x16, [x16, #0x28]
    // 0x656df0: stp             x16, x0, [SP]
    // 0x656df4: mov             x0, x1
    // 0x656df8: mov             lr, x0
    // 0x656dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x656e00: blr             lr
    // 0x656e04: tbnz            w0, #4, #0x656ea0
    // 0x656e08: ldur            x1, [fp, #-0x20]
    // 0x656e0c: r0 = LoadClassIdInstr(r1)
    //     0x656e0c: ldur            x0, [x1, #-1]
    //     0x656e10: ubfx            x0, x0, #0xc, #0x14
    // 0x656e14: r16 = "no"
    //     0x656e14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x656e18: ldr             x16, [x16, #0x10]
    // 0x656e1c: stp             x16, x1, [SP]
    // 0x656e20: mov             lr, x0
    // 0x656e24: ldr             lr, [x21, lr, lsl #3]
    // 0x656e28: blr             lr
    // 0x656e2c: tbz             w0, #4, #0x656e84
    // 0x656e30: ldur            x1, [fp, #-0x20]
    // 0x656e34: r0 = LoadClassIdInstr(r1)
    //     0x656e34: ldur            x0, [x1, #-1]
    //     0x656e38: ubfx            x0, x0, #0xc, #0x14
    // 0x656e3c: r16 = "marred"
    //     0x656e3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "marred"
    //     0x656e40: ldr             x16, [x16, #0x30]
    // 0x656e44: stp             x16, x1, [SP]
    // 0x656e48: mov             lr, x0
    // 0x656e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x656e50: blr             lr
    // 0x656e54: tbz             w0, #4, #0x656e84
    // 0x656e58: ldur            x0, [fp, #-0x20]
    // 0x656e5c: r1 = LoadClassIdInstr(r0)
    //     0x656e5c: ldur            x1, [x0, #-1]
    //     0x656e60: ubfx            x1, x1, #0xc, #0x14
    // 0x656e64: r16 = "not_sure"
    //     0x656e64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x656e68: ldr             x16, [x16, #0xe50]
    // 0x656e6c: stp             x16, x0, [SP]
    // 0x656e70: mov             x0, x1
    // 0x656e74: mov             lr, x0
    // 0x656e78: ldr             lr, [x21, lr, lsl #3]
    // 0x656e7c: blr             lr
    // 0x656e80: tbnz            w0, #4, #0x656ea0
    // 0x656e84: ldur            x2, [fp, #-0x18]
    // 0x656e88: r1 = Function '<anonymous closure>':.
    //     0x656e88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a038] AnonymousClosure: (0x659a5c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext (0x656be8)
    //     0x656e8c: ldr             x1, [x1, #0x38]
    // 0x656e90: r0 = AllocateClosure()
    //     0x656e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656e94: ldur            x1, [fp, #-8]
    // 0x656e98: mov             x2, x0
    // 0x656e9c: r0 = setState()
    //     0x656e9c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x656ea0: ldur            x0, [fp, #-8]
    // 0x656ea4: LoadField: r1 = r0->field_1f
    //     0x656ea4: ldur            x1, [x0, #0x1f]
    // 0x656ea8: LoadField: r2 = r0->field_1b
    //     0x656ea8: ldur            w2, [x0, #0x1b]
    // 0x656eac: DecompressPointer r2
    //     0x656eac: add             x2, x2, HEAP, lsl #32
    // 0x656eb0: LoadField: r3 = r2->field_b
    //     0x656eb0: ldur            w3, [x2, #0xb]
    // 0x656eb4: r2 = LoadInt32Instr(r3)
    //     0x656eb4: sbfx            x2, x3, #1, #0x1f
    // 0x656eb8: sub             x3, x2, #1
    // 0x656ebc: cmp             x1, x3
    // 0x656ec0: b.ge            #0x656ee4
    // 0x656ec4: ldur            x2, [fp, #-0x18]
    // 0x656ec8: r1 = Function '<anonymous closure>':.
    //     0x656ec8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x659a34), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext (0x656be8)
    //     0x656ecc: ldr             x1, [x1, #0x40]
    // 0x656ed0: r0 = AllocateClosure()
    //     0x656ed0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656ed4: ldur            x1, [fp, #-8]
    // 0x656ed8: mov             x2, x0
    // 0x656edc: r0 = setState()
    //     0x656edc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x656ee0: b               #0x656eec
    // 0x656ee4: ldur            x1, [fp, #-8]
    // 0x656ee8: r0 = _calculateResults()
    //     0x656ee8: bl              #0x656f14  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_calculateResults
    // 0x656eec: r0 = Null
    //     0x656eec: mov             x0, NULL
    // 0x656ef0: LeaveFrame
    //     0x656ef0: mov             SP, fp
    //     0x656ef4: ldp             fp, lr, [SP], #0x10
    // 0x656ef8: ret
    //     0x656ef8: ret             
    // 0x656efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f00: b               #0x656c04
    // 0x656f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656f04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656f08: r9 = _wattageController
    //     0x656f08: add             x9, PP, #0x19, lsl #12  ; [pp+0x19d58] Field <_GuaranteedPanelScreenState@1120249865._wattageController@1120249865>: late final (offset: 0x34)
    //     0x656f0c: ldr             x9, [x9, #0xd58]
    // 0x656f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x656f10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateResults(/* No info */) {
    // ** addr: 0x656f14, size: 0xe8
    // 0x656f14: EnterFrame
    //     0x656f14: stp             fp, lr, [SP, #-0x10]!
    //     0x656f18: mov             fp, SP
    // 0x656f1c: AllocStack(0x20)
    //     0x656f1c: sub             SP, SP, #0x20
    // 0x656f20: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x656f20: stur            x1, [fp, #-8]
    // 0x656f24: CheckStackOverflow
    //     0x656f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656f28: cmp             SP, x16
    //     0x656f2c: b.ls            #0x656ff4
    // 0x656f30: r1 = 2
    //     0x656f30: movz            x1, #0x2
    // 0x656f34: r0 = AllocateContext()
    //     0x656f34: bl              #0x934ad4  ; AllocateContextStub
    // 0x656f38: mov             x2, x0
    // 0x656f3c: ldur            x0, [fp, #-8]
    // 0x656f40: stur            x2, [fp, #-0x10]
    // 0x656f44: StoreField: r2->field_f = r0
    //     0x656f44: stur            w0, [x2, #0xf]
    // 0x656f48: LoadField: r1 = r0->field_27
    //     0x656f48: ldur            w1, [x0, #0x27]
    // 0x656f4c: DecompressPointer r1
    //     0x656f4c: add             x1, x1, HEAP, lsl #32
    // 0x656f50: r0 = evaluate()
    //     0x656f50: bl              #0x6571cc  ; [package:sunvolt_calculator/utils/verifier_engine.dart] VerifierEngine::evaluate
    // 0x656f54: mov             x3, x0
    // 0x656f58: ldur            x2, [fp, #-0x10]
    // 0x656f5c: stur            x3, [fp, #-0x18]
    // 0x656f60: StoreField: r2->field_13 = r0
    //     0x656f60: stur            w0, [x2, #0x13]
    //     0x656f64: ldurb           w16, [x2, #-1]
    //     0x656f68: ldurb           w17, [x0, #-1]
    //     0x656f6c: and             x16, x17, x16, lsr #2
    //     0x656f70: tst             x16, HEAP, lsr #32
    //     0x656f74: b.eq            #0x656f7c
    //     0x656f78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x656f7c: r1 = Function '<anonymous closure>':.
    //     0x656f7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a048] AnonymousClosure: (0x6599e0), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_calculateResults (0x656f14)
    //     0x656f80: ldr             x1, [x1, #0x48]
    // 0x656f84: r0 = AllocateClosure()
    //     0x656f84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x656f88: ldur            x1, [fp, #-8]
    // 0x656f8c: mov             x2, x0
    // 0x656f90: r0 = setState()
    //     0x656f90: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x656f94: ldur            x0, [fp, #-8]
    // 0x656f98: LoadField: r2 = r0->field_2b
    //     0x656f98: ldur            w2, [x0, #0x2b]
    // 0x656f9c: DecompressPointer r2
    //     0x656f9c: add             x2, x2, HEAP, lsl #32
    // 0x656fa0: LoadField: r7 = r0->field_27
    //     0x656fa0: ldur            w7, [x0, #0x27]
    // 0x656fa4: DecompressPointer r7
    //     0x656fa4: add             x7, x7, HEAP, lsl #32
    // 0x656fa8: ldur            x0, [fp, #-0x18]
    // 0x656fac: LoadField: r5 = r0->field_7
    //     0x656fac: ldur            x5, [x0, #7]
    // 0x656fb0: LoadField: r1 = r0->field_13
    //     0x656fb0: ldur            w1, [x0, #0x13]
    // 0x656fb4: DecompressPointer r1
    //     0x656fb4: add             x1, x1, HEAP, lsl #32
    // 0x656fb8: LoadField: r3 = r0->field_f
    //     0x656fb8: ldur            w3, [x0, #0xf]
    // 0x656fbc: DecompressPointer r3
    //     0x656fbc: add             x3, x3, HEAP, lsl #32
    // 0x656fc0: LoadField: r4 = r3->field_f
    //     0x656fc0: ldur            w4, [x3, #0xf]
    // 0x656fc4: DecompressPointer r4
    //     0x656fc4: add             x4, x4, HEAP, lsl #32
    // 0x656fc8: LoadField: r6 = r0->field_1b
    //     0x656fc8: ldur            w6, [x0, #0x1b]
    // 0x656fcc: DecompressPointer r6
    //     0x656fcc: add             x6, x6, HEAP, lsl #32
    // 0x656fd0: LoadField: r3 = r0->field_1f
    //     0x656fd0: ldur            w3, [x0, #0x1f]
    // 0x656fd4: DecompressPointer r3
    //     0x656fd4: add             x3, x3, HEAP, lsl #32
    // 0x656fd8: LoadField: d0 = r0->field_23
    //     0x656fd8: ldur            d0, [x0, #0x23]
    // 0x656fdc: str             x4, [SP]
    // 0x656fe0: r0 = savePanelCheck()
    //     0x656fe0: bl              #0x656ffc  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::savePanelCheck
    // 0x656fe4: r0 = Null
    //     0x656fe4: mov             x0, NULL
    // 0x656fe8: LeaveFrame
    //     0x656fe8: mov             SP, fp
    //     0x656fec: ldp             fp, lr, [SP], #0x10
    // 0x656ff0: ret
    //     0x656ff0: ret             
    // 0x656ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656ff8: b               #0x656f30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6599e0, size: 0x54
    // 0x6599e0: r1 = "results"
    //     0x6599e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf0] "results"
    //     0x6599e4: ldr             x1, [x1, #0xcf0]
    // 0x6599e8: ldr             x2, [SP]
    // 0x6599ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6599ec: ldur            w3, [x2, #0x17]
    // 0x6599f0: DecompressPointer r3
    //     0x6599f0: add             x3, x3, HEAP, lsl #32
    // 0x6599f4: LoadField: r2 = r3->field_f
    //     0x6599f4: ldur            w2, [x3, #0xf]
    // 0x6599f8: DecompressPointer r2
    //     0x6599f8: add             x2, x2, HEAP, lsl #32
    // 0x6599fc: LoadField: r0 = r3->field_13
    //     0x6599fc: ldur            w0, [x3, #0x13]
    // 0x659a00: DecompressPointer r0
    //     0x659a00: add             x0, x0, HEAP, lsl #32
    // 0x659a04: StoreField: r2->field_2f = r0
    //     0x659a04: stur            w0, [x2, #0x2f]
    //     0x659a08: ldurb           w16, [x2, #-1]
    //     0x659a0c: ldurb           w17, [x0, #-1]
    //     0x659a10: and             x16, x17, x16, lsr #2
    //     0x659a14: tst             x16, HEAP, lsr #32
    //     0x659a18: b.eq            #0x659a28
    //     0x659a1c: str             lr, [SP, #-8]!
    //     0x659a20: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x659a24: ldr             lr, [SP], #8
    // 0x659a28: ArrayStore: r2[0] = r1  ; List_4
    //     0x659a28: stur            w1, [x2, #0x17]
    // 0x659a2c: r0 = Null
    //     0x659a2c: mov             x0, NULL
    // 0x659a30: ret
    //     0x659a30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659a34, size: 0x28
    // 0x659a34: ldr             x1, [SP]
    // 0x659a38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x659a38: ldur            w2, [x1, #0x17]
    // 0x659a3c: DecompressPointer r2
    //     0x659a3c: add             x2, x2, HEAP, lsl #32
    // 0x659a40: LoadField: r1 = r2->field_f
    //     0x659a40: ldur            w1, [x2, #0xf]
    // 0x659a44: DecompressPointer r1
    //     0x659a44: add             x1, x1, HEAP, lsl #32
    // 0x659a48: LoadField: r2 = r1->field_1f
    //     0x659a48: ldur            x2, [x1, #0x1f]
    // 0x659a4c: add             x3, x2, #1
    // 0x659a50: StoreField: r1->field_1f = r3
    //     0x659a50: stur            x3, [x1, #0x1f]
    // 0x659a54: r0 = Null
    //     0x659a54: mov             x0, NULL
    // 0x659a58: ret
    //     0x659a58: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659a5c, size: 0x80
    // 0x659a5c: EnterFrame
    //     0x659a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x659a60: mov             fp, SP
    // 0x659a64: AllocStack(0x8)
    //     0x659a64: sub             SP, SP, #8
    // 0x659a68: SetupParameters([dynamic _ /* r0 */])
    //     0x659a68: ldr             x0, [fp, #0x10]
    //     0x659a6c: ldur            w3, [x0, #0x17]
    //     0x659a70: add             x3, x3, HEAP, lsl #32
    //     0x659a74: stur            x3, [fp, #-8]
    // 0x659a78: CheckStackOverflow
    //     0x659a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659a7c: cmp             SP, x16
    //     0x659a80: b.ls            #0x659ad4
    // 0x659a84: LoadField: r0 = r3->field_f
    //     0x659a84: ldur            w0, [x3, #0xf]
    // 0x659a88: DecompressPointer r0
    //     0x659a88: add             x0, x0, HEAP, lsl #32
    // 0x659a8c: LoadField: r1 = r0->field_1b
    //     0x659a8c: ldur            w1, [x0, #0x1b]
    // 0x659a90: DecompressPointer r1
    //     0x659a90: add             x1, x1, HEAP, lsl #32
    // 0x659a94: r2 = "serial_verified"
    //     0x659a94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x659a98: ldr             x2, [x2, #8]
    // 0x659a9c: r0 = remove()
    //     0x659a9c: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x659aa0: ldur            x0, [fp, #-8]
    // 0x659aa4: LoadField: r1 = r0->field_f
    //     0x659aa4: ldur            w1, [x0, #0xf]
    // 0x659aa8: DecompressPointer r1
    //     0x659aa8: add             x1, x1, HEAP, lsl #32
    // 0x659aac: LoadField: r0 = r1->field_1b
    //     0x659aac: ldur            w0, [x1, #0x1b]
    // 0x659ab0: DecompressPointer r0
    //     0x659ab0: add             x0, x0, HEAP, lsl #32
    // 0x659ab4: mov             x1, x0
    // 0x659ab8: r2 = "serial_match_details"
    //     0x659ab8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x659abc: ldr             x2, [x2, #0x18]
    // 0x659ac0: r0 = remove()
    //     0x659ac0: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x659ac4: r0 = Null
    //     0x659ac4: mov             x0, NULL
    // 0x659ac8: LeaveFrame
    //     0x659ac8: mov             SP, fp
    //     0x659acc: ldp             fp, lr, [SP], #0x10
    // 0x659ad0: ret
    //     0x659ad0: ret             
    // 0x659ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ad8: b               #0x659a84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659adc, size: 0x64
    // 0x659adc: EnterFrame
    //     0x659adc: stp             fp, lr, [SP, #-0x10]!
    //     0x659ae0: mov             fp, SP
    // 0x659ae4: ldr             x0, [fp, #0x10]
    // 0x659ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659ae8: ldur            w1, [x0, #0x17]
    // 0x659aec: DecompressPointer r1
    //     0x659aec: add             x1, x1, HEAP, lsl #32
    // 0x659af0: CheckStackOverflow
    //     0x659af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659af4: cmp             SP, x16
    //     0x659af8: b.ls            #0x659b38
    // 0x659afc: LoadField: r0 = r1->field_f
    //     0x659afc: ldur            w0, [x1, #0xf]
    // 0x659b00: DecompressPointer r0
    //     0x659b00: add             x0, x0, HEAP, lsl #32
    // 0x659b04: LoadField: r2 = r0->field_27
    //     0x659b04: ldur            w2, [x0, #0x27]
    // 0x659b08: DecompressPointer r2
    //     0x659b08: add             x2, x2, HEAP, lsl #32
    // 0x659b0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x659b0c: ldur            w0, [x1, #0x17]
    // 0x659b10: DecompressPointer r0
    //     0x659b10: add             x0, x0, HEAP, lsl #32
    // 0x659b14: LoadField: r3 = r1->field_13
    //     0x659b14: ldur            w3, [x1, #0x13]
    // 0x659b18: DecompressPointer r3
    //     0x659b18: add             x3, x3, HEAP, lsl #32
    // 0x659b1c: mov             x1, x2
    // 0x659b20: mov             x2, x0
    // 0x659b24: r0 = []=()
    //     0x659b24: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x659b28: r0 = Null
    //     0x659b28: mov             x0, NULL
    // 0x659b2c: LeaveFrame
    //     0x659b2c: mov             SP, fp
    //     0x659b30: ldp             fp, lr, [SP], #0x10
    // 0x659b34: ret
    //     0x659b34: ret             
    // 0x659b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659b3c: b               #0x659afc
  }
  _ _buildNumberInput(/* No info */) {
    // ** addr: 0x659b40, size: 0x528
    // 0x659b40: EnterFrame
    //     0x659b40: stp             fp, lr, [SP, #-0x10]!
    //     0x659b44: mov             fp, SP
    // 0x659b48: AllocStack(0x40)
    //     0x659b48: sub             SP, SP, #0x40
    // 0x659b4c: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x659b4c: stur            x1, [fp, #-8]
    // 0x659b50: CheckStackOverflow
    //     0x659b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x659b54: cmp             SP, x16
    //     0x659b58: b.ls            #0x65a054
    // 0x659b5c: r1 = 1
    //     0x659b5c: movz            x1, #0x1
    // 0x659b60: r0 = AllocateContext()
    //     0x659b60: bl              #0x934ad4  ; AllocateContextStub
    // 0x659b64: mov             x1, x0
    // 0x659b68: ldur            x0, [fp, #-8]
    // 0x659b6c: stur            x1, [fp, #-0x18]
    // 0x659b70: StoreField: r1->field_f = r0
    //     0x659b70: stur            w0, [x1, #0xf]
    // 0x659b74: LoadField: r2 = r0->field_33
    //     0x659b74: ldur            w2, [x0, #0x33]
    // 0x659b78: DecompressPointer r2
    //     0x659b78: add             x2, x2, HEAP, lsl #32
    // 0x659b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659b80: cmp             w2, w16
    // 0x659b84: b.eq            #0x65a05c
    // 0x659b88: stur            x2, [fp, #-0x10]
    // 0x659b8c: r0 = LoadStaticField(0x9a4)
    //     0x659b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x659b90: ldr             x0, [x0, #0x1348]
    // 0x659b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x659b98: cmp             w0, w16
    // 0x659b9c: b.ne            #0x659bac
    // 0x659ba0: r2 = digitsOnly
    //     0x659ba0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a300] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0x9a4)
    //     0x659ba4: ldr             x2, [x2, #0x300]
    // 0x659ba8: r0 = InitLateFinalStaticField()
    //     0x659ba8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x659bac: r1 = Null
    //     0x659bac: mov             x1, NULL
    // 0x659bb0: r2 = 2
    //     0x659bb0: movz            x2, #0x2
    // 0x659bb4: stur            x0, [fp, #-8]
    // 0x659bb8: r0 = AllocateArray()
    //     0x659bb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x659bbc: mov             x2, x0
    // 0x659bc0: ldur            x0, [fp, #-8]
    // 0x659bc4: stur            x2, [fp, #-0x20]
    // 0x659bc8: StoreField: r2->field_f = r0
    //     0x659bc8: stur            w0, [x2, #0xf]
    // 0x659bcc: r1 = <TextInputFormatter>
    //     0x659bcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a308] TypeArguments: <TextInputFormatter>
    //     0x659bd0: ldr             x1, [x1, #0x308]
    // 0x659bd4: r0 = AllocateGrowableArray()
    //     0x659bd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x659bd8: mov             x1, x0
    // 0x659bdc: ldur            x0, [fp, #-0x20]
    // 0x659be0: stur            x1, [fp, #-8]
    // 0x659be4: StoreField: r1->field_f = r0
    //     0x659be4: stur            w0, [x1, #0xf]
    // 0x659be8: r0 = 2
    //     0x659be8: movz            x0, #0x2
    // 0x659bec: StoreField: r1->field_b = r0
    //     0x659bec: stur            w0, [x1, #0xb]
    // 0x659bf0: r0 = Radius()
    //     0x659bf0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x659bf4: d0 = 16.000000
    //     0x659bf4: fmov            d0, #16.00000000
    // 0x659bf8: stur            x0, [fp, #-0x20]
    // 0x659bfc: StoreField: r0->field_7 = d0
    //     0x659bfc: stur            d0, [x0, #7]
    // 0x659c00: StoreField: r0->field_f = d0
    //     0x659c00: stur            d0, [x0, #0xf]
    // 0x659c04: r0 = BorderRadius()
    //     0x659c04: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x659c08: mov             x1, x0
    // 0x659c0c: ldur            x0, [fp, #-0x20]
    // 0x659c10: stur            x1, [fp, #-0x28]
    // 0x659c14: StoreField: r1->field_7 = r0
    //     0x659c14: stur            w0, [x1, #7]
    // 0x659c18: StoreField: r1->field_b = r0
    //     0x659c18: stur            w0, [x1, #0xb]
    // 0x659c1c: StoreField: r1->field_f = r0
    //     0x659c1c: stur            w0, [x1, #0xf]
    // 0x659c20: StoreField: r1->field_13 = r0
    //     0x659c20: stur            w0, [x1, #0x13]
    // 0x659c24: r0 = OutlineInputBorder()
    //     0x659c24: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x659c28: mov             x1, x0
    // 0x659c2c: ldur            x0, [fp, #-0x28]
    // 0x659c30: stur            x1, [fp, #-0x20]
    // 0x659c34: StoreField: r1->field_13 = r0
    //     0x659c34: stur            w0, [x1, #0x13]
    // 0x659c38: d0 = 4.000000
    //     0x659c38: fmov            d0, #4.00000000
    // 0x659c3c: StoreField: r1->field_b = d0
    //     0x659c3c: stur            d0, [x1, #0xb]
    // 0x659c40: r3 = Instance_BorderSide
    //     0x659c40: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x659c44: ldr             x3, [x3, #0x590]
    // 0x659c48: StoreField: r1->field_7 = r3
    //     0x659c48: stur            w3, [x1, #7]
    // 0x659c4c: r0 = Radius()
    //     0x659c4c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x659c50: d0 = 16.000000
    //     0x659c50: fmov            d0, #16.00000000
    // 0x659c54: stur            x0, [fp, #-0x28]
    // 0x659c58: StoreField: r0->field_7 = d0
    //     0x659c58: stur            d0, [x0, #7]
    // 0x659c5c: StoreField: r0->field_f = d0
    //     0x659c5c: stur            d0, [x0, #0xf]
    // 0x659c60: r0 = BorderRadius()
    //     0x659c60: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x659c64: mov             x1, x0
    // 0x659c68: ldur            x0, [fp, #-0x28]
    // 0x659c6c: stur            x1, [fp, #-0x30]
    // 0x659c70: StoreField: r1->field_7 = r0
    //     0x659c70: stur            w0, [x1, #7]
    // 0x659c74: StoreField: r1->field_b = r0
    //     0x659c74: stur            w0, [x1, #0xb]
    // 0x659c78: StoreField: r1->field_f = r0
    //     0x659c78: stur            w0, [x1, #0xf]
    // 0x659c7c: StoreField: r1->field_13 = r0
    //     0x659c7c: stur            w0, [x1, #0x13]
    // 0x659c80: r0 = OutlineInputBorder()
    //     0x659c80: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x659c84: mov             x1, x0
    // 0x659c88: ldur            x0, [fp, #-0x30]
    // 0x659c8c: stur            x1, [fp, #-0x28]
    // 0x659c90: StoreField: r1->field_13 = r0
    //     0x659c90: stur            w0, [x1, #0x13]
    // 0x659c94: d0 = 4.000000
    //     0x659c94: fmov            d0, #4.00000000
    // 0x659c98: StoreField: r1->field_b = d0
    //     0x659c98: stur            d0, [x1, #0xb]
    // 0x659c9c: r3 = Instance_BorderSide
    //     0x659c9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x659ca0: ldr             x3, [x3, #0x590]
    // 0x659ca4: StoreField: r1->field_7 = r3
    //     0x659ca4: stur            w3, [x1, #7]
    // 0x659ca8: r0 = Radius()
    //     0x659ca8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x659cac: d0 = 16.000000
    //     0x659cac: fmov            d0, #16.00000000
    // 0x659cb0: stur            x0, [fp, #-0x30]
    // 0x659cb4: StoreField: r0->field_7 = d0
    //     0x659cb4: stur            d0, [x0, #7]
    // 0x659cb8: StoreField: r0->field_f = d0
    //     0x659cb8: stur            d0, [x0, #0xf]
    // 0x659cbc: r0 = BorderRadius()
    //     0x659cbc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x659cc0: mov             x1, x0
    // 0x659cc4: ldur            x0, [fp, #-0x30]
    // 0x659cc8: stur            x1, [fp, #-0x38]
    // 0x659ccc: StoreField: r1->field_7 = r0
    //     0x659ccc: stur            w0, [x1, #7]
    // 0x659cd0: StoreField: r1->field_b = r0
    //     0x659cd0: stur            w0, [x1, #0xb]
    // 0x659cd4: StoreField: r1->field_f = r0
    //     0x659cd4: stur            w0, [x1, #0xf]
    // 0x659cd8: StoreField: r1->field_13 = r0
    //     0x659cd8: stur            w0, [x1, #0x13]
    // 0x659cdc: r0 = OutlineInputBorder()
    //     0x659cdc: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x659ce0: mov             x1, x0
    // 0x659ce4: ldur            x0, [fp, #-0x38]
    // 0x659ce8: stur            x1, [fp, #-0x30]
    // 0x659cec: StoreField: r1->field_13 = r0
    //     0x659cec: stur            w0, [x1, #0x13]
    // 0x659cf0: d0 = 4.000000
    //     0x659cf0: fmov            d0, #4.00000000
    // 0x659cf4: StoreField: r1->field_b = d0
    //     0x659cf4: stur            d0, [x1, #0xb]
    // 0x659cf8: r0 = Instance_BorderSide
    //     0x659cf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a310] Obj!BorderSide@971b01
    //     0x659cfc: ldr             x0, [x0, #0x310]
    // 0x659d00: StoreField: r1->field_7 = r0
    //     0x659d00: stur            w0, [x1, #7]
    // 0x659d04: r0 = InputDecoration()
    //     0x659d04: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x659d08: mov             x1, x0
    // 0x659d0c: r0 = "مثال: 550"
    //     0x659d0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a318] "مثال: 550"
    //     0x659d10: ldr             x0, [x0, #0x318]
    // 0x659d14: stur            x1, [fp, #-0x38]
    // 0x659d18: StoreField: r1->field_2f = r0
    //     0x659d18: stur            w0, [x1, #0x2f]
    // 0x659d1c: r0 = Instance_TextStyle
    //     0x659d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a320] Obj!TextStyle@96ec81
    //     0x659d20: ldr             x0, [x0, #0x320]
    // 0x659d24: StoreField: r1->field_37 = r0
    //     0x659d24: stur            w0, [x1, #0x37]
    // 0x659d28: r0 = true
    //     0x659d28: add             x0, NULL, #0x20  ; true
    // 0x659d2c: StoreField: r1->field_47 = r0
    //     0x659d2c: stur            w0, [x1, #0x47]
    // 0x659d30: StoreField: r1->field_4b = r0
    //     0x659d30: stur            w0, [x1, #0x4b]
    // 0x659d34: r2 = false
    //     0x659d34: add             x2, NULL, #0x30  ; false
    // 0x659d38: StoreField: r1->field_4f = r2
    //     0x659d38: stur            w2, [x1, #0x4f]
    // 0x659d3c: r3 = Instance_EdgeInsets
    //     0x659d3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a328] Obj!EdgeInsets@960341
    //     0x659d40: ldr             x3, [x3, #0x328]
    // 0x659d44: StoreField: r1->field_6f = r3
    //     0x659d44: stur            w3, [x1, #0x6f]
    // 0x659d48: r3 = "واط"
    //     0x659d48: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b00] "واط"
    //     0x659d4c: ldr             x3, [x3, #0xb00]
    // 0x659d50: StoreField: r1->field_97 = r3
    //     0x659d50: stur            w3, [x1, #0x97]
    // 0x659d54: r3 = Instance_TextStyle
    //     0x659d54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextStyle@96ec11
    //     0x659d58: ldr             x3, [x3, #0x330]
    // 0x659d5c: StoreField: r1->field_9b = r3
    //     0x659d5c: stur            w3, [x1, #0x9b]
    // 0x659d60: StoreField: r1->field_b3 = r0
    //     0x659d60: stur            w0, [x1, #0xb3]
    // 0x659d64: r3 = Instance_Color
    //     0x659d64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x659d68: ldr             x3, [x3, #0xa60]
    // 0x659d6c: StoreField: r1->field_b7 = r3
    //     0x659d6c: stur            w3, [x1, #0xb7]
    // 0x659d70: ldur            x3, [fp, #-0x30]
    // 0x659d74: StoreField: r1->field_c7 = r3
    //     0x659d74: stur            w3, [x1, #0xc7]
    // 0x659d78: ldur            x3, [fp, #-0x28]
    // 0x659d7c: StoreField: r1->field_d3 = r3
    //     0x659d7c: stur            w3, [x1, #0xd3]
    // 0x659d80: ldur            x3, [fp, #-0x20]
    // 0x659d84: StoreField: r1->field_d7 = r3
    //     0x659d84: stur            w3, [x1, #0xd7]
    // 0x659d88: StoreField: r1->field_db = r0
    //     0x659d88: stur            w0, [x1, #0xdb]
    // 0x659d8c: r0 = TextField()
    //     0x659d8c: bl              #0x644568  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x659d90: mov             x3, x0
    // 0x659d94: r0 = EditableText
    //     0x659d94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x659d98: ldr             x0, [x0, #0x608]
    // 0x659d9c: stur            x3, [fp, #-0x20]
    // 0x659da0: StoreField: r3->field_f = r0
    //     0x659da0: stur            w0, [x3, #0xf]
    // 0x659da4: ldur            x0, [fp, #-0x10]
    // 0x659da8: StoreField: r3->field_13 = r0
    //     0x659da8: stur            w0, [x3, #0x13]
    // 0x659dac: ldur            x0, [fp, #-0x38]
    // 0x659db0: StoreField: r3->field_1b = r0
    //     0x659db0: stur            w0, [x3, #0x1b]
    // 0x659db4: r0 = Instance_TextCapitalization
    //     0x659db4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x659db8: ldr             x0, [x0, #0xa08]
    // 0x659dbc: StoreField: r3->field_27 = r0
    //     0x659dbc: stur            w0, [x3, #0x27]
    // 0x659dc0: r0 = Instance_TextStyle
    //     0x659dc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a338] Obj!TextStyle@96eba1
    //     0x659dc4: ldr             x0, [x0, #0x338]
    // 0x659dc8: StoreField: r3->field_2b = r0
    //     0x659dc8: stur            w0, [x3, #0x2b]
    // 0x659dcc: r0 = Instance_TextAlign
    //     0x659dcc: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x659dd0: ldr             x0, [x0, #0xb60]
    // 0x659dd4: StoreField: r3->field_33 = r0
    //     0x659dd4: stur            w0, [x3, #0x33]
    // 0x659dd8: r0 = false
    //     0x659dd8: add             x0, NULL, #0x30  ; false
    // 0x659ddc: StoreField: r3->field_6f = r0
    //     0x659ddc: stur            w0, [x3, #0x6f]
    // 0x659de0: StoreField: r3->field_3f = r0
    //     0x659de0: stur            w0, [x3, #0x3f]
    // 0x659de4: r1 = "•"
    //     0x659de4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x659de8: ldr             x1, [x1, #0x5c0]
    // 0x659dec: StoreField: r3->field_47 = r1
    //     0x659dec: stur            w1, [x3, #0x47]
    // 0x659df0: StoreField: r3->field_4b = r0
    //     0x659df0: stur            w0, [x3, #0x4b]
    // 0x659df4: r4 = true
    //     0x659df4: add             x4, NULL, #0x20  ; true
    // 0x659df8: StoreField: r3->field_5b = r4
    //     0x659df8: stur            w4, [x3, #0x5b]
    // 0x659dfc: r1 = 1
    //     0x659dfc: movz            x1, #0x1
    // 0x659e00: StoreField: r3->field_5f = r1
    //     0x659e00: stur            x1, [x3, #0x5f]
    // 0x659e04: StoreField: r3->field_6b = r0
    //     0x659e04: stur            w0, [x3, #0x6b]
    // 0x659e08: ldur            x2, [fp, #-0x18]
    // 0x659e0c: r1 = Function '<anonymous closure>':.
    //     0x659e0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a340] AnonymousClosure: (0x65a110), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildNumberInput (0x659b40)
    //     0x659e10: ldr             x1, [x1, #0x340]
    // 0x659e14: r0 = AllocateClosure()
    //     0x659e14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x659e18: mov             x1, x0
    // 0x659e1c: ldur            x0, [fp, #-0x20]
    // 0x659e20: StoreField: r0->field_83 = r1
    //     0x659e20: stur            w1, [x0, #0x83]
    // 0x659e24: ldur            x1, [fp, #-8]
    // 0x659e28: StoreField: r0->field_93 = r1
    //     0x659e28: stur            w1, [x0, #0x93]
    // 0x659e2c: d0 = 2.000000
    //     0x659e2c: fmov            d0, #2.00000000
    // 0x659e30: StoreField: r0->field_9f = d0
    //     0x659e30: stur            d0, [x0, #0x9f]
    // 0x659e34: r1 = Instance_EdgeInsets
    //     0x659e34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x659e38: ldr             x1, [x1, #0x6e0]
    // 0x659e3c: StoreField: r0->field_c7 = r1
    //     0x659e3c: stur            w1, [x0, #0xc7]
    // 0x659e40: r1 = Instance_DragStartBehavior
    //     0x659e40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x659e44: ldr             x1, [x1, #0x5f8]
    // 0x659e48: StoreField: r0->field_d7 = r1
    //     0x659e48: stur            w1, [x0, #0xd7]
    // 0x659e4c: r1 = false
    //     0x659e4c: add             x1, NULL, #0x30  ; false
    // 0x659e50: StoreField: r0->field_df = r1
    //     0x659e50: stur            w1, [x0, #0xdf]
    // 0x659e54: r2 = const []
    //     0x659e54: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x659e58: ldr             x2, [x2, #0xa10]
    // 0x659e5c: StoreField: r0->field_fb = r2
    //     0x659e5c: stur            w2, [x0, #0xfb]
    // 0x659e60: r2 = Instance_Clip
    //     0x659e60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x659e64: ldr             x2, [x2, #0x778]
    // 0x659e68: StoreField: r0->field_ff = r2
    //     0x659e68: stur            w2, [x0, #0xff]
    // 0x659e6c: r2 = true
    //     0x659e6c: add             x2, NULL, #0x20  ; true
    // 0x659e70: r17 = 263
    //     0x659e70: movz            x17, #0x107
    // 0x659e74: str             w2, [x0, x17]
    // 0x659e78: r17 = 267
    //     0x659e78: movz            x17, #0x10b
    // 0x659e7c: str             w2, [x0, x17]
    // 0x659e80: r17 = 271
    //     0x659e80: movz            x17, #0x10f
    // 0x659e84: str             w2, [x0, x17]
    // 0x659e88: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0x659e88: add             x3, PP, #0x17, lsl #12  ; [pp+0x175c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x1ba8bfd46d0)
    //     0x659e8c: ldr             x3, [x3, #0x5c8]
    // 0x659e90: r17 = 279
    //     0x659e90: movz            x17, #0x117
    // 0x659e94: str             w3, [x0, x17]
    // 0x659e98: r17 = 283
    //     0x659e98: movz            x17, #0x11b
    // 0x659e9c: str             w2, [x0, x17]
    // 0x659ea0: r3 = Instance_SmartDashesType
    //     0x659ea0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x659ea4: ldr             x3, [x3, #0xa18]
    // 0x659ea8: StoreField: r0->field_53 = r3
    //     0x659ea8: stur            w3, [x0, #0x53]
    // 0x659eac: r3 = Instance_SmartQuotesType
    //     0x659eac: add             x3, PP, #0x17, lsl #12  ; [pp+0x175d0] Obj!SmartQuotesType@a03161
    //     0x659eb0: ldr             x3, [x3, #0x5d0]
    // 0x659eb4: StoreField: r0->field_57 = r3
    //     0x659eb4: stur            w3, [x0, #0x57]
    // 0x659eb8: r3 = Instance_TextInputType
    //     0x659eb8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x659ebc: ldr             x3, [x3, #0x570]
    // 0x659ec0: StoreField: r0->field_1f = r3
    //     0x659ec0: stur            w3, [x0, #0x1f]
    // 0x659ec4: StoreField: r0->field_cb = r2
    //     0x659ec4: stur            w2, [x0, #0xcb]
    // 0x659ec8: r0 = Radius()
    //     0x659ec8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x659ecc: d0 = 14.000000
    //     0x659ecc: fmov            d0, #14.00000000
    // 0x659ed0: stur            x0, [fp, #-8]
    // 0x659ed4: StoreField: r0->field_7 = d0
    //     0x659ed4: stur            d0, [x0, #7]
    // 0x659ed8: StoreField: r0->field_f = d0
    //     0x659ed8: stur            d0, [x0, #0xf]
    // 0x659edc: r0 = BorderRadius()
    //     0x659edc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x659ee0: mov             x1, x0
    // 0x659ee4: ldur            x0, [fp, #-8]
    // 0x659ee8: stur            x1, [fp, #-0x10]
    // 0x659eec: StoreField: r1->field_7 = r0
    //     0x659eec: stur            w0, [x1, #7]
    // 0x659ef0: StoreField: r1->field_b = r0
    //     0x659ef0: stur            w0, [x1, #0xb]
    // 0x659ef4: StoreField: r1->field_f = r0
    //     0x659ef4: stur            w0, [x1, #0xf]
    // 0x659ef8: StoreField: r1->field_13 = r0
    //     0x659ef8: stur            w0, [x1, #0x13]
    // 0x659efc: r0 = RoundedRectangleBorder()
    //     0x659efc: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x659f00: mov             x1, x0
    // 0x659f04: ldur            x0, [fp, #-0x10]
    // 0x659f08: StoreField: r1->field_b = r0
    //     0x659f08: stur            w0, [x1, #0xb]
    // 0x659f0c: r0 = Instance_BorderSide
    //     0x659f0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x659f10: ldr             x0, [x0, #0x788]
    // 0x659f14: StoreField: r1->field_7 = r0
    //     0x659f14: stur            w0, [x1, #7]
    // 0x659f18: r16 = Instance_EdgeInsets
    //     0x659f18: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x659f1c: ldr             x16, [x16, #0x5e8]
    // 0x659f20: str             x16, [SP]
    // 0x659f24: mov             x2, x1
    // 0x659f28: r1 = Instance_Color
    //     0x659f28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x659f2c: ldr             x1, [x1, #0xa50]
    // 0x659f30: r3 = Instance_BorderSide
    //     0x659f30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x659f34: ldr             x3, [x3, #0x590]
    // 0x659f38: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x659f38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e28] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x659f3c: ldr             x4, [x4, #0xe28]
    // 0x659f40: r0 = styleFrom()
    //     0x659f40: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x659f44: stur            x0, [fp, #-8]
    // 0x659f48: r0 = OutlinedButton()
    //     0x659f48: bl              #0x630e60  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x659f4c: mov             x3, x0
    // 0x659f50: r0 = false
    //     0x659f50: add             x0, NULL, #0x30  ; false
    // 0x659f54: stur            x3, [fp, #-0x10]
    // 0x659f58: StoreField: r3->field_3b = r0
    //     0x659f58: stur            w0, [x3, #0x3b]
    // 0x659f5c: ldur            x2, [fp, #-0x18]
    // 0x659f60: r1 = Function '<anonymous closure>':.
    //     0x659f60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] AnonymousClosure: (0x65a068), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildNumberInput (0x659b40)
    //     0x659f64: ldr             x1, [x1, #0x348]
    // 0x659f68: r0 = AllocateClosure()
    //     0x659f68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x659f6c: mov             x1, x0
    // 0x659f70: ldur            x0, [fp, #-0x10]
    // 0x659f74: StoreField: r0->field_b = r1
    //     0x659f74: stur            w1, [x0, #0xb]
    // 0x659f78: ldur            x1, [fp, #-8]
    // 0x659f7c: StoreField: r0->field_1b = r1
    //     0x659f7c: stur            w1, [x0, #0x1b]
    // 0x659f80: r1 = false
    //     0x659f80: add             x1, NULL, #0x30  ; false
    // 0x659f84: StoreField: r0->field_27 = r1
    //     0x659f84: stur            w1, [x0, #0x27]
    // 0x659f88: r1 = true
    //     0x659f88: add             x1, NULL, #0x20  ; true
    // 0x659f8c: StoreField: r0->field_2f = r1
    //     0x659f8c: stur            w1, [x0, #0x2f]
    // 0x659f90: r1 = Instance_Text
    //     0x659f90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Text@975bc1
    //     0x659f94: ldr             x1, [x1, #0x350]
    // 0x659f98: StoreField: r0->field_37 = r1
    //     0x659f98: stur            w1, [x0, #0x37]
    // 0x659f9c: r1 = Null
    //     0x659f9c: mov             x1, NULL
    // 0x659fa0: r2 = 6
    //     0x659fa0: movz            x2, #0x6
    // 0x659fa4: r0 = AllocateArray()
    //     0x659fa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x659fa8: mov             x2, x0
    // 0x659fac: ldur            x0, [fp, #-0x20]
    // 0x659fb0: stur            x2, [fp, #-8]
    // 0x659fb4: StoreField: r2->field_f = r0
    //     0x659fb4: stur            w0, [x2, #0xf]
    // 0x659fb8: r16 = Instance_SizedBox
    //     0x659fb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@97b491
    //     0x659fbc: ldr             x16, [x16, #0x358]
    // 0x659fc0: StoreField: r2->field_13 = r16
    //     0x659fc0: stur            w16, [x2, #0x13]
    // 0x659fc4: ldur            x0, [fp, #-0x10]
    // 0x659fc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x659fc8: stur            w0, [x2, #0x17]
    // 0x659fcc: r1 = <Widget>
    //     0x659fcc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x659fd0: ldr             x1, [x1, #0x280]
    // 0x659fd4: r0 = AllocateGrowableArray()
    //     0x659fd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x659fd8: mov             x1, x0
    // 0x659fdc: ldur            x0, [fp, #-8]
    // 0x659fe0: stur            x1, [fp, #-0x10]
    // 0x659fe4: StoreField: r1->field_f = r0
    //     0x659fe4: stur            w0, [x1, #0xf]
    // 0x659fe8: r0 = 6
    //     0x659fe8: movz            x0, #0x6
    // 0x659fec: StoreField: r1->field_b = r0
    //     0x659fec: stur            w0, [x1, #0xb]
    // 0x659ff0: r0 = Column()
    //     0x659ff0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x659ff4: r1 = Instance_Axis
    //     0x659ff4: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x659ff8: ldr             x1, [x1, #0x900]
    // 0x659ffc: StoreField: r0->field_f = r1
    //     0x659ffc: stur            w1, [x0, #0xf]
    // 0x65a000: r1 = Instance_MainAxisAlignment
    //     0x65a000: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65a004: ldr             x1, [x1, #0x8a8]
    // 0x65a008: StoreField: r0->field_13 = r1
    //     0x65a008: stur            w1, [x0, #0x13]
    // 0x65a00c: r1 = Instance_MainAxisSize
    //     0x65a00c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65a010: ldr             x1, [x1, #0x178]
    // 0x65a014: ArrayStore: r0[0] = r1  ; List_4
    //     0x65a014: stur            w1, [x0, #0x17]
    // 0x65a018: r1 = Instance_CrossAxisAlignment
    //     0x65a018: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x65a01c: ldr             x1, [x1, #0x9a0]
    // 0x65a020: StoreField: r0->field_1b = r1
    //     0x65a020: stur            w1, [x0, #0x1b]
    // 0x65a024: r1 = Instance_VerticalDirection
    //     0x65a024: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65a028: ldr             x1, [x1, #0x188]
    // 0x65a02c: StoreField: r0->field_23 = r1
    //     0x65a02c: stur            w1, [x0, #0x23]
    // 0x65a030: r1 = Instance_Clip
    //     0x65a030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65a034: ldr             x1, [x1, #0x190]
    // 0x65a038: StoreField: r0->field_2b = r1
    //     0x65a038: stur            w1, [x0, #0x2b]
    // 0x65a03c: StoreField: r0->field_2f = rZR
    //     0x65a03c: stur            xzr, [x0, #0x2f]
    // 0x65a040: ldur            x1, [fp, #-0x10]
    // 0x65a044: StoreField: r0->field_b = r1
    //     0x65a044: stur            w1, [x0, #0xb]
    // 0x65a048: LeaveFrame
    //     0x65a048: mov             SP, fp
    //     0x65a04c: ldp             fp, lr, [SP], #0x10
    // 0x65a050: ret
    //     0x65a050: ret             
    // 0x65a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a058: b               #0x659b5c
    // 0x65a05c: r9 = _wattageController
    //     0x65a05c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19d58] Field <_GuaranteedPanelScreenState@1120249865._wattageController@1120249865>: late final (offset: 0x34)
    //     0x65a060: ldr             x9, [x9, #0xd58]
    // 0x65a064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a064: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65a068, size: 0xa8
    // 0x65a068: EnterFrame
    //     0x65a068: stp             fp, lr, [SP, #-0x10]!
    //     0x65a06c: mov             fp, SP
    // 0x65a070: AllocStack(0x8)
    //     0x65a070: sub             SP, SP, #8
    // 0x65a074: SetupParameters([dynamic _ /* r0 */])
    //     0x65a074: ldr             x0, [fp, #0x10]
    //     0x65a078: ldur            w2, [x0, #0x17]
    //     0x65a07c: add             x2, x2, HEAP, lsl #32
    //     0x65a080: stur            x2, [fp, #-8]
    // 0x65a084: CheckStackOverflow
    //     0x65a084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a088: cmp             SP, x16
    //     0x65a08c: b.ls            #0x65a0fc
    // 0x65a090: LoadField: r0 = r2->field_f
    //     0x65a090: ldur            w0, [x2, #0xf]
    // 0x65a094: DecompressPointer r0
    //     0x65a094: add             x0, x0, HEAP, lsl #32
    // 0x65a098: LoadField: r1 = r0->field_33
    //     0x65a098: ldur            w1, [x0, #0x33]
    // 0x65a09c: DecompressPointer r1
    //     0x65a09c: add             x1, x1, HEAP, lsl #32
    // 0x65a0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65a0a4: cmp             w1, w16
    // 0x65a0a8: b.eq            #0x65a104
    // 0x65a0ac: r0 = clear()
    //     0x65a0ac: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x65a0b0: ldur            x0, [fp, #-8]
    // 0x65a0b4: LoadField: r1 = r0->field_f
    //     0x65a0b4: ldur            w1, [x0, #0xf]
    // 0x65a0b8: DecompressPointer r1
    //     0x65a0b8: add             x1, x1, HEAP, lsl #32
    // 0x65a0bc: LoadField: r2 = r1->field_27
    //     0x65a0bc: ldur            w2, [x1, #0x27]
    // 0x65a0c0: DecompressPointer r2
    //     0x65a0c0: add             x2, x2, HEAP, lsl #32
    // 0x65a0c4: mov             x1, x2
    // 0x65a0c8: r2 = "wattage"
    //     0x65a0c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x65a0cc: ldr             x2, [x2, #0xc98]
    // 0x65a0d0: r3 = "not_sure"
    //     0x65a0d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x65a0d4: ldr             x3, [x3, #0xe50]
    // 0x65a0d8: r0 = []=()
    //     0x65a0d8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65a0dc: ldur            x0, [fp, #-8]
    // 0x65a0e0: LoadField: r1 = r0->field_f
    //     0x65a0e0: ldur            w1, [x0, #0xf]
    // 0x65a0e4: DecompressPointer r1
    //     0x65a0e4: add             x1, x1, HEAP, lsl #32
    // 0x65a0e8: r0 = _handleNext()
    //     0x65a0e8: bl              #0x656be8  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext
    // 0x65a0ec: r0 = Null
    //     0x65a0ec: mov             x0, NULL
    // 0x65a0f0: LeaveFrame
    //     0x65a0f0: mov             SP, fp
    //     0x65a0f4: ldp             fp, lr, [SP], #0x10
    // 0x65a0f8: ret
    //     0x65a0f8: ret             
    // 0x65a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a0fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a100: b               #0x65a090
    // 0x65a104: r9 = _wattageController
    //     0x65a104: add             x9, PP, #0x19, lsl #12  ; [pp+0x19d58] Field <_GuaranteedPanelScreenState@1120249865._wattageController@1120249865>: late final (offset: 0x34)
    //     0x65a108: ldr             x9, [x9, #0xd58]
    // 0x65a10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a10c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x65a110, size: 0x64
    // 0x65a110: EnterFrame
    //     0x65a110: stp             fp, lr, [SP, #-0x10]!
    //     0x65a114: mov             fp, SP
    // 0x65a118: AllocStack(0x8)
    //     0x65a118: sub             SP, SP, #8
    // 0x65a11c: SetupParameters([dynamic _ /* r0 */])
    //     0x65a11c: ldr             x0, [fp, #0x18]
    //     0x65a120: ldur            w1, [x0, #0x17]
    //     0x65a124: add             x1, x1, HEAP, lsl #32
    // 0x65a128: CheckStackOverflow
    //     0x65a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a12c: cmp             SP, x16
    //     0x65a130: b.ls            #0x65a16c
    // 0x65a134: LoadField: r0 = r1->field_f
    //     0x65a134: ldur            w0, [x1, #0xf]
    // 0x65a138: DecompressPointer r0
    //     0x65a138: add             x0, x0, HEAP, lsl #32
    // 0x65a13c: stur            x0, [fp, #-8]
    // 0x65a140: r1 = Function '<anonymous closure>':.
    //     0x65a140: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a360] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x65a144: ldr             x1, [x1, #0x360]
    // 0x65a148: r2 = Null
    //     0x65a148: mov             x2, NULL
    // 0x65a14c: r0 = AllocateClosure()
    //     0x65a14c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65a150: ldur            x1, [fp, #-8]
    // 0x65a154: mov             x2, x0
    // 0x65a158: r0 = setState()
    //     0x65a158: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65a15c: r0 = Null
    //     0x65a15c: mov             x0, NULL
    // 0x65a160: LeaveFrame
    //     0x65a160: mov             SP, fp
    //     0x65a164: ldp             fp, lr, [SP], #0x10
    // 0x65a168: ret
    //     0x65a168: ret             
    // 0x65a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a16c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a170: b               #0x65a134
  }
  _ _buildLogoCompare(/* No info */) {
    // ** addr: 0x65a1ec, size: 0x41c
    // 0x65a1ec: EnterFrame
    //     0x65a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x65a1f0: mov             fp, SP
    // 0x65a1f4: AllocStack(0x60)
    //     0x65a1f4: sub             SP, SP, #0x60
    // 0x65a1f8: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65a1f8: mov             x3, x1
    //     0x65a1fc: mov             x0, x2
    //     0x65a200: stur            x1, [fp, #-8]
    //     0x65a204: stur            x2, [fp, #-0x10]
    // 0x65a208: CheckStackOverflow
    //     0x65a208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a20c: cmp             SP, x16
    //     0x65a210: b.ls            #0x65a600
    // 0x65a214: LoadField: r2 = r3->field_2b
    //     0x65a214: ldur            w2, [x3, #0x2b]
    // 0x65a218: DecompressPointer r2
    //     0x65a218: add             x2, x2, HEAP, lsl #32
    // 0x65a21c: r1 = _ConstMap len:6
    //     0x65a21c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x65a220: ldr             x1, [x1, #0xd68]
    // 0x65a224: r0 = []()
    //     0x65a224: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65a228: r1 = <Widget>
    //     0x65a228: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65a22c: ldr             x1, [x1, #0x280]
    // 0x65a230: r2 = 0
    //     0x65a230: movz            x2, #0
    // 0x65a234: stur            x0, [fp, #-0x18]
    // 0x65a238: r0 = _GrowableList()
    //     0x65a238: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x65a23c: mov             x1, x0
    // 0x65a240: ldur            x0, [fp, #-0x18]
    // 0x65a244: stur            x1, [fp, #-0x20]
    // 0x65a248: cmp             w0, NULL
    // 0x65a24c: b.eq            #0x65a50c
    // 0x65a250: r0 = Radius()
    //     0x65a250: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a254: d0 = 16.000000
    //     0x65a254: fmov            d0, #16.00000000
    // 0x65a258: stur            x0, [fp, #-0x28]
    // 0x65a25c: StoreField: r0->field_7 = d0
    //     0x65a25c: stur            d0, [x0, #7]
    // 0x65a260: StoreField: r0->field_f = d0
    //     0x65a260: stur            d0, [x0, #0xf]
    // 0x65a264: r0 = BorderRadius()
    //     0x65a264: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a268: mov             x3, x0
    // 0x65a26c: ldur            x0, [fp, #-0x28]
    // 0x65a270: stur            x3, [fp, #-0x30]
    // 0x65a274: StoreField: r3->field_7 = r0
    //     0x65a274: stur            w0, [x3, #7]
    // 0x65a278: StoreField: r3->field_b = r0
    //     0x65a278: stur            w0, [x3, #0xb]
    // 0x65a27c: StoreField: r3->field_f = r0
    //     0x65a27c: stur            w0, [x3, #0xf]
    // 0x65a280: StoreField: r3->field_13 = r0
    //     0x65a280: stur            w0, [x3, #0x13]
    // 0x65a284: r1 = Null
    //     0x65a284: mov             x1, NULL
    // 0x65a288: r2 = Instance_Color
    //     0x65a288: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65a28c: ldr             x2, [x2, #0x60]
    // 0x65a290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65a290: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65a294: r0 = Border.all()
    //     0x65a294: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65a298: stur            x0, [fp, #-0x28]
    // 0x65a29c: r0 = BoxDecoration()
    //     0x65a29c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a2a0: mov             x3, x0
    // 0x65a2a4: r0 = Instance_Color
    //     0x65a2a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x65a2a8: ldr             x0, [x0, #0xa60]
    // 0x65a2ac: stur            x3, [fp, #-0x38]
    // 0x65a2b0: StoreField: r3->field_7 = r0
    //     0x65a2b0: stur            w0, [x3, #7]
    // 0x65a2b4: ldur            x0, [fp, #-0x28]
    // 0x65a2b8: StoreField: r3->field_f = r0
    //     0x65a2b8: stur            w0, [x3, #0xf]
    // 0x65a2bc: ldur            x0, [fp, #-0x30]
    // 0x65a2c0: StoreField: r3->field_13 = r0
    //     0x65a2c0: stur            w0, [x3, #0x13]
    // 0x65a2c4: r0 = Instance_BoxShape
    //     0x65a2c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65a2c8: ldr             x0, [x0, #0x790]
    // 0x65a2cc: StoreField: r3->field_23 = r0
    //     0x65a2cc: stur            w0, [x3, #0x23]
    // 0x65a2d0: r1 = Null
    //     0x65a2d0: mov             x1, NULL
    // 0x65a2d4: r2 = 4
    //     0x65a2d4: movz            x2, #0x4
    // 0x65a2d8: r0 = AllocateArray()
    //     0x65a2d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65a2dc: r16 = "الشعار الرسمي لشركة "
    //     0x65a2dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a370] "الشعار الرسمي لشركة "
    //     0x65a2e0: ldr             x16, [x16, #0x370]
    // 0x65a2e4: StoreField: r0->field_f = r16
    //     0x65a2e4: stur            w16, [x0, #0xf]
    // 0x65a2e8: ldur            x1, [fp, #-0x18]
    // 0x65a2ec: LoadField: r2 = r1->field_7
    //     0x65a2ec: ldur            w2, [x1, #7]
    // 0x65a2f0: DecompressPointer r2
    //     0x65a2f0: add             x2, x2, HEAP, lsl #32
    // 0x65a2f4: StoreField: r0->field_13 = r2
    //     0x65a2f4: stur            w2, [x0, #0x13]
    // 0x65a2f8: str             x0, [SP]
    // 0x65a2fc: r0 = _interpolate()
    //     0x65a2fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x65a300: stur            x0, [fp, #-0x28]
    // 0x65a304: r0 = Text()
    //     0x65a304: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65a308: mov             x1, x0
    // 0x65a30c: ldur            x0, [fp, #-0x28]
    // 0x65a310: stur            x1, [fp, #-0x30]
    // 0x65a314: StoreField: r1->field_b = r0
    //     0x65a314: stur            w0, [x1, #0xb]
    // 0x65a318: r0 = Instance_TextStyle
    //     0x65a318: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a378] Obj!TextStyle@96ecf1
    //     0x65a31c: ldr             x0, [x0, #0x378]
    // 0x65a320: StoreField: r1->field_13 = r0
    //     0x65a320: stur            w0, [x1, #0x13]
    // 0x65a324: r0 = Instance_TextAlign
    //     0x65a324: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x65a328: ldr             x0, [x0, #0xb60]
    // 0x65a32c: StoreField: r1->field_1b = r0
    //     0x65a32c: stur            w0, [x1, #0x1b]
    // 0x65a330: ldur            x0, [fp, #-0x18]
    // 0x65a334: LoadField: r2 = r0->field_f
    //     0x65a334: ldur            w2, [x0, #0xf]
    // 0x65a338: DecompressPointer r2
    //     0x65a338: add             x2, x2, HEAP, lsl #32
    // 0x65a33c: stur            x2, [fp, #-0x28]
    // 0x65a340: LoadField: r0 = r2->field_7
    //     0x65a340: ldur            w0, [x2, #7]
    // 0x65a344: r3 = LoadInt32Instr(r0)
    //     0x65a344: sbfx            x3, x0, #1, #0x1f
    // 0x65a348: sub             x0, x3, #4
    // 0x65a34c: lsl             x3, x0, #1
    // 0x65a350: stp             x3, x2, [SP, #8]
    // 0x65a354: r16 = ".svg"
    //     0x65a354: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] ".svg"
    //     0x65a358: ldr             x16, [x16, #0x380]
    // 0x65a35c: str             x16, [SP]
    // 0x65a360: r0 = _substringMatches()
    //     0x65a360: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x65a364: tbnz            w0, #4, #0x65a38c
    // 0x65a368: r0 = SvgPicture()
    //     0x65a368: bl              #0x65a6b0  ; AllocateSvgPictureStub -> SvgPicture (size=0x4c)
    // 0x65a36c: mov             x1, x0
    // 0x65a370: ldur            x2, [fp, #-0x28]
    // 0x65a374: d0 = 64.000000
    //     0x65a374: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d08] IMM: double(64) from 0x4050000000000000
    //     0x65a378: ldr             d0, [x17, #0xd08]
    // 0x65a37c: stur            x0, [fp, #-0x18]
    // 0x65a380: r0 = SvgPicture.asset()
    //     0x65a380: bl              #0x65a608  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x65a384: ldur            x4, [fp, #-0x18]
    // 0x65a388: b               #0x65a3c0
    // 0x65a38c: r0 = Image()
    //     0x65a38c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65a390: stur            x0, [fp, #-0x18]
    // 0x65a394: r16 = 64.000000
    //     0x65a394: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] 64
    //     0x65a398: ldr             x16, [x16, #0x388]
    // 0x65a39c: r30 = Instance_BoxFit
    //     0x65a39c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65a3a0: ldr             lr, [lr, #0x940]
    // 0x65a3a4: stp             lr, x16, [SP]
    // 0x65a3a8: mov             x1, x0
    // 0x65a3ac: ldur            x2, [fp, #-0x28]
    // 0x65a3b0: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0x65a3b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bd0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0x65a3b4: ldr             x4, [x4, #0xbd0]
    // 0x65a3b8: r0 = Image.asset()
    //     0x65a3b8: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65a3bc: ldur            x4, [fp, #-0x18]
    // 0x65a3c0: ldur            x0, [fp, #-0x30]
    // 0x65a3c4: r3 = 6
    //     0x65a3c4: movz            x3, #0x6
    // 0x65a3c8: mov             x2, x3
    // 0x65a3cc: stur            x4, [fp, #-0x18]
    // 0x65a3d0: r1 = Null
    //     0x65a3d0: mov             x1, NULL
    // 0x65a3d4: r0 = AllocateArray()
    //     0x65a3d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65a3d8: mov             x2, x0
    // 0x65a3dc: ldur            x0, [fp, #-0x30]
    // 0x65a3e0: stur            x2, [fp, #-0x28]
    // 0x65a3e4: StoreField: r2->field_f = r0
    //     0x65a3e4: stur            w0, [x2, #0xf]
    // 0x65a3e8: r16 = Instance_SizedBox
    //     0x65a3e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x65a3ec: ldr             x16, [x16, #0x610]
    // 0x65a3f0: StoreField: r2->field_13 = r16
    //     0x65a3f0: stur            w16, [x2, #0x13]
    // 0x65a3f4: ldur            x0, [fp, #-0x18]
    // 0x65a3f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65a3f8: stur            w0, [x2, #0x17]
    // 0x65a3fc: r1 = <Widget>
    //     0x65a3fc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65a400: ldr             x1, [x1, #0x280]
    // 0x65a404: r0 = AllocateGrowableArray()
    //     0x65a404: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65a408: mov             x1, x0
    // 0x65a40c: ldur            x0, [fp, #-0x28]
    // 0x65a410: stur            x1, [fp, #-0x18]
    // 0x65a414: StoreField: r1->field_f = r0
    //     0x65a414: stur            w0, [x1, #0xf]
    // 0x65a418: r0 = 6
    //     0x65a418: movz            x0, #0x6
    // 0x65a41c: StoreField: r1->field_b = r0
    //     0x65a41c: stur            w0, [x1, #0xb]
    // 0x65a420: r0 = Column()
    //     0x65a420: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65a424: mov             x1, x0
    // 0x65a428: r0 = Instance_Axis
    //     0x65a428: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65a42c: ldr             x0, [x0, #0x900]
    // 0x65a430: stur            x1, [fp, #-0x28]
    // 0x65a434: StoreField: r1->field_f = r0
    //     0x65a434: stur            w0, [x1, #0xf]
    // 0x65a438: r2 = Instance_MainAxisAlignment
    //     0x65a438: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65a43c: ldr             x2, [x2, #0x8a8]
    // 0x65a440: StoreField: r1->field_13 = r2
    //     0x65a440: stur            w2, [x1, #0x13]
    // 0x65a444: r3 = Instance_MainAxisSize
    //     0x65a444: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65a448: ldr             x3, [x3, #0x178]
    // 0x65a44c: ArrayStore: r1[0] = r3  ; List_4
    //     0x65a44c: stur            w3, [x1, #0x17]
    // 0x65a450: r4 = Instance_CrossAxisAlignment
    //     0x65a450: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65a454: ldr             x4, [x4, #0x180]
    // 0x65a458: StoreField: r1->field_1b = r4
    //     0x65a458: stur            w4, [x1, #0x1b]
    // 0x65a45c: r5 = Instance_VerticalDirection
    //     0x65a45c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65a460: ldr             x5, [x5, #0x188]
    // 0x65a464: StoreField: r1->field_23 = r5
    //     0x65a464: stur            w5, [x1, #0x23]
    // 0x65a468: r6 = Instance_Clip
    //     0x65a468: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65a46c: ldr             x6, [x6, #0x190]
    // 0x65a470: StoreField: r1->field_2b = r6
    //     0x65a470: stur            w6, [x1, #0x2b]
    // 0x65a474: StoreField: r1->field_2f = rZR
    //     0x65a474: stur            xzr, [x1, #0x2f]
    // 0x65a478: ldur            x7, [fp, #-0x18]
    // 0x65a47c: StoreField: r1->field_b = r7
    //     0x65a47c: stur            w7, [x1, #0xb]
    // 0x65a480: r0 = Container()
    //     0x65a480: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65a484: stur            x0, [fp, #-0x18]
    // 0x65a488: r16 = inf
    //     0x65a488: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65a48c: ldr             x16, [x16, #0x88]
    // 0x65a490: r30 = Instance_EdgeInsets
    //     0x65a490: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a390] Obj!EdgeInsets@960371
    //     0x65a494: ldr             lr, [lr, #0x390]
    // 0x65a498: stp             lr, x16, [SP, #0x10]
    // 0x65a49c: ldur            x16, [fp, #-0x38]
    // 0x65a4a0: ldur            lr, [fp, #-0x28]
    // 0x65a4a4: stp             lr, x16, [SP]
    // 0x65a4a8: mov             x1, x0
    // 0x65a4ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x65a4ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x65a4b0: ldr             x4, [x4, #0xba8]
    // 0x65a4b4: r0 = Container()
    //     0x65a4b4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65a4b8: r1 = Null
    //     0x65a4b8: mov             x1, NULL
    // 0x65a4bc: r2 = 4
    //     0x65a4bc: movz            x2, #0x4
    // 0x65a4c0: r0 = AllocateArray()
    //     0x65a4c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65a4c4: mov             x2, x0
    // 0x65a4c8: ldur            x0, [fp, #-0x18]
    // 0x65a4cc: stur            x2, [fp, #-0x28]
    // 0x65a4d0: StoreField: r2->field_f = r0
    //     0x65a4d0: stur            w0, [x2, #0xf]
    // 0x65a4d4: r16 = Instance_SizedBox
    //     0x65a4d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x65a4d8: ldr             x16, [x16, #0x610]
    // 0x65a4dc: StoreField: r2->field_13 = r16
    //     0x65a4dc: stur            w16, [x2, #0x13]
    // 0x65a4e0: r1 = <Widget>
    //     0x65a4e0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65a4e4: ldr             x1, [x1, #0x280]
    // 0x65a4e8: r0 = AllocateGrowableArray()
    //     0x65a4e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65a4ec: mov             x1, x0
    // 0x65a4f0: ldur            x0, [fp, #-0x28]
    // 0x65a4f4: StoreField: r1->field_f = r0
    //     0x65a4f4: stur            w0, [x1, #0xf]
    // 0x65a4f8: r0 = 4
    //     0x65a4f8: movz            x0, #0x4
    // 0x65a4fc: StoreField: r1->field_b = r0
    //     0x65a4fc: stur            w0, [x1, #0xb]
    // 0x65a500: mov             x2, x1
    // 0x65a504: ldur            x1, [fp, #-0x20]
    // 0x65a508: r0 = addAll()
    //     0x65a508: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x65a50c: ldur            x0, [fp, #-0x20]
    // 0x65a510: ldur            x1, [fp, #-8]
    // 0x65a514: ldur            x2, [fp, #-0x10]
    // 0x65a518: r0 = _buildButtonsOptions()
    //     0x65a518: bl              #0x656338  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildButtonsOptions
    // 0x65a51c: mov             x2, x0
    // 0x65a520: ldur            x0, [fp, #-0x20]
    // 0x65a524: stur            x2, [fp, #-8]
    // 0x65a528: LoadField: r1 = r0->field_b
    //     0x65a528: ldur            w1, [x0, #0xb]
    // 0x65a52c: LoadField: r3 = r0->field_f
    //     0x65a52c: ldur            w3, [x0, #0xf]
    // 0x65a530: DecompressPointer r3
    //     0x65a530: add             x3, x3, HEAP, lsl #32
    // 0x65a534: LoadField: r4 = r3->field_b
    //     0x65a534: ldur            w4, [x3, #0xb]
    // 0x65a538: r3 = LoadInt32Instr(r1)
    //     0x65a538: sbfx            x3, x1, #1, #0x1f
    // 0x65a53c: stur            x3, [fp, #-0x40]
    // 0x65a540: r1 = LoadInt32Instr(r4)
    //     0x65a540: sbfx            x1, x4, #1, #0x1f
    // 0x65a544: cmp             x3, x1
    // 0x65a548: b.ne            #0x65a554
    // 0x65a54c: mov             x1, x0
    // 0x65a550: r0 = _growToNextCapacity()
    //     0x65a550: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65a554: ldur            x2, [fp, #-0x20]
    // 0x65a558: ldur            x3, [fp, #-0x40]
    // 0x65a55c: add             x0, x3, #1
    // 0x65a560: lsl             x1, x0, #1
    // 0x65a564: StoreField: r2->field_b = r1
    //     0x65a564: stur            w1, [x2, #0xb]
    // 0x65a568: LoadField: r1 = r2->field_f
    //     0x65a568: ldur            w1, [x2, #0xf]
    // 0x65a56c: DecompressPointer r1
    //     0x65a56c: add             x1, x1, HEAP, lsl #32
    // 0x65a570: ldur            x0, [fp, #-8]
    // 0x65a574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65a574: add             x25, x1, x3, lsl #2
    //     0x65a578: add             x25, x25, #0xf
    //     0x65a57c: str             w0, [x25]
    //     0x65a580: tbz             w0, #0, #0x65a59c
    //     0x65a584: ldurb           w16, [x1, #-1]
    //     0x65a588: ldurb           w17, [x0, #-1]
    //     0x65a58c: and             x16, x17, x16, lsr #2
    //     0x65a590: tst             x16, HEAP, lsr #32
    //     0x65a594: b.eq            #0x65a59c
    //     0x65a598: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65a59c: r0 = Column()
    //     0x65a59c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65a5a0: r1 = Instance_Axis
    //     0x65a5a0: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65a5a4: ldr             x1, [x1, #0x900]
    // 0x65a5a8: StoreField: r0->field_f = r1
    //     0x65a5a8: stur            w1, [x0, #0xf]
    // 0x65a5ac: r1 = Instance_MainAxisAlignment
    //     0x65a5ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65a5b0: ldr             x1, [x1, #0x8a8]
    // 0x65a5b4: StoreField: r0->field_13 = r1
    //     0x65a5b4: stur            w1, [x0, #0x13]
    // 0x65a5b8: r1 = Instance_MainAxisSize
    //     0x65a5b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65a5bc: ldr             x1, [x1, #0x178]
    // 0x65a5c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x65a5c0: stur            w1, [x0, #0x17]
    // 0x65a5c4: r1 = Instance_CrossAxisAlignment
    //     0x65a5c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65a5c8: ldr             x1, [x1, #0x180]
    // 0x65a5cc: StoreField: r0->field_1b = r1
    //     0x65a5cc: stur            w1, [x0, #0x1b]
    // 0x65a5d0: r1 = Instance_VerticalDirection
    //     0x65a5d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65a5d4: ldr             x1, [x1, #0x188]
    // 0x65a5d8: StoreField: r0->field_23 = r1
    //     0x65a5d8: stur            w1, [x0, #0x23]
    // 0x65a5dc: r1 = Instance_Clip
    //     0x65a5dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65a5e0: ldr             x1, [x1, #0x190]
    // 0x65a5e4: StoreField: r0->field_2b = r1
    //     0x65a5e4: stur            w1, [x0, #0x2b]
    // 0x65a5e8: StoreField: r0->field_2f = rZR
    //     0x65a5e8: stur            xzr, [x0, #0x2f]
    // 0x65a5ec: ldur            x1, [fp, #-0x20]
    // 0x65a5f0: StoreField: r0->field_b = r1
    //     0x65a5f0: stur            w1, [x0, #0xb]
    // 0x65a5f4: LeaveFrame
    //     0x65a5f4: mov             SP, fp
    //     0x65a5f8: ldp             fp, lr, [SP], #0x10
    // 0x65a5fc: ret
    //     0x65a5fc: ret             
    // 0x65a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a604: b               #0x65a214
  }
  _ _buildVerificationSection(/* No info */) {
    // ** addr: 0x65a6bc, size: 0x4f0
    // 0x65a6bc: EnterFrame
    //     0x65a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a6c0: mov             fp, SP
    // 0x65a6c4: AllocStack(0x78)
    //     0x65a6c4: sub             SP, SP, #0x78
    // 0x65a6c8: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65a6c8: stur            x1, [fp, #-8]
    //     0x65a6cc: stur            x2, [fp, #-0x10]
    // 0x65a6d0: CheckStackOverflow
    //     0x65a6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a6d4: cmp             SP, x16
    //     0x65a6d8: b.ls            #0x65aba4
    // 0x65a6dc: r1 = 2
    //     0x65a6dc: movz            x1, #0x2
    // 0x65a6e0: r0 = AllocateContext()
    //     0x65a6e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x65a6e4: mov             x3, x0
    // 0x65a6e8: ldur            x0, [fp, #-8]
    // 0x65a6ec: stur            x3, [fp, #-0x18]
    // 0x65a6f0: StoreField: r3->field_f = r0
    //     0x65a6f0: stur            w0, [x3, #0xf]
    // 0x65a6f4: LoadField: r2 = r0->field_2b
    //     0x65a6f4: ldur            w2, [x0, #0x2b]
    // 0x65a6f8: DecompressPointer r2
    //     0x65a6f8: add             x2, x2, HEAP, lsl #32
    // 0x65a6fc: r1 = _ConstMap len:6
    //     0x65a6fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x65a700: ldr             x1, [x1, #0xd68]
    // 0x65a704: r0 = []()
    //     0x65a704: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65a708: mov             x4, x0
    // 0x65a70c: ldur            x3, [fp, #-0x18]
    // 0x65a710: stur            x4, [fp, #-0x20]
    // 0x65a714: StoreField: r3->field_13 = r0
    //     0x65a714: stur            w0, [x3, #0x13]
    //     0x65a718: ldurb           w16, [x3, #-1]
    //     0x65a71c: ldurb           w17, [x0, #-1]
    //     0x65a720: and             x16, x17, x16, lsr #2
    //     0x65a724: tst             x16, HEAP, lsr #32
    //     0x65a728: b.eq            #0x65a730
    //     0x65a72c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x65a730: r1 = <Widget>
    //     0x65a730: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65a734: ldr             x1, [x1, #0x280]
    // 0x65a738: r2 = 0
    //     0x65a738: movz            x2, #0
    // 0x65a73c: r0 = _GrowableList()
    //     0x65a73c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x65a740: mov             x1, x0
    // 0x65a744: ldur            x0, [fp, #-0x20]
    // 0x65a748: stur            x1, [fp, #-0x28]
    // 0x65a74c: cmp             w0, NULL
    // 0x65a750: b.eq            #0x65aab0
    // 0x65a754: r0 = Radius()
    //     0x65a754: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a758: d0 = 16.000000
    //     0x65a758: fmov            d0, #16.00000000
    // 0x65a75c: stur            x0, [fp, #-0x30]
    // 0x65a760: StoreField: r0->field_7 = d0
    //     0x65a760: stur            d0, [x0, #7]
    // 0x65a764: StoreField: r0->field_f = d0
    //     0x65a764: stur            d0, [x0, #0xf]
    // 0x65a768: r0 = BorderRadius()
    //     0x65a768: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a76c: mov             x3, x0
    // 0x65a770: ldur            x0, [fp, #-0x30]
    // 0x65a774: stur            x3, [fp, #-0x38]
    // 0x65a778: StoreField: r3->field_7 = r0
    //     0x65a778: stur            w0, [x3, #7]
    // 0x65a77c: StoreField: r3->field_b = r0
    //     0x65a77c: stur            w0, [x3, #0xb]
    // 0x65a780: StoreField: r3->field_f = r0
    //     0x65a780: stur            w0, [x3, #0xf]
    // 0x65a784: StoreField: r3->field_13 = r0
    //     0x65a784: stur            w0, [x3, #0x13]
    // 0x65a788: r1 = Null
    //     0x65a788: mov             x1, NULL
    // 0x65a78c: r2 = Instance_Color
    //     0x65a78c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Obj!Color@965231
    //     0x65a790: ldr             x2, [x2, #0x3a0]
    // 0x65a794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65a794: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65a798: r0 = Border.all()
    //     0x65a798: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65a79c: stur            x0, [fp, #-0x30]
    // 0x65a7a0: r0 = BoxDecoration()
    //     0x65a7a0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a7a4: mov             x3, x0
    // 0x65a7a8: r0 = Instance_Color
    //     0x65a7a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x65a7ac: ldr             x0, [x0, #0xa28]
    // 0x65a7b0: stur            x3, [fp, #-0x40]
    // 0x65a7b4: StoreField: r3->field_7 = r0
    //     0x65a7b4: stur            w0, [x3, #7]
    // 0x65a7b8: ldur            x0, [fp, #-0x30]
    // 0x65a7bc: StoreField: r3->field_f = r0
    //     0x65a7bc: stur            w0, [x3, #0xf]
    // 0x65a7c0: ldur            x0, [fp, #-0x38]
    // 0x65a7c4: StoreField: r3->field_13 = r0
    //     0x65a7c4: stur            w0, [x3, #0x13]
    // 0x65a7c8: r0 = Instance_BoxShape
    //     0x65a7c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65a7cc: ldr             x0, [x0, #0x790]
    // 0x65a7d0: StoreField: r3->field_23 = r0
    //     0x65a7d0: stur            w0, [x3, #0x23]
    // 0x65a7d4: r1 = Null
    //     0x65a7d4: mov             x1, NULL
    // 0x65a7d8: r2 = 4
    //     0x65a7d8: movz            x2, #0x4
    // 0x65a7dc: r0 = AllocateArray()
    //     0x65a7dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65a7e0: r16 = "تحقق عبر البوابة الرقمية الرسمية لشركة "
    //     0x65a7e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] "تحقق عبر البوابة الرقمية الرسمية لشركة "
    //     0x65a7e4: ldr             x16, [x16, #0x3a8]
    // 0x65a7e8: StoreField: r0->field_f = r16
    //     0x65a7e8: stur            w16, [x0, #0xf]
    // 0x65a7ec: ldur            x1, [fp, #-0x20]
    // 0x65a7f0: LoadField: r2 = r1->field_7
    //     0x65a7f0: ldur            w2, [x1, #7]
    // 0x65a7f4: DecompressPointer r2
    //     0x65a7f4: add             x2, x2, HEAP, lsl #32
    // 0x65a7f8: StoreField: r0->field_13 = r2
    //     0x65a7f8: stur            w2, [x0, #0x13]
    // 0x65a7fc: str             x0, [SP]
    // 0x65a800: r0 = _interpolate()
    //     0x65a800: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x65a804: stur            x0, [fp, #-0x20]
    // 0x65a808: r0 = Text()
    //     0x65a808: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65a80c: mov             x1, x0
    // 0x65a810: ldur            x0, [fp, #-0x20]
    // 0x65a814: stur            x1, [fp, #-0x30]
    // 0x65a818: StoreField: r1->field_b = r0
    //     0x65a818: stur            w0, [x1, #0xb]
    // 0x65a81c: r0 = Instance_TextStyle
    //     0x65a81c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!TextStyle@96edd1
    //     0x65a820: ldr             x0, [x0, #0x3b0]
    // 0x65a824: StoreField: r1->field_13 = r0
    //     0x65a824: stur            w0, [x1, #0x13]
    // 0x65a828: r0 = Instance_TextAlign
    //     0x65a828: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x65a82c: ldr             x0, [x0, #0xb60]
    // 0x65a830: StoreField: r1->field_1b = r0
    //     0x65a830: stur            w0, [x1, #0x1b]
    // 0x65a834: r0 = DashedBorderPainter()
    //     0x65a834: bl              #0x65abac  ; AllocateDashedBorderPainterStub -> DashedBorderPainter (size=0x30)
    // 0x65a838: mov             x1, x0
    // 0x65a83c: r0 = Instance_Color
    //     0x65a83c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65a840: ldr             x0, [x0, #0xa38]
    // 0x65a844: stur            x1, [fp, #-0x20]
    // 0x65a848: StoreField: r1->field_b = r0
    //     0x65a848: stur            w0, [x1, #0xb]
    // 0x65a84c: d0 = 1.500000
    //     0x65a84c: fmov            d0, #1.50000000
    // 0x65a850: StoreField: r1->field_f = d0
    //     0x65a850: stur            d0, [x1, #0xf]
    // 0x65a854: d0 = 4.000000
    //     0x65a854: fmov            d0, #4.00000000
    // 0x65a858: ArrayStore: r1[0] = d0  ; List_8
    //     0x65a858: stur            d0, [x1, #0x17]
    // 0x65a85c: d0 = 6.000000
    //     0x65a85c: fmov            d0, #6.00000000
    // 0x65a860: StoreField: r1->field_1f = d0
    //     0x65a860: stur            d0, [x1, #0x1f]
    // 0x65a864: d0 = 12.000000
    //     0x65a864: fmov            d0, #12.00000000
    // 0x65a868: StoreField: r1->field_27 = d0
    //     0x65a868: stur            d0, [x1, #0x27]
    // 0x65a86c: r0 = Radius()
    //     0x65a86c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65a870: d0 = 12.000000
    //     0x65a870: fmov            d0, #12.00000000
    // 0x65a874: stur            x0, [fp, #-0x38]
    // 0x65a878: StoreField: r0->field_7 = d0
    //     0x65a878: stur            d0, [x0, #7]
    // 0x65a87c: StoreField: r0->field_f = d0
    //     0x65a87c: stur            d0, [x0, #0xf]
    // 0x65a880: r0 = BorderRadius()
    //     0x65a880: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65a884: mov             x1, x0
    // 0x65a888: ldur            x0, [fp, #-0x38]
    // 0x65a88c: stur            x1, [fp, #-0x48]
    // 0x65a890: StoreField: r1->field_7 = r0
    //     0x65a890: stur            w0, [x1, #7]
    // 0x65a894: StoreField: r1->field_b = r0
    //     0x65a894: stur            w0, [x1, #0xb]
    // 0x65a898: StoreField: r1->field_f = r0
    //     0x65a898: stur            w0, [x1, #0xf]
    // 0x65a89c: StoreField: r1->field_13 = r0
    //     0x65a89c: stur            w0, [x1, #0x13]
    // 0x65a8a0: r0 = Container()
    //     0x65a8a0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65a8a4: stur            x0, [fp, #-0x38]
    // 0x65a8a8: r16 = inf
    //     0x65a8a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65a8ac: ldr             x16, [x16, #0x88]
    // 0x65a8b0: r30 = 48.000000
    //     0x65a8b0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x65a8b4: ldr             lr, [lr, #0x520]
    // 0x65a8b8: stp             lr, x16, [SP, #0x10]
    // 0x65a8bc: r16 = Instance_Alignment
    //     0x65a8bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x65a8c0: ldr             x16, [x16, #0x198]
    // 0x65a8c4: r30 = Instance_Row
    //     0x65a8c4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Obj!Row@97ae31
    //     0x65a8c8: ldr             lr, [lr, #0x3b8]
    // 0x65a8cc: stp             lr, x16, [SP]
    // 0x65a8d0: mov             x1, x0
    // 0x65a8d4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x2, width, 0x1, null]
    //     0x65a8d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x65a8d8: ldr             x4, [x4, #0x3c0]
    // 0x65a8dc: r0 = Container()
    //     0x65a8dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65a8e0: r0 = InkWell()
    //     0x65a8e0: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65a8e4: mov             x3, x0
    // 0x65a8e8: ldur            x0, [fp, #-0x38]
    // 0x65a8ec: stur            x3, [fp, #-0x50]
    // 0x65a8f0: StoreField: r3->field_b = r0
    //     0x65a8f0: stur            w0, [x3, #0xb]
    // 0x65a8f4: ldur            x2, [fp, #-0x18]
    // 0x65a8f8: r1 = Function '<anonymous closure>':.
    //     0x65a8f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] AnonymousClosure: (0x65abb8), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildVerificationSection (0x65a6bc)
    //     0x65a8fc: ldr             x1, [x1, #0x3c8]
    // 0x65a900: r0 = AllocateClosure()
    //     0x65a900: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65a904: mov             x1, x0
    // 0x65a908: ldur            x0, [fp, #-0x50]
    // 0x65a90c: StoreField: r0->field_f = r1
    //     0x65a90c: stur            w1, [x0, #0xf]
    // 0x65a910: r1 = true
    //     0x65a910: add             x1, NULL, #0x20  ; true
    // 0x65a914: StoreField: r0->field_47 = r1
    //     0x65a914: stur            w1, [x0, #0x47]
    // 0x65a918: r2 = Instance_BoxShape
    //     0x65a918: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65a91c: ldr             x2, [x2, #0x790]
    // 0x65a920: StoreField: r0->field_4b = r2
    //     0x65a920: stur            w2, [x0, #0x4b]
    // 0x65a924: ldur            x2, [fp, #-0x48]
    // 0x65a928: StoreField: r0->field_53 = r2
    //     0x65a928: stur            w2, [x0, #0x53]
    // 0x65a92c: StoreField: r0->field_73 = r1
    //     0x65a92c: stur            w1, [x0, #0x73]
    // 0x65a930: r2 = false
    //     0x65a930: add             x2, NULL, #0x30  ; false
    // 0x65a934: StoreField: r0->field_77 = r2
    //     0x65a934: stur            w2, [x0, #0x77]
    // 0x65a938: StoreField: r0->field_87 = r1
    //     0x65a938: stur            w1, [x0, #0x87]
    // 0x65a93c: StoreField: r0->field_7f = r2
    //     0x65a93c: stur            w2, [x0, #0x7f]
    // 0x65a940: r0 = CustomPaint()
    //     0x65a940: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x65a944: mov             x3, x0
    // 0x65a948: ldur            x0, [fp, #-0x20]
    // 0x65a94c: stur            x3, [fp, #-0x18]
    // 0x65a950: StoreField: r3->field_f = r0
    //     0x65a950: stur            w0, [x3, #0xf]
    // 0x65a954: r0 = Instance_Size
    //     0x65a954: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x65a958: ArrayStore: r3[0] = r0  ; List_4
    //     0x65a958: stur            w0, [x3, #0x17]
    // 0x65a95c: r0 = false
    //     0x65a95c: add             x0, NULL, #0x30  ; false
    // 0x65a960: StoreField: r3->field_1b = r0
    //     0x65a960: stur            w0, [x3, #0x1b]
    // 0x65a964: StoreField: r3->field_1f = r0
    //     0x65a964: stur            w0, [x3, #0x1f]
    // 0x65a968: ldur            x0, [fp, #-0x50]
    // 0x65a96c: StoreField: r3->field_b = r0
    //     0x65a96c: stur            w0, [x3, #0xb]
    // 0x65a970: r1 = Null
    //     0x65a970: mov             x1, NULL
    // 0x65a974: r2 = 6
    //     0x65a974: movz            x2, #0x6
    // 0x65a978: r0 = AllocateArray()
    //     0x65a978: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65a97c: mov             x2, x0
    // 0x65a980: ldur            x0, [fp, #-0x30]
    // 0x65a984: stur            x2, [fp, #-0x20]
    // 0x65a988: StoreField: r2->field_f = r0
    //     0x65a988: stur            w0, [x2, #0xf]
    // 0x65a98c: r16 = Instance_SizedBox
    //     0x65a98c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] Obj!SizedBox@97b511
    //     0x65a990: ldr             x16, [x16, #0x3d0]
    // 0x65a994: StoreField: r2->field_13 = r16
    //     0x65a994: stur            w16, [x2, #0x13]
    // 0x65a998: ldur            x0, [fp, #-0x18]
    // 0x65a99c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65a99c: stur            w0, [x2, #0x17]
    // 0x65a9a0: r1 = <Widget>
    //     0x65a9a0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65a9a4: ldr             x1, [x1, #0x280]
    // 0x65a9a8: r0 = AllocateGrowableArray()
    //     0x65a9a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65a9ac: mov             x1, x0
    // 0x65a9b0: ldur            x0, [fp, #-0x20]
    // 0x65a9b4: stur            x1, [fp, #-0x18]
    // 0x65a9b8: StoreField: r1->field_f = r0
    //     0x65a9b8: stur            w0, [x1, #0xf]
    // 0x65a9bc: r0 = 6
    //     0x65a9bc: movz            x0, #0x6
    // 0x65a9c0: StoreField: r1->field_b = r0
    //     0x65a9c0: stur            w0, [x1, #0xb]
    // 0x65a9c4: r0 = Column()
    //     0x65a9c4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65a9c8: mov             x1, x0
    // 0x65a9cc: r0 = Instance_Axis
    //     0x65a9cc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65a9d0: ldr             x0, [x0, #0x900]
    // 0x65a9d4: stur            x1, [fp, #-0x20]
    // 0x65a9d8: StoreField: r1->field_f = r0
    //     0x65a9d8: stur            w0, [x1, #0xf]
    // 0x65a9dc: r2 = Instance_MainAxisAlignment
    //     0x65a9dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65a9e0: ldr             x2, [x2, #0x8a8]
    // 0x65a9e4: StoreField: r1->field_13 = r2
    //     0x65a9e4: stur            w2, [x1, #0x13]
    // 0x65a9e8: r3 = Instance_MainAxisSize
    //     0x65a9e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65a9ec: ldr             x3, [x3, #0x178]
    // 0x65a9f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x65a9f0: stur            w3, [x1, #0x17]
    // 0x65a9f4: r4 = Instance_CrossAxisAlignment
    //     0x65a9f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65a9f8: ldr             x4, [x4, #0x180]
    // 0x65a9fc: StoreField: r1->field_1b = r4
    //     0x65a9fc: stur            w4, [x1, #0x1b]
    // 0x65aa00: r5 = Instance_VerticalDirection
    //     0x65aa00: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65aa04: ldr             x5, [x5, #0x188]
    // 0x65aa08: StoreField: r1->field_23 = r5
    //     0x65aa08: stur            w5, [x1, #0x23]
    // 0x65aa0c: r6 = Instance_Clip
    //     0x65aa0c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65aa10: ldr             x6, [x6, #0x190]
    // 0x65aa14: StoreField: r1->field_2b = r6
    //     0x65aa14: stur            w6, [x1, #0x2b]
    // 0x65aa18: StoreField: r1->field_2f = rZR
    //     0x65aa18: stur            xzr, [x1, #0x2f]
    // 0x65aa1c: ldur            x7, [fp, #-0x18]
    // 0x65aa20: StoreField: r1->field_b = r7
    //     0x65aa20: stur            w7, [x1, #0xb]
    // 0x65aa24: r0 = Container()
    //     0x65aa24: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65aa28: stur            x0, [fp, #-0x18]
    // 0x65aa2c: r16 = inf
    //     0x65aa2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65aa30: ldr             x16, [x16, #0x88]
    // 0x65aa34: r30 = Instance_EdgeInsets
    //     0x65aa34: add             lr, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x65aa38: ldr             lr, [lr, #0x4a0]
    // 0x65aa3c: stp             lr, x16, [SP, #0x10]
    // 0x65aa40: ldur            x16, [fp, #-0x40]
    // 0x65aa44: ldur            lr, [fp, #-0x20]
    // 0x65aa48: stp             lr, x16, [SP]
    // 0x65aa4c: mov             x1, x0
    // 0x65aa50: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x65aa50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x65aa54: ldr             x4, [x4, #0xba8]
    // 0x65aa58: r0 = Container()
    //     0x65aa58: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65aa5c: r1 = Null
    //     0x65aa5c: mov             x1, NULL
    // 0x65aa60: r2 = 4
    //     0x65aa60: movz            x2, #0x4
    // 0x65aa64: r0 = AllocateArray()
    //     0x65aa64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65aa68: mov             x2, x0
    // 0x65aa6c: ldur            x0, [fp, #-0x18]
    // 0x65aa70: stur            x2, [fp, #-0x20]
    // 0x65aa74: StoreField: r2->field_f = r0
    //     0x65aa74: stur            w0, [x2, #0xf]
    // 0x65aa78: r16 = Instance_SizedBox
    //     0x65aa78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x65aa7c: ldr             x16, [x16, #0x518]
    // 0x65aa80: StoreField: r2->field_13 = r16
    //     0x65aa80: stur            w16, [x2, #0x13]
    // 0x65aa84: r1 = <Widget>
    //     0x65aa84: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65aa88: ldr             x1, [x1, #0x280]
    // 0x65aa8c: r0 = AllocateGrowableArray()
    //     0x65aa8c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65aa90: mov             x1, x0
    // 0x65aa94: ldur            x0, [fp, #-0x20]
    // 0x65aa98: StoreField: r1->field_f = r0
    //     0x65aa98: stur            w0, [x1, #0xf]
    // 0x65aa9c: r0 = 4
    //     0x65aa9c: movz            x0, #0x4
    // 0x65aaa0: StoreField: r1->field_b = r0
    //     0x65aaa0: stur            w0, [x1, #0xb]
    // 0x65aaa4: mov             x2, x1
    // 0x65aaa8: ldur            x1, [fp, #-0x28]
    // 0x65aaac: r0 = addAll()
    //     0x65aaac: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x65aab0: ldur            x0, [fp, #-0x28]
    // 0x65aab4: ldur            x1, [fp, #-8]
    // 0x65aab8: ldur            x2, [fp, #-0x10]
    // 0x65aabc: r0 = _buildButtonsOptions()
    //     0x65aabc: bl              #0x656338  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildButtonsOptions
    // 0x65aac0: mov             x2, x0
    // 0x65aac4: ldur            x0, [fp, #-0x28]
    // 0x65aac8: stur            x2, [fp, #-8]
    // 0x65aacc: LoadField: r1 = r0->field_b
    //     0x65aacc: ldur            w1, [x0, #0xb]
    // 0x65aad0: LoadField: r3 = r0->field_f
    //     0x65aad0: ldur            w3, [x0, #0xf]
    // 0x65aad4: DecompressPointer r3
    //     0x65aad4: add             x3, x3, HEAP, lsl #32
    // 0x65aad8: LoadField: r4 = r3->field_b
    //     0x65aad8: ldur            w4, [x3, #0xb]
    // 0x65aadc: r3 = LoadInt32Instr(r1)
    //     0x65aadc: sbfx            x3, x1, #1, #0x1f
    // 0x65aae0: stur            x3, [fp, #-0x58]
    // 0x65aae4: r1 = LoadInt32Instr(r4)
    //     0x65aae4: sbfx            x1, x4, #1, #0x1f
    // 0x65aae8: cmp             x3, x1
    // 0x65aaec: b.ne            #0x65aaf8
    // 0x65aaf0: mov             x1, x0
    // 0x65aaf4: r0 = _growToNextCapacity()
    //     0x65aaf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65aaf8: ldur            x2, [fp, #-0x28]
    // 0x65aafc: ldur            x3, [fp, #-0x58]
    // 0x65ab00: add             x0, x3, #1
    // 0x65ab04: lsl             x1, x0, #1
    // 0x65ab08: StoreField: r2->field_b = r1
    //     0x65ab08: stur            w1, [x2, #0xb]
    // 0x65ab0c: LoadField: r1 = r2->field_f
    //     0x65ab0c: ldur            w1, [x2, #0xf]
    // 0x65ab10: DecompressPointer r1
    //     0x65ab10: add             x1, x1, HEAP, lsl #32
    // 0x65ab14: ldur            x0, [fp, #-8]
    // 0x65ab18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65ab18: add             x25, x1, x3, lsl #2
    //     0x65ab1c: add             x25, x25, #0xf
    //     0x65ab20: str             w0, [x25]
    //     0x65ab24: tbz             w0, #0, #0x65ab40
    //     0x65ab28: ldurb           w16, [x1, #-1]
    //     0x65ab2c: ldurb           w17, [x0, #-1]
    //     0x65ab30: and             x16, x17, x16, lsr #2
    //     0x65ab34: tst             x16, HEAP, lsr #32
    //     0x65ab38: b.eq            #0x65ab40
    //     0x65ab3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65ab40: r0 = Column()
    //     0x65ab40: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65ab44: r1 = Instance_Axis
    //     0x65ab44: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65ab48: ldr             x1, [x1, #0x900]
    // 0x65ab4c: StoreField: r0->field_f = r1
    //     0x65ab4c: stur            w1, [x0, #0xf]
    // 0x65ab50: r1 = Instance_MainAxisAlignment
    //     0x65ab50: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65ab54: ldr             x1, [x1, #0x8a8]
    // 0x65ab58: StoreField: r0->field_13 = r1
    //     0x65ab58: stur            w1, [x0, #0x13]
    // 0x65ab5c: r1 = Instance_MainAxisSize
    //     0x65ab5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65ab60: ldr             x1, [x1, #0x178]
    // 0x65ab64: ArrayStore: r0[0] = r1  ; List_4
    //     0x65ab64: stur            w1, [x0, #0x17]
    // 0x65ab68: r1 = Instance_CrossAxisAlignment
    //     0x65ab68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65ab6c: ldr             x1, [x1, #0x180]
    // 0x65ab70: StoreField: r0->field_1b = r1
    //     0x65ab70: stur            w1, [x0, #0x1b]
    // 0x65ab74: r1 = Instance_VerticalDirection
    //     0x65ab74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65ab78: ldr             x1, [x1, #0x188]
    // 0x65ab7c: StoreField: r0->field_23 = r1
    //     0x65ab7c: stur            w1, [x0, #0x23]
    // 0x65ab80: r1 = Instance_Clip
    //     0x65ab80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65ab84: ldr             x1, [x1, #0x190]
    // 0x65ab88: StoreField: r0->field_2b = r1
    //     0x65ab88: stur            w1, [x0, #0x2b]
    // 0x65ab8c: StoreField: r0->field_2f = rZR
    //     0x65ab8c: stur            xzr, [x0, #0x2f]
    // 0x65ab90: ldur            x1, [fp, #-0x28]
    // 0x65ab94: StoreField: r0->field_b = r1
    //     0x65ab94: stur            w1, [x0, #0xb]
    // 0x65ab98: LeaveFrame
    //     0x65ab98: mov             SP, fp
    //     0x65ab9c: ldp             fp, lr, [SP], #0x10
    // 0x65aba0: ret
    //     0x65aba0: ret             
    // 0x65aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aba8: b               #0x65a6dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65abb8, size: 0x58
    // 0x65abb8: EnterFrame
    //     0x65abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65abbc: mov             fp, SP
    // 0x65abc0: ldr             x0, [fp, #0x10]
    // 0x65abc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65abc4: ldur            w1, [x0, #0x17]
    // 0x65abc8: DecompressPointer r1
    //     0x65abc8: add             x1, x1, HEAP, lsl #32
    // 0x65abcc: CheckStackOverflow
    //     0x65abcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65abd0: cmp             SP, x16
    //     0x65abd4: b.ls            #0x65ac08
    // 0x65abd8: LoadField: r0 = r1->field_f
    //     0x65abd8: ldur            w0, [x1, #0xf]
    // 0x65abdc: DecompressPointer r0
    //     0x65abdc: add             x0, x0, HEAP, lsl #32
    // 0x65abe0: LoadField: r2 = r1->field_13
    //     0x65abe0: ldur            w2, [x1, #0x13]
    // 0x65abe4: DecompressPointer r2
    //     0x65abe4: add             x2, x2, HEAP, lsl #32
    // 0x65abe8: LoadField: r1 = r2->field_b
    //     0x65abe8: ldur            w1, [x2, #0xb]
    // 0x65abec: DecompressPointer r1
    //     0x65abec: add             x1, x1, HEAP, lsl #32
    // 0x65abf0: mov             x2, x1
    // 0x65abf4: mov             x1, x0
    // 0x65abf8: r0 = _launchUrl()
    //     0x65abf8: bl              #0x65ac10  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_launchUrl
    // 0x65abfc: LeaveFrame
    //     0x65abfc: mov             SP, fp
    //     0x65ac00: ldp             fp, lr, [SP], #0x10
    // 0x65ac04: ret
    //     0x65ac04: ret             
    // 0x65ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ac08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ac0c: b               #0x65abd8
  }
  _ _launchUrl(/* No info */) async {
    // ** addr: 0x65ac10, size: 0x9c
    // 0x65ac10: EnterFrame
    //     0x65ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac14: mov             fp, SP
    // 0x65ac18: AllocStack(0x18)
    //     0x65ac18: sub             SP, SP, #0x18
    // 0x65ac1c: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x65ac1c: stur            NULL, [fp, #-8]
    //     0x65ac20: stur            x1, [fp, #-0x10]
    //     0x65ac24: mov             x16, x2
    //     0x65ac28: mov             x2, x1
    //     0x65ac2c: mov             x1, x16
    //     0x65ac30: stur            x1, [fp, #-0x18]
    // 0x65ac34: CheckStackOverflow
    //     0x65ac34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ac38: cmp             SP, x16
    //     0x65ac3c: b.ls            #0x65aca4
    // 0x65ac40: InitAsync() -> Future<void?>
    //     0x65ac40: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x65ac44: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65ac48: ldur            x1, [fp, #-0x18]
    // 0x65ac4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ac4c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ac50: r0 = parse()
    //     0x65ac50: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x65ac54: mov             x1, x0
    // 0x65ac58: r0 = launchUrl()
    //     0x65ac58: bl              #0x65acac  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x65ac5c: mov             x1, x0
    // 0x65ac60: stur            x1, [fp, #-0x18]
    // 0x65ac64: r0 = Await()
    //     0x65ac64: bl              #0x3dbd94  ; AwaitStub
    // 0x65ac68: r16 = true
    //     0x65ac68: add             x16, NULL, #0x20  ; true
    // 0x65ac6c: cmp             w0, w16
    // 0x65ac70: b.eq            #0x65ac9c
    // 0x65ac74: ldur            x0, [fp, #-0x10]
    // 0x65ac78: LoadField: r1 = r0->field_f
    //     0x65ac78: ldur            w1, [x0, #0xf]
    // 0x65ac7c: DecompressPointer r1
    //     0x65ac7c: add             x1, x1, HEAP, lsl #32
    // 0x65ac80: cmp             w1, NULL
    // 0x65ac84: b.eq            #0x65ac9c
    // 0x65ac88: r0 = of()
    //     0x65ac88: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x65ac8c: mov             x1, x0
    // 0x65ac90: r2 = Instance_SnackBar
    //     0x65ac90: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!SnackBar@97a1c1
    //     0x65ac94: ldr             x2, [x2, #0x3d8]
    // 0x65ac98: r0 = showSnackBar()
    //     0x65ac98: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x65ac9c: r0 = Null
    //     0x65ac9c: mov             x0, NULL
    // 0x65aca0: r0 = ReturnAsyncNotFuture()
    //     0x65aca0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x65aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aca8: b               #0x65ac40
  }
  _ _buildBrandGrid(/* No info */) {
    // ** addr: 0x65ae98, size: 0x29c
    // 0x65ae98: EnterFrame
    //     0x65ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae9c: mov             fp, SP
    // 0x65aea0: AllocStack(0x58)
    //     0x65aea0: sub             SP, SP, #0x58
    // 0x65aea4: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65aea4: stur            x1, [fp, #-8]
    // 0x65aea8: CheckStackOverflow
    //     0x65aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65aeac: cmp             SP, x16
    //     0x65aeb0: b.ls            #0x65b12c
    // 0x65aeb4: r1 = 1
    //     0x65aeb4: movz            x1, #0x1
    // 0x65aeb8: r0 = AllocateContext()
    //     0x65aeb8: bl              #0x934ad4  ; AllocateContextStub
    // 0x65aebc: mov             x3, x0
    // 0x65aec0: ldur            x0, [fp, #-8]
    // 0x65aec4: stur            x3, [fp, #-0x18]
    // 0x65aec8: StoreField: r3->field_f = r0
    //     0x65aec8: stur            w0, [x3, #0xf]
    // 0x65aecc: r0 = _ConstMap len:6
    //     0x65aecc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x65aed0: ldr             x0, [x0, #0xd68]
    // 0x65aed4: LoadField: r1 = r0->field_13
    //     0x65aed4: ldur            w1, [x0, #0x13]
    // 0x65aed8: r2 = LoadInt32Instr(r1)
    //     0x65aed8: sbfx            x2, x1, #1, #0x1f
    // 0x65aedc: asr             x1, x2, #1
    // 0x65aee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65aee0: ldur            w2, [x0, #0x17]
    // 0x65aee4: r0 = LoadInt32Instr(r2)
    //     0x65aee4: sbfx            x0, x2, #1, #0x1f
    // 0x65aee8: sub             x5, x1, x0
    // 0x65aeec: mov             x2, x3
    // 0x65aef0: stur            x5, [fp, #-0x10]
    // 0x65aef4: r1 = Function '<anonymous closure>':.
    //     0x65aef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] AnonymousClosure: (0x65b578), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildBrandGrid (0x65ae98)
    //     0x65aef8: ldr             x1, [x1, #0x3e0]
    // 0x65aefc: r0 = AllocateClosure()
    //     0x65aefc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65af00: stur            x0, [fp, #-8]
    // 0x65af04: r0 = GridView()
    //     0x65af04: bl              #0x65b22c  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x65af08: mov             x1, x0
    // 0x65af0c: ldur            x3, [fp, #-8]
    // 0x65af10: ldur            x5, [fp, #-0x10]
    // 0x65af14: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x65af14: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Obj!SliverGridDelegateWithFixedCrossAxisCount@95f421
    //     0x65af18: ldr             x2, [x2, #0x3e8]
    // 0x65af1c: stur            x0, [fp, #-8]
    // 0x65af20: r0 = GridView.builder()
    //     0x65af20: bl              #0x65b134  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x65af24: r0 = Radius()
    //     0x65af24: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65af28: d0 = 16.000000
    //     0x65af28: fmov            d0, #16.00000000
    // 0x65af2c: stur            x0, [fp, #-0x20]
    // 0x65af30: StoreField: r0->field_7 = d0
    //     0x65af30: stur            d0, [x0, #7]
    // 0x65af34: StoreField: r0->field_f = d0
    //     0x65af34: stur            d0, [x0, #0xf]
    // 0x65af38: r0 = BorderRadius()
    //     0x65af38: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65af3c: mov             x1, x0
    // 0x65af40: ldur            x0, [fp, #-0x20]
    // 0x65af44: stur            x1, [fp, #-0x28]
    // 0x65af48: StoreField: r1->field_7 = r0
    //     0x65af48: stur            w0, [x1, #7]
    // 0x65af4c: StoreField: r1->field_b = r0
    //     0x65af4c: stur            w0, [x1, #0xb]
    // 0x65af50: StoreField: r1->field_f = r0
    //     0x65af50: stur            w0, [x1, #0xf]
    // 0x65af54: StoreField: r1->field_13 = r0
    //     0x65af54: stur            w0, [x1, #0x13]
    // 0x65af58: r0 = Radius()
    //     0x65af58: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65af5c: d0 = 16.000000
    //     0x65af5c: fmov            d0, #16.00000000
    // 0x65af60: stur            x0, [fp, #-0x20]
    // 0x65af64: StoreField: r0->field_7 = d0
    //     0x65af64: stur            d0, [x0, #7]
    // 0x65af68: StoreField: r0->field_f = d0
    //     0x65af68: stur            d0, [x0, #0xf]
    // 0x65af6c: r0 = BorderRadius()
    //     0x65af6c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65af70: mov             x3, x0
    // 0x65af74: ldur            x0, [fp, #-0x20]
    // 0x65af78: stur            x3, [fp, #-0x30]
    // 0x65af7c: StoreField: r3->field_7 = r0
    //     0x65af7c: stur            w0, [x3, #7]
    // 0x65af80: StoreField: r3->field_b = r0
    //     0x65af80: stur            w0, [x3, #0xb]
    // 0x65af84: StoreField: r3->field_f = r0
    //     0x65af84: stur            w0, [x3, #0xf]
    // 0x65af88: StoreField: r3->field_13 = r0
    //     0x65af88: stur            w0, [x3, #0x13]
    // 0x65af8c: r1 = Null
    //     0x65af8c: mov             x1, NULL
    // 0x65af90: r2 = Instance_Color
    //     0x65af90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65af94: ldr             x2, [x2, #0x60]
    // 0x65af98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65af98: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65af9c: r0 = Border.all()
    //     0x65af9c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65afa0: stur            x0, [fp, #-0x20]
    // 0x65afa4: r0 = BoxDecoration()
    //     0x65afa4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65afa8: mov             x1, x0
    // 0x65afac: r0 = Instance_Color
    //     0x65afac: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65afb0: ldr             x0, [x0, #0x750]
    // 0x65afb4: stur            x1, [fp, #-0x38]
    // 0x65afb8: StoreField: r1->field_7 = r0
    //     0x65afb8: stur            w0, [x1, #7]
    // 0x65afbc: ldur            x0, [fp, #-0x20]
    // 0x65afc0: StoreField: r1->field_f = r0
    //     0x65afc0: stur            w0, [x1, #0xf]
    // 0x65afc4: ldur            x0, [fp, #-0x30]
    // 0x65afc8: StoreField: r1->field_13 = r0
    //     0x65afc8: stur            w0, [x1, #0x13]
    // 0x65afcc: r0 = Instance_BoxShape
    //     0x65afcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65afd0: ldr             x0, [x0, #0x790]
    // 0x65afd4: StoreField: r1->field_23 = r0
    //     0x65afd4: stur            w0, [x1, #0x23]
    // 0x65afd8: r0 = Container()
    //     0x65afd8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65afdc: stur            x0, [fp, #-0x20]
    // 0x65afe0: r16 = inf
    //     0x65afe0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65afe4: ldr             x16, [x16, #0x88]
    // 0x65afe8: r30 = Instance_EdgeInsets
    //     0x65afe8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a328] Obj!EdgeInsets@960341
    //     0x65afec: ldr             lr, [lr, #0x328]
    // 0x65aff0: stp             lr, x16, [SP, #0x10]
    // 0x65aff4: ldur            x16, [fp, #-0x38]
    // 0x65aff8: r30 = Instance_Row
    //     0x65aff8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] Obj!Row@97ae71
    //     0x65affc: ldr             lr, [lr, #0x3f0]
    // 0x65b000: stp             lr, x16, [SP]
    // 0x65b004: mov             x1, x0
    // 0x65b008: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x65b008: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x65b00c: ldr             x4, [x4, #0xba8]
    // 0x65b010: r0 = Container()
    //     0x65b010: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65b014: r0 = InkWell()
    //     0x65b014: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65b018: mov             x3, x0
    // 0x65b01c: ldur            x0, [fp, #-0x20]
    // 0x65b020: stur            x3, [fp, #-0x30]
    // 0x65b024: StoreField: r3->field_b = r0
    //     0x65b024: stur            w0, [x3, #0xb]
    // 0x65b028: ldur            x2, [fp, #-0x18]
    // 0x65b02c: r1 = Function '<anonymous closure>':.
    //     0x65b02c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] AnonymousClosure: (0x65b238), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildBrandGrid (0x65ae98)
    //     0x65b030: ldr             x1, [x1, #0x3f8]
    // 0x65b034: r0 = AllocateClosure()
    //     0x65b034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65b038: mov             x1, x0
    // 0x65b03c: ldur            x0, [fp, #-0x30]
    // 0x65b040: StoreField: r0->field_f = r1
    //     0x65b040: stur            w1, [x0, #0xf]
    // 0x65b044: r1 = true
    //     0x65b044: add             x1, NULL, #0x20  ; true
    // 0x65b048: StoreField: r0->field_47 = r1
    //     0x65b048: stur            w1, [x0, #0x47]
    // 0x65b04c: r2 = Instance_BoxShape
    //     0x65b04c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65b050: ldr             x2, [x2, #0x790]
    // 0x65b054: StoreField: r0->field_4b = r2
    //     0x65b054: stur            w2, [x0, #0x4b]
    // 0x65b058: ldur            x2, [fp, #-0x28]
    // 0x65b05c: StoreField: r0->field_53 = r2
    //     0x65b05c: stur            w2, [x0, #0x53]
    // 0x65b060: StoreField: r0->field_73 = r1
    //     0x65b060: stur            w1, [x0, #0x73]
    // 0x65b064: r2 = false
    //     0x65b064: add             x2, NULL, #0x30  ; false
    // 0x65b068: StoreField: r0->field_77 = r2
    //     0x65b068: stur            w2, [x0, #0x77]
    // 0x65b06c: StoreField: r0->field_87 = r1
    //     0x65b06c: stur            w1, [x0, #0x87]
    // 0x65b070: StoreField: r0->field_7f = r2
    //     0x65b070: stur            w2, [x0, #0x7f]
    // 0x65b074: r1 = Null
    //     0x65b074: mov             x1, NULL
    // 0x65b078: r2 = 6
    //     0x65b078: movz            x2, #0x6
    // 0x65b07c: r0 = AllocateArray()
    //     0x65b07c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65b080: mov             x2, x0
    // 0x65b084: ldur            x0, [fp, #-8]
    // 0x65b088: stur            x2, [fp, #-0x18]
    // 0x65b08c: StoreField: r2->field_f = r0
    //     0x65b08c: stur            w0, [x2, #0xf]
    // 0x65b090: r16 = Instance_SizedBox
    //     0x65b090: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65b094: ldr             x16, [x16, #0x2f0]
    // 0x65b098: StoreField: r2->field_13 = r16
    //     0x65b098: stur            w16, [x2, #0x13]
    // 0x65b09c: ldur            x0, [fp, #-0x30]
    // 0x65b0a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x65b0a0: stur            w0, [x2, #0x17]
    // 0x65b0a4: r1 = <Widget>
    //     0x65b0a4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65b0a8: ldr             x1, [x1, #0x280]
    // 0x65b0ac: r0 = AllocateGrowableArray()
    //     0x65b0ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65b0b0: mov             x1, x0
    // 0x65b0b4: ldur            x0, [fp, #-0x18]
    // 0x65b0b8: stur            x1, [fp, #-8]
    // 0x65b0bc: StoreField: r1->field_f = r0
    //     0x65b0bc: stur            w0, [x1, #0xf]
    // 0x65b0c0: r0 = 6
    //     0x65b0c0: movz            x0, #0x6
    // 0x65b0c4: StoreField: r1->field_b = r0
    //     0x65b0c4: stur            w0, [x1, #0xb]
    // 0x65b0c8: r0 = Column()
    //     0x65b0c8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65b0cc: r1 = Instance_Axis
    //     0x65b0cc: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65b0d0: ldr             x1, [x1, #0x900]
    // 0x65b0d4: StoreField: r0->field_f = r1
    //     0x65b0d4: stur            w1, [x0, #0xf]
    // 0x65b0d8: r1 = Instance_MainAxisAlignment
    //     0x65b0d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65b0dc: ldr             x1, [x1, #0x8a8]
    // 0x65b0e0: StoreField: r0->field_13 = r1
    //     0x65b0e0: stur            w1, [x0, #0x13]
    // 0x65b0e4: r1 = Instance_MainAxisSize
    //     0x65b0e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65b0e8: ldr             x1, [x1, #0x178]
    // 0x65b0ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b0ec: stur            w1, [x0, #0x17]
    // 0x65b0f0: r1 = Instance_CrossAxisAlignment
    //     0x65b0f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65b0f4: ldr             x1, [x1, #0x180]
    // 0x65b0f8: StoreField: r0->field_1b = r1
    //     0x65b0f8: stur            w1, [x0, #0x1b]
    // 0x65b0fc: r1 = Instance_VerticalDirection
    //     0x65b0fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65b100: ldr             x1, [x1, #0x188]
    // 0x65b104: StoreField: r0->field_23 = r1
    //     0x65b104: stur            w1, [x0, #0x23]
    // 0x65b108: r1 = Instance_Clip
    //     0x65b108: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65b10c: ldr             x1, [x1, #0x190]
    // 0x65b110: StoreField: r0->field_2b = r1
    //     0x65b110: stur            w1, [x0, #0x2b]
    // 0x65b114: StoreField: r0->field_2f = rZR
    //     0x65b114: stur            xzr, [x0, #0x2f]
    // 0x65b118: ldur            x1, [fp, #-8]
    // 0x65b11c: StoreField: r0->field_b = r1
    //     0x65b11c: stur            w1, [x0, #0xb]
    // 0x65b120: LeaveFrame
    //     0x65b120: mov             SP, fp
    //     0x65b124: ldp             fp, lr, [SP], #0x10
    // 0x65b128: ret
    //     0x65b128: ret             
    // 0x65b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b12c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b130: b               #0x65aeb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b238, size: 0x50
    // 0x65b238: EnterFrame
    //     0x65b238: stp             fp, lr, [SP, #-0x10]!
    //     0x65b23c: mov             fp, SP
    // 0x65b240: ldr             x0, [fp, #0x10]
    // 0x65b244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b244: ldur            w1, [x0, #0x17]
    // 0x65b248: DecompressPointer r1
    //     0x65b248: add             x1, x1, HEAP, lsl #32
    // 0x65b24c: CheckStackOverflow
    //     0x65b24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b250: cmp             SP, x16
    //     0x65b254: b.ls            #0x65b280
    // 0x65b258: LoadField: r0 = r1->field_f
    //     0x65b258: ldur            w0, [x1, #0xf]
    // 0x65b25c: DecompressPointer r0
    //     0x65b25c: add             x0, x0, HEAP, lsl #32
    // 0x65b260: mov             x1, x0
    // 0x65b264: r2 = "other"
    //     0x65b264: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] "other"
    //     0x65b268: ldr             x2, [x2, #0x400]
    // 0x65b26c: r0 = _handleBrandSelection()
    //     0x65b26c: bl              #0x65b288  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleBrandSelection
    // 0x65b270: r0 = Null
    //     0x65b270: mov             x0, NULL
    // 0x65b274: LeaveFrame
    //     0x65b274: mov             SP, fp
    //     0x65b278: ldp             fp, lr, [SP], #0x10
    // 0x65b27c: ret
    //     0x65b27c: ret             
    // 0x65b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b284: b               #0x65b258
  }
  _ _handleBrandSelection(/* No info */) {
    // ** addr: 0x65b288, size: 0xd0
    // 0x65b288: EnterFrame
    //     0x65b288: stp             fp, lr, [SP, #-0x10]!
    //     0x65b28c: mov             fp, SP
    // 0x65b290: AllocStack(0x28)
    //     0x65b290: sub             SP, SP, #0x28
    // 0x65b294: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65b294: stur            x1, [fp, #-8]
    //     0x65b298: stur            x2, [fp, #-0x10]
    // 0x65b29c: CheckStackOverflow
    //     0x65b29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b2a0: cmp             SP, x16
    //     0x65b2a4: b.ls            #0x65b350
    // 0x65b2a8: r1 = 2
    //     0x65b2a8: movz            x1, #0x2
    // 0x65b2ac: r0 = AllocateContext()
    //     0x65b2ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x65b2b0: mov             x2, x0
    // 0x65b2b4: ldur            x1, [fp, #-8]
    // 0x65b2b8: stur            x2, [fp, #-0x18]
    // 0x65b2bc: StoreField: r2->field_f = r1
    //     0x65b2bc: stur            w1, [x2, #0xf]
    // 0x65b2c0: ldur            x0, [fp, #-0x10]
    // 0x65b2c4: StoreField: r2->field_13 = r0
    //     0x65b2c4: stur            w0, [x2, #0x13]
    // 0x65b2c8: r3 = LoadClassIdInstr(r0)
    //     0x65b2c8: ldur            x3, [x0, #-1]
    //     0x65b2cc: ubfx            x3, x3, #0xc, #0x14
    // 0x65b2d0: r16 = "other"
    //     0x65b2d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "other"
    //     0x65b2d4: ldr             x16, [x16, #0x400]
    // 0x65b2d8: stp             x16, x0, [SP]
    // 0x65b2dc: mov             x0, x3
    // 0x65b2e0: mov             lr, x0
    // 0x65b2e4: ldr             lr, [x21, lr, lsl #3]
    // 0x65b2e8: blr             lr
    // 0x65b2ec: tbnz            w0, #4, #0x65b31c
    // 0x65b2f0: ldur            x2, [fp, #-0x18]
    // 0x65b2f4: r1 = Function '<anonymous closure>':.
    //     0x65b2f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a408] AnonymousClosure: (0x65b550), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleBrandSelection (0x65b288)
    //     0x65b2f8: ldr             x1, [x1, #0x408]
    // 0x65b2fc: r0 = AllocateClosure()
    //     0x65b2fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65b300: ldur            x1, [fp, #-8]
    // 0x65b304: mov             x2, x0
    // 0x65b308: r0 = setState()
    //     0x65b308: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65b30c: r0 = Null
    //     0x65b30c: mov             x0, NULL
    // 0x65b310: LeaveFrame
    //     0x65b310: mov             SP, fp
    //     0x65b314: ldp             fp, lr, [SP], #0x10
    // 0x65b318: ret
    //     0x65b318: ret             
    // 0x65b31c: ldur            x2, [fp, #-0x18]
    // 0x65b320: r1 = Function '<anonymous closure>':.
    //     0x65b320: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a410] AnonymousClosure: (0x65b358), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleBrandSelection (0x65b288)
    //     0x65b324: ldr             x1, [x1, #0x410]
    // 0x65b328: r0 = AllocateClosure()
    //     0x65b328: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65b32c: ldur            x1, [fp, #-8]
    // 0x65b330: mov             x2, x0
    // 0x65b334: r0 = setState()
    //     0x65b334: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65b338: ldur            x1, [fp, #-8]
    // 0x65b33c: r0 = _handleNext()
    //     0x65b33c: bl              #0x656be8  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext
    // 0x65b340: r0 = Null
    //     0x65b340: mov             x0, NULL
    // 0x65b344: LeaveFrame
    //     0x65b344: mov             SP, fp
    //     0x65b348: ldp             fp, lr, [SP], #0x10
    // 0x65b34c: ret
    //     0x65b34c: ret             
    // 0x65b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b354: b               #0x65b2a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b358, size: 0x1f8
    // 0x65b358: EnterFrame
    //     0x65b358: stp             fp, lr, [SP, #-0x10]!
    //     0x65b35c: mov             fp, SP
    // 0x65b360: AllocStack(0x20)
    //     0x65b360: sub             SP, SP, #0x20
    // 0x65b364: SetupParameters([dynamic _ /* r0 */])
    //     0x65b364: ldr             x0, [fp, #0x10]
    //     0x65b368: ldur            w4, [x0, #0x17]
    //     0x65b36c: add             x4, x4, HEAP, lsl #32
    //     0x65b370: stur            x4, [fp, #-8]
    // 0x65b374: CheckStackOverflow
    //     0x65b374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b378: cmp             SP, x16
    //     0x65b37c: b.ls            #0x65b548
    // 0x65b380: LoadField: r1 = r4->field_f
    //     0x65b380: ldur            w1, [x4, #0xf]
    // 0x65b384: DecompressPointer r1
    //     0x65b384: add             x1, x1, HEAP, lsl #32
    // 0x65b388: LoadField: r2 = r4->field_13
    //     0x65b388: ldur            w2, [x4, #0x13]
    // 0x65b38c: DecompressPointer r2
    //     0x65b38c: add             x2, x2, HEAP, lsl #32
    // 0x65b390: mov             x0, x2
    // 0x65b394: StoreField: r1->field_2b = r0
    //     0x65b394: stur            w0, [x1, #0x2b]
    //     0x65b398: ldurb           w16, [x1, #-1]
    //     0x65b39c: ldurb           w17, [x0, #-1]
    //     0x65b3a0: and             x16, x17, x16, lsr #2
    //     0x65b3a4: tst             x16, HEAP, lsr #32
    //     0x65b3a8: b.eq            #0x65b3b0
    //     0x65b3ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x65b3b0: LoadField: r0 = r1->field_27
    //     0x65b3b0: ldur            w0, [x1, #0x27]
    // 0x65b3b4: DecompressPointer r0
    //     0x65b3b4: add             x0, x0, HEAP, lsl #32
    // 0x65b3b8: mov             x1, x0
    // 0x65b3bc: mov             x3, x2
    // 0x65b3c0: r2 = "start_brand"
    //     0x65b3c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x65b3c4: ldr             x2, [x2, #0xfe8]
    // 0x65b3c8: r0 = []=()
    //     0x65b3c8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65b3cc: r1 = <String>
    //     0x65b3cc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x65b3d0: r2 = 22
    //     0x65b3d0: movz            x2, #0x16
    // 0x65b3d4: r0 = AllocateArray()
    //     0x65b3d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65b3d8: stur            x0, [fp, #-0x10]
    // 0x65b3dc: r16 = "dimensions_weight"
    //     0x65b3dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "dimensions_weight"
    //     0x65b3e0: ldr             x16, [x16, #0xd8]
    // 0x65b3e4: StoreField: r0->field_f = r16
    //     0x65b3e4: stur            w16, [x0, #0xf]
    // 0x65b3e8: r16 = "cell_tech"
    //     0x65b3e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x65b3ec: ldr             x16, [x16, #0xe8]
    // 0x65b3f0: StoreField: r0->field_13 = r16
    //     0x65b3f0: stur            w16, [x0, #0x13]
    // 0x65b3f4: r16 = "cell_consistency"
    //     0x65b3f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] "cell_consistency"
    //     0x65b3f8: ldr             x16, [x16, #0x150]
    // 0x65b3fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x65b3fc: stur            w16, [x0, #0x17]
    // 0x65b400: r16 = "certification_marks"
    //     0x65b400: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x65b404: ldr             x16, [x16, #0xf8]
    // 0x65b408: StoreField: r0->field_1b = r16
    //     0x65b408: stur            w16, [x0, #0x1b]
    // 0x65b40c: r16 = "label_quality"
    //     0x65b40c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x65b410: ldr             x16, [x16, #0xc8]
    // 0x65b414: StoreField: r0->field_1f = r16
    //     0x65b414: stur            w16, [x0, #0x1f]
    // 0x65b418: r16 = "junction_box"
    //     0x65b418: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a158] "junction_box"
    //     0x65b41c: ldr             x16, [x16, #0x158]
    // 0x65b420: StoreField: r0->field_23 = r16
    //     0x65b420: stur            w16, [x0, #0x23]
    // 0x65b424: r16 = "cables_connectors"
    //     0x65b424: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x65b428: ldr             x16, [x16, #0x100]
    // 0x65b42c: StoreField: r0->field_27 = r16
    //     0x65b42c: stur            w16, [x0, #0x27]
    // 0x65b430: r16 = "physical_damage"
    //     0x65b430: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] "physical_damage"
    //     0x65b434: ldr             x16, [x16, #0x418]
    // 0x65b438: StoreField: r0->field_2b = r16
    //     0x65b438: stur            w16, [x0, #0x2b]
    // 0x65b43c: r16 = "price"
    //     0x65b43c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "price"
    //     0x65b440: ldr             x16, [x16, #0x420]
    // 0x65b444: StoreField: r0->field_2f = r16
    //     0x65b444: stur            w16, [x0, #0x2f]
    // 0x65b448: r16 = "warranty"
    //     0x65b448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] "warranty"
    //     0x65b44c: ldr             x16, [x16, #0x428]
    // 0x65b450: StoreField: r0->field_33 = r16
    //     0x65b450: stur            w16, [x0, #0x33]
    // 0x65b454: r16 = "seller"
    //     0x65b454: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] "seller"
    //     0x65b458: ldr             x16, [x16, #0x430]
    // 0x65b45c: StoreField: r0->field_37 = r16
    //     0x65b45c: stur            w16, [x0, #0x37]
    // 0x65b460: r1 = <String>
    //     0x65b460: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x65b464: r0 = AllocateGrowableArray()
    //     0x65b464: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65b468: mov             x3, x0
    // 0x65b46c: ldur            x0, [fp, #-0x10]
    // 0x65b470: stur            x3, [fp, #-0x18]
    // 0x65b474: StoreField: r3->field_f = r0
    //     0x65b474: stur            w0, [x3, #0xf]
    // 0x65b478: r0 = 22
    //     0x65b478: movz            x0, #0x16
    // 0x65b47c: StoreField: r3->field_b = r0
    //     0x65b47c: stur            w0, [x3, #0xb]
    // 0x65b480: ldur            x0, [fp, #-8]
    // 0x65b484: LoadField: r4 = r0->field_f
    //     0x65b484: ldur            w4, [x0, #0xf]
    // 0x65b488: DecompressPointer r4
    //     0x65b488: add             x4, x4, HEAP, lsl #32
    // 0x65b48c: stur            x4, [fp, #-0x10]
    // 0x65b490: r1 = Null
    //     0x65b490: mov             x1, NULL
    // 0x65b494: r2 = 12
    //     0x65b494: movz            x2, #0xc
    // 0x65b498: r0 = AllocateArray()
    //     0x65b498: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65b49c: stur            x0, [fp, #-8]
    // 0x65b4a0: r16 = "start_brand"
    //     0x65b4a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x65b4a4: ldr             x16, [x16, #0xfe8]
    // 0x65b4a8: StoreField: r0->field_f = r16
    //     0x65b4a8: stur            w16, [x0, #0xf]
    // 0x65b4ac: r16 = "wattage"
    //     0x65b4ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x65b4b0: ldr             x16, [x16, #0xc98]
    // 0x65b4b4: StoreField: r0->field_13 = r16
    //     0x65b4b4: stur            w16, [x0, #0x13]
    // 0x65b4b8: r16 = "serial_exists"
    //     0x65b4b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x65b4bc: ldr             x16, [x16, #0x28]
    // 0x65b4c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x65b4c0: stur            w16, [x0, #0x17]
    // 0x65b4c4: r16 = "serial_verified"
    //     0x65b4c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x65b4c8: ldr             x16, [x16, #8]
    // 0x65b4cc: StoreField: r0->field_1b = r16
    //     0x65b4cc: stur            w16, [x0, #0x1b]
    // 0x65b4d0: r16 = "serial_match_details"
    //     0x65b4d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x65b4d4: ldr             x16, [x16, #0x18]
    // 0x65b4d8: StoreField: r0->field_1f = r16
    //     0x65b4d8: stur            w16, [x0, #0x1f]
    // 0x65b4dc: r16 = "logo_match"
    //     0x65b4dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x65b4e0: ldr             x16, [x16, #0xb8]
    // 0x65b4e4: StoreField: r0->field_23 = r16
    //     0x65b4e4: stur            w16, [x0, #0x23]
    // 0x65b4e8: r1 = <String>
    //     0x65b4e8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x65b4ec: r0 = AllocateGrowableArray()
    //     0x65b4ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65b4f0: mov             x3, x0
    // 0x65b4f4: ldur            x0, [fp, #-8]
    // 0x65b4f8: stur            x3, [fp, #-0x20]
    // 0x65b4fc: StoreField: r3->field_f = r0
    //     0x65b4fc: stur            w0, [x3, #0xf]
    // 0x65b500: r0 = 12
    //     0x65b500: movz            x0, #0xc
    // 0x65b504: StoreField: r3->field_b = r0
    //     0x65b504: stur            w0, [x3, #0xb]
    // 0x65b508: mov             x1, x3
    // 0x65b50c: ldur            x2, [fp, #-0x18]
    // 0x65b510: r0 = addAll()
    //     0x65b510: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x65b514: ldur            x0, [fp, #-0x20]
    // 0x65b518: ldur            x1, [fp, #-0x10]
    // 0x65b51c: StoreField: r1->field_1b = r0
    //     0x65b51c: stur            w0, [x1, #0x1b]
    //     0x65b520: ldurb           w16, [x1, #-1]
    //     0x65b524: ldurb           w17, [x0, #-1]
    //     0x65b528: and             x16, x17, x16, lsr #2
    //     0x65b52c: tst             x16, HEAP, lsr #32
    //     0x65b530: b.eq            #0x65b538
    //     0x65b534: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x65b538: r0 = Null
    //     0x65b538: mov             x0, NULL
    // 0x65b53c: LeaveFrame
    //     0x65b53c: mov             SP, fp
    //     0x65b540: ldp             fp, lr, [SP], #0x10
    // 0x65b544: ret
    //     0x65b544: ret             
    // 0x65b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b54c: b               #0x65b380
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b550, size: 0x28
    // 0x65b550: r1 = "unsupported_brand"
    //     0x65b550: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf8] "unsupported_brand"
    //     0x65b554: ldr             x1, [x1, #0xcf8]
    // 0x65b558: ldr             x2, [SP]
    // 0x65b55c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65b55c: ldur            w3, [x2, #0x17]
    // 0x65b560: DecompressPointer r3
    //     0x65b560: add             x3, x3, HEAP, lsl #32
    // 0x65b564: LoadField: r2 = r3->field_f
    //     0x65b564: ldur            w2, [x3, #0xf]
    // 0x65b568: DecompressPointer r2
    //     0x65b568: add             x2, x2, HEAP, lsl #32
    // 0x65b56c: ArrayStore: r2[0] = r1  ; List_4
    //     0x65b56c: stur            w1, [x2, #0x17]
    // 0x65b570: r0 = Null
    //     0x65b570: mov             x0, NULL
    // 0x65b574: ret
    //     0x65b574: ret             
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65b578, size: 0x590
    // 0x65b578: EnterFrame
    //     0x65b578: stp             fp, lr, [SP, #-0x10]!
    //     0x65b57c: mov             fp, SP
    // 0x65b580: AllocStack(0x50)
    //     0x65b580: sub             SP, SP, #0x50
    // 0x65b584: SetupParameters([dynamic _ /* r0 */])
    //     0x65b584: ldr             x0, [fp, #0x20]
    //     0x65b588: ldur            w1, [x0, #0x17]
    //     0x65b58c: add             x1, x1, HEAP, lsl #32
    //     0x65b590: stur            x1, [fp, #-8]
    // 0x65b594: CheckStackOverflow
    //     0x65b594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b598: cmp             SP, x16
    //     0x65b59c: b.ls            #0x65bae0
    // 0x65b5a0: r1 = 1
    //     0x65b5a0: movz            x1, #0x1
    // 0x65b5a4: r0 = AllocateContext()
    //     0x65b5a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x65b5a8: mov             x2, x0
    // 0x65b5ac: ldur            x0, [fp, #-8]
    // 0x65b5b0: stur            x2, [fp, #-0x10]
    // 0x65b5b4: StoreField: r2->field_b = r0
    //     0x65b5b4: stur            w0, [x2, #0xb]
    // 0x65b5b8: r1 = _ConstMap len:6
    //     0x65b5b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x65b5bc: ldr             x1, [x1, #0xd68]
    // 0x65b5c0: r0 = keys()
    //     0x65b5c0: bl              #0x8337c4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x65b5c4: mov             x1, x0
    // 0x65b5c8: ldr             x0, [fp, #0x10]
    // 0x65b5cc: r2 = LoadInt32Instr(r0)
    //     0x65b5cc: sbfx            x2, x0, #1, #0x1f
    //     0x65b5d0: tbz             w0, #0, #0x65b5d8
    //     0x65b5d4: ldur            x2, [x0, #7]
    // 0x65b5d8: r0 = elementAt()
    //     0x65b5d8: bl              #0x5e7ee0  ; [dart:core] Iterable::elementAt
    // 0x65b5dc: mov             x4, x0
    // 0x65b5e0: ldur            x3, [fp, #-0x10]
    // 0x65b5e4: stur            x4, [fp, #-0x18]
    // 0x65b5e8: StoreField: r3->field_f = r0
    //     0x65b5e8: stur            w0, [x3, #0xf]
    //     0x65b5ec: tbz             w0, #0, #0x65b608
    //     0x65b5f0: ldurb           w16, [x3, #-1]
    //     0x65b5f4: ldurb           w17, [x0, #-1]
    //     0x65b5f8: and             x16, x17, x16, lsr #2
    //     0x65b5fc: tst             x16, HEAP, lsr #32
    //     0x65b600: b.eq            #0x65b608
    //     0x65b604: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x65b608: mov             x2, x4
    // 0x65b60c: r1 = _ConstMap len:6
    //     0x65b60c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x65b610: ldr             x1, [x1, #0xd68]
    // 0x65b614: r0 = []()
    //     0x65b614: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65b618: stur            x0, [fp, #-0x20]
    // 0x65b61c: cmp             w0, NULL
    // 0x65b620: b.eq            #0x65bae8
    // 0x65b624: r0 = Radius()
    //     0x65b624: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65b628: d0 = 16.000000
    //     0x65b628: fmov            d0, #16.00000000
    // 0x65b62c: stur            x0, [fp, #-0x28]
    // 0x65b630: StoreField: r0->field_7 = d0
    //     0x65b630: stur            d0, [x0, #7]
    // 0x65b634: StoreField: r0->field_f = d0
    //     0x65b634: stur            d0, [x0, #0xf]
    // 0x65b638: r0 = BorderRadius()
    //     0x65b638: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65b63c: mov             x1, x0
    // 0x65b640: ldur            x0, [fp, #-0x28]
    // 0x65b644: stur            x1, [fp, #-0x30]
    // 0x65b648: StoreField: r1->field_7 = r0
    //     0x65b648: stur            w0, [x1, #7]
    // 0x65b64c: StoreField: r1->field_b = r0
    //     0x65b64c: stur            w0, [x1, #0xb]
    // 0x65b650: StoreField: r1->field_f = r0
    //     0x65b650: stur            w0, [x1, #0xf]
    // 0x65b654: StoreField: r1->field_13 = r0
    //     0x65b654: stur            w0, [x1, #0x13]
    // 0x65b658: r0 = Radius()
    //     0x65b658: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65b65c: d0 = 16.000000
    //     0x65b65c: fmov            d0, #16.00000000
    // 0x65b660: stur            x0, [fp, #-0x28]
    // 0x65b664: StoreField: r0->field_7 = d0
    //     0x65b664: stur            d0, [x0, #7]
    // 0x65b668: StoreField: r0->field_f = d0
    //     0x65b668: stur            d0, [x0, #0xf]
    // 0x65b66c: r0 = BorderRadius()
    //     0x65b66c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65b670: mov             x1, x0
    // 0x65b674: ldur            x0, [fp, #-0x28]
    // 0x65b678: stur            x1, [fp, #-0x38]
    // 0x65b67c: StoreField: r1->field_7 = r0
    //     0x65b67c: stur            w0, [x1, #7]
    // 0x65b680: StoreField: r1->field_b = r0
    //     0x65b680: stur            w0, [x1, #0xb]
    // 0x65b684: StoreField: r1->field_f = r0
    //     0x65b684: stur            w0, [x1, #0xf]
    // 0x65b688: StoreField: r1->field_13 = r0
    //     0x65b688: stur            w0, [x1, #0x13]
    // 0x65b68c: ldur            x2, [fp, #-8]
    // 0x65b690: LoadField: r0 = r2->field_f
    //     0x65b690: ldur            w0, [x2, #0xf]
    // 0x65b694: DecompressPointer r0
    //     0x65b694: add             x0, x0, HEAP, lsl #32
    // 0x65b698: LoadField: r3 = r0->field_2b
    //     0x65b698: ldur            w3, [x0, #0x2b]
    // 0x65b69c: DecompressPointer r3
    //     0x65b69c: add             x3, x3, HEAP, lsl #32
    // 0x65b6a0: r0 = LoadClassIdInstr(r3)
    //     0x65b6a0: ldur            x0, [x3, #-1]
    //     0x65b6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x65b6a8: ldur            x16, [fp, #-0x18]
    // 0x65b6ac: stp             x16, x3, [SP]
    // 0x65b6b0: mov             lr, x0
    // 0x65b6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x65b6b8: blr             lr
    // 0x65b6bc: tbnz            w0, #4, #0x65b6cc
    // 0x65b6c0: r2 = Instance_Color
    //     0x65b6c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65b6c4: ldr             x2, [x2, #0xa38]
    // 0x65b6c8: b               #0x65b6d4
    // 0x65b6cc: r2 = Instance_Color
    //     0x65b6cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65b6d0: ldr             x2, [x2, #0x60]
    // 0x65b6d4: ldur            x0, [fp, #-8]
    // 0x65b6d8: stur            x2, [fp, #-0x28]
    // 0x65b6dc: LoadField: r1 = r0->field_f
    //     0x65b6dc: ldur            w1, [x0, #0xf]
    // 0x65b6e0: DecompressPointer r1
    //     0x65b6e0: add             x1, x1, HEAP, lsl #32
    // 0x65b6e4: LoadField: r0 = r1->field_2b
    //     0x65b6e4: ldur            w0, [x1, #0x2b]
    // 0x65b6e8: DecompressPointer r0
    //     0x65b6e8: add             x0, x0, HEAP, lsl #32
    // 0x65b6ec: r1 = LoadClassIdInstr(r0)
    //     0x65b6ec: ldur            x1, [x0, #-1]
    //     0x65b6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x65b6f4: ldur            x16, [fp, #-0x18]
    // 0x65b6f8: stp             x16, x0, [SP]
    // 0x65b6fc: mov             x0, x1
    // 0x65b700: mov             lr, x0
    // 0x65b704: ldr             lr, [x21, lr, lsl #3]
    // 0x65b708: blr             lr
    // 0x65b70c: tbnz            w0, #4, #0x65b718
    // 0x65b710: d0 = 2.000000
    //     0x65b710: fmov            d0, #2.00000000
    // 0x65b714: b               #0x65b71c
    // 0x65b718: d0 = 1.000000
    //     0x65b718: fmov            d0, #1.00000000
    // 0x65b71c: ldur            x3, [fp, #-0x20]
    // 0x65b720: ldur            x0, [fp, #-0x38]
    // 0x65b724: r1 = inline_Allocate_Double()
    //     0x65b724: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x65b728: add             x1, x1, #0x10
    //     0x65b72c: cmp             x2, x1
    //     0x65b730: b.ls            #0x65baec
    //     0x65b734: str             x1, [THR, #0x60]  ; THR::top
    //     0x65b738: sub             x1, x1, #0xf
    //     0x65b73c: movz            x2, #0xe15c
    //     0x65b740: movk            x2, #0x3, lsl #16
    //     0x65b744: stur            x2, [x1, #-1]
    // 0x65b748: dmb             ishst
    // 0x65b74c: StoreField: r1->field_7 = d0
    //     0x65b74c: stur            d0, [x1, #7]
    // 0x65b750: str             x1, [SP]
    // 0x65b754: ldur            x2, [fp, #-0x28]
    // 0x65b758: r1 = Null
    //     0x65b758: mov             x1, NULL
    // 0x65b75c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x65b75c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x65b760: ldr             x4, [x4, #0x168]
    // 0x65b764: r0 = Border.all()
    //     0x65b764: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65b768: r1 = Instance_Color
    //     0x65b768: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65b76c: ldr             x1, [x1, #0x460]
    // 0x65b770: d0 = 0.010000
    //     0x65b770: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x65b774: ldr             d0, [x17, #0xf00]
    // 0x65b778: stur            x0, [fp, #-8]
    // 0x65b77c: r0 = withOpacity()
    //     0x65b77c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65b780: stur            x0, [fp, #-0x18]
    // 0x65b784: r0 = BoxShadow()
    //     0x65b784: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65b788: stur            x0, [fp, #-0x28]
    // 0x65b78c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65b78c: stur            xzr, [x0, #0x17]
    // 0x65b790: r1 = Instance_BlurStyle
    //     0x65b790: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65b794: ldr             x1, [x1, #0x838]
    // 0x65b798: StoreField: r0->field_1f = r1
    //     0x65b798: stur            w1, [x0, #0x1f]
    // 0x65b79c: ldur            x1, [fp, #-0x18]
    // 0x65b7a0: StoreField: r0->field_7 = r1
    //     0x65b7a0: stur            w1, [x0, #7]
    // 0x65b7a4: r1 = Instance_Offset
    //     0x65b7a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] Obj!Offset@966761
    //     0x65b7a8: ldr             x1, [x1, #0xa50]
    // 0x65b7ac: StoreField: r0->field_b = r1
    //     0x65b7ac: stur            w1, [x0, #0xb]
    // 0x65b7b0: d0 = 8.000000
    //     0x65b7b0: fmov            d0, #8.00000000
    // 0x65b7b4: StoreField: r0->field_f = d0
    //     0x65b7b4: stur            d0, [x0, #0xf]
    // 0x65b7b8: r1 = Null
    //     0x65b7b8: mov             x1, NULL
    // 0x65b7bc: r2 = 2
    //     0x65b7bc: movz            x2, #0x2
    // 0x65b7c0: r0 = AllocateArray()
    //     0x65b7c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65b7c4: mov             x2, x0
    // 0x65b7c8: ldur            x0, [fp, #-0x28]
    // 0x65b7cc: stur            x2, [fp, #-0x18]
    // 0x65b7d0: StoreField: r2->field_f = r0
    //     0x65b7d0: stur            w0, [x2, #0xf]
    // 0x65b7d4: r1 = <BoxShadow>
    //     0x65b7d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65b7d8: ldr             x1, [x1, #0x848]
    // 0x65b7dc: r0 = AllocateGrowableArray()
    //     0x65b7dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65b7e0: mov             x1, x0
    // 0x65b7e4: ldur            x0, [fp, #-0x18]
    // 0x65b7e8: stur            x1, [fp, #-0x28]
    // 0x65b7ec: StoreField: r1->field_f = r0
    //     0x65b7ec: stur            w0, [x1, #0xf]
    // 0x65b7f0: r0 = 2
    //     0x65b7f0: movz            x0, #0x2
    // 0x65b7f4: StoreField: r1->field_b = r0
    //     0x65b7f4: stur            w0, [x1, #0xb]
    // 0x65b7f8: r0 = BoxDecoration()
    //     0x65b7f8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65b7fc: mov             x1, x0
    // 0x65b800: r0 = Instance_Color
    //     0x65b800: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65b804: ldr             x0, [x0, #0x750]
    // 0x65b808: stur            x1, [fp, #-0x18]
    // 0x65b80c: StoreField: r1->field_7 = r0
    //     0x65b80c: stur            w0, [x1, #7]
    // 0x65b810: ldur            x0, [fp, #-8]
    // 0x65b814: StoreField: r1->field_f = r0
    //     0x65b814: stur            w0, [x1, #0xf]
    // 0x65b818: ldur            x0, [fp, #-0x38]
    // 0x65b81c: StoreField: r1->field_13 = r0
    //     0x65b81c: stur            w0, [x1, #0x13]
    // 0x65b820: ldur            x0, [fp, #-0x28]
    // 0x65b824: ArrayStore: r1[0] = r0  ; List_4
    //     0x65b824: stur            w0, [x1, #0x17]
    // 0x65b828: r0 = Instance_BoxShape
    //     0x65b828: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65b82c: ldr             x0, [x0, #0x790]
    // 0x65b830: StoreField: r1->field_23 = r0
    //     0x65b830: stur            w0, [x1, #0x23]
    // 0x65b834: ldur            x2, [fp, #-0x20]
    // 0x65b838: LoadField: r3 = r2->field_f
    //     0x65b838: ldur            w3, [x2, #0xf]
    // 0x65b83c: DecompressPointer r3
    //     0x65b83c: add             x3, x3, HEAP, lsl #32
    // 0x65b840: stur            x3, [fp, #-8]
    // 0x65b844: LoadField: r4 = r3->field_7
    //     0x65b844: ldur            w4, [x3, #7]
    // 0x65b848: r5 = LoadInt32Instr(r4)
    //     0x65b848: sbfx            x5, x4, #1, #0x1f
    // 0x65b84c: sub             x4, x5, #4
    // 0x65b850: lsl             x5, x4, #1
    // 0x65b854: stp             x5, x3, [SP, #8]
    // 0x65b858: r16 = ".svg"
    //     0x65b858: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] ".svg"
    //     0x65b85c: ldr             x16, [x16, #0x380]
    // 0x65b860: str             x16, [SP]
    // 0x65b864: r0 = _substringMatches()
    //     0x65b864: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x65b868: tbnz            w0, #4, #0x65b88c
    // 0x65b86c: r0 = SvgPicture()
    //     0x65b86c: bl              #0x65a6b0  ; AllocateSvgPictureStub -> SvgPicture (size=0x4c)
    // 0x65b870: mov             x1, x0
    // 0x65b874: ldur            x2, [fp, #-8]
    // 0x65b878: d0 = 20.000000
    //     0x65b878: fmov            d0, #20.00000000
    // 0x65b87c: stur            x0, [fp, #-0x28]
    // 0x65b880: r0 = SvgPicture.asset()
    //     0x65b880: bl              #0x65a608  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x65b884: ldur            x2, [fp, #-0x28]
    // 0x65b888: b               #0x65b8c0
    // 0x65b88c: r0 = Image()
    //     0x65b88c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65b890: stur            x0, [fp, #-0x28]
    // 0x65b894: r16 = 20.000000
    //     0x65b894: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65b898: ldr             x16, [x16, #0xcc0]
    // 0x65b89c: r30 = Instance_BoxFit
    //     0x65b89c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65b8a0: ldr             lr, [lr, #0x940]
    // 0x65b8a4: stp             lr, x16, [SP]
    // 0x65b8a8: mov             x1, x0
    // 0x65b8ac: ldur            x2, [fp, #-8]
    // 0x65b8b0: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0x65b8b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bd0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0x65b8b4: ldr             x4, [x4, #0xbd0]
    // 0x65b8b8: r0 = Image.asset()
    //     0x65b8b8: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65b8bc: ldur            x2, [fp, #-0x28]
    // 0x65b8c0: ldur            x0, [fp, #-0x20]
    // 0x65b8c4: ldur            x1, [fp, #-0x30]
    // 0x65b8c8: stur            x2, [fp, #-8]
    // 0x65b8cc: r0 = Padding()
    //     0x65b8cc: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65b8d0: mov             x1, x0
    // 0x65b8d4: r0 = Instance_EdgeInsets
    //     0x65b8d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a438] Obj!EdgeInsets@9603a1
    //     0x65b8d8: ldr             x0, [x0, #0x438]
    // 0x65b8dc: stur            x1, [fp, #-0x28]
    // 0x65b8e0: StoreField: r1->field_f = r0
    //     0x65b8e0: stur            w0, [x1, #0xf]
    // 0x65b8e4: ldur            x0, [fp, #-8]
    // 0x65b8e8: StoreField: r1->field_b = r0
    //     0x65b8e8: stur            w0, [x1, #0xb]
    // 0x65b8ec: r0 = Center()
    //     0x65b8ec: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x65b8f0: mov             x2, x0
    // 0x65b8f4: r0 = Instance_Alignment
    //     0x65b8f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x65b8f8: ldr             x0, [x0, #0x198]
    // 0x65b8fc: stur            x2, [fp, #-8]
    // 0x65b900: StoreField: r2->field_f = r0
    //     0x65b900: stur            w0, [x2, #0xf]
    // 0x65b904: ldur            x0, [fp, #-0x28]
    // 0x65b908: StoreField: r2->field_b = r0
    //     0x65b908: stur            w0, [x2, #0xb]
    // 0x65b90c: r1 = <FlexParentData>
    //     0x65b90c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x65b910: ldr             x1, [x1, #0xa18]
    // 0x65b914: r0 = Expanded()
    //     0x65b914: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65b918: mov             x2, x0
    // 0x65b91c: r0 = 1
    //     0x65b91c: movz            x0, #0x1
    // 0x65b920: stur            x2, [fp, #-0x28]
    // 0x65b924: StoreField: r2->field_13 = r0
    //     0x65b924: stur            x0, [x2, #0x13]
    // 0x65b928: r0 = Instance_FlexFit
    //     0x65b928: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x65b92c: ldr             x0, [x0, #0xa20]
    // 0x65b930: StoreField: r2->field_1b = r0
    //     0x65b930: stur            w0, [x2, #0x1b]
    // 0x65b934: ldur            x0, [fp, #-8]
    // 0x65b938: StoreField: r2->field_b = r0
    //     0x65b938: stur            w0, [x2, #0xb]
    // 0x65b93c: ldur            x0, [fp, #-0x20]
    // 0x65b940: LoadField: r1 = r0->field_7
    //     0x65b940: ldur            w1, [x0, #7]
    // 0x65b944: DecompressPointer r1
    //     0x65b944: add             x1, x1, HEAP, lsl #32
    // 0x65b948: r0 = trim()
    //     0x65b948: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x65b94c: stur            x0, [fp, #-8]
    // 0x65b950: r0 = Text()
    //     0x65b950: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65b954: mov             x1, x0
    // 0x65b958: ldur            x0, [fp, #-8]
    // 0x65b95c: stur            x1, [fp, #-0x20]
    // 0x65b960: StoreField: r1->field_b = r0
    //     0x65b960: stur            w0, [x1, #0xb]
    // 0x65b964: r0 = Instance_TextStyle
    //     0x65b964: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a440] Obj!TextStyle@96eeb1
    //     0x65b968: ldr             x0, [x0, #0x440]
    // 0x65b96c: StoreField: r1->field_13 = r0
    //     0x65b96c: stur            w0, [x1, #0x13]
    // 0x65b970: r0 = Instance_TextAlign
    //     0x65b970: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x65b974: ldr             x0, [x0, #0xb60]
    // 0x65b978: StoreField: r1->field_1b = r0
    //     0x65b978: stur            w0, [x1, #0x1b]
    // 0x65b97c: r0 = Padding()
    //     0x65b97c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65b980: mov             x3, x0
    // 0x65b984: r0 = Instance_EdgeInsets
    //     0x65b984: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!EdgeInsets@95fd11
    //     0x65b988: ldr             x0, [x0, #0x8c0]
    // 0x65b98c: stur            x3, [fp, #-8]
    // 0x65b990: StoreField: r3->field_f = r0
    //     0x65b990: stur            w0, [x3, #0xf]
    // 0x65b994: ldur            x0, [fp, #-0x20]
    // 0x65b998: StoreField: r3->field_b = r0
    //     0x65b998: stur            w0, [x3, #0xb]
    // 0x65b99c: r1 = Null
    //     0x65b99c: mov             x1, NULL
    // 0x65b9a0: r2 = 6
    //     0x65b9a0: movz            x2, #0x6
    // 0x65b9a4: r0 = AllocateArray()
    //     0x65b9a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65b9a8: mov             x2, x0
    // 0x65b9ac: ldur            x0, [fp, #-0x28]
    // 0x65b9b0: stur            x2, [fp, #-0x20]
    // 0x65b9b4: StoreField: r2->field_f = r0
    //     0x65b9b4: stur            w0, [x2, #0xf]
    // 0x65b9b8: r16 = Instance_Divider
    //     0x65b9b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] Obj!Divider@979c11
    //     0x65b9bc: ldr             x16, [x16, #0xfb0]
    // 0x65b9c0: StoreField: r2->field_13 = r16
    //     0x65b9c0: stur            w16, [x2, #0x13]
    // 0x65b9c4: ldur            x0, [fp, #-8]
    // 0x65b9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65b9c8: stur            w0, [x2, #0x17]
    // 0x65b9cc: r1 = <Widget>
    //     0x65b9cc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65b9d0: ldr             x1, [x1, #0x280]
    // 0x65b9d4: r0 = AllocateGrowableArray()
    //     0x65b9d4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65b9d8: mov             x1, x0
    // 0x65b9dc: ldur            x0, [fp, #-0x20]
    // 0x65b9e0: stur            x1, [fp, #-8]
    // 0x65b9e4: StoreField: r1->field_f = r0
    //     0x65b9e4: stur            w0, [x1, #0xf]
    // 0x65b9e8: r0 = 6
    //     0x65b9e8: movz            x0, #0x6
    // 0x65b9ec: StoreField: r1->field_b = r0
    //     0x65b9ec: stur            w0, [x1, #0xb]
    // 0x65b9f0: r0 = Column()
    //     0x65b9f0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65b9f4: mov             x1, x0
    // 0x65b9f8: r0 = Instance_Axis
    //     0x65b9f8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65b9fc: ldr             x0, [x0, #0x900]
    // 0x65ba00: stur            x1, [fp, #-0x20]
    // 0x65ba04: StoreField: r1->field_f = r0
    //     0x65ba04: stur            w0, [x1, #0xf]
    // 0x65ba08: r0 = Instance_MainAxisAlignment
    //     0x65ba08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x65ba0c: ldr             x0, [x0, #0x170]
    // 0x65ba10: StoreField: r1->field_13 = r0
    //     0x65ba10: stur            w0, [x1, #0x13]
    // 0x65ba14: r0 = Instance_MainAxisSize
    //     0x65ba14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65ba18: ldr             x0, [x0, #0x178]
    // 0x65ba1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ba1c: stur            w0, [x1, #0x17]
    // 0x65ba20: r0 = Instance_CrossAxisAlignment
    //     0x65ba20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65ba24: ldr             x0, [x0, #0x180]
    // 0x65ba28: StoreField: r1->field_1b = r0
    //     0x65ba28: stur            w0, [x1, #0x1b]
    // 0x65ba2c: r0 = Instance_VerticalDirection
    //     0x65ba2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65ba30: ldr             x0, [x0, #0x188]
    // 0x65ba34: StoreField: r1->field_23 = r0
    //     0x65ba34: stur            w0, [x1, #0x23]
    // 0x65ba38: r0 = Instance_Clip
    //     0x65ba38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65ba3c: ldr             x0, [x0, #0x190]
    // 0x65ba40: StoreField: r1->field_2b = r0
    //     0x65ba40: stur            w0, [x1, #0x2b]
    // 0x65ba44: StoreField: r1->field_2f = rZR
    //     0x65ba44: stur            xzr, [x1, #0x2f]
    // 0x65ba48: ldur            x0, [fp, #-8]
    // 0x65ba4c: StoreField: r1->field_b = r0
    //     0x65ba4c: stur            w0, [x1, #0xb]
    // 0x65ba50: r0 = Container()
    //     0x65ba50: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65ba54: stur            x0, [fp, #-8]
    // 0x65ba58: ldur            x16, [fp, #-0x18]
    // 0x65ba5c: ldur            lr, [fp, #-0x20]
    // 0x65ba60: stp             lr, x16, [SP]
    // 0x65ba64: mov             x1, x0
    // 0x65ba68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x65ba68: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x65ba6c: ldr             x4, [x4, #0x6a8]
    // 0x65ba70: r0 = Container()
    //     0x65ba70: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65ba74: r0 = InkWell()
    //     0x65ba74: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65ba78: mov             x3, x0
    // 0x65ba7c: ldur            x0, [fp, #-8]
    // 0x65ba80: stur            x3, [fp, #-0x18]
    // 0x65ba84: StoreField: r3->field_b = r0
    //     0x65ba84: stur            w0, [x3, #0xb]
    // 0x65ba88: ldur            x2, [fp, #-0x10]
    // 0x65ba8c: r1 = Function '<anonymous closure>':.
    //     0x65ba8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a448] AnonymousClosure: (0x65bb08), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildBrandGrid (0x65ae98)
    //     0x65ba90: ldr             x1, [x1, #0x448]
    // 0x65ba94: r0 = AllocateClosure()
    //     0x65ba94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65ba98: mov             x1, x0
    // 0x65ba9c: ldur            x0, [fp, #-0x18]
    // 0x65baa0: StoreField: r0->field_f = r1
    //     0x65baa0: stur            w1, [x0, #0xf]
    // 0x65baa4: r1 = true
    //     0x65baa4: add             x1, NULL, #0x20  ; true
    // 0x65baa8: StoreField: r0->field_47 = r1
    //     0x65baa8: stur            w1, [x0, #0x47]
    // 0x65baac: r2 = Instance_BoxShape
    //     0x65baac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65bab0: ldr             x2, [x2, #0x790]
    // 0x65bab4: StoreField: r0->field_4b = r2
    //     0x65bab4: stur            w2, [x0, #0x4b]
    // 0x65bab8: ldur            x2, [fp, #-0x30]
    // 0x65babc: StoreField: r0->field_53 = r2
    //     0x65babc: stur            w2, [x0, #0x53]
    // 0x65bac0: StoreField: r0->field_73 = r1
    //     0x65bac0: stur            w1, [x0, #0x73]
    // 0x65bac4: r2 = false
    //     0x65bac4: add             x2, NULL, #0x30  ; false
    // 0x65bac8: StoreField: r0->field_77 = r2
    //     0x65bac8: stur            w2, [x0, #0x77]
    // 0x65bacc: StoreField: r0->field_87 = r1
    //     0x65bacc: stur            w1, [x0, #0x87]
    // 0x65bad0: StoreField: r0->field_7f = r2
    //     0x65bad0: stur            w2, [x0, #0x7f]
    // 0x65bad4: LeaveFrame
    //     0x65bad4: mov             SP, fp
    //     0x65bad8: ldp             fp, lr, [SP], #0x10
    // 0x65badc: ret
    //     0x65badc: ret             
    // 0x65bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bae4: b               #0x65b5a0
    // 0x65bae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bae8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65baec: SaveReg d0
    //     0x65baec: str             q0, [SP, #-0x10]!
    // 0x65baf0: stp             x0, x3, [SP, #-0x10]!
    // 0x65baf4: r0 = AllocateDouble()
    //     0x65baf4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x65baf8: mov             x1, x0
    // 0x65bafc: ldp             x0, x3, [SP], #0x10
    // 0x65bb00: RestoreReg d0
    //     0x65bb00: ldr             q0, [SP], #0x10
    // 0x65bb04: b               #0x65b74c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65bb08, size: 0x5c
    // 0x65bb08: EnterFrame
    //     0x65bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x65bb0c: mov             fp, SP
    // 0x65bb10: ldr             x0, [fp, #0x10]
    // 0x65bb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bb14: ldur            w1, [x0, #0x17]
    // 0x65bb18: DecompressPointer r1
    //     0x65bb18: add             x1, x1, HEAP, lsl #32
    // 0x65bb1c: CheckStackOverflow
    //     0x65bb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bb20: cmp             SP, x16
    //     0x65bb24: b.ls            #0x65bb5c
    // 0x65bb28: LoadField: r0 = r1->field_b
    //     0x65bb28: ldur            w0, [x1, #0xb]
    // 0x65bb2c: DecompressPointer r0
    //     0x65bb2c: add             x0, x0, HEAP, lsl #32
    // 0x65bb30: LoadField: r2 = r0->field_f
    //     0x65bb30: ldur            w2, [x0, #0xf]
    // 0x65bb34: DecompressPointer r2
    //     0x65bb34: add             x2, x2, HEAP, lsl #32
    // 0x65bb38: LoadField: r0 = r1->field_f
    //     0x65bb38: ldur            w0, [x1, #0xf]
    // 0x65bb3c: DecompressPointer r0
    //     0x65bb3c: add             x0, x0, HEAP, lsl #32
    // 0x65bb40: mov             x1, x2
    // 0x65bb44: mov             x2, x0
    // 0x65bb48: r0 = _handleBrandSelection()
    //     0x65bb48: bl              #0x65b288  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleBrandSelection
    // 0x65bb4c: r0 = Null
    //     0x65bb4c: mov             x0, NULL
    // 0x65bb50: LeaveFrame
    //     0x65bb50: mov             SP, fp
    //     0x65bb54: ldp             fp, lr, [SP], #0x10
    // 0x65bb58: ret
    //     0x65bb58: ret             
    // 0x65bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bb5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bb60: b               #0x65bb28
  }
  _ _iconForQuestion(/* No info */) {
    // ** addr: 0x65bb64, size: 0x320
    // 0x65bb64: EnterFrame
    //     0x65bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x65bb68: mov             fp, SP
    // 0x65bb6c: AllocStack(0x18)
    //     0x65bb6c: sub             SP, SP, #0x18
    // 0x65bb70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x65bb70: stur            x2, [fp, #-8]
    // 0x65bb74: CheckStackOverflow
    //     0x65bb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bb78: cmp             SP, x16
    //     0x65bb7c: b.ls            #0x65be7c
    // 0x65bb80: r16 = "start_brand"
    //     0x65bb80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x65bb84: ldr             x16, [x16, #0xfe8]
    // 0x65bb88: stp             x2, x16, [SP]
    // 0x65bb8c: r0 = ==()
    //     0x65bb8c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bb90: tbnz            w0, #4, #0x65bba8
    // 0x65bb94: r0 = Instance_IconData
    //     0x65bb94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!IconData@95e2a1
    //     0x65bb98: ldr             x0, [x0, #0x450]
    // 0x65bb9c: LeaveFrame
    //     0x65bb9c: mov             SP, fp
    //     0x65bba0: ldp             fp, lr, [SP], #0x10
    // 0x65bba4: ret
    //     0x65bba4: ret             
    // 0x65bba8: r16 = "wattage"
    //     0x65bba8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x65bbac: ldr             x16, [x16, #0xc98]
    // 0x65bbb0: ldur            lr, [fp, #-8]
    // 0x65bbb4: stp             lr, x16, [SP]
    // 0x65bbb8: r0 = ==()
    //     0x65bbb8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bbbc: tbnz            w0, #4, #0x65bbd4
    // 0x65bbc0: r0 = Instance_IconData
    //     0x65bbc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!IconData@95e281
    //     0x65bbc4: ldr             x0, [x0, #0x458]
    // 0x65bbc8: LeaveFrame
    //     0x65bbc8: mov             SP, fp
    //     0x65bbcc: ldp             fp, lr, [SP], #0x10
    // 0x65bbd0: ret
    //     0x65bbd0: ret             
    // 0x65bbd4: r16 = "serial_exists"
    //     0x65bbd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x65bbd8: ldr             x16, [x16, #0x28]
    // 0x65bbdc: ldur            lr, [fp, #-8]
    // 0x65bbe0: stp             lr, x16, [SP]
    // 0x65bbe4: r0 = ==()
    //     0x65bbe4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bbe8: tbnz            w0, #4, #0x65bc00
    // 0x65bbec: r0 = Instance_IconData
    //     0x65bbec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a460] Obj!IconData@95e261
    //     0x65bbf0: ldr             x0, [x0, #0x460]
    // 0x65bbf4: LeaveFrame
    //     0x65bbf4: mov             SP, fp
    //     0x65bbf8: ldp             fp, lr, [SP], #0x10
    // 0x65bbfc: ret
    //     0x65bbfc: ret             
    // 0x65bc00: r16 = "serial_verified"
    //     0x65bc00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "serial_verified"
    //     0x65bc04: ldr             x16, [x16, #8]
    // 0x65bc08: ldur            lr, [fp, #-8]
    // 0x65bc0c: stp             lr, x16, [SP]
    // 0x65bc10: r0 = ==()
    //     0x65bc10: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bc14: tbnz            w0, #4, #0x65bc2c
    // 0x65bc18: r0 = Instance_IconData
    //     0x65bc18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d98] Obj!IconData@95e121
    //     0x65bc1c: ldr             x0, [x0, #0xd98]
    // 0x65bc20: LeaveFrame
    //     0x65bc20: mov             SP, fp
    //     0x65bc24: ldp             fp, lr, [SP], #0x10
    // 0x65bc28: ret
    //     0x65bc28: ret             
    // 0x65bc2c: r16 = "serial_match_details"
    //     0x65bc2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x65bc30: ldr             x16, [x16, #0x18]
    // 0x65bc34: ldur            lr, [fp, #-8]
    // 0x65bc38: stp             lr, x16, [SP]
    // 0x65bc3c: r0 = ==()
    //     0x65bc3c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bc40: tbnz            w0, #4, #0x65bc58
    // 0x65bc44: r0 = Instance_IconData
    //     0x65bc44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!IconData@95e241
    //     0x65bc48: ldr             x0, [x0, #0x468]
    // 0x65bc4c: LeaveFrame
    //     0x65bc4c: mov             SP, fp
    //     0x65bc50: ldp             fp, lr, [SP], #0x10
    // 0x65bc54: ret
    //     0x65bc54: ret             
    // 0x65bc58: r16 = "logo_match"
    //     0x65bc58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "logo_match"
    //     0x65bc5c: ldr             x16, [x16, #0xb8]
    // 0x65bc60: ldur            lr, [fp, #-8]
    // 0x65bc64: stp             lr, x16, [SP]
    // 0x65bc68: r0 = ==()
    //     0x65bc68: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bc6c: tbnz            w0, #4, #0x65bc84
    // 0x65bc70: r0 = Instance_IconData
    //     0x65bc70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a470] Obj!IconData@95e221
    //     0x65bc74: ldr             x0, [x0, #0x470]
    // 0x65bc78: LeaveFrame
    //     0x65bc78: mov             SP, fp
    //     0x65bc7c: ldp             fp, lr, [SP], #0x10
    // 0x65bc80: ret
    //     0x65bc80: ret             
    // 0x65bc84: r16 = "dimensions_weight"
    //     0x65bc84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "dimensions_weight"
    //     0x65bc88: ldr             x16, [x16, #0xd8]
    // 0x65bc8c: ldur            lr, [fp, #-8]
    // 0x65bc90: stp             lr, x16, [SP]
    // 0x65bc94: r0 = ==()
    //     0x65bc94: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bc98: tbnz            w0, #4, #0x65bcb0
    // 0x65bc9c: r0 = Instance_IconData
    //     0x65bc9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a478] Obj!IconData@95df01
    //     0x65bca0: ldr             x0, [x0, #0x478]
    // 0x65bca4: LeaveFrame
    //     0x65bca4: mov             SP, fp
    //     0x65bca8: ldp             fp, lr, [SP], #0x10
    // 0x65bcac: ret
    //     0x65bcac: ret             
    // 0x65bcb0: r16 = "cell_tech"
    //     0x65bcb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "cell_tech"
    //     0x65bcb4: ldr             x16, [x16, #0xe8]
    // 0x65bcb8: ldur            lr, [fp, #-8]
    // 0x65bcbc: stp             lr, x16, [SP]
    // 0x65bcc0: r0 = ==()
    //     0x65bcc0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bcc4: tbnz            w0, #4, #0x65bcdc
    // 0x65bcc8: r0 = Instance_IconData
    //     0x65bcc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!IconData@95e201
    //     0x65bccc: ldr             x0, [x0, #0x480]
    // 0x65bcd0: LeaveFrame
    //     0x65bcd0: mov             SP, fp
    //     0x65bcd4: ldp             fp, lr, [SP], #0x10
    // 0x65bcd8: ret
    //     0x65bcd8: ret             
    // 0x65bcdc: r16 = "cell_consistency"
    //     0x65bcdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] "cell_consistency"
    //     0x65bce0: ldr             x16, [x16, #0x150]
    // 0x65bce4: ldur            lr, [fp, #-8]
    // 0x65bce8: stp             lr, x16, [SP]
    // 0x65bcec: r0 = ==()
    //     0x65bcec: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bcf0: tbnz            w0, #4, #0x65bd08
    // 0x65bcf4: r0 = Instance_IconData
    //     0x65bcf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137f8] Obj!IconData@95e2c1
    //     0x65bcf8: ldr             x0, [x0, #0x7f8]
    // 0x65bcfc: LeaveFrame
    //     0x65bcfc: mov             SP, fp
    //     0x65bd00: ldp             fp, lr, [SP], #0x10
    // 0x65bd04: ret
    //     0x65bd04: ret             
    // 0x65bd08: r16 = "certification_marks"
    //     0x65bd08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "certification_marks"
    //     0x65bd0c: ldr             x16, [x16, #0xf8]
    // 0x65bd10: ldur            lr, [fp, #-8]
    // 0x65bd14: stp             lr, x16, [SP]
    // 0x65bd18: r0 = ==()
    //     0x65bd18: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bd1c: tbnz            w0, #4, #0x65bd34
    // 0x65bd20: r0 = Instance_IconData
    //     0x65bd20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a488] Obj!IconData@95e1e1
    //     0x65bd24: ldr             x0, [x0, #0x488]
    // 0x65bd28: LeaveFrame
    //     0x65bd28: mov             SP, fp
    //     0x65bd2c: ldp             fp, lr, [SP], #0x10
    // 0x65bd30: ret
    //     0x65bd30: ret             
    // 0x65bd34: r16 = "label_quality"
    //     0x65bd34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "label_quality"
    //     0x65bd38: ldr             x16, [x16, #0xc8]
    // 0x65bd3c: ldur            lr, [fp, #-8]
    // 0x65bd40: stp             lr, x16, [SP]
    // 0x65bd44: r0 = ==()
    //     0x65bd44: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bd48: tbnz            w0, #4, #0x65bd60
    // 0x65bd4c: r0 = Instance_IconData
    //     0x65bd4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a490] Obj!IconData@95e1c1
    //     0x65bd50: ldr             x0, [x0, #0x490]
    // 0x65bd54: LeaveFrame
    //     0x65bd54: mov             SP, fp
    //     0x65bd58: ldp             fp, lr, [SP], #0x10
    // 0x65bd5c: ret
    //     0x65bd5c: ret             
    // 0x65bd60: r16 = "junction_box"
    //     0x65bd60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a158] "junction_box"
    //     0x65bd64: ldr             x16, [x16, #0x158]
    // 0x65bd68: ldur            lr, [fp, #-8]
    // 0x65bd6c: stp             lr, x16, [SP]
    // 0x65bd70: r0 = ==()
    //     0x65bd70: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bd74: tbnz            w0, #4, #0x65bd8c
    // 0x65bd78: r0 = Instance_IconData
    //     0x65bd78: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!IconData@95dec1
    //     0x65bd7c: ldr             x0, [x0, #0x498]
    // 0x65bd80: LeaveFrame
    //     0x65bd80: mov             SP, fp
    //     0x65bd84: ldp             fp, lr, [SP], #0x10
    // 0x65bd88: ret
    //     0x65bd88: ret             
    // 0x65bd8c: r16 = "cables_connectors"
    //     0x65bd8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] "cables_connectors"
    //     0x65bd90: ldr             x16, [x16, #0x100]
    // 0x65bd94: ldur            lr, [fp, #-8]
    // 0x65bd98: stp             lr, x16, [SP]
    // 0x65bd9c: r0 = ==()
    //     0x65bd9c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bda0: tbnz            w0, #4, #0x65bdb8
    // 0x65bda4: r0 = Instance_IconData
    //     0x65bda4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!IconData@95df61
    //     0x65bda8: ldr             x0, [x0, #0x4a0]
    // 0x65bdac: LeaveFrame
    //     0x65bdac: mov             SP, fp
    //     0x65bdb0: ldp             fp, lr, [SP], #0x10
    // 0x65bdb4: ret
    //     0x65bdb4: ret             
    // 0x65bdb8: r16 = "physical_damage"
    //     0x65bdb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] "physical_damage"
    //     0x65bdbc: ldr             x16, [x16, #0x418]
    // 0x65bdc0: ldur            lr, [fp, #-8]
    // 0x65bdc4: stp             lr, x16, [SP]
    // 0x65bdc8: r0 = ==()
    //     0x65bdc8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bdcc: tbnz            w0, #4, #0x65bde4
    // 0x65bdd0: r0 = Instance_IconData
    //     0x65bdd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f28] Obj!IconData@95de01
    //     0x65bdd4: ldr             x0, [x0, #0xf28]
    // 0x65bdd8: LeaveFrame
    //     0x65bdd8: mov             SP, fp
    //     0x65bddc: ldp             fp, lr, [SP], #0x10
    // 0x65bde0: ret
    //     0x65bde0: ret             
    // 0x65bde4: r16 = "price"
    //     0x65bde4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "price"
    //     0x65bde8: ldr             x16, [x16, #0x420]
    // 0x65bdec: ldur            lr, [fp, #-8]
    // 0x65bdf0: stp             lr, x16, [SP]
    // 0x65bdf4: r0 = ==()
    //     0x65bdf4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65bdf8: tbnz            w0, #4, #0x65be10
    // 0x65bdfc: r0 = Instance_IconData
    //     0x65bdfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!IconData@95e1a1
    //     0x65be00: ldr             x0, [x0, #0x4a8]
    // 0x65be04: LeaveFrame
    //     0x65be04: mov             SP, fp
    //     0x65be08: ldp             fp, lr, [SP], #0x10
    // 0x65be0c: ret
    //     0x65be0c: ret             
    // 0x65be10: r16 = "warranty"
    //     0x65be10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] "warranty"
    //     0x65be14: ldr             x16, [x16, #0x428]
    // 0x65be18: ldur            lr, [fp, #-8]
    // 0x65be1c: stp             lr, x16, [SP]
    // 0x65be20: r0 = ==()
    //     0x65be20: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65be24: tbnz            w0, #4, #0x65be3c
    // 0x65be28: r0 = Instance_IconData
    //     0x65be28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!IconData@95e181
    //     0x65be2c: ldr             x0, [x0, #0x4b0]
    // 0x65be30: LeaveFrame
    //     0x65be30: mov             SP, fp
    //     0x65be34: ldp             fp, lr, [SP], #0x10
    // 0x65be38: ret
    //     0x65be38: ret             
    // 0x65be3c: r16 = "seller"
    //     0x65be3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] "seller"
    //     0x65be40: ldr             x16, [x16, #0x430]
    // 0x65be44: ldur            lr, [fp, #-8]
    // 0x65be48: stp             lr, x16, [SP]
    // 0x65be4c: r0 = ==()
    //     0x65be4c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x65be50: tbnz            w0, #4, #0x65be68
    // 0x65be54: r0 = Instance_IconData
    //     0x65be54: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dc8] Obj!IconData@95e0e1
    //     0x65be58: ldr             x0, [x0, #0xdc8]
    // 0x65be5c: LeaveFrame
    //     0x65be5c: mov             SP, fp
    //     0x65be60: ldp             fp, lr, [SP], #0x10
    // 0x65be64: ret
    //     0x65be64: ret             
    // 0x65be68: r0 = Instance_IconData
    //     0x65be68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!IconData@95e161
    //     0x65be6c: ldr             x0, [x0, #0x4b8]
    // 0x65be70: LeaveFrame
    //     0x65be70: mov             SP, fp
    //     0x65be74: ldp             fp, lr, [SP], #0x10
    // 0x65be78: ret
    //     0x65be78: ret             
    // 0x65be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be80: b               #0x65bb80
  }
  [closure] void _handlePrev(dynamic) {
    // ** addr: 0x65be84, size: 0x38
    // 0x65be84: EnterFrame
    //     0x65be84: stp             fp, lr, [SP, #-0x10]!
    //     0x65be88: mov             fp, SP
    // 0x65be8c: ldr             x0, [fp, #0x10]
    // 0x65be90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65be90: ldur            w1, [x0, #0x17]
    // 0x65be94: DecompressPointer r1
    //     0x65be94: add             x1, x1, HEAP, lsl #32
    // 0x65be98: CheckStackOverflow
    //     0x65be98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65be9c: cmp             SP, x16
    //     0x65bea0: b.ls            #0x65beb4
    // 0x65bea4: r0 = _handlePrev()
    //     0x65bea4: bl              #0x65bebc  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handlePrev
    // 0x65bea8: LeaveFrame
    //     0x65bea8: mov             SP, fp
    //     0x65beac: ldp             fp, lr, [SP], #0x10
    // 0x65beb0: ret
    //     0x65beb0: ret             
    // 0x65beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65beb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65beb8: b               #0x65bea4
  }
  _ _handlePrev(/* No info */) {
    // ** addr: 0x65bebc, size: 0x90
    // 0x65bebc: EnterFrame
    //     0x65bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x65bec0: mov             fp, SP
    // 0x65bec4: AllocStack(0x8)
    //     0x65bec4: sub             SP, SP, #8
    // 0x65bec8: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65bec8: stur            x1, [fp, #-8]
    // 0x65becc: CheckStackOverflow
    //     0x65becc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bed0: cmp             SP, x16
    //     0x65bed4: b.ls            #0x65bf44
    // 0x65bed8: r1 = 1
    //     0x65bed8: movz            x1, #0x1
    // 0x65bedc: r0 = AllocateContext()
    //     0x65bedc: bl              #0x934ad4  ; AllocateContextStub
    // 0x65bee0: mov             x1, x0
    // 0x65bee4: ldur            x0, [fp, #-8]
    // 0x65bee8: StoreField: r1->field_f = r0
    //     0x65bee8: stur            w0, [x1, #0xf]
    // 0x65beec: LoadField: r2 = r0->field_1f
    //     0x65beec: ldur            x2, [x0, #0x1f]
    // 0x65bef0: cmp             x2, #0
    // 0x65bef4: b.le            #0x65bf18
    // 0x65bef8: mov             x2, x1
    // 0x65befc: r1 = Function '<anonymous closure>':.
    //     0x65befc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] AnonymousClosure: (0x65bf74), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handlePrev (0x65bebc)
    //     0x65bf00: ldr             x1, [x1, #0xff8]
    // 0x65bf04: r0 = AllocateClosure()
    //     0x65bf04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65bf08: ldur            x1, [fp, #-8]
    // 0x65bf0c: mov             x2, x0
    // 0x65bf10: r0 = setState()
    //     0x65bf10: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65bf14: b               #0x65bf34
    // 0x65bf18: mov             x2, x1
    // 0x65bf1c: r1 = Function '<anonymous closure>':.
    //     0x65bf1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a000] AnonymousClosure: (0x65bf4c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handlePrev (0x65bebc)
    //     0x65bf20: ldr             x1, [x1]
    // 0x65bf24: r0 = AllocateClosure()
    //     0x65bf24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65bf28: ldur            x1, [fp, #-8]
    // 0x65bf2c: mov             x2, x0
    // 0x65bf30: r0 = setState()
    //     0x65bf30: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65bf34: r0 = Null
    //     0x65bf34: mov             x0, NULL
    // 0x65bf38: LeaveFrame
    //     0x65bf38: mov             SP, fp
    //     0x65bf3c: ldp             fp, lr, [SP], #0x10
    // 0x65bf40: ret
    //     0x65bf40: ret             
    // 0x65bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bf44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bf48: b               #0x65bed8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65bf4c, size: 0x28
    // 0x65bf4c: r1 = "intro"
    //     0x65bf4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe0] "intro"
    //     0x65bf50: ldr             x1, [x1, #0xfe0]
    // 0x65bf54: ldr             x2, [SP]
    // 0x65bf58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65bf58: ldur            w3, [x2, #0x17]
    // 0x65bf5c: DecompressPointer r3
    //     0x65bf5c: add             x3, x3, HEAP, lsl #32
    // 0x65bf60: LoadField: r2 = r3->field_f
    //     0x65bf60: ldur            w2, [x3, #0xf]
    // 0x65bf64: DecompressPointer r2
    //     0x65bf64: add             x2, x2, HEAP, lsl #32
    // 0x65bf68: ArrayStore: r2[0] = r1  ; List_4
    //     0x65bf68: stur            w1, [x2, #0x17]
    // 0x65bf6c: r0 = Null
    //     0x65bf6c: mov             x0, NULL
    // 0x65bf70: ret
    //     0x65bf70: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65bf74, size: 0x28
    // 0x65bf74: ldr             x1, [SP]
    // 0x65bf78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65bf78: ldur            w2, [x1, #0x17]
    // 0x65bf7c: DecompressPointer r2
    //     0x65bf7c: add             x2, x2, HEAP, lsl #32
    // 0x65bf80: LoadField: r1 = r2->field_f
    //     0x65bf80: ldur            w1, [x2, #0xf]
    // 0x65bf84: DecompressPointer r1
    //     0x65bf84: add             x1, x1, HEAP, lsl #32
    // 0x65bf88: LoadField: r2 = r1->field_1f
    //     0x65bf88: ldur            x2, [x1, #0x1f]
    // 0x65bf8c: sub             x3, x2, #1
    // 0x65bf90: StoreField: r1->field_1f = r3
    //     0x65bf90: stur            x3, [x1, #0x1f]
    // 0x65bf94: r0 = Null
    //     0x65bf94: mov             x0, NULL
    // 0x65bf98: ret
    //     0x65bf98: ret             
  }
  [closure] void _handleNext(dynamic) {
    // ** addr: 0x65bf9c, size: 0x38
    // 0x65bf9c: EnterFrame
    //     0x65bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bfa0: mov             fp, SP
    // 0x65bfa4: ldr             x0, [fp, #0x10]
    // 0x65bfa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bfa8: ldur            w1, [x0, #0x17]
    // 0x65bfac: DecompressPointer r1
    //     0x65bfac: add             x1, x1, HEAP, lsl #32
    // 0x65bfb0: CheckStackOverflow
    //     0x65bfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bfb4: cmp             SP, x16
    //     0x65bfb8: b.ls            #0x65bfcc
    // 0x65bfbc: r0 = _handleNext()
    //     0x65bfbc: bl              #0x656be8  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_handleNext
    // 0x65bfc0: LeaveFrame
    //     0x65bfc0: mov             SP, fp
    //     0x65bfc4: ldp             fp, lr, [SP], #0x10
    // 0x65bfc8: ret
    //     0x65bfc8: ret             
    // 0x65bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bfd0: b               #0x65bfbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65bfd4, size: 0x68
    // 0x65bfd4: EnterFrame
    //     0x65bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x65bfd8: mov             fp, SP
    // 0x65bfdc: ldr             x0, [fp, #0x10]
    // 0x65bfe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bfe0: ldur            w1, [x0, #0x17]
    // 0x65bfe4: DecompressPointer r1
    //     0x65bfe4: add             x1, x1, HEAP, lsl #32
    // 0x65bfe8: CheckStackOverflow
    //     0x65bfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bfec: cmp             SP, x16
    //     0x65bff0: b.ls            #0x65c030
    // 0x65bff4: LoadField: r0 = r1->field_f
    //     0x65bff4: ldur            w0, [x1, #0xf]
    // 0x65bff8: DecompressPointer r0
    //     0x65bff8: add             x0, x0, HEAP, lsl #32
    // 0x65bffc: LoadField: r2 = r1->field_13
    //     0x65bffc: ldur            w2, [x1, #0x13]
    // 0x65c000: DecompressPointer r2
    //     0x65c000: add             x2, x2, HEAP, lsl #32
    // 0x65c004: LoadField: r1 = r2->field_1f
    //     0x65c004: ldur            w1, [x2, #0x1f]
    // 0x65c008: DecompressPointer r1
    //     0x65c008: add             x1, x1, HEAP, lsl #32
    // 0x65c00c: cmp             w1, NULL
    // 0x65c010: b.eq            #0x65c038
    // 0x65c014: mov             x2, x1
    // 0x65c018: mov             x1, x0
    // 0x65c01c: r0 = _showHelpSheet()
    //     0x65c01c: bl              #0x65c03c  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_showHelpSheet
    // 0x65c020: r0 = Null
    //     0x65c020: mov             x0, NULL
    // 0x65c024: LeaveFrame
    //     0x65c024: mov             SP, fp
    //     0x65c028: ldp             fp, lr, [SP], #0x10
    // 0x65c02c: ret
    //     0x65c02c: ret             
    // 0x65c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c034: b               #0x65bff4
    // 0x65c038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c038: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showHelpSheet(/* No info */) {
    // ** addr: 0x65c03c, size: 0x100
    // 0x65c03c: EnterFrame
    //     0x65c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c040: mov             fp, SP
    // 0x65c044: AllocStack(0x48)
    //     0x65c044: sub             SP, SP, #0x48
    // 0x65c048: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65c048: stur            x1, [fp, #-8]
    //     0x65c04c: stur            x2, [fp, #-0x10]
    // 0x65c050: CheckStackOverflow
    //     0x65c050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c054: cmp             SP, x16
    //     0x65c058: b.ls            #0x65c12c
    // 0x65c05c: r1 = 3
    //     0x65c05c: movz            x1, #0x3
    // 0x65c060: r0 = AllocateContext()
    //     0x65c060: bl              #0x934ad4  ; AllocateContextStub
    // 0x65c064: mov             x4, x0
    // 0x65c068: ldur            x3, [fp, #-8]
    // 0x65c06c: stur            x4, [fp, #-0x18]
    // 0x65c070: StoreField: r4->field_f = r3
    //     0x65c070: stur            w3, [x4, #0xf]
    // 0x65c074: ldur            x0, [fp, #-0x10]
    // 0x65c078: StoreField: r4->field_13 = r0
    //     0x65c078: stur            w0, [x4, #0x13]
    // 0x65c07c: LoadField: r2 = r3->field_1b
    //     0x65c07c: ldur            w2, [x3, #0x1b]
    // 0x65c080: DecompressPointer r2
    //     0x65c080: add             x2, x2, HEAP, lsl #32
    // 0x65c084: LoadField: r5 = r3->field_1f
    //     0x65c084: ldur            x5, [x3, #0x1f]
    // 0x65c088: LoadField: r0 = r2->field_b
    //     0x65c088: ldur            w0, [x2, #0xb]
    // 0x65c08c: r1 = LoadInt32Instr(r0)
    //     0x65c08c: sbfx            x1, x0, #1, #0x1f
    // 0x65c090: mov             x0, x1
    // 0x65c094: mov             x1, x5
    // 0x65c098: cmp             x1, x0
    // 0x65c09c: b.hs            #0x65c134
    // 0x65c0a0: LoadField: r0 = r2->field_f
    //     0x65c0a0: ldur            w0, [x2, #0xf]
    // 0x65c0a4: DecompressPointer r0
    //     0x65c0a4: add             x0, x0, HEAP, lsl #32
    // 0x65c0a8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x65c0a8: add             x16, x0, x5, lsl #2
    //     0x65c0ac: ldur            w2, [x16, #0xf]
    // 0x65c0b0: DecompressPointer r2
    //     0x65c0b0: add             x2, x2, HEAP, lsl #32
    // 0x65c0b4: ArrayStore: r4[0] = r2  ; List_4
    //     0x65c0b4: stur            w2, [x4, #0x17]
    // 0x65c0b8: LoadField: r1 = r3->field_2b
    //     0x65c0b8: ldur            w1, [x3, #0x2b]
    // 0x65c0bc: DecompressPointer r1
    //     0x65c0bc: add             x1, x1, HEAP, lsl #32
    // 0x65c0c0: r0 = saveHelpOpen()
    //     0x65c0c0: bl              #0x65c13c  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::saveHelpOpen
    // 0x65c0c4: ldur            x0, [fp, #-8]
    // 0x65c0c8: LoadField: r3 = r0->field_f
    //     0x65c0c8: ldur            w3, [x0, #0xf]
    // 0x65c0cc: DecompressPointer r3
    //     0x65c0cc: add             x3, x3, HEAP, lsl #32
    // 0x65c0d0: stur            x3, [fp, #-0x10]
    // 0x65c0d4: cmp             w3, NULL
    // 0x65c0d8: b.eq            #0x65c138
    // 0x65c0dc: ldur            x2, [fp, #-0x18]
    // 0x65c0e0: r1 = Function '<anonymous closure>':.
    //     0x65c0e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] AnonymousClosure: (0x65c244), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_showHelpSheet (0x65c03c)
    //     0x65c0e4: ldr             x1, [x1, #0x298]
    // 0x65c0e8: r0 = AllocateClosure()
    //     0x65c0e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65c0ec: r16 = Instance_Color
    //     0x65c0ec: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65c0f0: ldr             x16, [x16, #0x750]
    // 0x65c0f4: stp             x16, NULL, [SP, #0x20]
    // 0x65c0f8: ldur            x16, [fp, #-0x10]
    // 0x65c0fc: stp             x16, x0, [SP, #0x10]
    // 0x65c100: r16 = true
    //     0x65c100: add             x16, NULL, #0x20  ; true
    // 0x65c104: r30 = Instance_RoundedRectangleBorder
    //     0x65c104: add             lr, PP, #0x15, lsl #12  ; [pp+0x155b0] Obj!RoundedRectangleBorder@961151
    //     0x65c108: ldr             lr, [lr, #0x5b0]
    // 0x65c10c: stp             lr, x16, [SP]
    // 0x65c110: r4 = const [0x1, 0x5, 0x5, 0x3, isScrollControlled, 0x3, shape, 0x4, null]
    //     0x65c110: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] List(9) [0x1, 0x5, 0x5, 0x3, "isScrollControlled", 0x3, "shape", 0x4, Null]
    //     0x65c114: ldr             x4, [x4, #0x2a0]
    // 0x65c118: r0 = showModalBottomSheet()
    //     0x65c118: bl              #0x5c4d7c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x65c11c: r0 = Null
    //     0x65c11c: mov             x0, NULL
    // 0x65c120: LeaveFrame
    //     0x65c120: mov             SP, fp
    //     0x65c124: ldp             fp, lr, [SP], #0x10
    // 0x65c128: ret
    //     0x65c128: ret             
    // 0x65c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c12c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c130: b               #0x65c05c
    // 0x65c134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65c138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DraggableScrollableSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65c244, size: 0x80
    // 0x65c244: EnterFrame
    //     0x65c244: stp             fp, lr, [SP, #-0x10]!
    //     0x65c248: mov             fp, SP
    // 0x65c24c: AllocStack(0x10)
    //     0x65c24c: sub             SP, SP, #0x10
    // 0x65c250: SetupParameters([dynamic _ /* r0 */])
    //     0x65c250: ldr             x0, [fp, #0x18]
    //     0x65c254: ldur            w2, [x0, #0x17]
    //     0x65c258: add             x2, x2, HEAP, lsl #32
    //     0x65c25c: stur            x2, [fp, #-8]
    // 0x65c260: r0 = DraggableScrollableSheet()
    //     0x65c260: bl              #0x65c2c4  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x65c264: d0 = 0.850000
    //     0x65c264: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] IMM: double(0.85) from 0x3feb333333333333
    //     0x65c268: ldr             d0, [x17, #0xd98]
    // 0x65c26c: stur            x0, [fp, #-0x10]
    // 0x65c270: StoreField: r0->field_b = d0
    //     0x65c270: stur            d0, [x0, #0xb]
    // 0x65c274: d0 = 0.500000
    //     0x65c274: fmov            d0, #0.50000000
    // 0x65c278: StoreField: r0->field_13 = d0
    //     0x65c278: stur            d0, [x0, #0x13]
    // 0x65c27c: d0 = 0.950000
    //     0x65c27c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x65c280: ldr             d0, [x17, #0xf10]
    // 0x65c284: StoreField: r0->field_1b = d0
    //     0x65c284: stur            d0, [x0, #0x1b]
    // 0x65c288: r1 = false
    //     0x65c288: add             x1, NULL, #0x30  ; false
    // 0x65c28c: StoreField: r0->field_23 = r1
    //     0x65c28c: stur            w1, [x0, #0x23]
    // 0x65c290: StoreField: r0->field_27 = r1
    //     0x65c290: stur            w1, [x0, #0x27]
    // 0x65c294: r1 = true
    //     0x65c294: add             x1, NULL, #0x20  ; true
    // 0x65c298: StoreField: r0->field_37 = r1
    //     0x65c298: stur            w1, [x0, #0x37]
    // 0x65c29c: ldur            x2, [fp, #-8]
    // 0x65c2a0: r1 = Function '<anonymous closure>':.
    //     0x65c2a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] AnonymousClosure: (0x65c2d0), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_showHelpSheet (0x65c03c)
    //     0x65c2a4: ldr             x1, [x1, #0x2a8]
    // 0x65c2a8: r0 = AllocateClosure()
    //     0x65c2a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65c2ac: mov             x1, x0
    // 0x65c2b0: ldur            x0, [fp, #-0x10]
    // 0x65c2b4: StoreField: r0->field_3b = r1
    //     0x65c2b4: stur            w1, [x0, #0x3b]
    // 0x65c2b8: LeaveFrame
    //     0x65c2b8: mov             SP, fp
    //     0x65c2bc: ldp             fp, lr, [SP], #0x10
    // 0x65c2c0: ret
    //     0x65c2c0: ret             
  }
  [closure] _HelpSheetContent <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x65c2d0, size: 0x74
    // 0x65c2d0: EnterFrame
    //     0x65c2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c2d4: mov             fp, SP
    // 0x65c2d8: AllocStack(0x18)
    //     0x65c2d8: sub             SP, SP, #0x18
    // 0x65c2dc: SetupParameters([dynamic _ /* r0 */])
    //     0x65c2dc: ldr             x0, [fp, #0x20]
    //     0x65c2e0: ldur            w1, [x0, #0x17]
    //     0x65c2e4: add             x1, x1, HEAP, lsl #32
    // 0x65c2e8: LoadField: r0 = r1->field_13
    //     0x65c2e8: ldur            w0, [x1, #0x13]
    // 0x65c2ec: DecompressPointer r0
    //     0x65c2ec: add             x0, x0, HEAP, lsl #32
    // 0x65c2f0: stur            x0, [fp, #-0x18]
    // 0x65c2f4: LoadField: r2 = r1->field_f
    //     0x65c2f4: ldur            w2, [x1, #0xf]
    // 0x65c2f8: DecompressPointer r2
    //     0x65c2f8: add             x2, x2, HEAP, lsl #32
    // 0x65c2fc: LoadField: r3 = r2->field_2b
    //     0x65c2fc: ldur            w3, [x2, #0x2b]
    // 0x65c300: DecompressPointer r3
    //     0x65c300: add             x3, x3, HEAP, lsl #32
    // 0x65c304: stur            x3, [fp, #-0x10]
    // 0x65c308: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65c308: ldur            w2, [x1, #0x17]
    // 0x65c30c: DecompressPointer r2
    //     0x65c30c: add             x2, x2, HEAP, lsl #32
    // 0x65c310: stur            x2, [fp, #-8]
    // 0x65c314: r0 = _HelpSheetContent()
    //     0x65c314: bl              #0x65c344  ; Allocate_HelpSheetContentStub -> _HelpSheetContent (size=0x1c)
    // 0x65c318: ldur            x1, [fp, #-0x18]
    // 0x65c31c: StoreField: r0->field_b = r1
    //     0x65c31c: stur            w1, [x0, #0xb]
    // 0x65c320: ldr             x1, [fp, #0x10]
    // 0x65c324: StoreField: r0->field_f = r1
    //     0x65c324: stur            w1, [x0, #0xf]
    // 0x65c328: ldur            x1, [fp, #-0x10]
    // 0x65c32c: StoreField: r0->field_13 = r1
    //     0x65c32c: stur            w1, [x0, #0x13]
    // 0x65c330: ldur            x1, [fp, #-8]
    // 0x65c334: ArrayStore: r0[0] = r1  ; List_4
    //     0x65c334: stur            w1, [x0, #0x17]
    // 0x65c338: LeaveFrame
    //     0x65c338: mov             SP, fp
    //     0x65c33c: ldp             fp, lr, [SP], #0x10
    // 0x65c340: ret
    //     0x65c340: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0x65c350, size: 0x264
    // 0x65c350: EnterFrame
    //     0x65c350: stp             fp, lr, [SP, #-0x10]!
    //     0x65c354: mov             fp, SP
    // 0x65c358: AllocStack(0x60)
    //     0x65c358: sub             SP, SP, #0x60
    // 0x65c35c: SetupParameters([dynamic _ /* r0 */])
    //     0x65c35c: ldr             x0, [fp, #0x18]
    //     0x65c360: ldur            w1, [x0, #0x17]
    //     0x65c364: add             x1, x1, HEAP, lsl #32
    // 0x65c368: CheckStackOverflow
    //     0x65c368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c36c: cmp             SP, x16
    //     0x65c370: b.ls            #0x65c5ac
    // 0x65c374: ldr             x0, [fp, #0x10]
    // 0x65c378: r2 = LoadInt32Instr(r0)
    //     0x65c378: sbfx            x2, x0, #1, #0x1f
    //     0x65c37c: tbz             w0, #0, #0x65c384
    //     0x65c380: ldur            x2, [x0, #7]
    // 0x65c384: add             x0, x2, #1
    // 0x65c388: stur            x0, [fp, #-0x10]
    // 0x65c38c: LoadField: r3 = r1->field_f
    //     0x65c38c: ldur            w3, [x1, #0xf]
    // 0x65c390: DecompressPointer r3
    //     0x65c390: add             x3, x3, HEAP, lsl #32
    // 0x65c394: LoadField: r4 = r3->field_1f
    //     0x65c394: ldur            x4, [x3, #0x1f]
    // 0x65c398: add             x3, x4, #1
    // 0x65c39c: stur            x3, [fp, #-8]
    // 0x65c3a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65c3a0: ldur            w4, [x1, #0x17]
    // 0x65c3a4: r1 = LoadInt32Instr(r4)
    //     0x65c3a4: sbfx            x1, x4, #1, #0x1f
    // 0x65c3a8: sub             x4, x1, #1
    // 0x65c3ac: cmp             x2, x4
    // 0x65c3b0: b.ne            #0x65c3bc
    // 0x65c3b4: d0 = 0.000000
    //     0x65c3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x65c3b8: b               #0x65c3c0
    // 0x65c3bc: d0 = 3.000000
    //     0x65c3bc: fmov            d0, #3.00000000
    // 0x65c3c0: stur            d0, [fp, #-0x48]
    // 0x65c3c4: cbnz            x2, #0x65c3d0
    // 0x65c3c8: d1 = 0.000000
    //     0x65c3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x65c3cc: b               #0x65c3d4
    // 0x65c3d0: d1 = 3.000000
    //     0x65c3d0: fmov            d1, #3.00000000
    // 0x65c3d4: stur            d1, [fp, #-0x40]
    // 0x65c3d8: r0 = EdgeInsets()
    //     0x65c3d8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65c3dc: ldur            d0, [fp, #-0x48]
    // 0x65c3e0: stur            x0, [fp, #-0x20]
    // 0x65c3e4: StoreField: r0->field_7 = d0
    //     0x65c3e4: stur            d0, [x0, #7]
    // 0x65c3e8: StoreField: r0->field_f = rZR
    //     0x65c3e8: stur            xzr, [x0, #0xf]
    // 0x65c3ec: ldur            d0, [fp, #-0x40]
    // 0x65c3f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x65c3f0: stur            d0, [x0, #0x17]
    // 0x65c3f4: StoreField: r0->field_1f = rZR
    //     0x65c3f4: stur            xzr, [x0, #0x1f]
    // 0x65c3f8: ldur            x1, [fp, #-0x10]
    // 0x65c3fc: ldur            x2, [fp, #-8]
    // 0x65c400: cmp             x1, x2
    // 0x65c404: b.gt            #0x65c414
    // 0x65c408: r3 = Instance_Color
    //     0x65c408: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65c40c: ldr             x3, [x3, #0xa38]
    // 0x65c410: b               #0x65c41c
    // 0x65c414: r3 = Instance_Color
    //     0x65c414: add             x3, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65c418: ldr             x3, [x3, #0x60]
    // 0x65c41c: stur            x3, [fp, #-0x18]
    // 0x65c420: r0 = Radius()
    //     0x65c420: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c424: d0 = 3.000000
    //     0x65c424: fmov            d0, #3.00000000
    // 0x65c428: stur            x0, [fp, #-0x28]
    // 0x65c42c: StoreField: r0->field_7 = d0
    //     0x65c42c: stur            d0, [x0, #7]
    // 0x65c430: StoreField: r0->field_f = d0
    //     0x65c430: stur            d0, [x0, #0xf]
    // 0x65c434: r0 = BorderRadius()
    //     0x65c434: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c438: mov             x2, x0
    // 0x65c43c: ldur            x0, [fp, #-0x28]
    // 0x65c440: stur            x2, [fp, #-0x30]
    // 0x65c444: StoreField: r2->field_7 = r0
    //     0x65c444: stur            w0, [x2, #7]
    // 0x65c448: StoreField: r2->field_b = r0
    //     0x65c448: stur            w0, [x2, #0xb]
    // 0x65c44c: StoreField: r2->field_f = r0
    //     0x65c44c: stur            w0, [x2, #0xf]
    // 0x65c450: StoreField: r2->field_13 = r0
    //     0x65c450: stur            w0, [x2, #0x13]
    // 0x65c454: ldur            x0, [fp, #-0x10]
    // 0x65c458: ldur            x1, [fp, #-8]
    // 0x65c45c: cmp             x0, x1
    // 0x65c460: b.ne            #0x65c4f0
    // 0x65c464: r1 = Instance_Color
    //     0x65c464: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65c468: ldr             x1, [x1, #0xa38]
    // 0x65c46c: d0 = 0.350000
    //     0x65c46c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f70] IMM: double(0.35) from 0x3fd6666666666666
    //     0x65c470: ldr             d0, [x17, #0xf70]
    // 0x65c474: r0 = withOpacity()
    //     0x65c474: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65c478: stur            x0, [fp, #-0x28]
    // 0x65c47c: r0 = BoxShadow()
    //     0x65c47c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65c480: stur            x0, [fp, #-0x38]
    // 0x65c484: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65c484: stur            xzr, [x0, #0x17]
    // 0x65c488: r1 = Instance_BlurStyle
    //     0x65c488: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65c48c: ldr             x1, [x1, #0x838]
    // 0x65c490: StoreField: r0->field_1f = r1
    //     0x65c490: stur            w1, [x0, #0x1f]
    // 0x65c494: ldur            x1, [fp, #-0x28]
    // 0x65c498: StoreField: r0->field_7 = r1
    //     0x65c498: stur            w1, [x0, #7]
    // 0x65c49c: r1 = Instance_Offset
    //     0x65c49c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x65c4a0: StoreField: r0->field_b = r1
    //     0x65c4a0: stur            w1, [x0, #0xb]
    // 0x65c4a4: d0 = 4.000000
    //     0x65c4a4: fmov            d0, #4.00000000
    // 0x65c4a8: StoreField: r0->field_f = d0
    //     0x65c4a8: stur            d0, [x0, #0xf]
    // 0x65c4ac: r1 = Null
    //     0x65c4ac: mov             x1, NULL
    // 0x65c4b0: r2 = 2
    //     0x65c4b0: movz            x2, #0x2
    // 0x65c4b4: r0 = AllocateArray()
    //     0x65c4b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65c4b8: mov             x2, x0
    // 0x65c4bc: ldur            x0, [fp, #-0x38]
    // 0x65c4c0: stur            x2, [fp, #-0x28]
    // 0x65c4c4: StoreField: r2->field_f = r0
    //     0x65c4c4: stur            w0, [x2, #0xf]
    // 0x65c4c8: r1 = <BoxShadow>
    //     0x65c4c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65c4cc: ldr             x1, [x1, #0x848]
    // 0x65c4d0: r0 = AllocateGrowableArray()
    //     0x65c4d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65c4d4: mov             x1, x0
    // 0x65c4d8: ldur            x0, [fp, #-0x28]
    // 0x65c4dc: StoreField: r1->field_f = r0
    //     0x65c4dc: stur            w0, [x1, #0xf]
    // 0x65c4e0: r0 = 2
    //     0x65c4e0: movz            x0, #0x2
    // 0x65c4e4: StoreField: r1->field_b = r0
    //     0x65c4e4: stur            w0, [x1, #0xb]
    // 0x65c4e8: mov             x2, x1
    // 0x65c4ec: b               #0x65c504
    // 0x65c4f0: r1 = <BoxShadow>
    //     0x65c4f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65c4f4: ldr             x1, [x1, #0x848]
    // 0x65c4f8: r2 = 0
    //     0x65c4f8: movz            x2, #0
    // 0x65c4fc: r0 = _GrowableList()
    //     0x65c4fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x65c500: mov             x2, x0
    // 0x65c504: ldur            x1, [fp, #-0x18]
    // 0x65c508: ldur            x0, [fp, #-0x30]
    // 0x65c50c: stur            x2, [fp, #-0x28]
    // 0x65c510: r0 = BoxDecoration()
    //     0x65c510: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65c514: mov             x1, x0
    // 0x65c518: ldur            x0, [fp, #-0x18]
    // 0x65c51c: stur            x1, [fp, #-0x38]
    // 0x65c520: StoreField: r1->field_7 = r0
    //     0x65c520: stur            w0, [x1, #7]
    // 0x65c524: ldur            x0, [fp, #-0x30]
    // 0x65c528: StoreField: r1->field_13 = r0
    //     0x65c528: stur            w0, [x1, #0x13]
    // 0x65c52c: ldur            x0, [fp, #-0x28]
    // 0x65c530: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c530: stur            w0, [x1, #0x17]
    // 0x65c534: r0 = Instance_BoxShape
    //     0x65c534: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65c538: ldr             x0, [x0, #0x790]
    // 0x65c53c: StoreField: r1->field_23 = r0
    //     0x65c53c: stur            w0, [x1, #0x23]
    // 0x65c540: r0 = AnimatedContainer()
    //     0x65c540: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x65c544: stur            x0, [fp, #-0x18]
    // 0x65c548: r16 = 5.000000
    //     0x65c548: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] 5
    //     0x65c54c: ldr             x16, [x16, #0x5c0]
    // 0x65c550: ldur            lr, [fp, #-0x20]
    // 0x65c554: stp             lr, x16, [SP, #8]
    // 0x65c558: ldur            x16, [fp, #-0x38]
    // 0x65c55c: str             x16, [SP]
    // 0x65c560: mov             x1, x0
    // 0x65c564: r2 = Instance_Duration
    //     0x65c564: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!Duration@a070e1
    //     0x65c568: ldr             x2, [x2, #0x9e0]
    // 0x65c56c: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x2, margin, 0x3, null]
    //     0x65c56c: add             x4, PP, #0x17, lsl #12  ; [pp+0x179e8] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x2, "margin", 0x3, Null]
    //     0x65c570: ldr             x4, [x4, #0x9e8]
    // 0x65c574: r0 = AnimatedContainer()
    //     0x65c574: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x65c578: r1 = <FlexParentData>
    //     0x65c578: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x65c57c: ldr             x1, [x1, #0xa18]
    // 0x65c580: r0 = Expanded()
    //     0x65c580: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65c584: r1 = 1
    //     0x65c584: movz            x1, #0x1
    // 0x65c588: StoreField: r0->field_13 = r1
    //     0x65c588: stur            x1, [x0, #0x13]
    // 0x65c58c: r1 = Instance_FlexFit
    //     0x65c58c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x65c590: ldr             x1, [x1, #0xa20]
    // 0x65c594: StoreField: r0->field_1b = r1
    //     0x65c594: stur            w1, [x0, #0x1b]
    // 0x65c598: ldur            x1, [fp, #-0x18]
    // 0x65c59c: StoreField: r0->field_b = r1
    //     0x65c59c: stur            w1, [x0, #0xb]
    // 0x65c5a0: LeaveFrame
    //     0x65c5a0: mov             SP, fp
    //     0x65c5a4: ldp             fp, lr, [SP], #0x10
    // 0x65c5a8: ret
    //     0x65c5a8: ret             
    // 0x65c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c5ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c5b0: b               #0x65c374
  }
  _ _buildIntroView(/* No info */) {
    // ** addr: 0x65c5b4, size: 0x694
    // 0x65c5b4: EnterFrame
    //     0x65c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c5b8: mov             fp, SP
    // 0x65c5bc: AllocStack(0x48)
    //     0x65c5bc: sub             SP, SP, #0x48
    // 0x65c5c0: SetupParameters(_GuaranteedPanelScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65c5c0: stur            x1, [fp, #-8]
    // 0x65c5c4: CheckStackOverflow
    //     0x65c5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c5c8: cmp             SP, x16
    //     0x65c5cc: b.ls            #0x65cc40
    // 0x65c5d0: r0 = Radius()
    //     0x65c5d0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c5d4: d0 = 24.000000
    //     0x65c5d4: fmov            d0, #24.00000000
    // 0x65c5d8: stur            x0, [fp, #-0x10]
    // 0x65c5dc: StoreField: r0->field_7 = d0
    //     0x65c5dc: stur            d0, [x0, #7]
    // 0x65c5e0: StoreField: r0->field_f = d0
    //     0x65c5e0: stur            d0, [x0, #0xf]
    // 0x65c5e4: r0 = BorderRadius()
    //     0x65c5e4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c5e8: mov             x1, x0
    // 0x65c5ec: ldur            x0, [fp, #-0x10]
    // 0x65c5f0: stur            x1, [fp, #-0x18]
    // 0x65c5f4: StoreField: r1->field_7 = r0
    //     0x65c5f4: stur            w0, [x1, #7]
    // 0x65c5f8: StoreField: r1->field_b = r0
    //     0x65c5f8: stur            w0, [x1, #0xb]
    // 0x65c5fc: StoreField: r1->field_f = r0
    //     0x65c5fc: stur            w0, [x1, #0xf]
    // 0x65c600: StoreField: r1->field_13 = r0
    //     0x65c600: stur            w0, [x1, #0x13]
    // 0x65c604: r0 = Image()
    //     0x65c604: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65c608: stur            x0, [fp, #-0x10]
    // 0x65c60c: r16 = Instance_BoxFit
    //     0x65c60c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x65c610: ldr             x16, [x16, #0x298]
    // 0x65c614: str             x16, [SP]
    // 0x65c618: mov             x1, x0
    // 0x65c61c: r2 = "assets/images/slider/solar.webp"
    //     0x65c61c: add             x2, PP, #0x19, lsl #12  ; [pp+0x198a8] "assets/images/slider/solar.webp"
    //     0x65c620: ldr             x2, [x2, #0x8a8]
    // 0x65c624: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x65c624: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x65c628: ldr             x4, [x4, #0x2a8]
    // 0x65c62c: r0 = Image.asset()
    //     0x65c62c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65c630: r0 = SizedBox()
    //     0x65c630: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65c634: mov             x1, x0
    // 0x65c638: r0 = inf
    //     0x65c638: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65c63c: ldr             x0, [x0, #0x88]
    // 0x65c640: stur            x1, [fp, #-0x20]
    // 0x65c644: StoreField: r1->field_f = r0
    //     0x65c644: stur            w0, [x1, #0xf]
    // 0x65c648: r2 = 260.000000
    //     0x65c648: add             x2, PP, #0x17, lsl #12  ; [pp+0x172b0] 260
    //     0x65c64c: ldr             x2, [x2, #0x2b0]
    // 0x65c650: StoreField: r1->field_13 = r2
    //     0x65c650: stur            w2, [x1, #0x13]
    // 0x65c654: ldur            x2, [fp, #-0x10]
    // 0x65c658: StoreField: r1->field_b = r2
    //     0x65c658: stur            w2, [x1, #0xb]
    // 0x65c65c: r0 = Container()
    //     0x65c65c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65c660: stur            x0, [fp, #-0x10]
    // 0x65c664: r16 = 160.000000
    //     0x65c664: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b8] 160
    //     0x65c668: ldr             x16, [x16, #0x2b8]
    // 0x65c66c: r30 = Instance_BoxDecoration
    //     0x65c66c: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BoxDecoration@973371
    //     0x65c670: ldr             lr, [lr, #0x2c0]
    // 0x65c674: stp             lr, x16, [SP]
    // 0x65c678: mov             x1, x0
    // 0x65c67c: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x65c67c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x65c680: ldr             x4, [x4, #0x2c8]
    // 0x65c684: r0 = Container()
    //     0x65c684: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65c688: r1 = <StackParentData>
    //     0x65c688: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x65c68c: ldr             x1, [x1, #0x568]
    // 0x65c690: r0 = Positioned()
    //     0x65c690: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x65c694: mov             x2, x0
    // 0x65c698: r0 = 0.000000
    //     0x65c698: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x65c69c: ldr             x0, [x0, #0xb20]
    // 0x65c6a0: stur            x2, [fp, #-0x28]
    // 0x65c6a4: StoreField: r2->field_13 = r0
    //     0x65c6a4: stur            w0, [x2, #0x13]
    // 0x65c6a8: StoreField: r2->field_1b = r0
    //     0x65c6a8: stur            w0, [x2, #0x1b]
    // 0x65c6ac: StoreField: r2->field_1f = r0
    //     0x65c6ac: stur            w0, [x2, #0x1f]
    // 0x65c6b0: ldur            x0, [fp, #-0x10]
    // 0x65c6b4: StoreField: r2->field_b = r0
    //     0x65c6b4: stur            w0, [x2, #0xb]
    // 0x65c6b8: r1 = Instance_Color
    //     0x65c6b8: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65c6bc: ldr             x1, [x1, #0x750]
    // 0x65c6c0: d0 = 0.700000
    //     0x65c6c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x65c6c4: ldr             d0, [x17, #0xce8]
    // 0x65c6c8: r0 = withOpacity()
    //     0x65c6c8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65c6cc: stur            x0, [fp, #-0x10]
    // 0x65c6d0: r0 = TextStyle()
    //     0x65c6d0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65c6d4: mov             x1, x0
    // 0x65c6d8: r0 = true
    //     0x65c6d8: add             x0, NULL, #0x20  ; true
    // 0x65c6dc: stur            x1, [fp, #-0x30]
    // 0x65c6e0: StoreField: r1->field_7 = r0
    //     0x65c6e0: stur            w0, [x1, #7]
    // 0x65c6e4: ldur            x2, [fp, #-0x10]
    // 0x65c6e8: StoreField: r1->field_b = r2
    //     0x65c6e8: stur            w2, [x1, #0xb]
    // 0x65c6ec: r2 = 12.000000
    //     0x65c6ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x65c6f0: ldr             x2, [x2, #0xe70]
    // 0x65c6f4: StoreField: r1->field_1f = r2
    //     0x65c6f4: stur            w2, [x1, #0x1f]
    // 0x65c6f8: r2 = 1.500000
    //     0x65c6f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x65c6fc: ldr             x2, [x2, #0x850]
    // 0x65c700: StoreField: r1->field_37 = r2
    //     0x65c700: stur            w2, [x1, #0x37]
    // 0x65c704: r2 = "Expo Arabic"
    //     0x65c704: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x65c708: ldr             x2, [x2, #0xae8]
    // 0x65c70c: StoreField: r1->field_13 = r2
    //     0x65c70c: stur            w2, [x1, #0x13]
    // 0x65c710: r0 = Text()
    //     0x65c710: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65c714: mov             x3, x0
    // 0x65c718: r0 = "افحص معايير الجودة ومطابقة الأرقام التسلسلية للألواح الشمسية (Tier-1) قبل الشراء لتجنب التقليد والعيوب."
    //     0x65c718: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] "افحص معايير الجودة ومطابقة الأرقام التسلسلية للألواح الشمسية (Tier-1) قبل الشراء لتجنب التقليد والعيوب."
    //     0x65c71c: ldr             x0, [x0, #0x4c0]
    // 0x65c720: stur            x3, [fp, #-0x10]
    // 0x65c724: StoreField: r3->field_b = r0
    //     0x65c724: stur            w0, [x3, #0xb]
    // 0x65c728: ldur            x0, [fp, #-0x30]
    // 0x65c72c: StoreField: r3->field_13 = r0
    //     0x65c72c: stur            w0, [x3, #0x13]
    // 0x65c730: r0 = Instance_TextAlign
    //     0x65c730: add             x0, PP, #8, lsl #12  ; [pp+0x8b50] Obj!TextAlign@a05da1
    //     0x65c734: ldr             x0, [x0, #0xb50]
    // 0x65c738: StoreField: r3->field_1b = r0
    //     0x65c738: stur            w0, [x3, #0x1b]
    // 0x65c73c: r1 = Null
    //     0x65c73c: mov             x1, NULL
    // 0x65c740: r2 = 6
    //     0x65c740: movz            x2, #0x6
    // 0x65c744: r0 = AllocateArray()
    //     0x65c744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65c748: stur            x0, [fp, #-0x30]
    // 0x65c74c: r16 = Instance_Text
    //     0x65c74c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Text@975ee1
    //     0x65c750: ldr             x16, [x16, #0x4c8]
    // 0x65c754: StoreField: r0->field_f = r16
    //     0x65c754: stur            w16, [x0, #0xf]
    // 0x65c758: r16 = Instance_SizedBox
    //     0x65c758: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x65c75c: ldr             x16, [x16, #0x490]
    // 0x65c760: StoreField: r0->field_13 = r16
    //     0x65c760: stur            w16, [x0, #0x13]
    // 0x65c764: ldur            x1, [fp, #-0x10]
    // 0x65c768: ArrayStore: r0[0] = r1  ; List_4
    //     0x65c768: stur            w1, [x0, #0x17]
    // 0x65c76c: r1 = <Widget>
    //     0x65c76c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65c770: ldr             x1, [x1, #0x280]
    // 0x65c774: r0 = AllocateGrowableArray()
    //     0x65c774: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65c778: mov             x1, x0
    // 0x65c77c: ldur            x0, [fp, #-0x30]
    // 0x65c780: stur            x1, [fp, #-0x10]
    // 0x65c784: StoreField: r1->field_f = r0
    //     0x65c784: stur            w0, [x1, #0xf]
    // 0x65c788: r2 = 6
    //     0x65c788: movz            x2, #0x6
    // 0x65c78c: StoreField: r1->field_b = r2
    //     0x65c78c: stur            w2, [x1, #0xb]
    // 0x65c790: r0 = Column()
    //     0x65c790: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65c794: mov             x2, x0
    // 0x65c798: r0 = Instance_Axis
    //     0x65c798: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65c79c: ldr             x0, [x0, #0x900]
    // 0x65c7a0: stur            x2, [fp, #-0x30]
    // 0x65c7a4: StoreField: r2->field_f = r0
    //     0x65c7a4: stur            w0, [x2, #0xf]
    // 0x65c7a8: r3 = Instance_MainAxisAlignment
    //     0x65c7a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65c7ac: ldr             x3, [x3, #0x8a8]
    // 0x65c7b0: StoreField: r2->field_13 = r3
    //     0x65c7b0: stur            w3, [x2, #0x13]
    // 0x65c7b4: r4 = Instance_MainAxisSize
    //     0x65c7b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65c7b8: ldr             x4, [x4, #0x178]
    // 0x65c7bc: ArrayStore: r2[0] = r4  ; List_4
    //     0x65c7bc: stur            w4, [x2, #0x17]
    // 0x65c7c0: r1 = Instance_CrossAxisAlignment
    //     0x65c7c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65c7c4: ldr             x1, [x1, #0x4e8]
    // 0x65c7c8: StoreField: r2->field_1b = r1
    //     0x65c7c8: stur            w1, [x2, #0x1b]
    // 0x65c7cc: r5 = Instance_VerticalDirection
    //     0x65c7cc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65c7d0: ldr             x5, [x5, #0x188]
    // 0x65c7d4: StoreField: r2->field_23 = r5
    //     0x65c7d4: stur            w5, [x2, #0x23]
    // 0x65c7d8: r6 = Instance_Clip
    //     0x65c7d8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65c7dc: ldr             x6, [x6, #0x190]
    // 0x65c7e0: StoreField: r2->field_2b = r6
    //     0x65c7e0: stur            w6, [x2, #0x2b]
    // 0x65c7e4: StoreField: r2->field_2f = rZR
    //     0x65c7e4: stur            xzr, [x2, #0x2f]
    // 0x65c7e8: ldur            x1, [fp, #-0x10]
    // 0x65c7ec: StoreField: r2->field_b = r1
    //     0x65c7ec: stur            w1, [x2, #0xb]
    // 0x65c7f0: r1 = <StackParentData>
    //     0x65c7f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x65c7f4: ldr             x1, [x1, #0x568]
    // 0x65c7f8: r0 = Positioned()
    //     0x65c7f8: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x65c7fc: mov             x3, x0
    // 0x65c800: r0 = 20.000000
    //     0x65c800: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65c804: ldr             x0, [x0, #0xcc0]
    // 0x65c808: stur            x3, [fp, #-0x10]
    // 0x65c80c: StoreField: r3->field_13 = r0
    //     0x65c80c: stur            w0, [x3, #0x13]
    // 0x65c810: StoreField: r3->field_1b = r0
    //     0x65c810: stur            w0, [x3, #0x1b]
    // 0x65c814: StoreField: r3->field_1f = r0
    //     0x65c814: stur            w0, [x3, #0x1f]
    // 0x65c818: ldur            x0, [fp, #-0x30]
    // 0x65c81c: StoreField: r3->field_b = r0
    //     0x65c81c: stur            w0, [x3, #0xb]
    // 0x65c820: r1 = Null
    //     0x65c820: mov             x1, NULL
    // 0x65c824: r2 = 6
    //     0x65c824: movz            x2, #0x6
    // 0x65c828: r0 = AllocateArray()
    //     0x65c828: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65c82c: mov             x2, x0
    // 0x65c830: ldur            x0, [fp, #-0x20]
    // 0x65c834: stur            x2, [fp, #-0x30]
    // 0x65c838: StoreField: r2->field_f = r0
    //     0x65c838: stur            w0, [x2, #0xf]
    // 0x65c83c: ldur            x0, [fp, #-0x28]
    // 0x65c840: StoreField: r2->field_13 = r0
    //     0x65c840: stur            w0, [x2, #0x13]
    // 0x65c844: ldur            x0, [fp, #-0x10]
    // 0x65c848: ArrayStore: r2[0] = r0  ; List_4
    //     0x65c848: stur            w0, [x2, #0x17]
    // 0x65c84c: r1 = <Widget>
    //     0x65c84c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65c850: ldr             x1, [x1, #0x280]
    // 0x65c854: r0 = AllocateGrowableArray()
    //     0x65c854: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65c858: mov             x1, x0
    // 0x65c85c: ldur            x0, [fp, #-0x30]
    // 0x65c860: stur            x1, [fp, #-0x10]
    // 0x65c864: StoreField: r1->field_f = r0
    //     0x65c864: stur            w0, [x1, #0xf]
    // 0x65c868: r0 = 6
    //     0x65c868: movz            x0, #0x6
    // 0x65c86c: StoreField: r1->field_b = r0
    //     0x65c86c: stur            w0, [x1, #0xb]
    // 0x65c870: r0 = Stack()
    //     0x65c870: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65c874: mov             x1, x0
    // 0x65c878: r0 = Instance_AlignmentDirectional
    //     0x65c878: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x65c87c: ldr             x0, [x0, #0x770]
    // 0x65c880: stur            x1, [fp, #-0x20]
    // 0x65c884: StoreField: r1->field_f = r0
    //     0x65c884: stur            w0, [x1, #0xf]
    // 0x65c888: r0 = Instance_StackFit
    //     0x65c888: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x65c88c: ldr             x0, [x0, #0x780]
    // 0x65c890: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c890: stur            w0, [x1, #0x17]
    // 0x65c894: r0 = Instance_Clip
    //     0x65c894: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65c898: ldr             x0, [x0, #0x778]
    // 0x65c89c: StoreField: r1->field_1b = r0
    //     0x65c89c: stur            w0, [x1, #0x1b]
    // 0x65c8a0: ldur            x2, [fp, #-0x10]
    // 0x65c8a4: StoreField: r1->field_b = r2
    //     0x65c8a4: stur            w2, [x1, #0xb]
    // 0x65c8a8: r0 = ClipRRect()
    //     0x65c8a8: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x65c8ac: mov             x3, x0
    // 0x65c8b0: ldur            x0, [fp, #-0x18]
    // 0x65c8b4: stur            x3, [fp, #-0x10]
    // 0x65c8b8: StoreField: r3->field_f = r0
    //     0x65c8b8: stur            w0, [x3, #0xf]
    // 0x65c8bc: r0 = Instance_Clip
    //     0x65c8bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x65c8c0: ldr             x0, [x0, #0x2d8]
    // 0x65c8c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x65c8c4: stur            w0, [x3, #0x17]
    // 0x65c8c8: ldur            x0, [fp, #-0x20]
    // 0x65c8cc: StoreField: r3->field_b = r0
    //     0x65c8cc: stur            w0, [x3, #0xb]
    // 0x65c8d0: r1 = <Widget>
    //     0x65c8d0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65c8d4: ldr             x1, [x1, #0x280]
    // 0x65c8d8: r2 = 24
    //     0x65c8d8: movz            x2, #0x18
    // 0x65c8dc: r0 = AllocateArray()
    //     0x65c8dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65c8e0: mov             x4, x0
    // 0x65c8e4: ldur            x0, [fp, #-0x10]
    // 0x65c8e8: stur            x4, [fp, #-0x18]
    // 0x65c8ec: StoreField: r4->field_f = r0
    //     0x65c8ec: stur            w0, [x4, #0xf]
    // 0x65c8f0: r16 = Instance_SizedBox
    //     0x65c8f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x65c8f4: ldr             x16, [x16, #0x2e0]
    // 0x65c8f8: StoreField: r4->field_13 = r16
    //     0x65c8f8: stur            w16, [x4, #0x13]
    // 0x65c8fc: r16 = Instance_Text
    //     0x65c8fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!Text@975e91
    //     0x65c900: ldr             x16, [x16, #0x4d0]
    // 0x65c904: ArrayStore: r4[0] = r16  ; List_4
    //     0x65c904: stur            w16, [x4, #0x17]
    // 0x65c908: r16 = Instance_SizedBox
    //     0x65c908: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65c90c: ldr             x16, [x16, #0x2f0]
    // 0x65c910: StoreField: r4->field_1b = r16
    //     0x65c910: stur            w16, [x4, #0x1b]
    // 0x65c914: ldur            x1, [fp, #-8]
    // 0x65c918: r2 = "فحص الرقم التسلسلي ومطابقته مباشرة مع قواعد بيانات ومواقع المصانع العالمية الكبرى."
    //     0x65c918: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] "فحص الرقم التسلسلي ومطابقته مباشرة مع قواعد بيانات ومواقع المصانع العالمية الكبرى."
    //     0x65c91c: ldr             x2, [x2, #0x4d8]
    // 0x65c920: r3 = Instance_IconData
    //     0x65c920: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!IconData@95e341
    //     0x65c924: ldr             x3, [x3, #0x4e0]
    // 0x65c928: r5 = "التحقق من الأرقام التسلسلية"
    //     0x65c928: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] "التحقق من الأرقام التسلسلية"
    //     0x65c92c: ldr             x5, [x5, #0x4e8]
    // 0x65c930: r0 = _buildIntroRow()
    //     0x65c930: bl              #0x65cc48  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildIntroRow
    // 0x65c934: ldur            x1, [fp, #-0x18]
    // 0x65c938: ArrayStore: r1[4] = r0  ; List_4
    //     0x65c938: add             x25, x1, #0x1f
    //     0x65c93c: str             w0, [x25]
    //     0x65c940: tbz             w0, #0, #0x65c95c
    //     0x65c944: ldurb           w16, [x1, #-1]
    //     0x65c948: ldurb           w17, [x0, #-1]
    //     0x65c94c: and             x16, x17, x16, lsr #2
    //     0x65c950: tst             x16, HEAP, lsr #32
    //     0x65c954: b.eq            #0x65c95c
    //     0x65c958: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65c95c: ldur            x0, [fp, #-0x18]
    // 0x65c960: r16 = Instance_SizedBox
    //     0x65c960: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65c964: ldr             x16, [x16, #0x2f0]
    // 0x65c968: StoreField: r0->field_23 = r16
    //     0x65c968: stur            w16, [x0, #0x23]
    // 0x65c96c: ldur            x1, [fp, #-8]
    // 0x65c970: r2 = "تقييم جودة لحام الخلايا، خامات إطار الألومنيوم، كفاءة صندوق التوصيل والكابلات الملحقة."
    //     0x65c970: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] "تقييم جودة لحام الخلايا، خامات إطار الألومنيوم، كفاءة صندوق التوصيل والكابلات الملحقة."
    //     0x65c974: ldr             x2, [x2, #0x4f0]
    // 0x65c978: r3 = Instance_IconData
    //     0x65c978: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] Obj!IconData@95de61
    //     0x65c97c: ldr             x3, [x3, #0x4f8]
    // 0x65c980: r5 = "جودة الهيكل الفني والخلايا"
    //     0x65c980: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a500] "جودة الهيكل الفني والخلايا"
    //     0x65c984: ldr             x5, [x5, #0x500]
    // 0x65c988: r0 = _buildIntroRow()
    //     0x65c988: bl              #0x65cc48  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildIntroRow
    // 0x65c98c: ldur            x1, [fp, #-0x18]
    // 0x65c990: ArrayStore: r1[6] = r0  ; List_4
    //     0x65c990: add             x25, x1, #0x27
    //     0x65c994: str             w0, [x25]
    //     0x65c998: tbz             w0, #0, #0x65c9b4
    //     0x65c99c: ldurb           w16, [x1, #-1]
    //     0x65c9a0: ldurb           w17, [x0, #-1]
    //     0x65c9a4: and             x16, x17, x16, lsr #2
    //     0x65c9a8: tst             x16, HEAP, lsr #32
    //     0x65c9ac: b.eq            #0x65c9b4
    //     0x65c9b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65c9b4: ldur            x0, [fp, #-0x18]
    // 0x65c9b8: r16 = Instance_SizedBox
    //     0x65c9b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65c9bc: ldr             x16, [x16, #0x2f0]
    // 0x65c9c0: StoreField: r0->field_2b = r16
    //     0x65c9c0: stur            w16, [x0, #0x2b]
    // 0x65c9c4: ldur            x1, [fp, #-8]
    // 0x65c9c8: r2 = "محرك فحص ثلاثي الطبقات يكتشف المزيفات حتى عند وجود رقم تسلسلي مؤكد (نمط النسخ المزدوج)."
    //     0x65c9c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a508] "محرك فحص ثلاثي الطبقات يكتشف المزيفات حتى عند وجود رقم تسلسلي مؤكد (نمط النسخ المزدوج)."
    //     0x65c9cc: ldr             x2, [x2, #0x508]
    // 0x65c9d0: r3 = Instance_IconData
    //     0x65c9d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Obj!IconData@95e361
    //     0x65c9d4: ldr             x3, [x3, #0x7d0]
    // 0x65c9d8: r5 = "تحليل متعدد الطبقات بقواعد ذكية"
    //     0x65c9d8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a510] "تحليل متعدد الطبقات بقواعد ذكية"
    //     0x65c9dc: ldr             x5, [x5, #0x510]
    // 0x65c9e0: r0 = _buildIntroRow()
    //     0x65c9e0: bl              #0x65cc48  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_buildIntroRow
    // 0x65c9e4: ldur            x1, [fp, #-0x18]
    // 0x65c9e8: ArrayStore: r1[8] = r0  ; List_4
    //     0x65c9e8: add             x25, x1, #0x2f
    //     0x65c9ec: str             w0, [x25]
    //     0x65c9f0: tbz             w0, #0, #0x65ca0c
    //     0x65c9f4: ldurb           w16, [x1, #-1]
    //     0x65c9f8: ldurb           w17, [x0, #-1]
    //     0x65c9fc: and             x16, x17, x16, lsr #2
    //     0x65ca00: tst             x16, HEAP, lsr #32
    //     0x65ca04: b.eq            #0x65ca0c
    //     0x65ca08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65ca0c: ldur            x1, [fp, #-0x18]
    // 0x65ca10: r16 = Instance_SizedBox
    //     0x65ca10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x65ca14: ldr             x16, [x16, #0x378]
    // 0x65ca18: StoreField: r1->field_33 = r16
    //     0x65ca18: stur            w16, [x1, #0x33]
    // 0x65ca1c: r0 = Radius()
    //     0x65ca1c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65ca20: d0 = 16.000000
    //     0x65ca20: fmov            d0, #16.00000000
    // 0x65ca24: stur            x0, [fp, #-0x10]
    // 0x65ca28: StoreField: r0->field_7 = d0
    //     0x65ca28: stur            d0, [x0, #7]
    // 0x65ca2c: StoreField: r0->field_f = d0
    //     0x65ca2c: stur            d0, [x0, #0xf]
    // 0x65ca30: r0 = BorderRadius()
    //     0x65ca30: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65ca34: mov             x1, x0
    // 0x65ca38: ldur            x0, [fp, #-0x10]
    // 0x65ca3c: stur            x1, [fp, #-0x20]
    // 0x65ca40: StoreField: r1->field_7 = r0
    //     0x65ca40: stur            w0, [x1, #7]
    // 0x65ca44: StoreField: r1->field_b = r0
    //     0x65ca44: stur            w0, [x1, #0xb]
    // 0x65ca48: StoreField: r1->field_f = r0
    //     0x65ca48: stur            w0, [x1, #0xf]
    // 0x65ca4c: StoreField: r1->field_13 = r0
    //     0x65ca4c: stur            w0, [x1, #0x13]
    // 0x65ca50: r0 = RoundedRectangleBorder()
    //     0x65ca50: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x65ca54: mov             x1, x0
    // 0x65ca58: ldur            x0, [fp, #-0x20]
    // 0x65ca5c: StoreField: r1->field_b = r0
    //     0x65ca5c: stur            w0, [x1, #0xb]
    // 0x65ca60: r0 = Instance_BorderSide
    //     0x65ca60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x65ca64: ldr             x0, [x0, #0x788]
    // 0x65ca68: StoreField: r1->field_7 = r0
    //     0x65ca68: stur            w0, [x1, #7]
    // 0x65ca6c: r16 = Instance_Color
    //     0x65ca6c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65ca70: ldr             x16, [x16, #0x750]
    // 0x65ca74: r30 = Instance_EdgeInsets
    //     0x65ca74: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x65ca78: ldr             lr, [lr, #0x380]
    // 0x65ca7c: stp             lr, x16, [SP, #8]
    // 0x65ca80: r16 = 0.000000
    //     0x65ca80: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x65ca84: ldr             x16, [x16, #0xb20]
    // 0x65ca88: str             x16, [SP]
    // 0x65ca8c: mov             x2, x1
    // 0x65ca90: r1 = Instance_Color
    //     0x65ca90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65ca94: ldr             x1, [x1, #0xa38]
    // 0x65ca98: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x65ca98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x65ca9c: ldr             x4, [x4, #0x388]
    // 0x65caa0: r0 = styleFrom()
    //     0x65caa0: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x65caa4: stur            x0, [fp, #-0x10]
    // 0x65caa8: r0 = ElevatedButton()
    //     0x65caa8: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x65caac: mov             x3, x0
    // 0x65cab0: r0 = false
    //     0x65cab0: add             x0, NULL, #0x30  ; false
    // 0x65cab4: stur            x3, [fp, #-0x20]
    // 0x65cab8: StoreField: r3->field_3b = r0
    //     0x65cab8: stur            w0, [x3, #0x3b]
    // 0x65cabc: ldur            x2, [fp, #-8]
    // 0x65cac0: r1 = Function '_startWizard@1120249865':.
    //     0x65cac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] AnonymousClosure: (0x652d3c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_startWizard (0x652d74)
    //     0x65cac4: ldr             x1, [x1, #0xd38]
    // 0x65cac8: r0 = AllocateClosure()
    //     0x65cac8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65cacc: mov             x1, x0
    // 0x65cad0: ldur            x0, [fp, #-0x20]
    // 0x65cad4: StoreField: r0->field_b = r1
    //     0x65cad4: stur            w1, [x0, #0xb]
    // 0x65cad8: ldur            x1, [fp, #-0x10]
    // 0x65cadc: StoreField: r0->field_1b = r1
    //     0x65cadc: stur            w1, [x0, #0x1b]
    // 0x65cae0: r1 = false
    //     0x65cae0: add             x1, NULL, #0x30  ; false
    // 0x65cae4: StoreField: r0->field_27 = r1
    //     0x65cae4: stur            w1, [x0, #0x27]
    // 0x65cae8: r2 = true
    //     0x65cae8: add             x2, NULL, #0x20  ; true
    // 0x65caec: StoreField: r0->field_2f = r2
    //     0x65caec: stur            w2, [x0, #0x2f]
    // 0x65caf0: r2 = Instance_Row
    //     0x65caf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!Row@97af31
    //     0x65caf4: ldr             x2, [x2, #0x518]
    // 0x65caf8: StoreField: r0->field_37 = r2
    //     0x65caf8: stur            w2, [x0, #0x37]
    // 0x65cafc: r0 = SizedBox()
    //     0x65cafc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65cb00: mov             x1, x0
    // 0x65cb04: r0 = inf
    //     0x65cb04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x65cb08: ldr             x0, [x0, #0x88]
    // 0x65cb0c: StoreField: r1->field_f = r0
    //     0x65cb0c: stur            w0, [x1, #0xf]
    // 0x65cb10: ldur            x0, [fp, #-0x20]
    // 0x65cb14: StoreField: r1->field_b = r0
    //     0x65cb14: stur            w0, [x1, #0xb]
    // 0x65cb18: mov             x0, x1
    // 0x65cb1c: ldur            x1, [fp, #-0x18]
    // 0x65cb20: ArrayStore: r1[10] = r0  ; List_4
    //     0x65cb20: add             x25, x1, #0x37
    //     0x65cb24: str             w0, [x25]
    //     0x65cb28: tbz             w0, #0, #0x65cb44
    //     0x65cb2c: ldurb           w16, [x1, #-1]
    //     0x65cb30: ldurb           w17, [x0, #-1]
    //     0x65cb34: and             x16, x17, x16, lsr #2
    //     0x65cb38: tst             x16, HEAP, lsr #32
    //     0x65cb3c: b.eq            #0x65cb44
    //     0x65cb40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65cb44: ldur            x0, [fp, #-0x18]
    // 0x65cb48: r16 = Instance_SizedBox
    //     0x65cb48: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x65cb4c: ldr             x16, [x16, #0x2f0]
    // 0x65cb50: StoreField: r0->field_3b = r16
    //     0x65cb50: stur            w16, [x0, #0x3b]
    // 0x65cb54: r1 = <Widget>
    //     0x65cb54: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65cb58: ldr             x1, [x1, #0x280]
    // 0x65cb5c: r0 = AllocateGrowableArray()
    //     0x65cb5c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65cb60: mov             x1, x0
    // 0x65cb64: ldur            x0, [fp, #-0x18]
    // 0x65cb68: stur            x1, [fp, #-8]
    // 0x65cb6c: StoreField: r1->field_f = r0
    //     0x65cb6c: stur            w0, [x1, #0xf]
    // 0x65cb70: r0 = 24
    //     0x65cb70: movz            x0, #0x18
    // 0x65cb74: StoreField: r1->field_b = r0
    //     0x65cb74: stur            w0, [x1, #0xb]
    // 0x65cb78: r0 = Column()
    //     0x65cb78: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65cb7c: mov             x1, x0
    // 0x65cb80: r0 = Instance_Axis
    //     0x65cb80: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65cb84: ldr             x0, [x0, #0x900]
    // 0x65cb88: stur            x1, [fp, #-0x10]
    // 0x65cb8c: StoreField: r1->field_f = r0
    //     0x65cb8c: stur            w0, [x1, #0xf]
    // 0x65cb90: r2 = Instance_MainAxisAlignment
    //     0x65cb90: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65cb94: ldr             x2, [x2, #0x8a8]
    // 0x65cb98: StoreField: r1->field_13 = r2
    //     0x65cb98: stur            w2, [x1, #0x13]
    // 0x65cb9c: r2 = Instance_MainAxisSize
    //     0x65cb9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65cba0: ldr             x2, [x2, #0x178]
    // 0x65cba4: ArrayStore: r1[0] = r2  ; List_4
    //     0x65cba4: stur            w2, [x1, #0x17]
    // 0x65cba8: r2 = Instance_CrossAxisAlignment
    //     0x65cba8: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x65cbac: ldr             x2, [x2, #0x9a0]
    // 0x65cbb0: StoreField: r1->field_1b = r2
    //     0x65cbb0: stur            w2, [x1, #0x1b]
    // 0x65cbb4: r2 = Instance_VerticalDirection
    //     0x65cbb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65cbb8: ldr             x2, [x2, #0x188]
    // 0x65cbbc: StoreField: r1->field_23 = r2
    //     0x65cbbc: stur            w2, [x1, #0x23]
    // 0x65cbc0: r2 = Instance_Clip
    //     0x65cbc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65cbc4: ldr             x2, [x2, #0x190]
    // 0x65cbc8: StoreField: r1->field_2b = r2
    //     0x65cbc8: stur            w2, [x1, #0x2b]
    // 0x65cbcc: StoreField: r1->field_2f = rZR
    //     0x65cbcc: stur            xzr, [x1, #0x2f]
    // 0x65cbd0: ldur            x2, [fp, #-8]
    // 0x65cbd4: StoreField: r1->field_b = r2
    //     0x65cbd4: stur            w2, [x1, #0xb]
    // 0x65cbd8: r0 = SingleChildScrollView()
    //     0x65cbd8: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x65cbdc: r1 = Instance_Axis
    //     0x65cbdc: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65cbe0: ldr             x1, [x1, #0x900]
    // 0x65cbe4: StoreField: r0->field_b = r1
    //     0x65cbe4: stur            w1, [x0, #0xb]
    // 0x65cbe8: r1 = false
    //     0x65cbe8: add             x1, NULL, #0x30  ; false
    // 0x65cbec: StoreField: r0->field_f = r1
    //     0x65cbec: stur            w1, [x0, #0xf]
    // 0x65cbf0: r1 = Instance_EdgeInsets
    //     0x65cbf0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x65cbf4: ldr             x1, [x1, #0xa0]
    // 0x65cbf8: StoreField: r0->field_13 = r1
    //     0x65cbf8: stur            w1, [x0, #0x13]
    // 0x65cbfc: ldur            x1, [fp, #-0x10]
    // 0x65cc00: StoreField: r0->field_23 = r1
    //     0x65cc00: stur            w1, [x0, #0x23]
    // 0x65cc04: r1 = Instance_DragStartBehavior
    //     0x65cc04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65cc08: ldr             x1, [x1, #0x5f8]
    // 0x65cc0c: StoreField: r0->field_27 = r1
    //     0x65cc0c: stur            w1, [x0, #0x27]
    // 0x65cc10: r1 = Instance_Clip
    //     0x65cc10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65cc14: ldr             x1, [x1, #0x778]
    // 0x65cc18: StoreField: r0->field_2b = r1
    //     0x65cc18: stur            w1, [x0, #0x2b]
    // 0x65cc1c: r1 = Instance_HitTestBehavior
    //     0x65cc1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x65cc20: ldr             x1, [x1, #0xe48]
    // 0x65cc24: StoreField: r0->field_2f = r1
    //     0x65cc24: stur            w1, [x0, #0x2f]
    // 0x65cc28: r1 = Instance_ValueKey
    //     0x65cc28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a520] Obj!ValueKey<String>@961531
    //     0x65cc2c: ldr             x1, [x1, #0x520]
    // 0x65cc30: StoreField: r0->field_7 = r1
    //     0x65cc30: stur            w1, [x0, #7]
    // 0x65cc34: LeaveFrame
    //     0x65cc34: mov             SP, fp
    //     0x65cc38: ldp             fp, lr, [SP], #0x10
    // 0x65cc3c: ret
    //     0x65cc3c: ret             
    // 0x65cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc44: b               #0x65c5d0
  }
  _ _buildIntroRow(/* No info */) {
    // ** addr: 0x65cc48, size: 0x414
    // 0x65cc48: EnterFrame
    //     0x65cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc4c: mov             fp, SP
    // 0x65cc50: AllocStack(0x50)
    //     0x65cc50: sub             SP, SP, #0x50
    // 0x65cc54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x65cc54: stur            x2, [fp, #-8]
    //     0x65cc58: stur            x3, [fp, #-0x10]
    //     0x65cc5c: stur            x5, [fp, #-0x18]
    // 0x65cc60: CheckStackOverflow
    //     0x65cc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cc64: cmp             SP, x16
    //     0x65cc68: b.ls            #0x65d054
    // 0x65cc6c: r0 = Radius()
    //     0x65cc6c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65cc70: d0 = 16.000000
    //     0x65cc70: fmov            d0, #16.00000000
    // 0x65cc74: stur            x0, [fp, #-0x20]
    // 0x65cc78: StoreField: r0->field_7 = d0
    //     0x65cc78: stur            d0, [x0, #7]
    // 0x65cc7c: StoreField: r0->field_f = d0
    //     0x65cc7c: stur            d0, [x0, #0xf]
    // 0x65cc80: r0 = BorderRadius()
    //     0x65cc80: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65cc84: mov             x3, x0
    // 0x65cc88: ldur            x0, [fp, #-0x20]
    // 0x65cc8c: stur            x3, [fp, #-0x28]
    // 0x65cc90: StoreField: r3->field_7 = r0
    //     0x65cc90: stur            w0, [x3, #7]
    // 0x65cc94: StoreField: r3->field_b = r0
    //     0x65cc94: stur            w0, [x3, #0xb]
    // 0x65cc98: StoreField: r3->field_f = r0
    //     0x65cc98: stur            w0, [x3, #0xf]
    // 0x65cc9c: StoreField: r3->field_13 = r0
    //     0x65cc9c: stur            w0, [x3, #0x13]
    // 0x65cca0: r1 = Null
    //     0x65cca0: mov             x1, NULL
    // 0x65cca4: r2 = Instance_Color
    //     0x65cca4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65cca8: ldr             x2, [x2, #0x60]
    // 0x65ccac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65ccac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65ccb0: r0 = Border.all()
    //     0x65ccb0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65ccb4: r1 = Instance_Color
    //     0x65ccb4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65ccb8: ldr             x1, [x1, #0x460]
    // 0x65ccbc: d0 = 0.010000
    //     0x65ccbc: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x65ccc0: ldr             d0, [x17, #0xf00]
    // 0x65ccc4: stur            x0, [fp, #-0x20]
    // 0x65ccc8: r0 = withOpacity()
    //     0x65ccc8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65cccc: stur            x0, [fp, #-0x30]
    // 0x65ccd0: r0 = BoxShadow()
    //     0x65ccd0: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65ccd4: stur            x0, [fp, #-0x38]
    // 0x65ccd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65ccd8: stur            xzr, [x0, #0x17]
    // 0x65ccdc: r1 = Instance_BlurStyle
    //     0x65ccdc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65cce0: ldr             x1, [x1, #0x838]
    // 0x65cce4: StoreField: r0->field_1f = r1
    //     0x65cce4: stur            w1, [x0, #0x1f]
    // 0x65cce8: ldur            x1, [fp, #-0x30]
    // 0x65ccec: StoreField: r0->field_7 = r1
    //     0x65ccec: stur            w1, [x0, #7]
    // 0x65ccf0: r1 = Instance_Offset
    //     0x65ccf0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x65ccf4: ldr             x1, [x1, #0x450]
    // 0x65ccf8: StoreField: r0->field_b = r1
    //     0x65ccf8: stur            w1, [x0, #0xb]
    // 0x65ccfc: d0 = 10.000000
    //     0x65ccfc: fmov            d0, #10.00000000
    // 0x65cd00: StoreField: r0->field_f = d0
    //     0x65cd00: stur            d0, [x0, #0xf]
    // 0x65cd04: r1 = Null
    //     0x65cd04: mov             x1, NULL
    // 0x65cd08: r2 = 2
    //     0x65cd08: movz            x2, #0x2
    // 0x65cd0c: r0 = AllocateArray()
    //     0x65cd0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65cd10: mov             x2, x0
    // 0x65cd14: ldur            x0, [fp, #-0x38]
    // 0x65cd18: stur            x2, [fp, #-0x30]
    // 0x65cd1c: StoreField: r2->field_f = r0
    //     0x65cd1c: stur            w0, [x2, #0xf]
    // 0x65cd20: r1 = <BoxShadow>
    //     0x65cd20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65cd24: ldr             x1, [x1, #0x848]
    // 0x65cd28: r0 = AllocateGrowableArray()
    //     0x65cd28: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65cd2c: mov             x1, x0
    // 0x65cd30: ldur            x0, [fp, #-0x30]
    // 0x65cd34: stur            x1, [fp, #-0x38]
    // 0x65cd38: StoreField: r1->field_f = r0
    //     0x65cd38: stur            w0, [x1, #0xf]
    // 0x65cd3c: r0 = 2
    //     0x65cd3c: movz            x0, #0x2
    // 0x65cd40: StoreField: r1->field_b = r0
    //     0x65cd40: stur            w0, [x1, #0xb]
    // 0x65cd44: r0 = BoxDecoration()
    //     0x65cd44: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65cd48: mov             x1, x0
    // 0x65cd4c: r0 = Instance_Color
    //     0x65cd4c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65cd50: ldr             x0, [x0, #0x750]
    // 0x65cd54: stur            x1, [fp, #-0x30]
    // 0x65cd58: StoreField: r1->field_7 = r0
    //     0x65cd58: stur            w0, [x1, #7]
    // 0x65cd5c: ldur            x0, [fp, #-0x20]
    // 0x65cd60: StoreField: r1->field_f = r0
    //     0x65cd60: stur            w0, [x1, #0xf]
    // 0x65cd64: ldur            x0, [fp, #-0x28]
    // 0x65cd68: StoreField: r1->field_13 = r0
    //     0x65cd68: stur            w0, [x1, #0x13]
    // 0x65cd6c: ldur            x0, [fp, #-0x38]
    // 0x65cd70: ArrayStore: r1[0] = r0  ; List_4
    //     0x65cd70: stur            w0, [x1, #0x17]
    // 0x65cd74: r0 = Instance_BoxShape
    //     0x65cd74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65cd78: ldr             x0, [x0, #0x790]
    // 0x65cd7c: StoreField: r1->field_23 = r0
    //     0x65cd7c: stur            w0, [x1, #0x23]
    // 0x65cd80: r0 = Radius()
    //     0x65cd80: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65cd84: d0 = 12.000000
    //     0x65cd84: fmov            d0, #12.00000000
    // 0x65cd88: stur            x0, [fp, #-0x20]
    // 0x65cd8c: StoreField: r0->field_7 = d0
    //     0x65cd8c: stur            d0, [x0, #7]
    // 0x65cd90: StoreField: r0->field_f = d0
    //     0x65cd90: stur            d0, [x0, #0xf]
    // 0x65cd94: r0 = BorderRadius()
    //     0x65cd94: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65cd98: mov             x1, x0
    // 0x65cd9c: ldur            x0, [fp, #-0x20]
    // 0x65cda0: stur            x1, [fp, #-0x28]
    // 0x65cda4: StoreField: r1->field_7 = r0
    //     0x65cda4: stur            w0, [x1, #7]
    // 0x65cda8: StoreField: r1->field_b = r0
    //     0x65cda8: stur            w0, [x1, #0xb]
    // 0x65cdac: StoreField: r1->field_f = r0
    //     0x65cdac: stur            w0, [x1, #0xf]
    // 0x65cdb0: StoreField: r1->field_13 = r0
    //     0x65cdb0: stur            w0, [x1, #0x13]
    // 0x65cdb4: r0 = BoxDecoration()
    //     0x65cdb4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65cdb8: mov             x1, x0
    // 0x65cdbc: r0 = Instance_Color
    //     0x65cdbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x65cdc0: ldr             x0, [x0, #0xa28]
    // 0x65cdc4: stur            x1, [fp, #-0x20]
    // 0x65cdc8: StoreField: r1->field_7 = r0
    //     0x65cdc8: stur            w0, [x1, #7]
    // 0x65cdcc: ldur            x0, [fp, #-0x28]
    // 0x65cdd0: StoreField: r1->field_13 = r0
    //     0x65cdd0: stur            w0, [x1, #0x13]
    // 0x65cdd4: r0 = Instance_BoxShape
    //     0x65cdd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65cdd8: ldr             x0, [x0, #0x790]
    // 0x65cddc: StoreField: r1->field_23 = r0
    //     0x65cddc: stur            w0, [x1, #0x23]
    // 0x65cde0: r0 = Icon()
    //     0x65cde0: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x65cde4: mov             x1, x0
    // 0x65cde8: ldur            x0, [fp, #-0x10]
    // 0x65cdec: stur            x1, [fp, #-0x28]
    // 0x65cdf0: StoreField: r1->field_b = r0
    //     0x65cdf0: stur            w0, [x1, #0xb]
    // 0x65cdf4: r0 = 24.000000
    //     0x65cdf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x65cdf8: ldr             x0, [x0, #0xf98]
    // 0x65cdfc: StoreField: r1->field_f = r0
    //     0x65cdfc: stur            w0, [x1, #0xf]
    // 0x65ce00: r0 = Instance_Color
    //     0x65ce00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65ce04: ldr             x0, [x0, #0xa38]
    // 0x65ce08: StoreField: r1->field_23 = r0
    //     0x65ce08: stur            w0, [x1, #0x23]
    // 0x65ce0c: r0 = Container()
    //     0x65ce0c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65ce10: stur            x0, [fp, #-0x10]
    // 0x65ce14: r16 = Instance_EdgeInsets
    //     0x65ce14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x65ce18: ldr             x16, [x16, #0x460]
    // 0x65ce1c: ldur            lr, [fp, #-0x20]
    // 0x65ce20: stp             lr, x16, [SP, #8]
    // 0x65ce24: ldur            x16, [fp, #-0x28]
    // 0x65ce28: str             x16, [SP]
    // 0x65ce2c: mov             x1, x0
    // 0x65ce30: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65ce30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65ce34: ldr             x4, [x4, #0xa08]
    // 0x65ce38: r0 = Container()
    //     0x65ce38: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65ce3c: r0 = Text()
    //     0x65ce3c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ce40: mov             x1, x0
    // 0x65ce44: ldur            x0, [fp, #-0x18]
    // 0x65ce48: stur            x1, [fp, #-0x20]
    // 0x65ce4c: StoreField: r1->field_b = r0
    //     0x65ce4c: stur            w0, [x1, #0xb]
    // 0x65ce50: r0 = Instance_TextStyle
    //     0x65ce50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc8] Obj!TextStyle@96d781
    //     0x65ce54: ldr             x0, [x0, #0xbc8]
    // 0x65ce58: StoreField: r1->field_13 = r0
    //     0x65ce58: stur            w0, [x1, #0x13]
    // 0x65ce5c: r0 = Text()
    //     0x65ce5c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ce60: mov             x3, x0
    // 0x65ce64: ldur            x0, [fp, #-8]
    // 0x65ce68: stur            x3, [fp, #-0x18]
    // 0x65ce6c: StoreField: r3->field_b = r0
    //     0x65ce6c: stur            w0, [x3, #0xb]
    // 0x65ce70: r0 = Instance_TextStyle
    //     0x65ce70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x65ce74: ldr             x0, [x0, #0x488]
    // 0x65ce78: StoreField: r3->field_13 = r0
    //     0x65ce78: stur            w0, [x3, #0x13]
    // 0x65ce7c: r1 = Null
    //     0x65ce7c: mov             x1, NULL
    // 0x65ce80: r2 = 6
    //     0x65ce80: movz            x2, #0x6
    // 0x65ce84: r0 = AllocateArray()
    //     0x65ce84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65ce88: mov             x2, x0
    // 0x65ce8c: ldur            x0, [fp, #-0x20]
    // 0x65ce90: stur            x2, [fp, #-8]
    // 0x65ce94: StoreField: r2->field_f = r0
    //     0x65ce94: stur            w0, [x2, #0xf]
    // 0x65ce98: r16 = Instance_SizedBox
    //     0x65ce98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x65ce9c: ldr             x16, [x16, #0x490]
    // 0x65cea0: StoreField: r2->field_13 = r16
    //     0x65cea0: stur            w16, [x2, #0x13]
    // 0x65cea4: ldur            x0, [fp, #-0x18]
    // 0x65cea8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65cea8: stur            w0, [x2, #0x17]
    // 0x65ceac: r1 = <Widget>
    //     0x65ceac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65ceb0: ldr             x1, [x1, #0x280]
    // 0x65ceb4: r0 = AllocateGrowableArray()
    //     0x65ceb4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65ceb8: mov             x1, x0
    // 0x65cebc: ldur            x0, [fp, #-8]
    // 0x65cec0: stur            x1, [fp, #-0x18]
    // 0x65cec4: StoreField: r1->field_f = r0
    //     0x65cec4: stur            w0, [x1, #0xf]
    // 0x65cec8: r2 = 6
    //     0x65cec8: movz            x2, #0x6
    // 0x65cecc: StoreField: r1->field_b = r2
    //     0x65cecc: stur            w2, [x1, #0xb]
    // 0x65ced0: r0 = Column()
    //     0x65ced0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65ced4: mov             x2, x0
    // 0x65ced8: r0 = Instance_Axis
    //     0x65ced8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65cedc: ldr             x0, [x0, #0x900]
    // 0x65cee0: stur            x2, [fp, #-8]
    // 0x65cee4: StoreField: r2->field_f = r0
    //     0x65cee4: stur            w0, [x2, #0xf]
    // 0x65cee8: r0 = Instance_MainAxisAlignment
    //     0x65cee8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65ceec: ldr             x0, [x0, #0x8a8]
    // 0x65cef0: StoreField: r2->field_13 = r0
    //     0x65cef0: stur            w0, [x2, #0x13]
    // 0x65cef4: r3 = Instance_MainAxisSize
    //     0x65cef4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65cef8: ldr             x3, [x3, #0x178]
    // 0x65cefc: ArrayStore: r2[0] = r3  ; List_4
    //     0x65cefc: stur            w3, [x2, #0x17]
    // 0x65cf00: r4 = Instance_CrossAxisAlignment
    //     0x65cf00: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65cf04: ldr             x4, [x4, #0x4e8]
    // 0x65cf08: StoreField: r2->field_1b = r4
    //     0x65cf08: stur            w4, [x2, #0x1b]
    // 0x65cf0c: r5 = Instance_VerticalDirection
    //     0x65cf0c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65cf10: ldr             x5, [x5, #0x188]
    // 0x65cf14: StoreField: r2->field_23 = r5
    //     0x65cf14: stur            w5, [x2, #0x23]
    // 0x65cf18: r6 = Instance_Clip
    //     0x65cf18: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65cf1c: ldr             x6, [x6, #0x190]
    // 0x65cf20: StoreField: r2->field_2b = r6
    //     0x65cf20: stur            w6, [x2, #0x2b]
    // 0x65cf24: StoreField: r2->field_2f = rZR
    //     0x65cf24: stur            xzr, [x2, #0x2f]
    // 0x65cf28: ldur            x1, [fp, #-0x18]
    // 0x65cf2c: StoreField: r2->field_b = r1
    //     0x65cf2c: stur            w1, [x2, #0xb]
    // 0x65cf30: r1 = <FlexParentData>
    //     0x65cf30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x65cf34: ldr             x1, [x1, #0xa18]
    // 0x65cf38: r0 = Expanded()
    //     0x65cf38: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65cf3c: mov             x3, x0
    // 0x65cf40: r0 = 1
    //     0x65cf40: movz            x0, #0x1
    // 0x65cf44: stur            x3, [fp, #-0x18]
    // 0x65cf48: StoreField: r3->field_13 = r0
    //     0x65cf48: stur            x0, [x3, #0x13]
    // 0x65cf4c: r0 = Instance_FlexFit
    //     0x65cf4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x65cf50: ldr             x0, [x0, #0xa20]
    // 0x65cf54: StoreField: r3->field_1b = r0
    //     0x65cf54: stur            w0, [x3, #0x1b]
    // 0x65cf58: ldur            x0, [fp, #-8]
    // 0x65cf5c: StoreField: r3->field_b = r0
    //     0x65cf5c: stur            w0, [x3, #0xb]
    // 0x65cf60: r1 = Null
    //     0x65cf60: mov             x1, NULL
    // 0x65cf64: r2 = 6
    //     0x65cf64: movz            x2, #0x6
    // 0x65cf68: r0 = AllocateArray()
    //     0x65cf68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65cf6c: mov             x2, x0
    // 0x65cf70: ldur            x0, [fp, #-0x10]
    // 0x65cf74: stur            x2, [fp, #-8]
    // 0x65cf78: StoreField: r2->field_f = r0
    //     0x65cf78: stur            w0, [x2, #0xf]
    // 0x65cf7c: r16 = Instance_SizedBox
    //     0x65cf7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65cf80: ldr             x16, [x16, #0x498]
    // 0x65cf84: StoreField: r2->field_13 = r16
    //     0x65cf84: stur            w16, [x2, #0x13]
    // 0x65cf88: ldur            x0, [fp, #-0x18]
    // 0x65cf8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65cf8c: stur            w0, [x2, #0x17]
    // 0x65cf90: r1 = <Widget>
    //     0x65cf90: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65cf94: ldr             x1, [x1, #0x280]
    // 0x65cf98: r0 = AllocateGrowableArray()
    //     0x65cf98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65cf9c: mov             x1, x0
    // 0x65cfa0: ldur            x0, [fp, #-8]
    // 0x65cfa4: stur            x1, [fp, #-0x10]
    // 0x65cfa8: StoreField: r1->field_f = r0
    //     0x65cfa8: stur            w0, [x1, #0xf]
    // 0x65cfac: r0 = 6
    //     0x65cfac: movz            x0, #0x6
    // 0x65cfb0: StoreField: r1->field_b = r0
    //     0x65cfb0: stur            w0, [x1, #0xb]
    // 0x65cfb4: r0 = Row()
    //     0x65cfb4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65cfb8: mov             x1, x0
    // 0x65cfbc: r0 = Instance_Axis
    //     0x65cfbc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65cfc0: ldr             x0, [x0, #0x908]
    // 0x65cfc4: stur            x1, [fp, #-8]
    // 0x65cfc8: StoreField: r1->field_f = r0
    //     0x65cfc8: stur            w0, [x1, #0xf]
    // 0x65cfcc: r0 = Instance_MainAxisAlignment
    //     0x65cfcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65cfd0: ldr             x0, [x0, #0x8a8]
    // 0x65cfd4: StoreField: r1->field_13 = r0
    //     0x65cfd4: stur            w0, [x1, #0x13]
    // 0x65cfd8: r0 = Instance_MainAxisSize
    //     0x65cfd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65cfdc: ldr             x0, [x0, #0x178]
    // 0x65cfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65cfe0: stur            w0, [x1, #0x17]
    // 0x65cfe4: r0 = Instance_CrossAxisAlignment
    //     0x65cfe4: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65cfe8: ldr             x0, [x0, #0x4e8]
    // 0x65cfec: StoreField: r1->field_1b = r0
    //     0x65cfec: stur            w0, [x1, #0x1b]
    // 0x65cff0: r0 = Instance_VerticalDirection
    //     0x65cff0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65cff4: ldr             x0, [x0, #0x188]
    // 0x65cff8: StoreField: r1->field_23 = r0
    //     0x65cff8: stur            w0, [x1, #0x23]
    // 0x65cffc: r0 = Instance_Clip
    //     0x65cffc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65d000: ldr             x0, [x0, #0x190]
    // 0x65d004: StoreField: r1->field_2b = r0
    //     0x65d004: stur            w0, [x1, #0x2b]
    // 0x65d008: StoreField: r1->field_2f = rZR
    //     0x65d008: stur            xzr, [x1, #0x2f]
    // 0x65d00c: ldur            x0, [fp, #-0x10]
    // 0x65d010: StoreField: r1->field_b = r0
    //     0x65d010: stur            w0, [x1, #0xb]
    // 0x65d014: r0 = Container()
    //     0x65d014: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65d018: stur            x0, [fp, #-0x10]
    // 0x65d01c: r16 = Instance_EdgeInsets
    //     0x65d01c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x65d020: ldr             x16, [x16, #0x4a0]
    // 0x65d024: ldur            lr, [fp, #-0x30]
    // 0x65d028: stp             lr, x16, [SP, #8]
    // 0x65d02c: ldur            x16, [fp, #-8]
    // 0x65d030: str             x16, [SP]
    // 0x65d034: mov             x1, x0
    // 0x65d038: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65d038: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65d03c: ldr             x4, [x4, #0xa08]
    // 0x65d040: r0 = Container()
    //     0x65d040: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65d044: ldur            x0, [fp, #-0x10]
    // 0x65d048: LeaveFrame
    //     0x65d048: mov             SP, fp
    //     0x65d04c: ldp             fp, lr, [SP], #0x10
    // 0x65d050: ret
    //     0x65d050: ret             
    // 0x65d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d058: b               #0x65cc6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65d05c, size: 0x114
    // 0x65d05c: EnterFrame
    //     0x65d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d060: mov             fp, SP
    // 0x65d064: AllocStack(0x20)
    //     0x65d064: sub             SP, SP, #0x20
    // 0x65d068: SetupParameters([dynamic _ /* r0 */])
    //     0x65d068: ldr             x0, [fp, #0x10]
    //     0x65d06c: ldur            w1, [x0, #0x17]
    //     0x65d070: add             x1, x1, HEAP, lsl #32
    // 0x65d074: CheckStackOverflow
    //     0x65d074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d078: cmp             SP, x16
    //     0x65d07c: b.ls            #0x65d168
    // 0x65d080: LoadField: r0 = r1->field_f
    //     0x65d080: ldur            w0, [x1, #0xf]
    // 0x65d084: DecompressPointer r0
    //     0x65d084: add             x0, x0, HEAP, lsl #32
    // 0x65d088: mov             x1, x0
    // 0x65d08c: LoadField: r0 = r1->field_13
    //     0x65d08c: ldur            w0, [x1, #0x13]
    // 0x65d090: DecompressPointer r0
    //     0x65d090: add             x0, x0, HEAP, lsl #32
    // 0x65d094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65d098: cmp             w0, w16
    // 0x65d09c: b.ne            #0x65d0ac
    // 0x65d0a0: r2 = ref
    //     0x65d0a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x65d0a4: ldr             x2, [x2, #0x720]
    // 0x65d0a8: r0 = InitLateFinalInstanceField()
    //     0x65d0a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65d0ac: stur            x0, [fp, #-8]
    // 0x65d0b0: r0 = LoadStaticField(0xe74)
    //     0x65d0b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65d0b4: ldr             x0, [x0, #0x1ce8]
    // 0x65d0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65d0bc: cmp             w0, w16
    // 0x65d0c0: b.ne            #0x65d0d0
    // 0x65d0c4: r2 = navProvider
    //     0x65d0c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x65d0c8: ldr             x2, [x2, #0x728]
    // 0x65d0cc: r0 = InitLateFinalStaticField()
    //     0x65d0cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65d0d0: mov             x1, x0
    // 0x65d0d4: LoadField: r0 = r1->field_1b
    //     0x65d0d4: ldur            w0, [x1, #0x1b]
    // 0x65d0d8: DecompressPointer r0
    //     0x65d0d8: add             x0, x0, HEAP, lsl #32
    // 0x65d0dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65d0e0: cmp             w0, w16
    // 0x65d0e4: b.ne            #0x65d0f4
    // 0x65d0e8: r2 = notifier
    //     0x65d0e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x65d0ec: ldr             x2, [x2, #0x8e8]
    // 0x65d0f0: r0 = InitLateFinalInstanceField()
    //     0x65d0f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65d0f4: r16 = <StateController<int>>
    //     0x65d0f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x65d0f8: ldr             x16, [x16, #0x8f0]
    // 0x65d0fc: ldur            lr, [fp, #-8]
    // 0x65d100: stp             lr, x16, [SP, #8]
    // 0x65d104: str             x0, [SP]
    // 0x65d108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65d108: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65d10c: r0 = read()
    //     0x65d10c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65d110: mov             x3, x0
    // 0x65d114: stur            x3, [fp, #-8]
    // 0x65d118: LoadField: r2 = r3->field_7
    //     0x65d118: ldur            w2, [x3, #7]
    // 0x65d11c: DecompressPointer r2
    //     0x65d11c: add             x2, x2, HEAP, lsl #32
    // 0x65d120: r0 = 0
    //     0x65d120: movz            x0, #0
    // 0x65d124: r1 = Null
    //     0x65d124: mov             x1, NULL
    // 0x65d128: cmp             w2, NULL
    // 0x65d12c: b.eq            #0x65d14c
    // 0x65d130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65d130: ldur            w4, [x2, #0x17]
    // 0x65d134: DecompressPointer r4
    //     0x65d134: add             x4, x4, HEAP, lsl #32
    // 0x65d138: r8 = X0
    //     0x65d138: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x65d13c: LoadField: r9 = r4->field_7
    //     0x65d13c: ldur            x9, [x4, #7]
    // 0x65d140: r3 = Null
    //     0x65d140: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd8] Null
    //     0x65d144: ldr             x3, [x3, #0xcd8]
    // 0x65d148: blr             x9
    // 0x65d14c: ldur            x1, [fp, #-8]
    // 0x65d150: r2 = 0
    //     0x65d150: movz            x2, #0
    // 0x65d154: r0 = state=()
    //     0x65d154: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x65d158: r0 = 0
    //     0x65d158: movz            x0, #0
    // 0x65d15c: LeaveFrame
    //     0x65d15c: mov             SP, fp
    //     0x65d160: ldp             fp, lr, [SP], #0x10
    // 0x65d164: ret
    //     0x65d164: ret             
    // 0x65d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d16c: b               #0x65d080
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff330, size: 0x54
    // 0x6ff330: EnterFrame
    //     0x6ff330: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff334: mov             fp, SP
    // 0x6ff338: CheckStackOverflow
    //     0x6ff338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff33c: cmp             SP, x16
    //     0x6ff340: b.ls            #0x6ff370
    // 0x6ff344: LoadField: r0 = r1->field_33
    //     0x6ff344: ldur            w0, [x1, #0x33]
    // 0x6ff348: DecompressPointer r0
    //     0x6ff348: add             x0, x0, HEAP, lsl #32
    // 0x6ff34c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff350: cmp             w0, w16
    // 0x6ff354: b.eq            #0x6ff378
    // 0x6ff358: mov             x1, x0
    // 0x6ff35c: r0 = dispose()
    //     0x6ff35c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff360: r0 = Null
    //     0x6ff360: mov             x0, NULL
    // 0x6ff364: LeaveFrame
    //     0x6ff364: mov             SP, fp
    //     0x6ff368: ldp             fp, lr, [SP], #0x10
    // 0x6ff36c: ret
    //     0x6ff36c: ret             
    // 0x6ff370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff374: b               #0x6ff344
    // 0x6ff378: r9 = _wattageController
    //     0x6ff378: add             x9, PP, #0x19, lsl #12  ; [pp+0x19d58] Field <_GuaranteedPanelScreenState@1120249865._wattageController@1120249865>: late final (offset: 0x34)
    //     0x6ff37c: ldr             x9, [x9, #0xd58]
    // 0x6ff380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff380: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _GuaranteedPanelScreenState(/* No info */) {
    // ** addr: 0x708590, size: 0xe8
    // 0x708590: EnterFrame
    //     0x708590: stp             fp, lr, [SP, #-0x10]!
    //     0x708594: mov             fp, SP
    // 0x708598: AllocStack(0x20)
    //     0x708598: sub             SP, SP, #0x20
    // 0x70859c: r2 = "intro"
    //     0x70859c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fe0] "intro"
    //     0x7085a0: ldr             x2, [x2, #0xfe0]
    // 0x7085a4: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x7085a8: r0 = 2
    //     0x7085a8: movz            x0, #0x2
    // 0x7085ac: mov             x4, x1
    // 0x7085b0: stur            x1, [fp, #-8]
    // 0x7085b4: CheckStackOverflow
    //     0x7085b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7085b8: cmp             SP, x16
    //     0x7085bc: b.ls            #0x708670
    // 0x7085c0: ArrayStore: r4[0] = r2  ; List_4
    //     0x7085c0: stur            w2, [x4, #0x17]
    // 0x7085c4: StoreField: r4->field_1f = rZR
    //     0x7085c4: stur            xzr, [x4, #0x1f]
    // 0x7085c8: StoreField: r4->field_33 = r3
    //     0x7085c8: stur            w3, [x4, #0x33]
    // 0x7085cc: mov             x2, x0
    // 0x7085d0: r1 = Null
    //     0x7085d0: mov             x1, NULL
    // 0x7085d4: r0 = AllocateArray()
    //     0x7085d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7085d8: stur            x0, [fp, #-0x10]
    // 0x7085dc: r16 = "start_brand"
    //     0x7085dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "start_brand"
    //     0x7085e0: ldr             x16, [x16, #0xfe8]
    // 0x7085e4: StoreField: r0->field_f = r16
    //     0x7085e4: stur            w16, [x0, #0xf]
    // 0x7085e8: r1 = <String>
    //     0x7085e8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x7085ec: r0 = AllocateGrowableArray()
    //     0x7085ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7085f0: mov             x1, x0
    // 0x7085f4: ldur            x0, [fp, #-0x10]
    // 0x7085f8: StoreField: r1->field_f = r0
    //     0x7085f8: stur            w0, [x1, #0xf]
    // 0x7085fc: r0 = 2
    //     0x7085fc: movz            x0, #0x2
    // 0x708600: StoreField: r1->field_b = r0
    //     0x708600: stur            w0, [x1, #0xb]
    // 0x708604: mov             x0, x1
    // 0x708608: ldur            x1, [fp, #-8]
    // 0x70860c: StoreField: r1->field_1b = r0
    //     0x70860c: stur            w0, [x1, #0x1b]
    //     0x708610: ldurb           w16, [x1, #-1]
    //     0x708614: ldurb           w17, [x0, #-1]
    //     0x708618: and             x16, x17, x16, lsr #2
    //     0x70861c: tst             x16, HEAP, lsr #32
    //     0x708620: b.eq            #0x708628
    //     0x708624: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708628: r16 = <String, String>
    //     0x708628: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x70862c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x708630: stp             lr, x16, [SP]
    // 0x708634: r0 = Map._fromLiteral()
    //     0x708634: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x708638: ldur            x1, [fp, #-8]
    // 0x70863c: StoreField: r1->field_27 = r0
    //     0x70863c: stur            w0, [x1, #0x27]
    //     0x708640: ldurb           w16, [x1, #-1]
    //     0x708644: ldurb           w17, [x0, #-1]
    //     0x708648: and             x16, x17, x16, lsr #2
    //     0x70864c: tst             x16, HEAP, lsr #32
    //     0x708650: b.eq            #0x708658
    //     0x708654: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708658: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70865c: StoreField: r1->field_13 = r2
    //     0x70865c: stur            w2, [x1, #0x13]
    // 0x708660: r0 = Null
    //     0x708660: mov             x0, NULL
    // 0x708664: LeaveFrame
    //     0x708664: mov             SP, fp
    //     0x708668: ldp             fp, lr, [SP], #0x10
    // 0x70866c: ret
    //     0x70866c: ret             
    // 0x708670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708674: b               #0x7085c0
  }
}

// class id: 3483, size: 0x1c, field offset: 0xc
//   const constructor, 
class _HelpSheetContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e3ffc, size: 0xda8
    // 0x6e3ffc: EnterFrame
    //     0x6e3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4000: mov             fp, SP
    // 0x6e4004: AllocStack(0x78)
    //     0x6e4004: sub             SP, SP, #0x78
    // 0x6e4008: SetupParameters(_HelpSheetContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4008: stur            x1, [fp, #-8]
    //     0x6e400c: stur            x2, [fp, #-0x10]
    // 0x6e4010: CheckStackOverflow
    //     0x6e4010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4014: cmp             SP, x16
    //     0x6e4018: b.ls            #0x6e4d94
    // 0x6e401c: r1 = 2
    //     0x6e401c: movz            x1, #0x2
    // 0x6e4020: r0 = AllocateContext()
    //     0x6e4020: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e4024: mov             x1, x0
    // 0x6e4028: ldur            x0, [fp, #-8]
    // 0x6e402c: stur            x1, [fp, #-0x18]
    // 0x6e4030: StoreField: r1->field_f = r0
    //     0x6e4030: stur            w0, [x1, #0xf]
    // 0x6e4034: ldur            x2, [fp, #-0x10]
    // 0x6e4038: StoreField: r1->field_13 = r2
    //     0x6e4038: stur            w2, [x1, #0x13]
    // 0x6e403c: r0 = Radius()
    //     0x6e403c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4040: d0 = 2.000000
    //     0x6e4040: fmov            d0, #2.00000000
    // 0x6e4044: stur            x0, [fp, #-0x10]
    // 0x6e4048: StoreField: r0->field_7 = d0
    //     0x6e4048: stur            d0, [x0, #7]
    // 0x6e404c: StoreField: r0->field_f = d0
    //     0x6e404c: stur            d0, [x0, #0xf]
    // 0x6e4050: r0 = BorderRadius()
    //     0x6e4050: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e4054: mov             x1, x0
    // 0x6e4058: ldur            x0, [fp, #-0x10]
    // 0x6e405c: stur            x1, [fp, #-0x20]
    // 0x6e4060: StoreField: r1->field_7 = r0
    //     0x6e4060: stur            w0, [x1, #7]
    // 0x6e4064: StoreField: r1->field_b = r0
    //     0x6e4064: stur            w0, [x1, #0xb]
    // 0x6e4068: StoreField: r1->field_f = r0
    //     0x6e4068: stur            w0, [x1, #0xf]
    // 0x6e406c: StoreField: r1->field_13 = r0
    //     0x6e406c: stur            w0, [x1, #0x13]
    // 0x6e4070: r0 = BoxDecoration()
    //     0x6e4070: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e4074: mov             x1, x0
    // 0x6e4078: r0 = Instance_Color
    //     0x6e4078: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a88] Obj!Color@9648a1
    //     0x6e407c: ldr             x0, [x0, #0xa88]
    // 0x6e4080: stur            x1, [fp, #-0x10]
    // 0x6e4084: StoreField: r1->field_7 = r0
    //     0x6e4084: stur            w0, [x1, #7]
    // 0x6e4088: ldur            x0, [fp, #-0x20]
    // 0x6e408c: StoreField: r1->field_13 = r0
    //     0x6e408c: stur            w0, [x1, #0x13]
    // 0x6e4090: r0 = Instance_BoxShape
    //     0x6e4090: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e4094: ldr             x0, [x0, #0x790]
    // 0x6e4098: StoreField: r1->field_23 = r0
    //     0x6e4098: stur            w0, [x1, #0x23]
    // 0x6e409c: r0 = Container()
    //     0x6e409c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e40a0: stur            x0, [fp, #-0x20]
    // 0x6e40a4: r16 = 40.000000
    //     0x6e40a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 40
    //     0x6e40a8: ldr             x16, [x16, #0x500]
    // 0x6e40ac: r30 = 4.000000
    //     0x6e40ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x6e40b0: ldr             lr, [lr, #0x508]
    // 0x6e40b4: stp             lr, x16, [SP, #8]
    // 0x6e40b8: ldur            x16, [fp, #-0x10]
    // 0x6e40bc: str             x16, [SP]
    // 0x6e40c0: mov             x1, x0
    // 0x6e40c4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e40c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17510] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e40c8: ldr             x4, [x4, #0x510]
    // 0x6e40cc: r0 = Container()
    //     0x6e40cc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e40d0: ldur            x0, [fp, #-8]
    // 0x6e40d4: LoadField: r1 = r0->field_b
    //     0x6e40d4: ldur            w1, [x0, #0xb]
    // 0x6e40d8: DecompressPointer r1
    //     0x6e40d8: add             x1, x1, HEAP, lsl #32
    // 0x6e40dc: stur            x1, [fp, #-0x28]
    // 0x6e40e0: LoadField: r2 = r1->field_7
    //     0x6e40e0: ldur            w2, [x1, #7]
    // 0x6e40e4: DecompressPointer r2
    //     0x6e40e4: add             x2, x2, HEAP, lsl #32
    // 0x6e40e8: stur            x2, [fp, #-0x10]
    // 0x6e40ec: r0 = Text()
    //     0x6e40ec: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e40f0: mov             x2, x0
    // 0x6e40f4: ldur            x0, [fp, #-0x10]
    // 0x6e40f8: stur            x2, [fp, #-0x30]
    // 0x6e40fc: StoreField: r2->field_b = r0
    //     0x6e40fc: stur            w0, [x2, #0xb]
    // 0x6e4100: r0 = Instance_TextStyle
    //     0x6e4100: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Obj!TextStyle@971221
    //     0x6e4104: ldr             x0, [x0, #0x6f0]
    // 0x6e4108: StoreField: r2->field_13 = r0
    //     0x6e4108: stur            w0, [x2, #0x13]
    // 0x6e410c: r1 = <FlexParentData>
    //     0x6e410c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e4110: ldr             x1, [x1, #0xa18]
    // 0x6e4114: r0 = Expanded()
    //     0x6e4114: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e4118: mov             x1, x0
    // 0x6e411c: r0 = 1
    //     0x6e411c: movz            x0, #0x1
    // 0x6e4120: stur            x1, [fp, #-0x10]
    // 0x6e4124: StoreField: r1->field_13 = r0
    //     0x6e4124: stur            x0, [x1, #0x13]
    // 0x6e4128: r2 = Instance_FlexFit
    //     0x6e4128: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e412c: ldr             x2, [x2, #0xa20]
    // 0x6e4130: StoreField: r1->field_1b = r2
    //     0x6e4130: stur            w2, [x1, #0x1b]
    // 0x6e4134: ldur            x3, [fp, #-0x30]
    // 0x6e4138: StoreField: r1->field_b = r3
    //     0x6e4138: stur            w3, [x1, #0xb]
    // 0x6e413c: r0 = IconButton()
    //     0x6e413c: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e4140: mov             x3, x0
    // 0x6e4144: r0 = Instance_EdgeInsets
    //     0x6e4144: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6e4148: ldr             x0, [x0, #0x1a0]
    // 0x6e414c: stur            x3, [fp, #-0x30]
    // 0x6e4150: StoreField: r3->field_13 = r0
    //     0x6e4150: stur            w0, [x3, #0x13]
    // 0x6e4154: ldur            x2, [fp, #-0x18]
    // 0x6e4158: r1 = Function '<anonymous closure>':.
    //     0x6e4158: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] AnonymousClosure: (0x6e4da4), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::build (0x6e3ffc)
    //     0x6e415c: ldr             x1, [x1, #0x6f8]
    // 0x6e4160: r0 = AllocateClosure()
    //     0x6e4160: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e4164: mov             x1, x0
    // 0x6e4168: ldur            x0, [fp, #-0x30]
    // 0x6e416c: StoreField: r0->field_3b = r1
    //     0x6e416c: stur            w1, [x0, #0x3b]
    // 0x6e4170: r3 = false
    //     0x6e4170: add             x3, NULL, #0x30  ; false
    // 0x6e4174: StoreField: r0->field_4f = r3
    //     0x6e4174: stur            w3, [x0, #0x4f]
    // 0x6e4178: r1 = Instance_BoxConstraints
    //     0x6e4178: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb30] Obj!BoxConstraints@95f501
    //     0x6e417c: ldr             x1, [x1, #0xb30]
    // 0x6e4180: StoreField: r0->field_5b = r1
    //     0x6e4180: stur            w1, [x0, #0x5b]
    // 0x6e4184: r1 = Instance_Icon
    //     0x6e4184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d700] Obj!Icon@979851
    //     0x6e4188: ldr             x1, [x1, #0x700]
    // 0x6e418c: StoreField: r0->field_1f = r1
    //     0x6e418c: stur            w1, [x0, #0x1f]
    // 0x6e4190: r1 = Instance__IconButtonVariant
    //     0x6e4190: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x6e4194: ldr             x1, [x1, #0x38]
    // 0x6e4198: StoreField: r0->field_6f = r1
    //     0x6e4198: stur            w1, [x0, #0x6f]
    // 0x6e419c: r1 = Null
    //     0x6e419c: mov             x1, NULL
    // 0x6e41a0: r2 = 4
    //     0x6e41a0: movz            x2, #0x4
    // 0x6e41a4: r0 = AllocateArray()
    //     0x6e41a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e41a8: mov             x2, x0
    // 0x6e41ac: ldur            x0, [fp, #-0x10]
    // 0x6e41b0: stur            x2, [fp, #-0x38]
    // 0x6e41b4: StoreField: r2->field_f = r0
    //     0x6e41b4: stur            w0, [x2, #0xf]
    // 0x6e41b8: ldur            x0, [fp, #-0x30]
    // 0x6e41bc: StoreField: r2->field_13 = r0
    //     0x6e41bc: stur            w0, [x2, #0x13]
    // 0x6e41c0: r1 = <Widget>
    //     0x6e41c0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e41c4: ldr             x1, [x1, #0x280]
    // 0x6e41c8: r0 = AllocateGrowableArray()
    //     0x6e41c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e41cc: mov             x1, x0
    // 0x6e41d0: ldur            x0, [fp, #-0x38]
    // 0x6e41d4: stur            x1, [fp, #-0x10]
    // 0x6e41d8: StoreField: r1->field_f = r0
    //     0x6e41d8: stur            w0, [x1, #0xf]
    // 0x6e41dc: r2 = 4
    //     0x6e41dc: movz            x2, #0x4
    // 0x6e41e0: StoreField: r1->field_b = r2
    //     0x6e41e0: stur            w2, [x1, #0xb]
    // 0x6e41e4: r0 = Row()
    //     0x6e41e4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e41e8: mov             x1, x0
    // 0x6e41ec: r0 = Instance_Axis
    //     0x6e41ec: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e41f0: ldr             x0, [x0, #0x908]
    // 0x6e41f4: stur            x1, [fp, #-0x30]
    // 0x6e41f8: StoreField: r1->field_f = r0
    //     0x6e41f8: stur            w0, [x1, #0xf]
    // 0x6e41fc: r2 = Instance_MainAxisAlignment
    //     0x6e41fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e4200: ldr             x2, [x2, #0x8a8]
    // 0x6e4204: StoreField: r1->field_13 = r2
    //     0x6e4204: stur            w2, [x1, #0x13]
    // 0x6e4208: r3 = Instance_MainAxisSize
    //     0x6e4208: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e420c: ldr             x3, [x3, #0x178]
    // 0x6e4210: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e4210: stur            w3, [x1, #0x17]
    // 0x6e4214: r4 = Instance_CrossAxisAlignment
    //     0x6e4214: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e4218: ldr             x4, [x4, #0x180]
    // 0x6e421c: StoreField: r1->field_1b = r4
    //     0x6e421c: stur            w4, [x1, #0x1b]
    // 0x6e4220: r5 = Instance_VerticalDirection
    //     0x6e4220: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e4224: ldr             x5, [x5, #0x188]
    // 0x6e4228: StoreField: r1->field_23 = r5
    //     0x6e4228: stur            w5, [x1, #0x23]
    // 0x6e422c: r6 = Instance_Clip
    //     0x6e422c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e4230: ldr             x6, [x6, #0x190]
    // 0x6e4234: StoreField: r1->field_2b = r6
    //     0x6e4234: stur            w6, [x1, #0x2b]
    // 0x6e4238: StoreField: r1->field_2f = rZR
    //     0x6e4238: stur            xzr, [x1, #0x2f]
    // 0x6e423c: ldur            x7, [fp, #-0x10]
    // 0x6e4240: StoreField: r1->field_b = r7
    //     0x6e4240: stur            w7, [x1, #0xb]
    // 0x6e4244: r0 = Padding()
    //     0x6e4244: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e4248: mov             x3, x0
    // 0x6e424c: r0 = Instance_EdgeInsets
    //     0x6e424c: add             x0, PP, #0x19, lsl #12  ; [pp+0x199f0] Obj!EdgeInsets@960401
    //     0x6e4250: ldr             x0, [x0, #0x9f0]
    // 0x6e4254: stur            x3, [fp, #-0x38]
    // 0x6e4258: StoreField: r3->field_f = r0
    //     0x6e4258: stur            w0, [x3, #0xf]
    // 0x6e425c: ldur            x0, [fp, #-0x30]
    // 0x6e4260: StoreField: r3->field_b = r0
    //     0x6e4260: stur            w0, [x3, #0xb]
    // 0x6e4264: ldur            x0, [fp, #-8]
    // 0x6e4268: LoadField: r4 = r0->field_f
    //     0x6e4268: ldur            w4, [x0, #0xf]
    // 0x6e426c: DecompressPointer r4
    //     0x6e426c: add             x4, x4, HEAP, lsl #32
    // 0x6e4270: stur            x4, [fp, #-0x10]
    // 0x6e4274: r1 = <Widget>
    //     0x6e4274: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4278: ldr             x1, [x1, #0x280]
    // 0x6e427c: r2 = 0
    //     0x6e427c: movz            x2, #0
    // 0x6e4280: r0 = _GrowableList()
    //     0x6e4280: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e4284: mov             x1, x0
    // 0x6e4288: ldur            x0, [fp, #-0x28]
    // 0x6e428c: stur            x1, [fp, #-0x40]
    // 0x6e4290: LoadField: r2 = r0->field_b
    //     0x6e4290: ldur            w2, [x0, #0xb]
    // 0x6e4294: DecompressPointer r2
    //     0x6e4294: add             x2, x2, HEAP, lsl #32
    // 0x6e4298: stur            x2, [fp, #-0x30]
    // 0x6e429c: r0 = Text()
    //     0x6e429c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e42a0: mov             x3, x0
    // 0x6e42a4: ldur            x0, [fp, #-0x30]
    // 0x6e42a8: stur            x3, [fp, #-0x48]
    // 0x6e42ac: StoreField: r3->field_b = r0
    //     0x6e42ac: stur            w0, [x3, #0xb]
    // 0x6e42b0: r0 = Instance_TextStyle
    //     0x6e42b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d708] Obj!TextStyle@96e041
    //     0x6e42b4: ldr             x0, [x0, #0x708]
    // 0x6e42b8: StoreField: r3->field_13 = r0
    //     0x6e42b8: stur            w0, [x3, #0x13]
    // 0x6e42bc: r1 = Null
    //     0x6e42bc: mov             x1, NULL
    // 0x6e42c0: r2 = 4
    //     0x6e42c0: movz            x2, #0x4
    // 0x6e42c4: r0 = AllocateArray()
    //     0x6e42c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e42c8: mov             x2, x0
    // 0x6e42cc: ldur            x0, [fp, #-0x48]
    // 0x6e42d0: stur            x2, [fp, #-0x30]
    // 0x6e42d4: StoreField: r2->field_f = r0
    //     0x6e42d4: stur            w0, [x2, #0xf]
    // 0x6e42d8: r16 = Instance_SizedBox
    //     0x6e42d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6e42dc: ldr             x16, [x16, #0x610]
    // 0x6e42e0: StoreField: r2->field_13 = r16
    //     0x6e42e0: stur            w16, [x2, #0x13]
    // 0x6e42e4: r1 = <Widget>
    //     0x6e42e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e42e8: ldr             x1, [x1, #0x280]
    // 0x6e42ec: r0 = AllocateGrowableArray()
    //     0x6e42ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e42f0: mov             x1, x0
    // 0x6e42f4: ldur            x0, [fp, #-0x30]
    // 0x6e42f8: StoreField: r1->field_f = r0
    //     0x6e42f8: stur            w0, [x1, #0xf]
    // 0x6e42fc: r0 = 4
    //     0x6e42fc: movz            x0, #0x4
    // 0x6e4300: StoreField: r1->field_b = r0
    //     0x6e4300: stur            w0, [x1, #0xb]
    // 0x6e4304: mov             x2, x1
    // 0x6e4308: ldur            x1, [fp, #-0x40]
    // 0x6e430c: r0 = addAll()
    //     0x6e430c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e4310: ldur            x1, [fp, #-8]
    // 0x6e4314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e4314: ldur            w2, [x1, #0x17]
    // 0x6e4318: DecompressPointer r2
    //     0x6e4318: add             x2, x2, HEAP, lsl #32
    // 0x6e431c: stur            x2, [fp, #-0x30]
    // 0x6e4320: r0 = LoadClassIdInstr(r2)
    //     0x6e4320: ldur            x0, [x2, #-1]
    //     0x6e4324: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4328: r16 = "serial_exists"
    //     0x6e4328: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "serial_exists"
    //     0x6e432c: ldr             x16, [x16, #0x28]
    // 0x6e4330: stp             x16, x2, [SP]
    // 0x6e4334: mov             lr, x0
    // 0x6e4338: ldr             lr, [x21, lr, lsl #3]
    // 0x6e433c: blr             lr
    // 0x6e4340: tbz             w0, #4, #0x6e4370
    // 0x6e4344: ldur            x0, [fp, #-0x30]
    // 0x6e4348: r1 = LoadClassIdInstr(r0)
    //     0x6e4348: ldur            x1, [x0, #-1]
    //     0x6e434c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4350: r16 = "serial_match_details"
    //     0x6e4350: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "serial_match_details"
    //     0x6e4354: ldr             x16, [x16, #0x18]
    // 0x6e4358: stp             x16, x0, [SP]
    // 0x6e435c: mov             x0, x1
    // 0x6e4360: mov             lr, x0
    // 0x6e4364: ldr             lr, [x21, lr, lsl #3]
    // 0x6e4368: blr             lr
    // 0x6e436c: tbnz            w0, #4, #0x6e47f4
    // 0x6e4370: ldur            x0, [fp, #-8]
    // 0x6e4374: LoadField: r3 = r0->field_13
    //     0x6e4374: ldur            w3, [x0, #0x13]
    // 0x6e4378: DecompressPointer r3
    //     0x6e4378: add             x3, x3, HEAP, lsl #32
    // 0x6e437c: stur            x3, [fp, #-0x30]
    // 0x6e4380: cmp             w3, NULL
    // 0x6e4384: b.eq            #0x6e47f4
    // 0x6e4388: mov             x2, x3
    // 0x6e438c: r1 = _ConstMap len:6
    //     0x6e438c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x6e4390: ldr             x1, [x1, #0xd68]
    // 0x6e4394: r0 = []()
    //     0x6e4394: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e4398: cmp             w0, NULL
    // 0x6e439c: b.eq            #0x6e47f4
    // 0x6e43a0: r0 = Radius()
    //     0x6e43a0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e43a4: d0 = 16.000000
    //     0x6e43a4: fmov            d0, #16.00000000
    // 0x6e43a8: stur            x0, [fp, #-8]
    // 0x6e43ac: StoreField: r0->field_7 = d0
    //     0x6e43ac: stur            d0, [x0, #7]
    // 0x6e43b0: StoreField: r0->field_f = d0
    //     0x6e43b0: stur            d0, [x0, #0xf]
    // 0x6e43b4: r0 = BorderRadius()
    //     0x6e43b4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e43b8: mov             x3, x0
    // 0x6e43bc: ldur            x0, [fp, #-8]
    // 0x6e43c0: stur            x3, [fp, #-0x48]
    // 0x6e43c4: StoreField: r3->field_7 = r0
    //     0x6e43c4: stur            w0, [x3, #7]
    // 0x6e43c8: StoreField: r3->field_b = r0
    //     0x6e43c8: stur            w0, [x3, #0xb]
    // 0x6e43cc: StoreField: r3->field_f = r0
    //     0x6e43cc: stur            w0, [x3, #0xf]
    // 0x6e43d0: StoreField: r3->field_13 = r0
    //     0x6e43d0: stur            w0, [x3, #0x13]
    // 0x6e43d4: r1 = Null
    //     0x6e43d4: mov             x1, NULL
    // 0x6e43d8: r2 = Instance_Color
    //     0x6e43d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6e43dc: ldr             x2, [x2, #0x60]
    // 0x6e43e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e43e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e43e4: r0 = Border.all()
    //     0x6e43e4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e43e8: stur            x0, [fp, #-8]
    // 0x6e43ec: r0 = BoxDecoration()
    //     0x6e43ec: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e43f0: mov             x3, x0
    // 0x6e43f4: r0 = Instance_Color
    //     0x6e43f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6e43f8: ldr             x0, [x0, #0xa60]
    // 0x6e43fc: stur            x3, [fp, #-0x50]
    // 0x6e4400: StoreField: r3->field_7 = r0
    //     0x6e4400: stur            w0, [x3, #7]
    // 0x6e4404: ldur            x0, [fp, #-8]
    // 0x6e4408: StoreField: r3->field_f = r0
    //     0x6e4408: stur            w0, [x3, #0xf]
    // 0x6e440c: ldur            x0, [fp, #-0x48]
    // 0x6e4410: StoreField: r3->field_13 = r0
    //     0x6e4410: stur            w0, [x3, #0x13]
    // 0x6e4414: r0 = Instance_BoxShape
    //     0x6e4414: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e4418: ldr             x0, [x0, #0x790]
    // 0x6e441c: StoreField: r3->field_23 = r0
    //     0x6e441c: stur            w0, [x3, #0x23]
    // 0x6e4420: r1 = Null
    //     0x6e4420: mov             x1, NULL
    // 0x6e4424: r2 = 4
    //     0x6e4424: movz            x2, #0x4
    // 0x6e4428: r0 = AllocateArray()
    //     0x6e4428: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e442c: stur            x0, [fp, #-8]
    // 0x6e4430: r16 = "مثال على الباركود / QR لشركة "
    //     0x6e4430: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d710] "مثال على الباركود / QR لشركة "
    //     0x6e4434: ldr             x16, [x16, #0x710]
    // 0x6e4438: StoreField: r0->field_f = r16
    //     0x6e4438: stur            w16, [x0, #0xf]
    // 0x6e443c: ldur            x2, [fp, #-0x30]
    // 0x6e4440: r1 = _ConstMap len:6
    //     0x6e4440: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x6e4444: ldr             x1, [x1, #0xd68]
    // 0x6e4448: r0 = []()
    //     0x6e4448: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e444c: cmp             w0, NULL
    // 0x6e4450: b.eq            #0x6e4d9c
    // 0x6e4454: LoadField: r1 = r0->field_7
    //     0x6e4454: ldur            w1, [x0, #7]
    // 0x6e4458: DecompressPointer r1
    //     0x6e4458: add             x1, x1, HEAP, lsl #32
    // 0x6e445c: mov             x0, x1
    // 0x6e4460: ldur            x1, [fp, #-8]
    // 0x6e4464: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e4464: add             x25, x1, #0x13
    //     0x6e4468: str             w0, [x25]
    //     0x6e446c: tbz             w0, #0, #0x6e4488
    //     0x6e4470: ldurb           w16, [x1, #-1]
    //     0x6e4474: ldurb           w17, [x0, #-1]
    //     0x6e4478: and             x16, x17, x16, lsr #2
    //     0x6e447c: tst             x16, HEAP, lsr #32
    //     0x6e4480: b.eq            #0x6e4488
    //     0x6e4484: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e4488: ldur            x16, [fp, #-8]
    // 0x6e448c: str             x16, [SP]
    // 0x6e4490: r0 = _interpolate()
    //     0x6e4490: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6e4494: stur            x0, [fp, #-8]
    // 0x6e4498: r0 = Text()
    //     0x6e4498: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e449c: mov             x1, x0
    // 0x6e44a0: ldur            x0, [fp, #-8]
    // 0x6e44a4: stur            x1, [fp, #-0x48]
    // 0x6e44a8: StoreField: r1->field_b = r0
    //     0x6e44a8: stur            w0, [x1, #0xb]
    // 0x6e44ac: r0 = Instance_TextStyle
    //     0x6e44ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TextStyle@96f461
    //     0x6e44b0: ldr             x0, [x0, #0xa10]
    // 0x6e44b4: StoreField: r1->field_13 = r0
    //     0x6e44b4: stur            w0, [x1, #0x13]
    // 0x6e44b8: r0 = Radius()
    //     0x6e44b8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e44bc: d0 = 12.000000
    //     0x6e44bc: fmov            d0, #12.00000000
    // 0x6e44c0: stur            x0, [fp, #-8]
    // 0x6e44c4: StoreField: r0->field_7 = d0
    //     0x6e44c4: stur            d0, [x0, #7]
    // 0x6e44c8: StoreField: r0->field_f = d0
    //     0x6e44c8: stur            d0, [x0, #0xf]
    // 0x6e44cc: r0 = BorderRadius()
    //     0x6e44cc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e44d0: mov             x3, x0
    // 0x6e44d4: ldur            x0, [fp, #-8]
    // 0x6e44d8: stur            x3, [fp, #-0x58]
    // 0x6e44dc: StoreField: r3->field_7 = r0
    //     0x6e44dc: stur            w0, [x3, #7]
    // 0x6e44e0: StoreField: r3->field_b = r0
    //     0x6e44e0: stur            w0, [x3, #0xb]
    // 0x6e44e4: StoreField: r3->field_f = r0
    //     0x6e44e4: stur            w0, [x3, #0xf]
    // 0x6e44e8: StoreField: r3->field_13 = r0
    //     0x6e44e8: stur            w0, [x3, #0x13]
    // 0x6e44ec: ldur            x2, [fp, #-0x30]
    // 0x6e44f0: r1 = _ConstMap len:6
    //     0x6e44f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x6e44f4: ldr             x1, [x1, #0xd68]
    // 0x6e44f8: r0 = []()
    //     0x6e44f8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e44fc: cmp             w0, NULL
    // 0x6e4500: b.eq            #0x6e4da0
    // 0x6e4504: LoadField: r2 = r0->field_13
    //     0x6e4504: ldur            w2, [x0, #0x13]
    // 0x6e4508: DecompressPointer r2
    //     0x6e4508: add             x2, x2, HEAP, lsl #32
    // 0x6e450c: stur            x2, [fp, #-8]
    // 0x6e4510: r0 = Image()
    //     0x6e4510: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e4514: stur            x0, [fp, #-0x30]
    // 0x6e4518: r16 = inf
    //     0x6e4518: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6e451c: ldr             x16, [x16, #0x88]
    // 0x6e4520: r30 = 160.000000
    //     0x6e4520: add             lr, PP, #0x17, lsl #12  ; [pp+0x172b8] 160
    //     0x6e4524: ldr             lr, [lr, #0x2b8]
    // 0x6e4528: stp             lr, x16, [SP, #8]
    // 0x6e452c: r16 = Instance_BoxFit
    //     0x6e452c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6e4530: ldr             x16, [x16, #0x940]
    // 0x6e4534: str             x16, [SP]
    // 0x6e4538: mov             x1, x0
    // 0x6e453c: ldur            x2, [fp, #-8]
    // 0x6e4540: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6e4540: add             x4, PP, #0x19, lsl #12  ; [pp+0x19998] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6e4544: ldr             x4, [x4, #0x998]
    // 0x6e4548: r0 = Image.asset()
    //     0x6e4548: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e454c: r0 = ClipRRect()
    //     0x6e454c: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e4550: mov             x2, x0
    // 0x6e4554: ldur            x0, [fp, #-0x58]
    // 0x6e4558: stur            x2, [fp, #-8]
    // 0x6e455c: StoreField: r2->field_f = r0
    //     0x6e455c: stur            w0, [x2, #0xf]
    // 0x6e4560: r0 = Instance_Clip
    //     0x6e4560: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6e4564: ldr             x0, [x0, #0x2d8]
    // 0x6e4568: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e4568: stur            w0, [x2, #0x17]
    // 0x6e456c: ldur            x0, [fp, #-0x30]
    // 0x6e4570: StoreField: r2->field_b = r0
    //     0x6e4570: stur            w0, [x2, #0xb]
    // 0x6e4574: r1 = Instance_Color
    //     0x6e4574: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6e4578: ldr             x1, [x1, #0x460]
    // 0x6e457c: d0 = 0.600000
    //     0x6e457c: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6e4580: ldr             d0, [x17, #0x7a0]
    // 0x6e4584: r0 = withOpacity()
    //     0x6e4584: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e4588: stur            x0, [fp, #-0x30]
    // 0x6e458c: r0 = BoxDecoration()
    //     0x6e458c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e4590: mov             x1, x0
    // 0x6e4594: ldur            x0, [fp, #-0x30]
    // 0x6e4598: stur            x1, [fp, #-0x58]
    // 0x6e459c: StoreField: r1->field_7 = r0
    //     0x6e459c: stur            w0, [x1, #7]
    // 0x6e45a0: r0 = Instance_BoxShape
    //     0x6e45a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6e45a4: ldr             x0, [x0, #0x9f0]
    // 0x6e45a8: StoreField: r1->field_23 = r0
    //     0x6e45a8: stur            w0, [x1, #0x23]
    // 0x6e45ac: r0 = Container()
    //     0x6e45ac: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e45b0: stur            x0, [fp, #-0x30]
    // 0x6e45b4: r16 = Instance_EdgeInsets
    //     0x6e45b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d718] Obj!EdgeInsets@960881
    //     0x6e45b8: ldr             x16, [x16, #0x718]
    // 0x6e45bc: ldur            lr, [fp, #-0x58]
    // 0x6e45c0: stp             lr, x16, [SP, #8]
    // 0x6e45c4: r16 = Instance_Icon
    //     0x6e45c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d720] Obj!Icon@979811
    //     0x6e45c8: ldr             x16, [x16, #0x720]
    // 0x6e45cc: str             x16, [SP]
    // 0x6e45d0: mov             x1, x0
    // 0x6e45d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e45d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e45d8: ldr             x4, [x4, #0xa08]
    // 0x6e45dc: r0 = Container()
    //     0x6e45dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e45e0: r1 = <StackParentData>
    //     0x6e45e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6e45e4: ldr             x1, [x1, #0x568]
    // 0x6e45e8: r0 = Positioned()
    //     0x6e45e8: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e45ec: mov             x3, x0
    // 0x6e45f0: r0 = 8.000000
    //     0x6e45f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6e45f4: ldr             x0, [x0, #0x80]
    // 0x6e45f8: stur            x3, [fp, #-0x58]
    // 0x6e45fc: StoreField: r3->field_13 = r0
    //     0x6e45fc: stur            w0, [x3, #0x13]
    // 0x6e4600: StoreField: r3->field_1f = r0
    //     0x6e4600: stur            w0, [x3, #0x1f]
    // 0x6e4604: ldur            x0, [fp, #-0x30]
    // 0x6e4608: StoreField: r3->field_b = r0
    //     0x6e4608: stur            w0, [x3, #0xb]
    // 0x6e460c: r1 = Null
    //     0x6e460c: mov             x1, NULL
    // 0x6e4610: r2 = 4
    //     0x6e4610: movz            x2, #0x4
    // 0x6e4614: r0 = AllocateArray()
    //     0x6e4614: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e4618: mov             x2, x0
    // 0x6e461c: ldur            x0, [fp, #-8]
    // 0x6e4620: stur            x2, [fp, #-0x30]
    // 0x6e4624: StoreField: r2->field_f = r0
    //     0x6e4624: stur            w0, [x2, #0xf]
    // 0x6e4628: ldur            x0, [fp, #-0x58]
    // 0x6e462c: StoreField: r2->field_13 = r0
    //     0x6e462c: stur            w0, [x2, #0x13]
    // 0x6e4630: r1 = <Widget>
    //     0x6e4630: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4634: ldr             x1, [x1, #0x280]
    // 0x6e4638: r0 = AllocateGrowableArray()
    //     0x6e4638: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e463c: mov             x1, x0
    // 0x6e4640: ldur            x0, [fp, #-0x30]
    // 0x6e4644: stur            x1, [fp, #-8]
    // 0x6e4648: StoreField: r1->field_f = r0
    //     0x6e4648: stur            w0, [x1, #0xf]
    // 0x6e464c: r2 = 4
    //     0x6e464c: movz            x2, #0x4
    // 0x6e4650: StoreField: r1->field_b = r2
    //     0x6e4650: stur            w2, [x1, #0xb]
    // 0x6e4654: r0 = Stack()
    //     0x6e4654: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e4658: mov             x1, x0
    // 0x6e465c: r0 = Instance_Alignment
    //     0x6e465c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d728] Obj!Alignment@960d71
    //     0x6e4660: ldr             x0, [x0, #0x728]
    // 0x6e4664: stur            x1, [fp, #-0x30]
    // 0x6e4668: StoreField: r1->field_f = r0
    //     0x6e4668: stur            w0, [x1, #0xf]
    // 0x6e466c: r0 = Instance_StackFit
    //     0x6e466c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6e4670: ldr             x0, [x0, #0x780]
    // 0x6e4674: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4674: stur            w0, [x1, #0x17]
    // 0x6e4678: r0 = Instance_Clip
    //     0x6e4678: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e467c: ldr             x0, [x0, #0x778]
    // 0x6e4680: StoreField: r1->field_1b = r0
    //     0x6e4680: stur            w0, [x1, #0x1b]
    // 0x6e4684: ldur            x0, [fp, #-8]
    // 0x6e4688: StoreField: r1->field_b = r0
    //     0x6e4688: stur            w0, [x1, #0xb]
    // 0x6e468c: r0 = GestureDetector()
    //     0x6e468c: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e4690: ldur            x2, [fp, #-0x18]
    // 0x6e4694: r1 = Function '<anonymous closure>':.
    //     0x6e4694: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d730] AnonymousClosure: (0x6e5d38), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::build (0x6e3ffc)
    //     0x6e4698: ldr             x1, [x1, #0x730]
    // 0x6e469c: stur            x0, [fp, #-8]
    // 0x6e46a0: r0 = AllocateClosure()
    //     0x6e46a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e46a4: ldur            x16, [fp, #-0x30]
    // 0x6e46a8: stp             x16, x0, [SP]
    // 0x6e46ac: ldur            x1, [fp, #-8]
    // 0x6e46b0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e46b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e46b4: ldr             x4, [x4, #0xb10]
    // 0x6e46b8: r0 = GestureDetector()
    //     0x6e46b8: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e46bc: r1 = Null
    //     0x6e46bc: mov             x1, NULL
    // 0x6e46c0: r2 = 6
    //     0x6e46c0: movz            x2, #0x6
    // 0x6e46c4: r0 = AllocateArray()
    //     0x6e46c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e46c8: mov             x2, x0
    // 0x6e46cc: ldur            x0, [fp, #-0x48]
    // 0x6e46d0: stur            x2, [fp, #-0x30]
    // 0x6e46d4: StoreField: r2->field_f = r0
    //     0x6e46d4: stur            w0, [x2, #0xf]
    // 0x6e46d8: r16 = Instance_SizedBox
    //     0x6e46d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6e46dc: ldr             x16, [x16, #0x98]
    // 0x6e46e0: StoreField: r2->field_13 = r16
    //     0x6e46e0: stur            w16, [x2, #0x13]
    // 0x6e46e4: ldur            x0, [fp, #-8]
    // 0x6e46e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e46e8: stur            w0, [x2, #0x17]
    // 0x6e46ec: r1 = <Widget>
    //     0x6e46ec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e46f0: ldr             x1, [x1, #0x280]
    // 0x6e46f4: r0 = AllocateGrowableArray()
    //     0x6e46f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e46f8: mov             x1, x0
    // 0x6e46fc: ldur            x0, [fp, #-0x30]
    // 0x6e4700: stur            x1, [fp, #-8]
    // 0x6e4704: StoreField: r1->field_f = r0
    //     0x6e4704: stur            w0, [x1, #0xf]
    // 0x6e4708: r2 = 6
    //     0x6e4708: movz            x2, #0x6
    // 0x6e470c: StoreField: r1->field_b = r2
    //     0x6e470c: stur            w2, [x1, #0xb]
    // 0x6e4710: r0 = Column()
    //     0x6e4710: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e4714: mov             x1, x0
    // 0x6e4718: r0 = Instance_Axis
    //     0x6e4718: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e471c: ldr             x0, [x0, #0x900]
    // 0x6e4720: stur            x1, [fp, #-0x30]
    // 0x6e4724: StoreField: r1->field_f = r0
    //     0x6e4724: stur            w0, [x1, #0xf]
    // 0x6e4728: r2 = Instance_MainAxisAlignment
    //     0x6e4728: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e472c: ldr             x2, [x2, #0x8a8]
    // 0x6e4730: StoreField: r1->field_13 = r2
    //     0x6e4730: stur            w2, [x1, #0x13]
    // 0x6e4734: r3 = Instance_MainAxisSize
    //     0x6e4734: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e4738: ldr             x3, [x3, #0x178]
    // 0x6e473c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e473c: stur            w3, [x1, #0x17]
    // 0x6e4740: r4 = Instance_CrossAxisAlignment
    //     0x6e4740: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e4744: ldr             x4, [x4, #0x4e8]
    // 0x6e4748: StoreField: r1->field_1b = r4
    //     0x6e4748: stur            w4, [x1, #0x1b]
    // 0x6e474c: r5 = Instance_VerticalDirection
    //     0x6e474c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e4750: ldr             x5, [x5, #0x188]
    // 0x6e4754: StoreField: r1->field_23 = r5
    //     0x6e4754: stur            w5, [x1, #0x23]
    // 0x6e4758: r6 = Instance_Clip
    //     0x6e4758: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e475c: ldr             x6, [x6, #0x190]
    // 0x6e4760: StoreField: r1->field_2b = r6
    //     0x6e4760: stur            w6, [x1, #0x2b]
    // 0x6e4764: StoreField: r1->field_2f = rZR
    //     0x6e4764: stur            xzr, [x1, #0x2f]
    // 0x6e4768: ldur            x7, [fp, #-8]
    // 0x6e476c: StoreField: r1->field_b = r7
    //     0x6e476c: stur            w7, [x1, #0xb]
    // 0x6e4770: r0 = Container()
    //     0x6e4770: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e4774: stur            x0, [fp, #-8]
    // 0x6e4778: r16 = Instance_EdgeInsets
    //     0x6e4778: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6e477c: ldr             x16, [x16, #0x4a0]
    // 0x6e4780: ldur            lr, [fp, #-0x50]
    // 0x6e4784: stp             lr, x16, [SP, #8]
    // 0x6e4788: ldur            x16, [fp, #-0x30]
    // 0x6e478c: str             x16, [SP]
    // 0x6e4790: mov             x1, x0
    // 0x6e4794: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e4794: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e4798: ldr             x4, [x4, #0xa08]
    // 0x6e479c: r0 = Container()
    //     0x6e479c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e47a0: r1 = Null
    //     0x6e47a0: mov             x1, NULL
    // 0x6e47a4: r2 = 4
    //     0x6e47a4: movz            x2, #0x4
    // 0x6e47a8: r0 = AllocateArray()
    //     0x6e47a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e47ac: mov             x2, x0
    // 0x6e47b0: ldur            x0, [fp, #-8]
    // 0x6e47b4: stur            x2, [fp, #-0x30]
    // 0x6e47b8: StoreField: r2->field_f = r0
    //     0x6e47b8: stur            w0, [x2, #0xf]
    // 0x6e47bc: r16 = Instance_SizedBox
    //     0x6e47bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6e47c0: ldr             x16, [x16, #0x610]
    // 0x6e47c4: StoreField: r2->field_13 = r16
    //     0x6e47c4: stur            w16, [x2, #0x13]
    // 0x6e47c8: r1 = <Widget>
    //     0x6e47c8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e47cc: ldr             x1, [x1, #0x280]
    // 0x6e47d0: r0 = AllocateGrowableArray()
    //     0x6e47d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e47d4: mov             x1, x0
    // 0x6e47d8: ldur            x0, [fp, #-0x30]
    // 0x6e47dc: StoreField: r1->field_f = r0
    //     0x6e47dc: stur            w0, [x1, #0xf]
    // 0x6e47e0: r0 = 4
    //     0x6e47e0: movz            x0, #0x4
    // 0x6e47e4: StoreField: r1->field_b = r0
    //     0x6e47e4: stur            w0, [x1, #0xb]
    // 0x6e47e8: mov             x2, x1
    // 0x6e47ec: ldur            x1, [fp, #-0x40]
    // 0x6e47f0: r0 = addAll()
    //     0x6e47f0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e47f4: ldur            x0, [fp, #-0x28]
    // 0x6e47f8: ldur            x2, [fp, #-0x40]
    // 0x6e47fc: LoadField: r1 = r0->field_f
    //     0x6e47fc: ldur            w1, [x0, #0xf]
    // 0x6e4800: DecompressPointer r1
    //     0x6e4800: add             x1, x1, HEAP, lsl #32
    // 0x6e4804: r0 = asMap()
    //     0x6e4804: bl              #0x629940  ; [dart:collection] ListBase::asMap
    // 0x6e4808: mov             x1, x0
    // 0x6e480c: r0 = entries()
    //     0x6e480c: bl              #0x7deeb4  ; [dart:collection] MapBase::entries
    // 0x6e4810: ldur            x2, [fp, #-0x18]
    // 0x6e4814: r1 = Function '<anonymous closure>':.
    //     0x6e4814: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d738] AnonymousClosure: (0x6e4df8), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::build (0x6e3ffc)
    //     0x6e4818: ldr             x1, [x1, #0x738]
    // 0x6e481c: stur            x0, [fp, #-8]
    // 0x6e4820: r0 = AllocateClosure()
    //     0x6e4820: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e4824: r16 = <Widget>
    //     0x6e4824: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4828: ldr             x16, [x16, #0x280]
    // 0x6e482c: ldur            lr, [fp, #-8]
    // 0x6e4830: stp             lr, x16, [SP, #8]
    // 0x6e4834: str             x0, [SP]
    // 0x6e4838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e4838: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e483c: r0 = map()
    //     0x6e483c: bl              #0x5e163c  ; [dart:_internal] ListIterable::map
    // 0x6e4840: ldur            x1, [fp, #-0x40]
    // 0x6e4844: mov             x2, x0
    // 0x6e4848: r0 = addAll()
    //     0x6e4848: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e484c: r0 = Radius()
    //     0x6e484c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4850: d0 = 14.000000
    //     0x6e4850: fmov            d0, #14.00000000
    // 0x6e4854: stur            x0, [fp, #-8]
    // 0x6e4858: StoreField: r0->field_7 = d0
    //     0x6e4858: stur            d0, [x0, #7]
    // 0x6e485c: StoreField: r0->field_f = d0
    //     0x6e485c: stur            d0, [x0, #0xf]
    // 0x6e4860: r0 = BorderRadius()
    //     0x6e4860: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e4864: mov             x3, x0
    // 0x6e4868: ldur            x0, [fp, #-8]
    // 0x6e486c: stur            x3, [fp, #-0x30]
    // 0x6e4870: StoreField: r3->field_7 = r0
    //     0x6e4870: stur            w0, [x3, #7]
    // 0x6e4874: StoreField: r3->field_b = r0
    //     0x6e4874: stur            w0, [x3, #0xb]
    // 0x6e4878: StoreField: r3->field_f = r0
    //     0x6e4878: stur            w0, [x3, #0xf]
    // 0x6e487c: StoreField: r3->field_13 = r0
    //     0x6e487c: stur            w0, [x3, #0x13]
    // 0x6e4880: r1 = Null
    //     0x6e4880: mov             x1, NULL
    // 0x6e4884: r2 = Instance_Color
    //     0x6e4884: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de8] Obj!Color@964661
    //     0x6e4888: ldr             x2, [x2, #0xde8]
    // 0x6e488c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e488c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4890: r0 = Border.all()
    //     0x6e4890: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e4894: stur            x0, [fp, #-8]
    // 0x6e4898: r0 = BoxDecoration()
    //     0x6e4898: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e489c: mov             x1, x0
    // 0x6e48a0: r0 = Instance_Color
    //     0x6e48a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6e48a4: ldr             x0, [x0, #0xa28]
    // 0x6e48a8: stur            x1, [fp, #-0x48]
    // 0x6e48ac: StoreField: r1->field_7 = r0
    //     0x6e48ac: stur            w0, [x1, #7]
    // 0x6e48b0: ldur            x0, [fp, #-8]
    // 0x6e48b4: StoreField: r1->field_f = r0
    //     0x6e48b4: stur            w0, [x1, #0xf]
    // 0x6e48b8: ldur            x0, [fp, #-0x30]
    // 0x6e48bc: StoreField: r1->field_13 = r0
    //     0x6e48bc: stur            w0, [x1, #0x13]
    // 0x6e48c0: r0 = Instance_BoxShape
    //     0x6e48c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e48c4: ldr             x0, [x0, #0x790]
    // 0x6e48c8: StoreField: r1->field_23 = r0
    //     0x6e48c8: stur            w0, [x1, #0x23]
    // 0x6e48cc: ldur            x0, [fp, #-0x28]
    // 0x6e48d0: LoadField: r2 = r0->field_13
    //     0x6e48d0: ldur            w2, [x0, #0x13]
    // 0x6e48d4: DecompressPointer r2
    //     0x6e48d4: add             x2, x2, HEAP, lsl #32
    // 0x6e48d8: stur            x2, [fp, #-8]
    // 0x6e48dc: r0 = Text()
    //     0x6e48dc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e48e0: mov             x2, x0
    // 0x6e48e4: ldur            x0, [fp, #-8]
    // 0x6e48e8: stur            x2, [fp, #-0x28]
    // 0x6e48ec: StoreField: r2->field_b = r0
    //     0x6e48ec: stur            w0, [x2, #0xb]
    // 0x6e48f0: r0 = Instance_TextStyle
    //     0x6e48f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d740] Obj!TextStyle@971061
    //     0x6e48f4: ldr             x0, [x0, #0x740]
    // 0x6e48f8: StoreField: r2->field_13 = r0
    //     0x6e48f8: stur            w0, [x2, #0x13]
    // 0x6e48fc: r1 = <FlexParentData>
    //     0x6e48fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e4900: ldr             x1, [x1, #0xa18]
    // 0x6e4904: r0 = Expanded()
    //     0x6e4904: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e4908: mov             x3, x0
    // 0x6e490c: r0 = 1
    //     0x6e490c: movz            x0, #0x1
    // 0x6e4910: stur            x3, [fp, #-8]
    // 0x6e4914: StoreField: r3->field_13 = r0
    //     0x6e4914: stur            x0, [x3, #0x13]
    // 0x6e4918: r4 = Instance_FlexFit
    //     0x6e4918: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e491c: ldr             x4, [x4, #0xa20]
    // 0x6e4920: StoreField: r3->field_1b = r4
    //     0x6e4920: stur            w4, [x3, #0x1b]
    // 0x6e4924: ldur            x1, [fp, #-0x28]
    // 0x6e4928: StoreField: r3->field_b = r1
    //     0x6e4928: stur            w1, [x3, #0xb]
    // 0x6e492c: r1 = Null
    //     0x6e492c: mov             x1, NULL
    // 0x6e4930: r2 = 6
    //     0x6e4930: movz            x2, #0x6
    // 0x6e4934: r0 = AllocateArray()
    //     0x6e4934: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e4938: stur            x0, [fp, #-0x28]
    // 0x6e493c: r16 = Instance_Icon
    //     0x6e493c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] Obj!Icon@979711
    //     0x6e4940: ldr             x16, [x16, #0x748]
    // 0x6e4944: StoreField: r0->field_f = r16
    //     0x6e4944: stur            w16, [x0, #0xf]
    // 0x6e4948: r16 = Instance_SizedBox
    //     0x6e4948: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6e494c: ldr             x16, [x16, #0x480]
    // 0x6e4950: StoreField: r0->field_13 = r16
    //     0x6e4950: stur            w16, [x0, #0x13]
    // 0x6e4954: ldur            x1, [fp, #-8]
    // 0x6e4958: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e4958: stur            w1, [x0, #0x17]
    // 0x6e495c: r1 = <Widget>
    //     0x6e495c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4960: ldr             x1, [x1, #0x280]
    // 0x6e4964: r0 = AllocateGrowableArray()
    //     0x6e4964: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e4968: mov             x1, x0
    // 0x6e496c: ldur            x0, [fp, #-0x28]
    // 0x6e4970: stur            x1, [fp, #-8]
    // 0x6e4974: StoreField: r1->field_f = r0
    //     0x6e4974: stur            w0, [x1, #0xf]
    // 0x6e4978: r0 = 6
    //     0x6e4978: movz            x0, #0x6
    // 0x6e497c: StoreField: r1->field_b = r0
    //     0x6e497c: stur            w0, [x1, #0xb]
    // 0x6e4980: r0 = Row()
    //     0x6e4980: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e4984: mov             x1, x0
    // 0x6e4988: r0 = Instance_Axis
    //     0x6e4988: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e498c: ldr             x0, [x0, #0x908]
    // 0x6e4990: stur            x1, [fp, #-0x28]
    // 0x6e4994: StoreField: r1->field_f = r0
    //     0x6e4994: stur            w0, [x1, #0xf]
    // 0x6e4998: r0 = Instance_MainAxisAlignment
    //     0x6e4998: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e499c: ldr             x0, [x0, #0x8a8]
    // 0x6e49a0: StoreField: r1->field_13 = r0
    //     0x6e49a0: stur            w0, [x1, #0x13]
    // 0x6e49a4: r2 = Instance_MainAxisSize
    //     0x6e49a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e49a8: ldr             x2, [x2, #0x178]
    // 0x6e49ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e49ac: stur            w2, [x1, #0x17]
    // 0x6e49b0: r3 = Instance_CrossAxisAlignment
    //     0x6e49b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e49b4: ldr             x3, [x3, #0x4e8]
    // 0x6e49b8: StoreField: r1->field_1b = r3
    //     0x6e49b8: stur            w3, [x1, #0x1b]
    // 0x6e49bc: r3 = Instance_VerticalDirection
    //     0x6e49bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e49c0: ldr             x3, [x3, #0x188]
    // 0x6e49c4: StoreField: r1->field_23 = r3
    //     0x6e49c4: stur            w3, [x1, #0x23]
    // 0x6e49c8: r4 = Instance_Clip
    //     0x6e49c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e49cc: ldr             x4, [x4, #0x190]
    // 0x6e49d0: StoreField: r1->field_2b = r4
    //     0x6e49d0: stur            w4, [x1, #0x2b]
    // 0x6e49d4: StoreField: r1->field_2f = rZR
    //     0x6e49d4: stur            xzr, [x1, #0x2f]
    // 0x6e49d8: ldur            x5, [fp, #-8]
    // 0x6e49dc: StoreField: r1->field_b = r5
    //     0x6e49dc: stur            w5, [x1, #0xb]
    // 0x6e49e0: r0 = Container()
    //     0x6e49e0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e49e4: stur            x0, [fp, #-8]
    // 0x6e49e8: r16 = Instance_EdgeInsets
    //     0x6e49e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17538] Obj!EdgeInsets@95ffe1
    //     0x6e49ec: ldr             x16, [x16, #0x538]
    // 0x6e49f0: ldur            lr, [fp, #-0x48]
    // 0x6e49f4: stp             lr, x16, [SP, #8]
    // 0x6e49f8: ldur            x16, [fp, #-0x28]
    // 0x6e49fc: str             x16, [SP]
    // 0x6e4a00: mov             x1, x0
    // 0x6e4a04: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e4a04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e4a08: ldr             x4, [x4, #0xa08]
    // 0x6e4a0c: r0 = Container()
    //     0x6e4a0c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e4a10: r1 = Null
    //     0x6e4a10: mov             x1, NULL
    // 0x6e4a14: r2 = 4
    //     0x6e4a14: movz            x2, #0x4
    // 0x6e4a18: r0 = AllocateArray()
    //     0x6e4a18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e4a1c: stur            x0, [fp, #-0x28]
    // 0x6e4a20: r16 = Instance_SizedBox
    //     0x6e4a20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6e4a24: ldr             x16, [x16, #0x550]
    // 0x6e4a28: StoreField: r0->field_f = r16
    //     0x6e4a28: stur            w16, [x0, #0xf]
    // 0x6e4a2c: ldur            x1, [fp, #-8]
    // 0x6e4a30: StoreField: r0->field_13 = r1
    //     0x6e4a30: stur            w1, [x0, #0x13]
    // 0x6e4a34: r1 = <Widget>
    //     0x6e4a34: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4a38: ldr             x1, [x1, #0x280]
    // 0x6e4a3c: r0 = AllocateGrowableArray()
    //     0x6e4a3c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e4a40: mov             x1, x0
    // 0x6e4a44: ldur            x0, [fp, #-0x28]
    // 0x6e4a48: StoreField: r1->field_f = r0
    //     0x6e4a48: stur            w0, [x1, #0xf]
    // 0x6e4a4c: r0 = 4
    //     0x6e4a4c: movz            x0, #0x4
    // 0x6e4a50: StoreField: r1->field_b = r0
    //     0x6e4a50: stur            w0, [x1, #0xb]
    // 0x6e4a54: mov             x2, x1
    // 0x6e4a58: ldur            x1, [fp, #-0x40]
    // 0x6e4a5c: r0 = addAll()
    //     0x6e4a5c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e4a60: ldur            x0, [fp, #-0x40]
    // 0x6e4a64: LoadField: r1 = r0->field_b
    //     0x6e4a64: ldur            w1, [x0, #0xb]
    // 0x6e4a68: LoadField: r2 = r0->field_f
    //     0x6e4a68: ldur            w2, [x0, #0xf]
    // 0x6e4a6c: DecompressPointer r2
    //     0x6e4a6c: add             x2, x2, HEAP, lsl #32
    // 0x6e4a70: LoadField: r3 = r2->field_b
    //     0x6e4a70: ldur            w3, [x2, #0xb]
    // 0x6e4a74: r2 = LoadInt32Instr(r1)
    //     0x6e4a74: sbfx            x2, x1, #1, #0x1f
    // 0x6e4a78: stur            x2, [fp, #-0x60]
    // 0x6e4a7c: r1 = LoadInt32Instr(r3)
    //     0x6e4a7c: sbfx            x1, x3, #1, #0x1f
    // 0x6e4a80: cmp             x2, x1
    // 0x6e4a84: b.ne            #0x6e4a90
    // 0x6e4a88: mov             x1, x0
    // 0x6e4a8c: r0 = _growToNextCapacity()
    //     0x6e4a8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4a90: ldur            x1, [fp, #-0x40]
    // 0x6e4a94: ldur            x0, [fp, #-0x60]
    // 0x6e4a98: add             x2, x0, #1
    // 0x6e4a9c: lsl             x3, x2, #1
    // 0x6e4aa0: StoreField: r1->field_b = r3
    //     0x6e4aa0: stur            w3, [x1, #0xb]
    // 0x6e4aa4: LoadField: r2 = r1->field_f
    //     0x6e4aa4: ldur            w2, [x1, #0xf]
    // 0x6e4aa8: DecompressPointer r2
    //     0x6e4aa8: add             x2, x2, HEAP, lsl #32
    // 0x6e4aac: add             x3, x2, x0, lsl #2
    // 0x6e4ab0: r16 = Instance_SizedBox
    //     0x6e4ab0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6e4ab4: ldr             x16, [x16, #0x610]
    // 0x6e4ab8: StoreField: r3->field_f = r16
    //     0x6e4ab8: stur            w16, [x3, #0xf]
    // 0x6e4abc: r0 = Radius()
    //     0x6e4abc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4ac0: d0 = 14.000000
    //     0x6e4ac0: fmov            d0, #14.00000000
    // 0x6e4ac4: stur            x0, [fp, #-8]
    // 0x6e4ac8: StoreField: r0->field_7 = d0
    //     0x6e4ac8: stur            d0, [x0, #7]
    // 0x6e4acc: StoreField: r0->field_f = d0
    //     0x6e4acc: stur            d0, [x0, #0xf]
    // 0x6e4ad0: r0 = BorderRadius()
    //     0x6e4ad0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e4ad4: mov             x1, x0
    // 0x6e4ad8: ldur            x0, [fp, #-8]
    // 0x6e4adc: stur            x1, [fp, #-0x28]
    // 0x6e4ae0: StoreField: r1->field_7 = r0
    //     0x6e4ae0: stur            w0, [x1, #7]
    // 0x6e4ae4: StoreField: r1->field_b = r0
    //     0x6e4ae4: stur            w0, [x1, #0xb]
    // 0x6e4ae8: StoreField: r1->field_f = r0
    //     0x6e4ae8: stur            w0, [x1, #0xf]
    // 0x6e4aec: StoreField: r1->field_13 = r0
    //     0x6e4aec: stur            w0, [x1, #0x13]
    // 0x6e4af0: r0 = RoundedRectangleBorder()
    //     0x6e4af0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6e4af4: mov             x1, x0
    // 0x6e4af8: ldur            x0, [fp, #-0x28]
    // 0x6e4afc: StoreField: r1->field_b = r0
    //     0x6e4afc: stur            w0, [x1, #0xb]
    // 0x6e4b00: r0 = Instance_BorderSide
    //     0x6e4b00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6e4b04: ldr             x0, [x0, #0x788]
    // 0x6e4b08: StoreField: r1->field_7 = r0
    //     0x6e4b08: stur            w0, [x1, #7]
    // 0x6e4b0c: r16 = Instance_Color
    //     0x6e4b0c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e4b10: ldr             x16, [x16, #0x750]
    // 0x6e4b14: r30 = Instance_EdgeInsets
    //     0x6e4b14: add             lr, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6e4b18: ldr             lr, [lr, #0x5e8]
    // 0x6e4b1c: stp             lr, x16, [SP, #8]
    // 0x6e4b20: r16 = 0.000000
    //     0x6e4b20: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e4b24: ldr             x16, [x16, #0xb20]
    // 0x6e4b28: str             x16, [SP]
    // 0x6e4b2c: mov             x2, x1
    // 0x6e4b30: r1 = Instance_Color
    //     0x6e4b30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e4b34: ldr             x1, [x1, #0xa38]
    // 0x6e4b38: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x6e4b38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x6e4b3c: ldr             x4, [x4, #0x388]
    // 0x6e4b40: r0 = styleFrom()
    //     0x6e4b40: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6e4b44: stur            x0, [fp, #-8]
    // 0x6e4b48: r0 = ElevatedButton()
    //     0x6e4b48: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6e4b4c: mov             x3, x0
    // 0x6e4b50: r0 = false
    //     0x6e4b50: add             x0, NULL, #0x30  ; false
    // 0x6e4b54: stur            x3, [fp, #-0x28]
    // 0x6e4b58: StoreField: r3->field_3b = r0
    //     0x6e4b58: stur            w0, [x3, #0x3b]
    // 0x6e4b5c: ldur            x2, [fp, #-0x18]
    // 0x6e4b60: r1 = Function '<anonymous closure>':.
    //     0x6e4b60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d750] AnonymousClosure: (0x6e4da4), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::build (0x6e3ffc)
    //     0x6e4b64: ldr             x1, [x1, #0x750]
    // 0x6e4b68: r0 = AllocateClosure()
    //     0x6e4b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e4b6c: mov             x1, x0
    // 0x6e4b70: ldur            x0, [fp, #-0x28]
    // 0x6e4b74: StoreField: r0->field_b = r1
    //     0x6e4b74: stur            w1, [x0, #0xb]
    // 0x6e4b78: ldur            x1, [fp, #-8]
    // 0x6e4b7c: StoreField: r0->field_1b = r1
    //     0x6e4b7c: stur            w1, [x0, #0x1b]
    // 0x6e4b80: r1 = false
    //     0x6e4b80: add             x1, NULL, #0x30  ; false
    // 0x6e4b84: StoreField: r0->field_27 = r1
    //     0x6e4b84: stur            w1, [x0, #0x27]
    // 0x6e4b88: r1 = true
    //     0x6e4b88: add             x1, NULL, #0x20  ; true
    // 0x6e4b8c: StoreField: r0->field_2f = r1
    //     0x6e4b8c: stur            w1, [x0, #0x2f]
    // 0x6e4b90: r1 = Instance_Text
    //     0x6e4b90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] Obj!Text@977c41
    //     0x6e4b94: ldr             x1, [x1, #0x758]
    // 0x6e4b98: StoreField: r0->field_37 = r1
    //     0x6e4b98: stur            w1, [x0, #0x37]
    // 0x6e4b9c: r0 = SizedBox()
    //     0x6e4b9c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e4ba0: mov             x2, x0
    // 0x6e4ba4: r0 = inf
    //     0x6e4ba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6e4ba8: ldr             x0, [x0, #0x88]
    // 0x6e4bac: stur            x2, [fp, #-8]
    // 0x6e4bb0: StoreField: r2->field_f = r0
    //     0x6e4bb0: stur            w0, [x2, #0xf]
    // 0x6e4bb4: ldur            x0, [fp, #-0x28]
    // 0x6e4bb8: StoreField: r2->field_b = r0
    //     0x6e4bb8: stur            w0, [x2, #0xb]
    // 0x6e4bbc: ldur            x0, [fp, #-0x40]
    // 0x6e4bc0: LoadField: r1 = r0->field_b
    //     0x6e4bc0: ldur            w1, [x0, #0xb]
    // 0x6e4bc4: LoadField: r3 = r0->field_f
    //     0x6e4bc4: ldur            w3, [x0, #0xf]
    // 0x6e4bc8: DecompressPointer r3
    //     0x6e4bc8: add             x3, x3, HEAP, lsl #32
    // 0x6e4bcc: LoadField: r4 = r3->field_b
    //     0x6e4bcc: ldur            w4, [x3, #0xb]
    // 0x6e4bd0: r3 = LoadInt32Instr(r1)
    //     0x6e4bd0: sbfx            x3, x1, #1, #0x1f
    // 0x6e4bd4: stur            x3, [fp, #-0x60]
    // 0x6e4bd8: r1 = LoadInt32Instr(r4)
    //     0x6e4bd8: sbfx            x1, x4, #1, #0x1f
    // 0x6e4bdc: cmp             x3, x1
    // 0x6e4be0: b.ne            #0x6e4bec
    // 0x6e4be4: mov             x1, x0
    // 0x6e4be8: r0 = _growToNextCapacity()
    //     0x6e4be8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4bec: ldur            x5, [fp, #-0x20]
    // 0x6e4bf0: ldur            x4, [fp, #-0x38]
    // 0x6e4bf4: ldur            x2, [fp, #-0x40]
    // 0x6e4bf8: ldur            x3, [fp, #-0x60]
    // 0x6e4bfc: add             x0, x3, #1
    // 0x6e4c00: lsl             x1, x0, #1
    // 0x6e4c04: StoreField: r2->field_b = r1
    //     0x6e4c04: stur            w1, [x2, #0xb]
    // 0x6e4c08: LoadField: r1 = r2->field_f
    //     0x6e4c08: ldur            w1, [x2, #0xf]
    // 0x6e4c0c: DecompressPointer r1
    //     0x6e4c0c: add             x1, x1, HEAP, lsl #32
    // 0x6e4c10: ldur            x0, [fp, #-8]
    // 0x6e4c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e4c14: add             x25, x1, x3, lsl #2
    //     0x6e4c18: add             x25, x25, #0xf
    //     0x6e4c1c: str             w0, [x25]
    //     0x6e4c20: tbz             w0, #0, #0x6e4c3c
    //     0x6e4c24: ldurb           w16, [x1, #-1]
    //     0x6e4c28: ldurb           w17, [x0, #-1]
    //     0x6e4c2c: and             x16, x17, x16, lsr #2
    //     0x6e4c30: tst             x16, HEAP, lsr #32
    //     0x6e4c34: b.eq            #0x6e4c3c
    //     0x6e4c38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e4c3c: r0 = ListView()
    //     0x6e4c3c: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e4c40: stur            x0, [fp, #-8]
    // 0x6e4c44: ldur            x16, [fp, #-0x10]
    // 0x6e4c48: str             x16, [SP]
    // 0x6e4c4c: mov             x1, x0
    // 0x6e4c50: ldur            x2, [fp, #-0x40]
    // 0x6e4c54: r3 = Instance_EdgeInsets
    //     0x6e4c54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d760] Obj!EdgeInsets@960941
    //     0x6e4c58: ldr             x3, [x3, #0x760]
    // 0x6e4c5c: r4 = const [0, 0x4, 0x1, 0x3, controller, 0x3, null]
    //     0x6e4c5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d768] List(7) [0, 0x4, 0x1, 0x3, "controller", 0x3, Null]
    //     0x6e4c60: ldr             x4, [x4, #0x768]
    // 0x6e4c64: r0 = ListView()
    //     0x6e4c64: bl              #0x6918d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6e4c68: r1 = <FlexParentData>
    //     0x6e4c68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e4c6c: ldr             x1, [x1, #0xa18]
    // 0x6e4c70: r0 = Expanded()
    //     0x6e4c70: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e4c74: mov             x3, x0
    // 0x6e4c78: r0 = 1
    //     0x6e4c78: movz            x0, #0x1
    // 0x6e4c7c: stur            x3, [fp, #-0x10]
    // 0x6e4c80: StoreField: r3->field_13 = r0
    //     0x6e4c80: stur            x0, [x3, #0x13]
    // 0x6e4c84: r0 = Instance_FlexFit
    //     0x6e4c84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e4c88: ldr             x0, [x0, #0xa20]
    // 0x6e4c8c: StoreField: r3->field_1b = r0
    //     0x6e4c8c: stur            w0, [x3, #0x1b]
    // 0x6e4c90: ldur            x0, [fp, #-8]
    // 0x6e4c94: StoreField: r3->field_b = r0
    //     0x6e4c94: stur            w0, [x3, #0xb]
    // 0x6e4c98: r1 = Null
    //     0x6e4c98: mov             x1, NULL
    // 0x6e4c9c: r2 = 14
    //     0x6e4c9c: movz            x2, #0xe
    // 0x6e4ca0: r0 = AllocateArray()
    //     0x6e4ca0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e4ca4: stur            x0, [fp, #-8]
    // 0x6e4ca8: r16 = Instance_SizedBox
    //     0x6e4ca8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6e4cac: ldr             x16, [x16, #0x98]
    // 0x6e4cb0: StoreField: r0->field_f = r16
    //     0x6e4cb0: stur            w16, [x0, #0xf]
    // 0x6e4cb4: ldur            x1, [fp, #-0x20]
    // 0x6e4cb8: StoreField: r0->field_13 = r1
    //     0x6e4cb8: stur            w1, [x0, #0x13]
    // 0x6e4cbc: r16 = Instance_SizedBox
    //     0x6e4cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6e4cc0: ldr             x16, [x16, #0x2f0]
    // 0x6e4cc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e4cc4: stur            w16, [x0, #0x17]
    // 0x6e4cc8: ldur            x1, [fp, #-0x38]
    // 0x6e4ccc: StoreField: r0->field_1b = r1
    //     0x6e4ccc: stur            w1, [x0, #0x1b]
    // 0x6e4cd0: r16 = Instance_SizedBox
    //     0x6e4cd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6e4cd4: ldr             x16, [x16, #0x628]
    // 0x6e4cd8: StoreField: r0->field_1f = r16
    //     0x6e4cd8: stur            w16, [x0, #0x1f]
    // 0x6e4cdc: r16 = Instance_Divider
    //     0x6e4cdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!Divider@979cd1
    //     0x6e4ce0: ldr             x16, [x16, #0x770]
    // 0x6e4ce4: StoreField: r0->field_23 = r16
    //     0x6e4ce4: stur            w16, [x0, #0x23]
    // 0x6e4ce8: ldur            x1, [fp, #-0x10]
    // 0x6e4cec: StoreField: r0->field_27 = r1
    //     0x6e4cec: stur            w1, [x0, #0x27]
    // 0x6e4cf0: r1 = <Widget>
    //     0x6e4cf0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e4cf4: ldr             x1, [x1, #0x280]
    // 0x6e4cf8: r0 = AllocateGrowableArray()
    //     0x6e4cf8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e4cfc: mov             x1, x0
    // 0x6e4d00: ldur            x0, [fp, #-8]
    // 0x6e4d04: stur            x1, [fp, #-0x10]
    // 0x6e4d08: StoreField: r1->field_f = r0
    //     0x6e4d08: stur            w0, [x1, #0xf]
    // 0x6e4d0c: r0 = 14
    //     0x6e4d0c: movz            x0, #0xe
    // 0x6e4d10: StoreField: r1->field_b = r0
    //     0x6e4d10: stur            w0, [x1, #0xb]
    // 0x6e4d14: r0 = Column()
    //     0x6e4d14: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e4d18: mov             x1, x0
    // 0x6e4d1c: r0 = Instance_Axis
    //     0x6e4d1c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e4d20: ldr             x0, [x0, #0x900]
    // 0x6e4d24: stur            x1, [fp, #-8]
    // 0x6e4d28: StoreField: r1->field_f = r0
    //     0x6e4d28: stur            w0, [x1, #0xf]
    // 0x6e4d2c: r0 = Instance_MainAxisAlignment
    //     0x6e4d2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e4d30: ldr             x0, [x0, #0x8a8]
    // 0x6e4d34: StoreField: r1->field_13 = r0
    //     0x6e4d34: stur            w0, [x1, #0x13]
    // 0x6e4d38: r0 = Instance_MainAxisSize
    //     0x6e4d38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e4d3c: ldr             x0, [x0, #0x178]
    // 0x6e4d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4d40: stur            w0, [x1, #0x17]
    // 0x6e4d44: r0 = Instance_CrossAxisAlignment
    //     0x6e4d44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e4d48: ldr             x0, [x0, #0x180]
    // 0x6e4d4c: StoreField: r1->field_1b = r0
    //     0x6e4d4c: stur            w0, [x1, #0x1b]
    // 0x6e4d50: r0 = Instance_VerticalDirection
    //     0x6e4d50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e4d54: ldr             x0, [x0, #0x188]
    // 0x6e4d58: StoreField: r1->field_23 = r0
    //     0x6e4d58: stur            w0, [x1, #0x23]
    // 0x6e4d5c: r0 = Instance_Clip
    //     0x6e4d5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e4d60: ldr             x0, [x0, #0x190]
    // 0x6e4d64: StoreField: r1->field_2b = r0
    //     0x6e4d64: stur            w0, [x1, #0x2b]
    // 0x6e4d68: StoreField: r1->field_2f = rZR
    //     0x6e4d68: stur            xzr, [x1, #0x2f]
    // 0x6e4d6c: ldur            x0, [fp, #-0x10]
    // 0x6e4d70: StoreField: r1->field_b = r0
    //     0x6e4d70: stur            w0, [x1, #0xb]
    // 0x6e4d74: r0 = Directionality()
    //     0x6e4d74: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6e4d78: r1 = Instance_TextDirection
    //     0x6e4d78: ldr             x1, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6e4d7c: StoreField: r0->field_f = r1
    //     0x6e4d7c: stur            w1, [x0, #0xf]
    // 0x6e4d80: ldur            x1, [fp, #-8]
    // 0x6e4d84: StoreField: r0->field_b = r1
    //     0x6e4d84: stur            w1, [x0, #0xb]
    // 0x6e4d88: LeaveFrame
    //     0x6e4d88: mov             SP, fp
    //     0x6e4d8c: ldp             fp, lr, [SP], #0x10
    // 0x6e4d90: ret
    //     0x6e4d90: ret             
    // 0x6e4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4d98: b               #0x6e401c
    // 0x6e4d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4d9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4da0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e4da4, size: 0x54
    // 0x6e4da4: EnterFrame
    //     0x6e4da4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4da8: mov             fp, SP
    // 0x6e4dac: AllocStack(0x10)
    //     0x6e4dac: sub             SP, SP, #0x10
    // 0x6e4db0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e4db0: ldr             x0, [fp, #0x10]
    //     0x6e4db4: ldur            w1, [x0, #0x17]
    //     0x6e4db8: add             x1, x1, HEAP, lsl #32
    // 0x6e4dbc: CheckStackOverflow
    //     0x6e4dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4dc0: cmp             SP, x16
    //     0x6e4dc4: b.ls            #0x6e4df0
    // 0x6e4dc8: LoadField: r0 = r1->field_13
    //     0x6e4dc8: ldur            w0, [x1, #0x13]
    // 0x6e4dcc: DecompressPointer r0
    //     0x6e4dcc: add             x0, x0, HEAP, lsl #32
    // 0x6e4dd0: r16 = <Object?>
    //     0x6e4dd0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6e4dd4: stp             x0, x16, [SP]
    // 0x6e4dd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e4dd8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e4ddc: r0 = pop()
    //     0x6e4ddc: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6e4de0: r0 = Null
    //     0x6e4de0: mov             x0, NULL
    // 0x6e4de4: LeaveFrame
    //     0x6e4de4: mov             SP, fp
    //     0x6e4de8: ldp             fp, lr, [SP], #0x10
    // 0x6e4dec: ret
    //     0x6e4dec: ret             
    // 0x6e4df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4df4: b               #0x6e4dc8
  }
  [closure] Widget <anonymous closure>(dynamic, MapEntry<int, HelpStep>) {
    // ** addr: 0x6e4df8, size: 0x98
    // 0x6e4df8: EnterFrame
    //     0x6e4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4dfc: mov             fp, SP
    // 0x6e4e00: AllocStack(0x20)
    //     0x6e4e00: sub             SP, SP, #0x20
    // 0x6e4e04: SetupParameters([dynamic _ /* r0 */])
    //     0x6e4e04: ldr             x0, [fp, #0x18]
    //     0x6e4e08: ldur            w1, [x0, #0x17]
    //     0x6e4e0c: add             x1, x1, HEAP, lsl #32
    // 0x6e4e10: CheckStackOverflow
    //     0x6e4e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4e14: cmp             SP, x16
    //     0x6e4e18: b.ls            #0x6e4e88
    // 0x6e4e1c: ldr             x0, [fp, #0x10]
    // 0x6e4e20: LoadField: r2 = r0->field_b
    //     0x6e4e20: ldur            w2, [x0, #0xb]
    // 0x6e4e24: DecompressPointer r2
    //     0x6e4e24: add             x2, x2, HEAP, lsl #32
    // 0x6e4e28: LoadField: r3 = r0->field_f
    //     0x6e4e28: ldur            w3, [x0, #0xf]
    // 0x6e4e2c: DecompressPointer r3
    //     0x6e4e2c: add             x3, x3, HEAP, lsl #32
    // 0x6e4e30: stur            x3, [fp, #-0x10]
    // 0x6e4e34: LoadField: r4 = r1->field_f
    //     0x6e4e34: ldur            w4, [x1, #0xf]
    // 0x6e4e38: DecompressPointer r4
    //     0x6e4e38: add             x4, x4, HEAP, lsl #32
    // 0x6e4e3c: stur            x4, [fp, #-8]
    // 0x6e4e40: r0 = 60
    //     0x6e4e40: movz            x0, #0x3c
    // 0x6e4e44: branchIfSmi(r2, 0x6e4e50)
    //     0x6e4e44: tbz             w2, #0, #0x6e4e50
    // 0x6e4e48: r0 = LoadClassIdInstr(r2)
    //     0x6e4e48: ldur            x0, [x2, #-1]
    //     0x6e4e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4e50: r16 = 2
    //     0x6e4e50: movz            x16, #0x2
    // 0x6e4e54: stp             x16, x2, [SP]
    // 0x6e4e58: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6e4e58: sub             lr, x0, #0xfd6
    //     0x6e4e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4e60: blr             lr
    // 0x6e4e64: r2 = LoadInt32Instr(r0)
    //     0x6e4e64: sbfx            x2, x0, #1, #0x1f
    //     0x6e4e68: tbz             w0, #0, #0x6e4e70
    //     0x6e4e6c: ldur            x2, [x0, #7]
    // 0x6e4e70: ldur            x1, [fp, #-8]
    // 0x6e4e74: ldur            x3, [fp, #-0x10]
    // 0x6e4e78: r0 = _buildStep()
    //     0x6e4e78: bl              #0x6e4e90  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_buildStep
    // 0x6e4e7c: LeaveFrame
    //     0x6e4e7c: mov             SP, fp
    //     0x6e4e80: ldp             fp, lr, [SP], #0x10
    // 0x6e4e84: ret
    //     0x6e4e84: ret             
    // 0x6e4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4e8c: b               #0x6e4e1c
  }
  _ _buildStep(/* No info */) {
    // ** addr: 0x6e4e90, size: 0x6b4
    // 0x6e4e90: EnterFrame
    //     0x6e4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4e94: mov             fp, SP
    // 0x6e4e98: AllocStack(0x68)
    //     0x6e4e98: sub             SP, SP, #0x68
    // 0x6e4e9c: SetupParameters(_HelpSheetContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e4e9c: stur            x1, [fp, #-8]
    //     0x6e4ea0: stur            x2, [fp, #-0x10]
    //     0x6e4ea4: stur            x3, [fp, #-0x18]
    // 0x6e4ea8: CheckStackOverflow
    //     0x6e4ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4eac: cmp             SP, x16
    //     0x6e4eb0: b.ls            #0x6e553c
    // 0x6e4eb4: r1 = 2
    //     0x6e4eb4: movz            x1, #0x2
    // 0x6e4eb8: r0 = AllocateContext()
    //     0x6e4eb8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e4ebc: mov             x1, x0
    // 0x6e4ec0: ldur            x0, [fp, #-8]
    // 0x6e4ec4: stur            x1, [fp, #-0x28]
    // 0x6e4ec8: StoreField: r1->field_f = r0
    //     0x6e4ec8: stur            w0, [x1, #0xf]
    // 0x6e4ecc: ldur            x0, [fp, #-0x18]
    // 0x6e4ed0: StoreField: r1->field_13 = r0
    //     0x6e4ed0: stur            w0, [x1, #0x13]
    // 0x6e4ed4: LoadField: r2 = r0->field_13
    //     0x6e4ed4: ldur            w2, [x0, #0x13]
    // 0x6e4ed8: DecompressPointer r2
    //     0x6e4ed8: add             x2, x2, HEAP, lsl #32
    // 0x6e4edc: stur            x2, [fp, #-0x20]
    // 0x6e4ee0: tbnz            w2, #4, #0x6e4ef0
    // 0x6e4ee4: r0 = Instance_Color
    //     0x6e4ee4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d778] Obj!Color@965bc1
    //     0x6e4ee8: ldr             x0, [x0, #0x778]
    // 0x6e4eec: b               #0x6e4ef8
    // 0x6e4ef0: r0 = Instance_Color
    //     0x6e4ef0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6e4ef4: ldr             x0, [x0, #0xa28]
    // 0x6e4ef8: stur            x0, [fp, #-8]
    // 0x6e4efc: r0 = Radius()
    //     0x6e4efc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4f00: d0 = 8.000000
    //     0x6e4f00: fmov            d0, #8.00000000
    // 0x6e4f04: stur            x0, [fp, #-0x18]
    // 0x6e4f08: StoreField: r0->field_7 = d0
    //     0x6e4f08: stur            d0, [x0, #7]
    // 0x6e4f0c: StoreField: r0->field_f = d0
    //     0x6e4f0c: stur            d0, [x0, #0xf]
    // 0x6e4f10: r0 = BorderRadius()
    //     0x6e4f10: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e4f14: mov             x3, x0
    // 0x6e4f18: ldur            x0, [fp, #-0x18]
    // 0x6e4f1c: stur            x3, [fp, #-0x30]
    // 0x6e4f20: StoreField: r3->field_7 = r0
    //     0x6e4f20: stur            w0, [x3, #7]
    // 0x6e4f24: StoreField: r3->field_b = r0
    //     0x6e4f24: stur            w0, [x3, #0xb]
    // 0x6e4f28: StoreField: r3->field_f = r0
    //     0x6e4f28: stur            w0, [x3, #0xf]
    // 0x6e4f2c: StoreField: r3->field_13 = r0
    //     0x6e4f2c: stur            w0, [x3, #0x13]
    // 0x6e4f30: ldur            x0, [fp, #-0x20]
    // 0x6e4f34: tbnz            w0, #4, #0x6e4f44
    // 0x6e4f38: r2 = Instance_Color
    //     0x6e4f38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!Color@965b91
    //     0x6e4f3c: ldr             x2, [x2, #0x780]
    // 0x6e4f40: b               #0x6e4f4c
    // 0x6e4f44: r2 = Instance_Color
    //     0x6e4f44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de8] Obj!Color@964661
    //     0x6e4f48: ldr             x2, [x2, #0xde8]
    // 0x6e4f4c: ldur            x0, [fp, #-0x28]
    // 0x6e4f50: ldur            x4, [fp, #-8]
    // 0x6e4f54: r1 = Null
    //     0x6e4f54: mov             x1, NULL
    // 0x6e4f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4f58: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4f5c: r0 = Border.all()
    //     0x6e4f5c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e4f60: stur            x0, [fp, #-0x18]
    // 0x6e4f64: r0 = BoxDecoration()
    //     0x6e4f64: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e4f68: mov             x2, x0
    // 0x6e4f6c: ldur            x0, [fp, #-8]
    // 0x6e4f70: stur            x2, [fp, #-0x20]
    // 0x6e4f74: StoreField: r2->field_7 = r0
    //     0x6e4f74: stur            w0, [x2, #7]
    // 0x6e4f78: ldur            x0, [fp, #-0x18]
    // 0x6e4f7c: StoreField: r2->field_f = r0
    //     0x6e4f7c: stur            w0, [x2, #0xf]
    // 0x6e4f80: ldur            x0, [fp, #-0x30]
    // 0x6e4f84: StoreField: r2->field_13 = r0
    //     0x6e4f84: stur            w0, [x2, #0x13]
    // 0x6e4f88: r3 = Instance_BoxShape
    //     0x6e4f88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e4f8c: ldr             x3, [x3, #0x790]
    // 0x6e4f90: StoreField: r2->field_23 = r3
    //     0x6e4f90: stur            w3, [x2, #0x23]
    // 0x6e4f94: ldur            x4, [fp, #-0x28]
    // 0x6e4f98: LoadField: r0 = r4->field_13
    //     0x6e4f98: ldur            w0, [x4, #0x13]
    // 0x6e4f9c: DecompressPointer r0
    //     0x6e4f9c: add             x0, x0, HEAP, lsl #32
    // 0x6e4fa0: LoadField: r1 = r0->field_13
    //     0x6e4fa0: ldur            w1, [x0, #0x13]
    // 0x6e4fa4: DecompressPointer r1
    //     0x6e4fa4: add             x1, x1, HEAP, lsl #32
    // 0x6e4fa8: tbnz            w1, #4, #0x6e4fbc
    // 0x6e4fac: mov             x2, x4
    // 0x6e4fb0: r0 = Instance_Icon
    //     0x6e4fb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d788] Obj!Icon@9797d1
    //     0x6e4fb4: ldr             x0, [x0, #0x788]
    // 0x6e4fb8: b               #0x6e5004
    // 0x6e4fbc: ldur            x5, [fp, #-0x10]
    // 0x6e4fc0: r0 = BoxInt64Instr(r5)
    //     0x6e4fc0: sbfiz           x0, x5, #1, #0x1f
    //     0x6e4fc4: cmp             x5, x0, asr #1
    //     0x6e4fc8: b.eq            #0x6e4fd4
    //     0x6e4fcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4fd0: stur            x5, [x0, #7]
    // 0x6e4fd4: str             x0, [SP]
    // 0x6e4fd8: r0 = _interpolateSingle()
    //     0x6e4fd8: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e4fdc: stur            x0, [fp, #-8]
    // 0x6e4fe0: r0 = Text()
    //     0x6e4fe0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e4fe4: mov             x1, x0
    // 0x6e4fe8: ldur            x0, [fp, #-8]
    // 0x6e4fec: StoreField: r1->field_b = r0
    //     0x6e4fec: stur            w0, [x1, #0xb]
    // 0x6e4ff0: r0 = Instance_TextStyle
    //     0x6e4ff0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d790] Obj!TextStyle@9711b1
    //     0x6e4ff4: ldr             x0, [x0, #0x790]
    // 0x6e4ff8: StoreField: r1->field_13 = r0
    //     0x6e4ff8: stur            w0, [x1, #0x13]
    // 0x6e4ffc: mov             x0, x1
    // 0x6e5000: ldur            x2, [fp, #-0x28]
    // 0x6e5004: stur            x0, [fp, #-8]
    // 0x6e5008: r0 = Container()
    //     0x6e5008: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e500c: stur            x0, [fp, #-0x18]
    // 0x6e5010: r16 = 26.000000
    //     0x6e5010: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d798] 26
    //     0x6e5014: ldr             x16, [x16, #0x798]
    // 0x6e5018: r30 = 26.000000
    //     0x6e5018: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d798] 26
    //     0x6e501c: ldr             lr, [lr, #0x798]
    // 0x6e5020: stp             lr, x16, [SP, #0x18]
    // 0x6e5024: r16 = Instance_Alignment
    //     0x6e5024: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e5028: ldr             x16, [x16, #0x198]
    // 0x6e502c: ldur            lr, [fp, #-0x20]
    // 0x6e5030: stp             lr, x16, [SP, #8]
    // 0x6e5034: ldur            x16, [fp, #-8]
    // 0x6e5038: str             x16, [SP]
    // 0x6e503c: mov             x1, x0
    // 0x6e5040: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6e5040: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a10] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6e5044: ldr             x4, [x4, #0xa10]
    // 0x6e5048: r0 = Container()
    //     0x6e5048: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e504c: ldur            x2, [fp, #-0x28]
    // 0x6e5050: LoadField: r0 = r2->field_13
    //     0x6e5050: ldur            w0, [x2, #0x13]
    // 0x6e5054: DecompressPointer r0
    //     0x6e5054: add             x0, x0, HEAP, lsl #32
    // 0x6e5058: LoadField: r1 = r0->field_13
    //     0x6e5058: ldur            w1, [x0, #0x13]
    // 0x6e505c: DecompressPointer r1
    //     0x6e505c: add             x1, x1, HEAP, lsl #32
    // 0x6e5060: tbnz            w1, #4, #0x6e5070
    // 0x6e5064: r0 = Instance_EdgeInsets
    //     0x6e5064: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x6e5068: ldr             x0, [x0, #0xa30]
    // 0x6e506c: b               #0x6e5078
    // 0x6e5070: r0 = Instance_EdgeInsets
    //     0x6e5070: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6e5074: ldr             x0, [x0, #0x1a0]
    // 0x6e5078: stur            x0, [fp, #-8]
    // 0x6e507c: tbnz            w1, #4, #0x6e5104
    // 0x6e5080: r0 = Radius()
    //     0x6e5080: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5084: d0 = 12.000000
    //     0x6e5084: fmov            d0, #12.00000000
    // 0x6e5088: stur            x0, [fp, #-0x20]
    // 0x6e508c: StoreField: r0->field_7 = d0
    //     0x6e508c: stur            d0, [x0, #7]
    // 0x6e5090: StoreField: r0->field_f = d0
    //     0x6e5090: stur            d0, [x0, #0xf]
    // 0x6e5094: r0 = BorderRadius()
    //     0x6e5094: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5098: mov             x3, x0
    // 0x6e509c: ldur            x0, [fp, #-0x20]
    // 0x6e50a0: stur            x3, [fp, #-0x30]
    // 0x6e50a4: StoreField: r3->field_7 = r0
    //     0x6e50a4: stur            w0, [x3, #7]
    // 0x6e50a8: StoreField: r3->field_b = r0
    //     0x6e50a8: stur            w0, [x3, #0xb]
    // 0x6e50ac: StoreField: r3->field_f = r0
    //     0x6e50ac: stur            w0, [x3, #0xf]
    // 0x6e50b0: StoreField: r3->field_13 = r0
    //     0x6e50b0: stur            w0, [x3, #0x13]
    // 0x6e50b4: r1 = Null
    //     0x6e50b4: mov             x1, NULL
    // 0x6e50b8: r2 = Instance_Color
    //     0x6e50b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Obj!Color@9646f1
    //     0x6e50bc: ldr             x2, [x2, #0xdd0]
    // 0x6e50c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e50c0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e50c4: r0 = Border.all()
    //     0x6e50c4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e50c8: stur            x0, [fp, #-0x20]
    // 0x6e50cc: r0 = BoxDecoration()
    //     0x6e50cc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e50d0: mov             x1, x0
    // 0x6e50d4: r0 = Instance_Color
    //     0x6e50d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x6e50d8: ldr             x0, [x0, #0xdc8]
    // 0x6e50dc: StoreField: r1->field_7 = r0
    //     0x6e50dc: stur            w0, [x1, #7]
    // 0x6e50e0: ldur            x0, [fp, #-0x20]
    // 0x6e50e4: StoreField: r1->field_f = r0
    //     0x6e50e4: stur            w0, [x1, #0xf]
    // 0x6e50e8: ldur            x0, [fp, #-0x30]
    // 0x6e50ec: StoreField: r1->field_13 = r0
    //     0x6e50ec: stur            w0, [x1, #0x13]
    // 0x6e50f0: r0 = Instance_BoxShape
    //     0x6e50f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e50f4: ldr             x0, [x0, #0x790]
    // 0x6e50f8: StoreField: r1->field_23 = r0
    //     0x6e50f8: stur            w0, [x1, #0x23]
    // 0x6e50fc: mov             x0, x1
    // 0x6e5100: b               #0x6e5108
    // 0x6e5104: r0 = Null
    //     0x6e5104: mov             x0, NULL
    // 0x6e5108: ldur            x2, [fp, #-0x28]
    // 0x6e510c: stur            x0, [fp, #-0x38]
    // 0x6e5110: LoadField: r1 = r2->field_13
    //     0x6e5110: ldur            w1, [x2, #0x13]
    // 0x6e5114: DecompressPointer r1
    //     0x6e5114: add             x1, x1, HEAP, lsl #32
    // 0x6e5118: LoadField: r3 = r1->field_7
    //     0x6e5118: ldur            w3, [x1, #7]
    // 0x6e511c: DecompressPointer r3
    //     0x6e511c: add             x3, x3, HEAP, lsl #32
    // 0x6e5120: stur            x3, [fp, #-0x30]
    // 0x6e5124: LoadField: r4 = r1->field_13
    //     0x6e5124: ldur            w4, [x1, #0x13]
    // 0x6e5128: DecompressPointer r4
    //     0x6e5128: add             x4, x4, HEAP, lsl #32
    // 0x6e512c: tbnz            w4, #4, #0x6e513c
    // 0x6e5130: r4 = Instance_Color
    //     0x6e5130: add             x4, PP, #0x18, lsl #12  ; [pp+0x18dd8] Obj!Color@9646c1
    //     0x6e5134: ldr             x4, [x4, #0xdd8]
    // 0x6e5138: b               #0x6e5144
    // 0x6e513c: r4 = Instance_Color
    //     0x6e513c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a80] Obj!Color@9648d1
    //     0x6e5140: ldr             x4, [x4, #0xa80]
    // 0x6e5144: ldur            x1, [fp, #-0x18]
    // 0x6e5148: stur            x4, [fp, #-0x20]
    // 0x6e514c: r0 = TextStyle()
    //     0x6e514c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e5150: mov             x1, x0
    // 0x6e5154: r0 = true
    //     0x6e5154: add             x0, NULL, #0x20  ; true
    // 0x6e5158: stur            x1, [fp, #-0x40]
    // 0x6e515c: StoreField: r1->field_7 = r0
    //     0x6e515c: stur            w0, [x1, #7]
    // 0x6e5160: ldur            x0, [fp, #-0x20]
    // 0x6e5164: StoreField: r1->field_b = r0
    //     0x6e5164: stur            w0, [x1, #0xb]
    // 0x6e5168: r0 = 13.000000
    //     0x6e5168: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x6e516c: ldr             x0, [x0, #0xad8]
    // 0x6e5170: StoreField: r1->field_1f = r0
    //     0x6e5170: stur            w0, [x1, #0x1f]
    // 0x6e5174: r0 = 1.600000
    //     0x6e5174: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c68] 1.6
    //     0x6e5178: ldr             x0, [x0, #0xc68]
    // 0x6e517c: StoreField: r1->field_37 = r0
    //     0x6e517c: stur            w0, [x1, #0x37]
    // 0x6e5180: r0 = "Expo Arabic"
    //     0x6e5180: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6e5184: ldr             x0, [x0, #0xae8]
    // 0x6e5188: StoreField: r1->field_13 = r0
    //     0x6e5188: stur            w0, [x1, #0x13]
    // 0x6e518c: r0 = Text()
    //     0x6e518c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5190: mov             x1, x0
    // 0x6e5194: ldur            x0, [fp, #-0x30]
    // 0x6e5198: stur            x1, [fp, #-0x20]
    // 0x6e519c: StoreField: r1->field_b = r0
    //     0x6e519c: stur            w0, [x1, #0xb]
    // 0x6e51a0: ldur            x0, [fp, #-0x40]
    // 0x6e51a4: StoreField: r1->field_13 = r0
    //     0x6e51a4: stur            w0, [x1, #0x13]
    // 0x6e51a8: r0 = Container()
    //     0x6e51a8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e51ac: stur            x0, [fp, #-0x30]
    // 0x6e51b0: ldur            x16, [fp, #-8]
    // 0x6e51b4: ldur            lr, [fp, #-0x38]
    // 0x6e51b8: stp             lr, x16, [SP, #8]
    // 0x6e51bc: ldur            x16, [fp, #-0x20]
    // 0x6e51c0: str             x16, [SP]
    // 0x6e51c4: mov             x1, x0
    // 0x6e51c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e51c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e51cc: ldr             x4, [x4, #0xa08]
    // 0x6e51d0: r0 = Container()
    //     0x6e51d0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e51d4: r1 = <FlexParentData>
    //     0x6e51d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e51d8: ldr             x1, [x1, #0xa18]
    // 0x6e51dc: r0 = Expanded()
    //     0x6e51dc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e51e0: mov             x3, x0
    // 0x6e51e4: r0 = 1
    //     0x6e51e4: movz            x0, #0x1
    // 0x6e51e8: stur            x3, [fp, #-8]
    // 0x6e51ec: StoreField: r3->field_13 = r0
    //     0x6e51ec: stur            x0, [x3, #0x13]
    // 0x6e51f0: r0 = Instance_FlexFit
    //     0x6e51f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e51f4: ldr             x0, [x0, #0xa20]
    // 0x6e51f8: StoreField: r3->field_1b = r0
    //     0x6e51f8: stur            w0, [x3, #0x1b]
    // 0x6e51fc: ldur            x0, [fp, #-0x30]
    // 0x6e5200: StoreField: r3->field_b = r0
    //     0x6e5200: stur            w0, [x3, #0xb]
    // 0x6e5204: r1 = Null
    //     0x6e5204: mov             x1, NULL
    // 0x6e5208: r2 = 6
    //     0x6e5208: movz            x2, #0x6
    // 0x6e520c: r0 = AllocateArray()
    //     0x6e520c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e5210: mov             x2, x0
    // 0x6e5214: ldur            x0, [fp, #-0x18]
    // 0x6e5218: stur            x2, [fp, #-0x20]
    // 0x6e521c: StoreField: r2->field_f = r0
    //     0x6e521c: stur            w0, [x2, #0xf]
    // 0x6e5220: r16 = Instance_SizedBox
    //     0x6e5220: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x6e5224: ldr             x16, [x16, #0xdd8]
    // 0x6e5228: StoreField: r2->field_13 = r16
    //     0x6e5228: stur            w16, [x2, #0x13]
    // 0x6e522c: ldur            x0, [fp, #-8]
    // 0x6e5230: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e5230: stur            w0, [x2, #0x17]
    // 0x6e5234: r1 = <Widget>
    //     0x6e5234: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e5238: ldr             x1, [x1, #0x280]
    // 0x6e523c: r0 = AllocateGrowableArray()
    //     0x6e523c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5240: mov             x1, x0
    // 0x6e5244: ldur            x0, [fp, #-0x20]
    // 0x6e5248: stur            x1, [fp, #-8]
    // 0x6e524c: StoreField: r1->field_f = r0
    //     0x6e524c: stur            w0, [x1, #0xf]
    // 0x6e5250: r0 = 6
    //     0x6e5250: movz            x0, #0x6
    // 0x6e5254: StoreField: r1->field_b = r0
    //     0x6e5254: stur            w0, [x1, #0xb]
    // 0x6e5258: r0 = Row()
    //     0x6e5258: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e525c: mov             x3, x0
    // 0x6e5260: r0 = Instance_Axis
    //     0x6e5260: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e5264: ldr             x0, [x0, #0x908]
    // 0x6e5268: stur            x3, [fp, #-0x18]
    // 0x6e526c: StoreField: r3->field_f = r0
    //     0x6e526c: stur            w0, [x3, #0xf]
    // 0x6e5270: r0 = Instance_MainAxisAlignment
    //     0x6e5270: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e5274: ldr             x0, [x0, #0x8a8]
    // 0x6e5278: StoreField: r3->field_13 = r0
    //     0x6e5278: stur            w0, [x3, #0x13]
    // 0x6e527c: r4 = Instance_MainAxisSize
    //     0x6e527c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e5280: ldr             x4, [x4, #0x178]
    // 0x6e5284: ArrayStore: r3[0] = r4  ; List_4
    //     0x6e5284: stur            w4, [x3, #0x17]
    // 0x6e5288: r5 = Instance_CrossAxisAlignment
    //     0x6e5288: add             x5, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e528c: ldr             x5, [x5, #0x4e8]
    // 0x6e5290: StoreField: r3->field_1b = r5
    //     0x6e5290: stur            w5, [x3, #0x1b]
    // 0x6e5294: r6 = Instance_VerticalDirection
    //     0x6e5294: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e5298: ldr             x6, [x6, #0x188]
    // 0x6e529c: StoreField: r3->field_23 = r6
    //     0x6e529c: stur            w6, [x3, #0x23]
    // 0x6e52a0: r7 = Instance_Clip
    //     0x6e52a0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e52a4: ldr             x7, [x7, #0x190]
    // 0x6e52a8: StoreField: r3->field_2b = r7
    //     0x6e52a8: stur            w7, [x3, #0x2b]
    // 0x6e52ac: StoreField: r3->field_2f = rZR
    //     0x6e52ac: stur            xzr, [x3, #0x2f]
    // 0x6e52b0: ldur            x1, [fp, #-8]
    // 0x6e52b4: StoreField: r3->field_b = r1
    //     0x6e52b4: stur            w1, [x3, #0xb]
    // 0x6e52b8: r1 = Null
    //     0x6e52b8: mov             x1, NULL
    // 0x6e52bc: r2 = 2
    //     0x6e52bc: movz            x2, #0x2
    // 0x6e52c0: r0 = AllocateArray()
    //     0x6e52c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e52c4: mov             x2, x0
    // 0x6e52c8: ldur            x0, [fp, #-0x18]
    // 0x6e52cc: stur            x2, [fp, #-8]
    // 0x6e52d0: StoreField: r2->field_f = r0
    //     0x6e52d0: stur            w0, [x2, #0xf]
    // 0x6e52d4: r1 = <Widget>
    //     0x6e52d4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e52d8: ldr             x1, [x1, #0x280]
    // 0x6e52dc: r0 = AllocateGrowableArray()
    //     0x6e52dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e52e0: mov             x1, x0
    // 0x6e52e4: ldur            x0, [fp, #-8]
    // 0x6e52e8: stur            x1, [fp, #-0x18]
    // 0x6e52ec: StoreField: r1->field_f = r0
    //     0x6e52ec: stur            w0, [x1, #0xf]
    // 0x6e52f0: r0 = 2
    //     0x6e52f0: movz            x0, #0x2
    // 0x6e52f4: StoreField: r1->field_b = r0
    //     0x6e52f4: stur            w0, [x1, #0xb]
    // 0x6e52f8: ldur            x2, [fp, #-0x28]
    // 0x6e52fc: LoadField: r0 = r2->field_13
    //     0x6e52fc: ldur            w0, [x2, #0x13]
    // 0x6e5300: DecompressPointer r0
    //     0x6e5300: add             x0, x0, HEAP, lsl #32
    // 0x6e5304: LoadField: r3 = r0->field_b
    //     0x6e5304: ldur            w3, [x0, #0xb]
    // 0x6e5308: DecompressPointer r3
    //     0x6e5308: add             x3, x3, HEAP, lsl #32
    // 0x6e530c: stur            x3, [fp, #-8]
    // 0x6e5310: cmp             w3, NULL
    // 0x6e5314: b.eq            #0x6e54b4
    // 0x6e5318: r0 = Radius()
    //     0x6e5318: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e531c: d0 = 12.000000
    //     0x6e531c: fmov            d0, #12.00000000
    // 0x6e5320: stur            x0, [fp, #-0x20]
    // 0x6e5324: StoreField: r0->field_7 = d0
    //     0x6e5324: stur            d0, [x0, #7]
    // 0x6e5328: StoreField: r0->field_f = d0
    //     0x6e5328: stur            d0, [x0, #0xf]
    // 0x6e532c: r0 = BorderRadius()
    //     0x6e532c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5330: mov             x1, x0
    // 0x6e5334: ldur            x0, [fp, #-0x20]
    // 0x6e5338: stur            x1, [fp, #-0x30]
    // 0x6e533c: StoreField: r1->field_7 = r0
    //     0x6e533c: stur            w0, [x1, #7]
    // 0x6e5340: StoreField: r1->field_b = r0
    //     0x6e5340: stur            w0, [x1, #0xb]
    // 0x6e5344: StoreField: r1->field_f = r0
    //     0x6e5344: stur            w0, [x1, #0xf]
    // 0x6e5348: StoreField: r1->field_13 = r0
    //     0x6e5348: stur            w0, [x1, #0x13]
    // 0x6e534c: r0 = Image()
    //     0x6e534c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e5350: r1 = Function '<anonymous closure>':.
    //     0x6e5350: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] AnonymousClosure: (0x6e5c4c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_buildStep (0x6e4e90)
    //     0x6e5354: ldr             x1, [x1, #0x7a0]
    // 0x6e5358: r2 = Null
    //     0x6e5358: mov             x2, NULL
    // 0x6e535c: stur            x0, [fp, #-0x20]
    // 0x6e5360: r0 = AllocateClosure()
    //     0x6e5360: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e5364: ldur            x2, [fp, #-0x28]
    // 0x6e5368: r1 = Function '<anonymous closure>':.
    //     0x6e5368: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: (0x6e5544), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_buildStep (0x6e4e90)
    //     0x6e536c: ldr             x1, [x1, #0x7a8]
    // 0x6e5370: stur            x0, [fp, #-0x38]
    // 0x6e5374: r0 = AllocateClosure()
    //     0x6e5374: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e5378: r16 = inf
    //     0x6e5378: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6e537c: ldr             x16, [x16, #0x88]
    // 0x6e5380: r30 = Instance_BoxFit
    //     0x6e5380: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6e5384: ldr             lr, [lr, #0x940]
    // 0x6e5388: stp             lr, x16, [SP, #0x10]
    // 0x6e538c: ldur            x16, [fp, #-0x38]
    // 0x6e5390: stp             x0, x16, [SP]
    // 0x6e5394: ldur            x1, [fp, #-0x20]
    // 0x6e5398: ldur            x2, [fp, #-8]
    // 0x6e539c: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x4, fit, 0x3, frameBuilder, 0x5, width, 0x2, null]
    //     0x6e539c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x4, "fit", 0x3, "frameBuilder", 0x5, "width", 0x2, Null]
    //     0x6e53a0: ldr             x4, [x4, #0x7b0]
    // 0x6e53a4: r0 = Image.asset()
    //     0x6e53a4: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e53a8: r0 = ClipRRect()
    //     0x6e53a8: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e53ac: mov             x3, x0
    // 0x6e53b0: ldur            x0, [fp, #-0x30]
    // 0x6e53b4: stur            x3, [fp, #-8]
    // 0x6e53b8: StoreField: r3->field_f = r0
    //     0x6e53b8: stur            w0, [x3, #0xf]
    // 0x6e53bc: r0 = Instance_Clip
    //     0x6e53bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6e53c0: ldr             x0, [x0, #0x2d8]
    // 0x6e53c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e53c4: stur            w0, [x3, #0x17]
    // 0x6e53c8: ldur            x0, [fp, #-0x20]
    // 0x6e53cc: StoreField: r3->field_b = r0
    //     0x6e53cc: stur            w0, [x3, #0xb]
    // 0x6e53d0: r1 = Null
    //     0x6e53d0: mov             x1, NULL
    // 0x6e53d4: r2 = 4
    //     0x6e53d4: movz            x2, #0x4
    // 0x6e53d8: r0 = AllocateArray()
    //     0x6e53d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e53dc: stur            x0, [fp, #-0x20]
    // 0x6e53e0: r16 = Instance_SizedBox
    //     0x6e53e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x6e53e4: ldr             x16, [x16, #0x8e0]
    // 0x6e53e8: StoreField: r0->field_f = r16
    //     0x6e53e8: stur            w16, [x0, #0xf]
    // 0x6e53ec: ldur            x1, [fp, #-8]
    // 0x6e53f0: StoreField: r0->field_13 = r1
    //     0x6e53f0: stur            w1, [x0, #0x13]
    // 0x6e53f4: r1 = <Widget>
    //     0x6e53f4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e53f8: ldr             x1, [x1, #0x280]
    // 0x6e53fc: r0 = AllocateGrowableArray()
    //     0x6e53fc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5400: mov             x1, x0
    // 0x6e5404: ldur            x0, [fp, #-0x20]
    // 0x6e5408: stur            x1, [fp, #-0x30]
    // 0x6e540c: StoreField: r1->field_f = r0
    //     0x6e540c: stur            w0, [x1, #0xf]
    // 0x6e5410: r2 = 4
    //     0x6e5410: movz            x2, #0x4
    // 0x6e5414: StoreField: r1->field_b = r2
    //     0x6e5414: stur            w2, [x1, #0xb]
    // 0x6e5418: ldur            x0, [fp, #-0x28]
    // 0x6e541c: LoadField: r3 = r0->field_13
    //     0x6e541c: ldur            w3, [x0, #0x13]
    // 0x6e5420: DecompressPointer r3
    //     0x6e5420: add             x3, x3, HEAP, lsl #32
    // 0x6e5424: LoadField: r0 = r3->field_f
    //     0x6e5424: ldur            w0, [x3, #0xf]
    // 0x6e5428: DecompressPointer r0
    //     0x6e5428: add             x0, x0, HEAP, lsl #32
    // 0x6e542c: stur            x0, [fp, #-8]
    // 0x6e5430: cmp             w0, NULL
    // 0x6e5434: b.eq            #0x6e54a8
    // 0x6e5438: r0 = Text()
    //     0x6e5438: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e543c: mov             x3, x0
    // 0x6e5440: ldur            x0, [fp, #-8]
    // 0x6e5444: stur            x3, [fp, #-0x20]
    // 0x6e5448: StoreField: r3->field_b = r0
    //     0x6e5448: stur            w0, [x3, #0xb]
    // 0x6e544c: r0 = Instance_TextStyle
    //     0x6e544c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] Obj!TextStyle@9710d1
    //     0x6e5450: ldr             x0, [x0, #0x7b8]
    // 0x6e5454: StoreField: r3->field_13 = r0
    //     0x6e5454: stur            w0, [x3, #0x13]
    // 0x6e5458: r1 = Null
    //     0x6e5458: mov             x1, NULL
    // 0x6e545c: r2 = 4
    //     0x6e545c: movz            x2, #0x4
    // 0x6e5460: r0 = AllocateArray()
    //     0x6e5460: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e5464: stur            x0, [fp, #-8]
    // 0x6e5468: r16 = Instance_SizedBox
    //     0x6e5468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x6e546c: ldr             x16, [x16, #0x490]
    // 0x6e5470: StoreField: r0->field_f = r16
    //     0x6e5470: stur            w16, [x0, #0xf]
    // 0x6e5474: ldur            x1, [fp, #-0x20]
    // 0x6e5478: StoreField: r0->field_13 = r1
    //     0x6e5478: stur            w1, [x0, #0x13]
    // 0x6e547c: r1 = <Widget>
    //     0x6e547c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e5480: ldr             x1, [x1, #0x280]
    // 0x6e5484: r0 = AllocateGrowableArray()
    //     0x6e5484: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5488: mov             x1, x0
    // 0x6e548c: ldur            x0, [fp, #-8]
    // 0x6e5490: StoreField: r1->field_f = r0
    //     0x6e5490: stur            w0, [x1, #0xf]
    // 0x6e5494: r0 = 4
    //     0x6e5494: movz            x0, #0x4
    // 0x6e5498: StoreField: r1->field_b = r0
    //     0x6e5498: stur            w0, [x1, #0xb]
    // 0x6e549c: mov             x2, x1
    // 0x6e54a0: ldur            x1, [fp, #-0x30]
    // 0x6e54a4: r0 = addAll()
    //     0x6e54a4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e54a8: ldur            x1, [fp, #-0x18]
    // 0x6e54ac: ldur            x2, [fp, #-0x30]
    // 0x6e54b0: r0 = addAll()
    //     0x6e54b0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e54b4: ldur            x0, [fp, #-0x18]
    // 0x6e54b8: r0 = Column()
    //     0x6e54b8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e54bc: mov             x1, x0
    // 0x6e54c0: r0 = Instance_Axis
    //     0x6e54c0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e54c4: ldr             x0, [x0, #0x900]
    // 0x6e54c8: stur            x1, [fp, #-8]
    // 0x6e54cc: StoreField: r1->field_f = r0
    //     0x6e54cc: stur            w0, [x1, #0xf]
    // 0x6e54d0: r0 = Instance_MainAxisAlignment
    //     0x6e54d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e54d4: ldr             x0, [x0, #0x8a8]
    // 0x6e54d8: StoreField: r1->field_13 = r0
    //     0x6e54d8: stur            w0, [x1, #0x13]
    // 0x6e54dc: r0 = Instance_MainAxisSize
    //     0x6e54dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e54e0: ldr             x0, [x0, #0x178]
    // 0x6e54e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e54e4: stur            w0, [x1, #0x17]
    // 0x6e54e8: r0 = Instance_CrossAxisAlignment
    //     0x6e54e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e54ec: ldr             x0, [x0, #0x4e8]
    // 0x6e54f0: StoreField: r1->field_1b = r0
    //     0x6e54f0: stur            w0, [x1, #0x1b]
    // 0x6e54f4: r0 = Instance_VerticalDirection
    //     0x6e54f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e54f8: ldr             x0, [x0, #0x188]
    // 0x6e54fc: StoreField: r1->field_23 = r0
    //     0x6e54fc: stur            w0, [x1, #0x23]
    // 0x6e5500: r0 = Instance_Clip
    //     0x6e5500: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e5504: ldr             x0, [x0, #0x190]
    // 0x6e5508: StoreField: r1->field_2b = r0
    //     0x6e5508: stur            w0, [x1, #0x2b]
    // 0x6e550c: StoreField: r1->field_2f = rZR
    //     0x6e550c: stur            xzr, [x1, #0x2f]
    // 0x6e5510: ldur            x0, [fp, #-0x18]
    // 0x6e5514: StoreField: r1->field_b = r0
    //     0x6e5514: stur            w0, [x1, #0xb]
    // 0x6e5518: r0 = Padding()
    //     0x6e5518: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e551c: r1 = Instance_EdgeInsets
    //     0x6e551c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!EdgeInsets@9605e1
    //     0x6e5520: ldr             x1, [x1, #0x7c0]
    // 0x6e5524: StoreField: r0->field_f = r1
    //     0x6e5524: stur            w1, [x0, #0xf]
    // 0x6e5528: ldur            x1, [fp, #-8]
    // 0x6e552c: StoreField: r0->field_b = r1
    //     0x6e552c: stur            w1, [x0, #0xb]
    // 0x6e5530: LeaveFrame
    //     0x6e5530: mov             SP, fp
    //     0x6e5534: ldp             fp, lr, [SP], #0x10
    // 0x6e5538: ret
    //     0x6e5538: ret             
    // 0x6e553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e553c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5540: b               #0x6e4eb4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x6e5544, size: 0x1c8
    // 0x6e5544: EnterFrame
    //     0x6e5544: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5548: mov             fp, SP
    // 0x6e554c: AllocStack(0x30)
    //     0x6e554c: sub             SP, SP, #0x30
    // 0x6e5550: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5550: ldr             x0, [fp, #0x30]
    //     0x6e5554: ldur            w1, [x0, #0x17]
    //     0x6e5558: add             x1, x1, HEAP, lsl #32
    //     0x6e555c: stur            x1, [fp, #-8]
    // 0x6e5560: CheckStackOverflow
    //     0x6e5560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5564: cmp             SP, x16
    //     0x6e5568: b.ls            #0x6e5704
    // 0x6e556c: r1 = 1
    //     0x6e556c: movz            x1, #0x1
    // 0x6e5570: r0 = AllocateContext()
    //     0x6e5570: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e5574: mov             x2, x0
    // 0x6e5578: ldur            x0, [fp, #-8]
    // 0x6e557c: stur            x2, [fp, #-0x10]
    // 0x6e5580: StoreField: r2->field_b = r0
    //     0x6e5580: stur            w0, [x2, #0xb]
    // 0x6e5584: ldr             x0, [fp, #0x28]
    // 0x6e5588: StoreField: r2->field_f = r0
    //     0x6e5588: stur            w0, [x2, #0xf]
    // 0x6e558c: ldr             x0, [fp, #0x18]
    // 0x6e5590: cmp             w0, NULL
    // 0x6e5594: b.ne            #0x6e55a8
    // 0x6e5598: ldr             x0, [fp, #0x20]
    // 0x6e559c: LeaveFrame
    //     0x6e559c: mov             SP, fp
    //     0x6e55a0: ldp             fp, lr, [SP], #0x10
    // 0x6e55a4: ret
    //     0x6e55a4: ret             
    // 0x6e55a8: ldr             x0, [fp, #0x20]
    // 0x6e55ac: r1 = Instance_Color
    //     0x6e55ac: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6e55b0: ldr             x1, [x1, #0x460]
    // 0x6e55b4: d0 = 0.600000
    //     0x6e55b4: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6e55b8: ldr             d0, [x17, #0x7a0]
    // 0x6e55bc: r0 = withOpacity()
    //     0x6e55bc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e55c0: stur            x0, [fp, #-8]
    // 0x6e55c4: r0 = BoxDecoration()
    //     0x6e55c4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e55c8: mov             x1, x0
    // 0x6e55cc: ldur            x0, [fp, #-8]
    // 0x6e55d0: stur            x1, [fp, #-0x18]
    // 0x6e55d4: StoreField: r1->field_7 = r0
    //     0x6e55d4: stur            w0, [x1, #7]
    // 0x6e55d8: r0 = Instance_BoxShape
    //     0x6e55d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6e55dc: ldr             x0, [x0, #0x9f0]
    // 0x6e55e0: StoreField: r1->field_23 = r0
    //     0x6e55e0: stur            w0, [x1, #0x23]
    // 0x6e55e4: r0 = Container()
    //     0x6e55e4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e55e8: stur            x0, [fp, #-8]
    // 0x6e55ec: r16 = Instance_EdgeInsets
    //     0x6e55ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d718] Obj!EdgeInsets@960881
    //     0x6e55f0: ldr             x16, [x16, #0x718]
    // 0x6e55f4: ldur            lr, [fp, #-0x18]
    // 0x6e55f8: stp             lr, x16, [SP, #8]
    // 0x6e55fc: r16 = Instance_Icon
    //     0x6e55fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d720] Obj!Icon@979811
    //     0x6e5600: ldr             x16, [x16, #0x720]
    // 0x6e5604: str             x16, [SP]
    // 0x6e5608: mov             x1, x0
    // 0x6e560c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e560c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e5610: ldr             x4, [x4, #0xa08]
    // 0x6e5614: r0 = Container()
    //     0x6e5614: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5618: r1 = <StackParentData>
    //     0x6e5618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6e561c: ldr             x1, [x1, #0x568]
    // 0x6e5620: r0 = Positioned()
    //     0x6e5620: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e5624: mov             x3, x0
    // 0x6e5628: r0 = 8.000000
    //     0x6e5628: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x6e562c: ldr             x0, [x0, #0x80]
    // 0x6e5630: stur            x3, [fp, #-0x18]
    // 0x6e5634: StoreField: r3->field_13 = r0
    //     0x6e5634: stur            w0, [x3, #0x13]
    // 0x6e5638: StoreField: r3->field_1f = r0
    //     0x6e5638: stur            w0, [x3, #0x1f]
    // 0x6e563c: ldur            x0, [fp, #-8]
    // 0x6e5640: StoreField: r3->field_b = r0
    //     0x6e5640: stur            w0, [x3, #0xb]
    // 0x6e5644: r1 = Null
    //     0x6e5644: mov             x1, NULL
    // 0x6e5648: r2 = 4
    //     0x6e5648: movz            x2, #0x4
    // 0x6e564c: r0 = AllocateArray()
    //     0x6e564c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e5650: mov             x2, x0
    // 0x6e5654: ldr             x0, [fp, #0x20]
    // 0x6e5658: stur            x2, [fp, #-8]
    // 0x6e565c: StoreField: r2->field_f = r0
    //     0x6e565c: stur            w0, [x2, #0xf]
    // 0x6e5660: ldur            x0, [fp, #-0x18]
    // 0x6e5664: StoreField: r2->field_13 = r0
    //     0x6e5664: stur            w0, [x2, #0x13]
    // 0x6e5668: r1 = <Widget>
    //     0x6e5668: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e566c: ldr             x1, [x1, #0x280]
    // 0x6e5670: r0 = AllocateGrowableArray()
    //     0x6e5670: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5674: mov             x1, x0
    // 0x6e5678: ldur            x0, [fp, #-8]
    // 0x6e567c: stur            x1, [fp, #-0x18]
    // 0x6e5680: StoreField: r1->field_f = r0
    //     0x6e5680: stur            w0, [x1, #0xf]
    // 0x6e5684: r0 = 4
    //     0x6e5684: movz            x0, #0x4
    // 0x6e5688: StoreField: r1->field_b = r0
    //     0x6e5688: stur            w0, [x1, #0xb]
    // 0x6e568c: r0 = Stack()
    //     0x6e568c: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e5690: mov             x1, x0
    // 0x6e5694: r0 = Instance_Alignment
    //     0x6e5694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d728] Obj!Alignment@960d71
    //     0x6e5698: ldr             x0, [x0, #0x728]
    // 0x6e569c: stur            x1, [fp, #-8]
    // 0x6e56a0: StoreField: r1->field_f = r0
    //     0x6e56a0: stur            w0, [x1, #0xf]
    // 0x6e56a4: r0 = Instance_StackFit
    //     0x6e56a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6e56a8: ldr             x0, [x0, #0x780]
    // 0x6e56ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e56ac: stur            w0, [x1, #0x17]
    // 0x6e56b0: r0 = Instance_Clip
    //     0x6e56b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e56b4: ldr             x0, [x0, #0x778]
    // 0x6e56b8: StoreField: r1->field_1b = r0
    //     0x6e56b8: stur            w0, [x1, #0x1b]
    // 0x6e56bc: ldur            x0, [fp, #-0x18]
    // 0x6e56c0: StoreField: r1->field_b = r0
    //     0x6e56c0: stur            w0, [x1, #0xb]
    // 0x6e56c4: r0 = GestureDetector()
    //     0x6e56c4: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e56c8: ldur            x2, [fp, #-0x10]
    // 0x6e56cc: r1 = Function '<anonymous closure>':.
    //     0x6e56cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] AnonymousClosure: (0x6e570c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_buildStep (0x6e4e90)
    //     0x6e56d0: ldr             x1, [x1, #0x7c8]
    // 0x6e56d4: stur            x0, [fp, #-0x10]
    // 0x6e56d8: r0 = AllocateClosure()
    //     0x6e56d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e56dc: ldur            x16, [fp, #-8]
    // 0x6e56e0: stp             x16, x0, [SP]
    // 0x6e56e4: ldur            x1, [fp, #-0x10]
    // 0x6e56e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e56e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e56ec: ldr             x4, [x4, #0xb10]
    // 0x6e56f0: r0 = GestureDetector()
    //     0x6e56f0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e56f4: ldur            x0, [fp, #-0x10]
    // 0x6e56f8: LeaveFrame
    //     0x6e56f8: mov             SP, fp
    //     0x6e56fc: ldp             fp, lr, [SP], #0x10
    // 0x6e5700: ret
    //     0x6e5700: ret             
    // 0x6e5704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5708: b               #0x6e556c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e570c, size: 0x7c
    // 0x6e570c: EnterFrame
    //     0x6e570c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5710: mov             fp, SP
    // 0x6e5714: ldr             x0, [fp, #0x10]
    // 0x6e5718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e5718: ldur            w1, [x0, #0x17]
    // 0x6e571c: DecompressPointer r1
    //     0x6e571c: add             x1, x1, HEAP, lsl #32
    // 0x6e5720: CheckStackOverflow
    //     0x6e5720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5724: cmp             SP, x16
    //     0x6e5728: b.ls            #0x6e577c
    // 0x6e572c: LoadField: r0 = r1->field_b
    //     0x6e572c: ldur            w0, [x1, #0xb]
    // 0x6e5730: DecompressPointer r0
    //     0x6e5730: add             x0, x0, HEAP, lsl #32
    // 0x6e5734: LoadField: r2 = r0->field_f
    //     0x6e5734: ldur            w2, [x0, #0xf]
    // 0x6e5738: DecompressPointer r2
    //     0x6e5738: add             x2, x2, HEAP, lsl #32
    // 0x6e573c: LoadField: r3 = r1->field_f
    //     0x6e573c: ldur            w3, [x1, #0xf]
    // 0x6e5740: DecompressPointer r3
    //     0x6e5740: add             x3, x3, HEAP, lsl #32
    // 0x6e5744: LoadField: r1 = r0->field_13
    //     0x6e5744: ldur            w1, [x0, #0x13]
    // 0x6e5748: DecompressPointer r1
    //     0x6e5748: add             x1, x1, HEAP, lsl #32
    // 0x6e574c: LoadField: r0 = r1->field_b
    //     0x6e574c: ldur            w0, [x1, #0xb]
    // 0x6e5750: DecompressPointer r0
    //     0x6e5750: add             x0, x0, HEAP, lsl #32
    // 0x6e5754: cmp             w0, NULL
    // 0x6e5758: b.eq            #0x6e5784
    // 0x6e575c: mov             x1, x2
    // 0x6e5760: mov             x2, x3
    // 0x6e5764: mov             x3, x0
    // 0x6e5768: r0 = _showZoomableImage()
    //     0x6e5768: bl              #0x6e5788  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_showZoomableImage
    // 0x6e576c: r0 = Null
    //     0x6e576c: mov             x0, NULL
    // 0x6e5770: LeaveFrame
    //     0x6e5770: mov             SP, fp
    //     0x6e5774: ldp             fp, lr, [SP], #0x10
    // 0x6e5778: ret
    //     0x6e5778: ret             
    // 0x6e577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e577c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5780: b               #0x6e572c
    // 0x6e5784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showZoomableImage(/* No info */) {
    // ** addr: 0x6e5788, size: 0x94
    // 0x6e5788: EnterFrame
    //     0x6e5788: stp             fp, lr, [SP, #-0x10]!
    //     0x6e578c: mov             fp, SP
    // 0x6e5790: AllocStack(0x38)
    //     0x6e5790: sub             SP, SP, #0x38
    // 0x6e5794: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6e5794: stur            x2, [fp, #-8]
    //     0x6e5798: stur            x3, [fp, #-0x10]
    // 0x6e579c: CheckStackOverflow
    //     0x6e579c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e57a0: cmp             SP, x16
    //     0x6e57a4: b.ls            #0x6e5814
    // 0x6e57a8: r1 = 1
    //     0x6e57a8: movz            x1, #0x1
    // 0x6e57ac: r0 = AllocateContext()
    //     0x6e57ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e57b0: mov             x2, x0
    // 0x6e57b4: ldur            x0, [fp, #-0x10]
    // 0x6e57b8: stur            x2, [fp, #-0x18]
    // 0x6e57bc: StoreField: r2->field_f = r0
    //     0x6e57bc: stur            w0, [x2, #0xf]
    // 0x6e57c0: r1 = Instance_Color
    //     0x6e57c0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6e57c4: ldr             x1, [x1, #0x460]
    // 0x6e57c8: d0 = 0.900000
    //     0x6e57c8: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6e57cc: ldr             d0, [x17, #0xd00]
    // 0x6e57d0: r0 = withOpacity()
    //     0x6e57d0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e57d4: ldur            x2, [fp, #-0x18]
    // 0x6e57d8: r1 = Function '<anonymous closure>':.
    //     0x6e57d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] AnonymousClosure: (0x6e581c), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_showZoomableImage (0x6e5788)
    //     0x6e57dc: ldr             x1, [x1, #0x7d0]
    // 0x6e57e0: stur            x0, [fp, #-0x10]
    // 0x6e57e4: r0 = AllocateClosure()
    //     0x6e57e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e57e8: stp             x0, NULL, [SP, #0x10]
    // 0x6e57ec: ldur            x16, [fp, #-8]
    // 0x6e57f0: ldur            lr, [fp, #-0x10]
    // 0x6e57f4: stp             lr, x16, [SP]
    // 0x6e57f8: r4 = const [0x1, 0x3, 0x3, 0x2, barrierColor, 0x2, null]
    //     0x6e57f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(7) [0x1, 0x3, 0x3, 0x2, "barrierColor", 0x2, Null]
    //     0x6e57fc: ldr             x4, [x4, #0x7d8]
    // 0x6e5800: r0 = showDialog()
    //     0x6e5800: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e5804: r0 = Null
    //     0x6e5804: mov             x0, NULL
    // 0x6e5808: LeaveFrame
    //     0x6e5808: mov             SP, fp
    //     0x6e580c: ldp             fp, lr, [SP], #0x10
    // 0x6e5810: ret
    //     0x6e5810: ret             
    // 0x6e5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5818: b               #0x6e57a8
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e581c, size: 0x390
    // 0x6e581c: EnterFrame
    //     0x6e581c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5820: mov             fp, SP
    // 0x6e5824: AllocStack(0x38)
    //     0x6e5824: sub             SP, SP, #0x38
    // 0x6e5828: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5828: ldr             x0, [fp, #0x18]
    //     0x6e582c: ldur            w1, [x0, #0x17]
    //     0x6e5830: add             x1, x1, HEAP, lsl #32
    //     0x6e5834: stur            x1, [fp, #-8]
    // 0x6e5838: CheckStackOverflow
    //     0x6e5838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e583c: cmp             SP, x16
    //     0x6e5840: b.ls            #0x6e5b8c
    // 0x6e5844: r1 = 1
    //     0x6e5844: movz            x1, #0x1
    // 0x6e5848: r0 = AllocateContext()
    //     0x6e5848: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e584c: mov             x1, x0
    // 0x6e5850: ldur            x0, [fp, #-8]
    // 0x6e5854: stur            x1, [fp, #-0x10]
    // 0x6e5858: StoreField: r1->field_b = r0
    //     0x6e5858: stur            w0, [x1, #0xb]
    // 0x6e585c: ldr             x2, [fp, #0x10]
    // 0x6e5860: StoreField: r1->field_f = r2
    //     0x6e5860: stur            w2, [x1, #0xf]
    // 0x6e5864: r0 = Radius()
    //     0x6e5864: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5868: d0 = 12.000000
    //     0x6e5868: fmov            d0, #12.00000000
    // 0x6e586c: stur            x0, [fp, #-0x18]
    // 0x6e5870: StoreField: r0->field_7 = d0
    //     0x6e5870: stur            d0, [x0, #7]
    // 0x6e5874: StoreField: r0->field_f = d0
    //     0x6e5874: stur            d0, [x0, #0xf]
    // 0x6e5878: r0 = BorderRadius()
    //     0x6e5878: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e587c: mov             x1, x0
    // 0x6e5880: ldur            x0, [fp, #-0x18]
    // 0x6e5884: stur            x1, [fp, #-0x20]
    // 0x6e5888: StoreField: r1->field_7 = r0
    //     0x6e5888: stur            w0, [x1, #7]
    // 0x6e588c: StoreField: r1->field_b = r0
    //     0x6e588c: stur            w0, [x1, #0xb]
    // 0x6e5890: StoreField: r1->field_f = r0
    //     0x6e5890: stur            w0, [x1, #0xf]
    // 0x6e5894: StoreField: r1->field_13 = r0
    //     0x6e5894: stur            w0, [x1, #0x13]
    // 0x6e5898: ldur            x0, [fp, #-8]
    // 0x6e589c: LoadField: r2 = r0->field_f
    //     0x6e589c: ldur            w2, [x0, #0xf]
    // 0x6e58a0: DecompressPointer r2
    //     0x6e58a0: add             x2, x2, HEAP, lsl #32
    // 0x6e58a4: stur            x2, [fp, #-0x18]
    // 0x6e58a8: r0 = Image()
    //     0x6e58a8: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e58ac: stur            x0, [fp, #-8]
    // 0x6e58b0: r16 = Instance_BoxFit
    //     0x6e58b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6e58b4: ldr             x16, [x16, #0x940]
    // 0x6e58b8: str             x16, [SP]
    // 0x6e58bc: mov             x1, x0
    // 0x6e58c0: ldur            x2, [fp, #-0x18]
    // 0x6e58c4: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x6e58c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x6e58c8: ldr             x4, [x4, #0x2a8]
    // 0x6e58cc: r0 = Image.asset()
    //     0x6e58cc: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e58d0: r0 = ClipRRect()
    //     0x6e58d0: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e58d4: mov             x1, x0
    // 0x6e58d8: ldur            x0, [fp, #-0x20]
    // 0x6e58dc: stur            x1, [fp, #-0x18]
    // 0x6e58e0: StoreField: r1->field_f = r0
    //     0x6e58e0: stur            w0, [x1, #0xf]
    // 0x6e58e4: r0 = Instance_Clip
    //     0x6e58e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6e58e8: ldr             x0, [x0, #0x2d8]
    // 0x6e58ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e58ec: stur            w0, [x1, #0x17]
    // 0x6e58f0: ldur            x0, [fp, #-8]
    // 0x6e58f4: StoreField: r1->field_b = r0
    //     0x6e58f4: stur            w0, [x1, #0xb]
    // 0x6e58f8: r0 = Padding()
    //     0x6e58f8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e58fc: mov             x1, x0
    // 0x6e5900: r0 = Instance_EdgeInsets
    //     0x6e5900: add             x0, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6e5904: ldr             x0, [x0, #0x4a0]
    // 0x6e5908: stur            x1, [fp, #-8]
    // 0x6e590c: StoreField: r1->field_f = r0
    //     0x6e590c: stur            w0, [x1, #0xf]
    // 0x6e5910: ldur            x0, [fp, #-0x18]
    // 0x6e5914: StoreField: r1->field_b = r0
    //     0x6e5914: stur            w0, [x1, #0xb]
    // 0x6e5918: r0 = Center()
    //     0x6e5918: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e591c: mov             x1, x0
    // 0x6e5920: r0 = Instance_Alignment
    //     0x6e5920: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e5924: ldr             x0, [x0, #0x198]
    // 0x6e5928: stur            x1, [fp, #-0x18]
    // 0x6e592c: StoreField: r1->field_f = r0
    //     0x6e592c: stur            w0, [x1, #0xf]
    // 0x6e5930: ldur            x0, [fp, #-8]
    // 0x6e5934: StoreField: r1->field_b = r0
    //     0x6e5934: stur            w0, [x1, #0xb]
    // 0x6e5938: r0 = InteractiveViewer()
    //     0x6e5938: bl              #0x6e5c40  ; AllocateInteractiveViewerStub -> InteractiveViewer (size=0x64)
    // 0x6e593c: mov             x1, x0
    // 0x6e5940: ldur            x2, [fp, #-0x18]
    // 0x6e5944: stur            x0, [fp, #-8]
    // 0x6e5948: r0 = InteractiveViewer()
    //     0x6e5948: bl              #0x6e5bac  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::InteractiveViewer
    // 0x6e594c: r0 = Container()
    //     0x6e594c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e5950: stur            x0, [fp, #-0x18]
    // 0x6e5954: r16 = Instance_Color
    //     0x6e5954: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6e5958: ldr             x16, [x16, #0xce8]
    // 0x6e595c: ldur            lr, [fp, #-8]
    // 0x6e5960: stp             lr, x16, [SP]
    // 0x6e5964: mov             x1, x0
    // 0x6e5968: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6e5968: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6e596c: ldr             x4, [x4, #0x7e0]
    // 0x6e5970: r0 = Container()
    //     0x6e5970: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5974: r0 = GestureDetector()
    //     0x6e5974: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e5978: ldur            x2, [fp, #-0x10]
    // 0x6e597c: r1 = Function '<anonymous closure>':.
    //     0x6e597c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x6e5980: ldr             x1, [x1, #0x7e8]
    // 0x6e5984: stur            x0, [fp, #-8]
    // 0x6e5988: r0 = AllocateClosure()
    //     0x6e5988: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e598c: ldur            x16, [fp, #-0x18]
    // 0x6e5990: stp             x16, x0, [SP]
    // 0x6e5994: ldur            x1, [fp, #-8]
    // 0x6e5998: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e5998: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e599c: ldr             x4, [x4, #0xb10]
    // 0x6e59a0: r0 = GestureDetector()
    //     0x6e59a0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e59a4: r1 = <StackParentData>
    //     0x6e59a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6e59a8: ldr             x1, [x1, #0x568]
    // 0x6e59ac: r0 = Positioned()
    //     0x6e59ac: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e59b0: mov             x2, x0
    // 0x6e59b4: r0 = 0.000000
    //     0x6e59b4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e59b8: ldr             x0, [x0, #0xb20]
    // 0x6e59bc: stur            x2, [fp, #-0x18]
    // 0x6e59c0: StoreField: r2->field_13 = r0
    //     0x6e59c0: stur            w0, [x2, #0x13]
    // 0x6e59c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e59c4: stur            w0, [x2, #0x17]
    // 0x6e59c8: StoreField: r2->field_1b = r0
    //     0x6e59c8: stur            w0, [x2, #0x1b]
    // 0x6e59cc: StoreField: r2->field_1f = r0
    //     0x6e59cc: stur            w0, [x2, #0x1f]
    // 0x6e59d0: ldur            x0, [fp, #-8]
    // 0x6e59d4: StoreField: r2->field_b = r0
    //     0x6e59d4: stur            w0, [x2, #0xb]
    // 0x6e59d8: ldur            x0, [fp, #-0x10]
    // 0x6e59dc: LoadField: r1 = r0->field_f
    //     0x6e59dc: ldur            w1, [x0, #0xf]
    // 0x6e59e0: DecompressPointer r1
    //     0x6e59e0: add             x1, x1, HEAP, lsl #32
    // 0x6e59e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e59e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e59e8: r0 = _of()
    //     0x6e59e8: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6e59ec: LoadField: r1 = r0->field_27
    //     0x6e59ec: ldur            w1, [x0, #0x27]
    // 0x6e59f0: DecompressPointer r1
    //     0x6e59f0: add             x1, x1, HEAP, lsl #32
    // 0x6e59f4: LoadField: d0 = r1->field_f
    //     0x6e59f4: ldur            d0, [x1, #0xf]
    // 0x6e59f8: d1 = 16.000000
    //     0x6e59f8: fmov            d1, #16.00000000
    // 0x6e59fc: fadd            d2, d0, d1
    // 0x6e5a00: ldur            x2, [fp, #-0x10]
    // 0x6e5a04: stur            d2, [fp, #-0x28]
    // 0x6e5a08: r1 = Function '<anonymous closure>':.
    //     0x6e5a08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x6e5a0c: ldr             x1, [x1, #0x7f0]
    // 0x6e5a10: r0 = AllocateClosure()
    //     0x6e5a10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e5a14: stur            x0, [fp, #-8]
    // 0x6e5a18: r0 = IconButton()
    //     0x6e5a18: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e5a1c: mov             x1, x0
    // 0x6e5a20: ldur            x0, [fp, #-8]
    // 0x6e5a24: stur            x1, [fp, #-0x10]
    // 0x6e5a28: StoreField: r1->field_3b = r0
    //     0x6e5a28: stur            w0, [x1, #0x3b]
    // 0x6e5a2c: r0 = false
    //     0x6e5a2c: add             x0, NULL, #0x30  ; false
    // 0x6e5a30: StoreField: r1->field_4f = r0
    //     0x6e5a30: stur            w0, [x1, #0x4f]
    // 0x6e5a34: r2 = Instance_Icon
    //     0x6e5a34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] Obj!Icon@979751
    //     0x6e5a38: ldr             x2, [x2, #0x7f8]
    // 0x6e5a3c: StoreField: r1->field_1f = r2
    //     0x6e5a3c: stur            w2, [x1, #0x1f]
    // 0x6e5a40: r2 = Instance__IconButtonVariant
    //     0x6e5a40: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x6e5a44: ldr             x2, [x2, #0x38]
    // 0x6e5a48: StoreField: r1->field_6f = r2
    //     0x6e5a48: stur            w2, [x1, #0x6f]
    // 0x6e5a4c: r0 = Material()
    //     0x6e5a4c: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6e5a50: mov             x2, x0
    // 0x6e5a54: r0 = Instance_MaterialType
    //     0x6e5a54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x6e5a58: ldr             x0, [x0, #0xa38]
    // 0x6e5a5c: stur            x2, [fp, #-8]
    // 0x6e5a60: StoreField: r2->field_f = r0
    //     0x6e5a60: stur            w0, [x2, #0xf]
    // 0x6e5a64: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6e5a64: stur            xzr, [x2, #0x17]
    // 0x6e5a68: r0 = Instance_Color
    //     0x6e5a68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d800] Obj!Color@965b61
    //     0x6e5a6c: ldr             x0, [x0, #0x800]
    // 0x6e5a70: StoreField: r2->field_1f = r0
    //     0x6e5a70: stur            w0, [x2, #0x1f]
    // 0x6e5a74: r0 = Instance_CircleBorder
    //     0x6e5a74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc08] Obj!CircleBorder@9610f1
    //     0x6e5a78: ldr             x0, [x0, #0xc08]
    // 0x6e5a7c: StoreField: r2->field_2f = r0
    //     0x6e5a7c: stur            w0, [x2, #0x2f]
    // 0x6e5a80: r0 = true
    //     0x6e5a80: add             x0, NULL, #0x20  ; true
    // 0x6e5a84: StoreField: r2->field_33 = r0
    //     0x6e5a84: stur            w0, [x2, #0x33]
    // 0x6e5a88: r0 = Instance_Clip
    //     0x6e5a88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e5a8c: ldr             x0, [x0, #0x190]
    // 0x6e5a90: StoreField: r2->field_37 = r0
    //     0x6e5a90: stur            w0, [x2, #0x37]
    // 0x6e5a94: r0 = Instance_Duration
    //     0x6e5a94: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6e5a98: StoreField: r2->field_3b = r0
    //     0x6e5a98: stur            w0, [x2, #0x3b]
    // 0x6e5a9c: ldur            x0, [fp, #-0x10]
    // 0x6e5aa0: StoreField: r2->field_b = r0
    //     0x6e5aa0: stur            w0, [x2, #0xb]
    // 0x6e5aa4: r0 = false
    //     0x6e5aa4: add             x0, NULL, #0x30  ; false
    // 0x6e5aa8: StoreField: r2->field_13 = r0
    //     0x6e5aa8: stur            w0, [x2, #0x13]
    // 0x6e5aac: r1 = <StackParentData>
    //     0x6e5aac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6e5ab0: ldr             x1, [x1, #0x568]
    // 0x6e5ab4: r0 = Positioned()
    //     0x6e5ab4: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e5ab8: mov             x3, x0
    // 0x6e5abc: r0 = 16.000000
    //     0x6e5abc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6e5ac0: ldr             x0, [x0, #0x8d0]
    // 0x6e5ac4: stur            x3, [fp, #-0x10]
    // 0x6e5ac8: StoreField: r3->field_13 = r0
    //     0x6e5ac8: stur            w0, [x3, #0x13]
    // 0x6e5acc: ldur            d0, [fp, #-0x28]
    // 0x6e5ad0: r0 = inline_Allocate_Double()
    //     0x6e5ad0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e5ad4: add             x0, x0, #0x10
    //     0x6e5ad8: cmp             x1, x0
    //     0x6e5adc: b.ls            #0x6e5b94
    //     0x6e5ae0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e5ae4: sub             x0, x0, #0xf
    //     0x6e5ae8: movz            x1, #0xe15c
    //     0x6e5aec: movk            x1, #0x3, lsl #16
    //     0x6e5af0: stur            x1, [x0, #-1]
    // 0x6e5af4: dmb             ishst
    // 0x6e5af8: StoreField: r0->field_7 = d0
    //     0x6e5af8: stur            d0, [x0, #7]
    // 0x6e5afc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e5afc: stur            w0, [x3, #0x17]
    // 0x6e5b00: ldur            x0, [fp, #-8]
    // 0x6e5b04: StoreField: r3->field_b = r0
    //     0x6e5b04: stur            w0, [x3, #0xb]
    // 0x6e5b08: r1 = Null
    //     0x6e5b08: mov             x1, NULL
    // 0x6e5b0c: r2 = 4
    //     0x6e5b0c: movz            x2, #0x4
    // 0x6e5b10: r0 = AllocateArray()
    //     0x6e5b10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e5b14: mov             x2, x0
    // 0x6e5b18: ldur            x0, [fp, #-0x18]
    // 0x6e5b1c: stur            x2, [fp, #-8]
    // 0x6e5b20: StoreField: r2->field_f = r0
    //     0x6e5b20: stur            w0, [x2, #0xf]
    // 0x6e5b24: ldur            x0, [fp, #-0x10]
    // 0x6e5b28: StoreField: r2->field_13 = r0
    //     0x6e5b28: stur            w0, [x2, #0x13]
    // 0x6e5b2c: r1 = <Widget>
    //     0x6e5b2c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e5b30: ldr             x1, [x1, #0x280]
    // 0x6e5b34: r0 = AllocateGrowableArray()
    //     0x6e5b34: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5b38: mov             x1, x0
    // 0x6e5b3c: ldur            x0, [fp, #-8]
    // 0x6e5b40: stur            x1, [fp, #-0x10]
    // 0x6e5b44: StoreField: r1->field_f = r0
    //     0x6e5b44: stur            w0, [x1, #0xf]
    // 0x6e5b48: r0 = 4
    //     0x6e5b48: movz            x0, #0x4
    // 0x6e5b4c: StoreField: r1->field_b = r0
    //     0x6e5b4c: stur            w0, [x1, #0xb]
    // 0x6e5b50: r0 = Stack()
    //     0x6e5b50: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e5b54: r1 = Instance_AlignmentDirectional
    //     0x6e5b54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x6e5b58: ldr             x1, [x1, #0x770]
    // 0x6e5b5c: StoreField: r0->field_f = r1
    //     0x6e5b5c: stur            w1, [x0, #0xf]
    // 0x6e5b60: r1 = Instance_StackFit
    //     0x6e5b60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6e5b64: ldr             x1, [x1, #0x780]
    // 0x6e5b68: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e5b68: stur            w1, [x0, #0x17]
    // 0x6e5b6c: r1 = Instance_Clip
    //     0x6e5b6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e5b70: ldr             x1, [x1, #0x778]
    // 0x6e5b74: StoreField: r0->field_1b = r1
    //     0x6e5b74: stur            w1, [x0, #0x1b]
    // 0x6e5b78: ldur            x1, [fp, #-0x10]
    // 0x6e5b7c: StoreField: r0->field_b = r1
    //     0x6e5b7c: stur            w1, [x0, #0xb]
    // 0x6e5b80: LeaveFrame
    //     0x6e5b80: mov             SP, fp
    //     0x6e5b84: ldp             fp, lr, [SP], #0x10
    // 0x6e5b88: ret
    //     0x6e5b88: ret             
    // 0x6e5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5b8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5b90: b               #0x6e5844
    // 0x6e5b94: SaveReg d0
    //     0x6e5b94: str             q0, [SP, #-0x10]!
    // 0x6e5b98: SaveReg r3
    //     0x6e5b98: str             x3, [SP, #-8]!
    // 0x6e5b9c: r0 = AllocateDouble()
    //     0x6e5b9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e5ba0: RestoreReg r3
    //     0x6e5ba0: ldr             x3, [SP], #8
    // 0x6e5ba4: RestoreReg d0
    //     0x6e5ba4: ldr             q0, [SP], #0x10
    // 0x6e5ba8: b               #0x6e5af8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6e5c4c, size: 0xec
    // 0x6e5c4c: EnterFrame
    //     0x6e5c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5c50: mov             fp, SP
    // 0x6e5c54: AllocStack(0x38)
    //     0x6e5c54: sub             SP, SP, #0x38
    // 0x6e5c58: CheckStackOverflow
    //     0x6e5c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5c5c: cmp             SP, x16
    //     0x6e5c60: b.ls            #0x6e5d30
    // 0x6e5c64: r0 = Radius()
    //     0x6e5c64: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5c68: d0 = 12.000000
    //     0x6e5c68: fmov            d0, #12.00000000
    // 0x6e5c6c: stur            x0, [fp, #-8]
    // 0x6e5c70: StoreField: r0->field_7 = d0
    //     0x6e5c70: stur            d0, [x0, #7]
    // 0x6e5c74: StoreField: r0->field_f = d0
    //     0x6e5c74: stur            d0, [x0, #0xf]
    // 0x6e5c78: r0 = BorderRadius()
    //     0x6e5c78: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5c7c: mov             x3, x0
    // 0x6e5c80: ldur            x0, [fp, #-8]
    // 0x6e5c84: stur            x3, [fp, #-0x10]
    // 0x6e5c88: StoreField: r3->field_7 = r0
    //     0x6e5c88: stur            w0, [x3, #7]
    // 0x6e5c8c: StoreField: r3->field_b = r0
    //     0x6e5c8c: stur            w0, [x3, #0xb]
    // 0x6e5c90: StoreField: r3->field_f = r0
    //     0x6e5c90: stur            w0, [x3, #0xf]
    // 0x6e5c94: StoreField: r3->field_13 = r0
    //     0x6e5c94: stur            w0, [x3, #0x13]
    // 0x6e5c98: r1 = Null
    //     0x6e5c98: mov             x1, NULL
    // 0x6e5c9c: r2 = Instance_Color
    //     0x6e5c9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6e5ca0: ldr             x2, [x2, #0x60]
    // 0x6e5ca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e5ca4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e5ca8: r0 = Border.all()
    //     0x6e5ca8: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e5cac: stur            x0, [fp, #-8]
    // 0x6e5cb0: r0 = BoxDecoration()
    //     0x6e5cb0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5cb4: mov             x1, x0
    // 0x6e5cb8: r0 = Instance_Color
    //     0x6e5cb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x6e5cbc: ldr             x0, [x0, #0xbb8]
    // 0x6e5cc0: stur            x1, [fp, #-0x18]
    // 0x6e5cc4: StoreField: r1->field_7 = r0
    //     0x6e5cc4: stur            w0, [x1, #7]
    // 0x6e5cc8: ldur            x0, [fp, #-8]
    // 0x6e5ccc: StoreField: r1->field_f = r0
    //     0x6e5ccc: stur            w0, [x1, #0xf]
    // 0x6e5cd0: ldur            x0, [fp, #-0x10]
    // 0x6e5cd4: StoreField: r1->field_13 = r0
    //     0x6e5cd4: stur            w0, [x1, #0x13]
    // 0x6e5cd8: r0 = Instance_BoxShape
    //     0x6e5cd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e5cdc: ldr             x0, [x0, #0x790]
    // 0x6e5ce0: StoreField: r1->field_23 = r0
    //     0x6e5ce0: stur            w0, [x1, #0x23]
    // 0x6e5ce4: r0 = Container()
    //     0x6e5ce4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e5ce8: stur            x0, [fp, #-8]
    // 0x6e5cec: r16 = inf
    //     0x6e5cec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6e5cf0: ldr             x16, [x16, #0x88]
    // 0x6e5cf4: r30 = 120.000000
    //     0x6e5cf4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19580] 120
    //     0x6e5cf8: ldr             lr, [lr, #0x580]
    // 0x6e5cfc: stp             lr, x16, [SP, #0x10]
    // 0x6e5d00: ldur            x16, [fp, #-0x18]
    // 0x6e5d04: r30 = Instance_Column
    //     0x6e5d04: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!Column@97abf1
    //     0x6e5d08: ldr             lr, [lr, #0x810]
    // 0x6e5d0c: stp             lr, x16, [SP]
    // 0x6e5d10: mov             x1, x0
    // 0x6e5d14: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e5d14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e5d18: ldr             x4, [x4, #0xe0]
    // 0x6e5d1c: r0 = Container()
    //     0x6e5d1c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5d20: ldur            x0, [fp, #-8]
    // 0x6e5d24: LeaveFrame
    //     0x6e5d24: mov             SP, fp
    //     0x6e5d28: ldp             fp, lr, [SP], #0x10
    // 0x6e5d2c: ret
    //     0x6e5d2c: ret             
    // 0x6e5d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5d34: b               #0x6e5c64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e5d38, size: 0x88
    // 0x6e5d38: EnterFrame
    //     0x6e5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5d3c: mov             fp, SP
    // 0x6e5d40: AllocStack(0x10)
    //     0x6e5d40: sub             SP, SP, #0x10
    // 0x6e5d44: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5d44: ldr             x0, [fp, #0x10]
    //     0x6e5d48: ldur            w1, [x0, #0x17]
    //     0x6e5d4c: add             x1, x1, HEAP, lsl #32
    // 0x6e5d50: CheckStackOverflow
    //     0x6e5d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5d54: cmp             SP, x16
    //     0x6e5d58: b.ls            #0x6e5db4
    // 0x6e5d5c: LoadField: r0 = r1->field_f
    //     0x6e5d5c: ldur            w0, [x1, #0xf]
    // 0x6e5d60: DecompressPointer r0
    //     0x6e5d60: add             x0, x0, HEAP, lsl #32
    // 0x6e5d64: stur            x0, [fp, #-0x10]
    // 0x6e5d68: LoadField: r3 = r1->field_13
    //     0x6e5d68: ldur            w3, [x1, #0x13]
    // 0x6e5d6c: DecompressPointer r3
    //     0x6e5d6c: add             x3, x3, HEAP, lsl #32
    // 0x6e5d70: stur            x3, [fp, #-8]
    // 0x6e5d74: LoadField: r2 = r0->field_13
    //     0x6e5d74: ldur            w2, [x0, #0x13]
    // 0x6e5d78: DecompressPointer r2
    //     0x6e5d78: add             x2, x2, HEAP, lsl #32
    // 0x6e5d7c: r1 = _ConstMap len:6
    //     0x6e5d7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Map<String, Manufacturer>(6)
    //     0x6e5d80: ldr             x1, [x1, #0xd68]
    // 0x6e5d84: r0 = []()
    //     0x6e5d84: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e5d88: cmp             w0, NULL
    // 0x6e5d8c: b.eq            #0x6e5dbc
    // 0x6e5d90: LoadField: r3 = r0->field_13
    //     0x6e5d90: ldur            w3, [x0, #0x13]
    // 0x6e5d94: DecompressPointer r3
    //     0x6e5d94: add             x3, x3, HEAP, lsl #32
    // 0x6e5d98: ldur            x1, [fp, #-0x10]
    // 0x6e5d9c: ldur            x2, [fp, #-8]
    // 0x6e5da0: r0 = _showZoomableImage()
    //     0x6e5da0: bl              #0x6e5788  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _HelpSheetContent::_showZoomableImage
    // 0x6e5da4: r0 = Null
    //     0x6e5da4: mov             x0, NULL
    // 0x6e5da8: LeaveFrame
    //     0x6e5da8: mov             SP, fp
    //     0x6e5dac: ldp             fp, lr, [SP], #0x10
    // 0x6e5db0: ret
    //     0x6e5db0: ret             
    // 0x6e5db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5db8: b               #0x6e5d5c
    // 0x6e5dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5dbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3603, size: 0xc, field offset: 0xc
//   const constructor, 
class GuaranteedPanelScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708548, size: 0x48
    // 0x708548: EnterFrame
    //     0x708548: stp             fp, lr, [SP, #-0x10]!
    //     0x70854c: mov             fp, SP
    // 0x708550: AllocStack(0x8)
    //     0x708550: sub             SP, SP, #8
    // 0x708554: CheckStackOverflow
    //     0x708554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708558: cmp             SP, x16
    //     0x70855c: b.ls            #0x708588
    // 0x708560: r1 = <GuaranteedPanelScreen>
    //     0x708560: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fd8] TypeArguments: <GuaranteedPanelScreen>
    //     0x708564: ldr             x1, [x1, #0xfd8]
    // 0x708568: r0 = _GuaranteedPanelScreenState()
    //     0x708568: bl              #0x708678  ; Allocate_GuaranteedPanelScreenStateStub -> _GuaranteedPanelScreenState (size=0x38)
    // 0x70856c: mov             x1, x0
    // 0x708570: stur            x0, [fp, #-8]
    // 0x708574: r0 = _GuaranteedPanelScreenState()
    //     0x708574: bl              #0x708590  ; [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_GuaranteedPanelScreenState
    // 0x708578: ldur            x0, [fp, #-8]
    // 0x70857c: LeaveFrame
    //     0x70857c: mov             SP, fp
    //     0x708580: ldp             fp, lr, [SP], #0x10
    // 0x708584: ret
    //     0x708584: ret             
    // 0x708588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70858c: b               #0x708560
  }
}
