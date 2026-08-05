// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 3138, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _MixinApplication306&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x861840, size: 0x434
    // 0x861840: EnterFrame
    //     0x861840: stp             fp, lr, [SP, #-0x10]!
    //     0x861844: mov             fp, SP
    // 0x861848: AllocStack(0x48)
    //     0x861848: sub             SP, SP, #0x48
    // 0x86184c: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x86184c: mov             x0, x1
    //     0x861850: stur            x1, [fp, #-0x40]
    //     0x861854: ldur            w1, [x4, #0x13]
    //     0x861858: ldur            w2, [x4, #0x1f]
    //     0x86185c: add             x2, x2, HEAP, lsl #32
    //     0x861860: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a8] "applyTextScaling"
    //     0x861864: ldr             x16, [x16, #0x9a8]
    //     0x861868: cmp             w2, w16
    //     0x86186c: b.ne            #0x861890
    //     0x861870: ldur            w2, [x4, #0x23]
    //     0x861874: add             x2, x2, HEAP, lsl #32
    //     0x861878: sub             w3, w1, w2
    //     0x86187c: add             x2, fp, w3, sxtw #2
    //     0x861880: ldr             x2, [x2, #8]
    //     0x861884: mov             x3, x2
    //     0x861888: movz            x2, #0x1
    //     0x86188c: b               #0x861898
    //     0x861890: mov             x3, NULL
    //     0x861894: movz            x2, #0
    //     0x861898: stur            x3, [fp, #-0x38]
    //     0x86189c: lsl             x5, x2, #1
    //     0x8618a0: lsl             w6, w5, #1
    //     0x8618a4: add             w7, w6, #8
    //     0x8618a8: add             x16, x4, w7, sxtw #1
    //     0x8618ac: ldur            w8, [x16, #0xf]
    //     0x8618b0: add             x8, x8, HEAP, lsl #32
    //     0x8618b4: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x8618b8: ldr             x16, [x16, #0x9a0]
    //     0x8618bc: cmp             w8, w16
    //     0x8618c0: b.ne            #0x8618f4
    //     0x8618c4: add             w2, w6, #0xa
    //     0x8618c8: add             x16, x4, w2, sxtw #1
    //     0x8618cc: ldur            w6, [x16, #0xf]
    //     0x8618d0: add             x6, x6, HEAP, lsl #32
    //     0x8618d4: sub             w2, w1, w6
    //     0x8618d8: add             x6, fp, w2, sxtw #2
    //     0x8618dc: ldr             x6, [x6, #8]
    //     0x8618e0: add             w2, w5, #2
    //     0x8618e4: sbfx            x5, x2, #1, #0x1f
    //     0x8618e8: mov             x2, x5
    //     0x8618ec: mov             x5, x6
    //     0x8618f0: b               #0x8618f8
    //     0x8618f4: mov             x5, NULL
    //     0x8618f8: lsl             x6, x2, #1
    //     0x8618fc: lsl             w7, w6, #1
    //     0x861900: add             w8, w7, #8
    //     0x861904: add             x16, x4, w8, sxtw #1
    //     0x861908: ldur            w9, [x16, #0xf]
    //     0x86190c: add             x9, x9, HEAP, lsl #32
    //     0x861910: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "fill"
    //     0x861914: ldr             x16, [x16, #0x9b0]
    //     0x861918: cmp             w9, w16
    //     0x86191c: b.ne            #0x861950
    //     0x861920: add             w2, w7, #0xa
    //     0x861924: add             x16, x4, w2, sxtw #1
    //     0x861928: ldur            w7, [x16, #0xf]
    //     0x86192c: add             x7, x7, HEAP, lsl #32
    //     0x861930: sub             w2, w1, w7
    //     0x861934: add             x7, fp, w2, sxtw #2
    //     0x861938: ldr             x7, [x7, #8]
    //     0x86193c: add             w2, w6, #2
    //     0x861940: sbfx            x6, x2, #1, #0x1f
    //     0x861944: mov             x2, x6
    //     0x861948: mov             x6, x7
    //     0x86194c: b               #0x861954
    //     0x861950: mov             x6, NULL
    //     0x861954: lsl             x7, x2, #1
    //     0x861958: lsl             w8, w7, #1
    //     0x86195c: add             w9, w8, #8
    //     0x861960: add             x16, x4, w9, sxtw #1
    //     0x861964: ldur            w10, [x16, #0xf]
    //     0x861968: add             x10, x10, HEAP, lsl #32
    //     0x86196c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "grade"
    //     0x861970: ldr             x16, [x16, #0x9b8]
    //     0x861974: cmp             w10, w16
    //     0x861978: b.ne            #0x8619ac
    //     0x86197c: add             w2, w8, #0xa
    //     0x861980: add             x16, x4, w2, sxtw #1
    //     0x861984: ldur            w8, [x16, #0xf]
    //     0x861988: add             x8, x8, HEAP, lsl #32
    //     0x86198c: sub             w2, w1, w8
    //     0x861990: add             x8, fp, w2, sxtw #2
    //     0x861994: ldr             x8, [x8, #8]
    //     0x861998: add             w2, w7, #2
    //     0x86199c: sbfx            x7, x2, #1, #0x1f
    //     0x8619a0: mov             x2, x7
    //     0x8619a4: mov             x7, x8
    //     0x8619a8: b               #0x8619b0
    //     0x8619ac: mov             x7, NULL
    //     0x8619b0: lsl             x8, x2, #1
    //     0x8619b4: lsl             w9, w8, #1
    //     0x8619b8: add             w10, w9, #8
    //     0x8619bc: add             x16, x4, w10, sxtw #1
    //     0x8619c0: ldur            w11, [x16, #0xf]
    //     0x8619c4: add             x11, x11, HEAP, lsl #32
    //     0x8619c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c0] "opacity"
    //     0x8619cc: ldr             x16, [x16, #0x9c0]
    //     0x8619d0: cmp             w11, w16
    //     0x8619d4: b.ne            #0x861a08
    //     0x8619d8: add             w2, w9, #0xa
    //     0x8619dc: add             x16, x4, w2, sxtw #1
    //     0x8619e0: ldur            w9, [x16, #0xf]
    //     0x8619e4: add             x9, x9, HEAP, lsl #32
    //     0x8619e8: sub             w2, w1, w9
    //     0x8619ec: add             x9, fp, w2, sxtw #2
    //     0x8619f0: ldr             x9, [x9, #8]
    //     0x8619f4: add             w2, w8, #2
    //     0x8619f8: sbfx            x8, x2, #1, #0x1f
    //     0x8619fc: mov             x2, x8
    //     0x861a00: mov             x8, x9
    //     0x861a04: b               #0x861a0c
    //     0x861a08: mov             x8, NULL
    //     0x861a0c: lsl             x9, x2, #1
    //     0x861a10: lsl             w10, w9, #1
    //     0x861a14: add             w11, w10, #8
    //     0x861a18: add             x16, x4, w11, sxtw #1
    //     0x861a1c: ldur            w12, [x16, #0xf]
    //     0x861a20: add             x12, x12, HEAP, lsl #32
    //     0x861a24: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] "opticalSize"
    //     0x861a28: ldr             x16, [x16, #0x9c8]
    //     0x861a2c: cmp             w12, w16
    //     0x861a30: b.ne            #0x861a64
    //     0x861a34: add             w2, w10, #0xa
    //     0x861a38: add             x16, x4, w2, sxtw #1
    //     0x861a3c: ldur            w10, [x16, #0xf]
    //     0x861a40: add             x10, x10, HEAP, lsl #32
    //     0x861a44: sub             w2, w1, w10
    //     0x861a48: add             x10, fp, w2, sxtw #2
    //     0x861a4c: ldr             x10, [x10, #8]
    //     0x861a50: add             w2, w9, #2
    //     0x861a54: sbfx            x9, x2, #1, #0x1f
    //     0x861a58: mov             x2, x9
    //     0x861a5c: mov             x9, x10
    //     0x861a60: b               #0x861a68
    //     0x861a64: mov             x9, NULL
    //     0x861a68: lsl             x10, x2, #1
    //     0x861a6c: lsl             w11, w10, #1
    //     0x861a70: add             w12, w11, #8
    //     0x861a74: add             x16, x4, w12, sxtw #1
    //     0x861a78: ldur            w13, [x16, #0xf]
    //     0x861a7c: add             x13, x13, HEAP, lsl #32
    //     0x861a80: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "size"
    //     0x861a84: ldr             x16, [x16, #0x2c8]
    //     0x861a88: cmp             w13, w16
    //     0x861a8c: b.ne            #0x861ac0
    //     0x861a90: add             w2, w11, #0xa
    //     0x861a94: add             x16, x4, w2, sxtw #1
    //     0x861a98: ldur            w11, [x16, #0xf]
    //     0x861a9c: add             x11, x11, HEAP, lsl #32
    //     0x861aa0: sub             w2, w1, w11
    //     0x861aa4: add             x11, fp, w2, sxtw #2
    //     0x861aa8: ldr             x11, [x11, #8]
    //     0x861aac: add             w2, w10, #2
    //     0x861ab0: sbfx            x10, x2, #1, #0x1f
    //     0x861ab4: mov             x2, x10
    //     0x861ab8: mov             x10, x11
    //     0x861abc: b               #0x861ac4
    //     0x861ac0: mov             x10, NULL
    //     0x861ac4: lsl             x11, x2, #1
    //     0x861ac8: lsl             w2, w11, #1
    //     0x861acc: add             w11, w2, #8
    //     0x861ad0: add             x16, x4, w11, sxtw #1
    //     0x861ad4: ldur            w12, [x16, #0xf]
    //     0x861ad8: add             x12, x12, HEAP, lsl #32
    //     0x861adc: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] "weight"
    //     0x861ae0: ldr             x16, [x16, #0x9d0]
    //     0x861ae4: cmp             w12, w16
    //     0x861ae8: b.ne            #0x861b0c
    //     0x861aec: add             w11, w2, #0xa
    //     0x861af0: add             x16, x4, w11, sxtw #1
    //     0x861af4: ldur            w2, [x16, #0xf]
    //     0x861af8: add             x2, x2, HEAP, lsl #32
    //     0x861afc: sub             w4, w1, w2
    //     0x861b00: add             x1, fp, w4, sxtw #2
    //     0x861b04: ldr             x1, [x1, #8]
    //     0x861b08: b               #0x861b10
    //     0x861b0c: mov             x1, NULL
    // 0x861b10: CheckStackOverflow
    //     0x861b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861b14: cmp             SP, x16
    //     0x861b18: b.ls            #0x861c6c
    // 0x861b1c: cmp             w10, NULL
    // 0x861b20: b.ne            #0x861b30
    // 0x861b24: LoadField: r2 = r0->field_7
    //     0x861b24: ldur            w2, [x0, #7]
    // 0x861b28: DecompressPointer r2
    //     0x861b28: add             x2, x2, HEAP, lsl #32
    // 0x861b2c: b               #0x861b34
    // 0x861b30: mov             x2, x10
    // 0x861b34: stur            x2, [fp, #-0x30]
    // 0x861b38: cmp             w6, NULL
    // 0x861b3c: b.ne            #0x861b4c
    // 0x861b40: LoadField: r4 = r0->field_b
    //     0x861b40: ldur            w4, [x0, #0xb]
    // 0x861b44: DecompressPointer r4
    //     0x861b44: add             x4, x4, HEAP, lsl #32
    // 0x861b48: b               #0x861b50
    // 0x861b4c: mov             x4, x6
    // 0x861b50: stur            x4, [fp, #-0x28]
    // 0x861b54: cmp             w1, NULL
    // 0x861b58: b.ne            #0x861b6c
    // 0x861b5c: LoadField: r1 = r0->field_f
    //     0x861b5c: ldur            w1, [x0, #0xf]
    // 0x861b60: DecompressPointer r1
    //     0x861b60: add             x1, x1, HEAP, lsl #32
    // 0x861b64: mov             x6, x1
    // 0x861b68: b               #0x861b70
    // 0x861b6c: mov             x6, x1
    // 0x861b70: stur            x6, [fp, #-0x20]
    // 0x861b74: cmp             w7, NULL
    // 0x861b78: b.ne            #0x861b88
    // 0x861b7c: LoadField: r1 = r0->field_13
    //     0x861b7c: ldur            w1, [x0, #0x13]
    // 0x861b80: DecompressPointer r1
    //     0x861b80: add             x1, x1, HEAP, lsl #32
    // 0x861b84: mov             x7, x1
    // 0x861b88: stur            x7, [fp, #-0x18]
    // 0x861b8c: cmp             w9, NULL
    // 0x861b90: b.ne            #0x861ba0
    // 0x861b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861b94: ldur            w1, [x0, #0x17]
    // 0x861b98: DecompressPointer r1
    //     0x861b98: add             x1, x1, HEAP, lsl #32
    // 0x861b9c: mov             x9, x1
    // 0x861ba0: stur            x9, [fp, #-0x10]
    // 0x861ba4: cmp             w5, NULL
    // 0x861ba8: b.ne            #0x861bb8
    // 0x861bac: LoadField: r1 = r0->field_1b
    //     0x861bac: ldur            w1, [x0, #0x1b]
    // 0x861bb0: DecompressPointer r1
    //     0x861bb0: add             x1, x1, HEAP, lsl #32
    // 0x861bb4: mov             x5, x1
    // 0x861bb8: stur            x5, [fp, #-8]
    // 0x861bbc: cmp             w8, NULL
    // 0x861bc0: b.ne            #0x861bd4
    // 0x861bc4: mov             x1, x0
    // 0x861bc8: r0 = opacity()
    //     0x861bc8: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x861bcc: mov             x1, x0
    // 0x861bd0: b               #0x861bd8
    // 0x861bd4: mov             x1, x8
    // 0x861bd8: ldur            x0, [fp, #-0x38]
    // 0x861bdc: stur            x1, [fp, #-0x48]
    // 0x861be0: cmp             w0, NULL
    // 0x861be4: b.ne            #0x861bfc
    // 0x861be8: ldur            x0, [fp, #-0x40]
    // 0x861bec: LoadField: r2 = r0->field_27
    //     0x861bec: ldur            w2, [x0, #0x27]
    // 0x861bf0: DecompressPointer r2
    //     0x861bf0: add             x2, x2, HEAP, lsl #32
    // 0x861bf4: mov             x7, x2
    // 0x861bf8: b               #0x861c00
    // 0x861bfc: mov             x7, x0
    // 0x861c00: ldur            x0, [fp, #-0x30]
    // 0x861c04: ldur            x2, [fp, #-0x28]
    // 0x861c08: ldur            x3, [fp, #-0x20]
    // 0x861c0c: ldur            x4, [fp, #-0x18]
    // 0x861c10: ldur            x5, [fp, #-0x10]
    // 0x861c14: ldur            x6, [fp, #-8]
    // 0x861c18: stur            x7, [fp, #-0x38]
    // 0x861c1c: r0 = CupertinoIconThemeData()
    //     0x861c1c: bl              #0x6d5564  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x861c20: ldur            x1, [fp, #-0x30]
    // 0x861c24: StoreField: r0->field_7 = r1
    //     0x861c24: stur            w1, [x0, #7]
    // 0x861c28: ldur            x1, [fp, #-0x28]
    // 0x861c2c: StoreField: r0->field_b = r1
    //     0x861c2c: stur            w1, [x0, #0xb]
    // 0x861c30: ldur            x1, [fp, #-0x20]
    // 0x861c34: StoreField: r0->field_f = r1
    //     0x861c34: stur            w1, [x0, #0xf]
    // 0x861c38: ldur            x1, [fp, #-0x18]
    // 0x861c3c: StoreField: r0->field_13 = r1
    //     0x861c3c: stur            w1, [x0, #0x13]
    // 0x861c40: ldur            x1, [fp, #-0x10]
    // 0x861c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x861c44: stur            w1, [x0, #0x17]
    // 0x861c48: ldur            x1, [fp, #-8]
    // 0x861c4c: StoreField: r0->field_1b = r1
    //     0x861c4c: stur            w1, [x0, #0x1b]
    // 0x861c50: ldur            x1, [fp, #-0x38]
    // 0x861c54: StoreField: r0->field_27 = r1
    //     0x861c54: stur            w1, [x0, #0x27]
    // 0x861c58: ldur            x1, [fp, #-0x48]
    // 0x861c5c: StoreField: r0->field_1f = r1
    //     0x861c5c: stur            w1, [x0, #0x1f]
    // 0x861c60: LeaveFrame
    //     0x861c60: mov             SP, fp
    //     0x861c64: ldp             fp, lr, [SP], #0x10
    // 0x861c68: ret
    //     0x861c68: ret             
    // 0x861c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c70: b               #0x861b1c
  }
}
