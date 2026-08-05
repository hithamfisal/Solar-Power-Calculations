// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048834, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x7f6930, size: 0xd90
    // 0x7f6930: EnterFrame
    //     0x7f6930: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6934: mov             fp, SP
    // 0x7f6938: AllocStack(0x98)
    //     0x7f6938: sub             SP, SP, #0x98
    // 0x7f693c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7f693c: stur            x1, [fp, #-8]
    //     0x7f6940: stur            x2, [fp, #-0x10]
    //     0x7f6944: stur            x3, [fp, #-0x18]
    //     0x7f6948: stur            x5, [fp, #-0x20]
    //     0x7f694c: stur            x6, [fp, #-0x28]
    //     0x7f6950: stur            x7, [fp, #-0x30]
    // 0x7f6954: CheckStackOverflow
    //     0x7f6954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6958: cmp             SP, x16
    //     0x7f695c: b.ls            #0x7f7648
    // 0x7f6960: r16 = 136
    //     0x7f6960: movz            x16, #0x88
    // 0x7f6964: stp             x16, NULL, [SP]
    // 0x7f6968: r0 = ByteData()
    //     0x7f6968: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f696c: stur            x0, [fp, #-0x38]
    // 0x7f6970: r0 = Paint()
    //     0x7f6970: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f6974: ldur            x5, [fp, #-0x38]
    // 0x7f6978: stur            x0, [fp, #-0x48]
    // 0x7f697c: StoreField: r0->field_7 = r5
    //     0x7f697c: stur            w5, [x0, #7]
    // 0x7f6980: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7f6980: ldur            w1, [x5, #0x17]
    // 0x7f6984: DecompressPointer r1
    //     0x7f6984: add             x1, x1, HEAP, lsl #32
    // 0x7f6988: stur            x1, [fp, #-0x40]
    // 0x7f698c: LoadField: r2 = r1->field_7
    //     0x7f698c: ldur            x2, [x1, #7]
    // 0x7f6990: str             wzr, [x2, #0x20]
    // 0x7f6994: r0 = _NativePath()
    //     0x7f6994: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7f6998: mov             x1, x0
    // 0x7f699c: stur            x0, [fp, #-0x50]
    // 0x7f69a0: r0 = __constructor$Method$FfiNative()
    //     0x7f69a0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7f69a4: ldur            x0, [fp, #-0x30]
    // 0x7f69a8: LoadField: r1 = r0->field_13
    //     0x7f69a8: ldur            w1, [x0, #0x13]
    // 0x7f69ac: DecompressPointer r1
    //     0x7f69ac: add             x1, x1, HEAP, lsl #32
    // 0x7f69b0: LoadField: r2 = r1->field_7
    //     0x7f69b0: ldur            x2, [x1, #7]
    // 0x7f69b4: cmp             x2, #0
    // 0x7f69b8: b.le            #0x7f6c6c
    // 0x7f69bc: ldur            x3, [fp, #-0x50]
    // 0x7f69c0: LoadField: r2 = r0->field_7
    //     0x7f69c0: ldur            w2, [x0, #7]
    // 0x7f69c4: DecompressPointer r2
    //     0x7f69c4: add             x2, x2, HEAP, lsl #32
    // 0x7f69c8: ldur            x1, [fp, #-0x48]
    // 0x7f69cc: r0 = color=()
    //     0x7f69cc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f69d0: ldur            x0, [fp, #-0x50]
    // 0x7f69d4: LoadField: r1 = r0->field_7
    //     0x7f69d4: ldur            w1, [x0, #7]
    // 0x7f69d8: DecompressPointer r1
    //     0x7f69d8: add             x1, x1, HEAP, lsl #32
    // 0x7f69dc: cmp             w1, NULL
    // 0x7f69e0: b.eq            #0x7f7650
    // 0x7f69e4: LoadField: r2 = r1->field_7
    //     0x7f69e4: ldur            x2, [x1, #7]
    // 0x7f69e8: ldr             x1, [x2]
    // 0x7f69ec: cbz             x1, #0x7f74c8
    // 0x7f69f0: ldur            x2, [fp, #-0x10]
    // 0x7f69f4: mov             x3, x1
    // 0x7f69f8: stur            x3, [fp, #-0x58]
    // 0x7f69fc: r1 = <Never>
    //     0x7f69fc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6a00: r0 = Pointer()
    //     0x7f6a00: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6a04: mov             x1, x0
    // 0x7f6a08: ldur            x0, [fp, #-0x58]
    // 0x7f6a0c: StoreField: r1->field_7 = r0
    //     0x7f6a0c: stur            x0, [x1, #7]
    // 0x7f6a10: r0 = _reset$Method$FfiNative()
    //     0x7f6a10: bl              #0x7f76c0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f6a14: ldur            x0, [fp, #-0x10]
    // 0x7f6a18: LoadField: d0 = r0->field_7
    //     0x7f6a18: ldur            d0, [x0, #7]
    // 0x7f6a1c: stur            d0, [fp, #-0x78]
    // 0x7f6a20: LoadField: d1 = r0->field_f
    //     0x7f6a20: ldur            d1, [x0, #0xf]
    // 0x7f6a24: ldur            x2, [fp, #-0x50]
    // 0x7f6a28: stur            d1, [fp, #-0x70]
    // 0x7f6a2c: LoadField: r1 = r2->field_7
    //     0x7f6a2c: ldur            w1, [x2, #7]
    // 0x7f6a30: DecompressPointer r1
    //     0x7f6a30: add             x1, x1, HEAP, lsl #32
    // 0x7f6a34: cmp             w1, NULL
    // 0x7f6a38: b.eq            #0x7f7654
    // 0x7f6a3c: LoadField: r3 = r1->field_7
    //     0x7f6a3c: ldur            x3, [x1, #7]
    // 0x7f6a40: ldr             x1, [x3]
    // 0x7f6a44: cbz             x1, #0x7f74d8
    // 0x7f6a48: mov             x3, x1
    // 0x7f6a4c: stur            x3, [fp, #-0x58]
    // 0x7f6a50: r1 = <Never>
    //     0x7f6a50: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6a54: r0 = Pointer()
    //     0x7f6a54: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6a58: mov             x1, x0
    // 0x7f6a5c: ldur            x0, [fp, #-0x58]
    // 0x7f6a60: StoreField: r1->field_7 = r0
    //     0x7f6a60: stur            x0, [x1, #7]
    // 0x7f6a64: ldur            d0, [fp, #-0x78]
    // 0x7f6a68: ldur            d1, [fp, #-0x70]
    // 0x7f6a6c: r0 = _moveTo$Method$FfiNative()
    //     0x7f6a6c: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f6a70: ldur            x0, [fp, #-0x10]
    // 0x7f6a74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f6a74: ldur            d0, [x0, #0x17]
    // 0x7f6a78: ldur            x2, [fp, #-0x50]
    // 0x7f6a7c: stur            d0, [fp, #-0x80]
    // 0x7f6a80: LoadField: r1 = r2->field_7
    //     0x7f6a80: ldur            w1, [x2, #7]
    // 0x7f6a84: DecompressPointer r1
    //     0x7f6a84: add             x1, x1, HEAP, lsl #32
    // 0x7f6a88: cmp             w1, NULL
    // 0x7f6a8c: b.eq            #0x7f7658
    // 0x7f6a90: LoadField: r3 = r1->field_7
    //     0x7f6a90: ldur            x3, [x1, #7]
    // 0x7f6a94: ldr             x1, [x3]
    // 0x7f6a98: cbz             x1, #0x7f74e8
    // 0x7f6a9c: ldur            x3, [fp, #-0x30]
    // 0x7f6aa0: mov             x4, x1
    // 0x7f6aa4: stur            x4, [fp, #-0x58]
    // 0x7f6aa8: r1 = <Never>
    //     0x7f6aa8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6aac: r0 = Pointer()
    //     0x7f6aac: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6ab0: mov             x1, x0
    // 0x7f6ab4: ldur            x0, [fp, #-0x58]
    // 0x7f6ab8: StoreField: r1->field_7 = r0
    //     0x7f6ab8: stur            x0, [x1, #7]
    // 0x7f6abc: ldur            d0, [fp, #-0x80]
    // 0x7f6ac0: ldur            d1, [fp, #-0x70]
    // 0x7f6ac4: r0 = _lineTo$Method$FfiNative()
    //     0x7f6ac4: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6ac8: ldur            x0, [fp, #-0x30]
    // 0x7f6acc: LoadField: d0 = r0->field_b
    //     0x7f6acc: ldur            d0, [x0, #0xb]
    // 0x7f6ad0: d1 = 0.000000
    //     0x7f6ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f6ad4: fcmp            d0, d1
    // 0x7f6ad8: b.ne            #0x7f6af0
    // 0x7f6adc: ldur            x2, [fp, #-0x40]
    // 0x7f6ae0: r3 = 1
    //     0x7f6ae0: movz            x3, #0x1
    // 0x7f6ae4: LoadField: r1 = r2->field_7
    //     0x7f6ae4: ldur            x1, [x2, #7]
    // 0x7f6ae8: str             w3, [x1, #0x1c]
    // 0x7f6aec: b               #0x7f6bcc
    // 0x7f6af0: ldur            x5, [fp, #-0x28]
    // 0x7f6af4: ldur            x4, [fp, #-0x50]
    // 0x7f6af8: ldur            d3, [fp, #-0x70]
    // 0x7f6afc: ldur            d2, [fp, #-0x80]
    // 0x7f6b00: ldur            x2, [fp, #-0x40]
    // 0x7f6b04: r3 = 1
    //     0x7f6b04: movz            x3, #0x1
    // 0x7f6b08: LoadField: r1 = r2->field_7
    //     0x7f6b08: ldur            x1, [x2, #7]
    // 0x7f6b0c: str             wzr, [x1, #0x1c]
    // 0x7f6b10: LoadField: d4 = r5->field_b
    //     0x7f6b10: ldur            d4, [x5, #0xb]
    // 0x7f6b14: fsub            d5, d2, d4
    // 0x7f6b18: stur            d5, [fp, #-0x88]
    // 0x7f6b1c: fadd            d2, d3, d0
    // 0x7f6b20: stur            d2, [fp, #-0x80]
    // 0x7f6b24: LoadField: r1 = r4->field_7
    //     0x7f6b24: ldur            w1, [x4, #7]
    // 0x7f6b28: DecompressPointer r1
    //     0x7f6b28: add             x1, x1, HEAP, lsl #32
    // 0x7f6b2c: cmp             w1, NULL
    // 0x7f6b30: b.eq            #0x7f765c
    // 0x7f6b34: LoadField: r6 = r1->field_7
    //     0x7f6b34: ldur            x6, [x1, #7]
    // 0x7f6b38: ldr             x1, [x6]
    // 0x7f6b3c: cbz             x1, #0x7f74f8
    // 0x7f6b40: ldur            x6, [fp, #-0x20]
    // 0x7f6b44: ldur            d0, [fp, #-0x78]
    // 0x7f6b48: mov             x7, x1
    // 0x7f6b4c: stur            x7, [fp, #-0x58]
    // 0x7f6b50: r1 = <Never>
    //     0x7f6b50: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6b54: r0 = Pointer()
    //     0x7f6b54: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6b58: mov             x1, x0
    // 0x7f6b5c: ldur            x0, [fp, #-0x58]
    // 0x7f6b60: StoreField: r1->field_7 = r0
    //     0x7f6b60: stur            x0, [x1, #7]
    // 0x7f6b64: ldur            d0, [fp, #-0x88]
    // 0x7f6b68: ldur            d1, [fp, #-0x80]
    // 0x7f6b6c: r0 = _lineTo$Method$FfiNative()
    //     0x7f6b6c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6b70: ldur            x0, [fp, #-0x20]
    // 0x7f6b74: LoadField: d0 = r0->field_b
    //     0x7f6b74: ldur            d0, [x0, #0xb]
    // 0x7f6b78: ldur            d1, [fp, #-0x78]
    // 0x7f6b7c: fadd            d2, d1, d0
    // 0x7f6b80: ldur            x2, [fp, #-0x50]
    // 0x7f6b84: stur            d2, [fp, #-0x70]
    // 0x7f6b88: LoadField: r1 = r2->field_7
    //     0x7f6b88: ldur            w1, [x2, #7]
    // 0x7f6b8c: DecompressPointer r1
    //     0x7f6b8c: add             x1, x1, HEAP, lsl #32
    // 0x7f6b90: cmp             w1, NULL
    // 0x7f6b94: b.eq            #0x7f7660
    // 0x7f6b98: LoadField: r3 = r1->field_7
    //     0x7f6b98: ldur            x3, [x1, #7]
    // 0x7f6b9c: ldr             x1, [x3]
    // 0x7f6ba0: cbz             x1, #0x7f7508
    // 0x7f6ba4: mov             x3, x1
    // 0x7f6ba8: stur            x3, [fp, #-0x58]
    // 0x7f6bac: r1 = <Never>
    //     0x7f6bac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6bb0: r0 = Pointer()
    //     0x7f6bb0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6bb4: mov             x1, x0
    // 0x7f6bb8: ldur            x0, [fp, #-0x58]
    // 0x7f6bbc: StoreField: r1->field_7 = r0
    //     0x7f6bbc: stur            x0, [x1, #7]
    // 0x7f6bc0: ldur            d0, [fp, #-0x70]
    // 0x7f6bc4: ldur            d1, [fp, #-0x80]
    // 0x7f6bc8: r0 = _lineTo$Method$FfiNative()
    //     0x7f6bc8: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6bcc: ldur            x2, [fp, #-8]
    // 0x7f6bd0: ldur            x0, [fp, #-0x48]
    // 0x7f6bd4: LoadField: r3 = r0->field_b
    //     0x7f6bd4: ldur            w3, [x0, #0xb]
    // 0x7f6bd8: DecompressPointer r3
    //     0x7f6bd8: add             x3, x3, HEAP, lsl #32
    // 0x7f6bdc: stur            x3, [fp, #-0x60]
    // 0x7f6be0: LoadField: r1 = r2->field_7
    //     0x7f6be0: ldur            w1, [x2, #7]
    // 0x7f6be4: DecompressPointer r1
    //     0x7f6be4: add             x1, x1, HEAP, lsl #32
    // 0x7f6be8: cmp             w1, NULL
    // 0x7f6bec: b.eq            #0x7f7664
    // 0x7f6bf0: LoadField: r4 = r1->field_7
    //     0x7f6bf0: ldur            x4, [x1, #7]
    // 0x7f6bf4: ldr             x1, [x4]
    // 0x7f6bf8: cbz             x1, #0x7f7518
    // 0x7f6bfc: ldur            x4, [fp, #-0x50]
    // 0x7f6c00: mov             x5, x1
    // 0x7f6c04: stur            x5, [fp, #-0x58]
    // 0x7f6c08: r1 = <Never>
    //     0x7f6c08: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6c0c: r0 = Pointer()
    //     0x7f6c0c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6c10: mov             x2, x0
    // 0x7f6c14: ldur            x0, [fp, #-0x58]
    // 0x7f6c18: stur            x2, [fp, #-0x68]
    // 0x7f6c1c: StoreField: r2->field_7 = r0
    //     0x7f6c1c: stur            x0, [x2, #7]
    // 0x7f6c20: ldur            x0, [fp, #-0x50]
    // 0x7f6c24: LoadField: r1 = r0->field_7
    //     0x7f6c24: ldur            w1, [x0, #7]
    // 0x7f6c28: DecompressPointer r1
    //     0x7f6c28: add             x1, x1, HEAP, lsl #32
    // 0x7f6c2c: cmp             w1, NULL
    // 0x7f6c30: b.eq            #0x7f7668
    // 0x7f6c34: LoadField: r3 = r1->field_7
    //     0x7f6c34: ldur            x3, [x1, #7]
    // 0x7f6c38: ldr             x1, [x3]
    // 0x7f6c3c: mov             x3, x1
    // 0x7f6c40: stur            x3, [fp, #-0x58]
    // 0x7f6c44: r1 = <Never>
    //     0x7f6c44: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6c48: r0 = Pointer()
    //     0x7f6c48: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6c4c: mov             x1, x0
    // 0x7f6c50: ldur            x0, [fp, #-0x58]
    // 0x7f6c54: StoreField: r1->field_7 = r0
    //     0x7f6c54: stur            x0, [x1, #7]
    // 0x7f6c58: mov             x2, x1
    // 0x7f6c5c: ldur            x1, [fp, #-0x68]
    // 0x7f6c60: ldur            x3, [fp, #-0x60]
    // 0x7f6c64: ldur            x5, [fp, #-0x38]
    // 0x7f6c68: r0 = __drawPath$Method$FfiNative()
    //     0x7f6c68: bl              #0x4df970  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f6c6c: ldur            x0, [fp, #-0x28]
    // 0x7f6c70: LoadField: r1 = r0->field_13
    //     0x7f6c70: ldur            w1, [x0, #0x13]
    // 0x7f6c74: DecompressPointer r1
    //     0x7f6c74: add             x1, x1, HEAP, lsl #32
    // 0x7f6c78: LoadField: r2 = r1->field_7
    //     0x7f6c78: ldur            x2, [x1, #7]
    // 0x7f6c7c: cmp             x2, #0
    // 0x7f6c80: b.le            #0x7f6f34
    // 0x7f6c84: ldur            x3, [fp, #-0x50]
    // 0x7f6c88: LoadField: r2 = r0->field_7
    //     0x7f6c88: ldur            w2, [x0, #7]
    // 0x7f6c8c: DecompressPointer r2
    //     0x7f6c8c: add             x2, x2, HEAP, lsl #32
    // 0x7f6c90: ldur            x1, [fp, #-0x48]
    // 0x7f6c94: r0 = color=()
    //     0x7f6c94: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f6c98: ldur            x0, [fp, #-0x50]
    // 0x7f6c9c: LoadField: r1 = r0->field_7
    //     0x7f6c9c: ldur            w1, [x0, #7]
    // 0x7f6ca0: DecompressPointer r1
    //     0x7f6ca0: add             x1, x1, HEAP, lsl #32
    // 0x7f6ca4: cmp             w1, NULL
    // 0x7f6ca8: b.eq            #0x7f766c
    // 0x7f6cac: LoadField: r2 = r1->field_7
    //     0x7f6cac: ldur            x2, [x1, #7]
    // 0x7f6cb0: ldr             x1, [x2]
    // 0x7f6cb4: cbz             x1, #0x7f7528
    // 0x7f6cb8: ldur            x2, [fp, #-0x10]
    // 0x7f6cbc: mov             x3, x1
    // 0x7f6cc0: stur            x3, [fp, #-0x58]
    // 0x7f6cc4: r1 = <Never>
    //     0x7f6cc4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6cc8: r0 = Pointer()
    //     0x7f6cc8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6ccc: mov             x1, x0
    // 0x7f6cd0: ldur            x0, [fp, #-0x58]
    // 0x7f6cd4: StoreField: r1->field_7 = r0
    //     0x7f6cd4: stur            x0, [x1, #7]
    // 0x7f6cd8: r0 = _reset$Method$FfiNative()
    //     0x7f6cd8: bl              #0x7f76c0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f6cdc: ldur            x0, [fp, #-0x10]
    // 0x7f6ce0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f6ce0: ldur            d0, [x0, #0x17]
    // 0x7f6ce4: stur            d0, [fp, #-0x78]
    // 0x7f6ce8: LoadField: d1 = r0->field_f
    //     0x7f6ce8: ldur            d1, [x0, #0xf]
    // 0x7f6cec: ldur            x2, [fp, #-0x50]
    // 0x7f6cf0: stur            d1, [fp, #-0x70]
    // 0x7f6cf4: LoadField: r1 = r2->field_7
    //     0x7f6cf4: ldur            w1, [x2, #7]
    // 0x7f6cf8: DecompressPointer r1
    //     0x7f6cf8: add             x1, x1, HEAP, lsl #32
    // 0x7f6cfc: cmp             w1, NULL
    // 0x7f6d00: b.eq            #0x7f7670
    // 0x7f6d04: LoadField: r3 = r1->field_7
    //     0x7f6d04: ldur            x3, [x1, #7]
    // 0x7f6d08: ldr             x1, [x3]
    // 0x7f6d0c: cbz             x1, #0x7f7538
    // 0x7f6d10: mov             x3, x1
    // 0x7f6d14: stur            x3, [fp, #-0x58]
    // 0x7f6d18: r1 = <Never>
    //     0x7f6d18: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6d1c: r0 = Pointer()
    //     0x7f6d1c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6d20: mov             x1, x0
    // 0x7f6d24: ldur            x0, [fp, #-0x58]
    // 0x7f6d28: StoreField: r1->field_7 = r0
    //     0x7f6d28: stur            x0, [x1, #7]
    // 0x7f6d2c: ldur            d0, [fp, #-0x78]
    // 0x7f6d30: ldur            d1, [fp, #-0x70]
    // 0x7f6d34: r0 = _moveTo$Method$FfiNative()
    //     0x7f6d34: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f6d38: ldur            x0, [fp, #-0x10]
    // 0x7f6d3c: LoadField: d1 = r0->field_1f
    //     0x7f6d3c: ldur            d1, [x0, #0x1f]
    // 0x7f6d40: ldur            x2, [fp, #-0x50]
    // 0x7f6d44: stur            d1, [fp, #-0x80]
    // 0x7f6d48: LoadField: r1 = r2->field_7
    //     0x7f6d48: ldur            w1, [x2, #7]
    // 0x7f6d4c: DecompressPointer r1
    //     0x7f6d4c: add             x1, x1, HEAP, lsl #32
    // 0x7f6d50: cmp             w1, NULL
    // 0x7f6d54: b.eq            #0x7f7674
    // 0x7f6d58: LoadField: r3 = r1->field_7
    //     0x7f6d58: ldur            x3, [x1, #7]
    // 0x7f6d5c: ldr             x1, [x3]
    // 0x7f6d60: cbz             x1, #0x7f7548
    // 0x7f6d64: ldur            x3, [fp, #-0x28]
    // 0x7f6d68: mov             x4, x1
    // 0x7f6d6c: stur            x4, [fp, #-0x58]
    // 0x7f6d70: r1 = <Never>
    //     0x7f6d70: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6d74: r0 = Pointer()
    //     0x7f6d74: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6d78: mov             x1, x0
    // 0x7f6d7c: ldur            x0, [fp, #-0x58]
    // 0x7f6d80: StoreField: r1->field_7 = r0
    //     0x7f6d80: stur            x0, [x1, #7]
    // 0x7f6d84: ldur            d0, [fp, #-0x78]
    // 0x7f6d88: ldur            d1, [fp, #-0x80]
    // 0x7f6d8c: r0 = _lineTo$Method$FfiNative()
    //     0x7f6d8c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6d90: ldur            x0, [fp, #-0x28]
    // 0x7f6d94: LoadField: d0 = r0->field_b
    //     0x7f6d94: ldur            d0, [x0, #0xb]
    // 0x7f6d98: d1 = 0.000000
    //     0x7f6d98: eor             v1.16b, v1.16b, v1.16b
    // 0x7f6d9c: fcmp            d0, d1
    // 0x7f6da0: b.ne            #0x7f6db8
    // 0x7f6da4: ldur            x2, [fp, #-0x40]
    // 0x7f6da8: r3 = 1
    //     0x7f6da8: movz            x3, #0x1
    // 0x7f6dac: LoadField: r1 = r2->field_7
    //     0x7f6dac: ldur            x1, [x2, #7]
    // 0x7f6db0: str             w3, [x1, #0x1c]
    // 0x7f6db4: b               #0x7f6e94
    // 0x7f6db8: ldur            x5, [fp, #-0x18]
    // 0x7f6dbc: ldur            x4, [fp, #-0x50]
    // 0x7f6dc0: ldur            d3, [fp, #-0x78]
    // 0x7f6dc4: ldur            d2, [fp, #-0x80]
    // 0x7f6dc8: ldur            x2, [fp, #-0x40]
    // 0x7f6dcc: r3 = 1
    //     0x7f6dcc: movz            x3, #0x1
    // 0x7f6dd0: LoadField: r1 = r2->field_7
    //     0x7f6dd0: ldur            x1, [x2, #7]
    // 0x7f6dd4: str             wzr, [x1, #0x1c]
    // 0x7f6dd8: fsub            d4, d3, d0
    // 0x7f6ddc: stur            d4, [fp, #-0x88]
    // 0x7f6de0: LoadField: d0 = r5->field_b
    //     0x7f6de0: ldur            d0, [x5, #0xb]
    // 0x7f6de4: fsub            d3, d2, d0
    // 0x7f6de8: stur            d3, [fp, #-0x78]
    // 0x7f6dec: LoadField: r1 = r4->field_7
    //     0x7f6dec: ldur            w1, [x4, #7]
    // 0x7f6df0: DecompressPointer r1
    //     0x7f6df0: add             x1, x1, HEAP, lsl #32
    // 0x7f6df4: cmp             w1, NULL
    // 0x7f6df8: b.eq            #0x7f7678
    // 0x7f6dfc: LoadField: r6 = r1->field_7
    //     0x7f6dfc: ldur            x6, [x1, #7]
    // 0x7f6e00: ldr             x1, [x6]
    // 0x7f6e04: cbz             x1, #0x7f7558
    // 0x7f6e08: ldur            x6, [fp, #-0x30]
    // 0x7f6e0c: ldur            d0, [fp, #-0x70]
    // 0x7f6e10: mov             x7, x1
    // 0x7f6e14: stur            x7, [fp, #-0x58]
    // 0x7f6e18: r1 = <Never>
    //     0x7f6e18: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6e1c: r0 = Pointer()
    //     0x7f6e1c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6e20: mov             x1, x0
    // 0x7f6e24: ldur            x0, [fp, #-0x58]
    // 0x7f6e28: StoreField: r1->field_7 = r0
    //     0x7f6e28: stur            x0, [x1, #7]
    // 0x7f6e2c: ldur            d0, [fp, #-0x88]
    // 0x7f6e30: ldur            d1, [fp, #-0x78]
    // 0x7f6e34: r0 = _lineTo$Method$FfiNative()
    //     0x7f6e34: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6e38: ldur            x0, [fp, #-0x30]
    // 0x7f6e3c: LoadField: d0 = r0->field_b
    //     0x7f6e3c: ldur            d0, [x0, #0xb]
    // 0x7f6e40: ldur            d1, [fp, #-0x70]
    // 0x7f6e44: fadd            d2, d1, d0
    // 0x7f6e48: ldur            x2, [fp, #-0x50]
    // 0x7f6e4c: stur            d2, [fp, #-0x78]
    // 0x7f6e50: LoadField: r1 = r2->field_7
    //     0x7f6e50: ldur            w1, [x2, #7]
    // 0x7f6e54: DecompressPointer r1
    //     0x7f6e54: add             x1, x1, HEAP, lsl #32
    // 0x7f6e58: cmp             w1, NULL
    // 0x7f6e5c: b.eq            #0x7f767c
    // 0x7f6e60: LoadField: r3 = r1->field_7
    //     0x7f6e60: ldur            x3, [x1, #7]
    // 0x7f6e64: ldr             x1, [x3]
    // 0x7f6e68: cbz             x1, #0x7f7568
    // 0x7f6e6c: mov             x3, x1
    // 0x7f6e70: stur            x3, [fp, #-0x58]
    // 0x7f6e74: r1 = <Never>
    //     0x7f6e74: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6e78: r0 = Pointer()
    //     0x7f6e78: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6e7c: mov             x1, x0
    // 0x7f6e80: ldur            x0, [fp, #-0x58]
    // 0x7f6e84: StoreField: r1->field_7 = r0
    //     0x7f6e84: stur            x0, [x1, #7]
    // 0x7f6e88: ldur            d0, [fp, #-0x88]
    // 0x7f6e8c: ldur            d1, [fp, #-0x78]
    // 0x7f6e90: r0 = _lineTo$Method$FfiNative()
    //     0x7f6e90: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f6e94: ldur            x2, [fp, #-8]
    // 0x7f6e98: ldur            x0, [fp, #-0x48]
    // 0x7f6e9c: LoadField: r3 = r0->field_b
    //     0x7f6e9c: ldur            w3, [x0, #0xb]
    // 0x7f6ea0: DecompressPointer r3
    //     0x7f6ea0: add             x3, x3, HEAP, lsl #32
    // 0x7f6ea4: stur            x3, [fp, #-0x60]
    // 0x7f6ea8: LoadField: r1 = r2->field_7
    //     0x7f6ea8: ldur            w1, [x2, #7]
    // 0x7f6eac: DecompressPointer r1
    //     0x7f6eac: add             x1, x1, HEAP, lsl #32
    // 0x7f6eb0: cmp             w1, NULL
    // 0x7f6eb4: b.eq            #0x7f7680
    // 0x7f6eb8: LoadField: r4 = r1->field_7
    //     0x7f6eb8: ldur            x4, [x1, #7]
    // 0x7f6ebc: ldr             x1, [x4]
    // 0x7f6ec0: cbz             x1, #0x7f7578
    // 0x7f6ec4: ldur            x4, [fp, #-0x50]
    // 0x7f6ec8: mov             x5, x1
    // 0x7f6ecc: stur            x5, [fp, #-0x58]
    // 0x7f6ed0: r1 = <Never>
    //     0x7f6ed0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6ed4: r0 = Pointer()
    //     0x7f6ed4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6ed8: mov             x2, x0
    // 0x7f6edc: ldur            x0, [fp, #-0x58]
    // 0x7f6ee0: stur            x2, [fp, #-0x68]
    // 0x7f6ee4: StoreField: r2->field_7 = r0
    //     0x7f6ee4: stur            x0, [x2, #7]
    // 0x7f6ee8: ldur            x0, [fp, #-0x50]
    // 0x7f6eec: LoadField: r1 = r0->field_7
    //     0x7f6eec: ldur            w1, [x0, #7]
    // 0x7f6ef0: DecompressPointer r1
    //     0x7f6ef0: add             x1, x1, HEAP, lsl #32
    // 0x7f6ef4: cmp             w1, NULL
    // 0x7f6ef8: b.eq            #0x7f7684
    // 0x7f6efc: LoadField: r3 = r1->field_7
    //     0x7f6efc: ldur            x3, [x1, #7]
    // 0x7f6f00: ldr             x1, [x3]
    // 0x7f6f04: mov             x3, x1
    // 0x7f6f08: stur            x3, [fp, #-0x58]
    // 0x7f6f0c: r1 = <Never>
    //     0x7f6f0c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6f10: r0 = Pointer()
    //     0x7f6f10: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6f14: mov             x1, x0
    // 0x7f6f18: ldur            x0, [fp, #-0x58]
    // 0x7f6f1c: StoreField: r1->field_7 = r0
    //     0x7f6f1c: stur            x0, [x1, #7]
    // 0x7f6f20: mov             x2, x1
    // 0x7f6f24: ldur            x1, [fp, #-0x68]
    // 0x7f6f28: ldur            x3, [fp, #-0x60]
    // 0x7f6f2c: ldur            x5, [fp, #-0x38]
    // 0x7f6f30: r0 = __drawPath$Method$FfiNative()
    //     0x7f6f30: bl              #0x4df970  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f6f34: ldur            x0, [fp, #-0x18]
    // 0x7f6f38: LoadField: r1 = r0->field_13
    //     0x7f6f38: ldur            w1, [x0, #0x13]
    // 0x7f6f3c: DecompressPointer r1
    //     0x7f6f3c: add             x1, x1, HEAP, lsl #32
    // 0x7f6f40: LoadField: r2 = r1->field_7
    //     0x7f6f40: ldur            x2, [x1, #7]
    // 0x7f6f44: cmp             x2, #0
    // 0x7f6f48: b.le            #0x7f71fc
    // 0x7f6f4c: ldur            x3, [fp, #-0x50]
    // 0x7f6f50: LoadField: r2 = r0->field_7
    //     0x7f6f50: ldur            w2, [x0, #7]
    // 0x7f6f54: DecompressPointer r2
    //     0x7f6f54: add             x2, x2, HEAP, lsl #32
    // 0x7f6f58: ldur            x1, [fp, #-0x48]
    // 0x7f6f5c: r0 = color=()
    //     0x7f6f5c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f6f60: ldur            x0, [fp, #-0x50]
    // 0x7f6f64: LoadField: r1 = r0->field_7
    //     0x7f6f64: ldur            w1, [x0, #7]
    // 0x7f6f68: DecompressPointer r1
    //     0x7f6f68: add             x1, x1, HEAP, lsl #32
    // 0x7f6f6c: cmp             w1, NULL
    // 0x7f6f70: b.eq            #0x7f7688
    // 0x7f6f74: LoadField: r2 = r1->field_7
    //     0x7f6f74: ldur            x2, [x1, #7]
    // 0x7f6f78: ldr             x1, [x2]
    // 0x7f6f7c: cbz             x1, #0x7f7588
    // 0x7f6f80: ldur            x2, [fp, #-0x10]
    // 0x7f6f84: mov             x3, x1
    // 0x7f6f88: stur            x3, [fp, #-0x58]
    // 0x7f6f8c: r1 = <Never>
    //     0x7f6f8c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6f90: r0 = Pointer()
    //     0x7f6f90: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6f94: mov             x1, x0
    // 0x7f6f98: ldur            x0, [fp, #-0x58]
    // 0x7f6f9c: StoreField: r1->field_7 = r0
    //     0x7f6f9c: stur            x0, [x1, #7]
    // 0x7f6fa0: r0 = _reset$Method$FfiNative()
    //     0x7f6fa0: bl              #0x7f76c0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f6fa4: ldur            x0, [fp, #-0x10]
    // 0x7f6fa8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f6fa8: ldur            d0, [x0, #0x17]
    // 0x7f6fac: stur            d0, [fp, #-0x78]
    // 0x7f6fb0: LoadField: d1 = r0->field_1f
    //     0x7f6fb0: ldur            d1, [x0, #0x1f]
    // 0x7f6fb4: ldur            x2, [fp, #-0x50]
    // 0x7f6fb8: stur            d1, [fp, #-0x70]
    // 0x7f6fbc: LoadField: r1 = r2->field_7
    //     0x7f6fbc: ldur            w1, [x2, #7]
    // 0x7f6fc0: DecompressPointer r1
    //     0x7f6fc0: add             x1, x1, HEAP, lsl #32
    // 0x7f6fc4: cmp             w1, NULL
    // 0x7f6fc8: b.eq            #0x7f768c
    // 0x7f6fcc: LoadField: r3 = r1->field_7
    //     0x7f6fcc: ldur            x3, [x1, #7]
    // 0x7f6fd0: ldr             x1, [x3]
    // 0x7f6fd4: cbz             x1, #0x7f7598
    // 0x7f6fd8: mov             x3, x1
    // 0x7f6fdc: stur            x3, [fp, #-0x58]
    // 0x7f6fe0: r1 = <Never>
    //     0x7f6fe0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f6fe4: r0 = Pointer()
    //     0x7f6fe4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f6fe8: mov             x1, x0
    // 0x7f6fec: ldur            x0, [fp, #-0x58]
    // 0x7f6ff0: StoreField: r1->field_7 = r0
    //     0x7f6ff0: stur            x0, [x1, #7]
    // 0x7f6ff4: ldur            d0, [fp, #-0x78]
    // 0x7f6ff8: ldur            d1, [fp, #-0x70]
    // 0x7f6ffc: r0 = _moveTo$Method$FfiNative()
    //     0x7f6ffc: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f7000: ldur            x0, [fp, #-0x10]
    // 0x7f7004: LoadField: d0 = r0->field_7
    //     0x7f7004: ldur            d0, [x0, #7]
    // 0x7f7008: ldur            x2, [fp, #-0x50]
    // 0x7f700c: stur            d0, [fp, #-0x80]
    // 0x7f7010: LoadField: r1 = r2->field_7
    //     0x7f7010: ldur            w1, [x2, #7]
    // 0x7f7014: DecompressPointer r1
    //     0x7f7014: add             x1, x1, HEAP, lsl #32
    // 0x7f7018: cmp             w1, NULL
    // 0x7f701c: b.eq            #0x7f7690
    // 0x7f7020: LoadField: r3 = r1->field_7
    //     0x7f7020: ldur            x3, [x1, #7]
    // 0x7f7024: ldr             x1, [x3]
    // 0x7f7028: cbz             x1, #0x7f75a8
    // 0x7f702c: ldur            x3, [fp, #-0x18]
    // 0x7f7030: mov             x4, x1
    // 0x7f7034: stur            x4, [fp, #-0x58]
    // 0x7f7038: r1 = <Never>
    //     0x7f7038: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f703c: r0 = Pointer()
    //     0x7f703c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f7040: mov             x1, x0
    // 0x7f7044: ldur            x0, [fp, #-0x58]
    // 0x7f7048: StoreField: r1->field_7 = r0
    //     0x7f7048: stur            x0, [x1, #7]
    // 0x7f704c: ldur            d0, [fp, #-0x80]
    // 0x7f7050: ldur            d1, [fp, #-0x70]
    // 0x7f7054: r0 = _lineTo$Method$FfiNative()
    //     0x7f7054: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f7058: ldur            x0, [fp, #-0x18]
    // 0x7f705c: LoadField: d0 = r0->field_b
    //     0x7f705c: ldur            d0, [x0, #0xb]
    // 0x7f7060: d1 = 0.000000
    //     0x7f7060: eor             v1.16b, v1.16b, v1.16b
    // 0x7f7064: fcmp            d0, d1
    // 0x7f7068: b.ne            #0x7f7080
    // 0x7f706c: ldur            x2, [fp, #-0x40]
    // 0x7f7070: r3 = 1
    //     0x7f7070: movz            x3, #0x1
    // 0x7f7074: LoadField: r1 = r2->field_7
    //     0x7f7074: ldur            x1, [x2, #7]
    // 0x7f7078: str             w3, [x1, #0x1c]
    // 0x7f707c: b               #0x7f715c
    // 0x7f7080: ldur            x5, [fp, #-0x20]
    // 0x7f7084: ldur            x4, [fp, #-0x50]
    // 0x7f7088: ldur            d3, [fp, #-0x70]
    // 0x7f708c: ldur            d2, [fp, #-0x80]
    // 0x7f7090: ldur            x2, [fp, #-0x40]
    // 0x7f7094: r3 = 1
    //     0x7f7094: movz            x3, #0x1
    // 0x7f7098: LoadField: r1 = r2->field_7
    //     0x7f7098: ldur            x1, [x2, #7]
    // 0x7f709c: str             wzr, [x1, #0x1c]
    // 0x7f70a0: LoadField: d4 = r5->field_b
    //     0x7f70a0: ldur            d4, [x5, #0xb]
    // 0x7f70a4: fadd            d5, d2, d4
    // 0x7f70a8: stur            d5, [fp, #-0x88]
    // 0x7f70ac: fsub            d2, d3, d0
    // 0x7f70b0: stur            d2, [fp, #-0x80]
    // 0x7f70b4: LoadField: r1 = r4->field_7
    //     0x7f70b4: ldur            w1, [x4, #7]
    // 0x7f70b8: DecompressPointer r1
    //     0x7f70b8: add             x1, x1, HEAP, lsl #32
    // 0x7f70bc: cmp             w1, NULL
    // 0x7f70c0: b.eq            #0x7f7694
    // 0x7f70c4: LoadField: r6 = r1->field_7
    //     0x7f70c4: ldur            x6, [x1, #7]
    // 0x7f70c8: ldr             x1, [x6]
    // 0x7f70cc: cbz             x1, #0x7f75b8
    // 0x7f70d0: ldur            x6, [fp, #-0x28]
    // 0x7f70d4: ldur            d0, [fp, #-0x78]
    // 0x7f70d8: mov             x7, x1
    // 0x7f70dc: stur            x7, [fp, #-0x58]
    // 0x7f70e0: r1 = <Never>
    //     0x7f70e0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f70e4: r0 = Pointer()
    //     0x7f70e4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f70e8: mov             x1, x0
    // 0x7f70ec: ldur            x0, [fp, #-0x58]
    // 0x7f70f0: StoreField: r1->field_7 = r0
    //     0x7f70f0: stur            x0, [x1, #7]
    // 0x7f70f4: ldur            d0, [fp, #-0x88]
    // 0x7f70f8: ldur            d1, [fp, #-0x80]
    // 0x7f70fc: r0 = _lineTo$Method$FfiNative()
    //     0x7f70fc: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f7100: ldur            x0, [fp, #-0x28]
    // 0x7f7104: LoadField: d0 = r0->field_b
    //     0x7f7104: ldur            d0, [x0, #0xb]
    // 0x7f7108: ldur            d1, [fp, #-0x78]
    // 0x7f710c: fsub            d2, d1, d0
    // 0x7f7110: ldur            x0, [fp, #-0x50]
    // 0x7f7114: stur            d2, [fp, #-0x70]
    // 0x7f7118: LoadField: r1 = r0->field_7
    //     0x7f7118: ldur            w1, [x0, #7]
    // 0x7f711c: DecompressPointer r1
    //     0x7f711c: add             x1, x1, HEAP, lsl #32
    // 0x7f7120: cmp             w1, NULL
    // 0x7f7124: b.eq            #0x7f7698
    // 0x7f7128: LoadField: r2 = r1->field_7
    //     0x7f7128: ldur            x2, [x1, #7]
    // 0x7f712c: ldr             x1, [x2]
    // 0x7f7130: cbz             x1, #0x7f75c8
    // 0x7f7134: mov             x2, x1
    // 0x7f7138: stur            x2, [fp, #-0x58]
    // 0x7f713c: r1 = <Never>
    //     0x7f713c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7140: r0 = Pointer()
    //     0x7f7140: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f7144: mov             x1, x0
    // 0x7f7148: ldur            x0, [fp, #-0x58]
    // 0x7f714c: StoreField: r1->field_7 = r0
    //     0x7f714c: stur            x0, [x1, #7]
    // 0x7f7150: ldur            d0, [fp, #-0x70]
    // 0x7f7154: ldur            d1, [fp, #-0x80]
    // 0x7f7158: r0 = _lineTo$Method$FfiNative()
    //     0x7f7158: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f715c: ldur            x2, [fp, #-8]
    // 0x7f7160: ldur            x0, [fp, #-0x48]
    // 0x7f7164: LoadField: r3 = r0->field_b
    //     0x7f7164: ldur            w3, [x0, #0xb]
    // 0x7f7168: DecompressPointer r3
    //     0x7f7168: add             x3, x3, HEAP, lsl #32
    // 0x7f716c: stur            x3, [fp, #-0x28]
    // 0x7f7170: LoadField: r1 = r2->field_7
    //     0x7f7170: ldur            w1, [x2, #7]
    // 0x7f7174: DecompressPointer r1
    //     0x7f7174: add             x1, x1, HEAP, lsl #32
    // 0x7f7178: cmp             w1, NULL
    // 0x7f717c: b.eq            #0x7f769c
    // 0x7f7180: LoadField: r4 = r1->field_7
    //     0x7f7180: ldur            x4, [x1, #7]
    // 0x7f7184: ldr             x1, [x4]
    // 0x7f7188: cbz             x1, #0x7f75d8
    // 0x7f718c: ldur            x4, [fp, #-0x50]
    // 0x7f7190: mov             x5, x1
    // 0x7f7194: stur            x5, [fp, #-0x58]
    // 0x7f7198: r1 = <Never>
    //     0x7f7198: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f719c: r0 = Pointer()
    //     0x7f719c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f71a0: mov             x2, x0
    // 0x7f71a4: ldur            x0, [fp, #-0x58]
    // 0x7f71a8: stur            x2, [fp, #-0x60]
    // 0x7f71ac: StoreField: r2->field_7 = r0
    //     0x7f71ac: stur            x0, [x2, #7]
    // 0x7f71b0: ldur            x0, [fp, #-0x50]
    // 0x7f71b4: LoadField: r1 = r0->field_7
    //     0x7f71b4: ldur            w1, [x0, #7]
    // 0x7f71b8: DecompressPointer r1
    //     0x7f71b8: add             x1, x1, HEAP, lsl #32
    // 0x7f71bc: cmp             w1, NULL
    // 0x7f71c0: b.eq            #0x7f76a0
    // 0x7f71c4: LoadField: r3 = r1->field_7
    //     0x7f71c4: ldur            x3, [x1, #7]
    // 0x7f71c8: ldr             x1, [x3]
    // 0x7f71cc: mov             x3, x1
    // 0x7f71d0: stur            x3, [fp, #-0x58]
    // 0x7f71d4: r1 = <Never>
    //     0x7f71d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f71d8: r0 = Pointer()
    //     0x7f71d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f71dc: mov             x1, x0
    // 0x7f71e0: ldur            x0, [fp, #-0x58]
    // 0x7f71e4: StoreField: r1->field_7 = r0
    //     0x7f71e4: stur            x0, [x1, #7]
    // 0x7f71e8: mov             x2, x1
    // 0x7f71ec: ldur            x1, [fp, #-0x60]
    // 0x7f71f0: ldur            x3, [fp, #-0x28]
    // 0x7f71f4: ldur            x5, [fp, #-0x38]
    // 0x7f71f8: r0 = __drawPath$Method$FfiNative()
    //     0x7f71f8: bl              #0x4df970  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f71fc: ldur            x0, [fp, #-0x20]
    // 0x7f7200: LoadField: r1 = r0->field_13
    //     0x7f7200: ldur            w1, [x0, #0x13]
    // 0x7f7204: DecompressPointer r1
    //     0x7f7204: add             x1, x1, HEAP, lsl #32
    // 0x7f7208: LoadField: r2 = r1->field_7
    //     0x7f7208: ldur            x2, [x1, #7]
    // 0x7f720c: cmp             x2, #0
    // 0x7f7210: b.le            #0x7f74b8
    // 0x7f7214: ldur            x3, [fp, #-0x50]
    // 0x7f7218: LoadField: r2 = r0->field_7
    //     0x7f7218: ldur            w2, [x0, #7]
    // 0x7f721c: DecompressPointer r2
    //     0x7f721c: add             x2, x2, HEAP, lsl #32
    // 0x7f7220: ldur            x1, [fp, #-0x48]
    // 0x7f7224: r0 = color=()
    //     0x7f7224: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f7228: ldur            x0, [fp, #-0x50]
    // 0x7f722c: LoadField: r1 = r0->field_7
    //     0x7f722c: ldur            w1, [x0, #7]
    // 0x7f7230: DecompressPointer r1
    //     0x7f7230: add             x1, x1, HEAP, lsl #32
    // 0x7f7234: cmp             w1, NULL
    // 0x7f7238: b.eq            #0x7f76a4
    // 0x7f723c: LoadField: r2 = r1->field_7
    //     0x7f723c: ldur            x2, [x1, #7]
    // 0x7f7240: ldr             x1, [x2]
    // 0x7f7244: cbz             x1, #0x7f75e8
    // 0x7f7248: ldur            x2, [fp, #-0x10]
    // 0x7f724c: mov             x3, x1
    // 0x7f7250: stur            x3, [fp, #-0x58]
    // 0x7f7254: r1 = <Never>
    //     0x7f7254: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7258: r0 = Pointer()
    //     0x7f7258: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f725c: mov             x1, x0
    // 0x7f7260: ldur            x0, [fp, #-0x58]
    // 0x7f7264: StoreField: r1->field_7 = r0
    //     0x7f7264: stur            x0, [x1, #7]
    // 0x7f7268: r0 = _reset$Method$FfiNative()
    //     0x7f7268: bl              #0x7f76c0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f726c: ldur            x0, [fp, #-0x10]
    // 0x7f7270: LoadField: d0 = r0->field_7
    //     0x7f7270: ldur            d0, [x0, #7]
    // 0x7f7274: stur            d0, [fp, #-0x78]
    // 0x7f7278: LoadField: d1 = r0->field_1f
    //     0x7f7278: ldur            d1, [x0, #0x1f]
    // 0x7f727c: ldur            x2, [fp, #-0x50]
    // 0x7f7280: stur            d1, [fp, #-0x70]
    // 0x7f7284: LoadField: r1 = r2->field_7
    //     0x7f7284: ldur            w1, [x2, #7]
    // 0x7f7288: DecompressPointer r1
    //     0x7f7288: add             x1, x1, HEAP, lsl #32
    // 0x7f728c: cmp             w1, NULL
    // 0x7f7290: b.eq            #0x7f76a8
    // 0x7f7294: LoadField: r3 = r1->field_7
    //     0x7f7294: ldur            x3, [x1, #7]
    // 0x7f7298: ldr             x1, [x3]
    // 0x7f729c: cbz             x1, #0x7f75f8
    // 0x7f72a0: mov             x3, x1
    // 0x7f72a4: stur            x3, [fp, #-0x58]
    // 0x7f72a8: r1 = <Never>
    //     0x7f72a8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f72ac: r0 = Pointer()
    //     0x7f72ac: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f72b0: mov             x1, x0
    // 0x7f72b4: ldur            x0, [fp, #-0x58]
    // 0x7f72b8: StoreField: r1->field_7 = r0
    //     0x7f72b8: stur            x0, [x1, #7]
    // 0x7f72bc: ldur            d0, [fp, #-0x78]
    // 0x7f72c0: ldur            d1, [fp, #-0x70]
    // 0x7f72c4: r0 = _moveTo$Method$FfiNative()
    //     0x7f72c4: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f72c8: ldur            x0, [fp, #-0x10]
    // 0x7f72cc: LoadField: d1 = r0->field_f
    //     0x7f72cc: ldur            d1, [x0, #0xf]
    // 0x7f72d0: ldur            x0, [fp, #-0x50]
    // 0x7f72d4: stur            d1, [fp, #-0x80]
    // 0x7f72d8: LoadField: r1 = r0->field_7
    //     0x7f72d8: ldur            w1, [x0, #7]
    // 0x7f72dc: DecompressPointer r1
    //     0x7f72dc: add             x1, x1, HEAP, lsl #32
    // 0x7f72e0: cmp             w1, NULL
    // 0x7f72e4: b.eq            #0x7f76ac
    // 0x7f72e8: LoadField: r2 = r1->field_7
    //     0x7f72e8: ldur            x2, [x1, #7]
    // 0x7f72ec: ldr             x1, [x2]
    // 0x7f72f0: cbz             x1, #0x7f7608
    // 0x7f72f4: ldur            x2, [fp, #-0x20]
    // 0x7f72f8: mov             x3, x1
    // 0x7f72fc: stur            x3, [fp, #-0x58]
    // 0x7f7300: r1 = <Never>
    //     0x7f7300: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7304: r0 = Pointer()
    //     0x7f7304: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f7308: mov             x1, x0
    // 0x7f730c: ldur            x0, [fp, #-0x58]
    // 0x7f7310: StoreField: r1->field_7 = r0
    //     0x7f7310: stur            x0, [x1, #7]
    // 0x7f7314: ldur            d0, [fp, #-0x78]
    // 0x7f7318: ldur            d1, [fp, #-0x80]
    // 0x7f731c: r0 = _lineTo$Method$FfiNative()
    //     0x7f731c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f7320: ldur            x0, [fp, #-0x20]
    // 0x7f7324: LoadField: d0 = r0->field_b
    //     0x7f7324: ldur            d0, [x0, #0xb]
    // 0x7f7328: d1 = 0.000000
    //     0x7f7328: eor             v1.16b, v1.16b, v1.16b
    // 0x7f732c: fcmp            d0, d1
    // 0x7f7330: b.ne            #0x7f7348
    // 0x7f7334: ldur            x0, [fp, #-0x40]
    // 0x7f7338: r1 = 1
    //     0x7f7338: movz            x1, #0x1
    // 0x7f733c: LoadField: r2 = r0->field_7
    //     0x7f733c: ldur            x2, [x0, #7]
    // 0x7f7340: str             w1, [x2, #0x1c]
    // 0x7f7344: b               #0x7f741c
    // 0x7f7348: ldur            x1, [fp, #-0x30]
    // 0x7f734c: ldur            x2, [fp, #-0x50]
    // 0x7f7350: ldur            d2, [fp, #-0x78]
    // 0x7f7354: ldur            d1, [fp, #-0x80]
    // 0x7f7358: ldur            x0, [fp, #-0x40]
    // 0x7f735c: LoadField: r3 = r0->field_7
    //     0x7f735c: ldur            x3, [x0, #7]
    // 0x7f7360: str             wzr, [x3, #0x1c]
    // 0x7f7364: fadd            d3, d2, d0
    // 0x7f7368: stur            d3, [fp, #-0x88]
    // 0x7f736c: LoadField: d0 = r1->field_b
    //     0x7f736c: ldur            d0, [x1, #0xb]
    // 0x7f7370: fadd            d2, d1, d0
    // 0x7f7374: stur            d2, [fp, #-0x78]
    // 0x7f7378: LoadField: r0 = r2->field_7
    //     0x7f7378: ldur            w0, [x2, #7]
    // 0x7f737c: DecompressPointer r0
    //     0x7f737c: add             x0, x0, HEAP, lsl #32
    // 0x7f7380: cmp             w0, NULL
    // 0x7f7384: b.eq            #0x7f76b0
    // 0x7f7388: LoadField: r1 = r0->field_7
    //     0x7f7388: ldur            x1, [x0, #7]
    // 0x7f738c: ldr             x0, [x1]
    // 0x7f7390: cbz             x0, #0x7f7618
    // 0x7f7394: ldur            x3, [fp, #-0x18]
    // 0x7f7398: ldur            d0, [fp, #-0x70]
    // 0x7f739c: stur            x0, [fp, #-0x58]
    // 0x7f73a0: r1 = <Never>
    //     0x7f73a0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f73a4: r0 = Pointer()
    //     0x7f73a4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f73a8: mov             x1, x0
    // 0x7f73ac: ldur            x0, [fp, #-0x58]
    // 0x7f73b0: StoreField: r1->field_7 = r0
    //     0x7f73b0: stur            x0, [x1, #7]
    // 0x7f73b4: ldur            d0, [fp, #-0x88]
    // 0x7f73b8: ldur            d1, [fp, #-0x78]
    // 0x7f73bc: r0 = _lineTo$Method$FfiNative()
    //     0x7f73bc: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f73c0: ldur            x0, [fp, #-0x18]
    // 0x7f73c4: LoadField: d0 = r0->field_b
    //     0x7f73c4: ldur            d0, [x0, #0xb]
    // 0x7f73c8: ldur            d1, [fp, #-0x70]
    // 0x7f73cc: fsub            d2, d1, d0
    // 0x7f73d0: ldur            x0, [fp, #-0x50]
    // 0x7f73d4: stur            d2, [fp, #-0x78]
    // 0x7f73d8: LoadField: r1 = r0->field_7
    //     0x7f73d8: ldur            w1, [x0, #7]
    // 0x7f73dc: DecompressPointer r1
    //     0x7f73dc: add             x1, x1, HEAP, lsl #32
    // 0x7f73e0: cmp             w1, NULL
    // 0x7f73e4: b.eq            #0x7f76b4
    // 0x7f73e8: LoadField: r2 = r1->field_7
    //     0x7f73e8: ldur            x2, [x1, #7]
    // 0x7f73ec: ldr             x1, [x2]
    // 0x7f73f0: cbz             x1, #0x7f7628
    // 0x7f73f4: mov             x2, x1
    // 0x7f73f8: stur            x2, [fp, #-0x58]
    // 0x7f73fc: r1 = <Never>
    //     0x7f73fc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7400: r0 = Pointer()
    //     0x7f7400: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f7404: mov             x1, x0
    // 0x7f7408: ldur            x0, [fp, #-0x58]
    // 0x7f740c: StoreField: r1->field_7 = r0
    //     0x7f740c: stur            x0, [x1, #7]
    // 0x7f7410: ldur            d0, [fp, #-0x88]
    // 0x7f7414: ldur            d1, [fp, #-0x78]
    // 0x7f7418: r0 = _lineTo$Method$FfiNative()
    //     0x7f7418: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f741c: ldur            x2, [fp, #-8]
    // 0x7f7420: ldur            x0, [fp, #-0x48]
    // 0x7f7424: LoadField: r3 = r0->field_b
    //     0x7f7424: ldur            w3, [x0, #0xb]
    // 0x7f7428: DecompressPointer r3
    //     0x7f7428: add             x3, x3, HEAP, lsl #32
    // 0x7f742c: stur            x3, [fp, #-0x10]
    // 0x7f7430: LoadField: r0 = r2->field_7
    //     0x7f7430: ldur            w0, [x2, #7]
    // 0x7f7434: DecompressPointer r0
    //     0x7f7434: add             x0, x0, HEAP, lsl #32
    // 0x7f7438: cmp             w0, NULL
    // 0x7f743c: b.eq            #0x7f76b8
    // 0x7f7440: LoadField: r1 = r0->field_7
    //     0x7f7440: ldur            x1, [x0, #7]
    // 0x7f7444: ldr             x0, [x1]
    // 0x7f7448: cbz             x0, #0x7f7638
    // 0x7f744c: ldur            x4, [fp, #-0x50]
    // 0x7f7450: stur            x0, [fp, #-0x58]
    // 0x7f7454: r1 = <Never>
    //     0x7f7454: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7458: r0 = Pointer()
    //     0x7f7458: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f745c: mov             x2, x0
    // 0x7f7460: ldur            x0, [fp, #-0x58]
    // 0x7f7464: stur            x2, [fp, #-0x18]
    // 0x7f7468: StoreField: r2->field_7 = r0
    //     0x7f7468: stur            x0, [x2, #7]
    // 0x7f746c: ldur            x0, [fp, #-0x50]
    // 0x7f7470: LoadField: r1 = r0->field_7
    //     0x7f7470: ldur            w1, [x0, #7]
    // 0x7f7474: DecompressPointer r1
    //     0x7f7474: add             x1, x1, HEAP, lsl #32
    // 0x7f7478: cmp             w1, NULL
    // 0x7f747c: b.eq            #0x7f76bc
    // 0x7f7480: LoadField: r3 = r1->field_7
    //     0x7f7480: ldur            x3, [x1, #7]
    // 0x7f7484: ldr             x1, [x3]
    // 0x7f7488: mov             x3, x1
    // 0x7f748c: stur            x3, [fp, #-0x58]
    // 0x7f7490: r1 = <Never>
    //     0x7f7490: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7f7494: r0 = Pointer()
    //     0x7f7494: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f7498: mov             x1, x0
    // 0x7f749c: ldur            x0, [fp, #-0x58]
    // 0x7f74a0: StoreField: r1->field_7 = r0
    //     0x7f74a0: stur            x0, [x1, #7]
    // 0x7f74a4: mov             x2, x1
    // 0x7f74a8: ldur            x1, [fp, #-0x18]
    // 0x7f74ac: ldur            x3, [fp, #-0x10]
    // 0x7f74b0: ldur            x5, [fp, #-0x38]
    // 0x7f74b4: r0 = __drawPath$Method$FfiNative()
    //     0x7f74b4: bl              #0x4df970  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f74b8: r0 = Null
    //     0x7f74b8: mov             x0, NULL
    // 0x7f74bc: LeaveFrame
    //     0x7f74bc: mov             SP, fp
    //     0x7f74c0: ldp             fp, lr, [SP], #0x10
    // 0x7f74c4: ret
    //     0x7f74c4: ret             
    // 0x7f74c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f74c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f74cc: str             x16, [SP]
    // 0x7f74d0: r0 = _throwNew()
    //     0x7f74d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f74d4: brk             #0
    // 0x7f74d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f74d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f74dc: str             x16, [SP]
    // 0x7f74e0: r0 = _throwNew()
    //     0x7f74e0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f74e4: brk             #0
    // 0x7f74e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f74e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f74ec: str             x16, [SP]
    // 0x7f74f0: r0 = _throwNew()
    //     0x7f74f0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f74f4: brk             #0
    // 0x7f74f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f74f8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f74fc: str             x16, [SP]
    // 0x7f7500: r0 = _throwNew()
    //     0x7f7500: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7504: brk             #0
    // 0x7f7508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7508: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f750c: str             x16, [SP]
    // 0x7f7510: r0 = _throwNew()
    //     0x7f7510: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7514: brk             #0
    // 0x7f7518: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7518: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f751c: str             x16, [SP]
    // 0x7f7520: r0 = _throwNew()
    //     0x7f7520: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7524: brk             #0
    // 0x7f7528: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7528: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f752c: str             x16, [SP]
    // 0x7f7530: r0 = _throwNew()
    //     0x7f7530: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7534: brk             #0
    // 0x7f7538: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7538: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f753c: str             x16, [SP]
    // 0x7f7540: r0 = _throwNew()
    //     0x7f7540: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7544: brk             #0
    // 0x7f7548: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7548: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f754c: str             x16, [SP]
    // 0x7f7550: r0 = _throwNew()
    //     0x7f7550: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7554: brk             #0
    // 0x7f7558: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7558: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f755c: str             x16, [SP]
    // 0x7f7560: r0 = _throwNew()
    //     0x7f7560: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7564: brk             #0
    // 0x7f7568: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7568: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f756c: str             x16, [SP]
    // 0x7f7570: r0 = _throwNew()
    //     0x7f7570: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7574: brk             #0
    // 0x7f7578: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7578: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f757c: str             x16, [SP]
    // 0x7f7580: r0 = _throwNew()
    //     0x7f7580: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7584: brk             #0
    // 0x7f7588: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7588: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f758c: str             x16, [SP]
    // 0x7f7590: r0 = _throwNew()
    //     0x7f7590: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7594: brk             #0
    // 0x7f7598: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7598: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f759c: str             x16, [SP]
    // 0x7f75a0: r0 = _throwNew()
    //     0x7f75a0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75a4: brk             #0
    // 0x7f75a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75ac: str             x16, [SP]
    // 0x7f75b0: r0 = _throwNew()
    //     0x7f75b0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75b4: brk             #0
    // 0x7f75b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75bc: str             x16, [SP]
    // 0x7f75c0: r0 = _throwNew()
    //     0x7f75c0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75c4: brk             #0
    // 0x7f75c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75cc: str             x16, [SP]
    // 0x7f75d0: r0 = _throwNew()
    //     0x7f75d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75d4: brk             #0
    // 0x7f75d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75dc: str             x16, [SP]
    // 0x7f75e0: r0 = _throwNew()
    //     0x7f75e0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75e4: brk             #0
    // 0x7f75e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75ec: str             x16, [SP]
    // 0x7f75f0: r0 = _throwNew()
    //     0x7f75f0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f75f4: brk             #0
    // 0x7f75f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f75f8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f75fc: str             x16, [SP]
    // 0x7f7600: r0 = _throwNew()
    //     0x7f7600: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7604: brk             #0
    // 0x7f7608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7608: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f760c: str             x16, [SP]
    // 0x7f7610: r0 = _throwNew()
    //     0x7f7610: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7614: brk             #0
    // 0x7f7618: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7618: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f761c: str             x16, [SP]
    // 0x7f7620: r0 = _throwNew()
    //     0x7f7620: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7624: brk             #0
    // 0x7f7628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7628: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f762c: str             x16, [SP]
    // 0x7f7630: r0 = _throwNew()
    //     0x7f7630: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7634: brk             #0
    // 0x7f7638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f7638: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f763c: str             x16, [SP]
    // 0x7f7640: r0 = _throwNew()
    //     0x7f7640: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7f7644: brk             #0
    // 0x7f7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f764c: b               #0x7f6960
    // 0x7f7650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7650: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f7654: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7654: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7658: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7658: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f765c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f765c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7660: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7660: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7664: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7664: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f7668: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7668: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f766c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f766c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f7670: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7670: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7674: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7674: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7678: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7678: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f767c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f767c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7680: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f7684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7684: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f7688: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7688: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f768c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f768c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7690: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7690: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7694: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7694: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f7698: r0 = NullErrorSharedWithFPURegs()
    //     0x7f7698: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f769c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f769c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f76a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f76a0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f76a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f76a4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f76a8: r0 = NullErrorSharedWithFPURegs()
    //     0x7f76a8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f76ac: r0 = NullErrorSharedWithFPURegs()
    //     0x7f76ac: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f76b0: r0 = NullErrorSharedWithFPURegs()
    //     0x7f76b0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f76b4: r0 = NullErrorSharedWithFPURegs()
    //     0x7f76b4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x7f76b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f76b8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f76bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f76bc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1668, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x524f44, size: 0x68
    // 0x524f44: EnterFrame
    //     0x524f44: stp             fp, lr, [SP, #-0x10]!
    //     0x524f48: mov             fp, SP
    // 0x524f4c: ldr             x0, [fp, #0x10]
    // 0x524f50: r2 = Null
    //     0x524f50: mov             x2, NULL
    // 0x524f54: r1 = Null
    //     0x524f54: mov             x1, NULL
    // 0x524f58: r4 = 60
    //     0x524f58: movz            x4, #0x3c
    // 0x524f5c: branchIfSmi(r0, 0x524f68)
    //     0x524f5c: tbz             w0, #0, #0x524f68
    // 0x524f60: r4 = LoadClassIdInstr(r0)
    //     0x524f60: ldur            x4, [x0, #-1]
    //     0x524f64: ubfx            x4, x4, #0xc, #0x14
    // 0x524f68: sub             x4, x4, #0x686
    // 0x524f6c: cmp             x4, #0x11
    // 0x524f70: b.ls            #0x524f88
    // 0x524f74: r8 = ShapeBorder
    //     0x524f74: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb0] Type: ShapeBorder
    //     0x524f78: ldr             x8, [x8, #0xeb0]
    // 0x524f7c: r3 = Null
    //     0x524f7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x524f80: ldr             x3, [x3, #0xeb8]
    // 0x524f84: r0 = DefaultTypeTest()
    //     0x524f84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x524f88: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x524f88: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x524f8c: r0 = Throw()
    //     0x524f8c: bl              #0x933dc8  ; ThrowStub
    // 0x524f90: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x719dac, size: 0x10c
    // 0x719dac: EnterFrame
    //     0x719dac: stp             fp, lr, [SP, #-0x10]!
    //     0x719db0: mov             fp, SP
    // 0x719db4: AllocStack(0x18)
    //     0x719db4: sub             SP, SP, #0x18
    // 0x719db8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x719db8: mov             x4, x1
    //     0x719dbc: mov             x3, x2
    //     0x719dc0: mov             v1.16b, v0.16b
    //     0x719dc4: stur            x1, [fp, #-8]
    //     0x719dc8: stur            x2, [fp, #-0x10]
    //     0x719dcc: stur            d0, [fp, #-0x18]
    // 0x719dd0: CheckStackOverflow
    //     0x719dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719dd4: cmp             SP, x16
    //     0x719dd8: b.ls            #0x719eb0
    // 0x719ddc: cmp             w4, w3
    // 0x719de0: b.ne            #0x719df4
    // 0x719de4: mov             x0, x4
    // 0x719de8: LeaveFrame
    //     0x719de8: mov             SP, fp
    //     0x719dec: ldp             fp, lr, [SP], #0x10
    // 0x719df0: ret
    //     0x719df0: ret             
    // 0x719df4: cmp             w3, NULL
    // 0x719df8: b.ne            #0x719e04
    // 0x719dfc: r0 = Null
    //     0x719dfc: mov             x0, NULL
    // 0x719e00: b               #0x719e28
    // 0x719e04: r0 = LoadClassIdInstr(r3)
    //     0x719e04: ldur            x0, [x3, #-1]
    //     0x719e08: ubfx            x0, x0, #0xc, #0x14
    // 0x719e0c: mov             x1, x3
    // 0x719e10: mov             x2, x4
    // 0x719e14: mov             v0.16b, v1.16b
    // 0x719e18: r0 = GDT[cid_x0 + 0x38e2]()
    //     0x719e18: movz            x17, #0x38e2
    //     0x719e1c: add             lr, x0, x17
    //     0x719e20: ldr             lr, [x21, lr, lsl #3]
    //     0x719e24: blr             lr
    // 0x719e28: cmp             w0, NULL
    // 0x719e2c: b.ne            #0x719e70
    // 0x719e30: ldur            x3, [fp, #-8]
    // 0x719e34: cmp             w3, NULL
    // 0x719e38: b.ne            #0x719e44
    // 0x719e3c: r1 = Null
    //     0x719e3c: mov             x1, NULL
    // 0x719e40: b               #0x719e74
    // 0x719e44: r0 = LoadClassIdInstr(r3)
    //     0x719e44: ldur            x0, [x3, #-1]
    //     0x719e48: ubfx            x0, x0, #0xc, #0x14
    // 0x719e4c: mov             x1, x3
    // 0x719e50: ldur            x2, [fp, #-0x10]
    // 0x719e54: ldur            d0, [fp, #-0x18]
    // 0x719e58: r0 = GDT[cid_x0 + 0x4c86]()
    //     0x719e58: movz            x17, #0x4c86
    //     0x719e5c: add             lr, x0, x17
    //     0x719e60: ldr             lr, [x21, lr, lsl #3]
    //     0x719e64: blr             lr
    // 0x719e68: mov             x1, x0
    // 0x719e6c: b               #0x719e74
    // 0x719e70: mov             x1, x0
    // 0x719e74: cmp             w1, NULL
    // 0x719e78: b.ne            #0x719ea0
    // 0x719e7c: ldur            d0, [fp, #-0x18]
    // 0x719e80: d1 = 0.500000
    //     0x719e80: fmov            d1, #0.50000000
    // 0x719e84: fcmp            d1, d0
    // 0x719e88: b.le            #0x719e94
    // 0x719e8c: ldur            x2, [fp, #-8]
    // 0x719e90: b               #0x719e98
    // 0x719e94: ldur            x2, [fp, #-0x10]
    // 0x719e98: mov             x0, x2
    // 0x719e9c: b               #0x719ea4
    // 0x719ea0: mov             x0, x1
    // 0x719ea4: LeaveFrame
    //     0x719ea4: mov             SP, fp
    //     0x719ea8: ldp             fp, lr, [SP], #0x10
    // 0x719eac: ret
    //     0x719eac: ret             
    // 0x719eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x719eb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x719eb4: b               #0x719ddc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x76f978, size: 0x60
    // 0x76f978: EnterFrame
    //     0x76f978: stp             fp, lr, [SP, #-0x10]!
    //     0x76f97c: mov             fp, SP
    // 0x76f980: CheckStackOverflow
    //     0x76f980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f984: cmp             SP, x16
    //     0x76f988: b.ls            #0x76f9d0
    // 0x76f98c: cmp             w2, NULL
    // 0x76f990: b.ne            #0x76f9c0
    // 0x76f994: d1 = 1.000000
    //     0x76f994: fmov            d1, #1.00000000
    // 0x76f998: fsub            d2, d1, d0
    // 0x76f99c: r0 = LoadClassIdInstr(r1)
    //     0x76f99c: ldur            x0, [x1, #-1]
    //     0x76f9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76f9a4: mov             v0.16b, v2.16b
    // 0x76f9a8: r0 = GDT[cid_x0 + -0xf4f]()
    //     0x76f9a8: sub             lr, x0, #0xf4f
    //     0x76f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x76f9b0: blr             lr
    // 0x76f9b4: LeaveFrame
    //     0x76f9b4: mov             SP, fp
    //     0x76f9b8: ldp             fp, lr, [SP], #0x10
    // 0x76f9bc: ret
    //     0x76f9bc: ret             
    // 0x76f9c0: r0 = Null
    //     0x76f9c0: mov             x0, NULL
    // 0x76f9c4: LeaveFrame
    //     0x76f9c4: mov             SP, fp
    //     0x76f9c8: ldp             fp, lr, [SP], #0x10
    // 0x76f9cc: ret
    //     0x76f9cc: ret             
    // 0x76f9d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f9d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f9d4: b               #0x76f98c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7797a0, size: 0x54
    // 0x7797a0: EnterFrame
    //     0x7797a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7797a4: mov             fp, SP
    // 0x7797a8: CheckStackOverflow
    //     0x7797a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7797ac: cmp             SP, x16
    //     0x7797b0: b.ls            #0x7797ec
    // 0x7797b4: cmp             w2, NULL
    // 0x7797b8: b.ne            #0x7797dc
    // 0x7797bc: r0 = LoadClassIdInstr(r1)
    //     0x7797bc: ldur            x0, [x1, #-1]
    //     0x7797c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7797c4: r0 = GDT[cid_x0 + -0xf4f]()
    //     0x7797c4: sub             lr, x0, #0xf4f
    //     0x7797c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7797cc: blr             lr
    // 0x7797d0: LeaveFrame
    //     0x7797d0: mov             SP, fp
    //     0x7797d4: ldp             fp, lr, [SP], #0x10
    // 0x7797d8: ret
    //     0x7797d8: ret             
    // 0x7797dc: r0 = Null
    //     0x7797dc: mov             x0, NULL
    // 0x7797e0: LeaveFrame
    //     0x7797e0: mov             SP, fp
    //     0x7797e4: ldp             fp, lr, [SP], #0x10
    // 0x7797e8: ret
    //     0x7797e8: ret             
    // 0x7797ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7797ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7797f0: b               #0x7797b4
  }
}

// class id: 1677, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x71cd4c, size: 0x38
    // 0x71cd4c: EnterFrame
    //     0x71cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd50: mov             fp, SP
    // 0x71cd54: CheckStackOverflow
    //     0x71cd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cd58: cmp             SP, x16
    //     0x71cd5c: b.ls            #0x71cd7c
    // 0x71cd60: ldr             x1, [fp, #0x20]
    // 0x71cd64: ldr             x2, [fp, #0x18]
    // 0x71cd68: ldr             x3, [fp, #0x10]
    // 0x71cd6c: r0 = lerp()
    //     0x71cd6c: bl              #0x71cd84  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x71cd70: LeaveFrame
    //     0x71cd70: mov             SP, fp
    //     0x71cd74: ldp             fp, lr, [SP], #0x10
    // 0x71cd78: ret
    //     0x71cd78: ret             
    // 0x71cd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd80: b               #0x71cd60
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71cd84, size: 0x110
    // 0x71cd84: EnterFrame
    //     0x71cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd88: mov             fp, SP
    // 0x71cd8c: AllocStack(0x18)
    //     0x71cd8c: sub             SP, SP, #0x18
    // 0x71cd90: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71cd90: mov             x5, x1
    //     0x71cd94: mov             x4, x2
    //     0x71cd98: stur            x1, [fp, #-8]
    //     0x71cd9c: stur            x2, [fp, #-0x10]
    //     0x71cda0: stur            x3, [fp, #-0x18]
    // 0x71cda4: CheckStackOverflow
    //     0x71cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cda8: cmp             SP, x16
    //     0x71cdac: b.ls            #0x71ce8c
    // 0x71cdb0: cmp             w5, w4
    // 0x71cdb4: b.ne            #0x71cdc8
    // 0x71cdb8: mov             x0, x5
    // 0x71cdbc: LeaveFrame
    //     0x71cdbc: mov             SP, fp
    //     0x71cdc0: ldp             fp, lr, [SP], #0x10
    // 0x71cdc4: ret
    //     0x71cdc4: ret             
    // 0x71cdc8: cmp             w4, NULL
    // 0x71cdcc: b.ne            #0x71cdd8
    // 0x71cdd0: r0 = Null
    //     0x71cdd0: mov             x0, NULL
    // 0x71cdd4: b               #0x71cdfc
    // 0x71cdd8: LoadField: d0 = r3->field_7
    //     0x71cdd8: ldur            d0, [x3, #7]
    // 0x71cddc: r0 = LoadClassIdInstr(r4)
    //     0x71cddc: ldur            x0, [x4, #-1]
    //     0x71cde0: ubfx            x0, x0, #0xc, #0x14
    // 0x71cde4: mov             x1, x4
    // 0x71cde8: mov             x2, x5
    // 0x71cdec: r0 = GDT[cid_x0 + 0x38e2]()
    //     0x71cdec: movz            x17, #0x38e2
    //     0x71cdf0: add             lr, x0, x17
    //     0x71cdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x71cdf8: blr             lr
    // 0x71cdfc: cmp             w0, NULL
    // 0x71ce00: b.ne            #0x71ce48
    // 0x71ce04: ldur            x3, [fp, #-8]
    // 0x71ce08: cmp             w3, NULL
    // 0x71ce0c: b.ne            #0x71ce18
    // 0x71ce10: r1 = Null
    //     0x71ce10: mov             x1, NULL
    // 0x71ce14: b               #0x71ce4c
    // 0x71ce18: ldur            x4, [fp, #-0x18]
    // 0x71ce1c: LoadField: d0 = r4->field_7
    //     0x71ce1c: ldur            d0, [x4, #7]
    // 0x71ce20: r0 = LoadClassIdInstr(r3)
    //     0x71ce20: ldur            x0, [x3, #-1]
    //     0x71ce24: ubfx            x0, x0, #0xc, #0x14
    // 0x71ce28: mov             x1, x3
    // 0x71ce2c: ldur            x2, [fp, #-0x10]
    // 0x71ce30: r0 = GDT[cid_x0 + 0x4c86]()
    //     0x71ce30: movz            x17, #0x4c86
    //     0x71ce34: add             lr, x0, x17
    //     0x71ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x71ce3c: blr             lr
    // 0x71ce40: mov             x1, x0
    // 0x71ce44: b               #0x71ce4c
    // 0x71ce48: mov             x1, x0
    // 0x71ce4c: cmp             w1, NULL
    // 0x71ce50: b.ne            #0x71ce7c
    // 0x71ce54: ldur            x2, [fp, #-0x18]
    // 0x71ce58: d0 = 0.500000
    //     0x71ce58: fmov            d0, #0.50000000
    // 0x71ce5c: LoadField: d1 = r2->field_7
    //     0x71ce5c: ldur            d1, [x2, #7]
    // 0x71ce60: fcmp            d0, d1
    // 0x71ce64: b.le            #0x71ce70
    // 0x71ce68: ldur            x2, [fp, #-8]
    // 0x71ce6c: b               #0x71ce74
    // 0x71ce70: ldur            x2, [fp, #-0x10]
    // 0x71ce74: mov             x0, x2
    // 0x71ce78: b               #0x71ce80
    // 0x71ce7c: mov             x0, x1
    // 0x71ce80: LeaveFrame
    //     0x71ce80: mov             SP, fp
    //     0x71ce84: ldp             fp, lr, [SP], #0x10
    // 0x71ce88: ret
    //     0x71ce88: ret             
    // 0x71ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ce8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ce90: b               #0x71cdb0
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x7519b0, size: 0x64
    // 0x7519b0: EnterFrame
    //     0x7519b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7519b4: mov             fp, SP
    // 0x7519b8: AllocStack(0x8)
    //     0x7519b8: sub             SP, SP, #8
    // 0x7519bc: d2 = 1.000000
    //     0x7519bc: fmov            d2, #1.00000000
    // 0x7519c0: d1 = 2.000000
    //     0x7519c0: fmov            d1, #2.00000000
    // 0x7519c4: d0 = 0.000000
    //     0x7519c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7519c8: LoadField: r0 = r1->field_7
    //     0x7519c8: ldur            w0, [x1, #7]
    // 0x7519cc: DecompressPointer r0
    //     0x7519cc: add             x0, x0, HEAP, lsl #32
    // 0x7519d0: LoadField: d3 = r0->field_b
    //     0x7519d0: ldur            d3, [x0, #0xb]
    // 0x7519d4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7519d4: ldur            d4, [x0, #0x17]
    // 0x7519d8: fadd            d5, d4, d2
    // 0x7519dc: fdiv            d4, d5, d1
    // 0x7519e0: fsub            d1, d2, d4
    // 0x7519e4: fmul            d2, d3, d1
    // 0x7519e8: fmax            v1.2d, v2.2d, v0.2d
    // 0x7519ec: stur            d1, [fp, #-8]
    // 0x7519f0: r0 = EdgeInsets()
    //     0x7519f0: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7519f4: ldur            d0, [fp, #-8]
    // 0x7519f8: StoreField: r0->field_7 = d0
    //     0x7519f8: stur            d0, [x0, #7]
    // 0x7519fc: StoreField: r0->field_f = d0
    //     0x7519fc: stur            d0, [x0, #0xf]
    // 0x751a00: ArrayStore: r0[0] = d0  ; List_8
    //     0x751a00: stur            d0, [x0, #0x17]
    // 0x751a04: StoreField: r0->field_1f = d0
    //     0x751a04: stur            d0, [x0, #0x1f]
    // 0x751a08: LeaveFrame
    //     0x751a08: mov             SP, fp
    //     0x751a0c: ldp             fp, lr, [SP], #0x10
    // 0x751a10: ret
    //     0x751a10: ret             
  }
}

// class id: 2904, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x522e64, size: 0x440
    // 0x522e64: EnterFrame
    //     0x522e64: stp             fp, lr, [SP, #-0x10]!
    //     0x522e68: mov             fp, SP
    // 0x522e6c: AllocStack(0x48)
    //     0x522e6c: sub             SP, SP, #0x48
    // 0x522e70: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x522e70: mov             x4, x1
    //     0x522e74: mov             x0, x2
    //     0x522e78: stur            x1, [fp, #-0x10]
    //     0x522e7c: stur            x2, [fp, #-0x18]
    // 0x522e80: CheckStackOverflow
    //     0x522e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522e84: cmp             SP, x16
    //     0x522e88: b.ls            #0x5231f0
    // 0x522e8c: cmp             w4, w0
    // 0x522e90: b.ne            #0x522ea4
    // 0x522e94: mov             x0, x4
    // 0x522e98: LeaveFrame
    //     0x522e98: mov             SP, fp
    //     0x522e9c: ldp             fp, lr, [SP], #0x10
    // 0x522ea0: ret
    //     0x522ea0: ret             
    // 0x522ea4: d1 = 0.000000
    //     0x522ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x522ea8: fcmp            d0, d1
    // 0x522eac: b.ne            #0x522ec0
    // 0x522eb0: mov             x0, x4
    // 0x522eb4: LeaveFrame
    //     0x522eb4: mov             SP, fp
    //     0x522eb8: ldp             fp, lr, [SP], #0x10
    // 0x522ebc: ret
    //     0x522ebc: ret             
    // 0x522ec0: d2 = 1.000000
    //     0x522ec0: fmov            d2, #1.00000000
    // 0x522ec4: fcmp            d0, d2
    // 0x522ec8: b.ne            #0x522ed8
    // 0x522ecc: LeaveFrame
    //     0x522ecc: mov             SP, fp
    //     0x522ed0: ldp             fp, lr, [SP], #0x10
    // 0x522ed4: ret
    //     0x522ed4: ret             
    // 0x522ed8: LoadField: d2 = r4->field_b
    //     0x522ed8: ldur            d2, [x4, #0xb]
    // 0x522edc: LoadField: d3 = r0->field_b
    //     0x522edc: ldur            d3, [x0, #0xb]
    // 0x522ee0: r5 = inline_Allocate_Double()
    //     0x522ee0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x522ee4: add             x5, x5, #0x10
    //     0x522ee8: cmp             x1, x5
    //     0x522eec: b.ls            #0x5231f8
    //     0x522ef0: str             x5, [THR, #0x60]  ; THR::top
    //     0x522ef4: sub             x5, x5, #0xf
    //     0x522ef8: movz            x1, #0xe15c
    //     0x522efc: movk            x1, #0x3, lsl #16
    //     0x522f00: stur            x1, [x5, #-1]
    // 0x522f04: dmb             ishst
    // 0x522f08: StoreField: r5->field_7 = d0
    //     0x522f08: stur            d0, [x5, #7]
    // 0x522f0c: stur            x5, [fp, #-8]
    // 0x522f10: r1 = inline_Allocate_Double()
    //     0x522f10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x522f14: add             x1, x1, #0x10
    //     0x522f18: cmp             x2, x1
    //     0x522f1c: b.ls            #0x52321c
    //     0x522f20: str             x1, [THR, #0x60]  ; THR::top
    //     0x522f24: sub             x1, x1, #0xf
    //     0x522f28: movz            x2, #0xe15c
    //     0x522f2c: movk            x2, #0x3, lsl #16
    //     0x522f30: stur            x2, [x1, #-1]
    // 0x522f34: dmb             ishst
    // 0x522f38: StoreField: r1->field_7 = d2
    //     0x522f38: stur            d2, [x1, #7]
    // 0x522f3c: r2 = inline_Allocate_Double()
    //     0x522f3c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x522f40: add             x2, x2, #0x10
    //     0x522f44: cmp             x3, x2
    //     0x522f48: b.ls            #0x523248
    //     0x522f4c: str             x2, [THR, #0x60]  ; THR::top
    //     0x522f50: sub             x2, x2, #0xf
    //     0x522f54: movz            x3, #0xe15c
    //     0x522f58: movk            x3, #0x3, lsl #16
    //     0x522f5c: stur            x3, [x2, #-1]
    // 0x522f60: dmb             ishst
    // 0x522f64: StoreField: r2->field_7 = d3
    //     0x522f64: stur            d3, [x2, #7]
    // 0x522f68: mov             x3, x5
    // 0x522f6c: r0 = lerpDouble()
    //     0x522f6c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x522f70: LoadField: d0 = r0->field_7
    //     0x522f70: ldur            d0, [x0, #7]
    // 0x522f74: stur            d0, [fp, #-0x40]
    // 0x522f78: d1 = 0.000000
    //     0x522f78: eor             v1.16b, v1.16b, v1.16b
    // 0x522f7c: fcmp            d1, d0
    // 0x522f80: b.le            #0x522f98
    // 0x522f84: r0 = Instance_BorderSide
    //     0x522f84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x522f88: ldr             x0, [x0, #0x788]
    // 0x522f8c: LeaveFrame
    //     0x522f8c: mov             SP, fp
    //     0x522f90: ldp             fp, lr, [SP], #0x10
    // 0x522f94: ret
    //     0x522f94: ret             
    // 0x522f98: ldur            x4, [fp, #-0x10]
    // 0x522f9c: ldur            x3, [fp, #-0x18]
    // 0x522fa0: LoadField: r0 = r4->field_13
    //     0x522fa0: ldur            w0, [x4, #0x13]
    // 0x522fa4: DecompressPointer r0
    //     0x522fa4: add             x0, x0, HEAP, lsl #32
    // 0x522fa8: stur            x0, [fp, #-0x20]
    // 0x522fac: LoadField: r5 = r3->field_13
    //     0x522fac: ldur            w5, [x3, #0x13]
    // 0x522fb0: DecompressPointer r5
    //     0x522fb0: add             x5, x5, HEAP, lsl #32
    // 0x522fb4: stur            x5, [fp, #-0x30]
    // 0x522fb8: cmp             w0, w5
    // 0x522fbc: b.ne            #0x523028
    // 0x522fc0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x522fc0: ldur            d1, [x4, #0x17]
    // 0x522fc4: stur            d1, [fp, #-0x38]
    // 0x522fc8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x522fc8: ldur            d2, [x3, #0x17]
    // 0x522fcc: fcmp            d1, d2
    // 0x522fd0: b.ne            #0x523028
    // 0x522fd4: LoadField: r1 = r4->field_7
    //     0x522fd4: ldur            w1, [x4, #7]
    // 0x522fd8: DecompressPointer r1
    //     0x522fd8: add             x1, x1, HEAP, lsl #32
    // 0x522fdc: LoadField: r2 = r3->field_7
    //     0x522fdc: ldur            w2, [x3, #7]
    // 0x522fe0: DecompressPointer r2
    //     0x522fe0: add             x2, x2, HEAP, lsl #32
    // 0x522fe4: ldur            x3, [fp, #-8]
    // 0x522fe8: r0 = lerp()
    //     0x522fe8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x522fec: stur            x0, [fp, #-0x28]
    // 0x522ff0: r0 = BorderSide()
    //     0x522ff0: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x522ff4: mov             x1, x0
    // 0x522ff8: ldur            x0, [fp, #-0x28]
    // 0x522ffc: StoreField: r1->field_7 = r0
    //     0x522ffc: stur            w0, [x1, #7]
    // 0x523000: ldur            d0, [fp, #-0x40]
    // 0x523004: StoreField: r1->field_b = d0
    //     0x523004: stur            d0, [x1, #0xb]
    // 0x523008: ldur            x0, [fp, #-0x20]
    // 0x52300c: StoreField: r1->field_13 = r0
    //     0x52300c: stur            w0, [x1, #0x13]
    // 0x523010: ldur            d0, [fp, #-0x38]
    // 0x523014: ArrayStore: r1[0] = d0  ; List_8
    //     0x523014: stur            d0, [x1, #0x17]
    // 0x523018: mov             x0, x1
    // 0x52301c: LeaveFrame
    //     0x52301c: mov             SP, fp
    //     0x523020: ldp             fp, lr, [SP], #0x10
    // 0x523024: ret
    //     0x523024: ret             
    // 0x523028: LoadField: r1 = r0->field_7
    //     0x523028: ldur            x1, [x0, #7]
    // 0x52302c: cmp             x1, #0
    // 0x523030: b.gt            #0x523060
    // 0x523034: LoadField: r1 = r4->field_7
    //     0x523034: ldur            w1, [x4, #7]
    // 0x523038: DecompressPointer r1
    //     0x523038: add             x1, x1, HEAP, lsl #32
    // 0x52303c: r0 = LoadClassIdInstr(r1)
    //     0x52303c: ldur            x0, [x1, #-1]
    //     0x523040: ubfx            x0, x0, #0xc, #0x14
    // 0x523044: r2 = 0
    //     0x523044: movz            x2, #0
    // 0x523048: r0 = GDT[cid_x0 + -0xffa]()
    //     0x523048: sub             lr, x0, #0xffa
    //     0x52304c: ldr             lr, [x21, lr, lsl #3]
    //     0x523050: blr             lr
    // 0x523054: mov             x4, x0
    // 0x523058: ldur            x3, [fp, #-0x10]
    // 0x52305c: b               #0x523070
    // 0x523060: mov             x3, x4
    // 0x523064: LoadField: r0 = r3->field_7
    //     0x523064: ldur            w0, [x3, #7]
    // 0x523068: DecompressPointer r0
    //     0x523068: add             x0, x0, HEAP, lsl #32
    // 0x52306c: mov             x4, x0
    // 0x523070: ldur            x0, [fp, #-0x30]
    // 0x523074: stur            x4, [fp, #-0x20]
    // 0x523078: LoadField: r1 = r0->field_7
    //     0x523078: ldur            x1, [x0, #7]
    // 0x52307c: cmp             x1, #0
    // 0x523080: b.gt            #0x5230b4
    // 0x523084: ldur            x5, [fp, #-0x18]
    // 0x523088: LoadField: r1 = r5->field_7
    //     0x523088: ldur            w1, [x5, #7]
    // 0x52308c: DecompressPointer r1
    //     0x52308c: add             x1, x1, HEAP, lsl #32
    // 0x523090: r0 = LoadClassIdInstr(r1)
    //     0x523090: ldur            x0, [x1, #-1]
    //     0x523094: ubfx            x0, x0, #0xc, #0x14
    // 0x523098: r2 = 0
    //     0x523098: movz            x2, #0
    // 0x52309c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x52309c: sub             lr, x0, #0xffa
    //     0x5230a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5230a4: blr             lr
    // 0x5230a8: mov             x2, x0
    // 0x5230ac: ldur            x0, [fp, #-0x18]
    // 0x5230b0: b               #0x5230c4
    // 0x5230b4: ldur            x0, [fp, #-0x18]
    // 0x5230b8: LoadField: r1 = r0->field_7
    //     0x5230b8: ldur            w1, [x0, #7]
    // 0x5230bc: DecompressPointer r1
    //     0x5230bc: add             x1, x1, HEAP, lsl #32
    // 0x5230c0: mov             x2, x1
    // 0x5230c4: ldur            x1, [fp, #-0x10]
    // 0x5230c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5230c8: ldur            d0, [x1, #0x17]
    // 0x5230cc: stur            d0, [fp, #-0x48]
    // 0x5230d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5230d0: ldur            d1, [x0, #0x17]
    // 0x5230d4: stur            d1, [fp, #-0x38]
    // 0x5230d8: fcmp            d0, d1
    // 0x5230dc: b.eq            #0x5231a0
    // 0x5230e0: ldur            d2, [fp, #-0x40]
    // 0x5230e4: ldur            x1, [fp, #-0x20]
    // 0x5230e8: ldur            x3, [fp, #-8]
    // 0x5230ec: r0 = lerp()
    //     0x5230ec: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5230f0: ldur            d0, [fp, #-0x48]
    // 0x5230f4: stur            x0, [fp, #-0x10]
    // 0x5230f8: r1 = inline_Allocate_Double()
    //     0x5230f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5230fc: add             x1, x1, #0x10
    //     0x523100: cmp             x2, x1
    //     0x523104: b.ls            #0x52326c
    //     0x523108: str             x1, [THR, #0x60]  ; THR::top
    //     0x52310c: sub             x1, x1, #0xf
    //     0x523110: movz            x2, #0xe15c
    //     0x523114: movk            x2, #0x3, lsl #16
    //     0x523118: stur            x2, [x1, #-1]
    // 0x52311c: dmb             ishst
    // 0x523120: StoreField: r1->field_7 = d0
    //     0x523120: stur            d0, [x1, #7]
    // 0x523124: ldur            d0, [fp, #-0x38]
    // 0x523128: r2 = inline_Allocate_Double()
    //     0x523128: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x52312c: add             x2, x2, #0x10
    //     0x523130: cmp             x3, x2
    //     0x523134: b.ls            #0x523288
    //     0x523138: str             x2, [THR, #0x60]  ; THR::top
    //     0x52313c: sub             x2, x2, #0xf
    //     0x523140: movz            x3, #0xe15c
    //     0x523144: movk            x3, #0x3, lsl #16
    //     0x523148: stur            x3, [x2, #-1]
    // 0x52314c: dmb             ishst
    // 0x523150: StoreField: r2->field_7 = d0
    //     0x523150: stur            d0, [x2, #7]
    // 0x523154: ldur            x3, [fp, #-8]
    // 0x523158: r0 = lerpDouble()
    //     0x523158: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x52315c: stur            x0, [fp, #-0x18]
    // 0x523160: r0 = BorderSide()
    //     0x523160: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x523164: mov             x1, x0
    // 0x523168: ldur            x0, [fp, #-0x10]
    // 0x52316c: StoreField: r1->field_7 = r0
    //     0x52316c: stur            w0, [x1, #7]
    // 0x523170: ldur            d1, [fp, #-0x40]
    // 0x523174: StoreField: r1->field_b = d1
    //     0x523174: stur            d1, [x1, #0xb]
    // 0x523178: r0 = Instance_BorderStyle
    //     0x523178: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x52317c: ldr             x0, [x0, #0xef8]
    // 0x523180: StoreField: r1->field_13 = r0
    //     0x523180: stur            w0, [x1, #0x13]
    // 0x523184: ldur            x0, [fp, #-0x18]
    // 0x523188: LoadField: d0 = r0->field_7
    //     0x523188: ldur            d0, [x0, #7]
    // 0x52318c: ArrayStore: r1[0] = d0  ; List_8
    //     0x52318c: stur            d0, [x1, #0x17]
    // 0x523190: mov             x0, x1
    // 0x523194: LeaveFrame
    //     0x523194: mov             SP, fp
    //     0x523198: ldp             fp, lr, [SP], #0x10
    // 0x52319c: ret
    //     0x52319c: ret             
    // 0x5231a0: ldur            d1, [fp, #-0x40]
    // 0x5231a4: r0 = Instance_BorderStyle
    //     0x5231a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5231a8: ldr             x0, [x0, #0xef8]
    // 0x5231ac: ldur            x1, [fp, #-0x20]
    // 0x5231b0: ldur            x3, [fp, #-8]
    // 0x5231b4: r0 = lerp()
    //     0x5231b4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5231b8: stur            x0, [fp, #-8]
    // 0x5231bc: r0 = BorderSide()
    //     0x5231bc: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5231c0: ldur            x1, [fp, #-8]
    // 0x5231c4: StoreField: r0->field_7 = r1
    //     0x5231c4: stur            w1, [x0, #7]
    // 0x5231c8: ldur            d0, [fp, #-0x40]
    // 0x5231cc: StoreField: r0->field_b = d0
    //     0x5231cc: stur            d0, [x0, #0xb]
    // 0x5231d0: r1 = Instance_BorderStyle
    //     0x5231d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5231d4: ldr             x1, [x1, #0xef8]
    // 0x5231d8: StoreField: r0->field_13 = r1
    //     0x5231d8: stur            w1, [x0, #0x13]
    // 0x5231dc: ldur            d0, [fp, #-0x48]
    // 0x5231e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5231e0: stur            d0, [x0, #0x17]
    // 0x5231e4: LeaveFrame
    //     0x5231e4: mov             SP, fp
    //     0x5231e8: ldp             fp, lr, [SP], #0x10
    // 0x5231ec: ret
    //     0x5231ec: ret             
    // 0x5231f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5231f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5231f4: b               #0x522e8c
    // 0x5231f8: stp             q2, q3, [SP, #-0x20]!
    // 0x5231fc: stp             q0, q1, [SP, #-0x20]!
    // 0x523200: stp             x0, x4, [SP, #-0x10]!
    // 0x523204: r0 = AllocateDouble()
    //     0x523204: bl              #0x935b14  ; AllocateDoubleStub
    // 0x523208: mov             x5, x0
    // 0x52320c: ldp             x0, x4, [SP], #0x10
    // 0x523210: ldp             q0, q1, [SP], #0x20
    // 0x523214: ldp             q2, q3, [SP], #0x20
    // 0x523218: b               #0x522f08
    // 0x52321c: stp             q2, q3, [SP, #-0x20]!
    // 0x523220: SaveReg d1
    //     0x523220: str             q1, [SP, #-0x10]!
    // 0x523224: stp             x4, x5, [SP, #-0x10]!
    // 0x523228: SaveReg r0
    //     0x523228: str             x0, [SP, #-8]!
    // 0x52322c: r0 = AllocateDouble()
    //     0x52322c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x523230: mov             x1, x0
    // 0x523234: RestoreReg r0
    //     0x523234: ldr             x0, [SP], #8
    // 0x523238: ldp             x4, x5, [SP], #0x10
    // 0x52323c: RestoreReg d1
    //     0x52323c: ldr             q1, [SP], #0x10
    // 0x523240: ldp             q2, q3, [SP], #0x20
    // 0x523244: b               #0x522f38
    // 0x523248: stp             q1, q3, [SP, #-0x20]!
    // 0x52324c: stp             x4, x5, [SP, #-0x10]!
    // 0x523250: stp             x0, x1, [SP, #-0x10]!
    // 0x523254: r0 = AllocateDouble()
    //     0x523254: bl              #0x935b14  ; AllocateDoubleStub
    // 0x523258: mov             x2, x0
    // 0x52325c: ldp             x0, x1, [SP], #0x10
    // 0x523260: ldp             x4, x5, [SP], #0x10
    // 0x523264: ldp             q1, q3, [SP], #0x20
    // 0x523268: b               #0x522f64
    // 0x52326c: SaveReg d0
    //     0x52326c: str             q0, [SP, #-0x10]!
    // 0x523270: SaveReg r0
    //     0x523270: str             x0, [SP, #-8]!
    // 0x523274: r0 = AllocateDouble()
    //     0x523274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x523278: mov             x1, x0
    // 0x52327c: RestoreReg r0
    //     0x52327c: ldr             x0, [SP], #8
    // 0x523280: RestoreReg d0
    //     0x523280: ldr             q0, [SP], #0x10
    // 0x523284: b               #0x523120
    // 0x523288: SaveReg d0
    //     0x523288: str             q0, [SP, #-0x10]!
    // 0x52328c: stp             x0, x1, [SP, #-0x10]!
    // 0x523290: r0 = AllocateDouble()
    //     0x523290: bl              #0x935b14  ; AllocateDoubleStub
    // 0x523294: mov             x2, x0
    // 0x523298: ldp             x0, x1, [SP], #0x10
    // 0x52329c: RestoreReg d0
    //     0x52329c: ldr             q0, [SP], #0x10
    // 0x5232a0: b               #0x523150
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76ce98, size: 0x104
    // 0x76ce98: EnterFrame
    //     0x76ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x76ce9c: mov             fp, SP
    // 0x76cea0: AllocStack(0x10)
    //     0x76cea0: sub             SP, SP, #0x10
    // 0x76cea4: CheckStackOverflow
    //     0x76cea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cea8: cmp             SP, x16
    //     0x76ceac: b.ls            #0x76cf58
    // 0x76ceb0: ldr             x0, [fp, #0x10]
    // 0x76ceb4: LoadField: r1 = r0->field_7
    //     0x76ceb4: ldur            w1, [x0, #7]
    // 0x76ceb8: DecompressPointer r1
    //     0x76ceb8: add             x1, x1, HEAP, lsl #32
    // 0x76cebc: LoadField: d0 = r0->field_b
    //     0x76cebc: ldur            d0, [x0, #0xb]
    // 0x76cec0: LoadField: r2 = r0->field_13
    //     0x76cec0: ldur            w2, [x0, #0x13]
    // 0x76cec4: DecompressPointer r2
    //     0x76cec4: add             x2, x2, HEAP, lsl #32
    // 0x76cec8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x76cec8: ldur            d1, [x0, #0x17]
    // 0x76cecc: r0 = inline_Allocate_Double()
    //     0x76cecc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x76ced0: add             x0, x0, #0x10
    //     0x76ced4: cmp             x3, x0
    //     0x76ced8: b.ls            #0x76cf60
    //     0x76cedc: str             x0, [THR, #0x60]  ; THR::top
    //     0x76cee0: sub             x0, x0, #0xf
    //     0x76cee4: movz            x3, #0xe15c
    //     0x76cee8: movk            x3, #0x3, lsl #16
    //     0x76ceec: stur            x3, [x0, #-1]
    // 0x76cef0: dmb             ishst
    // 0x76cef4: StoreField: r0->field_7 = d0
    //     0x76cef4: stur            d0, [x0, #7]
    // 0x76cef8: r3 = inline_Allocate_Double()
    //     0x76cef8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x76cefc: add             x3, x3, #0x10
    //     0x76cf00: cmp             x4, x3
    //     0x76cf04: b.ls            #0x76cf78
    //     0x76cf08: str             x3, [THR, #0x60]  ; THR::top
    //     0x76cf0c: sub             x3, x3, #0xf
    //     0x76cf10: movz            x4, #0xe15c
    //     0x76cf14: movk            x4, #0x3, lsl #16
    //     0x76cf18: stur            x4, [x3, #-1]
    // 0x76cf1c: dmb             ishst
    // 0x76cf20: StoreField: r3->field_7 = d1
    //     0x76cf20: stur            d1, [x3, #7]
    // 0x76cf24: stp             x3, x2, [SP]
    // 0x76cf28: mov             x2, x0
    // 0x76cf2c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76cf2c: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76cf30: r0 = hash()
    //     0x76cf30: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76cf34: mov             x2, x0
    // 0x76cf38: r0 = BoxInt64Instr(r2)
    //     0x76cf38: sbfiz           x0, x2, #1, #0x1f
    //     0x76cf3c: cmp             x2, x0, asr #1
    //     0x76cf40: b.eq            #0x76cf4c
    //     0x76cf44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cf48: stur            x2, [x0, #7]
    // 0x76cf4c: LeaveFrame
    //     0x76cf4c: mov             SP, fp
    //     0x76cf50: ldp             fp, lr, [SP], #0x10
    // 0x76cf54: ret
    //     0x76cf54: ret             
    // 0x76cf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cf58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cf5c: b               #0x76ceb0
    // 0x76cf60: stp             q0, q1, [SP, #-0x20]!
    // 0x76cf64: stp             x1, x2, [SP, #-0x10]!
    // 0x76cf68: r0 = AllocateDouble()
    //     0x76cf68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76cf6c: ldp             x1, x2, [SP], #0x10
    // 0x76cf70: ldp             q0, q1, [SP], #0x20
    // 0x76cf74: b               #0x76cef4
    // 0x76cf78: SaveReg d1
    //     0x76cf78: str             q1, [SP, #-0x10]!
    // 0x76cf7c: stp             x1, x2, [SP, #-0x10]!
    // 0x76cf80: SaveReg r0
    //     0x76cf80: str             x0, [SP, #-8]!
    // 0x76cf84: r0 = AllocateDouble()
    //     0x76cf84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x76cf88: mov             x3, x0
    // 0x76cf8c: RestoreReg r0
    //     0x76cf8c: ldr             x0, [SP], #8
    // 0x76cf90: ldp             x1, x2, [SP], #0x10
    // 0x76cf94: RestoreReg d1
    //     0x76cf94: ldr             q1, [SP], #0x10
    // 0x76cf98: b               #0x76cf20
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x7f3f34, size: 0x114
    // 0x7f3f34: EnterFrame
    //     0x7f3f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3f38: mov             fp, SP
    // 0x7f3f3c: AllocStack(0x28)
    //     0x7f3f3c: sub             SP, SP, #0x28
    // 0x7f3f40: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x7f3f40: stur            x1, [fp, #-0x18]
    // 0x7f3f44: CheckStackOverflow
    //     0x7f3f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3f48: cmp             SP, x16
    //     0x7f3f4c: b.ls            #0x7f4040
    // 0x7f3f50: LoadField: r0 = r1->field_13
    //     0x7f3f50: ldur            w0, [x1, #0x13]
    // 0x7f3f54: DecompressPointer r0
    //     0x7f3f54: add             x0, x0, HEAP, lsl #32
    // 0x7f3f58: LoadField: r2 = r0->field_7
    //     0x7f3f58: ldur            x2, [x0, #7]
    // 0x7f3f5c: cmp             x2, #0
    // 0x7f3f60: b.gt            #0x7f3fc8
    // 0x7f3f64: r16 = 136
    //     0x7f3f64: movz            x16, #0x88
    // 0x7f3f68: stp             x16, NULL, [SP]
    // 0x7f3f6c: r0 = ByteData()
    //     0x7f3f6c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f3f70: stur            x0, [fp, #-8]
    // 0x7f3f74: r0 = Paint()
    //     0x7f3f74: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f3f78: mov             x3, x0
    // 0x7f3f7c: ldur            x0, [fp, #-8]
    // 0x7f3f80: stur            x3, [fp, #-0x10]
    // 0x7f3f84: StoreField: r3->field_7 = r0
    //     0x7f3f84: stur            w0, [x3, #7]
    // 0x7f3f88: mov             x1, x3
    // 0x7f3f8c: r2 = Instance_Color
    //     0x7f3f8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x7f3f90: ldr             x2, [x2, #0xce8]
    // 0x7f3f94: r0 = color=()
    //     0x7f3f94: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f3f98: ldur            x0, [fp, #-8]
    // 0x7f3f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f3f9c: ldur            w1, [x0, #0x17]
    // 0x7f3fa0: DecompressPointer r1
    //     0x7f3fa0: add             x1, x1, HEAP, lsl #32
    // 0x7f3fa4: LoadField: r0 = r1->field_7
    //     0x7f3fa4: ldur            x0, [x1, #7]
    // 0x7f3fa8: str             wzr, [x0, #0x20]
    // 0x7f3fac: LoadField: r0 = r1->field_7
    //     0x7f3fac: ldur            x0, [x1, #7]
    // 0x7f3fb0: r2 = 1
    //     0x7f3fb0: movz            x2, #0x1
    // 0x7f3fb4: str             w2, [x0, #0x1c]
    // 0x7f3fb8: ldur            x0, [fp, #-0x10]
    // 0x7f3fbc: LeaveFrame
    //     0x7f3fbc: mov             SP, fp
    //     0x7f3fc0: ldp             fp, lr, [SP], #0x10
    // 0x7f3fc4: ret
    //     0x7f3fc4: ret             
    // 0x7f3fc8: r2 = 1
    //     0x7f3fc8: movz            x2, #0x1
    // 0x7f3fcc: r16 = 136
    //     0x7f3fcc: movz            x16, #0x88
    // 0x7f3fd0: stp             x16, NULL, [SP]
    // 0x7f3fd4: r0 = ByteData()
    //     0x7f3fd4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f3fd8: stur            x0, [fp, #-8]
    // 0x7f3fdc: r0 = Paint()
    //     0x7f3fdc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f3fe0: mov             x3, x0
    // 0x7f3fe4: ldur            x0, [fp, #-8]
    // 0x7f3fe8: stur            x3, [fp, #-0x10]
    // 0x7f3fec: StoreField: r3->field_7 = r0
    //     0x7f3fec: stur            w0, [x3, #7]
    // 0x7f3ff0: ldur            x4, [fp, #-0x18]
    // 0x7f3ff4: LoadField: r2 = r4->field_7
    //     0x7f3ff4: ldur            w2, [x4, #7]
    // 0x7f3ff8: DecompressPointer r2
    //     0x7f3ff8: add             x2, x2, HEAP, lsl #32
    // 0x7f3ffc: mov             x1, x3
    // 0x7f4000: r0 = color=()
    //     0x7f4000: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f4004: ldur            x1, [fp, #-0x18]
    // 0x7f4008: LoadField: d0 = r1->field_b
    //     0x7f4008: ldur            d0, [x1, #0xb]
    // 0x7f400c: ldur            x1, [fp, #-8]
    // 0x7f4010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f4010: ldur            w2, [x1, #0x17]
    // 0x7f4014: DecompressPointer r2
    //     0x7f4014: add             x2, x2, HEAP, lsl #32
    // 0x7f4018: fcvt            s1, d0
    // 0x7f401c: LoadField: r1 = r2->field_7
    //     0x7f401c: ldur            x1, [x2, #7]
    // 0x7f4020: str             s1, [x1, #0x20]
    // 0x7f4024: LoadField: r1 = r2->field_7
    //     0x7f4024: ldur            x1, [x2, #7]
    // 0x7f4028: r2 = 1
    //     0x7f4028: movz            x2, #0x1
    // 0x7f402c: str             w2, [x1, #0x1c]
    // 0x7f4030: ldur            x0, [fp, #-0x10]
    // 0x7f4034: LeaveFrame
    //     0x7f4034: mov             SP, fp
    //     0x7f4038: ldp             fp, lr, [SP], #0x10
    // 0x7f403c: ret
    //     0x7f403c: ret             
    // 0x7f4040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4044: b               #0x7f3f50
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7f5544, size: 0x5c
    // 0x7f5544: EnterFrame
    //     0x7f5544: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5548: mov             fp, SP
    // 0x7f554c: AllocStack(0x18)
    //     0x7f554c: sub             SP, SP, #0x18
    // 0x7f5550: LoadField: r0 = r1->field_7
    //     0x7f5550: ldur            w0, [x1, #7]
    // 0x7f5554: DecompressPointer r0
    //     0x7f5554: add             x0, x0, HEAP, lsl #32
    // 0x7f5558: stur            x0, [fp, #-0x10]
    // 0x7f555c: LoadField: d0 = r1->field_b
    //     0x7f555c: ldur            d0, [x1, #0xb]
    // 0x7f5560: stur            d0, [fp, #-0x18]
    // 0x7f5564: LoadField: r2 = r1->field_13
    //     0x7f5564: ldur            w2, [x1, #0x13]
    // 0x7f5568: DecompressPointer r2
    //     0x7f5568: add             x2, x2, HEAP, lsl #32
    // 0x7f556c: stur            x2, [fp, #-8]
    // 0x7f5570: r0 = BorderSide()
    //     0x7f5570: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7f5574: ldur            x1, [fp, #-0x10]
    // 0x7f5578: StoreField: r0->field_7 = r1
    //     0x7f5578: stur            w1, [x0, #7]
    // 0x7f557c: ldur            d0, [fp, #-0x18]
    // 0x7f5580: StoreField: r0->field_b = d0
    //     0x7f5580: stur            d0, [x0, #0xb]
    // 0x7f5584: ldur            x1, [fp, #-8]
    // 0x7f5588: StoreField: r0->field_13 = r1
    //     0x7f5588: stur            w1, [x0, #0x13]
    // 0x7f558c: d0 = -1.000000
    //     0x7f558c: fmov            d0, #-1.00000000
    // 0x7f5590: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5590: stur            d0, [x0, #0x17]
    // 0x7f5594: LeaveFrame
    //     0x7f5594: mov             SP, fp
    //     0x7f5598: ldp             fp, lr, [SP], #0x10
    // 0x7f559c: ret
    //     0x7f559c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x81df08, size: 0x128
    // 0x81df08: EnterFrame
    //     0x81df08: stp             fp, lr, [SP, #-0x10]!
    //     0x81df0c: mov             fp, SP
    // 0x81df10: AllocStack(0x10)
    //     0x81df10: sub             SP, SP, #0x10
    // 0x81df14: CheckStackOverflow
    //     0x81df14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81df18: cmp             SP, x16
    //     0x81df1c: b.ls            #0x81e028
    // 0x81df20: ldr             x0, [fp, #0x10]
    // 0x81df24: cmp             w0, NULL
    // 0x81df28: b.ne            #0x81df3c
    // 0x81df2c: r0 = false
    //     0x81df2c: add             x0, NULL, #0x30  ; false
    // 0x81df30: LeaveFrame
    //     0x81df30: mov             SP, fp
    //     0x81df34: ldp             fp, lr, [SP], #0x10
    // 0x81df38: ret
    //     0x81df38: ret             
    // 0x81df3c: ldr             x1, [fp, #0x18]
    // 0x81df40: cmp             w1, w0
    // 0x81df44: b.ne            #0x81df58
    // 0x81df48: r0 = true
    //     0x81df48: add             x0, NULL, #0x20  ; true
    // 0x81df4c: LeaveFrame
    //     0x81df4c: mov             SP, fp
    //     0x81df50: ldp             fp, lr, [SP], #0x10
    // 0x81df54: ret
    //     0x81df54: ret             
    // 0x81df58: stp             x1, x0, [SP]
    // 0x81df5c: r0 = _haveSameRuntimeType()
    //     0x81df5c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81df60: tbz             w0, #4, #0x81df74
    // 0x81df64: r0 = false
    //     0x81df64: add             x0, NULL, #0x30  ; false
    // 0x81df68: LeaveFrame
    //     0x81df68: mov             SP, fp
    //     0x81df6c: ldp             fp, lr, [SP], #0x10
    // 0x81df70: ret
    //     0x81df70: ret             
    // 0x81df74: ldr             x1, [fp, #0x10]
    // 0x81df78: r0 = 60
    //     0x81df78: movz            x0, #0x3c
    // 0x81df7c: branchIfSmi(r1, 0x81df88)
    //     0x81df7c: tbz             w1, #0, #0x81df88
    // 0x81df80: r0 = LoadClassIdInstr(r1)
    //     0x81df80: ldur            x0, [x1, #-1]
    //     0x81df84: ubfx            x0, x0, #0xc, #0x14
    // 0x81df88: sub             x16, x0, #0xb58
    // 0x81df8c: cmp             x16, #2
    // 0x81df90: b.hi            #0x81e018
    // 0x81df94: ldr             x2, [fp, #0x18]
    // 0x81df98: LoadField: r0 = r1->field_7
    //     0x81df98: ldur            w0, [x1, #7]
    // 0x81df9c: DecompressPointer r0
    //     0x81df9c: add             x0, x0, HEAP, lsl #32
    // 0x81dfa0: LoadField: r3 = r2->field_7
    //     0x81dfa0: ldur            w3, [x2, #7]
    // 0x81dfa4: DecompressPointer r3
    //     0x81dfa4: add             x3, x3, HEAP, lsl #32
    // 0x81dfa8: r4 = LoadClassIdInstr(r0)
    //     0x81dfa8: ldur            x4, [x0, #-1]
    //     0x81dfac: ubfx            x4, x4, #0xc, #0x14
    // 0x81dfb0: stp             x3, x0, [SP]
    // 0x81dfb4: mov             x0, x4
    // 0x81dfb8: mov             lr, x0
    // 0x81dfbc: ldr             lr, [x21, lr, lsl #3]
    // 0x81dfc0: blr             lr
    // 0x81dfc4: tbnz            w0, #4, #0x81e018
    // 0x81dfc8: ldr             x2, [fp, #0x18]
    // 0x81dfcc: ldr             x1, [fp, #0x10]
    // 0x81dfd0: LoadField: d0 = r1->field_b
    //     0x81dfd0: ldur            d0, [x1, #0xb]
    // 0x81dfd4: LoadField: d1 = r2->field_b
    //     0x81dfd4: ldur            d1, [x2, #0xb]
    // 0x81dfd8: fcmp            d0, d1
    // 0x81dfdc: b.ne            #0x81e018
    // 0x81dfe0: LoadField: r3 = r1->field_13
    //     0x81dfe0: ldur            w3, [x1, #0x13]
    // 0x81dfe4: DecompressPointer r3
    //     0x81dfe4: add             x3, x3, HEAP, lsl #32
    // 0x81dfe8: LoadField: r4 = r2->field_13
    //     0x81dfe8: ldur            w4, [x2, #0x13]
    // 0x81dfec: DecompressPointer r4
    //     0x81dfec: add             x4, x4, HEAP, lsl #32
    // 0x81dff0: cmp             w3, w4
    // 0x81dff4: b.ne            #0x81e018
    // 0x81dff8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x81dff8: ldur            d0, [x1, #0x17]
    // 0x81dffc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x81dffc: ldur            d1, [x2, #0x17]
    // 0x81e000: fcmp            d0, d1
    // 0x81e004: r16 = true
    //     0x81e004: add             x16, NULL, #0x20  ; true
    // 0x81e008: r17 = false
    //     0x81e008: add             x17, NULL, #0x30  ; false
    // 0x81e00c: csel            x1, x16, x17, eq
    // 0x81e010: mov             x0, x1
    // 0x81e014: b               #0x81e01c
    // 0x81e018: r0 = false
    //     0x81e018: add             x0, NULL, #0x30  ; false
    // 0x81e01c: LeaveFrame
    //     0x81e01c: mov             SP, fp
    //     0x81e020: ldp             fp, lr, [SP], #0x10
    // 0x81e024: ret
    //     0x81e024: ret             
    // 0x81e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e02c: b               #0x81df20
  }
  _ scale(/* No info */) {
    // ** addr: 0x89edd0, size: 0x80
    // 0x89edd0: EnterFrame
    //     0x89edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x89edd4: mov             fp, SP
    // 0x89edd8: AllocStack(0x18)
    //     0x89edd8: sub             SP, SP, #0x18
    // 0x89eddc: d1 = 0.000000
    //     0x89eddc: eor             v1.16b, v1.16b, v1.16b
    // 0x89ede0: LoadField: r0 = r1->field_7
    //     0x89ede0: ldur            w0, [x1, #7]
    // 0x89ede4: DecompressPointer r0
    //     0x89ede4: add             x0, x0, HEAP, lsl #32
    // 0x89ede8: stur            x0, [fp, #-0x10]
    // 0x89edec: LoadField: d2 = r1->field_b
    //     0x89edec: ldur            d2, [x1, #0xb]
    // 0x89edf0: fmul            d3, d2, d0
    // 0x89edf4: fmax            v2.2d, v1.2d, v3.2d
    // 0x89edf8: stur            d2, [fp, #-0x18]
    // 0x89edfc: fcmp            d1, d0
    // 0x89ee00: b.lt            #0x89ee10
    // 0x89ee04: r1 = Instance_BorderStyle
    //     0x89ee04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x89ee08: ldr             x1, [x1, #0xd30]
    // 0x89ee0c: b               #0x89ee1c
    // 0x89ee10: LoadField: r2 = r1->field_13
    //     0x89ee10: ldur            w2, [x1, #0x13]
    // 0x89ee14: DecompressPointer r2
    //     0x89ee14: add             x2, x2, HEAP, lsl #32
    // 0x89ee18: mov             x1, x2
    // 0x89ee1c: stur            x1, [fp, #-8]
    // 0x89ee20: r0 = BorderSide()
    //     0x89ee20: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x89ee24: ldur            x1, [fp, #-0x10]
    // 0x89ee28: StoreField: r0->field_7 = r1
    //     0x89ee28: stur            w1, [x0, #7]
    // 0x89ee2c: ldur            d0, [fp, #-0x18]
    // 0x89ee30: StoreField: r0->field_b = d0
    //     0x89ee30: stur            d0, [x0, #0xb]
    // 0x89ee34: ldur            x1, [fp, #-8]
    // 0x89ee38: StoreField: r0->field_13 = r1
    //     0x89ee38: stur            w1, [x0, #0x13]
    // 0x89ee3c: d0 = -1.000000
    //     0x89ee3c: fmov            d0, #-1.00000000
    // 0x89ee40: ArrayStore: r0[0] = d0  ; List_8
    //     0x89ee40: stur            d0, [x0, #0x17]
    // 0x89ee44: LeaveFrame
    //     0x89ee44: mov             SP, fp
    //     0x89ee48: ldp             fp, lr, [SP], #0x10
    // 0x89ee4c: ret
    //     0x89ee4c: ret             
  }
}

// class id: 4891, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798824, size: 0x64
    // 0x798824: EnterFrame
    //     0x798824: stp             fp, lr, [SP, #-0x10]!
    //     0x798828: mov             fp, SP
    // 0x79882c: AllocStack(0x10)
    //     0x79882c: sub             SP, SP, #0x10
    // 0x798830: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x798830: mov             x0, x1
    //     0x798834: stur            x1, [fp, #-8]
    // 0x798838: CheckStackOverflow
    //     0x798838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79883c: cmp             SP, x16
    //     0x798840: b.ls            #0x798880
    // 0x798844: r1 = Null
    //     0x798844: mov             x1, NULL
    // 0x798848: r2 = 4
    //     0x798848: movz            x2, #0x4
    // 0x79884c: r0 = AllocateArray()
    //     0x79884c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798850: r16 = "BorderStyle."
    //     0x798850: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] "BorderStyle."
    //     0x798854: ldr             x16, [x16, #0x2f8]
    // 0x798858: StoreField: r0->field_f = r16
    //     0x798858: stur            w16, [x0, #0xf]
    // 0x79885c: ldur            x1, [fp, #-8]
    // 0x798860: LoadField: r2 = r1->field_f
    //     0x798860: ldur            w2, [x1, #0xf]
    // 0x798864: DecompressPointer r2
    //     0x798864: add             x2, x2, HEAP, lsl #32
    // 0x798868: StoreField: r0->field_13 = r2
    //     0x798868: stur            w2, [x0, #0x13]
    // 0x79886c: str             x0, [SP]
    // 0x798870: r0 = _interpolate()
    //     0x798870: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798874: LeaveFrame
    //     0x798874: mov             SP, fp
    //     0x798878: ldp             fp, lr, [SP], #0x10
    // 0x79887c: ret
    //     0x79887c: ret             
    // 0x798880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798884: b               #0x798844
  }
}
