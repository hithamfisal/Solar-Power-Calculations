// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 1681, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x76e970, size: 0x5d8
    // 0x76e970: EnterFrame
    //     0x76e970: stp             fp, lr, [SP, #-0x10]!
    //     0x76e974: mov             fp, SP
    // 0x76e978: AllocStack(0x40)
    //     0x76e978: sub             SP, SP, #0x40
    // 0x76e97c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x76e97c: mov             x4, x1
    //     0x76e980: mov             x3, x2
    //     0x76e984: stur            x1, [fp, #-0x10]
    //     0x76e988: stur            x2, [fp, #-0x18]
    //     0x76e98c: stur            d0, [fp, #-0x30]
    // 0x76e990: CheckStackOverflow
    //     0x76e990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e994: cmp             SP, x16
    //     0x76e998: b.ls            #0x76eed4
    // 0x76e99c: LoadField: r5 = r4->field_b
    //     0x76e99c: ldur            w5, [x4, #0xb]
    // 0x76e9a0: DecompressPointer r5
    //     0x76e9a0: add             x5, x5, HEAP, lsl #32
    // 0x76e9a4: mov             x0, x3
    // 0x76e9a8: mov             x2, x5
    // 0x76e9ac: stur            x5, [fp, #-8]
    // 0x76e9b0: r1 = Null
    //     0x76e9b0: mov             x1, NULL
    // 0x76e9b4: cmp             w2, NULL
    // 0x76e9b8: b.eq            #0x76ea50
    // 0x76e9bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x76e9bc: ldur            w3, [x2, #0x17]
    // 0x76e9c0: DecompressPointer r3
    //     0x76e9c0: add             x3, x3, HEAP, lsl #32
    // 0x76e9c4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x76e9c8: cmp             w3, w16
    // 0x76e9cc: b.eq            #0x76ea50
    // 0x76e9d0: r16 = Object?
    //     0x76e9d0: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x76e9d4: cmp             w3, w16
    // 0x76e9d8: b.eq            #0x76ea50
    // 0x76e9dc: r16 = void?
    //     0x76e9dc: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x76e9e0: cmp             w3, w16
    // 0x76e9e4: b.eq            #0x76ea50
    // 0x76e9e8: tbnz            w0, #0, #0x76ea04
    // 0x76e9ec: r16 = int
    //     0x76e9ec: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x76e9f0: cmp             w3, w16
    // 0x76e9f4: b.eq            #0x76ea50
    // 0x76e9f8: r16 = num
    //     0x76e9f8: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x76e9fc: cmp             w3, w16
    // 0x76ea00: b.eq            #0x76ea50
    // 0x76ea04: r3 = SubtypeTestCache
    //     0x76ea04: add             x3, PP, #0x27, lsl #12  ; [pp+0x275c0] SubtypeTestCache
    //     0x76ea08: ldr             x3, [x3, #0x5c0]
    // 0x76ea0c: r30 = Subtype4TestCacheStub
    //     0x76ea0c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x76ea10: LoadField: r30 = r30->field_7
    //     0x76ea10: ldur            lr, [lr, #7]
    // 0x76ea14: blr             lr
    // 0x76ea18: cmp             w7, NULL
    // 0x76ea1c: b.eq            #0x76ea28
    // 0x76ea20: tbnz            w7, #4, #0x76ea48
    // 0x76ea24: b               #0x76ea50
    // 0x76ea28: r8 = X0 bound _RRectLikeBorder
    //     0x76ea28: add             x8, PP, #0x27, lsl #12  ; [pp+0x275c8] TypeParameter: X0 bound _RRectLikeBorder
    //     0x76ea2c: ldr             x8, [x8, #0x5c8]
    // 0x76ea30: r3 = SubtypeTestCache
    //     0x76ea30: add             x3, PP, #0x27, lsl #12  ; [pp+0x275d0] SubtypeTestCache
    //     0x76ea34: ldr             x3, [x3, #0x5d0]
    // 0x76ea38: r30 = InstanceOfStub
    //     0x76ea38: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x76ea3c: LoadField: r30 = r30->field_7
    //     0x76ea3c: ldur            lr, [lr, #7]
    // 0x76ea40: blr             lr
    // 0x76ea44: b               #0x76ea54
    // 0x76ea48: r0 = false
    //     0x76ea48: add             x0, NULL, #0x30  ; false
    // 0x76ea4c: b               #0x76ea54
    // 0x76ea50: r0 = true
    //     0x76ea50: add             x0, NULL, #0x20  ; true
    // 0x76ea54: tbnz            w0, #4, #0x76eb8c
    // 0x76ea58: ldur            x3, [fp, #-0x10]
    // 0x76ea5c: ldur            x0, [fp, #-0x18]
    // 0x76ea60: ldur            d1, [fp, #-0x30]
    // 0x76ea64: LoadField: r1 = r3->field_7
    //     0x76ea64: ldur            w1, [x3, #7]
    // 0x76ea68: DecompressPointer r1
    //     0x76ea68: add             x1, x1, HEAP, lsl #32
    // 0x76ea6c: LoadField: r2 = r0->field_7
    //     0x76ea6c: ldur            w2, [x0, #7]
    // 0x76ea70: DecompressPointer r2
    //     0x76ea70: add             x2, x2, HEAP, lsl #32
    // 0x76ea74: mov             v0.16b, v1.16b
    // 0x76ea78: r0 = lerp()
    //     0x76ea78: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76ea7c: mov             x3, x0
    // 0x76ea80: ldur            x2, [fp, #-0x10]
    // 0x76ea84: stur            x3, [fp, #-0x28]
    // 0x76ea88: LoadField: r4 = r2->field_f
    //     0x76ea88: ldur            w4, [x2, #0xf]
    // 0x76ea8c: DecompressPointer r4
    //     0x76ea8c: add             x4, x4, HEAP, lsl #32
    // 0x76ea90: ldur            x0, [fp, #-0x18]
    // 0x76ea94: stur            x4, [fp, #-0x20]
    // 0x76ea98: r1 = LoadClassIdInstr(r0)
    //     0x76ea98: ldur            x1, [x0, #-1]
    //     0x76ea9c: ubfx            x1, x1, #0xc, #0x14
    // 0x76eaa0: mov             x16, x0
    // 0x76eaa4: mov             x0, x1
    // 0x76eaa8: mov             x1, x16
    // 0x76eaac: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x76eaac: sub             lr, x0, #0xfbe
    //     0x76eab0: ldr             lr, [x21, lr, lsl #3]
    //     0x76eab4: blr             lr
    // 0x76eab8: ldur            x1, [fp, #-0x20]
    // 0x76eabc: mov             x2, x0
    // 0x76eac0: ldur            d0, [fp, #-0x30]
    // 0x76eac4: r0 = lerp()
    //     0x76eac4: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x76eac8: ldur            x3, [fp, #-0x10]
    // 0x76eacc: stur            x0, [fp, #-0x20]
    // 0x76ead0: LoadField: d0 = r3->field_13
    //     0x76ead0: ldur            d0, [x3, #0x13]
    // 0x76ead4: ldur            d1, [fp, #-0x30]
    // 0x76ead8: d2 = 1.000000
    //     0x76ead8: fmov            d2, #1.00000000
    // 0x76eadc: fsub            d3, d2, d1
    // 0x76eae0: fmul            d1, d0, d3
    // 0x76eae4: stur            d1, [fp, #-0x40]
    // 0x76eae8: LoadField: d0 = r3->field_1b
    //     0x76eae8: ldur            d0, [x3, #0x1b]
    // 0x76eaec: stur            d0, [fp, #-0x38]
    // 0x76eaf0: r1 = LoadClassIdInstr(r3)
    //     0x76eaf0: ldur            x1, [x3, #-1]
    //     0x76eaf4: ubfx            x1, x1, #0xc, #0x14
    // 0x76eaf8: cmp             x1, #0x692
    // 0x76eafc: b.ne            #0x76eb3c
    // 0x76eb00: ldur            x2, [fp, #-0x28]
    // 0x76eb04: r1 = <RoundedSuperellipseBorder>
    //     0x76eb04: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x76eb08: ldr             x1, [x1, #0x5d8]
    // 0x76eb0c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x76eb0c: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x76eb10: mov             x1, x0
    // 0x76eb14: ldur            x0, [fp, #-0x20]
    // 0x76eb18: StoreField: r1->field_f = r0
    //     0x76eb18: stur            w0, [x1, #0xf]
    // 0x76eb1c: ldur            d0, [fp, #-0x40]
    // 0x76eb20: StoreField: r1->field_13 = d0
    //     0x76eb20: stur            d0, [x1, #0x13]
    // 0x76eb24: ldur            d1, [fp, #-0x38]
    // 0x76eb28: StoreField: r1->field_1b = d1
    //     0x76eb28: stur            d1, [x1, #0x1b]
    // 0x76eb2c: ldur            x2, [fp, #-0x28]
    // 0x76eb30: StoreField: r1->field_7 = r2
    //     0x76eb30: stur            w2, [x1, #7]
    // 0x76eb34: mov             x0, x1
    // 0x76eb38: b               #0x76eb80
    // 0x76eb3c: ldur            x2, [fp, #-0x28]
    // 0x76eb40: mov             v31.16b, v0.16b
    // 0x76eb44: mov             v0.16b, v1.16b
    // 0x76eb48: mov             v1.16b, v31.16b
    // 0x76eb4c: r1 = <RoundedRectangleBorder>
    //     0x76eb4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x76eb50: ldr             x1, [x1, #0x660]
    // 0x76eb54: r0 = _RoundedRectangleToCircleBorder()
    //     0x76eb54: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x76eb58: mov             x1, x0
    // 0x76eb5c: ldur            x0, [fp, #-0x20]
    // 0x76eb60: StoreField: r1->field_f = r0
    //     0x76eb60: stur            w0, [x1, #0xf]
    // 0x76eb64: ldur            d0, [fp, #-0x40]
    // 0x76eb68: StoreField: r1->field_13 = d0
    //     0x76eb68: stur            d0, [x1, #0x13]
    // 0x76eb6c: ldur            d0, [fp, #-0x38]
    // 0x76eb70: StoreField: r1->field_1b = d0
    //     0x76eb70: stur            d0, [x1, #0x1b]
    // 0x76eb74: ldur            x0, [fp, #-0x28]
    // 0x76eb78: StoreField: r1->field_7 = r0
    //     0x76eb78: stur            w0, [x1, #7]
    // 0x76eb7c: mov             x0, x1
    // 0x76eb80: LeaveFrame
    //     0x76eb80: mov             SP, fp
    //     0x76eb84: ldp             fp, lr, [SP], #0x10
    // 0x76eb88: ret
    //     0x76eb88: ret             
    // 0x76eb8c: ldur            x3, [fp, #-0x10]
    // 0x76eb90: ldur            x0, [fp, #-0x18]
    // 0x76eb94: ldur            d1, [fp, #-0x30]
    // 0x76eb98: d2 = 1.000000
    //     0x76eb98: fmov            d2, #1.00000000
    // 0x76eb9c: r1 = LoadClassIdInstr(r0)
    //     0x76eb9c: ldur            x1, [x0, #-1]
    //     0x76eba0: ubfx            x1, x1, #0xc, #0x14
    // 0x76eba4: cmp             x1, #0x694
    // 0x76eba8: b.ne            #0x76eca0
    // 0x76ebac: LoadField: r1 = r3->field_7
    //     0x76ebac: ldur            w1, [x3, #7]
    // 0x76ebb0: DecompressPointer r1
    //     0x76ebb0: add             x1, x1, HEAP, lsl #32
    // 0x76ebb4: LoadField: r2 = r0->field_7
    //     0x76ebb4: ldur            w2, [x0, #7]
    // 0x76ebb8: DecompressPointer r2
    //     0x76ebb8: add             x2, x2, HEAP, lsl #32
    // 0x76ebbc: mov             v0.16b, v1.16b
    // 0x76ebc0: r0 = lerp()
    //     0x76ebc0: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76ebc4: ldur            x3, [fp, #-0x10]
    // 0x76ebc8: stur            x0, [fp, #-0x28]
    // 0x76ebcc: LoadField: r2 = r3->field_f
    //     0x76ebcc: ldur            w2, [x3, #0xf]
    // 0x76ebd0: DecompressPointer r2
    //     0x76ebd0: add             x2, x2, HEAP, lsl #32
    // 0x76ebd4: stur            x2, [fp, #-0x20]
    // 0x76ebd8: LoadField: d0 = r3->field_13
    //     0x76ebd8: ldur            d0, [x3, #0x13]
    // 0x76ebdc: d1 = 1.000000
    //     0x76ebdc: fmov            d1, #1.00000000
    // 0x76ebe0: fsub            d2, d1, d0
    // 0x76ebe4: ldur            d1, [fp, #-0x30]
    // 0x76ebe8: fmul            d3, d2, d1
    // 0x76ebec: fadd            d1, d0, d3
    // 0x76ebf0: ldur            x4, [fp, #-0x18]
    // 0x76ebf4: stur            d1, [fp, #-0x40]
    // 0x76ebf8: LoadField: d0 = r4->field_b
    //     0x76ebf8: ldur            d0, [x4, #0xb]
    // 0x76ebfc: stur            d0, [fp, #-0x38]
    // 0x76ec00: r1 = LoadClassIdInstr(r3)
    //     0x76ec00: ldur            x1, [x3, #-1]
    //     0x76ec04: ubfx            x1, x1, #0xc, #0x14
    // 0x76ec08: cmp             x1, #0x692
    // 0x76ec0c: b.ne            #0x76ec48
    // 0x76ec10: r1 = <RoundedSuperellipseBorder>
    //     0x76ec10: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x76ec14: ldr             x1, [x1, #0x5d8]
    // 0x76ec18: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x76ec18: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x76ec1c: mov             x1, x0
    // 0x76ec20: ldur            x0, [fp, #-0x20]
    // 0x76ec24: StoreField: r1->field_f = r0
    //     0x76ec24: stur            w0, [x1, #0xf]
    // 0x76ec28: ldur            d0, [fp, #-0x40]
    // 0x76ec2c: StoreField: r1->field_13 = d0
    //     0x76ec2c: stur            d0, [x1, #0x13]
    // 0x76ec30: ldur            d1, [fp, #-0x38]
    // 0x76ec34: StoreField: r1->field_1b = d1
    //     0x76ec34: stur            d1, [x1, #0x1b]
    // 0x76ec38: ldur            x2, [fp, #-0x28]
    // 0x76ec3c: StoreField: r1->field_7 = r2
    //     0x76ec3c: stur            w2, [x1, #7]
    // 0x76ec40: mov             x0, x1
    // 0x76ec44: b               #0x76ec94
    // 0x76ec48: mov             x16, x2
    // 0x76ec4c: mov             x2, x0
    // 0x76ec50: mov             x0, x16
    // 0x76ec54: mov             v31.16b, v0.16b
    // 0x76ec58: mov             v0.16b, v1.16b
    // 0x76ec5c: mov             v1.16b, v31.16b
    // 0x76ec60: r1 = <RoundedRectangleBorder>
    //     0x76ec60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x76ec64: ldr             x1, [x1, #0x660]
    // 0x76ec68: r0 = _RoundedRectangleToCircleBorder()
    //     0x76ec68: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x76ec6c: mov             x1, x0
    // 0x76ec70: ldur            x0, [fp, #-0x20]
    // 0x76ec74: StoreField: r1->field_f = r0
    //     0x76ec74: stur            w0, [x1, #0xf]
    // 0x76ec78: ldur            d0, [fp, #-0x40]
    // 0x76ec7c: StoreField: r1->field_13 = d0
    //     0x76ec7c: stur            d0, [x1, #0x13]
    // 0x76ec80: ldur            d0, [fp, #-0x38]
    // 0x76ec84: StoreField: r1->field_1b = d0
    //     0x76ec84: stur            d0, [x1, #0x1b]
    // 0x76ec88: ldur            x0, [fp, #-0x28]
    // 0x76ec8c: StoreField: r1->field_7 = r0
    //     0x76ec8c: stur            w0, [x1, #7]
    // 0x76ec90: mov             x0, x1
    // 0x76ec94: LeaveFrame
    //     0x76ec94: mov             SP, fp
    //     0x76ec98: ldp             fp, lr, [SP], #0x10
    // 0x76ec9c: ret
    //     0x76ec9c: ret             
    // 0x76eca0: mov             x4, x0
    // 0x76eca4: mov             x0, x4
    // 0x76eca8: ldur            x2, [fp, #-8]
    // 0x76ecac: r1 = Null
    //     0x76ecac: mov             x1, NULL
    // 0x76ecb0: cmp             w0, NULL
    // 0x76ecb4: b.eq            #0x76ed00
    // 0x76ecb8: branchIfSmi(r0, 0x76ed00)
    //     0x76ecb8: tbz             w0, #0, #0x76ed00
    // 0x76ecbc: r3 = SubtypeTestCache
    //     0x76ecbc: add             x3, PP, #0x27, lsl #12  ; [pp+0x275e0] SubtypeTestCache
    //     0x76ecc0: ldr             x3, [x3, #0x5e0]
    // 0x76ecc4: r30 = Subtype3TestCacheStub
    //     0x76ecc4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x76ecc8: LoadField: r30 = r30->field_7
    //     0x76ecc8: ldur            lr, [lr, #7]
    // 0x76eccc: blr             lr
    // 0x76ecd0: cmp             w7, NULL
    // 0x76ecd4: b.eq            #0x76ece0
    // 0x76ecd8: tbnz            w7, #4, #0x76ed00
    // 0x76ecdc: b               #0x76ed08
    // 0x76ece0: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x76ece0: add             x8, PP, #0x27, lsl #12  ; [pp+0x275e8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x76ece4: ldr             x8, [x8, #0x5e8]
    // 0x76ece8: r3 = SubtypeTestCache
    //     0x76ece8: add             x3, PP, #0x27, lsl #12  ; [pp+0x275f0] SubtypeTestCache
    //     0x76ecec: ldr             x3, [x3, #0x5f0]
    // 0x76ecf0: r30 = InstanceOfStub
    //     0x76ecf0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x76ecf4: LoadField: r30 = r30->field_7
    //     0x76ecf4: ldur            lr, [lr, #7]
    // 0x76ecf8: blr             lr
    // 0x76ecfc: b               #0x76ed0c
    // 0x76ed00: r0 = false
    //     0x76ed00: add             x0, NULL, #0x30  ; false
    // 0x76ed04: b               #0x76ed0c
    // 0x76ed08: r0 = true
    //     0x76ed08: add             x0, NULL, #0x20  ; true
    // 0x76ed0c: tbnz            w0, #4, #0x76eeb4
    // 0x76ed10: ldur            x0, [fp, #-0x10]
    // 0x76ed14: ldur            x3, [fp, #-0x18]
    // 0x76ed18: ldur            d1, [fp, #-0x30]
    // 0x76ed1c: LoadField: r1 = r0->field_7
    //     0x76ed1c: ldur            w1, [x0, #7]
    // 0x76ed20: DecompressPointer r1
    //     0x76ed20: add             x1, x1, HEAP, lsl #32
    // 0x76ed24: LoadField: r2 = r3->field_7
    //     0x76ed24: ldur            w2, [x3, #7]
    // 0x76ed28: DecompressPointer r2
    //     0x76ed28: add             x2, x2, HEAP, lsl #32
    // 0x76ed2c: mov             v0.16b, v1.16b
    // 0x76ed30: r0 = lerp()
    //     0x76ed30: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76ed34: mov             x3, x0
    // 0x76ed38: ldur            x0, [fp, #-0x10]
    // 0x76ed3c: stur            x3, [fp, #-8]
    // 0x76ed40: LoadField: r1 = r0->field_f
    //     0x76ed40: ldur            w1, [x0, #0xf]
    // 0x76ed44: DecompressPointer r1
    //     0x76ed44: add             x1, x1, HEAP, lsl #32
    // 0x76ed48: ldur            x4, [fp, #-0x18]
    // 0x76ed4c: LoadField: r2 = r4->field_f
    //     0x76ed4c: ldur            w2, [x4, #0xf]
    // 0x76ed50: DecompressPointer r2
    //     0x76ed50: add             x2, x2, HEAP, lsl #32
    // 0x76ed54: ldur            d0, [fp, #-0x30]
    // 0x76ed58: r0 = lerp()
    //     0x76ed58: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x76ed5c: mov             x4, x0
    // 0x76ed60: ldur            x0, [fp, #-0x10]
    // 0x76ed64: stur            x4, [fp, #-0x20]
    // 0x76ed68: LoadField: d0 = r0->field_13
    //     0x76ed68: ldur            d0, [x0, #0x13]
    // 0x76ed6c: ldur            x2, [fp, #-0x18]
    // 0x76ed70: LoadField: d1 = r2->field_13
    //     0x76ed70: ldur            d1, [x2, #0x13]
    // 0x76ed74: ldur            d2, [fp, #-0x30]
    // 0x76ed78: r3 = inline_Allocate_Double()
    //     0x76ed78: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x76ed7c: add             x3, x3, #0x10
    //     0x76ed80: cmp             x1, x3
    //     0x76ed84: b.ls            #0x76eedc
    //     0x76ed88: str             x3, [THR, #0x60]  ; THR::top
    //     0x76ed8c: sub             x3, x3, #0xf
    //     0x76ed90: movz            x1, #0xe15c
    //     0x76ed94: movk            x1, #0x3, lsl #16
    //     0x76ed98: stur            x1, [x3, #-1]
    // 0x76ed9c: dmb             ishst
    // 0x76eda0: StoreField: r3->field_7 = d2
    //     0x76eda0: stur            d2, [x3, #7]
    // 0x76eda4: r1 = inline_Allocate_Double()
    //     0x76eda4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76eda8: add             x1, x1, #0x10
    //     0x76edac: cmp             x2, x1
    //     0x76edb0: b.ls            #0x76ef00
    //     0x76edb4: str             x1, [THR, #0x60]  ; THR::top
    //     0x76edb8: sub             x1, x1, #0xf
    //     0x76edbc: movz            x2, #0xe15c
    //     0x76edc0: movk            x2, #0x3, lsl #16
    //     0x76edc4: stur            x2, [x1, #-1]
    // 0x76edc8: dmb             ishst
    // 0x76edcc: StoreField: r1->field_7 = d0
    //     0x76edcc: stur            d0, [x1, #7]
    // 0x76edd0: r2 = inline_Allocate_Double()
    //     0x76edd0: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x76edd4: add             x2, x2, #0x10
    //     0x76edd8: cmp             x5, x2
    //     0x76eddc: b.ls            #0x76ef24
    //     0x76ede0: str             x2, [THR, #0x60]  ; THR::top
    //     0x76ede4: sub             x2, x2, #0xf
    //     0x76ede8: movz            x5, #0xe15c
    //     0x76edec: movk            x5, #0x3, lsl #16
    //     0x76edf0: stur            x5, [x2, #-1]
    // 0x76edf4: dmb             ishst
    // 0x76edf8: StoreField: r2->field_7 = d1
    //     0x76edf8: stur            d1, [x2, #7]
    // 0x76edfc: r0 = lerpDouble()
    //     0x76edfc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x76ee00: ldur            x1, [fp, #-0x10]
    // 0x76ee04: stur            x0, [fp, #-0x28]
    // 0x76ee08: LoadField: d0 = r1->field_1b
    //     0x76ee08: ldur            d0, [x1, #0x1b]
    // 0x76ee0c: stur            d0, [fp, #-0x38]
    // 0x76ee10: r2 = LoadClassIdInstr(r1)
    //     0x76ee10: ldur            x2, [x1, #-1]
    //     0x76ee14: ubfx            x2, x2, #0xc, #0x14
    // 0x76ee18: cmp             x2, #0x692
    // 0x76ee1c: b.ne            #0x76ee64
    // 0x76ee20: ldur            x3, [fp, #-8]
    // 0x76ee24: ldur            x2, [fp, #-0x20]
    // 0x76ee28: r1 = <RoundedSuperellipseBorder>
    //     0x76ee28: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x76ee2c: ldr             x1, [x1, #0x5d8]
    // 0x76ee30: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x76ee30: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x76ee34: mov             x1, x0
    // 0x76ee38: ldur            x0, [fp, #-0x20]
    // 0x76ee3c: StoreField: r1->field_f = r0
    //     0x76ee3c: stur            w0, [x1, #0xf]
    // 0x76ee40: ldur            x2, [fp, #-0x28]
    // 0x76ee44: LoadField: d0 = r2->field_7
    //     0x76ee44: ldur            d0, [x2, #7]
    // 0x76ee48: StoreField: r1->field_13 = d0
    //     0x76ee48: stur            d0, [x1, #0x13]
    // 0x76ee4c: ldur            d0, [fp, #-0x38]
    // 0x76ee50: StoreField: r1->field_1b = d0
    //     0x76ee50: stur            d0, [x1, #0x1b]
    // 0x76ee54: ldur            x3, [fp, #-8]
    // 0x76ee58: StoreField: r1->field_7 = r3
    //     0x76ee58: stur            w3, [x1, #7]
    // 0x76ee5c: mov             x0, x1
    // 0x76ee60: b               #0x76eea8
    // 0x76ee64: ldur            x3, [fp, #-8]
    // 0x76ee68: mov             x2, x0
    // 0x76ee6c: ldur            x0, [fp, #-0x20]
    // 0x76ee70: r1 = <RoundedRectangleBorder>
    //     0x76ee70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x76ee74: ldr             x1, [x1, #0x660]
    // 0x76ee78: r0 = _RoundedRectangleToCircleBorder()
    //     0x76ee78: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x76ee7c: mov             x1, x0
    // 0x76ee80: ldur            x0, [fp, #-0x20]
    // 0x76ee84: StoreField: r1->field_f = r0
    //     0x76ee84: stur            w0, [x1, #0xf]
    // 0x76ee88: ldur            x0, [fp, #-0x28]
    // 0x76ee8c: LoadField: d0 = r0->field_7
    //     0x76ee8c: ldur            d0, [x0, #7]
    // 0x76ee90: StoreField: r1->field_13 = d0
    //     0x76ee90: stur            d0, [x1, #0x13]
    // 0x76ee94: ldur            d0, [fp, #-0x38]
    // 0x76ee98: StoreField: r1->field_1b = d0
    //     0x76ee98: stur            d0, [x1, #0x1b]
    // 0x76ee9c: ldur            x0, [fp, #-8]
    // 0x76eea0: StoreField: r1->field_7 = r0
    //     0x76eea0: stur            w0, [x1, #7]
    // 0x76eea4: mov             x0, x1
    // 0x76eea8: LeaveFrame
    //     0x76eea8: mov             SP, fp
    //     0x76eeac: ldp             fp, lr, [SP], #0x10
    // 0x76eeb0: ret
    //     0x76eeb0: ret             
    // 0x76eeb4: ldur            x1, [fp, #-0x10]
    // 0x76eeb8: ldur            x2, [fp, #-0x18]
    // 0x76eebc: ldur            d2, [fp, #-0x30]
    // 0x76eec0: mov             v0.16b, v2.16b
    // 0x76eec4: r0 = lerpTo()
    //     0x76eec4: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76eec8: LeaveFrame
    //     0x76eec8: mov             SP, fp
    //     0x76eecc: ldp             fp, lr, [SP], #0x10
    // 0x76eed0: ret
    //     0x76eed0: ret             
    // 0x76eed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x76eed4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76eed8: b               #0x76e99c
    // 0x76eedc: stp             q1, q2, [SP, #-0x20]!
    // 0x76eee0: SaveReg d0
    //     0x76eee0: str             q0, [SP, #-0x10]!
    // 0x76eee4: stp             x0, x4, [SP, #-0x10]!
    // 0x76eee8: r0 = AllocateDouble()
    //     0x76eee8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76eeec: mov             x3, x0
    // 0x76eef0: ldp             x0, x4, [SP], #0x10
    // 0x76eef4: RestoreReg d0
    //     0x76eef4: ldr             q0, [SP], #0x10
    // 0x76eef8: ldp             q1, q2, [SP], #0x20
    // 0x76eefc: b               #0x76eda0
    // 0x76ef00: stp             q0, q1, [SP, #-0x20]!
    // 0x76ef04: stp             x3, x4, [SP, #-0x10]!
    // 0x76ef08: SaveReg r0
    //     0x76ef08: str             x0, [SP, #-8]!
    // 0x76ef0c: r0 = AllocateDouble()
    //     0x76ef0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76ef10: mov             x1, x0
    // 0x76ef14: RestoreReg r0
    //     0x76ef14: ldr             x0, [SP], #8
    // 0x76ef18: ldp             x3, x4, [SP], #0x10
    // 0x76ef1c: ldp             q0, q1, [SP], #0x20
    // 0x76ef20: b               #0x76edcc
    // 0x76ef24: SaveReg d1
    //     0x76ef24: str             q1, [SP, #-0x10]!
    // 0x76ef28: stp             x3, x4, [SP, #-0x10]!
    // 0x76ef2c: stp             x0, x1, [SP, #-0x10]!
    // 0x76ef30: r0 = AllocateDouble()
    //     0x76ef30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76ef34: mov             x2, x0
    // 0x76ef38: ldp             x0, x1, [SP], #0x10
    // 0x76ef3c: ldp             x3, x4, [SP], #0x10
    // 0x76ef40: RestoreReg d1
    //     0x76ef40: ldr             q1, [SP], #0x10
    // 0x76ef44: b               #0x76edf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771678, size: 0xac
    // 0x771678: EnterFrame
    //     0x771678: stp             fp, lr, [SP, #-0x10]!
    //     0x77167c: mov             fp, SP
    // 0x771680: AllocStack(0x8)
    //     0x771680: sub             SP, SP, #8
    // 0x771684: CheckStackOverflow
    //     0x771684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771688: cmp             SP, x16
    //     0x77168c: b.ls            #0x771704
    // 0x771690: ldr             x0, [fp, #0x10]
    // 0x771694: LoadField: r1 = r0->field_7
    //     0x771694: ldur            w1, [x0, #7]
    // 0x771698: DecompressPointer r1
    //     0x771698: add             x1, x1, HEAP, lsl #32
    // 0x77169c: LoadField: r2 = r0->field_f
    //     0x77169c: ldur            w2, [x0, #0xf]
    // 0x7716a0: DecompressPointer r2
    //     0x7716a0: add             x2, x2, HEAP, lsl #32
    // 0x7716a4: LoadField: d0 = r0->field_13
    //     0x7716a4: ldur            d0, [x0, #0x13]
    // 0x7716a8: r0 = inline_Allocate_Double()
    //     0x7716a8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7716ac: add             x0, x0, #0x10
    //     0x7716b0: cmp             x3, x0
    //     0x7716b4: b.ls            #0x77170c
    //     0x7716b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7716bc: sub             x0, x0, #0xf
    //     0x7716c0: movz            x3, #0xe15c
    //     0x7716c4: movk            x3, #0x3, lsl #16
    //     0x7716c8: stur            x3, [x0, #-1]
    // 0x7716cc: dmb             ishst
    // 0x7716d0: StoreField: r0->field_7 = d0
    //     0x7716d0: stur            d0, [x0, #7]
    // 0x7716d4: str             x0, [SP]
    // 0x7716d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7716d8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7716dc: r0 = hash()
    //     0x7716dc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7716e0: mov             x2, x0
    // 0x7716e4: r0 = BoxInt64Instr(r2)
    //     0x7716e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7716e8: cmp             x2, x0, asr #1
    //     0x7716ec: b.eq            #0x7716f8
    //     0x7716f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7716f4: stur            x2, [x0, #7]
    // 0x7716f8: LeaveFrame
    //     0x7716f8: mov             SP, fp
    //     0x7716fc: ldp             fp, lr, [SP], #0x10
    // 0x771700: ret
    //     0x771700: ret             
    // 0x771704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771708: b               #0x771690
    // 0x77170c: SaveReg d0
    //     0x77170c: str             q0, [SP, #-0x10]!
    // 0x771710: stp             x1, x2, [SP, #-0x10]!
    // 0x771714: r0 = AllocateDouble()
    //     0x771714: bl              #0x935b14  ; AllocateDoubleStub
    // 0x771718: ldp             x1, x2, [SP], #0x10
    // 0x77171c: RestoreReg d0
    //     0x77171c: ldr             q0, [SP], #0x10
    // 0x771720: b               #0x7716d0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x778764, size: 0x5c0
    // 0x778764: EnterFrame
    //     0x778764: stp             fp, lr, [SP, #-0x10]!
    //     0x778768: mov             fp, SP
    // 0x77876c: AllocStack(0x40)
    //     0x77876c: sub             SP, SP, #0x40
    // 0x778770: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x778770: mov             x4, x1
    //     0x778774: mov             x3, x2
    //     0x778778: stur            x1, [fp, #-0x10]
    //     0x77877c: stur            x2, [fp, #-0x18]
    //     0x778780: stur            d0, [fp, #-0x30]
    // 0x778784: CheckStackOverflow
    //     0x778784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778788: cmp             SP, x16
    //     0x77878c: b.ls            #0x778cb0
    // 0x778790: LoadField: r5 = r4->field_b
    //     0x778790: ldur            w5, [x4, #0xb]
    // 0x778794: DecompressPointer r5
    //     0x778794: add             x5, x5, HEAP, lsl #32
    // 0x778798: mov             x0, x3
    // 0x77879c: mov             x2, x5
    // 0x7787a0: stur            x5, [fp, #-8]
    // 0x7787a4: r1 = Null
    //     0x7787a4: mov             x1, NULL
    // 0x7787a8: cmp             w2, NULL
    // 0x7787ac: b.eq            #0x778844
    // 0x7787b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7787b0: ldur            w3, [x2, #0x17]
    // 0x7787b4: DecompressPointer r3
    //     0x7787b4: add             x3, x3, HEAP, lsl #32
    // 0x7787b8: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x7787bc: cmp             w3, w16
    // 0x7787c0: b.eq            #0x778844
    // 0x7787c4: r16 = Object?
    //     0x7787c4: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x7787c8: cmp             w3, w16
    // 0x7787cc: b.eq            #0x778844
    // 0x7787d0: r16 = void?
    //     0x7787d0: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x7787d4: cmp             w3, w16
    // 0x7787d8: b.eq            #0x778844
    // 0x7787dc: tbnz            w0, #0, #0x7787f8
    // 0x7787e0: r16 = int
    //     0x7787e0: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7787e4: cmp             w3, w16
    // 0x7787e8: b.eq            #0x778844
    // 0x7787ec: r16 = num
    //     0x7787ec: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7787f0: cmp             w3, w16
    // 0x7787f4: b.eq            #0x778844
    // 0x7787f8: r3 = SubtypeTestCache
    //     0x7787f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x275f8] SubtypeTestCache
    //     0x7787fc: ldr             x3, [x3, #0x5f8]
    // 0x778800: r30 = Subtype4TestCacheStub
    //     0x778800: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x778804: LoadField: r30 = r30->field_7
    //     0x778804: ldur            lr, [lr, #7]
    // 0x778808: blr             lr
    // 0x77880c: cmp             w7, NULL
    // 0x778810: b.eq            #0x77881c
    // 0x778814: tbnz            w7, #4, #0x77883c
    // 0x778818: b               #0x778844
    // 0x77881c: r8 = X0 bound _RRectLikeBorder
    //     0x77881c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27600] TypeParameter: X0 bound _RRectLikeBorder
    //     0x778820: ldr             x8, [x8, #0x600]
    // 0x778824: r3 = SubtypeTestCache
    //     0x778824: add             x3, PP, #0x27, lsl #12  ; [pp+0x27608] SubtypeTestCache
    //     0x778828: ldr             x3, [x3, #0x608]
    // 0x77882c: r30 = InstanceOfStub
    //     0x77882c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x778830: LoadField: r30 = r30->field_7
    //     0x778830: ldur            lr, [lr, #7]
    // 0x778834: blr             lr
    // 0x778838: b               #0x778848
    // 0x77883c: r0 = false
    //     0x77883c: add             x0, NULL, #0x30  ; false
    // 0x778840: b               #0x778848
    // 0x778844: r0 = true
    //     0x778844: add             x0, NULL, #0x20  ; true
    // 0x778848: tbnz            w0, #4, #0x77896c
    // 0x77884c: ldur            x3, [fp, #-0x10]
    // 0x778850: ldur            x0, [fp, #-0x18]
    // 0x778854: ldur            d1, [fp, #-0x30]
    // 0x778858: LoadField: r1 = r0->field_7
    //     0x778858: ldur            w1, [x0, #7]
    // 0x77885c: DecompressPointer r1
    //     0x77885c: add             x1, x1, HEAP, lsl #32
    // 0x778860: LoadField: r2 = r3->field_7
    //     0x778860: ldur            w2, [x3, #7]
    // 0x778864: DecompressPointer r2
    //     0x778864: add             x2, x2, HEAP, lsl #32
    // 0x778868: mov             v0.16b, v1.16b
    // 0x77886c: r0 = lerp()
    //     0x77886c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778870: mov             x2, x0
    // 0x778874: ldur            x0, [fp, #-0x18]
    // 0x778878: stur            x2, [fp, #-0x20]
    // 0x77887c: r1 = LoadClassIdInstr(r0)
    //     0x77887c: ldur            x1, [x0, #-1]
    //     0x778880: ubfx            x1, x1, #0xc, #0x14
    // 0x778884: mov             x16, x0
    // 0x778888: mov             x0, x1
    // 0x77888c: mov             x1, x16
    // 0x778890: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x778890: sub             lr, x0, #0xfbe
    //     0x778894: ldr             lr, [x21, lr, lsl #3]
    //     0x778898: blr             lr
    // 0x77889c: mov             x1, x0
    // 0x7788a0: ldur            x0, [fp, #-0x10]
    // 0x7788a4: LoadField: r2 = r0->field_f
    //     0x7788a4: ldur            w2, [x0, #0xf]
    // 0x7788a8: DecompressPointer r2
    //     0x7788a8: add             x2, x2, HEAP, lsl #32
    // 0x7788ac: ldur            d0, [fp, #-0x30]
    // 0x7788b0: r0 = lerp()
    //     0x7788b0: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7788b4: ldur            x3, [fp, #-0x10]
    // 0x7788b8: stur            x0, [fp, #-0x28]
    // 0x7788bc: LoadField: d0 = r3->field_13
    //     0x7788bc: ldur            d0, [x3, #0x13]
    // 0x7788c0: ldur            d1, [fp, #-0x30]
    // 0x7788c4: fmul            d2, d0, d1
    // 0x7788c8: stur            d2, [fp, #-0x40]
    // 0x7788cc: LoadField: d0 = r3->field_1b
    //     0x7788cc: ldur            d0, [x3, #0x1b]
    // 0x7788d0: stur            d0, [fp, #-0x38]
    // 0x7788d4: r1 = LoadClassIdInstr(r3)
    //     0x7788d4: ldur            x1, [x3, #-1]
    //     0x7788d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7788dc: cmp             x1, #0x692
    // 0x7788e0: b.ne            #0x778920
    // 0x7788e4: ldur            x2, [fp, #-0x20]
    // 0x7788e8: r1 = <RoundedSuperellipseBorder>
    //     0x7788e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x7788ec: ldr             x1, [x1, #0x5d8]
    // 0x7788f0: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x7788f0: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x7788f4: mov             x1, x0
    // 0x7788f8: ldur            x0, [fp, #-0x28]
    // 0x7788fc: StoreField: r1->field_f = r0
    //     0x7788fc: stur            w0, [x1, #0xf]
    // 0x778900: ldur            d0, [fp, #-0x40]
    // 0x778904: StoreField: r1->field_13 = d0
    //     0x778904: stur            d0, [x1, #0x13]
    // 0x778908: ldur            d1, [fp, #-0x38]
    // 0x77890c: StoreField: r1->field_1b = d1
    //     0x77890c: stur            d1, [x1, #0x1b]
    // 0x778910: ldur            x2, [fp, #-0x20]
    // 0x778914: StoreField: r1->field_7 = r2
    //     0x778914: stur            w2, [x1, #7]
    // 0x778918: mov             x0, x1
    // 0x77891c: b               #0x778960
    // 0x778920: ldur            x2, [fp, #-0x20]
    // 0x778924: mov             v1.16b, v0.16b
    // 0x778928: mov             v0.16b, v2.16b
    // 0x77892c: r1 = <RoundedRectangleBorder>
    //     0x77892c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x778930: ldr             x1, [x1, #0x660]
    // 0x778934: r0 = _RoundedRectangleToCircleBorder()
    //     0x778934: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x778938: mov             x1, x0
    // 0x77893c: ldur            x0, [fp, #-0x28]
    // 0x778940: StoreField: r1->field_f = r0
    //     0x778940: stur            w0, [x1, #0xf]
    // 0x778944: ldur            d0, [fp, #-0x40]
    // 0x778948: StoreField: r1->field_13 = d0
    //     0x778948: stur            d0, [x1, #0x13]
    // 0x77894c: ldur            d0, [fp, #-0x38]
    // 0x778950: StoreField: r1->field_1b = d0
    //     0x778950: stur            d0, [x1, #0x1b]
    // 0x778954: ldur            x0, [fp, #-0x20]
    // 0x778958: StoreField: r1->field_7 = r0
    //     0x778958: stur            w0, [x1, #7]
    // 0x77895c: mov             x0, x1
    // 0x778960: LeaveFrame
    //     0x778960: mov             SP, fp
    //     0x778964: ldp             fp, lr, [SP], #0x10
    // 0x778968: ret
    //     0x778968: ret             
    // 0x77896c: ldur            x3, [fp, #-0x10]
    // 0x778970: ldur            x0, [fp, #-0x18]
    // 0x778974: ldur            d1, [fp, #-0x30]
    // 0x778978: r1 = LoadClassIdInstr(r0)
    //     0x778978: ldur            x1, [x0, #-1]
    //     0x77897c: ubfx            x1, x1, #0xc, #0x14
    // 0x778980: cmp             x1, #0x694
    // 0x778984: b.ne            #0x778a7c
    // 0x778988: LoadField: r1 = r0->field_7
    //     0x778988: ldur            w1, [x0, #7]
    // 0x77898c: DecompressPointer r1
    //     0x77898c: add             x1, x1, HEAP, lsl #32
    // 0x778990: LoadField: r2 = r3->field_7
    //     0x778990: ldur            w2, [x3, #7]
    // 0x778994: DecompressPointer r2
    //     0x778994: add             x2, x2, HEAP, lsl #32
    // 0x778998: mov             v0.16b, v1.16b
    // 0x77899c: r0 = lerp()
    //     0x77899c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7789a0: ldur            x3, [fp, #-0x10]
    // 0x7789a4: stur            x0, [fp, #-0x28]
    // 0x7789a8: LoadField: r2 = r3->field_f
    //     0x7789a8: ldur            w2, [x3, #0xf]
    // 0x7789ac: DecompressPointer r2
    //     0x7789ac: add             x2, x2, HEAP, lsl #32
    // 0x7789b0: stur            x2, [fp, #-0x20]
    // 0x7789b4: LoadField: d0 = r3->field_13
    //     0x7789b4: ldur            d0, [x3, #0x13]
    // 0x7789b8: d1 = 1.000000
    //     0x7789b8: fmov            d1, #1.00000000
    // 0x7789bc: fsub            d2, d1, d0
    // 0x7789c0: ldur            d3, [fp, #-0x30]
    // 0x7789c4: fsub            d4, d1, d3
    // 0x7789c8: fmul            d1, d2, d4
    // 0x7789cc: fadd            d2, d0, d1
    // 0x7789d0: ldur            x4, [fp, #-0x18]
    // 0x7789d4: stur            d2, [fp, #-0x40]
    // 0x7789d8: LoadField: d0 = r4->field_b
    //     0x7789d8: ldur            d0, [x4, #0xb]
    // 0x7789dc: stur            d0, [fp, #-0x38]
    // 0x7789e0: r1 = LoadClassIdInstr(r3)
    //     0x7789e0: ldur            x1, [x3, #-1]
    //     0x7789e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7789e8: cmp             x1, #0x692
    // 0x7789ec: b.ne            #0x778a28
    // 0x7789f0: r1 = <RoundedSuperellipseBorder>
    //     0x7789f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x7789f4: ldr             x1, [x1, #0x5d8]
    // 0x7789f8: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x7789f8: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x7789fc: mov             x1, x0
    // 0x778a00: ldur            x0, [fp, #-0x20]
    // 0x778a04: StoreField: r1->field_f = r0
    //     0x778a04: stur            w0, [x1, #0xf]
    // 0x778a08: ldur            d0, [fp, #-0x40]
    // 0x778a0c: StoreField: r1->field_13 = d0
    //     0x778a0c: stur            d0, [x1, #0x13]
    // 0x778a10: ldur            d1, [fp, #-0x38]
    // 0x778a14: StoreField: r1->field_1b = d1
    //     0x778a14: stur            d1, [x1, #0x1b]
    // 0x778a18: ldur            x2, [fp, #-0x28]
    // 0x778a1c: StoreField: r1->field_7 = r2
    //     0x778a1c: stur            w2, [x1, #7]
    // 0x778a20: mov             x0, x1
    // 0x778a24: b               #0x778a70
    // 0x778a28: mov             x16, x2
    // 0x778a2c: mov             x2, x0
    // 0x778a30: mov             x0, x16
    // 0x778a34: mov             v1.16b, v0.16b
    // 0x778a38: mov             v0.16b, v2.16b
    // 0x778a3c: r1 = <RoundedRectangleBorder>
    //     0x778a3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x778a40: ldr             x1, [x1, #0x660]
    // 0x778a44: r0 = _RoundedRectangleToCircleBorder()
    //     0x778a44: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x778a48: mov             x1, x0
    // 0x778a4c: ldur            x0, [fp, #-0x20]
    // 0x778a50: StoreField: r1->field_f = r0
    //     0x778a50: stur            w0, [x1, #0xf]
    // 0x778a54: ldur            d0, [fp, #-0x40]
    // 0x778a58: StoreField: r1->field_13 = d0
    //     0x778a58: stur            d0, [x1, #0x13]
    // 0x778a5c: ldur            d0, [fp, #-0x38]
    // 0x778a60: StoreField: r1->field_1b = d0
    //     0x778a60: stur            d0, [x1, #0x1b]
    // 0x778a64: ldur            x0, [fp, #-0x28]
    // 0x778a68: StoreField: r1->field_7 = r0
    //     0x778a68: stur            w0, [x1, #7]
    // 0x778a6c: mov             x0, x1
    // 0x778a70: LeaveFrame
    //     0x778a70: mov             SP, fp
    //     0x778a74: ldp             fp, lr, [SP], #0x10
    // 0x778a78: ret
    //     0x778a78: ret             
    // 0x778a7c: mov             x4, x0
    // 0x778a80: mov             v3.16b, v1.16b
    // 0x778a84: mov             x0, x4
    // 0x778a88: ldur            x2, [fp, #-8]
    // 0x778a8c: r1 = Null
    //     0x778a8c: mov             x1, NULL
    // 0x778a90: cmp             w0, NULL
    // 0x778a94: b.eq            #0x778ae0
    // 0x778a98: branchIfSmi(r0, 0x778ae0)
    //     0x778a98: tbz             w0, #0, #0x778ae0
    // 0x778a9c: r3 = SubtypeTestCache
    //     0x778a9c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] SubtypeTestCache
    //     0x778aa0: ldr             x3, [x3, #0x610]
    // 0x778aa4: r30 = Subtype3TestCacheStub
    //     0x778aa4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x778aa8: LoadField: r30 = r30->field_7
    //     0x778aa8: ldur            lr, [lr, #7]
    // 0x778aac: blr             lr
    // 0x778ab0: cmp             w7, NULL
    // 0x778ab4: b.eq            #0x778ac0
    // 0x778ab8: tbnz            w7, #4, #0x778ae0
    // 0x778abc: b               #0x778ae8
    // 0x778ac0: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x778ac0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27618] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x778ac4: ldr             x8, [x8, #0x618]
    // 0x778ac8: r3 = SubtypeTestCache
    //     0x778ac8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27620] SubtypeTestCache
    //     0x778acc: ldr             x3, [x3, #0x620]
    // 0x778ad0: r30 = InstanceOfStub
    //     0x778ad0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x778ad4: LoadField: r30 = r30->field_7
    //     0x778ad4: ldur            lr, [lr, #7]
    // 0x778ad8: blr             lr
    // 0x778adc: b               #0x778aec
    // 0x778ae0: r0 = false
    //     0x778ae0: add             x0, NULL, #0x30  ; false
    // 0x778ae4: b               #0x778aec
    // 0x778ae8: r0 = true
    //     0x778ae8: add             x0, NULL, #0x20  ; true
    // 0x778aec: tbnz            w0, #4, #0x778c90
    // 0x778af0: ldur            x0, [fp, #-0x10]
    // 0x778af4: ldur            x3, [fp, #-0x18]
    // 0x778af8: ldur            d1, [fp, #-0x30]
    // 0x778afc: LoadField: r1 = r3->field_7
    //     0x778afc: ldur            w1, [x3, #7]
    // 0x778b00: DecompressPointer r1
    //     0x778b00: add             x1, x1, HEAP, lsl #32
    // 0x778b04: LoadField: r2 = r0->field_7
    //     0x778b04: ldur            w2, [x0, #7]
    // 0x778b08: DecompressPointer r2
    //     0x778b08: add             x2, x2, HEAP, lsl #32
    // 0x778b0c: mov             v0.16b, v1.16b
    // 0x778b10: r0 = lerp()
    //     0x778b10: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778b14: mov             x3, x0
    // 0x778b18: ldur            x0, [fp, #-0x18]
    // 0x778b1c: stur            x3, [fp, #-8]
    // 0x778b20: LoadField: r1 = r0->field_f
    //     0x778b20: ldur            w1, [x0, #0xf]
    // 0x778b24: DecompressPointer r1
    //     0x778b24: add             x1, x1, HEAP, lsl #32
    // 0x778b28: ldur            x4, [fp, #-0x10]
    // 0x778b2c: LoadField: r2 = r4->field_f
    //     0x778b2c: ldur            w2, [x4, #0xf]
    // 0x778b30: DecompressPointer r2
    //     0x778b30: add             x2, x2, HEAP, lsl #32
    // 0x778b34: ldur            d0, [fp, #-0x30]
    // 0x778b38: r0 = lerp()
    //     0x778b38: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x778b3c: ldur            x2, [fp, #-0x18]
    // 0x778b40: stur            x0, [fp, #-0x20]
    // 0x778b44: LoadField: d0 = r2->field_13
    //     0x778b44: ldur            d0, [x2, #0x13]
    // 0x778b48: ldur            x4, [fp, #-0x10]
    // 0x778b4c: LoadField: d1 = r4->field_13
    //     0x778b4c: ldur            d1, [x4, #0x13]
    // 0x778b50: ldur            d2, [fp, #-0x30]
    // 0x778b54: r3 = inline_Allocate_Double()
    //     0x778b54: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x778b58: add             x3, x3, #0x10
    //     0x778b5c: cmp             x1, x3
    //     0x778b60: b.ls            #0x778cb8
    //     0x778b64: str             x3, [THR, #0x60]  ; THR::top
    //     0x778b68: sub             x3, x3, #0xf
    //     0x778b6c: movz            x1, #0xe15c
    //     0x778b70: movk            x1, #0x3, lsl #16
    //     0x778b74: stur            x1, [x3, #-1]
    // 0x778b78: dmb             ishst
    // 0x778b7c: StoreField: r3->field_7 = d2
    //     0x778b7c: stur            d2, [x3, #7]
    // 0x778b80: r1 = inline_Allocate_Double()
    //     0x778b80: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x778b84: add             x1, x1, #0x10
    //     0x778b88: cmp             x2, x1
    //     0x778b8c: b.ls            #0x778cdc
    //     0x778b90: str             x1, [THR, #0x60]  ; THR::top
    //     0x778b94: sub             x1, x1, #0xf
    //     0x778b98: movz            x2, #0xe15c
    //     0x778b9c: movk            x2, #0x3, lsl #16
    //     0x778ba0: stur            x2, [x1, #-1]
    // 0x778ba4: dmb             ishst
    // 0x778ba8: StoreField: r1->field_7 = d0
    //     0x778ba8: stur            d0, [x1, #7]
    // 0x778bac: r2 = inline_Allocate_Double()
    //     0x778bac: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x778bb0: add             x2, x2, #0x10
    //     0x778bb4: cmp             x5, x2
    //     0x778bb8: b.ls            #0x778d00
    //     0x778bbc: str             x2, [THR, #0x60]  ; THR::top
    //     0x778bc0: sub             x2, x2, #0xf
    //     0x778bc4: movz            x5, #0xe15c
    //     0x778bc8: movk            x5, #0x3, lsl #16
    //     0x778bcc: stur            x5, [x2, #-1]
    // 0x778bd0: dmb             ishst
    // 0x778bd4: StoreField: r2->field_7 = d1
    //     0x778bd4: stur            d1, [x2, #7]
    // 0x778bd8: r0 = lerpDouble()
    //     0x778bd8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x778bdc: ldur            x1, [fp, #-0x10]
    // 0x778be0: stur            x0, [fp, #-0x28]
    // 0x778be4: LoadField: d0 = r1->field_1b
    //     0x778be4: ldur            d0, [x1, #0x1b]
    // 0x778be8: stur            d0, [fp, #-0x38]
    // 0x778bec: r2 = LoadClassIdInstr(r1)
    //     0x778bec: ldur            x2, [x1, #-1]
    //     0x778bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x778bf4: cmp             x2, #0x692
    // 0x778bf8: b.ne            #0x778c40
    // 0x778bfc: ldur            x3, [fp, #-8]
    // 0x778c00: ldur            x2, [fp, #-0x20]
    // 0x778c04: r1 = <RoundedSuperellipseBorder>
    //     0x778c04: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x778c08: ldr             x1, [x1, #0x5d8]
    // 0x778c0c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x778c0c: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x778c10: mov             x1, x0
    // 0x778c14: ldur            x0, [fp, #-0x20]
    // 0x778c18: StoreField: r1->field_f = r0
    //     0x778c18: stur            w0, [x1, #0xf]
    // 0x778c1c: ldur            x2, [fp, #-0x28]
    // 0x778c20: LoadField: d0 = r2->field_7
    //     0x778c20: ldur            d0, [x2, #7]
    // 0x778c24: StoreField: r1->field_13 = d0
    //     0x778c24: stur            d0, [x1, #0x13]
    // 0x778c28: ldur            d0, [fp, #-0x38]
    // 0x778c2c: StoreField: r1->field_1b = d0
    //     0x778c2c: stur            d0, [x1, #0x1b]
    // 0x778c30: ldur            x3, [fp, #-8]
    // 0x778c34: StoreField: r1->field_7 = r3
    //     0x778c34: stur            w3, [x1, #7]
    // 0x778c38: mov             x0, x1
    // 0x778c3c: b               #0x778c84
    // 0x778c40: ldur            x3, [fp, #-8]
    // 0x778c44: mov             x2, x0
    // 0x778c48: ldur            x0, [fp, #-0x20]
    // 0x778c4c: r1 = <RoundedRectangleBorder>
    //     0x778c4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x778c50: ldr             x1, [x1, #0x660]
    // 0x778c54: r0 = _RoundedRectangleToCircleBorder()
    //     0x778c54: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x778c58: mov             x1, x0
    // 0x778c5c: ldur            x0, [fp, #-0x20]
    // 0x778c60: StoreField: r1->field_f = r0
    //     0x778c60: stur            w0, [x1, #0xf]
    // 0x778c64: ldur            x0, [fp, #-0x28]
    // 0x778c68: LoadField: d0 = r0->field_7
    //     0x778c68: ldur            d0, [x0, #7]
    // 0x778c6c: StoreField: r1->field_13 = d0
    //     0x778c6c: stur            d0, [x1, #0x13]
    // 0x778c70: ldur            d0, [fp, #-0x38]
    // 0x778c74: StoreField: r1->field_1b = d0
    //     0x778c74: stur            d0, [x1, #0x1b]
    // 0x778c78: ldur            x0, [fp, #-8]
    // 0x778c7c: StoreField: r1->field_7 = r0
    //     0x778c7c: stur            w0, [x1, #7]
    // 0x778c80: mov             x0, x1
    // 0x778c84: LeaveFrame
    //     0x778c84: mov             SP, fp
    //     0x778c88: ldp             fp, lr, [SP], #0x10
    // 0x778c8c: ret
    //     0x778c8c: ret             
    // 0x778c90: ldur            x1, [fp, #-0x10]
    // 0x778c94: ldur            x2, [fp, #-0x18]
    // 0x778c98: ldur            d2, [fp, #-0x30]
    // 0x778c9c: mov             v0.16b, v2.16b
    // 0x778ca0: r0 = lerpFrom()
    //     0x778ca0: bl              #0x7797a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x778ca4: LeaveFrame
    //     0x778ca4: mov             SP, fp
    //     0x778ca8: ldp             fp, lr, [SP], #0x10
    // 0x778cac: ret
    //     0x778cac: ret             
    // 0x778cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x778cb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x778cb4: b               #0x778790
    // 0x778cb8: stp             q1, q2, [SP, #-0x20]!
    // 0x778cbc: SaveReg d0
    //     0x778cbc: str             q0, [SP, #-0x10]!
    // 0x778cc0: stp             x0, x4, [SP, #-0x10]!
    // 0x778cc4: r0 = AllocateDouble()
    //     0x778cc4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778cc8: mov             x3, x0
    // 0x778ccc: ldp             x0, x4, [SP], #0x10
    // 0x778cd0: RestoreReg d0
    //     0x778cd0: ldr             q0, [SP], #0x10
    // 0x778cd4: ldp             q1, q2, [SP], #0x20
    // 0x778cd8: b               #0x778b7c
    // 0x778cdc: stp             q0, q1, [SP, #-0x20]!
    // 0x778ce0: stp             x3, x4, [SP, #-0x10]!
    // 0x778ce4: SaveReg r0
    //     0x778ce4: str             x0, [SP, #-8]!
    // 0x778ce8: r0 = AllocateDouble()
    //     0x778ce8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778cec: mov             x1, x0
    // 0x778cf0: RestoreReg r0
    //     0x778cf0: ldr             x0, [SP], #8
    // 0x778cf4: ldp             x3, x4, [SP], #0x10
    // 0x778cf8: ldp             q0, q1, [SP], #0x20
    // 0x778cfc: b               #0x778ba8
    // 0x778d00: SaveReg d1
    //     0x778d00: str             q1, [SP, #-0x10]!
    // 0x778d04: stp             x3, x4, [SP, #-0x10]!
    // 0x778d08: stp             x0, x1, [SP, #-0x10]!
    // 0x778d0c: r0 = AllocateDouble()
    //     0x778d0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778d10: mov             x2, x0
    // 0x778d14: ldp             x0, x1, [SP], #0x10
    // 0x778d18: ldp             x3, x4, [SP], #0x10
    // 0x778d1c: RestoreReg d1
    //     0x778d1c: ldr             q1, [SP], #0x10
    // 0x778d20: b               #0x778bd4
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x780054, size: 0xfc
    // 0x780054: EnterFrame
    //     0x780054: stp             fp, lr, [SP, #-0x10]!
    //     0x780058: mov             fp, SP
    // 0x78005c: AllocStack(0x38)
    //     0x78005c: sub             SP, SP, #0x38
    // 0x780060: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x780060: mov             x4, x3
    //     0x780064: stur            x3, [fp, #-0x18]
    //     0x780068: mov             x3, x6
    //     0x78006c: mov             x6, x1
    //     0x780070: mov             x0, x5
    //     0x780074: stur            x5, [fp, #-0x20]
    //     0x780078: mov             x5, x2
    //     0x78007c: stur            x1, [fp, #-8]
    //     0x780080: stur            x2, [fp, #-0x10]
    // 0x780084: CheckStackOverflow
    //     0x780084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780088: cmp             SP, x16
    //     0x78008c: b.ls            #0x780148
    // 0x780090: mov             x1, x6
    // 0x780094: mov             x2, x4
    // 0x780098: r0 = _adjustBorderRadius()
    //     0x780098: bl              #0x780280  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x78009c: stur            x0, [fp, #-0x28]
    // 0x7800a0: r16 = Instance_BorderRadius
    //     0x7800a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7800a4: ldr             x16, [x16, #0xad0]
    // 0x7800a8: stp             x16, x0, [SP]
    // 0x7800ac: r0 = ==()
    //     0x7800ac: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7800b0: tbnz            w0, #4, #0x7800d4
    // 0x7800b4: ldur            x1, [fp, #-8]
    // 0x7800b8: ldur            x2, [fp, #-0x18]
    // 0x7800bc: r0 = _adjustRect()
    //     0x7800bc: bl              #0x780150  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7800c0: ldur            x1, [fp, #-0x10]
    // 0x7800c4: mov             x2, x0
    // 0x7800c8: ldur            x3, [fp, #-0x20]
    // 0x7800cc: r0 = drawRect()
    //     0x7800cc: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7800d0: b               #0x780138
    // 0x7800d4: ldur            x0, [fp, #-8]
    // 0x7800d8: mov             x1, x0
    // 0x7800dc: ldur            x2, [fp, #-0x18]
    // 0x7800e0: r0 = _adjustRect()
    //     0x7800e0: bl              #0x780150  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7800e4: mov             x1, x0
    // 0x7800e8: ldur            x0, [fp, #-8]
    // 0x7800ec: r2 = LoadClassIdInstr(r0)
    //     0x7800ec: ldur            x2, [x0, #-1]
    //     0x7800f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7800f4: cmp             x2, #0x692
    // 0x7800f8: b.ne            #0x78011c
    // 0x7800fc: mov             x2, x1
    // 0x780100: ldur            x1, [fp, #-0x28]
    // 0x780104: r0 = toRSuperellipse()
    //     0x780104: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x780108: ldur            x1, [fp, #-0x10]
    // 0x78010c: mov             x2, x0
    // 0x780110: ldur            x3, [fp, #-0x20]
    // 0x780114: r0 = drawRSuperellipse()
    //     0x780114: bl              #0x77f410  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x780118: b               #0x780138
    // 0x78011c: mov             x2, x1
    // 0x780120: ldur            x1, [fp, #-0x28]
    // 0x780124: r0 = toRRect()
    //     0x780124: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x780128: ldur            x1, [fp, #-0x10]
    // 0x78012c: mov             x2, x0
    // 0x780130: ldur            x3, [fp, #-0x20]
    // 0x780134: r0 = drawRRect()
    //     0x780134: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x780138: r0 = Null
    //     0x780138: mov             x0, NULL
    // 0x78013c: LeaveFrame
    //     0x78013c: mov             SP, fp
    //     0x780140: ldp             fp, lr, [SP], #0x10
    // 0x780144: ret
    //     0x780144: ret             
    // 0x780148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78014c: b               #0x780090
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x780150, size: 0x130
    // 0x780150: EnterFrame
    //     0x780150: stp             fp, lr, [SP, #-0x10]!
    //     0x780154: mov             fp, SP
    // 0x780158: AllocStack(0x30)
    //     0x780158: sub             SP, SP, #0x30
    // 0x78015c: d0 = 0.000000
    //     0x78015c: eor             v0.16b, v0.16b, v0.16b
    // 0x780160: mov             x0, x2
    // 0x780164: LoadField: d1 = r1->field_13
    //     0x780164: ldur            d1, [x1, #0x13]
    // 0x780168: fcmp            d1, d0
    // 0x78016c: b.eq            #0x7801a0
    // 0x780170: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x780170: ldur            d0, [x0, #0x17]
    // 0x780174: stur            d0, [fp, #-0x20]
    // 0x780178: LoadField: d2 = r0->field_7
    //     0x780178: ldur            d2, [x0, #7]
    // 0x78017c: stur            d2, [fp, #-0x18]
    // 0x780180: fsub            d3, d0, d2
    // 0x780184: LoadField: d4 = r0->field_1f
    //     0x780184: ldur            d4, [x0, #0x1f]
    // 0x780188: stur            d4, [fp, #-0x30]
    // 0x78018c: LoadField: d5 = r0->field_f
    //     0x78018c: ldur            d5, [x0, #0xf]
    // 0x780190: stur            d5, [fp, #-0x28]
    // 0x780194: fsub            d6, d4, d5
    // 0x780198: fcmp            d3, d6
    // 0x78019c: b.ne            #0x7801ac
    // 0x7801a0: LeaveFrame
    //     0x7801a0: mov             SP, fp
    //     0x7801a4: ldp             fp, lr, [SP], #0x10
    // 0x7801a8: ret
    //     0x7801a8: ret             
    // 0x7801ac: fcmp            d6, d3
    // 0x7801b0: b.le            #0x780214
    // 0x7801b4: d8 = 2.000000
    //     0x7801b4: fmov            d8, #2.00000000
    // 0x7801b8: d7 = 1.000000
    //     0x7801b8: fmov            d7, #1.00000000
    // 0x7801bc: fsub            d9, d6, d3
    // 0x7801c0: fdiv            d3, d9, d8
    // 0x7801c4: fmul            d6, d1, d3
    // 0x7801c8: LoadField: d1 = r1->field_1b
    //     0x7801c8: ldur            d1, [x1, #0x1b]
    // 0x7801cc: fsub            d3, d7, d1
    // 0x7801d0: fmul            d1, d6, d3
    // 0x7801d4: fadd            d3, d5, d1
    // 0x7801d8: stur            d3, [fp, #-0x10]
    // 0x7801dc: fsub            d5, d4, d1
    // 0x7801e0: stur            d5, [fp, #-8]
    // 0x7801e4: r0 = Rect()
    //     0x7801e4: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7801e8: ldur            d0, [fp, #-0x18]
    // 0x7801ec: StoreField: r0->field_7 = d0
    //     0x7801ec: stur            d0, [x0, #7]
    // 0x7801f0: ldur            d0, [fp, #-0x10]
    // 0x7801f4: StoreField: r0->field_f = d0
    //     0x7801f4: stur            d0, [x0, #0xf]
    // 0x7801f8: ldur            d2, [fp, #-0x20]
    // 0x7801fc: ArrayStore: r0[0] = d2  ; List_8
    //     0x7801fc: stur            d2, [x0, #0x17]
    // 0x780200: ldur            d0, [fp, #-8]
    // 0x780204: StoreField: r0->field_1f = d0
    //     0x780204: stur            d0, [x0, #0x1f]
    // 0x780208: LeaveFrame
    //     0x780208: mov             SP, fp
    //     0x78020c: ldp             fp, lr, [SP], #0x10
    // 0x780210: ret
    //     0x780210: ret             
    // 0x780214: mov             v31.16b, v2.16b
    // 0x780218: mov             v2.16b, v0.16b
    // 0x78021c: mov             v0.16b, v31.16b
    // 0x780220: d8 = 2.000000
    //     0x780220: fmov            d8, #2.00000000
    // 0x780224: d7 = 1.000000
    //     0x780224: fmov            d7, #1.00000000
    // 0x780228: fsub            d9, d3, d6
    // 0x78022c: fdiv            d3, d9, d8
    // 0x780230: fmul            d6, d1, d3
    // 0x780234: LoadField: d1 = r1->field_1b
    //     0x780234: ldur            d1, [x1, #0x1b]
    // 0x780238: fsub            d3, d7, d1
    // 0x78023c: fmul            d1, d6, d3
    // 0x780240: fadd            d3, d0, d1
    // 0x780244: stur            d3, [fp, #-0x10]
    // 0x780248: fsub            d0, d2, d1
    // 0x78024c: stur            d0, [fp, #-8]
    // 0x780250: r0 = Rect()
    //     0x780250: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x780254: ldur            d0, [fp, #-0x10]
    // 0x780258: StoreField: r0->field_7 = d0
    //     0x780258: stur            d0, [x0, #7]
    // 0x78025c: ldur            d0, [fp, #-0x28]
    // 0x780260: StoreField: r0->field_f = d0
    //     0x780260: stur            d0, [x0, #0xf]
    // 0x780264: ldur            d0, [fp, #-8]
    // 0x780268: ArrayStore: r0[0] = d0  ; List_8
    //     0x780268: stur            d0, [x0, #0x17]
    // 0x78026c: ldur            d0, [fp, #-0x30]
    // 0x780270: StoreField: r0->field_1f = d0
    //     0x780270: stur            d0, [x0, #0x1f]
    // 0x780274: LeaveFrame
    //     0x780274: mov             SP, fp
    //     0x780278: ldp             fp, lr, [SP], #0x10
    // 0x78027c: ret
    //     0x78027c: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x780280, size: 0x230
    // 0x780280: EnterFrame
    //     0x780280: stp             fp, lr, [SP, #-0x10]!
    //     0x780284: mov             fp, SP
    // 0x780288: AllocStack(0x30)
    //     0x780288: sub             SP, SP, #0x30
    // 0x78028c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x78028c: mov             x4, x1
    //     0x780290: stur            x2, [fp, #-0x10]
    //     0x780294: mov             x16, x3
    //     0x780298: mov             x3, x2
    //     0x78029c: mov             x2, x16
    //     0x7802a0: stur            x1, [fp, #-8]
    // 0x7802a4: CheckStackOverflow
    //     0x7802a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7802a8: cmp             SP, x16
    //     0x7802ac: b.ls            #0x7804a8
    // 0x7802b0: LoadField: r0 = r4->field_f
    //     0x7802b0: ldur            w0, [x4, #0xf]
    // 0x7802b4: DecompressPointer r0
    //     0x7802b4: add             x0, x0, HEAP, lsl #32
    // 0x7802b8: r1 = LoadClassIdInstr(r0)
    //     0x7802b8: ldur            x1, [x0, #-1]
    //     0x7802bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7802c0: cmp             x1, #0x643
    // 0x7802c4: b.ne            #0x7802d4
    // 0x7802c8: mov             x1, x0
    // 0x7802cc: mov             x0, x4
    // 0x7802d0: b               #0x7802fc
    // 0x7802d4: r1 = LoadClassIdInstr(r0)
    //     0x7802d4: ldur            x1, [x0, #-1]
    //     0x7802d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7802dc: mov             x16, x0
    // 0x7802e0: mov             x0, x1
    // 0x7802e4: mov             x1, x16
    // 0x7802e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7802e8: sub             lr, x0, #1, lsl #12
    //     0x7802ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7802f0: blr             lr
    // 0x7802f4: mov             x1, x0
    // 0x7802f8: ldur            x0, [fp, #-8]
    // 0x7802fc: d0 = 0.000000
    //     0x7802fc: eor             v0.16b, v0.16b, v0.16b
    // 0x780300: stur            x1, [fp, #-0x18]
    // 0x780304: LoadField: d1 = r0->field_13
    //     0x780304: ldur            d1, [x0, #0x13]
    // 0x780308: stur            d1, [fp, #-0x30]
    // 0x78030c: fcmp            d1, d0
    // 0x780310: b.ne            #0x780324
    // 0x780314: mov             x0, x1
    // 0x780318: LeaveFrame
    //     0x780318: mov             SP, fp
    //     0x78031c: ldp             fp, lr, [SP], #0x10
    // 0x780320: ret
    //     0x780320: ret             
    // 0x780324: LoadField: d2 = r0->field_1b
    //     0x780324: ldur            d2, [x0, #0x1b]
    // 0x780328: fcmp            d2, d0
    // 0x78032c: b.eq            #0x78043c
    // 0x780330: ldur            x0, [fp, #-0x10]
    // 0x780334: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x780334: ldur            d0, [x0, #0x17]
    // 0x780338: LoadField: d3 = r0->field_7
    //     0x780338: ldur            d3, [x0, #7]
    // 0x78033c: fsub            d4, d0, d3
    // 0x780340: LoadField: d0 = r0->field_1f
    //     0x780340: ldur            d0, [x0, #0x1f]
    // 0x780344: LoadField: d3 = r0->field_f
    //     0x780344: ldur            d3, [x0, #0xf]
    // 0x780348: fsub            d5, d0, d3
    // 0x78034c: fcmp            d5, d4
    // 0x780350: b.le            #0x7803c8
    // 0x780354: d3 = 2.000000
    //     0x780354: fmov            d3, #2.00000000
    // 0x780358: d0 = 0.500000
    //     0x780358: fmov            d0, #0.50000000
    // 0x78035c: fdiv            d6, d4, d3
    // 0x780360: stur            d6, [fp, #-0x28]
    // 0x780364: fdiv            d4, d2, d3
    // 0x780368: fadd            d2, d4, d0
    // 0x78036c: fmul            d0, d2, d5
    // 0x780370: fdiv            d2, d0, d3
    // 0x780374: stur            d2, [fp, #-0x20]
    // 0x780378: r0 = Radius()
    //     0x780378: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78037c: ldur            d0, [fp, #-0x28]
    // 0x780380: stur            x0, [fp, #-8]
    // 0x780384: StoreField: r0->field_7 = d0
    //     0x780384: stur            d0, [x0, #7]
    // 0x780388: ldur            d0, [fp, #-0x20]
    // 0x78038c: StoreField: r0->field_f = d0
    //     0x78038c: stur            d0, [x0, #0xf]
    // 0x780390: r0 = BorderRadius()
    //     0x780390: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780394: mov             x1, x0
    // 0x780398: ldur            x0, [fp, #-8]
    // 0x78039c: StoreField: r1->field_7 = r0
    //     0x78039c: stur            w0, [x1, #7]
    // 0x7803a0: StoreField: r1->field_b = r0
    //     0x7803a0: stur            w0, [x1, #0xb]
    // 0x7803a4: StoreField: r1->field_f = r0
    //     0x7803a4: stur            w0, [x1, #0xf]
    // 0x7803a8: StoreField: r1->field_13 = r0
    //     0x7803a8: stur            w0, [x1, #0x13]
    // 0x7803ac: mov             x2, x1
    // 0x7803b0: ldur            x1, [fp, #-0x18]
    // 0x7803b4: ldur            d0, [fp, #-0x30]
    // 0x7803b8: r0 = lerp()
    //     0x7803b8: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7803bc: LeaveFrame
    //     0x7803bc: mov             SP, fp
    //     0x7803c0: ldp             fp, lr, [SP], #0x10
    // 0x7803c4: ret
    //     0x7803c4: ret             
    // 0x7803c8: d3 = 2.000000
    //     0x7803c8: fmov            d3, #2.00000000
    // 0x7803cc: d0 = 0.500000
    //     0x7803cc: fmov            d0, #0.50000000
    // 0x7803d0: fdiv            d1, d2, d3
    // 0x7803d4: fadd            d2, d1, d0
    // 0x7803d8: fmul            d0, d2, d4
    // 0x7803dc: fdiv            d1, d0, d3
    // 0x7803e0: stur            d1, [fp, #-0x28]
    // 0x7803e4: fdiv            d0, d5, d3
    // 0x7803e8: stur            d0, [fp, #-0x20]
    // 0x7803ec: r0 = Radius()
    //     0x7803ec: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7803f0: ldur            d0, [fp, #-0x28]
    // 0x7803f4: stur            x0, [fp, #-8]
    // 0x7803f8: StoreField: r0->field_7 = d0
    //     0x7803f8: stur            d0, [x0, #7]
    // 0x7803fc: ldur            d0, [fp, #-0x20]
    // 0x780400: StoreField: r0->field_f = d0
    //     0x780400: stur            d0, [x0, #0xf]
    // 0x780404: r0 = BorderRadius()
    //     0x780404: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780408: mov             x1, x0
    // 0x78040c: ldur            x0, [fp, #-8]
    // 0x780410: StoreField: r1->field_7 = r0
    //     0x780410: stur            w0, [x1, #7]
    // 0x780414: StoreField: r1->field_b = r0
    //     0x780414: stur            w0, [x1, #0xb]
    // 0x780418: StoreField: r1->field_f = r0
    //     0x780418: stur            w0, [x1, #0xf]
    // 0x78041c: StoreField: r1->field_13 = r0
    //     0x78041c: stur            w0, [x1, #0x13]
    // 0x780420: mov             x2, x1
    // 0x780424: ldur            x1, [fp, #-0x18]
    // 0x780428: ldur            d0, [fp, #-0x30]
    // 0x78042c: r0 = lerp()
    //     0x78042c: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x780430: LeaveFrame
    //     0x780430: mov             SP, fp
    //     0x780434: ldp             fp, lr, [SP], #0x10
    // 0x780438: ret
    //     0x780438: ret             
    // 0x78043c: ldur            x0, [fp, #-0x10]
    // 0x780440: d3 = 2.000000
    //     0x780440: fmov            d3, #2.00000000
    // 0x780444: mov             x1, x0
    // 0x780448: r0 = shortestSide()
    //     0x780448: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x78044c: mov             v1.16b, v0.16b
    // 0x780450: d0 = 2.000000
    //     0x780450: fmov            d0, #2.00000000
    // 0x780454: fdiv            d2, d1, d0
    // 0x780458: stur            d2, [fp, #-0x20]
    // 0x78045c: r0 = Radius()
    //     0x78045c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x780460: ldur            d0, [fp, #-0x20]
    // 0x780464: stur            x0, [fp, #-8]
    // 0x780468: StoreField: r0->field_7 = d0
    //     0x780468: stur            d0, [x0, #7]
    // 0x78046c: StoreField: r0->field_f = d0
    //     0x78046c: stur            d0, [x0, #0xf]
    // 0x780470: r0 = BorderRadius()
    //     0x780470: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x780474: mov             x1, x0
    // 0x780478: ldur            x0, [fp, #-8]
    // 0x78047c: StoreField: r1->field_7 = r0
    //     0x78047c: stur            w0, [x1, #7]
    // 0x780480: StoreField: r1->field_b = r0
    //     0x780480: stur            w0, [x1, #0xb]
    // 0x780484: StoreField: r1->field_f = r0
    //     0x780484: stur            w0, [x1, #0xf]
    // 0x780488: StoreField: r1->field_13 = r0
    //     0x780488: stur            w0, [x1, #0x13]
    // 0x78048c: mov             x2, x1
    // 0x780490: ldur            x1, [fp, #-0x18]
    // 0x780494: ldur            d0, [fp, #-0x30]
    // 0x780498: r0 = lerp()
    //     0x780498: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x78049c: LeaveFrame
    //     0x78049c: mov             SP, fp
    //     0x7804a0: ldp             fp, lr, [SP], #0x10
    // 0x7804a4: ret
    //     0x7804a4: ret             
    // 0x7804a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7804a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7804ac: b               #0x7802b0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x781098, size: 0x294
    // 0x781098: EnterFrame
    //     0x781098: stp             fp, lr, [SP, #-0x10]!
    //     0x78109c: mov             fp, SP
    // 0x7810a0: AllocStack(0x40)
    //     0x7810a0: sub             SP, SP, #0x40
    // 0x7810a4: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x7810a4: mov             x3, x1
    //     0x7810a8: mov             x0, x2
    //     0x7810ac: stur            x1, [fp, #-0x10]
    //     0x7810b0: stur            x2, [fp, #-0x18]
    //     0x7810b4: ldur            w1, [x4, #0x13]
    //     0x7810b8: ldur            w2, [x4, #0x1f]
    //     0x7810bc: add             x2, x2, HEAP, lsl #32
    //     0x7810c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7810c4: ldr             x16, [x16, #0x9f0]
    //     0x7810c8: cmp             w2, w16
    //     0x7810cc: b.ne            #0x7810ec
    //     0x7810d0: ldur            w2, [x4, #0x23]
    //     0x7810d4: add             x2, x2, HEAP, lsl #32
    //     0x7810d8: sub             w4, w1, w2
    //     0x7810dc: add             x1, fp, w4, sxtw #2
    //     0x7810e0: ldr             x1, [x1, #8]
    //     0x7810e4: mov             x4, x1
    //     0x7810e8: b               #0x7810f0
    //     0x7810ec: mov             x4, NULL
    //     0x7810f0: stur            x4, [fp, #-8]
    // 0x7810f4: CheckStackOverflow
    //     0x7810f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7810f8: cmp             SP, x16
    //     0x7810fc: b.ls            #0x7812dc
    // 0x781100: mov             x1, x3
    // 0x781104: mov             x2, x0
    // 0x781108: r0 = _adjustRect()
    //     0x781108: bl              #0x780150  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x78110c: ldur            x1, [fp, #-0x10]
    // 0x781110: ldur            x2, [fp, #-0x18]
    // 0x781114: ldur            x3, [fp, #-8]
    // 0x781118: stur            x0, [fp, #-8]
    // 0x78111c: r0 = _adjustBorderRadius()
    //     0x78111c: bl              #0x780280  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x781120: mov             x4, x0
    // 0x781124: ldur            x0, [fp, #-0x10]
    // 0x781128: stur            x4, [fp, #-0x18]
    // 0x78112c: LoadField: r1 = r0->field_7
    //     0x78112c: ldur            w1, [x0, #7]
    // 0x781130: DecompressPointer r1
    //     0x781130: add             x1, x1, HEAP, lsl #32
    // 0x781134: LoadField: d0 = r1->field_b
    //     0x781134: ldur            d0, [x1, #0xb]
    // 0x781138: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x781138: ldur            d1, [x1, #0x17]
    // 0x78113c: r1 = inline_Allocate_Double()
    //     0x78113c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x781140: add             x1, x1, #0x10
    //     0x781144: cmp             x2, x1
    //     0x781148: b.ls            #0x7812e4
    //     0x78114c: str             x1, [THR, #0x60]  ; THR::top
    //     0x781150: sub             x1, x1, #0xf
    //     0x781154: movz            x2, #0xe15c
    //     0x781158: movk            x2, #0x3, lsl #16
    //     0x78115c: stur            x2, [x1, #-1]
    // 0x781160: dmb             ishst
    // 0x781164: StoreField: r1->field_7 = d0
    //     0x781164: stur            d0, [x1, #7]
    // 0x781168: r3 = inline_Allocate_Double()
    //     0x781168: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x78116c: add             x3, x3, #0x10
    //     0x781170: cmp             x2, x3
    //     0x781174: b.ls            #0x781300
    //     0x781178: str             x3, [THR, #0x60]  ; THR::top
    //     0x78117c: sub             x3, x3, #0xf
    //     0x781180: movz            x2, #0xe15c
    //     0x781184: movk            x2, #0x3, lsl #16
    //     0x781188: stur            x2, [x3, #-1]
    // 0x78118c: dmb             ishst
    // 0x781190: StoreField: r3->field_7 = d1
    //     0x781190: stur            d1, [x3, #7]
    // 0x781194: r2 = 0
    //     0x781194: movz            x2, #0
    // 0x781198: r0 = lerpDouble()
    //     0x781198: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x78119c: LoadField: d0 = r0->field_7
    //     0x78119c: ldur            d0, [x0, #7]
    // 0x7811a0: fneg            d1, d0
    // 0x7811a4: ldur            x0, [fp, #-0x10]
    // 0x7811a8: stur            d1, [fp, #-0x38]
    // 0x7811ac: r1 = LoadClassIdInstr(r0)
    //     0x7811ac: ldur            x1, [x0, #-1]
    //     0x7811b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7811b4: cmp             x1, #0x692
    // 0x7811b8: b.ne            #0x781284
    // 0x7811bc: ldur            x1, [fp, #-0x18]
    // 0x7811c0: ldur            x2, [fp, #-8]
    // 0x7811c4: r0 = toRSuperellipse()
    //     0x7811c4: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7811c8: mov             x1, x0
    // 0x7811cc: ldur            d0, [fp, #-0x38]
    // 0x7811d0: r0 = inflate()
    //     0x7811d0: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7811d4: stur            x0, [fp, #-0x10]
    // 0x7811d8: r0 = _NativePath()
    //     0x7811d8: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7811dc: mov             x1, x0
    // 0x7811e0: stur            x0, [fp, #-0x20]
    // 0x7811e4: r0 = __constructor$Method$FfiNative()
    //     0x7811e4: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7811e8: ldur            x1, [fp, #-0x10]
    // 0x7811ec: r0 = _native()
    //     0x7811ec: bl              #0x77f6ec  ; [dart:ui] RSuperellipse::_native
    // 0x7811f0: mov             x2, x0
    // 0x7811f4: ldur            x0, [fp, #-0x20]
    // 0x7811f8: stur            x2, [fp, #-0x10]
    // 0x7811fc: LoadField: r1 = r0->field_7
    //     0x7811fc: ldur            w1, [x0, #7]
    // 0x781200: DecompressPointer r1
    //     0x781200: add             x1, x1, HEAP, lsl #32
    // 0x781204: cmp             w1, NULL
    // 0x781208: b.eq            #0x781324
    // 0x78120c: LoadField: r3 = r1->field_7
    //     0x78120c: ldur            x3, [x1, #7]
    // 0x781210: ldr             x1, [x3]
    // 0x781214: cbz             x1, #0x7812cc
    // 0x781218: mov             x3, x1
    // 0x78121c: stur            x3, [fp, #-0x28]
    // 0x781220: r1 = <Never>
    //     0x781220: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x781224: r0 = Pointer()
    //     0x781224: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x781228: mov             x2, x0
    // 0x78122c: ldur            x0, [fp, #-0x28]
    // 0x781230: stur            x2, [fp, #-0x30]
    // 0x781234: StoreField: r2->field_7 = r0
    //     0x781234: stur            x0, [x2, #7]
    // 0x781238: ldur            x0, [fp, #-0x10]
    // 0x78123c: LoadField: r1 = r0->field_7
    //     0x78123c: ldur            w1, [x0, #7]
    // 0x781240: DecompressPointer r1
    //     0x781240: add             x1, x1, HEAP, lsl #32
    // 0x781244: cmp             w1, NULL
    // 0x781248: b.eq            #0x781328
    // 0x78124c: LoadField: r3 = r1->field_7
    //     0x78124c: ldur            x3, [x1, #7]
    // 0x781250: ldr             x1, [x3]
    // 0x781254: mov             x3, x1
    // 0x781258: stur            x3, [fp, #-0x28]
    // 0x78125c: r1 = <Never>
    //     0x78125c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x781260: r0 = Pointer()
    //     0x781260: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x781264: mov             x1, x0
    // 0x781268: ldur            x0, [fp, #-0x28]
    // 0x78126c: StoreField: r1->field_7 = r0
    //     0x78126c: stur            x0, [x1, #7]
    // 0x781270: mov             x2, x1
    // 0x781274: ldur            x1, [fp, #-0x30]
    // 0x781278: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x781278: bl              #0x780eb4  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x78127c: ldur            x0, [fp, #-0x20]
    // 0x781280: b               #0x7812c0
    // 0x781284: ldur            x1, [fp, #-0x18]
    // 0x781288: ldur            x2, [fp, #-8]
    // 0x78128c: r0 = toRRect()
    //     0x78128c: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x781290: mov             x1, x0
    // 0x781294: ldur            d0, [fp, #-0x38]
    // 0x781298: r0 = inflate()
    //     0x781298: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x78129c: stur            x0, [fp, #-8]
    // 0x7812a0: r0 = _NativePath()
    //     0x7812a0: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7812a4: mov             x1, x0
    // 0x7812a8: stur            x0, [fp, #-0x10]
    // 0x7812ac: r0 = __constructor$Method$FfiNative()
    //     0x7812ac: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7812b0: ldur            x1, [fp, #-0x10]
    // 0x7812b4: ldur            x2, [fp, #-8]
    // 0x7812b8: r0 = addRRect()
    //     0x7812b8: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x7812bc: ldur            x0, [fp, #-0x10]
    // 0x7812c0: LeaveFrame
    //     0x7812c0: mov             SP, fp
    //     0x7812c4: ldp             fp, lr, [SP], #0x10
    // 0x7812c8: ret
    //     0x7812c8: ret             
    // 0x7812cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7812cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7812d0: str             x16, [SP]
    // 0x7812d4: r0 = _throwNew()
    //     0x7812d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7812d8: brk             #0
    // 0x7812dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7812dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7812e0: b               #0x781100
    // 0x7812e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7812e8: stp             x0, x4, [SP, #-0x10]!
    // 0x7812ec: r0 = AllocateDouble()
    //     0x7812ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7812f0: mov             x1, x0
    // 0x7812f4: ldp             x0, x4, [SP], #0x10
    // 0x7812f8: ldp             q0, q1, [SP], #0x20
    // 0x7812fc: b               #0x781164
    // 0x781300: SaveReg d1
    //     0x781300: str             q1, [SP, #-0x10]!
    // 0x781304: stp             x1, x4, [SP, #-0x10]!
    // 0x781308: SaveReg r0
    //     0x781308: str             x0, [SP, #-8]!
    // 0x78130c: r0 = AllocateDouble()
    //     0x78130c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x781310: mov             x3, x0
    // 0x781314: RestoreReg r0
    //     0x781314: ldr             x0, [SP], #8
    // 0x781318: ldp             x1, x4, [SP], #0x10
    // 0x78131c: RestoreReg d1
    //     0x78131c: ldr             q1, [SP], #0x10
    // 0x781320: b               #0x781190
    // 0x781324: r0 = NullErrorSharedWithoutFPURegs()
    //     0x781324: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x781328: r0 = NullErrorSharedWithoutFPURegs()
    //     0x781328: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f42ec, size: 0x160
    // 0x7f42ec: EnterFrame
    //     0x7f42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f42f0: mov             fp, SP
    // 0x7f42f4: AllocStack(0x38)
    //     0x7f42f4: sub             SP, SP, #0x38
    // 0x7f42f8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f42f8: mov             x5, x1
    //     0x7f42fc: mov             x0, x3
    //     0x7f4300: stur            x3, [fp, #-0x28]
    //     0x7f4304: mov             x3, x2
    //     0x7f4308: stur            x1, [fp, #-0x18]
    //     0x7f430c: stur            x2, [fp, #-0x20]
    //     0x7f4310: ldur            w1, [x4, #0x13]
    //     0x7f4314: ldur            w2, [x4, #0x1f]
    //     0x7f4318: add             x2, x2, HEAP, lsl #32
    //     0x7f431c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f4320: ldr             x16, [x16, #0x9f0]
    //     0x7f4324: cmp             w2, w16
    //     0x7f4328: b.ne            #0x7f4348
    //     0x7f432c: ldur            w2, [x4, #0x23]
    //     0x7f4330: add             x2, x2, HEAP, lsl #32
    //     0x7f4334: sub             w4, w1, w2
    //     0x7f4338: add             x1, fp, w4, sxtw #2
    //     0x7f433c: ldr             x1, [x1, #8]
    //     0x7f4340: mov             x4, x1
    //     0x7f4344: b               #0x7f434c
    //     0x7f4348: mov             x4, NULL
    //     0x7f434c: stur            x4, [fp, #-0x10]
    // 0x7f4350: CheckStackOverflow
    //     0x7f4350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4354: cmp             SP, x16
    //     0x7f4358: b.ls            #0x7f4444
    // 0x7f435c: LoadField: r6 = r5->field_7
    //     0x7f435c: ldur            w6, [x5, #7]
    // 0x7f4360: DecompressPointer r6
    //     0x7f4360: add             x6, x6, HEAP, lsl #32
    // 0x7f4364: stur            x6, [fp, #-8]
    // 0x7f4368: LoadField: r1 = r6->field_13
    //     0x7f4368: ldur            w1, [x6, #0x13]
    // 0x7f436c: DecompressPointer r1
    //     0x7f436c: add             x1, x1, HEAP, lsl #32
    // 0x7f4370: LoadField: r2 = r1->field_7
    //     0x7f4370: ldur            x2, [x1, #7]
    // 0x7f4374: cmp             x2, #0
    // 0x7f4378: b.le            #0x7f4434
    // 0x7f437c: mov             x1, x5
    // 0x7f4380: mov             x2, x0
    // 0x7f4384: r0 = _adjustRect()
    //     0x7f4384: bl              #0x780150  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x7f4388: ldur            x1, [fp, #-0x18]
    // 0x7f438c: ldur            x2, [fp, #-0x28]
    // 0x7f4390: ldur            x3, [fp, #-0x10]
    // 0x7f4394: stur            x0, [fp, #-0x10]
    // 0x7f4398: r0 = _adjustBorderRadius()
    //     0x7f4398: bl              #0x780280  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x7f439c: ldur            x1, [fp, #-8]
    // 0x7f43a0: stur            x0, [fp, #-0x28]
    // 0x7f43a4: r0 = toPaint()
    //     0x7f43a4: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f43a8: mov             x3, x0
    // 0x7f43ac: ldur            x0, [fp, #-8]
    // 0x7f43b0: stur            x3, [fp, #-0x30]
    // 0x7f43b4: LoadField: d0 = r0->field_b
    //     0x7f43b4: ldur            d0, [x0, #0xb]
    // 0x7f43b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f43b8: ldur            d1, [x0, #0x17]
    // 0x7f43bc: fmul            d2, d0, d1
    // 0x7f43c0: d0 = 2.000000
    //     0x7f43c0: fmov            d0, #2.00000000
    // 0x7f43c4: fdiv            d1, d2, d0
    // 0x7f43c8: ldur            x0, [fp, #-0x18]
    // 0x7f43cc: stur            d1, [fp, #-0x38]
    // 0x7f43d0: r1 = LoadClassIdInstr(r0)
    //     0x7f43d0: ldur            x1, [x0, #-1]
    //     0x7f43d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f43d8: cmp             x1, #0x692
    // 0x7f43dc: b.ne            #0x7f440c
    // 0x7f43e0: ldur            x1, [fp, #-0x28]
    // 0x7f43e4: ldur            x2, [fp, #-0x10]
    // 0x7f43e8: r0 = toRSuperellipse()
    //     0x7f43e8: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7f43ec: mov             x1, x0
    // 0x7f43f0: ldur            d0, [fp, #-0x38]
    // 0x7f43f4: r0 = inflate()
    //     0x7f43f4: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f43f8: ldur            x1, [fp, #-0x20]
    // 0x7f43fc: mov             x2, x0
    // 0x7f4400: ldur            x3, [fp, #-0x30]
    // 0x7f4404: r0 = drawRSuperellipse()
    //     0x7f4404: bl              #0x77f410  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7f4408: b               #0x7f4434
    // 0x7f440c: ldur            x1, [fp, #-0x28]
    // 0x7f4410: ldur            x2, [fp, #-0x10]
    // 0x7f4414: r0 = toRRect()
    //     0x7f4414: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f4418: mov             x1, x0
    // 0x7f441c: ldur            d0, [fp, #-0x38]
    // 0x7f4420: r0 = inflate()
    //     0x7f4420: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f4424: ldur            x1, [fp, #-0x20]
    // 0x7f4428: mov             x2, x0
    // 0x7f442c: ldur            x3, [fp, #-0x30]
    // 0x7f4430: r0 = drawRRect()
    //     0x7f4430: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4434: r0 = Null
    //     0x7f4434: mov             x0, NULL
    // 0x7f4438: LeaveFrame
    //     0x7f4438: mov             SP, fp
    //     0x7f443c: ldp             fp, lr, [SP], #0x10
    // 0x7f4440: ret
    //     0x7f4440: ret             
    // 0x7f4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4448: b               #0x7f435c
  }
  _ ==(/* No info */) {
    // ** addr: 0x830068, size: 0x150
    // 0x830068: EnterFrame
    //     0x830068: stp             fp, lr, [SP, #-0x10]!
    //     0x83006c: mov             fp, SP
    // 0x830070: AllocStack(0x10)
    //     0x830070: sub             SP, SP, #0x10
    // 0x830074: CheckStackOverflow
    //     0x830074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830078: cmp             SP, x16
    //     0x83007c: b.ls            #0x8301b0
    // 0x830080: ldr             x0, [fp, #0x10]
    // 0x830084: cmp             w0, NULL
    // 0x830088: b.ne            #0x83009c
    // 0x83008c: r0 = false
    //     0x83008c: add             x0, NULL, #0x30  ; false
    // 0x830090: LeaveFrame
    //     0x830090: mov             SP, fp
    //     0x830094: ldp             fp, lr, [SP], #0x10
    // 0x830098: ret
    //     0x830098: ret             
    // 0x83009c: ldr             x16, [fp, #0x18]
    // 0x8300a0: stp             x16, x0, [SP]
    // 0x8300a4: r0 = _haveSameRuntimeType()
    //     0x8300a4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8300a8: tbz             w0, #4, #0x8300bc
    // 0x8300ac: r0 = false
    //     0x8300ac: add             x0, NULL, #0x30  ; false
    // 0x8300b0: LeaveFrame
    //     0x8300b0: mov             SP, fp
    //     0x8300b4: ldp             fp, lr, [SP], #0x10
    // 0x8300b8: ret
    //     0x8300b8: ret             
    // 0x8300bc: ldr             x3, [fp, #0x18]
    // 0x8300c0: LoadField: r2 = r3->field_b
    //     0x8300c0: ldur            w2, [x3, #0xb]
    // 0x8300c4: DecompressPointer r2
    //     0x8300c4: add             x2, x2, HEAP, lsl #32
    // 0x8300c8: ldr             x0, [fp, #0x10]
    // 0x8300cc: r1 = Null
    //     0x8300cc: mov             x1, NULL
    // 0x8300d0: cmp             w0, NULL
    // 0x8300d4: b.eq            #0x830120
    // 0x8300d8: branchIfSmi(r0, 0x830120)
    //     0x8300d8: tbz             w0, #0, #0x830120
    // 0x8300dc: r3 = SubtypeTestCache
    //     0x8300dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27588] SubtypeTestCache
    //     0x8300e0: ldr             x3, [x3, #0x588]
    // 0x8300e4: r30 = Subtype3TestCacheStub
    //     0x8300e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x8300e8: LoadField: r30 = r30->field_7
    //     0x8300e8: ldur            lr, [lr, #7]
    // 0x8300ec: blr             lr
    // 0x8300f0: cmp             w7, NULL
    // 0x8300f4: b.eq            #0x830100
    // 0x8300f8: tbnz            w7, #4, #0x830120
    // 0x8300fc: b               #0x830128
    // 0x830100: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x830100: add             x8, PP, #0x27, lsl #12  ; [pp+0x27590] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x830104: ldr             x8, [x8, #0x590]
    // 0x830108: r3 = SubtypeTestCache
    //     0x830108: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] SubtypeTestCache
    //     0x83010c: ldr             x3, [x3, #0x598]
    // 0x830110: r30 = InstanceOfStub
    //     0x830110: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x830114: LoadField: r30 = r30->field_7
    //     0x830114: ldur            lr, [lr, #7]
    // 0x830118: blr             lr
    // 0x83011c: b               #0x83012c
    // 0x830120: r0 = false
    //     0x830120: add             x0, NULL, #0x30  ; false
    // 0x830124: b               #0x83012c
    // 0x830128: r0 = true
    //     0x830128: add             x0, NULL, #0x20  ; true
    // 0x83012c: tbnz            w0, #4, #0x8301a0
    // 0x830130: ldr             x0, [fp, #0x18]
    // 0x830134: ldr             x1, [fp, #0x10]
    // 0x830138: LoadField: r2 = r1->field_7
    //     0x830138: ldur            w2, [x1, #7]
    // 0x83013c: DecompressPointer r2
    //     0x83013c: add             x2, x2, HEAP, lsl #32
    // 0x830140: LoadField: r3 = r0->field_7
    //     0x830140: ldur            w3, [x0, #7]
    // 0x830144: DecompressPointer r3
    //     0x830144: add             x3, x3, HEAP, lsl #32
    // 0x830148: stp             x3, x2, [SP]
    // 0x83014c: r0 = ==()
    //     0x83014c: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x830150: tbnz            w0, #4, #0x8301a0
    // 0x830154: ldr             x0, [fp, #0x18]
    // 0x830158: ldr             x1, [fp, #0x10]
    // 0x83015c: LoadField: r2 = r1->field_f
    //     0x83015c: ldur            w2, [x1, #0xf]
    // 0x830160: DecompressPointer r2
    //     0x830160: add             x2, x2, HEAP, lsl #32
    // 0x830164: LoadField: r3 = r0->field_f
    //     0x830164: ldur            w3, [x0, #0xf]
    // 0x830168: DecompressPointer r3
    //     0x830168: add             x3, x3, HEAP, lsl #32
    // 0x83016c: stp             x3, x2, [SP]
    // 0x830170: r0 = ==()
    //     0x830170: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x830174: tbnz            w0, #4, #0x8301a0
    // 0x830178: ldr             x1, [fp, #0x18]
    // 0x83017c: ldr             x2, [fp, #0x10]
    // 0x830180: LoadField: d0 = r2->field_13
    //     0x830180: ldur            d0, [x2, #0x13]
    // 0x830184: LoadField: d1 = r1->field_13
    //     0x830184: ldur            d1, [x1, #0x13]
    // 0x830188: fcmp            d0, d1
    // 0x83018c: r16 = true
    //     0x83018c: add             x16, NULL, #0x20  ; true
    // 0x830190: r17 = false
    //     0x830190: add             x17, NULL, #0x30  ; false
    // 0x830194: csel            x1, x16, x17, eq
    // 0x830198: mov             x0, x1
    // 0x83019c: b               #0x8301a4
    // 0x8301a0: r0 = false
    //     0x8301a0: add             x0, NULL, #0x30  ; false
    // 0x8301a4: LeaveFrame
    //     0x8301a4: mov             SP, fp
    //     0x8301a8: ldp             fp, lr, [SP], #0x10
    // 0x8301ac: ret
    //     0x8301ac: ret             
    // 0x8301b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8301b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8301b4: b               #0x830080
  }
  _ scale(/* No info */) {
    // ** addr: 0x89effc, size: 0x1c8
    // 0x89effc: EnterFrame
    //     0x89effc: stp             fp, lr, [SP, #-0x10]!
    //     0x89f000: mov             fp, SP
    // 0x89f004: AllocStack(0x48)
    //     0x89f004: sub             SP, SP, #0x48
    // 0x89f008: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x89f008: mov             x0, x1
    //     0x89f00c: mov             v1.16b, v0.16b
    //     0x89f010: stur            x1, [fp, #-8]
    //     0x89f014: stur            d0, [fp, #-0x40]
    // 0x89f018: CheckStackOverflow
    //     0x89f018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f01c: cmp             SP, x16
    //     0x89f020: b.ls            #0x89f1bc
    // 0x89f024: LoadField: r1 = r0->field_7
    //     0x89f024: ldur            w1, [x0, #7]
    // 0x89f028: DecompressPointer r1
    //     0x89f028: add             x1, x1, HEAP, lsl #32
    // 0x89f02c: mov             v0.16b, v1.16b
    // 0x89f030: r0 = scale()
    //     0x89f030: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f034: mov             x2, x0
    // 0x89f038: ldur            x0, [fp, #-8]
    // 0x89f03c: stur            x2, [fp, #-0x18]
    // 0x89f040: LoadField: r3 = r0->field_f
    //     0x89f040: ldur            w3, [x0, #0xf]
    // 0x89f044: DecompressPointer r3
    //     0x89f044: add             x3, x3, HEAP, lsl #32
    // 0x89f048: stur            x3, [fp, #-0x10]
    // 0x89f04c: r1 = LoadClassIdInstr(r3)
    //     0x89f04c: ldur            x1, [x3, #-1]
    //     0x89f050: ubfx            x1, x1, #0xc, #0x14
    // 0x89f054: cmp             x1, #0x643
    // 0x89f058: b.ne            #0x89f0f4
    // 0x89f05c: LoadField: r1 = r3->field_7
    //     0x89f05c: ldur            w1, [x3, #7]
    // 0x89f060: DecompressPointer r1
    //     0x89f060: add             x1, x1, HEAP, lsl #32
    // 0x89f064: ldur            d0, [fp, #-0x40]
    // 0x89f068: r0 = *()
    //     0x89f068: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f06c: mov             x2, x0
    // 0x89f070: ldur            x0, [fp, #-0x10]
    // 0x89f074: stur            x2, [fp, #-0x20]
    // 0x89f078: LoadField: r1 = r0->field_b
    //     0x89f078: ldur            w1, [x0, #0xb]
    // 0x89f07c: DecompressPointer r1
    //     0x89f07c: add             x1, x1, HEAP, lsl #32
    // 0x89f080: ldur            d0, [fp, #-0x40]
    // 0x89f084: r0 = *()
    //     0x89f084: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f088: mov             x2, x0
    // 0x89f08c: ldur            x0, [fp, #-0x10]
    // 0x89f090: stur            x2, [fp, #-0x28]
    // 0x89f094: LoadField: r1 = r0->field_f
    //     0x89f094: ldur            w1, [x0, #0xf]
    // 0x89f098: DecompressPointer r1
    //     0x89f098: add             x1, x1, HEAP, lsl #32
    // 0x89f09c: ldur            d0, [fp, #-0x40]
    // 0x89f0a0: r0 = *()
    //     0x89f0a0: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f0a4: ldur            x1, [fp, #-0x10]
    // 0x89f0a8: stur            x0, [fp, #-0x30]
    // 0x89f0ac: LoadField: r2 = r1->field_13
    //     0x89f0ac: ldur            w2, [x1, #0x13]
    // 0x89f0b0: DecompressPointer r2
    //     0x89f0b0: add             x2, x2, HEAP, lsl #32
    // 0x89f0b4: mov             x1, x2
    // 0x89f0b8: ldur            d0, [fp, #-0x40]
    // 0x89f0bc: r0 = *()
    //     0x89f0bc: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89f0c0: stur            x0, [fp, #-0x38]
    // 0x89f0c4: r0 = BorderRadius()
    //     0x89f0c4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89f0c8: mov             x1, x0
    // 0x89f0cc: ldur            x0, [fp, #-0x20]
    // 0x89f0d0: StoreField: r1->field_7 = r0
    //     0x89f0d0: stur            w0, [x1, #7]
    // 0x89f0d4: ldur            x0, [fp, #-0x28]
    // 0x89f0d8: StoreField: r1->field_b = r0
    //     0x89f0d8: stur            w0, [x1, #0xb]
    // 0x89f0dc: ldur            x0, [fp, #-0x30]
    // 0x89f0e0: StoreField: r1->field_f = r0
    //     0x89f0e0: stur            w0, [x1, #0xf]
    // 0x89f0e4: ldur            x0, [fp, #-0x38]
    // 0x89f0e8: StoreField: r1->field_13 = r0
    //     0x89f0e8: stur            w0, [x1, #0x13]
    // 0x89f0ec: mov             x2, x1
    // 0x89f0f0: b               #0x89f114
    // 0x89f0f4: mov             x1, x3
    // 0x89f0f8: r0 = LoadClassIdInstr(r1)
    //     0x89f0f8: ldur            x0, [x1, #-1]
    //     0x89f0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x89f100: ldur            d0, [fp, #-0x40]
    // 0x89f104: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89f104: sub             lr, x0, #0xfe8
    //     0x89f108: ldr             lr, [x21, lr, lsl #3]
    //     0x89f10c: blr             lr
    // 0x89f110: mov             x2, x0
    // 0x89f114: ldur            x0, [fp, #-8]
    // 0x89f118: stur            x2, [fp, #-0x10]
    // 0x89f11c: LoadField: d0 = r0->field_1b
    //     0x89f11c: ldur            d0, [x0, #0x1b]
    // 0x89f120: stur            d0, [fp, #-0x48]
    // 0x89f124: r1 = LoadClassIdInstr(r0)
    //     0x89f124: ldur            x1, [x0, #-1]
    //     0x89f128: ubfx            x1, x1, #0xc, #0x14
    // 0x89f12c: cmp             x1, #0x692
    // 0x89f130: b.ne            #0x89f174
    // 0x89f134: ldur            d1, [fp, #-0x40]
    // 0x89f138: ldur            x0, [fp, #-0x18]
    // 0x89f13c: r1 = <RoundedSuperellipseBorder>
    //     0x89f13c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x89f140: ldr             x1, [x1, #0x5d8]
    // 0x89f144: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x89f144: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x89f148: mov             x1, x0
    // 0x89f14c: ldur            x0, [fp, #-0x10]
    // 0x89f150: StoreField: r1->field_f = r0
    //     0x89f150: stur            w0, [x1, #0xf]
    // 0x89f154: ldur            d0, [fp, #-0x40]
    // 0x89f158: StoreField: r1->field_13 = d0
    //     0x89f158: stur            d0, [x1, #0x13]
    // 0x89f15c: ldur            d1, [fp, #-0x48]
    // 0x89f160: StoreField: r1->field_1b = d1
    //     0x89f160: stur            d1, [x1, #0x1b]
    // 0x89f164: ldur            x2, [fp, #-0x18]
    // 0x89f168: StoreField: r1->field_7 = r2
    //     0x89f168: stur            w2, [x1, #7]
    // 0x89f16c: mov             x0, x1
    // 0x89f170: b               #0x89f1b0
    // 0x89f174: mov             v1.16b, v0.16b
    // 0x89f178: ldur            d0, [fp, #-0x40]
    // 0x89f17c: mov             x0, x2
    // 0x89f180: ldur            x2, [fp, #-0x18]
    // 0x89f184: r1 = <RoundedRectangleBorder>
    //     0x89f184: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x89f188: ldr             x1, [x1, #0x660]
    // 0x89f18c: r0 = _RoundedRectangleToCircleBorder()
    //     0x89f18c: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x89f190: ldur            x1, [fp, #-0x10]
    // 0x89f194: StoreField: r0->field_f = r1
    //     0x89f194: stur            w1, [x0, #0xf]
    // 0x89f198: ldur            d0, [fp, #-0x40]
    // 0x89f19c: StoreField: r0->field_13 = d0
    //     0x89f19c: stur            d0, [x0, #0x13]
    // 0x89f1a0: ldur            d0, [fp, #-0x48]
    // 0x89f1a4: StoreField: r0->field_1b = d0
    //     0x89f1a4: stur            d0, [x0, #0x1b]
    // 0x89f1a8: ldur            x1, [fp, #-0x18]
    // 0x89f1ac: StoreField: r0->field_7 = r1
    //     0x89f1ac: stur            w1, [x0, #7]
    // 0x89f1b0: LeaveFrame
    //     0x89f1b0: mov             SP, fp
    //     0x89f1b4: ldp             fp, lr, [SP], #0x10
    // 0x89f1b8: ret
    //     0x89f1b8: ret             
    // 0x89f1bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f1bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f1c0: b               #0x89f024
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89fa9c, size: 0x2a8
    // 0x89fa9c: EnterFrame
    //     0x89fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89faa0: mov             fp, SP
    // 0x89faa4: AllocStack(0x38)
    //     0x89faa4: sub             SP, SP, #0x38
    // 0x89faa8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x89faa8: mov             x3, x1
    //     0x89faac: mov             x0, x2
    //     0x89fab0: stur            x1, [fp, #-0x10]
    //     0x89fab4: stur            x2, [fp, #-0x18]
    //     0x89fab8: ldur            w1, [x4, #0x13]
    //     0x89fabc: ldur            w2, [x4, #0x1f]
    //     0x89fac0: add             x2, x2, HEAP, lsl #32
    //     0x89fac4: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x89fac8: ldr             x16, [x16, #0x9f0]
    //     0x89facc: cmp             w2, w16
    //     0x89fad0: b.ne            #0x89faf0
    //     0x89fad4: ldur            w2, [x4, #0x23]
    //     0x89fad8: add             x2, x2, HEAP, lsl #32
    //     0x89fadc: sub             w4, w1, w2
    //     0x89fae0: add             x1, fp, w4, sxtw #2
    //     0x89fae4: ldr             x1, [x1, #8]
    //     0x89fae8: mov             x4, x1
    //     0x89faec: b               #0x89faf4
    //     0x89faf0: mov             x4, NULL
    //     0x89faf4: stur            x4, [fp, #-8]
    // 0x89faf8: CheckStackOverflow
    //     0x89faf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89fafc: cmp             SP, x16
    //     0x89fb00: b.ls            #0x89fd30
    // 0x89fb04: mov             x1, x3
    // 0x89fb08: mov             x2, x0
    // 0x89fb0c: r0 = _adjustRect()
    //     0x89fb0c: bl              #0x780150  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x89fb10: ldur            x1, [fp, #-0x10]
    // 0x89fb14: ldur            x2, [fp, #-0x18]
    // 0x89fb18: ldur            x3, [fp, #-8]
    // 0x89fb1c: stur            x0, [fp, #-8]
    // 0x89fb20: r0 = _adjustBorderRadius()
    //     0x89fb20: bl              #0x780280  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x89fb24: mov             x1, x0
    // 0x89fb28: ldur            x0, [fp, #-0x10]
    // 0x89fb2c: r2 = LoadClassIdInstr(r0)
    //     0x89fb2c: ldur            x2, [x0, #-1]
    //     0x89fb30: ubfx            x2, x2, #0xc, #0x14
    // 0x89fb34: cmp             x2, #0x692
    // 0x89fb38: b.ne            #0x89fbf4
    // 0x89fb3c: ldur            x2, [fp, #-8]
    // 0x89fb40: r0 = toRSuperellipse()
    //     0x89fb40: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x89fb44: stur            x0, [fp, #-0x10]
    // 0x89fb48: r0 = _NativePath()
    //     0x89fb48: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89fb4c: mov             x1, x0
    // 0x89fb50: stur            x0, [fp, #-0x18]
    // 0x89fb54: r0 = __constructor$Method$FfiNative()
    //     0x89fb54: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89fb58: ldur            x1, [fp, #-0x10]
    // 0x89fb5c: r0 = _native()
    //     0x89fb5c: bl              #0x77f6ec  ; [dart:ui] RSuperellipse::_native
    // 0x89fb60: mov             x2, x0
    // 0x89fb64: ldur            x0, [fp, #-0x18]
    // 0x89fb68: stur            x2, [fp, #-0x10]
    // 0x89fb6c: LoadField: r1 = r0->field_7
    //     0x89fb6c: ldur            w1, [x0, #7]
    // 0x89fb70: DecompressPointer r1
    //     0x89fb70: add             x1, x1, HEAP, lsl #32
    // 0x89fb74: cmp             w1, NULL
    // 0x89fb78: b.eq            #0x89fd38
    // 0x89fb7c: LoadField: r3 = r1->field_7
    //     0x89fb7c: ldur            x3, [x1, #7]
    // 0x89fb80: ldr             x1, [x3]
    // 0x89fb84: cbz             x1, #0x89fd10
    // 0x89fb88: mov             x3, x1
    // 0x89fb8c: stur            x3, [fp, #-0x20]
    // 0x89fb90: r1 = <Never>
    //     0x89fb90: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89fb94: r0 = Pointer()
    //     0x89fb94: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fb98: mov             x2, x0
    // 0x89fb9c: ldur            x0, [fp, #-0x20]
    // 0x89fba0: stur            x2, [fp, #-0x28]
    // 0x89fba4: StoreField: r2->field_7 = r0
    //     0x89fba4: stur            x0, [x2, #7]
    // 0x89fba8: ldur            x0, [fp, #-0x10]
    // 0x89fbac: LoadField: r1 = r0->field_7
    //     0x89fbac: ldur            w1, [x0, #7]
    // 0x89fbb0: DecompressPointer r1
    //     0x89fbb0: add             x1, x1, HEAP, lsl #32
    // 0x89fbb4: cmp             w1, NULL
    // 0x89fbb8: b.eq            #0x89fd3c
    // 0x89fbbc: LoadField: r3 = r1->field_7
    //     0x89fbbc: ldur            x3, [x1, #7]
    // 0x89fbc0: ldr             x1, [x3]
    // 0x89fbc4: mov             x3, x1
    // 0x89fbc8: stur            x3, [fp, #-0x20]
    // 0x89fbcc: r1 = <Never>
    //     0x89fbcc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89fbd0: r0 = Pointer()
    //     0x89fbd0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fbd4: mov             x1, x0
    // 0x89fbd8: ldur            x0, [fp, #-0x20]
    // 0x89fbdc: StoreField: r1->field_7 = r0
    //     0x89fbdc: stur            x0, [x1, #7]
    // 0x89fbe0: mov             x2, x1
    // 0x89fbe4: ldur            x1, [fp, #-0x28]
    // 0x89fbe8: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x89fbe8: bl              #0x780eb4  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x89fbec: ldur            x0, [fp, #-0x18]
    // 0x89fbf0: b               #0x89fd04
    // 0x89fbf4: ldur            x2, [fp, #-8]
    // 0x89fbf8: r0 = toRRect()
    //     0x89fbf8: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89fbfc: stur            x0, [fp, #-8]
    // 0x89fc00: r0 = _NativePath()
    //     0x89fc00: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89fc04: mov             x1, x0
    // 0x89fc08: stur            x0, [fp, #-0x10]
    // 0x89fc0c: r0 = __constructor$Method$FfiNative()
    //     0x89fc0c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89fc10: ldur            x0, [fp, #-8]
    // 0x89fc14: LoadField: d0 = r0->field_b
    //     0x89fc14: ldur            d0, [x0, #0xb]
    // 0x89fc18: fcvt            s1, d0
    // 0x89fc1c: stur            d1, [fp, #-0x30]
    // 0x89fc20: r4 = 24
    //     0x89fc20: movz            x4, #0x18
    // 0x89fc24: r0 = AllocateFloat32Array()
    //     0x89fc24: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x89fc28: ldur            d0, [fp, #-0x30]
    // 0x89fc2c: stur            x0, [fp, #-0x18]
    // 0x89fc30: ArrayStore: r0[0] = d0  ; List_8
    //     0x89fc30: stur            s0, [x0, #0x17]
    // 0x89fc34: ldur            x1, [fp, #-8]
    // 0x89fc38: LoadField: d0 = r1->field_13
    //     0x89fc38: ldur            d0, [x1, #0x13]
    // 0x89fc3c: fcvt            s1, d0
    // 0x89fc40: StoreField: r0->field_1b = d1
    //     0x89fc40: stur            s1, [x0, #0x1b]
    // 0x89fc44: LoadField: d0 = r1->field_1b
    //     0x89fc44: ldur            d0, [x1, #0x1b]
    // 0x89fc48: fcvt            s1, d0
    // 0x89fc4c: StoreField: r0->field_1f = d1
    //     0x89fc4c: stur            s1, [x0, #0x1f]
    // 0x89fc50: LoadField: d0 = r1->field_23
    //     0x89fc50: ldur            d0, [x1, #0x23]
    // 0x89fc54: fcvt            s1, d0
    // 0x89fc58: StoreField: r0->field_23 = d1
    //     0x89fc58: stur            s1, [x0, #0x23]
    // 0x89fc5c: LoadField: d0 = r1->field_2b
    //     0x89fc5c: ldur            d0, [x1, #0x2b]
    // 0x89fc60: fcvt            s1, d0
    // 0x89fc64: StoreField: r0->field_27 = d1
    //     0x89fc64: stur            s1, [x0, #0x27]
    // 0x89fc68: LoadField: d0 = r1->field_33
    //     0x89fc68: ldur            d0, [x1, #0x33]
    // 0x89fc6c: fcvt            s1, d0
    // 0x89fc70: StoreField: r0->field_2b = d1
    //     0x89fc70: stur            s1, [x0, #0x2b]
    // 0x89fc74: LoadField: d0 = r1->field_3b
    //     0x89fc74: ldur            d0, [x1, #0x3b]
    // 0x89fc78: fcvt            s1, d0
    // 0x89fc7c: StoreField: r0->field_2f = d1
    //     0x89fc7c: stur            s1, [x0, #0x2f]
    // 0x89fc80: LoadField: d0 = r1->field_43
    //     0x89fc80: ldur            d0, [x1, #0x43]
    // 0x89fc84: fcvt            s1, d0
    // 0x89fc88: StoreField: r0->field_33 = d1
    //     0x89fc88: stur            s1, [x0, #0x33]
    // 0x89fc8c: LoadField: d0 = r1->field_4b
    //     0x89fc8c: ldur            d0, [x1, #0x4b]
    // 0x89fc90: fcvt            s1, d0
    // 0x89fc94: StoreField: r0->field_37 = d1
    //     0x89fc94: stur            s1, [x0, #0x37]
    // 0x89fc98: LoadField: d0 = r1->field_53
    //     0x89fc98: ldur            d0, [x1, #0x53]
    // 0x89fc9c: fcvt            s1, d0
    // 0x89fca0: StoreField: r0->field_3b = d1
    //     0x89fca0: stur            s1, [x0, #0x3b]
    // 0x89fca4: LoadField: d0 = r1->field_5b
    //     0x89fca4: ldur            d0, [x1, #0x5b]
    // 0x89fca8: fcvt            s1, d0
    // 0x89fcac: StoreField: r0->field_3f = d1
    //     0x89fcac: stur            s1, [x0, #0x3f]
    // 0x89fcb0: LoadField: d0 = r1->field_63
    //     0x89fcb0: ldur            d0, [x1, #0x63]
    // 0x89fcb4: fcvt            s1, d0
    // 0x89fcb8: StoreField: r0->field_43 = d1
    //     0x89fcb8: stur            s1, [x0, #0x43]
    // 0x89fcbc: ldur            x2, [fp, #-0x10]
    // 0x89fcc0: LoadField: r1 = r2->field_7
    //     0x89fcc0: ldur            w1, [x2, #7]
    // 0x89fcc4: DecompressPointer r1
    //     0x89fcc4: add             x1, x1, HEAP, lsl #32
    // 0x89fcc8: cmp             w1, NULL
    // 0x89fccc: b.eq            #0x89fd40
    // 0x89fcd0: LoadField: r3 = r1->field_7
    //     0x89fcd0: ldur            x3, [x1, #7]
    // 0x89fcd4: ldr             x1, [x3]
    // 0x89fcd8: cbz             x1, #0x89fd20
    // 0x89fcdc: mov             x3, x1
    // 0x89fce0: stur            x3, [fp, #-0x20]
    // 0x89fce4: r1 = <Never>
    //     0x89fce4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89fce8: r0 = Pointer()
    //     0x89fce8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fcec: mov             x1, x0
    // 0x89fcf0: ldur            x0, [fp, #-0x20]
    // 0x89fcf4: StoreField: r1->field_7 = r0
    //     0x89fcf4: stur            x0, [x1, #7]
    // 0x89fcf8: ldur            x2, [fp, #-0x18]
    // 0x89fcfc: r0 = __addRRect$Method$FfiNative()
    //     0x89fcfc: bl              #0x4df14c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x89fd00: ldur            x0, [fp, #-0x10]
    // 0x89fd04: LeaveFrame
    //     0x89fd04: mov             SP, fp
    //     0x89fd08: ldp             fp, lr, [SP], #0x10
    // 0x89fd0c: ret
    //     0x89fd0c: ret             
    // 0x89fd10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89fd10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89fd14: str             x16, [SP]
    // 0x89fd18: r0 = _throwNew()
    //     0x89fd18: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89fd1c: brk             #0
    // 0x89fd20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89fd20: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89fd24: str             x16, [SP]
    // 0x89fd28: r0 = _throwNew()
    //     0x89fd28: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89fd2c: brk             #0
    // 0x89fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fd30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fd34: b               #0x89fb04
    // 0x89fd38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fd38: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x89fd3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fd3c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x89fd40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fd40: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1682, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedSuperellipseToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0x8a6d94, size: 0x190
    // 0x8a6d94: EnterFrame
    //     0x8a6d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6d98: mov             fp, SP
    // 0x8a6d9c: AllocStack(0x20)
    //     0x8a6d9c: sub             SP, SP, #0x20
    // 0x8a6da0: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x8a6da0: ldur            w0, [x4, #0x13]
    //     0x8a6da4: ldur            w3, [x4, #0x1f]
    //     0x8a6da8: add             x3, x3, HEAP, lsl #32
    //     0x8a6dac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa8] "borderRadius"
    //     0x8a6db0: ldr             x16, [x16, #0xfa8]
    //     0x8a6db4: cmp             w3, w16
    //     0x8a6db8: b.ne            #0x8a6ddc
    //     0x8a6dbc: ldur            w3, [x4, #0x23]
    //     0x8a6dc0: add             x3, x3, HEAP, lsl #32
    //     0x8a6dc4: sub             w5, w0, w3
    //     0x8a6dc8: add             x3, fp, w5, sxtw #2
    //     0x8a6dcc: ldr             x3, [x3, #8]
    //     0x8a6dd0: mov             x5, x3
    //     0x8a6dd4: movz            x3, #0x1
    //     0x8a6dd8: b               #0x8a6de4
    //     0x8a6ddc: mov             x5, NULL
    //     0x8a6de0: movz            x3, #0
    //     0x8a6de4: lsl             x6, x3, #1
    //     0x8a6de8: lsl             w7, w6, #1
    //     0x8a6dec: add             w8, w7, #8
    //     0x8a6df0: add             x16, x4, w8, sxtw #1
    //     0x8a6df4: ldur            w9, [x16, #0xf]
    //     0x8a6df8: add             x9, x9, HEAP, lsl #32
    //     0x8a6dfc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d778] "circularity"
    //     0x8a6e00: ldr             x16, [x16, #0x778]
    //     0x8a6e04: cmp             w9, w16
    //     0x8a6e08: b.ne            #0x8a6e3c
    //     0x8a6e0c: add             w3, w7, #0xa
    //     0x8a6e10: add             x16, x4, w3, sxtw #1
    //     0x8a6e14: ldur            w7, [x16, #0xf]
    //     0x8a6e18: add             x7, x7, HEAP, lsl #32
    //     0x8a6e1c: sub             w3, w0, w7
    //     0x8a6e20: add             x7, fp, w3, sxtw #2
    //     0x8a6e24: ldr             x7, [x7, #8]
    //     0x8a6e28: add             w3, w6, #2
    //     0x8a6e2c: sbfx            x6, x3, #1, #0x1f
    //     0x8a6e30: mov             x3, x6
    //     0x8a6e34: mov             x6, x7
    //     0x8a6e38: b               #0x8a6e40
    //     0x8a6e3c: mov             x6, NULL
    //     0x8a6e40: lsl             x7, x3, #1
    //     0x8a6e44: lsl             w3, w7, #1
    //     0x8a6e48: add             w7, w3, #8
    //     0x8a6e4c: add             x16, x4, w7, sxtw #1
    //     0x8a6e50: ldur            w8, [x16, #0xf]
    //     0x8a6e54: add             x8, x8, HEAP, lsl #32
    //     0x8a6e58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d780] "eccentricity"
    //     0x8a6e5c: ldr             x16, [x16, #0x780]
    //     0x8a6e60: cmp             w8, w16
    //     0x8a6e64: b.ne            #0x8a6e88
    //     0x8a6e68: add             w7, w3, #0xa
    //     0x8a6e6c: add             x16, x4, w7, sxtw #1
    //     0x8a6e70: ldur            w3, [x16, #0xf]
    //     0x8a6e74: add             x3, x3, HEAP, lsl #32
    //     0x8a6e78: sub             w4, w0, w3
    //     0x8a6e7c: add             x0, fp, w4, sxtw #2
    //     0x8a6e80: ldr             x0, [x0, #8]
    //     0x8a6e84: b               #0x8a6e8c
    //     0x8a6e88: mov             x0, NULL
    // 0x8a6e8c: cmp             w2, NULL
    // 0x8a6e90: b.ne            #0x8a6e9c
    // 0x8a6e94: LoadField: r2 = r1->field_7
    //     0x8a6e94: ldur            w2, [x1, #7]
    // 0x8a6e98: DecompressPointer r2
    //     0x8a6e98: add             x2, x2, HEAP, lsl #32
    // 0x8a6e9c: stur            x2, [fp, #-0x10]
    // 0x8a6ea0: cmp             w5, NULL
    // 0x8a6ea4: b.ne            #0x8a6eb4
    // 0x8a6ea8: LoadField: r3 = r1->field_f
    //     0x8a6ea8: ldur            w3, [x1, #0xf]
    // 0x8a6eac: DecompressPointer r3
    //     0x8a6eac: add             x3, x3, HEAP, lsl #32
    // 0x8a6eb0: b               #0x8a6eb8
    // 0x8a6eb4: mov             x3, x5
    // 0x8a6eb8: stur            x3, [fp, #-8]
    // 0x8a6ebc: cmp             w6, NULL
    // 0x8a6ec0: b.ne            #0x8a6ecc
    // 0x8a6ec4: LoadField: d0 = r1->field_13
    //     0x8a6ec4: ldur            d0, [x1, #0x13]
    // 0x8a6ec8: b               #0x8a6ed0
    // 0x8a6ecc: LoadField: d0 = r6->field_7
    //     0x8a6ecc: ldur            d0, [x6, #7]
    // 0x8a6ed0: stur            d0, [fp, #-0x20]
    // 0x8a6ed4: cmp             w0, NULL
    // 0x8a6ed8: b.ne            #0x8a6ee4
    // 0x8a6edc: LoadField: d1 = r1->field_1b
    //     0x8a6edc: ldur            d1, [x1, #0x1b]
    // 0x8a6ee0: b               #0x8a6ee8
    // 0x8a6ee4: LoadField: d1 = r0->field_7
    //     0x8a6ee4: ldur            d1, [x0, #7]
    // 0x8a6ee8: stur            d1, [fp, #-0x18]
    // 0x8a6eec: r1 = <RoundedSuperellipseBorder>
    //     0x8a6eec: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x8a6ef0: ldr             x1, [x1, #0x5d8]
    // 0x8a6ef4: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x8a6ef4: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x8a6ef8: ldur            x1, [fp, #-8]
    // 0x8a6efc: StoreField: r0->field_f = r1
    //     0x8a6efc: stur            w1, [x0, #0xf]
    // 0x8a6f00: ldur            d0, [fp, #-0x20]
    // 0x8a6f04: StoreField: r0->field_13 = d0
    //     0x8a6f04: stur            d0, [x0, #0x13]
    // 0x8a6f08: ldur            d0, [fp, #-0x18]
    // 0x8a6f0c: StoreField: r0->field_1b = d0
    //     0x8a6f0c: stur            d0, [x0, #0x1b]
    // 0x8a6f10: ldur            x1, [fp, #-0x10]
    // 0x8a6f14: StoreField: r0->field_7 = r1
    //     0x8a6f14: stur            w1, [x0, #7]
    // 0x8a6f18: LeaveFrame
    //     0x8a6f18: mov             SP, fp
    //     0x8a6f1c: ldp             fp, lr, [SP], #0x10
    // 0x8a6f20: ret
    //     0x8a6f20: ret             
  }
}

// class id: 1683, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0x8a6c04, size: 0x190
    // 0x8a6c04: EnterFrame
    //     0x8a6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6c08: mov             fp, SP
    // 0x8a6c0c: AllocStack(0x20)
    //     0x8a6c0c: sub             SP, SP, #0x20
    // 0x8a6c10: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x8a6c10: ldur            w0, [x4, #0x13]
    //     0x8a6c14: ldur            w3, [x4, #0x1f]
    //     0x8a6c18: add             x3, x3, HEAP, lsl #32
    //     0x8a6c1c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa8] "borderRadius"
    //     0x8a6c20: ldr             x16, [x16, #0xfa8]
    //     0x8a6c24: cmp             w3, w16
    //     0x8a6c28: b.ne            #0x8a6c4c
    //     0x8a6c2c: ldur            w3, [x4, #0x23]
    //     0x8a6c30: add             x3, x3, HEAP, lsl #32
    //     0x8a6c34: sub             w5, w0, w3
    //     0x8a6c38: add             x3, fp, w5, sxtw #2
    //     0x8a6c3c: ldr             x3, [x3, #8]
    //     0x8a6c40: mov             x5, x3
    //     0x8a6c44: movz            x3, #0x1
    //     0x8a6c48: b               #0x8a6c54
    //     0x8a6c4c: mov             x5, NULL
    //     0x8a6c50: movz            x3, #0
    //     0x8a6c54: lsl             x6, x3, #1
    //     0x8a6c58: lsl             w7, w6, #1
    //     0x8a6c5c: add             w8, w7, #8
    //     0x8a6c60: add             x16, x4, w8, sxtw #1
    //     0x8a6c64: ldur            w9, [x16, #0xf]
    //     0x8a6c68: add             x9, x9, HEAP, lsl #32
    //     0x8a6c6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d778] "circularity"
    //     0x8a6c70: ldr             x16, [x16, #0x778]
    //     0x8a6c74: cmp             w9, w16
    //     0x8a6c78: b.ne            #0x8a6cac
    //     0x8a6c7c: add             w3, w7, #0xa
    //     0x8a6c80: add             x16, x4, w3, sxtw #1
    //     0x8a6c84: ldur            w7, [x16, #0xf]
    //     0x8a6c88: add             x7, x7, HEAP, lsl #32
    //     0x8a6c8c: sub             w3, w0, w7
    //     0x8a6c90: add             x7, fp, w3, sxtw #2
    //     0x8a6c94: ldr             x7, [x7, #8]
    //     0x8a6c98: add             w3, w6, #2
    //     0x8a6c9c: sbfx            x6, x3, #1, #0x1f
    //     0x8a6ca0: mov             x3, x6
    //     0x8a6ca4: mov             x6, x7
    //     0x8a6ca8: b               #0x8a6cb0
    //     0x8a6cac: mov             x6, NULL
    //     0x8a6cb0: lsl             x7, x3, #1
    //     0x8a6cb4: lsl             w3, w7, #1
    //     0x8a6cb8: add             w7, w3, #8
    //     0x8a6cbc: add             x16, x4, w7, sxtw #1
    //     0x8a6cc0: ldur            w8, [x16, #0xf]
    //     0x8a6cc4: add             x8, x8, HEAP, lsl #32
    //     0x8a6cc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d780] "eccentricity"
    //     0x8a6ccc: ldr             x16, [x16, #0x780]
    //     0x8a6cd0: cmp             w8, w16
    //     0x8a6cd4: b.ne            #0x8a6cf8
    //     0x8a6cd8: add             w7, w3, #0xa
    //     0x8a6cdc: add             x16, x4, w7, sxtw #1
    //     0x8a6ce0: ldur            w3, [x16, #0xf]
    //     0x8a6ce4: add             x3, x3, HEAP, lsl #32
    //     0x8a6ce8: sub             w4, w0, w3
    //     0x8a6cec: add             x0, fp, w4, sxtw #2
    //     0x8a6cf0: ldr             x0, [x0, #8]
    //     0x8a6cf4: b               #0x8a6cfc
    //     0x8a6cf8: mov             x0, NULL
    // 0x8a6cfc: cmp             w2, NULL
    // 0x8a6d00: b.ne            #0x8a6d0c
    // 0x8a6d04: LoadField: r2 = r1->field_7
    //     0x8a6d04: ldur            w2, [x1, #7]
    // 0x8a6d08: DecompressPointer r2
    //     0x8a6d08: add             x2, x2, HEAP, lsl #32
    // 0x8a6d0c: stur            x2, [fp, #-0x10]
    // 0x8a6d10: cmp             w5, NULL
    // 0x8a6d14: b.ne            #0x8a6d24
    // 0x8a6d18: LoadField: r3 = r1->field_f
    //     0x8a6d18: ldur            w3, [x1, #0xf]
    // 0x8a6d1c: DecompressPointer r3
    //     0x8a6d1c: add             x3, x3, HEAP, lsl #32
    // 0x8a6d20: b               #0x8a6d28
    // 0x8a6d24: mov             x3, x5
    // 0x8a6d28: stur            x3, [fp, #-8]
    // 0x8a6d2c: cmp             w6, NULL
    // 0x8a6d30: b.ne            #0x8a6d3c
    // 0x8a6d34: LoadField: d0 = r1->field_13
    //     0x8a6d34: ldur            d0, [x1, #0x13]
    // 0x8a6d38: b               #0x8a6d40
    // 0x8a6d3c: LoadField: d0 = r6->field_7
    //     0x8a6d3c: ldur            d0, [x6, #7]
    // 0x8a6d40: stur            d0, [fp, #-0x20]
    // 0x8a6d44: cmp             w0, NULL
    // 0x8a6d48: b.ne            #0x8a6d54
    // 0x8a6d4c: LoadField: d1 = r1->field_1b
    //     0x8a6d4c: ldur            d1, [x1, #0x1b]
    // 0x8a6d50: b               #0x8a6d58
    // 0x8a6d54: LoadField: d1 = r0->field_7
    //     0x8a6d54: ldur            d1, [x0, #7]
    // 0x8a6d58: stur            d1, [fp, #-0x18]
    // 0x8a6d5c: r1 = <RoundedRectangleBorder>
    //     0x8a6d5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x8a6d60: ldr             x1, [x1, #0x660]
    // 0x8a6d64: r0 = _RoundedRectangleToCircleBorder()
    //     0x8a6d64: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x8a6d68: ldur            x1, [fp, #-8]
    // 0x8a6d6c: StoreField: r0->field_f = r1
    //     0x8a6d6c: stur            w1, [x0, #0xf]
    // 0x8a6d70: ldur            d0, [fp, #-0x20]
    // 0x8a6d74: StoreField: r0->field_13 = d0
    //     0x8a6d74: stur            d0, [x0, #0x13]
    // 0x8a6d78: ldur            d0, [fp, #-0x18]
    // 0x8a6d7c: StoreField: r0->field_1b = d0
    //     0x8a6d7c: stur            d0, [x0, #0x1b]
    // 0x8a6d80: ldur            x1, [fp, #-0x10]
    // 0x8a6d84: StoreField: r0->field_7 = r1
    //     0x8a6d84: stur            w1, [x0, #7]
    // 0x8a6d88: LeaveFrame
    //     0x8a6d88: mov             SP, fp
    //     0x8a6d8c: ldp             fp, lr, [SP], #0x10
    // 0x8a6d90: ret
    //     0x8a6d90: ret             
  }
}

// class id: 1686, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedSuperellipseBorder extends _MixinApplication251&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x76e620, size: 0x160
    // 0x76e620: EnterFrame
    //     0x76e620: stp             fp, lr, [SP, #-0x10]!
    //     0x76e624: mov             fp, SP
    // 0x76e628: AllocStack(0x30)
    //     0x76e628: sub             SP, SP, #0x30
    // 0x76e62c: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x76e62c: mov             x3, x1
    //     0x76e630: mov             x0, x2
    //     0x76e634: mov             v1.16b, v0.16b
    //     0x76e638: stur            x1, [fp, #-8]
    //     0x76e63c: stur            x2, [fp, #-0x10]
    //     0x76e640: stur            d0, [fp, #-0x28]
    // 0x76e644: CheckStackOverflow
    //     0x76e644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e648: cmp             SP, x16
    //     0x76e64c: b.ls            #0x76e778
    // 0x76e650: r1 = LoadClassIdInstr(r0)
    //     0x76e650: ldur            x1, [x0, #-1]
    //     0x76e654: ubfx            x1, x1, #0xc, #0x14
    // 0x76e658: cmp             x1, #0x696
    // 0x76e65c: b.ne            #0x76e6cc
    // 0x76e660: LoadField: r1 = r3->field_7
    //     0x76e660: ldur            w1, [x3, #7]
    // 0x76e664: DecompressPointer r1
    //     0x76e664: add             x1, x1, HEAP, lsl #32
    // 0x76e668: LoadField: r2 = r0->field_7
    //     0x76e668: ldur            w2, [x0, #7]
    // 0x76e66c: DecompressPointer r2
    //     0x76e66c: add             x2, x2, HEAP, lsl #32
    // 0x76e670: mov             v0.16b, v1.16b
    // 0x76e674: r0 = lerp()
    //     0x76e674: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76e678: mov             x3, x0
    // 0x76e67c: ldur            x0, [fp, #-8]
    // 0x76e680: stur            x3, [fp, #-0x18]
    // 0x76e684: LoadField: r1 = r0->field_b
    //     0x76e684: ldur            w1, [x0, #0xb]
    // 0x76e688: DecompressPointer r1
    //     0x76e688: add             x1, x1, HEAP, lsl #32
    // 0x76e68c: ldur            x4, [fp, #-0x10]
    // 0x76e690: LoadField: r2 = r4->field_b
    //     0x76e690: ldur            w2, [x4, #0xb]
    // 0x76e694: DecompressPointer r2
    //     0x76e694: add             x2, x2, HEAP, lsl #32
    // 0x76e698: ldur            d0, [fp, #-0x28]
    // 0x76e69c: r0 = lerp()
    //     0x76e69c: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x76e6a0: stur            x0, [fp, #-0x20]
    // 0x76e6a4: r0 = RoundedSuperellipseBorder()
    //     0x76e6a4: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x76e6a8: mov             x1, x0
    // 0x76e6ac: ldur            x0, [fp, #-0x20]
    // 0x76e6b0: StoreField: r1->field_b = r0
    //     0x76e6b0: stur            w0, [x1, #0xb]
    // 0x76e6b4: ldur            x0, [fp, #-0x18]
    // 0x76e6b8: StoreField: r1->field_7 = r0
    //     0x76e6b8: stur            w0, [x1, #7]
    // 0x76e6bc: mov             x0, x1
    // 0x76e6c0: LeaveFrame
    //     0x76e6c0: mov             SP, fp
    //     0x76e6c4: ldp             fp, lr, [SP], #0x10
    // 0x76e6c8: ret
    //     0x76e6c8: ret             
    // 0x76e6cc: mov             x4, x0
    // 0x76e6d0: mov             x0, x3
    // 0x76e6d4: cmp             x1, #0x694
    // 0x76e6d8: b.ne            #0x76e758
    // 0x76e6dc: ldur            d1, [fp, #-0x28]
    // 0x76e6e0: LoadField: r1 = r0->field_7
    //     0x76e6e0: ldur            w1, [x0, #7]
    // 0x76e6e4: DecompressPointer r1
    //     0x76e6e4: add             x1, x1, HEAP, lsl #32
    // 0x76e6e8: LoadField: r2 = r4->field_7
    //     0x76e6e8: ldur            w2, [x4, #7]
    // 0x76e6ec: DecompressPointer r2
    //     0x76e6ec: add             x2, x2, HEAP, lsl #32
    // 0x76e6f0: mov             v0.16b, v1.16b
    // 0x76e6f4: r0 = lerp()
    //     0x76e6f4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76e6f8: ldur            x1, [fp, #-8]
    // 0x76e6fc: stur            x0, [fp, #-0x20]
    // 0x76e700: LoadField: r2 = r1->field_b
    //     0x76e700: ldur            w2, [x1, #0xb]
    // 0x76e704: DecompressPointer r2
    //     0x76e704: add             x2, x2, HEAP, lsl #32
    // 0x76e708: ldur            x3, [fp, #-0x10]
    // 0x76e70c: stur            x2, [fp, #-0x18]
    // 0x76e710: LoadField: d0 = r3->field_b
    //     0x76e710: ldur            d0, [x3, #0xb]
    // 0x76e714: stur            d0, [fp, #-0x30]
    // 0x76e718: r1 = <RoundedSuperellipseBorder>
    //     0x76e718: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x76e71c: ldr             x1, [x1, #0x5d8]
    // 0x76e720: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x76e720: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x76e724: mov             x1, x0
    // 0x76e728: ldur            x0, [fp, #-0x18]
    // 0x76e72c: StoreField: r1->field_f = r0
    //     0x76e72c: stur            w0, [x1, #0xf]
    // 0x76e730: ldur            d0, [fp, #-0x28]
    // 0x76e734: StoreField: r1->field_13 = d0
    //     0x76e734: stur            d0, [x1, #0x13]
    // 0x76e738: ldur            d0, [fp, #-0x30]
    // 0x76e73c: StoreField: r1->field_1b = d0
    //     0x76e73c: stur            d0, [x1, #0x1b]
    // 0x76e740: ldur            x0, [fp, #-0x20]
    // 0x76e744: StoreField: r1->field_7 = r0
    //     0x76e744: stur            w0, [x1, #7]
    // 0x76e748: mov             x0, x1
    // 0x76e74c: LeaveFrame
    //     0x76e74c: mov             SP, fp
    //     0x76e750: ldp             fp, lr, [SP], #0x10
    // 0x76e754: ret
    //     0x76e754: ret             
    // 0x76e758: mov             x1, x0
    // 0x76e75c: mov             x3, x4
    // 0x76e760: ldur            d0, [fp, #-0x28]
    // 0x76e764: mov             x2, x3
    // 0x76e768: r0 = lerpTo()
    //     0x76e768: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76e76c: LeaveFrame
    //     0x76e76c: mov             SP, fp
    //     0x76e770: ldp             fp, lr, [SP], #0x10
    // 0x76e774: ret
    //     0x76e774: ret             
    // 0x76e778: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e778: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76e77c: b               #0x76e650
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7783f8, size: 0x178
    // 0x7783f8: EnterFrame
    //     0x7783f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7783fc: mov             fp, SP
    // 0x778400: AllocStack(0x38)
    //     0x778400: sub             SP, SP, #0x38
    // 0x778404: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x778404: mov             x3, x1
    //     0x778408: mov             x0, x2
    //     0x77840c: mov             v1.16b, v0.16b
    //     0x778410: stur            x1, [fp, #-8]
    //     0x778414: stur            x2, [fp, #-0x10]
    //     0x778418: stur            d0, [fp, #-0x28]
    // 0x77841c: CheckStackOverflow
    //     0x77841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778420: cmp             SP, x16
    //     0x778424: b.ls            #0x778568
    // 0x778428: r1 = LoadClassIdInstr(r0)
    //     0x778428: ldur            x1, [x0, #-1]
    //     0x77842c: ubfx            x1, x1, #0xc, #0x14
    // 0x778430: cmp             x1, #0x696
    // 0x778434: b.ne            #0x7784a4
    // 0x778438: LoadField: r1 = r0->field_7
    //     0x778438: ldur            w1, [x0, #7]
    // 0x77843c: DecompressPointer r1
    //     0x77843c: add             x1, x1, HEAP, lsl #32
    // 0x778440: LoadField: r2 = r3->field_7
    //     0x778440: ldur            w2, [x3, #7]
    // 0x778444: DecompressPointer r2
    //     0x778444: add             x2, x2, HEAP, lsl #32
    // 0x778448: mov             v0.16b, v1.16b
    // 0x77844c: r0 = lerp()
    //     0x77844c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778450: mov             x3, x0
    // 0x778454: ldur            x0, [fp, #-0x10]
    // 0x778458: stur            x3, [fp, #-0x18]
    // 0x77845c: LoadField: r1 = r0->field_b
    //     0x77845c: ldur            w1, [x0, #0xb]
    // 0x778460: DecompressPointer r1
    //     0x778460: add             x1, x1, HEAP, lsl #32
    // 0x778464: ldur            x4, [fp, #-8]
    // 0x778468: LoadField: r2 = r4->field_b
    //     0x778468: ldur            w2, [x4, #0xb]
    // 0x77846c: DecompressPointer r2
    //     0x77846c: add             x2, x2, HEAP, lsl #32
    // 0x778470: ldur            d0, [fp, #-0x28]
    // 0x778474: r0 = lerp()
    //     0x778474: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x778478: stur            x0, [fp, #-0x20]
    // 0x77847c: r0 = RoundedSuperellipseBorder()
    //     0x77847c: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x778480: mov             x1, x0
    // 0x778484: ldur            x0, [fp, #-0x20]
    // 0x778488: StoreField: r1->field_b = r0
    //     0x778488: stur            w0, [x1, #0xb]
    // 0x77848c: ldur            x0, [fp, #-0x18]
    // 0x778490: StoreField: r1->field_7 = r0
    //     0x778490: stur            w0, [x1, #7]
    // 0x778494: mov             x0, x1
    // 0x778498: LeaveFrame
    //     0x778498: mov             SP, fp
    //     0x77849c: ldp             fp, lr, [SP], #0x10
    // 0x7784a0: ret
    //     0x7784a0: ret             
    // 0x7784a4: mov             x4, x3
    // 0x7784a8: cmp             x1, #0x694
    // 0x7784ac: b.ne            #0x77853c
    // 0x7784b0: ldur            d1, [fp, #-0x28]
    // 0x7784b4: LoadField: r1 = r0->field_7
    //     0x7784b4: ldur            w1, [x0, #7]
    // 0x7784b8: DecompressPointer r1
    //     0x7784b8: add             x1, x1, HEAP, lsl #32
    // 0x7784bc: LoadField: r2 = r4->field_7
    //     0x7784bc: ldur            w2, [x4, #7]
    // 0x7784c0: DecompressPointer r2
    //     0x7784c0: add             x2, x2, HEAP, lsl #32
    // 0x7784c4: mov             v0.16b, v1.16b
    // 0x7784c8: r0 = lerp()
    //     0x7784c8: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7784cc: ldur            x1, [fp, #-8]
    // 0x7784d0: stur            x0, [fp, #-0x20]
    // 0x7784d4: LoadField: r2 = r1->field_b
    //     0x7784d4: ldur            w2, [x1, #0xb]
    // 0x7784d8: DecompressPointer r2
    //     0x7784d8: add             x2, x2, HEAP, lsl #32
    // 0x7784dc: ldur            d0, [fp, #-0x28]
    // 0x7784e0: stur            x2, [fp, #-0x18]
    // 0x7784e4: d1 = 1.000000
    //     0x7784e4: fmov            d1, #1.00000000
    // 0x7784e8: fsub            d2, d1, d0
    // 0x7784ec: ldur            x3, [fp, #-0x10]
    // 0x7784f0: stur            d2, [fp, #-0x38]
    // 0x7784f4: LoadField: d0 = r3->field_b
    //     0x7784f4: ldur            d0, [x3, #0xb]
    // 0x7784f8: stur            d0, [fp, #-0x30]
    // 0x7784fc: r1 = <RoundedSuperellipseBorder>
    //     0x7784fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] TypeArguments: <RoundedSuperellipseBorder>
    //     0x778500: ldr             x1, [x1, #0x5d8]
    // 0x778504: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x778504: bl              #0x76e780  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x778508: mov             x1, x0
    // 0x77850c: ldur            x0, [fp, #-0x18]
    // 0x778510: StoreField: r1->field_f = r0
    //     0x778510: stur            w0, [x1, #0xf]
    // 0x778514: ldur            d0, [fp, #-0x38]
    // 0x778518: StoreField: r1->field_13 = d0
    //     0x778518: stur            d0, [x1, #0x13]
    // 0x77851c: ldur            d0, [fp, #-0x30]
    // 0x778520: StoreField: r1->field_1b = d0
    //     0x778520: stur            d0, [x1, #0x1b]
    // 0x778524: ldur            x0, [fp, #-0x20]
    // 0x778528: StoreField: r1->field_7 = r0
    //     0x778528: stur            w0, [x1, #7]
    // 0x77852c: mov             x0, x1
    // 0x778530: LeaveFrame
    //     0x778530: mov             SP, fp
    //     0x778534: ldp             fp, lr, [SP], #0x10
    // 0x778538: ret
    //     0x778538: ret             
    // 0x77853c: mov             x1, x4
    // 0x778540: mov             x3, x0
    // 0x778544: ldur            d0, [fp, #-0x28]
    // 0x778548: cmp             w3, NULL
    // 0x77854c: b.ne            #0x778558
    // 0x778550: r0 = scale()
    //     0x778550: bl              #0x89ee50  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::scale
    // 0x778554: b               #0x77855c
    // 0x778558: r0 = Null
    //     0x778558: mov             x0, NULL
    // 0x77855c: LeaveFrame
    //     0x77855c: mov             SP, fp
    //     0x778560: ldp             fp, lr, [SP], #0x10
    // 0x778564: ret
    //     0x778564: ret             
    // 0x778568: r0 = StackOverflowSharedWithFPURegs()
    //     0x778568: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77856c: b               #0x778428
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x77f32c, size: 0xe4
    // 0x77f32c: EnterFrame
    //     0x77f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f330: mov             fp, SP
    // 0x77f334: AllocStack(0x38)
    //     0x77f334: sub             SP, SP, #0x38
    // 0x77f338: SetupParameters(RoundedSuperellipseBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x77f338: mov             x4, x1
    //     0x77f33c: mov             x1, x2
    //     0x77f340: mov             x0, x3
    //     0x77f344: stur            x3, [fp, #-0x18]
    //     0x77f348: mov             x3, x5
    //     0x77f34c: stur            x2, [fp, #-0x10]
    //     0x77f350: mov             x2, x6
    //     0x77f354: stur            x5, [fp, #-0x20]
    //     0x77f358: stur            x6, [fp, #-0x28]
    // 0x77f35c: CheckStackOverflow
    //     0x77f35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f360: cmp             SP, x16
    //     0x77f364: b.ls            #0x77f408
    // 0x77f368: LoadField: r5 = r4->field_b
    //     0x77f368: ldur            w5, [x4, #0xb]
    // 0x77f36c: DecompressPointer r5
    //     0x77f36c: add             x5, x5, HEAP, lsl #32
    // 0x77f370: stur            x5, [fp, #-8]
    // 0x77f374: r16 = Instance_BorderRadius
    //     0x77f374: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x77f378: ldr             x16, [x16, #0xad0]
    // 0x77f37c: stp             x16, x5, [SP]
    // 0x77f380: r0 = ==()
    //     0x77f380: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x77f384: tbnz            w0, #4, #0x77f39c
    // 0x77f388: ldur            x1, [fp, #-0x10]
    // 0x77f38c: ldur            x2, [fp, #-0x18]
    // 0x77f390: ldur            x3, [fp, #-0x20]
    // 0x77f394: r0 = drawRect()
    //     0x77f394: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x77f398: b               #0x77f3f8
    // 0x77f39c: ldur            x0, [fp, #-8]
    // 0x77f3a0: r1 = LoadClassIdInstr(r0)
    //     0x77f3a0: ldur            x1, [x0, #-1]
    //     0x77f3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x77f3a8: cmp             x1, #0x643
    // 0x77f3ac: b.ne            #0x77f3b8
    // 0x77f3b0: mov             x1, x0
    // 0x77f3b4: b               #0x77f3e0
    // 0x77f3b8: r1 = LoadClassIdInstr(r0)
    //     0x77f3b8: ldur            x1, [x0, #-1]
    //     0x77f3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x77f3c0: mov             x16, x0
    // 0x77f3c4: mov             x0, x1
    // 0x77f3c8: mov             x1, x16
    // 0x77f3cc: ldur            x2, [fp, #-0x28]
    // 0x77f3d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77f3d0: sub             lr, x0, #1, lsl #12
    //     0x77f3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x77f3d8: blr             lr
    // 0x77f3dc: mov             x1, x0
    // 0x77f3e0: ldur            x2, [fp, #-0x18]
    // 0x77f3e4: r0 = toRSuperellipse()
    //     0x77f3e4: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x77f3e8: ldur            x1, [fp, #-0x10]
    // 0x77f3ec: mov             x2, x0
    // 0x77f3f0: ldur            x3, [fp, #-0x20]
    // 0x77f3f4: r0 = drawRSuperellipse()
    //     0x77f3f4: bl              #0x77f410  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x77f3f8: r0 = Null
    //     0x77f3f8: mov             x0, NULL
    // 0x77f3fc: LeaveFrame
    //     0x77f3fc: mov             SP, fp
    //     0x77f400: ldp             fp, lr, [SP], #0x10
    // 0x77f404: ret
    //     0x77f404: ret             
    // 0x77f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f40c: b               #0x77f368
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x780be0, size: 0x2d4
    // 0x780be0: EnterFrame
    //     0x780be0: stp             fp, lr, [SP, #-0x10]!
    //     0x780be4: mov             fp, SP
    // 0x780be8: AllocStack(0x60)
    //     0x780be8: sub             SP, SP, #0x60
    // 0x780bec: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic textDirection = Null /* r2, fp-0x10 */})
    //     0x780bec: mov             x0, x1
    //     0x780bf0: stur            x1, [fp, #-0x18]
    //     0x780bf4: mov             x1, x2
    //     0x780bf8: stur            x2, [fp, #-0x20]
    //     0x780bfc: ldur            w2, [x4, #0x13]
    //     0x780c00: ldur            w3, [x4, #0x1f]
    //     0x780c04: add             x3, x3, HEAP, lsl #32
    //     0x780c08: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x780c0c: ldr             x16, [x16, #0x9f0]
    //     0x780c10: cmp             w3, w16
    //     0x780c14: b.ne            #0x780c30
    //     0x780c18: ldur            w3, [x4, #0x23]
    //     0x780c1c: add             x3, x3, HEAP, lsl #32
    //     0x780c20: sub             w4, w2, w3
    //     0x780c24: add             x2, fp, w4, sxtw #2
    //     0x780c28: ldr             x2, [x2, #8]
    //     0x780c2c: b               #0x780c34
    //     0x780c30: mov             x2, NULL
    //     0x780c34: stur            x2, [fp, #-0x10]
    // 0x780c38: CheckStackOverflow
    //     0x780c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780c3c: cmp             SP, x16
    //     0x780c40: b.ls            #0x780ea0
    // 0x780c44: LoadField: r3 = r0->field_b
    //     0x780c44: ldur            w3, [x0, #0xb]
    // 0x780c48: DecompressPointer r3
    //     0x780c48: add             x3, x3, HEAP, lsl #32
    // 0x780c4c: stur            x3, [fp, #-8]
    // 0x780c50: r16 = Instance_BorderRadius
    //     0x780c50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x780c54: ldr             x16, [x16, #0xad0]
    // 0x780c58: stp             x16, x3, [SP]
    // 0x780c5c: r0 = ==()
    //     0x780c5c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x780c60: tbnz            w0, #4, #0x780d30
    // 0x780c64: ldur            x0, [fp, #-0x18]
    // 0x780c68: r0 = _NativePath()
    //     0x780c68: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x780c6c: mov             x1, x0
    // 0x780c70: stur            x0, [fp, #-0x28]
    // 0x780c74: r0 = __constructor$Method$FfiNative()
    //     0x780c74: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x780c78: ldur            x3, [fp, #-0x18]
    // 0x780c7c: LoadField: r0 = r3->field_7
    //     0x780c7c: ldur            w0, [x3, #7]
    // 0x780c80: DecompressPointer r0
    //     0x780c80: add             x0, x0, HEAP, lsl #32
    // 0x780c84: LoadField: d0 = r0->field_b
    //     0x780c84: ldur            d0, [x0, #0xb]
    // 0x780c88: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x780c88: ldur            d1, [x0, #0x17]
    // 0x780c8c: d2 = 1.000000
    //     0x780c8c: fmov            d2, #1.00000000
    // 0x780c90: fadd            d3, d1, d2
    // 0x780c94: d1 = 2.000000
    //     0x780c94: fmov            d1, #2.00000000
    // 0x780c98: fdiv            d4, d3, d1
    // 0x780c9c: fsub            d1, d2, d4
    // 0x780ca0: fmul            d2, d0, d1
    // 0x780ca4: ldur            x1, [fp, #-0x20]
    // 0x780ca8: mov             v0.16b, v2.16b
    // 0x780cac: r0 = deflate()
    //     0x780cac: bl              #0x72fd64  ; [dart:ui] Rect::deflate
    // 0x780cb0: LoadField: d0 = r0->field_7
    //     0x780cb0: ldur            d0, [x0, #7]
    // 0x780cb4: stur            d0, [fp, #-0x50]
    // 0x780cb8: LoadField: d1 = r0->field_f
    //     0x780cb8: ldur            d1, [x0, #0xf]
    // 0x780cbc: stur            d1, [fp, #-0x48]
    // 0x780cc0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x780cc0: ldur            d2, [x0, #0x17]
    // 0x780cc4: stur            d2, [fp, #-0x40]
    // 0x780cc8: LoadField: d3 = r0->field_1f
    //     0x780cc8: ldur            d3, [x0, #0x1f]
    // 0x780ccc: ldur            x0, [fp, #-0x28]
    // 0x780cd0: stur            d3, [fp, #-0x38]
    // 0x780cd4: LoadField: r1 = r0->field_7
    //     0x780cd4: ldur            w1, [x0, #7]
    // 0x780cd8: DecompressPointer r1
    //     0x780cd8: add             x1, x1, HEAP, lsl #32
    // 0x780cdc: cmp             w1, NULL
    // 0x780ce0: b.eq            #0x780ea8
    // 0x780ce4: LoadField: r2 = r1->field_7
    //     0x780ce4: ldur            x2, [x1, #7]
    // 0x780ce8: ldr             x1, [x2]
    // 0x780cec: cbz             x1, #0x780e80
    // 0x780cf0: mov             x2, x1
    // 0x780cf4: stur            x2, [fp, #-0x30]
    // 0x780cf8: r1 = <Never>
    //     0x780cf8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x780cfc: r0 = Pointer()
    //     0x780cfc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x780d00: mov             x1, x0
    // 0x780d04: ldur            x0, [fp, #-0x30]
    // 0x780d08: StoreField: r1->field_7 = r0
    //     0x780d08: stur            x0, [x1, #7]
    // 0x780d0c: ldur            d0, [fp, #-0x50]
    // 0x780d10: ldur            d1, [fp, #-0x48]
    // 0x780d14: ldur            d2, [fp, #-0x40]
    // 0x780d18: ldur            d3, [fp, #-0x38]
    // 0x780d1c: r0 = __addRect$Method$FfiNative()
    //     0x780d1c: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x780d20: ldur            x0, [fp, #-0x28]
    // 0x780d24: LeaveFrame
    //     0x780d24: mov             SP, fp
    //     0x780d28: ldp             fp, lr, [SP], #0x10
    // 0x780d2c: ret
    //     0x780d2c: ret             
    // 0x780d30: ldur            x3, [fp, #-0x18]
    // 0x780d34: ldur            x0, [fp, #-8]
    // 0x780d38: d2 = 1.000000
    //     0x780d38: fmov            d2, #1.00000000
    // 0x780d3c: d1 = 2.000000
    //     0x780d3c: fmov            d1, #2.00000000
    // 0x780d40: r1 = LoadClassIdInstr(r0)
    //     0x780d40: ldur            x1, [x0, #-1]
    //     0x780d44: ubfx            x1, x1, #0xc, #0x14
    // 0x780d48: cmp             x1, #0x643
    // 0x780d4c: b.ne            #0x780d5c
    // 0x780d50: mov             x1, x0
    // 0x780d54: mov             x0, x3
    // 0x780d58: b               #0x780d88
    // 0x780d5c: r1 = LoadClassIdInstr(r0)
    //     0x780d5c: ldur            x1, [x0, #-1]
    //     0x780d60: ubfx            x1, x1, #0xc, #0x14
    // 0x780d64: mov             x16, x0
    // 0x780d68: mov             x0, x1
    // 0x780d6c: mov             x1, x16
    // 0x780d70: ldur            x2, [fp, #-0x10]
    // 0x780d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x780d74: sub             lr, x0, #1, lsl #12
    //     0x780d78: ldr             lr, [x21, lr, lsl #3]
    //     0x780d7c: blr             lr
    // 0x780d80: mov             x1, x0
    // 0x780d84: ldur            x0, [fp, #-0x18]
    // 0x780d88: ldur            x2, [fp, #-0x20]
    // 0x780d8c: r0 = toRSuperellipse()
    //     0x780d8c: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x780d90: mov             x1, x0
    // 0x780d94: ldur            x0, [fp, #-0x18]
    // 0x780d98: LoadField: r2 = r0->field_7
    //     0x780d98: ldur            w2, [x0, #7]
    // 0x780d9c: DecompressPointer r2
    //     0x780d9c: add             x2, x2, HEAP, lsl #32
    // 0x780da0: LoadField: d0 = r2->field_b
    //     0x780da0: ldur            d0, [x2, #0xb]
    // 0x780da4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x780da4: ldur            d1, [x2, #0x17]
    // 0x780da8: d2 = 1.000000
    //     0x780da8: fmov            d2, #1.00000000
    // 0x780dac: fadd            d3, d1, d2
    // 0x780db0: d1 = 2.000000
    //     0x780db0: fmov            d1, #2.00000000
    // 0x780db4: fdiv            d4, d3, d1
    // 0x780db8: fsub            d1, d2, d4
    // 0x780dbc: fmul            d2, d0, d1
    // 0x780dc0: mov             v0.16b, v2.16b
    // 0x780dc4: r0 = deflate()
    //     0x780dc4: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x780dc8: stur            x0, [fp, #-8]
    // 0x780dcc: r0 = _NativePath()
    //     0x780dcc: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x780dd0: mov             x1, x0
    // 0x780dd4: stur            x0, [fp, #-0x10]
    // 0x780dd8: r0 = __constructor$Method$FfiNative()
    //     0x780dd8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x780ddc: ldur            x1, [fp, #-8]
    // 0x780de0: r0 = _native()
    //     0x780de0: bl              #0x77f6ec  ; [dart:ui] RSuperellipse::_native
    // 0x780de4: mov             x2, x0
    // 0x780de8: ldur            x0, [fp, #-0x10]
    // 0x780dec: stur            x2, [fp, #-8]
    // 0x780df0: LoadField: r1 = r0->field_7
    //     0x780df0: ldur            w1, [x0, #7]
    // 0x780df4: DecompressPointer r1
    //     0x780df4: add             x1, x1, HEAP, lsl #32
    // 0x780df8: cmp             w1, NULL
    // 0x780dfc: b.eq            #0x780eac
    // 0x780e00: LoadField: r3 = r1->field_7
    //     0x780e00: ldur            x3, [x1, #7]
    // 0x780e04: ldr             x1, [x3]
    // 0x780e08: cbz             x1, #0x780e90
    // 0x780e0c: mov             x3, x1
    // 0x780e10: stur            x3, [fp, #-0x30]
    // 0x780e14: r1 = <Never>
    //     0x780e14: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x780e18: r0 = Pointer()
    //     0x780e18: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x780e1c: mov             x2, x0
    // 0x780e20: ldur            x0, [fp, #-0x30]
    // 0x780e24: stur            x2, [fp, #-0x18]
    // 0x780e28: StoreField: r2->field_7 = r0
    //     0x780e28: stur            x0, [x2, #7]
    // 0x780e2c: ldur            x0, [fp, #-8]
    // 0x780e30: LoadField: r1 = r0->field_7
    //     0x780e30: ldur            w1, [x0, #7]
    // 0x780e34: DecompressPointer r1
    //     0x780e34: add             x1, x1, HEAP, lsl #32
    // 0x780e38: cmp             w1, NULL
    // 0x780e3c: b.eq            #0x780eb0
    // 0x780e40: LoadField: r3 = r1->field_7
    //     0x780e40: ldur            x3, [x1, #7]
    // 0x780e44: ldr             x1, [x3]
    // 0x780e48: mov             x3, x1
    // 0x780e4c: stur            x3, [fp, #-0x30]
    // 0x780e50: r1 = <Never>
    //     0x780e50: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x780e54: r0 = Pointer()
    //     0x780e54: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x780e58: mov             x1, x0
    // 0x780e5c: ldur            x0, [fp, #-0x30]
    // 0x780e60: StoreField: r1->field_7 = r0
    //     0x780e60: stur            x0, [x1, #7]
    // 0x780e64: mov             x2, x1
    // 0x780e68: ldur            x1, [fp, #-0x18]
    // 0x780e6c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x780e6c: bl              #0x780eb4  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x780e70: ldur            x0, [fp, #-0x10]
    // 0x780e74: LeaveFrame
    //     0x780e74: mov             SP, fp
    //     0x780e78: ldp             fp, lr, [SP], #0x10
    // 0x780e7c: ret
    //     0x780e7c: ret             
    // 0x780e80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x780e80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x780e84: str             x16, [SP]
    // 0x780e88: r0 = _throwNew()
    //     0x780e88: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x780e8c: brk             #0
    // 0x780e90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x780e90: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x780e94: str             x16, [SP]
    // 0x780e98: r0 = _throwNew()
    //     0x780e98: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x780e9c: brk             #0
    // 0x780ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ea4: b               #0x780c44
    // 0x780ea8: r0 = NullErrorSharedWithFPURegs()
    //     0x780ea8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x780eac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780eac: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x780eb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780eb0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f4048, size: 0x194
    // 0x7f4048: EnterFrame
    //     0x7f4048: stp             fp, lr, [SP, #-0x10]!
    //     0x7f404c: mov             fp, SP
    // 0x7f4050: AllocStack(0x48)
    //     0x7f4050: sub             SP, SP, #0x48
    // 0x7f4054: SetupParameters(RoundedSuperellipseBorder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic textDirection = Null /* r3, fp-0x18 */})
    //     0x7f4054: mov             x0, x2
    //     0x7f4058: stur            x2, [fp, #-0x20]
    //     0x7f405c: mov             x2, x1
    //     0x7f4060: mov             x1, x3
    //     0x7f4064: stur            x3, [fp, #-0x28]
    //     0x7f4068: ldur            w3, [x4, #0x13]
    //     0x7f406c: ldur            w5, [x4, #0x1f]
    //     0x7f4070: add             x5, x5, HEAP, lsl #32
    //     0x7f4074: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f4078: ldr             x16, [x16, #0x9f0]
    //     0x7f407c: cmp             w5, w16
    //     0x7f4080: b.ne            #0x7f409c
    //     0x7f4084: ldur            w5, [x4, #0x23]
    //     0x7f4088: add             x5, x5, HEAP, lsl #32
    //     0x7f408c: sub             w4, w3, w5
    //     0x7f4090: add             x3, fp, w4, sxtw #2
    //     0x7f4094: ldr             x3, [x3, #8]
    //     0x7f4098: b               #0x7f40a0
    //     0x7f409c: mov             x3, NULL
    //     0x7f40a0: stur            x3, [fp, #-0x18]
    // 0x7f40a4: CheckStackOverflow
    //     0x7f40a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f40a8: cmp             SP, x16
    //     0x7f40ac: b.ls            #0x7f41d4
    // 0x7f40b0: LoadField: r4 = r2->field_7
    //     0x7f40b0: ldur            w4, [x2, #7]
    // 0x7f40b4: DecompressPointer r4
    //     0x7f40b4: add             x4, x4, HEAP, lsl #32
    // 0x7f40b8: stur            x4, [fp, #-0x10]
    // 0x7f40bc: LoadField: r5 = r4->field_13
    //     0x7f40bc: ldur            w5, [x4, #0x13]
    // 0x7f40c0: DecompressPointer r5
    //     0x7f40c0: add             x5, x5, HEAP, lsl #32
    // 0x7f40c4: LoadField: r6 = r5->field_7
    //     0x7f40c4: ldur            x6, [x5, #7]
    // 0x7f40c8: cmp             x6, #0
    // 0x7f40cc: b.le            #0x7f41c4
    // 0x7f40d0: d1 = 1.000000
    //     0x7f40d0: fmov            d1, #1.00000000
    // 0x7f40d4: d0 = 2.000000
    //     0x7f40d4: fmov            d0, #2.00000000
    // 0x7f40d8: LoadField: d2 = r4->field_b
    //     0x7f40d8: ldur            d2, [x4, #0xb]
    // 0x7f40dc: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x7f40dc: ldur            d3, [x4, #0x17]
    // 0x7f40e0: fadd            d4, d3, d1
    // 0x7f40e4: fmul            d3, d2, d4
    // 0x7f40e8: fdiv            d5, d3, d0
    // 0x7f40ec: fdiv            d3, d4, d0
    // 0x7f40f0: fsub            d4, d1, d3
    // 0x7f40f4: fmul            d1, d2, d4
    // 0x7f40f8: fsub            d2, d5, d1
    // 0x7f40fc: fdiv            d1, d2, d0
    // 0x7f4100: stur            d1, [fp, #-0x38]
    // 0x7f4104: LoadField: r5 = r2->field_b
    //     0x7f4104: ldur            w5, [x2, #0xb]
    // 0x7f4108: DecompressPointer r5
    //     0x7f4108: add             x5, x5, HEAP, lsl #32
    // 0x7f410c: stur            x5, [fp, #-8]
    // 0x7f4110: r16 = Instance_BorderRadius
    //     0x7f4110: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7f4114: ldr             x16, [x16, #0xad0]
    // 0x7f4118: stp             x16, x5, [SP]
    // 0x7f411c: r0 = ==()
    //     0x7f411c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f4120: tbnz            w0, #4, #0x7f4150
    // 0x7f4124: ldur            x1, [fp, #-0x28]
    // 0x7f4128: ldur            d0, [fp, #-0x38]
    // 0x7f412c: r0 = inflate()
    //     0x7f412c: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x7f4130: ldur            x1, [fp, #-0x10]
    // 0x7f4134: stur            x0, [fp, #-0x30]
    // 0x7f4138: r0 = toPaint()
    //     0x7f4138: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f413c: ldur            x1, [fp, #-0x20]
    // 0x7f4140: ldur            x2, [fp, #-0x30]
    // 0x7f4144: mov             x3, x0
    // 0x7f4148: r0 = drawRect()
    //     0x7f4148: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f414c: b               #0x7f41c4
    // 0x7f4150: ldur            x0, [fp, #-8]
    // 0x7f4154: r1 = LoadClassIdInstr(r0)
    //     0x7f4154: ldur            x1, [x0, #-1]
    //     0x7f4158: ubfx            x1, x1, #0xc, #0x14
    // 0x7f415c: cmp             x1, #0x643
    // 0x7f4160: b.ne            #0x7f416c
    // 0x7f4164: mov             x1, x0
    // 0x7f4168: b               #0x7f4194
    // 0x7f416c: r1 = LoadClassIdInstr(r0)
    //     0x7f416c: ldur            x1, [x0, #-1]
    //     0x7f4170: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4174: mov             x16, x0
    // 0x7f4178: mov             x0, x1
    // 0x7f417c: mov             x1, x16
    // 0x7f4180: ldur            x2, [fp, #-0x18]
    // 0x7f4184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f4184: sub             lr, x0, #1, lsl #12
    //     0x7f4188: ldr             lr, [x21, lr, lsl #3]
    //     0x7f418c: blr             lr
    // 0x7f4190: mov             x1, x0
    // 0x7f4194: ldur            x2, [fp, #-0x28]
    // 0x7f4198: r0 = toRSuperellipse()
    //     0x7f4198: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x7f419c: mov             x1, x0
    // 0x7f41a0: ldur            d0, [fp, #-0x38]
    // 0x7f41a4: r0 = inflate()
    //     0x7f41a4: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f41a8: ldur            x1, [fp, #-0x10]
    // 0x7f41ac: stur            x0, [fp, #-8]
    // 0x7f41b0: r0 = toPaint()
    //     0x7f41b0: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f41b4: ldur            x1, [fp, #-0x20]
    // 0x7f41b8: ldur            x2, [fp, #-8]
    // 0x7f41bc: mov             x3, x0
    // 0x7f41c0: r0 = drawRSuperellipse()
    //     0x7f41c0: bl              #0x77f410  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x7f41c4: r0 = Null
    //     0x7f41c4: mov             x0, NULL
    // 0x7f41c8: LeaveFrame
    //     0x7f41c8: mov             SP, fp
    //     0x7f41cc: ldp             fp, lr, [SP], #0x10
    // 0x7f41d0: ret
    //     0x7f41d0: ret             
    // 0x7f41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f41d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f41d8: b               #0x7f40b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82fe8c, size: 0xec
    // 0x82fe8c: EnterFrame
    //     0x82fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fe90: mov             fp, SP
    // 0x82fe94: AllocStack(0x10)
    //     0x82fe94: sub             SP, SP, #0x10
    // 0x82fe98: CheckStackOverflow
    //     0x82fe98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fe9c: cmp             SP, x16
    //     0x82fea0: b.ls            #0x82ff70
    // 0x82fea4: ldr             x0, [fp, #0x10]
    // 0x82fea8: cmp             w0, NULL
    // 0x82feac: b.ne            #0x82fec0
    // 0x82feb0: r0 = false
    //     0x82feb0: add             x0, NULL, #0x30  ; false
    // 0x82feb4: LeaveFrame
    //     0x82feb4: mov             SP, fp
    //     0x82feb8: ldp             fp, lr, [SP], #0x10
    // 0x82febc: ret
    //     0x82febc: ret             
    // 0x82fec0: str             x0, [SP]
    // 0x82fec4: r0 = runtimeType()
    //     0x82fec4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82fec8: r1 = LoadClassIdInstr(r0)
    //     0x82fec8: ldur            x1, [x0, #-1]
    //     0x82fecc: ubfx            x1, x1, #0xc, #0x14
    // 0x82fed0: r16 = RoundedSuperellipseBorder
    //     0x82fed0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d788] Type: RoundedSuperellipseBorder
    //     0x82fed4: ldr             x16, [x16, #0x788]
    // 0x82fed8: stp             x16, x0, [SP]
    // 0x82fedc: mov             x0, x1
    // 0x82fee0: mov             lr, x0
    // 0x82fee4: ldr             lr, [x21, lr, lsl #3]
    // 0x82fee8: blr             lr
    // 0x82feec: tbz             w0, #4, #0x82ff00
    // 0x82fef0: r0 = false
    //     0x82fef0: add             x0, NULL, #0x30  ; false
    // 0x82fef4: LeaveFrame
    //     0x82fef4: mov             SP, fp
    //     0x82fef8: ldp             fp, lr, [SP], #0x10
    // 0x82fefc: ret
    //     0x82fefc: ret             
    // 0x82ff00: ldr             x0, [fp, #0x10]
    // 0x82ff04: r1 = 60
    //     0x82ff04: movz            x1, #0x3c
    // 0x82ff08: branchIfSmi(r0, 0x82ff14)
    //     0x82ff08: tbz             w0, #0, #0x82ff14
    // 0x82ff0c: r1 = LoadClassIdInstr(r0)
    //     0x82ff0c: ldur            x1, [x0, #-1]
    //     0x82ff10: ubfx            x1, x1, #0xc, #0x14
    // 0x82ff14: cmp             x1, #0x696
    // 0x82ff18: b.ne            #0x82ff60
    // 0x82ff1c: ldr             x1, [fp, #0x18]
    // 0x82ff20: LoadField: r2 = r0->field_7
    //     0x82ff20: ldur            w2, [x0, #7]
    // 0x82ff24: DecompressPointer r2
    //     0x82ff24: add             x2, x2, HEAP, lsl #32
    // 0x82ff28: LoadField: r3 = r1->field_7
    //     0x82ff28: ldur            w3, [x1, #7]
    // 0x82ff2c: DecompressPointer r3
    //     0x82ff2c: add             x3, x3, HEAP, lsl #32
    // 0x82ff30: stp             x3, x2, [SP]
    // 0x82ff34: r0 = ==()
    //     0x82ff34: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82ff38: tbnz            w0, #4, #0x82ff60
    // 0x82ff3c: ldr             x1, [fp, #0x18]
    // 0x82ff40: ldr             x0, [fp, #0x10]
    // 0x82ff44: LoadField: r2 = r0->field_b
    //     0x82ff44: ldur            w2, [x0, #0xb]
    // 0x82ff48: DecompressPointer r2
    //     0x82ff48: add             x2, x2, HEAP, lsl #32
    // 0x82ff4c: LoadField: r0 = r1->field_b
    //     0x82ff4c: ldur            w0, [x1, #0xb]
    // 0x82ff50: DecompressPointer r0
    //     0x82ff50: add             x0, x0, HEAP, lsl #32
    // 0x82ff54: stp             x0, x2, [SP]
    // 0x82ff58: r0 = ==()
    //     0x82ff58: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x82ff5c: b               #0x82ff64
    // 0x82ff60: r0 = false
    //     0x82ff60: add             x0, NULL, #0x30  ; false
    // 0x82ff64: LeaveFrame
    //     0x82ff64: mov             SP, fp
    //     0x82ff68: ldp             fp, lr, [SP], #0x10
    // 0x82ff6c: ret
    //     0x82ff6c: ret             
    // 0x82ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ff70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ff74: b               #0x82fea4
  }
  _ scale(/* No info */) {
    // ** addr: 0x89ee50, size: 0x144
    // 0x89ee50: EnterFrame
    //     0x89ee50: stp             fp, lr, [SP, #-0x10]!
    //     0x89ee54: mov             fp, SP
    // 0x89ee58: AllocStack(0x38)
    //     0x89ee58: sub             SP, SP, #0x38
    // 0x89ee5c: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x89ee5c: mov             x0, x1
    //     0x89ee60: mov             v1.16b, v0.16b
    //     0x89ee64: stur            x1, [fp, #-8]
    //     0x89ee68: stur            d0, [fp, #-0x38]
    // 0x89ee6c: CheckStackOverflow
    //     0x89ee6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ee70: cmp             SP, x16
    //     0x89ee74: b.ls            #0x89ef8c
    // 0x89ee78: LoadField: r1 = r0->field_7
    //     0x89ee78: ldur            w1, [x0, #7]
    // 0x89ee7c: DecompressPointer r1
    //     0x89ee7c: add             x1, x1, HEAP, lsl #32
    // 0x89ee80: mov             v0.16b, v1.16b
    // 0x89ee84: r0 = scale()
    //     0x89ee84: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89ee88: mov             x2, x0
    // 0x89ee8c: ldur            x0, [fp, #-8]
    // 0x89ee90: stur            x2, [fp, #-0x18]
    // 0x89ee94: LoadField: r3 = r0->field_b
    //     0x89ee94: ldur            w3, [x0, #0xb]
    // 0x89ee98: DecompressPointer r3
    //     0x89ee98: add             x3, x3, HEAP, lsl #32
    // 0x89ee9c: stur            x3, [fp, #-0x10]
    // 0x89eea0: r0 = LoadClassIdInstr(r3)
    //     0x89eea0: ldur            x0, [x3, #-1]
    //     0x89eea4: ubfx            x0, x0, #0xc, #0x14
    // 0x89eea8: cmp             x0, #0x643
    // 0x89eeac: b.ne            #0x89ef44
    // 0x89eeb0: LoadField: r1 = r3->field_7
    //     0x89eeb0: ldur            w1, [x3, #7]
    // 0x89eeb4: DecompressPointer r1
    //     0x89eeb4: add             x1, x1, HEAP, lsl #32
    // 0x89eeb8: ldur            d0, [fp, #-0x38]
    // 0x89eebc: r0 = *()
    //     0x89eebc: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89eec0: mov             x2, x0
    // 0x89eec4: ldur            x0, [fp, #-0x10]
    // 0x89eec8: stur            x2, [fp, #-8]
    // 0x89eecc: LoadField: r1 = r0->field_b
    //     0x89eecc: ldur            w1, [x0, #0xb]
    // 0x89eed0: DecompressPointer r1
    //     0x89eed0: add             x1, x1, HEAP, lsl #32
    // 0x89eed4: ldur            d0, [fp, #-0x38]
    // 0x89eed8: r0 = *()
    //     0x89eed8: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89eedc: mov             x2, x0
    // 0x89eee0: ldur            x0, [fp, #-0x10]
    // 0x89eee4: stur            x2, [fp, #-0x20]
    // 0x89eee8: LoadField: r1 = r0->field_f
    //     0x89eee8: ldur            w1, [x0, #0xf]
    // 0x89eeec: DecompressPointer r1
    //     0x89eeec: add             x1, x1, HEAP, lsl #32
    // 0x89eef0: ldur            d0, [fp, #-0x38]
    // 0x89eef4: r0 = *()
    //     0x89eef4: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89eef8: ldur            x1, [fp, #-0x10]
    // 0x89eefc: stur            x0, [fp, #-0x28]
    // 0x89ef00: LoadField: r2 = r1->field_13
    //     0x89ef00: ldur            w2, [x1, #0x13]
    // 0x89ef04: DecompressPointer r2
    //     0x89ef04: add             x2, x2, HEAP, lsl #32
    // 0x89ef08: mov             x1, x2
    // 0x89ef0c: ldur            d0, [fp, #-0x38]
    // 0x89ef10: r0 = *()
    //     0x89ef10: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89ef14: stur            x0, [fp, #-0x30]
    // 0x89ef18: r0 = BorderRadius()
    //     0x89ef18: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89ef1c: mov             x1, x0
    // 0x89ef20: ldur            x0, [fp, #-8]
    // 0x89ef24: StoreField: r1->field_7 = r0
    //     0x89ef24: stur            w0, [x1, #7]
    // 0x89ef28: ldur            x0, [fp, #-0x20]
    // 0x89ef2c: StoreField: r1->field_b = r0
    //     0x89ef2c: stur            w0, [x1, #0xb]
    // 0x89ef30: ldur            x0, [fp, #-0x28]
    // 0x89ef34: StoreField: r1->field_f = r0
    //     0x89ef34: stur            w0, [x1, #0xf]
    // 0x89ef38: ldur            x0, [fp, #-0x30]
    // 0x89ef3c: StoreField: r1->field_13 = r0
    //     0x89ef3c: stur            w0, [x1, #0x13]
    // 0x89ef40: b               #0x89ef64
    // 0x89ef44: mov             x1, x3
    // 0x89ef48: r0 = LoadClassIdInstr(r1)
    //     0x89ef48: ldur            x0, [x1, #-1]
    //     0x89ef4c: ubfx            x0, x0, #0xc, #0x14
    // 0x89ef50: ldur            d0, [fp, #-0x38]
    // 0x89ef54: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89ef54: sub             lr, x0, #0xfe8
    //     0x89ef58: ldr             lr, [x21, lr, lsl #3]
    //     0x89ef5c: blr             lr
    // 0x89ef60: mov             x1, x0
    // 0x89ef64: ldur            x0, [fp, #-0x18]
    // 0x89ef68: stur            x1, [fp, #-8]
    // 0x89ef6c: r0 = RoundedSuperellipseBorder()
    //     0x89ef6c: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x89ef70: ldur            x1, [fp, #-8]
    // 0x89ef74: StoreField: r0->field_b = r1
    //     0x89ef74: stur            w1, [x0, #0xb]
    // 0x89ef78: ldur            x1, [fp, #-0x18]
    // 0x89ef7c: StoreField: r0->field_7 = r1
    //     0x89ef7c: stur            w1, [x0, #7]
    // 0x89ef80: LeaveFrame
    //     0x89ef80: mov             SP, fp
    //     0x89ef84: ldp             fp, lr, [SP], #0x10
    // 0x89ef88: ret
    //     0x89ef88: ret             
    // 0x89ef8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89ef8c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89ef90: b               #0x89ee78
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89f774, size: 0x250
    // 0x89f774: EnterFrame
    //     0x89f774: stp             fp, lr, [SP, #-0x10]!
    //     0x89f778: mov             fp, SP
    // 0x89f77c: AllocStack(0x58)
    //     0x89f77c: sub             SP, SP, #0x58
    // 0x89f780: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0x89f780: stur            x2, [fp, #-0x18]
    //     0x89f784: ldur            w0, [x4, #0x13]
    //     0x89f788: ldur            w3, [x4, #0x1f]
    //     0x89f78c: add             x3, x3, HEAP, lsl #32
    //     0x89f790: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x89f794: ldr             x16, [x16, #0x9f0]
    //     0x89f798: cmp             w3, w16
    //     0x89f79c: b.ne            #0x89f7b8
    //     0x89f7a0: ldur            w3, [x4, #0x23]
    //     0x89f7a4: add             x3, x3, HEAP, lsl #32
    //     0x89f7a8: sub             w4, w0, w3
    //     0x89f7ac: add             x0, fp, w4, sxtw #2
    //     0x89f7b0: ldr             x0, [x0, #8]
    //     0x89f7b4: b               #0x89f7bc
    //     0x89f7b8: mov             x0, NULL
    //     0x89f7bc: stur            x0, [fp, #-0x10]
    // 0x89f7c0: CheckStackOverflow
    //     0x89f7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f7c4: cmp             SP, x16
    //     0x89f7c8: b.ls            #0x89f9b0
    // 0x89f7cc: LoadField: r3 = r1->field_b
    //     0x89f7cc: ldur            w3, [x1, #0xb]
    // 0x89f7d0: DecompressPointer r3
    //     0x89f7d0: add             x3, x3, HEAP, lsl #32
    // 0x89f7d4: stur            x3, [fp, #-8]
    // 0x89f7d8: r16 = Instance_BorderRadius
    //     0x89f7d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x89f7dc: ldr             x16, [x16, #0xad0]
    // 0x89f7e0: stp             x16, x3, [SP]
    // 0x89f7e4: r0 = ==()
    //     0x89f7e4: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x89f7e8: tbnz            w0, #4, #0x89f884
    // 0x89f7ec: ldur            x2, [fp, #-0x18]
    // 0x89f7f0: r0 = _NativePath()
    //     0x89f7f0: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89f7f4: mov             x1, x0
    // 0x89f7f8: stur            x0, [fp, #-0x20]
    // 0x89f7fc: r0 = __constructor$Method$FfiNative()
    //     0x89f7fc: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89f800: ldur            x2, [fp, #-0x18]
    // 0x89f804: LoadField: d0 = r2->field_7
    //     0x89f804: ldur            d0, [x2, #7]
    // 0x89f808: stur            d0, [fp, #-0x48]
    // 0x89f80c: LoadField: d1 = r2->field_f
    //     0x89f80c: ldur            d1, [x2, #0xf]
    // 0x89f810: stur            d1, [fp, #-0x40]
    // 0x89f814: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x89f814: ldur            d2, [x2, #0x17]
    // 0x89f818: stur            d2, [fp, #-0x38]
    // 0x89f81c: LoadField: d3 = r2->field_1f
    //     0x89f81c: ldur            d3, [x2, #0x1f]
    // 0x89f820: ldur            x0, [fp, #-0x20]
    // 0x89f824: stur            d3, [fp, #-0x30]
    // 0x89f828: LoadField: r1 = r0->field_7
    //     0x89f828: ldur            w1, [x0, #7]
    // 0x89f82c: DecompressPointer r1
    //     0x89f82c: add             x1, x1, HEAP, lsl #32
    // 0x89f830: cmp             w1, NULL
    // 0x89f834: b.eq            #0x89f9b8
    // 0x89f838: LoadField: r2 = r1->field_7
    //     0x89f838: ldur            x2, [x1, #7]
    // 0x89f83c: ldr             x1, [x2]
    // 0x89f840: cbz             x1, #0x89f990
    // 0x89f844: mov             x2, x1
    // 0x89f848: stur            x2, [fp, #-0x28]
    // 0x89f84c: r1 = <Never>
    //     0x89f84c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89f850: r0 = Pointer()
    //     0x89f850: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89f854: mov             x1, x0
    // 0x89f858: ldur            x0, [fp, #-0x28]
    // 0x89f85c: StoreField: r1->field_7 = r0
    //     0x89f85c: stur            x0, [x1, #7]
    // 0x89f860: ldur            d0, [fp, #-0x48]
    // 0x89f864: ldur            d1, [fp, #-0x40]
    // 0x89f868: ldur            d2, [fp, #-0x38]
    // 0x89f86c: ldur            d3, [fp, #-0x30]
    // 0x89f870: r0 = __addRect$Method$FfiNative()
    //     0x89f870: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x89f874: ldur            x0, [fp, #-0x20]
    // 0x89f878: LeaveFrame
    //     0x89f878: mov             SP, fp
    //     0x89f87c: ldp             fp, lr, [SP], #0x10
    // 0x89f880: ret
    //     0x89f880: ret             
    // 0x89f884: ldur            x2, [fp, #-0x18]
    // 0x89f888: ldur            x0, [fp, #-8]
    // 0x89f88c: r0 = _NativePath()
    //     0x89f88c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89f890: mov             x1, x0
    // 0x89f894: stur            x0, [fp, #-0x20]
    // 0x89f898: r0 = __constructor$Method$FfiNative()
    //     0x89f898: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89f89c: ldur            x0, [fp, #-8]
    // 0x89f8a0: r1 = LoadClassIdInstr(r0)
    //     0x89f8a0: ldur            x1, [x0, #-1]
    //     0x89f8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x89f8a8: cmp             x1, #0x643
    // 0x89f8ac: b.ne            #0x89f8b8
    // 0x89f8b0: mov             x1, x0
    // 0x89f8b4: b               #0x89f8e0
    // 0x89f8b8: r1 = LoadClassIdInstr(r0)
    //     0x89f8b8: ldur            x1, [x0, #-1]
    //     0x89f8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x89f8c0: mov             x16, x0
    // 0x89f8c4: mov             x0, x1
    // 0x89f8c8: mov             x1, x16
    // 0x89f8cc: ldur            x2, [fp, #-0x10]
    // 0x89f8d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89f8d0: sub             lr, x0, #1, lsl #12
    //     0x89f8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x89f8d8: blr             lr
    // 0x89f8dc: mov             x1, x0
    // 0x89f8e0: ldur            x0, [fp, #-0x20]
    // 0x89f8e4: ldur            x2, [fp, #-0x18]
    // 0x89f8e8: r0 = toRSuperellipse()
    //     0x89f8e8: bl              #0x77f9b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x89f8ec: mov             x1, x0
    // 0x89f8f0: r0 = _native()
    //     0x89f8f0: bl              #0x77f6ec  ; [dart:ui] RSuperellipse::_native
    // 0x89f8f4: mov             x2, x0
    // 0x89f8f8: ldur            x0, [fp, #-0x20]
    // 0x89f8fc: stur            x2, [fp, #-8]
    // 0x89f900: LoadField: r1 = r0->field_7
    //     0x89f900: ldur            w1, [x0, #7]
    // 0x89f904: DecompressPointer r1
    //     0x89f904: add             x1, x1, HEAP, lsl #32
    // 0x89f908: cmp             w1, NULL
    // 0x89f90c: b.eq            #0x89f9bc
    // 0x89f910: LoadField: r3 = r1->field_7
    //     0x89f910: ldur            x3, [x1, #7]
    // 0x89f914: ldr             x1, [x3]
    // 0x89f918: cbz             x1, #0x89f9a0
    // 0x89f91c: mov             x3, x1
    // 0x89f920: stur            x3, [fp, #-0x28]
    // 0x89f924: r1 = <Never>
    //     0x89f924: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89f928: r0 = Pointer()
    //     0x89f928: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89f92c: mov             x2, x0
    // 0x89f930: ldur            x0, [fp, #-0x28]
    // 0x89f934: stur            x2, [fp, #-0x10]
    // 0x89f938: StoreField: r2->field_7 = r0
    //     0x89f938: stur            x0, [x2, #7]
    // 0x89f93c: ldur            x0, [fp, #-8]
    // 0x89f940: LoadField: r1 = r0->field_7
    //     0x89f940: ldur            w1, [x0, #7]
    // 0x89f944: DecompressPointer r1
    //     0x89f944: add             x1, x1, HEAP, lsl #32
    // 0x89f948: cmp             w1, NULL
    // 0x89f94c: b.eq            #0x89f9c0
    // 0x89f950: LoadField: r3 = r1->field_7
    //     0x89f950: ldur            x3, [x1, #7]
    // 0x89f954: ldr             x1, [x3]
    // 0x89f958: mov             x3, x1
    // 0x89f95c: stur            x3, [fp, #-0x28]
    // 0x89f960: r1 = <Never>
    //     0x89f960: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89f964: r0 = Pointer()
    //     0x89f964: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89f968: mov             x1, x0
    // 0x89f96c: ldur            x0, [fp, #-0x28]
    // 0x89f970: StoreField: r1->field_7 = r0
    //     0x89f970: stur            x0, [x1, #7]
    // 0x89f974: mov             x2, x1
    // 0x89f978: ldur            x1, [fp, #-0x10]
    // 0x89f97c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0x89f97c: bl              #0x780eb4  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0x89f980: ldur            x0, [fp, #-0x20]
    // 0x89f984: LeaveFrame
    //     0x89f984: mov             SP, fp
    //     0x89f988: ldp             fp, lr, [SP], #0x10
    // 0x89f98c: ret
    //     0x89f98c: ret             
    // 0x89f990: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89f990: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89f994: str             x16, [SP]
    // 0x89f998: r0 = _throwNew()
    //     0x89f998: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89f99c: brk             #0
    // 0x89f9a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89f9a0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89f9a4: str             x16, [SP]
    // 0x89f9a8: r0 = _throwNew()
    //     0x89f9a8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89f9ac: brk             #0
    // 0x89f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f9b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f9b4: b               #0x89f7cc
    // 0x89f9b8: r0 = NullErrorSharedWithFPURegs()
    //     0x89f9b8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x89f9bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89f9bc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x89f9c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89f9c0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6b60, size: 0x54
    // 0x8a6b60: EnterFrame
    //     0x8a6b60: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6b64: mov             fp, SP
    // 0x8a6b68: AllocStack(0x10)
    //     0x8a6b68: sub             SP, SP, #0x10
    // 0x8a6b6c: cmp             w2, NULL
    // 0x8a6b70: b.ne            #0x8a6b80
    // 0x8a6b74: LoadField: r0 = r1->field_7
    //     0x8a6b74: ldur            w0, [x1, #7]
    // 0x8a6b78: DecompressPointer r0
    //     0x8a6b78: add             x0, x0, HEAP, lsl #32
    // 0x8a6b7c: b               #0x8a6b84
    // 0x8a6b80: mov             x0, x2
    // 0x8a6b84: stur            x0, [fp, #-0x10]
    // 0x8a6b88: LoadField: r2 = r1->field_b
    //     0x8a6b88: ldur            w2, [x1, #0xb]
    // 0x8a6b8c: DecompressPointer r2
    //     0x8a6b8c: add             x2, x2, HEAP, lsl #32
    // 0x8a6b90: stur            x2, [fp, #-8]
    // 0x8a6b94: r0 = RoundedSuperellipseBorder()
    //     0x8a6b94: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x8a6b98: ldur            x1, [fp, #-8]
    // 0x8a6b9c: StoreField: r0->field_b = r1
    //     0x8a6b9c: stur            w1, [x0, #0xb]
    // 0x8a6ba0: ldur            x1, [fp, #-0x10]
    // 0x8a6ba4: StoreField: r0->field_7 = r1
    //     0x8a6ba4: stur            w1, [x0, #7]
    // 0x8a6ba8: LeaveFrame
    //     0x8a6ba8: mov             SP, fp
    //     0x8a6bac: ldp             fp, lr, [SP], #0x10
    // 0x8a6bb0: ret
    //     0x8a6bb0: ret             
  }
}

// class id: 1687, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _MixinApplication251&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x76e4b4, size: 0x160
    // 0x76e4b4: EnterFrame
    //     0x76e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e4b8: mov             fp, SP
    // 0x76e4bc: AllocStack(0x30)
    //     0x76e4bc: sub             SP, SP, #0x30
    // 0x76e4c0: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x76e4c0: mov             x3, x1
    //     0x76e4c4: mov             x0, x2
    //     0x76e4c8: mov             v1.16b, v0.16b
    //     0x76e4cc: stur            x1, [fp, #-8]
    //     0x76e4d0: stur            x2, [fp, #-0x10]
    //     0x76e4d4: stur            d0, [fp, #-0x28]
    // 0x76e4d8: CheckStackOverflow
    //     0x76e4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e4dc: cmp             SP, x16
    //     0x76e4e0: b.ls            #0x76e60c
    // 0x76e4e4: r1 = LoadClassIdInstr(r0)
    //     0x76e4e4: ldur            x1, [x0, #-1]
    //     0x76e4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x76e4ec: cmp             x1, #0x697
    // 0x76e4f0: b.ne            #0x76e560
    // 0x76e4f4: LoadField: r1 = r3->field_7
    //     0x76e4f4: ldur            w1, [x3, #7]
    // 0x76e4f8: DecompressPointer r1
    //     0x76e4f8: add             x1, x1, HEAP, lsl #32
    // 0x76e4fc: LoadField: r2 = r0->field_7
    //     0x76e4fc: ldur            w2, [x0, #7]
    // 0x76e500: DecompressPointer r2
    //     0x76e500: add             x2, x2, HEAP, lsl #32
    // 0x76e504: mov             v0.16b, v1.16b
    // 0x76e508: r0 = lerp()
    //     0x76e508: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76e50c: mov             x3, x0
    // 0x76e510: ldur            x0, [fp, #-8]
    // 0x76e514: stur            x3, [fp, #-0x18]
    // 0x76e518: LoadField: r1 = r0->field_b
    //     0x76e518: ldur            w1, [x0, #0xb]
    // 0x76e51c: DecompressPointer r1
    //     0x76e51c: add             x1, x1, HEAP, lsl #32
    // 0x76e520: ldur            x4, [fp, #-0x10]
    // 0x76e524: LoadField: r2 = r4->field_b
    //     0x76e524: ldur            w2, [x4, #0xb]
    // 0x76e528: DecompressPointer r2
    //     0x76e528: add             x2, x2, HEAP, lsl #32
    // 0x76e52c: ldur            d0, [fp, #-0x28]
    // 0x76e530: r0 = lerp()
    //     0x76e530: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x76e534: stur            x0, [fp, #-0x20]
    // 0x76e538: r0 = RoundedRectangleBorder()
    //     0x76e538: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x76e53c: mov             x1, x0
    // 0x76e540: ldur            x0, [fp, #-0x20]
    // 0x76e544: StoreField: r1->field_b = r0
    //     0x76e544: stur            w0, [x1, #0xb]
    // 0x76e548: ldur            x0, [fp, #-0x18]
    // 0x76e54c: StoreField: r1->field_7 = r0
    //     0x76e54c: stur            w0, [x1, #7]
    // 0x76e550: mov             x0, x1
    // 0x76e554: LeaveFrame
    //     0x76e554: mov             SP, fp
    //     0x76e558: ldp             fp, lr, [SP], #0x10
    // 0x76e55c: ret
    //     0x76e55c: ret             
    // 0x76e560: mov             x4, x0
    // 0x76e564: mov             x0, x3
    // 0x76e568: cmp             x1, #0x694
    // 0x76e56c: b.ne            #0x76e5ec
    // 0x76e570: ldur            d1, [fp, #-0x28]
    // 0x76e574: LoadField: r1 = r0->field_7
    //     0x76e574: ldur            w1, [x0, #7]
    // 0x76e578: DecompressPointer r1
    //     0x76e578: add             x1, x1, HEAP, lsl #32
    // 0x76e57c: LoadField: r2 = r4->field_7
    //     0x76e57c: ldur            w2, [x4, #7]
    // 0x76e580: DecompressPointer r2
    //     0x76e580: add             x2, x2, HEAP, lsl #32
    // 0x76e584: mov             v0.16b, v1.16b
    // 0x76e588: r0 = lerp()
    //     0x76e588: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x76e58c: ldur            x1, [fp, #-8]
    // 0x76e590: stur            x0, [fp, #-0x20]
    // 0x76e594: LoadField: r2 = r1->field_b
    //     0x76e594: ldur            w2, [x1, #0xb]
    // 0x76e598: DecompressPointer r2
    //     0x76e598: add             x2, x2, HEAP, lsl #32
    // 0x76e59c: ldur            x3, [fp, #-0x10]
    // 0x76e5a0: stur            x2, [fp, #-0x18]
    // 0x76e5a4: LoadField: d0 = r3->field_b
    //     0x76e5a4: ldur            d0, [x3, #0xb]
    // 0x76e5a8: stur            d0, [fp, #-0x30]
    // 0x76e5ac: r1 = <RoundedRectangleBorder>
    //     0x76e5ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x76e5b0: ldr             x1, [x1, #0x660]
    // 0x76e5b4: r0 = _RoundedRectangleToCircleBorder()
    //     0x76e5b4: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x76e5b8: mov             x1, x0
    // 0x76e5bc: ldur            x0, [fp, #-0x18]
    // 0x76e5c0: StoreField: r1->field_f = r0
    //     0x76e5c0: stur            w0, [x1, #0xf]
    // 0x76e5c4: ldur            d0, [fp, #-0x28]
    // 0x76e5c8: StoreField: r1->field_13 = d0
    //     0x76e5c8: stur            d0, [x1, #0x13]
    // 0x76e5cc: ldur            d0, [fp, #-0x30]
    // 0x76e5d0: StoreField: r1->field_1b = d0
    //     0x76e5d0: stur            d0, [x1, #0x1b]
    // 0x76e5d4: ldur            x0, [fp, #-0x20]
    // 0x76e5d8: StoreField: r1->field_7 = r0
    //     0x76e5d8: stur            w0, [x1, #7]
    // 0x76e5dc: mov             x0, x1
    // 0x76e5e0: LeaveFrame
    //     0x76e5e0: mov             SP, fp
    //     0x76e5e4: ldp             fp, lr, [SP], #0x10
    // 0x76e5e8: ret
    //     0x76e5e8: ret             
    // 0x76e5ec: mov             x1, x0
    // 0x76e5f0: mov             x3, x4
    // 0x76e5f4: ldur            d0, [fp, #-0x28]
    // 0x76e5f8: mov             x2, x3
    // 0x76e5fc: r0 = lerpTo()
    //     0x76e5fc: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76e600: LeaveFrame
    //     0x76e600: mov             SP, fp
    //     0x76e604: ldp             fp, lr, [SP], #0x10
    // 0x76e608: ret
    //     0x76e608: ret             
    // 0x76e60c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e60c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76e610: b               #0x76e4e4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x778280, size: 0x178
    // 0x778280: EnterFrame
    //     0x778280: stp             fp, lr, [SP, #-0x10]!
    //     0x778284: mov             fp, SP
    // 0x778288: AllocStack(0x38)
    //     0x778288: sub             SP, SP, #0x38
    // 0x77828c: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x77828c: mov             x3, x1
    //     0x778290: mov             x0, x2
    //     0x778294: mov             v1.16b, v0.16b
    //     0x778298: stur            x1, [fp, #-8]
    //     0x77829c: stur            x2, [fp, #-0x10]
    //     0x7782a0: stur            d0, [fp, #-0x28]
    // 0x7782a4: CheckStackOverflow
    //     0x7782a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7782a8: cmp             SP, x16
    //     0x7782ac: b.ls            #0x7783f0
    // 0x7782b0: r1 = LoadClassIdInstr(r0)
    //     0x7782b0: ldur            x1, [x0, #-1]
    //     0x7782b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7782b8: cmp             x1, #0x697
    // 0x7782bc: b.ne            #0x77832c
    // 0x7782c0: LoadField: r1 = r0->field_7
    //     0x7782c0: ldur            w1, [x0, #7]
    // 0x7782c4: DecompressPointer r1
    //     0x7782c4: add             x1, x1, HEAP, lsl #32
    // 0x7782c8: LoadField: r2 = r3->field_7
    //     0x7782c8: ldur            w2, [x3, #7]
    // 0x7782cc: DecompressPointer r2
    //     0x7782cc: add             x2, x2, HEAP, lsl #32
    // 0x7782d0: mov             v0.16b, v1.16b
    // 0x7782d4: r0 = lerp()
    //     0x7782d4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7782d8: mov             x3, x0
    // 0x7782dc: ldur            x0, [fp, #-0x10]
    // 0x7782e0: stur            x3, [fp, #-0x18]
    // 0x7782e4: LoadField: r1 = r0->field_b
    //     0x7782e4: ldur            w1, [x0, #0xb]
    // 0x7782e8: DecompressPointer r1
    //     0x7782e8: add             x1, x1, HEAP, lsl #32
    // 0x7782ec: ldur            x4, [fp, #-8]
    // 0x7782f0: LoadField: r2 = r4->field_b
    //     0x7782f0: ldur            w2, [x4, #0xb]
    // 0x7782f4: DecompressPointer r2
    //     0x7782f4: add             x2, x2, HEAP, lsl #32
    // 0x7782f8: ldur            d0, [fp, #-0x28]
    // 0x7782fc: r0 = lerp()
    //     0x7782fc: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x778300: stur            x0, [fp, #-0x20]
    // 0x778304: r0 = RoundedRectangleBorder()
    //     0x778304: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x778308: mov             x1, x0
    // 0x77830c: ldur            x0, [fp, #-0x20]
    // 0x778310: StoreField: r1->field_b = r0
    //     0x778310: stur            w0, [x1, #0xb]
    // 0x778314: ldur            x0, [fp, #-0x18]
    // 0x778318: StoreField: r1->field_7 = r0
    //     0x778318: stur            w0, [x1, #7]
    // 0x77831c: mov             x0, x1
    // 0x778320: LeaveFrame
    //     0x778320: mov             SP, fp
    //     0x778324: ldp             fp, lr, [SP], #0x10
    // 0x778328: ret
    //     0x778328: ret             
    // 0x77832c: mov             x4, x3
    // 0x778330: cmp             x1, #0x694
    // 0x778334: b.ne            #0x7783c4
    // 0x778338: ldur            d1, [fp, #-0x28]
    // 0x77833c: LoadField: r1 = r0->field_7
    //     0x77833c: ldur            w1, [x0, #7]
    // 0x778340: DecompressPointer r1
    //     0x778340: add             x1, x1, HEAP, lsl #32
    // 0x778344: LoadField: r2 = r4->field_7
    //     0x778344: ldur            w2, [x4, #7]
    // 0x778348: DecompressPointer r2
    //     0x778348: add             x2, x2, HEAP, lsl #32
    // 0x77834c: mov             v0.16b, v1.16b
    // 0x778350: r0 = lerp()
    //     0x778350: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x778354: ldur            x1, [fp, #-8]
    // 0x778358: stur            x0, [fp, #-0x20]
    // 0x77835c: LoadField: r2 = r1->field_b
    //     0x77835c: ldur            w2, [x1, #0xb]
    // 0x778360: DecompressPointer r2
    //     0x778360: add             x2, x2, HEAP, lsl #32
    // 0x778364: ldur            d0, [fp, #-0x28]
    // 0x778368: stur            x2, [fp, #-0x18]
    // 0x77836c: d1 = 1.000000
    //     0x77836c: fmov            d1, #1.00000000
    // 0x778370: fsub            d2, d1, d0
    // 0x778374: ldur            x3, [fp, #-0x10]
    // 0x778378: stur            d2, [fp, #-0x38]
    // 0x77837c: LoadField: d0 = r3->field_b
    //     0x77837c: ldur            d0, [x3, #0xb]
    // 0x778380: stur            d0, [fp, #-0x30]
    // 0x778384: r1 = <RoundedRectangleBorder>
    //     0x778384: add             x1, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <RoundedRectangleBorder>
    //     0x778388: ldr             x1, [x1, #0x660]
    // 0x77838c: r0 = _RoundedRectangleToCircleBorder()
    //     0x77838c: bl              #0x76e614  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x778390: mov             x1, x0
    // 0x778394: ldur            x0, [fp, #-0x18]
    // 0x778398: StoreField: r1->field_f = r0
    //     0x778398: stur            w0, [x1, #0xf]
    // 0x77839c: ldur            d0, [fp, #-0x38]
    // 0x7783a0: StoreField: r1->field_13 = d0
    //     0x7783a0: stur            d0, [x1, #0x13]
    // 0x7783a4: ldur            d0, [fp, #-0x30]
    // 0x7783a8: StoreField: r1->field_1b = d0
    //     0x7783a8: stur            d0, [x1, #0x1b]
    // 0x7783ac: ldur            x0, [fp, #-0x20]
    // 0x7783b0: StoreField: r1->field_7 = r0
    //     0x7783b0: stur            w0, [x1, #7]
    // 0x7783b4: mov             x0, x1
    // 0x7783b8: LeaveFrame
    //     0x7783b8: mov             SP, fp
    //     0x7783bc: ldp             fp, lr, [SP], #0x10
    // 0x7783c0: ret
    //     0x7783c0: ret             
    // 0x7783c4: mov             x1, x4
    // 0x7783c8: mov             x3, x0
    // 0x7783cc: ldur            d0, [fp, #-0x28]
    // 0x7783d0: cmp             w3, NULL
    // 0x7783d4: b.ne            #0x7783e0
    // 0x7783d8: r0 = scale()
    //     0x7783d8: bl              #0x89ec8c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x7783dc: b               #0x7783e4
    // 0x7783e0: r0 = Null
    //     0x7783e0: mov             x0, NULL
    // 0x7783e4: LeaveFrame
    //     0x7783e4: mov             SP, fp
    //     0x7783e8: ldp             fp, lr, [SP], #0x10
    // 0x7783ec: ret
    //     0x7783ec: ret             
    // 0x7783f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7783f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7783f4: b               #0x7782b0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x77f248, size: 0xe4
    // 0x77f248: EnterFrame
    //     0x77f248: stp             fp, lr, [SP, #-0x10]!
    //     0x77f24c: mov             fp, SP
    // 0x77f250: AllocStack(0x38)
    //     0x77f250: sub             SP, SP, #0x38
    // 0x77f254: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x77f254: mov             x4, x1
    //     0x77f258: mov             x1, x2
    //     0x77f25c: mov             x0, x3
    //     0x77f260: stur            x3, [fp, #-0x18]
    //     0x77f264: mov             x3, x5
    //     0x77f268: stur            x2, [fp, #-0x10]
    //     0x77f26c: mov             x2, x6
    //     0x77f270: stur            x5, [fp, #-0x20]
    //     0x77f274: stur            x6, [fp, #-0x28]
    // 0x77f278: CheckStackOverflow
    //     0x77f278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f27c: cmp             SP, x16
    //     0x77f280: b.ls            #0x77f324
    // 0x77f284: LoadField: r5 = r4->field_b
    //     0x77f284: ldur            w5, [x4, #0xb]
    // 0x77f288: DecompressPointer r5
    //     0x77f288: add             x5, x5, HEAP, lsl #32
    // 0x77f28c: stur            x5, [fp, #-8]
    // 0x77f290: r16 = Instance_BorderRadius
    //     0x77f290: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x77f294: ldr             x16, [x16, #0xad0]
    // 0x77f298: stp             x16, x5, [SP]
    // 0x77f29c: r0 = ==()
    //     0x77f29c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x77f2a0: tbnz            w0, #4, #0x77f2b8
    // 0x77f2a4: ldur            x1, [fp, #-0x10]
    // 0x77f2a8: ldur            x2, [fp, #-0x18]
    // 0x77f2ac: ldur            x3, [fp, #-0x20]
    // 0x77f2b0: r0 = drawRect()
    //     0x77f2b0: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x77f2b4: b               #0x77f314
    // 0x77f2b8: ldur            x0, [fp, #-8]
    // 0x77f2bc: r1 = LoadClassIdInstr(r0)
    //     0x77f2bc: ldur            x1, [x0, #-1]
    //     0x77f2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x77f2c4: cmp             x1, #0x643
    // 0x77f2c8: b.ne            #0x77f2d4
    // 0x77f2cc: mov             x1, x0
    // 0x77f2d0: b               #0x77f2fc
    // 0x77f2d4: r1 = LoadClassIdInstr(r0)
    //     0x77f2d4: ldur            x1, [x0, #-1]
    //     0x77f2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x77f2dc: mov             x16, x0
    // 0x77f2e0: mov             x0, x1
    // 0x77f2e4: mov             x1, x16
    // 0x77f2e8: ldur            x2, [fp, #-0x28]
    // 0x77f2ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77f2ec: sub             lr, x0, #1, lsl #12
    //     0x77f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x77f2f4: blr             lr
    // 0x77f2f8: mov             x1, x0
    // 0x77f2fc: ldur            x2, [fp, #-0x18]
    // 0x77f300: r0 = toRRect()
    //     0x77f300: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x77f304: ldur            x1, [fp, #-0x10]
    // 0x77f308: mov             x2, x0
    // 0x77f30c: ldur            x3, [fp, #-0x20]
    // 0x77f310: r0 = drawRRect()
    //     0x77f310: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x77f314: r0 = Null
    //     0x77f314: mov             x0, NULL
    // 0x77f318: LeaveFrame
    //     0x77f318: mov             SP, fp
    //     0x77f31c: ldp             fp, lr, [SP], #0x10
    // 0x77f320: ret
    //     0x77f320: ret             
    // 0x77f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f328: b               #0x77f284
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x780a84, size: 0x128
    // 0x780a84: EnterFrame
    //     0x780a84: stp             fp, lr, [SP, #-0x10]!
    //     0x780a88: mov             fp, SP
    // 0x780a8c: AllocStack(0x10)
    //     0x780a8c: sub             SP, SP, #0x10
    // 0x780a90: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x780a90: mov             x5, x1
    //     0x780a94: mov             x3, x2
    //     0x780a98: stur            x1, [fp, #-8]
    //     0x780a9c: stur            x2, [fp, #-0x10]
    //     0x780aa0: ldur            w0, [x4, #0x13]
    //     0x780aa4: ldur            w1, [x4, #0x1f]
    //     0x780aa8: add             x1, x1, HEAP, lsl #32
    //     0x780aac: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x780ab0: ldr             x16, [x16, #0x9f0]
    //     0x780ab4: cmp             w1, w16
    //     0x780ab8: b.ne            #0x780ad8
    //     0x780abc: ldur            w1, [x4, #0x23]
    //     0x780ac0: add             x1, x1, HEAP, lsl #32
    //     0x780ac4: sub             w2, w0, w1
    //     0x780ac8: add             x0, fp, w2, sxtw #2
    //     0x780acc: ldr             x0, [x0, #8]
    //     0x780ad0: mov             x2, x0
    //     0x780ad4: b               #0x780adc
    //     0x780ad8: mov             x2, NULL
    // 0x780adc: CheckStackOverflow
    //     0x780adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780ae0: cmp             SP, x16
    //     0x780ae4: b.ls            #0x780ba4
    // 0x780ae8: LoadField: r0 = r5->field_b
    //     0x780ae8: ldur            w0, [x5, #0xb]
    // 0x780aec: DecompressPointer r0
    //     0x780aec: add             x0, x0, HEAP, lsl #32
    // 0x780af0: r1 = LoadClassIdInstr(r0)
    //     0x780af0: ldur            x1, [x0, #-1]
    //     0x780af4: ubfx            x1, x1, #0xc, #0x14
    // 0x780af8: cmp             x1, #0x643
    // 0x780afc: b.ne            #0x780b0c
    // 0x780b00: mov             x1, x0
    // 0x780b04: mov             x0, x5
    // 0x780b08: b               #0x780b34
    // 0x780b0c: r1 = LoadClassIdInstr(r0)
    //     0x780b0c: ldur            x1, [x0, #-1]
    //     0x780b10: ubfx            x1, x1, #0xc, #0x14
    // 0x780b14: mov             x16, x0
    // 0x780b18: mov             x0, x1
    // 0x780b1c: mov             x1, x16
    // 0x780b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x780b20: sub             lr, x0, #1, lsl #12
    //     0x780b24: ldr             lr, [x21, lr, lsl #3]
    //     0x780b28: blr             lr
    // 0x780b2c: mov             x1, x0
    // 0x780b30: ldur            x0, [fp, #-8]
    // 0x780b34: ldur            x2, [fp, #-0x10]
    // 0x780b38: r0 = toRRect()
    //     0x780b38: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x780b3c: mov             x1, x0
    // 0x780b40: ldur            x0, [fp, #-8]
    // 0x780b44: LoadField: r2 = r0->field_7
    //     0x780b44: ldur            w2, [x0, #7]
    // 0x780b48: DecompressPointer r2
    //     0x780b48: add             x2, x2, HEAP, lsl #32
    // 0x780b4c: LoadField: d0 = r2->field_b
    //     0x780b4c: ldur            d0, [x2, #0xb]
    // 0x780b50: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x780b50: ldur            d1, [x2, #0x17]
    // 0x780b54: d2 = 1.000000
    //     0x780b54: fmov            d2, #1.00000000
    // 0x780b58: fadd            d3, d1, d2
    // 0x780b5c: d1 = 2.000000
    //     0x780b5c: fmov            d1, #2.00000000
    // 0x780b60: fdiv            d4, d3, d1
    // 0x780b64: fsub            d1, d2, d4
    // 0x780b68: fmul            d2, d0, d1
    // 0x780b6c: mov             v0.16b, v2.16b
    // 0x780b70: r0 = deflate()
    //     0x780b70: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x780b74: stur            x0, [fp, #-8]
    // 0x780b78: r0 = _NativePath()
    //     0x780b78: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x780b7c: mov             x1, x0
    // 0x780b80: stur            x0, [fp, #-0x10]
    // 0x780b84: r0 = __constructor$Method$FfiNative()
    //     0x780b84: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x780b88: ldur            x1, [fp, #-0x10]
    // 0x780b8c: ldur            x2, [fp, #-8]
    // 0x780b90: r0 = addRRect()
    //     0x780b90: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x780b94: ldur            x0, [fp, #-0x10]
    // 0x780b98: LeaveFrame
    //     0x780b98: mov             SP, fp
    //     0x780b9c: ldp             fp, lr, [SP], #0x10
    // 0x780ba0: ret
    //     0x780ba0: ret             
    // 0x780ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ba8: b               #0x780ae8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f3940, size: 0x214
    // 0x7f3940: EnterFrame
    //     0x7f3940: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3944: mov             fp, SP
    // 0x7f3948: AllocStack(0x58)
    //     0x7f3948: sub             SP, SP, #0x58
    // 0x7f394c: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0x7f394c: mov             x5, x2
    //     0x7f3950: stur            x2, [fp, #-0x10]
    //     0x7f3954: stur            x3, [fp, #-0x18]
    //     0x7f3958: stur            x1, [fp, #-0x30]
    //     0x7f395c: ldur            w0, [x4, #0x13]
    //     0x7f3960: ldur            w2, [x4, #0x1f]
    //     0x7f3964: add             x2, x2, HEAP, lsl #32
    //     0x7f3968: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f396c: ldr             x16, [x16, #0x9f0]
    //     0x7f3970: cmp             w2, w16
    //     0x7f3974: b.ne            #0x7f3994
    //     0x7f3978: ldur            w2, [x4, #0x23]
    //     0x7f397c: add             x2, x2, HEAP, lsl #32
    //     0x7f3980: sub             w4, w0, w2
    //     0x7f3984: add             x0, fp, w4, sxtw #2
    //     0x7f3988: ldr             x0, [x0, #8]
    //     0x7f398c: mov             x2, x0
    //     0x7f3990: b               #0x7f3998
    //     0x7f3994: mov             x2, NULL
    //     0x7f3998: stur            x2, [fp, #-0x28]
    // 0x7f399c: CheckStackOverflow
    //     0x7f399c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f39a0: cmp             SP, x16
    //     0x7f39a4: b.ls            #0x7f3b4c
    // 0x7f39a8: LoadField: r4 = r1->field_7
    //     0x7f39a8: ldur            w4, [x1, #7]
    // 0x7f39ac: DecompressPointer r4
    //     0x7f39ac: add             x4, x4, HEAP, lsl #32
    // 0x7f39b0: stur            x4, [fp, #-8]
    // 0x7f39b4: LoadField: r0 = r4->field_13
    //     0x7f39b4: ldur            w0, [x4, #0x13]
    // 0x7f39b8: DecompressPointer r0
    //     0x7f39b8: add             x0, x0, HEAP, lsl #32
    // 0x7f39bc: LoadField: r6 = r0->field_7
    //     0x7f39bc: ldur            x6, [x0, #7]
    // 0x7f39c0: cmp             x6, #0
    // 0x7f39c4: b.le            #0x7f3b3c
    // 0x7f39c8: d0 = 0.000000
    //     0x7f39c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7f39cc: LoadField: d1 = r4->field_b
    //     0x7f39cc: ldur            d1, [x4, #0xb]
    // 0x7f39d0: stur            d1, [fp, #-0x40]
    // 0x7f39d4: fcmp            d1, d0
    // 0x7f39d8: b.ne            #0x7f3a48
    // 0x7f39dc: LoadField: r0 = r1->field_b
    //     0x7f39dc: ldur            w0, [x1, #0xb]
    // 0x7f39e0: DecompressPointer r0
    //     0x7f39e0: add             x0, x0, HEAP, lsl #32
    // 0x7f39e4: r1 = LoadClassIdInstr(r0)
    //     0x7f39e4: ldur            x1, [x0, #-1]
    //     0x7f39e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f39ec: cmp             x1, #0x643
    // 0x7f39f0: b.ne            #0x7f39fc
    // 0x7f39f4: mov             x1, x0
    // 0x7f39f8: b               #0x7f3a20
    // 0x7f39fc: r1 = LoadClassIdInstr(r0)
    //     0x7f39fc: ldur            x1, [x0, #-1]
    //     0x7f3a00: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3a04: mov             x16, x0
    // 0x7f3a08: mov             x0, x1
    // 0x7f3a0c: mov             x1, x16
    // 0x7f3a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f3a10: sub             lr, x0, #1, lsl #12
    //     0x7f3a14: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a18: blr             lr
    // 0x7f3a1c: mov             x1, x0
    // 0x7f3a20: ldur            x2, [fp, #-0x18]
    // 0x7f3a24: r0 = toRRect()
    //     0x7f3a24: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f3a28: ldur            x1, [fp, #-8]
    // 0x7f3a2c: stur            x0, [fp, #-0x20]
    // 0x7f3a30: r0 = toPaint()
    //     0x7f3a30: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f3a34: ldur            x1, [fp, #-0x10]
    // 0x7f3a38: ldur            x2, [fp, #-0x20]
    // 0x7f3a3c: mov             x3, x0
    // 0x7f3a40: r0 = drawRRect()
    //     0x7f3a40: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f3a44: b               #0x7f3b3c
    // 0x7f3a48: mov             x0, x4
    // 0x7f3a4c: r16 = 136
    //     0x7f3a4c: movz            x16, #0x88
    // 0x7f3a50: stp             x16, NULL, [SP]
    // 0x7f3a54: r0 = ByteData()
    //     0x7f3a54: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f3a58: stur            x0, [fp, #-0x20]
    // 0x7f3a5c: r0 = Paint()
    //     0x7f3a5c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f3a60: mov             x3, x0
    // 0x7f3a64: ldur            x0, [fp, #-0x20]
    // 0x7f3a68: stur            x3, [fp, #-0x38]
    // 0x7f3a6c: StoreField: r3->field_7 = r0
    //     0x7f3a6c: stur            w0, [x3, #7]
    // 0x7f3a70: ldur            x0, [fp, #-8]
    // 0x7f3a74: LoadField: r2 = r0->field_7
    //     0x7f3a74: ldur            w2, [x0, #7]
    // 0x7f3a78: DecompressPointer r2
    //     0x7f3a78: add             x2, x2, HEAP, lsl #32
    // 0x7f3a7c: mov             x1, x3
    // 0x7f3a80: r0 = color=()
    //     0x7f3a80: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f3a84: ldur            x0, [fp, #-0x30]
    // 0x7f3a88: LoadField: r1 = r0->field_b
    //     0x7f3a88: ldur            w1, [x0, #0xb]
    // 0x7f3a8c: DecompressPointer r1
    //     0x7f3a8c: add             x1, x1, HEAP, lsl #32
    // 0x7f3a90: r0 = LoadClassIdInstr(r1)
    //     0x7f3a90: ldur            x0, [x1, #-1]
    //     0x7f3a94: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a98: cmp             x0, #0x643
    // 0x7f3a9c: b.eq            #0x7f3abc
    // 0x7f3aa0: r0 = LoadClassIdInstr(r1)
    //     0x7f3aa0: ldur            x0, [x1, #-1]
    //     0x7f3aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3aa8: ldur            x2, [fp, #-0x28]
    // 0x7f3aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f3aac: sub             lr, x0, #1, lsl #12
    //     0x7f3ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3ab4: blr             lr
    // 0x7f3ab8: mov             x1, x0
    // 0x7f3abc: ldur            x0, [fp, #-8]
    // 0x7f3ac0: ldur            d0, [fp, #-0x40]
    // 0x7f3ac4: ldur            x2, [fp, #-0x18]
    // 0x7f3ac8: r0 = toRRect()
    //     0x7f3ac8: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f3acc: mov             x2, x0
    // 0x7f3ad0: ldur            x0, [fp, #-8]
    // 0x7f3ad4: stur            x2, [fp, #-0x18]
    // 0x7f3ad8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f3ad8: ldur            d0, [x0, #0x17]
    // 0x7f3adc: d1 = 1.000000
    //     0x7f3adc: fmov            d1, #1.00000000
    // 0x7f3ae0: fadd            d2, d0, d1
    // 0x7f3ae4: stur            d2, [fp, #-0x48]
    // 0x7f3ae8: d3 = 2.000000
    //     0x7f3ae8: fmov            d3, #2.00000000
    // 0x7f3aec: fdiv            d0, d2, d3
    // 0x7f3af0: fsub            d4, d1, d0
    // 0x7f3af4: ldur            d1, [fp, #-0x40]
    // 0x7f3af8: fmul            d0, d1, d4
    // 0x7f3afc: mov             x1, x2
    // 0x7f3b00: r0 = deflate()
    //     0x7f3b00: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x7f3b04: ldur            d1, [fp, #-0x40]
    // 0x7f3b08: ldur            d0, [fp, #-0x48]
    // 0x7f3b0c: stur            x0, [fp, #-8]
    // 0x7f3b10: fmul            d2, d1, d0
    // 0x7f3b14: d0 = 2.000000
    //     0x7f3b14: fmov            d0, #2.00000000
    // 0x7f3b18: fdiv            d1, d2, d0
    // 0x7f3b1c: ldur            x1, [fp, #-0x18]
    // 0x7f3b20: mov             v0.16b, v1.16b
    // 0x7f3b24: r0 = inflate()
    //     0x7f3b24: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f3b28: ldur            x1, [fp, #-0x10]
    // 0x7f3b2c: mov             x2, x0
    // 0x7f3b30: ldur            x3, [fp, #-8]
    // 0x7f3b34: ldur            x5, [fp, #-0x38]
    // 0x7f3b38: r0 = drawDRRect()
    //     0x7f3b38: bl              #0x7f3b54  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f3b3c: r0 = Null
    //     0x7f3b3c: mov             x0, NULL
    // 0x7f3b40: LeaveFrame
    //     0x7f3b40: mov             SP, fp
    //     0x7f3b44: ldp             fp, lr, [SP], #0x10
    // 0x7f3b48: ret
    //     0x7f3b48: ret             
    // 0x7f3b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b50: b               #0x7f39a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x82fda0, size: 0xec
    // 0x82fda0: EnterFrame
    //     0x82fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x82fda4: mov             fp, SP
    // 0x82fda8: AllocStack(0x10)
    //     0x82fda8: sub             SP, SP, #0x10
    // 0x82fdac: CheckStackOverflow
    //     0x82fdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fdb0: cmp             SP, x16
    //     0x82fdb4: b.ls            #0x82fe84
    // 0x82fdb8: ldr             x0, [fp, #0x10]
    // 0x82fdbc: cmp             w0, NULL
    // 0x82fdc0: b.ne            #0x82fdd4
    // 0x82fdc4: r0 = false
    //     0x82fdc4: add             x0, NULL, #0x30  ; false
    // 0x82fdc8: LeaveFrame
    //     0x82fdc8: mov             SP, fp
    //     0x82fdcc: ldp             fp, lr, [SP], #0x10
    // 0x82fdd0: ret
    //     0x82fdd0: ret             
    // 0x82fdd4: str             x0, [SP]
    // 0x82fdd8: r0 = runtimeType()
    //     0x82fdd8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82fddc: r1 = LoadClassIdInstr(r0)
    //     0x82fddc: ldur            x1, [x0, #-1]
    //     0x82fde0: ubfx            x1, x1, #0xc, #0x14
    // 0x82fde4: r16 = RoundedRectangleBorder
    //     0x82fde4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] Type: RoundedRectangleBorder
    //     0x82fde8: ldr             x16, [x16, #0x880]
    // 0x82fdec: stp             x16, x0, [SP]
    // 0x82fdf0: mov             x0, x1
    // 0x82fdf4: mov             lr, x0
    // 0x82fdf8: ldr             lr, [x21, lr, lsl #3]
    // 0x82fdfc: blr             lr
    // 0x82fe00: tbz             w0, #4, #0x82fe14
    // 0x82fe04: r0 = false
    //     0x82fe04: add             x0, NULL, #0x30  ; false
    // 0x82fe08: LeaveFrame
    //     0x82fe08: mov             SP, fp
    //     0x82fe0c: ldp             fp, lr, [SP], #0x10
    // 0x82fe10: ret
    //     0x82fe10: ret             
    // 0x82fe14: ldr             x0, [fp, #0x10]
    // 0x82fe18: r1 = 60
    //     0x82fe18: movz            x1, #0x3c
    // 0x82fe1c: branchIfSmi(r0, 0x82fe28)
    //     0x82fe1c: tbz             w0, #0, #0x82fe28
    // 0x82fe20: r1 = LoadClassIdInstr(r0)
    //     0x82fe20: ldur            x1, [x0, #-1]
    //     0x82fe24: ubfx            x1, x1, #0xc, #0x14
    // 0x82fe28: cmp             x1, #0x697
    // 0x82fe2c: b.ne            #0x82fe74
    // 0x82fe30: ldr             x1, [fp, #0x18]
    // 0x82fe34: LoadField: r2 = r0->field_7
    //     0x82fe34: ldur            w2, [x0, #7]
    // 0x82fe38: DecompressPointer r2
    //     0x82fe38: add             x2, x2, HEAP, lsl #32
    // 0x82fe3c: LoadField: r3 = r1->field_7
    //     0x82fe3c: ldur            w3, [x1, #7]
    // 0x82fe40: DecompressPointer r3
    //     0x82fe40: add             x3, x3, HEAP, lsl #32
    // 0x82fe44: stp             x3, x2, [SP]
    // 0x82fe48: r0 = ==()
    //     0x82fe48: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82fe4c: tbnz            w0, #4, #0x82fe74
    // 0x82fe50: ldr             x1, [fp, #0x18]
    // 0x82fe54: ldr             x0, [fp, #0x10]
    // 0x82fe58: LoadField: r2 = r0->field_b
    //     0x82fe58: ldur            w2, [x0, #0xb]
    // 0x82fe5c: DecompressPointer r2
    //     0x82fe5c: add             x2, x2, HEAP, lsl #32
    // 0x82fe60: LoadField: r0 = r1->field_b
    //     0x82fe60: ldur            w0, [x1, #0xb]
    // 0x82fe64: DecompressPointer r0
    //     0x82fe64: add             x0, x0, HEAP, lsl #32
    // 0x82fe68: stp             x0, x2, [SP]
    // 0x82fe6c: r0 = ==()
    //     0x82fe6c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x82fe70: b               #0x82fe78
    // 0x82fe74: r0 = false
    //     0x82fe74: add             x0, NULL, #0x30  ; false
    // 0x82fe78: LeaveFrame
    //     0x82fe78: mov             SP, fp
    //     0x82fe7c: ldp             fp, lr, [SP], #0x10
    // 0x82fe80: ret
    //     0x82fe80: ret             
    // 0x82fe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fe84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fe88: b               #0x82fdb8
  }
  _ scale(/* No info */) {
    // ** addr: 0x89ec8c, size: 0x144
    // 0x89ec8c: EnterFrame
    //     0x89ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ec90: mov             fp, SP
    // 0x89ec94: AllocStack(0x38)
    //     0x89ec94: sub             SP, SP, #0x38
    // 0x89ec98: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x89ec98: mov             x0, x1
    //     0x89ec9c: mov             v1.16b, v0.16b
    //     0x89eca0: stur            x1, [fp, #-8]
    //     0x89eca4: stur            d0, [fp, #-0x38]
    // 0x89eca8: CheckStackOverflow
    //     0x89eca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ecac: cmp             SP, x16
    //     0x89ecb0: b.ls            #0x89edc8
    // 0x89ecb4: LoadField: r1 = r0->field_7
    //     0x89ecb4: ldur            w1, [x0, #7]
    // 0x89ecb8: DecompressPointer r1
    //     0x89ecb8: add             x1, x1, HEAP, lsl #32
    // 0x89ecbc: mov             v0.16b, v1.16b
    // 0x89ecc0: r0 = scale()
    //     0x89ecc0: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89ecc4: mov             x2, x0
    // 0x89ecc8: ldur            x0, [fp, #-8]
    // 0x89eccc: stur            x2, [fp, #-0x18]
    // 0x89ecd0: LoadField: r3 = r0->field_b
    //     0x89ecd0: ldur            w3, [x0, #0xb]
    // 0x89ecd4: DecompressPointer r3
    //     0x89ecd4: add             x3, x3, HEAP, lsl #32
    // 0x89ecd8: stur            x3, [fp, #-0x10]
    // 0x89ecdc: r0 = LoadClassIdInstr(r3)
    //     0x89ecdc: ldur            x0, [x3, #-1]
    //     0x89ece0: ubfx            x0, x0, #0xc, #0x14
    // 0x89ece4: cmp             x0, #0x643
    // 0x89ece8: b.ne            #0x89ed80
    // 0x89ecec: LoadField: r1 = r3->field_7
    //     0x89ecec: ldur            w1, [x3, #7]
    // 0x89ecf0: DecompressPointer r1
    //     0x89ecf0: add             x1, x1, HEAP, lsl #32
    // 0x89ecf4: ldur            d0, [fp, #-0x38]
    // 0x89ecf8: r0 = *()
    //     0x89ecf8: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89ecfc: mov             x2, x0
    // 0x89ed00: ldur            x0, [fp, #-0x10]
    // 0x89ed04: stur            x2, [fp, #-8]
    // 0x89ed08: LoadField: r1 = r0->field_b
    //     0x89ed08: ldur            w1, [x0, #0xb]
    // 0x89ed0c: DecompressPointer r1
    //     0x89ed0c: add             x1, x1, HEAP, lsl #32
    // 0x89ed10: ldur            d0, [fp, #-0x38]
    // 0x89ed14: r0 = *()
    //     0x89ed14: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89ed18: mov             x2, x0
    // 0x89ed1c: ldur            x0, [fp, #-0x10]
    // 0x89ed20: stur            x2, [fp, #-0x20]
    // 0x89ed24: LoadField: r1 = r0->field_f
    //     0x89ed24: ldur            w1, [x0, #0xf]
    // 0x89ed28: DecompressPointer r1
    //     0x89ed28: add             x1, x1, HEAP, lsl #32
    // 0x89ed2c: ldur            d0, [fp, #-0x38]
    // 0x89ed30: r0 = *()
    //     0x89ed30: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89ed34: ldur            x1, [fp, #-0x10]
    // 0x89ed38: stur            x0, [fp, #-0x28]
    // 0x89ed3c: LoadField: r2 = r1->field_13
    //     0x89ed3c: ldur            w2, [x1, #0x13]
    // 0x89ed40: DecompressPointer r2
    //     0x89ed40: add             x2, x2, HEAP, lsl #32
    // 0x89ed44: mov             x1, x2
    // 0x89ed48: ldur            d0, [fp, #-0x38]
    // 0x89ed4c: r0 = *()
    //     0x89ed4c: bl              #0x4da53c  ; [dart:ui] Radius::*
    // 0x89ed50: stur            x0, [fp, #-0x30]
    // 0x89ed54: r0 = BorderRadius()
    //     0x89ed54: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89ed58: mov             x1, x0
    // 0x89ed5c: ldur            x0, [fp, #-8]
    // 0x89ed60: StoreField: r1->field_7 = r0
    //     0x89ed60: stur            w0, [x1, #7]
    // 0x89ed64: ldur            x0, [fp, #-0x20]
    // 0x89ed68: StoreField: r1->field_b = r0
    //     0x89ed68: stur            w0, [x1, #0xb]
    // 0x89ed6c: ldur            x0, [fp, #-0x28]
    // 0x89ed70: StoreField: r1->field_f = r0
    //     0x89ed70: stur            w0, [x1, #0xf]
    // 0x89ed74: ldur            x0, [fp, #-0x30]
    // 0x89ed78: StoreField: r1->field_13 = r0
    //     0x89ed78: stur            w0, [x1, #0x13]
    // 0x89ed7c: b               #0x89eda0
    // 0x89ed80: mov             x1, x3
    // 0x89ed84: r0 = LoadClassIdInstr(r1)
    //     0x89ed84: ldur            x0, [x1, #-1]
    //     0x89ed88: ubfx            x0, x0, #0xc, #0x14
    // 0x89ed8c: ldur            d0, [fp, #-0x38]
    // 0x89ed90: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x89ed90: sub             lr, x0, #0xfe8
    //     0x89ed94: ldr             lr, [x21, lr, lsl #3]
    //     0x89ed98: blr             lr
    // 0x89ed9c: mov             x1, x0
    // 0x89eda0: ldur            x0, [fp, #-0x18]
    // 0x89eda4: stur            x1, [fp, #-8]
    // 0x89eda8: r0 = RoundedRectangleBorder()
    //     0x89eda8: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x89edac: ldur            x1, [fp, #-8]
    // 0x89edb0: StoreField: r0->field_b = r1
    //     0x89edb0: stur            w1, [x0, #0xb]
    // 0x89edb4: ldur            x1, [fp, #-0x18]
    // 0x89edb8: StoreField: r0->field_7 = r1
    //     0x89edb8: stur            w1, [x0, #7]
    // 0x89edbc: LeaveFrame
    //     0x89edbc: mov             SP, fp
    //     0x89edc0: ldp             fp, lr, [SP], #0x10
    // 0x89edc4: ret
    //     0x89edc4: ret             
    // 0x89edc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x89edc8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89edcc: b               #0x89ecb4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x89f5a8, size: 0x1cc
    // 0x89f5a8: EnterFrame
    //     0x89f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x89f5ac: mov             fp, SP
    // 0x89f5b0: AllocStack(0x38)
    //     0x89f5b0: sub             SP, SP, #0x38
    // 0x89f5b4: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x89f5b4: stur            x1, [fp, #-0x10]
    //     0x89f5b8: stur            x2, [fp, #-0x18]
    //     0x89f5bc: ldur            w0, [x4, #0x13]
    //     0x89f5c0: ldur            w3, [x4, #0x1f]
    //     0x89f5c4: add             x3, x3, HEAP, lsl #32
    //     0x89f5c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x89f5cc: ldr             x16, [x16, #0x9f0]
    //     0x89f5d0: cmp             w3, w16
    //     0x89f5d4: b.ne            #0x89f5f0
    //     0x89f5d8: ldur            w3, [x4, #0x23]
    //     0x89f5dc: add             x3, x3, HEAP, lsl #32
    //     0x89f5e0: sub             w4, w0, w3
    //     0x89f5e4: add             x0, fp, w4, sxtw #2
    //     0x89f5e8: ldr             x0, [x0, #8]
    //     0x89f5ec: b               #0x89f5f4
    //     0x89f5f0: mov             x0, NULL
    //     0x89f5f4: stur            x0, [fp, #-8]
    // 0x89f5f8: CheckStackOverflow
    //     0x89f5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f5fc: cmp             SP, x16
    //     0x89f600: b.ls            #0x89f768
    // 0x89f604: r0 = _NativePath()
    //     0x89f604: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89f608: mov             x1, x0
    // 0x89f60c: stur            x0, [fp, #-0x20]
    // 0x89f610: r0 = __constructor$Method$FfiNative()
    //     0x89f610: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89f614: ldur            x0, [fp, #-0x10]
    // 0x89f618: LoadField: r1 = r0->field_b
    //     0x89f618: ldur            w1, [x0, #0xb]
    // 0x89f61c: DecompressPointer r1
    //     0x89f61c: add             x1, x1, HEAP, lsl #32
    // 0x89f620: r0 = LoadClassIdInstr(r1)
    //     0x89f620: ldur            x0, [x1, #-1]
    //     0x89f624: ubfx            x0, x0, #0xc, #0x14
    // 0x89f628: cmp             x0, #0x643
    // 0x89f62c: b.eq            #0x89f64c
    // 0x89f630: r0 = LoadClassIdInstr(r1)
    //     0x89f630: ldur            x0, [x1, #-1]
    //     0x89f634: ubfx            x0, x0, #0xc, #0x14
    // 0x89f638: ldur            x2, [fp, #-8]
    // 0x89f63c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89f63c: sub             lr, x0, #1, lsl #12
    //     0x89f640: ldr             lr, [x21, lr, lsl #3]
    //     0x89f644: blr             lr
    // 0x89f648: mov             x1, x0
    // 0x89f64c: ldur            x0, [fp, #-0x20]
    // 0x89f650: ldur            x2, [fp, #-0x18]
    // 0x89f654: r0 = toRRect()
    //     0x89f654: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89f658: stur            x0, [fp, #-8]
    // 0x89f65c: LoadField: d0 = r0->field_b
    //     0x89f65c: ldur            d0, [x0, #0xb]
    // 0x89f660: fcvt            s1, d0
    // 0x89f664: stur            d1, [fp, #-0x30]
    // 0x89f668: r4 = 24
    //     0x89f668: movz            x4, #0x18
    // 0x89f66c: r0 = AllocateFloat32Array()
    //     0x89f66c: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x89f670: ldur            d0, [fp, #-0x30]
    // 0x89f674: stur            x0, [fp, #-0x10]
    // 0x89f678: ArrayStore: r0[0] = d0  ; List_8
    //     0x89f678: stur            s0, [x0, #0x17]
    // 0x89f67c: ldur            x1, [fp, #-8]
    // 0x89f680: LoadField: d0 = r1->field_13
    //     0x89f680: ldur            d0, [x1, #0x13]
    // 0x89f684: fcvt            s1, d0
    // 0x89f688: StoreField: r0->field_1b = d1
    //     0x89f688: stur            s1, [x0, #0x1b]
    // 0x89f68c: LoadField: d0 = r1->field_1b
    //     0x89f68c: ldur            d0, [x1, #0x1b]
    // 0x89f690: fcvt            s1, d0
    // 0x89f694: StoreField: r0->field_1f = d1
    //     0x89f694: stur            s1, [x0, #0x1f]
    // 0x89f698: LoadField: d0 = r1->field_23
    //     0x89f698: ldur            d0, [x1, #0x23]
    // 0x89f69c: fcvt            s1, d0
    // 0x89f6a0: StoreField: r0->field_23 = d1
    //     0x89f6a0: stur            s1, [x0, #0x23]
    // 0x89f6a4: LoadField: d0 = r1->field_2b
    //     0x89f6a4: ldur            d0, [x1, #0x2b]
    // 0x89f6a8: fcvt            s1, d0
    // 0x89f6ac: StoreField: r0->field_27 = d1
    //     0x89f6ac: stur            s1, [x0, #0x27]
    // 0x89f6b0: LoadField: d0 = r1->field_33
    //     0x89f6b0: ldur            d0, [x1, #0x33]
    // 0x89f6b4: fcvt            s1, d0
    // 0x89f6b8: StoreField: r0->field_2b = d1
    //     0x89f6b8: stur            s1, [x0, #0x2b]
    // 0x89f6bc: LoadField: d0 = r1->field_3b
    //     0x89f6bc: ldur            d0, [x1, #0x3b]
    // 0x89f6c0: fcvt            s1, d0
    // 0x89f6c4: StoreField: r0->field_2f = d1
    //     0x89f6c4: stur            s1, [x0, #0x2f]
    // 0x89f6c8: LoadField: d0 = r1->field_43
    //     0x89f6c8: ldur            d0, [x1, #0x43]
    // 0x89f6cc: fcvt            s1, d0
    // 0x89f6d0: StoreField: r0->field_33 = d1
    //     0x89f6d0: stur            s1, [x0, #0x33]
    // 0x89f6d4: LoadField: d0 = r1->field_4b
    //     0x89f6d4: ldur            d0, [x1, #0x4b]
    // 0x89f6d8: fcvt            s1, d0
    // 0x89f6dc: StoreField: r0->field_37 = d1
    //     0x89f6dc: stur            s1, [x0, #0x37]
    // 0x89f6e0: LoadField: d0 = r1->field_53
    //     0x89f6e0: ldur            d0, [x1, #0x53]
    // 0x89f6e4: fcvt            s1, d0
    // 0x89f6e8: StoreField: r0->field_3b = d1
    //     0x89f6e8: stur            s1, [x0, #0x3b]
    // 0x89f6ec: LoadField: d0 = r1->field_5b
    //     0x89f6ec: ldur            d0, [x1, #0x5b]
    // 0x89f6f0: fcvt            s1, d0
    // 0x89f6f4: StoreField: r0->field_3f = d1
    //     0x89f6f4: stur            s1, [x0, #0x3f]
    // 0x89f6f8: LoadField: d0 = r1->field_63
    //     0x89f6f8: ldur            d0, [x1, #0x63]
    // 0x89f6fc: fcvt            s1, d0
    // 0x89f700: StoreField: r0->field_43 = d1
    //     0x89f700: stur            s1, [x0, #0x43]
    // 0x89f704: ldur            x2, [fp, #-0x20]
    // 0x89f708: LoadField: r1 = r2->field_7
    //     0x89f708: ldur            w1, [x2, #7]
    // 0x89f70c: DecompressPointer r1
    //     0x89f70c: add             x1, x1, HEAP, lsl #32
    // 0x89f710: cmp             w1, NULL
    // 0x89f714: b.eq            #0x89f770
    // 0x89f718: LoadField: r3 = r1->field_7
    //     0x89f718: ldur            x3, [x1, #7]
    // 0x89f71c: ldr             x1, [x3]
    // 0x89f720: cbz             x1, #0x89f758
    // 0x89f724: mov             x3, x1
    // 0x89f728: stur            x3, [fp, #-0x28]
    // 0x89f72c: r1 = <Never>
    //     0x89f72c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89f730: r0 = Pointer()
    //     0x89f730: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89f734: mov             x1, x0
    // 0x89f738: ldur            x0, [fp, #-0x28]
    // 0x89f73c: StoreField: r1->field_7 = r0
    //     0x89f73c: stur            x0, [x1, #7]
    // 0x89f740: ldur            x2, [fp, #-0x10]
    // 0x89f744: r0 = __addRRect$Method$FfiNative()
    //     0x89f744: bl              #0x4df14c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x89f748: ldur            x0, [fp, #-0x20]
    // 0x89f74c: LeaveFrame
    //     0x89f74c: mov             SP, fp
    //     0x89f750: ldp             fp, lr, [SP], #0x10
    // 0x89f754: ret
    //     0x89f754: ret             
    // 0x89f758: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89f758: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89f75c: str             x16, [SP]
    // 0x89f760: r0 = _throwNew()
    //     0x89f760: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89f764: brk             #0
    // 0x89f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f76c: b               #0x89f604
    // 0x89f770: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89f770: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6b0c, size: 0x54
    // 0x8a6b0c: EnterFrame
    //     0x8a6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6b10: mov             fp, SP
    // 0x8a6b14: AllocStack(0x10)
    //     0x8a6b14: sub             SP, SP, #0x10
    // 0x8a6b18: cmp             w2, NULL
    // 0x8a6b1c: b.ne            #0x8a6b2c
    // 0x8a6b20: LoadField: r0 = r1->field_7
    //     0x8a6b20: ldur            w0, [x1, #7]
    // 0x8a6b24: DecompressPointer r0
    //     0x8a6b24: add             x0, x0, HEAP, lsl #32
    // 0x8a6b28: b               #0x8a6b30
    // 0x8a6b2c: mov             x0, x2
    // 0x8a6b30: stur            x0, [fp, #-0x10]
    // 0x8a6b34: LoadField: r2 = r1->field_b
    //     0x8a6b34: ldur            w2, [x1, #0xb]
    // 0x8a6b38: DecompressPointer r2
    //     0x8a6b38: add             x2, x2, HEAP, lsl #32
    // 0x8a6b3c: stur            x2, [fp, #-8]
    // 0x8a6b40: r0 = RoundedRectangleBorder()
    //     0x8a6b40: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8a6b44: ldur            x1, [fp, #-8]
    // 0x8a6b48: StoreField: r0->field_b = r1
    //     0x8a6b48: stur            w1, [x0, #0xb]
    // 0x8a6b4c: ldur            x1, [fp, #-0x10]
    // 0x8a6b50: StoreField: r0->field_7 = r1
    //     0x8a6b50: stur            w1, [x0, #7]
    // 0x8a6b54: LeaveFrame
    //     0x8a6b54: mov             SP, fp
    //     0x8a6b58: ldp             fp, lr, [SP], #0x10
    // 0x8a6b5c: ret
    //     0x8a6b5c: ret             
  }
}

// class id: 1688, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
