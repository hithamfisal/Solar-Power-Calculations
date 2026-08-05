// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1914, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x729fd0, size: 0x94
    // 0x729fd0: EnterFrame
    //     0x729fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x729fd4: mov             fp, SP
    // 0x729fd8: CheckStackOverflow
    //     0x729fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729fdc: cmp             SP, x16
    //     0x729fe0: b.ls            #0x72a03c
    // 0x729fe4: LoadField: r0 = r1->field_b
    //     0x729fe4: ldur            w0, [x1, #0xb]
    // 0x729fe8: DecompressPointer r0
    //     0x729fe8: add             x0, x0, HEAP, lsl #32
    // 0x729fec: LoadField: r2 = r1->field_f
    //     0x729fec: ldur            w2, [x1, #0xf]
    // 0x729ff0: DecompressPointer r2
    //     0x729ff0: add             x2, x2, HEAP, lsl #32
    // 0x729ff4: r3 = inline_Allocate_Double()
    //     0x729ff4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x729ff8: add             x3, x3, #0x10
    //     0x729ffc: cmp             x1, x3
    //     0x72a000: b.ls            #0x72a044
    //     0x72a004: str             x3, [THR, #0x60]  ; THR::top
    //     0x72a008: sub             x3, x3, #0xf
    //     0x72a00c: movz            x1, #0xe15c
    //     0x72a010: movk            x1, #0x3, lsl #16
    //     0x72a014: stur            x1, [x3, #-1]
    // 0x72a018: dmb             ishst
    // 0x72a01c: StoreField: r3->field_7 = d0
    //     0x72a01c: stur            d0, [x3, #7]
    // 0x72a020: mov             x1, x0
    // 0x72a024: r0 = lerp()
    //     0x72a024: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72a028: cmp             w0, NULL
    // 0x72a02c: b.eq            #0x72a060
    // 0x72a030: LeaveFrame
    //     0x72a030: mov             SP, fp
    //     0x72a034: ldp             fp, lr, [SP], #0x10
    // 0x72a038: ret
    //     0x72a038: ret             
    // 0x72a03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72a03c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72a040: b               #0x729fe4
    // 0x72a044: SaveReg d0
    //     0x72a044: str             q0, [SP, #-0x10]!
    // 0x72a048: stp             x0, x2, [SP, #-0x10]!
    // 0x72a04c: r0 = AllocateDouble()
    //     0x72a04c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72a050: mov             x3, x0
    // 0x72a054: ldp             x0, x2, [SP], #0x10
    // 0x72a058: RestoreReg d0
    //     0x72a058: ldr             q0, [SP], #0x10
    // 0x72a05c: b               #0x72a01c
    // 0x72a060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a060: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1915, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x727c0c, size: 0x1ac
    // 0x727c0c: EnterFrame
    //     0x727c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x727c10: mov             fp, SP
    // 0x727c14: AllocStack(0x48)
    //     0x727c14: sub             SP, SP, #0x48
    // 0x727c18: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x727c18: stur            x1, [fp, #-8]
    //     0x727c1c: stur            d0, [fp, #-0x40]
    // 0x727c20: CheckStackOverflow
    //     0x727c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727c24: cmp             SP, x16
    //     0x727c28: b.ls            #0x727da8
    // 0x727c2c: r0 = Vector3()
    //     0x727c2c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x727c30: r4 = 6
    //     0x727c30: movz            x4, #0x6
    // 0x727c34: stur            x0, [fp, #-0x10]
    // 0x727c38: r0 = AllocateFloat64Array()
    //     0x727c38: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x727c3c: ldur            x2, [fp, #-0x10]
    // 0x727c40: StoreField: r2->field_7 = r0
    //     0x727c40: stur            w0, [x2, #7]
    // 0x727c44: r0 = Vector3()
    //     0x727c44: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x727c48: r4 = 6
    //     0x727c48: movz            x4, #0x6
    // 0x727c4c: stur            x0, [fp, #-0x18]
    // 0x727c50: r0 = AllocateFloat64Array()
    //     0x727c50: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x727c54: ldur            x2, [fp, #-0x18]
    // 0x727c58: StoreField: r2->field_7 = r0
    //     0x727c58: stur            w0, [x2, #7]
    // 0x727c5c: r1 = Null
    //     0x727c5c: mov             x1, NULL
    // 0x727c60: r0 = Quaternion.identity()
    //     0x727c60: bl              #0x729f94  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x727c64: r1 = Null
    //     0x727c64: mov             x1, NULL
    // 0x727c68: stur            x0, [fp, #-0x20]
    // 0x727c6c: r0 = Quaternion.identity()
    //     0x727c6c: bl              #0x729f94  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x727c70: stur            x0, [fp, #-0x28]
    // 0x727c74: r0 = Vector3()
    //     0x727c74: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x727c78: r4 = 6
    //     0x727c78: movz            x4, #0x6
    // 0x727c7c: stur            x0, [fp, #-0x30]
    // 0x727c80: r0 = AllocateFloat64Array()
    //     0x727c80: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x727c84: ldur            x5, [fp, #-0x30]
    // 0x727c88: StoreField: r5->field_7 = r0
    //     0x727c88: stur            w0, [x5, #7]
    // 0x727c8c: r0 = Vector3()
    //     0x727c8c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x727c90: r4 = 6
    //     0x727c90: movz            x4, #0x6
    // 0x727c94: stur            x0, [fp, #-0x38]
    // 0x727c98: r0 = AllocateFloat64Array()
    //     0x727c98: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x727c9c: mov             x1, x0
    // 0x727ca0: ldur            x0, [fp, #-0x38]
    // 0x727ca4: StoreField: r0->field_7 = r1
    //     0x727ca4: stur            w1, [x0, #7]
    // 0x727ca8: ldur            x4, [fp, #-8]
    // 0x727cac: LoadField: r1 = r4->field_b
    //     0x727cac: ldur            w1, [x4, #0xb]
    // 0x727cb0: DecompressPointer r1
    //     0x727cb0: add             x1, x1, HEAP, lsl #32
    // 0x727cb4: cmp             w1, NULL
    // 0x727cb8: b.eq            #0x727db0
    // 0x727cbc: ldur            x2, [fp, #-0x10]
    // 0x727cc0: ldur            x3, [fp, #-0x20]
    // 0x727cc4: ldur            x5, [fp, #-0x30]
    // 0x727cc8: r0 = decompose()
    //     0x727cc8: bl              #0x728a88  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x727ccc: ldur            x0, [fp, #-8]
    // 0x727cd0: LoadField: r1 = r0->field_f
    //     0x727cd0: ldur            w1, [x0, #0xf]
    // 0x727cd4: DecompressPointer r1
    //     0x727cd4: add             x1, x1, HEAP, lsl #32
    // 0x727cd8: cmp             w1, NULL
    // 0x727cdc: b.eq            #0x727db4
    // 0x727ce0: ldur            x2, [fp, #-0x18]
    // 0x727ce4: ldur            x3, [fp, #-0x28]
    // 0x727ce8: ldur            x5, [fp, #-0x38]
    // 0x727cec: r0 = decompose()
    //     0x727cec: bl              #0x728a88  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x727cf0: ldur            d1, [fp, #-0x40]
    // 0x727cf4: d0 = 1.000000
    //     0x727cf4: fmov            d0, #1.00000000
    // 0x727cf8: fsub            d2, d0, d1
    // 0x727cfc: ldur            x1, [fp, #-0x10]
    // 0x727d00: mov             v0.16b, v2.16b
    // 0x727d04: stur            d2, [fp, #-0x48]
    // 0x727d08: r0 = scaled()
    //     0x727d08: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x727d0c: ldur            x1, [fp, #-0x18]
    // 0x727d10: ldur            d0, [fp, #-0x40]
    // 0x727d14: stur            x0, [fp, #-8]
    // 0x727d18: r0 = scaled()
    //     0x727d18: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x727d1c: ldur            x1, [fp, #-8]
    // 0x727d20: mov             x2, x0
    // 0x727d24: r0 = +()
    //     0x727d24: bl              #0x4a2d2c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x727d28: ldur            x1, [fp, #-0x20]
    // 0x727d2c: ldur            d0, [fp, #-0x48]
    // 0x727d30: stur            x0, [fp, #-8]
    // 0x727d34: r0 = scaled()
    //     0x727d34: bl              #0x7289f8  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x727d38: ldur            x1, [fp, #-0x28]
    // 0x727d3c: ldur            d0, [fp, #-0x40]
    // 0x727d40: stur            x0, [fp, #-0x10]
    // 0x727d44: r0 = scaled()
    //     0x727d44: bl              #0x7289f8  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x727d48: ldur            x1, [fp, #-0x10]
    // 0x727d4c: mov             x2, x0
    // 0x727d50: r0 = +()
    //     0x727d50: bl              #0x7288b8  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x727d54: mov             x1, x0
    // 0x727d58: r0 = normalized()
    //     0x727d58: bl              #0x72815c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x727d5c: ldur            x1, [fp, #-0x30]
    // 0x727d60: ldur            d0, [fp, #-0x48]
    // 0x727d64: stur            x0, [fp, #-0x10]
    // 0x727d68: r0 = scaled()
    //     0x727d68: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x727d6c: ldur            x1, [fp, #-0x38]
    // 0x727d70: ldur            d0, [fp, #-0x40]
    // 0x727d74: stur            x0, [fp, #-0x18]
    // 0x727d78: r0 = scaled()
    //     0x727d78: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x727d7c: ldur            x1, [fp, #-0x18]
    // 0x727d80: mov             x2, x0
    // 0x727d84: r0 = +()
    //     0x727d84: bl              #0x4a2d2c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x727d88: ldur            x2, [fp, #-8]
    // 0x727d8c: ldur            x3, [fp, #-0x10]
    // 0x727d90: mov             x5, x0
    // 0x727d94: r1 = Null
    //     0x727d94: mov             x1, NULL
    // 0x727d98: r0 = Matrix4.compose()
    //     0x727d98: bl              #0x727db8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x727d9c: LeaveFrame
    //     0x727d9c: mov             SP, fp
    //     0x727da0: ldp             fp, lr, [SP], #0x10
    // 0x727da4: ret
    //     0x727da4: ret             
    // 0x727da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x727da8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x727dac: b               #0x727c2c
    // 0x727db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727db0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727db4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1916, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72797c, size: 0x40
    // 0x72797c: EnterFrame
    //     0x72797c: stp             fp, lr, [SP, #-0x10]!
    //     0x727980: mov             fp, SP
    // 0x727984: CheckStackOverflow
    //     0x727984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727988: cmp             SP, x16
    //     0x72798c: b.ls            #0x7279b4
    // 0x727990: LoadField: r0 = r1->field_b
    //     0x727990: ldur            w0, [x1, #0xb]
    // 0x727994: DecompressPointer r0
    //     0x727994: add             x0, x0, HEAP, lsl #32
    // 0x727998: LoadField: r2 = r1->field_f
    //     0x727998: ldur            w2, [x1, #0xf]
    // 0x72799c: DecompressPointer r2
    //     0x72799c: add             x2, x2, HEAP, lsl #32
    // 0x7279a0: mov             x1, x0
    // 0x7279a4: r0 = lerp()
    //     0x7279a4: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7279a8: LeaveFrame
    //     0x7279a8: mov             SP, fp
    //     0x7279ac: ldp             fp, lr, [SP], #0x10
    // 0x7279b0: ret
    //     0x7279b0: ret             
    // 0x7279b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7279b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7279b8: b               #0x727990
  }
}

// class id: 1917, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7278e8, size: 0x94
    // 0x7278e8: EnterFrame
    //     0x7278e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7278ec: mov             fp, SP
    // 0x7278f0: CheckStackOverflow
    //     0x7278f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7278f4: cmp             SP, x16
    //     0x7278f8: b.ls            #0x727954
    // 0x7278fc: LoadField: r0 = r1->field_b
    //     0x7278fc: ldur            w0, [x1, #0xb]
    // 0x727900: DecompressPointer r0
    //     0x727900: add             x0, x0, HEAP, lsl #32
    // 0x727904: LoadField: r2 = r1->field_f
    //     0x727904: ldur            w2, [x1, #0xf]
    // 0x727908: DecompressPointer r2
    //     0x727908: add             x2, x2, HEAP, lsl #32
    // 0x72790c: r3 = inline_Allocate_Double()
    //     0x72790c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x727910: add             x3, x3, #0x10
    //     0x727914: cmp             x1, x3
    //     0x727918: b.ls            #0x72795c
    //     0x72791c: str             x3, [THR, #0x60]  ; THR::top
    //     0x727920: sub             x3, x3, #0xf
    //     0x727924: movz            x1, #0xe15c
    //     0x727928: movk            x1, #0x3, lsl #16
    //     0x72792c: stur            x1, [x3, #-1]
    // 0x727930: dmb             ishst
    // 0x727934: StoreField: r3->field_7 = d0
    //     0x727934: stur            d0, [x3, #7]
    // 0x727938: mov             x1, x0
    // 0x72793c: r0 = lerp()
    //     0x72793c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x727940: cmp             w0, NULL
    // 0x727944: b.eq            #0x727978
    // 0x727948: LeaveFrame
    //     0x727948: mov             SP, fp
    //     0x72794c: ldp             fp, lr, [SP], #0x10
    // 0x727950: ret
    //     0x727950: ret             
    // 0x727954: r0 = StackOverflowSharedWithFPURegs()
    //     0x727954: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x727958: b               #0x7278fc
    // 0x72795c: SaveReg d0
    //     0x72795c: str             q0, [SP, #-0x10]!
    // 0x727960: stp             x0, x2, [SP, #-0x10]!
    // 0x727964: r0 = AllocateDouble()
    //     0x727964: bl              #0x935b14  ; AllocateDoubleStub
    // 0x727968: mov             x3, x0
    // 0x72796c: ldp             x0, x2, [SP], #0x10
    // 0x727970: RestoreReg d0
    //     0x727970: ldr             q0, [SP], #0x10
    // 0x727974: b               #0x727934
    // 0x727978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727978: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1918, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72789c, size: 0x4c
    // 0x72789c: EnterFrame
    //     0x72789c: stp             fp, lr, [SP, #-0x10]!
    //     0x7278a0: mov             fp, SP
    // 0x7278a4: CheckStackOverflow
    //     0x7278a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7278a8: cmp             SP, x16
    //     0x7278ac: b.ls            #0x7278dc
    // 0x7278b0: LoadField: r0 = r1->field_b
    //     0x7278b0: ldur            w0, [x1, #0xb]
    // 0x7278b4: DecompressPointer r0
    //     0x7278b4: add             x0, x0, HEAP, lsl #32
    // 0x7278b8: LoadField: r2 = r1->field_f
    //     0x7278b8: ldur            w2, [x1, #0xf]
    // 0x7278bc: DecompressPointer r2
    //     0x7278bc: add             x2, x2, HEAP, lsl #32
    // 0x7278c0: mov             x1, x0
    // 0x7278c4: r0 = lerp()
    //     0x7278c4: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x7278c8: cmp             w0, NULL
    // 0x7278cc: b.eq            #0x7278e4
    // 0x7278d0: LeaveFrame
    //     0x7278d0: mov             SP, fp
    //     0x7278d4: ldp             fp, lr, [SP], #0x10
    // 0x7278d8: ret
    //     0x7278d8: ret             
    // 0x7278dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7278dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7278e0: b               #0x7278b0
    // 0x7278e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7278e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1919, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72524c, size: 0x4c
    // 0x72524c: EnterFrame
    //     0x72524c: stp             fp, lr, [SP, #-0x10]!
    //     0x725250: mov             fp, SP
    // 0x725254: CheckStackOverflow
    //     0x725254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725258: cmp             SP, x16
    //     0x72525c: b.ls            #0x72528c
    // 0x725260: LoadField: r0 = r1->field_b
    //     0x725260: ldur            w0, [x1, #0xb]
    // 0x725264: DecompressPointer r0
    //     0x725264: add             x0, x0, HEAP, lsl #32
    // 0x725268: LoadField: r2 = r1->field_f
    //     0x725268: ldur            w2, [x1, #0xf]
    // 0x72526c: DecompressPointer r2
    //     0x72526c: add             x2, x2, HEAP, lsl #32
    // 0x725270: mov             x1, x0
    // 0x725274: r0 = lerp()
    //     0x725274: bl              #0x725298  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x725278: cmp             w0, NULL
    // 0x72527c: b.eq            #0x725294
    // 0x725280: LeaveFrame
    //     0x725280: mov             SP, fp
    //     0x725284: ldp             fp, lr, [SP], #0x10
    // 0x725288: ret
    //     0x725288: ret             
    // 0x72528c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72528c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725290: b               #0x725260
    // 0x725294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1920, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x725200, size: 0x4c
    // 0x725200: EnterFrame
    //     0x725200: stp             fp, lr, [SP, #-0x10]!
    //     0x725204: mov             fp, SP
    // 0x725208: CheckStackOverflow
    //     0x725208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72520c: cmp             SP, x16
    //     0x725210: b.ls            #0x725240
    // 0x725214: LoadField: r0 = r1->field_b
    //     0x725214: ldur            w0, [x1, #0xb]
    // 0x725218: DecompressPointer r0
    //     0x725218: add             x0, x0, HEAP, lsl #32
    // 0x72521c: LoadField: r2 = r1->field_f
    //     0x72521c: ldur            w2, [x1, #0xf]
    // 0x725220: DecompressPointer r2
    //     0x725220: add             x2, x2, HEAP, lsl #32
    // 0x725224: mov             x1, x0
    // 0x725228: r0 = lerp()
    //     0x725228: bl              #0x7226a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x72522c: cmp             w0, NULL
    // 0x725230: b.eq            #0x725248
    // 0x725234: LeaveFrame
    //     0x725234: mov             SP, fp
    //     0x725238: ldp             fp, lr, [SP], #0x10
    // 0x72523c: ret
    //     0x72523c: ret             
    // 0x725240: r0 = StackOverflowSharedWithFPURegs()
    //     0x725240: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725244: b               #0x725214
    // 0x725248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3372, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _MixinApplication74&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x5945fc, size: 0x80
    // 0x5945fc: EnterFrame
    //     0x5945fc: stp             fp, lr, [SP, #-0x10]!
    //     0x594600: mov             fp, SP
    // 0x594604: AllocStack(0x18)
    //     0x594604: sub             SP, SP, #0x18
    // 0x594608: CheckStackOverflow
    //     0x594608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59460c: cmp             SP, x16
    //     0x594610: b.ls            #0x594670
    // 0x594614: ldr             x2, [fp, #0x10]
    // 0x594618: LoadField: r0 = r2->field_b
    //     0x594618: ldur            w0, [x2, #0xb]
    // 0x59461c: DecompressPointer r0
    //     0x59461c: add             x0, x0, HEAP, lsl #32
    // 0x594620: cmp             w0, NULL
    // 0x594624: b.eq            #0x594678
    // 0x594628: LoadField: r3 = r0->field_f
    //     0x594628: ldur            w3, [x0, #0xf]
    // 0x59462c: DecompressPointer r3
    //     0x59462c: add             x3, x3, HEAP, lsl #32
    // 0x594630: stur            x3, [fp, #-8]
    // 0x594634: r1 = <double>
    //     0x594634: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x594638: ldr             x1, [x1, #0x458]
    // 0x59463c: r0 = AnimationController()
    //     0x59463c: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x594640: stur            x0, [fp, #-0x10]
    // 0x594644: ldur            x16, [fp, #-8]
    // 0x594648: str             x16, [SP]
    // 0x59464c: mov             x1, x0
    // 0x594650: ldr             x2, [fp, #0x10]
    // 0x594654: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x594654: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x594658: ldr             x4, [x4, #0xd98]
    // 0x59465c: r0 = AnimationController()
    //     0x59465c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x594660: ldur            x0, [fp, #-0x10]
    // 0x594664: LeaveFrame
    //     0x594664: mov             SP, fp
    //     0x594668: ldp             fp, lr, [SP], #0x10
    // 0x59466c: ret
    //     0x59466c: ret             
    // 0x594670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594674: b               #0x594614
    // 0x594678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594678: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x59467c, size: 0xb0
    // 0x59467c: EnterFrame
    //     0x59467c: stp             fp, lr, [SP, #-0x10]!
    //     0x594680: mov             fp, SP
    // 0x594684: AllocStack(0x10)
    //     0x594684: sub             SP, SP, #0x10
    // 0x594688: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x594688: stur            x1, [fp, #-8]
    // 0x59468c: CheckStackOverflow
    //     0x59468c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594690: cmp             SP, x16
    //     0x594694: b.ls            #0x594724
    // 0x594698: r1 = 1
    //     0x594698: movz            x1, #0x1
    // 0x59469c: r0 = AllocateContext()
    //     0x59469c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5946a0: mov             x2, x0
    // 0x5946a4: ldur            x0, [fp, #-8]
    // 0x5946a8: stur            x2, [fp, #-0x10]
    // 0x5946ac: StoreField: r2->field_f = r0
    //     0x5946ac: stur            w0, [x2, #0xf]
    // 0x5946b0: mov             x1, x0
    // 0x5946b4: LoadField: r0 = r1->field_1b
    //     0x5946b4: ldur            w0, [x1, #0x1b]
    // 0x5946b8: DecompressPointer r0
    //     0x5946b8: add             x0, x0, HEAP, lsl #32
    // 0x5946bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5946c0: cmp             w0, w16
    // 0x5946c4: b.ne            #0x5946d4
    // 0x5946c8: r2 = controller
    //     0x5946c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x5946cc: ldr             x2, [x2, #0x560]
    // 0x5946d0: r0 = InitLateFinalInstanceField()
    //     0x5946d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5946d4: ldur            x2, [fp, #-0x10]
    // 0x5946d8: r1 = Function '<anonymous closure>':.
    //     0x5946d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x145b0] AnonymousClosure: (0x5948d4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x59467c)
    //     0x5946dc: ldr             x1, [x1, #0x5b0]
    // 0x5946e0: stur            x0, [fp, #-0x10]
    // 0x5946e4: r0 = AllocateClosure()
    //     0x5946e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5946e8: ldur            x1, [fp, #-0x10]
    // 0x5946ec: mov             x2, x0
    // 0x5946f0: r0 = addStatusListener()
    //     0x5946f0: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5946f4: ldur            x1, [fp, #-8]
    // 0x5946f8: r0 = _constructTweens()
    //     0x5946f8: bl              #0x59472c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x5946fc: ldur            x1, [fp, #-8]
    // 0x594700: r0 = LoadClassIdInstr(r1)
    //     0x594700: ldur            x0, [x1, #-1]
    //     0x594704: ubfx            x0, x0, #0xc, #0x14
    // 0x594708: r0 = GDT[cid_x0 + 0xcf5]()
    //     0x594708: add             lr, x0, #0xcf5
    //     0x59470c: ldr             lr, [x21, lr, lsl #3]
    //     0x594710: blr             lr
    // 0x594714: r0 = Null
    //     0x594714: mov             x0, NULL
    // 0x594718: LeaveFrame
    //     0x594718: mov             SP, fp
    //     0x59471c: ldp             fp, lr, [SP], #0x10
    // 0x594720: ret
    //     0x594720: ret             
    // 0x594724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594728: b               #0x594698
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x59472c, size: 0x88
    // 0x59472c: EnterFrame
    //     0x59472c: stp             fp, lr, [SP, #-0x10]!
    //     0x594730: mov             fp, SP
    // 0x594734: AllocStack(0x10)
    //     0x594734: sub             SP, SP, #0x10
    // 0x594738: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x594738: stur            x1, [fp, #-8]
    // 0x59473c: CheckStackOverflow
    //     0x59473c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594740: cmp             SP, x16
    //     0x594744: b.ls            #0x5947ac
    // 0x594748: r1 = 1
    //     0x594748: movz            x1, #0x1
    // 0x59474c: r0 = AllocateContext()
    //     0x59474c: bl              #0x934ad4  ; AllocateContextStub
    // 0x594750: mov             x3, x0
    // 0x594754: r0 = false
    //     0x594754: add             x0, NULL, #0x30  ; false
    // 0x594758: stur            x3, [fp, #-0x10]
    // 0x59475c: StoreField: r3->field_f = r0
    //     0x59475c: stur            w0, [x3, #0xf]
    // 0x594760: mov             x2, x3
    // 0x594764: r1 = Function '<anonymous closure>':.
    //     0x594764: add             x1, PP, #0x14, lsl #12  ; [pp+0x145a8] AnonymousClosure: (0x5947b4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x59472c)
    //     0x594768: ldr             x1, [x1, #0x5a8]
    // 0x59476c: r0 = AllocateClosure()
    //     0x59476c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x594770: ldur            x1, [fp, #-8]
    // 0x594774: r2 = LoadClassIdInstr(r1)
    //     0x594774: ldur            x2, [x1, #-1]
    //     0x594778: ubfx            x2, x2, #0xc, #0x14
    // 0x59477c: mov             x16, x0
    // 0x594780: mov             x0, x2
    // 0x594784: mov             x2, x16
    // 0x594788: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x594788: add             lr, x0, #0xdd1
    //     0x59478c: ldr             lr, [x21, lr, lsl #3]
    //     0x594790: blr             lr
    // 0x594794: ldur            x1, [fp, #-0x10]
    // 0x594798: LoadField: r0 = r1->field_f
    //     0x594798: ldur            w0, [x1, #0xf]
    // 0x59479c: DecompressPointer r0
    //     0x59479c: add             x0, x0, HEAP, lsl #32
    // 0x5947a0: LeaveFrame
    //     0x5947a0: mov             SP, fp
    //     0x5947a4: ldp             fp, lr, [SP], #0x10
    // 0x5947a8: ret
    //     0x5947a8: ret             
    // 0x5947ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5947ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5947b0: b               #0x594748
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x5947b4, size: 0x120
    // 0x5947b4: EnterFrame
    //     0x5947b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5947b8: mov             fp, SP
    // 0x5947bc: AllocStack(0x20)
    //     0x5947bc: sub             SP, SP, #0x20
    // 0x5947c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5947c0: ldr             x0, [fp, #0x28]
    //     0x5947c4: ldur            w1, [x0, #0x17]
    //     0x5947c8: add             x1, x1, HEAP, lsl #32
    //     0x5947cc: stur            x1, [fp, #-8]
    // 0x5947d0: CheckStackOverflow
    //     0x5947d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5947d4: cmp             SP, x16
    //     0x5947d8: b.ls            #0x5948cc
    // 0x5947dc: ldr             x2, [fp, #0x18]
    // 0x5947e0: cmp             w2, NULL
    // 0x5947e4: b.eq            #0x5948bc
    // 0x5947e8: ldr             x0, [fp, #0x20]
    // 0x5947ec: cmp             w0, NULL
    // 0x5947f0: b.ne            #0x594814
    // 0x5947f4: ldr             x16, [fp, #0x10]
    // 0x5947f8: stp             x2, x16, [SP]
    // 0x5947fc: ldr             x0, [fp, #0x10]
    // 0x594800: ClosureCall
    //     0x594800: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x594804: ldur            x2, [x0, #0x1f]
    //     0x594808: blr             x2
    // 0x59480c: mov             x1, x0
    // 0x594810: b               #0x594818
    // 0x594814: mov             x1, x0
    // 0x594818: stur            x1, [fp, #-0x10]
    // 0x59481c: LoadField: r0 = r1->field_f
    //     0x59481c: ldur            w0, [x1, #0xf]
    // 0x594820: DecompressPointer r0
    //     0x594820: add             x0, x0, HEAP, lsl #32
    // 0x594824: cmp             w0, NULL
    // 0x594828: b.ne            #0x59483c
    // 0x59482c: LoadField: r0 = r1->field_b
    //     0x59482c: ldur            w0, [x1, #0xb]
    // 0x594830: DecompressPointer r0
    //     0x594830: add             x0, x0, HEAP, lsl #32
    // 0x594834: mov             x2, x0
    // 0x594838: b               #0x594840
    // 0x59483c: mov             x2, x0
    // 0x594840: ldr             x0, [fp, #0x18]
    // 0x594844: r3 = 60
    //     0x594844: movz            x3, #0x3c
    // 0x594848: branchIfSmi(r0, 0x594854)
    //     0x594848: tbz             w0, #0, #0x594854
    // 0x59484c: r3 = LoadClassIdInstr(r0)
    //     0x59484c: ldur            x3, [x0, #-1]
    //     0x594850: ubfx            x3, x3, #0xc, #0x14
    // 0x594854: stp             x2, x0, [SP]
    // 0x594858: mov             x0, x3
    // 0x59485c: mov             lr, x0
    // 0x594860: ldr             lr, [x21, lr, lsl #3]
    // 0x594864: blr             lr
    // 0x594868: tbz             w0, #4, #0x59487c
    // 0x59486c: ldur            x0, [fp, #-8]
    // 0x594870: r1 = true
    //     0x594870: add             x1, NULL, #0x20  ; true
    // 0x594874: StoreField: r0->field_f = r1
    //     0x594874: stur            w1, [x0, #0xf]
    // 0x594878: b               #0x5948b4
    // 0x59487c: ldur            x3, [fp, #-0x10]
    // 0x594880: LoadField: r0 = r3->field_f
    //     0x594880: ldur            w0, [x3, #0xf]
    // 0x594884: DecompressPointer r0
    //     0x594884: add             x0, x0, HEAP, lsl #32
    // 0x594888: cmp             w0, NULL
    // 0x59488c: b.ne            #0x5948b4
    // 0x594890: LoadField: r2 = r3->field_b
    //     0x594890: ldur            w2, [x3, #0xb]
    // 0x594894: DecompressPointer r2
    //     0x594894: add             x2, x2, HEAP, lsl #32
    // 0x594898: r0 = LoadClassIdInstr(r3)
    //     0x594898: ldur            x0, [x3, #-1]
    //     0x59489c: ubfx            x0, x0, #0xc, #0x14
    // 0x5948a0: mov             x1, x3
    // 0x5948a4: r0 = GDT[cid_x0 + 0x6077]()
    //     0x5948a4: movz            x17, #0x6077
    //     0x5948a8: add             lr, x0, x17
    //     0x5948ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5948b0: blr             lr
    // 0x5948b4: ldur            x0, [fp, #-0x10]
    // 0x5948b8: b               #0x5948c0
    // 0x5948bc: r0 = Null
    //     0x5948bc: mov             x0, NULL
    // 0x5948c0: LeaveFrame
    //     0x5948c0: mov             SP, fp
    //     0x5948c4: ldp             fp, lr, [SP], #0x10
    // 0x5948c8: ret
    //     0x5948c8: ret             
    // 0x5948cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5948cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5948d0: b               #0x5947dc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5948d4, size: 0x4c
    // 0x5948d4: ldr             x1, [SP, #8]
    // 0x5948d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5948d8: ldur            w2, [x1, #0x17]
    // 0x5948dc: DecompressPointer r2
    //     0x5948dc: add             x2, x2, HEAP, lsl #32
    // 0x5948e0: ldr             x1, [SP]
    // 0x5948e4: r16 = Instance_AnimationStatus
    //     0x5948e4: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5948e8: ldr             x16, [x16, #0xa8]
    // 0x5948ec: cmp             w1, w16
    // 0x5948f0: b.ne            #0x59490c
    // 0x5948f4: LoadField: r1 = r2->field_f
    //     0x5948f4: ldur            w1, [x2, #0xf]
    // 0x5948f8: DecompressPointer r1
    //     0x5948f8: add             x1, x1, HEAP, lsl #32
    // 0x5948fc: LoadField: r2 = r1->field_b
    //     0x5948fc: ldur            w2, [x1, #0xb]
    // 0x594900: DecompressPointer r2
    //     0x594900: add             x2, x2, HEAP, lsl #32
    // 0x594904: cmp             w2, NULL
    // 0x594908: b.eq            #0x594914
    // 0x59490c: r0 = Null
    //     0x59490c: mov             x0, NULL
    // 0x594910: ret
    //     0x594910: ret             
    // 0x594914: EnterFrame
    //     0x594914: stp             fp, lr, [SP, #-0x10]!
    //     0x594918: mov             fp, SP
    // 0x59491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59491c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x607ac0, size: 0x30
    // 0x607ac0: EnterFrame
    //     0x607ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x607ac4: mov             fp, SP
    // 0x607ac8: CheckStackOverflow
    //     0x607ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607acc: cmp             SP, x16
    //     0x607ad0: b.ls            #0x607ae8
    // 0x607ad4: ldr             x1, [fp, #0x10]
    // 0x607ad8: r0 = _createCurve()
    //     0x607ad8: bl              #0x607af0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x607adc: LeaveFrame
    //     0x607adc: mov             SP, fp
    //     0x607ae0: ldp             fp, lr, [SP], #0x10
    // 0x607ae4: ret
    //     0x607ae4: ret             
    // 0x607ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607aec: b               #0x607ad4
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x607af0, size: 0xac
    // 0x607af0: EnterFrame
    //     0x607af0: stp             fp, lr, [SP, #-0x10]!
    //     0x607af4: mov             fp, SP
    // 0x607af8: AllocStack(0x10)
    //     0x607af8: sub             SP, SP, #0x10
    // 0x607afc: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x607afc: mov             x0, x1
    //     0x607b00: stur            x1, [fp, #-8]
    // 0x607b04: CheckStackOverflow
    //     0x607b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607b08: cmp             SP, x16
    //     0x607b0c: b.ls            #0x607b90
    // 0x607b10: mov             x1, x0
    // 0x607b14: LoadField: r0 = r1->field_1b
    //     0x607b14: ldur            w0, [x1, #0x1b]
    // 0x607b18: DecompressPointer r0
    //     0x607b18: add             x0, x0, HEAP, lsl #32
    // 0x607b1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607b20: cmp             w0, w16
    // 0x607b24: b.ne            #0x607b34
    // 0x607b28: r2 = controller
    //     0x607b28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x607b2c: ldr             x2, [x2, #0x560]
    // 0x607b30: r0 = InitLateFinalInstanceField()
    //     0x607b30: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x607b34: mov             x2, x0
    // 0x607b38: ldur            x0, [fp, #-8]
    // 0x607b3c: stur            x2, [fp, #-0x10]
    // 0x607b40: LoadField: r1 = r0->field_b
    //     0x607b40: ldur            w1, [x0, #0xb]
    // 0x607b44: DecompressPointer r1
    //     0x607b44: add             x1, x1, HEAP, lsl #32
    // 0x607b48: cmp             w1, NULL
    // 0x607b4c: b.eq            #0x607b98
    // 0x607b50: LoadField: r0 = r1->field_b
    //     0x607b50: ldur            w0, [x1, #0xb]
    // 0x607b54: DecompressPointer r0
    //     0x607b54: add             x0, x0, HEAP, lsl #32
    // 0x607b58: stur            x0, [fp, #-8]
    // 0x607b5c: r1 = <double>
    //     0x607b5c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x607b60: ldr             x1, [x1, #0x458]
    // 0x607b64: r0 = CurvedAnimation()
    //     0x607b64: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x607b68: mov             x1, x0
    // 0x607b6c: ldur            x2, [fp, #-8]
    // 0x607b70: ldur            x3, [fp, #-0x10]
    // 0x607b74: stur            x0, [fp, #-8]
    // 0x607b78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x607b78: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x607b7c: r0 = CurvedAnimation()
    //     0x607b7c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x607b80: ldur            x0, [fp, #-8]
    // 0x607b84: LeaveFrame
    //     0x607b84: mov             SP, fp
    //     0x607b88: ldp             fp, lr, [SP], #0x10
    // 0x607b8c: ret
    //     0x607b8c: ret             
    // 0x607b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607b94: b               #0x607b10
    // 0x607b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607b98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ad46c, size: 0x240
    // 0x6ad46c: EnterFrame
    //     0x6ad46c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad470: mov             fp, SP
    // 0x6ad474: AllocStack(0x28)
    //     0x6ad474: sub             SP, SP, #0x28
    // 0x6ad478: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ad478: mov             x0, x2
    //     0x6ad47c: stur            x1, [fp, #-8]
    //     0x6ad480: stur            x2, [fp, #-0x10]
    // 0x6ad484: CheckStackOverflow
    //     0x6ad484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ad488: cmp             SP, x16
    //     0x6ad48c: b.ls            #0x6ad69c
    // 0x6ad490: r1 = 1
    //     0x6ad490: movz            x1, #0x1
    // 0x6ad494: r0 = AllocateContext()
    //     0x6ad494: bl              #0x934ad4  ; AllocateContextStub
    // 0x6ad498: mov             x4, x0
    // 0x6ad49c: ldur            x3, [fp, #-8]
    // 0x6ad4a0: stur            x4, [fp, #-0x20]
    // 0x6ad4a4: StoreField: r4->field_f = r3
    //     0x6ad4a4: stur            w3, [x4, #0xf]
    // 0x6ad4a8: LoadField: r5 = r3->field_7
    //     0x6ad4a8: ldur            w5, [x3, #7]
    // 0x6ad4ac: DecompressPointer r5
    //     0x6ad4ac: add             x5, x5, HEAP, lsl #32
    // 0x6ad4b0: ldur            x0, [fp, #-0x10]
    // 0x6ad4b4: mov             x2, x5
    // 0x6ad4b8: stur            x5, [fp, #-0x18]
    // 0x6ad4bc: r1 = Null
    //     0x6ad4bc: mov             x1, NULL
    // 0x6ad4c0: cmp             w2, NULL
    // 0x6ad4c4: b.eq            #0x6ad4e8
    // 0x6ad4c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad4c8: ldur            w4, [x2, #0x17]
    // 0x6ad4cc: DecompressPointer r4
    //     0x6ad4cc: add             x4, x4, HEAP, lsl #32
    // 0x6ad4d0: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x6ad4d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14578] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x6ad4d4: ldr             x8, [x8, #0x578]
    // 0x6ad4d8: LoadField: r9 = r4->field_7
    //     0x6ad4d8: ldur            x9, [x4, #7]
    // 0x6ad4dc: r3 = Null
    //     0x6ad4dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14580] Null
    //     0x6ad4e0: ldr             x3, [x3, #0x580]
    // 0x6ad4e4: blr             x9
    // 0x6ad4e8: ldur            x0, [fp, #-0x10]
    // 0x6ad4ec: ldur            x2, [fp, #-0x18]
    // 0x6ad4f0: r1 = Null
    //     0x6ad4f0: mov             x1, NULL
    // 0x6ad4f4: cmp             w2, NULL
    // 0x6ad4f8: b.eq            #0x6ad51c
    // 0x6ad4fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad4fc: ldur            w4, [x2, #0x17]
    // 0x6ad500: DecompressPointer r4
    //     0x6ad500: add             x4, x4, HEAP, lsl #32
    // 0x6ad504: r8 = X0 bound StatefulWidget
    //     0x6ad504: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ad508: ldr             x8, [x8, #0x798]
    // 0x6ad50c: LoadField: r9 = r4->field_7
    //     0x6ad50c: ldur            x9, [x4, #7]
    // 0x6ad510: r3 = Null
    //     0x6ad510: add             x3, PP, #0x14, lsl #12  ; [pp+0x14590] Null
    //     0x6ad514: ldr             x3, [x3, #0x590]
    // 0x6ad518: blr             x9
    // 0x6ad51c: ldur            x0, [fp, #-8]
    // 0x6ad520: LoadField: r1 = r0->field_b
    //     0x6ad520: ldur            w1, [x0, #0xb]
    // 0x6ad524: DecompressPointer r1
    //     0x6ad524: add             x1, x1, HEAP, lsl #32
    // 0x6ad528: cmp             w1, NULL
    // 0x6ad52c: b.eq            #0x6ad6a4
    // 0x6ad530: LoadField: r2 = r1->field_b
    //     0x6ad530: ldur            w2, [x1, #0xb]
    // 0x6ad534: DecompressPointer r2
    //     0x6ad534: add             x2, x2, HEAP, lsl #32
    // 0x6ad538: ldur            x1, [fp, #-0x10]
    // 0x6ad53c: LoadField: r3 = r1->field_b
    //     0x6ad53c: ldur            w3, [x1, #0xb]
    // 0x6ad540: DecompressPointer r3
    //     0x6ad540: add             x3, x3, HEAP, lsl #32
    // 0x6ad544: cmp             w2, w3
    // 0x6ad548: b.eq            #0x6ad5a4
    // 0x6ad54c: mov             x1, x0
    // 0x6ad550: LoadField: r0 = r1->field_1f
    //     0x6ad550: ldur            w0, [x1, #0x1f]
    // 0x6ad554: DecompressPointer r0
    //     0x6ad554: add             x0, x0, HEAP, lsl #32
    // 0x6ad558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad55c: cmp             w0, w16
    // 0x6ad560: b.ne            #0x6ad570
    // 0x6ad564: r2 = _animation
    //     0x6ad564: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x6ad568: ldr             x2, [x2, #0x558]
    // 0x6ad56c: r0 = InitLateInstanceField()
    //     0x6ad56c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6ad570: mov             x1, x0
    // 0x6ad574: r0 = dispose()
    //     0x6ad574: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6ad578: ldur            x1, [fp, #-8]
    // 0x6ad57c: r0 = _createCurve()
    //     0x6ad57c: bl              #0x607af0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x6ad580: ldur            x2, [fp, #-8]
    // 0x6ad584: StoreField: r2->field_1f = r0
    //     0x6ad584: stur            w0, [x2, #0x1f]
    //     0x6ad588: ldurb           w16, [x2, #-1]
    //     0x6ad58c: ldurb           w17, [x0, #-1]
    //     0x6ad590: and             x16, x17, x16, lsr #2
    //     0x6ad594: tst             x16, HEAP, lsr #32
    //     0x6ad598: b.eq            #0x6ad5a0
    //     0x6ad59c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ad5a0: b               #0x6ad5a8
    // 0x6ad5a4: mov             x2, x0
    // 0x6ad5a8: mov             x1, x2
    // 0x6ad5ac: LoadField: r0 = r1->field_1b
    //     0x6ad5ac: ldur            w0, [x1, #0x1b]
    // 0x6ad5b0: DecompressPointer r0
    //     0x6ad5b0: add             x0, x0, HEAP, lsl #32
    // 0x6ad5b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad5b8: cmp             w0, w16
    // 0x6ad5bc: b.ne            #0x6ad5cc
    // 0x6ad5c0: r2 = controller
    //     0x6ad5c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6ad5c4: ldr             x2, [x2, #0x560]
    // 0x6ad5c8: r0 = InitLateFinalInstanceField()
    //     0x6ad5c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6ad5cc: mov             x1, x0
    // 0x6ad5d0: ldur            x2, [fp, #-8]
    // 0x6ad5d4: LoadField: r0 = r2->field_b
    //     0x6ad5d4: ldur            w0, [x2, #0xb]
    // 0x6ad5d8: DecompressPointer r0
    //     0x6ad5d8: add             x0, x0, HEAP, lsl #32
    // 0x6ad5dc: cmp             w0, NULL
    // 0x6ad5e0: b.eq            #0x6ad6a8
    // 0x6ad5e4: LoadField: r3 = r0->field_f
    //     0x6ad5e4: ldur            w3, [x0, #0xf]
    // 0x6ad5e8: DecompressPointer r3
    //     0x6ad5e8: add             x3, x3, HEAP, lsl #32
    // 0x6ad5ec: mov             x0, x3
    // 0x6ad5f0: StoreField: r1->field_27 = r0
    //     0x6ad5f0: stur            w0, [x1, #0x27]
    //     0x6ad5f4: ldurb           w16, [x1, #-1]
    //     0x6ad5f8: ldurb           w17, [x0, #-1]
    //     0x6ad5fc: and             x16, x17, x16, lsr #2
    //     0x6ad600: tst             x16, HEAP, lsr #32
    //     0x6ad604: b.eq            #0x6ad60c
    //     0x6ad608: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ad60c: mov             x1, x2
    // 0x6ad610: r0 = _constructTweens()
    //     0x6ad610: bl              #0x59472c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x6ad614: tbnz            w0, #4, #0x6ad68c
    // 0x6ad618: ldur            x0, [fp, #-8]
    // 0x6ad61c: ldur            x2, [fp, #-0x20]
    // 0x6ad620: r1 = Function '<anonymous closure>':.
    //     0x6ad620: add             x1, PP, #0x14, lsl #12  ; [pp+0x145a0] AnonymousClosure: (0x6ad6ac), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x6ad46c)
    //     0x6ad624: ldr             x1, [x1, #0x5a0]
    // 0x6ad628: r0 = AllocateClosure()
    //     0x6ad628: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ad62c: ldur            x3, [fp, #-8]
    // 0x6ad630: r1 = LoadClassIdInstr(r3)
    //     0x6ad630: ldur            x1, [x3, #-1]
    //     0x6ad634: ubfx            x1, x1, #0xc, #0x14
    // 0x6ad638: mov             x2, x0
    // 0x6ad63c: mov             x0, x1
    // 0x6ad640: mov             x1, x3
    // 0x6ad644: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x6ad644: add             lr, x0, #0xdd1
    //     0x6ad648: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad64c: blr             lr
    // 0x6ad650: ldur            x0, [fp, #-8]
    // 0x6ad654: LoadField: r1 = r0->field_1b
    //     0x6ad654: ldur            w1, [x0, #0x1b]
    // 0x6ad658: DecompressPointer r1
    //     0x6ad658: add             x1, x1, HEAP, lsl #32
    // 0x6ad65c: r16 = 0.000000
    //     0x6ad65c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6ad660: ldr             x16, [x16, #0xb20]
    // 0x6ad664: str             x16, [SP]
    // 0x6ad668: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6ad668: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6ad66c: ldr             x4, [x4, #0xea0]
    // 0x6ad670: r0 = forward()
    //     0x6ad670: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ad674: ldur            x1, [fp, #-8]
    // 0x6ad678: r0 = LoadClassIdInstr(r1)
    //     0x6ad678: ldur            x0, [x1, #-1]
    //     0x6ad67c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad680: r0 = GDT[cid_x0 + 0xcf5]()
    //     0x6ad680: add             lr, x0, #0xcf5
    //     0x6ad684: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad688: blr             lr
    // 0x6ad68c: r0 = Null
    //     0x6ad68c: mov             x0, NULL
    // 0x6ad690: LeaveFrame
    //     0x6ad690: mov             SP, fp
    //     0x6ad694: ldp             fp, lr, [SP], #0x10
    // 0x6ad698: ret
    //     0x6ad698: ret             
    // 0x6ad69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6a0: b               #0x6ad490
    // 0x6ad6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad6a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad6a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x6ad6ac, size: 0xd0
    // 0x6ad6ac: EnterFrame
    //     0x6ad6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6b0: mov             fp, SP
    // 0x6ad6b4: ldr             x0, [fp, #0x28]
    // 0x6ad6b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad6b8: ldur            w1, [x0, #0x17]
    // 0x6ad6bc: DecompressPointer r1
    //     0x6ad6bc: add             x1, x1, HEAP, lsl #32
    // 0x6ad6c0: CheckStackOverflow
    //     0x6ad6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ad6c4: cmp             SP, x16
    //     0x6ad6c8: b.ls            #0x6ad774
    // 0x6ad6cc: ldr             x0, [fp, #0x20]
    // 0x6ad6d0: cmp             w0, NULL
    // 0x6ad6d4: b.ne            #0x6ad6e0
    // 0x6ad6d8: r0 = Null
    //     0x6ad6d8: mov             x0, NULL
    // 0x6ad6dc: b               #0x6ad768
    // 0x6ad6e0: LoadField: r2 = r1->field_f
    //     0x6ad6e0: ldur            w2, [x1, #0xf]
    // 0x6ad6e4: DecompressPointer r2
    //     0x6ad6e4: add             x2, x2, HEAP, lsl #32
    // 0x6ad6e8: mov             x1, x2
    // 0x6ad6ec: LoadField: r0 = r1->field_1f
    //     0x6ad6ec: ldur            w0, [x1, #0x1f]
    // 0x6ad6f0: DecompressPointer r0
    //     0x6ad6f0: add             x0, x0, HEAP, lsl #32
    // 0x6ad6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad6f8: cmp             w0, w16
    // 0x6ad6fc: b.ne            #0x6ad70c
    // 0x6ad700: r2 = _animation
    //     0x6ad700: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x6ad704: ldr             x2, [x2, #0x558]
    // 0x6ad708: r0 = InitLateInstanceField()
    //     0x6ad708: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6ad70c: ldr             x1, [fp, #0x20]
    // 0x6ad710: mov             x2, x0
    // 0x6ad714: r0 = evaluate()
    //     0x6ad714: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ad718: ldr             x3, [fp, #0x20]
    // 0x6ad71c: r1 = LoadClassIdInstr(r3)
    //     0x6ad71c: ldur            x1, [x3, #-1]
    //     0x6ad720: ubfx            x1, x1, #0xc, #0x14
    // 0x6ad724: mov             x2, x0
    // 0x6ad728: mov             x0, x1
    // 0x6ad72c: mov             x1, x3
    // 0x6ad730: r0 = GDT[cid_x0 + 0x258b]()
    //     0x6ad730: movz            x17, #0x258b
    //     0x6ad734: add             lr, x0, x17
    //     0x6ad738: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad73c: blr             lr
    // 0x6ad740: ldr             x3, [fp, #0x20]
    // 0x6ad744: r0 = LoadClassIdInstr(r3)
    //     0x6ad744: ldur            x0, [x3, #-1]
    //     0x6ad748: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad74c: mov             x1, x3
    // 0x6ad750: ldr             x2, [fp, #0x18]
    // 0x6ad754: r0 = GDT[cid_x0 + 0x6077]()
    //     0x6ad754: movz            x17, #0x6077
    //     0x6ad758: add             lr, x0, x17
    //     0x6ad75c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad760: blr             lr
    // 0x6ad764: ldr             x0, [fp, #0x20]
    // 0x6ad768: LeaveFrame
    //     0x6ad768: mov             SP, fp
    //     0x6ad76c: ldp             fp, lr, [SP], #0x10
    // 0x6ad770: ret
    //     0x6ad770: ret             
    // 0x6ad774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad778: b               #0x6ad6cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fde1c, size: 0x98
    // 0x6fde1c: EnterFrame
    //     0x6fde1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fde20: mov             fp, SP
    // 0x6fde24: AllocStack(0x8)
    //     0x6fde24: sub             SP, SP, #8
    // 0x6fde28: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6fde28: mov             x0, x1
    //     0x6fde2c: stur            x1, [fp, #-8]
    // 0x6fde30: CheckStackOverflow
    //     0x6fde30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fde34: cmp             SP, x16
    //     0x6fde38: b.ls            #0x6fdeac
    // 0x6fde3c: mov             x1, x0
    // 0x6fde40: LoadField: r0 = r1->field_1f
    //     0x6fde40: ldur            w0, [x1, #0x1f]
    // 0x6fde44: DecompressPointer r0
    //     0x6fde44: add             x0, x0, HEAP, lsl #32
    // 0x6fde48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fde4c: cmp             w0, w16
    // 0x6fde50: b.ne            #0x6fde60
    // 0x6fde54: r2 = _animation
    //     0x6fde54: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x6fde58: ldr             x2, [x2, #0x558]
    // 0x6fde5c: r0 = InitLateInstanceField()
    //     0x6fde5c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6fde60: mov             x1, x0
    // 0x6fde64: r0 = dispose()
    //     0x6fde64: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fde68: ldur            x1, [fp, #-8]
    // 0x6fde6c: LoadField: r0 = r1->field_1b
    //     0x6fde6c: ldur            w0, [x1, #0x1b]
    // 0x6fde70: DecompressPointer r0
    //     0x6fde70: add             x0, x0, HEAP, lsl #32
    // 0x6fde74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fde78: cmp             w0, w16
    // 0x6fde7c: b.ne            #0x6fde8c
    // 0x6fde80: r2 = controller
    //     0x6fde80: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6fde84: ldr             x2, [x2, #0x560]
    // 0x6fde88: r0 = InitLateFinalInstanceField()
    //     0x6fde88: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6fde8c: mov             x1, x0
    // 0x6fde90: r0 = dispose()
    //     0x6fde90: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fde94: ldur            x1, [fp, #-8]
    // 0x6fde98: r0 = dispose()
    //     0x6fde98: bl              #0x6fdeb4  ; [dart:mixin_deduplication] _MixinApplication74&State&SingleTickerProviderStateMixin::dispose
    // 0x6fde9c: r0 = Null
    //     0x6fde9c: mov             x0, NULL
    // 0x6fdea0: LeaveFrame
    //     0x6fdea0: mov             SP, fp
    //     0x6fdea4: ldp             fp, lr, [SP], #0x10
    // 0x6fdea8: ret
    //     0x6fdea8: ret             
    // 0x6fdeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdeac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdeb0: b               #0x6fde3c
  }
}

// class id: 3373, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x60879c, size: 0x78
    // 0x60879c: EnterFrame
    //     0x60879c: stp             fp, lr, [SP, #-0x10]!
    //     0x6087a0: mov             fp, SP
    // 0x6087a4: AllocStack(0x10)
    //     0x6087a4: sub             SP, SP, #0x10
    // 0x6087a8: LoadField: r0 = r1->field_27
    //     0x6087a8: ldur            w0, [x1, #0x27]
    // 0x6087ac: DecompressPointer r0
    //     0x6087ac: add             x0, x0, HEAP, lsl #32
    // 0x6087b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6087b4: cmp             w0, w16
    // 0x6087b8: b.eq            #0x608804
    // 0x6087bc: stur            x0, [fp, #-0x10]
    // 0x6087c0: LoadField: r2 = r1->field_b
    //     0x6087c0: ldur            w2, [x1, #0xb]
    // 0x6087c4: DecompressPointer r2
    //     0x6087c4: add             x2, x2, HEAP, lsl #32
    // 0x6087c8: cmp             w2, NULL
    // 0x6087cc: b.eq            #0x608810
    // 0x6087d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6087d0: ldur            w1, [x2, #0x17]
    // 0x6087d4: DecompressPointer r1
    //     0x6087d4: add             x1, x1, HEAP, lsl #32
    // 0x6087d8: stur            x1, [fp, #-8]
    // 0x6087dc: r0 = FadeTransition()
    //     0x6087dc: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6087e0: ldur            x1, [fp, #-0x10]
    // 0x6087e4: StoreField: r0->field_f = r1
    //     0x6087e4: stur            w1, [x0, #0xf]
    // 0x6087e8: r1 = false
    //     0x6087e8: add             x1, NULL, #0x30  ; false
    // 0x6087ec: StoreField: r0->field_13 = r1
    //     0x6087ec: stur            w1, [x0, #0x13]
    // 0x6087f0: ldur            x1, [fp, #-8]
    // 0x6087f4: StoreField: r0->field_b = r1
    //     0x6087f4: stur            w1, [x0, #0xb]
    // 0x6087f8: LeaveFrame
    //     0x6087f8: mov             SP, fp
    //     0x6087fc: ldp             fp, lr, [SP], #0x10
    // 0x608800: ret
    //     0x608800: ret             
    // 0x608804: r9 = _opacityAnimation
    //     0x608804: add             x9, PP, #0x34, lsl #12  ; [pp+0x347b8] Field <_AnimatedOpacityState@91443363._opacityAnimation@91443363>: late (offset: 0x28)
    //     0x608808: ldr             x9, [x9, #0x7b8]
    // 0x60880c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60880c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x608810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608810: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d6f50, size: 0x10c
    // 0x7d6f50: EnterFrame
    //     0x7d6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6f54: mov             fp, SP
    // 0x7d6f58: AllocStack(0x40)
    //     0x7d6f58: sub             SP, SP, #0x40
    // 0x7d6f5c: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d6f5c: mov             x3, x1
    //     0x7d6f60: mov             x0, x2
    //     0x7d6f64: stur            x1, [fp, #-0x18]
    //     0x7d6f68: stur            x2, [fp, #-0x20]
    // 0x7d6f6c: CheckStackOverflow
    //     0x7d6f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6f70: cmp             SP, x16
    //     0x7d6f74: b.ls            #0x7d702c
    // 0x7d6f78: LoadField: r4 = r3->field_23
    //     0x7d6f78: ldur            w4, [x3, #0x23]
    // 0x7d6f7c: DecompressPointer r4
    //     0x7d6f7c: add             x4, x4, HEAP, lsl #32
    // 0x7d6f80: stur            x4, [fp, #-0x10]
    // 0x7d6f84: LoadField: r1 = r3->field_b
    //     0x7d6f84: ldur            w1, [x3, #0xb]
    // 0x7d6f88: DecompressPointer r1
    //     0x7d6f88: add             x1, x1, HEAP, lsl #32
    // 0x7d6f8c: cmp             w1, NULL
    // 0x7d6f90: b.eq            #0x7d7034
    // 0x7d6f94: LoadField: d0 = r1->field_1b
    //     0x7d6f94: ldur            d0, [x1, #0x1b]
    // 0x7d6f98: r5 = inline_Allocate_Double()
    //     0x7d6f98: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d6f9c: add             x5, x5, #0x10
    //     0x7d6fa0: cmp             x1, x5
    //     0x7d6fa4: b.ls            #0x7d7038
    //     0x7d6fa8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d6fac: sub             x5, x5, #0xf
    //     0x7d6fb0: movz            x1, #0xe15c
    //     0x7d6fb4: movk            x1, #0x3, lsl #16
    //     0x7d6fb8: stur            x1, [x5, #-1]
    // 0x7d6fbc: dmb             ishst
    // 0x7d6fc0: StoreField: r5->field_7 = d0
    //     0x7d6fc0: stur            d0, [x5, #7]
    // 0x7d6fc4: stur            x5, [fp, #-8]
    // 0x7d6fc8: r1 = Function '<anonymous closure>':.
    //     0x7d6fc8: add             x1, PP, #0x34, lsl #12  ; [pp+0x347c0] AnonymousClosure: (0x7d705c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x7d6f50)
    //     0x7d6fcc: ldr             x1, [x1, #0x7c0]
    // 0x7d6fd0: r2 = Null
    //     0x7d6fd0: mov             x2, NULL
    // 0x7d6fd4: r0 = AllocateClosure()
    //     0x7d6fd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6fd8: ldur            x16, [fp, #-0x20]
    // 0x7d6fdc: ldur            lr, [fp, #-0x10]
    // 0x7d6fe0: stp             lr, x16, [SP, #0x10]
    // 0x7d6fe4: ldur            x16, [fp, #-8]
    // 0x7d6fe8: stp             x0, x16, [SP]
    // 0x7d6fec: ldur            x0, [fp, #-0x20]
    // 0x7d6ff0: ClosureCall
    //     0x7d6ff0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6ff4: ldur            x2, [x0, #0x1f]
    //     0x7d6ff8: blr             x2
    // 0x7d6ffc: ldur            x1, [fp, #-0x18]
    // 0x7d7000: StoreField: r1->field_23 = r0
    //     0x7d7000: stur            w0, [x1, #0x23]
    //     0x7d7004: ldurb           w16, [x1, #-1]
    //     0x7d7008: ldurb           w17, [x0, #-1]
    //     0x7d700c: and             x16, x17, x16, lsr #2
    //     0x7d7010: tst             x16, HEAP, lsr #32
    //     0x7d7014: b.eq            #0x7d701c
    //     0x7d7018: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d701c: r0 = Null
    //     0x7d701c: mov             x0, NULL
    // 0x7d7020: LeaveFrame
    //     0x7d7020: mov             SP, fp
    //     0x7d7024: ldp             fp, lr, [SP], #0x10
    // 0x7d7028: ret
    //     0x7d7028: ret             
    // 0x7d702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d702c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7030: b               #0x7d6f78
    // 0x7d7034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7038: SaveReg d0
    //     0x7d7038: str             q0, [SP, #-0x10]!
    // 0x7d703c: stp             x3, x4, [SP, #-0x10]!
    // 0x7d7040: SaveReg r0
    //     0x7d7040: str             x0, [SP, #-8]!
    // 0x7d7044: r0 = AllocateDouble()
    //     0x7d7044: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d7048: mov             x5, x0
    // 0x7d704c: RestoreReg r0
    //     0x7d704c: ldr             x0, [SP], #8
    // 0x7d7050: ldp             x3, x4, [SP], #0x10
    // 0x7d7054: RestoreReg d0
    //     0x7d7054: ldr             q0, [SP], #0x10
    // 0x7d7058: b               #0x7d6fc0
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d705c, size: 0x5c
    // 0x7d705c: EnterFrame
    //     0x7d705c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7060: mov             fp, SP
    // 0x7d7064: ldr             x0, [fp, #0x10]
    // 0x7d7068: r2 = Null
    //     0x7d7068: mov             x2, NULL
    // 0x7d706c: r1 = Null
    //     0x7d706c: mov             x1, NULL
    // 0x7d7070: r4 = 60
    //     0x7d7070: movz            x4, #0x3c
    // 0x7d7074: branchIfSmi(r0, 0x7d7080)
    //     0x7d7074: tbz             w0, #0, #0x7d7080
    // 0x7d7078: r4 = LoadClassIdInstr(r0)
    //     0x7d7078: ldur            x4, [x0, #-1]
    //     0x7d707c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7080: cmp             x4, #0x3e
    // 0x7d7084: b.eq            #0x7d7098
    // 0x7d7088: r8 = double
    //     0x7d7088: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d708c: r3 = Null
    //     0x7d708c: add             x3, PP, #0x34, lsl #12  ; [pp+0x347c8] Null
    //     0x7d7090: ldr             x3, [x3, #0x7c8]
    // 0x7d7094: r0 = double()
    //     0x7d7094: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d7098: r1 = <double>
    //     0x7d7098: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d709c: ldr             x1, [x1, #0x458]
    // 0x7d70a0: r0 = Tween()
    //     0x7d70a0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d70a4: ldr             x1, [fp, #0x10]
    // 0x7d70a8: StoreField: r0->field_b = r1
    //     0x7d70a8: stur            w1, [x0, #0xb]
    // 0x7d70ac: LeaveFrame
    //     0x7d70ac: mov             SP, fp
    //     0x7d70b0: ldp             fp, lr, [SP], #0x10
    // 0x7d70b4: ret
    //     0x7d70b4: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x7d95fc, size: 0xa8
    // 0x7d95fc: EnterFrame
    //     0x7d95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9600: mov             fp, SP
    // 0x7d9604: AllocStack(0x8)
    //     0x7d9604: sub             SP, SP, #8
    // 0x7d9608: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x7d9608: mov             x0, x1
    //     0x7d960c: stur            x1, [fp, #-8]
    // 0x7d9610: CheckStackOverflow
    //     0x7d9610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9614: cmp             SP, x16
    //     0x7d9618: b.ls            #0x7d9698
    // 0x7d961c: mov             x1, x0
    // 0x7d9620: LoadField: r0 = r1->field_1f
    //     0x7d9620: ldur            w0, [x1, #0x1f]
    // 0x7d9624: DecompressPointer r0
    //     0x7d9624: add             x0, x0, HEAP, lsl #32
    // 0x7d9628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d962c: cmp             w0, w16
    // 0x7d9630: b.ne            #0x7d9640
    // 0x7d9634: r2 = _animation
    //     0x7d9634: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x7d9638: ldr             x2, [x2, #0x558]
    // 0x7d963c: r0 = InitLateInstanceField()
    //     0x7d963c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x7d9640: mov             x1, x0
    // 0x7d9644: ldur            x0, [fp, #-8]
    // 0x7d9648: LoadField: r2 = r0->field_23
    //     0x7d9648: ldur            w2, [x0, #0x23]
    // 0x7d964c: DecompressPointer r2
    //     0x7d964c: add             x2, x2, HEAP, lsl #32
    // 0x7d9650: cmp             w2, NULL
    // 0x7d9654: b.eq            #0x7d96a0
    // 0x7d9658: mov             x16, x1
    // 0x7d965c: mov             x1, x2
    // 0x7d9660: mov             x2, x16
    // 0x7d9664: r0 = animate()
    //     0x7d9664: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7d9668: ldur            x1, [fp, #-8]
    // 0x7d966c: StoreField: r1->field_27 = r0
    //     0x7d966c: stur            w0, [x1, #0x27]
    //     0x7d9670: ldurb           w16, [x1, #-1]
    //     0x7d9674: ldurb           w17, [x0, #-1]
    //     0x7d9678: and             x16, x17, x16, lsr #2
    //     0x7d967c: tst             x16, HEAP, lsr #32
    //     0x7d9680: b.eq            #0x7d9688
    //     0x7d9684: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d9688: r0 = Null
    //     0x7d9688: mov             x0, NULL
    // 0x7d968c: LeaveFrame
    //     0x7d968c: mov             SP, fp
    //     0x7d9690: ldp             fp, lr, [SP], #0x10
    // 0x7d9694: ret
    //     0x7d9694: ret             
    // 0x7d9698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d969c: b               #0x7d961c
    // 0x7d96a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d96a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3374, size: 0x2c, field offset: 0x24
class _AnimatedRotationState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _turnsAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x608458, size: 0x88
    // 0x608458: EnterFrame
    //     0x608458: stp             fp, lr, [SP, #-0x10]!
    //     0x60845c: mov             fp, SP
    // 0x608460: AllocStack(0x10)
    //     0x608460: sub             SP, SP, #0x10
    // 0x608464: LoadField: r0 = r1->field_27
    //     0x608464: ldur            w0, [x1, #0x27]
    // 0x608468: DecompressPointer r0
    //     0x608468: add             x0, x0, HEAP, lsl #32
    // 0x60846c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608470: cmp             w0, w16
    // 0x608474: b.eq            #0x6084d0
    // 0x608478: stur            x0, [fp, #-0x10]
    // 0x60847c: LoadField: r2 = r1->field_b
    //     0x60847c: ldur            w2, [x1, #0xb]
    // 0x608480: DecompressPointer r2
    //     0x608480: add             x2, x2, HEAP, lsl #32
    // 0x608484: cmp             w2, NULL
    // 0x608488: b.eq            #0x6084dc
    // 0x60848c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60848c: ldur            w1, [x2, #0x17]
    // 0x608490: DecompressPointer r1
    //     0x608490: add             x1, x1, HEAP, lsl #32
    // 0x608494: stur            x1, [fp, #-8]
    // 0x608498: r0 = RotationTransition()
    //     0x608498: bl              #0x608500  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x60849c: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static.
    //     0x60849c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@353170175': static. (0x1ba8bf9850c)
    //     0x6084a0: ldr             x1, [x1, #0xcb8]
    // 0x6084a4: StoreField: r0->field_f = r1
    //     0x6084a4: stur            w1, [x0, #0xf]
    // 0x6084a8: r1 = Instance_Alignment
    //     0x6084a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6084ac: ldr             x1, [x1, #0x198]
    // 0x6084b0: StoreField: r0->field_13 = r1
    //     0x6084b0: stur            w1, [x0, #0x13]
    // 0x6084b4: ldur            x1, [fp, #-8]
    // 0x6084b8: StoreField: r0->field_1b = r1
    //     0x6084b8: stur            w1, [x0, #0x1b]
    // 0x6084bc: ldur            x1, [fp, #-0x10]
    // 0x6084c0: StoreField: r0->field_b = r1
    //     0x6084c0: stur            w1, [x0, #0xb]
    // 0x6084c4: LeaveFrame
    //     0x6084c4: mov             SP, fp
    //     0x6084c8: ldp             fp, lr, [SP], #0x10
    // 0x6084cc: ret
    //     0x6084cc: ret             
    // 0x6084d0: r9 = _turnsAnimation
    //     0x6084d0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27db8] Field <_AnimatedRotationState@91443363._turnsAnimation@91443363>: late (offset: 0x28)
    //     0x6084d4: ldr             x9, [x9, #0xdb8]
    // 0x6084d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6084d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6084dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6084dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d6de8, size: 0x10c
    // 0x7d6de8: EnterFrame
    //     0x7d6de8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6dec: mov             fp, SP
    // 0x7d6df0: AllocStack(0x40)
    //     0x7d6df0: sub             SP, SP, #0x40
    // 0x7d6df4: SetupParameters(_AnimatedRotationState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d6df4: mov             x3, x1
    //     0x7d6df8: mov             x0, x2
    //     0x7d6dfc: stur            x1, [fp, #-0x18]
    //     0x7d6e00: stur            x2, [fp, #-0x20]
    // 0x7d6e04: CheckStackOverflow
    //     0x7d6e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6e08: cmp             SP, x16
    //     0x7d6e0c: b.ls            #0x7d6ec4
    // 0x7d6e10: LoadField: r4 = r3->field_23
    //     0x7d6e10: ldur            w4, [x3, #0x23]
    // 0x7d6e14: DecompressPointer r4
    //     0x7d6e14: add             x4, x4, HEAP, lsl #32
    // 0x7d6e18: stur            x4, [fp, #-0x10]
    // 0x7d6e1c: LoadField: r1 = r3->field_b
    //     0x7d6e1c: ldur            w1, [x3, #0xb]
    // 0x7d6e20: DecompressPointer r1
    //     0x7d6e20: add             x1, x1, HEAP, lsl #32
    // 0x7d6e24: cmp             w1, NULL
    // 0x7d6e28: b.eq            #0x7d6ecc
    // 0x7d6e2c: LoadField: d0 = r1->field_1b
    //     0x7d6e2c: ldur            d0, [x1, #0x1b]
    // 0x7d6e30: r5 = inline_Allocate_Double()
    //     0x7d6e30: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d6e34: add             x5, x5, #0x10
    //     0x7d6e38: cmp             x1, x5
    //     0x7d6e3c: b.ls            #0x7d6ed0
    //     0x7d6e40: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d6e44: sub             x5, x5, #0xf
    //     0x7d6e48: movz            x1, #0xe15c
    //     0x7d6e4c: movk            x1, #0x3, lsl #16
    //     0x7d6e50: stur            x1, [x5, #-1]
    // 0x7d6e54: dmb             ishst
    // 0x7d6e58: StoreField: r5->field_7 = d0
    //     0x7d6e58: stur            d0, [x5, #7]
    // 0x7d6e5c: stur            x5, [fp, #-8]
    // 0x7d6e60: r1 = Function '<anonymous closure>':.
    //     0x7d6e60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dc0] AnonymousClosure: (0x7d6ef4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedRotationState::forEachTween (0x7d6de8)
    //     0x7d6e64: ldr             x1, [x1, #0xdc0]
    // 0x7d6e68: r2 = Null
    //     0x7d6e68: mov             x2, NULL
    // 0x7d6e6c: r0 = AllocateClosure()
    //     0x7d6e6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6e70: ldur            x16, [fp, #-0x20]
    // 0x7d6e74: ldur            lr, [fp, #-0x10]
    // 0x7d6e78: stp             lr, x16, [SP, #0x10]
    // 0x7d6e7c: ldur            x16, [fp, #-8]
    // 0x7d6e80: stp             x0, x16, [SP]
    // 0x7d6e84: ldur            x0, [fp, #-0x20]
    // 0x7d6e88: ClosureCall
    //     0x7d6e88: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6e8c: ldur            x2, [x0, #0x1f]
    //     0x7d6e90: blr             x2
    // 0x7d6e94: ldur            x1, [fp, #-0x18]
    // 0x7d6e98: StoreField: r1->field_23 = r0
    //     0x7d6e98: stur            w0, [x1, #0x23]
    //     0x7d6e9c: ldurb           w16, [x1, #-1]
    //     0x7d6ea0: ldurb           w17, [x0, #-1]
    //     0x7d6ea4: and             x16, x17, x16, lsr #2
    //     0x7d6ea8: tst             x16, HEAP, lsr #32
    //     0x7d6eac: b.eq            #0x7d6eb4
    //     0x7d6eb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d6eb4: r0 = Null
    //     0x7d6eb4: mov             x0, NULL
    // 0x7d6eb8: LeaveFrame
    //     0x7d6eb8: mov             SP, fp
    //     0x7d6ebc: ldp             fp, lr, [SP], #0x10
    // 0x7d6ec0: ret
    //     0x7d6ec0: ret             
    // 0x7d6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ec8: b               #0x7d6e10
    // 0x7d6ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6ecc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6ed0: SaveReg d0
    //     0x7d6ed0: str             q0, [SP, #-0x10]!
    // 0x7d6ed4: stp             x3, x4, [SP, #-0x10]!
    // 0x7d6ed8: SaveReg r0
    //     0x7d6ed8: str             x0, [SP, #-8]!
    // 0x7d6edc: r0 = AllocateDouble()
    //     0x7d6edc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d6ee0: mov             x5, x0
    // 0x7d6ee4: RestoreReg r0
    //     0x7d6ee4: ldr             x0, [SP], #8
    // 0x7d6ee8: ldp             x3, x4, [SP], #0x10
    // 0x7d6eec: RestoreReg d0
    //     0x7d6eec: ldr             q0, [SP], #0x10
    // 0x7d6ef0: b               #0x7d6e58
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6ef4, size: 0x5c
    // 0x7d6ef4: EnterFrame
    //     0x7d6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ef8: mov             fp, SP
    // 0x7d6efc: ldr             x0, [fp, #0x10]
    // 0x7d6f00: r2 = Null
    //     0x7d6f00: mov             x2, NULL
    // 0x7d6f04: r1 = Null
    //     0x7d6f04: mov             x1, NULL
    // 0x7d6f08: r4 = 60
    //     0x7d6f08: movz            x4, #0x3c
    // 0x7d6f0c: branchIfSmi(r0, 0x7d6f18)
    //     0x7d6f0c: tbz             w0, #0, #0x7d6f18
    // 0x7d6f10: r4 = LoadClassIdInstr(r0)
    //     0x7d6f10: ldur            x4, [x0, #-1]
    //     0x7d6f14: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6f18: cmp             x4, #0x3e
    // 0x7d6f1c: b.eq            #0x7d6f30
    // 0x7d6f20: r8 = double
    //     0x7d6f20: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d6f24: r3 = Null
    //     0x7d6f24: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] Null
    //     0x7d6f28: ldr             x3, [x3, #0xdc8]
    // 0x7d6f2c: r0 = double()
    //     0x7d6f2c: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d6f30: r1 = <double>
    //     0x7d6f30: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d6f34: ldr             x1, [x1, #0x458]
    // 0x7d6f38: r0 = Tween()
    //     0x7d6f38: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d6f3c: ldr             x1, [fp, #0x10]
    // 0x7d6f40: StoreField: r0->field_b = r1
    //     0x7d6f40: stur            w1, [x0, #0xb]
    // 0x7d6f44: LeaveFrame
    //     0x7d6f44: mov             SP, fp
    //     0x7d6f48: ldp             fp, lr, [SP], #0x10
    // 0x7d6f4c: ret
    //     0x7d6f4c: ret             
  }
}

// class id: 3375, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x5944ec, size: 0x84
    // 0x5944ec: EnterFrame
    //     0x5944ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5944f0: mov             fp, SP
    // 0x5944f4: AllocStack(0x8)
    //     0x5944f4: sub             SP, SP, #8
    // 0x5944f8: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x5944f8: mov             x0, x1
    //     0x5944fc: stur            x1, [fp, #-8]
    // 0x594500: CheckStackOverflow
    //     0x594500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594504: cmp             SP, x16
    //     0x594508: b.ls            #0x594568
    // 0x59450c: mov             x1, x0
    // 0x594510: r0 = initState()
    //     0x594510: bl              #0x59467c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x594514: ldur            x1, [fp, #-8]
    // 0x594518: LoadField: r0 = r1->field_1b
    //     0x594518: ldur            w0, [x1, #0x1b]
    // 0x59451c: DecompressPointer r0
    //     0x59451c: add             x0, x0, HEAP, lsl #32
    // 0x594520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594524: cmp             w0, w16
    // 0x594528: b.ne            #0x594538
    // 0x59452c: r2 = controller
    //     0x59452c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x594530: ldr             x2, [x2, #0x560]
    // 0x594534: r0 = InitLateFinalInstanceField()
    //     0x594534: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x594538: ldur            x2, [fp, #-8]
    // 0x59453c: r1 = Function '_handleAnimationChanged@91443363':.
    //     0x59453c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] AnonymousClosure: (0x594570), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x5945a8)
    //     0x594540: ldr             x1, [x1, #0x568]
    // 0x594544: stur            x0, [fp, #-8]
    // 0x594548: r0 = AllocateClosure()
    //     0x594548: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59454c: ldur            x1, [fp, #-8]
    // 0x594550: mov             x2, x0
    // 0x594554: r0 = addListener()
    //     0x594554: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x594558: r0 = Null
    //     0x594558: mov             x0, NULL
    // 0x59455c: LeaveFrame
    //     0x59455c: mov             SP, fp
    //     0x594560: ldp             fp, lr, [SP], #0x10
    // 0x594564: ret
    //     0x594564: ret             
    // 0x594568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59456c: b               #0x59450c
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x594570, size: 0x38
    // 0x594570: EnterFrame
    //     0x594570: stp             fp, lr, [SP, #-0x10]!
    //     0x594574: mov             fp, SP
    // 0x594578: ldr             x0, [fp, #0x10]
    // 0x59457c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59457c: ldur            w1, [x0, #0x17]
    // 0x594580: DecompressPointer r1
    //     0x594580: add             x1, x1, HEAP, lsl #32
    // 0x594584: CheckStackOverflow
    //     0x594584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594588: cmp             SP, x16
    //     0x59458c: b.ls            #0x5945a0
    // 0x594590: r0 = _handleAnimationChanged()
    //     0x594590: bl              #0x5945a8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x594594: LeaveFrame
    //     0x594594: mov             SP, fp
    //     0x594598: ldp             fp, lr, [SP], #0x10
    // 0x59459c: ret
    //     0x59459c: ret             
    // 0x5945a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5945a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5945a4: b               #0x594590
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x5945a8, size: 0x54
    // 0x5945a8: EnterFrame
    //     0x5945a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5945ac: mov             fp, SP
    // 0x5945b0: AllocStack(0x8)
    //     0x5945b0: sub             SP, SP, #8
    // 0x5945b4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x5945b4: mov             x0, x1
    //     0x5945b8: stur            x1, [fp, #-8]
    // 0x5945bc: CheckStackOverflow
    //     0x5945bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5945c0: cmp             SP, x16
    //     0x5945c4: b.ls            #0x5945f4
    // 0x5945c8: r1 = Function '<anonymous closure>':.
    //     0x5945c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14570] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5945cc: ldr             x1, [x1, #0x570]
    // 0x5945d0: r2 = Null
    //     0x5945d0: mov             x2, NULL
    // 0x5945d4: r0 = AllocateClosure()
    //     0x5945d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5945d8: ldur            x1, [fp, #-8]
    // 0x5945dc: mov             x2, x0
    // 0x5945e0: r0 = setState()
    //     0x5945e0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5945e4: r0 = Null
    //     0x5945e4: mov             x0, NULL
    // 0x5945e8: LeaveFrame
    //     0x5945e8: mov             SP, fp
    //     0x5945ec: ldp             fp, lr, [SP], #0x10
    // 0x5945f0: ret
    //     0x5945f0: ret             
    // 0x5945f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5945f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5945f8: b               #0x5945c8
  }
}

// class id: 3376, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6082c0, size: 0x18c
    // 0x6082c0: EnterFrame
    //     0x6082c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6082c4: mov             fp, SP
    // 0x6082c8: AllocStack(0x30)
    //     0x6082c8: sub             SP, SP, #0x30
    // 0x6082cc: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x6082cc: mov             x0, x1
    //     0x6082d0: stur            x1, [fp, #-0x18]
    // 0x6082d4: CheckStackOverflow
    //     0x6082d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6082d8: cmp             SP, x16
    //     0x6082dc: b.ls            #0x608428
    // 0x6082e0: LoadField: r1 = r0->field_b
    //     0x6082e0: ldur            w1, [x0, #0xb]
    // 0x6082e4: DecompressPointer r1
    //     0x6082e4: add             x1, x1, HEAP, lsl #32
    // 0x6082e8: cmp             w1, NULL
    // 0x6082ec: b.eq            #0x608430
    // 0x6082f0: LoadField: r2 = r1->field_1f
    //     0x6082f0: ldur            w2, [x1, #0x1f]
    // 0x6082f4: DecompressPointer r2
    //     0x6082f4: add             x2, x2, HEAP, lsl #32
    // 0x6082f8: stur            x2, [fp, #-0x10]
    // 0x6082fc: LoadField: r3 = r0->field_23
    //     0x6082fc: ldur            w3, [x0, #0x23]
    // 0x608300: DecompressPointer r3
    //     0x608300: add             x3, x3, HEAP, lsl #32
    // 0x608304: stur            x3, [fp, #-8]
    // 0x608308: cmp             w3, NULL
    // 0x60830c: b.eq            #0x608434
    // 0x608310: mov             x1, x0
    // 0x608314: LoadField: r0 = r1->field_1f
    //     0x608314: ldur            w0, [x1, #0x1f]
    // 0x608318: DecompressPointer r0
    //     0x608318: add             x0, x0, HEAP, lsl #32
    // 0x60831c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608320: cmp             w0, w16
    // 0x608324: b.ne            #0x608334
    // 0x608328: r2 = _animation
    //     0x608328: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x60832c: ldr             x2, [x2, #0x558]
    // 0x608330: r0 = InitLateInstanceField()
    //     0x608330: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x608334: ldur            x1, [fp, #-8]
    // 0x608338: mov             x2, x0
    // 0x60833c: r0 = evaluate()
    //     0x60833c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608340: mov             x3, x0
    // 0x608344: ldur            x0, [fp, #-0x18]
    // 0x608348: stur            x3, [fp, #-8]
    // 0x60834c: LoadField: r1 = r0->field_27
    //     0x60834c: ldur            w1, [x0, #0x27]
    // 0x608350: DecompressPointer r1
    //     0x608350: add             x1, x1, HEAP, lsl #32
    // 0x608354: cmp             w1, NULL
    // 0x608358: b.eq            #0x608438
    // 0x60835c: LoadField: r2 = r0->field_1f
    //     0x60835c: ldur            w2, [x0, #0x1f]
    // 0x608360: DecompressPointer r2
    //     0x608360: add             x2, x2, HEAP, lsl #32
    // 0x608364: r0 = evaluate()
    //     0x608364: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608368: mov             x3, x0
    // 0x60836c: ldur            x0, [fp, #-0x18]
    // 0x608370: stur            x3, [fp, #-0x28]
    // 0x608374: LoadField: r1 = r0->field_b
    //     0x608374: ldur            w1, [x0, #0xb]
    // 0x608378: DecompressPointer r1
    //     0x608378: add             x1, x1, HEAP, lsl #32
    // 0x60837c: cmp             w1, NULL
    // 0x608380: b.eq            #0x60843c
    // 0x608384: LoadField: r4 = r1->field_2f
    //     0x608384: ldur            w4, [x1, #0x2f]
    // 0x608388: DecompressPointer r4
    //     0x608388: add             x4, x4, HEAP, lsl #32
    // 0x60838c: stur            x4, [fp, #-0x20]
    // 0x608390: LoadField: r1 = r0->field_2f
    //     0x608390: ldur            w1, [x0, #0x2f]
    // 0x608394: DecompressPointer r1
    //     0x608394: add             x1, x1, HEAP, lsl #32
    // 0x608398: cmp             w1, NULL
    // 0x60839c: b.eq            #0x608440
    // 0x6083a0: LoadField: r2 = r0->field_1f
    //     0x6083a0: ldur            w2, [x0, #0x1f]
    // 0x6083a4: DecompressPointer r2
    //     0x6083a4: add             x2, x2, HEAP, lsl #32
    // 0x6083a8: r0 = evaluate()
    //     0x6083a8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6083ac: stur            x0, [fp, #-0x30]
    // 0x6083b0: cmp             w0, NULL
    // 0x6083b4: b.eq            #0x608444
    // 0x6083b8: ldur            x1, [fp, #-0x18]
    // 0x6083bc: LoadField: r2 = r1->field_b
    //     0x6083bc: ldur            w2, [x1, #0xb]
    // 0x6083c0: DecompressPointer r2
    //     0x6083c0: add             x2, x2, HEAP, lsl #32
    // 0x6083c4: cmp             w2, NULL
    // 0x6083c8: b.eq            #0x608448
    // 0x6083cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6083cc: ldur            w1, [x2, #0x17]
    // 0x6083d0: DecompressPointer r1
    //     0x6083d0: add             x1, x1, HEAP, lsl #32
    // 0x6083d4: stur            x1, [fp, #-0x18]
    // 0x6083d8: r0 = PhysicalModel()
    //     0x6083d8: bl              #0x60844c  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x6083dc: r1 = Instance_BoxShape
    //     0x6083dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6083e0: ldr             x1, [x1, #0x790]
    // 0x6083e4: StoreField: r0->field_f = r1
    //     0x6083e4: stur            w1, [x0, #0xf]
    // 0x6083e8: ldur            x1, [fp, #-0x10]
    // 0x6083ec: StoreField: r0->field_13 = r1
    //     0x6083ec: stur            w1, [x0, #0x13]
    // 0x6083f0: ldur            x1, [fp, #-8]
    // 0x6083f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6083f4: stur            w1, [x0, #0x17]
    // 0x6083f8: ldur            x1, [fp, #-0x28]
    // 0x6083fc: LoadField: d0 = r1->field_7
    //     0x6083fc: ldur            d0, [x1, #7]
    // 0x608400: StoreField: r0->field_1b = d0
    //     0x608400: stur            d0, [x0, #0x1b]
    // 0x608404: ldur            x1, [fp, #-0x20]
    // 0x608408: StoreField: r0->field_23 = r1
    //     0x608408: stur            w1, [x0, #0x23]
    // 0x60840c: ldur            x1, [fp, #-0x30]
    // 0x608410: StoreField: r0->field_27 = r1
    //     0x608410: stur            w1, [x0, #0x27]
    // 0x608414: ldur            x1, [fp, #-0x18]
    // 0x608418: StoreField: r0->field_b = r1
    //     0x608418: stur            w1, [x0, #0xb]
    // 0x60841c: LeaveFrame
    //     0x60841c: mov             SP, fp
    //     0x608420: ldp             fp, lr, [SP], #0x10
    // 0x608424: ret
    //     0x608424: ret             
    // 0x608428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60842c: b               #0x6082e0
    // 0x608430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608430: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60843c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60843c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608440: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d69cc, size: 0x27c
    // 0x7d69cc: EnterFrame
    //     0x7d69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d69d0: mov             fp, SP
    // 0x7d69d4: AllocStack(0x40)
    //     0x7d69d4: sub             SP, SP, #0x40
    // 0x7d69d8: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7d69d8: mov             x3, x1
    //     0x7d69dc: mov             x0, x2
    //     0x7d69e0: stur            x1, [fp, #-0x10]
    //     0x7d69e4: stur            x2, [fp, #-0x18]
    // 0x7d69e8: CheckStackOverflow
    //     0x7d69e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d69ec: cmp             SP, x16
    //     0x7d69f0: b.ls            #0x7d6c14
    // 0x7d69f4: LoadField: r4 = r3->field_23
    //     0x7d69f4: ldur            w4, [x3, #0x23]
    // 0x7d69f8: DecompressPointer r4
    //     0x7d69f8: add             x4, x4, HEAP, lsl #32
    // 0x7d69fc: stur            x4, [fp, #-8]
    // 0x7d6a00: LoadField: r1 = r3->field_b
    //     0x7d6a00: ldur            w1, [x3, #0xb]
    // 0x7d6a04: DecompressPointer r1
    //     0x7d6a04: add             x1, x1, HEAP, lsl #32
    // 0x7d6a08: cmp             w1, NULL
    // 0x7d6a0c: b.eq            #0x7d6c1c
    // 0x7d6a10: r1 = Function '<anonymous closure>':.
    //     0x7d6a10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dd8] AnonymousClosure: (0x7d6d7c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d69cc)
    //     0x7d6a14: ldr             x1, [x1, #0xdd8]
    // 0x7d6a18: r2 = Null
    //     0x7d6a18: mov             x2, NULL
    // 0x7d6a1c: r0 = AllocateClosure()
    //     0x7d6a1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6a20: ldur            x16, [fp, #-0x18]
    // 0x7d6a24: ldur            lr, [fp, #-8]
    // 0x7d6a28: stp             lr, x16, [SP, #0x10]
    // 0x7d6a2c: r16 = Instance_BorderRadius
    //     0x7d6a2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7d6a30: ldr             x16, [x16, #0xad0]
    // 0x7d6a34: stp             x0, x16, [SP]
    // 0x7d6a38: ldur            x0, [fp, #-0x18]
    // 0x7d6a3c: ClosureCall
    //     0x7d6a3c: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6a40: ldur            x2, [x0, #0x1f]
    //     0x7d6a44: blr             x2
    // 0x7d6a48: ldur            x3, [fp, #-0x10]
    // 0x7d6a4c: StoreField: r3->field_23 = r0
    //     0x7d6a4c: stur            w0, [x3, #0x23]
    //     0x7d6a50: ldurb           w16, [x3, #-1]
    //     0x7d6a54: ldurb           w17, [x0, #-1]
    //     0x7d6a58: and             x16, x17, x16, lsr #2
    //     0x7d6a5c: tst             x16, HEAP, lsr #32
    //     0x7d6a60: b.eq            #0x7d6a68
    //     0x7d6a64: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d6a68: LoadField: r0 = r3->field_27
    //     0x7d6a68: ldur            w0, [x3, #0x27]
    // 0x7d6a6c: DecompressPointer r0
    //     0x7d6a6c: add             x0, x0, HEAP, lsl #32
    // 0x7d6a70: stur            x0, [fp, #-0x20]
    // 0x7d6a74: LoadField: r1 = r3->field_b
    //     0x7d6a74: ldur            w1, [x3, #0xb]
    // 0x7d6a78: DecompressPointer r1
    //     0x7d6a78: add             x1, x1, HEAP, lsl #32
    // 0x7d6a7c: cmp             w1, NULL
    // 0x7d6a80: b.eq            #0x7d6c20
    // 0x7d6a84: LoadField: d0 = r1->field_27
    //     0x7d6a84: ldur            d0, [x1, #0x27]
    // 0x7d6a88: r4 = inline_Allocate_Double()
    //     0x7d6a88: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7d6a8c: add             x4, x4, #0x10
    //     0x7d6a90: cmp             x1, x4
    //     0x7d6a94: b.ls            #0x7d6c24
    //     0x7d6a98: str             x4, [THR, #0x60]  ; THR::top
    //     0x7d6a9c: sub             x4, x4, #0xf
    //     0x7d6aa0: movz            x1, #0xe15c
    //     0x7d6aa4: movk            x1, #0x3, lsl #16
    //     0x7d6aa8: stur            x1, [x4, #-1]
    // 0x7d6aac: dmb             ishst
    // 0x7d6ab0: StoreField: r4->field_7 = d0
    //     0x7d6ab0: stur            d0, [x4, #7]
    // 0x7d6ab4: stur            x4, [fp, #-8]
    // 0x7d6ab8: r1 = Function '<anonymous closure>':.
    //     0x7d6ab8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27de0] AnonymousClosure: (0x7d6d20), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d69cc)
    //     0x7d6abc: ldr             x1, [x1, #0xde0]
    // 0x7d6ac0: r2 = Null
    //     0x7d6ac0: mov             x2, NULL
    // 0x7d6ac4: r0 = AllocateClosure()
    //     0x7d6ac4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6ac8: ldur            x16, [fp, #-0x18]
    // 0x7d6acc: ldur            lr, [fp, #-0x20]
    // 0x7d6ad0: stp             lr, x16, [SP, #0x10]
    // 0x7d6ad4: ldur            x16, [fp, #-8]
    // 0x7d6ad8: stp             x0, x16, [SP]
    // 0x7d6adc: ldur            x0, [fp, #-0x18]
    // 0x7d6ae0: ClosureCall
    //     0x7d6ae0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6ae4: ldur            x2, [x0, #0x1f]
    //     0x7d6ae8: blr             x2
    // 0x7d6aec: ldur            x3, [fp, #-0x10]
    // 0x7d6af0: StoreField: r3->field_27 = r0
    //     0x7d6af0: stur            w0, [x3, #0x27]
    //     0x7d6af4: ldurb           w16, [x3, #-1]
    //     0x7d6af8: ldurb           w17, [x0, #-1]
    //     0x7d6afc: and             x16, x17, x16, lsr #2
    //     0x7d6b00: tst             x16, HEAP, lsr #32
    //     0x7d6b04: b.eq            #0x7d6b0c
    //     0x7d6b08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d6b0c: LoadField: r0 = r3->field_2b
    //     0x7d6b0c: ldur            w0, [x3, #0x2b]
    // 0x7d6b10: DecompressPointer r0
    //     0x7d6b10: add             x0, x0, HEAP, lsl #32
    // 0x7d6b14: stur            x0, [fp, #-0x20]
    // 0x7d6b18: LoadField: r1 = r3->field_b
    //     0x7d6b18: ldur            w1, [x3, #0xb]
    // 0x7d6b1c: DecompressPointer r1
    //     0x7d6b1c: add             x1, x1, HEAP, lsl #32
    // 0x7d6b20: cmp             w1, NULL
    // 0x7d6b24: b.eq            #0x7d6c40
    // 0x7d6b28: LoadField: r4 = r1->field_2f
    //     0x7d6b28: ldur            w4, [x1, #0x2f]
    // 0x7d6b2c: DecompressPointer r4
    //     0x7d6b2c: add             x4, x4, HEAP, lsl #32
    // 0x7d6b30: stur            x4, [fp, #-8]
    // 0x7d6b34: r1 = Function '<anonymous closure>':.
    //     0x7d6b34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27de8] AnonymousClosure: (0x7d6cb4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d69cc)
    //     0x7d6b38: ldr             x1, [x1, #0xde8]
    // 0x7d6b3c: r2 = Null
    //     0x7d6b3c: mov             x2, NULL
    // 0x7d6b40: r0 = AllocateClosure()
    //     0x7d6b40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6b44: ldur            x16, [fp, #-0x18]
    // 0x7d6b48: ldur            lr, [fp, #-0x20]
    // 0x7d6b4c: stp             lr, x16, [SP, #0x10]
    // 0x7d6b50: ldur            x16, [fp, #-8]
    // 0x7d6b54: stp             x0, x16, [SP]
    // 0x7d6b58: ldur            x0, [fp, #-0x18]
    // 0x7d6b5c: ClosureCall
    //     0x7d6b5c: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6b60: ldur            x2, [x0, #0x1f]
    //     0x7d6b64: blr             x2
    // 0x7d6b68: ldur            x3, [fp, #-0x10]
    // 0x7d6b6c: StoreField: r3->field_2b = r0
    //     0x7d6b6c: stur            w0, [x3, #0x2b]
    //     0x7d6b70: ldurb           w16, [x3, #-1]
    //     0x7d6b74: ldurb           w17, [x0, #-1]
    //     0x7d6b78: and             x16, x17, x16, lsr #2
    //     0x7d6b7c: tst             x16, HEAP, lsr #32
    //     0x7d6b80: b.eq            #0x7d6b88
    //     0x7d6b84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d6b88: LoadField: r0 = r3->field_2f
    //     0x7d6b88: ldur            w0, [x3, #0x2f]
    // 0x7d6b8c: DecompressPointer r0
    //     0x7d6b8c: add             x0, x0, HEAP, lsl #32
    // 0x7d6b90: stur            x0, [fp, #-0x20]
    // 0x7d6b94: LoadField: r1 = r3->field_b
    //     0x7d6b94: ldur            w1, [x3, #0xb]
    // 0x7d6b98: DecompressPointer r1
    //     0x7d6b98: add             x1, x1, HEAP, lsl #32
    // 0x7d6b9c: cmp             w1, NULL
    // 0x7d6ba0: b.eq            #0x7d6c44
    // 0x7d6ba4: LoadField: r4 = r1->field_37
    //     0x7d6ba4: ldur            w4, [x1, #0x37]
    // 0x7d6ba8: DecompressPointer r4
    //     0x7d6ba8: add             x4, x4, HEAP, lsl #32
    // 0x7d6bac: stur            x4, [fp, #-8]
    // 0x7d6bb0: r1 = Function '<anonymous closure>':.
    //     0x7d6bb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df0] AnonymousClosure: (0x7d6c48), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x7d69cc)
    //     0x7d6bb4: ldr             x1, [x1, #0xdf0]
    // 0x7d6bb8: r2 = Null
    //     0x7d6bb8: mov             x2, NULL
    // 0x7d6bbc: r0 = AllocateClosure()
    //     0x7d6bbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6bc0: ldur            x16, [fp, #-0x18]
    // 0x7d6bc4: ldur            lr, [fp, #-0x20]
    // 0x7d6bc8: stp             lr, x16, [SP, #0x10]
    // 0x7d6bcc: ldur            x16, [fp, #-8]
    // 0x7d6bd0: stp             x0, x16, [SP]
    // 0x7d6bd4: ldur            x0, [fp, #-0x18]
    // 0x7d6bd8: ClosureCall
    //     0x7d6bd8: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6bdc: ldur            x2, [x0, #0x1f]
    //     0x7d6be0: blr             x2
    // 0x7d6be4: ldur            x1, [fp, #-0x10]
    // 0x7d6be8: StoreField: r1->field_2f = r0
    //     0x7d6be8: stur            w0, [x1, #0x2f]
    //     0x7d6bec: ldurb           w16, [x1, #-1]
    //     0x7d6bf0: ldurb           w17, [x0, #-1]
    //     0x7d6bf4: and             x16, x17, x16, lsr #2
    //     0x7d6bf8: tst             x16, HEAP, lsr #32
    //     0x7d6bfc: b.eq            #0x7d6c04
    //     0x7d6c00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d6c04: r0 = Null
    //     0x7d6c04: mov             x0, NULL
    // 0x7d6c08: LeaveFrame
    //     0x7d6c08: mov             SP, fp
    //     0x7d6c0c: ldp             fp, lr, [SP], #0x10
    // 0x7d6c10: ret
    //     0x7d6c10: ret             
    // 0x7d6c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6c18: b               #0x7d69f4
    // 0x7d6c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6c1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6c20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6c24: SaveReg d0
    //     0x7d6c24: str             q0, [SP, #-0x10]!
    // 0x7d6c28: stp             x0, x3, [SP, #-0x10]!
    // 0x7d6c2c: r0 = AllocateDouble()
    //     0x7d6c2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d6c30: mov             x4, x0
    // 0x7d6c34: ldp             x0, x3, [SP], #0x10
    // 0x7d6c38: RestoreReg d0
    //     0x7d6c38: ldr             q0, [SP], #0x10
    // 0x7d6c3c: b               #0x7d6ab0
    // 0x7d6c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6c40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6c48, size: 0x6c
    // 0x7d6c48: EnterFrame
    //     0x7d6c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c4c: mov             fp, SP
    // 0x7d6c50: ldr             x0, [fp, #0x10]
    // 0x7d6c54: r2 = Null
    //     0x7d6c54: mov             x2, NULL
    // 0x7d6c58: r1 = Null
    //     0x7d6c58: mov             x1, NULL
    // 0x7d6c5c: r4 = 60
    //     0x7d6c5c: movz            x4, #0x3c
    // 0x7d6c60: branchIfSmi(r0, 0x7d6c6c)
    //     0x7d6c60: tbz             w0, #0, #0x7d6c6c
    // 0x7d6c64: r4 = LoadClassIdInstr(r0)
    //     0x7d6c64: ldur            x4, [x0, #-1]
    //     0x7d6c68: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6c6c: sub             x4, x4, #0x876
    // 0x7d6c70: cmp             x4, #5
    // 0x7d6c74: b.ls            #0x7d6c94
    // 0x7d6c78: cmp             x4, #0x394
    // 0x7d6c7c: b.eq            #0x7d6c94
    // 0x7d6c80: r8 = Color
    //     0x7d6c80: add             x8, PP, #0x27, lsl #12  ; [pp+0x27df8] Type: Color
    //     0x7d6c84: ldr             x8, [x8, #0xdf8]
    // 0x7d6c88: r3 = Null
    //     0x7d6c88: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e00] Null
    //     0x7d6c8c: ldr             x3, [x3, #0xe00]
    // 0x7d6c90: r0 = Color()
    //     0x7d6c90: bl              #0x43a5e0  ; IsType_Color_Stub
    // 0x7d6c94: r1 = <Color?>
    //     0x7d6c94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7d6c98: ldr             x1, [x1, #0xc70]
    // 0x7d6c9c: r0 = ColorTween()
    //     0x7d6c9c: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d6ca0: ldr             x1, [fp, #0x10]
    // 0x7d6ca4: StoreField: r0->field_b = r1
    //     0x7d6ca4: stur            w1, [x0, #0xb]
    // 0x7d6ca8: LeaveFrame
    //     0x7d6ca8: mov             SP, fp
    //     0x7d6cac: ldp             fp, lr, [SP], #0x10
    // 0x7d6cb0: ret
    //     0x7d6cb0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6cb4, size: 0x6c
    // 0x7d6cb4: EnterFrame
    //     0x7d6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6cb8: mov             fp, SP
    // 0x7d6cbc: ldr             x0, [fp, #0x10]
    // 0x7d6cc0: r2 = Null
    //     0x7d6cc0: mov             x2, NULL
    // 0x7d6cc4: r1 = Null
    //     0x7d6cc4: mov             x1, NULL
    // 0x7d6cc8: r4 = 60
    //     0x7d6cc8: movz            x4, #0x3c
    // 0x7d6ccc: branchIfSmi(r0, 0x7d6cd8)
    //     0x7d6ccc: tbz             w0, #0, #0x7d6cd8
    // 0x7d6cd0: r4 = LoadClassIdInstr(r0)
    //     0x7d6cd0: ldur            x4, [x0, #-1]
    //     0x7d6cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6cd8: sub             x4, x4, #0x876
    // 0x7d6cdc: cmp             x4, #5
    // 0x7d6ce0: b.ls            #0x7d6d00
    // 0x7d6ce4: cmp             x4, #0x394
    // 0x7d6ce8: b.eq            #0x7d6d00
    // 0x7d6cec: r8 = Color
    //     0x7d6cec: add             x8, PP, #0x27, lsl #12  ; [pp+0x27df8] Type: Color
    //     0x7d6cf0: ldr             x8, [x8, #0xdf8]
    // 0x7d6cf4: r3 = Null
    //     0x7d6cf4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e10] Null
    //     0x7d6cf8: ldr             x3, [x3, #0xe10]
    // 0x7d6cfc: r0 = Color()
    //     0x7d6cfc: bl              #0x43a5e0  ; IsType_Color_Stub
    // 0x7d6d00: r1 = <Color?>
    //     0x7d6d00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7d6d04: ldr             x1, [x1, #0xc70]
    // 0x7d6d08: r0 = ColorTween()
    //     0x7d6d08: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d6d0c: ldr             x1, [fp, #0x10]
    // 0x7d6d10: StoreField: r0->field_b = r1
    //     0x7d6d10: stur            w1, [x0, #0xb]
    // 0x7d6d14: LeaveFrame
    //     0x7d6d14: mov             SP, fp
    //     0x7d6d18: ldp             fp, lr, [SP], #0x10
    // 0x7d6d1c: ret
    //     0x7d6d1c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6d20, size: 0x5c
    // 0x7d6d20: EnterFrame
    //     0x7d6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d24: mov             fp, SP
    // 0x7d6d28: ldr             x0, [fp, #0x10]
    // 0x7d6d2c: r2 = Null
    //     0x7d6d2c: mov             x2, NULL
    // 0x7d6d30: r1 = Null
    //     0x7d6d30: mov             x1, NULL
    // 0x7d6d34: r4 = 60
    //     0x7d6d34: movz            x4, #0x3c
    // 0x7d6d38: branchIfSmi(r0, 0x7d6d44)
    //     0x7d6d38: tbz             w0, #0, #0x7d6d44
    // 0x7d6d3c: r4 = LoadClassIdInstr(r0)
    //     0x7d6d3c: ldur            x4, [x0, #-1]
    //     0x7d6d40: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6d44: cmp             x4, #0x3e
    // 0x7d6d48: b.eq            #0x7d6d5c
    // 0x7d6d4c: r8 = double
    //     0x7d6d4c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d6d50: r3 = Null
    //     0x7d6d50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e20] Null
    //     0x7d6d54: ldr             x3, [x3, #0xe20]
    // 0x7d6d58: r0 = double()
    //     0x7d6d58: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d6d5c: r1 = <double>
    //     0x7d6d5c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d6d60: ldr             x1, [x1, #0x458]
    // 0x7d6d64: r0 = Tween()
    //     0x7d6d64: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d6d68: ldr             x1, [fp, #0x10]
    // 0x7d6d6c: StoreField: r0->field_b = r1
    //     0x7d6d6c: stur            w1, [x0, #0xb]
    // 0x7d6d70: LeaveFrame
    //     0x7d6d70: mov             SP, fp
    //     0x7d6d74: ldp             fp, lr, [SP], #0x10
    // 0x7d6d78: ret
    //     0x7d6d78: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6d7c, size: 0x60
    // 0x7d6d7c: EnterFrame
    //     0x7d6d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d80: mov             fp, SP
    // 0x7d6d84: ldr             x0, [fp, #0x10]
    // 0x7d6d88: r2 = Null
    //     0x7d6d88: mov             x2, NULL
    // 0x7d6d8c: r1 = Null
    //     0x7d6d8c: mov             x1, NULL
    // 0x7d6d90: r4 = 60
    //     0x7d6d90: movz            x4, #0x3c
    // 0x7d6d94: branchIfSmi(r0, 0x7d6da0)
    //     0x7d6d94: tbz             w0, #0, #0x7d6da0
    // 0x7d6d98: r4 = LoadClassIdInstr(r0)
    //     0x7d6d98: ldur            x4, [x0, #-1]
    //     0x7d6d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6da0: cmp             x4, #0x643
    // 0x7d6da4: b.eq            #0x7d6dbc
    // 0x7d6da8: r8 = BorderRadius
    //     0x7d6da8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e88] Type: BorderRadius
    //     0x7d6dac: ldr             x8, [x8, #0xe88]
    // 0x7d6db0: r3 = Null
    //     0x7d6db0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e30] Null
    //     0x7d6db4: ldr             x3, [x3, #0xe30]
    // 0x7d6db8: r0 = BorderRadius()
    //     0x7d6db8: bl              #0x52bec8  ; IsType_BorderRadius_Stub
    // 0x7d6dbc: r1 = <BorderRadius?>
    //     0x7d6dbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] TypeArguments: <BorderRadius?>
    //     0x7d6dc0: ldr             x1, [x1, #0xe40]
    // 0x7d6dc4: r0 = BorderRadiusTween()
    //     0x7d6dc4: bl              #0x7d6ddc  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x7d6dc8: ldr             x1, [fp, #0x10]
    // 0x7d6dcc: StoreField: r0->field_b = r1
    //     0x7d6dcc: stur            w1, [x0, #0xb]
    // 0x7d6dd0: LeaveFrame
    //     0x7d6dd0: mov             SP, fp
    //     0x7d6dd4: ldp             fp, lr, [SP], #0x10
    // 0x7d6dd8: ret
    //     0x7d6dd8: ret             
  }
}

// class id: 3377, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6081e4, size: 0xdc
    // 0x6081e4: EnterFrame
    //     0x6081e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6081e8: mov             fp, SP
    // 0x6081ec: AllocStack(0x18)
    //     0x6081ec: sub             SP, SP, #0x18
    // 0x6081f0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x6081f0: mov             x0, x1
    //     0x6081f4: stur            x1, [fp, #-0x10]
    // 0x6081f8: CheckStackOverflow
    //     0x6081f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6081fc: cmp             SP, x16
    //     0x608200: b.ls            #0x6082b0
    // 0x608204: LoadField: r2 = r0->field_23
    //     0x608204: ldur            w2, [x0, #0x23]
    // 0x608208: DecompressPointer r2
    //     0x608208: add             x2, x2, HEAP, lsl #32
    // 0x60820c: stur            x2, [fp, #-8]
    // 0x608210: cmp             w2, NULL
    // 0x608214: b.eq            #0x6082b8
    // 0x608218: mov             x1, x0
    // 0x60821c: LoadField: r0 = r1->field_1f
    //     0x60821c: ldur            w0, [x1, #0x1f]
    // 0x608220: DecompressPointer r0
    //     0x608220: add             x0, x0, HEAP, lsl #32
    // 0x608224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608228: cmp             w0, w16
    // 0x60822c: b.ne            #0x60823c
    // 0x608230: r2 = _animation
    //     0x608230: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x608234: ldr             x2, [x2, #0x558]
    // 0x608238: r0 = InitLateInstanceField()
    //     0x608238: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x60823c: ldur            x1, [fp, #-8]
    // 0x608240: mov             x2, x0
    // 0x608244: r0 = evaluate()
    //     0x608244: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608248: mov             x1, x0
    // 0x60824c: ldur            x0, [fp, #-0x10]
    // 0x608250: stur            x1, [fp, #-0x18]
    // 0x608254: LoadField: r2 = r0->field_b
    //     0x608254: ldur            w2, [x0, #0xb]
    // 0x608258: DecompressPointer r2
    //     0x608258: add             x2, x2, HEAP, lsl #32
    // 0x60825c: cmp             w2, NULL
    // 0x608260: b.eq            #0x6082bc
    // 0x608264: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x608264: ldur            w0, [x2, #0x17]
    // 0x608268: DecompressPointer r0
    //     0x608268: add             x0, x0, HEAP, lsl #32
    // 0x60826c: stur            x0, [fp, #-8]
    // 0x608270: r0 = DefaultTextStyle()
    //     0x608270: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x608274: ldur            x1, [fp, #-0x18]
    // 0x608278: StoreField: r0->field_f = r1
    //     0x608278: stur            w1, [x0, #0xf]
    // 0x60827c: r1 = true
    //     0x60827c: add             x1, NULL, #0x20  ; true
    // 0x608280: ArrayStore: r0[0] = r1  ; List_4
    //     0x608280: stur            w1, [x0, #0x17]
    // 0x608284: r1 = Instance_TextOverflow
    //     0x608284: add             x1, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x608288: ldr             x1, [x1, #0x368]
    // 0x60828c: StoreField: r0->field_1b = r1
    //     0x60828c: stur            w1, [x0, #0x1b]
    // 0x608290: r1 = Instance_TextWidthBasis
    //     0x608290: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x608294: ldr             x1, [x1, #0x518]
    // 0x608298: StoreField: r0->field_23 = r1
    //     0x608298: stur            w1, [x0, #0x23]
    // 0x60829c: ldur            x1, [fp, #-8]
    // 0x6082a0: StoreField: r0->field_b = r1
    //     0x6082a0: stur            w1, [x0, #0xb]
    // 0x6082a4: LeaveFrame
    //     0x6082a4: mov             SP, fp
    //     0x6082a8: ldp             fp, lr, [SP], #0x10
    // 0x6082ac: ret
    //     0x6082ac: ret             
    // 0x6082b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6082b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6082b4: b               #0x608204
    // 0x6082b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6082b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6082bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6082bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d689c, size: 0xc0
    // 0x7d689c: EnterFrame
    //     0x7d689c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68a0: mov             fp, SP
    // 0x7d68a4: AllocStack(0x40)
    //     0x7d68a4: sub             SP, SP, #0x40
    // 0x7d68a8: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d68a8: mov             x3, x1
    //     0x7d68ac: mov             x0, x2
    //     0x7d68b0: stur            x1, [fp, #-0x18]
    //     0x7d68b4: stur            x2, [fp, #-0x20]
    // 0x7d68b8: CheckStackOverflow
    //     0x7d68b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d68bc: cmp             SP, x16
    //     0x7d68c0: b.ls            #0x7d6950
    // 0x7d68c4: LoadField: r4 = r3->field_23
    //     0x7d68c4: ldur            w4, [x3, #0x23]
    // 0x7d68c8: DecompressPointer r4
    //     0x7d68c8: add             x4, x4, HEAP, lsl #32
    // 0x7d68cc: stur            x4, [fp, #-0x10]
    // 0x7d68d0: LoadField: r1 = r3->field_b
    //     0x7d68d0: ldur            w1, [x3, #0xb]
    // 0x7d68d4: DecompressPointer r1
    //     0x7d68d4: add             x1, x1, HEAP, lsl #32
    // 0x7d68d8: cmp             w1, NULL
    // 0x7d68dc: b.eq            #0x7d6958
    // 0x7d68e0: LoadField: r5 = r1->field_1b
    //     0x7d68e0: ldur            w5, [x1, #0x1b]
    // 0x7d68e4: DecompressPointer r5
    //     0x7d68e4: add             x5, x5, HEAP, lsl #32
    // 0x7d68e8: stur            x5, [fp, #-8]
    // 0x7d68ec: r1 = Function '<anonymous closure>':.
    //     0x7d68ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d70] AnonymousClosure: (0x7d695c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x7d689c)
    //     0x7d68f0: ldr             x1, [x1, #0xd70]
    // 0x7d68f4: r2 = Null
    //     0x7d68f4: mov             x2, NULL
    // 0x7d68f8: r0 = AllocateClosure()
    //     0x7d68f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d68fc: ldur            x16, [fp, #-0x20]
    // 0x7d6900: ldur            lr, [fp, #-0x10]
    // 0x7d6904: stp             lr, x16, [SP, #0x10]
    // 0x7d6908: ldur            x16, [fp, #-8]
    // 0x7d690c: stp             x0, x16, [SP]
    // 0x7d6910: ldur            x0, [fp, #-0x20]
    // 0x7d6914: ClosureCall
    //     0x7d6914: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6918: ldur            x2, [x0, #0x1f]
    //     0x7d691c: blr             x2
    // 0x7d6920: ldur            x1, [fp, #-0x18]
    // 0x7d6924: StoreField: r1->field_23 = r0
    //     0x7d6924: stur            w0, [x1, #0x23]
    //     0x7d6928: ldurb           w16, [x1, #-1]
    //     0x7d692c: ldurb           w17, [x0, #-1]
    //     0x7d6930: and             x16, x17, x16, lsr #2
    //     0x7d6934: tst             x16, HEAP, lsr #32
    //     0x7d6938: b.eq            #0x7d6940
    //     0x7d693c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d6940: r0 = Null
    //     0x7d6940: mov             x0, NULL
    // 0x7d6944: LeaveFrame
    //     0x7d6944: mov             SP, fp
    //     0x7d6948: ldp             fp, lr, [SP], #0x10
    // 0x7d694c: ret
    //     0x7d694c: ret             
    // 0x7d6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6954: b               #0x7d68c4
    // 0x7d6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6958: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d695c, size: 0x64
    // 0x7d695c: EnterFrame
    //     0x7d695c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6960: mov             fp, SP
    // 0x7d6964: ldr             x0, [fp, #0x10]
    // 0x7d6968: r2 = Null
    //     0x7d6968: mov             x2, NULL
    // 0x7d696c: r1 = Null
    //     0x7d696c: mov             x1, NULL
    // 0x7d6970: r4 = 60
    //     0x7d6970: movz            x4, #0x3c
    // 0x7d6974: branchIfSmi(r0, 0x7d6980)
    //     0x7d6974: tbz             w0, #0, #0x7d6980
    // 0x7d6978: r4 = LoadClassIdInstr(r0)
    //     0x7d6978: ldur            x4, [x0, #-1]
    //     0x7d697c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6980: sub             x4, x4, #0xb4e
    // 0x7d6984: cmp             x4, #2
    // 0x7d6988: b.ls            #0x7d69a0
    // 0x7d698c: r8 = TextStyle
    //     0x7d698c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27d78] Type: TextStyle
    //     0x7d6990: ldr             x8, [x8, #0xd78]
    // 0x7d6994: r3 = Null
    //     0x7d6994: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d80] Null
    //     0x7d6998: ldr             x3, [x3, #0xd80]
    // 0x7d699c: r0 = TextStyle()
    //     0x7d699c: bl              #0x40cbd8  ; IsType_TextStyle_Stub
    // 0x7d69a0: r1 = <TextStyle>
    //     0x7d69a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ee0] TypeArguments: <TextStyle>
    //     0x7d69a4: ldr             x1, [x1, #0xee0]
    // 0x7d69a8: r0 = TextStyleTween()
    //     0x7d69a8: bl              #0x7d69c0  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x7d69ac: ldr             x1, [fp, #0x10]
    // 0x7d69b0: StoreField: r0->field_b = r1
    //     0x7d69b0: stur            w1, [x0, #0xb]
    // 0x7d69b4: LeaveFrame
    //     0x7d69b4: mov             SP, fp
    //     0x7d69b8: ldp             fp, lr, [SP], #0x10
    // 0x7d69bc: ret
    //     0x7d69bc: ret             
  }
}

// class id: 3378, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607fd0, size: 0x1f4
    // 0x607fd0: EnterFrame
    //     0x607fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x607fd4: mov             fp, SP
    // 0x607fd8: AllocStack(0x30)
    //     0x607fd8: sub             SP, SP, #0x30
    // 0x607fdc: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x607fdc: mov             x0, x1
    //     0x607fe0: stur            x1, [fp, #-0x10]
    // 0x607fe4: CheckStackOverflow
    //     0x607fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607fe8: cmp             SP, x16
    //     0x607fec: b.ls            #0x6081b8
    // 0x607ff0: LoadField: r2 = r0->field_23
    //     0x607ff0: ldur            w2, [x0, #0x23]
    // 0x607ff4: DecompressPointer r2
    //     0x607ff4: add             x2, x2, HEAP, lsl #32
    // 0x607ff8: stur            x2, [fp, #-8]
    // 0x607ffc: cmp             w2, NULL
    // 0x608000: b.ne            #0x60800c
    // 0x608004: r2 = Null
    //     0x608004: mov             x2, NULL
    // 0x608008: b               #0x608044
    // 0x60800c: mov             x1, x0
    // 0x608010: LoadField: r0 = r1->field_1f
    //     0x608010: ldur            w0, [x1, #0x1f]
    // 0x608014: DecompressPointer r0
    //     0x608014: add             x0, x0, HEAP, lsl #32
    // 0x608018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60801c: cmp             w0, w16
    // 0x608020: b.ne            #0x608030
    // 0x608024: r2 = _animation
    //     0x608024: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x608028: ldr             x2, [x2, #0x558]
    // 0x60802c: r0 = InitLateInstanceField()
    //     0x60802c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x608030: ldur            x1, [fp, #-8]
    // 0x608034: mov             x2, x0
    // 0x608038: r0 = evaluate()
    //     0x608038: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60803c: mov             x2, x0
    // 0x608040: ldur            x0, [fp, #-0x10]
    // 0x608044: stur            x2, [fp, #-0x18]
    // 0x608048: LoadField: r3 = r0->field_27
    //     0x608048: ldur            w3, [x0, #0x27]
    // 0x60804c: DecompressPointer r3
    //     0x60804c: add             x3, x3, HEAP, lsl #32
    // 0x608050: stur            x3, [fp, #-8]
    // 0x608054: cmp             w3, NULL
    // 0x608058: b.ne            #0x608064
    // 0x60805c: r2 = Null
    //     0x60805c: mov             x2, NULL
    // 0x608060: b               #0x60809c
    // 0x608064: mov             x1, x0
    // 0x608068: LoadField: r0 = r1->field_1f
    //     0x608068: ldur            w0, [x1, #0x1f]
    // 0x60806c: DecompressPointer r0
    //     0x60806c: add             x0, x0, HEAP, lsl #32
    // 0x608070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608074: cmp             w0, w16
    // 0x608078: b.ne            #0x608088
    // 0x60807c: r2 = _animation
    //     0x60807c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x608080: ldr             x2, [x2, #0x558]
    // 0x608084: r0 = InitLateInstanceField()
    //     0x608084: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x608088: ldur            x1, [fp, #-8]
    // 0x60808c: mov             x2, x0
    // 0x608090: r0 = evaluate()
    //     0x608090: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608094: mov             x2, x0
    // 0x608098: ldur            x0, [fp, #-0x10]
    // 0x60809c: stur            x2, [fp, #-0x20]
    // 0x6080a0: LoadField: r3 = r0->field_2b
    //     0x6080a0: ldur            w3, [x0, #0x2b]
    // 0x6080a4: DecompressPointer r3
    //     0x6080a4: add             x3, x3, HEAP, lsl #32
    // 0x6080a8: stur            x3, [fp, #-8]
    // 0x6080ac: cmp             w3, NULL
    // 0x6080b0: b.ne            #0x6080bc
    // 0x6080b4: r2 = Null
    //     0x6080b4: mov             x2, NULL
    // 0x6080b8: b               #0x6080f4
    // 0x6080bc: mov             x1, x0
    // 0x6080c0: LoadField: r0 = r1->field_1f
    //     0x6080c0: ldur            w0, [x1, #0x1f]
    // 0x6080c4: DecompressPointer r0
    //     0x6080c4: add             x0, x0, HEAP, lsl #32
    // 0x6080c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6080cc: cmp             w0, w16
    // 0x6080d0: b.ne            #0x6080e0
    // 0x6080d4: r2 = _animation
    //     0x6080d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x6080d8: ldr             x2, [x2, #0x558]
    // 0x6080dc: r0 = InitLateInstanceField()
    //     0x6080dc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6080e0: ldur            x1, [fp, #-8]
    // 0x6080e4: mov             x2, x0
    // 0x6080e8: r0 = evaluate()
    //     0x6080e8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6080ec: mov             x2, x0
    // 0x6080f0: ldur            x0, [fp, #-0x10]
    // 0x6080f4: stur            x2, [fp, #-0x28]
    // 0x6080f8: LoadField: r3 = r0->field_2f
    //     0x6080f8: ldur            w3, [x0, #0x2f]
    // 0x6080fc: DecompressPointer r3
    //     0x6080fc: add             x3, x3, HEAP, lsl #32
    // 0x608100: stur            x3, [fp, #-8]
    // 0x608104: cmp             w3, NULL
    // 0x608108: b.ne            #0x608114
    // 0x60810c: r5 = Null
    //     0x60810c: mov             x5, NULL
    // 0x608110: b               #0x608150
    // 0x608114: mov             x1, x0
    // 0x608118: LoadField: r0 = r1->field_1f
    //     0x608118: ldur            w0, [x1, #0x1f]
    // 0x60811c: DecompressPointer r0
    //     0x60811c: add             x0, x0, HEAP, lsl #32
    // 0x608120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608124: cmp             w0, w16
    // 0x608128: b.ne            #0x608138
    // 0x60812c: r2 = _animation
    //     0x60812c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x608130: ldr             x2, [x2, #0x558]
    // 0x608134: r0 = InitLateInstanceField()
    //     0x608134: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x608138: ldur            x1, [fp, #-8]
    // 0x60813c: mov             x2, x0
    // 0x608140: r0 = evaluate()
    //     0x608140: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608144: mov             x5, x0
    // 0x608148: ldur            x0, [fp, #-0x10]
    // 0x60814c: ldur            x2, [fp, #-0x28]
    // 0x608150: ldur            x4, [fp, #-0x18]
    // 0x608154: ldur            x3, [fp, #-0x20]
    // 0x608158: stur            x5, [fp, #-0x30]
    // 0x60815c: LoadField: r1 = r0->field_b
    //     0x60815c: ldur            w1, [x0, #0xb]
    // 0x608160: DecompressPointer r1
    //     0x608160: add             x1, x1, HEAP, lsl #32
    // 0x608164: cmp             w1, NULL
    // 0x608168: b.eq            #0x6081c0
    // 0x60816c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60816c: ldur            w0, [x1, #0x17]
    // 0x608170: DecompressPointer r0
    //     0x608170: add             x0, x0, HEAP, lsl #32
    // 0x608174: stur            x0, [fp, #-8]
    // 0x608178: r1 = <StackParentData>
    //     0x608178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x60817c: ldr             x1, [x1, #0x568]
    // 0x608180: r0 = Positioned()
    //     0x608180: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x608184: ldur            x1, [fp, #-0x18]
    // 0x608188: StoreField: r0->field_13 = r1
    //     0x608188: stur            w1, [x0, #0x13]
    // 0x60818c: ldur            x1, [fp, #-0x20]
    // 0x608190: ArrayStore: r0[0] = r1  ; List_4
    //     0x608190: stur            w1, [x0, #0x17]
    // 0x608194: ldur            x1, [fp, #-0x28]
    // 0x608198: StoreField: r0->field_1b = r1
    //     0x608198: stur            w1, [x0, #0x1b]
    // 0x60819c: ldur            x1, [fp, #-0x30]
    // 0x6081a0: StoreField: r0->field_1f = r1
    //     0x6081a0: stur            w1, [x0, #0x1f]
    // 0x6081a4: ldur            x1, [fp, #-8]
    // 0x6081a8: StoreField: r0->field_b = r1
    //     0x6081a8: stur            w1, [x0, #0xb]
    // 0x6081ac: LeaveFrame
    //     0x6081ac: mov             SP, fp
    //     0x6081b0: ldp             fp, lr, [SP], #0x10
    // 0x6081b4: ret
    //     0x6081b4: ret             
    // 0x6081b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6081b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6081bc: b               #0x607ff0
    // 0x6081c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6081c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d6314, size: 0x360
    // 0x7d6314: EnterFrame
    //     0x7d6314: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6318: mov             fp, SP
    // 0x7d631c: AllocStack(0x40)
    //     0x7d631c: sub             SP, SP, #0x40
    // 0x7d6320: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d6320: mov             x3, x1
    //     0x7d6324: mov             x0, x2
    //     0x7d6328: stur            x1, [fp, #-0x18]
    //     0x7d632c: stur            x2, [fp, #-0x20]
    // 0x7d6330: CheckStackOverflow
    //     0x7d6330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d6334: cmp             SP, x16
    //     0x7d6338: b.ls            #0x7d6614
    // 0x7d633c: LoadField: r4 = r3->field_23
    //     0x7d633c: ldur            w4, [x3, #0x23]
    // 0x7d6340: DecompressPointer r4
    //     0x7d6340: add             x4, x4, HEAP, lsl #32
    // 0x7d6344: stur            x4, [fp, #-0x10]
    // 0x7d6348: LoadField: r1 = r3->field_b
    //     0x7d6348: ldur            w1, [x3, #0xb]
    // 0x7d634c: DecompressPointer r1
    //     0x7d634c: add             x1, x1, HEAP, lsl #32
    // 0x7d6350: cmp             w1, NULL
    // 0x7d6354: b.eq            #0x7d661c
    // 0x7d6358: LoadField: d0 = r1->field_1b
    //     0x7d6358: ldur            d0, [x1, #0x1b]
    // 0x7d635c: r5 = inline_Allocate_Double()
    //     0x7d635c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d6360: add             x5, x5, #0x10
    //     0x7d6364: cmp             x1, x5
    //     0x7d6368: b.ls            #0x7d6620
    //     0x7d636c: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d6370: sub             x5, x5, #0xf
    //     0x7d6374: movz            x1, #0xe15c
    //     0x7d6378: movk            x1, #0x3, lsl #16
    //     0x7d637c: stur            x1, [x5, #-1]
    // 0x7d6380: dmb             ishst
    // 0x7d6384: StoreField: r5->field_7 = d0
    //     0x7d6384: stur            d0, [x5, #7]
    // 0x7d6388: stur            x5, [fp, #-8]
    // 0x7d638c: r1 = Function '<anonymous closure>':.
    //     0x7d638c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc08] AnonymousClosure: (0x7d6840), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d6390: ldr             x1, [x1, #0xc08]
    // 0x7d6394: r2 = Null
    //     0x7d6394: mov             x2, NULL
    // 0x7d6398: r0 = AllocateClosure()
    //     0x7d6398: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d639c: ldur            x16, [fp, #-0x20]
    // 0x7d63a0: ldur            lr, [fp, #-0x10]
    // 0x7d63a4: stp             lr, x16, [SP, #0x10]
    // 0x7d63a8: ldur            x16, [fp, #-8]
    // 0x7d63ac: stp             x0, x16, [SP]
    // 0x7d63b0: ldur            x0, [fp, #-0x20]
    // 0x7d63b4: ClosureCall
    //     0x7d63b4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d63b8: ldur            x2, [x0, #0x1f]
    //     0x7d63bc: blr             x2
    // 0x7d63c0: ldur            x3, [fp, #-0x18]
    // 0x7d63c4: StoreField: r3->field_23 = r0
    //     0x7d63c4: stur            w0, [x3, #0x23]
    //     0x7d63c8: ldurb           w16, [x3, #-1]
    //     0x7d63cc: ldurb           w17, [x0, #-1]
    //     0x7d63d0: and             x16, x17, x16, lsr #2
    //     0x7d63d4: tst             x16, HEAP, lsr #32
    //     0x7d63d8: b.eq            #0x7d63e0
    //     0x7d63dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d63e0: LoadField: r0 = r3->field_27
    //     0x7d63e0: ldur            w0, [x3, #0x27]
    // 0x7d63e4: DecompressPointer r0
    //     0x7d63e4: add             x0, x0, HEAP, lsl #32
    // 0x7d63e8: stur            x0, [fp, #-0x10]
    // 0x7d63ec: LoadField: r1 = r3->field_b
    //     0x7d63ec: ldur            w1, [x3, #0xb]
    // 0x7d63f0: DecompressPointer r1
    //     0x7d63f0: add             x1, x1, HEAP, lsl #32
    // 0x7d63f4: cmp             w1, NULL
    // 0x7d63f8: b.eq            #0x7d6644
    // 0x7d63fc: LoadField: d0 = r1->field_23
    //     0x7d63fc: ldur            d0, [x1, #0x23]
    // 0x7d6400: r4 = inline_Allocate_Double()
    //     0x7d6400: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x7d6404: add             x4, x4, #0x10
    //     0x7d6408: cmp             x1, x4
    //     0x7d640c: b.ls            #0x7d6648
    //     0x7d6410: str             x4, [THR, #0x60]  ; THR::top
    //     0x7d6414: sub             x4, x4, #0xf
    //     0x7d6418: movz            x1, #0xe15c
    //     0x7d641c: movk            x1, #0x3, lsl #16
    //     0x7d6420: stur            x1, [x4, #-1]
    // 0x7d6424: dmb             ishst
    // 0x7d6428: StoreField: r4->field_7 = d0
    //     0x7d6428: stur            d0, [x4, #7]
    // 0x7d642c: stur            x4, [fp, #-8]
    // 0x7d6430: r1 = Function '<anonymous closure>':.
    //     0x7d6430: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc10] AnonymousClosure: (0x7d67e4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d6434: ldr             x1, [x1, #0xc10]
    // 0x7d6438: r2 = Null
    //     0x7d6438: mov             x2, NULL
    // 0x7d643c: r0 = AllocateClosure()
    //     0x7d643c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6440: ldur            x16, [fp, #-0x20]
    // 0x7d6444: ldur            lr, [fp, #-0x10]
    // 0x7d6448: stp             lr, x16, [SP, #0x10]
    // 0x7d644c: ldur            x16, [fp, #-8]
    // 0x7d6450: stp             x0, x16, [SP]
    // 0x7d6454: ldur            x0, [fp, #-0x20]
    // 0x7d6458: ClosureCall
    //     0x7d6458: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d645c: ldur            x2, [x0, #0x1f]
    //     0x7d6460: blr             x2
    // 0x7d6464: ldur            x3, [fp, #-0x18]
    // 0x7d6468: StoreField: r3->field_27 = r0
    //     0x7d6468: stur            w0, [x3, #0x27]
    //     0x7d646c: ldurb           w16, [x3, #-1]
    //     0x7d6470: ldurb           w17, [x0, #-1]
    //     0x7d6474: and             x16, x17, x16, lsr #2
    //     0x7d6478: tst             x16, HEAP, lsr #32
    //     0x7d647c: b.eq            #0x7d6484
    //     0x7d6480: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d6484: LoadField: r0 = r3->field_2b
    //     0x7d6484: ldur            w0, [x3, #0x2b]
    // 0x7d6488: DecompressPointer r0
    //     0x7d6488: add             x0, x0, HEAP, lsl #32
    // 0x7d648c: stur            x0, [fp, #-0x10]
    // 0x7d6490: LoadField: r1 = r3->field_b
    //     0x7d6490: ldur            w1, [x3, #0xb]
    // 0x7d6494: DecompressPointer r1
    //     0x7d6494: add             x1, x1, HEAP, lsl #32
    // 0x7d6498: cmp             w1, NULL
    // 0x7d649c: b.eq            #0x7d6664
    // 0x7d64a0: LoadField: r4 = r1->field_2b
    //     0x7d64a0: ldur            w4, [x1, #0x2b]
    // 0x7d64a4: DecompressPointer r4
    //     0x7d64a4: add             x4, x4, HEAP, lsl #32
    // 0x7d64a8: stur            x4, [fp, #-8]
    // 0x7d64ac: r1 = Function '<anonymous closure>':.
    //     0x7d64ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc18] AnonymousClosure: (0x7d6788), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d64b0: ldr             x1, [x1, #0xc18]
    // 0x7d64b4: r2 = Null
    //     0x7d64b4: mov             x2, NULL
    // 0x7d64b8: r0 = AllocateClosure()
    //     0x7d64b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d64bc: ldur            x16, [fp, #-0x20]
    // 0x7d64c0: ldur            lr, [fp, #-0x10]
    // 0x7d64c4: stp             lr, x16, [SP, #0x10]
    // 0x7d64c8: ldur            x16, [fp, #-8]
    // 0x7d64cc: stp             x0, x16, [SP]
    // 0x7d64d0: ldur            x0, [fp, #-0x20]
    // 0x7d64d4: ClosureCall
    //     0x7d64d4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d64d8: ldur            x2, [x0, #0x1f]
    //     0x7d64dc: blr             x2
    // 0x7d64e0: ldur            x3, [fp, #-0x18]
    // 0x7d64e4: StoreField: r3->field_2b = r0
    //     0x7d64e4: stur            w0, [x3, #0x2b]
    //     0x7d64e8: ldurb           w16, [x3, #-1]
    //     0x7d64ec: ldurb           w17, [x0, #-1]
    //     0x7d64f0: and             x16, x17, x16, lsr #2
    //     0x7d64f4: tst             x16, HEAP, lsr #32
    //     0x7d64f8: b.eq            #0x7d6500
    //     0x7d64fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d6500: LoadField: r0 = r3->field_2f
    //     0x7d6500: ldur            w0, [x3, #0x2f]
    // 0x7d6504: DecompressPointer r0
    //     0x7d6504: add             x0, x0, HEAP, lsl #32
    // 0x7d6508: stur            x0, [fp, #-0x10]
    // 0x7d650c: LoadField: r1 = r3->field_b
    //     0x7d650c: ldur            w1, [x3, #0xb]
    // 0x7d6510: DecompressPointer r1
    //     0x7d6510: add             x1, x1, HEAP, lsl #32
    // 0x7d6514: cmp             w1, NULL
    // 0x7d6518: b.eq            #0x7d6668
    // 0x7d651c: LoadField: r4 = r1->field_2f
    //     0x7d651c: ldur            w4, [x1, #0x2f]
    // 0x7d6520: DecompressPointer r4
    //     0x7d6520: add             x4, x4, HEAP, lsl #32
    // 0x7d6524: stur            x4, [fp, #-8]
    // 0x7d6528: r1 = Function '<anonymous closure>':.
    //     0x7d6528: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc20] AnonymousClosure: (0x7d672c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d652c: ldr             x1, [x1, #0xc20]
    // 0x7d6530: r2 = Null
    //     0x7d6530: mov             x2, NULL
    // 0x7d6534: r0 = AllocateClosure()
    //     0x7d6534: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6538: ldur            x16, [fp, #-0x20]
    // 0x7d653c: ldur            lr, [fp, #-0x10]
    // 0x7d6540: stp             lr, x16, [SP, #0x10]
    // 0x7d6544: ldur            x16, [fp, #-8]
    // 0x7d6548: stp             x0, x16, [SP]
    // 0x7d654c: ldur            x0, [fp, #-0x20]
    // 0x7d6550: ClosureCall
    //     0x7d6550: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6554: ldur            x2, [x0, #0x1f]
    //     0x7d6558: blr             x2
    // 0x7d655c: ldur            x3, [fp, #-0x18]
    // 0x7d6560: StoreField: r3->field_2f = r0
    //     0x7d6560: stur            w0, [x3, #0x2f]
    //     0x7d6564: ldurb           w16, [x3, #-1]
    //     0x7d6568: ldurb           w17, [x0, #-1]
    //     0x7d656c: and             x16, x17, x16, lsr #2
    //     0x7d6570: tst             x16, HEAP, lsr #32
    //     0x7d6574: b.eq            #0x7d657c
    //     0x7d6578: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d657c: LoadField: r0 = r3->field_b
    //     0x7d657c: ldur            w0, [x3, #0xb]
    // 0x7d6580: DecompressPointer r0
    //     0x7d6580: add             x0, x0, HEAP, lsl #32
    // 0x7d6584: cmp             w0, NULL
    // 0x7d6588: b.eq            #0x7d666c
    // 0x7d658c: r1 = Function '<anonymous closure>':.
    //     0x7d658c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc28] AnonymousClosure: (0x7d66d0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d6590: ldr             x1, [x1, #0xc28]
    // 0x7d6594: r2 = Null
    //     0x7d6594: mov             x2, NULL
    // 0x7d6598: r0 = AllocateClosure()
    //     0x7d6598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d659c: ldur            x16, [fp, #-0x20]
    // 0x7d65a0: stp             NULL, x16, [SP, #0x10]
    // 0x7d65a4: stp             x0, NULL, [SP]
    // 0x7d65a8: ldur            x0, [fp, #-0x20]
    // 0x7d65ac: ClosureCall
    //     0x7d65ac: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d65b0: ldur            x2, [x0, #0x1f]
    //     0x7d65b4: blr             x2
    // 0x7d65b8: ldur            x0, [fp, #-0x18]
    // 0x7d65bc: StoreField: r0->field_33 = rNULL
    //     0x7d65bc: stur            NULL, [x0, #0x33]
    // 0x7d65c0: LoadField: r1 = r0->field_b
    //     0x7d65c0: ldur            w1, [x0, #0xb]
    // 0x7d65c4: DecompressPointer r1
    //     0x7d65c4: add             x1, x1, HEAP, lsl #32
    // 0x7d65c8: cmp             w1, NULL
    // 0x7d65cc: b.eq            #0x7d6670
    // 0x7d65d0: r1 = Function '<anonymous closure>':.
    //     0x7d65d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc30] AnonymousClosure: (0x7d6674), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x7d6314)
    //     0x7d65d4: ldr             x1, [x1, #0xc30]
    // 0x7d65d8: r2 = Null
    //     0x7d65d8: mov             x2, NULL
    // 0x7d65dc: r0 = AllocateClosure()
    //     0x7d65dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d65e0: ldur            x16, [fp, #-0x20]
    // 0x7d65e4: stp             NULL, x16, [SP, #0x10]
    // 0x7d65e8: stp             x0, NULL, [SP]
    // 0x7d65ec: ldur            x0, [fp, #-0x20]
    // 0x7d65f0: ClosureCall
    //     0x7d65f0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d65f4: ldur            x2, [x0, #0x1f]
    //     0x7d65f8: blr             x2
    // 0x7d65fc: ldur            x1, [fp, #-0x18]
    // 0x7d6600: StoreField: r1->field_37 = rNULL
    //     0x7d6600: stur            NULL, [x1, #0x37]
    // 0x7d6604: r0 = Null
    //     0x7d6604: mov             x0, NULL
    // 0x7d6608: LeaveFrame
    //     0x7d6608: mov             SP, fp
    //     0x7d660c: ldp             fp, lr, [SP], #0x10
    // 0x7d6610: ret
    //     0x7d6610: ret             
    // 0x7d6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6618: b               #0x7d633c
    // 0x7d661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d661c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6620: SaveReg d0
    //     0x7d6620: str             q0, [SP, #-0x10]!
    // 0x7d6624: stp             x3, x4, [SP, #-0x10]!
    // 0x7d6628: SaveReg r0
    //     0x7d6628: str             x0, [SP, #-8]!
    // 0x7d662c: r0 = AllocateDouble()
    //     0x7d662c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d6630: mov             x5, x0
    // 0x7d6634: RestoreReg r0
    //     0x7d6634: ldr             x0, [SP], #8
    // 0x7d6638: ldp             x3, x4, [SP], #0x10
    // 0x7d663c: RestoreReg d0
    //     0x7d663c: ldr             q0, [SP], #0x10
    // 0x7d6640: b               #0x7d6384
    // 0x7d6644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6648: SaveReg d0
    //     0x7d6648: str             q0, [SP, #-0x10]!
    // 0x7d664c: stp             x0, x3, [SP, #-0x10]!
    // 0x7d6650: r0 = AllocateDouble()
    //     0x7d6650: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d6654: mov             x4, x0
    // 0x7d6658: ldp             x0, x3, [SP], #0x10
    // 0x7d665c: RestoreReg d0
    //     0x7d665c: ldr             q0, [SP], #0x10
    // 0x7d6660: b               #0x7d6428
    // 0x7d6664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6664: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6668: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d666c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d666c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d6670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6674, size: 0x5c
    // 0x7d6674: EnterFrame
    //     0x7d6674: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6678: mov             fp, SP
    // 0x7d667c: ldr             x0, [fp, #0x10]
    // 0x7d6680: r2 = Null
    //     0x7d6680: mov             x2, NULL
    // 0x7d6684: r1 = Null
    //     0x7d6684: mov             x1, NULL
    // 0x7d6688: r4 = 60
    //     0x7d6688: movz            x4, #0x3c
    // 0x7d668c: branchIfSmi(r0, 0x7d6698)
    //     0x7d668c: tbz             w0, #0, #0x7d6698
    // 0x7d6690: r4 = LoadClassIdInstr(r0)
    //     0x7d6690: ldur            x4, [x0, #-1]
    //     0x7d6694: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6698: cmp             x4, #0x3e
    // 0x7d669c: b.eq            #0x7d66b0
    // 0x7d66a0: r8 = double
    //     0x7d66a0: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d66a4: r3 = Null
    //     0x7d66a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc38] Null
    //     0x7d66a8: ldr             x3, [x3, #0xc38]
    // 0x7d66ac: r0 = double()
    //     0x7d66ac: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d66b0: r1 = <double>
    //     0x7d66b0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d66b4: ldr             x1, [x1, #0x458]
    // 0x7d66b8: r0 = Tween()
    //     0x7d66b8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d66bc: ldr             x1, [fp, #0x10]
    // 0x7d66c0: StoreField: r0->field_b = r1
    //     0x7d66c0: stur            w1, [x0, #0xb]
    // 0x7d66c4: LeaveFrame
    //     0x7d66c4: mov             SP, fp
    //     0x7d66c8: ldp             fp, lr, [SP], #0x10
    // 0x7d66cc: ret
    //     0x7d66cc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d66d0, size: 0x5c
    // 0x7d66d0: EnterFrame
    //     0x7d66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66d4: mov             fp, SP
    // 0x7d66d8: ldr             x0, [fp, #0x10]
    // 0x7d66dc: r2 = Null
    //     0x7d66dc: mov             x2, NULL
    // 0x7d66e0: r1 = Null
    //     0x7d66e0: mov             x1, NULL
    // 0x7d66e4: r4 = 60
    //     0x7d66e4: movz            x4, #0x3c
    // 0x7d66e8: branchIfSmi(r0, 0x7d66f4)
    //     0x7d66e8: tbz             w0, #0, #0x7d66f4
    // 0x7d66ec: r4 = LoadClassIdInstr(r0)
    //     0x7d66ec: ldur            x4, [x0, #-1]
    //     0x7d66f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d66f4: cmp             x4, #0x3e
    // 0x7d66f8: b.eq            #0x7d670c
    // 0x7d66fc: r8 = double
    //     0x7d66fc: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d6700: r3 = Null
    //     0x7d6700: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc48] Null
    //     0x7d6704: ldr             x3, [x3, #0xc48]
    // 0x7d6708: r0 = double()
    //     0x7d6708: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d670c: r1 = <double>
    //     0x7d670c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d6710: ldr             x1, [x1, #0x458]
    // 0x7d6714: r0 = Tween()
    //     0x7d6714: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d6718: ldr             x1, [fp, #0x10]
    // 0x7d671c: StoreField: r0->field_b = r1
    //     0x7d671c: stur            w1, [x0, #0xb]
    // 0x7d6720: LeaveFrame
    //     0x7d6720: mov             SP, fp
    //     0x7d6724: ldp             fp, lr, [SP], #0x10
    // 0x7d6728: ret
    //     0x7d6728: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d672c, size: 0x5c
    // 0x7d672c: EnterFrame
    //     0x7d672c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6730: mov             fp, SP
    // 0x7d6734: ldr             x0, [fp, #0x10]
    // 0x7d6738: r2 = Null
    //     0x7d6738: mov             x2, NULL
    // 0x7d673c: r1 = Null
    //     0x7d673c: mov             x1, NULL
    // 0x7d6740: r4 = 60
    //     0x7d6740: movz            x4, #0x3c
    // 0x7d6744: branchIfSmi(r0, 0x7d6750)
    //     0x7d6744: tbz             w0, #0, #0x7d6750
    // 0x7d6748: r4 = LoadClassIdInstr(r0)
    //     0x7d6748: ldur            x4, [x0, #-1]
    //     0x7d674c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6750: cmp             x4, #0x3e
    // 0x7d6754: b.eq            #0x7d6768
    // 0x7d6758: r8 = double
    //     0x7d6758: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d675c: r3 = Null
    //     0x7d675c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Null
    //     0x7d6760: ldr             x3, [x3, #0xc58]
    // 0x7d6764: r0 = double()
    //     0x7d6764: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d6768: r1 = <double>
    //     0x7d6768: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d676c: ldr             x1, [x1, #0x458]
    // 0x7d6770: r0 = Tween()
    //     0x7d6770: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d6774: ldr             x1, [fp, #0x10]
    // 0x7d6778: StoreField: r0->field_b = r1
    //     0x7d6778: stur            w1, [x0, #0xb]
    // 0x7d677c: LeaveFrame
    //     0x7d677c: mov             SP, fp
    //     0x7d6780: ldp             fp, lr, [SP], #0x10
    // 0x7d6784: ret
    //     0x7d6784: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6788, size: 0x5c
    // 0x7d6788: EnterFrame
    //     0x7d6788: stp             fp, lr, [SP, #-0x10]!
    //     0x7d678c: mov             fp, SP
    // 0x7d6790: ldr             x0, [fp, #0x10]
    // 0x7d6794: r2 = Null
    //     0x7d6794: mov             x2, NULL
    // 0x7d6798: r1 = Null
    //     0x7d6798: mov             x1, NULL
    // 0x7d679c: r4 = 60
    //     0x7d679c: movz            x4, #0x3c
    // 0x7d67a0: branchIfSmi(r0, 0x7d67ac)
    //     0x7d67a0: tbz             w0, #0, #0x7d67ac
    // 0x7d67a4: r4 = LoadClassIdInstr(r0)
    //     0x7d67a4: ldur            x4, [x0, #-1]
    //     0x7d67a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d67ac: cmp             x4, #0x3e
    // 0x7d67b0: b.eq            #0x7d67c4
    // 0x7d67b4: r8 = double
    //     0x7d67b4: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d67b8: r3 = Null
    //     0x7d67b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc68] Null
    //     0x7d67bc: ldr             x3, [x3, #0xc68]
    // 0x7d67c0: r0 = double()
    //     0x7d67c0: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d67c4: r1 = <double>
    //     0x7d67c4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d67c8: ldr             x1, [x1, #0x458]
    // 0x7d67cc: r0 = Tween()
    //     0x7d67cc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d67d0: ldr             x1, [fp, #0x10]
    // 0x7d67d4: StoreField: r0->field_b = r1
    //     0x7d67d4: stur            w1, [x0, #0xb]
    // 0x7d67d8: LeaveFrame
    //     0x7d67d8: mov             SP, fp
    //     0x7d67dc: ldp             fp, lr, [SP], #0x10
    // 0x7d67e0: ret
    //     0x7d67e0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d67e4, size: 0x5c
    // 0x7d67e4: EnterFrame
    //     0x7d67e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d67e8: mov             fp, SP
    // 0x7d67ec: ldr             x0, [fp, #0x10]
    // 0x7d67f0: r2 = Null
    //     0x7d67f0: mov             x2, NULL
    // 0x7d67f4: r1 = Null
    //     0x7d67f4: mov             x1, NULL
    // 0x7d67f8: r4 = 60
    //     0x7d67f8: movz            x4, #0x3c
    // 0x7d67fc: branchIfSmi(r0, 0x7d6808)
    //     0x7d67fc: tbz             w0, #0, #0x7d6808
    // 0x7d6800: r4 = LoadClassIdInstr(r0)
    //     0x7d6800: ldur            x4, [x0, #-1]
    //     0x7d6804: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6808: cmp             x4, #0x3e
    // 0x7d680c: b.eq            #0x7d6820
    // 0x7d6810: r8 = double
    //     0x7d6810: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d6814: r3 = Null
    //     0x7d6814: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc78] Null
    //     0x7d6818: ldr             x3, [x3, #0xc78]
    // 0x7d681c: r0 = double()
    //     0x7d681c: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d6820: r1 = <double>
    //     0x7d6820: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d6824: ldr             x1, [x1, #0x458]
    // 0x7d6828: r0 = Tween()
    //     0x7d6828: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d682c: ldr             x1, [fp, #0x10]
    // 0x7d6830: StoreField: r0->field_b = r1
    //     0x7d6830: stur            w1, [x0, #0xb]
    // 0x7d6834: LeaveFrame
    //     0x7d6834: mov             SP, fp
    //     0x7d6838: ldp             fp, lr, [SP], #0x10
    // 0x7d683c: ret
    //     0x7d683c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6840, size: 0x5c
    // 0x7d6840: EnterFrame
    //     0x7d6840: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6844: mov             fp, SP
    // 0x7d6848: ldr             x0, [fp, #0x10]
    // 0x7d684c: r2 = Null
    //     0x7d684c: mov             x2, NULL
    // 0x7d6850: r1 = Null
    //     0x7d6850: mov             x1, NULL
    // 0x7d6854: r4 = 60
    //     0x7d6854: movz            x4, #0x3c
    // 0x7d6858: branchIfSmi(r0, 0x7d6864)
    //     0x7d6858: tbz             w0, #0, #0x7d6864
    // 0x7d685c: r4 = LoadClassIdInstr(r0)
    //     0x7d685c: ldur            x4, [x0, #-1]
    //     0x7d6860: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6864: cmp             x4, #0x3e
    // 0x7d6868: b.eq            #0x7d687c
    // 0x7d686c: r8 = double
    //     0x7d686c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d6870: r3 = Null
    //     0x7d6870: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc88] Null
    //     0x7d6874: ldr             x3, [x3, #0xc88]
    // 0x7d6878: r0 = double()
    //     0x7d6878: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d687c: r1 = <double>
    //     0x7d687c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d6880: ldr             x1, [x1, #0x458]
    // 0x7d6884: r0 = Tween()
    //     0x7d6884: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d6888: ldr             x1, [fp, #0x10]
    // 0x7d688c: StoreField: r0->field_b = r1
    //     0x7d688c: stur            w1, [x0, #0xb]
    // 0x7d6890: LeaveFrame
    //     0x7d6890: mov             SP, fp
    //     0x7d6894: ldp             fp, lr, [SP], #0x10
    // 0x7d6898: ret
    //     0x7d6898: ret             
  }
}

// class id: 3379, size: 0x30, field offset: 0x24
class _AnimatedAlignState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607f0c, size: 0xc4
    // 0x607f0c: EnterFrame
    //     0x607f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x607f10: mov             fp, SP
    // 0x607f14: AllocStack(0x18)
    //     0x607f14: sub             SP, SP, #0x18
    // 0x607f18: SetupParameters(_AnimatedAlignState this /* r1 => r0, fp-0x10 */)
    //     0x607f18: mov             x0, x1
    //     0x607f1c: stur            x1, [fp, #-0x10]
    // 0x607f20: CheckStackOverflow
    //     0x607f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607f24: cmp             SP, x16
    //     0x607f28: b.ls            #0x607fbc
    // 0x607f2c: LoadField: r2 = r0->field_23
    //     0x607f2c: ldur            w2, [x0, #0x23]
    // 0x607f30: DecompressPointer r2
    //     0x607f30: add             x2, x2, HEAP, lsl #32
    // 0x607f34: stur            x2, [fp, #-8]
    // 0x607f38: cmp             w2, NULL
    // 0x607f3c: b.eq            #0x607fc4
    // 0x607f40: mov             x1, x0
    // 0x607f44: LoadField: r0 = r1->field_1f
    //     0x607f44: ldur            w0, [x1, #0x1f]
    // 0x607f48: DecompressPointer r0
    //     0x607f48: add             x0, x0, HEAP, lsl #32
    // 0x607f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607f50: cmp             w0, w16
    // 0x607f54: b.ne            #0x607f64
    // 0x607f58: r2 = _animation
    //     0x607f58: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x607f5c: ldr             x2, [x2, #0x558]
    // 0x607f60: r0 = InitLateInstanceField()
    //     0x607f60: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x607f64: ldur            x1, [fp, #-8]
    // 0x607f68: mov             x2, x0
    // 0x607f6c: r0 = evaluate()
    //     0x607f6c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607f70: stur            x0, [fp, #-0x18]
    // 0x607f74: cmp             w0, NULL
    // 0x607f78: b.eq            #0x607fc8
    // 0x607f7c: ldur            x1, [fp, #-0x10]
    // 0x607f80: LoadField: r2 = r1->field_b
    //     0x607f80: ldur            w2, [x1, #0xb]
    // 0x607f84: DecompressPointer r2
    //     0x607f84: add             x2, x2, HEAP, lsl #32
    // 0x607f88: cmp             w2, NULL
    // 0x607f8c: b.eq            #0x607fcc
    // 0x607f90: LoadField: r1 = r2->field_1b
    //     0x607f90: ldur            w1, [x2, #0x1b]
    // 0x607f94: DecompressPointer r1
    //     0x607f94: add             x1, x1, HEAP, lsl #32
    // 0x607f98: stur            x1, [fp, #-8]
    // 0x607f9c: r0 = Align()
    //     0x607f9c: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x607fa0: ldur            x1, [fp, #-0x18]
    // 0x607fa4: StoreField: r0->field_f = r1
    //     0x607fa4: stur            w1, [x0, #0xf]
    // 0x607fa8: ldur            x1, [fp, #-8]
    // 0x607fac: StoreField: r0->field_b = r1
    //     0x607fac: stur            w1, [x0, #0xb]
    // 0x607fb0: LeaveFrame
    //     0x607fb0: mov             SP, fp
    //     0x607fb4: ldp             fp, lr, [SP], #0x10
    // 0x607fb8: ret
    //     0x607fb8: ret             
    // 0x607fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fc0: b               #0x607f2c
    // 0x607fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607fc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607fc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607fcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d61dc, size: 0xd4
    // 0x7d61dc: EnterFrame
    //     0x7d61dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d61e0: mov             fp, SP
    // 0x7d61e4: AllocStack(0x40)
    //     0x7d61e4: sub             SP, SP, #0x40
    // 0x7d61e8: SetupParameters(_AnimatedAlignState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d61e8: mov             x3, x1
    //     0x7d61ec: mov             x0, x2
    //     0x7d61f0: stur            x1, [fp, #-0x18]
    //     0x7d61f4: stur            x2, [fp, #-0x20]
    // 0x7d61f8: CheckStackOverflow
    //     0x7d61f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d61fc: cmp             SP, x16
    //     0x7d6200: b.ls            #0x7d62a0
    // 0x7d6204: LoadField: r4 = r3->field_23
    //     0x7d6204: ldur            w4, [x3, #0x23]
    // 0x7d6208: DecompressPointer r4
    //     0x7d6208: add             x4, x4, HEAP, lsl #32
    // 0x7d620c: stur            x4, [fp, #-0x10]
    // 0x7d6210: LoadField: r1 = r3->field_b
    //     0x7d6210: ldur            w1, [x3, #0xb]
    // 0x7d6214: DecompressPointer r1
    //     0x7d6214: add             x1, x1, HEAP, lsl #32
    // 0x7d6218: cmp             w1, NULL
    // 0x7d621c: b.eq            #0x7d62a8
    // 0x7d6220: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d6220: ldur            w5, [x1, #0x17]
    // 0x7d6224: DecompressPointer r5
    //     0x7d6224: add             x5, x5, HEAP, lsl #32
    // 0x7d6228: stur            x5, [fp, #-8]
    // 0x7d622c: r1 = Function '<anonymous closure>':.
    //     0x7d622c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d98] AnonymousClosure: (0x7d62b0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedAlignState::forEachTween (0x7d61dc)
    //     0x7d6230: ldr             x1, [x1, #0xd98]
    // 0x7d6234: r2 = Null
    //     0x7d6234: mov             x2, NULL
    // 0x7d6238: r0 = AllocateClosure()
    //     0x7d6238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d623c: ldur            x16, [fp, #-0x20]
    // 0x7d6240: ldur            lr, [fp, #-0x10]
    // 0x7d6244: stp             lr, x16, [SP, #0x10]
    // 0x7d6248: ldur            x16, [fp, #-8]
    // 0x7d624c: stp             x0, x16, [SP]
    // 0x7d6250: ldur            x0, [fp, #-0x20]
    // 0x7d6254: ClosureCall
    //     0x7d6254: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6258: ldur            x2, [x0, #0x1f]
    //     0x7d625c: blr             x2
    // 0x7d6260: ldur            x1, [fp, #-0x18]
    // 0x7d6264: StoreField: r1->field_23 = r0
    //     0x7d6264: stur            w0, [x1, #0x23]
    //     0x7d6268: ldurb           w16, [x1, #-1]
    //     0x7d626c: ldurb           w17, [x0, #-1]
    //     0x7d6270: and             x16, x17, x16, lsr #2
    //     0x7d6274: tst             x16, HEAP, lsr #32
    //     0x7d6278: b.eq            #0x7d6280
    //     0x7d627c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d6280: LoadField: r2 = r1->field_b
    //     0x7d6280: ldur            w2, [x1, #0xb]
    // 0x7d6284: DecompressPointer r2
    //     0x7d6284: add             x2, x2, HEAP, lsl #32
    // 0x7d6288: cmp             w2, NULL
    // 0x7d628c: b.eq            #0x7d62ac
    // 0x7d6290: r0 = Null
    //     0x7d6290: mov             x0, NULL
    // 0x7d6294: LeaveFrame
    //     0x7d6294: mov             SP, fp
    //     0x7d6298: ldp             fp, lr, [SP], #0x10
    // 0x7d629c: ret
    //     0x7d629c: ret             
    // 0x7d62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d62a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d62a4: b               #0x7d6204
    // 0x7d62a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d62a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d62ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d62ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d62b0, size: 0x64
    // 0x7d62b0: EnterFrame
    //     0x7d62b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d62b4: mov             fp, SP
    // 0x7d62b8: ldr             x0, [fp, #0x10]
    // 0x7d62bc: r2 = Null
    //     0x7d62bc: mov             x2, NULL
    // 0x7d62c0: r1 = Null
    //     0x7d62c0: mov             x1, NULL
    // 0x7d62c4: r4 = 60
    //     0x7d62c4: movz            x4, #0x3c
    // 0x7d62c8: branchIfSmi(r0, 0x7d62d4)
    //     0x7d62c8: tbz             w0, #0, #0x7d62d4
    // 0x7d62cc: r4 = LoadClassIdInstr(r0)
    //     0x7d62cc: ldur            x4, [x0, #-1]
    //     0x7d62d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d62d4: sub             x4, x4, #0x646
    // 0x7d62d8: cmp             x4, #2
    // 0x7d62dc: b.ls            #0x7d62f4
    // 0x7d62e0: r8 = AlignmentGeometry
    //     0x7d62e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Type: AlignmentGeometry
    //     0x7d62e4: ldr             x8, [x8, #0xb30]
    // 0x7d62e8: r3 = Null
    //     0x7d62e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27da0] Null
    //     0x7d62ec: ldr             x3, [x3, #0xda0]
    // 0x7d62f0: r0 = DefaultTypeTest()
    //     0x7d62f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7d62f4: r1 = <AlignmentGeometry?>
    //     0x7d62f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb48] TypeArguments: <AlignmentGeometry?>
    //     0x7d62f8: ldr             x1, [x1, #0xb48]
    // 0x7d62fc: r0 = AlignmentGeometryTween()
    //     0x7d62fc: bl              #0x7d5dd4  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7d6300: ldr             x1, [fp, #0x10]
    // 0x7d6304: StoreField: r0->field_b = r1
    //     0x7d6304: stur            w1, [x0, #0xb]
    // 0x7d6308: LeaveFrame
    //     0x7d6308: mov             SP, fp
    //     0x7d630c: ldp             fp, lr, [SP], #0x10
    // 0x7d6310: ret
    //     0x7d6310: ret             
  }
}

// class id: 3380, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607e10, size: 0xdc
    // 0x607e10: EnterFrame
    //     0x607e10: stp             fp, lr, [SP, #-0x10]!
    //     0x607e14: mov             fp, SP
    // 0x607e18: AllocStack(0x18)
    //     0x607e18: sub             SP, SP, #0x18
    // 0x607e1c: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x607e1c: mov             x0, x1
    //     0x607e20: stur            x1, [fp, #-0x10]
    // 0x607e24: CheckStackOverflow
    //     0x607e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607e28: cmp             SP, x16
    //     0x607e2c: b.ls            #0x607edc
    // 0x607e30: LoadField: r2 = r0->field_23
    //     0x607e30: ldur            w2, [x0, #0x23]
    // 0x607e34: DecompressPointer r2
    //     0x607e34: add             x2, x2, HEAP, lsl #32
    // 0x607e38: stur            x2, [fp, #-8]
    // 0x607e3c: cmp             w2, NULL
    // 0x607e40: b.eq            #0x607ee4
    // 0x607e44: mov             x1, x0
    // 0x607e48: LoadField: r0 = r1->field_1f
    //     0x607e48: ldur            w0, [x1, #0x1f]
    // 0x607e4c: DecompressPointer r0
    //     0x607e4c: add             x0, x0, HEAP, lsl #32
    // 0x607e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607e54: cmp             w0, w16
    // 0x607e58: b.ne            #0x607e68
    // 0x607e5c: r2 = _animation
    //     0x607e5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x607e60: ldr             x2, [x2, #0x558]
    // 0x607e64: r0 = InitLateInstanceField()
    //     0x607e64: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x607e68: ldur            x1, [fp, #-8]
    // 0x607e6c: mov             x2, x0
    // 0x607e70: r0 = evaluate()
    //     0x607e70: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607e74: r1 = LoadClassIdInstr(r0)
    //     0x607e74: ldur            x1, [x0, #-1]
    //     0x607e78: ubfx            x1, x1, #0xc, #0x14
    // 0x607e7c: mov             x16, x0
    // 0x607e80: mov             x0, x1
    // 0x607e84: mov             x1, x16
    // 0x607e88: r0 = GDT[cid_x0 + -0xf26]()
    //     0x607e88: sub             lr, x0, #0xf26
    //     0x607e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x607e90: blr             lr
    // 0x607e94: mov             x1, x0
    // 0x607e98: ldur            x0, [fp, #-0x10]
    // 0x607e9c: stur            x1, [fp, #-0x18]
    // 0x607ea0: LoadField: r2 = r0->field_b
    //     0x607ea0: ldur            w2, [x0, #0xb]
    // 0x607ea4: DecompressPointer r2
    //     0x607ea4: add             x2, x2, HEAP, lsl #32
    // 0x607ea8: cmp             w2, NULL
    // 0x607eac: b.eq            #0x607ee8
    // 0x607eb0: LoadField: r0 = r2->field_1b
    //     0x607eb0: ldur            w0, [x2, #0x1b]
    // 0x607eb4: DecompressPointer r0
    //     0x607eb4: add             x0, x0, HEAP, lsl #32
    // 0x607eb8: stur            x0, [fp, #-8]
    // 0x607ebc: r0 = Padding()
    //     0x607ebc: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x607ec0: ldur            x1, [fp, #-0x18]
    // 0x607ec4: StoreField: r0->field_f = r1
    //     0x607ec4: stur            w1, [x0, #0xf]
    // 0x607ec8: ldur            x1, [fp, #-8]
    // 0x607ecc: StoreField: r0->field_b = r1
    //     0x607ecc: stur            w1, [x0, #0xb]
    // 0x607ed0: LeaveFrame
    //     0x607ed0: mov             SP, fp
    //     0x607ed4: ldp             fp, lr, [SP], #0x10
    // 0x607ed8: ret
    //     0x607ed8: ret             
    // 0x607edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ee0: b               #0x607e30
    // 0x607ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ee4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ee8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d60b8, size: 0xc0
    // 0x7d60b8: EnterFrame
    //     0x7d60b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60bc: mov             fp, SP
    // 0x7d60c0: AllocStack(0x40)
    //     0x7d60c0: sub             SP, SP, #0x40
    // 0x7d60c4: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d60c4: mov             x3, x1
    //     0x7d60c8: mov             x0, x2
    //     0x7d60cc: stur            x1, [fp, #-0x18]
    //     0x7d60d0: stur            x2, [fp, #-0x20]
    // 0x7d60d4: CheckStackOverflow
    //     0x7d60d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d60d8: cmp             SP, x16
    //     0x7d60dc: b.ls            #0x7d616c
    // 0x7d60e0: LoadField: r4 = r3->field_23
    //     0x7d60e0: ldur            w4, [x3, #0x23]
    // 0x7d60e4: DecompressPointer r4
    //     0x7d60e4: add             x4, x4, HEAP, lsl #32
    // 0x7d60e8: stur            x4, [fp, #-0x10]
    // 0x7d60ec: LoadField: r1 = r3->field_b
    //     0x7d60ec: ldur            w1, [x3, #0xb]
    // 0x7d60f0: DecompressPointer r1
    //     0x7d60f0: add             x1, x1, HEAP, lsl #32
    // 0x7d60f4: cmp             w1, NULL
    // 0x7d60f8: b.eq            #0x7d6174
    // 0x7d60fc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d60fc: ldur            w5, [x1, #0x17]
    // 0x7d6100: DecompressPointer r5
    //     0x7d6100: add             x5, x5, HEAP, lsl #32
    // 0x7d6104: stur            x5, [fp, #-8]
    // 0x7d6108: r1 = Function '<anonymous closure>':.
    //     0x7d6108: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc98] AnonymousClosure: (0x7d6178), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x7d60b8)
    //     0x7d610c: ldr             x1, [x1, #0xc98]
    // 0x7d6110: r2 = Null
    //     0x7d6110: mov             x2, NULL
    // 0x7d6114: r0 = AllocateClosure()
    //     0x7d6114: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d6118: ldur            x16, [fp, #-0x20]
    // 0x7d611c: ldur            lr, [fp, #-0x10]
    // 0x7d6120: stp             lr, x16, [SP, #0x10]
    // 0x7d6124: ldur            x16, [fp, #-8]
    // 0x7d6128: stp             x0, x16, [SP]
    // 0x7d612c: ldur            x0, [fp, #-0x20]
    // 0x7d6130: ClosureCall
    //     0x7d6130: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d6134: ldur            x2, [x0, #0x1f]
    //     0x7d6138: blr             x2
    // 0x7d613c: ldur            x1, [fp, #-0x18]
    // 0x7d6140: StoreField: r1->field_23 = r0
    //     0x7d6140: stur            w0, [x1, #0x23]
    //     0x7d6144: ldurb           w16, [x1, #-1]
    //     0x7d6148: ldurb           w17, [x0, #-1]
    //     0x7d614c: and             x16, x17, x16, lsr #2
    //     0x7d6150: tst             x16, HEAP, lsr #32
    //     0x7d6154: b.eq            #0x7d615c
    //     0x7d6158: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d615c: r0 = Null
    //     0x7d615c: mov             x0, NULL
    // 0x7d6160: LeaveFrame
    //     0x7d6160: mov             SP, fp
    //     0x7d6164: ldp             fp, lr, [SP], #0x10
    // 0x7d6168: ret
    //     0x7d6168: ret             
    // 0x7d616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d616c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6170: b               #0x7d60e0
    // 0x7d6174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6174: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6178, size: 0x64
    // 0x7d6178: EnterFrame
    //     0x7d6178: stp             fp, lr, [SP, #-0x10]!
    //     0x7d617c: mov             fp, SP
    // 0x7d6180: ldr             x0, [fp, #0x10]
    // 0x7d6184: r2 = Null
    //     0x7d6184: mov             x2, NULL
    // 0x7d6188: r1 = Null
    //     0x7d6188: mov             x1, NULL
    // 0x7d618c: r4 = 60
    //     0x7d618c: movz            x4, #0x3c
    // 0x7d6190: branchIfSmi(r0, 0x7d619c)
    //     0x7d6190: tbz             w0, #0, #0x7d619c
    // 0x7d6194: r4 = LoadClassIdInstr(r0)
    //     0x7d6194: ldur            x4, [x0, #-1]
    //     0x7d6198: ubfx            x4, x4, #0xc, #0x14
    // 0x7d619c: sub             x4, x4, #0x635
    // 0x7d61a0: cmp             x4, #2
    // 0x7d61a4: b.ls            #0x7d61bc
    // 0x7d61a8: r8 = EdgeInsetsGeometry
    //     0x7d61a8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] Type: EdgeInsetsGeometry
    //     0x7d61ac: ldr             x8, [x8, #0xb60]
    // 0x7d61b0: r3 = Null
    //     0x7d61b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dca0] Null
    //     0x7d61b4: ldr             x3, [x3, #0xca0]
    // 0x7d61b8: r0 = EdgeInsetsGeometry()
    //     0x7d61b8: bl              #0x407c04  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d61bc: r1 = <EdgeInsetsGeometry>
    //     0x7d61bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d61c0: ldr             x1, [x1, #0x428]
    // 0x7d61c4: r0 = EdgeInsetsGeometryTween()
    //     0x7d61c4: bl              #0x7d5eac  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d61c8: ldr             x1, [fp, #0x10]
    // 0x7d61cc: StoreField: r0->field_b = r1
    //     0x7d61cc: stur            w1, [x0, #0xb]
    // 0x7d61d0: LeaveFrame
    //     0x7d61d0: mov             SP, fp
    //     0x7d61d4: ldp             fp, lr, [SP], #0x10
    // 0x7d61d8: ret
    //     0x7d61d8: ret             
  }
}

// class id: 3381, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607c64, size: 0x1ac
    // 0x607c64: EnterFrame
    //     0x607c64: stp             fp, lr, [SP, #-0x10]!
    //     0x607c68: mov             fp, SP
    // 0x607c6c: AllocStack(0x70)
    //     0x607c6c: sub             SP, SP, #0x70
    // 0x607c70: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x607c70: mov             x0, x1
    //     0x607c74: stur            x1, [fp, #-8]
    // 0x607c78: CheckStackOverflow
    //     0x607c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607c7c: cmp             SP, x16
    //     0x607c80: b.ls            #0x607e04
    // 0x607c84: mov             x1, x0
    // 0x607c88: LoadField: r0 = r1->field_1f
    //     0x607c88: ldur            w0, [x1, #0x1f]
    // 0x607c8c: DecompressPointer r0
    //     0x607c8c: add             x0, x0, HEAP, lsl #32
    // 0x607c90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607c94: cmp             w0, w16
    // 0x607c98: b.ne            #0x607ca8
    // 0x607c9c: r2 = _animation
    //     0x607c9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x607ca0: ldr             x2, [x2, #0x558]
    // 0x607ca4: r0 = InitLateInstanceField()
    //     0x607ca4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x607ca8: mov             x3, x0
    // 0x607cac: ldur            x0, [fp, #-8]
    // 0x607cb0: stur            x3, [fp, #-0x10]
    // 0x607cb4: LoadField: r1 = r0->field_23
    //     0x607cb4: ldur            w1, [x0, #0x23]
    // 0x607cb8: DecompressPointer r1
    //     0x607cb8: add             x1, x1, HEAP, lsl #32
    // 0x607cbc: cmp             w1, NULL
    // 0x607cc0: b.ne            #0x607ccc
    // 0x607cc4: r3 = Null
    //     0x607cc4: mov             x3, NULL
    // 0x607cc8: b               #0x607cdc
    // 0x607ccc: mov             x2, x3
    // 0x607cd0: r0 = evaluate()
    //     0x607cd0: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607cd4: mov             x3, x0
    // 0x607cd8: ldur            x0, [fp, #-8]
    // 0x607cdc: stur            x3, [fp, #-0x18]
    // 0x607ce0: LoadField: r1 = r0->field_27
    //     0x607ce0: ldur            w1, [x0, #0x27]
    // 0x607ce4: DecompressPointer r1
    //     0x607ce4: add             x1, x1, HEAP, lsl #32
    // 0x607ce8: cmp             w1, NULL
    // 0x607cec: b.ne            #0x607cf8
    // 0x607cf0: r3 = Null
    //     0x607cf0: mov             x3, NULL
    // 0x607cf4: b               #0x607d08
    // 0x607cf8: ldur            x2, [fp, #-0x10]
    // 0x607cfc: r0 = evaluate()
    //     0x607cfc: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607d00: mov             x3, x0
    // 0x607d04: ldur            x0, [fp, #-8]
    // 0x607d08: stur            x3, [fp, #-0x20]
    // 0x607d0c: LoadField: r1 = r0->field_2b
    //     0x607d0c: ldur            w1, [x0, #0x2b]
    // 0x607d10: DecompressPointer r1
    //     0x607d10: add             x1, x1, HEAP, lsl #32
    // 0x607d14: cmp             w1, NULL
    // 0x607d18: b.ne            #0x607d24
    // 0x607d1c: r3 = Null
    //     0x607d1c: mov             x3, NULL
    // 0x607d20: b               #0x607d34
    // 0x607d24: ldur            x2, [fp, #-0x10]
    // 0x607d28: r0 = evaluate()
    //     0x607d28: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607d2c: mov             x3, x0
    // 0x607d30: ldur            x0, [fp, #-8]
    // 0x607d34: stur            x3, [fp, #-0x28]
    // 0x607d38: LoadField: r1 = r0->field_33
    //     0x607d38: ldur            w1, [x0, #0x33]
    // 0x607d3c: DecompressPointer r1
    //     0x607d3c: add             x1, x1, HEAP, lsl #32
    // 0x607d40: cmp             w1, NULL
    // 0x607d44: b.ne            #0x607d50
    // 0x607d48: r3 = Null
    //     0x607d48: mov             x3, NULL
    // 0x607d4c: b               #0x607d60
    // 0x607d50: ldur            x2, [fp, #-0x10]
    // 0x607d54: r0 = evaluate()
    //     0x607d54: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607d58: mov             x3, x0
    // 0x607d5c: ldur            x0, [fp, #-8]
    // 0x607d60: stur            x3, [fp, #-0x30]
    // 0x607d64: LoadField: r1 = r0->field_37
    //     0x607d64: ldur            w1, [x0, #0x37]
    // 0x607d68: DecompressPointer r1
    //     0x607d68: add             x1, x1, HEAP, lsl #32
    // 0x607d6c: cmp             w1, NULL
    // 0x607d70: b.ne            #0x607d7c
    // 0x607d74: r1 = Null
    //     0x607d74: mov             x1, NULL
    // 0x607d78: b               #0x607d8c
    // 0x607d7c: ldur            x2, [fp, #-0x10]
    // 0x607d80: r0 = evaluate()
    //     0x607d80: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607d84: mov             x1, x0
    // 0x607d88: ldur            x0, [fp, #-8]
    // 0x607d8c: stur            x1, [fp, #-0x10]
    // 0x607d90: LoadField: r2 = r0->field_b
    //     0x607d90: ldur            w2, [x0, #0xb]
    // 0x607d94: DecompressPointer r2
    //     0x607d94: add             x2, x2, HEAP, lsl #32
    // 0x607d98: cmp             w2, NULL
    // 0x607d9c: b.eq            #0x607e0c
    // 0x607da0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x607da0: ldur            w0, [x2, #0x17]
    // 0x607da4: DecompressPointer r0
    //     0x607da4: add             x0, x0, HEAP, lsl #32
    // 0x607da8: stur            x0, [fp, #-8]
    // 0x607dac: r0 = Container()
    //     0x607dac: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x607db0: stur            x0, [fp, #-0x38]
    // 0x607db4: ldur            x16, [fp, #-0x18]
    // 0x607db8: ldur            lr, [fp, #-0x20]
    // 0x607dbc: stp             lr, x16, [SP, #0x28]
    // 0x607dc0: ldur            x16, [fp, #-0x28]
    // 0x607dc4: ldur            lr, [fp, #-0x30]
    // 0x607dc8: stp             lr, x16, [SP, #0x18]
    // 0x607dcc: ldur            x16, [fp, #-0x10]
    // 0x607dd0: r30 = Instance_Clip
    //     0x607dd0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x607dd4: ldr             lr, [lr, #0x190]
    // 0x607dd8: stp             lr, x16, [SP, #8]
    // 0x607ddc: ldur            x16, [fp, #-8]
    // 0x607de0: str             x16, [SP]
    // 0x607de4: mov             x1, x0
    // 0x607de8: r4 = const [0, 0x8, 0x7, 0x1, alignment, 0x1, child, 0x7, clipBehavior, 0x6, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, null]
    //     0x607de8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bae8] List(19) [0, 0x8, 0x7, 0x1, "alignment", 0x1, "child", 0x7, "clipBehavior", 0x6, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, Null]
    //     0x607dec: ldr             x4, [x4, #0xae8]
    // 0x607df0: r0 = Container()
    //     0x607df0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x607df4: ldur            x0, [fp, #-0x38]
    // 0x607df8: LeaveFrame
    //     0x607df8: mov             SP, fp
    //     0x607dfc: ldp             fp, lr, [SP], #0x10
    // 0x607e00: ret
    //     0x607e00: ret             
    // 0x607e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607e04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607e08: b               #0x607c84
    // 0x607e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607e0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d59d8, size: 0x398
    // 0x7d59d8: EnterFrame
    //     0x7d59d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d59dc: mov             fp, SP
    // 0x7d59e0: AllocStack(0x40)
    //     0x7d59e0: sub             SP, SP, #0x40
    // 0x7d59e4: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d59e4: mov             x3, x1
    //     0x7d59e8: mov             x0, x2
    //     0x7d59ec: stur            x1, [fp, #-0x18]
    //     0x7d59f0: stur            x2, [fp, #-0x20]
    // 0x7d59f4: CheckStackOverflow
    //     0x7d59f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d59f8: cmp             SP, x16
    //     0x7d59fc: b.ls            #0x7d5d48
    // 0x7d5a00: LoadField: r4 = r3->field_23
    //     0x7d5a00: ldur            w4, [x3, #0x23]
    // 0x7d5a04: DecompressPointer r4
    //     0x7d5a04: add             x4, x4, HEAP, lsl #32
    // 0x7d5a08: stur            x4, [fp, #-0x10]
    // 0x7d5a0c: LoadField: r1 = r3->field_b
    //     0x7d5a0c: ldur            w1, [x3, #0xb]
    // 0x7d5a10: DecompressPointer r1
    //     0x7d5a10: add             x1, x1, HEAP, lsl #32
    // 0x7d5a14: cmp             w1, NULL
    // 0x7d5a18: b.eq            #0x7d5d50
    // 0x7d5a1c: LoadField: r5 = r1->field_1b
    //     0x7d5a1c: ldur            w5, [x1, #0x1b]
    // 0x7d5a20: DecompressPointer r5
    //     0x7d5a20: add             x5, x5, HEAP, lsl #32
    // 0x7d5a24: stur            x5, [fp, #-8]
    // 0x7d5a28: r1 = Function '<anonymous closure>':.
    //     0x7d5a28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baf0] AnonymousClosure: (0x7d6054), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5a2c: ldr             x1, [x1, #0xaf0]
    // 0x7d5a30: r2 = Null
    //     0x7d5a30: mov             x2, NULL
    // 0x7d5a34: r0 = AllocateClosure()
    //     0x7d5a34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5a38: ldur            x16, [fp, #-0x20]
    // 0x7d5a3c: ldur            lr, [fp, #-0x10]
    // 0x7d5a40: stp             lr, x16, [SP, #0x10]
    // 0x7d5a44: ldur            x16, [fp, #-8]
    // 0x7d5a48: stp             x0, x16, [SP]
    // 0x7d5a4c: ldur            x0, [fp, #-0x20]
    // 0x7d5a50: ClosureCall
    //     0x7d5a50: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5a54: ldur            x2, [x0, #0x1f]
    //     0x7d5a58: blr             x2
    // 0x7d5a5c: ldur            x3, [fp, #-0x18]
    // 0x7d5a60: StoreField: r3->field_23 = r0
    //     0x7d5a60: stur            w0, [x3, #0x23]
    //     0x7d5a64: ldurb           w16, [x3, #-1]
    //     0x7d5a68: ldurb           w17, [x0, #-1]
    //     0x7d5a6c: and             x16, x17, x16, lsr #2
    //     0x7d5a70: tst             x16, HEAP, lsr #32
    //     0x7d5a74: b.eq            #0x7d5a7c
    //     0x7d5a78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5a7c: LoadField: r0 = r3->field_27
    //     0x7d5a7c: ldur            w0, [x3, #0x27]
    // 0x7d5a80: DecompressPointer r0
    //     0x7d5a80: add             x0, x0, HEAP, lsl #32
    // 0x7d5a84: stur            x0, [fp, #-0x10]
    // 0x7d5a88: LoadField: r1 = r3->field_b
    //     0x7d5a88: ldur            w1, [x3, #0xb]
    // 0x7d5a8c: DecompressPointer r1
    //     0x7d5a8c: add             x1, x1, HEAP, lsl #32
    // 0x7d5a90: cmp             w1, NULL
    // 0x7d5a94: b.eq            #0x7d5d54
    // 0x7d5a98: LoadField: r4 = r1->field_1f
    //     0x7d5a98: ldur            w4, [x1, #0x1f]
    // 0x7d5a9c: DecompressPointer r4
    //     0x7d5a9c: add             x4, x4, HEAP, lsl #32
    // 0x7d5aa0: stur            x4, [fp, #-8]
    // 0x7d5aa4: r1 = Function '<anonymous closure>':.
    //     0x7d5aa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baf8] AnonymousClosure: (0x7d5ff0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5aa8: ldr             x1, [x1, #0xaf8]
    // 0x7d5aac: r2 = Null
    //     0x7d5aac: mov             x2, NULL
    // 0x7d5ab0: r0 = AllocateClosure()
    //     0x7d5ab0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5ab4: ldur            x16, [fp, #-0x20]
    // 0x7d5ab8: ldur            lr, [fp, #-0x10]
    // 0x7d5abc: stp             lr, x16, [SP, #0x10]
    // 0x7d5ac0: ldur            x16, [fp, #-8]
    // 0x7d5ac4: stp             x0, x16, [SP]
    // 0x7d5ac8: ldur            x0, [fp, #-0x20]
    // 0x7d5acc: ClosureCall
    //     0x7d5acc: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5ad0: ldur            x2, [x0, #0x1f]
    //     0x7d5ad4: blr             x2
    // 0x7d5ad8: ldur            x3, [fp, #-0x18]
    // 0x7d5adc: StoreField: r3->field_27 = r0
    //     0x7d5adc: stur            w0, [x3, #0x27]
    //     0x7d5ae0: ldurb           w16, [x3, #-1]
    //     0x7d5ae4: ldurb           w17, [x0, #-1]
    //     0x7d5ae8: and             x16, x17, x16, lsr #2
    //     0x7d5aec: tst             x16, HEAP, lsr #32
    //     0x7d5af0: b.eq            #0x7d5af8
    //     0x7d5af4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5af8: LoadField: r0 = r3->field_2b
    //     0x7d5af8: ldur            w0, [x3, #0x2b]
    // 0x7d5afc: DecompressPointer r0
    //     0x7d5afc: add             x0, x0, HEAP, lsl #32
    // 0x7d5b00: stur            x0, [fp, #-0x10]
    // 0x7d5b04: LoadField: r1 = r3->field_b
    //     0x7d5b04: ldur            w1, [x3, #0xb]
    // 0x7d5b08: DecompressPointer r1
    //     0x7d5b08: add             x1, x1, HEAP, lsl #32
    // 0x7d5b0c: cmp             w1, NULL
    // 0x7d5b10: b.eq            #0x7d5d58
    // 0x7d5b14: LoadField: r4 = r1->field_23
    //     0x7d5b14: ldur            w4, [x1, #0x23]
    // 0x7d5b18: DecompressPointer r4
    //     0x7d5b18: add             x4, x4, HEAP, lsl #32
    // 0x7d5b1c: stur            x4, [fp, #-8]
    // 0x7d5b20: r1 = Function '<anonymous closure>':.
    //     0x7d5b20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb00] AnonymousClosure: (0x7d5f8c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5b24: ldr             x1, [x1, #0xb00]
    // 0x7d5b28: r2 = Null
    //     0x7d5b28: mov             x2, NULL
    // 0x7d5b2c: r0 = AllocateClosure()
    //     0x7d5b2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5b30: ldur            x16, [fp, #-0x20]
    // 0x7d5b34: ldur            lr, [fp, #-0x10]
    // 0x7d5b38: stp             lr, x16, [SP, #0x10]
    // 0x7d5b3c: ldur            x16, [fp, #-8]
    // 0x7d5b40: stp             x0, x16, [SP]
    // 0x7d5b44: ldur            x0, [fp, #-0x20]
    // 0x7d5b48: ClosureCall
    //     0x7d5b48: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5b4c: ldur            x2, [x0, #0x1f]
    //     0x7d5b50: blr             x2
    // 0x7d5b54: ldur            x3, [fp, #-0x18]
    // 0x7d5b58: StoreField: r3->field_2b = r0
    //     0x7d5b58: stur            w0, [x3, #0x2b]
    //     0x7d5b5c: ldurb           w16, [x3, #-1]
    //     0x7d5b60: ldurb           w17, [x0, #-1]
    //     0x7d5b64: and             x16, x17, x16, lsr #2
    //     0x7d5b68: tst             x16, HEAP, lsr #32
    //     0x7d5b6c: b.eq            #0x7d5b74
    //     0x7d5b70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5b74: LoadField: r0 = r3->field_b
    //     0x7d5b74: ldur            w0, [x3, #0xb]
    // 0x7d5b78: DecompressPointer r0
    //     0x7d5b78: add             x0, x0, HEAP, lsl #32
    // 0x7d5b7c: cmp             w0, NULL
    // 0x7d5b80: b.eq            #0x7d5d5c
    // 0x7d5b84: r1 = Function '<anonymous closure>':.
    //     0x7d5b84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb08] AnonymousClosure: (0x7d5f28), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5b88: ldr             x1, [x1, #0xb08]
    // 0x7d5b8c: r2 = Null
    //     0x7d5b8c: mov             x2, NULL
    // 0x7d5b90: r0 = AllocateClosure()
    //     0x7d5b90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5b94: ldur            x16, [fp, #-0x20]
    // 0x7d5b98: stp             NULL, x16, [SP, #0x10]
    // 0x7d5b9c: stp             x0, NULL, [SP]
    // 0x7d5ba0: ldur            x0, [fp, #-0x20]
    // 0x7d5ba4: ClosureCall
    //     0x7d5ba4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5ba8: ldur            x2, [x0, #0x1f]
    //     0x7d5bac: blr             x2
    // 0x7d5bb0: ldur            x0, [fp, #-0x18]
    // 0x7d5bb4: StoreField: r0->field_2f = rNULL
    //     0x7d5bb4: stur            NULL, [x0, #0x2f]
    // 0x7d5bb8: LoadField: r3 = r0->field_33
    //     0x7d5bb8: ldur            w3, [x0, #0x33]
    // 0x7d5bbc: DecompressPointer r3
    //     0x7d5bbc: add             x3, x3, HEAP, lsl #32
    // 0x7d5bc0: stur            x3, [fp, #-0x10]
    // 0x7d5bc4: LoadField: r1 = r0->field_b
    //     0x7d5bc4: ldur            w1, [x0, #0xb]
    // 0x7d5bc8: DecompressPointer r1
    //     0x7d5bc8: add             x1, x1, HEAP, lsl #32
    // 0x7d5bcc: cmp             w1, NULL
    // 0x7d5bd0: b.eq            #0x7d5d60
    // 0x7d5bd4: LoadField: r4 = r1->field_2b
    //     0x7d5bd4: ldur            w4, [x1, #0x2b]
    // 0x7d5bd8: DecompressPointer r4
    //     0x7d5bd8: add             x4, x4, HEAP, lsl #32
    // 0x7d5bdc: stur            x4, [fp, #-8]
    // 0x7d5be0: r1 = Function '<anonymous closure>':.
    //     0x7d5be0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb10] AnonymousClosure: (0x7d5eb8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5be4: ldr             x1, [x1, #0xb10]
    // 0x7d5be8: r2 = Null
    //     0x7d5be8: mov             x2, NULL
    // 0x7d5bec: r0 = AllocateClosure()
    //     0x7d5bec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5bf0: ldur            x16, [fp, #-0x20]
    // 0x7d5bf4: ldur            lr, [fp, #-0x10]
    // 0x7d5bf8: stp             lr, x16, [SP, #0x10]
    // 0x7d5bfc: ldur            x16, [fp, #-8]
    // 0x7d5c00: stp             x0, x16, [SP]
    // 0x7d5c04: ldur            x0, [fp, #-0x20]
    // 0x7d5c08: ClosureCall
    //     0x7d5c08: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5c0c: ldur            x2, [x0, #0x1f]
    //     0x7d5c10: blr             x2
    // 0x7d5c14: ldur            x3, [fp, #-0x18]
    // 0x7d5c18: StoreField: r3->field_33 = r0
    //     0x7d5c18: stur            w0, [x3, #0x33]
    //     0x7d5c1c: ldurb           w16, [x3, #-1]
    //     0x7d5c20: ldurb           w17, [x0, #-1]
    //     0x7d5c24: and             x16, x17, x16, lsr #2
    //     0x7d5c28: tst             x16, HEAP, lsr #32
    //     0x7d5c2c: b.eq            #0x7d5c34
    //     0x7d5c30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5c34: LoadField: r0 = r3->field_37
    //     0x7d5c34: ldur            w0, [x3, #0x37]
    // 0x7d5c38: DecompressPointer r0
    //     0x7d5c38: add             x0, x0, HEAP, lsl #32
    // 0x7d5c3c: stur            x0, [fp, #-0x10]
    // 0x7d5c40: LoadField: r1 = r3->field_b
    //     0x7d5c40: ldur            w1, [x3, #0xb]
    // 0x7d5c44: DecompressPointer r1
    //     0x7d5c44: add             x1, x1, HEAP, lsl #32
    // 0x7d5c48: cmp             w1, NULL
    // 0x7d5c4c: b.eq            #0x7d5d64
    // 0x7d5c50: LoadField: r4 = r1->field_2f
    //     0x7d5c50: ldur            w4, [x1, #0x2f]
    // 0x7d5c54: DecompressPointer r4
    //     0x7d5c54: add             x4, x4, HEAP, lsl #32
    // 0x7d5c58: stur            x4, [fp, #-8]
    // 0x7d5c5c: r1 = Function '<anonymous closure>':.
    //     0x7d5c5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb18] AnonymousClosure: (0x7d5e48), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5c60: ldr             x1, [x1, #0xb18]
    // 0x7d5c64: r2 = Null
    //     0x7d5c64: mov             x2, NULL
    // 0x7d5c68: r0 = AllocateClosure()
    //     0x7d5c68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5c6c: ldur            x16, [fp, #-0x20]
    // 0x7d5c70: ldur            lr, [fp, #-0x10]
    // 0x7d5c74: stp             lr, x16, [SP, #0x10]
    // 0x7d5c78: ldur            x16, [fp, #-8]
    // 0x7d5c7c: stp             x0, x16, [SP]
    // 0x7d5c80: ldur            x0, [fp, #-0x20]
    // 0x7d5c84: ClosureCall
    //     0x7d5c84: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5c88: ldur            x2, [x0, #0x1f]
    //     0x7d5c8c: blr             x2
    // 0x7d5c90: ldur            x3, [fp, #-0x18]
    // 0x7d5c94: StoreField: r3->field_37 = r0
    //     0x7d5c94: stur            w0, [x3, #0x37]
    //     0x7d5c98: ldurb           w16, [x3, #-1]
    //     0x7d5c9c: ldurb           w17, [x0, #-1]
    //     0x7d5ca0: and             x16, x17, x16, lsr #2
    //     0x7d5ca4: tst             x16, HEAP, lsr #32
    //     0x7d5ca8: b.eq            #0x7d5cb0
    //     0x7d5cac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5cb0: LoadField: r0 = r3->field_b
    //     0x7d5cb0: ldur            w0, [x3, #0xb]
    // 0x7d5cb4: DecompressPointer r0
    //     0x7d5cb4: add             x0, x0, HEAP, lsl #32
    // 0x7d5cb8: cmp             w0, NULL
    // 0x7d5cbc: b.eq            #0x7d5d68
    // 0x7d5cc0: r1 = Function '<anonymous closure>':.
    //     0x7d5cc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb20] AnonymousClosure: (0x7d5de0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5cc4: ldr             x1, [x1, #0xb20]
    // 0x7d5cc8: r2 = Null
    //     0x7d5cc8: mov             x2, NULL
    // 0x7d5ccc: r0 = AllocateClosure()
    //     0x7d5ccc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5cd0: ldur            x16, [fp, #-0x20]
    // 0x7d5cd4: stp             NULL, x16, [SP, #0x10]
    // 0x7d5cd8: stp             x0, NULL, [SP]
    // 0x7d5cdc: ldur            x0, [fp, #-0x20]
    // 0x7d5ce0: ClosureCall
    //     0x7d5ce0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5ce4: ldur            x2, [x0, #0x1f]
    //     0x7d5ce8: blr             x2
    // 0x7d5cec: ldur            x0, [fp, #-0x18]
    // 0x7d5cf0: StoreField: r0->field_3b = rNULL
    //     0x7d5cf0: stur            NULL, [x0, #0x3b]
    // 0x7d5cf4: LoadField: r1 = r0->field_b
    //     0x7d5cf4: ldur            w1, [x0, #0xb]
    // 0x7d5cf8: DecompressPointer r1
    //     0x7d5cf8: add             x1, x1, HEAP, lsl #32
    // 0x7d5cfc: cmp             w1, NULL
    // 0x7d5d00: b.eq            #0x7d5d6c
    // 0x7d5d04: r1 = Function '<anonymous closure>':.
    //     0x7d5d04: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb28] AnonymousClosure: (0x7d5d70), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x7d59d8)
    //     0x7d5d08: ldr             x1, [x1, #0xb28]
    // 0x7d5d0c: r2 = Null
    //     0x7d5d0c: mov             x2, NULL
    // 0x7d5d10: r0 = AllocateClosure()
    //     0x7d5d10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5d14: ldur            x16, [fp, #-0x20]
    // 0x7d5d18: stp             NULL, x16, [SP, #0x10]
    // 0x7d5d1c: stp             x0, NULL, [SP]
    // 0x7d5d20: ldur            x0, [fp, #-0x20]
    // 0x7d5d24: ClosureCall
    //     0x7d5d24: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5d28: ldur            x2, [x0, #0x1f]
    //     0x7d5d2c: blr             x2
    // 0x7d5d30: ldur            x1, [fp, #-0x18]
    // 0x7d5d34: StoreField: r1->field_3f = rNULL
    //     0x7d5d34: stur            NULL, [x1, #0x3f]
    // 0x7d5d38: r0 = Null
    //     0x7d5d38: mov             x0, NULL
    // 0x7d5d3c: LeaveFrame
    //     0x7d5d3c: mov             SP, fp
    //     0x7d5d40: ldp             fp, lr, [SP], #0x10
    // 0x7d5d44: ret
    //     0x7d5d44: ret             
    // 0x7d5d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5d4c: b               #0x7d5a00
    // 0x7d5d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d5d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5d6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5d70, size: 0x64
    // 0x7d5d70: EnterFrame
    //     0x7d5d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d74: mov             fp, SP
    // 0x7d5d78: ldr             x0, [fp, #0x10]
    // 0x7d5d7c: r2 = Null
    //     0x7d5d7c: mov             x2, NULL
    // 0x7d5d80: r1 = Null
    //     0x7d5d80: mov             x1, NULL
    // 0x7d5d84: r4 = 60
    //     0x7d5d84: movz            x4, #0x3c
    // 0x7d5d88: branchIfSmi(r0, 0x7d5d94)
    //     0x7d5d88: tbz             w0, #0, #0x7d5d94
    // 0x7d5d8c: r4 = LoadClassIdInstr(r0)
    //     0x7d5d8c: ldur            x4, [x0, #-1]
    //     0x7d5d90: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5d94: sub             x4, x4, #0x646
    // 0x7d5d98: cmp             x4, #2
    // 0x7d5d9c: b.ls            #0x7d5db4
    // 0x7d5da0: r8 = AlignmentGeometry
    //     0x7d5da0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Type: AlignmentGeometry
    //     0x7d5da4: ldr             x8, [x8, #0xb30]
    // 0x7d5da8: r3 = Null
    //     0x7d5da8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb38] Null
    //     0x7d5dac: ldr             x3, [x3, #0xb38]
    // 0x7d5db0: r0 = DefaultTypeTest()
    //     0x7d5db0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7d5db4: r1 = <AlignmentGeometry?>
    //     0x7d5db4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb48] TypeArguments: <AlignmentGeometry?>
    //     0x7d5db8: ldr             x1, [x1, #0xb48]
    // 0x7d5dbc: r0 = AlignmentGeometryTween()
    //     0x7d5dbc: bl              #0x7d5dd4  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7d5dc0: ldr             x1, [fp, #0x10]
    // 0x7d5dc4: StoreField: r0->field_b = r1
    //     0x7d5dc4: stur            w1, [x0, #0xb]
    // 0x7d5dc8: LeaveFrame
    //     0x7d5dc8: mov             SP, fp
    //     0x7d5dcc: ldp             fp, lr, [SP], #0x10
    // 0x7d5dd0: ret
    //     0x7d5dd0: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5de0, size: 0x5c
    // 0x7d5de0: EnterFrame
    //     0x7d5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5de4: mov             fp, SP
    // 0x7d5de8: ldr             x0, [fp, #0x10]
    // 0x7d5dec: r2 = Null
    //     0x7d5dec: mov             x2, NULL
    // 0x7d5df0: r1 = Null
    //     0x7d5df0: mov             x1, NULL
    // 0x7d5df4: r4 = 60
    //     0x7d5df4: movz            x4, #0x3c
    // 0x7d5df8: branchIfSmi(r0, 0x7d5e04)
    //     0x7d5df8: tbz             w0, #0, #0x7d5e04
    // 0x7d5dfc: r4 = LoadClassIdInstr(r0)
    //     0x7d5dfc: ldur            x4, [x0, #-1]
    //     0x7d5e00: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5e04: cmp             x4, #0x9b1
    // 0x7d5e08: b.eq            #0x7d5e20
    // 0x7d5e0c: r8 = Matrix4
    //     0x7d5e0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x169a0] Type: Matrix4
    //     0x7d5e10: ldr             x8, [x8, #0x9a0]
    // 0x7d5e14: r3 = Null
    //     0x7d5e14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb50] Null
    //     0x7d5e18: ldr             x3, [x3, #0xb50]
    // 0x7d5e1c: r0 = Matrix4()
    //     0x7d5e1c: bl              #0x4107e8  ; IsType_Matrix4_Stub
    // 0x7d5e20: r1 = <Matrix4>
    //     0x7d5e20: ldr             x1, [PP, #0x2958]  ; [pp+0x2958] TypeArguments: <Matrix4>
    // 0x7d5e24: r0 = Matrix4Tween()
    //     0x7d5e24: bl              #0x7d5e3c  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x7d5e28: ldr             x1, [fp, #0x10]
    // 0x7d5e2c: StoreField: r0->field_b = r1
    //     0x7d5e2c: stur            w1, [x0, #0xb]
    // 0x7d5e30: LeaveFrame
    //     0x7d5e30: mov             SP, fp
    //     0x7d5e34: ldp             fp, lr, [SP], #0x10
    // 0x7d5e38: ret
    //     0x7d5e38: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5e48, size: 0x64
    // 0x7d5e48: EnterFrame
    //     0x7d5e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5e4c: mov             fp, SP
    // 0x7d5e50: ldr             x0, [fp, #0x10]
    // 0x7d5e54: r2 = Null
    //     0x7d5e54: mov             x2, NULL
    // 0x7d5e58: r1 = Null
    //     0x7d5e58: mov             x1, NULL
    // 0x7d5e5c: r4 = 60
    //     0x7d5e5c: movz            x4, #0x3c
    // 0x7d5e60: branchIfSmi(r0, 0x7d5e6c)
    //     0x7d5e60: tbz             w0, #0, #0x7d5e6c
    // 0x7d5e64: r4 = LoadClassIdInstr(r0)
    //     0x7d5e64: ldur            x4, [x0, #-1]
    //     0x7d5e68: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5e6c: sub             x4, x4, #0x635
    // 0x7d5e70: cmp             x4, #2
    // 0x7d5e74: b.ls            #0x7d5e8c
    // 0x7d5e78: r8 = EdgeInsetsGeometry
    //     0x7d5e78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] Type: EdgeInsetsGeometry
    //     0x7d5e7c: ldr             x8, [x8, #0xb60]
    // 0x7d5e80: r3 = Null
    //     0x7d5e80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb68] Null
    //     0x7d5e84: ldr             x3, [x3, #0xb68]
    // 0x7d5e88: r0 = EdgeInsetsGeometry()
    //     0x7d5e88: bl              #0x407c04  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d5e8c: r1 = <EdgeInsetsGeometry>
    //     0x7d5e8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d5e90: ldr             x1, [x1, #0x428]
    // 0x7d5e94: r0 = EdgeInsetsGeometryTween()
    //     0x7d5e94: bl              #0x7d5eac  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d5e98: ldr             x1, [fp, #0x10]
    // 0x7d5e9c: StoreField: r0->field_b = r1
    //     0x7d5e9c: stur            w1, [x0, #0xb]
    // 0x7d5ea0: LeaveFrame
    //     0x7d5ea0: mov             SP, fp
    //     0x7d5ea4: ldp             fp, lr, [SP], #0x10
    // 0x7d5ea8: ret
    //     0x7d5ea8: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5eb8, size: 0x64
    // 0x7d5eb8: EnterFrame
    //     0x7d5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5ebc: mov             fp, SP
    // 0x7d5ec0: ldr             x0, [fp, #0x10]
    // 0x7d5ec4: r2 = Null
    //     0x7d5ec4: mov             x2, NULL
    // 0x7d5ec8: r1 = Null
    //     0x7d5ec8: mov             x1, NULL
    // 0x7d5ecc: r4 = 60
    //     0x7d5ecc: movz            x4, #0x3c
    // 0x7d5ed0: branchIfSmi(r0, 0x7d5edc)
    //     0x7d5ed0: tbz             w0, #0, #0x7d5edc
    // 0x7d5ed4: r4 = LoadClassIdInstr(r0)
    //     0x7d5ed4: ldur            x4, [x0, #-1]
    //     0x7d5ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5edc: sub             x4, x4, #0x603
    // 0x7d5ee0: cmp             x4, #1
    // 0x7d5ee4: b.ls            #0x7d5efc
    // 0x7d5ee8: r8 = BoxConstraints
    //     0x7d5ee8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x7d5eec: ldr             x8, [x8, #0xb88]
    // 0x7d5ef0: r3 = Null
    //     0x7d5ef0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Null
    //     0x7d5ef4: ldr             x3, [x3, #0xb78]
    // 0x7d5ef8: r0 = BoxConstraints()
    //     0x7d5ef8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x7d5efc: r1 = <BoxConstraints>
    //     0x7d5efc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b78] TypeArguments: <BoxConstraints>
    //     0x7d5f00: ldr             x1, [x1, #0xb78]
    // 0x7d5f04: r0 = BoxConstraintsTween()
    //     0x7d5f04: bl              #0x7d5f1c  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x7d5f08: ldr             x1, [fp, #0x10]
    // 0x7d5f0c: StoreField: r0->field_b = r1
    //     0x7d5f0c: stur            w1, [x0, #0xb]
    // 0x7d5f10: LeaveFrame
    //     0x7d5f10: mov             SP, fp
    //     0x7d5f14: ldp             fp, lr, [SP], #0x10
    // 0x7d5f18: ret
    //     0x7d5f18: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5f28, size: 0x64
    // 0x7d5f28: EnterFrame
    //     0x7d5f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f2c: mov             fp, SP
    // 0x7d5f30: ldr             x0, [fp, #0x10]
    // 0x7d5f34: r2 = Null
    //     0x7d5f34: mov             x2, NULL
    // 0x7d5f38: r1 = Null
    //     0x7d5f38: mov             x1, NULL
    // 0x7d5f3c: r4 = 60
    //     0x7d5f3c: movz            x4, #0x3c
    // 0x7d5f40: branchIfSmi(r0, 0x7d5f4c)
    //     0x7d5f40: tbz             w0, #0, #0x7d5f4c
    // 0x7d5f44: r4 = LoadClassIdInstr(r0)
    //     0x7d5f44: ldur            x4, [x0, #-1]
    //     0x7d5f48: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5f4c: sub             x4, x4, #0xc07
    // 0x7d5f50: cmp             x4, #2
    // 0x7d5f54: b.ls            #0x7d5f6c
    // 0x7d5f58: r8 = Decoration
    //     0x7d5f58: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Type: Decoration
    //     0x7d5f5c: ldr             x8, [x8, #0xb88]
    // 0x7d5f60: r3 = Null
    //     0x7d5f60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Null
    //     0x7d5f64: ldr             x3, [x3, #0xb90]
    // 0x7d5f68: r0 = Decoration()
    //     0x7d5f68: bl              #0x4dfd44  ; IsType_Decoration_Stub
    // 0x7d5f6c: r1 = <Decoration>
    //     0x7d5f6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <Decoration>
    //     0x7d5f70: ldr             x1, [x1, #0xba0]
    // 0x7d5f74: r0 = DecorationTween()
    //     0x7d5f74: bl              #0x5d1b30  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7d5f78: ldr             x1, [fp, #0x10]
    // 0x7d5f7c: StoreField: r0->field_b = r1
    //     0x7d5f7c: stur            w1, [x0, #0xb]
    // 0x7d5f80: LeaveFrame
    //     0x7d5f80: mov             SP, fp
    //     0x7d5f84: ldp             fp, lr, [SP], #0x10
    // 0x7d5f88: ret
    //     0x7d5f88: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5f8c, size: 0x64
    // 0x7d5f8c: EnterFrame
    //     0x7d5f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f90: mov             fp, SP
    // 0x7d5f94: ldr             x0, [fp, #0x10]
    // 0x7d5f98: r2 = Null
    //     0x7d5f98: mov             x2, NULL
    // 0x7d5f9c: r1 = Null
    //     0x7d5f9c: mov             x1, NULL
    // 0x7d5fa0: r4 = 60
    //     0x7d5fa0: movz            x4, #0x3c
    // 0x7d5fa4: branchIfSmi(r0, 0x7d5fb0)
    //     0x7d5fa4: tbz             w0, #0, #0x7d5fb0
    // 0x7d5fa8: r4 = LoadClassIdInstr(r0)
    //     0x7d5fa8: ldur            x4, [x0, #-1]
    //     0x7d5fac: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5fb0: sub             x4, x4, #0xc07
    // 0x7d5fb4: cmp             x4, #2
    // 0x7d5fb8: b.ls            #0x7d5fd0
    // 0x7d5fbc: r8 = Decoration
    //     0x7d5fbc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Type: Decoration
    //     0x7d5fc0: ldr             x8, [x8, #0xb88]
    // 0x7d5fc4: r3 = Null
    //     0x7d5fc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bba8] Null
    //     0x7d5fc8: ldr             x3, [x3, #0xba8]
    // 0x7d5fcc: r0 = Decoration()
    //     0x7d5fcc: bl              #0x4dfd44  ; IsType_Decoration_Stub
    // 0x7d5fd0: r1 = <Decoration>
    //     0x7d5fd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <Decoration>
    //     0x7d5fd4: ldr             x1, [x1, #0xba0]
    // 0x7d5fd8: r0 = DecorationTween()
    //     0x7d5fd8: bl              #0x5d1b30  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7d5fdc: ldr             x1, [fp, #0x10]
    // 0x7d5fe0: StoreField: r0->field_b = r1
    //     0x7d5fe0: stur            w1, [x0, #0xb]
    // 0x7d5fe4: LeaveFrame
    //     0x7d5fe4: mov             SP, fp
    //     0x7d5fe8: ldp             fp, lr, [SP], #0x10
    // 0x7d5fec: ret
    //     0x7d5fec: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5ff0, size: 0x64
    // 0x7d5ff0: EnterFrame
    //     0x7d5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5ff4: mov             fp, SP
    // 0x7d5ff8: ldr             x0, [fp, #0x10]
    // 0x7d5ffc: r2 = Null
    //     0x7d5ffc: mov             x2, NULL
    // 0x7d6000: r1 = Null
    //     0x7d6000: mov             x1, NULL
    // 0x7d6004: r4 = 60
    //     0x7d6004: movz            x4, #0x3c
    // 0x7d6008: branchIfSmi(r0, 0x7d6014)
    //     0x7d6008: tbz             w0, #0, #0x7d6014
    // 0x7d600c: r4 = LoadClassIdInstr(r0)
    //     0x7d600c: ldur            x4, [x0, #-1]
    //     0x7d6010: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6014: sub             x4, x4, #0x635
    // 0x7d6018: cmp             x4, #2
    // 0x7d601c: b.ls            #0x7d6034
    // 0x7d6020: r8 = EdgeInsetsGeometry
    //     0x7d6020: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] Type: EdgeInsetsGeometry
    //     0x7d6024: ldr             x8, [x8, #0xb60]
    // 0x7d6028: r3 = Null
    //     0x7d6028: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Null
    //     0x7d602c: ldr             x3, [x3, #0xbb8]
    // 0x7d6030: r0 = EdgeInsetsGeometry()
    //     0x7d6030: bl              #0x407c04  ; IsType_EdgeInsetsGeometry_Stub
    // 0x7d6034: r1 = <EdgeInsetsGeometry>
    //     0x7d6034: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x7d6038: ldr             x1, [x1, #0x428]
    // 0x7d603c: r0 = EdgeInsetsGeometryTween()
    //     0x7d603c: bl              #0x7d5eac  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x7d6040: ldr             x1, [fp, #0x10]
    // 0x7d6044: StoreField: r0->field_b = r1
    //     0x7d6044: stur            w1, [x0, #0xb]
    // 0x7d6048: LeaveFrame
    //     0x7d6048: mov             SP, fp
    //     0x7d604c: ldp             fp, lr, [SP], #0x10
    // 0x7d6050: ret
    //     0x7d6050: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d6054, size: 0x64
    // 0x7d6054: EnterFrame
    //     0x7d6054: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6058: mov             fp, SP
    // 0x7d605c: ldr             x0, [fp, #0x10]
    // 0x7d6060: r2 = Null
    //     0x7d6060: mov             x2, NULL
    // 0x7d6064: r1 = Null
    //     0x7d6064: mov             x1, NULL
    // 0x7d6068: r4 = 60
    //     0x7d6068: movz            x4, #0x3c
    // 0x7d606c: branchIfSmi(r0, 0x7d6078)
    //     0x7d606c: tbz             w0, #0, #0x7d6078
    // 0x7d6070: r4 = LoadClassIdInstr(r0)
    //     0x7d6070: ldur            x4, [x0, #-1]
    //     0x7d6074: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6078: sub             x4, x4, #0x646
    // 0x7d607c: cmp             x4, #2
    // 0x7d6080: b.ls            #0x7d6098
    // 0x7d6084: r8 = AlignmentGeometry
    //     0x7d6084: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Type: AlignmentGeometry
    //     0x7d6088: ldr             x8, [x8, #0xb30]
    // 0x7d608c: r3 = Null
    //     0x7d608c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] Null
    //     0x7d6090: ldr             x3, [x3, #0xbc8]
    // 0x7d6094: r0 = DefaultTypeTest()
    //     0x7d6094: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7d6098: r1 = <AlignmentGeometry?>
    //     0x7d6098: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb48] TypeArguments: <AlignmentGeometry?>
    //     0x7d609c: ldr             x1, [x1, #0xb48]
    // 0x7d60a0: r0 = AlignmentGeometryTween()
    //     0x7d60a0: bl              #0x7d5dd4  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x7d60a4: ldr             x1, [fp, #0x10]
    // 0x7d60a8: StoreField: r0->field_b = r1
    //     0x7d60a8: stur            w1, [x0, #0xb]
    // 0x7d60ac: LeaveFrame
    //     0x7d60ac: mov             SP, fp
    //     0x7d60b0: ldp             fp, lr, [SP], #0x10
    // 0x7d60b4: ret
    //     0x7d60b4: ret             
  }
}

// class id: 3706, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3707, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704dcc, size: 0x30
    // 0x704dcc: EnterFrame
    //     0x704dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x704dd0: mov             fp, SP
    // 0x704dd4: mov             x0, x1
    // 0x704dd8: r1 = <AnimatedPhysicalModel>
    //     0x704dd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc8] TypeArguments: <AnimatedPhysicalModel>
    //     0x704ddc: ldr             x1, [x1, #0xbc8]
    // 0x704de0: r0 = _AnimatedPhysicalModelState()
    //     0x704de0: bl              #0x704dfc  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x704de4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704de8: StoreField: r0->field_1b = r1
    //     0x704de8: stur            w1, [x0, #0x1b]
    // 0x704dec: StoreField: r0->field_1f = r1
    //     0x704dec: stur            w1, [x0, #0x1f]
    // 0x704df0: LeaveFrame
    //     0x704df0: mov             SP, fp
    //     0x704df4: ldp             fp, lr, [SP], #0x10
    // 0x704df8: ret
    //     0x704df8: ret             
  }
}

// class id: 3708, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704d90, size: 0x30
    // 0x704d90: EnterFrame
    //     0x704d90: stp             fp, lr, [SP, #-0x10]!
    //     0x704d94: mov             fp, SP
    // 0x704d98: mov             x0, x1
    // 0x704d9c: r1 = <AnimatedDefaultTextStyle>
    //     0x704d9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb8] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x704da0: ldr             x1, [x1, #0xbb8]
    // 0x704da4: r0 = _AnimatedDefaultTextStyleState()
    //     0x704da4: bl              #0x704dc0  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x704da8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704dac: StoreField: r0->field_1b = r1
    //     0x704dac: stur            w1, [x0, #0x1b]
    // 0x704db0: StoreField: r0->field_1f = r1
    //     0x704db0: stur            w1, [x0, #0x1f]
    // 0x704db4: LeaveFrame
    //     0x704db4: mov             SP, fp
    //     0x704db8: ldp             fp, lr, [SP], #0x10
    // 0x704dbc: ret
    //     0x704dbc: ret             
  }
}

// class id: 3709, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704d50, size: 0x34
    // 0x704d50: EnterFrame
    //     0x704d50: stp             fp, lr, [SP, #-0x10]!
    //     0x704d54: mov             fp, SP
    // 0x704d58: mov             x0, x1
    // 0x704d5c: r1 = <AnimatedOpacity>
    //     0x704d5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <AnimatedOpacity>
    //     0x704d60: ldr             x1, [x1, #0x628]
    // 0x704d64: r0 = _AnimatedOpacityState()
    //     0x704d64: bl              #0x704d84  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x704d68: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704d6c: StoreField: r0->field_27 = r1
    //     0x704d6c: stur            w1, [x0, #0x27]
    // 0x704d70: StoreField: r0->field_1b = r1
    //     0x704d70: stur            w1, [x0, #0x1b]
    // 0x704d74: StoreField: r0->field_1f = r1
    //     0x704d74: stur            w1, [x0, #0x1f]
    // 0x704d78: LeaveFrame
    //     0x704d78: mov             SP, fp
    //     0x704d7c: ldp             fp, lr, [SP], #0x10
    // 0x704d80: ret
    //     0x704d80: ret             
  }
}

// class id: 3710, size: 0x2c, field offset: 0x18
//   const constructor, 
class AnimatedRotation extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704d10, size: 0x34
    // 0x704d10: EnterFrame
    //     0x704d10: stp             fp, lr, [SP, #-0x10]!
    //     0x704d14: mov             fp, SP
    // 0x704d18: mov             x0, x1
    // 0x704d1c: r1 = <AnimatedRotation>
    //     0x704d1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc0] TypeArguments: <AnimatedRotation>
    //     0x704d20: ldr             x1, [x1, #0xbc0]
    // 0x704d24: r0 = _AnimatedRotationState()
    //     0x704d24: bl              #0x704d44  ; Allocate_AnimatedRotationStateStub -> _AnimatedRotationState (size=0x2c)
    // 0x704d28: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704d2c: StoreField: r0->field_27 = r1
    //     0x704d2c: stur            w1, [x0, #0x27]
    // 0x704d30: StoreField: r0->field_1b = r1
    //     0x704d30: stur            w1, [x0, #0x1b]
    // 0x704d34: StoreField: r0->field_1f = r1
    //     0x704d34: stur            w1, [x0, #0x1f]
    // 0x704d38: LeaveFrame
    //     0x704d38: mov             SP, fp
    //     0x704d3c: ldp             fp, lr, [SP], #0x10
    // 0x704d40: ret
    //     0x704d40: ret             
  }
}

// class id: 3711, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704cd4, size: 0x30
    // 0x704cd4: EnterFrame
    //     0x704cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x704cd8: mov             fp, SP
    // 0x704cdc: mov             x0, x1
    // 0x704ce0: r1 = <AnimatedPositioned>
    //     0x704ce0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <AnimatedPositioned>
    //     0x704ce4: ldr             x1, [x1, #0xdb0]
    // 0x704ce8: r0 = _AnimatedPositionedState()
    //     0x704ce8: bl              #0x704d04  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x704cec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704cf0: StoreField: r0->field_1b = r1
    //     0x704cf0: stur            w1, [x0, #0x1b]
    // 0x704cf4: StoreField: r0->field_1f = r1
    //     0x704cf4: stur            w1, [x0, #0x1f]
    // 0x704cf8: LeaveFrame
    //     0x704cf8: mov             SP, fp
    //     0x704cfc: ldp             fp, lr, [SP], #0x10
    // 0x704d00: ret
    //     0x704d00: ret             
  }
}

// class id: 3712, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedAlign extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704c98, size: 0x30
    // 0x704c98: EnterFrame
    //     0x704c98: stp             fp, lr, [SP, #-0x10]!
    //     0x704c9c: mov             fp, SP
    // 0x704ca0: mov             x0, x1
    // 0x704ca4: r1 = <AnimatedAlign>
    //     0x704ca4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb0] TypeArguments: <AnimatedAlign>
    //     0x704ca8: ldr             x1, [x1, #0xbb0]
    // 0x704cac: r0 = _AnimatedAlignState()
    //     0x704cac: bl              #0x704cc8  ; Allocate_AnimatedAlignStateStub -> _AnimatedAlignState (size=0x30)
    // 0x704cb0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704cb4: StoreField: r0->field_1b = r1
    //     0x704cb4: stur            w1, [x0, #0x1b]
    // 0x704cb8: StoreField: r0->field_1f = r1
    //     0x704cb8: stur            w1, [x0, #0x1f]
    // 0x704cbc: LeaveFrame
    //     0x704cbc: mov             SP, fp
    //     0x704cc0: ldp             fp, lr, [SP], #0x10
    // 0x704cc4: ret
    //     0x704cc4: ret             
  }
}

// class id: 3713, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704c5c, size: 0x30
    // 0x704c5c: EnterFrame
    //     0x704c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x704c60: mov             fp, SP
    // 0x704c64: mov             x0, x1
    // 0x704c68: r1 = <AnimatedPadding>
    //     0x704c68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] TypeArguments: <AnimatedPadding>
    //     0x704c6c: ldr             x1, [x1, #0xd90]
    // 0x704c70: r0 = _AnimatedPaddingState()
    //     0x704c70: bl              #0x704c8c  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x704c74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704c78: StoreField: r0->field_1b = r1
    //     0x704c78: stur            w1, [x0, #0x1b]
    // 0x704c7c: StoreField: r0->field_1f = r1
    //     0x704c7c: stur            w1, [x0, #0x1f]
    // 0x704c80: LeaveFrame
    //     0x704c80: mov             SP, fp
    //     0x704c84: ldp             fp, lr, [SP], #0x10
    // 0x704c88: ret
    //     0x704c88: ret             
  }
}

// class id: 3714, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x5a0c1c, size: 0x52c
    // 0x5a0c1c: EnterFrame
    //     0x5a0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c20: mov             fp, SP
    // 0x5a0c24: AllocStack(0x38)
    //     0x5a0c24: sub             SP, SP, #0x38
    // 0x5a0c28: SetupParameters(AnimatedContainer this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r16 */)
    //     0x5a0c28: stur            x1, [fp, #-0x28]
    //     0x5a0c2c: mov             x16, x2
    //     0x5a0c30: mov             x2, x1
    // 0x5a0c34: mov             x1, x16
    // 0x5a0c38: stur            x1, [fp, #-0x30]
    // 0x5a0c3c: LoadField: r0 = r4->field_13
    //     0x5a0c3c: ldur            w0, [x4, #0x13]
    // 0x5a0c40: LoadField: r3 = r4->field_1f
    //     0x5a0c40: ldur            w3, [x4, #0x1f]
    // 0x5a0c44: DecompressPointer r3
    //     0x5a0c44: add             x3, x3, HEAP, lsl #32
    // 0x5a0c48: r16 = "alignment"
    //     0x5a0c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x5a0c4c: ldr             x16, [x16, #0xc70]
    // 0x5a0c50: cmp             w3, w16
    // 0x5a0c54: b.ne            #0x5a0c78
    // 0x5a0c58: LoadField: r3 = r4->field_23
    //     0x5a0c58: ldur            w3, [x4, #0x23]
    // 0x5a0c5c: DecompressPointer r3
    //     0x5a0c5c: add             x3, x3, HEAP, lsl #32
    // 0x5a0c60: sub             w5, w0, w3
    // 0x5a0c64: add             x3, fp, w5, sxtw #2
    // 0x5a0c68: ldr             x3, [x3, #8]
    // 0x5a0c6c: mov             x5, x3
    // 0x5a0c70: r3 = 1
    //     0x5a0c70: movz            x3, #0x1
    // 0x5a0c74: b               #0x5a0c80
    // 0x5a0c78: r5 = Null
    //     0x5a0c78: mov             x5, NULL
    // 0x5a0c7c: r3 = 0
    //     0x5a0c7c: movz            x3, #0
    // 0x5a0c80: lsl             x6, x3, #1
    // 0x5a0c84: lsl             w7, w6, #1
    // 0x5a0c88: add             w8, w7, #8
    // 0x5a0c8c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5a0c8c: add             x16, x4, w8, sxtw #1
    //     0x5a0c90: ldur            w9, [x16, #0xf]
    // 0x5a0c94: DecompressPointer r9
    //     0x5a0c94: add             x9, x9, HEAP, lsl #32
    // 0x5a0c98: r16 = "child"
    //     0x5a0c98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] "child"
    //     0x5a0c9c: ldr             x16, [x16, #0xa40]
    // 0x5a0ca0: cmp             w9, w16
    // 0x5a0ca4: b.ne            #0x5a0cd8
    // 0x5a0ca8: add             w3, w7, #0xa
    // 0x5a0cac: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x5a0cac: add             x16, x4, w3, sxtw #1
    //     0x5a0cb0: ldur            w7, [x16, #0xf]
    // 0x5a0cb4: DecompressPointer r7
    //     0x5a0cb4: add             x7, x7, HEAP, lsl #32
    // 0x5a0cb8: sub             w3, w0, w7
    // 0x5a0cbc: add             x7, fp, w3, sxtw #2
    // 0x5a0cc0: ldr             x7, [x7, #8]
    // 0x5a0cc4: add             w3, w6, #2
    // 0x5a0cc8: r6 = LoadInt32Instr(r3)
    //     0x5a0cc8: sbfx            x6, x3, #1, #0x1f
    // 0x5a0ccc: mov             x3, x6
    // 0x5a0cd0: mov             x6, x7
    // 0x5a0cd4: b               #0x5a0cdc
    // 0x5a0cd8: r6 = Null
    //     0x5a0cd8: mov             x6, NULL
    // 0x5a0cdc: lsl             x7, x3, #1
    // 0x5a0ce0: lsl             w8, w7, #1
    // 0x5a0ce4: add             w9, w8, #8
    // 0x5a0ce8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x5a0ce8: add             x16, x4, w9, sxtw #1
    //     0x5a0cec: ldur            w10, [x16, #0xf]
    // 0x5a0cf0: DecompressPointer r10
    //     0x5a0cf0: add             x10, x10, HEAP, lsl #32
    // 0x5a0cf4: r16 = "color"
    //     0x5a0cf4: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x5a0cf8: ldr             x16, [x16, #0x9a0]
    // 0x5a0cfc: cmp             w10, w16
    // 0x5a0d00: b.ne            #0x5a0d34
    // 0x5a0d04: add             w3, w8, #0xa
    // 0x5a0d08: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x5a0d08: add             x16, x4, w3, sxtw #1
    //     0x5a0d0c: ldur            w8, [x16, #0xf]
    // 0x5a0d10: DecompressPointer r8
    //     0x5a0d10: add             x8, x8, HEAP, lsl #32
    // 0x5a0d14: sub             w3, w0, w8
    // 0x5a0d18: add             x8, fp, w3, sxtw #2
    // 0x5a0d1c: ldr             x8, [x8, #8]
    // 0x5a0d20: add             w3, w7, #2
    // 0x5a0d24: r7 = LoadInt32Instr(r3)
    //     0x5a0d24: sbfx            x7, x3, #1, #0x1f
    // 0x5a0d28: mov             x3, x7
    // 0x5a0d2c: mov             x7, x8
    // 0x5a0d30: b               #0x5a0d38
    // 0x5a0d34: r7 = Null
    //     0x5a0d34: mov             x7, NULL
    // 0x5a0d38: stur            x7, [fp, #-0x20]
    // 0x5a0d3c: lsl             x8, x3, #1
    // 0x5a0d40: lsl             w9, w8, #1
    // 0x5a0d44: add             w10, w9, #8
    // 0x5a0d48: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5a0d48: add             x16, x4, w10, sxtw #1
    //     0x5a0d4c: ldur            w11, [x16, #0xf]
    // 0x5a0d50: DecompressPointer r11
    //     0x5a0d50: add             x11, x11, HEAP, lsl #32
    // 0x5a0d54: r16 = "constraints"
    //     0x5a0d54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "constraints"
    //     0x5a0d58: ldr             x16, [x16, #0xac8]
    // 0x5a0d5c: cmp             w11, w16
    // 0x5a0d60: b.ne            #0x5a0d94
    // 0x5a0d64: add             w3, w9, #0xa
    // 0x5a0d68: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x5a0d68: add             x16, x4, w3, sxtw #1
    //     0x5a0d6c: ldur            w9, [x16, #0xf]
    // 0x5a0d70: DecompressPointer r9
    //     0x5a0d70: add             x9, x9, HEAP, lsl #32
    // 0x5a0d74: sub             w3, w0, w9
    // 0x5a0d78: add             x9, fp, w3, sxtw #2
    // 0x5a0d7c: ldr             x9, [x9, #8]
    // 0x5a0d80: add             w3, w8, #2
    // 0x5a0d84: r8 = LoadInt32Instr(r3)
    //     0x5a0d84: sbfx            x8, x3, #1, #0x1f
    // 0x5a0d88: mov             x3, x8
    // 0x5a0d8c: mov             x8, x9
    // 0x5a0d90: b               #0x5a0d98
    // 0x5a0d94: r8 = Null
    //     0x5a0d94: mov             x8, NULL
    // 0x5a0d98: stur            x8, [fp, #-0x18]
    // 0x5a0d9c: lsl             x9, x3, #1
    // 0x5a0da0: lsl             w10, w9, #1
    // 0x5a0da4: add             w11, w10, #8
    // 0x5a0da8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x5a0da8: add             x16, x4, w11, sxtw #1
    //     0x5a0dac: ldur            w12, [x16, #0xf]
    // 0x5a0db0: DecompressPointer r12
    //     0x5a0db0: add             x12, x12, HEAP, lsl #32
    // 0x5a0db4: r16 = "decoration"
    //     0x5a0db4: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x5a0db8: ldr             x16, [x16, #0x9a8]
    // 0x5a0dbc: cmp             w12, w16
    // 0x5a0dc0: b.ne            #0x5a0df4
    // 0x5a0dc4: add             w3, w10, #0xa
    // 0x5a0dc8: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x5a0dc8: add             x16, x4, w3, sxtw #1
    //     0x5a0dcc: ldur            w10, [x16, #0xf]
    // 0x5a0dd0: DecompressPointer r10
    //     0x5a0dd0: add             x10, x10, HEAP, lsl #32
    // 0x5a0dd4: sub             w3, w0, w10
    // 0x5a0dd8: add             x10, fp, w3, sxtw #2
    // 0x5a0ddc: ldr             x10, [x10, #8]
    // 0x5a0de0: add             w3, w9, #2
    // 0x5a0de4: r9 = LoadInt32Instr(r3)
    //     0x5a0de4: sbfx            x9, x3, #1, #0x1f
    // 0x5a0de8: mov             x3, x9
    // 0x5a0dec: mov             x9, x10
    // 0x5a0df0: b               #0x5a0df8
    // 0x5a0df4: r9 = Null
    //     0x5a0df4: mov             x9, NULL
    // 0x5a0df8: lsl             x10, x3, #1
    // 0x5a0dfc: lsl             w11, w10, #1
    // 0x5a0e00: add             w12, w11, #8
    // 0x5a0e04: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x5a0e04: add             x16, x4, w12, sxtw #1
    //     0x5a0e08: ldur            w13, [x16, #0xf]
    // 0x5a0e0c: DecompressPointer r13
    //     0x5a0e0c: add             x13, x13, HEAP, lsl #32
    // 0x5a0e10: r16 = "height"
    //     0x5a0e10: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x5a0e14: ldr             x16, [x16, #0x9f0]
    // 0x5a0e18: cmp             w13, w16
    // 0x5a0e1c: b.ne            #0x5a0e50
    // 0x5a0e20: add             w3, w11, #0xa
    // 0x5a0e24: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x5a0e24: add             x16, x4, w3, sxtw #1
    //     0x5a0e28: ldur            w11, [x16, #0xf]
    // 0x5a0e2c: DecompressPointer r11
    //     0x5a0e2c: add             x11, x11, HEAP, lsl #32
    // 0x5a0e30: sub             w3, w0, w11
    // 0x5a0e34: add             x11, fp, w3, sxtw #2
    // 0x5a0e38: ldr             x11, [x11, #8]
    // 0x5a0e3c: add             w3, w10, #2
    // 0x5a0e40: r10 = LoadInt32Instr(r3)
    //     0x5a0e40: sbfx            x10, x3, #1, #0x1f
    // 0x5a0e44: mov             x3, x10
    // 0x5a0e48: mov             x10, x11
    // 0x5a0e4c: b               #0x5a0e54
    // 0x5a0e50: r10 = Null
    //     0x5a0e50: mov             x10, NULL
    // 0x5a0e54: stur            x10, [fp, #-0x10]
    // 0x5a0e58: lsl             x11, x3, #1
    // 0x5a0e5c: lsl             w12, w11, #1
    // 0x5a0e60: add             w13, w12, #8
    // 0x5a0e64: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x5a0e64: add             x16, x4, w13, sxtw #1
    //     0x5a0e68: ldur            w14, [x16, #0xf]
    // 0x5a0e6c: DecompressPointer r14
    //     0x5a0e6c: add             x14, x14, HEAP, lsl #32
    // 0x5a0e70: r16 = "margin"
    //     0x5a0e70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "margin"
    //     0x5a0e74: ldr             x16, [x16, #0xad0]
    // 0x5a0e78: cmp             w14, w16
    // 0x5a0e7c: b.ne            #0x5a0eb0
    // 0x5a0e80: add             w3, w12, #0xa
    // 0x5a0e84: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x5a0e84: add             x16, x4, w3, sxtw #1
    //     0x5a0e88: ldur            w12, [x16, #0xf]
    // 0x5a0e8c: DecompressPointer r12
    //     0x5a0e8c: add             x12, x12, HEAP, lsl #32
    // 0x5a0e90: sub             w3, w0, w12
    // 0x5a0e94: add             x12, fp, w3, sxtw #2
    // 0x5a0e98: ldr             x12, [x12, #8]
    // 0x5a0e9c: add             w3, w11, #2
    // 0x5a0ea0: r11 = LoadInt32Instr(r3)
    //     0x5a0ea0: sbfx            x11, x3, #1, #0x1f
    // 0x5a0ea4: mov             x3, x11
    // 0x5a0ea8: mov             x11, x12
    // 0x5a0eac: b               #0x5a0eb4
    // 0x5a0eb0: r11 = Null
    //     0x5a0eb0: mov             x11, NULL
    // 0x5a0eb4: lsl             x12, x3, #1
    // 0x5a0eb8: lsl             w13, w12, #1
    // 0x5a0ebc: add             w14, w13, #8
    // 0x5a0ec0: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x5a0ec0: add             x16, x4, w14, sxtw #1
    //     0x5a0ec4: ldur            w19, [x16, #0xf]
    // 0x5a0ec8: DecompressPointer r19
    //     0x5a0ec8: add             x19, x19, HEAP, lsl #32
    // 0x5a0ecc: r16 = "padding"
    //     0x5a0ecc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x5a0ed0: ldr             x16, [x16, #0x520]
    // 0x5a0ed4: cmp             w19, w16
    // 0x5a0ed8: b.ne            #0x5a0f0c
    // 0x5a0edc: add             w3, w13, #0xa
    // 0x5a0ee0: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x5a0ee0: add             x16, x4, w3, sxtw #1
    //     0x5a0ee4: ldur            w13, [x16, #0xf]
    // 0x5a0ee8: DecompressPointer r13
    //     0x5a0ee8: add             x13, x13, HEAP, lsl #32
    // 0x5a0eec: sub             w3, w0, w13
    // 0x5a0ef0: add             x13, fp, w3, sxtw #2
    // 0x5a0ef4: ldr             x13, [x13, #8]
    // 0x5a0ef8: add             w3, w12, #2
    // 0x5a0efc: r12 = LoadInt32Instr(r3)
    //     0x5a0efc: sbfx            x12, x3, #1, #0x1f
    // 0x5a0f00: mov             x3, x12
    // 0x5a0f04: mov             x12, x13
    // 0x5a0f08: b               #0x5a0f10
    // 0x5a0f0c: r12 = Null
    //     0x5a0f0c: mov             x12, NULL
    // 0x5a0f10: lsl             x13, x3, #1
    // 0x5a0f14: lsl             w3, w13, #1
    // 0x5a0f18: add             w13, w3, #8
    // 0x5a0f1c: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x5a0f1c: add             x16, x4, w13, sxtw #1
    //     0x5a0f20: ldur            w14, [x16, #0xf]
    // 0x5a0f24: DecompressPointer r14
    //     0x5a0f24: add             x14, x14, HEAP, lsl #32
    // 0x5a0f28: r16 = "width"
    //     0x5a0f28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x5a0f2c: ldr             x16, [x16, #0x990]
    // 0x5a0f30: cmp             w14, w16
    // 0x5a0f34: b.ne            #0x5a0f5c
    // 0x5a0f38: add             w13, w3, #0xa
    // 0x5a0f3c: ArrayLoad: r3 = r4[r13]  ; Unknown_4
    //     0x5a0f3c: add             x16, x4, w13, sxtw #1
    //     0x5a0f40: ldur            w3, [x16, #0xf]
    // 0x5a0f44: DecompressPointer r3
    //     0x5a0f44: add             x3, x3, HEAP, lsl #32
    // 0x5a0f48: sub             w4, w0, w3
    // 0x5a0f4c: add             x0, fp, w4, sxtw #2
    // 0x5a0f50: ldr             x0, [x0, #8]
    // 0x5a0f54: mov             x4, x0
    // 0x5a0f58: b               #0x5a0f60
    // 0x5a0f5c: r4 = Null
    //     0x5a0f5c: mov             x4, NULL
    // 0x5a0f60: r3 = Instance_Clip
    //     0x5a0f60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x5a0f64: ldr             x3, [x3, #0x190]
    // 0x5a0f68: mov             x0, x5
    // 0x5a0f6c: stur            x4, [fp, #-8]
    // 0x5a0f70: StoreField: r2->field_1b = r0
    //     0x5a0f70: stur            w0, [x2, #0x1b]
    //     0x5a0f74: ldurb           w16, [x2, #-1]
    //     0x5a0f78: ldurb           w17, [x0, #-1]
    //     0x5a0f7c: and             x16, x17, x16, lsr #2
    //     0x5a0f80: tst             x16, HEAP, lsr #32
    //     0x5a0f84: b.eq            #0x5a0f8c
    //     0x5a0f88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a0f8c: mov             x0, x12
    // 0x5a0f90: StoreField: r2->field_1f = r0
    //     0x5a0f90: stur            w0, [x2, #0x1f]
    //     0x5a0f94: ldurb           w16, [x2, #-1]
    //     0x5a0f98: ldurb           w17, [x0, #-1]
    //     0x5a0f9c: and             x16, x17, x16, lsr #2
    //     0x5a0fa0: tst             x16, HEAP, lsr #32
    //     0x5a0fa4: b.eq            #0x5a0fac
    //     0x5a0fa8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a0fac: mov             x0, x11
    // 0x5a0fb0: StoreField: r2->field_2f = r0
    //     0x5a0fb0: stur            w0, [x2, #0x2f]
    //     0x5a0fb4: ldurb           w16, [x2, #-1]
    //     0x5a0fb8: ldurb           w17, [x0, #-1]
    //     0x5a0fbc: and             x16, x17, x16, lsr #2
    //     0x5a0fc0: tst             x16, HEAP, lsr #32
    //     0x5a0fc4: b.eq            #0x5a0fcc
    //     0x5a0fc8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a0fcc: mov             x0, x6
    // 0x5a0fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a0fd0: stur            w0, [x2, #0x17]
    //     0x5a0fd4: ldurb           w16, [x2, #-1]
    //     0x5a0fd8: ldurb           w17, [x0, #-1]
    //     0x5a0fdc: and             x16, x17, x16, lsr #2
    //     0x5a0fe0: tst             x16, HEAP, lsr #32
    //     0x5a0fe4: b.eq            #0x5a0fec
    //     0x5a0fe8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5a0fec: StoreField: r2->field_3b = r3
    //     0x5a0fec: stur            w3, [x2, #0x3b]
    // 0x5a0ff0: cmp             w9, NULL
    // 0x5a0ff4: b.ne            #0x5a102c
    // 0x5a0ff8: cmp             w7, NULL
    // 0x5a0ffc: b.eq            #0x5a1024
    // 0x5a1000: r0 = BoxDecoration()
    //     0x5a1000: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5a1004: mov             x1, x0
    // 0x5a1008: ldur            x0, [fp, #-0x20]
    // 0x5a100c: StoreField: r1->field_7 = r0
    //     0x5a100c: stur            w0, [x1, #7]
    // 0x5a1010: r0 = Instance_BoxShape
    //     0x5a1010: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x5a1014: ldr             x0, [x0, #0x790]
    // 0x5a1018: StoreField: r1->field_23 = r0
    //     0x5a1018: stur            w0, [x1, #0x23]
    // 0x5a101c: mov             x0, x1
    // 0x5a1020: b               #0x5a1030
    // 0x5a1024: r0 = Null
    //     0x5a1024: mov             x0, NULL
    // 0x5a1028: b               #0x5a1030
    // 0x5a102c: mov             x0, x9
    // 0x5a1030: ldur            x1, [fp, #-0x28]
    // 0x5a1034: ldur            x2, [fp, #-8]
    // 0x5a1038: StoreField: r1->field_23 = r0
    //     0x5a1038: stur            w0, [x1, #0x23]
    //     0x5a103c: ldurb           w16, [x1, #-1]
    //     0x5a1040: ldurb           w17, [x0, #-1]
    //     0x5a1044: and             x16, x17, x16, lsr #2
    //     0x5a1048: tst             x16, HEAP, lsr #32
    //     0x5a104c: b.eq            #0x5a1054
    //     0x5a1050: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a1054: cmp             w2, NULL
    // 0x5a1058: b.eq            #0x5a1064
    // 0x5a105c: ldur            x0, [fp, #-0x10]
    // 0x5a1060: b               #0x5a1070
    // 0x5a1064: ldur            x0, [fp, #-0x10]
    // 0x5a1068: cmp             w0, NULL
    // 0x5a106c: b.eq            #0x5a10e8
    // 0x5a1070: cmp             w2, NULL
    // 0x5a1074: b.ne            #0x5a1080
    // 0x5a1078: d0 = 0.000000
    //     0x5a1078: eor             v0.16b, v0.16b, v0.16b
    // 0x5a107c: b               #0x5a1084
    // 0x5a1080: LoadField: d0 = r2->field_7
    //     0x5a1080: ldur            d0, [x2, #7]
    // 0x5a1084: stur            d0, [fp, #-0x38]
    // 0x5a1088: r0 = BoxConstraints()
    //     0x5a1088: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a108c: ldur            d0, [fp, #-0x38]
    // 0x5a1090: StoreField: r0->field_7 = d0
    //     0x5a1090: stur            d0, [x0, #7]
    // 0x5a1094: ldur            x1, [fp, #-8]
    // 0x5a1098: cmp             w1, NULL
    // 0x5a109c: b.ne            #0x5a10a8
    // 0x5a10a0: d0 = inf
    //     0x5a10a0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a10a4: b               #0x5a10ac
    // 0x5a10a8: LoadField: d0 = r1->field_7
    //     0x5a10a8: ldur            d0, [x1, #7]
    // 0x5a10ac: ldur            x1, [fp, #-0x10]
    // 0x5a10b0: StoreField: r0->field_f = d0
    //     0x5a10b0: stur            d0, [x0, #0xf]
    // 0x5a10b4: cmp             w1, NULL
    // 0x5a10b8: b.ne            #0x5a10c4
    // 0x5a10bc: d0 = 0.000000
    //     0x5a10bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a10c0: b               #0x5a10c8
    // 0x5a10c4: LoadField: d0 = r1->field_7
    //     0x5a10c4: ldur            d0, [x1, #7]
    // 0x5a10c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a10c8: stur            d0, [x0, #0x17]
    // 0x5a10cc: cmp             w1, NULL
    // 0x5a10d0: b.ne            #0x5a10dc
    // 0x5a10d4: d0 = inf
    //     0x5a10d4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a10d8: b               #0x5a10e0
    // 0x5a10dc: LoadField: d0 = r1->field_7
    //     0x5a10dc: ldur            d0, [x1, #7]
    // 0x5a10e0: StoreField: r0->field_1f = d0
    //     0x5a10e0: stur            d0, [x0, #0x1f]
    // 0x5a10e4: b               #0x5a10ec
    // 0x5a10e8: ldur            x0, [fp, #-0x18]
    // 0x5a10ec: ldur            x1, [fp, #-0x28]
    // 0x5a10f0: r2 = Instance__Linear
    //     0x5a10f0: add             x2, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x5a10f4: ldr             x2, [x2, #0x70]
    // 0x5a10f8: StoreField: r1->field_2b = r0
    //     0x5a10f8: stur            w0, [x1, #0x2b]
    //     0x5a10fc: ldurb           w16, [x1, #-1]
    //     0x5a1100: ldurb           w17, [x0, #-1]
    //     0x5a1104: and             x16, x17, x16, lsr #2
    //     0x5a1108: tst             x16, HEAP, lsr #32
    //     0x5a110c: b.eq            #0x5a1114
    //     0x5a1110: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a1114: StoreField: r1->field_b = r2
    //     0x5a1114: stur            w2, [x1, #0xb]
    // 0x5a1118: ldur            x0, [fp, #-0x30]
    // 0x5a111c: StoreField: r1->field_f = r0
    //     0x5a111c: stur            w0, [x1, #0xf]
    //     0x5a1120: ldurb           w16, [x1, #-1]
    //     0x5a1124: ldurb           w17, [x0, #-1]
    //     0x5a1128: and             x16, x17, x16, lsr #2
    //     0x5a112c: tst             x16, HEAP, lsr #32
    //     0x5a1130: b.eq            #0x5a1138
    //     0x5a1134: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a1138: r0 = Null
    //     0x5a1138: mov             x0, NULL
    // 0x5a113c: LeaveFrame
    //     0x5a113c: mov             SP, fp
    //     0x5a1140: ldp             fp, lr, [SP], #0x10
    // 0x5a1144: ret
    //     0x5a1144: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x704c20, size: 0x30
    // 0x704c20: EnterFrame
    //     0x704c20: stp             fp, lr, [SP, #-0x10]!
    //     0x704c24: mov             fp, SP
    // 0x704c28: mov             x0, x1
    // 0x704c2c: r1 = <AnimatedContainer>
    //     0x704c2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16610] TypeArguments: <AnimatedContainer>
    //     0x704c30: ldr             x1, [x1, #0x610]
    // 0x704c34: r0 = _AnimatedContainerState()
    //     0x704c34: bl              #0x704c50  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x704c38: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704c3c: StoreField: r0->field_1b = r1
    //     0x704c3c: stur            w1, [x0, #0x1b]
    // 0x704c40: StoreField: r0->field_1f = r1
    //     0x704c40: stur            w1, [x0, #0x1f]
    // 0x704c44: LeaveFrame
    //     0x704c44: mov             SP, fp
    //     0x704c48: ldp             fp, lr, [SP], #0x10
    // 0x704c4c: ret
    //     0x704c4c: ret             
  }
}
