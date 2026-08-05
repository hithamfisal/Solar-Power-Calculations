// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 1987, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x529a84, size: 0x384
    // 0x529a84: EnterFrame
    //     0x529a84: stp             fp, lr, [SP, #-0x10]!
    //     0x529a88: mov             fp, SP
    // 0x529a8c: AllocStack(0x60)
    //     0x529a8c: sub             SP, SP, #0x60
    // 0x529a90: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x529a90: mov             x0, x1
    //     0x529a94: stur            x1, [fp, #-8]
    //     0x529a98: mov             x1, x2
    //     0x529a9c: stur            x2, [fp, #-0x10]
    //     0x529aa0: stur            x3, [fp, #-0x18]
    // 0x529aa4: CheckStackOverflow
    //     0x529aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x529aa8: cmp             SP, x16
    //     0x529aac: b.ls            #0x529da8
    // 0x529ab0: r16 = 136
    //     0x529ab0: movz            x16, #0x88
    // 0x529ab4: stp             x16, NULL, [SP]
    // 0x529ab8: r0 = ByteData()
    //     0x529ab8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x529abc: stur            x0, [fp, #-0x20]
    // 0x529ac0: r0 = Paint()
    //     0x529ac0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x529ac4: mov             x2, x0
    // 0x529ac8: ldur            x0, [fp, #-0x20]
    // 0x529acc: stur            x2, [fp, #-0x30]
    // 0x529ad0: StoreField: r2->field_7 = r0
    //     0x529ad0: stur            w0, [x2, #7]
    // 0x529ad4: ldur            x0, [fp, #-0x10]
    // 0x529ad8: LoadField: r1 = r0->field_7
    //     0x529ad8: ldur            w1, [x0, #7]
    // 0x529adc: DecompressPointer r1
    //     0x529adc: add             x1, x1, HEAP, lsl #32
    // 0x529ae0: cmp             w1, NULL
    // 0x529ae4: b.eq            #0x529db0
    // 0x529ae8: LoadField: r3 = r1->field_7
    //     0x529ae8: ldur            x3, [x1, #7]
    // 0x529aec: ldr             x1, [x3]
    // 0x529af0: cbz             x1, #0x529d68
    // 0x529af4: ldur            x3, [fp, #-0x18]
    // 0x529af8: mov             x4, x1
    // 0x529afc: stur            x4, [fp, #-0x28]
    // 0x529b00: r1 = <Never>
    //     0x529b00: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x529b04: r0 = Pointer()
    //     0x529b04: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x529b08: mov             x1, x0
    // 0x529b0c: ldur            x0, [fp, #-0x28]
    // 0x529b10: StoreField: r1->field_7 = r0
    //     0x529b10: stur            x0, [x1, #7]
    // 0x529b14: r0 = _save$Method$FfiNative()
    //     0x529b14: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x529b18: ldur            x0, [fp, #-0x18]
    // 0x529b1c: LoadField: d0 = r0->field_7
    //     0x529b1c: ldur            d0, [x0, #7]
    // 0x529b20: d1 = 2.000000
    //     0x529b20: fmov            d1, #2.00000000
    // 0x529b24: fdiv            d2, d0, d1
    // 0x529b28: stur            d2, [fp, #-0x50]
    // 0x529b2c: LoadField: d0 = r0->field_f
    //     0x529b2c: ldur            d0, [x0, #0xf]
    // 0x529b30: fdiv            d3, d0, d1
    // 0x529b34: ldur            x0, [fp, #-0x10]
    // 0x529b38: stur            d3, [fp, #-0x48]
    // 0x529b3c: LoadField: r1 = r0->field_7
    //     0x529b3c: ldur            w1, [x0, #7]
    // 0x529b40: DecompressPointer r1
    //     0x529b40: add             x1, x1, HEAP, lsl #32
    // 0x529b44: cmp             w1, NULL
    // 0x529b48: b.eq            #0x529db4
    // 0x529b4c: LoadField: r2 = r1->field_7
    //     0x529b4c: ldur            x2, [x1, #7]
    // 0x529b50: ldr             x1, [x2]
    // 0x529b54: cbz             x1, #0x529d78
    // 0x529b58: ldur            x2, [fp, #-8]
    // 0x529b5c: mov             x3, x1
    // 0x529b60: stur            x3, [fp, #-0x28]
    // 0x529b64: r1 = <Never>
    //     0x529b64: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x529b68: r0 = Pointer()
    //     0x529b68: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x529b6c: mov             x1, x0
    // 0x529b70: ldur            x0, [fp, #-0x28]
    // 0x529b74: StoreField: r1->field_7 = r0
    //     0x529b74: stur            x0, [x1, #7]
    // 0x529b78: ldur            d0, [fp, #-0x50]
    // 0x529b7c: ldur            d1, [fp, #-0x48]
    // 0x529b80: r0 = _translate$Method$FfiNative()
    //     0x529b80: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x529b84: ldur            x0, [fp, #-8]
    // 0x529b88: LoadField: r1 = r0->field_b
    //     0x529b88: ldur            w1, [x0, #0xb]
    // 0x529b8c: DecompressPointer r1
    //     0x529b8c: add             x1, x1, HEAP, lsl #32
    // 0x529b90: LoadField: r2 = r1->field_37
    //     0x529b90: ldur            w2, [x1, #0x37]
    // 0x529b94: DecompressPointer r2
    //     0x529b94: add             x2, x2, HEAP, lsl #32
    // 0x529b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x529b9c: cmp             w2, w16
    // 0x529ba0: b.eq            #0x529db8
    // 0x529ba4: LoadField: d0 = r2->field_7
    //     0x529ba4: ldur            d0, [x2, #7]
    // 0x529ba8: d1 = 8.000000
    //     0x529ba8: fmov            d1, #8.00000000
    // 0x529bac: fmul            d2, d0, d1
    // 0x529bb0: fcmp            d2, d2
    // 0x529bb4: b.vs            #0x529dc4
    // 0x529bb8: fcvtms          x1, d2
    // 0x529bbc: asr             x16, x1, #0x1e
    // 0x529bc0: cmp             x16, x1, asr #63
    // 0x529bc4: b.ne            #0x529dc4
    // 0x529bc8: lsl             x1, x1, #1
    // 0x529bcc: LoadField: d0 = r0->field_13
    //     0x529bcc: ldur            d0, [x0, #0x13]
    // 0x529bd0: stur            d0, [fp, #-0x50]
    // 0x529bd4: fmul            d2, d0, d1
    // 0x529bd8: stur            d2, [fp, #-0x48]
    // 0x529bdc: r3 = LoadInt32Instr(r1)
    //     0x529bdc: sbfx            x3, x1, #1, #0x1f
    //     0x529be0: tbz             w1, #0, #0x529be8
    //     0x529be4: ldur            x3, [x1, #7]
    // 0x529be8: stur            x3, [fp, #-0x38]
    // 0x529bec: LoadField: r4 = r0->field_f
    //     0x529bec: ldur            w4, [x0, #0xf]
    // 0x529bf0: DecompressPointer r4
    //     0x529bf0: add             x4, x4, HEAP, lsl #32
    // 0x529bf4: stur            x4, [fp, #-0x20]
    // 0x529bf8: LoadField: r5 = r0->field_1b
    //     0x529bf8: ldur            w5, [x0, #0x1b]
    // 0x529bfc: DecompressPointer r5
    //     0x529bfc: add             x5, x5, HEAP, lsl #32
    // 0x529c00: stur            x5, [fp, #-0x18]
    // 0x529c04: r9 = 0
    //     0x529c04: movz            x9, #0
    // 0x529c08: ldur            x6, [fp, #-0x10]
    // 0x529c0c: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x529c0c: add             x8, PP, #0x33, lsl #12  ; [pp+0x331c8] List<int>(8)
    //     0x529c10: ldr             x8, [x8, #0x1c8]
    // 0x529c14: d1 = 1.000000
    //     0x529c14: fmov            d1, #1.00000000
    // 0x529c18: r7 = 8
    //     0x529c18: movz            x7, #0x8
    // 0x529c1c: stur            x9, [fp, #-0x28]
    // 0x529c20: CheckStackOverflow
    //     0x529c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x529c24: cmp             SP, x16
    //     0x529c28: b.ls            #0x529df0
    // 0x529c2c: scvtf           d3, x9
    // 0x529c30: fcmp            d2, d3
    // 0x529c34: b.le            #0x529d18
    // 0x529c38: sub             x0, x9, x3
    // 0x529c3c: sdiv            x2, x0, x7
    // 0x529c40: msub            x1, x2, x7, x0
    // 0x529c44: cmp             x1, xzr
    // 0x529c48: b.lt            #0x529df8
    // 0x529c4c: fcmp            d1, d0
    // 0x529c50: b.le            #0x529c5c
    // 0x529c54: r2 = 147
    //     0x529c54: movz            x2, #0x93
    // 0x529c58: b               #0x529c78
    // 0x529c5c: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x529c5c: add             x16, x8, x1, lsl #2
    //     0x529c60: ldur            w0, [x16, #0xf]
    // 0x529c64: DecompressPointer r0
    //     0x529c64: add             x0, x0, HEAP, lsl #32
    // 0x529c68: r1 = LoadInt32Instr(r0)
    //     0x529c68: sbfx            x1, x0, #1, #0x1f
    //     0x529c6c: tbz             w0, #0, #0x529c74
    //     0x529c70: ldur            x1, [x0, #7]
    // 0x529c74: mov             x2, x1
    // 0x529c78: r0 = LoadClassIdInstr(r4)
    //     0x529c78: ldur            x0, [x4, #-1]
    //     0x529c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x529c80: mov             x1, x4
    // 0x529c84: r0 = GDT[cid_x0 + -0xffa]()
    //     0x529c84: sub             lr, x0, #0xffa
    //     0x529c88: ldr             lr, [x21, lr, lsl #3]
    //     0x529c8c: blr             lr
    // 0x529c90: ldur            x1, [fp, #-0x30]
    // 0x529c94: mov             x2, x0
    // 0x529c98: r0 = color=()
    //     0x529c98: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x529c9c: ldur            x1, [fp, #-0x10]
    // 0x529ca0: ldur            x2, [fp, #-0x18]
    // 0x529ca4: ldur            x3, [fp, #-0x30]
    // 0x529ca8: r0 = drawRRect()
    //     0x529ca8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x529cac: ldur            x0, [fp, #-0x10]
    // 0x529cb0: LoadField: r1 = r0->field_7
    //     0x529cb0: ldur            w1, [x0, #7]
    // 0x529cb4: DecompressPointer r1
    //     0x529cb4: add             x1, x1, HEAP, lsl #32
    // 0x529cb8: cmp             w1, NULL
    // 0x529cbc: b.eq            #0x529e00
    // 0x529cc0: LoadField: r2 = r1->field_7
    //     0x529cc0: ldur            x2, [x1, #7]
    // 0x529cc4: ldr             x1, [x2]
    // 0x529cc8: cbz             x1, #0x529d88
    // 0x529ccc: ldur            x2, [fp, #-0x28]
    // 0x529cd0: mov             x3, x1
    // 0x529cd4: stur            x3, [fp, #-0x40]
    // 0x529cd8: r1 = <Never>
    //     0x529cd8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x529cdc: r0 = Pointer()
    //     0x529cdc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x529ce0: mov             x1, x0
    // 0x529ce4: ldur            x0, [fp, #-0x40]
    // 0x529ce8: StoreField: r1->field_7 = r0
    //     0x529ce8: stur            x0, [x1, #7]
    // 0x529cec: d0 = 0.785398
    //     0x529cec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x529cf0: ldr             d0, [x17, #0x9e8]
    // 0x529cf4: r0 = _rotate$Method$FfiNative()
    //     0x529cf4: bl              #0x529e08  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x529cf8: ldur            x0, [fp, #-0x28]
    // 0x529cfc: add             x9, x0, #1
    // 0x529d00: ldur            d0, [fp, #-0x50]
    // 0x529d04: ldur            d2, [fp, #-0x48]
    // 0x529d08: ldur            x4, [fp, #-0x20]
    // 0x529d0c: ldur            x5, [fp, #-0x18]
    // 0x529d10: ldur            x3, [fp, #-0x38]
    // 0x529d14: b               #0x529c08
    // 0x529d18: mov             x0, x6
    // 0x529d1c: LoadField: r1 = r0->field_7
    //     0x529d1c: ldur            w1, [x0, #7]
    // 0x529d20: DecompressPointer r1
    //     0x529d20: add             x1, x1, HEAP, lsl #32
    // 0x529d24: cmp             w1, NULL
    // 0x529d28: b.eq            #0x529e04
    // 0x529d2c: LoadField: r2 = r1->field_7
    //     0x529d2c: ldur            x2, [x1, #7]
    // 0x529d30: ldr             x1, [x2]
    // 0x529d34: cbz             x1, #0x529d98
    // 0x529d38: mov             x2, x1
    // 0x529d3c: stur            x2, [fp, #-0x28]
    // 0x529d40: r1 = <Never>
    //     0x529d40: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x529d44: r0 = Pointer()
    //     0x529d44: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x529d48: mov             x1, x0
    // 0x529d4c: ldur            x0, [fp, #-0x28]
    // 0x529d50: StoreField: r1->field_7 = r0
    //     0x529d50: stur            x0, [x1, #7]
    // 0x529d54: r0 = _restore$Method$FfiNative()
    //     0x529d54: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x529d58: r0 = Null
    //     0x529d58: mov             x0, NULL
    // 0x529d5c: LeaveFrame
    //     0x529d5c: mov             SP, fp
    //     0x529d60: ldp             fp, lr, [SP], #0x10
    // 0x529d64: ret
    //     0x529d64: ret             
    // 0x529d68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x529d68: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x529d6c: str             x16, [SP]
    // 0x529d70: r0 = _throwNew()
    //     0x529d70: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x529d74: brk             #0
    // 0x529d78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x529d78: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x529d7c: str             x16, [SP]
    // 0x529d80: r0 = _throwNew()
    //     0x529d80: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x529d84: brk             #0
    // 0x529d88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x529d88: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x529d8c: str             x16, [SP]
    // 0x529d90: r0 = _throwNew()
    //     0x529d90: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x529d94: brk             #0
    // 0x529d98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x529d98: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x529d9c: str             x16, [SP]
    // 0x529da0: r0 = _throwNew()
    //     0x529da0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x529da4: brk             #0
    // 0x529da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529dac: b               #0x529ab0
    // 0x529db0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x529db0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x529db4: r0 = NullErrorSharedWithFPURegs()
    //     0x529db4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x529db8: r9 = _value
    //     0x529db8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x529dbc: ldr             x9, [x9, #0xb8]
    // 0x529dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529dc0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x529dc4: stp             q1, q2, [SP, #-0x20]!
    // 0x529dc8: SaveReg r0
    //     0x529dc8: str             x0, [SP, #-8]!
    // 0x529dcc: d0 = 0.000000
    //     0x529dcc: fmov            d0, d2
    // 0x529dd0: r0 = 70
    //     0x529dd0: movz            x0, #0x46
    // 0x529dd4: r30 = DoubleToIntegerStub
    //     0x529dd4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x529dd8: LoadField: r30 = r30->field_7
    //     0x529dd8: ldur            lr, [lr, #7]
    // 0x529ddc: blr             lr
    // 0x529de0: mov             x1, x0
    // 0x529de4: RestoreReg r0
    //     0x529de4: ldr             x0, [SP], #8
    // 0x529de8: ldp             q1, q2, [SP], #0x20
    // 0x529dec: b               #0x529bcc
    // 0x529df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x529df0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x529df4: b               #0x529c2c
    // 0x529df8: add             x1, x1, x7
    // 0x529dfc: b               #0x529c4c
    // 0x529e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x529e00: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x529e04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x529e04: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de0f4, size: 0xf0
    // 0x5de0f4: EnterFrame
    //     0x5de0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5de0f8: mov             fp, SP
    // 0x5de0fc: AllocStack(0x20)
    //     0x5de0fc: sub             SP, SP, #0x20
    // 0x5de100: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de100: mov             x4, x1
    //     0x5de104: mov             x3, x2
    //     0x5de108: stur            x1, [fp, #-8]
    //     0x5de10c: stur            x2, [fp, #-0x10]
    // 0x5de110: CheckStackOverflow
    //     0x5de110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de114: cmp             SP, x16
    //     0x5de118: b.ls            #0x5de1dc
    // 0x5de11c: mov             x0, x3
    // 0x5de120: r2 = Null
    //     0x5de120: mov             x2, NULL
    // 0x5de124: r1 = Null
    //     0x5de124: mov             x1, NULL
    // 0x5de128: r4 = 60
    //     0x5de128: movz            x4, #0x3c
    // 0x5de12c: branchIfSmi(r0, 0x5de138)
    //     0x5de12c: tbz             w0, #0, #0x5de138
    // 0x5de130: r4 = LoadClassIdInstr(r0)
    //     0x5de130: ldur            x4, [x0, #-1]
    //     0x5de134: ubfx            x4, x4, #0xc, #0x14
    // 0x5de138: cmp             x4, #0x7c3
    // 0x5de13c: b.eq            #0x5de154
    // 0x5de140: r8 = _CupertinoActivityIndicatorPainter
    //     0x5de140: add             x8, PP, #0x33, lsl #12  ; [pp+0x331b0] Type: _CupertinoActivityIndicatorPainter
    //     0x5de144: ldr             x8, [x8, #0x1b0]
    // 0x5de148: r3 = Null
    //     0x5de148: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b8] Null
    //     0x5de14c: ldr             x3, [x3, #0x1b8]
    // 0x5de150: r0 = DefaultTypeTest()
    //     0x5de150: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de154: ldur            x1, [fp, #-0x10]
    // 0x5de158: LoadField: r0 = r1->field_b
    //     0x5de158: ldur            w0, [x1, #0xb]
    // 0x5de15c: DecompressPointer r0
    //     0x5de15c: add             x0, x0, HEAP, lsl #32
    // 0x5de160: ldur            x2, [fp, #-8]
    // 0x5de164: LoadField: r3 = r2->field_b
    //     0x5de164: ldur            w3, [x2, #0xb]
    // 0x5de168: DecompressPointer r3
    //     0x5de168: add             x3, x3, HEAP, lsl #32
    // 0x5de16c: cmp             w0, w3
    // 0x5de170: b.ne            #0x5de1a4
    // 0x5de174: LoadField: r0 = r1->field_f
    //     0x5de174: ldur            w0, [x1, #0xf]
    // 0x5de178: DecompressPointer r0
    //     0x5de178: add             x0, x0, HEAP, lsl #32
    // 0x5de17c: LoadField: r3 = r2->field_f
    //     0x5de17c: ldur            w3, [x2, #0xf]
    // 0x5de180: DecompressPointer r3
    //     0x5de180: add             x3, x3, HEAP, lsl #32
    // 0x5de184: r4 = LoadClassIdInstr(r0)
    //     0x5de184: ldur            x4, [x0, #-1]
    //     0x5de188: ubfx            x4, x4, #0xc, #0x14
    // 0x5de18c: stp             x3, x0, [SP]
    // 0x5de190: mov             x0, x4
    // 0x5de194: mov             lr, x0
    // 0x5de198: ldr             lr, [x21, lr, lsl #3]
    // 0x5de19c: blr             lr
    // 0x5de1a0: tbz             w0, #4, #0x5de1ac
    // 0x5de1a4: r0 = true
    //     0x5de1a4: add             x0, NULL, #0x20  ; true
    // 0x5de1a8: b               #0x5de1d0
    // 0x5de1ac: ldur            x2, [fp, #-8]
    // 0x5de1b0: ldur            x1, [fp, #-0x10]
    // 0x5de1b4: LoadField: d0 = r1->field_13
    //     0x5de1b4: ldur            d0, [x1, #0x13]
    // 0x5de1b8: LoadField: d1 = r2->field_13
    //     0x5de1b8: ldur            d1, [x2, #0x13]
    // 0x5de1bc: fcmp            d0, d1
    // 0x5de1c0: r16 = true
    //     0x5de1c0: add             x16, NULL, #0x20  ; true
    // 0x5de1c4: r17 = false
    //     0x5de1c4: add             x17, NULL, #0x30  ; false
    // 0x5de1c8: csel            x1, x16, x17, ne
    // 0x5de1cc: mov             x0, x1
    // 0x5de1d0: LeaveFrame
    //     0x5de1d0: mov             SP, fp
    //     0x5de1d4: ldp             fp, lr, [SP], #0x10
    // 0x5de1d8: ret
    //     0x5de1d8: ret             
    // 0x5de1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de1e0: b               #0x5de11c
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x688e08, size: 0x110
    // 0x688e08: EnterFrame
    //     0x688e08: stp             fp, lr, [SP, #-0x10]!
    //     0x688e0c: mov             fp, SP
    // 0x688e10: AllocStack(0x10)
    //     0x688e10: sub             SP, SP, #0x10
    // 0x688e14: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */, dynamic _ /* r3 => r0 */)
    //     0x688e14: mov             x0, x3
    //     0x688e18: stur            x1, [fp, #-8]
    //     0x688e1c: mov             x16, x2
    //     0x688e20: mov             x2, x1
    // 0x688e24: mov             x1, x16
    // 0x688e28: mov             x16, x3
    // 0x688e2c: mov             x3, x2
    // 0x688e30: mov             x2, x16
    // 0x688e34: stur            x2, [fp, #-0x10]
    // 0x688e38: StoreField: r3->field_b = r0
    //     0x688e38: stur            w0, [x3, #0xb]
    //     0x688e3c: ldurb           w16, [x3, #-1]
    //     0x688e40: ldurb           w17, [x0, #-1]
    //     0x688e44: and             x16, x17, x16, lsr #2
    //     0x688e48: tst             x16, HEAP, lsr #32
    //     0x688e4c: b.eq            #0x688e54
    //     0x688e50: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x688e54: mov             x0, x1
    // 0x688e58: StoreField: r3->field_f = r0
    //     0x688e58: stur            w0, [x3, #0xf]
    //     0x688e5c: ldurb           w16, [x3, #-1]
    //     0x688e60: ldurb           w17, [x0, #-1]
    //     0x688e64: and             x16, x17, x16, lsr #2
    //     0x688e68: tst             x16, HEAP, lsr #32
    //     0x688e6c: b.eq            #0x688e74
    //     0x688e70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x688e74: StoreField: r3->field_13 = d0
    //     0x688e74: stur            d0, [x3, #0x13]
    // 0x688e78: r1 = <RRect>
    //     0x688e78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x688e7c: ldr             x1, [x1, #0x168]
    // 0x688e80: r0 = RRect()
    //     0x688e80: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x688e84: d0 = -1.000000
    //     0x688e84: fmov            d0, #-1.00000000
    // 0x688e88: StoreField: r0->field_b = d0
    //     0x688e88: stur            d0, [x0, #0xb]
    // 0x688e8c: d0 = -3.333333
    //     0x688e8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x310a8] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x688e90: ldr             d0, [x17, #0xa8]
    // 0x688e94: StoreField: r0->field_13 = d0
    //     0x688e94: stur            d0, [x0, #0x13]
    // 0x688e98: d0 = 1.000000
    //     0x688e98: fmov            d0, #1.00000000
    // 0x688e9c: StoreField: r0->field_1b = d0
    //     0x688e9c: stur            d0, [x0, #0x1b]
    // 0x688ea0: d1 = -10.000000
    //     0x688ea0: fmov            d1, #-10.00000000
    // 0x688ea4: StoreField: r0->field_23 = d1
    //     0x688ea4: stur            d1, [x0, #0x23]
    // 0x688ea8: StoreField: r0->field_2b = d0
    //     0x688ea8: stur            d0, [x0, #0x2b]
    // 0x688eac: StoreField: r0->field_33 = d0
    //     0x688eac: stur            d0, [x0, #0x33]
    // 0x688eb0: StoreField: r0->field_3b = d0
    //     0x688eb0: stur            d0, [x0, #0x3b]
    // 0x688eb4: StoreField: r0->field_43 = d0
    //     0x688eb4: stur            d0, [x0, #0x43]
    // 0x688eb8: StoreField: r0->field_4b = d0
    //     0x688eb8: stur            d0, [x0, #0x4b]
    // 0x688ebc: StoreField: r0->field_53 = d0
    //     0x688ebc: stur            d0, [x0, #0x53]
    // 0x688ec0: StoreField: r0->field_5b = d0
    //     0x688ec0: stur            d0, [x0, #0x5b]
    // 0x688ec4: StoreField: r0->field_63 = d0
    //     0x688ec4: stur            d0, [x0, #0x63]
    // 0x688ec8: ldur            x1, [fp, #-8]
    // 0x688ecc: StoreField: r1->field_1b = r0
    //     0x688ecc: stur            w0, [x1, #0x1b]
    //     0x688ed0: ldurb           w16, [x1, #-1]
    //     0x688ed4: ldurb           w17, [x0, #-1]
    //     0x688ed8: and             x16, x17, x16, lsr #2
    //     0x688edc: tst             x16, HEAP, lsr #32
    //     0x688ee0: b.eq            #0x688ee8
    //     0x688ee4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x688ee8: ldur            x0, [fp, #-0x10]
    // 0x688eec: StoreField: r1->field_7 = r0
    //     0x688eec: stur            w0, [x1, #7]
    //     0x688ef0: ldurb           w16, [x1, #-1]
    //     0x688ef4: ldurb           w17, [x0, #-1]
    //     0x688ef8: and             x16, x17, x16, lsr #2
    //     0x688efc: tst             x16, HEAP, lsr #32
    //     0x688f00: b.eq            #0x688f08
    //     0x688f04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x688f08: r0 = Null
    //     0x688f08: mov             x0, NULL
    // 0x688f0c: LeaveFrame
    //     0x688f0c: mov             SP, fp
    //     0x688f10: ldp             fp, lr, [SP], #0x10
    // 0x688f14: ret
    //     0x688f14: ret             
  }
}

// class id: 3254, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends _MixinApplication298&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5d136c, size: 0xb4
    // 0x5d136c: EnterFrame
    //     0x5d136c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1370: mov             fp, SP
    // 0x5d1374: AllocStack(0x18)
    //     0x5d1374: sub             SP, SP, #0x18
    // 0x5d1378: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x5d1378: mov             x2, x1
    //     0x5d137c: stur            x1, [fp, #-8]
    // 0x5d1380: CheckStackOverflow
    //     0x5d1380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1384: cmp             SP, x16
    //     0x5d1388: b.ls            #0x5d1414
    // 0x5d138c: r1 = <double>
    //     0x5d138c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d1390: ldr             x1, [x1, #0x458]
    // 0x5d1394: r0 = AnimationController()
    //     0x5d1394: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5d1398: stur            x0, [fp, #-0x10]
    // 0x5d139c: r16 = Instance_Duration
    //     0x5d139c: ldr             x16, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x5d13a0: str             x16, [SP]
    // 0x5d13a4: mov             x1, x0
    // 0x5d13a8: ldur            x2, [fp, #-8]
    // 0x5d13ac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5d13ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5d13b0: ldr             x4, [x4, #0xd98]
    // 0x5d13b4: r0 = AnimationController()
    //     0x5d13b4: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5d13b8: ldur            x0, [fp, #-0x10]
    // 0x5d13bc: ldur            x1, [fp, #-8]
    // 0x5d13c0: StoreField: r1->field_1b = r0
    //     0x5d13c0: stur            w0, [x1, #0x1b]
    //     0x5d13c4: ldurb           w16, [x1, #-1]
    //     0x5d13c8: ldurb           w17, [x0, #-1]
    //     0x5d13cc: and             x16, x17, x16, lsr #2
    //     0x5d13d0: tst             x16, HEAP, lsr #32
    //     0x5d13d4: b.eq            #0x5d13dc
    //     0x5d13d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d13dc: LoadField: r0 = r1->field_b
    //     0x5d13dc: ldur            w0, [x1, #0xb]
    // 0x5d13e0: DecompressPointer r0
    //     0x5d13e0: add             x0, x0, HEAP, lsl #32
    // 0x5d13e4: cmp             w0, NULL
    // 0x5d13e8: b.eq            #0x5d141c
    // 0x5d13ec: LoadField: r1 = r0->field_f
    //     0x5d13ec: ldur            w1, [x0, #0xf]
    // 0x5d13f0: DecompressPointer r1
    //     0x5d13f0: add             x1, x1, HEAP, lsl #32
    // 0x5d13f4: tbnz            w1, #4, #0x5d1404
    // 0x5d13f8: ldur            x1, [fp, #-0x10]
    // 0x5d13fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d13fc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d1400: r0 = repeat()
    //     0x5d1400: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x5d1404: r0 = Null
    //     0x5d1404: mov             x0, NULL
    // 0x5d1408: LeaveFrame
    //     0x5d1408: mov             SP, fp
    //     0x5d140c: ldp             fp, lr, [SP], #0x10
    // 0x5d1410: ret
    //     0x5d1410: ret             
    // 0x5d1414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1418: b               #0x5d138c
    // 0x5d141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d141c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x688cf0, size: 0x118
    // 0x688cf0: EnterFrame
    //     0x688cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x688cf4: mov             fp, SP
    // 0x688cf8: AllocStack(0x20)
    //     0x688cf8: sub             SP, SP, #0x20
    // 0x688cfc: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x688cfc: mov             x0, x1
    //     0x688d00: stur            x1, [fp, #-0x10]
    // 0x688d04: CheckStackOverflow
    //     0x688d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688d08: cmp             SP, x16
    //     0x688d0c: b.ls            #0x688dec
    // 0x688d10: LoadField: r1 = r0->field_b
    //     0x688d10: ldur            w1, [x0, #0xb]
    // 0x688d14: DecompressPointer r1
    //     0x688d14: add             x1, x1, HEAP, lsl #32
    // 0x688d18: cmp             w1, NULL
    // 0x688d1c: b.eq            #0x688df4
    // 0x688d20: LoadField: r3 = r0->field_1b
    //     0x688d20: ldur            w3, [x0, #0x1b]
    // 0x688d24: DecompressPointer r3
    //     0x688d24: add             x3, x3, HEAP, lsl #32
    // 0x688d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x688d2c: cmp             w3, w16
    // 0x688d30: b.eq            #0x688df8
    // 0x688d34: stur            x3, [fp, #-8]
    // 0x688d38: LoadField: r4 = r1->field_b
    //     0x688d38: ldur            w4, [x1, #0xb]
    // 0x688d3c: DecompressPointer r4
    //     0x688d3c: add             x4, x4, HEAP, lsl #32
    // 0x688d40: cmp             w4, NULL
    // 0x688d44: b.ne            #0x688d5c
    // 0x688d48: r1 = Instance_CupertinoDynamicColor
    //     0x688d48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!CupertinoDynamicColor@9736b1
    //     0x688d4c: ldr             x1, [x1, #0x98]
    // 0x688d50: r0 = resolveFrom()
    //     0x688d50: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x688d54: mov             x2, x0
    // 0x688d58: b               #0x688d60
    // 0x688d5c: mov             x2, x4
    // 0x688d60: ldur            x0, [fp, #-0x10]
    // 0x688d64: stur            x2, [fp, #-0x18]
    // 0x688d68: LoadField: r1 = r0->field_b
    //     0x688d68: ldur            w1, [x0, #0xb]
    // 0x688d6c: DecompressPointer r1
    //     0x688d6c: add             x1, x1, HEAP, lsl #32
    // 0x688d70: cmp             w1, NULL
    // 0x688d74: b.eq            #0x688e04
    // 0x688d78: LoadField: d0 = r1->field_1b
    //     0x688d78: ldur            d0, [x1, #0x1b]
    // 0x688d7c: stur            d0, [fp, #-0x20]
    // 0x688d80: r0 = _CupertinoActivityIndicatorPainter()
    //     0x688d80: bl              #0x688f18  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x688d84: mov             x1, x0
    // 0x688d88: ldur            x2, [fp, #-0x18]
    // 0x688d8c: ldur            x3, [fp, #-8]
    // 0x688d90: ldur            d0, [fp, #-0x20]
    // 0x688d94: stur            x0, [fp, #-8]
    // 0x688d98: r0 = _CupertinoActivityIndicatorPainter()
    //     0x688d98: bl              #0x688e08  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x688d9c: r0 = CustomPaint()
    //     0x688d9c: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x688da0: mov             x1, x0
    // 0x688da4: ldur            x0, [fp, #-8]
    // 0x688da8: stur            x1, [fp, #-0x10]
    // 0x688dac: StoreField: r1->field_f = r0
    //     0x688dac: stur            w0, [x1, #0xf]
    // 0x688db0: r0 = Instance_Size
    //     0x688db0: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x688db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x688db4: stur            w0, [x1, #0x17]
    // 0x688db8: r0 = false
    //     0x688db8: add             x0, NULL, #0x30  ; false
    // 0x688dbc: StoreField: r1->field_1b = r0
    //     0x688dbc: stur            w0, [x1, #0x1b]
    // 0x688dc0: StoreField: r1->field_1f = r0
    //     0x688dc0: stur            w0, [x1, #0x1f]
    // 0x688dc4: r0 = SizedBox()
    //     0x688dc4: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688dc8: r1 = 20.000000
    //     0x688dc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x688dcc: ldr             x1, [x1, #0xcc0]
    // 0x688dd0: StoreField: r0->field_f = r1
    //     0x688dd0: stur            w1, [x0, #0xf]
    // 0x688dd4: StoreField: r0->field_13 = r1
    //     0x688dd4: stur            w1, [x0, #0x13]
    // 0x688dd8: ldur            x1, [fp, #-0x10]
    // 0x688ddc: StoreField: r0->field_b = r1
    //     0x688ddc: stur            w1, [x0, #0xb]
    // 0x688de0: LeaveFrame
    //     0x688de0: mov             SP, fp
    //     0x688de4: ldp             fp, lr, [SP], #0x10
    // 0x688de8: ret
    //     0x688de8: ret             
    // 0x688dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688df0: b               #0x688d10
    // 0x688df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688df4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688df8: r9 = _controller
    //     0x688df8: add             x9, PP, #0x31, lsl #12  ; [pp+0x310a0] Field <_CupertinoActivityIndicatorState@203022161._controller@203022161>: late (offset: 0x1c)
    //     0x688dfc: ldr             x9, [x9, #0xa0]
    // 0x688e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688e00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x688e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688e04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1850, size: 0x140
    // 0x6b1850: EnterFrame
    //     0x6b1850: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1854: mov             fp, SP
    // 0x6b1858: AllocStack(0x10)
    //     0x6b1858: sub             SP, SP, #0x10
    // 0x6b185c: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b185c: mov             x4, x1
    //     0x6b1860: mov             x3, x2
    //     0x6b1864: stur            x1, [fp, #-8]
    //     0x6b1868: stur            x2, [fp, #-0x10]
    // 0x6b186c: CheckStackOverflow
    //     0x6b186c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1870: cmp             SP, x16
    //     0x6b1874: b.ls            #0x6b196c
    // 0x6b1878: mov             x0, x3
    // 0x6b187c: r2 = Null
    //     0x6b187c: mov             x2, NULL
    // 0x6b1880: r1 = Null
    //     0x6b1880: mov             x1, NULL
    // 0x6b1884: r4 = 60
    //     0x6b1884: movz            x4, #0x3c
    // 0x6b1888: branchIfSmi(r0, 0x6b1894)
    //     0x6b1888: tbz             w0, #0, #0x6b1894
    // 0x6b188c: r4 = LoadClassIdInstr(r0)
    //     0x6b188c: ldur            x4, [x0, #-1]
    //     0x6b1890: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1894: cmp             x4, #0xeaa
    // 0x6b1898: b.eq            #0x6b18b0
    // 0x6b189c: r8 = CupertinoActivityIndicator
    //     0x6b189c: add             x8, PP, #0x31, lsl #12  ; [pp+0x310b0] Type: CupertinoActivityIndicator
    //     0x6b18a0: ldr             x8, [x8, #0xb0]
    // 0x6b18a4: r3 = Null
    //     0x6b18a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b8] Null
    //     0x6b18a8: ldr             x3, [x3, #0xb8]
    // 0x6b18ac: r0 = CupertinoActivityIndicator()
    //     0x6b18ac: bl              #0x5d1420  ; IsType_CupertinoActivityIndicator_Stub
    // 0x6b18b0: ldur            x3, [fp, #-8]
    // 0x6b18b4: LoadField: r2 = r3->field_7
    //     0x6b18b4: ldur            w2, [x3, #7]
    // 0x6b18b8: DecompressPointer r2
    //     0x6b18b8: add             x2, x2, HEAP, lsl #32
    // 0x6b18bc: ldur            x0, [fp, #-0x10]
    // 0x6b18c0: r1 = Null
    //     0x6b18c0: mov             x1, NULL
    // 0x6b18c4: cmp             w2, NULL
    // 0x6b18c8: b.eq            #0x6b18ec
    // 0x6b18cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b18cc: ldur            w4, [x2, #0x17]
    // 0x6b18d0: DecompressPointer r4
    //     0x6b18d0: add             x4, x4, HEAP, lsl #32
    // 0x6b18d4: r8 = X0 bound StatefulWidget
    //     0x6b18d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b18d8: ldr             x8, [x8, #0x798]
    // 0x6b18dc: LoadField: r9 = r4->field_7
    //     0x6b18dc: ldur            x9, [x4, #7]
    // 0x6b18e0: r3 = Null
    //     0x6b18e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c8] Null
    //     0x6b18e4: ldr             x3, [x3, #0xc8]
    // 0x6b18e8: blr             x9
    // 0x6b18ec: ldur            x0, [fp, #-8]
    // 0x6b18f0: LoadField: r1 = r0->field_b
    //     0x6b18f0: ldur            w1, [x0, #0xb]
    // 0x6b18f4: DecompressPointer r1
    //     0x6b18f4: add             x1, x1, HEAP, lsl #32
    // 0x6b18f8: cmp             w1, NULL
    // 0x6b18fc: b.eq            #0x6b1974
    // 0x6b1900: LoadField: r2 = r1->field_f
    //     0x6b1900: ldur            w2, [x1, #0xf]
    // 0x6b1904: DecompressPointer r2
    //     0x6b1904: add             x2, x2, HEAP, lsl #32
    // 0x6b1908: ldur            x1, [fp, #-0x10]
    // 0x6b190c: LoadField: r3 = r1->field_f
    //     0x6b190c: ldur            w3, [x1, #0xf]
    // 0x6b1910: DecompressPointer r3
    //     0x6b1910: add             x3, x3, HEAP, lsl #32
    // 0x6b1914: cmp             w2, w3
    // 0x6b1918: b.eq            #0x6b195c
    // 0x6b191c: tbnz            w2, #4, #0x6b1940
    // 0x6b1920: LoadField: r1 = r0->field_1b
    //     0x6b1920: ldur            w1, [x0, #0x1b]
    // 0x6b1924: DecompressPointer r1
    //     0x6b1924: add             x1, x1, HEAP, lsl #32
    // 0x6b1928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b192c: cmp             w1, w16
    // 0x6b1930: b.eq            #0x6b1978
    // 0x6b1934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b1934: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b1938: r0 = repeat()
    //     0x6b1938: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6b193c: b               #0x6b195c
    // 0x6b1940: LoadField: r1 = r0->field_1b
    //     0x6b1940: ldur            w1, [x0, #0x1b]
    // 0x6b1944: DecompressPointer r1
    //     0x6b1944: add             x1, x1, HEAP, lsl #32
    // 0x6b1948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b194c: cmp             w1, w16
    // 0x6b1950: b.eq            #0x6b1984
    // 0x6b1954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b1954: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b1958: r0 = stop()
    //     0x6b1958: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6b195c: r0 = Null
    //     0x6b195c: mov             x0, NULL
    // 0x6b1960: LeaveFrame
    //     0x6b1960: mov             SP, fp
    //     0x6b1964: ldp             fp, lr, [SP], #0x10
    // 0x6b1968: ret
    //     0x6b1968: ret             
    // 0x6b196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b196c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1970: b               #0x6b1878
    // 0x6b1974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1974: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1978: r9 = _controller
    //     0x6b1978: add             x9, PP, #0x31, lsl #12  ; [pp+0x310a0] Field <_CupertinoActivityIndicatorState@203022161._controller@203022161>: late (offset: 0x1c)
    //     0x6b197c: ldr             x9, [x9, #0xa0]
    // 0x6b1980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b1980: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b1984: r9 = _controller
    //     0x6b1984: add             x9, PP, #0x31, lsl #12  ; [pp+0x310a0] Field <_CupertinoActivityIndicatorState@203022161._controller@203022161>: late (offset: 0x1c)
    //     0x6b1988: ldr             x9, [x9, #0xa0]
    // 0x6b198c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b198c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700ff4, size: 0x64
    // 0x700ff4: EnterFrame
    //     0x700ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x700ff8: mov             fp, SP
    // 0x700ffc: AllocStack(0x8)
    //     0x700ffc: sub             SP, SP, #8
    // 0x701000: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x701000: mov             x0, x1
    //     0x701004: stur            x1, [fp, #-8]
    // 0x701008: CheckStackOverflow
    //     0x701008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70100c: cmp             SP, x16
    //     0x701010: b.ls            #0x701044
    // 0x701014: LoadField: r1 = r0->field_1b
    //     0x701014: ldur            w1, [x0, #0x1b]
    // 0x701018: DecompressPointer r1
    //     0x701018: add             x1, x1, HEAP, lsl #32
    // 0x70101c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701020: cmp             w1, w16
    // 0x701024: b.eq            #0x70104c
    // 0x701028: r0 = dispose()
    //     0x701028: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x70102c: ldur            x1, [fp, #-8]
    // 0x701030: r0 = dispose()
    //     0x701030: bl              #0x701058  ; [dart:mixin_deduplication] _MixinApplication298&State&SingleTickerProviderStateMixin::dispose
    // 0x701034: r0 = Null
    //     0x701034: mov             x0, NULL
    // 0x701038: LeaveFrame
    //     0x701038: mov             SP, fp
    //     0x70103c: ldp             fp, lr, [SP], #0x10
    // 0x701040: ret
    //     0x701040: ret             
    // 0x701044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701048: b               #0x701014
    // 0x70104c: r9 = _controller
    //     0x70104c: add             x9, PP, #0x31, lsl #12  ; [pp+0x310a0] Field <_CupertinoActivityIndicatorState@203022161._controller@203022161>: late (offset: 0x1c)
    //     0x701050: ldr             x9, [x9, #0xa0]
    // 0x701054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3754, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x703e18, size: 0x2c
    // 0x703e18: EnterFrame
    //     0x703e18: stp             fp, lr, [SP, #-0x10]!
    //     0x703e1c: mov             fp, SP
    // 0x703e20: mov             x0, x1
    // 0x703e24: r1 = <CupertinoActivityIndicator>
    //     0x703e24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] TypeArguments: <CupertinoActivityIndicator>
    //     0x703e28: ldr             x1, [x1, #0x6a8]
    // 0x703e2c: r0 = _CupertinoActivityIndicatorState()
    //     0x703e2c: bl              #0x703e44  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x703e30: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x703e34: StoreField: r0->field_1b = r1
    //     0x703e34: stur            w1, [x0, #0x1b]
    // 0x703e38: LeaveFrame
    //     0x703e38: mov             SP, fp
    //     0x703e3c: ldp             fp, lr, [SP], #0x10
    // 0x703e40: ret
    //     0x703e40: ret             
  }
}
