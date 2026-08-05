// lib: , url: package:sunvolt_calculator/widgets/custom_button.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 3469, size: 0x24, field offset: 0xc
//   const constructor, 
class CustomButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6f1bb4, size: 0x480
    // 0x6f1bb4: EnterFrame
    //     0x6f1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1bb8: mov             fp, SP
    // 0x6f1bbc: AllocStack(0x60)
    //     0x6f1bbc: sub             SP, SP, #0x60
    // 0x6f1bc0: SetupParameters(CustomButton this /* r1 => r1, fp-0x8 */)
    //     0x6f1bc0: stur            x1, [fp, #-8]
    // 0x6f1bc4: CheckStackOverflow
    //     0x6f1bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1bc8: cmp             SP, x16
    //     0x6f1bcc: b.ls            #0x6f2028
    // 0x6f1bd0: r1 = 1
    //     0x6f1bd0: movz            x1, #0x1
    // 0x6f1bd4: r0 = AllocateContext()
    //     0x6f1bd4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f1bd8: mov             x1, x0
    // 0x6f1bdc: ldur            x0, [fp, #-8]
    // 0x6f1be0: stur            x1, [fp, #-0x28]
    // 0x6f1be4: StoreField: r1->field_f = r0
    //     0x6f1be4: stur            w0, [x1, #0xf]
    // 0x6f1be8: LoadField: r2 = r0->field_13
    //     0x6f1be8: ldur            w2, [x0, #0x13]
    // 0x6f1bec: DecompressPointer r2
    //     0x6f1bec: add             x2, x2, HEAP, lsl #32
    // 0x6f1bf0: stur            x2, [fp, #-0x20]
    // 0x6f1bf4: tbnz            w2, #4, #0x6f1c04
    // 0x6f1bf8: r3 = Instance_Color
    //     0x6f1bf8: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6f1bfc: ldr             x3, [x3, #0x750]
    // 0x6f1c00: b               #0x6f1c0c
    // 0x6f1c04: r3 = Instance_Color
    //     0x6f1c04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x6f1c08: ldr             x3, [x3, #0xa50]
    // 0x6f1c0c: stur            x3, [fp, #-0x18]
    // 0x6f1c10: tbnz            w2, #4, #0x6f1c20
    // 0x6f1c14: r4 = Instance_Color
    //     0x6f1c14: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6f1c18: ldr             x4, [x4, #0xa38]
    // 0x6f1c1c: b               #0x6f1c28
    // 0x6f1c20: r4 = Instance_Color
    //     0x6f1c20: add             x4, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6f1c24: ldr             x4, [x4, #0xce8]
    // 0x6f1c28: stur            x4, [fp, #-0x10]
    // 0x6f1c2c: r0 = Radius()
    //     0x6f1c2c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1c30: d0 = 10.000000
    //     0x6f1c30: fmov            d0, #10.00000000
    // 0x6f1c34: stur            x0, [fp, #-0x30]
    // 0x6f1c38: StoreField: r0->field_7 = d0
    //     0x6f1c38: stur            d0, [x0, #7]
    // 0x6f1c3c: StoreField: r0->field_f = d0
    //     0x6f1c3c: stur            d0, [x0, #0xf]
    // 0x6f1c40: r0 = BorderRadius()
    //     0x6f1c40: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1c44: mov             x3, x0
    // 0x6f1c48: ldur            x0, [fp, #-0x30]
    // 0x6f1c4c: stur            x3, [fp, #-0x38]
    // 0x6f1c50: StoreField: r3->field_7 = r0
    //     0x6f1c50: stur            w0, [x3, #7]
    // 0x6f1c54: StoreField: r3->field_b = r0
    //     0x6f1c54: stur            w0, [x3, #0xb]
    // 0x6f1c58: StoreField: r3->field_f = r0
    //     0x6f1c58: stur            w0, [x3, #0xf]
    // 0x6f1c5c: StoreField: r3->field_13 = r0
    //     0x6f1c5c: stur            w0, [x3, #0x13]
    // 0x6f1c60: ldur            x0, [fp, #-0x20]
    // 0x6f1c64: tbnz            w0, #4, #0x6f1c78
    // 0x6f1c68: mov             x0, x3
    // 0x6f1c6c: r2 = Instance_BorderSide
    //     0x6f1c6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6f1c70: ldr             x2, [x2, #0x788]
    // 0x6f1c74: b               #0x6f1cc8
    // 0x6f1c78: r1 = _ConstMap len:12
    //     0x6f1c78: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6f1c7c: ldr             x1, [x1, #0x738]
    // 0x6f1c80: r2 = 600
    //     0x6f1c80: movz            x2, #0x258
    // 0x6f1c84: r0 = []()
    //     0x6f1c84: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f1c88: stur            x0, [fp, #-0x20]
    // 0x6f1c8c: cmp             w0, NULL
    // 0x6f1c90: b.eq            #0x6f2030
    // 0x6f1c94: r0 = BorderSide()
    //     0x6f1c94: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f1c98: mov             x1, x0
    // 0x6f1c9c: ldur            x0, [fp, #-0x20]
    // 0x6f1ca0: StoreField: r1->field_7 = r0
    //     0x6f1ca0: stur            w0, [x1, #7]
    // 0x6f1ca4: d0 = 1.000000
    //     0x6f1ca4: fmov            d0, #1.00000000
    // 0x6f1ca8: StoreField: r1->field_b = d0
    //     0x6f1ca8: stur            d0, [x1, #0xb]
    // 0x6f1cac: r0 = Instance_BorderStyle
    //     0x6f1cac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6f1cb0: ldr             x0, [x0, #0xef8]
    // 0x6f1cb4: StoreField: r1->field_13 = r0
    //     0x6f1cb4: stur            w0, [x1, #0x13]
    // 0x6f1cb8: d0 = -1.000000
    //     0x6f1cb8: fmov            d0, #-1.00000000
    // 0x6f1cbc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f1cbc: stur            d0, [x1, #0x17]
    // 0x6f1cc0: mov             x2, x1
    // 0x6f1cc4: ldur            x0, [fp, #-0x38]
    // 0x6f1cc8: ldur            x1, [fp, #-8]
    // 0x6f1ccc: stur            x2, [fp, #-0x20]
    // 0x6f1cd0: r0 = RoundedRectangleBorder()
    //     0x6f1cd0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6f1cd4: mov             x1, x0
    // 0x6f1cd8: ldur            x0, [fp, #-0x38]
    // 0x6f1cdc: StoreField: r1->field_b = r0
    //     0x6f1cdc: stur            w0, [x1, #0xb]
    // 0x6f1ce0: ldur            x0, [fp, #-0x20]
    // 0x6f1ce4: StoreField: r1->field_7 = r0
    //     0x6f1ce4: stur            w0, [x1, #7]
    // 0x6f1ce8: ldur            x16, [fp, #-0x10]
    // 0x6f1cec: ldur            lr, [fp, #-0x18]
    // 0x6f1cf0: stp             lr, x16, [SP]
    // 0x6f1cf4: mov             x2, x1
    // 0x6f1cf8: r1 = Instance_EdgeInsets
    //     0x6f1cf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x6f1cfc: ldr             x1, [x1, #0x858]
    // 0x6f1d00: r4 = const [0, 0x4, 0x2, 0x2, backgroundColor, 0x2, foregroundColor, 0x3, null]
    //     0x6f1d00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] List(9) [0, 0x4, 0x2, 0x2, "backgroundColor", 0x2, "foregroundColor", 0x3, Null]
    //     0x6f1d04: ldr             x4, [x4, #0x8b8]
    // 0x6f1d08: r0 = styleFrom()
    //     0x6f1d08: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6f1d0c: r1 = <Widget>
    //     0x6f1d0c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f1d10: ldr             x1, [x1, #0x280]
    // 0x6f1d14: r2 = 0
    //     0x6f1d14: movz            x2, #0
    // 0x6f1d18: stur            x0, [fp, #-0x10]
    // 0x6f1d1c: r0 = _GrowableList()
    //     0x6f1d1c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f1d20: mov             x1, x0
    // 0x6f1d24: ldur            x0, [fp, #-8]
    // 0x6f1d28: stur            x1, [fp, #-0x38]
    // 0x6f1d2c: LoadField: r2 = r0->field_1f
    //     0x6f1d2c: ldur            w2, [x0, #0x1f]
    // 0x6f1d30: DecompressPointer r2
    //     0x6f1d30: add             x2, x2, HEAP, lsl #32
    // 0x6f1d34: stur            x2, [fp, #-0x30]
    // 0x6f1d38: tbnz            w2, #4, #0x6f1dc8
    // 0x6f1d3c: ldur            x3, [fp, #-0x18]
    // 0x6f1d40: LoadField: r4 = r0->field_1b
    //     0x6f1d40: ldur            w4, [x0, #0x1b]
    // 0x6f1d44: DecompressPointer r4
    //     0x6f1d44: add             x4, x4, HEAP, lsl #32
    // 0x6f1d48: stur            x4, [fp, #-0x20]
    // 0x6f1d4c: r0 = Icon()
    //     0x6f1d4c: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6f1d50: mov             x3, x0
    // 0x6f1d54: ldur            x0, [fp, #-0x20]
    // 0x6f1d58: stur            x3, [fp, #-0x40]
    // 0x6f1d5c: StoreField: r3->field_b = r0
    //     0x6f1d5c: stur            w0, [x3, #0xb]
    // 0x6f1d60: r0 = 20.000000
    //     0x6f1d60: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6f1d64: ldr             x0, [x0, #0xcc0]
    // 0x6f1d68: StoreField: r3->field_f = r0
    //     0x6f1d68: stur            w0, [x3, #0xf]
    // 0x6f1d6c: ldur            x4, [fp, #-0x18]
    // 0x6f1d70: StoreField: r3->field_23 = r4
    //     0x6f1d70: stur            w4, [x3, #0x23]
    // 0x6f1d74: r1 = Null
    //     0x6f1d74: mov             x1, NULL
    // 0x6f1d78: r2 = 4
    //     0x6f1d78: movz            x2, #0x4
    // 0x6f1d7c: r0 = AllocateArray()
    //     0x6f1d7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f1d80: mov             x2, x0
    // 0x6f1d84: ldur            x0, [fp, #-0x40]
    // 0x6f1d88: stur            x2, [fp, #-0x20]
    // 0x6f1d8c: StoreField: r2->field_f = r0
    //     0x6f1d8c: stur            w0, [x2, #0xf]
    // 0x6f1d90: r16 = Instance_SizedBox
    //     0x6f1d90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6f1d94: ldr             x16, [x16, #0x480]
    // 0x6f1d98: StoreField: r2->field_13 = r16
    //     0x6f1d98: stur            w16, [x2, #0x13]
    // 0x6f1d9c: r1 = <Widget>
    //     0x6f1d9c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f1da0: ldr             x1, [x1, #0x280]
    // 0x6f1da4: r0 = AllocateGrowableArray()
    //     0x6f1da4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f1da8: mov             x1, x0
    // 0x6f1dac: ldur            x0, [fp, #-0x20]
    // 0x6f1db0: StoreField: r1->field_f = r0
    //     0x6f1db0: stur            w0, [x1, #0xf]
    // 0x6f1db4: r0 = 4
    //     0x6f1db4: movz            x0, #0x4
    // 0x6f1db8: StoreField: r1->field_b = r0
    //     0x6f1db8: stur            w0, [x1, #0xb]
    // 0x6f1dbc: mov             x2, x1
    // 0x6f1dc0: ldur            x1, [fp, #-0x38]
    // 0x6f1dc4: r0 = addAll()
    //     0x6f1dc4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6f1dc8: ldur            x1, [fp, #-8]
    // 0x6f1dcc: ldur            x0, [fp, #-0x18]
    // 0x6f1dd0: ldur            x2, [fp, #-0x38]
    // 0x6f1dd4: LoadField: r3 = r1->field_b
    //     0x6f1dd4: ldur            w3, [x1, #0xb]
    // 0x6f1dd8: DecompressPointer r3
    //     0x6f1dd8: add             x3, x3, HEAP, lsl #32
    // 0x6f1ddc: stur            x3, [fp, #-0x20]
    // 0x6f1de0: r0 = TextStyle()
    //     0x6f1de0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f1de4: mov             x1, x0
    // 0x6f1de8: r0 = true
    //     0x6f1de8: add             x0, NULL, #0x20  ; true
    // 0x6f1dec: stur            x1, [fp, #-0x40]
    // 0x6f1df0: StoreField: r1->field_7 = r0
    //     0x6f1df0: stur            w0, [x1, #7]
    // 0x6f1df4: ldur            x2, [fp, #-0x18]
    // 0x6f1df8: StoreField: r1->field_b = r2
    //     0x6f1df8: stur            w2, [x1, #0xb]
    // 0x6f1dfc: r3 = 15.000000
    //     0x6f1dfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x6f1e00: ldr             x3, [x3, #0xcd0]
    // 0x6f1e04: StoreField: r1->field_1f = r3
    //     0x6f1e04: stur            w3, [x1, #0x1f]
    // 0x6f1e08: r3 = Instance_FontWeight
    //     0x6f1e08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6f1e0c: ldr             x3, [x3, #0xae0]
    // 0x6f1e10: StoreField: r1->field_23 = r3
    //     0x6f1e10: stur            w3, [x1, #0x23]
    // 0x6f1e14: r3 = "Expo Arabic"
    //     0x6f1e14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6f1e18: ldr             x3, [x3, #0xae8]
    // 0x6f1e1c: StoreField: r1->field_13 = r3
    //     0x6f1e1c: stur            w3, [x1, #0x13]
    // 0x6f1e20: r0 = Text()
    //     0x6f1e20: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f1e24: mov             x2, x0
    // 0x6f1e28: ldur            x0, [fp, #-0x20]
    // 0x6f1e2c: stur            x2, [fp, #-0x50]
    // 0x6f1e30: StoreField: r2->field_b = r0
    //     0x6f1e30: stur            w0, [x2, #0xb]
    // 0x6f1e34: ldur            x0, [fp, #-0x40]
    // 0x6f1e38: StoreField: r2->field_13 = r0
    //     0x6f1e38: stur            w0, [x2, #0x13]
    // 0x6f1e3c: ldur            x0, [fp, #-0x38]
    // 0x6f1e40: LoadField: r1 = r0->field_b
    //     0x6f1e40: ldur            w1, [x0, #0xb]
    // 0x6f1e44: LoadField: r3 = r0->field_f
    //     0x6f1e44: ldur            w3, [x0, #0xf]
    // 0x6f1e48: DecompressPointer r3
    //     0x6f1e48: add             x3, x3, HEAP, lsl #32
    // 0x6f1e4c: LoadField: r4 = r3->field_b
    //     0x6f1e4c: ldur            w4, [x3, #0xb]
    // 0x6f1e50: r3 = LoadInt32Instr(r1)
    //     0x6f1e50: sbfx            x3, x1, #1, #0x1f
    // 0x6f1e54: stur            x3, [fp, #-0x48]
    // 0x6f1e58: r1 = LoadInt32Instr(r4)
    //     0x6f1e58: sbfx            x1, x4, #1, #0x1f
    // 0x6f1e5c: cmp             x3, x1
    // 0x6f1e60: b.ne            #0x6f1e6c
    // 0x6f1e64: mov             x1, x0
    // 0x6f1e68: r0 = _growToNextCapacity()
    //     0x6f1e68: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f1e6c: ldur            x2, [fp, #-0x38]
    // 0x6f1e70: ldur            x4, [fp, #-0x30]
    // 0x6f1e74: ldur            x3, [fp, #-0x48]
    // 0x6f1e78: add             x0, x3, #1
    // 0x6f1e7c: lsl             x1, x0, #1
    // 0x6f1e80: StoreField: r2->field_b = r1
    //     0x6f1e80: stur            w1, [x2, #0xb]
    // 0x6f1e84: LoadField: r1 = r2->field_f
    //     0x6f1e84: ldur            w1, [x2, #0xf]
    // 0x6f1e88: DecompressPointer r1
    //     0x6f1e88: add             x1, x1, HEAP, lsl #32
    // 0x6f1e8c: ldur            x0, [fp, #-0x50]
    // 0x6f1e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f1e90: add             x25, x1, x3, lsl #2
    //     0x6f1e94: add             x25, x25, #0xf
    //     0x6f1e98: str             w0, [x25]
    //     0x6f1e9c: tbz             w0, #0, #0x6f1eb8
    //     0x6f1ea0: ldurb           w16, [x1, #-1]
    //     0x6f1ea4: ldurb           w17, [x0, #-1]
    //     0x6f1ea8: and             x16, x17, x16, lsr #2
    //     0x6f1eac: tst             x16, HEAP, lsr #32
    //     0x6f1eb0: b.eq            #0x6f1eb8
    //     0x6f1eb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1eb8: eor             x0, x4, #0x10
    // 0x6f1ebc: tbnz            w0, #4, #0x6f1f4c
    // 0x6f1ec0: ldur            x1, [fp, #-8]
    // 0x6f1ec4: ldur            x0, [fp, #-0x18]
    // 0x6f1ec8: LoadField: r3 = r1->field_1b
    //     0x6f1ec8: ldur            w3, [x1, #0x1b]
    // 0x6f1ecc: DecompressPointer r3
    //     0x6f1ecc: add             x3, x3, HEAP, lsl #32
    // 0x6f1ed0: stur            x3, [fp, #-0x20]
    // 0x6f1ed4: r0 = Icon()
    //     0x6f1ed4: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6f1ed8: mov             x3, x0
    // 0x6f1edc: ldur            x0, [fp, #-0x20]
    // 0x6f1ee0: stur            x3, [fp, #-8]
    // 0x6f1ee4: StoreField: r3->field_b = r0
    //     0x6f1ee4: stur            w0, [x3, #0xb]
    // 0x6f1ee8: r0 = 20.000000
    //     0x6f1ee8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6f1eec: ldr             x0, [x0, #0xcc0]
    // 0x6f1ef0: StoreField: r3->field_f = r0
    //     0x6f1ef0: stur            w0, [x3, #0xf]
    // 0x6f1ef4: ldur            x0, [fp, #-0x18]
    // 0x6f1ef8: StoreField: r3->field_23 = r0
    //     0x6f1ef8: stur            w0, [x3, #0x23]
    // 0x6f1efc: r1 = Null
    //     0x6f1efc: mov             x1, NULL
    // 0x6f1f00: r2 = 4
    //     0x6f1f00: movz            x2, #0x4
    // 0x6f1f04: r0 = AllocateArray()
    //     0x6f1f04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f1f08: stur            x0, [fp, #-0x18]
    // 0x6f1f0c: r16 = Instance_SizedBox
    //     0x6f1f0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6f1f10: ldr             x16, [x16, #0x480]
    // 0x6f1f14: StoreField: r0->field_f = r16
    //     0x6f1f14: stur            w16, [x0, #0xf]
    // 0x6f1f18: ldur            x1, [fp, #-8]
    // 0x6f1f1c: StoreField: r0->field_13 = r1
    //     0x6f1f1c: stur            w1, [x0, #0x13]
    // 0x6f1f20: r1 = <Widget>
    //     0x6f1f20: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f1f24: ldr             x1, [x1, #0x280]
    // 0x6f1f28: r0 = AllocateGrowableArray()
    //     0x6f1f28: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f1f2c: mov             x1, x0
    // 0x6f1f30: ldur            x0, [fp, #-0x18]
    // 0x6f1f34: StoreField: r1->field_f = r0
    //     0x6f1f34: stur            w0, [x1, #0xf]
    // 0x6f1f38: r0 = 4
    //     0x6f1f38: movz            x0, #0x4
    // 0x6f1f3c: StoreField: r1->field_b = r0
    //     0x6f1f3c: stur            w0, [x1, #0xb]
    // 0x6f1f40: mov             x2, x1
    // 0x6f1f44: ldur            x1, [fp, #-0x38]
    // 0x6f1f48: r0 = addAll()
    //     0x6f1f48: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6f1f4c: ldur            x1, [fp, #-0x10]
    // 0x6f1f50: ldur            x0, [fp, #-0x38]
    // 0x6f1f54: r0 = Row()
    //     0x6f1f54: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f1f58: mov             x1, x0
    // 0x6f1f5c: r0 = Instance_Axis
    //     0x6f1f5c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6f1f60: ldr             x0, [x0, #0x908]
    // 0x6f1f64: stur            x1, [fp, #-8]
    // 0x6f1f68: StoreField: r1->field_f = r0
    //     0x6f1f68: stur            w0, [x1, #0xf]
    // 0x6f1f6c: r0 = Instance_MainAxisAlignment
    //     0x6f1f6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6f1f70: ldr             x0, [x0, #0x170]
    // 0x6f1f74: StoreField: r1->field_13 = r0
    //     0x6f1f74: stur            w0, [x1, #0x13]
    // 0x6f1f78: r0 = Instance_MainAxisSize
    //     0x6f1f78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f1f7c: ldr             x0, [x0, #0x178]
    // 0x6f1f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f1f80: stur            w0, [x1, #0x17]
    // 0x6f1f84: r0 = Instance_CrossAxisAlignment
    //     0x6f1f84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6f1f88: ldr             x0, [x0, #0x180]
    // 0x6f1f8c: StoreField: r1->field_1b = r0
    //     0x6f1f8c: stur            w0, [x1, #0x1b]
    // 0x6f1f90: r0 = Instance_VerticalDirection
    //     0x6f1f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f1f94: ldr             x0, [x0, #0x188]
    // 0x6f1f98: StoreField: r1->field_23 = r0
    //     0x6f1f98: stur            w0, [x1, #0x23]
    // 0x6f1f9c: r0 = Instance_Clip
    //     0x6f1f9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f1fa0: ldr             x0, [x0, #0x190]
    // 0x6f1fa4: StoreField: r1->field_2b = r0
    //     0x6f1fa4: stur            w0, [x1, #0x2b]
    // 0x6f1fa8: StoreField: r1->field_2f = rZR
    //     0x6f1fa8: stur            xzr, [x1, #0x2f]
    // 0x6f1fac: ldur            x0, [fp, #-0x38]
    // 0x6f1fb0: StoreField: r1->field_b = r0
    //     0x6f1fb0: stur            w0, [x1, #0xb]
    // 0x6f1fb4: r0 = TextButton()
    //     0x6f1fb4: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6f1fb8: mov             x3, x0
    // 0x6f1fbc: r0 = false
    //     0x6f1fbc: add             x0, NULL, #0x30  ; false
    // 0x6f1fc0: stur            x3, [fp, #-0x18]
    // 0x6f1fc4: StoreField: r3->field_3b = r0
    //     0x6f1fc4: stur            w0, [x3, #0x3b]
    // 0x6f1fc8: ldur            x2, [fp, #-0x28]
    // 0x6f1fcc: r1 = Function '<anonymous closure>':.
    //     0x6f1fcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] AnonymousClosure: (0x6f2034), in [package:sunvolt_calculator/widgets/custom_button.dart] CustomButton::build (0x6f1bb4)
    //     0x6f1fd0: ldr             x1, [x1, #0x8c0]
    // 0x6f1fd4: r0 = AllocateClosure()
    //     0x6f1fd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f1fd8: mov             x1, x0
    // 0x6f1fdc: ldur            x0, [fp, #-0x18]
    // 0x6f1fe0: StoreField: r0->field_b = r1
    //     0x6f1fe0: stur            w1, [x0, #0xb]
    // 0x6f1fe4: ldur            x1, [fp, #-0x10]
    // 0x6f1fe8: StoreField: r0->field_1b = r1
    //     0x6f1fe8: stur            w1, [x0, #0x1b]
    // 0x6f1fec: r1 = false
    //     0x6f1fec: add             x1, NULL, #0x30  ; false
    // 0x6f1ff0: StoreField: r0->field_27 = r1
    //     0x6f1ff0: stur            w1, [x0, #0x27]
    // 0x6f1ff4: r1 = true
    //     0x6f1ff4: add             x1, NULL, #0x20  ; true
    // 0x6f1ff8: StoreField: r0->field_2f = r1
    //     0x6f1ff8: stur            w1, [x0, #0x2f]
    // 0x6f1ffc: ldur            x1, [fp, #-8]
    // 0x6f2000: StoreField: r0->field_37 = r1
    //     0x6f2000: stur            w1, [x0, #0x37]
    // 0x6f2004: r0 = SizedBox()
    //     0x6f2004: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f2008: r1 = 50.000000
    //     0x6f2008: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] 50
    //     0x6f200c: ldr             x1, [x1, #0x6a8]
    // 0x6f2010: StoreField: r0->field_13 = r1
    //     0x6f2010: stur            w1, [x0, #0x13]
    // 0x6f2014: ldur            x1, [fp, #-0x18]
    // 0x6f2018: StoreField: r0->field_b = r1
    //     0x6f2018: stur            w1, [x0, #0xb]
    // 0x6f201c: LeaveFrame
    //     0x6f201c: mov             SP, fp
    //     0x6f2020: ldp             fp, lr, [SP], #0x10
    // 0x6f2024: ret
    //     0x6f2024: ret             
    // 0x6f2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f202c: b               #0x6f1bd0
    // 0x6f2030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f2034, size: 0x74
    // 0x6f2034: EnterFrame
    //     0x6f2034: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2038: mov             fp, SP
    // 0x6f203c: AllocStack(0x10)
    //     0x6f203c: sub             SP, SP, #0x10
    // 0x6f2040: SetupParameters([dynamic _ /* r0 */])
    //     0x6f2040: ldr             x0, [fp, #0x10]
    //     0x6f2044: ldur            w1, [x0, #0x17]
    //     0x6f2048: add             x1, x1, HEAP, lsl #32
    //     0x6f204c: stur            x1, [fp, #-8]
    // 0x6f2050: CheckStackOverflow
    //     0x6f2050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2054: cmp             SP, x16
    //     0x6f2058: b.ls            #0x6f209c
    // 0x6f205c: r0 = lightImpact()
    //     0x6f205c: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x6f2060: ldur            x0, [fp, #-8]
    // 0x6f2064: LoadField: r1 = r0->field_f
    //     0x6f2064: ldur            w1, [x0, #0xf]
    // 0x6f2068: DecompressPointer r1
    //     0x6f2068: add             x1, x1, HEAP, lsl #32
    // 0x6f206c: LoadField: r0 = r1->field_f
    //     0x6f206c: ldur            w0, [x1, #0xf]
    // 0x6f2070: DecompressPointer r0
    //     0x6f2070: add             x0, x0, HEAP, lsl #32
    // 0x6f2074: cmp             w0, NULL
    // 0x6f2078: b.eq            #0x6f20a4
    // 0x6f207c: str             x0, [SP]
    // 0x6f2080: ClosureCall
    //     0x6f2080: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f2084: ldur            x2, [x0, #0x1f]
    //     0x6f2088: blr             x2
    // 0x6f208c: r0 = Null
    //     0x6f208c: mov             x0, NULL
    // 0x6f2090: LeaveFrame
    //     0x6f2090: mov             SP, fp
    //     0x6f2094: ldp             fp, lr, [SP], #0x10
    // 0x6f2098: ret
    //     0x6f2098: ret             
    // 0x6f209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f209c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f20a0: b               #0x6f205c
    // 0x6f20a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f20a4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}
