// lib: , url: package:sunvolt_calculator/models/product.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 328, size: 0x38, field offset: 0x8
class Product extends Object {

  factory _ Product.fromJson(/* No info */) {
    // ** addr: 0x5dc8d4, size: 0x630
    // 0x5dc8d4: EnterFrame
    //     0x5dc8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc8d8: mov             fp, SP
    // 0x5dc8dc: AllocStack(0x70)
    //     0x5dc8dc: sub             SP, SP, #0x70
    // 0x5dc8e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5dc8e0: mov             x3, x2
    //     0x5dc8e4: stur            x2, [fp, #-8]
    // 0x5dc8e8: CheckStackOverflow
    //     0x5dc8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc8ec: cmp             SP, x16
    //     0x5dc8f0: b.ls            #0x5dcefc
    // 0x5dc8f4: r0 = LoadClassIdInstr(r3)
    //     0x5dc8f4: ldur            x0, [x3, #-1]
    //     0x5dc8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc8fc: mov             x1, x3
    // 0x5dc900: r2 = "id"
    //     0x5dc900: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x5dc904: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dc904: sub             lr, x0, #0x6c3
    //     0x5dc908: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc90c: blr             lr
    // 0x5dc910: cmp             w0, NULL
    // 0x5dc914: b.eq            #0x5dc944
    // 0x5dc918: r1 = 60
    //     0x5dc918: movz            x1, #0x3c
    // 0x5dc91c: branchIfSmi(r0, 0x5dc928)
    //     0x5dc91c: tbz             w0, #0, #0x5dc928
    // 0x5dc920: r1 = LoadClassIdInstr(r0)
    //     0x5dc920: ldur            x1, [x0, #-1]
    //     0x5dc924: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc928: str             x0, [SP]
    // 0x5dc92c: mov             x0, x1
    // 0x5dc930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc930: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc934: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dc934: movz            x17, #0x717c
    //     0x5dc938: add             lr, x0, x17
    //     0x5dc93c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc940: blr             lr
    // 0x5dc944: ldur            x3, [fp, #-8]
    // 0x5dc948: r0 = LoadClassIdInstr(r3)
    //     0x5dc948: ldur            x0, [x3, #-1]
    //     0x5dc94c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc950: mov             x1, x3
    // 0x5dc954: r2 = "title"
    //     0x5dc954: add             x2, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x5dc958: ldr             x2, [x2, #0xeb8]
    // 0x5dc95c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dc95c: sub             lr, x0, #0x6c3
    //     0x5dc960: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc964: blr             lr
    // 0x5dc968: cmp             w0, NULL
    // 0x5dc96c: b.ne            #0x5dc978
    // 0x5dc970: r0 = Null
    //     0x5dc970: mov             x0, NULL
    // 0x5dc974: b               #0x5dc9a4
    // 0x5dc978: r1 = 60
    //     0x5dc978: movz            x1, #0x3c
    // 0x5dc97c: branchIfSmi(r0, 0x5dc988)
    //     0x5dc97c: tbz             w0, #0, #0x5dc988
    // 0x5dc980: r1 = LoadClassIdInstr(r0)
    //     0x5dc980: ldur            x1, [x0, #-1]
    //     0x5dc984: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc988: str             x0, [SP]
    // 0x5dc98c: mov             x0, x1
    // 0x5dc990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc990: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc994: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dc994: movz            x17, #0x717c
    //     0x5dc998: add             lr, x0, x17
    //     0x5dc99c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc9a0: blr             lr
    // 0x5dc9a4: cmp             w0, NULL
    // 0x5dc9a8: b.ne            #0x5dc9b8
    // 0x5dc9ac: r4 = "منتج"
    //     0x5dc9ac: add             x4, PP, #0x23, lsl #12  ; [pp+0x230a8] "منتج"
    //     0x5dc9b0: ldr             x4, [x4, #0xa8]
    // 0x5dc9b4: b               #0x5dc9bc
    // 0x5dc9b8: mov             x4, x0
    // 0x5dc9bc: ldur            x3, [fp, #-8]
    // 0x5dc9c0: stur            x4, [fp, #-0x10]
    // 0x5dc9c4: r0 = LoadClassIdInstr(r3)
    //     0x5dc9c4: ldur            x0, [x3, #-1]
    //     0x5dc9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc9cc: mov             x1, x3
    // 0x5dc9d0: r2 = "brand"
    //     0x5dc9d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x230b0] "brand"
    //     0x5dc9d4: ldr             x2, [x2, #0xb0]
    // 0x5dc9d8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dc9d8: sub             lr, x0, #0x6c3
    //     0x5dc9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc9e0: blr             lr
    // 0x5dc9e4: cmp             w0, NULL
    // 0x5dc9e8: b.ne            #0x5dc9f4
    // 0x5dc9ec: r0 = Null
    //     0x5dc9ec: mov             x0, NULL
    // 0x5dc9f0: b               #0x5dca20
    // 0x5dc9f4: r1 = 60
    //     0x5dc9f4: movz            x1, #0x3c
    // 0x5dc9f8: branchIfSmi(r0, 0x5dca04)
    //     0x5dc9f8: tbz             w0, #0, #0x5dca04
    // 0x5dc9fc: r1 = LoadClassIdInstr(r0)
    //     0x5dc9fc: ldur            x1, [x0, #-1]
    //     0x5dca00: ubfx            x1, x1, #0xc, #0x14
    // 0x5dca04: str             x0, [SP]
    // 0x5dca08: mov             x0, x1
    // 0x5dca0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dca0c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dca10: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dca10: movz            x17, #0x717c
    //     0x5dca14: add             lr, x0, x17
    //     0x5dca18: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca1c: blr             lr
    // 0x5dca20: cmp             w0, NULL
    // 0x5dca24: b.ne            #0x5dca30
    // 0x5dca28: r4 = ""
    //     0x5dca28: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5dca2c: b               #0x5dca34
    // 0x5dca30: mov             x4, x0
    // 0x5dca34: ldur            x3, [fp, #-8]
    // 0x5dca38: stur            x4, [fp, #-0x18]
    // 0x5dca3c: r0 = LoadClassIdInstr(r3)
    //     0x5dca3c: ldur            x0, [x3, #-1]
    //     0x5dca40: ubfx            x0, x0, #0xc, #0x14
    // 0x5dca44: mov             x1, x3
    // 0x5dca48: r2 = "price_formatted"
    //     0x5dca48: add             x2, PP, #0x23, lsl #12  ; [pp+0x230b8] "price_formatted"
    //     0x5dca4c: ldr             x2, [x2, #0xb8]
    // 0x5dca50: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dca50: sub             lr, x0, #0x6c3
    //     0x5dca54: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca58: blr             lr
    // 0x5dca5c: cmp             w0, NULL
    // 0x5dca60: b.ne            #0x5dca6c
    // 0x5dca64: r0 = Null
    //     0x5dca64: mov             x0, NULL
    // 0x5dca68: b               #0x5dca98
    // 0x5dca6c: r1 = 60
    //     0x5dca6c: movz            x1, #0x3c
    // 0x5dca70: branchIfSmi(r0, 0x5dca7c)
    //     0x5dca70: tbz             w0, #0, #0x5dca7c
    // 0x5dca74: r1 = LoadClassIdInstr(r0)
    //     0x5dca74: ldur            x1, [x0, #-1]
    //     0x5dca78: ubfx            x1, x1, #0xc, #0x14
    // 0x5dca7c: str             x0, [SP]
    // 0x5dca80: mov             x0, x1
    // 0x5dca84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dca84: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dca88: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dca88: movz            x17, #0x717c
    //     0x5dca8c: add             lr, x0, x17
    //     0x5dca90: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca94: blr             lr
    // 0x5dca98: cmp             w0, NULL
    // 0x5dca9c: b.ne            #0x5dcaa8
    // 0x5dcaa0: r4 = ""
    //     0x5dcaa0: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5dcaa4: b               #0x5dcaac
    // 0x5dcaa8: mov             x4, x0
    // 0x5dcaac: ldur            x3, [fp, #-8]
    // 0x5dcab0: stur            x4, [fp, #-0x20]
    // 0x5dcab4: r0 = LoadClassIdInstr(r3)
    //     0x5dcab4: ldur            x0, [x3, #-1]
    //     0x5dcab8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcabc: mov             x1, x3
    // 0x5dcac0: r2 = "image"
    //     0x5dcac0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x5dcac4: ldr             x2, [x2, #0x958]
    // 0x5dcac8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcac8: sub             lr, x0, #0x6c3
    //     0x5dcacc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcad0: blr             lr
    // 0x5dcad4: cmp             w0, NULL
    // 0x5dcad8: b.ne            #0x5dcae4
    // 0x5dcadc: r0 = Null
    //     0x5dcadc: mov             x0, NULL
    // 0x5dcae0: b               #0x5dcb10
    // 0x5dcae4: r1 = 60
    //     0x5dcae4: movz            x1, #0x3c
    // 0x5dcae8: branchIfSmi(r0, 0x5dcaf4)
    //     0x5dcae8: tbz             w0, #0, #0x5dcaf4
    // 0x5dcaec: r1 = LoadClassIdInstr(r0)
    //     0x5dcaec: ldur            x1, [x0, #-1]
    //     0x5dcaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcaf4: str             x0, [SP]
    // 0x5dcaf8: mov             x0, x1
    // 0x5dcafc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcafc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcb00: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dcb00: movz            x17, #0x717c
    //     0x5dcb04: add             lr, x0, x17
    //     0x5dcb08: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcb0c: blr             lr
    // 0x5dcb10: cmp             w0, NULL
    // 0x5dcb14: b.ne            #0x5dcb20
    // 0x5dcb18: r4 = ""
    //     0x5dcb18: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5dcb1c: b               #0x5dcb24
    // 0x5dcb20: mov             x4, x0
    // 0x5dcb24: ldur            x3, [fp, #-8]
    // 0x5dcb28: stur            x4, [fp, #-0x28]
    // 0x5dcb2c: r0 = LoadClassIdInstr(r3)
    //     0x5dcb2c: ldur            x0, [x3, #-1]
    //     0x5dcb30: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcb34: mov             x1, x3
    // 0x5dcb38: r2 = "marketplace_link"
    //     0x5dcb38: add             x2, PP, #0x23, lsl #12  ; [pp+0x230c0] "marketplace_link"
    //     0x5dcb3c: ldr             x2, [x2, #0xc0]
    // 0x5dcb40: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcb40: sub             lr, x0, #0x6c3
    //     0x5dcb44: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcb48: blr             lr
    // 0x5dcb4c: cmp             w0, NULL
    // 0x5dcb50: b.ne            #0x5dcb5c
    // 0x5dcb54: r0 = Null
    //     0x5dcb54: mov             x0, NULL
    // 0x5dcb58: b               #0x5dcb88
    // 0x5dcb5c: r1 = 60
    //     0x5dcb5c: movz            x1, #0x3c
    // 0x5dcb60: branchIfSmi(r0, 0x5dcb6c)
    //     0x5dcb60: tbz             w0, #0, #0x5dcb6c
    // 0x5dcb64: r1 = LoadClassIdInstr(r0)
    //     0x5dcb64: ldur            x1, [x0, #-1]
    //     0x5dcb68: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcb6c: str             x0, [SP]
    // 0x5dcb70: mov             x0, x1
    // 0x5dcb74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcb74: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcb78: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dcb78: movz            x17, #0x717c
    //     0x5dcb7c: add             lr, x0, x17
    //     0x5dcb80: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcb84: blr             lr
    // 0x5dcb88: cmp             w0, NULL
    // 0x5dcb8c: b.ne            #0x5dcb9c
    // 0x5dcb90: r4 = "https://www.mutjd.com"
    //     0x5dcb90: add             x4, PP, #0x23, lsl #12  ; [pp+0x230c8] "https://www.mutjd.com"
    //     0x5dcb94: ldr             x4, [x4, #0xc8]
    // 0x5dcb98: b               #0x5dcba0
    // 0x5dcb9c: mov             x4, x0
    // 0x5dcba0: ldur            x3, [fp, #-8]
    // 0x5dcba4: stur            x4, [fp, #-0x30]
    // 0x5dcba8: r0 = LoadClassIdInstr(r3)
    //     0x5dcba8: ldur            x0, [x3, #-1]
    //     0x5dcbac: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcbb0: mov             x1, x3
    // 0x5dcbb4: r2 = "is_package"
    //     0x5dcbb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x230d0] "is_package"
    //     0x5dcbb8: ldr             x2, [x2, #0xd0]
    // 0x5dcbbc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcbbc: sub             lr, x0, #0x6c3
    //     0x5dcbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcbc4: blr             lr
    // 0x5dcbc8: r1 = 60
    //     0x5dcbc8: movz            x1, #0x3c
    // 0x5dcbcc: branchIfSmi(r0, 0x5dcbd8)
    //     0x5dcbcc: tbz             w0, #0, #0x5dcbd8
    // 0x5dcbd0: r1 = LoadClassIdInstr(r0)
    //     0x5dcbd0: ldur            x1, [x0, #-1]
    //     0x5dcbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcbd8: r16 = true
    //     0x5dcbd8: add             x16, NULL, #0x20  ; true
    // 0x5dcbdc: stp             x16, x0, [SP]
    // 0x5dcbe0: mov             x0, x1
    // 0x5dcbe4: mov             lr, x0
    // 0x5dcbe8: ldr             lr, [x21, lr, lsl #3]
    // 0x5dcbec: blr             lr
    // 0x5dcbf0: mov             x4, x0
    // 0x5dcbf4: ldur            x3, [fp, #-8]
    // 0x5dcbf8: stur            x4, [fp, #-0x38]
    // 0x5dcbfc: r0 = LoadClassIdInstr(r3)
    //     0x5dcbfc: ldur            x0, [x3, #-1]
    //     0x5dcc00: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc04: mov             x1, x3
    // 0x5dcc08: r2 = "verification_level"
    //     0x5dcc08: add             x2, PP, #0x23, lsl #12  ; [pp+0x230d8] "verification_level"
    //     0x5dcc0c: ldr             x2, [x2, #0xd8]
    // 0x5dcc10: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcc10: sub             lr, x0, #0x6c3
    //     0x5dcc14: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc18: blr             lr
    // 0x5dcc1c: cmp             w0, NULL
    // 0x5dcc20: b.ne            #0x5dcc2c
    // 0x5dcc24: r0 = Null
    //     0x5dcc24: mov             x0, NULL
    // 0x5dcc28: b               #0x5dcc58
    // 0x5dcc2c: r1 = 60
    //     0x5dcc2c: movz            x1, #0x3c
    // 0x5dcc30: branchIfSmi(r0, 0x5dcc3c)
    //     0x5dcc30: tbz             w0, #0, #0x5dcc3c
    // 0x5dcc34: r1 = LoadClassIdInstr(r0)
    //     0x5dcc34: ldur            x1, [x0, #-1]
    //     0x5dcc38: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcc3c: str             x0, [SP]
    // 0x5dcc40: mov             x0, x1
    // 0x5dcc44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcc44: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcc48: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dcc48: movz            x17, #0x717c
    //     0x5dcc4c: add             lr, x0, x17
    //     0x5dcc50: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc54: blr             lr
    // 0x5dcc58: cmp             w0, NULL
    // 0x5dcc5c: b.ne            #0x5dcc68
    // 0x5dcc60: r4 = ""
    //     0x5dcc60: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5dcc64: b               #0x5dcc6c
    // 0x5dcc68: mov             x4, x0
    // 0x5dcc6c: ldur            x3, [fp, #-8]
    // 0x5dcc70: stur            x4, [fp, #-0x40]
    // 0x5dcc74: r0 = LoadClassIdInstr(r3)
    //     0x5dcc74: ldur            x0, [x3, #-1]
    //     0x5dcc78: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc7c: mov             x1, x3
    // 0x5dcc80: r2 = "installation_included"
    //     0x5dcc80: add             x2, PP, #0x23, lsl #12  ; [pp+0x230e0] "installation_included"
    //     0x5dcc84: ldr             x2, [x2, #0xe0]
    // 0x5dcc88: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcc88: sub             lr, x0, #0x6c3
    //     0x5dcc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc90: blr             lr
    // 0x5dcc94: r1 = 60
    //     0x5dcc94: movz            x1, #0x3c
    // 0x5dcc98: branchIfSmi(r0, 0x5dcca4)
    //     0x5dcc98: tbz             w0, #0, #0x5dcca4
    // 0x5dcc9c: r1 = LoadClassIdInstr(r0)
    //     0x5dcc9c: ldur            x1, [x0, #-1]
    //     0x5dcca0: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcca4: r16 = true
    //     0x5dcca4: add             x16, NULL, #0x20  ; true
    // 0x5dcca8: stp             x16, x0, [SP]
    // 0x5dccac: mov             x0, x1
    // 0x5dccb0: mov             lr, x0
    // 0x5dccb4: ldr             lr, [x21, lr, lsl #3]
    // 0x5dccb8: blr             lr
    // 0x5dccbc: mov             x4, x0
    // 0x5dccc0: ldur            x3, [fp, #-8]
    // 0x5dccc4: stur            x4, [fp, #-0x48]
    // 0x5dccc8: r0 = LoadClassIdInstr(r3)
    //     0x5dccc8: ldur            x0, [x3, #-1]
    //     0x5dcccc: ubfx            x0, x0, #0xc, #0x14
    // 0x5dccd0: mov             x1, x3
    // 0x5dccd4: r2 = "city"
    //     0x5dccd4: add             x2, PP, #0x23, lsl #12  ; [pp+0x230e8] "city"
    //     0x5dccd8: ldr             x2, [x2, #0xe8]
    // 0x5dccdc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dccdc: sub             lr, x0, #0x6c3
    //     0x5dcce0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcce4: blr             lr
    // 0x5dcce8: cmp             w0, NULL
    // 0x5dccec: b.ne            #0x5dccf8
    // 0x5dccf0: r0 = Null
    //     0x5dccf0: mov             x0, NULL
    // 0x5dccf4: b               #0x5dcd24
    // 0x5dccf8: r1 = 60
    //     0x5dccf8: movz            x1, #0x3c
    // 0x5dccfc: branchIfSmi(r0, 0x5dcd08)
    //     0x5dccfc: tbz             w0, #0, #0x5dcd08
    // 0x5dcd00: r1 = LoadClassIdInstr(r0)
    //     0x5dcd00: ldur            x1, [x0, #-1]
    //     0x5dcd04: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcd08: str             x0, [SP]
    // 0x5dcd0c: mov             x0, x1
    // 0x5dcd10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcd10: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcd14: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dcd14: movz            x17, #0x717c
    //     0x5dcd18: add             lr, x0, x17
    //     0x5dcd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcd20: blr             lr
    // 0x5dcd24: cmp             w0, NULL
    // 0x5dcd28: b.ne            #0x5dcd38
    // 0x5dcd2c: r4 = "الخرطوم"
    //     0x5dcd2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19818] "الخرطوم"
    //     0x5dcd30: ldr             x4, [x4, #0x818]
    // 0x5dcd34: b               #0x5dcd3c
    // 0x5dcd38: mov             x4, x0
    // 0x5dcd3c: ldur            x3, [fp, #-8]
    // 0x5dcd40: stur            x4, [fp, #-0x50]
    // 0x5dcd44: r0 = LoadClassIdInstr(r3)
    //     0x5dcd44: ldur            x0, [x3, #-1]
    //     0x5dcd48: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcd4c: mov             x1, x3
    // 0x5dcd50: r2 = "is_price_on_request"
    //     0x5dcd50: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f0] "is_price_on_request"
    //     0x5dcd54: ldr             x2, [x2, #0xf0]
    // 0x5dcd58: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcd58: sub             lr, x0, #0x6c3
    //     0x5dcd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcd60: blr             lr
    // 0x5dcd64: r1 = 60
    //     0x5dcd64: movz            x1, #0x3c
    // 0x5dcd68: branchIfSmi(r0, 0x5dcd74)
    //     0x5dcd68: tbz             w0, #0, #0x5dcd74
    // 0x5dcd6c: r1 = LoadClassIdInstr(r0)
    //     0x5dcd6c: ldur            x1, [x0, #-1]
    //     0x5dcd70: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcd74: r16 = true
    //     0x5dcd74: add             x16, NULL, #0x20  ; true
    // 0x5dcd78: stp             x16, x0, [SP]
    // 0x5dcd7c: mov             x0, x1
    // 0x5dcd80: mov             lr, x0
    // 0x5dcd84: ldr             lr, [x21, lr, lsl #3]
    // 0x5dcd88: blr             lr
    // 0x5dcd8c: mov             x4, x0
    // 0x5dcd90: ldur            x3, [fp, #-8]
    // 0x5dcd94: stur            x4, [fp, #-0x58]
    // 0x5dcd98: r0 = LoadClassIdInstr(r3)
    //     0x5dcd98: ldur            x0, [x3, #-1]
    //     0x5dcd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcda0: mov             x1, x3
    // 0x5dcda4: r2 = "old_price_formatted"
    //     0x5dcda4: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "old_price_formatted"
    //     0x5dcda8: ldr             x2, [x2, #0xf8]
    // 0x5dcdac: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dcdac: sub             lr, x0, #0x6c3
    //     0x5dcdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdb4: blr             lr
    // 0x5dcdb8: cmp             w0, NULL
    // 0x5dcdbc: b.ne            #0x5dcdc8
    // 0x5dcdc0: r3 = Null
    //     0x5dcdc0: mov             x3, NULL
    // 0x5dcdc4: b               #0x5dcdf8
    // 0x5dcdc8: r1 = 60
    //     0x5dcdc8: movz            x1, #0x3c
    // 0x5dcdcc: branchIfSmi(r0, 0x5dcdd8)
    //     0x5dcdcc: tbz             w0, #0, #0x5dcdd8
    // 0x5dcdd0: r1 = LoadClassIdInstr(r0)
    //     0x5dcdd0: ldur            x1, [x0, #-1]
    //     0x5dcdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcdd8: str             x0, [SP]
    // 0x5dcddc: mov             x0, x1
    // 0x5dcde0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dcde0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dcde4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dcde4: movz            x17, #0x717c
    //     0x5dcde8: add             lr, x0, x17
    //     0x5dcdec: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdf0: blr             lr
    // 0x5dcdf4: mov             x3, x0
    // 0x5dcdf8: ldur            x1, [fp, #-8]
    // 0x5dcdfc: stur            x3, [fp, #-0x60]
    // 0x5dce00: r0 = LoadClassIdInstr(r1)
    //     0x5dce00: ldur            x0, [x1, #-1]
    //     0x5dce04: ubfx            x0, x0, #0xc, #0x14
    // 0x5dce08: r2 = "power_capacity"
    //     0x5dce08: add             x2, PP, #0x23, lsl #12  ; [pp+0x23100] "power_capacity"
    //     0x5dce0c: ldr             x2, [x2, #0x100]
    // 0x5dce10: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5dce10: sub             lr, x0, #0x6c3
    //     0x5dce14: ldr             lr, [x21, lr, lsl #3]
    //     0x5dce18: blr             lr
    // 0x5dce1c: cmp             w0, NULL
    // 0x5dce20: b.ne            #0x5dce2c
    // 0x5dce24: r11 = Null
    //     0x5dce24: mov             x11, NULL
    // 0x5dce28: b               #0x5dce5c
    // 0x5dce2c: r1 = 60
    //     0x5dce2c: movz            x1, #0x3c
    // 0x5dce30: branchIfSmi(r0, 0x5dce3c)
    //     0x5dce30: tbz             w0, #0, #0x5dce3c
    // 0x5dce34: r1 = LoadClassIdInstr(r0)
    //     0x5dce34: ldur            x1, [x0, #-1]
    //     0x5dce38: ubfx            x1, x1, #0xc, #0x14
    // 0x5dce3c: str             x0, [SP]
    // 0x5dce40: mov             x0, x1
    // 0x5dce44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dce44: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dce48: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5dce48: movz            x17, #0x717c
    //     0x5dce4c: add             lr, x0, x17
    //     0x5dce50: ldr             lr, [x21, lr, lsl #3]
    //     0x5dce54: blr             lr
    // 0x5dce58: mov             x11, x0
    // 0x5dce5c: ldur            x10, [fp, #-0x10]
    // 0x5dce60: ldur            x9, [fp, #-0x18]
    // 0x5dce64: ldur            x8, [fp, #-0x20]
    // 0x5dce68: ldur            x7, [fp, #-0x28]
    // 0x5dce6c: ldur            x6, [fp, #-0x30]
    // 0x5dce70: ldur            x5, [fp, #-0x38]
    // 0x5dce74: ldur            x4, [fp, #-0x40]
    // 0x5dce78: ldur            x3, [fp, #-0x48]
    // 0x5dce7c: ldur            x2, [fp, #-0x50]
    // 0x5dce80: ldur            x1, [fp, #-0x58]
    // 0x5dce84: ldur            x0, [fp, #-0x60]
    // 0x5dce88: stur            x11, [fp, #-8]
    // 0x5dce8c: r0 = Product()
    //     0x5dce8c: bl              #0x5dcf24  ; AllocateProductStub -> Product (size=0x38)
    // 0x5dce90: ldur            x1, [fp, #-0x10]
    // 0x5dce94: StoreField: r0->field_7 = r1
    //     0x5dce94: stur            w1, [x0, #7]
    // 0x5dce98: ldur            x1, [fp, #-0x18]
    // 0x5dce9c: StoreField: r0->field_b = r1
    //     0x5dce9c: stur            w1, [x0, #0xb]
    // 0x5dcea0: ldur            x1, [fp, #-0x20]
    // 0x5dcea4: StoreField: r0->field_f = r1
    //     0x5dcea4: stur            w1, [x0, #0xf]
    // 0x5dcea8: ldur            x1, [fp, #-0x28]
    // 0x5dceac: StoreField: r0->field_13 = r1
    //     0x5dceac: stur            w1, [x0, #0x13]
    // 0x5dceb0: ldur            x1, [fp, #-0x30]
    // 0x5dceb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dceb4: stur            w1, [x0, #0x17]
    // 0x5dceb8: ldur            x1, [fp, #-0x38]
    // 0x5dcebc: StoreField: r0->field_1b = r1
    //     0x5dcebc: stur            w1, [x0, #0x1b]
    // 0x5dcec0: ldur            x1, [fp, #-0x40]
    // 0x5dcec4: StoreField: r0->field_1f = r1
    //     0x5dcec4: stur            w1, [x0, #0x1f]
    // 0x5dcec8: ldur            x1, [fp, #-0x48]
    // 0x5dcecc: StoreField: r0->field_23 = r1
    //     0x5dcecc: stur            w1, [x0, #0x23]
    // 0x5dced0: ldur            x1, [fp, #-0x50]
    // 0x5dced4: StoreField: r0->field_27 = r1
    //     0x5dced4: stur            w1, [x0, #0x27]
    // 0x5dced8: ldur            x1, [fp, #-0x58]
    // 0x5dcedc: StoreField: r0->field_2b = r1
    //     0x5dcedc: stur            w1, [x0, #0x2b]
    // 0x5dcee0: ldur            x1, [fp, #-0x60]
    // 0x5dcee4: StoreField: r0->field_2f = r1
    //     0x5dcee4: stur            w1, [x0, #0x2f]
    // 0x5dcee8: ldur            x1, [fp, #-8]
    // 0x5dceec: StoreField: r0->field_33 = r1
    //     0x5dceec: stur            w1, [x0, #0x33]
    // 0x5dcef0: LeaveFrame
    //     0x5dcef0: mov             SP, fp
    //     0x5dcef4: ldp             fp, lr, [SP], #0x10
    // 0x5dcef8: ret
    //     0x5dcef8: ret             
    // 0x5dcefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcefc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcf00: b               #0x5dc8f4
  }
}
