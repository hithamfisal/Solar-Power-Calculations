// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 3013, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 3014, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3548, size: 0x24, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_c;
  Color field_20;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0x6d8964, size: 0x35c
    // 0x6d8964: EnterFrame
    //     0x6d8964: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8968: mov             fp, SP
    // 0x6d896c: AllocStack(0x60)
    //     0x6d896c: sub             SP, SP, #0x60
    // 0x6d8970: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d8970: mov             x0, x2
    //     0x6d8974: stur            x2, [fp, #-0x10]
    //     0x6d8978: mov             x2, x1
    //     0x6d897c: stur            x1, [fp, #-8]
    // 0x6d8980: CheckStackOverflow
    //     0x6d8980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8984: cmp             SP, x16
    //     0x6d8988: b.ls            #0x6d8c88
    // 0x6d898c: mov             x1, x0
    // 0x6d8990: r0 = of()
    //     0x6d8990: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8994: ldur            x1, [fp, #-0x10]
    // 0x6d8998: stur            x0, [fp, #-0x18]
    // 0x6d899c: r0 = of()
    //     0x6d899c: bl              #0x6d8e70  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x6d89a0: mov             x1, x0
    // 0x6d89a4: ldur            x0, [fp, #-0x18]
    // 0x6d89a8: stur            x1, [fp, #-0x20]
    // 0x6d89ac: LoadField: r2 = r0->field_2f
    //     0x6d89ac: ldur            w2, [x0, #0x2f]
    // 0x6d89b0: DecompressPointer r2
    //     0x6d89b0: add             x2, x2, HEAP, lsl #32
    // 0x6d89b4: tbnz            w2, #4, #0x6d89fc
    // 0x6d89b8: ldur            x0, [fp, #-0x10]
    // 0x6d89bc: r0 = _DividerDefaultsM3()
    //     0x6d89bc: bl              #0x6d8e64  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0x6d89c0: ldur            x1, [fp, #-0x10]
    // 0x6d89c4: StoreField: r0->field_1f = r1
    //     0x6d89c4: stur            w1, [x0, #0x1f]
    // 0x6d89c8: r2 = 16.000000
    //     0x6d89c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d89cc: ldr             x2, [x2, #0x8d0]
    // 0x6d89d0: StoreField: r0->field_b = r2
    //     0x6d89d0: stur            w2, [x0, #0xb]
    // 0x6d89d4: r2 = 1.000000
    //     0x6d89d4: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6d89d8: ldr             x2, [x2, #0xb58]
    // 0x6d89dc: StoreField: r0->field_f = r2
    //     0x6d89dc: stur            w2, [x0, #0xf]
    // 0x6d89e0: r3 = 0.000000
    //     0x6d89e0: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d89e4: ldr             x3, [x3, #0xb20]
    // 0x6d89e8: StoreField: r0->field_13 = r3
    //     0x6d89e8: stur            w3, [x0, #0x13]
    // 0x6d89ec: ArrayStore: r0[0] = r3  ; List_4
    //     0x6d89ec: stur            w3, [x0, #0x17]
    // 0x6d89f0: mov             x2, x0
    // 0x6d89f4: d0 = 1.000000
    //     0x6d89f4: fmov            d0, #1.00000000
    // 0x6d89f8: b               #0x6d8a44
    // 0x6d89fc: ldur            x1, [fp, #-0x10]
    // 0x6d8a00: r3 = 0.000000
    //     0x6d8a00: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d8a04: ldr             x3, [x3, #0xb20]
    // 0x6d8a08: r2 = 16.000000
    //     0x6d8a08: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d8a0c: ldr             x2, [x2, #0x8d0]
    // 0x6d8a10: r0 = _DividerDefaultsM2()
    //     0x6d8a10: bl              #0x6d8e58  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0x6d8a14: ldur            x1, [fp, #-0x10]
    // 0x6d8a18: StoreField: r0->field_1f = r1
    //     0x6d8a18: stur            w1, [x0, #0x1f]
    // 0x6d8a1c: r2 = 16.000000
    //     0x6d8a1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d8a20: ldr             x2, [x2, #0x8d0]
    // 0x6d8a24: StoreField: r0->field_b = r2
    //     0x6d8a24: stur            w2, [x0, #0xb]
    // 0x6d8a28: r2 = 0.000000
    //     0x6d8a28: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d8a2c: ldr             x2, [x2, #0xb20]
    // 0x6d8a30: StoreField: r0->field_f = r2
    //     0x6d8a30: stur            w2, [x0, #0xf]
    // 0x6d8a34: StoreField: r0->field_13 = r2
    //     0x6d8a34: stur            w2, [x0, #0x13]
    // 0x6d8a38: ArrayStore: r0[0] = r2  ; List_4
    //     0x6d8a38: stur            w2, [x0, #0x17]
    // 0x6d8a3c: mov             x2, x0
    // 0x6d8a40: d0 = 0.000000
    //     0x6d8a40: eor             v0.16b, v0.16b, v0.16b
    // 0x6d8a44: ldur            x0, [fp, #-8]
    // 0x6d8a48: stur            x2, [fp, #-0x18]
    // 0x6d8a4c: LoadField: r3 = r0->field_b
    //     0x6d8a4c: ldur            w3, [x0, #0xb]
    // 0x6d8a50: DecompressPointer r3
    //     0x6d8a50: add             x3, x3, HEAP, lsl #32
    // 0x6d8a54: cmp             w3, NULL
    // 0x6d8a58: b.ne            #0x6d8a6c
    // 0x6d8a5c: ldur            x4, [fp, #-0x20]
    // 0x6d8a60: LoadField: r3 = r4->field_b
    //     0x6d8a60: ldur            w3, [x4, #0xb]
    // 0x6d8a64: DecompressPointer r3
    //     0x6d8a64: add             x3, x3, HEAP, lsl #32
    // 0x6d8a68: b               #0x6d8a70
    // 0x6d8a6c: ldur            x4, [fp, #-0x20]
    // 0x6d8a70: cmp             w3, NULL
    // 0x6d8a74: b.ne            #0x6d8a80
    // 0x6d8a78: d1 = 16.000000
    //     0x6d8a78: fmov            d1, #16.00000000
    // 0x6d8a7c: b               #0x6d8a84
    // 0x6d8a80: LoadField: d1 = r3->field_7
    //     0x6d8a80: ldur            d1, [x3, #7]
    // 0x6d8a84: stur            d1, [fp, #-0x48]
    // 0x6d8a88: LoadField: r3 = r0->field_f
    //     0x6d8a88: ldur            w3, [x0, #0xf]
    // 0x6d8a8c: DecompressPointer r3
    //     0x6d8a8c: add             x3, x3, HEAP, lsl #32
    // 0x6d8a90: cmp             w3, NULL
    // 0x6d8a94: b.ne            #0x6d8aa0
    // 0x6d8a98: LoadField: r3 = r4->field_f
    //     0x6d8a98: ldur            w3, [x4, #0xf]
    // 0x6d8a9c: DecompressPointer r3
    //     0x6d8a9c: add             x3, x3, HEAP, lsl #32
    // 0x6d8aa0: cmp             w3, NULL
    // 0x6d8aa4: b.eq            #0x6d8aac
    // 0x6d8aa8: LoadField: d0 = r3->field_7
    //     0x6d8aa8: ldur            d0, [x3, #7]
    // 0x6d8aac: stur            d0, [fp, #-0x40]
    // 0x6d8ab0: LoadField: r3 = r4->field_13
    //     0x6d8ab0: ldur            w3, [x4, #0x13]
    // 0x6d8ab4: DecompressPointer r3
    //     0x6d8ab4: add             x3, x3, HEAP, lsl #32
    // 0x6d8ab8: cmp             w3, NULL
    // 0x6d8abc: b.ne            #0x6d8ac8
    // 0x6d8ac0: d2 = 0.000000
    //     0x6d8ac0: eor             v2.16b, v2.16b, v2.16b
    // 0x6d8ac4: b               #0x6d8acc
    // 0x6d8ac8: LoadField: d2 = r3->field_7
    //     0x6d8ac8: ldur            d2, [x3, #7]
    // 0x6d8acc: stur            d2, [fp, #-0x38]
    // 0x6d8ad0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x6d8ad0: ldur            w3, [x4, #0x17]
    // 0x6d8ad4: DecompressPointer r3
    //     0x6d8ad4: add             x3, x3, HEAP, lsl #32
    // 0x6d8ad8: cmp             w3, NULL
    // 0x6d8adc: b.ne            #0x6d8ae8
    // 0x6d8ae0: d3 = 0.000000
    //     0x6d8ae0: eor             v3.16b, v3.16b, v3.16b
    // 0x6d8ae4: b               #0x6d8aec
    // 0x6d8ae8: LoadField: d3 = r3->field_7
    //     0x6d8ae8: ldur            d3, [x3, #7]
    // 0x6d8aec: stur            d3, [fp, #-0x30]
    // 0x6d8af0: r0 = EdgeInsetsDirectional()
    //     0x6d8af0: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6d8af4: ldur            d0, [fp, #-0x38]
    // 0x6d8af8: stur            x0, [fp, #-0x28]
    // 0x6d8afc: StoreField: r0->field_7 = d0
    //     0x6d8afc: stur            d0, [x0, #7]
    // 0x6d8b00: StoreField: r0->field_f = rZR
    //     0x6d8b00: stur            xzr, [x0, #0xf]
    // 0x6d8b04: ldur            d0, [fp, #-0x30]
    // 0x6d8b08: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d8b08: stur            d0, [x0, #0x17]
    // 0x6d8b0c: StoreField: r0->field_1f = rZR
    //     0x6d8b0c: stur            xzr, [x0, #0x1f]
    // 0x6d8b10: ldur            x1, [fp, #-0x20]
    // 0x6d8b14: LoadField: r2 = r1->field_1b
    //     0x6d8b14: ldur            w2, [x1, #0x1b]
    // 0x6d8b18: DecompressPointer r2
    //     0x6d8b18: add             x2, x2, HEAP, lsl #32
    // 0x6d8b1c: cmp             w2, NULL
    // 0x6d8b20: b.ne            #0x6d8b38
    // 0x6d8b24: ldur            x1, [fp, #-0x18]
    // 0x6d8b28: LoadField: r2 = r1->field_1b
    //     0x6d8b28: ldur            w2, [x1, #0x1b]
    // 0x6d8b2c: DecompressPointer r2
    //     0x6d8b2c: add             x2, x2, HEAP, lsl #32
    // 0x6d8b30: mov             x3, x2
    // 0x6d8b34: b               #0x6d8b3c
    // 0x6d8b38: mov             x3, x2
    // 0x6d8b3c: ldur            x1, [fp, #-8]
    // 0x6d8b40: ldur            d1, [fp, #-0x48]
    // 0x6d8b44: ldur            d2, [fp, #-0x40]
    // 0x6d8b48: stur            x3, [fp, #-0x18]
    // 0x6d8b4c: LoadField: r2 = r1->field_1f
    //     0x6d8b4c: ldur            w2, [x1, #0x1f]
    // 0x6d8b50: DecompressPointer r2
    //     0x6d8b50: add             x2, x2, HEAP, lsl #32
    // 0x6d8b54: ldur            x1, [fp, #-0x10]
    // 0x6d8b58: mov             v0.16b, v2.16b
    // 0x6d8b5c: r0 = createBorderSide()
    //     0x6d8b5c: bl              #0x6d8cc0  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x6d8b60: stur            x0, [fp, #-8]
    // 0x6d8b64: r0 = Border()
    //     0x6d8b64: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6d8b68: mov             x1, x0
    // 0x6d8b6c: r0 = Instance_BorderSide
    //     0x6d8b6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6d8b70: ldr             x0, [x0, #0x788]
    // 0x6d8b74: stur            x1, [fp, #-0x10]
    // 0x6d8b78: StoreField: r1->field_7 = r0
    //     0x6d8b78: stur            w0, [x1, #7]
    // 0x6d8b7c: StoreField: r1->field_b = r0
    //     0x6d8b7c: stur            w0, [x1, #0xb]
    // 0x6d8b80: ldur            x2, [fp, #-8]
    // 0x6d8b84: StoreField: r1->field_f = r2
    //     0x6d8b84: stur            w2, [x1, #0xf]
    // 0x6d8b88: StoreField: r1->field_13 = r0
    //     0x6d8b88: stur            w0, [x1, #0x13]
    // 0x6d8b8c: r0 = BoxDecoration()
    //     0x6d8b8c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d8b90: mov             x1, x0
    // 0x6d8b94: ldur            x0, [fp, #-0x10]
    // 0x6d8b98: stur            x1, [fp, #-0x20]
    // 0x6d8b9c: StoreField: r1->field_f = r0
    //     0x6d8b9c: stur            w0, [x1, #0xf]
    // 0x6d8ba0: ldur            x0, [fp, #-0x18]
    // 0x6d8ba4: StoreField: r1->field_13 = r0
    //     0x6d8ba4: stur            w0, [x1, #0x13]
    // 0x6d8ba8: r0 = Instance_BoxShape
    //     0x6d8ba8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6d8bac: ldr             x0, [x0, #0x790]
    // 0x6d8bb0: StoreField: r1->field_23 = r0
    //     0x6d8bb0: stur            w0, [x1, #0x23]
    // 0x6d8bb4: ldur            d0, [fp, #-0x40]
    // 0x6d8bb8: r0 = inline_Allocate_Double()
    //     0x6d8bb8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6d8bbc: add             x0, x0, #0x10
    //     0x6d8bc0: cmp             x2, x0
    //     0x6d8bc4: b.ls            #0x6d8c90
    //     0x6d8bc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8bcc: sub             x0, x0, #0xf
    //     0x6d8bd0: movz            x2, #0xe15c
    //     0x6d8bd4: movk            x2, #0x3, lsl #16
    //     0x6d8bd8: stur            x2, [x0, #-1]
    // 0x6d8bdc: dmb             ishst
    // 0x6d8be0: StoreField: r0->field_7 = d0
    //     0x6d8be0: stur            d0, [x0, #7]
    // 0x6d8be4: stur            x0, [fp, #-8]
    // 0x6d8be8: r0 = Container()
    //     0x6d8be8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d8bec: stur            x0, [fp, #-0x10]
    // 0x6d8bf0: ldur            x16, [fp, #-8]
    // 0x6d8bf4: ldur            lr, [fp, #-0x28]
    // 0x6d8bf8: stp             lr, x16, [SP, #8]
    // 0x6d8bfc: ldur            x16, [fp, #-0x20]
    // 0x6d8c00: str             x16, [SP]
    // 0x6d8c04: mov             x1, x0
    // 0x6d8c08: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6d8c08: add             x4, PP, #0x15, lsl #12  ; [pp+0x156b8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6d8c0c: ldr             x4, [x4, #0x6b8]
    // 0x6d8c10: r0 = Container()
    //     0x6d8c10: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d8c14: r0 = Center()
    //     0x6d8c14: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d8c18: mov             x1, x0
    // 0x6d8c1c: r0 = Instance_Alignment
    //     0x6d8c1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d8c20: ldr             x0, [x0, #0x198]
    // 0x6d8c24: stur            x1, [fp, #-0x18]
    // 0x6d8c28: StoreField: r1->field_f = r0
    //     0x6d8c28: stur            w0, [x1, #0xf]
    // 0x6d8c2c: ldur            x0, [fp, #-0x10]
    // 0x6d8c30: StoreField: r1->field_b = r0
    //     0x6d8c30: stur            w0, [x1, #0xb]
    // 0x6d8c34: ldur            d0, [fp, #-0x48]
    // 0x6d8c38: r0 = inline_Allocate_Double()
    //     0x6d8c38: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6d8c3c: add             x0, x0, #0x10
    //     0x6d8c40: cmp             x2, x0
    //     0x6d8c44: b.ls            #0x6d8ca8
    //     0x6d8c48: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8c4c: sub             x0, x0, #0xf
    //     0x6d8c50: movz            x2, #0xe15c
    //     0x6d8c54: movk            x2, #0x3, lsl #16
    //     0x6d8c58: stur            x2, [x0, #-1]
    // 0x6d8c5c: dmb             ishst
    // 0x6d8c60: StoreField: r0->field_7 = d0
    //     0x6d8c60: stur            d0, [x0, #7]
    // 0x6d8c64: stur            x0, [fp, #-8]
    // 0x6d8c68: r0 = SizedBox()
    //     0x6d8c68: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d8c6c: ldur            x1, [fp, #-8]
    // 0x6d8c70: StoreField: r0->field_13 = r1
    //     0x6d8c70: stur            w1, [x0, #0x13]
    // 0x6d8c74: ldur            x1, [fp, #-0x18]
    // 0x6d8c78: StoreField: r0->field_b = r1
    //     0x6d8c78: stur            w1, [x0, #0xb]
    // 0x6d8c7c: LeaveFrame
    //     0x6d8c7c: mov             SP, fp
    //     0x6d8c80: ldp             fp, lr, [SP], #0x10
    // 0x6d8c84: ret
    //     0x6d8c84: ret             
    // 0x6d8c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8c8c: b               #0x6d898c
    // 0x6d8c90: SaveReg d0
    //     0x6d8c90: str             q0, [SP, #-0x10]!
    // 0x6d8c94: SaveReg r1
    //     0x6d8c94: str             x1, [SP, #-8]!
    // 0x6d8c98: r0 = AllocateDouble()
    //     0x6d8c98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d8c9c: RestoreReg r1
    //     0x6d8c9c: ldr             x1, [SP], #8
    // 0x6d8ca0: RestoreReg d0
    //     0x6d8ca0: ldr             q0, [SP], #0x10
    // 0x6d8ca4: b               #0x6d8be0
    // 0x6d8ca8: SaveReg d0
    //     0x6d8ca8: str             q0, [SP, #-0x10]!
    // 0x6d8cac: SaveReg r1
    //     0x6d8cac: str             x1, [SP, #-8]!
    // 0x6d8cb0: r0 = AllocateDouble()
    //     0x6d8cb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d8cb4: RestoreReg r1
    //     0x6d8cb4: ldr             x1, [SP], #8
    // 0x6d8cb8: RestoreReg d0
    //     0x6d8cb8: ldr             q0, [SP], #0x10
    // 0x6d8cbc: b               #0x6d8c60
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x6d8cc0, size: 0x198
    // 0x6d8cc0: EnterFrame
    //     0x6d8cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8cc4: mov             fp, SP
    // 0x6d8cc8: AllocStack(0x18)
    //     0x6d8cc8: sub             SP, SP, #0x18
    // 0x6d8ccc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6d8ccc: mov             x0, x1
    //     0x6d8cd0: stur            x1, [fp, #-8]
    //     0x6d8cd4: stur            x2, [fp, #-0x10]
    //     0x6d8cd8: stur            d0, [fp, #-0x18]
    // 0x6d8cdc: CheckStackOverflow
    //     0x6d8cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8ce0: cmp             SP, x16
    //     0x6d8ce4: b.ls            #0x6d8e50
    // 0x6d8ce8: mov             x1, x0
    // 0x6d8cec: r0 = of()
    //     0x6d8cec: bl              #0x6d8e70  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x6d8cf0: ldur            x1, [fp, #-8]
    // 0x6d8cf4: r0 = of()
    //     0x6d8cf4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8cf8: LoadField: r1 = r0->field_2f
    //     0x6d8cf8: ldur            w1, [x0, #0x2f]
    // 0x6d8cfc: DecompressPointer r1
    //     0x6d8cfc: add             x1, x1, HEAP, lsl #32
    // 0x6d8d00: tbnz            w1, #4, #0x6d8d44
    // 0x6d8d04: ldur            x0, [fp, #-8]
    // 0x6d8d08: r0 = _DividerDefaultsM3()
    //     0x6d8d08: bl              #0x6d8e64  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0x6d8d0c: mov             x1, x0
    // 0x6d8d10: ldur            x0, [fp, #-8]
    // 0x6d8d14: StoreField: r1->field_1f = r0
    //     0x6d8d14: stur            w0, [x1, #0x1f]
    // 0x6d8d18: r2 = 16.000000
    //     0x6d8d18: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d8d1c: ldr             x2, [x2, #0x8d0]
    // 0x6d8d20: StoreField: r1->field_b = r2
    //     0x6d8d20: stur            w2, [x1, #0xb]
    // 0x6d8d24: r0 = 1.000000
    //     0x6d8d24: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6d8d28: ldr             x0, [x0, #0xb58]
    // 0x6d8d2c: StoreField: r1->field_f = r0
    //     0x6d8d2c: stur            w0, [x1, #0xf]
    // 0x6d8d30: r3 = 0.000000
    //     0x6d8d30: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d8d34: ldr             x3, [x3, #0xb20]
    // 0x6d8d38: StoreField: r1->field_13 = r3
    //     0x6d8d38: stur            w3, [x1, #0x13]
    // 0x6d8d3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d8d3c: stur            w3, [x1, #0x17]
    // 0x6d8d40: b               #0x6d8d88
    // 0x6d8d44: ldur            x0, [fp, #-8]
    // 0x6d8d48: r3 = 0.000000
    //     0x6d8d48: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d8d4c: ldr             x3, [x3, #0xb20]
    // 0x6d8d50: r2 = 16.000000
    //     0x6d8d50: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d8d54: ldr             x2, [x2, #0x8d0]
    // 0x6d8d58: r0 = _DividerDefaultsM2()
    //     0x6d8d58: bl              #0x6d8e58  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0x6d8d5c: mov             x1, x0
    // 0x6d8d60: ldur            x0, [fp, #-8]
    // 0x6d8d64: StoreField: r1->field_1f = r0
    //     0x6d8d64: stur            w0, [x1, #0x1f]
    // 0x6d8d68: r0 = 16.000000
    //     0x6d8d68: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x6d8d6c: ldr             x0, [x0, #0x8d0]
    // 0x6d8d70: StoreField: r1->field_b = r0
    //     0x6d8d70: stur            w0, [x1, #0xb]
    // 0x6d8d74: r0 = 0.000000
    //     0x6d8d74: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d8d78: ldr             x0, [x0, #0xb20]
    // 0x6d8d7c: StoreField: r1->field_f = r0
    //     0x6d8d7c: stur            w0, [x1, #0xf]
    // 0x6d8d80: StoreField: r1->field_13 = r0
    //     0x6d8d80: stur            w0, [x1, #0x13]
    // 0x6d8d84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8d84: stur            w0, [x1, #0x17]
    // 0x6d8d88: ldur            x0, [fp, #-0x10]
    // 0x6d8d8c: cmp             w0, NULL
    // 0x6d8d90: b.ne            #0x6d8d98
    // 0x6d8d94: r0 = Null
    //     0x6d8d94: mov             x0, NULL
    // 0x6d8d98: cmp             w0, NULL
    // 0x6d8d9c: b.ne            #0x6d8e14
    // 0x6d8da0: r0 = LoadClassIdInstr(r1)
    //     0x6d8da0: ldur            x0, [x1, #-1]
    //     0x6d8da4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8da8: cmp             x0, #0xbc4
    // 0x6d8dac: b.ne            #0x6d8dbc
    // 0x6d8db0: LoadField: r0 = r1->field_7
    //     0x6d8db0: ldur            w0, [x1, #7]
    // 0x6d8db4: DecompressPointer r0
    //     0x6d8db4: add             x0, x0, HEAP, lsl #32
    // 0x6d8db8: b               #0x6d8e14
    // 0x6d8dbc: cmp             x0, #0xbc5
    // 0x6d8dc0: b.ne            #0x6d8df8
    // 0x6d8dc4: LoadField: r0 = r1->field_1f
    //     0x6d8dc4: ldur            w0, [x1, #0x1f]
    // 0x6d8dc8: DecompressPointer r0
    //     0x6d8dc8: add             x0, x0, HEAP, lsl #32
    // 0x6d8dcc: mov             x1, x0
    // 0x6d8dd0: r0 = of()
    //     0x6d8dd0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8dd4: LoadField: r1 = r0->field_3f
    //     0x6d8dd4: ldur            w1, [x0, #0x3f]
    // 0x6d8dd8: DecompressPointer r1
    //     0x6d8dd8: add             x1, x1, HEAP, lsl #32
    // 0x6d8ddc: LoadField: r0 = r1->field_ab
    //     0x6d8ddc: ldur            w0, [x1, #0xab]
    // 0x6d8de0: DecompressPointer r0
    //     0x6d8de0: add             x0, x0, HEAP, lsl #32
    // 0x6d8de4: cmp             w0, NULL
    // 0x6d8de8: b.ne            #0x6d8e14
    // 0x6d8dec: LoadField: r0 = r1->field_cb
    //     0x6d8dec: ldur            w0, [x1, #0xcb]
    // 0x6d8df0: DecompressPointer r0
    //     0x6d8df0: add             x0, x0, HEAP, lsl #32
    // 0x6d8df4: b               #0x6d8e14
    // 0x6d8df8: LoadField: r0 = r1->field_1f
    //     0x6d8df8: ldur            w0, [x1, #0x1f]
    // 0x6d8dfc: DecompressPointer r0
    //     0x6d8dfc: add             x0, x0, HEAP, lsl #32
    // 0x6d8e00: mov             x1, x0
    // 0x6d8e04: r0 = of()
    //     0x6d8e04: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8e08: LoadField: r1 = r0->field_47
    //     0x6d8e08: ldur            w1, [x0, #0x47]
    // 0x6d8e0c: DecompressPointer r1
    //     0x6d8e0c: add             x1, x1, HEAP, lsl #32
    // 0x6d8e10: mov             x0, x1
    // 0x6d8e14: ldur            d0, [fp, #-0x18]
    // 0x6d8e18: stur            x0, [fp, #-8]
    // 0x6d8e1c: r0 = BorderSide()
    //     0x6d8e1c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d8e20: ldur            x1, [fp, #-8]
    // 0x6d8e24: StoreField: r0->field_7 = r1
    //     0x6d8e24: stur            w1, [x0, #7]
    // 0x6d8e28: ldur            d0, [fp, #-0x18]
    // 0x6d8e2c: StoreField: r0->field_b = d0
    //     0x6d8e2c: stur            d0, [x0, #0xb]
    // 0x6d8e30: r1 = Instance_BorderStyle
    //     0x6d8e30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6d8e34: ldr             x1, [x1, #0xef8]
    // 0x6d8e38: StoreField: r0->field_13 = r1
    //     0x6d8e38: stur            w1, [x0, #0x13]
    // 0x6d8e3c: d0 = -1.000000
    //     0x6d8e3c: fmov            d0, #-1.00000000
    // 0x6d8e40: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d8e40: stur            d0, [x0, #0x17]
    // 0x6d8e44: LeaveFrame
    //     0x6d8e44: mov             SP, fp
    //     0x6d8e48: ldp             fp, lr, [SP], #0x10
    // 0x6d8e4c: ret
    //     0x6d8e4c: ret             
    // 0x6d8e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d8e50: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d8e54: b               #0x6d8ce8
  }
}
