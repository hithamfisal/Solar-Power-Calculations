// lib: , url: package:sunvolt_calculator/widgets/marketplace_product_card.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 3181, size: 0x18, field offset: 0x14
class _MarketplaceProductCardState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6a6900, size: 0x10a0
    // 0x6a6900: EnterFrame
    //     0x6a6900: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6904: mov             fp, SP
    // 0x6a6908: AllocStack(0x88)
    //     0x6a6908: sub             SP, SP, #0x88
    // 0x6a690c: SetupParameters(_MarketplaceProductCardState this /* r1 => r1, fp-0x8 */)
    //     0x6a690c: stur            x1, [fp, #-8]
    // 0x6a6910: CheckStackOverflow
    //     0x6a6910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6914: cmp             SP, x16
    //     0x6a6918: b.ls            #0x6a7988
    // 0x6a691c: r1 = 2
    //     0x6a691c: movz            x1, #0x2
    // 0x6a6920: r0 = AllocateContext()
    //     0x6a6920: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a6924: mov             x2, x0
    // 0x6a6928: ldur            x1, [fp, #-8]
    // 0x6a692c: stur            x2, [fp, #-0x20]
    // 0x6a6930: StoreField: r2->field_f = r1
    //     0x6a6930: stur            w1, [x2, #0xf]
    // 0x6a6934: LoadField: r0 = r1->field_b
    //     0x6a6934: ldur            w0, [x1, #0xb]
    // 0x6a6938: DecompressPointer r0
    //     0x6a6938: add             x0, x0, HEAP, lsl #32
    // 0x6a693c: cmp             w0, NULL
    // 0x6a6940: b.eq            #0x6a7990
    // 0x6a6944: LoadField: r3 = r0->field_b
    //     0x6a6944: ldur            w3, [x0, #0xb]
    // 0x6a6948: DecompressPointer r3
    //     0x6a6948: add             x3, x3, HEAP, lsl #32
    // 0x6a694c: stur            x3, [fp, #-0x18]
    // 0x6a6950: StoreField: r2->field_13 = r3
    //     0x6a6950: stur            w3, [x2, #0x13]
    // 0x6a6954: LoadField: r4 = r3->field_1f
    //     0x6a6954: ldur            w4, [x3, #0x1f]
    // 0x6a6958: DecompressPointer r4
    //     0x6a6958: add             x4, x4, HEAP, lsl #32
    // 0x6a695c: stur            x4, [fp, #-0x10]
    // 0x6a6960: r0 = LoadClassIdInstr(r4)
    //     0x6a6960: ldur            x0, [x4, #-1]
    //     0x6a6964: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6968: r16 = "gold"
    //     0x6a6968: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e660] "gold"
    //     0x6a696c: ldr             x16, [x16, #0x660]
    // 0x6a6970: stp             x16, x4, [SP]
    // 0x6a6974: mov             lr, x0
    // 0x6a6978: ldr             lr, [x21, lr, lsl #3]
    // 0x6a697c: blr             lr
    // 0x6a6980: mov             x1, x0
    // 0x6a6984: ldur            x0, [fp, #-0x10]
    // 0x6a6988: stur            x1, [fp, #-0x28]
    // 0x6a698c: r2 = LoadClassIdInstr(r0)
    //     0x6a698c: ldur            x2, [x0, #-1]
    //     0x6a6990: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6994: r16 = "verified"
    //     0x6a6994: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e668] "verified"
    //     0x6a6998: ldr             x16, [x16, #0x668]
    // 0x6a699c: stp             x16, x0, [SP]
    // 0x6a69a0: mov             x0, x2
    // 0x6a69a4: mov             lr, x0
    // 0x6a69a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a69ac: blr             lr
    // 0x6a69b0: stur            x0, [fp, #-0x10]
    // 0x6a69b4: r0 = Radius()
    //     0x6a69b4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a69b8: d0 = 14.000000
    //     0x6a69b8: fmov            d0, #14.00000000
    // 0x6a69bc: stur            x0, [fp, #-0x30]
    // 0x6a69c0: StoreField: r0->field_7 = d0
    //     0x6a69c0: stur            d0, [x0, #7]
    // 0x6a69c4: StoreField: r0->field_f = d0
    //     0x6a69c4: stur            d0, [x0, #0xf]
    // 0x6a69c8: r0 = BorderRadius()
    //     0x6a69c8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a69cc: mov             x1, x0
    // 0x6a69d0: ldur            x0, [fp, #-0x30]
    // 0x6a69d4: stur            x1, [fp, #-0x38]
    // 0x6a69d8: StoreField: r1->field_7 = r0
    //     0x6a69d8: stur            w0, [x1, #7]
    // 0x6a69dc: StoreField: r1->field_b = r0
    //     0x6a69dc: stur            w0, [x1, #0xb]
    // 0x6a69e0: StoreField: r1->field_f = r0
    //     0x6a69e0: stur            w0, [x1, #0xf]
    // 0x6a69e4: StoreField: r1->field_13 = r0
    //     0x6a69e4: stur            w0, [x1, #0x13]
    // 0x6a69e8: r0 = BoxDecoration()
    //     0x6a69e8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a69ec: r1 = Instance_Color
    //     0x6a69ec: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a69f0: ldr             x1, [x1, #0x750]
    // 0x6a69f4: stur            x0, [fp, #-0x30]
    // 0x6a69f8: StoreField: r0->field_7 = r1
    //     0x6a69f8: stur            w1, [x0, #7]
    // 0x6a69fc: ldur            x2, [fp, #-0x38]
    // 0x6a6a00: StoreField: r0->field_13 = r2
    //     0x6a6a00: stur            w2, [x0, #0x13]
    // 0x6a6a04: r2 = Instance_BoxShape
    //     0x6a6a04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a6a08: ldr             x2, [x2, #0x790]
    // 0x6a6a0c: StoreField: r0->field_23 = r2
    //     0x6a6a0c: stur            w2, [x0, #0x23]
    // 0x6a6a10: r0 = Radius()
    //     0x6a6a10: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a6a14: d0 = 14.000000
    //     0x6a6a14: fmov            d0, #14.00000000
    // 0x6a6a18: stur            x0, [fp, #-0x38]
    // 0x6a6a1c: StoreField: r0->field_7 = d0
    //     0x6a6a1c: stur            d0, [x0, #7]
    // 0x6a6a20: StoreField: r0->field_f = d0
    //     0x6a6a20: stur            d0, [x0, #0xf]
    // 0x6a6a24: r0 = BorderRadius()
    //     0x6a6a24: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a6a28: mov             x1, x0
    // 0x6a6a2c: ldur            x0, [fp, #-0x38]
    // 0x6a6a30: stur            x1, [fp, #-0x40]
    // 0x6a6a34: StoreField: r1->field_7 = r0
    //     0x6a6a34: stur            w0, [x1, #7]
    // 0x6a6a38: StoreField: r1->field_b = r0
    //     0x6a6a38: stur            w0, [x1, #0xb]
    // 0x6a6a3c: StoreField: r1->field_f = r0
    //     0x6a6a3c: stur            w0, [x1, #0xf]
    // 0x6a6a40: StoreField: r1->field_13 = r0
    //     0x6a6a40: stur            w0, [x1, #0x13]
    // 0x6a6a44: r0 = Container()
    //     0x6a6a44: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a6a48: stur            x0, [fp, #-0x38]
    // 0x6a6a4c: r16 = Instance_Color
    //     0x6a6a4c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a6a50: ldr             x16, [x16, #0x750]
    // 0x6a6a54: str             x16, [SP]
    // 0x6a6a58: mov             x1, x0
    // 0x6a6a5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6a6a5c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6a6a60: ldr             x4, [x4, #0xdd0]
    // 0x6a6a64: r0 = Container()
    //     0x6a6a64: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a6a68: r1 = Null
    //     0x6a6a68: mov             x1, NULL
    // 0x6a6a6c: r2 = 2
    //     0x6a6a6c: movz            x2, #0x2
    // 0x6a6a70: r0 = AllocateArray()
    //     0x6a6a70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a6a74: mov             x2, x0
    // 0x6a6a78: ldur            x0, [fp, #-0x38]
    // 0x6a6a7c: stur            x2, [fp, #-0x48]
    // 0x6a6a80: StoreField: r2->field_f = r0
    //     0x6a6a80: stur            w0, [x2, #0xf]
    // 0x6a6a84: r1 = <Widget>
    //     0x6a6a84: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a6a88: ldr             x1, [x1, #0x280]
    // 0x6a6a8c: r0 = AllocateGrowableArray()
    //     0x6a6a8c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a6a90: mov             x3, x0
    // 0x6a6a94: ldur            x0, [fp, #-0x48]
    // 0x6a6a98: stur            x3, [fp, #-0x50]
    // 0x6a6a9c: StoreField: r3->field_f = r0
    //     0x6a6a9c: stur            w0, [x3, #0xf]
    // 0x6a6aa0: r0 = 2
    //     0x6a6aa0: movz            x0, #0x2
    // 0x6a6aa4: StoreField: r3->field_b = r0
    //     0x6a6aa4: stur            w0, [x3, #0xb]
    // 0x6a6aa8: ldur            x4, [fp, #-0x18]
    // 0x6a6aac: LoadField: r5 = r4->field_13
    //     0x6a6aac: ldur            w5, [x4, #0x13]
    // 0x6a6ab0: DecompressPointer r5
    //     0x6a6ab0: add             x5, x5, HEAP, lsl #32
    // 0x6a6ab4: stur            x5, [fp, #-0x38]
    // 0x6a6ab8: LoadField: r1 = r5->field_7
    //     0x6a6ab8: ldur            w1, [x5, #7]
    // 0x6a6abc: cbz             w1, #0x6a6b68
    // 0x6a6ac0: ldur            x2, [fp, #-0x20]
    // 0x6a6ac4: r1 = Function '<anonymous closure>':.
    //     0x6a6ac4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] AnonymousClosure: (0x6a8678), in [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::build (0x6a6900)
    //     0x6a6ac8: ldr             x1, [x1, #0x670]
    // 0x6a6acc: r0 = AllocateClosure()
    //     0x6a6acc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a6ad0: stur            x0, [fp, #-0x48]
    // 0x6a6ad4: r0 = Image()
    //     0x6a6ad4: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a6ad8: mov             x1, x0
    // 0x6a6adc: ldur            x2, [fp, #-0x38]
    // 0x6a6ae0: ldur            x3, [fp, #-0x48]
    // 0x6a6ae4: stur            x0, [fp, #-0x38]
    // 0x6a6ae8: r0 = Image.network()
    //     0x6a6ae8: bl              #0x6a7d7c  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6a6aec: ldur            x0, [fp, #-0x50]
    // 0x6a6af0: LoadField: r1 = r0->field_b
    //     0x6a6af0: ldur            w1, [x0, #0xb]
    // 0x6a6af4: LoadField: r2 = r0->field_f
    //     0x6a6af4: ldur            w2, [x0, #0xf]
    // 0x6a6af8: DecompressPointer r2
    //     0x6a6af8: add             x2, x2, HEAP, lsl #32
    // 0x6a6afc: LoadField: r3 = r2->field_b
    //     0x6a6afc: ldur            w3, [x2, #0xb]
    // 0x6a6b00: r2 = LoadInt32Instr(r1)
    //     0x6a6b00: sbfx            x2, x1, #1, #0x1f
    // 0x6a6b04: stur            x2, [fp, #-0x58]
    // 0x6a6b08: r1 = LoadInt32Instr(r3)
    //     0x6a6b08: sbfx            x1, x3, #1, #0x1f
    // 0x6a6b0c: cmp             x2, x1
    // 0x6a6b10: b.ne            #0x6a6b1c
    // 0x6a6b14: mov             x1, x0
    // 0x6a6b18: r0 = _growToNextCapacity()
    //     0x6a6b18: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6b1c: ldur            x2, [fp, #-0x50]
    // 0x6a6b20: ldur            x3, [fp, #-0x58]
    // 0x6a6b24: add             x0, x3, #1
    // 0x6a6b28: lsl             x1, x0, #1
    // 0x6a6b2c: StoreField: r2->field_b = r1
    //     0x6a6b2c: stur            w1, [x2, #0xb]
    // 0x6a6b30: LoadField: r1 = r2->field_f
    //     0x6a6b30: ldur            w1, [x2, #0xf]
    // 0x6a6b34: DecompressPointer r1
    //     0x6a6b34: add             x1, x1, HEAP, lsl #32
    // 0x6a6b38: ldur            x0, [fp, #-0x38]
    // 0x6a6b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6b3c: add             x25, x1, x3, lsl #2
    //     0x6a6b40: add             x25, x25, #0xf
    //     0x6a6b44: str             w0, [x25]
    //     0x6a6b48: tbz             w0, #0, #0x6a6b64
    //     0x6a6b4c: ldurb           w16, [x1, #-1]
    //     0x6a6b50: ldurb           w17, [x0, #-1]
    //     0x6a6b54: and             x16, x17, x16, lsr #2
    //     0x6a6b58: tst             x16, HEAP, lsr #32
    //     0x6a6b5c: b.eq            #0x6a6b64
    //     0x6a6b60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a6b64: b               #0x6a6bf4
    // 0x6a6b68: mov             x2, x3
    // 0x6a6b6c: ldur            x1, [fp, #-8]
    // 0x6a6b70: r0 = _buildNoImage()
    //     0x6a6b70: bl              #0x6a7c08  ; [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_buildNoImage
    // 0x6a6b74: mov             x2, x0
    // 0x6a6b78: ldur            x0, [fp, #-0x50]
    // 0x6a6b7c: stur            x2, [fp, #-0x38]
    // 0x6a6b80: LoadField: r1 = r0->field_b
    //     0x6a6b80: ldur            w1, [x0, #0xb]
    // 0x6a6b84: LoadField: r3 = r0->field_f
    //     0x6a6b84: ldur            w3, [x0, #0xf]
    // 0x6a6b88: DecompressPointer r3
    //     0x6a6b88: add             x3, x3, HEAP, lsl #32
    // 0x6a6b8c: LoadField: r4 = r3->field_b
    //     0x6a6b8c: ldur            w4, [x3, #0xb]
    // 0x6a6b90: r3 = LoadInt32Instr(r1)
    //     0x6a6b90: sbfx            x3, x1, #1, #0x1f
    // 0x6a6b94: stur            x3, [fp, #-0x58]
    // 0x6a6b98: r1 = LoadInt32Instr(r4)
    //     0x6a6b98: sbfx            x1, x4, #1, #0x1f
    // 0x6a6b9c: cmp             x3, x1
    // 0x6a6ba0: b.ne            #0x6a6bac
    // 0x6a6ba4: mov             x1, x0
    // 0x6a6ba8: r0 = _growToNextCapacity()
    //     0x6a6ba8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6bac: ldur            x2, [fp, #-0x50]
    // 0x6a6bb0: ldur            x3, [fp, #-0x58]
    // 0x6a6bb4: add             x0, x3, #1
    // 0x6a6bb8: lsl             x1, x0, #1
    // 0x6a6bbc: StoreField: r2->field_b = r1
    //     0x6a6bbc: stur            w1, [x2, #0xb]
    // 0x6a6bc0: LoadField: r1 = r2->field_f
    //     0x6a6bc0: ldur            w1, [x2, #0xf]
    // 0x6a6bc4: DecompressPointer r1
    //     0x6a6bc4: add             x1, x1, HEAP, lsl #32
    // 0x6a6bc8: ldur            x0, [fp, #-0x38]
    // 0x6a6bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6bcc: add             x25, x1, x3, lsl #2
    //     0x6a6bd0: add             x25, x25, #0xf
    //     0x6a6bd4: str             w0, [x25]
    //     0x6a6bd8: tbz             w0, #0, #0x6a6bf4
    //     0x6a6bdc: ldurb           w16, [x1, #-1]
    //     0x6a6be0: ldurb           w17, [x0, #-1]
    //     0x6a6be4: and             x16, x17, x16, lsr #2
    //     0x6a6be8: tst             x16, HEAP, lsr #32
    //     0x6a6bec: b.eq            #0x6a6bf4
    //     0x6a6bf0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a6bf4: ldur            x0, [fp, #-8]
    // 0x6a6bf8: r1 = Instance_Color
    //     0x6a6bf8: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a6bfc: ldr             x1, [x1, #0x750]
    // 0x6a6c00: d0 = 0.900000
    //     0x6a6c00: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6a6c04: ldr             d0, [x17, #0xd00]
    // 0x6a6c08: r0 = withOpacity()
    //     0x6a6c08: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6a6c0c: mov             x3, x0
    // 0x6a6c10: ldur            x0, [fp, #-8]
    // 0x6a6c14: stur            x3, [fp, #-0x48]
    // 0x6a6c18: LoadField: r1 = r0->field_13
    //     0x6a6c18: ldur            w1, [x0, #0x13]
    // 0x6a6c1c: DecompressPointer r1
    //     0x6a6c1c: add             x1, x1, HEAP, lsl #32
    // 0x6a6c20: tbnz            w1, #4, #0x6a6c30
    // 0x6a6c24: r4 = Instance_IconData
    //     0x6a6c24: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!IconData@95e8c1
    //     0x6a6c28: ldr             x4, [x4, #0x678]
    // 0x6a6c2c: b               #0x6a6c38
    // 0x6a6c30: r4 = Instance_IconData
    //     0x6a6c30: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e680] Obj!IconData@95e8a1
    //     0x6a6c34: ldr             x4, [x4, #0x680]
    // 0x6a6c38: stur            x4, [fp, #-0x38]
    // 0x6a6c3c: tbnz            w1, #4, #0x6a6c58
    // 0x6a6c40: r1 = _ConstMap len:10
    //     0x6a6c40: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x6a6c44: ldr             x1, [x1, #0x780]
    // 0x6a6c48: r2 = 1000
    //     0x6a6c48: movz            x2, #0x3e8
    // 0x6a6c4c: r0 = []()
    //     0x6a6c4c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a6c50: mov             x3, x0
    // 0x6a6c54: b               #0x6a6c6c
    // 0x6a6c58: r1 = _ConstMap len:12
    //     0x6a6c58: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a6c5c: ldr             x1, [x1, #0x738]
    // 0x6a6c60: r2 = 800
    //     0x6a6c60: movz            x2, #0x320
    // 0x6a6c64: r0 = []()
    //     0x6a6c64: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a6c68: mov             x3, x0
    // 0x6a6c6c: ldur            x0, [fp, #-0x48]
    // 0x6a6c70: ldur            x1, [fp, #-0x38]
    // 0x6a6c74: ldur            x2, [fp, #-0x50]
    // 0x6a6c78: stur            x3, [fp, #-0x60]
    // 0x6a6c7c: r0 = Icon()
    //     0x6a6c7c: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a6c80: mov             x1, x0
    // 0x6a6c84: ldur            x0, [fp, #-0x38]
    // 0x6a6c88: stur            x1, [fp, #-0x68]
    // 0x6a6c8c: StoreField: r1->field_b = r0
    //     0x6a6c8c: stur            w0, [x1, #0xb]
    // 0x6a6c90: r0 = 15.000000
    //     0x6a6c90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x6a6c94: ldr             x0, [x0, #0xcd0]
    // 0x6a6c98: StoreField: r1->field_f = r0
    //     0x6a6c98: stur            w0, [x1, #0xf]
    // 0x6a6c9c: ldur            x0, [fp, #-0x60]
    // 0x6a6ca0: StoreField: r1->field_23 = r0
    //     0x6a6ca0: stur            w0, [x1, #0x23]
    // 0x6a6ca4: r0 = CircleAvatar()
    //     0x6a6ca4: bl              #0x6a7bfc  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x6a6ca8: mov             x1, x0
    // 0x6a6cac: ldur            x0, [fp, #-0x68]
    // 0x6a6cb0: stur            x1, [fp, #-0x38]
    // 0x6a6cb4: StoreField: r1->field_b = r0
    //     0x6a6cb4: stur            w0, [x1, #0xb]
    // 0x6a6cb8: ldur            x0, [fp, #-0x48]
    // 0x6a6cbc: StoreField: r1->field_f = r0
    //     0x6a6cbc: stur            w0, [x1, #0xf]
    // 0x6a6cc0: d0 = 13.000000
    //     0x6a6cc0: fmov            d0, #13.00000000
    // 0x6a6cc4: StoreField: r1->field_1f = d0
    //     0x6a6cc4: stur            d0, [x1, #0x1f]
    // 0x6a6cc8: r0 = InkWell()
    //     0x6a6cc8: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6a6ccc: mov             x3, x0
    // 0x6a6cd0: ldur            x0, [fp, #-0x38]
    // 0x6a6cd4: stur            x3, [fp, #-0x48]
    // 0x6a6cd8: StoreField: r3->field_b = r0
    //     0x6a6cd8: stur            w0, [x3, #0xb]
    // 0x6a6cdc: ldur            x2, [fp, #-8]
    // 0x6a6ce0: r1 = Function '_toggleFav@1141339464':.
    //     0x6a6ce0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e688] AnonymousClosure: (0x6a85b4), in [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_toggleFav (0x6a85ec)
    //     0x6a6ce4: ldr             x1, [x1, #0x688]
    // 0x6a6ce8: r0 = AllocateClosure()
    //     0x6a6ce8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a6cec: mov             x1, x0
    // 0x6a6cf0: ldur            x0, [fp, #-0x48]
    // 0x6a6cf4: StoreField: r0->field_f = r1
    //     0x6a6cf4: stur            w1, [x0, #0xf]
    // 0x6a6cf8: r2 = true
    //     0x6a6cf8: add             x2, NULL, #0x20  ; true
    // 0x6a6cfc: StoreField: r0->field_47 = r2
    //     0x6a6cfc: stur            w2, [x0, #0x47]
    // 0x6a6d00: r3 = Instance_BoxShape
    //     0x6a6d00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a6d04: ldr             x3, [x3, #0x790]
    // 0x6a6d08: StoreField: r0->field_4b = r3
    //     0x6a6d08: stur            w3, [x0, #0x4b]
    // 0x6a6d0c: r1 = Instance_CircleBorder
    //     0x6a6d0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc08] Obj!CircleBorder@9610f1
    //     0x6a6d10: ldr             x1, [x1, #0xc08]
    // 0x6a6d14: StoreField: r0->field_57 = r1
    //     0x6a6d14: stur            w1, [x0, #0x57]
    // 0x6a6d18: StoreField: r0->field_73 = r2
    //     0x6a6d18: stur            w2, [x0, #0x73]
    // 0x6a6d1c: r4 = false
    //     0x6a6d1c: add             x4, NULL, #0x30  ; false
    // 0x6a6d20: StoreField: r0->field_77 = r4
    //     0x6a6d20: stur            w4, [x0, #0x77]
    // 0x6a6d24: StoreField: r0->field_87 = r2
    //     0x6a6d24: stur            w2, [x0, #0x87]
    // 0x6a6d28: StoreField: r0->field_7f = r4
    //     0x6a6d28: stur            w4, [x0, #0x7f]
    // 0x6a6d2c: r1 = <StackParentData>
    //     0x6a6d2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6a6d30: ldr             x1, [x1, #0x568]
    // 0x6a6d34: r0 = Positioned()
    //     0x6a6d34: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6a6d38: mov             x2, x0
    // 0x6a6d3c: r0 = 6.000000
    //     0x6a6d3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a6d40: ldr             x0, [x0, #0xde0]
    // 0x6a6d44: stur            x2, [fp, #-0x38]
    // 0x6a6d48: StoreField: r2->field_13 = r0
    //     0x6a6d48: stur            w0, [x2, #0x13]
    // 0x6a6d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a6d4c: stur            w0, [x2, #0x17]
    // 0x6a6d50: ldur            x1, [fp, #-0x48]
    // 0x6a6d54: StoreField: r2->field_b = r1
    //     0x6a6d54: stur            w1, [x2, #0xb]
    // 0x6a6d58: ldur            x3, [fp, #-0x50]
    // 0x6a6d5c: LoadField: r1 = r3->field_b
    //     0x6a6d5c: ldur            w1, [x3, #0xb]
    // 0x6a6d60: LoadField: r4 = r3->field_f
    //     0x6a6d60: ldur            w4, [x3, #0xf]
    // 0x6a6d64: DecompressPointer r4
    //     0x6a6d64: add             x4, x4, HEAP, lsl #32
    // 0x6a6d68: LoadField: r5 = r4->field_b
    //     0x6a6d68: ldur            w5, [x4, #0xb]
    // 0x6a6d6c: r4 = LoadInt32Instr(r1)
    //     0x6a6d6c: sbfx            x4, x1, #1, #0x1f
    // 0x6a6d70: stur            x4, [fp, #-0x58]
    // 0x6a6d74: r1 = LoadInt32Instr(r5)
    //     0x6a6d74: sbfx            x1, x5, #1, #0x1f
    // 0x6a6d78: cmp             x4, x1
    // 0x6a6d7c: b.ne            #0x6a6d88
    // 0x6a6d80: mov             x1, x3
    // 0x6a6d84: r0 = _growToNextCapacity()
    //     0x6a6d84: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6d88: ldur            x4, [fp, #-0x18]
    // 0x6a6d8c: ldur            x3, [fp, #-0x50]
    // 0x6a6d90: ldur            x2, [fp, #-0x58]
    // 0x6a6d94: add             x0, x2, #1
    // 0x6a6d98: lsl             x1, x0, #1
    // 0x6a6d9c: StoreField: r3->field_b = r1
    //     0x6a6d9c: stur            w1, [x3, #0xb]
    // 0x6a6da0: LoadField: r1 = r3->field_f
    //     0x6a6da0: ldur            w1, [x3, #0xf]
    // 0x6a6da4: DecompressPointer r1
    //     0x6a6da4: add             x1, x1, HEAP, lsl #32
    // 0x6a6da8: ldur            x0, [fp, #-0x38]
    // 0x6a6dac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a6dac: add             x25, x1, x2, lsl #2
    //     0x6a6db0: add             x25, x25, #0xf
    //     0x6a6db4: str             w0, [x25]
    //     0x6a6db8: tbz             w0, #0, #0x6a6dd4
    //     0x6a6dbc: ldurb           w16, [x1, #-1]
    //     0x6a6dc0: ldurb           w17, [x0, #-1]
    //     0x6a6dc4: and             x16, x17, x16, lsr #2
    //     0x6a6dc8: tst             x16, HEAP, lsr #32
    //     0x6a6dcc: b.eq            #0x6a6dd4
    //     0x6a6dd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a6dd4: r1 = <Widget>
    //     0x6a6dd4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a6dd8: ldr             x1, [x1, #0x280]
    // 0x6a6ddc: r2 = 0
    //     0x6a6ddc: movz            x2, #0
    // 0x6a6de0: r0 = _GrowableList()
    //     0x6a6de0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a6de4: mov             x2, x0
    // 0x6a6de8: ldur            x0, [fp, #-0x18]
    // 0x6a6dec: stur            x2, [fp, #-0x48]
    // 0x6a6df0: LoadField: r3 = r0->field_1b
    //     0x6a6df0: ldur            w3, [x0, #0x1b]
    // 0x6a6df4: DecompressPointer r3
    //     0x6a6df4: add             x3, x3, HEAP, lsl #32
    // 0x6a6df8: stur            x3, [fp, #-0x38]
    // 0x6a6dfc: tbnz            w3, #4, #0x6a6ec8
    // 0x6a6e00: r1 = Instance_Color
    //     0x6a6e00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] Obj!Color@965a11
    //     0x6a6e04: ldr             x1, [x1, #0x690]
    // 0x6a6e08: d0 = 0.900000
    //     0x6a6e08: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6a6e0c: ldr             d0, [x17, #0xd00]
    // 0x6a6e10: r0 = withOpacity()
    //     0x6a6e10: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6a6e14: ldur            x1, [fp, #-8]
    // 0x6a6e18: mov             x2, x0
    // 0x6a6e1c: r3 = Instance_Color
    //     0x6a6e1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e698] Obj!Color@9659e1
    //     0x6a6e20: ldr             x3, [x3, #0x698]
    // 0x6a6e24: r5 = Instance_IconData
    //     0x6a6e24: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Obj!IconData@95e761
    //     0x6a6e28: ldr             x5, [x5, #0x6a0]
    // 0x6a6e2c: r6 = "منظومة"
    //     0x6a6e2c: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] "منظومة"
    //     0x6a6e30: ldr             x6, [x6, #0x6a8]
    // 0x6a6e34: r7 = Instance_Color
    //     0x6a6e34: add             x7, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a6e38: ldr             x7, [x7, #0x750]
    // 0x6a6e3c: r0 = _buildBadge()
    //     0x6a6e3c: bl              #0x6a79d8  ; [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_buildBadge
    // 0x6a6e40: mov             x2, x0
    // 0x6a6e44: ldur            x0, [fp, #-0x48]
    // 0x6a6e48: stur            x2, [fp, #-0x60]
    // 0x6a6e4c: LoadField: r1 = r0->field_b
    //     0x6a6e4c: ldur            w1, [x0, #0xb]
    // 0x6a6e50: LoadField: r3 = r0->field_f
    //     0x6a6e50: ldur            w3, [x0, #0xf]
    // 0x6a6e54: DecompressPointer r3
    //     0x6a6e54: add             x3, x3, HEAP, lsl #32
    // 0x6a6e58: LoadField: r4 = r3->field_b
    //     0x6a6e58: ldur            w4, [x3, #0xb]
    // 0x6a6e5c: r3 = LoadInt32Instr(r1)
    //     0x6a6e5c: sbfx            x3, x1, #1, #0x1f
    // 0x6a6e60: stur            x3, [fp, #-0x58]
    // 0x6a6e64: r1 = LoadInt32Instr(r4)
    //     0x6a6e64: sbfx            x1, x4, #1, #0x1f
    // 0x6a6e68: cmp             x3, x1
    // 0x6a6e6c: b.ne            #0x6a6e78
    // 0x6a6e70: mov             x1, x0
    // 0x6a6e74: r0 = _growToNextCapacity()
    //     0x6a6e74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6e78: ldur            x3, [fp, #-0x48]
    // 0x6a6e7c: ldur            x2, [fp, #-0x58]
    // 0x6a6e80: add             x0, x2, #1
    // 0x6a6e84: lsl             x1, x0, #1
    // 0x6a6e88: StoreField: r3->field_b = r1
    //     0x6a6e88: stur            w1, [x3, #0xb]
    // 0x6a6e8c: LoadField: r1 = r3->field_f
    //     0x6a6e8c: ldur            w1, [x3, #0xf]
    // 0x6a6e90: DecompressPointer r1
    //     0x6a6e90: add             x1, x1, HEAP, lsl #32
    // 0x6a6e94: ldur            x0, [fp, #-0x60]
    // 0x6a6e98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a6e98: add             x25, x1, x2, lsl #2
    //     0x6a6e9c: add             x25, x25, #0xf
    //     0x6a6ea0: str             w0, [x25]
    //     0x6a6ea4: tbz             w0, #0, #0x6a6ec0
    //     0x6a6ea8: ldurb           w16, [x1, #-1]
    //     0x6a6eac: ldurb           w17, [x0, #-1]
    //     0x6a6eb0: and             x16, x17, x16, lsr #2
    //     0x6a6eb4: tst             x16, HEAP, lsr #32
    //     0x6a6eb8: b.eq            #0x6a6ec0
    //     0x6a6ebc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a6ec0: mov             x2, x3
    // 0x6a6ec4: b               #0x6a7084
    // 0x6a6ec8: ldur            x0, [fp, #-0x28]
    // 0x6a6ecc: mov             x3, x2
    // 0x6a6ed0: tbz             w0, #4, #0x6a6edc
    // 0x6a6ed4: ldur            x1, [fp, #-0x10]
    // 0x6a6ed8: tbnz            w1, #4, #0x6a7080
    // 0x6a6edc: tbnz            w0, #4, #0x6a6eec
    // 0x6a6ee0: r5 = Instance_IconData
    //     0x6a6ee0: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!IconData@95e881
    //     0x6a6ee4: ldr             x5, [x5, #0x6b0]
    // 0x6a6ee8: b               #0x6a6ef4
    // 0x6a6eec: r5 = Instance_IconData
    //     0x6a6eec: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Obj!IconData@95e861
    //     0x6a6ef0: ldr             x5, [x5, #0x6b8]
    // 0x6a6ef4: stur            x5, [fp, #-0x60]
    // 0x6a6ef8: tbnz            w0, #4, #0x6a6f08
    // 0x6a6efc: r6 = "ذهبي"
    //     0x6a6efc: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] "ذهبي"
    //     0x6a6f00: ldr             x6, [x6, #0x6c0]
    // 0x6a6f04: b               #0x6a6f10
    // 0x6a6f08: r6 = "موثّق"
    //     0x6a6f08: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] "موثّق"
    //     0x6a6f0c: ldr             x6, [x6, #0x6c8]
    // 0x6a6f10: stur            x6, [fp, #-0x10]
    // 0x6a6f14: tbnz            w0, #4, #0x6a6f60
    // 0x6a6f18: r1 = _ConstMap len:10
    //     0x6a6f18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x6a6f1c: ldr             x1, [x1, #0x730]
    // 0x6a6f20: r2 = 100
    //     0x6a6f20: movz            x2, #0x64
    // 0x6a6f24: r0 = []()
    //     0x6a6f24: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a6f28: cmp             w0, NULL
    // 0x6a6f2c: b.eq            #0x6a7994
    // 0x6a6f30: r1 = LoadClassIdInstr(r0)
    //     0x6a6f30: ldur            x1, [x0, #-1]
    //     0x6a6f34: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6f38: mov             x16, x0
    // 0x6a6f3c: mov             x0, x1
    // 0x6a6f40: mov             x1, x16
    // 0x6a6f44: d0 = 0.900000
    //     0x6a6f44: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6a6f48: ldr             d0, [x17, #0xd00]
    // 0x6a6f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a6f4c: sub             lr, x0, #1, lsl #12
    //     0x6a6f50: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6f54: blr             lr
    // 0x6a6f58: mov             x3, x0
    // 0x6a6f5c: b               #0x6a6f78
    // 0x6a6f60: r1 = Instance_Color
    //     0x6a6f60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x6a6f64: ldr             x1, [x1, #0x100]
    // 0x6a6f68: d0 = 0.900000
    //     0x6a6f68: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6a6f6c: ldr             d0, [x17, #0xd00]
    // 0x6a6f70: r0 = withOpacity()
    //     0x6a6f70: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6a6f74: mov             x3, x0
    // 0x6a6f78: ldur            x0, [fp, #-0x28]
    // 0x6a6f7c: stur            x3, [fp, #-0x68]
    // 0x6a6f80: tbnz            w0, #4, #0x6a6fa4
    // 0x6a6f84: r1 = _ConstMap len:10
    //     0x6a6f84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x6a6f88: ldr             x1, [x1, #0x730]
    // 0x6a6f8c: r2 = 1400
    //     0x6a6f8c: movz            x2, #0x578
    // 0x6a6f90: r0 = []()
    //     0x6a6f90: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a6f94: cmp             w0, NULL
    // 0x6a6f98: b.eq            #0x6a7998
    // 0x6a6f9c: mov             x7, x0
    // 0x6a6fa0: b               #0x6a6fac
    // 0x6a6fa4: r7 = Instance_Color
    //     0x6a6fa4: add             x7, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a6fa8: ldr             x7, [x7, #0x750]
    // 0x6a6fac: ldur            x0, [fp, #-0x28]
    // 0x6a6fb0: stur            x7, [fp, #-0x70]
    // 0x6a6fb4: tbnz            w0, #4, #0x6a6fd8
    // 0x6a6fb8: r1 = _ConstMap len:10
    //     0x6a6fb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x6a6fbc: ldr             x1, [x1, #0x730]
    // 0x6a6fc0: r2 = 400
    //     0x6a6fc0: movz            x2, #0x190
    // 0x6a6fc4: r0 = []()
    //     0x6a6fc4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a6fc8: cmp             w0, NULL
    // 0x6a6fcc: b.eq            #0x6a799c
    // 0x6a6fd0: mov             x3, x0
    // 0x6a6fd4: b               #0x6a6fe0
    // 0x6a6fd8: r3 = Instance_Color
    //     0x6a6fd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!Color@9659b1
    //     0x6a6fdc: ldr             x3, [x3, #0x6d0]
    // 0x6a6fe0: ldur            x0, [fp, #-0x48]
    // 0x6a6fe4: ldur            x1, [fp, #-8]
    // 0x6a6fe8: ldur            x2, [fp, #-0x68]
    // 0x6a6fec: ldur            x5, [fp, #-0x60]
    // 0x6a6ff0: ldur            x6, [fp, #-0x10]
    // 0x6a6ff4: ldur            x7, [fp, #-0x70]
    // 0x6a6ff8: r0 = _buildBadge()
    //     0x6a6ff8: bl              #0x6a79d8  ; [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_buildBadge
    // 0x6a6ffc: mov             x2, x0
    // 0x6a7000: ldur            x0, [fp, #-0x48]
    // 0x6a7004: stur            x2, [fp, #-8]
    // 0x6a7008: LoadField: r1 = r0->field_b
    //     0x6a7008: ldur            w1, [x0, #0xb]
    // 0x6a700c: LoadField: r3 = r0->field_f
    //     0x6a700c: ldur            w3, [x0, #0xf]
    // 0x6a7010: DecompressPointer r3
    //     0x6a7010: add             x3, x3, HEAP, lsl #32
    // 0x6a7014: LoadField: r4 = r3->field_b
    //     0x6a7014: ldur            w4, [x3, #0xb]
    // 0x6a7018: r3 = LoadInt32Instr(r1)
    //     0x6a7018: sbfx            x3, x1, #1, #0x1f
    // 0x6a701c: stur            x3, [fp, #-0x58]
    // 0x6a7020: r1 = LoadInt32Instr(r4)
    //     0x6a7020: sbfx            x1, x4, #1, #0x1f
    // 0x6a7024: cmp             x3, x1
    // 0x6a7028: b.ne            #0x6a7034
    // 0x6a702c: mov             x1, x0
    // 0x6a7030: r0 = _growToNextCapacity()
    //     0x6a7030: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a7034: ldur            x2, [fp, #-0x48]
    // 0x6a7038: ldur            x3, [fp, #-0x58]
    // 0x6a703c: add             x0, x3, #1
    // 0x6a7040: lsl             x1, x0, #1
    // 0x6a7044: StoreField: r2->field_b = r1
    //     0x6a7044: stur            w1, [x2, #0xb]
    // 0x6a7048: LoadField: r1 = r2->field_f
    //     0x6a7048: ldur            w1, [x2, #0xf]
    // 0x6a704c: DecompressPointer r1
    //     0x6a704c: add             x1, x1, HEAP, lsl #32
    // 0x6a7050: ldur            x0, [fp, #-8]
    // 0x6a7054: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a7054: add             x25, x1, x3, lsl #2
    //     0x6a7058: add             x25, x25, #0xf
    //     0x6a705c: str             w0, [x25]
    //     0x6a7060: tbz             w0, #0, #0x6a707c
    //     0x6a7064: ldurb           w16, [x1, #-1]
    //     0x6a7068: ldurb           w17, [x0, #-1]
    //     0x6a706c: and             x16, x17, x16, lsr #2
    //     0x6a7070: tst             x16, HEAP, lsr #32
    //     0x6a7074: b.eq            #0x6a707c
    //     0x6a7078: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a707c: b               #0x6a7084
    // 0x6a7080: mov             x2, x3
    // 0x6a7084: ldur            x1, [fp, #-0x50]
    // 0x6a7088: r0 = Row()
    //     0x6a7088: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a708c: mov             x2, x0
    // 0x6a7090: r0 = Instance_Axis
    //     0x6a7090: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a7094: ldr             x0, [x0, #0x908]
    // 0x6a7098: stur            x2, [fp, #-8]
    // 0x6a709c: StoreField: r2->field_f = r0
    //     0x6a709c: stur            w0, [x2, #0xf]
    // 0x6a70a0: r3 = Instance_MainAxisAlignment
    //     0x6a70a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a70a4: ldr             x3, [x3, #0x8a8]
    // 0x6a70a8: StoreField: r2->field_13 = r3
    //     0x6a70a8: stur            w3, [x2, #0x13]
    // 0x6a70ac: r4 = Instance_MainAxisSize
    //     0x6a70ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a70b0: ldr             x4, [x4, #0x178]
    // 0x6a70b4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6a70b4: stur            w4, [x2, #0x17]
    // 0x6a70b8: r5 = Instance_CrossAxisAlignment
    //     0x6a70b8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a70bc: ldr             x5, [x5, #0x180]
    // 0x6a70c0: StoreField: r2->field_1b = r5
    //     0x6a70c0: stur            w5, [x2, #0x1b]
    // 0x6a70c4: r6 = Instance_VerticalDirection
    //     0x6a70c4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a70c8: ldr             x6, [x6, #0x188]
    // 0x6a70cc: StoreField: r2->field_23 = r6
    //     0x6a70cc: stur            w6, [x2, #0x23]
    // 0x6a70d0: r7 = Instance_Clip
    //     0x6a70d0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a70d4: ldr             x7, [x7, #0x190]
    // 0x6a70d8: StoreField: r2->field_2b = r7
    //     0x6a70d8: stur            w7, [x2, #0x2b]
    // 0x6a70dc: StoreField: r2->field_2f = rZR
    //     0x6a70dc: stur            xzr, [x2, #0x2f]
    // 0x6a70e0: ldur            x1, [fp, #-0x48]
    // 0x6a70e4: StoreField: r2->field_b = r1
    //     0x6a70e4: stur            w1, [x2, #0xb]
    // 0x6a70e8: r1 = <StackParentData>
    //     0x6a70e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6a70ec: ldr             x1, [x1, #0x568]
    // 0x6a70f0: r0 = Positioned()
    //     0x6a70f0: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6a70f4: mov             x2, x0
    // 0x6a70f8: r0 = 6.000000
    //     0x6a70f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a70fc: ldr             x0, [x0, #0xde0]
    // 0x6a7100: stur            x2, [fp, #-0x10]
    // 0x6a7104: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7104: stur            w0, [x2, #0x17]
    // 0x6a7108: StoreField: r2->field_1b = r0
    //     0x6a7108: stur            w0, [x2, #0x1b]
    // 0x6a710c: ldur            x1, [fp, #-8]
    // 0x6a7110: StoreField: r2->field_b = r1
    //     0x6a7110: stur            w1, [x2, #0xb]
    // 0x6a7114: ldur            x3, [fp, #-0x50]
    // 0x6a7118: LoadField: r1 = r3->field_b
    //     0x6a7118: ldur            w1, [x3, #0xb]
    // 0x6a711c: LoadField: r4 = r3->field_f
    //     0x6a711c: ldur            w4, [x3, #0xf]
    // 0x6a7120: DecompressPointer r4
    //     0x6a7120: add             x4, x4, HEAP, lsl #32
    // 0x6a7124: LoadField: r5 = r4->field_b
    //     0x6a7124: ldur            w5, [x4, #0xb]
    // 0x6a7128: r4 = LoadInt32Instr(r1)
    //     0x6a7128: sbfx            x4, x1, #1, #0x1f
    // 0x6a712c: stur            x4, [fp, #-0x58]
    // 0x6a7130: r1 = LoadInt32Instr(r5)
    //     0x6a7130: sbfx            x1, x5, #1, #0x1f
    // 0x6a7134: cmp             x4, x1
    // 0x6a7138: b.ne            #0x6a7144
    // 0x6a713c: mov             x1, x3
    // 0x6a7140: r0 = _growToNextCapacity()
    //     0x6a7140: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a7144: ldur            x4, [fp, #-0x38]
    // 0x6a7148: ldur            x2, [fp, #-0x50]
    // 0x6a714c: ldur            x3, [fp, #-0x58]
    // 0x6a7150: add             x0, x3, #1
    // 0x6a7154: lsl             x1, x0, #1
    // 0x6a7158: StoreField: r2->field_b = r1
    //     0x6a7158: stur            w1, [x2, #0xb]
    // 0x6a715c: LoadField: r1 = r2->field_f
    //     0x6a715c: ldur            w1, [x2, #0xf]
    // 0x6a7160: DecompressPointer r1
    //     0x6a7160: add             x1, x1, HEAP, lsl #32
    // 0x6a7164: ldur            x0, [fp, #-0x10]
    // 0x6a7168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a7168: add             x25, x1, x3, lsl #2
    //     0x6a716c: add             x25, x25, #0xf
    //     0x6a7170: str             w0, [x25]
    //     0x6a7174: tbz             w0, #0, #0x6a7190
    //     0x6a7178: ldurb           w16, [x1, #-1]
    //     0x6a717c: ldurb           w17, [x0, #-1]
    //     0x6a7180: and             x16, x17, x16, lsr #2
    //     0x6a7184: tst             x16, HEAP, lsr #32
    //     0x6a7188: b.eq            #0x6a7190
    //     0x6a718c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a7190: tbnz            w4, #4, #0x6a72f0
    // 0x6a7194: ldur            x0, [fp, #-0x18]
    // 0x6a7198: LoadField: r1 = r0->field_23
    //     0x6a7198: ldur            w1, [x0, #0x23]
    // 0x6a719c: DecompressPointer r1
    //     0x6a719c: add             x1, x1, HEAP, lsl #32
    // 0x6a71a0: tbnz            w1, #4, #0x6a72f0
    // 0x6a71a4: r1 = Instance_Color
    //     0x6a71a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x6a71a8: ldr             x1, [x1, #0x9d8]
    // 0x6a71ac: d0 = 0.900000
    //     0x6a71ac: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6a71b0: ldr             d0, [x17, #0xd00]
    // 0x6a71b4: r0 = withOpacity()
    //     0x6a71b4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6a71b8: stur            x0, [fp, #-8]
    // 0x6a71bc: r0 = Radius()
    //     0x6a71bc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a71c0: d0 = 5.000000
    //     0x6a71c0: fmov            d0, #5.00000000
    // 0x6a71c4: stur            x0, [fp, #-0x10]
    // 0x6a71c8: StoreField: r0->field_7 = d0
    //     0x6a71c8: stur            d0, [x0, #7]
    // 0x6a71cc: StoreField: r0->field_f = d0
    //     0x6a71cc: stur            d0, [x0, #0xf]
    // 0x6a71d0: r0 = BorderRadius()
    //     0x6a71d0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a71d4: mov             x1, x0
    // 0x6a71d8: ldur            x0, [fp, #-0x10]
    // 0x6a71dc: stur            x1, [fp, #-0x28]
    // 0x6a71e0: StoreField: r1->field_7 = r0
    //     0x6a71e0: stur            w0, [x1, #7]
    // 0x6a71e4: StoreField: r1->field_b = r0
    //     0x6a71e4: stur            w0, [x1, #0xb]
    // 0x6a71e8: StoreField: r1->field_f = r0
    //     0x6a71e8: stur            w0, [x1, #0xf]
    // 0x6a71ec: StoreField: r1->field_13 = r0
    //     0x6a71ec: stur            w0, [x1, #0x13]
    // 0x6a71f0: r0 = BoxDecoration()
    //     0x6a71f0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a71f4: mov             x1, x0
    // 0x6a71f8: ldur            x0, [fp, #-8]
    // 0x6a71fc: stur            x1, [fp, #-0x10]
    // 0x6a7200: StoreField: r1->field_7 = r0
    //     0x6a7200: stur            w0, [x1, #7]
    // 0x6a7204: ldur            x0, [fp, #-0x28]
    // 0x6a7208: StoreField: r1->field_13 = r0
    //     0x6a7208: stur            w0, [x1, #0x13]
    // 0x6a720c: r0 = Instance_BoxShape
    //     0x6a720c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a7210: ldr             x0, [x0, #0x790]
    // 0x6a7214: StoreField: r1->field_23 = r0
    //     0x6a7214: stur            w0, [x1, #0x23]
    // 0x6a7218: r0 = Container()
    //     0x6a7218: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a721c: stur            x0, [fp, #-8]
    // 0x6a7220: r16 = Instance_EdgeInsets
    //     0x6a7220: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] Obj!EdgeInsets@960791
    //     0x6a7224: ldr             x16, [x16, #0x6d8]
    // 0x6a7228: ldur            lr, [fp, #-0x10]
    // 0x6a722c: stp             lr, x16, [SP, #8]
    // 0x6a7230: r16 = Instance_Row
    //     0x6a7230: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Obj!Row@97b131
    //     0x6a7234: ldr             x16, [x16, #0x6e0]
    // 0x6a7238: str             x16, [SP]
    // 0x6a723c: mov             x1, x0
    // 0x6a7240: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6a7240: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6a7244: ldr             x4, [x4, #0xa08]
    // 0x6a7248: r0 = Container()
    //     0x6a7248: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a724c: r1 = <StackParentData>
    //     0x6a724c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6a7250: ldr             x1, [x1, #0x568]
    // 0x6a7254: r0 = Positioned()
    //     0x6a7254: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6a7258: mov             x2, x0
    // 0x6a725c: r0 = 6.000000
    //     0x6a725c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a7260: ldr             x0, [x0, #0xde0]
    // 0x6a7264: stur            x2, [fp, #-0x10]
    // 0x6a7268: StoreField: r2->field_1b = r0
    //     0x6a7268: stur            w0, [x2, #0x1b]
    // 0x6a726c: StoreField: r2->field_1f = r0
    //     0x6a726c: stur            w0, [x2, #0x1f]
    // 0x6a7270: ldur            x0, [fp, #-8]
    // 0x6a7274: StoreField: r2->field_b = r0
    //     0x6a7274: stur            w0, [x2, #0xb]
    // 0x6a7278: ldur            x0, [fp, #-0x50]
    // 0x6a727c: LoadField: r1 = r0->field_b
    //     0x6a727c: ldur            w1, [x0, #0xb]
    // 0x6a7280: LoadField: r3 = r0->field_f
    //     0x6a7280: ldur            w3, [x0, #0xf]
    // 0x6a7284: DecompressPointer r3
    //     0x6a7284: add             x3, x3, HEAP, lsl #32
    // 0x6a7288: LoadField: r4 = r3->field_b
    //     0x6a7288: ldur            w4, [x3, #0xb]
    // 0x6a728c: r3 = LoadInt32Instr(r1)
    //     0x6a728c: sbfx            x3, x1, #1, #0x1f
    // 0x6a7290: stur            x3, [fp, #-0x58]
    // 0x6a7294: r1 = LoadInt32Instr(r4)
    //     0x6a7294: sbfx            x1, x4, #1, #0x1f
    // 0x6a7298: cmp             x3, x1
    // 0x6a729c: b.ne            #0x6a72a8
    // 0x6a72a0: mov             x1, x0
    // 0x6a72a4: r0 = _growToNextCapacity()
    //     0x6a72a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a72a8: ldur            x2, [fp, #-0x50]
    // 0x6a72ac: ldur            x3, [fp, #-0x58]
    // 0x6a72b0: add             x0, x3, #1
    // 0x6a72b4: lsl             x1, x0, #1
    // 0x6a72b8: StoreField: r2->field_b = r1
    //     0x6a72b8: stur            w1, [x2, #0xb]
    // 0x6a72bc: LoadField: r1 = r2->field_f
    //     0x6a72bc: ldur            w1, [x2, #0xf]
    // 0x6a72c0: DecompressPointer r1
    //     0x6a72c0: add             x1, x1, HEAP, lsl #32
    // 0x6a72c4: ldur            x0, [fp, #-0x10]
    // 0x6a72c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a72c8: add             x25, x1, x3, lsl #2
    //     0x6a72cc: add             x25, x25, #0xf
    //     0x6a72d0: str             w0, [x25]
    //     0x6a72d4: tbz             w0, #0, #0x6a72f0
    //     0x6a72d8: ldurb           w16, [x1, #-1]
    //     0x6a72dc: ldurb           w17, [x0, #-1]
    //     0x6a72e0: and             x16, x17, x16, lsr #2
    //     0x6a72e4: tst             x16, HEAP, lsr #32
    //     0x6a72e8: b.eq            #0x6a72f0
    //     0x6a72ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a72f0: ldur            x1, [fp, #-0x18]
    // 0x6a72f4: ldur            x0, [fp, #-0x38]
    // 0x6a72f8: r0 = Stack()
    //     0x6a72f8: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a72fc: mov             x1, x0
    // 0x6a7300: r0 = Instance_AlignmentDirectional
    //     0x6a7300: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x6a7304: ldr             x0, [x0, #0x770]
    // 0x6a7308: stur            x1, [fp, #-8]
    // 0x6a730c: StoreField: r1->field_f = r0
    //     0x6a730c: stur            w0, [x1, #0xf]
    // 0x6a7310: r0 = Instance_StackFit
    //     0x6a7310: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c98] Obj!StackFit@a037e1
    //     0x6a7314: ldr             x0, [x0, #0xc98]
    // 0x6a7318: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7318: stur            w0, [x1, #0x17]
    // 0x6a731c: r0 = Instance_Clip
    //     0x6a731c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6a7320: ldr             x0, [x0, #0x778]
    // 0x6a7324: StoreField: r1->field_1b = r0
    //     0x6a7324: stur            w0, [x1, #0x1b]
    // 0x6a7328: ldur            x0, [fp, #-0x50]
    // 0x6a732c: StoreField: r1->field_b = r0
    //     0x6a732c: stur            w0, [x1, #0xb]
    // 0x6a7330: r0 = AspectRatio()
    //     0x6a7330: bl              #0x6a79cc  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6a7334: d0 = 1.200000
    //     0x6a7334: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6a7338: ldr             d0, [x17, #0x5e8]
    // 0x6a733c: stur            x0, [fp, #-0x10]
    // 0x6a7340: StoreField: r0->field_f = d0
    //     0x6a7340: stur            d0, [x0, #0xf]
    // 0x6a7344: ldur            x1, [fp, #-8]
    // 0x6a7348: StoreField: r0->field_b = r1
    //     0x6a7348: stur            w1, [x0, #0xb]
    // 0x6a734c: ldur            x1, [fp, #-0x18]
    // 0x6a7350: LoadField: r2 = r1->field_7
    //     0x6a7350: ldur            w2, [x1, #7]
    // 0x6a7354: DecompressPointer r2
    //     0x6a7354: add             x2, x2, HEAP, lsl #32
    // 0x6a7358: stur            x2, [fp, #-8]
    // 0x6a735c: r0 = Text()
    //     0x6a735c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a7360: mov             x3, x0
    // 0x6a7364: ldur            x0, [fp, #-8]
    // 0x6a7368: stur            x3, [fp, #-0x28]
    // 0x6a736c: StoreField: r3->field_b = r0
    //     0x6a736c: stur            w0, [x3, #0xb]
    // 0x6a7370: r0 = Instance_TextStyle
    //     0x6a7370: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Obj!TextStyle@970ab1
    //     0x6a7374: ldr             x0, [x0, #0x6e8]
    // 0x6a7378: StoreField: r3->field_13 = r0
    //     0x6a7378: stur            w0, [x3, #0x13]
    // 0x6a737c: r0 = Instance_TextOverflow
    //     0x6a737c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x6a7380: ldr             x0, [x0, #0xb80]
    // 0x6a7384: StoreField: r3->field_2b = r0
    //     0x6a7384: stur            w0, [x3, #0x2b]
    // 0x6a7388: r4 = 4
    //     0x6a7388: movz            x4, #0x4
    // 0x6a738c: StoreField: r3->field_37 = r4
    //     0x6a738c: stur            w4, [x3, #0x37]
    // 0x6a7390: ldur            x5, [fp, #-0x38]
    // 0x6a7394: tbnz            w5, #4, #0x6a73f8
    // 0x6a7398: ldur            x6, [fp, #-0x18]
    // 0x6a739c: LoadField: r1 = r6->field_33
    //     0x6a739c: ldur            w1, [x6, #0x33]
    // 0x6a73a0: DecompressPointer r1
    //     0x6a73a0: add             x1, x1, HEAP, lsl #32
    // 0x6a73a4: cmp             w1, NULL
    // 0x6a73a8: b.ne            #0x6a73b8
    // 0x6a73ac: r7 = "متكامل"
    //     0x6a73ac: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] "متكامل"
    //     0x6a73b0: ldr             x7, [x7, #0x6f0]
    // 0x6a73b4: b               #0x6a73bc
    // 0x6a73b8: mov             x7, x1
    // 0x6a73bc: mov             x2, x4
    // 0x6a73c0: stur            x7, [fp, #-8]
    // 0x6a73c4: r1 = Null
    //     0x6a73c4: mov             x1, NULL
    // 0x6a73c8: r0 = AllocateArray()
    //     0x6a73c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a73cc: mov             x1, x0
    // 0x6a73d0: ldur            x0, [fp, #-8]
    // 0x6a73d4: StoreField: r1->field_f = r0
    //     0x6a73d4: stur            w0, [x1, #0xf]
    // 0x6a73d8: r16 = " كيلوواط"
    //     0x6a73d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] " كيلوواط"
    //     0x6a73dc: ldr             x16, [x16, #0x6f8]
    // 0x6a73e0: StoreField: r1->field_13 = r16
    //     0x6a73e0: stur            w16, [x1, #0x13]
    // 0x6a73e4: str             x1, [SP]
    // 0x6a73e8: r0 = _interpolate()
    //     0x6a73e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6a73ec: mov             x3, x0
    // 0x6a73f0: ldur            x0, [fp, #-0x18]
    // 0x6a73f4: b               #0x6a7418
    // 0x6a73f8: ldur            x0, [fp, #-0x18]
    // 0x6a73fc: LoadField: r1 = r0->field_b
    //     0x6a73fc: ldur            w1, [x0, #0xb]
    // 0x6a7400: DecompressPointer r1
    //     0x6a7400: add             x1, x1, HEAP, lsl #32
    // 0x6a7404: LoadField: r2 = r1->field_7
    //     0x6a7404: ldur            w2, [x1, #7]
    // 0x6a7408: cbnz            w2, #0x6a7414
    // 0x6a740c: r1 = "عام"
    //     0x6a740c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e700] "عام"
    //     0x6a7410: ldr             x1, [x1, #0x700]
    // 0x6a7414: mov             x3, x1
    // 0x6a7418: ldur            x1, [fp, #-0x38]
    // 0x6a741c: stur            x3, [fp, #-0x48]
    // 0x6a7420: tbnz            w1, #4, #0x6a7430
    // 0x6a7424: r4 = Instance_FontWeight
    //     0x6a7424: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6a7428: ldr             x4, [x4, #0xae0]
    // 0x6a742c: b               #0x6a7438
    // 0x6a7430: r4 = Instance_FontWeight
    //     0x6a7430: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b118] Obj!FontWeight@9622f1
    //     0x6a7434: ldr             x4, [x4, #0x118]
    // 0x6a7438: stur            x4, [fp, #-8]
    // 0x6a743c: tbnz            w1, #4, #0x6a7454
    // 0x6a7440: mov             x1, x3
    // 0x6a7444: mov             x2, x4
    // 0x6a7448: r6 = Instance_Color
    //     0x6a7448: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!Color@965981
    //     0x6a744c: ldr             x6, [x6, #0x708]
    // 0x6a7450: b               #0x6a7474
    // 0x6a7454: r1 = _ConstMap len:12
    //     0x6a7454: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a7458: ldr             x1, [x1, #0x738]
    // 0x6a745c: r2 = 1000
    //     0x6a745c: movz            x2, #0x3e8
    // 0x6a7460: r0 = []()
    //     0x6a7460: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a7464: mov             x6, x0
    // 0x6a7468: ldur            x0, [fp, #-0x18]
    // 0x6a746c: ldur            x1, [fp, #-0x48]
    // 0x6a7470: ldur            x2, [fp, #-8]
    // 0x6a7474: ldur            x5, [fp, #-0x40]
    // 0x6a7478: ldur            x4, [fp, #-0x10]
    // 0x6a747c: ldur            x3, [fp, #-0x28]
    // 0x6a7480: stur            x6, [fp, #-0x38]
    // 0x6a7484: r0 = TextStyle()
    //     0x6a7484: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a7488: mov             x1, x0
    // 0x6a748c: r0 = true
    //     0x6a748c: add             x0, NULL, #0x20  ; true
    // 0x6a7490: stur            x1, [fp, #-0x50]
    // 0x6a7494: StoreField: r1->field_7 = r0
    //     0x6a7494: stur            w0, [x1, #7]
    // 0x6a7498: ldur            x2, [fp, #-0x38]
    // 0x6a749c: StoreField: r1->field_b = r2
    //     0x6a749c: stur            w2, [x1, #0xb]
    // 0x6a74a0: r2 = 10.000000
    //     0x6a74a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x6a74a4: ldr             x2, [x2, #0x3d8]
    // 0x6a74a8: StoreField: r1->field_1f = r2
    //     0x6a74a8: stur            w2, [x1, #0x1f]
    // 0x6a74ac: ldur            x2, [fp, #-8]
    // 0x6a74b0: StoreField: r1->field_23 = r2
    //     0x6a74b0: stur            w2, [x1, #0x23]
    // 0x6a74b4: r0 = Text()
    //     0x6a74b4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a74b8: mov             x2, x0
    // 0x6a74bc: ldur            x0, [fp, #-0x48]
    // 0x6a74c0: stur            x2, [fp, #-8]
    // 0x6a74c4: StoreField: r2->field_b = r0
    //     0x6a74c4: stur            w0, [x2, #0xb]
    // 0x6a74c8: ldur            x0, [fp, #-0x50]
    // 0x6a74cc: StoreField: r2->field_13 = r0
    //     0x6a74cc: stur            w0, [x2, #0x13]
    // 0x6a74d0: r0 = Instance_TextOverflow
    //     0x6a74d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x6a74d4: ldr             x0, [x0, #0xb80]
    // 0x6a74d8: StoreField: r2->field_2b = r0
    //     0x6a74d8: stur            w0, [x2, #0x2b]
    // 0x6a74dc: r0 = 2
    //     0x6a74dc: movz            x0, #0x2
    // 0x6a74e0: StoreField: r2->field_37 = r0
    //     0x6a74e0: stur            w0, [x2, #0x37]
    // 0x6a74e4: r1 = <FlexParentData>
    //     0x6a74e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6a74e8: ldr             x1, [x1, #0xa18]
    // 0x6a74ec: r0 = Flexible()
    //     0x6a74ec: bl              #0x6a79c0  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6a74f0: mov             x3, x0
    // 0x6a74f4: r0 = 1
    //     0x6a74f4: movz            x0, #0x1
    // 0x6a74f8: stur            x3, [fp, #-0x38]
    // 0x6a74fc: StoreField: r3->field_13 = r0
    //     0x6a74fc: stur            x0, [x3, #0x13]
    // 0x6a7500: r1 = Instance_FlexFit
    //     0x6a7500: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!FlexFit@a03b01
    //     0x6a7504: ldr             x1, [x1, #0xd48]
    // 0x6a7508: StoreField: r3->field_1b = r1
    //     0x6a7508: stur            w1, [x3, #0x1b]
    // 0x6a750c: ldur            x1, [fp, #-8]
    // 0x6a7510: StoreField: r3->field_b = r1
    //     0x6a7510: stur            w1, [x3, #0xb]
    // 0x6a7514: r1 = _ConstMap len:12
    //     0x6a7514: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a7518: ldr             x1, [x1, #0x738]
    // 0x6a751c: r2 = 600
    //     0x6a751c: movz            x2, #0x258
    // 0x6a7520: r0 = []()
    //     0x6a7520: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a7524: stur            x0, [fp, #-8]
    // 0x6a7528: r0 = TextStyle()
    //     0x6a7528: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a752c: mov             x1, x0
    // 0x6a7530: r0 = true
    //     0x6a7530: add             x0, NULL, #0x20  ; true
    // 0x6a7534: stur            x1, [fp, #-0x48]
    // 0x6a7538: StoreField: r1->field_7 = r0
    //     0x6a7538: stur            w0, [x1, #7]
    // 0x6a753c: ldur            x2, [fp, #-8]
    // 0x6a7540: StoreField: r1->field_b = r2
    //     0x6a7540: stur            w2, [x1, #0xb]
    // 0x6a7544: r0 = Text()
    //     0x6a7544: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a7548: mov             x1, x0
    // 0x6a754c: r0 = " | "
    //     0x6a754c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e710] " | "
    //     0x6a7550: ldr             x0, [x0, #0x710]
    // 0x6a7554: stur            x1, [fp, #-0x50]
    // 0x6a7558: StoreField: r1->field_b = r0
    //     0x6a7558: stur            w0, [x1, #0xb]
    // 0x6a755c: ldur            x0, [fp, #-0x48]
    // 0x6a7560: StoreField: r1->field_13 = r0
    //     0x6a7560: stur            w0, [x1, #0x13]
    // 0x6a7564: ldur            x0, [fp, #-0x18]
    // 0x6a7568: LoadField: r2 = r0->field_27
    //     0x6a7568: ldur            w2, [x0, #0x27]
    // 0x6a756c: DecompressPointer r2
    //     0x6a756c: add             x2, x2, HEAP, lsl #32
    // 0x6a7570: stur            x2, [fp, #-8]
    // 0x6a7574: r0 = Text()
    //     0x6a7574: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a7578: mov             x3, x0
    // 0x6a757c: ldur            x0, [fp, #-8]
    // 0x6a7580: stur            x3, [fp, #-0x18]
    // 0x6a7584: StoreField: r3->field_b = r0
    //     0x6a7584: stur            w0, [x3, #0xb]
    // 0x6a7588: r0 = Instance_TextStyle
    //     0x6a7588: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e718] Obj!TextStyle@970a41
    //     0x6a758c: ldr             x0, [x0, #0x718]
    // 0x6a7590: StoreField: r3->field_13 = r0
    //     0x6a7590: stur            w0, [x3, #0x13]
    // 0x6a7594: r1 = Null
    //     0x6a7594: mov             x1, NULL
    // 0x6a7598: r2 = 6
    //     0x6a7598: movz            x2, #0x6
    // 0x6a759c: r0 = AllocateArray()
    //     0x6a759c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a75a0: mov             x2, x0
    // 0x6a75a4: ldur            x0, [fp, #-0x38]
    // 0x6a75a8: stur            x2, [fp, #-8]
    // 0x6a75ac: StoreField: r2->field_f = r0
    //     0x6a75ac: stur            w0, [x2, #0xf]
    // 0x6a75b0: ldur            x0, [fp, #-0x50]
    // 0x6a75b4: StoreField: r2->field_13 = r0
    //     0x6a75b4: stur            w0, [x2, #0x13]
    // 0x6a75b8: ldur            x0, [fp, #-0x18]
    // 0x6a75bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a75bc: stur            w0, [x2, #0x17]
    // 0x6a75c0: r1 = <Widget>
    //     0x6a75c0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a75c4: ldr             x1, [x1, #0x280]
    // 0x6a75c8: r0 = AllocateGrowableArray()
    //     0x6a75c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a75cc: mov             x1, x0
    // 0x6a75d0: ldur            x0, [fp, #-8]
    // 0x6a75d4: stur            x1, [fp, #-0x18]
    // 0x6a75d8: StoreField: r1->field_f = r0
    //     0x6a75d8: stur            w0, [x1, #0xf]
    // 0x6a75dc: r0 = 6
    //     0x6a75dc: movz            x0, #0x6
    // 0x6a75e0: StoreField: r1->field_b = r0
    //     0x6a75e0: stur            w0, [x1, #0xb]
    // 0x6a75e4: r0 = Row()
    //     0x6a75e4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a75e8: mov             x3, x0
    // 0x6a75ec: r0 = Instance_Axis
    //     0x6a75ec: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a75f0: ldr             x0, [x0, #0x908]
    // 0x6a75f4: stur            x3, [fp, #-8]
    // 0x6a75f8: StoreField: r3->field_f = r0
    //     0x6a75f8: stur            w0, [x3, #0xf]
    // 0x6a75fc: r0 = Instance_MainAxisAlignment
    //     0x6a75fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a7600: ldr             x0, [x0, #0x8a8]
    // 0x6a7604: StoreField: r3->field_13 = r0
    //     0x6a7604: stur            w0, [x3, #0x13]
    // 0x6a7608: r1 = Instance_MainAxisSize
    //     0x6a7608: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6a760c: ldr             x1, [x1, #0x8b0]
    // 0x6a7610: ArrayStore: r3[0] = r1  ; List_4
    //     0x6a7610: stur            w1, [x3, #0x17]
    // 0x6a7614: r1 = Instance_CrossAxisAlignment
    //     0x6a7614: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a7618: ldr             x1, [x1, #0x180]
    // 0x6a761c: StoreField: r3->field_1b = r1
    //     0x6a761c: stur            w1, [x3, #0x1b]
    // 0x6a7620: r4 = Instance_VerticalDirection
    //     0x6a7620: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a7624: ldr             x4, [x4, #0x188]
    // 0x6a7628: StoreField: r3->field_23 = r4
    //     0x6a7628: stur            w4, [x3, #0x23]
    // 0x6a762c: r5 = Instance_Clip
    //     0x6a762c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7630: ldr             x5, [x5, #0x190]
    // 0x6a7634: StoreField: r3->field_2b = r5
    //     0x6a7634: stur            w5, [x3, #0x2b]
    // 0x6a7638: StoreField: r3->field_2f = rZR
    //     0x6a7638: stur            xzr, [x3, #0x2f]
    // 0x6a763c: ldur            x1, [fp, #-0x18]
    // 0x6a7640: StoreField: r3->field_b = r1
    //     0x6a7640: stur            w1, [x3, #0xb]
    // 0x6a7644: r1 = _ConstMap len:12
    //     0x6a7644: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a7648: ldr             x1, [x1, #0x738]
    // 0x6a764c: r2 = 200
    //     0x6a764c: movz            x2, #0xc8
    // 0x6a7650: r0 = []()
    //     0x6a7650: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a7654: stur            x0, [fp, #-0x18]
    // 0x6a7658: r0 = Divider()
    //     0x6a7658: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6a765c: mov             x3, x0
    // 0x6a7660: r0 = 1.000000
    //     0x6a7660: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6a7664: ldr             x0, [x0, #0xb58]
    // 0x6a7668: stur            x3, [fp, #-0x38]
    // 0x6a766c: StoreField: r3->field_b = r0
    //     0x6a766c: stur            w0, [x3, #0xb]
    // 0x6a7670: ldur            x0, [fp, #-0x18]
    // 0x6a7674: StoreField: r3->field_1f = r0
    //     0x6a7674: stur            w0, [x3, #0x1f]
    // 0x6a7678: ldur            x2, [fp, #-0x20]
    // 0x6a767c: r1 = Function '<anonymous closure>':.
    //     0x6a767c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e720] AnonymousClosure: (0x6a81c8), in [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::build (0x6a6900)
    //     0x6a7680: ldr             x1, [x1, #0x720]
    // 0x6a7684: r0 = AllocateClosure()
    //     0x6a7684: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a7688: stur            x0, [fp, #-0x18]
    // 0x6a768c: r0 = Builder()
    //     0x6a768c: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6a7690: mov             x3, x0
    // 0x6a7694: ldur            x0, [fp, #-0x18]
    // 0x6a7698: stur            x3, [fp, #-0x48]
    // 0x6a769c: StoreField: r3->field_b = r0
    //     0x6a769c: stur            w0, [x3, #0xb]
    // 0x6a76a0: r1 = Null
    //     0x6a76a0: mov             x1, NULL
    // 0x6a76a4: r2 = 14
    //     0x6a76a4: movz            x2, #0xe
    // 0x6a76a8: r0 = AllocateArray()
    //     0x6a76a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a76ac: mov             x2, x0
    // 0x6a76b0: ldur            x0, [fp, #-0x28]
    // 0x6a76b4: stur            x2, [fp, #-0x18]
    // 0x6a76b8: StoreField: r2->field_f = r0
    //     0x6a76b8: stur            w0, [x2, #0xf]
    // 0x6a76bc: r16 = Instance_SizedBox
    //     0x6a76bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6a76c0: ldr             x16, [x16, #0x628]
    // 0x6a76c4: StoreField: r2->field_13 = r16
    //     0x6a76c4: stur            w16, [x2, #0x13]
    // 0x6a76c8: ldur            x0, [fp, #-8]
    // 0x6a76cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a76cc: stur            w0, [x2, #0x17]
    // 0x6a76d0: r16 = Instance_SizedBox
    //     0x6a76d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6a76d4: ldr             x16, [x16, #0x550]
    // 0x6a76d8: StoreField: r2->field_1b = r16
    //     0x6a76d8: stur            w16, [x2, #0x1b]
    // 0x6a76dc: ldur            x0, [fp, #-0x38]
    // 0x6a76e0: StoreField: r2->field_1f = r0
    //     0x6a76e0: stur            w0, [x2, #0x1f]
    // 0x6a76e4: r16 = Instance_SizedBox
    //     0x6a76e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x6a76e8: ldr             x16, [x16, #0x490]
    // 0x6a76ec: StoreField: r2->field_23 = r16
    //     0x6a76ec: stur            w16, [x2, #0x23]
    // 0x6a76f0: ldur            x0, [fp, #-0x48]
    // 0x6a76f4: StoreField: r2->field_27 = r0
    //     0x6a76f4: stur            w0, [x2, #0x27]
    // 0x6a76f8: r1 = <Widget>
    //     0x6a76f8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a76fc: ldr             x1, [x1, #0x280]
    // 0x6a7700: r0 = AllocateGrowableArray()
    //     0x6a7700: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a7704: mov             x1, x0
    // 0x6a7708: ldur            x0, [fp, #-0x18]
    // 0x6a770c: stur            x1, [fp, #-8]
    // 0x6a7710: StoreField: r1->field_f = r0
    //     0x6a7710: stur            w0, [x1, #0xf]
    // 0x6a7714: r0 = 14
    //     0x6a7714: movz            x0, #0xe
    // 0x6a7718: StoreField: r1->field_b = r0
    //     0x6a7718: stur            w0, [x1, #0xb]
    // 0x6a771c: r0 = Column()
    //     0x6a771c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a7720: mov             x1, x0
    // 0x6a7724: r0 = Instance_Axis
    //     0x6a7724: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a7728: ldr             x0, [x0, #0x900]
    // 0x6a772c: stur            x1, [fp, #-0x18]
    // 0x6a7730: StoreField: r1->field_f = r0
    //     0x6a7730: stur            w0, [x1, #0xf]
    // 0x6a7734: r2 = Instance_MainAxisAlignment
    //     0x6a7734: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a7738: ldr             x2, [x2, #0x8a8]
    // 0x6a773c: StoreField: r1->field_13 = r2
    //     0x6a773c: stur            w2, [x1, #0x13]
    // 0x6a7740: r3 = Instance_MainAxisSize
    //     0x6a7740: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a7744: ldr             x3, [x3, #0x178]
    // 0x6a7748: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a7748: stur            w3, [x1, #0x17]
    // 0x6a774c: r4 = Instance_CrossAxisAlignment
    //     0x6a774c: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6a7750: ldr             x4, [x4, #0x4e8]
    // 0x6a7754: StoreField: r1->field_1b = r4
    //     0x6a7754: stur            w4, [x1, #0x1b]
    // 0x6a7758: r4 = Instance_VerticalDirection
    //     0x6a7758: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a775c: ldr             x4, [x4, #0x188]
    // 0x6a7760: StoreField: r1->field_23 = r4
    //     0x6a7760: stur            w4, [x1, #0x23]
    // 0x6a7764: r5 = Instance_Clip
    //     0x6a7764: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7768: ldr             x5, [x5, #0x190]
    // 0x6a776c: StoreField: r1->field_2b = r5
    //     0x6a776c: stur            w5, [x1, #0x2b]
    // 0x6a7770: StoreField: r1->field_2f = rZR
    //     0x6a7770: stur            xzr, [x1, #0x2f]
    // 0x6a7774: ldur            x6, [fp, #-8]
    // 0x6a7778: StoreField: r1->field_b = r6
    //     0x6a7778: stur            w6, [x1, #0xb]
    // 0x6a777c: r0 = Padding()
    //     0x6a777c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a7780: mov             x2, x0
    // 0x6a7784: r0 = Instance_EdgeInsets
    //     0x6a7784: add             x0, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x6a7788: ldr             x0, [x0, #0x460]
    // 0x6a778c: stur            x2, [fp, #-8]
    // 0x6a7790: StoreField: r2->field_f = r0
    //     0x6a7790: stur            w0, [x2, #0xf]
    // 0x6a7794: ldur            x0, [fp, #-0x18]
    // 0x6a7798: StoreField: r2->field_b = r0
    //     0x6a7798: stur            w0, [x2, #0xb]
    // 0x6a779c: r1 = <FlexParentData>
    //     0x6a779c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6a77a0: ldr             x1, [x1, #0xa18]
    // 0x6a77a4: r0 = Expanded()
    //     0x6a77a4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a77a8: mov             x3, x0
    // 0x6a77ac: r0 = 1
    //     0x6a77ac: movz            x0, #0x1
    // 0x6a77b0: stur            x3, [fp, #-0x18]
    // 0x6a77b4: StoreField: r3->field_13 = r0
    //     0x6a77b4: stur            x0, [x3, #0x13]
    // 0x6a77b8: r0 = Instance_FlexFit
    //     0x6a77b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6a77bc: ldr             x0, [x0, #0xa20]
    // 0x6a77c0: StoreField: r3->field_1b = r0
    //     0x6a77c0: stur            w0, [x3, #0x1b]
    // 0x6a77c4: ldur            x0, [fp, #-8]
    // 0x6a77c8: StoreField: r3->field_b = r0
    //     0x6a77c8: stur            w0, [x3, #0xb]
    // 0x6a77cc: r1 = Null
    //     0x6a77cc: mov             x1, NULL
    // 0x6a77d0: r2 = 4
    //     0x6a77d0: movz            x2, #0x4
    // 0x6a77d4: r0 = AllocateArray()
    //     0x6a77d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a77d8: mov             x2, x0
    // 0x6a77dc: ldur            x0, [fp, #-0x10]
    // 0x6a77e0: stur            x2, [fp, #-8]
    // 0x6a77e4: StoreField: r2->field_f = r0
    //     0x6a77e4: stur            w0, [x2, #0xf]
    // 0x6a77e8: ldur            x0, [fp, #-0x18]
    // 0x6a77ec: StoreField: r2->field_13 = r0
    //     0x6a77ec: stur            w0, [x2, #0x13]
    // 0x6a77f0: r1 = <Widget>
    //     0x6a77f0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a77f4: ldr             x1, [x1, #0x280]
    // 0x6a77f8: r0 = AllocateGrowableArray()
    //     0x6a77f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a77fc: mov             x1, x0
    // 0x6a7800: ldur            x0, [fp, #-8]
    // 0x6a7804: stur            x1, [fp, #-0x10]
    // 0x6a7808: StoreField: r1->field_f = r0
    //     0x6a7808: stur            w0, [x1, #0xf]
    // 0x6a780c: r0 = 4
    //     0x6a780c: movz            x0, #0x4
    // 0x6a7810: StoreField: r1->field_b = r0
    //     0x6a7810: stur            w0, [x1, #0xb]
    // 0x6a7814: r0 = Column()
    //     0x6a7814: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a7818: mov             x1, x0
    // 0x6a781c: r0 = Instance_Axis
    //     0x6a781c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a7820: ldr             x0, [x0, #0x900]
    // 0x6a7824: stur            x1, [fp, #-8]
    // 0x6a7828: StoreField: r1->field_f = r0
    //     0x6a7828: stur            w0, [x1, #0xf]
    // 0x6a782c: r0 = Instance_MainAxisAlignment
    //     0x6a782c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a7830: ldr             x0, [x0, #0x8a8]
    // 0x6a7834: StoreField: r1->field_13 = r0
    //     0x6a7834: stur            w0, [x1, #0x13]
    // 0x6a7838: r0 = Instance_MainAxisSize
    //     0x6a7838: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a783c: ldr             x0, [x0, #0x178]
    // 0x6a7840: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7840: stur            w0, [x1, #0x17]
    // 0x6a7844: r0 = Instance_CrossAxisAlignment
    //     0x6a7844: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6a7848: ldr             x0, [x0, #0x9a0]
    // 0x6a784c: StoreField: r1->field_1b = r0
    //     0x6a784c: stur            w0, [x1, #0x1b]
    // 0x6a7850: r0 = Instance_VerticalDirection
    //     0x6a7850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a7854: ldr             x0, [x0, #0x188]
    // 0x6a7858: StoreField: r1->field_23 = r0
    //     0x6a7858: stur            w0, [x1, #0x23]
    // 0x6a785c: r0 = Instance_Clip
    //     0x6a785c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7860: ldr             x0, [x0, #0x190]
    // 0x6a7864: StoreField: r1->field_2b = r0
    //     0x6a7864: stur            w0, [x1, #0x2b]
    // 0x6a7868: StoreField: r1->field_2f = rZR
    //     0x6a7868: stur            xzr, [x1, #0x2f]
    // 0x6a786c: ldur            x2, [fp, #-0x10]
    // 0x6a7870: StoreField: r1->field_b = r2
    //     0x6a7870: stur            w2, [x1, #0xb]
    // 0x6a7874: r0 = InkWell()
    //     0x6a7874: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6a7878: mov             x3, x0
    // 0x6a787c: ldur            x0, [fp, #-8]
    // 0x6a7880: stur            x3, [fp, #-0x10]
    // 0x6a7884: StoreField: r3->field_b = r0
    //     0x6a7884: stur            w0, [x3, #0xb]
    // 0x6a7888: ldur            x2, [fp, #-0x20]
    // 0x6a788c: r1 = Function '<anonymous closure>':.
    //     0x6a788c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e728] AnonymousClosure: (0x6a7e90), in [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::build (0x6a6900)
    //     0x6a7890: ldr             x1, [x1, #0x728]
    // 0x6a7894: r0 = AllocateClosure()
    //     0x6a7894: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a7898: mov             x1, x0
    // 0x6a789c: ldur            x0, [fp, #-0x10]
    // 0x6a78a0: StoreField: r0->field_f = r1
    //     0x6a78a0: stur            w1, [x0, #0xf]
    // 0x6a78a4: r1 = true
    //     0x6a78a4: add             x1, NULL, #0x20  ; true
    // 0x6a78a8: StoreField: r0->field_47 = r1
    //     0x6a78a8: stur            w1, [x0, #0x47]
    // 0x6a78ac: r2 = Instance_BoxShape
    //     0x6a78ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a78b0: ldr             x2, [x2, #0x790]
    // 0x6a78b4: StoreField: r0->field_4b = r2
    //     0x6a78b4: stur            w2, [x0, #0x4b]
    // 0x6a78b8: StoreField: r0->field_73 = r1
    //     0x6a78b8: stur            w1, [x0, #0x73]
    // 0x6a78bc: r2 = false
    //     0x6a78bc: add             x2, NULL, #0x30  ; false
    // 0x6a78c0: StoreField: r0->field_77 = r2
    //     0x6a78c0: stur            w2, [x0, #0x77]
    // 0x6a78c4: StoreField: r0->field_87 = r1
    //     0x6a78c4: stur            w1, [x0, #0x87]
    // 0x6a78c8: StoreField: r0->field_7f = r2
    //     0x6a78c8: stur            w2, [x0, #0x7f]
    // 0x6a78cc: r0 = Material()
    //     0x6a78cc: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6a78d0: mov             x1, x0
    // 0x6a78d4: r0 = Instance_MaterialType
    //     0x6a78d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x6a78d8: ldr             x0, [x0, #0xa38]
    // 0x6a78dc: stur            x1, [fp, #-8]
    // 0x6a78e0: StoreField: r1->field_f = r0
    //     0x6a78e0: stur            w0, [x1, #0xf]
    // 0x6a78e4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6a78e4: stur            xzr, [x1, #0x17]
    // 0x6a78e8: r0 = Instance_Color
    //     0x6a78e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6a78ec: ldr             x0, [x0, #0xce8]
    // 0x6a78f0: StoreField: r1->field_1f = r0
    //     0x6a78f0: stur            w0, [x1, #0x1f]
    // 0x6a78f4: r0 = true
    //     0x6a78f4: add             x0, NULL, #0x20  ; true
    // 0x6a78f8: StoreField: r1->field_33 = r0
    //     0x6a78f8: stur            w0, [x1, #0x33]
    // 0x6a78fc: r0 = Instance_Clip
    //     0x6a78fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7900: ldr             x0, [x0, #0x190]
    // 0x6a7904: StoreField: r1->field_37 = r0
    //     0x6a7904: stur            w0, [x1, #0x37]
    // 0x6a7908: r0 = Instance_Duration
    //     0x6a7908: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6a790c: StoreField: r1->field_3b = r0
    //     0x6a790c: stur            w0, [x1, #0x3b]
    // 0x6a7910: ldur            x0, [fp, #-0x10]
    // 0x6a7914: StoreField: r1->field_b = r0
    //     0x6a7914: stur            w0, [x1, #0xb]
    // 0x6a7918: r0 = false
    //     0x6a7918: add             x0, NULL, #0x30  ; false
    // 0x6a791c: StoreField: r1->field_13 = r0
    //     0x6a791c: stur            w0, [x1, #0x13]
    // 0x6a7920: r0 = ClipRRect()
    //     0x6a7920: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6a7924: mov             x1, x0
    // 0x6a7928: ldur            x0, [fp, #-0x40]
    // 0x6a792c: stur            x1, [fp, #-0x10]
    // 0x6a7930: StoreField: r1->field_f = r0
    //     0x6a7930: stur            w0, [x1, #0xf]
    // 0x6a7934: r0 = Instance_Clip
    //     0x6a7934: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6a7938: ldr             x0, [x0, #0x2d8]
    // 0x6a793c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a793c: stur            w0, [x1, #0x17]
    // 0x6a7940: ldur            x0, [fp, #-8]
    // 0x6a7944: StoreField: r1->field_b = r0
    //     0x6a7944: stur            w0, [x1, #0xb]
    // 0x6a7948: r0 = Container()
    //     0x6a7948: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a794c: stur            x0, [fp, #-8]
    // 0x6a7950: r16 = 175.000000
    //     0x6a7950: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e730] 175
    //     0x6a7954: ldr             x16, [x16, #0x730]
    // 0x6a7958: ldur            lr, [fp, #-0x30]
    // 0x6a795c: stp             lr, x16, [SP, #8]
    // 0x6a7960: ldur            x16, [fp, #-0x10]
    // 0x6a7964: str             x16, [SP]
    // 0x6a7968: mov             x1, x0
    // 0x6a796c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x6a796c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e738] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x6a7970: ldr             x4, [x4, #0x738]
    // 0x6a7974: r0 = Container()
    //     0x6a7974: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7978: ldur            x0, [fp, #-8]
    // 0x6a797c: LeaveFrame
    //     0x6a797c: mov             SP, fp
    //     0x6a7980: ldp             fp, lr, [SP], #0x10
    // 0x6a7984: ret
    //     0x6a7984: ret             
    // 0x6a7988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a798c: b               #0x6a691c
    // 0x6a7990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7990: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7994: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7998: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a799c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a799c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBadge(/* No info */) {
    // ** addr: 0x6a79d8, size: 0x224
    // 0x6a79d8: EnterFrame
    //     0x6a79d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79dc: mov             fp, SP
    // 0x6a79e0: AllocStack(0x50)
    //     0x6a79e0: sub             SP, SP, #0x50
    // 0x6a79e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6a79e4: mov             x0, x2
    //     0x6a79e8: stur            x2, [fp, #-8]
    //     0x6a79ec: mov             x2, x3
    //     0x6a79f0: stur            x3, [fp, #-0x10]
    //     0x6a79f4: stur            x5, [fp, #-0x18]
    //     0x6a79f8: stur            x6, [fp, #-0x20]
    //     0x6a79fc: stur            x7, [fp, #-0x28]
    // 0x6a7a00: CheckStackOverflow
    //     0x6a7a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7a04: cmp             SP, x16
    //     0x6a7a08: b.ls            #0x6a7bf4
    // 0x6a7a0c: r0 = Radius()
    //     0x6a7a0c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a7a10: d0 = 50.000000
    //     0x6a7a10: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x6a7a14: ldr             d0, [x17, #0xd30]
    // 0x6a7a18: stur            x0, [fp, #-0x30]
    // 0x6a7a1c: StoreField: r0->field_7 = d0
    //     0x6a7a1c: stur            d0, [x0, #7]
    // 0x6a7a20: StoreField: r0->field_f = d0
    //     0x6a7a20: stur            d0, [x0, #0xf]
    // 0x6a7a24: r0 = BorderRadius()
    //     0x6a7a24: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a7a28: mov             x3, x0
    // 0x6a7a2c: ldur            x0, [fp, #-0x30]
    // 0x6a7a30: stur            x3, [fp, #-0x38]
    // 0x6a7a34: StoreField: r3->field_7 = r0
    //     0x6a7a34: stur            w0, [x3, #7]
    // 0x6a7a38: StoreField: r3->field_b = r0
    //     0x6a7a38: stur            w0, [x3, #0xb]
    // 0x6a7a3c: StoreField: r3->field_f = r0
    //     0x6a7a3c: stur            w0, [x3, #0xf]
    // 0x6a7a40: StoreField: r3->field_13 = r0
    //     0x6a7a40: stur            w0, [x3, #0x13]
    // 0x6a7a44: ldur            x2, [fp, #-0x10]
    // 0x6a7a48: r1 = Null
    //     0x6a7a48: mov             x1, NULL
    // 0x6a7a4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a7a4c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a7a50: r0 = Border.all()
    //     0x6a7a50: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6a7a54: stur            x0, [fp, #-0x10]
    // 0x6a7a58: r0 = BoxDecoration()
    //     0x6a7a58: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a7a5c: mov             x1, x0
    // 0x6a7a60: ldur            x0, [fp, #-8]
    // 0x6a7a64: stur            x1, [fp, #-0x30]
    // 0x6a7a68: StoreField: r1->field_7 = r0
    //     0x6a7a68: stur            w0, [x1, #7]
    // 0x6a7a6c: ldur            x0, [fp, #-0x10]
    // 0x6a7a70: StoreField: r1->field_f = r0
    //     0x6a7a70: stur            w0, [x1, #0xf]
    // 0x6a7a74: ldur            x0, [fp, #-0x38]
    // 0x6a7a78: StoreField: r1->field_13 = r0
    //     0x6a7a78: stur            w0, [x1, #0x13]
    // 0x6a7a7c: r0 = Instance_BoxShape
    //     0x6a7a7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a7a80: ldr             x0, [x0, #0x790]
    // 0x6a7a84: StoreField: r1->field_23 = r0
    //     0x6a7a84: stur            w0, [x1, #0x23]
    // 0x6a7a88: r0 = Icon()
    //     0x6a7a88: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a7a8c: mov             x1, x0
    // 0x6a7a90: ldur            x0, [fp, #-0x18]
    // 0x6a7a94: stur            x1, [fp, #-8]
    // 0x6a7a98: StoreField: r1->field_b = r0
    //     0x6a7a98: stur            w0, [x1, #0xb]
    // 0x6a7a9c: r0 = 12.000000
    //     0x6a7a9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x6a7aa0: ldr             x0, [x0, #0xe70]
    // 0x6a7aa4: StoreField: r1->field_f = r0
    //     0x6a7aa4: stur            w0, [x1, #0xf]
    // 0x6a7aa8: ldur            x0, [fp, #-0x28]
    // 0x6a7aac: StoreField: r1->field_23 = r0
    //     0x6a7aac: stur            w0, [x1, #0x23]
    // 0x6a7ab0: r0 = TextStyle()
    //     0x6a7ab0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a7ab4: mov             x1, x0
    // 0x6a7ab8: r0 = true
    //     0x6a7ab8: add             x0, NULL, #0x20  ; true
    // 0x6a7abc: stur            x1, [fp, #-0x10]
    // 0x6a7ac0: StoreField: r1->field_7 = r0
    //     0x6a7ac0: stur            w0, [x1, #7]
    // 0x6a7ac4: ldur            x0, [fp, #-0x28]
    // 0x6a7ac8: StoreField: r1->field_b = r0
    //     0x6a7ac8: stur            w0, [x1, #0xb]
    // 0x6a7acc: r0 = 10.000000
    //     0x6a7acc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x6a7ad0: ldr             x0, [x0, #0x3d8]
    // 0x6a7ad4: StoreField: r1->field_1f = r0
    //     0x6a7ad4: stur            w0, [x1, #0x1f]
    // 0x6a7ad8: r0 = Instance_FontWeight
    //     0x6a7ad8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6a7adc: ldr             x0, [x0, #0xae0]
    // 0x6a7ae0: StoreField: r1->field_23 = r0
    //     0x6a7ae0: stur            w0, [x1, #0x23]
    // 0x6a7ae4: r0 = Text()
    //     0x6a7ae4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a7ae8: mov             x3, x0
    // 0x6a7aec: ldur            x0, [fp, #-0x20]
    // 0x6a7af0: stur            x3, [fp, #-0x18]
    // 0x6a7af4: StoreField: r3->field_b = r0
    //     0x6a7af4: stur            w0, [x3, #0xb]
    // 0x6a7af8: ldur            x0, [fp, #-0x10]
    // 0x6a7afc: StoreField: r3->field_13 = r0
    //     0x6a7afc: stur            w0, [x3, #0x13]
    // 0x6a7b00: r1 = Null
    //     0x6a7b00: mov             x1, NULL
    // 0x6a7b04: r2 = 6
    //     0x6a7b04: movz            x2, #0x6
    // 0x6a7b08: r0 = AllocateArray()
    //     0x6a7b08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a7b0c: mov             x2, x0
    // 0x6a7b10: ldur            x0, [fp, #-8]
    // 0x6a7b14: stur            x2, [fp, #-0x10]
    // 0x6a7b18: StoreField: r2->field_f = r0
    //     0x6a7b18: stur            w0, [x2, #0xf]
    // 0x6a7b1c: r16 = Instance_SizedBox
    //     0x6a7b1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] Obj!SizedBox@97b2b1
    //     0x6a7b20: ldr             x16, [x16, #0xb58]
    // 0x6a7b24: StoreField: r2->field_13 = r16
    //     0x6a7b24: stur            w16, [x2, #0x13]
    // 0x6a7b28: ldur            x0, [fp, #-0x18]
    // 0x6a7b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7b2c: stur            w0, [x2, #0x17]
    // 0x6a7b30: r1 = <Widget>
    //     0x6a7b30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a7b34: ldr             x1, [x1, #0x280]
    // 0x6a7b38: r0 = AllocateGrowableArray()
    //     0x6a7b38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a7b3c: mov             x1, x0
    // 0x6a7b40: ldur            x0, [fp, #-0x10]
    // 0x6a7b44: stur            x1, [fp, #-8]
    // 0x6a7b48: StoreField: r1->field_f = r0
    //     0x6a7b48: stur            w0, [x1, #0xf]
    // 0x6a7b4c: r0 = 6
    //     0x6a7b4c: movz            x0, #0x6
    // 0x6a7b50: StoreField: r1->field_b = r0
    //     0x6a7b50: stur            w0, [x1, #0xb]
    // 0x6a7b54: r0 = Row()
    //     0x6a7b54: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a7b58: mov             x1, x0
    // 0x6a7b5c: r0 = Instance_Axis
    //     0x6a7b5c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a7b60: ldr             x0, [x0, #0x908]
    // 0x6a7b64: stur            x1, [fp, #-0x10]
    // 0x6a7b68: StoreField: r1->field_f = r0
    //     0x6a7b68: stur            w0, [x1, #0xf]
    // 0x6a7b6c: r0 = Instance_MainAxisAlignment
    //     0x6a7b6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a7b70: ldr             x0, [x0, #0x8a8]
    // 0x6a7b74: StoreField: r1->field_13 = r0
    //     0x6a7b74: stur            w0, [x1, #0x13]
    // 0x6a7b78: r0 = Instance_MainAxisSize
    //     0x6a7b78: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6a7b7c: ldr             x0, [x0, #0x8b0]
    // 0x6a7b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7b80: stur            w0, [x1, #0x17]
    // 0x6a7b84: r0 = Instance_CrossAxisAlignment
    //     0x6a7b84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a7b88: ldr             x0, [x0, #0x180]
    // 0x6a7b8c: StoreField: r1->field_1b = r0
    //     0x6a7b8c: stur            w0, [x1, #0x1b]
    // 0x6a7b90: r0 = Instance_VerticalDirection
    //     0x6a7b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a7b94: ldr             x0, [x0, #0x188]
    // 0x6a7b98: StoreField: r1->field_23 = r0
    //     0x6a7b98: stur            w0, [x1, #0x23]
    // 0x6a7b9c: r0 = Instance_Clip
    //     0x6a7b9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7ba0: ldr             x0, [x0, #0x190]
    // 0x6a7ba4: StoreField: r1->field_2b = r0
    //     0x6a7ba4: stur            w0, [x1, #0x2b]
    // 0x6a7ba8: StoreField: r1->field_2f = rZR
    //     0x6a7ba8: stur            xzr, [x1, #0x2f]
    // 0x6a7bac: ldur            x0, [fp, #-8]
    // 0x6a7bb0: StoreField: r1->field_b = r0
    //     0x6a7bb0: stur            w0, [x1, #0xb]
    // 0x6a7bb4: r0 = Container()
    //     0x6a7bb4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a7bb8: stur            x0, [fp, #-8]
    // 0x6a7bbc: r16 = Instance_EdgeInsets
    //     0x6a7bbc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Obj!EdgeInsets@960761
    //     0x6a7bc0: ldr             x16, [x16, #0x7a0]
    // 0x6a7bc4: ldur            lr, [fp, #-0x30]
    // 0x6a7bc8: stp             lr, x16, [SP, #8]
    // 0x6a7bcc: ldur            x16, [fp, #-0x10]
    // 0x6a7bd0: str             x16, [SP]
    // 0x6a7bd4: mov             x1, x0
    // 0x6a7bd8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6a7bd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6a7bdc: ldr             x4, [x4, #0xa08]
    // 0x6a7be0: r0 = Container()
    //     0x6a7be0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a7be4: ldur            x0, [fp, #-8]
    // 0x6a7be8: LeaveFrame
    //     0x6a7be8: mov             SP, fp
    //     0x6a7bec: ldp             fp, lr, [SP], #0x10
    // 0x6a7bf0: ret
    //     0x6a7bf0: ret             
    // 0x6a7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7bf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7bf8: b               #0x6a7a0c
  }
  _ _buildNoImage(/* No info */) {
    // ** addr: 0x6a7c08, size: 0x174
    // 0x6a7c08: EnterFrame
    //     0x6a7c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c0c: mov             fp, SP
    // 0x6a7c10: AllocStack(0x18)
    //     0x6a7c10: sub             SP, SP, #0x18
    // 0x6a7c14: CheckStackOverflow
    //     0x6a7c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7c18: cmp             SP, x16
    //     0x6a7c1c: b.ls            #0x6a7d74
    // 0x6a7c20: r1 = _ConstMap len:12
    //     0x6a7c20: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a7c24: ldr             x1, [x1, #0x738]
    // 0x6a7c28: r2 = 600
    //     0x6a7c28: movz            x2, #0x258
    // 0x6a7c2c: r0 = []()
    //     0x6a7c2c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a7c30: stur            x0, [fp, #-8]
    // 0x6a7c34: r0 = Icon()
    //     0x6a7c34: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a7c38: mov             x3, x0
    // 0x6a7c3c: r0 = Instance_IconData
    //     0x6a7c3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Obj!IconData@95e821
    //     0x6a7c40: ldr             x0, [x0, #0x7a8]
    // 0x6a7c44: stur            x3, [fp, #-0x10]
    // 0x6a7c48: StoreField: r3->field_b = r0
    //     0x6a7c48: stur            w0, [x3, #0xb]
    // 0x6a7c4c: r0 = 32.000000
    //     0x6a7c4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x6a7c50: ldr             x0, [x0, #0x18]
    // 0x6a7c54: StoreField: r3->field_f = r0
    //     0x6a7c54: stur            w0, [x3, #0xf]
    // 0x6a7c58: ldur            x0, [fp, #-8]
    // 0x6a7c5c: StoreField: r3->field_23 = r0
    //     0x6a7c5c: stur            w0, [x3, #0x23]
    // 0x6a7c60: r1 = _ConstMap len:12
    //     0x6a7c60: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6a7c64: ldr             x1, [x1, #0x738]
    // 0x6a7c68: r2 = 800
    //     0x6a7c68: movz            x2, #0x320
    // 0x6a7c6c: r0 = []()
    //     0x6a7c6c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a7c70: stur            x0, [fp, #-8]
    // 0x6a7c74: r0 = TextStyle()
    //     0x6a7c74: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a7c78: mov             x1, x0
    // 0x6a7c7c: r0 = true
    //     0x6a7c7c: add             x0, NULL, #0x20  ; true
    // 0x6a7c80: stur            x1, [fp, #-0x18]
    // 0x6a7c84: StoreField: r1->field_7 = r0
    //     0x6a7c84: stur            w0, [x1, #7]
    // 0x6a7c88: ldur            x0, [fp, #-8]
    // 0x6a7c8c: StoreField: r1->field_b = r0
    //     0x6a7c8c: stur            w0, [x1, #0xb]
    // 0x6a7c90: r0 = 11.000000
    //     0x6a7c90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x6a7c94: ldr             x0, [x0, #0xd10]
    // 0x6a7c98: StoreField: r1->field_1f = r0
    //     0x6a7c98: stur            w0, [x1, #0x1f]
    // 0x6a7c9c: r0 = Text()
    //     0x6a7c9c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a7ca0: mov             x3, x0
    // 0x6a7ca4: r0 = "لا توجد صورة"
    //     0x6a7ca4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] "لا توجد صورة"
    //     0x6a7ca8: ldr             x0, [x0, #0x7b0]
    // 0x6a7cac: stur            x3, [fp, #-8]
    // 0x6a7cb0: StoreField: r3->field_b = r0
    //     0x6a7cb0: stur            w0, [x3, #0xb]
    // 0x6a7cb4: ldur            x0, [fp, #-0x18]
    // 0x6a7cb8: StoreField: r3->field_13 = r0
    //     0x6a7cb8: stur            w0, [x3, #0x13]
    // 0x6a7cbc: r1 = Null
    //     0x6a7cbc: mov             x1, NULL
    // 0x6a7cc0: r2 = 6
    //     0x6a7cc0: movz            x2, #0x6
    // 0x6a7cc4: r0 = AllocateArray()
    //     0x6a7cc4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a7cc8: mov             x2, x0
    // 0x6a7ccc: ldur            x0, [fp, #-0x10]
    // 0x6a7cd0: stur            x2, [fp, #-0x18]
    // 0x6a7cd4: StoreField: r2->field_f = r0
    //     0x6a7cd4: stur            w0, [x2, #0xf]
    // 0x6a7cd8: r16 = Instance_SizedBox
    //     0x6a7cd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6a7cdc: ldr             x16, [x16, #0x550]
    // 0x6a7ce0: StoreField: r2->field_13 = r16
    //     0x6a7ce0: stur            w16, [x2, #0x13]
    // 0x6a7ce4: ldur            x0, [fp, #-8]
    // 0x6a7ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a7ce8: stur            w0, [x2, #0x17]
    // 0x6a7cec: r1 = <Widget>
    //     0x6a7cec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a7cf0: ldr             x1, [x1, #0x280]
    // 0x6a7cf4: r0 = AllocateGrowableArray()
    //     0x6a7cf4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a7cf8: mov             x1, x0
    // 0x6a7cfc: ldur            x0, [fp, #-0x18]
    // 0x6a7d00: stur            x1, [fp, #-8]
    // 0x6a7d04: StoreField: r1->field_f = r0
    //     0x6a7d04: stur            w0, [x1, #0xf]
    // 0x6a7d08: r0 = 6
    //     0x6a7d08: movz            x0, #0x6
    // 0x6a7d0c: StoreField: r1->field_b = r0
    //     0x6a7d0c: stur            w0, [x1, #0xb]
    // 0x6a7d10: r0 = Column()
    //     0x6a7d10: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a7d14: r1 = Instance_Axis
    //     0x6a7d14: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a7d18: ldr             x1, [x1, #0x900]
    // 0x6a7d1c: StoreField: r0->field_f = r1
    //     0x6a7d1c: stur            w1, [x0, #0xf]
    // 0x6a7d20: r1 = Instance_MainAxisAlignment
    //     0x6a7d20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6a7d24: ldr             x1, [x1, #0x170]
    // 0x6a7d28: StoreField: r0->field_13 = r1
    //     0x6a7d28: stur            w1, [x0, #0x13]
    // 0x6a7d2c: r1 = Instance_MainAxisSize
    //     0x6a7d2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a7d30: ldr             x1, [x1, #0x178]
    // 0x6a7d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a7d34: stur            w1, [x0, #0x17]
    // 0x6a7d38: r1 = Instance_CrossAxisAlignment
    //     0x6a7d38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a7d3c: ldr             x1, [x1, #0x180]
    // 0x6a7d40: StoreField: r0->field_1b = r1
    //     0x6a7d40: stur            w1, [x0, #0x1b]
    // 0x6a7d44: r1 = Instance_VerticalDirection
    //     0x6a7d44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a7d48: ldr             x1, [x1, #0x188]
    // 0x6a7d4c: StoreField: r0->field_23 = r1
    //     0x6a7d4c: stur            w1, [x0, #0x23]
    // 0x6a7d50: r1 = Instance_Clip
    //     0x6a7d50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a7d54: ldr             x1, [x1, #0x190]
    // 0x6a7d58: StoreField: r0->field_2b = r1
    //     0x6a7d58: stur            w1, [x0, #0x2b]
    // 0x6a7d5c: StoreField: r0->field_2f = rZR
    //     0x6a7d5c: stur            xzr, [x0, #0x2f]
    // 0x6a7d60: ldur            x1, [fp, #-8]
    // 0x6a7d64: StoreField: r0->field_b = r1
    //     0x6a7d64: stur            w1, [x0, #0xb]
    // 0x6a7d68: LeaveFrame
    //     0x6a7d68: mov             SP, fp
    //     0x6a7d6c: ldp             fp, lr, [SP], #0x10
    // 0x6a7d70: ret
    //     0x6a7d70: ret             
    // 0x6a7d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7d74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7d78: b               #0x6a7c20
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6a7e90, size: 0xcc
    // 0x6a7e90: EnterFrame
    //     0x6a7e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7e94: mov             fp, SP
    // 0x6a7e98: AllocStack(0x20)
    //     0x6a7e98: sub             SP, SP, #0x20
    // 0x6a7e9c: SetupParameters(_MarketplaceProductCardState this /* r1 */)
    //     0x6a7e9c: stur            NULL, [fp, #-8]
    //     0x6a7ea0: movz            x0, #0
    //     0x6a7ea4: add             x1, fp, w0, sxtw #2
    //     0x6a7ea8: ldr             x1, [x1, #0x10]
    //     0x6a7eac: ldur            w2, [x1, #0x17]
    //     0x6a7eb0: add             x2, x2, HEAP, lsl #32
    //     0x6a7eb4: stur            x2, [fp, #-0x10]
    // 0x6a7eb8: CheckStackOverflow
    //     0x6a7eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7ebc: cmp             SP, x16
    //     0x6a7ec0: b.ls            #0x6a7f54
    // 0x6a7ec4: InitAsync() -> Future<void?>
    //     0x6a7ec4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6a7ec8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6a7ecc: ldur            x0, [fp, #-0x10]
    // 0x6a7ed0: LoadField: r3 = r0->field_13
    //     0x6a7ed0: ldur            w3, [x0, #0x13]
    // 0x6a7ed4: DecompressPointer r3
    //     0x6a7ed4: add             x3, x3, HEAP, lsl #32
    // 0x6a7ed8: stur            x3, [fp, #-0x18]
    // 0x6a7edc: LoadField: r1 = r3->field_7
    //     0x6a7edc: ldur            w1, [x3, #7]
    // 0x6a7ee0: DecompressPointer r1
    //     0x6a7ee0: add             x1, x1, HEAP, lsl #32
    // 0x6a7ee4: LoadField: r2 = r3->field_b
    //     0x6a7ee4: ldur            w2, [x3, #0xb]
    // 0x6a7ee8: DecompressPointer r2
    //     0x6a7ee8: add             x2, x2, HEAP, lsl #32
    // 0x6a7eec: LoadField: r4 = r2->field_7
    //     0x6a7eec: ldur            w4, [x2, #7]
    // 0x6a7ef0: cbnz            w4, #0x6a7efc
    // 0x6a7ef4: r2 = "غير محدد"
    //     0x6a7ef4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e58] "غير محدد"
    //     0x6a7ef8: ldr             x2, [x2, #0xe58]
    // 0x6a7efc: r0 = saveProductClick()
    //     0x6a7efc: bl              #0x6a80ac  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::saveProductClick
    // 0x6a7f00: ldur            x0, [fp, #-0x18]
    // 0x6a7f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7f04: ldur            w1, [x0, #0x17]
    // 0x6a7f08: DecompressPointer r1
    //     0x6a7f08: add             x1, x1, HEAP, lsl #32
    // 0x6a7f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a7f0c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a7f10: r0 = parse()
    //     0x6a7f10: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x6a7f14: mov             x1, x0
    // 0x6a7f18: stur            x0, [fp, #-0x18]
    // 0x6a7f1c: r0 = canLaunchUrl()
    //     0x6a7f1c: bl              #0x6a7f5c  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x6a7f20: mov             x1, x0
    // 0x6a7f24: stur            x1, [fp, #-0x20]
    // 0x6a7f28: r0 = Await()
    //     0x6a7f28: bl              #0x3dbd94  ; AwaitStub
    // 0x6a7f2c: r16 = true
    //     0x6a7f2c: add             x16, NULL, #0x20  ; true
    // 0x6a7f30: cmp             w0, w16
    // 0x6a7f34: b.ne            #0x6a7f4c
    // 0x6a7f38: ldur            x1, [fp, #-0x18]
    // 0x6a7f3c: r0 = launchUrl()
    //     0x6a7f3c: bl              #0x65acac  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x6a7f40: mov             x1, x0
    // 0x6a7f44: stur            x1, [fp, #-0x18]
    // 0x6a7f48: r0 = Await()
    //     0x6a7f48: bl              #0x3dbd94  ; AwaitStub
    // 0x6a7f4c: r0 = Null
    //     0x6a7f4c: mov             x0, NULL
    // 0x6a7f50: r0 = ReturnAsyncNotFuture()
    //     0x6a7f50: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6a7f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7f58: b               #0x6a7ec4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6a81c8, size: 0x3ec
    // 0x6a81c8: EnterFrame
    //     0x6a81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a81cc: mov             fp, SP
    // 0x6a81d0: AllocStack(0x30)
    //     0x6a81d0: sub             SP, SP, #0x30
    // 0x6a81d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a81d4: ldr             x0, [fp, #0x18]
    //     0x6a81d8: ldur            w1, [x0, #0x17]
    //     0x6a81dc: add             x1, x1, HEAP, lsl #32
    // 0x6a81e0: CheckStackOverflow
    //     0x6a81e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a81e4: cmp             SP, x16
    //     0x6a81e8: b.ls            #0x6a85ac
    // 0x6a81ec: LoadField: r2 = r1->field_13
    //     0x6a81ec: ldur            w2, [x1, #0x13]
    // 0x6a81f0: DecompressPointer r2
    //     0x6a81f0: add             x2, x2, HEAP, lsl #32
    // 0x6a81f4: stur            x2, [fp, #-0x10]
    // 0x6a81f8: LoadField: r1 = r2->field_f
    //     0x6a81f8: ldur            w1, [x2, #0xf]
    // 0x6a81fc: DecompressPointer r1
    //     0x6a81fc: add             x1, x1, HEAP, lsl #32
    // 0x6a8200: stur            x1, [fp, #-8]
    // 0x6a8204: r0 = LoadClassIdInstr(r1)
    //     0x6a8204: ldur            x0, [x1, #-1]
    //     0x6a8208: ubfx            x0, x0, #0xc, #0x14
    // 0x6a820c: str             x1, [SP]
    // 0x6a8210: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6a8210: sub             lr, x0, #0xffa
    //     0x6a8214: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8218: blr             lr
    // 0x6a821c: mov             x3, x0
    // 0x6a8220: ldur            x0, [fp, #-0x10]
    // 0x6a8224: stur            x3, [fp, #-0x18]
    // 0x6a8228: LoadField: r1 = r0->field_2b
    //     0x6a8228: ldur            w1, [x0, #0x2b]
    // 0x6a822c: DecompressPointer r1
    //     0x6a822c: add             x1, x1, HEAP, lsl #32
    // 0x6a8230: tbz             w1, #4, #0x6a82a0
    // 0x6a8234: LoadField: r1 = r3->field_7
    //     0x6a8234: ldur            w1, [x3, #7]
    // 0x6a8238: cbz             w1, #0x6a82a0
    // 0x6a823c: mov             x1, x3
    // 0x6a8240: r2 = "0"
    //     0x6a8240: ldr             x2, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x6a8244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8244: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a8248: r0 = startsWith()
    //     0x6a8248: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x6a824c: tbz             w0, #4, #0x6a82a0
    // 0x6a8250: ldur            x3, [fp, #-0x18]
    // 0x6a8254: r0 = LoadClassIdInstr(r3)
    //     0x6a8254: ldur            x0, [x3, #-1]
    //     0x6a8258: ubfx            x0, x0, #0xc, #0x14
    // 0x6a825c: mov             x1, x3
    // 0x6a8260: r2 = "undefined"
    //     0x6a8260: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e760] "undefined"
    //     0x6a8264: ldr             x2, [x2, #0x760]
    // 0x6a8268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8268: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a826c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6a826c: sub             lr, x0, #0xffe
    //     0x6a8270: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8274: blr             lr
    // 0x6a8278: tbz             w0, #4, #0x6a82a0
    // 0x6a827c: ldur            x1, [fp, #-0x18]
    // 0x6a8280: r0 = LoadClassIdInstr(r1)
    //     0x6a8280: ldur            x0, [x1, #-1]
    //     0x6a8284: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8288: r2 = "null"
    //     0x6a8288: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] "null"
    // 0x6a828c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a828c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a8290: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6a8290: sub             lr, x0, #0xffe
    //     0x6a8294: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8298: blr             lr
    // 0x6a829c: tbnz            w0, #4, #0x6a82b4
    // 0x6a82a0: r0 = Instance_Text
    //     0x6a82a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!Text@977831
    //     0x6a82a4: ldr             x0, [x0, #0x768]
    // 0x6a82a8: LeaveFrame
    //     0x6a82a8: mov             SP, fp
    //     0x6a82ac: ldp             fp, lr, [SP], #0x10
    // 0x6a82b0: ret
    //     0x6a82b0: ret             
    // 0x6a82b4: ldur            x0, [fp, #-0x10]
    // 0x6a82b8: r1 = <Widget>
    //     0x6a82b8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a82bc: ldr             x1, [x1, #0x280]
    // 0x6a82c0: r2 = 0
    //     0x6a82c0: movz            x2, #0
    // 0x6a82c4: r0 = _GrowableList()
    //     0x6a82c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a82c8: mov             x3, x0
    // 0x6a82cc: ldur            x0, [fp, #-0x10]
    // 0x6a82d0: stur            x3, [fp, #-0x20]
    // 0x6a82d4: LoadField: r4 = r0->field_2f
    //     0x6a82d4: ldur            w4, [x0, #0x2f]
    // 0x6a82d8: DecompressPointer r4
    //     0x6a82d8: add             x4, x4, HEAP, lsl #32
    // 0x6a82dc: stur            x4, [fp, #-0x18]
    // 0x6a82e0: cmp             w4, NULL
    // 0x6a82e4: b.eq            #0x6a83b4
    // 0x6a82e8: r1 = Null
    //     0x6a82e8: mov             x1, NULL
    // 0x6a82ec: r2 = 4
    //     0x6a82ec: movz            x2, #0x4
    // 0x6a82f0: r0 = AllocateArray()
    //     0x6a82f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a82f4: mov             x1, x0
    // 0x6a82f8: ldur            x0, [fp, #-0x18]
    // 0x6a82fc: StoreField: r1->field_f = r0
    //     0x6a82fc: stur            w0, [x1, #0xf]
    // 0x6a8300: r16 = " SDG"
    //     0x6a8300: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e770] " SDG"
    //     0x6a8304: ldr             x16, [x16, #0x770]
    // 0x6a8308: StoreField: r1->field_13 = r16
    //     0x6a8308: stur            w16, [x1, #0x13]
    // 0x6a830c: str             x1, [SP]
    // 0x6a8310: r0 = _interpolate()
    //     0x6a8310: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6a8314: stur            x0, [fp, #-0x10]
    // 0x6a8318: r0 = Text()
    //     0x6a8318: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a831c: mov             x2, x0
    // 0x6a8320: ldur            x0, [fp, #-0x10]
    // 0x6a8324: stur            x2, [fp, #-0x18]
    // 0x6a8328: StoreField: r2->field_b = r0
    //     0x6a8328: stur            w0, [x2, #0xb]
    // 0x6a832c: r0 = Instance_TextStyle
    //     0x6a832c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e778] Obj!TextStyle@970961
    //     0x6a8330: ldr             x0, [x0, #0x778]
    // 0x6a8334: StoreField: r2->field_13 = r0
    //     0x6a8334: stur            w0, [x2, #0x13]
    // 0x6a8338: ldur            x0, [fp, #-0x20]
    // 0x6a833c: LoadField: r1 = r0->field_b
    //     0x6a833c: ldur            w1, [x0, #0xb]
    // 0x6a8340: LoadField: r3 = r0->field_f
    //     0x6a8340: ldur            w3, [x0, #0xf]
    // 0x6a8344: DecompressPointer r3
    //     0x6a8344: add             x3, x3, HEAP, lsl #32
    // 0x6a8348: LoadField: r4 = r3->field_b
    //     0x6a8348: ldur            w4, [x3, #0xb]
    // 0x6a834c: r3 = LoadInt32Instr(r1)
    //     0x6a834c: sbfx            x3, x1, #1, #0x1f
    // 0x6a8350: stur            x3, [fp, #-0x28]
    // 0x6a8354: r1 = LoadInt32Instr(r4)
    //     0x6a8354: sbfx            x1, x4, #1, #0x1f
    // 0x6a8358: cmp             x3, x1
    // 0x6a835c: b.ne            #0x6a8368
    // 0x6a8360: mov             x1, x0
    // 0x6a8364: r0 = _growToNextCapacity()
    //     0x6a8364: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8368: ldur            x4, [fp, #-0x20]
    // 0x6a836c: ldur            x2, [fp, #-0x28]
    // 0x6a8370: add             x0, x2, #1
    // 0x6a8374: lsl             x1, x0, #1
    // 0x6a8378: StoreField: r4->field_b = r1
    //     0x6a8378: stur            w1, [x4, #0xb]
    // 0x6a837c: LoadField: r1 = r4->field_f
    //     0x6a837c: ldur            w1, [x4, #0xf]
    // 0x6a8380: DecompressPointer r1
    //     0x6a8380: add             x1, x1, HEAP, lsl #32
    // 0x6a8384: ldur            x0, [fp, #-0x18]
    // 0x6a8388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a8388: add             x25, x1, x2, lsl #2
    //     0x6a838c: add             x25, x25, #0xf
    //     0x6a8390: str             w0, [x25]
    //     0x6a8394: tbz             w0, #0, #0x6a83b0
    //     0x6a8398: ldurb           w16, [x1, #-1]
    //     0x6a839c: ldurb           w17, [x0, #-1]
    //     0x6a83a0: and             x16, x17, x16, lsr #2
    //     0x6a83a4: tst             x16, HEAP, lsr #32
    //     0x6a83a8: b.eq            #0x6a83b0
    //     0x6a83ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a83b0: b               #0x6a83b8
    // 0x6a83b4: mov             x4, x3
    // 0x6a83b8: ldur            x1, [fp, #-8]
    // 0x6a83bc: r2 = " SDG"
    //     0x6a83bc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e770] " SDG"
    //     0x6a83c0: ldr             x2, [x2, #0x770]
    // 0x6a83c4: r3 = ""
    //     0x6a83c4: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6a83c8: r0 = replaceAll()
    //     0x6a83c8: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x6a83cc: mov             x1, x0
    // 0x6a83d0: r2 = "undefined"
    //     0x6a83d0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e760] "undefined"
    //     0x6a83d4: ldr             x2, [x2, #0x760]
    // 0x6a83d8: r3 = ""
    //     0x6a83d8: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6a83dc: r0 = replaceAll()
    //     0x6a83dc: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x6a83e0: mov             x1, x0
    // 0x6a83e4: r0 = trim()
    //     0x6a83e4: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x6a83e8: stur            x0, [fp, #-8]
    // 0x6a83ec: r0 = Text()
    //     0x6a83ec: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a83f0: mov             x3, x0
    // 0x6a83f4: ldur            x0, [fp, #-8]
    // 0x6a83f8: stur            x3, [fp, #-0x10]
    // 0x6a83fc: StoreField: r3->field_b = r0
    //     0x6a83fc: stur            w0, [x3, #0xb]
    // 0x6a8400: r0 = Instance_TextStyle
    //     0x6a8400: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e780] Obj!TextStyle@9708f1
    //     0x6a8404: ldr             x0, [x0, #0x780]
    // 0x6a8408: StoreField: r3->field_13 = r0
    //     0x6a8408: stur            w0, [x3, #0x13]
    // 0x6a840c: r1 = Null
    //     0x6a840c: mov             x1, NULL
    // 0x6a8410: r2 = 6
    //     0x6a8410: movz            x2, #0x6
    // 0x6a8414: r0 = AllocateArray()
    //     0x6a8414: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a8418: mov             x2, x0
    // 0x6a841c: ldur            x0, [fp, #-0x10]
    // 0x6a8420: stur            x2, [fp, #-8]
    // 0x6a8424: StoreField: r2->field_f = r0
    //     0x6a8424: stur            w0, [x2, #0xf]
    // 0x6a8428: r16 = Instance_SizedBox
    //     0x6a8428: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e788] Obj!SizedBox@97b5f1
    //     0x6a842c: ldr             x16, [x16, #0x788]
    // 0x6a8430: StoreField: r2->field_13 = r16
    //     0x6a8430: stur            w16, [x2, #0x13]
    // 0x6a8434: r16 = Instance_Text
    //     0x6a8434: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e790] Obj!Text@9777e1
    //     0x6a8438: ldr             x16, [x16, #0x790]
    // 0x6a843c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a843c: stur            w16, [x2, #0x17]
    // 0x6a8440: r1 = <Widget>
    //     0x6a8440: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a8444: ldr             x1, [x1, #0x280]
    // 0x6a8448: r0 = AllocateGrowableArray()
    //     0x6a8448: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a844c: mov             x1, x0
    // 0x6a8450: ldur            x0, [fp, #-8]
    // 0x6a8454: stur            x1, [fp, #-0x10]
    // 0x6a8458: StoreField: r1->field_f = r0
    //     0x6a8458: stur            w0, [x1, #0xf]
    // 0x6a845c: r0 = 6
    //     0x6a845c: movz            x0, #0x6
    // 0x6a8460: StoreField: r1->field_b = r0
    //     0x6a8460: stur            w0, [x1, #0xb]
    // 0x6a8464: r0 = Row()
    //     0x6a8464: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a8468: mov             x2, x0
    // 0x6a846c: r0 = Instance_Axis
    //     0x6a846c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a8470: ldr             x0, [x0, #0x908]
    // 0x6a8474: stur            x2, [fp, #-8]
    // 0x6a8478: StoreField: r2->field_f = r0
    //     0x6a8478: stur            w0, [x2, #0xf]
    // 0x6a847c: r0 = Instance_MainAxisAlignment
    //     0x6a847c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a8480: ldr             x0, [x0, #0x8a8]
    // 0x6a8484: StoreField: r2->field_13 = r0
    //     0x6a8484: stur            w0, [x2, #0x13]
    // 0x6a8488: r0 = Instance_MainAxisSize
    //     0x6a8488: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a848c: ldr             x0, [x0, #0x178]
    // 0x6a8490: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a8490: stur            w0, [x2, #0x17]
    // 0x6a8494: r1 = Instance_CrossAxisAlignment
    //     0x6a8494: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x6a8498: ldr             x1, [x1, #0x930]
    // 0x6a849c: StoreField: r2->field_1b = r1
    //     0x6a849c: stur            w1, [x2, #0x1b]
    // 0x6a84a0: r3 = Instance_VerticalDirection
    //     0x6a84a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a84a4: ldr             x3, [x3, #0x188]
    // 0x6a84a8: StoreField: r2->field_23 = r3
    //     0x6a84a8: stur            w3, [x2, #0x23]
    // 0x6a84ac: r1 = Instance_TextBaseline
    //     0x6a84ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!TextBaseline@a05ce1
    //     0x6a84b0: ldr             x1, [x1, #0xb88]
    // 0x6a84b4: StoreField: r2->field_27 = r1
    //     0x6a84b4: stur            w1, [x2, #0x27]
    // 0x6a84b8: r4 = Instance_Clip
    //     0x6a84b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a84bc: ldr             x4, [x4, #0x190]
    // 0x6a84c0: StoreField: r2->field_2b = r4
    //     0x6a84c0: stur            w4, [x2, #0x2b]
    // 0x6a84c4: StoreField: r2->field_2f = rZR
    //     0x6a84c4: stur            xzr, [x2, #0x2f]
    // 0x6a84c8: ldur            x1, [fp, #-0x10]
    // 0x6a84cc: StoreField: r2->field_b = r1
    //     0x6a84cc: stur            w1, [x2, #0xb]
    // 0x6a84d0: ldur            x5, [fp, #-0x20]
    // 0x6a84d4: LoadField: r1 = r5->field_b
    //     0x6a84d4: ldur            w1, [x5, #0xb]
    // 0x6a84d8: LoadField: r6 = r5->field_f
    //     0x6a84d8: ldur            w6, [x5, #0xf]
    // 0x6a84dc: DecompressPointer r6
    //     0x6a84dc: add             x6, x6, HEAP, lsl #32
    // 0x6a84e0: LoadField: r7 = r6->field_b
    //     0x6a84e0: ldur            w7, [x6, #0xb]
    // 0x6a84e4: r6 = LoadInt32Instr(r1)
    //     0x6a84e4: sbfx            x6, x1, #1, #0x1f
    // 0x6a84e8: stur            x6, [fp, #-0x28]
    // 0x6a84ec: r1 = LoadInt32Instr(r7)
    //     0x6a84ec: sbfx            x1, x7, #1, #0x1f
    // 0x6a84f0: cmp             x6, x1
    // 0x6a84f4: b.ne            #0x6a8500
    // 0x6a84f8: mov             x1, x5
    // 0x6a84fc: r0 = _growToNextCapacity()
    //     0x6a84fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a8500: ldur            x2, [fp, #-0x20]
    // 0x6a8504: ldur            x3, [fp, #-0x28]
    // 0x6a8508: add             x0, x3, #1
    // 0x6a850c: lsl             x1, x0, #1
    // 0x6a8510: StoreField: r2->field_b = r1
    //     0x6a8510: stur            w1, [x2, #0xb]
    // 0x6a8514: LoadField: r1 = r2->field_f
    //     0x6a8514: ldur            w1, [x2, #0xf]
    // 0x6a8518: DecompressPointer r1
    //     0x6a8518: add             x1, x1, HEAP, lsl #32
    // 0x6a851c: ldur            x0, [fp, #-8]
    // 0x6a8520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a8520: add             x25, x1, x3, lsl #2
    //     0x6a8524: add             x25, x25, #0xf
    //     0x6a8528: str             w0, [x25]
    //     0x6a852c: tbz             w0, #0, #0x6a8548
    //     0x6a8530: ldurb           w16, [x1, #-1]
    //     0x6a8534: ldurb           w17, [x0, #-1]
    //     0x6a8538: and             x16, x17, x16, lsr #2
    //     0x6a853c: tst             x16, HEAP, lsr #32
    //     0x6a8540: b.eq            #0x6a8548
    //     0x6a8544: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6a8548: r0 = Column()
    //     0x6a8548: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a854c: r1 = Instance_Axis
    //     0x6a854c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a8550: ldr             x1, [x1, #0x900]
    // 0x6a8554: StoreField: r0->field_f = r1
    //     0x6a8554: stur            w1, [x0, #0xf]
    // 0x6a8558: r1 = Instance_MainAxisAlignment
    //     0x6a8558: add             x1, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x6a855c: ldr             x1, [x1, #0x9d0]
    // 0x6a8560: StoreField: r0->field_13 = r1
    //     0x6a8560: stur            w1, [x0, #0x13]
    // 0x6a8564: r1 = Instance_MainAxisSize
    //     0x6a8564: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a8568: ldr             x1, [x1, #0x178]
    // 0x6a856c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a856c: stur            w1, [x0, #0x17]
    // 0x6a8570: r1 = Instance_CrossAxisAlignment
    //     0x6a8570: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6a8574: ldr             x1, [x1, #0x4e8]
    // 0x6a8578: StoreField: r0->field_1b = r1
    //     0x6a8578: stur            w1, [x0, #0x1b]
    // 0x6a857c: r1 = Instance_VerticalDirection
    //     0x6a857c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a8580: ldr             x1, [x1, #0x188]
    // 0x6a8584: StoreField: r0->field_23 = r1
    //     0x6a8584: stur            w1, [x0, #0x23]
    // 0x6a8588: r1 = Instance_Clip
    //     0x6a8588: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a858c: ldr             x1, [x1, #0x190]
    // 0x6a8590: StoreField: r0->field_2b = r1
    //     0x6a8590: stur            w1, [x0, #0x2b]
    // 0x6a8594: StoreField: r0->field_2f = rZR
    //     0x6a8594: stur            xzr, [x0, #0x2f]
    // 0x6a8598: ldur            x1, [fp, #-0x20]
    // 0x6a859c: StoreField: r0->field_b = r1
    //     0x6a859c: stur            w1, [x0, #0xb]
    // 0x6a85a0: LeaveFrame
    //     0x6a85a0: mov             SP, fp
    //     0x6a85a4: ldp             fp, lr, [SP], #0x10
    // 0x6a85a8: ret
    //     0x6a85a8: ret             
    // 0x6a85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a85ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a85b0: b               #0x6a81ec
  }
  [closure] void _toggleFav(dynamic) {
    // ** addr: 0x6a85b4, size: 0x38
    // 0x6a85b4: EnterFrame
    //     0x6a85b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a85b8: mov             fp, SP
    // 0x6a85bc: ldr             x0, [fp, #0x10]
    // 0x6a85c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a85c0: ldur            w1, [x0, #0x17]
    // 0x6a85c4: DecompressPointer r1
    //     0x6a85c4: add             x1, x1, HEAP, lsl #32
    // 0x6a85c8: CheckStackOverflow
    //     0x6a85c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a85cc: cmp             SP, x16
    //     0x6a85d0: b.ls            #0x6a85e4
    // 0x6a85d4: r0 = _toggleFav()
    //     0x6a85d4: bl              #0x6a85ec  ; [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_toggleFav
    // 0x6a85d8: LeaveFrame
    //     0x6a85d8: mov             SP, fp
    //     0x6a85dc: ldp             fp, lr, [SP], #0x10
    // 0x6a85e0: ret
    //     0x6a85e0: ret             
    // 0x6a85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a85e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a85e8: b               #0x6a85d4
  }
  _ _toggleFav(/* No info */) {
    // ** addr: 0x6a85ec, size: 0x64
    // 0x6a85ec: EnterFrame
    //     0x6a85ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a85f0: mov             fp, SP
    // 0x6a85f4: AllocStack(0x8)
    //     0x6a85f4: sub             SP, SP, #8
    // 0x6a85f8: SetupParameters(_MarketplaceProductCardState this /* r1 => r1, fp-0x8 */)
    //     0x6a85f8: stur            x1, [fp, #-8]
    // 0x6a85fc: CheckStackOverflow
    //     0x6a85fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8600: cmp             SP, x16
    //     0x6a8604: b.ls            #0x6a8648
    // 0x6a8608: r1 = 1
    //     0x6a8608: movz            x1, #0x1
    // 0x6a860c: r0 = AllocateContext()
    //     0x6a860c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a8610: mov             x1, x0
    // 0x6a8614: ldur            x0, [fp, #-8]
    // 0x6a8618: StoreField: r1->field_f = r0
    //     0x6a8618: stur            w0, [x1, #0xf]
    // 0x6a861c: mov             x2, x1
    // 0x6a8620: r1 = Function '<anonymous closure>':.
    //     0x6a8620: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e798] AnonymousClosure: (0x6a8650), in [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_toggleFav (0x6a85ec)
    //     0x6a8624: ldr             x1, [x1, #0x798]
    // 0x6a8628: r0 = AllocateClosure()
    //     0x6a8628: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a862c: ldur            x1, [fp, #-8]
    // 0x6a8630: mov             x2, x0
    // 0x6a8634: r0 = setState()
    //     0x6a8634: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a8638: r0 = Null
    //     0x6a8638: mov             x0, NULL
    // 0x6a863c: LeaveFrame
    //     0x6a863c: mov             SP, fp
    //     0x6a8640: ldp             fp, lr, [SP], #0x10
    // 0x6a8644: ret
    //     0x6a8644: ret             
    // 0x6a8648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a864c: b               #0x6a8608
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a8650, size: 0x28
    // 0x6a8650: ldr             x1, [SP]
    // 0x6a8654: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a8654: ldur            w2, [x1, #0x17]
    // 0x6a8658: DecompressPointer r2
    //     0x6a8658: add             x2, x2, HEAP, lsl #32
    // 0x6a865c: LoadField: r1 = r2->field_f
    //     0x6a865c: ldur            w1, [x2, #0xf]
    // 0x6a8660: DecompressPointer r1
    //     0x6a8660: add             x1, x1, HEAP, lsl #32
    // 0x6a8664: LoadField: r2 = r1->field_13
    //     0x6a8664: ldur            w2, [x1, #0x13]
    // 0x6a8668: DecompressPointer r2
    //     0x6a8668: add             x2, x2, HEAP, lsl #32
    // 0x6a866c: eor             x0, x2, #0x10
    // 0x6a8670: StoreField: r1->field_13 = r0
    //     0x6a8670: stur            w0, [x1, #0x13]
    // 0x6a8674: ret
    //     0x6a8674: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6a8678, size: 0x44
    // 0x6a8678: EnterFrame
    //     0x6a8678: stp             fp, lr, [SP, #-0x10]!
    //     0x6a867c: mov             fp, SP
    // 0x6a8680: ldr             x0, [fp, #0x28]
    // 0x6a8684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8684: ldur            w1, [x0, #0x17]
    // 0x6a8688: DecompressPointer r1
    //     0x6a8688: add             x1, x1, HEAP, lsl #32
    // 0x6a868c: CheckStackOverflow
    //     0x6a868c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8690: cmp             SP, x16
    //     0x6a8694: b.ls            #0x6a86b4
    // 0x6a8698: LoadField: r0 = r1->field_f
    //     0x6a8698: ldur            w0, [x1, #0xf]
    // 0x6a869c: DecompressPointer r0
    //     0x6a869c: add             x0, x0, HEAP, lsl #32
    // 0x6a86a0: mov             x1, x0
    // 0x6a86a4: r0 = _buildNoImage()
    //     0x6a86a4: bl              #0x6a7c08  ; [package:sunvolt_calculator/widgets/marketplace_product_card.dart] _MarketplaceProductCardState::_buildNoImage
    // 0x6a86a8: LeaveFrame
    //     0x6a86a8: mov             SP, fp
    //     0x6a86ac: ldp             fp, lr, [SP], #0x10
    // 0x6a86b0: ret
    //     0x6a86b0: ret             
    // 0x6a86b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a86b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a86b8: b               #0x6a8698
  }
}

// class id: 3581, size: 0x10, field offset: 0xc
//   const constructor, 
class MarketplaceProductCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708e3c, size: 0x2c
    // 0x708e3c: EnterFrame
    //     0x708e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x708e40: mov             fp, SP
    // 0x708e44: mov             x0, x1
    // 0x708e48: r1 = <MarketplaceProductCard>
    //     0x708e48: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ba0] TypeArguments: <MarketplaceProductCard>
    //     0x708e4c: ldr             x1, [x1, #0xba0]
    // 0x708e50: r0 = _MarketplaceProductCardState()
    //     0x708e50: bl              #0x708e68  ; Allocate_MarketplaceProductCardStateStub -> _MarketplaceProductCardState (size=0x18)
    // 0x708e54: r1 = false
    //     0x708e54: add             x1, NULL, #0x30  ; false
    // 0x708e58: StoreField: r0->field_13 = r1
    //     0x708e58: stur            w1, [x0, #0x13]
    // 0x708e5c: LeaveFrame
    //     0x708e5c: mov             SP, fp
    //     0x708e60: ldp             fp, lr, [SP], #0x10
    // 0x708e64: ret
    //     0x708e64: ret             
  }
}
