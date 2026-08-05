// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 3424, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x513b90, size: 0x144
    // 0x513b90: EnterFrame
    //     0x513b90: stp             fp, lr, [SP, #-0x10]!
    //     0x513b94: mov             fp, SP
    // 0x513b98: AllocStack(0x40)
    //     0x513b98: sub             SP, SP, #0x40
    // 0x513b9c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x513b9c: mov             x0, x1
    //     0x513ba0: stur            x1, [fp, #-8]
    //     0x513ba4: stur            x2, [fp, #-0x10]
    //     0x513ba8: stur            x3, [fp, #-0x18]
    //     0x513bac: stur            x5, [fp, #-0x20]
    //     0x513bb0: stur            x6, [fp, #-0x28]
    //     0x513bb4: stur            d0, [fp, #-0x40]
    // 0x513bb8: CheckStackOverflow
    //     0x513bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513bbc: cmp             SP, x16
    //     0x513bc0: b.ls            #0x513cc4
    // 0x513bc4: mov             x1, x0
    // 0x513bc8: r0 = estimatedChildCount()
    //     0x513bc8: bl              #0x513cd4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x513bcc: mov             x3, x0
    // 0x513bd0: ldur            x0, [fp, #-8]
    // 0x513bd4: stur            x3, [fp, #-0x38]
    // 0x513bd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x513bd8: ldur            w4, [x0, #0x17]
    // 0x513bdc: DecompressPointer r4
    //     0x513bdc: add             x4, x4, HEAP, lsl #32
    // 0x513be0: stur            x4, [fp, #-0x30]
    // 0x513be4: cmp             w4, NULL
    // 0x513be8: b.eq            #0x513ccc
    // 0x513bec: mov             x0, x4
    // 0x513bf0: r2 = Null
    //     0x513bf0: mov             x2, NULL
    // 0x513bf4: r1 = Null
    //     0x513bf4: mov             x1, NULL
    // 0x513bf8: r4 = LoadClassIdInstr(r0)
    //     0x513bf8: ldur            x4, [x0, #-1]
    //     0x513bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x513c00: sub             x4, x4, #0xeb0
    // 0x513c04: cmp             x4, #5
    // 0x513c08: b.ls            #0x513c20
    // 0x513c0c: r8 = SliverMultiBoxAdaptorWidget
    //     0x513c0c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x513c10: ldr             x8, [x8, #0xdc0]
    // 0x513c14: r3 = Null
    //     0x513c14: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] Null
    //     0x513c18: ldr             x3, [x3, #0xdd8]
    // 0x513c1c: r0 = DefaultTypeTest()
    //     0x513c1c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513c20: ldur            x3, [fp, #-0x28]
    // 0x513c24: cmp             w3, NULL
    // 0x513c28: b.eq            #0x513cd0
    // 0x513c2c: ldur            x1, [fp, #-0x30]
    // 0x513c30: r0 = LoadClassIdInstr(r1)
    //     0x513c30: ldur            x0, [x1, #-1]
    //     0x513c34: ubfx            x0, x0, #0xc, #0x14
    // 0x513c38: ldur            x2, [fp, #-0x10]
    // 0x513c3c: r0 = GDT[cid_x0 + 0x9ee]()
    //     0x513c3c: add             lr, x0, #0x9ee
    //     0x513c40: ldr             lr, [x21, lr, lsl #3]
    //     0x513c44: blr             lr
    // 0x513c48: cmp             w0, NULL
    // 0x513c4c: b.ne            #0x513cb0
    // 0x513c50: ldur            x2, [fp, #-0x20]
    // 0x513c54: ldur            x1, [fp, #-0x38]
    // 0x513c58: sub             x3, x1, #1
    // 0x513c5c: cmp             x2, x3
    // 0x513c60: b.ne            #0x513c6c
    // 0x513c64: ldur            d1, [fp, #-0x40]
    // 0x513c68: b               #0x513ca8
    // 0x513c6c: ldur            x4, [fp, #-0x18]
    // 0x513c70: ldur            x3, [fp, #-0x28]
    // 0x513c74: ldur            d1, [fp, #-0x40]
    // 0x513c78: sub             x5, x2, x4
    // 0x513c7c: add             x4, x5, #1
    // 0x513c80: LoadField: d2 = r3->field_7
    //     0x513c80: ldur            d2, [x3, #7]
    // 0x513c84: fsub            d3, d1, d2
    // 0x513c88: scvtf           d2, x4
    // 0x513c8c: fdiv            d4, d3, d2
    // 0x513c90: sub             x3, x1, x2
    // 0x513c94: sub             x1, x3, #1
    // 0x513c98: scvtf           d2, x1
    // 0x513c9c: fmul            d3, d4, d2
    // 0x513ca0: fadd            d2, d1, d3
    // 0x513ca4: mov             v1.16b, v2.16b
    // 0x513ca8: mov             v0.16b, v1.16b
    // 0x513cac: b               #0x513cb8
    // 0x513cb0: LoadField: d1 = r0->field_7
    //     0x513cb0: ldur            d1, [x0, #7]
    // 0x513cb4: mov             v0.16b, v1.16b
    // 0x513cb8: LeaveFrame
    //     0x513cb8: mov             SP, fp
    //     0x513cbc: ldp             fp, lr, [SP], #0x10
    // 0x513cc0: ret
    //     0x513cc0: ret             
    // 0x513cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x513cc4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x513cc8: b               #0x513bc4
    // 0x513ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513ccc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513cd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x513cd4, size: 0xa0
    // 0x513cd4: EnterFrame
    //     0x513cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x513cd8: mov             fp, SP
    // 0x513cdc: AllocStack(0x8)
    //     0x513cdc: sub             SP, SP, #8
    // 0x513ce0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x513ce0: ldur            w3, [x1, #0x17]
    // 0x513ce4: DecompressPointer r3
    //     0x513ce4: add             x3, x3, HEAP, lsl #32
    // 0x513ce8: stur            x3, [fp, #-8]
    // 0x513cec: cmp             w3, NULL
    // 0x513cf0: b.eq            #0x513d70
    // 0x513cf4: mov             x0, x3
    // 0x513cf8: r2 = Null
    //     0x513cf8: mov             x2, NULL
    // 0x513cfc: r1 = Null
    //     0x513cfc: mov             x1, NULL
    // 0x513d00: r4 = LoadClassIdInstr(r0)
    //     0x513d00: ldur            x4, [x0, #-1]
    //     0x513d04: ubfx            x4, x4, #0xc, #0x14
    // 0x513d08: sub             x4, x4, #0xeb0
    // 0x513d0c: cmp             x4, #5
    // 0x513d10: b.ls            #0x513d28
    // 0x513d14: r8 = SliverMultiBoxAdaptorWidget
    //     0x513d14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x513d18: ldr             x8, [x8, #0xdc0]
    // 0x513d1c: r3 = Null
    //     0x513d1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Null
    //     0x513d20: ldr             x3, [x3, #0xde8]
    // 0x513d24: r0 = DefaultTypeTest()
    //     0x513d24: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513d28: ldur            x1, [fp, #-8]
    // 0x513d2c: LoadField: r2 = r1->field_b
    //     0x513d2c: ldur            w2, [x1, #0xb]
    // 0x513d30: DecompressPointer r2
    //     0x513d30: add             x2, x2, HEAP, lsl #32
    // 0x513d34: r1 = LoadClassIdInstr(r2)
    //     0x513d34: ldur            x1, [x2, #-1]
    //     0x513d38: ubfx            x1, x1, #0xc, #0x14
    // 0x513d3c: cmp             x1, #0x4f8
    // 0x513d40: b.ne            #0x513d5c
    // 0x513d44: LoadField: r1 = r2->field_1f
    //     0x513d44: ldur            w1, [x2, #0x1f]
    // 0x513d48: DecompressPointer r1
    //     0x513d48: add             x1, x1, HEAP, lsl #32
    // 0x513d4c: LoadField: r3 = r1->field_b
    //     0x513d4c: ldur            w3, [x1, #0xb]
    // 0x513d50: r1 = LoadInt32Instr(r3)
    //     0x513d50: sbfx            x1, x3, #1, #0x1f
    // 0x513d54: mov             x0, x1
    // 0x513d58: b               #0x513d64
    // 0x513d5c: LoadField: r1 = r2->field_b
    //     0x513d5c: ldur            x1, [x2, #0xb]
    // 0x513d60: mov             x0, x1
    // 0x513d64: LeaveFrame
    //     0x513d64: mov             SP, fp
    //     0x513d68: ldp             fp, lr, [SP], #0x10
    // 0x513d6c: ret
    //     0x513d6c: ret             
    // 0x513d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513d70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x5141ec, size: 0xb0
    // 0x5141ec: EnterFrame
    //     0x5141ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5141f0: mov             fp, SP
    // 0x5141f4: AllocStack(0x20)
    //     0x5141f4: sub             SP, SP, #0x20
    // 0x5141f8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5141f8: mov             x0, x1
    //     0x5141fc: stur            x1, [fp, #-8]
    //     0x514200: stur            x2, [fp, #-0x10]
    //     0x514204: stur            x3, [fp, #-0x18]
    // 0x514208: CheckStackOverflow
    //     0x514208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51420c: cmp             SP, x16
    //     0x514210: b.ls            #0x514290
    // 0x514214: r1 = 3
    //     0x514214: movz            x1, #0x3
    // 0x514218: r0 = AllocateContext()
    //     0x514218: bl              #0x934ad4  ; AllocateContextStub
    // 0x51421c: mov             x2, x0
    // 0x514220: ldur            x3, [fp, #-8]
    // 0x514224: StoreField: r2->field_f = r3
    //     0x514224: stur            w3, [x2, #0xf]
    // 0x514228: ldur            x4, [fp, #-0x10]
    // 0x51422c: r0 = BoxInt64Instr(r4)
    //     0x51422c: sbfiz           x0, x4, #1, #0x1f
    //     0x514230: cmp             x4, x0, asr #1
    //     0x514234: b.eq            #0x514240
    //     0x514238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51423c: stur            x4, [x0, #7]
    // 0x514240: StoreField: r2->field_13 = r0
    //     0x514240: stur            w0, [x2, #0x13]
    // 0x514244: ldur            x0, [fp, #-0x18]
    // 0x514248: ArrayStore: r2[0] = r0  ; List_4
    //     0x514248: stur            w0, [x2, #0x17]
    // 0x51424c: LoadField: r0 = r3->field_1b
    //     0x51424c: ldur            w0, [x3, #0x1b]
    // 0x514250: DecompressPointer r0
    //     0x514250: add             x0, x0, HEAP, lsl #32
    // 0x514254: stur            x0, [fp, #-0x18]
    // 0x514258: cmp             w0, NULL
    // 0x51425c: b.eq            #0x514298
    // 0x514260: r1 = Function '<anonymous closure>':.
    //     0x514260: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cda8] AnonymousClosure: (0x51429c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x5141ec)
    //     0x514264: ldr             x1, [x1, #0xda8]
    // 0x514268: r0 = AllocateClosure()
    //     0x514268: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51426c: str             x0, [SP]
    // 0x514270: ldur            x1, [fp, #-0x18]
    // 0x514274: ldur            x2, [fp, #-8]
    // 0x514278: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x514278: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51427c: r0 = buildScope()
    //     0x51427c: bl              #0x4ff168  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x514280: r0 = Null
    //     0x514280: mov             x0, NULL
    // 0x514284: LeaveFrame
    //     0x514284: mov             SP, fp
    //     0x514288: ldp             fp, lr, [SP], #0x10
    // 0x51428c: ret
    //     0x51428c: ret             
    // 0x514290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514294: b               #0x514214
    // 0x514298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514298: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x51429c, size: 0x2bc
    // 0x51429c: EnterFrame
    //     0x51429c: stp             fp, lr, [SP, #-0x10]!
    //     0x5142a0: mov             fp, SP
    // 0x5142a4: AllocStack(0x78)
    //     0x5142a4: sub             SP, SP, #0x78
    // 0x5142a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5142a8: ldr             x0, [fp, #0x10]
    //     0x5142ac: ldur            w3, [x0, #0x17]
    //     0x5142b0: add             x3, x3, HEAP, lsl #32
    //     0x5142b4: stur            x3, [fp, #-0x68]
    // 0x5142b8: CheckStackOverflow
    //     0x5142b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5142bc: cmp             SP, x16
    //     0x5142c0: b.ls            #0x514548
    // 0x5142c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5142c4: ldur            w0, [x3, #0x17]
    // 0x5142c8: DecompressPointer r0
    //     0x5142c8: add             x0, x0, HEAP, lsl #32
    // 0x5142cc: LoadField: r4 = r3->field_f
    //     0x5142cc: ldur            w4, [x3, #0xf]
    // 0x5142d0: DecompressPointer r4
    //     0x5142d0: add             x4, x4, HEAP, lsl #32
    // 0x5142d4: stur            x4, [fp, #-0x60]
    // 0x5142d8: cmp             w0, NULL
    // 0x5142dc: b.ne            #0x5142ec
    // 0x5142e0: mov             x1, x4
    // 0x5142e4: r0 = Null
    //     0x5142e4: mov             x0, NULL
    // 0x5142e8: b               #0x51439c
    // 0x5142ec: LoadField: r2 = r4->field_47
    //     0x5142ec: ldur            w2, [x4, #0x47]
    // 0x5142f0: DecompressPointer r2
    //     0x5142f0: add             x2, x2, HEAP, lsl #32
    // 0x5142f4: LoadField: r0 = r3->field_13
    //     0x5142f4: ldur            w0, [x3, #0x13]
    // 0x5142f8: DecompressPointer r0
    //     0x5142f8: add             x0, x0, HEAP, lsl #32
    // 0x5142fc: r1 = LoadInt32Instr(r0)
    //     0x5142fc: sbfx            x1, x0, #1, #0x1f
    //     0x514300: tbz             w0, #0, #0x514308
    //     0x514304: ldur            x1, [x0, #7]
    // 0x514308: sub             x5, x1, #1
    // 0x51430c: r0 = BoxInt64Instr(r5)
    //     0x51430c: sbfiz           x0, x5, #1, #0x1f
    //     0x514310: cmp             x5, x0, asr #1
    //     0x514314: b.eq            #0x514320
    //     0x514318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51431c: stur            x5, [x0, #7]
    // 0x514320: mov             x1, x2
    // 0x514324: mov             x2, x0
    // 0x514328: r0 = _untypedLookup()
    //     0x514328: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x51432c: cmp             w0, NULL
    // 0x514330: b.ne            #0x51433c
    // 0x514334: r1 = Null
    //     0x514334: mov             x1, NULL
    // 0x514338: b               #0x514344
    // 0x51433c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51433c: ldur            w1, [x0, #0x17]
    // 0x514340: DecompressPointer r1
    //     0x514340: add             x1, x1, HEAP, lsl #32
    // 0x514344: cmp             w1, NULL
    // 0x514348: b.eq            #0x514550
    // 0x51434c: r0 = LoadClassIdInstr(r1)
    //     0x51434c: ldur            x0, [x1, #-1]
    //     0x514350: ubfx            x0, x0, #0xc, #0x14
    // 0x514354: r0 = GDT[cid_x0 + -0xf85]()
    //     0x514354: sub             lr, x0, #0xf85
    //     0x514358: ldr             lr, [x21, lr, lsl #3]
    //     0x51435c: blr             lr
    // 0x514360: mov             x3, x0
    // 0x514364: r2 = Null
    //     0x514364: mov             x2, NULL
    // 0x514368: r1 = Null
    //     0x514368: mov             x1, NULL
    // 0x51436c: stur            x3, [fp, #-0x70]
    // 0x514370: r4 = LoadClassIdInstr(r0)
    //     0x514370: ldur            x4, [x0, #-1]
    //     0x514374: ubfx            x4, x4, #0xc, #0x14
    // 0x514378: sub             x4, x4, #0xaa0
    // 0x51437c: cmp             x4, #0x85
    // 0x514380: b.ls            #0x514394
    // 0x514384: r8 = RenderBox?
    //     0x514384: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x514388: r3 = Null
    //     0x514388: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] Null
    //     0x51438c: ldr             x3, [x3, #0xdb0]
    // 0x514390: r0 = RenderBox?()
    //     0x514390: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x514394: ldur            x0, [fp, #-0x70]
    // 0x514398: ldur            x1, [fp, #-0x60]
    // 0x51439c: StoreField: r1->field_4b = r0
    //     0x51439c: stur            w0, [x1, #0x4b]
    //     0x5143a0: ldurb           w16, [x1, #-1]
    //     0x5143a4: ldurb           w17, [x0, #-1]
    //     0x5143a8: and             x16, x17, x16, lsr #2
    //     0x5143ac: tst             x16, HEAP, lsr #32
    //     0x5143b0: b.eq            #0x5143b8
    //     0x5143b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5143b8: ldur            x3, [fp, #-0x68]
    // 0x5143bc: LoadField: r4 = r3->field_f
    //     0x5143bc: ldur            w4, [x3, #0xf]
    // 0x5143c0: DecompressPointer r4
    //     0x5143c0: add             x4, x4, HEAP, lsl #32
    // 0x5143c4: stur            x4, [fp, #-0x70]
    // 0x5143c8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5143c8: ldur            w5, [x4, #0x17]
    // 0x5143cc: DecompressPointer r5
    //     0x5143cc: add             x5, x5, HEAP, lsl #32
    // 0x5143d0: stur            x5, [fp, #-0x60]
    // 0x5143d4: cmp             w5, NULL
    // 0x5143d8: b.eq            #0x514554
    // 0x5143dc: mov             x0, x5
    // 0x5143e0: r2 = Null
    //     0x5143e0: mov             x2, NULL
    // 0x5143e4: r1 = Null
    //     0x5143e4: mov             x1, NULL
    // 0x5143e8: r4 = LoadClassIdInstr(r0)
    //     0x5143e8: ldur            x4, [x0, #-1]
    //     0x5143ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5143f0: sub             x4, x4, #0xeb0
    // 0x5143f4: cmp             x4, #5
    // 0x5143f8: b.ls            #0x514410
    // 0x5143fc: r8 = SliverMultiBoxAdaptorWidget
    //     0x5143fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x514400: ldr             x8, [x8, #0xdc0]
    // 0x514404: r3 = Null
    //     0x514404: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Null
    //     0x514408: ldr             x3, [x3, #0xdc8]
    // 0x51440c: r0 = DefaultTypeTest()
    //     0x51440c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x514410: ldur            x3, [fp, #-0x68]
    // 0x514414: LoadField: r1 = r3->field_13
    //     0x514414: ldur            w1, [x3, #0x13]
    // 0x514418: DecompressPointer r1
    //     0x514418: add             x1, x1, HEAP, lsl #32
    // 0x51441c: mov             x0, x1
    // 0x514420: ldur            x4, [fp, #-0x70]
    // 0x514424: StoreField: r4->field_4f = r0
    //     0x514424: stur            w0, [x4, #0x4f]
    //     0x514428: tbz             w0, #0, #0x514444
    //     0x51442c: ldurb           w16, [x4, #-1]
    //     0x514430: ldurb           w17, [x0, #-1]
    //     0x514434: and             x16, x17, x16, lsr #2
    //     0x514438: tst             x16, HEAP, lsr #32
    //     0x51443c: b.eq            #0x514444
    //     0x514440: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x514444: LoadField: r0 = r4->field_47
    //     0x514444: ldur            w0, [x4, #0x47]
    // 0x514448: DecompressPointer r0
    //     0x514448: add             x0, x0, HEAP, lsl #32
    // 0x51444c: mov             x2, x1
    // 0x514450: mov             x1, x0
    // 0x514454: r0 = _untypedLookup()
    //     0x514454: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x514458: cmp             w0, NULL
    // 0x51445c: b.ne            #0x514468
    // 0x514460: r4 = Null
    //     0x514460: mov             x4, NULL
    // 0x514464: b               #0x514474
    // 0x514468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x514468: ldur            w1, [x0, #0x17]
    // 0x51446c: DecompressPointer r1
    //     0x51446c: add             x1, x1, HEAP, lsl #32
    // 0x514470: mov             x4, x1
    // 0x514474: ldur            x0, [fp, #-0x68]
    // 0x514478: stur            x4, [fp, #-0x78]
    // 0x51447c: LoadField: r1 = r0->field_f
    //     0x51447c: ldur            w1, [x0, #0xf]
    // 0x514480: DecompressPointer r1
    //     0x514480: add             x1, x1, HEAP, lsl #32
    // 0x514484: LoadField: r2 = r0->field_13
    //     0x514484: ldur            w2, [x0, #0x13]
    // 0x514488: DecompressPointer r2
    //     0x514488: add             x2, x2, HEAP, lsl #32
    // 0x51448c: r3 = LoadInt32Instr(r2)
    //     0x51448c: sbfx            x3, x2, #1, #0x1f
    //     0x514490: tbz             w2, #0, #0x514498
    //     0x514494: ldur            x3, [x2, #7]
    // 0x514498: mov             x2, x3
    // 0x51449c: ldur            x3, [fp, #-0x60]
    // 0x5144a0: r0 = _build()
    //     0x5144a0: bl              #0x5146f8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x5144a4: mov             x1, x0
    // 0x5144a8: ldur            x0, [fp, #-0x68]
    // 0x5144ac: LoadField: r5 = r0->field_13
    //     0x5144ac: ldur            w5, [x0, #0x13]
    // 0x5144b0: DecompressPointer r5
    //     0x5144b0: add             x5, x5, HEAP, lsl #32
    // 0x5144b4: mov             x3, x1
    // 0x5144b8: ldur            x1, [fp, #-0x70]
    // 0x5144bc: ldur            x2, [fp, #-0x78]
    // 0x5144c0: r0 = updateChild()
    //     0x5144c0: bl              #0x751178  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x5144c4: ldur            x2, [fp, #-0x68]
    // 0x5144c8: LoadField: r1 = r2->field_f
    //     0x5144c8: ldur            w1, [x2, #0xf]
    // 0x5144cc: DecompressPointer r1
    //     0x5144cc: add             x1, x1, HEAP, lsl #32
    // 0x5144d0: StoreField: r1->field_4f = rNULL
    //     0x5144d0: stur            NULL, [x1, #0x4f]
    // 0x5144d4: cmp             w0, NULL
    // 0x5144d8: b.eq            #0x514500
    // 0x5144dc: LoadField: r3 = r1->field_47
    //     0x5144dc: ldur            w3, [x1, #0x47]
    // 0x5144e0: DecompressPointer r3
    //     0x5144e0: add             x3, x3, HEAP, lsl #32
    // 0x5144e4: LoadField: r1 = r2->field_13
    //     0x5144e4: ldur            w1, [x2, #0x13]
    // 0x5144e8: DecompressPointer r1
    //     0x5144e8: add             x1, x1, HEAP, lsl #32
    // 0x5144ec: mov             x2, x1
    // 0x5144f0: mov             x1, x3
    // 0x5144f4: mov             x3, x0
    // 0x5144f8: r0 = []=()
    //     0x5144f8: bl              #0x7e9d00  ; [dart:collection] SplayTreeMap::[]=
    // 0x5144fc: b               #0x51451c
    // 0x514500: LoadField: r0 = r1->field_47
    //     0x514500: ldur            w0, [x1, #0x47]
    // 0x514504: DecompressPointer r0
    //     0x514504: add             x0, x0, HEAP, lsl #32
    // 0x514508: LoadField: r1 = r2->field_13
    //     0x514508: ldur            w1, [x2, #0x13]
    // 0x51450c: DecompressPointer r1
    //     0x51450c: add             x1, x1, HEAP, lsl #32
    // 0x514510: mov             x2, x1
    // 0x514514: mov             x1, x0
    // 0x514518: r0 = remove()
    //     0x514518: bl              #0x7e4f20  ; [dart:collection] SplayTreeMap::remove
    // 0x51451c: r0 = Null
    //     0x51451c: mov             x0, NULL
    // 0x514520: LeaveFrame
    //     0x514520: mov             SP, fp
    //     0x514524: ldp             fp, lr, [SP], #0x10
    // 0x514528: ret
    //     0x514528: ret             
    // 0x51452c: sub             SP, fp, #0x78
    // 0x514530: ldur            x2, [fp, #-0x68]
    // 0x514534: LoadField: r3 = r2->field_f
    //     0x514534: ldur            w3, [x2, #0xf]
    // 0x514538: DecompressPointer r3
    //     0x514538: add             x3, x3, HEAP, lsl #32
    // 0x51453c: StoreField: r3->field_4f = rNULL
    //     0x51453c: stur            NULL, [x3, #0x4f]
    // 0x514540: r0 = ReThrow()
    //     0x514540: bl              #0x933d9c  ; ReThrowStub
    // 0x514544: brk             #0
    // 0x514548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51454c: b               #0x5142c4
    // 0x514550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514550: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514554: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x5146f8, size: 0x58
    // 0x5146f8: EnterFrame
    //     0x5146f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5146fc: mov             fp, SP
    // 0x514700: mov             x0, x2
    // 0x514704: mov             x2, x1
    // 0x514708: CheckStackOverflow
    //     0x514708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51470c: cmp             SP, x16
    //     0x514710: b.ls            #0x514748
    // 0x514714: LoadField: r1 = r3->field_b
    //     0x514714: ldur            w1, [x3, #0xb]
    // 0x514718: DecompressPointer r1
    //     0x514718: add             x1, x1, HEAP, lsl #32
    // 0x51471c: r3 = LoadClassIdInstr(r1)
    //     0x51471c: ldur            x3, [x1, #-1]
    //     0x514720: ubfx            x3, x3, #0xc, #0x14
    // 0x514724: mov             x16, x0
    // 0x514728: mov             x0, x3
    // 0x51472c: mov             x3, x16
    // 0x514730: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x514730: sub             lr, x0, #0xfcf
    //     0x514734: ldr             lr, [x21, lr, lsl #3]
    //     0x514738: blr             lr
    // 0x51473c: LeaveFrame
    //     0x51473c: mov             SP, fp
    //     0x514740: ldp             fp, lr, [SP], #0x10
    // 0x514744: ret
    //     0x514744: ret             
    // 0x514748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51474c: b               #0x514714
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x515954, size: 0xa0
    // 0x515954: EnterFrame
    //     0x515954: stp             fp, lr, [SP, #-0x10]!
    //     0x515958: mov             fp, SP
    // 0x51595c: AllocStack(0x10)
    //     0x51595c: sub             SP, SP, #0x10
    // 0x515960: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x515960: mov             x0, x1
    //     0x515964: stur            x1, [fp, #-0x10]
    // 0x515968: CheckStackOverflow
    //     0x515968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51596c: cmp             SP, x16
    //     0x515970: b.ls            #0x5159e8
    // 0x515974: LoadField: r2 = r0->field_47
    //     0x515974: ldur            w2, [x0, #0x47]
    // 0x515978: DecompressPointer r2
    //     0x515978: add             x2, x2, HEAP, lsl #32
    // 0x51597c: mov             x1, x2
    // 0x515980: stur            x2, [fp, #-8]
    // 0x515984: r0 = firstKey()
    //     0x515984: bl              #0x515bc8  ; [dart:collection] SplayTreeMap::firstKey
    // 0x515988: ldur            x1, [fp, #-8]
    // 0x51598c: r0 = lastKey()
    //     0x51598c: bl              #0x5159f4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x515990: ldur            x0, [fp, #-0x10]
    // 0x515994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x515994: ldur            w1, [x0, #0x17]
    // 0x515998: DecompressPointer r1
    //     0x515998: add             x1, x1, HEAP, lsl #32
    // 0x51599c: cmp             w1, NULL
    // 0x5159a0: b.eq            #0x5159f0
    // 0x5159a4: mov             x0, x1
    // 0x5159a8: r2 = Null
    //     0x5159a8: mov             x2, NULL
    // 0x5159ac: r1 = Null
    //     0x5159ac: mov             x1, NULL
    // 0x5159b0: r4 = LoadClassIdInstr(r0)
    //     0x5159b0: ldur            x4, [x0, #-1]
    //     0x5159b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5159b8: sub             x4, x4, #0xeb0
    // 0x5159bc: cmp             x4, #5
    // 0x5159c0: b.ls            #0x5159d8
    // 0x5159c4: r8 = SliverMultiBoxAdaptorWidget
    //     0x5159c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x5159c8: ldr             x8, [x8, #0xdc0]
    // 0x5159cc: r3 = Null
    //     0x5159cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] Null
    //     0x5159d0: ldr             x3, [x3, #0xeb0]
    // 0x5159d4: r0 = DefaultTypeTest()
    //     0x5159d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5159d8: r0 = Null
    //     0x5159d8: mov             x0, NULL
    // 0x5159dc: LeaveFrame
    //     0x5159dc: mov             SP, fp
    //     0x5159e0: ldp             fp, lr, [SP], #0x10
    // 0x5159e4: ret
    //     0x5159e4: ret             
    // 0x5159e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5159e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5159ec: b               #0x515974
    // 0x5159f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5159f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x516924, size: 0x1dc
    // 0x516924: EnterFrame
    //     0x516924: stp             fp, lr, [SP, #-0x10]!
    //     0x516928: mov             fp, SP
    // 0x51692c: AllocStack(0x28)
    //     0x51692c: sub             SP, SP, #0x28
    // 0x516930: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x516930: mov             x0, x1
    //     0x516934: stur            x1, [fp, #-8]
    //     0x516938: stur            x2, [fp, #-0x10]
    // 0x51693c: CheckStackOverflow
    //     0x51693c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516940: cmp             SP, x16
    //     0x516944: b.ls            #0x516ae4
    // 0x516948: r1 = 2
    //     0x516948: movz            x1, #0x2
    // 0x51694c: r0 = AllocateContext()
    //     0x51694c: bl              #0x934ad4  ; AllocateContextStub
    // 0x516950: mov             x4, x0
    // 0x516954: ldur            x3, [fp, #-8]
    // 0x516958: stur            x4, [fp, #-0x18]
    // 0x51695c: StoreField: r4->field_f = r3
    //     0x51695c: stur            w3, [x4, #0xf]
    // 0x516960: r0 = LoadClassIdInstr(r3)
    //     0x516960: ldur            x0, [x3, #-1]
    //     0x516964: ubfx            x0, x0, #0xc, #0x14
    // 0x516968: cmp             x0, #0xd60
    // 0x51696c: b.ne            #0x5169b4
    // 0x516970: LoadField: r0 = r3->field_3b
    //     0x516970: ldur            w0, [x3, #0x3b]
    // 0x516974: DecompressPointer r0
    //     0x516974: add             x0, x0, HEAP, lsl #32
    // 0x516978: cmp             w0, NULL
    // 0x51697c: b.eq            #0x516aec
    // 0x516980: r2 = Null
    //     0x516980: mov             x2, NULL
    // 0x516984: r1 = Null
    //     0x516984: mov             x1, NULL
    // 0x516988: r4 = LoadClassIdInstr(r0)
    //     0x516988: ldur            x4, [x0, #-1]
    //     0x51698c: ubfx            x4, x4, #0xc, #0x14
    // 0x516990: sub             x4, x4, #0xa94
    // 0x516994: cmp             x4, #6
    // 0x516998: b.ls            #0x5169b0
    // 0x51699c: r8 = RenderSliverMultiBoxAdaptor
    //     0x51699c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x5169a0: ldr             x8, [x8, #0xe58]
    // 0x5169a4: r3 = Null
    //     0x5169a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce60] Null
    //     0x5169a8: ldr             x3, [x3, #0xe60]
    // 0x5169ac: r0 = DefaultTypeTest()
    //     0x5169ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5169b0: b               #0x516a2c
    // 0x5169b4: LoadField: r4 = r3->field_3b
    //     0x5169b4: ldur            w4, [x3, #0x3b]
    // 0x5169b8: DecompressPointer r4
    //     0x5169b8: add             x4, x4, HEAP, lsl #32
    // 0x5169bc: stur            x4, [fp, #-0x20]
    // 0x5169c0: cmp             w4, NULL
    // 0x5169c4: b.eq            #0x516af0
    // 0x5169c8: mov             x0, x4
    // 0x5169cc: r2 = Null
    //     0x5169cc: mov             x2, NULL
    // 0x5169d0: r1 = Null
    //     0x5169d0: mov             x1, NULL
    // 0x5169d4: r4 = LoadClassIdInstr(r0)
    //     0x5169d4: ldur            x4, [x0, #-1]
    //     0x5169d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5169dc: sub             x4, x4, #0xa94
    // 0x5169e0: cmp             x4, #6
    // 0x5169e4: b.ls            #0x5169fc
    // 0x5169e8: r8 = RenderSliverMultiBoxAdaptor
    //     0x5169e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x5169ec: ldr             x8, [x8, #0xe58]
    // 0x5169f0: r3 = Null
    //     0x5169f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Null
    //     0x5169f4: ldr             x3, [x3, #0xe70]
    // 0x5169f8: r0 = DefaultTypeTest()
    //     0x5169f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5169fc: ldur            x0, [fp, #-0x20]
    // 0x516a00: r2 = Null
    //     0x516a00: mov             x2, NULL
    // 0x516a04: r1 = Null
    //     0x516a04: mov             x1, NULL
    // 0x516a08: r4 = LoadClassIdInstr(r0)
    //     0x516a08: ldur            x4, [x0, #-1]
    //     0x516a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x516a10: cmp             x4, #0xa97
    // 0x516a14: b.eq            #0x516a2c
    // 0x516a18: r8 = _RenderSliverPrototypeExtentList
    //     0x516a18: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x516a1c: ldr             x8, [x8, #0xe80]
    // 0x516a20: r3 = Null
    //     0x516a20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Null
    //     0x516a24: ldr             x3, [x3, #0xe88]
    // 0x516a28: r0 = DefaultTypeTest()
    //     0x516a28: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516a2c: ldur            x3, [fp, #-8]
    // 0x516a30: ldur            x0, [fp, #-0x10]
    // 0x516a34: ldur            x4, [fp, #-0x18]
    // 0x516a38: LoadField: r5 = r0->field_7
    //     0x516a38: ldur            w5, [x0, #7]
    // 0x516a3c: DecompressPointer r5
    //     0x516a3c: add             x5, x5, HEAP, lsl #32
    // 0x516a40: stur            x5, [fp, #-0x20]
    // 0x516a44: cmp             w5, NULL
    // 0x516a48: b.eq            #0x516af4
    // 0x516a4c: mov             x0, x5
    // 0x516a50: r2 = Null
    //     0x516a50: mov             x2, NULL
    // 0x516a54: r1 = Null
    //     0x516a54: mov             x1, NULL
    // 0x516a58: r4 = LoadClassIdInstr(r0)
    //     0x516a58: ldur            x4, [x0, #-1]
    //     0x516a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x516a60: sub             x4, x4, #0x96a
    // 0x516a64: cmp             x4, #1
    // 0x516a68: b.ls            #0x516a80
    // 0x516a6c: r8 = SliverMultiBoxAdaptorParentData
    //     0x516a6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x516a70: ldr             x8, [x8, #0xbf0]
    // 0x516a74: r3 = Null
    //     0x516a74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce98] Null
    //     0x516a78: ldr             x3, [x3, #0xe98]
    // 0x516a7c: r0 = DefaultTypeTest()
    //     0x516a7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516a80: ldur            x0, [fp, #-0x20]
    // 0x516a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516a84: ldur            w1, [x0, #0x17]
    // 0x516a88: DecompressPointer r1
    //     0x516a88: add             x1, x1, HEAP, lsl #32
    // 0x516a8c: cmp             w1, NULL
    // 0x516a90: b.eq            #0x516af8
    // 0x516a94: ldur            x2, [fp, #-0x18]
    // 0x516a98: StoreField: r2->field_13 = r1
    //     0x516a98: stur            w1, [x2, #0x13]
    // 0x516a9c: ldur            x0, [fp, #-8]
    // 0x516aa0: LoadField: r3 = r0->field_1b
    //     0x516aa0: ldur            w3, [x0, #0x1b]
    // 0x516aa4: DecompressPointer r3
    //     0x516aa4: add             x3, x3, HEAP, lsl #32
    // 0x516aa8: stur            x3, [fp, #-0x10]
    // 0x516aac: cmp             w3, NULL
    // 0x516ab0: b.eq            #0x516afc
    // 0x516ab4: r1 = Function '<anonymous closure>':.
    //     0x516ab4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cea8] AnonymousClosure: (0x516b3c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x516924)
    //     0x516ab8: ldr             x1, [x1, #0xea8]
    // 0x516abc: r0 = AllocateClosure()
    //     0x516abc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x516ac0: str             x0, [SP]
    // 0x516ac4: ldur            x1, [fp, #-0x10]
    // 0x516ac8: ldur            x2, [fp, #-8]
    // 0x516acc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x516acc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x516ad0: r0 = buildScope()
    //     0x516ad0: bl              #0x4ff168  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x516ad4: r0 = Null
    //     0x516ad4: mov             x0, NULL
    // 0x516ad8: LeaveFrame
    //     0x516ad8: mov             SP, fp
    //     0x516adc: ldp             fp, lr, [SP], #0x10
    // 0x516ae0: ret
    //     0x516ae0: ret             
    // 0x516ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516ae8: b               #0x516948
    // 0x516aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516af4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516af8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516afc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x516b00, size: 0x3c
    // 0x516b00: EnterFrame
    //     0x516b00: stp             fp, lr, [SP, #-0x10]!
    //     0x516b04: mov             fp, SP
    // 0x516b08: ldr             x0, [fp, #0x18]
    // 0x516b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516b0c: ldur            w1, [x0, #0x17]
    // 0x516b10: DecompressPointer r1
    //     0x516b10: add             x1, x1, HEAP, lsl #32
    // 0x516b14: CheckStackOverflow
    //     0x516b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516b18: cmp             SP, x16
    //     0x516b1c: b.ls            #0x516b34
    // 0x516b20: ldr             x2, [fp, #0x10]
    // 0x516b24: r0 = removeChild()
    //     0x516b24: bl              #0x516924  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x516b28: LeaveFrame
    //     0x516b28: mov             SP, fp
    //     0x516b2c: ldp             fp, lr, [SP], #0x10
    // 0x516b30: ret
    //     0x516b30: ret             
    // 0x516b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516b38: b               #0x516b20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x516b3c, size: 0xf4
    // 0x516b3c: EnterFrame
    //     0x516b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x516b40: mov             fp, SP
    // 0x516b44: AllocStack(0x58)
    //     0x516b44: sub             SP, SP, #0x58
    // 0x516b48: SetupParameters([dynamic _ /* r0 */])
    //     0x516b48: ldr             x0, [fp, #0x10]
    //     0x516b4c: ldur            w3, [x0, #0x17]
    //     0x516b50: add             x3, x3, HEAP, lsl #32
    //     0x516b54: stur            x3, [fp, #-0x58]
    // 0x516b58: CheckStackOverflow
    //     0x516b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516b5c: cmp             SP, x16
    //     0x516b60: b.ls            #0x516c28
    // 0x516b64: LoadField: r4 = r3->field_f
    //     0x516b64: ldur            w4, [x3, #0xf]
    // 0x516b68: DecompressPointer r4
    //     0x516b68: add             x4, x4, HEAP, lsl #32
    // 0x516b6c: stur            x4, [fp, #-0x50]
    // 0x516b70: LoadField: r5 = r3->field_13
    //     0x516b70: ldur            w5, [x3, #0x13]
    // 0x516b74: DecompressPointer r5
    //     0x516b74: add             x5, x5, HEAP, lsl #32
    // 0x516b78: mov             x0, x5
    // 0x516b7c: stur            x5, [fp, #-0x48]
    // 0x516b80: StoreField: r4->field_4f = r0
    //     0x516b80: stur            w0, [x4, #0x4f]
    //     0x516b84: tbz             w0, #0, #0x516ba0
    //     0x516b88: ldurb           w16, [x4, #-1]
    //     0x516b8c: ldurb           w17, [x0, #-1]
    //     0x516b90: and             x16, x17, x16, lsr #2
    //     0x516b94: tst             x16, HEAP, lsr #32
    //     0x516b98: b.eq            #0x516ba0
    //     0x516b9c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x516ba0: LoadField: r1 = r4->field_47
    //     0x516ba0: ldur            w1, [x4, #0x47]
    // 0x516ba4: DecompressPointer r1
    //     0x516ba4: add             x1, x1, HEAP, lsl #32
    // 0x516ba8: mov             x2, x5
    // 0x516bac: r0 = _untypedLookup()
    //     0x516bac: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x516bb0: cmp             w0, NULL
    // 0x516bb4: b.ne            #0x516bc0
    // 0x516bb8: r2 = Null
    //     0x516bb8: mov             x2, NULL
    // 0x516bbc: b               #0x516bcc
    // 0x516bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x516bc0: ldur            w1, [x0, #0x17]
    // 0x516bc4: DecompressPointer r1
    //     0x516bc4: add             x1, x1, HEAP, lsl #32
    // 0x516bc8: mov             x2, x1
    // 0x516bcc: ldur            x1, [fp, #-0x50]
    // 0x516bd0: ldur            x5, [fp, #-0x48]
    // 0x516bd4: r3 = Null
    //     0x516bd4: mov             x3, NULL
    // 0x516bd8: r0 = updateChild()
    //     0x516bd8: bl              #0x751178  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x516bdc: ldur            x2, [fp, #-0x58]
    // 0x516be0: LoadField: r0 = r2->field_f
    //     0x516be0: ldur            w0, [x2, #0xf]
    // 0x516be4: DecompressPointer r0
    //     0x516be4: add             x0, x0, HEAP, lsl #32
    // 0x516be8: StoreField: r0->field_4f = rNULL
    //     0x516be8: stur            NULL, [x0, #0x4f]
    // 0x516bec: LoadField: r1 = r0->field_47
    //     0x516bec: ldur            w1, [x0, #0x47]
    // 0x516bf0: DecompressPointer r1
    //     0x516bf0: add             x1, x1, HEAP, lsl #32
    // 0x516bf4: ldur            x2, [fp, #-0x48]
    // 0x516bf8: r0 = remove()
    //     0x516bf8: bl              #0x7e4f20  ; [dart:collection] SplayTreeMap::remove
    // 0x516bfc: r0 = Null
    //     0x516bfc: mov             x0, NULL
    // 0x516c00: LeaveFrame
    //     0x516c00: mov             SP, fp
    //     0x516c04: ldp             fp, lr, [SP], #0x10
    // 0x516c08: ret
    //     0x516c08: ret             
    // 0x516c0c: sub             SP, fp, #0x58
    // 0x516c10: ldur            x2, [fp, #-0x58]
    // 0x516c14: LoadField: r3 = r2->field_f
    //     0x516c14: ldur            w3, [x2, #0xf]
    // 0x516c18: DecompressPointer r3
    //     0x516c18: add             x3, x3, HEAP, lsl #32
    // 0x516c1c: StoreField: r3->field_4f = rNULL
    //     0x516c1c: stur            NULL, [x3, #0x4f]
    // 0x516c20: r0 = ReThrow()
    //     0x516c20: bl              #0x933d9c  ; ReThrowStub
    // 0x516c24: brk             #0
    // 0x516c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516c2c: b               #0x516b64
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x6aafb4, size: 0x48
    // 0x6aafb4: EnterFrame
    //     0x6aafb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aafb8: mov             fp, SP
    // 0x6aafbc: CheckStackOverflow
    //     0x6aafbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aafc0: cmp             SP, x16
    //     0x6aafc4: b.ls            #0x6aaff4
    // 0x6aafc8: LoadField: r0 = r1->field_47
    //     0x6aafc8: ldur            w0, [x1, #0x47]
    // 0x6aafcc: DecompressPointer r0
    //     0x6aafcc: add             x0, x0, HEAP, lsl #32
    // 0x6aafd0: LoadField: r1 = r2->field_f
    //     0x6aafd0: ldur            w1, [x2, #0xf]
    // 0x6aafd4: DecompressPointer r1
    //     0x6aafd4: add             x1, x1, HEAP, lsl #32
    // 0x6aafd8: mov             x2, x1
    // 0x6aafdc: mov             x1, x0
    // 0x6aafe0: r0 = remove()
    //     0x6aafe0: bl              #0x7e4f20  ; [dart:collection] SplayTreeMap::remove
    // 0x6aafe4: r0 = Null
    //     0x6aafe4: mov             x0, NULL
    // 0x6aafe8: LeaveFrame
    //     0x6aafe8: mov             SP, fp
    //     0x6aafec: ldp             fp, lr, [SP], #0x10
    // 0x6aaff0: ret
    //     0x6aaff0: ret             
    // 0x6aaff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaff8: b               #0x6aafc8
  }
  _ update(/* No info */) {
    // ** addr: 0x6cabac, size: 0x1b0
    // 0x6cabac: EnterFrame
    //     0x6cabac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cabb0: mov             fp, SP
    // 0x6cabb4: AllocStack(0x30)
    //     0x6cabb4: sub             SP, SP, #0x30
    // 0x6cabb8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6cabb8: mov             x4, x1
    //     0x6cabbc: mov             x3, x2
    //     0x6cabc0: stur            x1, [fp, #-8]
    //     0x6cabc4: stur            x2, [fp, #-0x10]
    // 0x6cabc8: CheckStackOverflow
    //     0x6cabc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cabcc: cmp             SP, x16
    //     0x6cabd0: b.ls            #0x6cad50
    // 0x6cabd4: mov             x0, x3
    // 0x6cabd8: r2 = Null
    //     0x6cabd8: mov             x2, NULL
    // 0x6cabdc: r1 = Null
    //     0x6cabdc: mov             x1, NULL
    // 0x6cabe0: r4 = 60
    //     0x6cabe0: movz            x4, #0x3c
    // 0x6cabe4: branchIfSmi(r0, 0x6cabf0)
    //     0x6cabe4: tbz             w0, #0, #0x6cabf0
    // 0x6cabe8: r4 = LoadClassIdInstr(r0)
    //     0x6cabe8: ldur            x4, [x0, #-1]
    //     0x6cabec: ubfx            x4, x4, #0xc, #0x14
    // 0x6cabf0: sub             x4, x4, #0xeb0
    // 0x6cabf4: cmp             x4, #5
    // 0x6cabf8: b.ls            #0x6cac10
    // 0x6cabfc: r8 = SliverMultiBoxAdaptorWidget
    //     0x6cabfc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x6cac00: ldr             x8, [x8, #0xdc0]
    // 0x6cac04: r3 = Null
    //     0x6cac04: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] Null
    //     0x6cac08: ldr             x3, [x3, #0x3b8]
    // 0x6cac0c: r0 = DefaultTypeTest()
    //     0x6cac0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6cac10: ldur            x3, [fp, #-8]
    // 0x6cac14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cac14: ldur            w4, [x3, #0x17]
    // 0x6cac18: DecompressPointer r4
    //     0x6cac18: add             x4, x4, HEAP, lsl #32
    // 0x6cac1c: stur            x4, [fp, #-0x18]
    // 0x6cac20: cmp             w4, NULL
    // 0x6cac24: b.eq            #0x6cad58
    // 0x6cac28: mov             x0, x4
    // 0x6cac2c: r2 = Null
    //     0x6cac2c: mov             x2, NULL
    // 0x6cac30: r1 = Null
    //     0x6cac30: mov             x1, NULL
    // 0x6cac34: r4 = LoadClassIdInstr(r0)
    //     0x6cac34: ldur            x4, [x0, #-1]
    //     0x6cac38: ubfx            x4, x4, #0xc, #0x14
    // 0x6cac3c: sub             x4, x4, #0xeb0
    // 0x6cac40: cmp             x4, #5
    // 0x6cac44: b.ls            #0x6cac5c
    // 0x6cac48: r8 = SliverMultiBoxAdaptorWidget
    //     0x6cac48: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x6cac4c: ldr             x8, [x8, #0xdc0]
    // 0x6cac50: r3 = Null
    //     0x6cac50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Null
    //     0x6cac54: ldr             x3, [x3, #0x3c8]
    // 0x6cac58: r0 = DefaultTypeTest()
    //     0x6cac58: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6cac5c: ldur            x1, [fp, #-8]
    // 0x6cac60: ldur            x2, [fp, #-0x10]
    // 0x6cac64: r0 = update()
    //     0x6cac64: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6cac68: ldur            x0, [fp, #-0x10]
    // 0x6cac6c: LoadField: r1 = r0->field_b
    //     0x6cac6c: ldur            w1, [x0, #0xb]
    // 0x6cac70: DecompressPointer r1
    //     0x6cac70: add             x1, x1, HEAP, lsl #32
    // 0x6cac74: ldur            x0, [fp, #-0x18]
    // 0x6cac78: stur            x1, [fp, #-0x20]
    // 0x6cac7c: LoadField: r2 = r0->field_b
    //     0x6cac7c: ldur            w2, [x0, #0xb]
    // 0x6cac80: DecompressPointer r2
    //     0x6cac80: add             x2, x2, HEAP, lsl #32
    // 0x6cac84: stur            x2, [fp, #-0x10]
    // 0x6cac88: cmp             w1, w2
    // 0x6cac8c: b.eq            #0x6cad40
    // 0x6cac90: stp             x2, x1, [SP]
    // 0x6cac94: r0 = _haveSameRuntimeType()
    //     0x6cac94: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6cac98: tbnz            w0, #4, #0x6cad38
    // 0x6cac9c: ldur            x3, [fp, #-0x20]
    // 0x6caca0: r0 = LoadClassIdInstr(r3)
    //     0x6caca0: ldur            x0, [x3, #-1]
    //     0x6caca4: ubfx            x0, x0, #0xc, #0x14
    // 0x6caca8: cmp             x0, #0x4f8
    // 0x6cacac: b.ne            #0x6cad08
    // 0x6cacb0: ldur            x4, [fp, #-0x10]
    // 0x6cacb4: mov             x0, x4
    // 0x6cacb8: r2 = Null
    //     0x6cacb8: mov             x2, NULL
    // 0x6cacbc: r1 = Null
    //     0x6cacbc: mov             x1, NULL
    // 0x6cacc0: r4 = LoadClassIdInstr(r0)
    //     0x6cacc0: ldur            x4, [x0, #-1]
    //     0x6cacc4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cacc8: cmp             x4, #0x4f8
    // 0x6caccc: b.eq            #0x6cace4
    // 0x6cacd0: r8 = SliverChildListDelegate
    //     0x6cacd0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Type: SliverChildListDelegate
    //     0x6cacd4: ldr             x8, [x8, #0x3d8]
    // 0x6cacd8: r3 = Null
    //     0x6cacd8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Null
    //     0x6cacdc: ldr             x3, [x3, #0x3e0]
    // 0x6cace0: r0 = DefaultTypeTest()
    //     0x6cace0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6cace4: ldur            x0, [fp, #-0x20]
    // 0x6cace8: LoadField: r1 = r0->field_1f
    //     0x6cace8: ldur            w1, [x0, #0x1f]
    // 0x6cacec: DecompressPointer r1
    //     0x6cacec: add             x1, x1, HEAP, lsl #32
    // 0x6cacf0: ldur            x0, [fp, #-0x10]
    // 0x6cacf4: LoadField: r2 = r0->field_1f
    //     0x6cacf4: ldur            w2, [x0, #0x1f]
    // 0x6cacf8: DecompressPointer r2
    //     0x6cacf8: add             x2, x2, HEAP, lsl #32
    // 0x6cacfc: cmp             w1, w2
    // 0x6cad00: b.eq            #0x6cad40
    // 0x6cad04: b               #0x6cad38
    // 0x6cad08: ldur            x0, [fp, #-0x10]
    // 0x6cad0c: r2 = Null
    //     0x6cad0c: mov             x2, NULL
    // 0x6cad10: r1 = Null
    //     0x6cad10: mov             x1, NULL
    // 0x6cad14: r4 = LoadClassIdInstr(r0)
    //     0x6cad14: ldur            x4, [x0, #-1]
    //     0x6cad18: ubfx            x4, x4, #0xc, #0x14
    // 0x6cad1c: cmp             x4, #0x4f9
    // 0x6cad20: b.eq            #0x6cad38
    // 0x6cad24: r8 = SliverChildBuilderDelegate
    //     0x6cad24: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Type: SliverChildBuilderDelegate
    //     0x6cad28: ldr             x8, [x8, #0x3f0]
    // 0x6cad2c: r3 = Null
    //     0x6cad2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] Null
    //     0x6cad30: ldr             x3, [x3, #0x3f8]
    // 0x6cad34: r0 = DefaultTypeTest()
    //     0x6cad34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6cad38: ldur            x1, [fp, #-8]
    // 0x6cad3c: r0 = performRebuild()
    //     0x6cad3c: bl              #0x70a6cc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x6cad40: r0 = Null
    //     0x6cad40: mov             x0, NULL
    // 0x6cad44: LeaveFrame
    //     0x6cad44: mov             SP, fp
    //     0x6cad48: ldp             fp, lr, [SP], #0x10
    // 0x6cad4c: ret
    //     0x6cad4c: ret             
    // 0x6cad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cad50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cad54: b               #0x6cabd4
    // 0x6cad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cad58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x70a6cc, size: 0xae8
    // 0x70a6cc: EnterFrame
    //     0x70a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6d0: mov             fp, SP
    // 0x70a6d4: AllocStack(0x130)
    //     0x70a6d4: sub             SP, SP, #0x130
    // 0x70a6d8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x70a6d8: stur            x1, [fp, #-0x80]
    // 0x70a6dc: CheckStackOverflow
    //     0x70a6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a6e0: cmp             SP, x16
    //     0x70a6e4: b.ls            #0x70b178
    // 0x70a6e8: r1 = 5
    //     0x70a6e8: movz            x1, #0x5
    // 0x70a6ec: r0 = AllocateContext()
    //     0x70a6ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x70a6f0: mov             x2, x0
    // 0x70a6f4: ldur            x0, [fp, #-0x80]
    // 0x70a6f8: stur            x2, [fp, #-0x88]
    // 0x70a6fc: StoreField: r2->field_f = r0
    //     0x70a6fc: stur            w0, [x2, #0xf]
    // 0x70a700: mov             x1, x0
    // 0x70a704: r0 = widget()
    //     0x70a704: bl              #0x85bcd0  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x70a708: mov             x3, x0
    // 0x70a70c: r2 = Null
    //     0x70a70c: mov             x2, NULL
    // 0x70a710: r1 = Null
    //     0x70a710: mov             x1, NULL
    // 0x70a714: stur            x3, [fp, #-0x90]
    // 0x70a718: r4 = LoadClassIdInstr(r0)
    //     0x70a718: ldur            x4, [x0, #-1]
    //     0x70a71c: ubfx            x4, x4, #0xc, #0x14
    // 0x70a720: sub             x4, x4, #0xeac
    // 0x70a724: cmp             x4, #0x73
    // 0x70a728: b.ls            #0x70a740
    // 0x70a72c: r8 = RenderObjectWidget
    //     0x70a72c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RenderObjectWidget
    //     0x70a730: ldr             x8, [x8, #0x558]
    // 0x70a734: r3 = Null
    //     0x70a734: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] Null
    //     0x70a738: ldr             x3, [x3, #0x2a0]
    // 0x70a73c: r0 = DefaultTypeTest()
    //     0x70a73c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70a740: ldur            x2, [fp, #-0x80]
    // 0x70a744: r0 = LoadClassIdInstr(r2)
    //     0x70a744: ldur            x0, [x2, #-1]
    //     0x70a748: ubfx            x0, x0, #0xc, #0x14
    // 0x70a74c: mov             x1, x2
    // 0x70a750: r0 = GDT[cid_x0 + -0xf85]()
    //     0x70a750: sub             lr, x0, #0xf85
    //     0x70a754: ldr             lr, [x21, lr, lsl #3]
    //     0x70a758: blr             lr
    // 0x70a75c: ldur            x1, [fp, #-0x90]
    // 0x70a760: r2 = LoadClassIdInstr(r1)
    //     0x70a760: ldur            x2, [x1, #-1]
    //     0x70a764: ubfx            x2, x2, #0xc, #0x14
    // 0x70a768: mov             x3, x0
    // 0x70a76c: mov             x0, x2
    // 0x70a770: ldur            x2, [fp, #-0x80]
    // 0x70a774: r0 = GDT[cid_x0 + 0x9deb]()
    //     0x70a774: movz            x17, #0x9deb
    //     0x70a778: add             lr, x0, x17
    //     0x70a77c: ldr             lr, [x21, lr, lsl #3]
    //     0x70a780: blr             lr
    // 0x70a784: ldur            x1, [fp, #-0x80]
    // 0x70a788: r0 = performRebuild()
    //     0x70a788: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x70a78c: ldur            x0, [fp, #-0x80]
    // 0x70a790: StoreField: r0->field_4b = rNULL
    //     0x70a790: stur            NULL, [x0, #0x4b]
    // 0x70a794: ldur            x2, [fp, #-0x88]
    // 0x70a798: r1 = false
    //     0x70a798: add             x1, NULL, #0x30  ; false
    // 0x70a79c: StoreField: r2->field_13 = r1
    //     0x70a79c: stur            w1, [x2, #0x13]
    // 0x70a7a0: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a7a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a7a4: ldr             x1, [x1, #0x148]
    // 0x70a7a8: r0 = SplayTreeMap()
    //     0x70a7a8: bl              #0x70b838  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x70a7ac: mov             x1, x0
    // 0x70a7b0: stur            x0, [fp, #-0x90]
    // 0x70a7b4: r0 = SplayTreeMap()
    //     0x70a7b4: bl              #0x70b68c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x70a7b8: ldur            x0, [fp, #-0x90]
    // 0x70a7bc: ldur            x2, [fp, #-0x88]
    // 0x70a7c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70a7c0: stur            w0, [x2, #0x17]
    //     0x70a7c4: ldurb           w16, [x2, #-1]
    //     0x70a7c8: ldurb           w17, [x0, #-1]
    //     0x70a7cc: and             x16, x17, x16, lsr #2
    //     0x70a7d0: tst             x16, HEAP, lsr #32
    //     0x70a7d4: b.eq            #0x70a7dc
    //     0x70a7d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70a7dc: r1 = <int, double>
    //     0x70a7dc: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <int, double>
    //     0x70a7e0: ldr             x1, [x1, #0xef8]
    // 0x70a7e4: r0 = _HashMap()
    //     0x70a7e4: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x70a7e8: stur            x0, [fp, #-0x98]
    // 0x70a7ec: StoreField: r0->field_b = rZR
    //     0x70a7ec: stur            xzr, [x0, #0xb]
    // 0x70a7f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70a7f0: stur            xzr, [x0, #0x17]
    // 0x70a7f4: r1 = <_HashMapEntry?>
    //     0x70a7f4: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x70a7f8: r2 = 16
    //     0x70a7f8: movz            x2, #0x10
    // 0x70a7fc: r0 = AllocateArray()
    //     0x70a7fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70a800: ldur            x3, [fp, #-0x98]
    // 0x70a804: StoreField: r3->field_13 = r0
    //     0x70a804: stur            w0, [x3, #0x13]
    // 0x70a808: mov             x0, x3
    // 0x70a80c: ldur            x4, [fp, #-0x88]
    // 0x70a810: StoreField: r4->field_1b = r0
    //     0x70a810: stur            w0, [x4, #0x1b]
    //     0x70a814: ldurb           w16, [x4, #-1]
    //     0x70a818: ldurb           w17, [x0, #-1]
    //     0x70a81c: and             x16, x17, x16, lsr #2
    //     0x70a820: tst             x16, HEAP, lsr #32
    //     0x70a824: b.eq            #0x70a82c
    //     0x70a828: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x70a82c: ldur            x5, [fp, #-0x80]
    // 0x70a830: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x70a830: ldur            w6, [x5, #0x17]
    // 0x70a834: DecompressPointer r6
    //     0x70a834: add             x6, x6, HEAP, lsl #32
    // 0x70a838: stur            x6, [fp, #-0xa0]
    // 0x70a83c: cmp             w6, NULL
    // 0x70a840: b.eq            #0x70b180
    // 0x70a844: mov             x0, x6
    // 0x70a848: r2 = Null
    //     0x70a848: mov             x2, NULL
    // 0x70a84c: r1 = Null
    //     0x70a84c: mov             x1, NULL
    // 0x70a850: r4 = LoadClassIdInstr(r0)
    //     0x70a850: ldur            x4, [x0, #-1]
    //     0x70a854: ubfx            x4, x4, #0xc, #0x14
    // 0x70a858: sub             x4, x4, #0xeb0
    // 0x70a85c: cmp             x4, #5
    // 0x70a860: b.ls            #0x70a878
    // 0x70a864: r8 = SliverMultiBoxAdaptorWidget
    //     0x70a864: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: SliverMultiBoxAdaptorWidget
    //     0x70a868: ldr             x8, [x8, #0xdc0]
    // 0x70a86c: r3 = Null
    //     0x70a86c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Null
    //     0x70a870: ldr             x3, [x3, #0x2b0]
    // 0x70a874: r0 = DefaultTypeTest()
    //     0x70a874: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70a878: ldur            x0, [fp, #-0xa0]
    // 0x70a87c: ldur            x3, [fp, #-0x88]
    // 0x70a880: StoreField: r3->field_1f = r0
    //     0x70a880: stur            w0, [x3, #0x1f]
    //     0x70a884: ldurb           w16, [x3, #-1]
    //     0x70a888: ldurb           w17, [x0, #-1]
    //     0x70a88c: and             x16, x17, x16, lsr #2
    //     0x70a890: tst             x16, HEAP, lsr #32
    //     0x70a894: b.eq            #0x70a89c
    //     0x70a898: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x70a89c: mov             x2, x3
    // 0x70a8a0: r1 = Function 'processElement':.
    //     0x70a8a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] AnonymousClosure: (0x70b8bc), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x70a6cc)
    //     0x70a8a4: ldr             x1, [x1, #0x2c0]
    // 0x70a8a8: r0 = AllocateClosure()
    //     0x70a8a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70a8ac: mov             x2, x0
    // 0x70a8b0: ldur            x0, [fp, #-0x80]
    // 0x70a8b4: stur            x2, [fp, #-0xb0]
    // 0x70a8b8: LoadField: r3 = r0->field_47
    //     0x70a8b8: ldur            w3, [x0, #0x47]
    // 0x70a8bc: DecompressPointer r3
    //     0x70a8bc: add             x3, x3, HEAP, lsl #32
    // 0x70a8c0: stur            x3, [fp, #-0xa8]
    // 0x70a8c4: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a8c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a8c8: ldr             x1, [x1, #0x148]
    // 0x70a8cc: r0 = _SplayTreeKeyIterable()
    //     0x70a8cc: bl              #0x70b680  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x70a8d0: mov             x3, x0
    // 0x70a8d4: ldur            x0, [fp, #-0xa8]
    // 0x70a8d8: stur            x3, [fp, #-0xb8]
    // 0x70a8dc: StoreField: r3->field_b = r0
    //     0x70a8dc: stur            w0, [x3, #0xb]
    // 0x70a8e0: mov             x2, x3
    // 0x70a8e4: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a8e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70a8e8: ldr             x1, [x1, #0x148]
    // 0x70a8ec: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x70a8ec: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x70a8f0: stur            x0, [fp, #-0xc0]
    // 0x70a8f4: LoadField: r2 = r0->field_7
    //     0x70a8f4: ldur            w2, [x0, #7]
    // 0x70a8f8: DecompressPointer r2
    //     0x70a8f8: add             x2, x2, HEAP, lsl #32
    // 0x70a8fc: mov             x1, x2
    // 0x70a900: stur            x2, [fp, #-0xb8]
    // 0x70a904: r0 = ListIterator()
    //     0x70a904: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x70a908: mov             x3, x0
    // 0x70a90c: ldur            x2, [fp, #-0xc0]
    // 0x70a910: stur            x3, [fp, #-0xf0]
    // 0x70a914: StoreField: r3->field_b = r2
    //     0x70a914: stur            w2, [x3, #0xb]
    // 0x70a918: LoadField: r0 = r2->field_b
    //     0x70a918: ldur            w0, [x2, #0xb]
    // 0x70a91c: r4 = LoadInt32Instr(r0)
    //     0x70a91c: sbfx            x4, x0, #1, #0x1f
    // 0x70a920: stur            x4, [fp, #-0xe8]
    // 0x70a924: StoreField: r3->field_f = r4
    //     0x70a924: stur            x4, [x3, #0xf]
    // 0x70a928: ArrayStore: r3[0] = rZR  ; List_8
    //     0x70a928: stur            xzr, [x3, #0x17]
    // 0x70a92c: ldur            x0, [fp, #-0xa0]
    // 0x70a930: LoadField: r5 = r0->field_b
    //     0x70a930: ldur            w5, [x0, #0xb]
    // 0x70a934: DecompressPointer r5
    //     0x70a934: add             x5, x5, HEAP, lsl #32
    // 0x70a938: stur            x5, [fp, #-0xe0]
    // 0x70a93c: r6 = LoadClassIdInstr(r5)
    //     0x70a93c: ldur            x6, [x5, #-1]
    //     0x70a940: ubfx            x6, x6, #0xc, #0x14
    // 0x70a944: ldur            x7, [fp, #-0x90]
    // 0x70a948: stur            x6, [fp, #-0xd8]
    // 0x70a94c: LoadField: r8 = r7->field_7
    //     0x70a94c: ldur            w8, [x7, #7]
    // 0x70a950: DecompressPointer r8
    //     0x70a950: add             x8, x8, HEAP, lsl #32
    // 0x70a954: ldur            x9, [fp, #-0x80]
    // 0x70a958: stur            x8, [fp, #-0xd0]
    // 0x70a95c: LoadField: r10 = r9->field_43
    //     0x70a95c: ldur            w10, [x9, #0x43]
    // 0x70a960: DecompressPointer r10
    //     0x70a960: add             x10, x10, HEAP, lsl #32
    // 0x70a964: stur            x10, [fp, #-0xc8]
    // 0x70a968: ldur            x11, [fp, #-0x88]
    // 0x70a96c: CheckStackOverflow
    //     0x70a96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a970: cmp             SP, x16
    //     0x70a974: b.ls            #0x70b184
    // 0x70a978: LoadField: r0 = r2->field_b
    //     0x70a978: ldur            w0, [x2, #0xb]
    // 0x70a97c: r1 = LoadInt32Instr(r0)
    //     0x70a97c: sbfx            x1, x0, #1, #0x1f
    // 0x70a980: cmp             x4, x1
    // 0x70a984: b.ne            #0x70b058
    // 0x70a988: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x70a988: ldur            x12, [x3, #0x17]
    // 0x70a98c: cmp             x12, x1
    // 0x70a990: b.ge            #0x70ada4
    // 0x70a994: mov             x0, x1
    // 0x70a998: mov             x1, x12
    // 0x70a99c: cmp             x1, x0
    // 0x70a9a0: b.hs            #0x70b18c
    // 0x70a9a4: LoadField: r0 = r2->field_f
    //     0x70a9a4: ldur            w0, [x2, #0xf]
    // 0x70a9a8: DecompressPointer r0
    //     0x70a9a8: add             x0, x0, HEAP, lsl #32
    // 0x70a9ac: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x70a9ac: add             x16, x0, x12, lsl #2
    //     0x70a9b0: ldur            w1, [x16, #0xf]
    // 0x70a9b4: DecompressPointer r1
    //     0x70a9b4: add             x1, x1, HEAP, lsl #32
    // 0x70a9b8: mov             x0, x1
    // 0x70a9bc: stur            x1, [fp, #-0xa0]
    // 0x70a9c0: StoreField: r3->field_1f = r0
    //     0x70a9c0: stur            w0, [x3, #0x1f]
    //     0x70a9c4: tbz             w0, #0, #0x70a9e0
    //     0x70a9c8: ldurb           w16, [x3, #-1]
    //     0x70a9cc: ldurb           w17, [x0, #-1]
    //     0x70a9d0: and             x16, x17, x16, lsr #2
    //     0x70a9d4: tst             x16, HEAP, lsr #32
    //     0x70a9d8: b.eq            #0x70a9e0
    //     0x70a9dc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x70a9e0: add             x0, x12, #1
    // 0x70a9e4: ArrayStore: r3[0] = r0  ; List_8
    //     0x70a9e4: stur            x0, [x3, #0x17]
    // 0x70a9e8: r1 = 1
    //     0x70a9e8: movz            x1, #0x1
    // 0x70a9ec: r0 = AllocateContext()
    //     0x70a9ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x70a9f0: mov             x4, x0
    // 0x70a9f4: ldur            x3, [fp, #-0x88]
    // 0x70a9f8: stur            x4, [fp, #-0xf8]
    // 0x70a9fc: StoreField: r4->field_b = r3
    //     0x70a9fc: stur            w3, [x4, #0xb]
    // 0x70aa00: ldur            x5, [fp, #-0xa0]
    // 0x70aa04: cmp             w5, NULL
    // 0x70aa08: b.ne            #0x70aa3c
    // 0x70aa0c: mov             x0, x5
    // 0x70aa10: ldur            x2, [fp, #-0xb8]
    // 0x70aa14: r1 = Null
    //     0x70aa14: mov             x1, NULL
    // 0x70aa18: cmp             w2, NULL
    // 0x70aa1c: b.eq            #0x70aa3c
    // 0x70aa20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70aa20: ldur            w4, [x2, #0x17]
    // 0x70aa24: DecompressPointer r4
    //     0x70aa24: add             x4, x4, HEAP, lsl #32
    // 0x70aa28: r8 = X0
    //     0x70aa28: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x70aa2c: LoadField: r9 = r4->field_7
    //     0x70aa2c: ldur            x9, [x4, #7]
    // 0x70aa30: r3 = Null
    //     0x70aa30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] Null
    //     0x70aa34: ldr             x3, [x3, #0x2c8]
    // 0x70aa38: blr             x9
    // 0x70aa3c: ldur            x0, [fp, #-0xf8]
    // 0x70aa40: ldur            x3, [fp, #-0xa0]
    // 0x70aa44: StoreField: r0->field_f = r3
    //     0x70aa44: stur            w3, [x0, #0xf]
    // 0x70aa48: ldur            x1, [fp, #-0xa8]
    // 0x70aa4c: mov             x2, x3
    // 0x70aa50: r0 = _untypedLookup()
    //     0x70aa50: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70aa54: cmp             w0, NULL
    // 0x70aa58: b.ne            #0x70aa64
    // 0x70aa5c: r1 = Null
    //     0x70aa5c: mov             x1, NULL
    // 0x70aa60: b               #0x70aa6c
    // 0x70aa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70aa64: ldur            w1, [x0, #0x17]
    // 0x70aa68: DecompressPointer r1
    //     0x70aa68: add             x1, x1, HEAP, lsl #32
    // 0x70aa6c: cmp             w1, NULL
    // 0x70aa70: b.eq            #0x70b190
    // 0x70aa74: r0 = LoadClassIdInstr(r1)
    //     0x70aa74: ldur            x0, [x1, #-1]
    //     0x70aa78: ubfx            x0, x0, #0xc, #0x14
    // 0x70aa7c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x70aa7c: sub             lr, x0, #0xed5
    //     0x70aa80: ldr             lr, [x21, lr, lsl #3]
    //     0x70aa84: blr             lr
    // 0x70aa88: LoadField: r3 = r0->field_7
    //     0x70aa88: ldur            w3, [x0, #7]
    // 0x70aa8c: DecompressPointer r3
    //     0x70aa8c: add             x3, x3, HEAP, lsl #32
    // 0x70aa90: stur            x3, [fp, #-0x100]
    // 0x70aa94: cmp             w3, NULL
    // 0x70aa98: b.ne            #0x70aaa4
    // 0x70aa9c: r0 = Null
    //     0x70aa9c: mov             x0, NULL
    // 0x70aaa0: b               #0x70aae4
    // 0x70aaa4: ldur            x0, [fp, #-0xd8]
    // 0x70aaa8: cmp             x0, #0x4f8
    // 0x70aaac: b.ne            #0x70aae0
    // 0x70aab0: r1 = LoadClassIdInstr(r3)
    //     0x70aab0: ldur            x1, [x3, #-1]
    //     0x70aab4: ubfx            x1, x1, #0xc, #0x14
    // 0x70aab8: cmp             x1, #0x72d
    // 0x70aabc: b.ne            #0x70aad0
    // 0x70aac0: LoadField: r1 = r3->field_b
    //     0x70aac0: ldur            w1, [x3, #0xb]
    // 0x70aac4: DecompressPointer r1
    //     0x70aac4: add             x1, x1, HEAP, lsl #32
    // 0x70aac8: mov             x2, x1
    // 0x70aacc: b               #0x70aad4
    // 0x70aad0: mov             x2, x3
    // 0x70aad4: ldur            x1, [fp, #-0xe0]
    // 0x70aad8: r0 = _findChildIndex()
    //     0x70aad8: bl              #0x70b46c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x70aadc: b               #0x70aae4
    // 0x70aae0: r0 = Null
    //     0x70aae0: mov             x0, NULL
    // 0x70aae4: ldur            x1, [fp, #-0xa8]
    // 0x70aae8: ldur            x2, [fp, #-0xa0]
    // 0x70aaec: stur            x0, [fp, #-0x100]
    // 0x70aaf0: r0 = _untypedLookup()
    //     0x70aaf0: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70aaf4: cmp             w0, NULL
    // 0x70aaf8: b.ne            #0x70ab04
    // 0x70aafc: r1 = Null
    //     0x70aafc: mov             x1, NULL
    // 0x70ab00: b               #0x70ab0c
    // 0x70ab04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ab04: ldur            w1, [x0, #0x17]
    // 0x70ab08: DecompressPointer r1
    //     0x70ab08: add             x1, x1, HEAP, lsl #32
    // 0x70ab0c: cmp             w1, NULL
    // 0x70ab10: b.eq            #0x70b194
    // 0x70ab14: r0 = LoadClassIdInstr(r1)
    //     0x70ab14: ldur            x0, [x1, #-1]
    //     0x70ab18: ubfx            x0, x0, #0xc, #0x14
    // 0x70ab1c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x70ab1c: sub             lr, x0, #0xf85
    //     0x70ab20: ldr             lr, [x21, lr, lsl #3]
    //     0x70ab24: blr             lr
    // 0x70ab28: cmp             w0, NULL
    // 0x70ab2c: b.ne            #0x70ab38
    // 0x70ab30: r3 = Null
    //     0x70ab30: mov             x3, NULL
    // 0x70ab34: b               #0x70ab44
    // 0x70ab38: LoadField: r1 = r0->field_7
    //     0x70ab38: ldur            w1, [x0, #7]
    // 0x70ab3c: DecompressPointer r1
    //     0x70ab3c: add             x1, x1, HEAP, lsl #32
    // 0x70ab40: mov             x3, x1
    // 0x70ab44: mov             x0, x3
    // 0x70ab48: r17 = -264
    //     0x70ab48: movn            x17, #0x107
    // 0x70ab4c: str             x3, [fp, x17]
    // 0x70ab50: r2 = Null
    //     0x70ab50: mov             x2, NULL
    // 0x70ab54: r1 = Null
    //     0x70ab54: mov             x1, NULL
    // 0x70ab58: r4 = LoadClassIdInstr(r0)
    //     0x70ab58: ldur            x4, [x0, #-1]
    //     0x70ab5c: ubfx            x4, x4, #0xc, #0x14
    // 0x70ab60: sub             x4, x4, #0x96a
    // 0x70ab64: cmp             x4, #1
    // 0x70ab68: b.ls            #0x70ab80
    // 0x70ab6c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x70ab6c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: SliverMultiBoxAdaptorParentData?
    //     0x70ab70: ldr             x8, [x8, #0x278]
    // 0x70ab74: r3 = Null
    //     0x70ab74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] Null
    //     0x70ab78: ldr             x3, [x3, #0x2d8]
    // 0x70ab7c: r0 = DefaultNullableTypeTest()
    //     0x70ab7c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x70ab80: r17 = -264
    //     0x70ab80: movn            x17, #0x107
    // 0x70ab84: ldr             x0, [fp, x17]
    // 0x70ab88: cmp             w0, NULL
    // 0x70ab8c: b.eq            #0x70abac
    // 0x70ab90: LoadField: r3 = r0->field_7
    //     0x70ab90: ldur            w3, [x0, #7]
    // 0x70ab94: DecompressPointer r3
    //     0x70ab94: add             x3, x3, HEAP, lsl #32
    // 0x70ab98: cmp             w3, NULL
    // 0x70ab9c: b.eq            #0x70abac
    // 0x70aba0: ldur            x1, [fp, #-0x98]
    // 0x70aba4: ldur            x2, [fp, #-0xa0]
    // 0x70aba8: r0 = []=()
    //     0x70aba8: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x70abac: ldur            x0, [fp, #-0x100]
    // 0x70abb0: cmp             w0, NULL
    // 0x70abb4: b.eq            #0x70ad5c
    // 0x70abb8: ldur            x3, [fp, #-0xa0]
    // 0x70abbc: r1 = LoadInt32Instr(r3)
    //     0x70abbc: sbfx            x1, x3, #1, #0x1f
    //     0x70abc0: tbz             w3, #0, #0x70abc8
    //     0x70abc4: ldur            x1, [x3, #7]
    // 0x70abc8: r2 = LoadInt32Instr(r0)
    //     0x70abc8: sbfx            x2, x0, #1, #0x1f
    //     0x70abcc: tbz             w0, #0, #0x70abd4
    //     0x70abd0: ldur            x2, [x0, #7]
    // 0x70abd4: cmp             x2, x1
    // 0x70abd8: b.eq            #0x70ad5c
    // 0x70abdc: r17 = -264
    //     0x70abdc: movn            x17, #0x107
    // 0x70abe0: ldr             x1, [fp, x17]
    // 0x70abe4: cmp             w1, NULL
    // 0x70abe8: b.eq            #0x70abf0
    // 0x70abec: StoreField: r1->field_7 = rNULL
    //     0x70abec: stur            NULL, [x1, #7]
    // 0x70abf0: ldur            x1, [fp, #-0xa8]
    // 0x70abf4: mov             x2, x3
    // 0x70abf8: r0 = _untypedLookup()
    //     0x70abf8: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70abfc: cmp             w0, NULL
    // 0x70ac00: b.ne            #0x70ac0c
    // 0x70ac04: r0 = Null
    //     0x70ac04: mov             x0, NULL
    // 0x70ac08: b               #0x70ac18
    // 0x70ac0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ac0c: ldur            w1, [x0, #0x17]
    // 0x70ac10: DecompressPointer r1
    //     0x70ac10: add             x1, x1, HEAP, lsl #32
    // 0x70ac14: mov             x0, x1
    // 0x70ac18: ldur            x1, [fp, #-0x90]
    // 0x70ac1c: ldur            x2, [fp, #-0x100]
    // 0x70ac20: r17 = -264
    //     0x70ac20: movn            x17, #0x107
    // 0x70ac24: str             x0, [fp, x17]
    // 0x70ac28: r0 = _splay()
    //     0x70ac28: bl              #0x5148b0  ; [dart:collection] _SplayTree::_splay
    // 0x70ac2c: r17 = -288
    //     0x70ac2c: movn            x17, #0x11f
    // 0x70ac30: str             x0, [fp, x17]
    // 0x70ac34: cbnz            x0, #0x70acd0
    // 0x70ac38: ldur            x3, [fp, #-0x90]
    // 0x70ac3c: LoadField: r4 = r3->field_23
    //     0x70ac3c: ldur            w4, [x3, #0x23]
    // 0x70ac40: DecompressPointer r4
    //     0x70ac40: add             x4, x4, HEAP, lsl #32
    // 0x70ac44: r17 = -280
    //     0x70ac44: movn            x17, #0x117
    // 0x70ac48: str             x4, [fp, x17]
    // 0x70ac4c: cmp             w4, NULL
    // 0x70ac50: b.eq            #0x70b198
    // 0x70ac54: LoadField: r5 = r4->field_7
    //     0x70ac54: ldur            w5, [x4, #7]
    // 0x70ac58: DecompressPointer r5
    //     0x70ac58: add             x5, x5, HEAP, lsl #32
    // 0x70ac5c: r17 = -264
    //     0x70ac5c: movn            x17, #0x107
    // 0x70ac60: ldr             x0, [fp, x17]
    // 0x70ac64: mov             x2, x5
    // 0x70ac68: r17 = -272
    //     0x70ac68: movn            x17, #0x10f
    // 0x70ac6c: str             x5, [fp, x17]
    // 0x70ac70: r1 = Null
    //     0x70ac70: mov             x1, NULL
    // 0x70ac74: cmp             w2, NULL
    // 0x70ac78: b.eq            #0x70ac9c
    // 0x70ac7c: LoadField: r4 = r2->field_23
    //     0x70ac7c: ldur            w4, [x2, #0x23]
    // 0x70ac80: DecompressPointer r4
    //     0x70ac80: add             x4, x4, HEAP, lsl #32
    // 0x70ac84: r8 = C2X1
    //     0x70ac84: add             x8, PP, #0x10, lsl #12  ; [pp+0x10880] TypeParameter: C2X1
    //     0x70ac88: ldr             x8, [x8, #0x880]
    // 0x70ac8c: LoadField: r9 = r4->field_7
    //     0x70ac8c: ldur            x9, [x4, #7]
    // 0x70ac90: r3 = Null
    //     0x70ac90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Null
    //     0x70ac94: ldr             x3, [x3, #0x2e8]
    // 0x70ac98: blr             x9
    // 0x70ac9c: r17 = -264
    //     0x70ac9c: movn            x17, #0x107
    // 0x70aca0: ldr             x0, [fp, x17]
    // 0x70aca4: r17 = -280
    //     0x70aca4: movn            x17, #0x117
    // 0x70aca8: ldr             x1, [fp, x17]
    // 0x70acac: ArrayStore: r1[0] = r0  ; List_4
    //     0x70acac: stur            w0, [x1, #0x17]
    //     0x70acb0: tbz             w0, #0, #0x70accc
    //     0x70acb4: ldurb           w16, [x1, #-1]
    //     0x70acb8: ldurb           w17, [x0, #-1]
    //     0x70acbc: and             x16, x17, x16, lsr #2
    //     0x70acc0: tst             x16, HEAP, lsr #32
    //     0x70acc4: b.eq            #0x70accc
    //     0x70acc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70accc: b               #0x70ad10
    // 0x70acd0: ldur            x3, [fp, #-0x100]
    // 0x70acd4: r17 = -264
    //     0x70acd4: movn            x17, #0x107
    // 0x70acd8: ldr             x2, [fp, x17]
    // 0x70acdc: ldur            x1, [fp, #-0xd0]
    // 0x70ace0: r0 = _SplayTreeMapNode()
    //     0x70ace0: bl              #0x5e9578  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x70ace4: mov             x1, x0
    // 0x70ace8: r17 = -264
    //     0x70ace8: movn            x17, #0x107
    // 0x70acec: ldr             x0, [fp, x17]
    // 0x70acf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70acf0: stur            w0, [x1, #0x17]
    // 0x70acf4: ldur            x0, [fp, #-0x100]
    // 0x70acf8: StoreField: r1->field_b = r0
    //     0x70acf8: stur            w0, [x1, #0xb]
    // 0x70acfc: mov             x2, x1
    // 0x70ad00: ldur            x1, [fp, #-0x90]
    // 0x70ad04: r17 = -288
    //     0x70ad04: movn            x17, #0x11f
    // 0x70ad08: ldr             x3, [fp, x17]
    // 0x70ad0c: r0 = _addNewRoot()
    //     0x70ad0c: bl              #0x5e9210  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x70ad10: ldur            x0, [fp, #-0xc8]
    // 0x70ad14: tbnz            w0, #4, #0x70ad38
    // 0x70ad18: r1 = Function '<anonymous closure>':.
    //     0x70ad18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x70ad1c: ldr             x1, [x1, #0x2f8]
    // 0x70ad20: r2 = Null
    //     0x70ad20: mov             x2, NULL
    // 0x70ad24: r0 = AllocateClosure()
    //     0x70ad24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70ad28: ldur            x1, [fp, #-0x90]
    // 0x70ad2c: ldur            x2, [fp, #-0xa0]
    // 0x70ad30: mov             x3, x0
    // 0x70ad34: r0 = putIfAbsent()
    //     0x70ad34: bl              #0x7d5230  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x70ad38: ldur            x1, [fp, #-0xa8]
    // 0x70ad3c: ldur            x2, [fp, #-0xa0]
    // 0x70ad40: r0 = _untypedLookup()
    //     0x70ad40: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70ad44: stur            x0, [fp, #-0x100]
    // 0x70ad48: cmp             w0, NULL
    // 0x70ad4c: b.eq            #0x70ad7c
    // 0x70ad50: ldur            x1, [fp, #-0xa8]
    // 0x70ad54: r0 = _removeRoot()
    //     0x70ad54: bl              #0x70b1b4  ; [dart:collection] _SplayTree::_removeRoot
    // 0x70ad58: b               #0x70ad7c
    // 0x70ad5c: ldur            x2, [fp, #-0xf8]
    // 0x70ad60: r1 = Function '<anonymous closure>':.
    //     0x70ad60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d300] AnonymousClosure: (0x70b844), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x70a6cc)
    //     0x70ad64: ldr             x1, [x1, #0x300]
    // 0x70ad68: r0 = AllocateClosure()
    //     0x70ad68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70ad6c: ldur            x1, [fp, #-0x90]
    // 0x70ad70: ldur            x2, [fp, #-0xa0]
    // 0x70ad74: mov             x3, x0
    // 0x70ad78: r0 = putIfAbsent()
    //     0x70ad78: bl              #0x7d5230  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x70ad7c: ldur            x9, [fp, #-0x80]
    // 0x70ad80: ldur            x7, [fp, #-0x90]
    // 0x70ad84: ldur            x5, [fp, #-0xe0]
    // 0x70ad88: ldur            x10, [fp, #-0xc8]
    // 0x70ad8c: ldur            x6, [fp, #-0xd8]
    // 0x70ad90: ldur            x8, [fp, #-0xd0]
    // 0x70ad94: ldur            x3, [fp, #-0xf0]
    // 0x70ad98: ldur            x2, [fp, #-0xc0]
    // 0x70ad9c: ldur            x4, [fp, #-0xe8]
    // 0x70ada0: b               #0x70a968
    // 0x70ada4: mov             x0, x3
    // 0x70ada8: mov             x3, x9
    // 0x70adac: StoreField: r0->field_1f = rNULL
    //     0x70adac: stur            NULL, [x0, #0x1f]
    // 0x70adb0: r4 = LoadClassIdInstr(r3)
    //     0x70adb0: ldur            x4, [x3, #-1]
    //     0x70adb4: ubfx            x4, x4, #0xc, #0x14
    // 0x70adb8: stur            x4, [fp, #-0xd8]
    // 0x70adbc: cmp             x4, #0xd60
    // 0x70adc0: b.ne            #0x70ae10
    // 0x70adc4: LoadField: r5 = r3->field_3b
    //     0x70adc4: ldur            w5, [x3, #0x3b]
    // 0x70adc8: DecompressPointer r5
    //     0x70adc8: add             x5, x5, HEAP, lsl #32
    // 0x70adcc: stur            x5, [fp, #-0x98]
    // 0x70add0: cmp             w5, NULL
    // 0x70add4: b.eq            #0x70b19c
    // 0x70add8: mov             x0, x5
    // 0x70addc: r2 = Null
    //     0x70addc: mov             x2, NULL
    // 0x70ade0: r1 = Null
    //     0x70ade0: mov             x1, NULL
    // 0x70ade4: r4 = LoadClassIdInstr(r0)
    //     0x70ade4: ldur            x4, [x0, #-1]
    //     0x70ade8: ubfx            x4, x4, #0xc, #0x14
    // 0x70adec: sub             x4, x4, #0xa94
    // 0x70adf0: cmp             x4, #6
    // 0x70adf4: b.ls            #0x70ae0c
    // 0x70adf8: r8 = RenderSliverMultiBoxAdaptor
    //     0x70adf8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70adfc: ldr             x8, [x8, #0xe58]
    // 0x70ae00: r3 = Null
    //     0x70ae00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d308] Null
    //     0x70ae04: ldr             x3, [x3, #0x308]
    // 0x70ae08: r0 = DefaultTypeTest()
    //     0x70ae08: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70ae0c: b               #0x70ae88
    // 0x70ae10: LoadField: r4 = r3->field_3b
    //     0x70ae10: ldur            w4, [x3, #0x3b]
    // 0x70ae14: DecompressPointer r4
    //     0x70ae14: add             x4, x4, HEAP, lsl #32
    // 0x70ae18: stur            x4, [fp, #-0x98]
    // 0x70ae1c: cmp             w4, NULL
    // 0x70ae20: b.eq            #0x70b1a0
    // 0x70ae24: mov             x0, x4
    // 0x70ae28: r2 = Null
    //     0x70ae28: mov             x2, NULL
    // 0x70ae2c: r1 = Null
    //     0x70ae2c: mov             x1, NULL
    // 0x70ae30: r4 = LoadClassIdInstr(r0)
    //     0x70ae30: ldur            x4, [x0, #-1]
    //     0x70ae34: ubfx            x4, x4, #0xc, #0x14
    // 0x70ae38: sub             x4, x4, #0xa94
    // 0x70ae3c: cmp             x4, #6
    // 0x70ae40: b.ls            #0x70ae58
    // 0x70ae44: r8 = RenderSliverMultiBoxAdaptor
    //     0x70ae44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70ae48: ldr             x8, [x8, #0xe58]
    // 0x70ae4c: r3 = Null
    //     0x70ae4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0x70ae50: ldr             x3, [x3, #0x318]
    // 0x70ae54: r0 = DefaultTypeTest()
    //     0x70ae54: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70ae58: ldur            x0, [fp, #-0x98]
    // 0x70ae5c: r2 = Null
    //     0x70ae5c: mov             x2, NULL
    // 0x70ae60: r1 = Null
    //     0x70ae60: mov             x1, NULL
    // 0x70ae64: r4 = LoadClassIdInstr(r0)
    //     0x70ae64: ldur            x4, [x0, #-1]
    //     0x70ae68: ubfx            x4, x4, #0xc, #0x14
    // 0x70ae6c: cmp             x4, #0xa97
    // 0x70ae70: b.eq            #0x70ae88
    // 0x70ae74: r8 = _RenderSliverPrototypeExtentList
    //     0x70ae74: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x70ae78: ldr             x8, [x8, #0xe80]
    // 0x70ae7c: r3 = Null
    //     0x70ae7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0x70ae80: ldr             x3, [x3, #0x328]
    // 0x70ae84: r0 = DefaultTypeTest()
    //     0x70ae84: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70ae88: ldur            x2, [fp, #-0x88]
    // 0x70ae8c: ldur            x0, [fp, #-0x90]
    // 0x70ae90: LoadField: r3 = r0->field_7
    //     0x70ae90: ldur            w3, [x0, #7]
    // 0x70ae94: DecompressPointer r3
    //     0x70ae94: add             x3, x3, HEAP, lsl #32
    // 0x70ae98: mov             x1, x3
    // 0x70ae9c: stur            x3, [fp, #-0x98]
    // 0x70aea0: r0 = _SplayTreeKeyIterable()
    //     0x70aea0: bl              #0x70b680  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x70aea4: mov             x1, x0
    // 0x70aea8: ldur            x0, [fp, #-0x90]
    // 0x70aeac: StoreField: r1->field_b = r0
    //     0x70aeac: stur            w0, [x1, #0xb]
    // 0x70aeb0: ldur            x2, [fp, #-0xb0]
    // 0x70aeb4: r0 = forEach()
    //     0x70aeb4: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x70aeb8: ldur            x0, [fp, #-0x88]
    // 0x70aebc: LoadField: r1 = r0->field_13
    //     0x70aebc: ldur            w1, [x0, #0x13]
    // 0x70aec0: DecompressPointer r1
    //     0x70aec0: add             x1, x1, HEAP, lsl #32
    // 0x70aec4: tbz             w1, #4, #0x70af78
    // 0x70aec8: ldur            x2, [fp, #-0x80]
    // 0x70aecc: LoadField: r1 = r2->field_53
    //     0x70aecc: ldur            w1, [x2, #0x53]
    // 0x70aed0: DecompressPointer r1
    //     0x70aed0: add             x1, x1, HEAP, lsl #32
    // 0x70aed4: tbnz            w1, #4, #0x70af78
    // 0x70aed8: ldur            x1, [fp, #-0xa8]
    // 0x70aedc: r0 = lastKey()
    //     0x70aedc: bl              #0x5159f4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x70aee0: cmp             w0, NULL
    // 0x70aee4: b.ne            #0x70aef0
    // 0x70aee8: r3 = -1
    //     0x70aee8: movn            x3, #0
    // 0x70aeec: b               #0x70af00
    // 0x70aef0: r1 = LoadInt32Instr(r0)
    //     0x70aef0: sbfx            x1, x0, #1, #0x1f
    //     0x70aef4: tbz             w0, #0, #0x70aefc
    //     0x70aef8: ldur            x1, [x0, #7]
    // 0x70aefc: mov             x3, x1
    // 0x70af00: r17 = -288
    //     0x70af00: movn            x17, #0x11f
    // 0x70af04: str             x3, [fp, x17]
    // 0x70af08: add             x4, x3, #1
    // 0x70af0c: stur            x4, [fp, #-0xe8]
    // 0x70af10: r0 = BoxInt64Instr(r4)
    //     0x70af10: sbfiz           x0, x4, #1, #0x1f
    //     0x70af14: cmp             x4, x0, asr #1
    //     0x70af18: b.eq            #0x70af24
    //     0x70af1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70af20: stur            x4, [x0, #7]
    // 0x70af24: ldur            x1, [fp, #-0xa8]
    // 0x70af28: mov             x2, x0
    // 0x70af2c: stur            x0, [fp, #-0x98]
    // 0x70af30: r0 = _untypedLookup()
    //     0x70af30: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70af34: cmp             w0, NULL
    // 0x70af38: b.ne            #0x70af44
    // 0x70af3c: r3 = Null
    //     0x70af3c: mov             x3, NULL
    // 0x70af40: b               #0x70af50
    // 0x70af44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70af44: ldur            w1, [x0, #0x17]
    // 0x70af48: DecompressPointer r1
    //     0x70af48: add             x1, x1, HEAP, lsl #32
    // 0x70af4c: mov             x3, x1
    // 0x70af50: ldur            x1, [fp, #-0x90]
    // 0x70af54: ldur            x2, [fp, #-0x98]
    // 0x70af58: r0 = []=()
    //     0x70af58: bl              #0x7e9d00  ; [dart:collection] SplayTreeMap::[]=
    // 0x70af5c: ldur            x16, [fp, #-0xb0]
    // 0x70af60: ldur            lr, [fp, #-0x98]
    // 0x70af64: stp             lr, x16, [SP]
    // 0x70af68: ldur            x0, [fp, #-0xb0]
    // 0x70af6c: ClosureCall
    //     0x70af6c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70af70: ldur            x2, [x0, #0x1f]
    //     0x70af74: blr             x2
    // 0x70af78: ldur            x1, [fp, #-0x80]
    // 0x70af7c: ldur            x0, [fp, #-0xd8]
    // 0x70af80: StoreField: r1->field_4f = rNULL
    //     0x70af80: stur            NULL, [x1, #0x4f]
    // 0x70af84: cmp             x0, #0xd60
    // 0x70af88: b.ne            #0x70afd0
    // 0x70af8c: LoadField: r0 = r1->field_3b
    //     0x70af8c: ldur            w0, [x1, #0x3b]
    // 0x70af90: DecompressPointer r0
    //     0x70af90: add             x0, x0, HEAP, lsl #32
    // 0x70af94: cmp             w0, NULL
    // 0x70af98: b.eq            #0x70b1a4
    // 0x70af9c: r2 = Null
    //     0x70af9c: mov             x2, NULL
    // 0x70afa0: r1 = Null
    //     0x70afa0: mov             x1, NULL
    // 0x70afa4: r4 = LoadClassIdInstr(r0)
    //     0x70afa4: ldur            x4, [x0, #-1]
    //     0x70afa8: ubfx            x4, x4, #0xc, #0x14
    // 0x70afac: sub             x4, x4, #0xa94
    // 0x70afb0: cmp             x4, #6
    // 0x70afb4: b.ls            #0x70afcc
    // 0x70afb8: r8 = RenderSliverMultiBoxAdaptor
    //     0x70afb8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70afbc: ldr             x8, [x8, #0xe58]
    // 0x70afc0: r3 = Null
    //     0x70afc0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] Null
    //     0x70afc4: ldr             x3, [x3, #0x338]
    // 0x70afc8: r0 = DefaultTypeTest()
    //     0x70afc8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70afcc: b               #0x70b048
    // 0x70afd0: LoadField: r3 = r1->field_3b
    //     0x70afd0: ldur            w3, [x1, #0x3b]
    // 0x70afd4: DecompressPointer r3
    //     0x70afd4: add             x3, x3, HEAP, lsl #32
    // 0x70afd8: stur            x3, [fp, #-0x90]
    // 0x70afdc: cmp             w3, NULL
    // 0x70afe0: b.eq            #0x70b1a8
    // 0x70afe4: mov             x0, x3
    // 0x70afe8: r2 = Null
    //     0x70afe8: mov             x2, NULL
    // 0x70afec: r1 = Null
    //     0x70afec: mov             x1, NULL
    // 0x70aff0: r4 = LoadClassIdInstr(r0)
    //     0x70aff0: ldur            x4, [x0, #-1]
    //     0x70aff4: ubfx            x4, x4, #0xc, #0x14
    // 0x70aff8: sub             x4, x4, #0xa94
    // 0x70affc: cmp             x4, #6
    // 0x70b000: b.ls            #0x70b018
    // 0x70b004: r8 = RenderSliverMultiBoxAdaptor
    //     0x70b004: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70b008: ldr             x8, [x8, #0xe58]
    // 0x70b00c: r3 = Null
    //     0x70b00c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d348] Null
    //     0x70b010: ldr             x3, [x3, #0x348]
    // 0x70b014: r0 = DefaultTypeTest()
    //     0x70b014: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70b018: ldur            x0, [fp, #-0x90]
    // 0x70b01c: r2 = Null
    //     0x70b01c: mov             x2, NULL
    // 0x70b020: r1 = Null
    //     0x70b020: mov             x1, NULL
    // 0x70b024: r4 = LoadClassIdInstr(r0)
    //     0x70b024: ldur            x4, [x0, #-1]
    //     0x70b028: ubfx            x4, x4, #0xc, #0x14
    // 0x70b02c: cmp             x4, #0xa97
    // 0x70b030: b.eq            #0x70b048
    // 0x70b034: r8 = _RenderSliverPrototypeExtentList
    //     0x70b034: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x70b038: ldr             x8, [x8, #0xe80]
    // 0x70b03c: r3 = Null
    //     0x70b03c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d358] Null
    //     0x70b040: ldr             x3, [x3, #0x358]
    // 0x70b044: r0 = DefaultTypeTest()
    //     0x70b044: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70b048: r0 = Null
    //     0x70b048: mov             x0, NULL
    // 0x70b04c: LeaveFrame
    //     0x70b04c: mov             SP, fp
    //     0x70b050: ldp             fp, lr, [SP], #0x10
    // 0x70b054: ret
    //     0x70b054: ret             
    // 0x70b058: mov             x1, x9
    // 0x70b05c: mov             x0, x3
    // 0x70b060: r0 = ConcurrentModificationError()
    //     0x70b060: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70b064: mov             x1, x0
    // 0x70b068: ldur            x0, [fp, #-0xc0]
    // 0x70b06c: stur            x1, [fp, #-0x90]
    // 0x70b070: StoreField: r1->field_b = r0
    //     0x70b070: stur            w0, [x1, #0xb]
    // 0x70b074: mov             x0, x1
    // 0x70b078: r0 = Throw()
    //     0x70b078: bl              #0x933dc8  ; ThrowStub
    // 0x70b07c: brk             #0
    // 0x70b080: sub             SP, fp, #0x130
    // 0x70b084: ldur            x2, [fp, #-0x80]
    // 0x70b088: mov             x4, x0
    // 0x70b08c: mov             x3, x1
    // 0x70b090: stur            x0, [fp, #-0x88]
    // 0x70b094: stur            x1, [fp, #-0x90]
    // 0x70b098: StoreField: r2->field_4f = rNULL
    //     0x70b098: stur            NULL, [x2, #0x4f]
    // 0x70b09c: r0 = LoadClassIdInstr(r2)
    //     0x70b09c: ldur            x0, [x2, #-1]
    //     0x70b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x70b0a4: cmp             x0, #0xd60
    // 0x70b0a8: b.ne            #0x70b0f0
    // 0x70b0ac: LoadField: r0 = r2->field_3b
    //     0x70b0ac: ldur            w0, [x2, #0x3b]
    // 0x70b0b0: DecompressPointer r0
    //     0x70b0b0: add             x0, x0, HEAP, lsl #32
    // 0x70b0b4: cmp             w0, NULL
    // 0x70b0b8: b.eq            #0x70b1ac
    // 0x70b0bc: r2 = Null
    //     0x70b0bc: mov             x2, NULL
    // 0x70b0c0: r1 = Null
    //     0x70b0c0: mov             x1, NULL
    // 0x70b0c4: r4 = LoadClassIdInstr(r0)
    //     0x70b0c4: ldur            x4, [x0, #-1]
    //     0x70b0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x70b0cc: sub             x4, x4, #0xa94
    // 0x70b0d0: cmp             x4, #6
    // 0x70b0d4: b.ls            #0x70b0ec
    // 0x70b0d8: r8 = RenderSliverMultiBoxAdaptor
    //     0x70b0d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70b0dc: ldr             x8, [x8, #0xe58]
    // 0x70b0e0: r3 = Null
    //     0x70b0e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d368] Null
    //     0x70b0e4: ldr             x3, [x3, #0x368]
    // 0x70b0e8: r0 = DefaultTypeTest()
    //     0x70b0e8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70b0ec: b               #0x70b168
    // 0x70b0f0: LoadField: r3 = r2->field_3b
    //     0x70b0f0: ldur            w3, [x2, #0x3b]
    // 0x70b0f4: DecompressPointer r3
    //     0x70b0f4: add             x3, x3, HEAP, lsl #32
    // 0x70b0f8: stur            x3, [fp, #-0x98]
    // 0x70b0fc: cmp             w3, NULL
    // 0x70b100: b.eq            #0x70b1b0
    // 0x70b104: mov             x0, x3
    // 0x70b108: r2 = Null
    //     0x70b108: mov             x2, NULL
    // 0x70b10c: r1 = Null
    //     0x70b10c: mov             x1, NULL
    // 0x70b110: r4 = LoadClassIdInstr(r0)
    //     0x70b110: ldur            x4, [x0, #-1]
    //     0x70b114: ubfx            x4, x4, #0xc, #0x14
    // 0x70b118: sub             x4, x4, #0xa94
    // 0x70b11c: cmp             x4, #6
    // 0x70b120: b.ls            #0x70b138
    // 0x70b124: r8 = RenderSliverMultiBoxAdaptor
    //     0x70b124: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x70b128: ldr             x8, [x8, #0xe58]
    // 0x70b12c: r3 = Null
    //     0x70b12c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d378] Null
    //     0x70b130: ldr             x3, [x3, #0x378]
    // 0x70b134: r0 = DefaultTypeTest()
    //     0x70b134: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70b138: ldur            x0, [fp, #-0x98]
    // 0x70b13c: r2 = Null
    //     0x70b13c: mov             x2, NULL
    // 0x70b140: r1 = Null
    //     0x70b140: mov             x1, NULL
    // 0x70b144: r4 = LoadClassIdInstr(r0)
    //     0x70b144: ldur            x4, [x0, #-1]
    //     0x70b148: ubfx            x4, x4, #0xc, #0x14
    // 0x70b14c: cmp             x4, #0xa97
    // 0x70b150: b.eq            #0x70b168
    // 0x70b154: r8 = _RenderSliverPrototypeExtentList
    //     0x70b154: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x70b158: ldr             x8, [x8, #0xe80]
    // 0x70b15c: r3 = Null
    //     0x70b15c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d388] Null
    //     0x70b160: ldr             x3, [x3, #0x388]
    // 0x70b164: r0 = DefaultTypeTest()
    //     0x70b164: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70b168: ldur            x0, [fp, #-0x88]
    // 0x70b16c: ldur            x1, [fp, #-0x90]
    // 0x70b170: r0 = ReThrow()
    //     0x70b170: bl              #0x933d9c  ; ReThrowStub
    // 0x70b174: brk             #0
    // 0x70b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b17c: b               #0x70a6e8
    // 0x70b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b188: b               #0x70a978
    // 0x70b18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b18c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b190: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b19c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b1a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b1a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b1a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b1ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b1b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x70b844, size: 0x78
    // 0x70b844: EnterFrame
    //     0x70b844: stp             fp, lr, [SP, #-0x10]!
    //     0x70b848: mov             fp, SP
    // 0x70b84c: ldr             x0, [fp, #0x10]
    // 0x70b850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b850: ldur            w1, [x0, #0x17]
    // 0x70b854: DecompressPointer r1
    //     0x70b854: add             x1, x1, HEAP, lsl #32
    // 0x70b858: CheckStackOverflow
    //     0x70b858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b85c: cmp             SP, x16
    //     0x70b860: b.ls            #0x70b8b4
    // 0x70b864: LoadField: r0 = r1->field_b
    //     0x70b864: ldur            w0, [x1, #0xb]
    // 0x70b868: DecompressPointer r0
    //     0x70b868: add             x0, x0, HEAP, lsl #32
    // 0x70b86c: LoadField: r2 = r0->field_f
    //     0x70b86c: ldur            w2, [x0, #0xf]
    // 0x70b870: DecompressPointer r2
    //     0x70b870: add             x2, x2, HEAP, lsl #32
    // 0x70b874: LoadField: r0 = r2->field_47
    //     0x70b874: ldur            w0, [x2, #0x47]
    // 0x70b878: DecompressPointer r0
    //     0x70b878: add             x0, x0, HEAP, lsl #32
    // 0x70b87c: LoadField: r2 = r1->field_f
    //     0x70b87c: ldur            w2, [x1, #0xf]
    // 0x70b880: DecompressPointer r2
    //     0x70b880: add             x2, x2, HEAP, lsl #32
    // 0x70b884: mov             x1, x0
    // 0x70b888: r0 = _untypedLookup()
    //     0x70b888: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70b88c: cmp             w0, NULL
    // 0x70b890: b.ne            #0x70b89c
    // 0x70b894: r0 = Null
    //     0x70b894: mov             x0, NULL
    // 0x70b898: b               #0x70b8a8
    // 0x70b89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b89c: ldur            w1, [x0, #0x17]
    // 0x70b8a0: DecompressPointer r1
    //     0x70b8a0: add             x1, x1, HEAP, lsl #32
    // 0x70b8a4: mov             x0, x1
    // 0x70b8a8: LeaveFrame
    //     0x70b8a8: mov             SP, fp
    //     0x70b8ac: ldp             fp, lr, [SP], #0x10
    // 0x70b8b0: ret
    //     0x70b8b0: ret             
    // 0x70b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b8b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b8b8: b               #0x70b864
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x70b8bc, size: 0x49c
    // 0x70b8bc: EnterFrame
    //     0x70b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x70b8c0: mov             fp, SP
    // 0x70b8c4: AllocStack(0x38)
    //     0x70b8c4: sub             SP, SP, #0x38
    // 0x70b8c8: SetupParameters([dynamic _ /* r0 */])
    //     0x70b8c8: ldr             x0, [fp, #0x18]
    //     0x70b8cc: ldur            w3, [x0, #0x17]
    //     0x70b8d0: add             x3, x3, HEAP, lsl #32
    //     0x70b8d4: stur            x3, [fp, #-8]
    // 0x70b8d8: CheckStackOverflow
    //     0x70b8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b8dc: cmp             SP, x16
    //     0x70b8e0: b.ls            #0x70bd48
    // 0x70b8e4: LoadField: r1 = r3->field_f
    //     0x70b8e4: ldur            w1, [x3, #0xf]
    // 0x70b8e8: DecompressPointer r1
    //     0x70b8e8: add             x1, x1, HEAP, lsl #32
    // 0x70b8ec: ldr             x0, [fp, #0x10]
    // 0x70b8f0: StoreField: r1->field_4f = r0
    //     0x70b8f0: stur            w0, [x1, #0x4f]
    //     0x70b8f4: tbz             w0, #0, #0x70b910
    //     0x70b8f8: ldurb           w16, [x1, #-1]
    //     0x70b8fc: ldurb           w17, [x0, #-1]
    //     0x70b900: and             x16, x17, x16, lsr #2
    //     0x70b904: tst             x16, HEAP, lsr #32
    //     0x70b908: b.eq            #0x70b910
    //     0x70b90c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70b910: LoadField: r0 = r1->field_47
    //     0x70b910: ldur            w0, [x1, #0x47]
    // 0x70b914: DecompressPointer r0
    //     0x70b914: add             x0, x0, HEAP, lsl #32
    // 0x70b918: mov             x1, x0
    // 0x70b91c: ldr             x2, [fp, #0x10]
    // 0x70b920: r0 = _untypedLookup()
    //     0x70b920: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70b924: cmp             w0, NULL
    // 0x70b928: b.ne            #0x70b938
    // 0x70b92c: ldur            x0, [fp, #-8]
    // 0x70b930: r3 = true
    //     0x70b930: add             x3, NULL, #0x20  ; true
    // 0x70b934: b               #0x70ba64
    // 0x70b938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b938: ldur            w1, [x0, #0x17]
    // 0x70b93c: DecompressPointer r1
    //     0x70b93c: add             x1, x1, HEAP, lsl #32
    // 0x70b940: cmp             w1, NULL
    // 0x70b944: b.eq            #0x70ba5c
    // 0x70b948: ldur            x0, [fp, #-8]
    // 0x70b94c: LoadField: r1 = r0->field_f
    //     0x70b94c: ldur            w1, [x0, #0xf]
    // 0x70b950: DecompressPointer r1
    //     0x70b950: add             x1, x1, HEAP, lsl #32
    // 0x70b954: LoadField: r2 = r1->field_47
    //     0x70b954: ldur            w2, [x1, #0x47]
    // 0x70b958: DecompressPointer r2
    //     0x70b958: add             x2, x2, HEAP, lsl #32
    // 0x70b95c: mov             x1, x2
    // 0x70b960: ldr             x2, [fp, #0x10]
    // 0x70b964: r0 = _untypedLookup()
    //     0x70b964: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70b968: cmp             w0, NULL
    // 0x70b96c: b.ne            #0x70b978
    // 0x70b970: r3 = Null
    //     0x70b970: mov             x3, NULL
    // 0x70b974: b               #0x70b984
    // 0x70b978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b978: ldur            w1, [x0, #0x17]
    // 0x70b97c: DecompressPointer r1
    //     0x70b97c: add             x1, x1, HEAP, lsl #32
    // 0x70b980: mov             x3, x1
    // 0x70b984: ldur            x0, [fp, #-8]
    // 0x70b988: stur            x3, [fp, #-0x10]
    // 0x70b98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b98c: ldur            w1, [x0, #0x17]
    // 0x70b990: DecompressPointer r1
    //     0x70b990: add             x1, x1, HEAP, lsl #32
    // 0x70b994: ldr             x2, [fp, #0x10]
    // 0x70b998: r0 = _untypedLookup()
    //     0x70b998: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70b99c: cmp             w0, NULL
    // 0x70b9a0: b.ne            #0x70b9ac
    // 0x70b9a4: r1 = Null
    //     0x70b9a4: mov             x1, NULL
    // 0x70b9a8: b               #0x70b9b4
    // 0x70b9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b9ac: ldur            w1, [x0, #0x17]
    // 0x70b9b0: DecompressPointer r1
    //     0x70b9b0: add             x1, x1, HEAP, lsl #32
    // 0x70b9b4: ldur            x0, [fp, #-0x10]
    // 0x70b9b8: r2 = LoadClassIdInstr(r0)
    //     0x70b9b8: ldur            x2, [x0, #-1]
    //     0x70b9bc: ubfx            x2, x2, #0xc, #0x14
    // 0x70b9c0: stp             x1, x0, [SP]
    // 0x70b9c4: mov             x0, x2
    // 0x70b9c8: mov             lr, x0
    // 0x70b9cc: ldr             lr, [x21, lr, lsl #3]
    // 0x70b9d0: blr             lr
    // 0x70b9d4: tbz             w0, #4, #0x70ba50
    // 0x70b9d8: ldur            x0, [fp, #-8]
    // 0x70b9dc: LoadField: r3 = r0->field_f
    //     0x70b9dc: ldur            w3, [x0, #0xf]
    // 0x70b9e0: DecompressPointer r3
    //     0x70b9e0: add             x3, x3, HEAP, lsl #32
    // 0x70b9e4: stur            x3, [fp, #-0x18]
    // 0x70b9e8: LoadField: r4 = r3->field_47
    //     0x70b9e8: ldur            w4, [x3, #0x47]
    // 0x70b9ec: DecompressPointer r4
    //     0x70b9ec: add             x4, x4, HEAP, lsl #32
    // 0x70b9f0: mov             x1, x4
    // 0x70b9f4: ldr             x2, [fp, #0x10]
    // 0x70b9f8: stur            x4, [fp, #-0x10]
    // 0x70b9fc: r0 = _untypedLookup()
    //     0x70b9fc: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70ba00: cmp             w0, NULL
    // 0x70ba04: b.ne            #0x70ba10
    // 0x70ba08: r2 = Null
    //     0x70ba08: mov             x2, NULL
    // 0x70ba0c: b               #0x70ba1c
    // 0x70ba10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ba10: ldur            w1, [x0, #0x17]
    // 0x70ba14: DecompressPointer r1
    //     0x70ba14: add             x1, x1, HEAP, lsl #32
    // 0x70ba18: mov             x2, x1
    // 0x70ba1c: ldur            x0, [fp, #-8]
    // 0x70ba20: ldur            x1, [fp, #-0x18]
    // 0x70ba24: ldr             x5, [fp, #0x10]
    // 0x70ba28: r3 = Null
    //     0x70ba28: mov             x3, NULL
    // 0x70ba2c: r0 = updateChild()
    //     0x70ba2c: bl              #0x751178  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x70ba30: ldur            x1, [fp, #-0x10]
    // 0x70ba34: ldr             x2, [fp, #0x10]
    // 0x70ba38: r3 = Null
    //     0x70ba38: mov             x3, NULL
    // 0x70ba3c: r0 = []=()
    //     0x70ba3c: bl              #0x7e9d00  ; [dart:collection] SplayTreeMap::[]=
    // 0x70ba40: ldur            x0, [fp, #-8]
    // 0x70ba44: r3 = true
    //     0x70ba44: add             x3, NULL, #0x20  ; true
    // 0x70ba48: StoreField: r0->field_13 = r3
    //     0x70ba48: stur            w3, [x0, #0x13]
    // 0x70ba4c: b               #0x70ba64
    // 0x70ba50: ldur            x0, [fp, #-8]
    // 0x70ba54: r3 = true
    //     0x70ba54: add             x3, NULL, #0x20  ; true
    // 0x70ba58: b               #0x70ba64
    // 0x70ba5c: ldur            x0, [fp, #-8]
    // 0x70ba60: r3 = true
    //     0x70ba60: add             x3, NULL, #0x20  ; true
    // 0x70ba64: LoadField: r4 = r0->field_f
    //     0x70ba64: ldur            w4, [x0, #0xf]
    // 0x70ba68: DecompressPointer r4
    //     0x70ba68: add             x4, x4, HEAP, lsl #32
    // 0x70ba6c: stur            x4, [fp, #-0x10]
    // 0x70ba70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ba70: ldur            w1, [x0, #0x17]
    // 0x70ba74: DecompressPointer r1
    //     0x70ba74: add             x1, x1, HEAP, lsl #32
    // 0x70ba78: ldr             x2, [fp, #0x10]
    // 0x70ba7c: r0 = _untypedLookup()
    //     0x70ba7c: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70ba80: cmp             w0, NULL
    // 0x70ba84: b.ne            #0x70ba90
    // 0x70ba88: r4 = Null
    //     0x70ba88: mov             x4, NULL
    // 0x70ba8c: b               #0x70ba9c
    // 0x70ba90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ba90: ldur            w1, [x0, #0x17]
    // 0x70ba94: DecompressPointer r1
    //     0x70ba94: add             x1, x1, HEAP, lsl #32
    // 0x70ba98: mov             x4, x1
    // 0x70ba9c: ldr             x5, [fp, #0x10]
    // 0x70baa0: ldur            x0, [fp, #-8]
    // 0x70baa4: stur            x4, [fp, #-0x18]
    // 0x70baa8: LoadField: r1 = r0->field_f
    //     0x70baa8: ldur            w1, [x0, #0xf]
    // 0x70baac: DecompressPointer r1
    //     0x70baac: add             x1, x1, HEAP, lsl #32
    // 0x70bab0: LoadField: r3 = r0->field_1f
    //     0x70bab0: ldur            w3, [x0, #0x1f]
    // 0x70bab4: DecompressPointer r3
    //     0x70bab4: add             x3, x3, HEAP, lsl #32
    // 0x70bab8: r6 = LoadInt32Instr(r5)
    //     0x70bab8: sbfx            x6, x5, #1, #0x1f
    //     0x70babc: tbz             w5, #0, #0x70bac4
    //     0x70bac0: ldur            x6, [x5, #7]
    // 0x70bac4: mov             x2, x6
    // 0x70bac8: stur            x6, [fp, #-0x20]
    // 0x70bacc: r0 = _build()
    //     0x70bacc: bl              #0x5146f8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x70bad0: ldur            x1, [fp, #-0x10]
    // 0x70bad4: ldur            x2, [fp, #-0x18]
    // 0x70bad8: mov             x3, x0
    // 0x70badc: ldr             x5, [fp, #0x10]
    // 0x70bae0: r0 = updateChild()
    //     0x70bae0: bl              #0x751178  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x70bae4: stur            x0, [fp, #-0x10]
    // 0x70bae8: cmp             w0, NULL
    // 0x70baec: b.eq            #0x70bd10
    // 0x70baf0: ldur            x3, [fp, #-8]
    // 0x70baf4: LoadField: r1 = r3->field_13
    //     0x70baf4: ldur            w1, [x3, #0x13]
    // 0x70baf8: DecompressPointer r1
    //     0x70baf8: add             x1, x1, HEAP, lsl #32
    // 0x70bafc: tbnz            w1, #4, #0x70bb0c
    // 0x70bb00: mov             x4, x3
    // 0x70bb04: r1 = true
    //     0x70bb04: add             x1, NULL, #0x20  ; true
    // 0x70bb08: b               #0x70bb70
    // 0x70bb0c: LoadField: r1 = r3->field_f
    //     0x70bb0c: ldur            w1, [x3, #0xf]
    // 0x70bb10: DecompressPointer r1
    //     0x70bb10: add             x1, x1, HEAP, lsl #32
    // 0x70bb14: LoadField: r2 = r1->field_47
    //     0x70bb14: ldur            w2, [x1, #0x47]
    // 0x70bb18: DecompressPointer r2
    //     0x70bb18: add             x2, x2, HEAP, lsl #32
    // 0x70bb1c: mov             x1, x2
    // 0x70bb20: ldr             x2, [fp, #0x10]
    // 0x70bb24: r0 = _untypedLookup()
    //     0x70bb24: bl              #0x514750  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x70bb28: cmp             w0, NULL
    // 0x70bb2c: b.ne            #0x70bb38
    // 0x70bb30: r0 = Null
    //     0x70bb30: mov             x0, NULL
    // 0x70bb34: b               #0x70bb44
    // 0x70bb38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bb38: ldur            w1, [x0, #0x17]
    // 0x70bb3c: DecompressPointer r1
    //     0x70bb3c: add             x1, x1, HEAP, lsl #32
    // 0x70bb40: mov             x0, x1
    // 0x70bb44: r1 = LoadClassIdInstr(r0)
    //     0x70bb44: ldur            x1, [x0, #-1]
    //     0x70bb48: ubfx            x1, x1, #0xc, #0x14
    // 0x70bb4c: ldur            x16, [fp, #-0x10]
    // 0x70bb50: stp             x16, x0, [SP]
    // 0x70bb54: mov             x0, x1
    // 0x70bb58: mov             lr, x0
    // 0x70bb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x70bb60: blr             lr
    // 0x70bb64: eor             x1, x0, #0x10
    // 0x70bb68: ldur            x4, [fp, #-8]
    // 0x70bb6c: ldur            x0, [fp, #-0x10]
    // 0x70bb70: ldur            x5, [fp, #-0x20]
    // 0x70bb74: StoreField: r4->field_13 = r1
    //     0x70bb74: stur            w1, [x4, #0x13]
    // 0x70bb78: LoadField: r1 = r4->field_f
    //     0x70bb78: ldur            w1, [x4, #0xf]
    // 0x70bb7c: DecompressPointer r1
    //     0x70bb7c: add             x1, x1, HEAP, lsl #32
    // 0x70bb80: LoadField: r2 = r1->field_47
    //     0x70bb80: ldur            w2, [x1, #0x47]
    // 0x70bb84: DecompressPointer r2
    //     0x70bb84: add             x2, x2, HEAP, lsl #32
    // 0x70bb88: mov             x1, x2
    // 0x70bb8c: ldr             x2, [fp, #0x10]
    // 0x70bb90: mov             x3, x0
    // 0x70bb94: r0 = []=()
    //     0x70bb94: bl              #0x7e9d00  ; [dart:collection] SplayTreeMap::[]=
    // 0x70bb98: ldur            x2, [fp, #-0x10]
    // 0x70bb9c: r0 = LoadClassIdInstr(r2)
    //     0x70bb9c: ldur            x0, [x2, #-1]
    //     0x70bba0: ubfx            x0, x0, #0xc, #0x14
    // 0x70bba4: mov             x1, x2
    // 0x70bba8: r0 = GDT[cid_x0 + -0xf85]()
    //     0x70bba8: sub             lr, x0, #0xf85
    //     0x70bbac: ldr             lr, [x21, lr, lsl #3]
    //     0x70bbb0: blr             lr
    // 0x70bbb4: cmp             w0, NULL
    // 0x70bbb8: b.eq            #0x70bd50
    // 0x70bbbc: LoadField: r3 = r0->field_7
    //     0x70bbbc: ldur            w3, [x0, #7]
    // 0x70bbc0: DecompressPointer r3
    //     0x70bbc0: add             x3, x3, HEAP, lsl #32
    // 0x70bbc4: stur            x3, [fp, #-0x18]
    // 0x70bbc8: cmp             w3, NULL
    // 0x70bbcc: b.eq            #0x70bd54
    // 0x70bbd0: mov             x0, x3
    // 0x70bbd4: r2 = Null
    //     0x70bbd4: mov             x2, NULL
    // 0x70bbd8: r1 = Null
    //     0x70bbd8: mov             x1, NULL
    // 0x70bbdc: r4 = LoadClassIdInstr(r0)
    //     0x70bbdc: ldur            x4, [x0, #-1]
    //     0x70bbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x70bbe4: sub             x4, x4, #0x96a
    // 0x70bbe8: cmp             x4, #1
    // 0x70bbec: b.ls            #0x70bc04
    // 0x70bbf0: r8 = SliverMultiBoxAdaptorParentData
    //     0x70bbf0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x70bbf4: ldr             x8, [x8, #0xbf0]
    // 0x70bbf8: r3 = Null
    //     0x70bbf8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] Null
    //     0x70bbfc: ldr             x3, [x3, #0x398]
    // 0x70bc00: r0 = DefaultTypeTest()
    //     0x70bc00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x70bc04: ldur            x0, [fp, #-0x20]
    // 0x70bc08: cbnz            x0, #0x70bc24
    // 0x70bc0c: ldur            x0, [fp, #-0x18]
    // 0x70bc10: r1 = 0.000000
    //     0x70bc10: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x70bc14: ldr             x1, [x1, #0xb20]
    // 0x70bc18: StoreField: r0->field_7 = r1
    //     0x70bc18: stur            w1, [x0, #7]
    // 0x70bc1c: mov             x1, x0
    // 0x70bc20: b               #0x70bc80
    // 0x70bc24: ldur            x3, [fp, #-8]
    // 0x70bc28: ldur            x0, [fp, #-0x18]
    // 0x70bc2c: LoadField: r4 = r3->field_1b
    //     0x70bc2c: ldur            w4, [x3, #0x1b]
    // 0x70bc30: DecompressPointer r4
    //     0x70bc30: add             x4, x4, HEAP, lsl #32
    // 0x70bc34: mov             x1, x4
    // 0x70bc38: ldr             x2, [fp, #0x10]
    // 0x70bc3c: stur            x4, [fp, #-0x28]
    // 0x70bc40: r0 = containsKey()
    //     0x70bc40: bl              #0x7fe948  ; [dart:collection] _HashMap::containsKey
    // 0x70bc44: tbnz            w0, #4, #0x70bc7c
    // 0x70bc48: ldur            x0, [fp, #-0x18]
    // 0x70bc4c: ldur            x1, [fp, #-0x28]
    // 0x70bc50: ldr             x2, [fp, #0x10]
    // 0x70bc54: r0 = []()
    //     0x70bc54: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x70bc58: ldur            x1, [fp, #-0x18]
    // 0x70bc5c: StoreField: r1->field_7 = r0
    //     0x70bc5c: stur            w0, [x1, #7]
    //     0x70bc60: ldurb           w16, [x1, #-1]
    //     0x70bc64: ldurb           w17, [x0, #-1]
    //     0x70bc68: and             x16, x17, x16, lsr #2
    //     0x70bc6c: tst             x16, HEAP, lsr #32
    //     0x70bc70: b.eq            #0x70bc78
    //     0x70bc74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70bc78: b               #0x70bc80
    // 0x70bc7c: ldur            x1, [fp, #-0x18]
    // 0x70bc80: LoadField: r0 = r1->field_1b
    //     0x70bc80: ldur            w0, [x1, #0x1b]
    // 0x70bc84: DecompressPointer r0
    //     0x70bc84: add             x0, x0, HEAP, lsl #32
    // 0x70bc88: tbz             w0, #4, #0x70bd38
    // 0x70bc8c: ldur            x0, [fp, #-8]
    // 0x70bc90: ldur            x1, [fp, #-0x10]
    // 0x70bc94: LoadField: r2 = r0->field_f
    //     0x70bc94: ldur            w2, [x0, #0xf]
    // 0x70bc98: DecompressPointer r2
    //     0x70bc98: add             x2, x2, HEAP, lsl #32
    // 0x70bc9c: stur            x2, [fp, #-0x18]
    // 0x70bca0: r0 = LoadClassIdInstr(r1)
    //     0x70bca0: ldur            x0, [x1, #-1]
    //     0x70bca4: ubfx            x0, x0, #0xc, #0x14
    // 0x70bca8: r0 = GDT[cid_x0 + -0xf85]()
    //     0x70bca8: sub             lr, x0, #0xf85
    //     0x70bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x70bcb0: blr             lr
    // 0x70bcb4: mov             x3, x0
    // 0x70bcb8: r2 = Null
    //     0x70bcb8: mov             x2, NULL
    // 0x70bcbc: r1 = Null
    //     0x70bcbc: mov             x1, NULL
    // 0x70bcc0: stur            x3, [fp, #-0x10]
    // 0x70bcc4: r4 = LoadClassIdInstr(r0)
    //     0x70bcc4: ldur            x4, [x0, #-1]
    //     0x70bcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x70bccc: sub             x4, x4, #0xaa0
    // 0x70bcd0: cmp             x4, #0x85
    // 0x70bcd4: b.ls            #0x70bce8
    // 0x70bcd8: r8 = RenderBox?
    //     0x70bcd8: ldr             x8, [PP, #0x2b70]  ; [pp+0x2b70] Type: RenderBox?
    // 0x70bcdc: r3 = Null
    //     0x70bcdc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Null
    //     0x70bce0: ldr             x3, [x3, #0x3a8]
    // 0x70bce4: r0 = RenderBox?()
    //     0x70bce4: bl              #0x427d5c  ; IsType_RenderBox?_Stub
    // 0x70bce8: ldur            x0, [fp, #-0x10]
    // 0x70bcec: ldur            x1, [fp, #-0x18]
    // 0x70bcf0: StoreField: r1->field_4b = r0
    //     0x70bcf0: stur            w0, [x1, #0x4b]
    //     0x70bcf4: ldurb           w16, [x1, #-1]
    //     0x70bcf8: ldurb           w17, [x0, #-1]
    //     0x70bcfc: and             x16, x17, x16, lsr #2
    //     0x70bd00: tst             x16, HEAP, lsr #32
    //     0x70bd04: b.eq            #0x70bd0c
    //     0x70bd08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70bd0c: b               #0x70bd38
    // 0x70bd10: ldur            x0, [fp, #-8]
    // 0x70bd14: r1 = true
    //     0x70bd14: add             x1, NULL, #0x20  ; true
    // 0x70bd18: StoreField: r0->field_13 = r1
    //     0x70bd18: stur            w1, [x0, #0x13]
    // 0x70bd1c: LoadField: r1 = r0->field_f
    //     0x70bd1c: ldur            w1, [x0, #0xf]
    // 0x70bd20: DecompressPointer r1
    //     0x70bd20: add             x1, x1, HEAP, lsl #32
    // 0x70bd24: LoadField: r0 = r1->field_47
    //     0x70bd24: ldur            w0, [x1, #0x47]
    // 0x70bd28: DecompressPointer r0
    //     0x70bd28: add             x0, x0, HEAP, lsl #32
    // 0x70bd2c: mov             x1, x0
    // 0x70bd30: ldr             x2, [fp, #0x10]
    // 0x70bd34: r0 = remove()
    //     0x70bd34: bl              #0x7e4f20  ; [dart:collection] SplayTreeMap::remove
    // 0x70bd38: r0 = Null
    //     0x70bd38: mov             x0, NULL
    // 0x70bd3c: LeaveFrame
    //     0x70bd3c: mov             SP, fp
    //     0x70bd40: ldp             fp, lr, [SP], #0x10
    // 0x70bd44: ret
    //     0x70bd44: ret             
    // 0x70bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd4c: b               #0x70b8e4
    // 0x70bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x70dc68, size: 0x110
    // 0x70dc68: EnterFrame
    //     0x70dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc6c: mov             fp, SP
    // 0x70dc70: AllocStack(0x20)
    //     0x70dc70: sub             SP, SP, #0x20
    // 0x70dc74: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x70dc74: mov             x0, x2
    //     0x70dc78: stur            x2, [fp, #-0x18]
    //     0x70dc7c: mov             x2, x1
    //     0x70dc80: stur            x1, [fp, #-0x10]
    //     0x70dc84: ldur            w1, [x4, #0x13]
    //     0x70dc88: ldur            w3, [x4, #0x1f]
    //     0x70dc8c: add             x3, x3, HEAP, lsl #32
    //     0x70dc90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27140] "replaceMovedChildren"
    //     0x70dc94: ldr             x16, [x16, #0x140]
    //     0x70dc98: cmp             w3, w16
    //     0x70dc9c: b.ne            #0x70dcbc
    //     0x70dca0: ldur            w3, [x4, #0x23]
    //     0x70dca4: add             x3, x3, HEAP, lsl #32
    //     0x70dca8: sub             w4, w1, w3
    //     0x70dcac: add             x1, fp, w4, sxtw #2
    //     0x70dcb0: ldr             x1, [x1, #8]
    //     0x70dcb4: mov             x4, x1
    //     0x70dcb8: b               #0x70dcc0
    //     0x70dcbc: add             x4, NULL, #0x30  ; false
    //     0x70dcc0: add             x3, NULL, #0x30  ; false
    //     0x70dcc4: stur            x4, [fp, #-8]
    // 0x70dcc0: r3 = false
    // 0x70dcc8: CheckStackOverflow
    //     0x70dcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dccc: cmp             SP, x16
    //     0x70dcd0: b.ls            #0x70dd70
    // 0x70dcd4: StoreField: r2->field_53 = r3
    //     0x70dcd4: stur            w3, [x2, #0x53]
    // 0x70dcd8: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70dcd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x70dcdc: ldr             x1, [x1, #0x148]
    // 0x70dce0: r0 = SplayTreeMap()
    //     0x70dce0: bl              #0x70b838  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x70dce4: mov             x1, x0
    // 0x70dce8: stur            x0, [fp, #-0x20]
    // 0x70dcec: r0 = SplayTreeMap()
    //     0x70dcec: bl              #0x70b68c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x70dcf0: ldur            x0, [fp, #-0x20]
    // 0x70dcf4: ldur            x1, [fp, #-0x10]
    // 0x70dcf8: StoreField: r1->field_47 = r0
    //     0x70dcf8: stur            w0, [x1, #0x47]
    //     0x70dcfc: ldurb           w16, [x1, #-1]
    //     0x70dd00: ldurb           w17, [x0, #-1]
    //     0x70dd04: and             x16, x17, x16, lsr #2
    //     0x70dd08: tst             x16, HEAP, lsr #32
    //     0x70dd0c: b.eq            #0x70dd14
    //     0x70dd10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70dd14: ldur            x2, [fp, #-8]
    // 0x70dd18: StoreField: r1->field_43 = r2
    //     0x70dd18: stur            w2, [x1, #0x43]
    // 0x70dd1c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70dd20: StoreField: r1->field_13 = r2
    //     0x70dd20: stur            w2, [x1, #0x13]
    // 0x70dd24: r2 = Instance__ElementLifecycle
    //     0x70dd24: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70dd28: StoreField: r1->field_23 = r2
    //     0x70dd28: stur            w2, [x1, #0x23]
    // 0x70dd2c: r2 = false
    //     0x70dd2c: add             x2, NULL, #0x30  ; false
    // 0x70dd30: StoreField: r1->field_2f = r2
    //     0x70dd30: stur            w2, [x1, #0x2f]
    // 0x70dd34: r3 = true
    //     0x70dd34: add             x3, NULL, #0x20  ; true
    // 0x70dd38: StoreField: r1->field_33 = r3
    //     0x70dd38: stur            w3, [x1, #0x33]
    // 0x70dd3c: StoreField: r1->field_37 = r2
    //     0x70dd3c: stur            w2, [x1, #0x37]
    // 0x70dd40: ldur            x0, [fp, #-0x18]
    // 0x70dd44: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dd44: stur            w0, [x1, #0x17]
    //     0x70dd48: ldurb           w16, [x1, #-1]
    //     0x70dd4c: ldurb           w17, [x0, #-1]
    //     0x70dd50: and             x16, x17, x16, lsr #2
    //     0x70dd54: tst             x16, HEAP, lsr #32
    //     0x70dd58: b.eq            #0x70dd60
    //     0x70dd5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70dd60: r0 = Null
    //     0x70dd60: mov             x0, NULL
    // 0x70dd64: LeaveFrame
    //     0x70dd64: mov             SP, fp
    //     0x70dd68: ldp             fp, lr, [SP], #0x10
    // 0x70dd6c: ret
    //     0x70dd6c: ret             
    // 0x70dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd74: b               #0x70dcd4
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x751178, size: 0x340
    // 0x751178: EnterFrame
    //     0x751178: stp             fp, lr, [SP, #-0x10]!
    //     0x75117c: mov             fp, SP
    // 0x751180: AllocStack(0x38)
    //     0x751180: sub             SP, SP, #0x38
    // 0x751184: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x751184: mov             x4, x2
    //     0x751188: stur            x2, [fp, #-0x10]
    //     0x75118c: mov             x2, x3
    //     0x751190: stur            x3, [fp, #-0x18]
    //     0x751194: mov             x3, x5
    //     0x751198: stur            x5, [fp, #-0x20]
    //     0x75119c: mov             x5, x1
    //     0x7511a0: stur            x1, [fp, #-8]
    // 0x7511a4: CheckStackOverflow
    //     0x7511a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7511a8: cmp             SP, x16
    //     0x7511ac: b.ls            #0x7514b0
    // 0x7511b0: cmp             w4, NULL
    // 0x7511b4: b.ne            #0x7511c4
    // 0x7511b8: mov             x3, x2
    // 0x7511bc: r4 = Null
    //     0x7511bc: mov             x4, NULL
    // 0x7511c0: b               #0x751200
    // 0x7511c4: r0 = LoadClassIdInstr(r4)
    //     0x7511c4: ldur            x0, [x4, #-1]
    //     0x7511c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7511cc: mov             x1, x4
    // 0x7511d0: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7511d0: sub             lr, x0, #0xf85
    //     0x7511d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7511d8: blr             lr
    // 0x7511dc: cmp             w0, NULL
    // 0x7511e0: b.ne            #0x7511ec
    // 0x7511e4: r0 = Null
    //     0x7511e4: mov             x0, NULL
    // 0x7511e8: b               #0x7511f8
    // 0x7511ec: LoadField: r1 = r0->field_7
    //     0x7511ec: ldur            w1, [x0, #7]
    // 0x7511f0: DecompressPointer r1
    //     0x7511f0: add             x1, x1, HEAP, lsl #32
    // 0x7511f4: mov             x0, x1
    // 0x7511f8: mov             x4, x0
    // 0x7511fc: ldur            x3, [fp, #-0x18]
    // 0x751200: mov             x0, x4
    // 0x751204: stur            x4, [fp, #-0x28]
    // 0x751208: r2 = Null
    //     0x751208: mov             x2, NULL
    // 0x75120c: r1 = Null
    //     0x75120c: mov             x1, NULL
    // 0x751210: r4 = LoadClassIdInstr(r0)
    //     0x751210: ldur            x4, [x0, #-1]
    //     0x751214: ubfx            x4, x4, #0xc, #0x14
    // 0x751218: sub             x4, x4, #0x96a
    // 0x75121c: cmp             x4, #1
    // 0x751220: b.ls            #0x751238
    // 0x751224: r8 = SliverMultiBoxAdaptorParentData?
    //     0x751224: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: SliverMultiBoxAdaptorParentData?
    //     0x751228: ldr             x8, [x8, #0x278]
    // 0x75122c: r3 = Null
    //     0x75122c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d280] Null
    //     0x751230: ldr             x3, [x3, #0x280]
    // 0x751234: r0 = DefaultNullableTypeTest()
    //     0x751234: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x751238: ldur            x2, [fp, #-0x18]
    // 0x75123c: cmp             w2, NULL
    // 0x751240: b.ne            #0x751264
    // 0x751244: ldur            x3, [fp, #-0x10]
    // 0x751248: cmp             w3, NULL
    // 0x75124c: b.eq            #0x75125c
    // 0x751250: ldur            x1, [fp, #-8]
    // 0x751254: mov             x2, x3
    // 0x751258: r0 = deactivateChild()
    //     0x751258: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x75125c: r2 = Null
    //     0x75125c: mov             x2, NULL
    // 0x751260: b               #0x7513b8
    // 0x751264: ldur            x3, [fp, #-0x10]
    // 0x751268: cmp             w3, NULL
    // 0x75126c: b.eq            #0x7513a4
    // 0x751270: r0 = LoadClassIdInstr(r3)
    //     0x751270: ldur            x0, [x3, #-1]
    //     0x751274: ubfx            x0, x0, #0xc, #0x14
    // 0x751278: mov             x1, x3
    // 0x75127c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x75127c: sub             lr, x0, #0xed5
    //     0x751280: ldr             lr, [x21, lr, lsl #3]
    //     0x751284: blr             lr
    // 0x751288: ldur            x2, [fp, #-0x18]
    // 0x75128c: cmp             w0, w2
    // 0x751290: b.ne            #0x7512e4
    // 0x751294: ldur            x2, [fp, #-0x10]
    // 0x751298: LoadField: r0 = r2->field_f
    //     0x751298: ldur            w0, [x2, #0xf]
    // 0x75129c: DecompressPointer r0
    //     0x75129c: add             x0, x0, HEAP, lsl #32
    // 0x7512a0: r1 = 60
    //     0x7512a0: movz            x1, #0x3c
    // 0x7512a4: branchIfSmi(r0, 0x7512b0)
    //     0x7512a4: tbz             w0, #0, #0x7512b0
    // 0x7512a8: r1 = LoadClassIdInstr(r0)
    //     0x7512a8: ldur            x1, [x0, #-1]
    //     0x7512ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7512b0: ldur            x16, [fp, #-0x20]
    // 0x7512b4: stp             x16, x0, [SP]
    // 0x7512b8: mov             x0, x1
    // 0x7512bc: mov             lr, x0
    // 0x7512c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7512c4: blr             lr
    // 0x7512c8: tbz             w0, #4, #0x7512dc
    // 0x7512cc: ldur            x1, [fp, #-8]
    // 0x7512d0: ldur            x2, [fp, #-0x10]
    // 0x7512d4: ldur            x3, [fp, #-0x20]
    // 0x7512d8: r0 = updateSlotForChild()
    //     0x7512d8: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7512dc: ldur            x0, [fp, #-0x10]
    // 0x7512e0: b               #0x7513b4
    // 0x7512e4: ldur            x3, [fp, #-0x10]
    // 0x7512e8: r0 = LoadClassIdInstr(r3)
    //     0x7512e8: ldur            x0, [x3, #-1]
    //     0x7512ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7512f0: mov             x1, x3
    // 0x7512f4: r0 = GDT[cid_x0 + -0xed5]()
    //     0x7512f4: sub             lr, x0, #0xed5
    //     0x7512f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7512fc: blr             lr
    // 0x751300: mov             x1, x0
    // 0x751304: ldur            x2, [fp, #-0x18]
    // 0x751308: r0 = canUpdate()
    //     0x751308: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x75130c: tbnz            w0, #4, #0x751384
    // 0x751310: ldur            x2, [fp, #-0x10]
    // 0x751314: LoadField: r0 = r2->field_f
    //     0x751314: ldur            w0, [x2, #0xf]
    // 0x751318: DecompressPointer r0
    //     0x751318: add             x0, x0, HEAP, lsl #32
    // 0x75131c: r1 = 60
    //     0x75131c: movz            x1, #0x3c
    // 0x751320: branchIfSmi(r0, 0x75132c)
    //     0x751320: tbz             w0, #0, #0x75132c
    // 0x751324: r1 = LoadClassIdInstr(r0)
    //     0x751324: ldur            x1, [x0, #-1]
    //     0x751328: ubfx            x1, x1, #0xc, #0x14
    // 0x75132c: ldur            x16, [fp, #-0x20]
    // 0x751330: stp             x16, x0, [SP]
    // 0x751334: mov             x0, x1
    // 0x751338: mov             lr, x0
    // 0x75133c: ldr             lr, [x21, lr, lsl #3]
    // 0x751340: blr             lr
    // 0x751344: tbz             w0, #4, #0x751358
    // 0x751348: ldur            x1, [fp, #-8]
    // 0x75134c: ldur            x2, [fp, #-0x10]
    // 0x751350: ldur            x3, [fp, #-0x20]
    // 0x751354: r0 = updateSlotForChild()
    //     0x751354: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x751358: ldur            x3, [fp, #-0x10]
    // 0x75135c: r0 = LoadClassIdInstr(r3)
    //     0x75135c: ldur            x0, [x3, #-1]
    //     0x751360: ubfx            x0, x0, #0xc, #0x14
    // 0x751364: mov             x1, x3
    // 0x751368: ldur            x2, [fp, #-0x18]
    // 0x75136c: r0 = GDT[cid_x0 + 0x8615]()
    //     0x75136c: movz            x17, #0x8615
    //     0x751370: add             lr, x0, x17
    //     0x751374: ldr             lr, [x21, lr, lsl #3]
    //     0x751378: blr             lr
    // 0x75137c: ldur            x0, [fp, #-0x10]
    // 0x751380: b               #0x7513b4
    // 0x751384: ldur            x1, [fp, #-8]
    // 0x751388: ldur            x2, [fp, #-0x10]
    // 0x75138c: r0 = deactivateChild()
    //     0x75138c: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x751390: ldur            x1, [fp, #-8]
    // 0x751394: ldur            x2, [fp, #-0x18]
    // 0x751398: ldur            x3, [fp, #-0x20]
    // 0x75139c: r0 = inflateWidget()
    //     0x75139c: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7513a0: b               #0x7513b4
    // 0x7513a4: ldur            x1, [fp, #-8]
    // 0x7513a8: ldur            x2, [fp, #-0x18]
    // 0x7513ac: ldur            x3, [fp, #-0x20]
    // 0x7513b0: r0 = inflateWidget()
    //     0x7513b0: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7513b4: mov             x2, x0
    // 0x7513b8: stur            x2, [fp, #-8]
    // 0x7513bc: cmp             w2, NULL
    // 0x7513c0: b.ne            #0x7513cc
    // 0x7513c4: r4 = Null
    //     0x7513c4: mov             x4, NULL
    // 0x7513c8: b               #0x751404
    // 0x7513cc: r0 = LoadClassIdInstr(r2)
    //     0x7513cc: ldur            x0, [x2, #-1]
    //     0x7513d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7513d4: mov             x1, x2
    // 0x7513d8: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7513d8: sub             lr, x0, #0xf85
    //     0x7513dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7513e0: blr             lr
    // 0x7513e4: cmp             w0, NULL
    // 0x7513e8: b.ne            #0x7513f4
    // 0x7513ec: r0 = Null
    //     0x7513ec: mov             x0, NULL
    // 0x7513f0: b               #0x751400
    // 0x7513f4: LoadField: r1 = r0->field_7
    //     0x7513f4: ldur            w1, [x0, #7]
    // 0x7513f8: DecompressPointer r1
    //     0x7513f8: add             x1, x1, HEAP, lsl #32
    // 0x7513fc: mov             x0, x1
    // 0x751400: mov             x4, x0
    // 0x751404: ldur            x3, [fp, #-0x28]
    // 0x751408: mov             x0, x4
    // 0x75140c: stur            x4, [fp, #-0x10]
    // 0x751410: r2 = Null
    //     0x751410: mov             x2, NULL
    // 0x751414: r1 = Null
    //     0x751414: mov             x1, NULL
    // 0x751418: r4 = LoadClassIdInstr(r0)
    //     0x751418: ldur            x4, [x0, #-1]
    //     0x75141c: ubfx            x4, x4, #0xc, #0x14
    // 0x751420: sub             x4, x4, #0x96a
    // 0x751424: cmp             x4, #1
    // 0x751428: b.ls            #0x751440
    // 0x75142c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x75142c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d278] Type: SliverMultiBoxAdaptorParentData?
    //     0x751430: ldr             x8, [x8, #0x278]
    // 0x751434: r3 = Null
    //     0x751434: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d290] Null
    //     0x751438: ldr             x3, [x3, #0x290]
    // 0x75143c: r0 = DefaultNullableTypeTest()
    //     0x75143c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x751440: ldur            x1, [fp, #-0x28]
    // 0x751444: r0 = LoadClassIdInstr(r1)
    //     0x751444: ldur            x0, [x1, #-1]
    //     0x751448: ubfx            x0, x0, #0xc, #0x14
    // 0x75144c: ldur            x16, [fp, #-0x10]
    // 0x751450: stp             x16, x1, [SP]
    // 0x751454: mov             lr, x0
    // 0x751458: ldr             lr, [x21, lr, lsl #3]
    // 0x75145c: blr             lr
    // 0x751460: tbz             w0, #4, #0x7514a0
    // 0x751464: ldur            x1, [fp, #-0x28]
    // 0x751468: cmp             w1, NULL
    // 0x75146c: b.eq            #0x7514a0
    // 0x751470: ldur            x2, [fp, #-0x10]
    // 0x751474: cmp             w2, NULL
    // 0x751478: b.eq            #0x7514a0
    // 0x75147c: LoadField: r0 = r1->field_7
    //     0x75147c: ldur            w0, [x1, #7]
    // 0x751480: DecompressPointer r0
    //     0x751480: add             x0, x0, HEAP, lsl #32
    // 0x751484: StoreField: r2->field_7 = r0
    //     0x751484: stur            w0, [x2, #7]
    //     0x751488: ldurb           w16, [x2, #-1]
    //     0x75148c: ldurb           w17, [x0, #-1]
    //     0x751490: and             x16, x17, x16, lsr #2
    //     0x751494: tst             x16, HEAP, lsr #32
    //     0x751498: b.eq            #0x7514a0
    //     0x75149c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7514a0: ldur            x0, [fp, #-8]
    // 0x7514a4: LeaveFrame
    //     0x7514a4: mov             SP, fp
    //     0x7514a8: ldp             fp, lr, [SP], #0x10
    // 0x7514ac: ret
    //     0x7514ac: ret             
    // 0x7514b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7514b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7514b4: b               #0x7511b0
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x793930, size: 0x1b0
    // 0x793930: EnterFrame
    //     0x793930: stp             fp, lr, [SP, #-0x10]!
    //     0x793934: mov             fp, SP
    // 0x793938: AllocStack(0x18)
    //     0x793938: sub             SP, SP, #0x18
    // 0x79393c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x79393c: mov             x4, x1
    //     0x793940: mov             x0, x3
    //     0x793944: mov             x3, x2
    //     0x793948: stur            x1, [fp, #-8]
    //     0x79394c: stur            x2, [fp, #-0x10]
    // 0x793950: CheckStackOverflow
    //     0x793950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793954: cmp             SP, x16
    //     0x793958: b.ls            #0x793ad0
    // 0x79395c: r2 = Null
    //     0x79395c: mov             x2, NULL
    // 0x793960: r1 = Null
    //     0x793960: mov             x1, NULL
    // 0x793964: branchIfSmi(r0, 0x79398c)
    //     0x793964: tbz             w0, #0, #0x79398c
    // 0x793968: r4 = LoadClassIdInstr(r0)
    //     0x793968: ldur            x4, [x0, #-1]
    //     0x79396c: ubfx            x4, x4, #0xc, #0x14
    // 0x793970: sub             x4, x4, #0x3c
    // 0x793974: cmp             x4, #1
    // 0x793978: b.ls            #0x79398c
    // 0x79397c: r8 = int
    //     0x79397c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x793980: r3 = Null
    //     0x793980: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d228] Null
    //     0x793984: ldr             x3, [x3, #0x228]
    // 0x793988: r0 = int()
    //     0x793988: bl              #0x956f4c  ; IsType_int_Stub
    // 0x79398c: ldur            x3, [fp, #-8]
    // 0x793990: r0 = LoadClassIdInstr(r3)
    //     0x793990: ldur            x0, [x3, #-1]
    //     0x793994: ubfx            x0, x0, #0xc, #0x14
    // 0x793998: cmp             x0, #0xd60
    // 0x79399c: b.ne            #0x7939f0
    // 0x7939a0: LoadField: r4 = r3->field_3b
    //     0x7939a0: ldur            w4, [x3, #0x3b]
    // 0x7939a4: DecompressPointer r4
    //     0x7939a4: add             x4, x4, HEAP, lsl #32
    // 0x7939a8: stur            x4, [fp, #-0x18]
    // 0x7939ac: cmp             w4, NULL
    // 0x7939b0: b.eq            #0x793ad8
    // 0x7939b4: mov             x0, x4
    // 0x7939b8: r2 = Null
    //     0x7939b8: mov             x2, NULL
    // 0x7939bc: r1 = Null
    //     0x7939bc: mov             x1, NULL
    // 0x7939c0: r4 = LoadClassIdInstr(r0)
    //     0x7939c0: ldur            x4, [x0, #-1]
    //     0x7939c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7939c8: sub             x4, x4, #0xa94
    // 0x7939cc: cmp             x4, #6
    // 0x7939d0: b.ls            #0x7939e8
    // 0x7939d4: r8 = RenderSliverMultiBoxAdaptor
    //     0x7939d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x7939d8: ldr             x8, [x8, #0xe58]
    // 0x7939dc: r3 = Null
    //     0x7939dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d238] Null
    //     0x7939e0: ldr             x3, [x3, #0x238]
    // 0x7939e4: r0 = DefaultTypeTest()
    //     0x7939e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7939e8: ldur            x4, [fp, #-0x18]
    // 0x7939ec: b               #0x793a6c
    // 0x7939f0: LoadField: r4 = r3->field_3b
    //     0x7939f0: ldur            w4, [x3, #0x3b]
    // 0x7939f4: DecompressPointer r4
    //     0x7939f4: add             x4, x4, HEAP, lsl #32
    // 0x7939f8: stur            x4, [fp, #-0x18]
    // 0x7939fc: cmp             w4, NULL
    // 0x793a00: b.eq            #0x793adc
    // 0x793a04: mov             x0, x4
    // 0x793a08: r2 = Null
    //     0x793a08: mov             x2, NULL
    // 0x793a0c: r1 = Null
    //     0x793a0c: mov             x1, NULL
    // 0x793a10: r4 = LoadClassIdInstr(r0)
    //     0x793a10: ldur            x4, [x0, #-1]
    //     0x793a14: ubfx            x4, x4, #0xc, #0x14
    // 0x793a18: sub             x4, x4, #0xa94
    // 0x793a1c: cmp             x4, #6
    // 0x793a20: b.ls            #0x793a38
    // 0x793a24: r8 = RenderSliverMultiBoxAdaptor
    //     0x793a24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x793a28: ldr             x8, [x8, #0xe58]
    // 0x793a2c: r3 = Null
    //     0x793a2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d248] Null
    //     0x793a30: ldr             x3, [x3, #0x248]
    // 0x793a34: r0 = DefaultTypeTest()
    //     0x793a34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793a38: ldur            x0, [fp, #-0x18]
    // 0x793a3c: r2 = Null
    //     0x793a3c: mov             x2, NULL
    // 0x793a40: r1 = Null
    //     0x793a40: mov             x1, NULL
    // 0x793a44: r4 = LoadClassIdInstr(r0)
    //     0x793a44: ldur            x4, [x0, #-1]
    //     0x793a48: ubfx            x4, x4, #0xc, #0x14
    // 0x793a4c: cmp             x4, #0xa97
    // 0x793a50: b.eq            #0x793a68
    // 0x793a54: r8 = _RenderSliverPrototypeExtentList
    //     0x793a54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x793a58: ldr             x8, [x8, #0xe80]
    // 0x793a5c: r3 = Null
    //     0x793a5c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d258] Null
    //     0x793a60: ldr             x3, [x3, #0x258]
    // 0x793a64: r0 = DefaultTypeTest()
    //     0x793a64: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793a68: ldur            x4, [fp, #-0x18]
    // 0x793a6c: ldur            x3, [fp, #-8]
    // 0x793a70: ldur            x0, [fp, #-0x10]
    // 0x793a74: stur            x4, [fp, #-0x18]
    // 0x793a78: r2 = Null
    //     0x793a78: mov             x2, NULL
    // 0x793a7c: r1 = Null
    //     0x793a7c: mov             x1, NULL
    // 0x793a80: r4 = LoadClassIdInstr(r0)
    //     0x793a80: ldur            x4, [x0, #-1]
    //     0x793a84: ubfx            x4, x4, #0xc, #0x14
    // 0x793a88: sub             x4, x4, #0xaa0
    // 0x793a8c: cmp             x4, #0x85
    // 0x793a90: b.ls            #0x793aa8
    // 0x793a94: r8 = RenderBox
    //     0x793a94: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x793a98: ldr             x8, [x8, #0xe98]
    // 0x793a9c: r3 = Null
    //     0x793a9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d268] Null
    //     0x793aa0: ldr             x3, [x3, #0x268]
    // 0x793aa4: r0 = RenderBox()
    //     0x793aa4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x793aa8: ldur            x0, [fp, #-8]
    // 0x793aac: LoadField: r3 = r0->field_4b
    //     0x793aac: ldur            w3, [x0, #0x4b]
    // 0x793ab0: DecompressPointer r3
    //     0x793ab0: add             x3, x3, HEAP, lsl #32
    // 0x793ab4: ldur            x1, [fp, #-0x18]
    // 0x793ab8: ldur            x2, [fp, #-0x10]
    // 0x793abc: r0 = insert()
    //     0x793abc: bl              #0x515178  ; [dart:mixin_deduplication] _MixinApplication17&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x793ac0: r0 = Null
    //     0x793ac0: mov             x0, NULL
    // 0x793ac4: LeaveFrame
    //     0x793ac4: mov             SP, fp
    //     0x793ac8: ldp             fp, lr, [SP], #0x10
    // 0x793acc: ret
    //     0x793acc: ret             
    // 0x793ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ad4: b               #0x79395c
    // 0x793ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3b40, size: 0x1a0
    // 0x7a3b40: EnterFrame
    //     0x7a3b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3b44: mov             fp, SP
    // 0x7a3b48: AllocStack(0x18)
    //     0x7a3b48: sub             SP, SP, #0x18
    // 0x7a3b4c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x7a3b4c: mov             x4, x1
    //     0x7a3b50: mov             x0, x3
    //     0x7a3b54: mov             x3, x2
    //     0x7a3b58: stur            x1, [fp, #-8]
    //     0x7a3b5c: stur            x2, [fp, #-0x10]
    // 0x7a3b60: CheckStackOverflow
    //     0x7a3b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3b64: cmp             SP, x16
    //     0x7a3b68: b.ls            #0x7a3cd0
    // 0x7a3b6c: r2 = Null
    //     0x7a3b6c: mov             x2, NULL
    // 0x7a3b70: r1 = Null
    //     0x7a3b70: mov             x1, NULL
    // 0x7a3b74: branchIfSmi(r0, 0x7a3b9c)
    //     0x7a3b74: tbz             w0, #0, #0x7a3b9c
    // 0x7a3b78: r4 = LoadClassIdInstr(r0)
    //     0x7a3b78: ldur            x4, [x0, #-1]
    //     0x7a3b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3b80: sub             x4, x4, #0x3c
    // 0x7a3b84: cmp             x4, #1
    // 0x7a3b88: b.ls            #0x7a3b9c
    // 0x7a3b8c: r8 = int
    //     0x7a3b8c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7a3b90: r3 = Null
    //     0x7a3b90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d178] Null
    //     0x7a3b94: ldr             x3, [x3, #0x178]
    // 0x7a3b98: r0 = int()
    //     0x7a3b98: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7a3b9c: ldur            x0, [fp, #-8]
    // 0x7a3ba0: r1 = LoadClassIdInstr(r0)
    //     0x7a3ba0: ldur            x1, [x0, #-1]
    //     0x7a3ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3ba8: cmp             x1, #0xd60
    // 0x7a3bac: b.ne            #0x7a3c00
    // 0x7a3bb0: LoadField: r3 = r0->field_3b
    //     0x7a3bb0: ldur            w3, [x0, #0x3b]
    // 0x7a3bb4: DecompressPointer r3
    //     0x7a3bb4: add             x3, x3, HEAP, lsl #32
    // 0x7a3bb8: stur            x3, [fp, #-0x18]
    // 0x7a3bbc: cmp             w3, NULL
    // 0x7a3bc0: b.eq            #0x7a3cd8
    // 0x7a3bc4: mov             x0, x3
    // 0x7a3bc8: r2 = Null
    //     0x7a3bc8: mov             x2, NULL
    // 0x7a3bcc: r1 = Null
    //     0x7a3bcc: mov             x1, NULL
    // 0x7a3bd0: r4 = LoadClassIdInstr(r0)
    //     0x7a3bd0: ldur            x4, [x0, #-1]
    //     0x7a3bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3bd8: sub             x4, x4, #0xa94
    // 0x7a3bdc: cmp             x4, #6
    // 0x7a3be0: b.ls            #0x7a3bf8
    // 0x7a3be4: r8 = RenderSliverMultiBoxAdaptor
    //     0x7a3be4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x7a3be8: ldr             x8, [x8, #0xe58]
    // 0x7a3bec: r3 = Null
    //     0x7a3bec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d188] Null
    //     0x7a3bf0: ldr             x3, [x3, #0x188]
    // 0x7a3bf4: r0 = DefaultTypeTest()
    //     0x7a3bf4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3bf8: ldur            x3, [fp, #-0x18]
    // 0x7a3bfc: b               #0x7a3c7c
    // 0x7a3c00: LoadField: r3 = r0->field_3b
    //     0x7a3c00: ldur            w3, [x0, #0x3b]
    // 0x7a3c04: DecompressPointer r3
    //     0x7a3c04: add             x3, x3, HEAP, lsl #32
    // 0x7a3c08: stur            x3, [fp, #-0x18]
    // 0x7a3c0c: cmp             w3, NULL
    // 0x7a3c10: b.eq            #0x7a3cdc
    // 0x7a3c14: mov             x0, x3
    // 0x7a3c18: r2 = Null
    //     0x7a3c18: mov             x2, NULL
    // 0x7a3c1c: r1 = Null
    //     0x7a3c1c: mov             x1, NULL
    // 0x7a3c20: r4 = LoadClassIdInstr(r0)
    //     0x7a3c20: ldur            x4, [x0, #-1]
    //     0x7a3c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3c28: sub             x4, x4, #0xa94
    // 0x7a3c2c: cmp             x4, #6
    // 0x7a3c30: b.ls            #0x7a3c48
    // 0x7a3c34: r8 = RenderSliverMultiBoxAdaptor
    //     0x7a3c34: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x7a3c38: ldr             x8, [x8, #0xe58]
    // 0x7a3c3c: r3 = Null
    //     0x7a3c3c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d198] Null
    //     0x7a3c40: ldr             x3, [x3, #0x198]
    // 0x7a3c44: r0 = DefaultTypeTest()
    //     0x7a3c44: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3c48: ldur            x0, [fp, #-0x18]
    // 0x7a3c4c: r2 = Null
    //     0x7a3c4c: mov             x2, NULL
    // 0x7a3c50: r1 = Null
    //     0x7a3c50: mov             x1, NULL
    // 0x7a3c54: r4 = LoadClassIdInstr(r0)
    //     0x7a3c54: ldur            x4, [x0, #-1]
    //     0x7a3c58: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3c5c: cmp             x4, #0xa97
    // 0x7a3c60: b.eq            #0x7a3c78
    // 0x7a3c64: r8 = _RenderSliverPrototypeExtentList
    //     0x7a3c64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x7a3c68: ldr             x8, [x8, #0xe80]
    // 0x7a3c6c: r3 = Null
    //     0x7a3c6c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] Null
    //     0x7a3c70: ldr             x3, [x3, #0x1a8]
    // 0x7a3c74: r0 = DefaultTypeTest()
    //     0x7a3c74: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3c78: ldur            x3, [fp, #-0x18]
    // 0x7a3c7c: ldur            x0, [fp, #-0x10]
    // 0x7a3c80: stur            x3, [fp, #-8]
    // 0x7a3c84: r2 = Null
    //     0x7a3c84: mov             x2, NULL
    // 0x7a3c88: r1 = Null
    //     0x7a3c88: mov             x1, NULL
    // 0x7a3c8c: r4 = LoadClassIdInstr(r0)
    //     0x7a3c8c: ldur            x4, [x0, #-1]
    //     0x7a3c90: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3c94: sub             x4, x4, #0xaa0
    // 0x7a3c98: cmp             x4, #0x85
    // 0x7a3c9c: b.ls            #0x7a3cb4
    // 0x7a3ca0: r8 = RenderBox
    //     0x7a3ca0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7a3ca4: ldr             x8, [x8, #0xe98]
    // 0x7a3ca8: r3 = Null
    //     0x7a3ca8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] Null
    //     0x7a3cac: ldr             x3, [x3, #0x1b8]
    // 0x7a3cb0: r0 = RenderBox()
    //     0x7a3cb0: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7a3cb4: ldur            x1, [fp, #-8]
    // 0x7a3cb8: ldur            x2, [fp, #-0x10]
    // 0x7a3cbc: r0 = remove()
    //     0x7a3cbc: bl              #0x5e3768  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x7a3cc0: r0 = Null
    //     0x7a3cc0: mov             x0, NULL
    // 0x7a3cc4: LeaveFrame
    //     0x7a3cc4: mov             SP, fp
    //     0x7a3cc8: ldp             fp, lr, [SP], #0x10
    // 0x7a3ccc: ret
    //     0x7a3ccc: ret             
    // 0x7a3cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3cd4: b               #0x7a3b6c
    // 0x7a3cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3cd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3cdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7ada80, size: 0x1ec
    // 0x7ada80: EnterFrame
    //     0x7ada80: stp             fp, lr, [SP, #-0x10]!
    //     0x7ada84: mov             fp, SP
    // 0x7ada88: AllocStack(0x18)
    //     0x7ada88: sub             SP, SP, #0x18
    // 0x7ada8c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7ada8c: mov             x0, x3
    //     0x7ada90: mov             x3, x5
    //     0x7ada94: stur            x5, [fp, #-0x18]
    //     0x7ada98: mov             x5, x1
    //     0x7ada9c: mov             x4, x2
    //     0x7adaa0: stur            x1, [fp, #-8]
    //     0x7adaa4: stur            x2, [fp, #-0x10]
    // 0x7adaa8: CheckStackOverflow
    //     0x7adaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adaac: cmp             SP, x16
    //     0x7adab0: b.ls            #0x7adc5c
    // 0x7adab4: r2 = Null
    //     0x7adab4: mov             x2, NULL
    // 0x7adab8: r1 = Null
    //     0x7adab8: mov             x1, NULL
    // 0x7adabc: branchIfSmi(r0, 0x7adae4)
    //     0x7adabc: tbz             w0, #0, #0x7adae4
    // 0x7adac0: r4 = LoadClassIdInstr(r0)
    //     0x7adac0: ldur            x4, [x0, #-1]
    //     0x7adac4: ubfx            x4, x4, #0xc, #0x14
    // 0x7adac8: sub             x4, x4, #0x3c
    // 0x7adacc: cmp             x4, #1
    // 0x7adad0: b.ls            #0x7adae4
    // 0x7adad4: r8 = int
    //     0x7adad4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7adad8: r3 = Null
    //     0x7adad8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] Null
    //     0x7adadc: ldr             x3, [x3, #0x1c8]
    // 0x7adae0: r0 = int()
    //     0x7adae0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7adae4: ldur            x0, [fp, #-0x18]
    // 0x7adae8: r2 = Null
    //     0x7adae8: mov             x2, NULL
    // 0x7adaec: r1 = Null
    //     0x7adaec: mov             x1, NULL
    // 0x7adaf0: branchIfSmi(r0, 0x7adb18)
    //     0x7adaf0: tbz             w0, #0, #0x7adb18
    // 0x7adaf4: r4 = LoadClassIdInstr(r0)
    //     0x7adaf4: ldur            x4, [x0, #-1]
    //     0x7adaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7adafc: sub             x4, x4, #0x3c
    // 0x7adb00: cmp             x4, #1
    // 0x7adb04: b.ls            #0x7adb18
    // 0x7adb08: r8 = int
    //     0x7adb08: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7adb0c: r3 = Null
    //     0x7adb0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Null
    //     0x7adb10: ldr             x3, [x3, #0x1d8]
    // 0x7adb14: r0 = int()
    //     0x7adb14: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7adb18: ldur            x3, [fp, #-8]
    // 0x7adb1c: r0 = LoadClassIdInstr(r3)
    //     0x7adb1c: ldur            x0, [x3, #-1]
    //     0x7adb20: ubfx            x0, x0, #0xc, #0x14
    // 0x7adb24: cmp             x0, #0xd60
    // 0x7adb28: b.ne            #0x7adb7c
    // 0x7adb2c: LoadField: r4 = r3->field_3b
    //     0x7adb2c: ldur            w4, [x3, #0x3b]
    // 0x7adb30: DecompressPointer r4
    //     0x7adb30: add             x4, x4, HEAP, lsl #32
    // 0x7adb34: stur            x4, [fp, #-0x18]
    // 0x7adb38: cmp             w4, NULL
    // 0x7adb3c: b.eq            #0x7adc64
    // 0x7adb40: mov             x0, x4
    // 0x7adb44: r2 = Null
    //     0x7adb44: mov             x2, NULL
    // 0x7adb48: r1 = Null
    //     0x7adb48: mov             x1, NULL
    // 0x7adb4c: r4 = LoadClassIdInstr(r0)
    //     0x7adb4c: ldur            x4, [x0, #-1]
    //     0x7adb50: ubfx            x4, x4, #0xc, #0x14
    // 0x7adb54: sub             x4, x4, #0xa94
    // 0x7adb58: cmp             x4, #6
    // 0x7adb5c: b.ls            #0x7adb74
    // 0x7adb60: r8 = RenderSliverMultiBoxAdaptor
    //     0x7adb60: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x7adb64: ldr             x8, [x8, #0xe58]
    // 0x7adb68: r3 = Null
    //     0x7adb68: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Null
    //     0x7adb6c: ldr             x3, [x3, #0x1e8]
    // 0x7adb70: r0 = DefaultTypeTest()
    //     0x7adb70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7adb74: ldur            x4, [fp, #-0x18]
    // 0x7adb78: b               #0x7adbf8
    // 0x7adb7c: LoadField: r4 = r3->field_3b
    //     0x7adb7c: ldur            w4, [x3, #0x3b]
    // 0x7adb80: DecompressPointer r4
    //     0x7adb80: add             x4, x4, HEAP, lsl #32
    // 0x7adb84: stur            x4, [fp, #-0x18]
    // 0x7adb88: cmp             w4, NULL
    // 0x7adb8c: b.eq            #0x7adc68
    // 0x7adb90: mov             x0, x4
    // 0x7adb94: r2 = Null
    //     0x7adb94: mov             x2, NULL
    // 0x7adb98: r1 = Null
    //     0x7adb98: mov             x1, NULL
    // 0x7adb9c: r4 = LoadClassIdInstr(r0)
    //     0x7adb9c: ldur            x4, [x0, #-1]
    //     0x7adba0: ubfx            x4, x4, #0xc, #0x14
    // 0x7adba4: sub             x4, x4, #0xa94
    // 0x7adba8: cmp             x4, #6
    // 0x7adbac: b.ls            #0x7adbc4
    // 0x7adbb0: r8 = RenderSliverMultiBoxAdaptor
    //     0x7adbb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x7adbb4: ldr             x8, [x8, #0xe58]
    // 0x7adbb8: r3 = Null
    //     0x7adbb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] Null
    //     0x7adbbc: ldr             x3, [x3, #0x1f8]
    // 0x7adbc0: r0 = DefaultTypeTest()
    //     0x7adbc0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7adbc4: ldur            x0, [fp, #-0x18]
    // 0x7adbc8: r2 = Null
    //     0x7adbc8: mov             x2, NULL
    // 0x7adbcc: r1 = Null
    //     0x7adbcc: mov             x1, NULL
    // 0x7adbd0: r4 = LoadClassIdInstr(r0)
    //     0x7adbd0: ldur            x4, [x0, #-1]
    //     0x7adbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7adbd8: cmp             x4, #0xa97
    // 0x7adbdc: b.eq            #0x7adbf4
    // 0x7adbe0: r8 = _RenderSliverPrototypeExtentList
    //     0x7adbe0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Type: _RenderSliverPrototypeExtentList
    //     0x7adbe4: ldr             x8, [x8, #0xe80]
    // 0x7adbe8: r3 = Null
    //     0x7adbe8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d208] Null
    //     0x7adbec: ldr             x3, [x3, #0x208]
    // 0x7adbf0: r0 = DefaultTypeTest()
    //     0x7adbf0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7adbf4: ldur            x4, [fp, #-0x18]
    // 0x7adbf8: ldur            x3, [fp, #-8]
    // 0x7adbfc: ldur            x0, [fp, #-0x10]
    // 0x7adc00: stur            x4, [fp, #-0x18]
    // 0x7adc04: r2 = Null
    //     0x7adc04: mov             x2, NULL
    // 0x7adc08: r1 = Null
    //     0x7adc08: mov             x1, NULL
    // 0x7adc0c: r4 = LoadClassIdInstr(r0)
    //     0x7adc0c: ldur            x4, [x0, #-1]
    //     0x7adc10: ubfx            x4, x4, #0xc, #0x14
    // 0x7adc14: sub             x4, x4, #0xaa0
    // 0x7adc18: cmp             x4, #0x85
    // 0x7adc1c: b.ls            #0x7adc34
    // 0x7adc20: r8 = RenderBox
    //     0x7adc20: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7adc24: ldr             x8, [x8, #0xe98]
    // 0x7adc28: r3 = Null
    //     0x7adc28: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d218] Null
    //     0x7adc2c: ldr             x3, [x3, #0x218]
    // 0x7adc30: r0 = RenderBox()
    //     0x7adc30: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7adc34: ldur            x0, [fp, #-8]
    // 0x7adc38: LoadField: r3 = r0->field_4b
    //     0x7adc38: ldur            w3, [x0, #0x4b]
    // 0x7adc3c: DecompressPointer r3
    //     0x7adc3c: add             x3, x3, HEAP, lsl #32
    // 0x7adc40: ldur            x1, [fp, #-0x18]
    // 0x7adc44: ldur            x2, [fp, #-0x10]
    // 0x7adc48: r0 = move()
    //     0x7adc48: bl              #0x5f4044  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x7adc4c: r0 = Null
    //     0x7adc4c: mov             x0, NULL
    // 0x7adc50: LeaveFrame
    //     0x7adc50: mov             SP, fp
    //     0x7adc54: ldp             fp, lr, [SP], #0x10
    // 0x7adc58: ret
    //     0x7adc58: ret             
    // 0x7adc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adc5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adc60: b               #0x7adab4
    // 0x7adc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7adc64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7adc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7adc68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dcb74, size: 0x13c
    // 0x7dcb74: EnterFrame
    //     0x7dcb74: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb78: mov             fp, SP
    // 0x7dcb7c: AllocStack(0x30)
    //     0x7dcb7c: sub             SP, SP, #0x30
    // 0x7dcb80: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dcb80: mov             x0, x2
    //     0x7dcb84: stur            x2, [fp, #-0x10]
    // 0x7dcb88: CheckStackOverflow
    //     0x7dcb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcb8c: cmp             SP, x16
    //     0x7dcb90: b.ls            #0x7dcc9c
    // 0x7dcb94: LoadField: r2 = r1->field_47
    //     0x7dcb94: ldur            w2, [x1, #0x47]
    // 0x7dcb98: DecompressPointer r2
    //     0x7dcb98: add             x2, x2, HEAP, lsl #32
    // 0x7dcb9c: stur            x2, [fp, #-8]
    // 0x7dcba0: r1 = <Element?, int, Element?>
    //     0x7dcba0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d170] TypeArguments: <Element?, int, Element?>
    //     0x7dcba4: ldr             x1, [x1, #0x170]
    // 0x7dcba8: r0 = _SplayTreeValueIterable()
    //     0x7dcba8: bl              #0x7dccb0  ; Allocate_SplayTreeValueIterableStub -> _SplayTreeValueIterable<C1X0, C1X1> (size=0x10)
    // 0x7dcbac: mov             x1, x0
    // 0x7dcbb0: ldur            x0, [fp, #-8]
    // 0x7dcbb4: StoreField: r1->field_b = r0
    //     0x7dcbb4: stur            w0, [x1, #0xb]
    // 0x7dcbb8: r16 = <Element>
    //     0x7dcbb8: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x7dcbbc: stp             x1, x16, [SP]
    // 0x7dcbc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dcbc0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dcbc4: r0 = cast()
    //     0x7dcbc4: bl              #0x5e744c  ; [dart:core] Iterable::cast
    // 0x7dcbc8: LoadField: r1 = r0->field_7
    //     0x7dcbc8: ldur            w1, [x0, #7]
    // 0x7dcbcc: DecompressPointer r1
    //     0x7dcbcc: add             x1, x1, HEAP, lsl #32
    // 0x7dcbd0: mov             x2, x0
    // 0x7dcbd4: r0 = _GrowableList.of()
    //     0x7dcbd4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7dcbd8: mov             x2, x0
    // 0x7dcbdc: stur            x2, [fp, #-0x20]
    // 0x7dcbe0: LoadField: r3 = r2->field_b
    //     0x7dcbe0: ldur            w3, [x2, #0xb]
    // 0x7dcbe4: stur            x3, [fp, #-8]
    // 0x7dcbe8: r0 = LoadInt32Instr(r3)
    //     0x7dcbe8: sbfx            x0, x3, #1, #0x1f
    // 0x7dcbec: r4 = 0
    //     0x7dcbec: movz            x4, #0
    // 0x7dcbf0: stur            x4, [fp, #-0x18]
    // 0x7dcbf4: CheckStackOverflow
    //     0x7dcbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcbf8: cmp             SP, x16
    //     0x7dcbfc: b.ls            #0x7dcca4
    // 0x7dcc00: cmp             x4, x0
    // 0x7dcc04: b.ge            #0x7dcc70
    // 0x7dcc08: mov             x1, x4
    // 0x7dcc0c: cmp             x1, x0
    // 0x7dcc10: b.hs            #0x7dccac
    // 0x7dcc14: LoadField: r0 = r2->field_f
    //     0x7dcc14: ldur            w0, [x2, #0xf]
    // 0x7dcc18: DecompressPointer r0
    //     0x7dcc18: add             x0, x0, HEAP, lsl #32
    // 0x7dcc1c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7dcc1c: add             x16, x0, x4, lsl #2
    //     0x7dcc20: ldur            w1, [x16, #0xf]
    // 0x7dcc24: DecompressPointer r1
    //     0x7dcc24: add             x1, x1, HEAP, lsl #32
    // 0x7dcc28: ldur            x16, [fp, #-0x10]
    // 0x7dcc2c: stp             x1, x16, [SP]
    // 0x7dcc30: ldur            x0, [fp, #-0x10]
    // 0x7dcc34: ClosureCall
    //     0x7dcc34: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcc38: ldur            x2, [x0, #0x1f]
    //     0x7dcc3c: blr             x2
    // 0x7dcc40: ldur            x1, [fp, #-0x20]
    // 0x7dcc44: LoadField: r0 = r1->field_b
    //     0x7dcc44: ldur            w0, [x1, #0xb]
    // 0x7dcc48: ldur            x2, [fp, #-8]
    // 0x7dcc4c: cmp             w0, w2
    // 0x7dcc50: b.ne            #0x7dcc80
    // 0x7dcc54: ldur            x3, [fp, #-0x18]
    // 0x7dcc58: add             x4, x3, #1
    // 0x7dcc5c: r3 = LoadInt32Instr(r0)
    //     0x7dcc5c: sbfx            x3, x0, #1, #0x1f
    // 0x7dcc60: mov             x0, x3
    // 0x7dcc64: mov             x3, x2
    // 0x7dcc68: mov             x2, x1
    // 0x7dcc6c: b               #0x7dcbf0
    // 0x7dcc70: r0 = Null
    //     0x7dcc70: mov             x0, NULL
    // 0x7dcc74: LeaveFrame
    //     0x7dcc74: mov             SP, fp
    //     0x7dcc78: ldp             fp, lr, [SP], #0x10
    // 0x7dcc7c: ret
    //     0x7dcc7c: ret             
    // 0x7dcc80: r0 = ConcurrentModificationError()
    //     0x7dcc80: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dcc84: mov             x1, x0
    // 0x7dcc88: ldur            x0, [fp, #-0x20]
    // 0x7dcc8c: StoreField: r1->field_b = r0
    //     0x7dcc8c: stur            w0, [x1, #0xb]
    // 0x7dcc90: mov             x0, x1
    // 0x7dcc94: r0 = Throw()
    //     0x7dcc94: bl              #0x933dc8  ; ThrowStub
    // 0x7dcc98: brk             #0
    // 0x7dcc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcc9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcca0: b               #0x7dcb94
    // 0x7dcca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcca8: b               #0x7dcc00
    // 0x7dccac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dccac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x857138, size: 0x24
    // 0x857138: EnterFrame
    //     0x857138: stp             fp, lr, [SP, #-0x10]!
    //     0x85713c: mov             fp, SP
    // 0x857140: ldr             x2, [fp, #0x10]
    // 0x857144: r1 = Function 'removeChild':.
    //     0x857144: add             x1, PP, #0x30, lsl #12  ; [pp+0x308d8] AnonymousClosure: (0x516b00), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x516924)
    //     0x857148: ldr             x1, [x1, #0x8d8]
    // 0x85714c: r0 = AllocateClosure()
    //     0x85714c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x857150: LeaveFrame
    //     0x857150: mov             SP, fp
    //     0x857154: ldp             fp, lr, [SP], #0x10
    // 0x857158: ret
    //     0x857158: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85f0a8, size: 0x68
    // 0x85f0a8: EnterFrame
    //     0x85f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0ac: mov             fp, SP
    // 0x85f0b0: AllocStack(0x8)
    //     0x85f0b0: sub             SP, SP, #8
    // 0x85f0b4: LoadField: r3 = r1->field_3b
    //     0x85f0b4: ldur            w3, [x1, #0x3b]
    // 0x85f0b8: DecompressPointer r3
    //     0x85f0b8: add             x3, x3, HEAP, lsl #32
    // 0x85f0bc: stur            x3, [fp, #-8]
    // 0x85f0c0: cmp             w3, NULL
    // 0x85f0c4: b.eq            #0x85f10c
    // 0x85f0c8: mov             x0, x3
    // 0x85f0cc: r2 = Null
    //     0x85f0cc: mov             x2, NULL
    // 0x85f0d0: r1 = Null
    //     0x85f0d0: mov             x1, NULL
    // 0x85f0d4: r4 = LoadClassIdInstr(r0)
    //     0x85f0d4: ldur            x4, [x0, #-1]
    //     0x85f0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x85f0dc: sub             x4, x4, #0xa94
    // 0x85f0e0: cmp             x4, #6
    // 0x85f0e4: b.ls            #0x85f0fc
    // 0x85f0e8: r8 = RenderSliverMultiBoxAdaptor
    //     0x85f0e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: RenderSliverMultiBoxAdaptor
    //     0x85f0ec: ldr             x8, [x8, #0xe58]
    // 0x85f0f0: r3 = Null
    //     0x85f0f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d408] Null
    //     0x85f0f4: ldr             x3, [x3, #0x408]
    // 0x85f0f8: r0 = DefaultTypeTest()
    //     0x85f0f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85f0fc: ldur            x0, [fp, #-8]
    // 0x85f100: LeaveFrame
    //     0x85f100: mov             SP, fp
    //     0x85f104: ldp             fp, lr, [SP], #0x10
    // 0x85f108: ret
    //     0x85f108: ret             
    // 0x85f10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f10c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x85f2a0, size: 0xa0
    // 0x85f2a0: EnterFrame
    //     0x85f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f2a4: mov             fp, SP
    // 0x85f2a8: AllocStack(0x10)
    //     0x85f2a8: sub             SP, SP, #0x10
    // 0x85f2ac: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x85f2ac: mov             x3, x1
    //     0x85f2b0: stur            x1, [fp, #-0x10]
    // 0x85f2b4: LoadField: r4 = r2->field_7
    //     0x85f2b4: ldur            w4, [x2, #7]
    // 0x85f2b8: DecompressPointer r4
    //     0x85f2b8: add             x4, x4, HEAP, lsl #32
    // 0x85f2bc: stur            x4, [fp, #-8]
    // 0x85f2c0: cmp             w4, NULL
    // 0x85f2c4: b.eq            #0x85f33c
    // 0x85f2c8: mov             x0, x4
    // 0x85f2cc: r2 = Null
    //     0x85f2cc: mov             x2, NULL
    // 0x85f2d0: r1 = Null
    //     0x85f2d0: mov             x1, NULL
    // 0x85f2d4: r4 = LoadClassIdInstr(r0)
    //     0x85f2d4: ldur            x4, [x0, #-1]
    //     0x85f2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x85f2dc: sub             x4, x4, #0x96a
    // 0x85f2e0: cmp             x4, #1
    // 0x85f2e4: b.ls            #0x85f2fc
    // 0x85f2e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x85f2e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x85f2ec: ldr             x8, [x8, #0xbf0]
    // 0x85f2f0: r3 = Null
    //     0x85f2f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x308e0] Null
    //     0x85f2f4: ldr             x3, [x3, #0x8e0]
    // 0x85f2f8: r0 = DefaultTypeTest()
    //     0x85f2f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85f2fc: ldur            x1, [fp, #-0x10]
    // 0x85f300: LoadField: r0 = r1->field_4f
    //     0x85f300: ldur            w0, [x1, #0x4f]
    // 0x85f304: DecompressPointer r0
    //     0x85f304: add             x0, x0, HEAP, lsl #32
    // 0x85f308: ldur            x1, [fp, #-8]
    // 0x85f30c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f30c: stur            w0, [x1, #0x17]
    //     0x85f310: tbz             w0, #0, #0x85f32c
    //     0x85f314: ldurb           w16, [x1, #-1]
    //     0x85f318: ldurb           w17, [x0, #-1]
    //     0x85f31c: and             x16, x17, x16, lsr #2
    //     0x85f320: tst             x16, HEAP, lsr #32
    //     0x85f324: b.eq            #0x85f32c
    //     0x85f328: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x85f32c: r0 = Null
    //     0x85f32c: mov             x0, NULL
    // 0x85f330: LeaveFrame
    //     0x85f330: mov             SP, fp
    //     0x85f334: ldp             fp, lr, [SP], #0x10
    // 0x85f338: ret
    //     0x85f338: ret             
    // 0x85f33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f33c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3758, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3759, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x70dd84, size: 0x50
    // 0x70dd84: EnterFrame
    //     0x70dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd88: mov             fp, SP
    // 0x70dd8c: AllocStack(0x8)
    //     0x70dd8c: sub             SP, SP, #8
    // 0x70dd90: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x70dd90: mov             x2, x1
    //     0x70dd94: stur            x1, [fp, #-8]
    // 0x70dd98: CheckStackOverflow
    //     0x70dd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dd9c: cmp             SP, x16
    //     0x70dda0: b.ls            #0x70ddcc
    // 0x70dda4: r0 = SliverMultiBoxAdaptorElement()
    //     0x70dda4: bl              #0x70dd78  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x70dda8: mov             x1, x0
    // 0x70ddac: ldur            x2, [fp, #-8]
    // 0x70ddb0: stur            x0, [fp, #-8]
    // 0x70ddb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ddb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ddb8: r0 = SliverMultiBoxAdaptorElement()
    //     0x70ddb8: bl              #0x70dc68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x70ddbc: ldur            x0, [fp, #-8]
    // 0x70ddc0: LeaveFrame
    //     0x70ddc0: mov             SP, fp
    //     0x70ddc4: ldp             fp, lr, [SP], #0x10
    // 0x70ddc8: ret
    //     0x70ddc8: ret             
    // 0x70ddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ddcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ddd0: b               #0x70dda4
  }
}

// class id: 3762, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x554f40, size: 0x88
    // 0x554f40: EnterFrame
    //     0x554f40: stp             fp, lr, [SP, #-0x10]!
    //     0x554f44: mov             fp, SP
    // 0x554f48: AllocStack(0x10)
    //     0x554f48: sub             SP, SP, #0x10
    // 0x554f4c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x554f4c: mov             x4, x1
    //     0x554f50: stur            x1, [fp, #-8]
    //     0x554f54: stur            x3, [fp, #-0x10]
    // 0x554f58: CheckStackOverflow
    //     0x554f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554f5c: cmp             SP, x16
    //     0x554f60: b.ls            #0x554fc0
    // 0x554f64: mov             x0, x3
    // 0x554f68: r2 = Null
    //     0x554f68: mov             x2, NULL
    // 0x554f6c: r1 = Null
    //     0x554f6c: mov             x1, NULL
    // 0x554f70: r4 = 60
    //     0x554f70: movz            x4, #0x3c
    // 0x554f74: branchIfSmi(r0, 0x554f80)
    //     0x554f74: tbz             w0, #0, #0x554f80
    // 0x554f78: r4 = LoadClassIdInstr(r0)
    //     0x554f78: ldur            x4, [x0, #-1]
    //     0x554f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x554f80: cmp             x4, #0xa95
    // 0x554f84: b.eq            #0x554f9c
    // 0x554f88: r8 = RenderSliverGrid
    //     0x554f88: add             x8, PP, #0x27, lsl #12  ; [pp+0x27150] Type: RenderSliverGrid
    //     0x554f8c: ldr             x8, [x8, #0x150]
    // 0x554f90: r3 = Null
    //     0x554f90: add             x3, PP, #0x27, lsl #12  ; [pp+0x27158] Null
    //     0x554f94: ldr             x3, [x3, #0x158]
    // 0x554f98: r0 = DefaultTypeTest()
    //     0x554f98: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x554f9c: ldur            x0, [fp, #-8]
    // 0x554fa0: LoadField: r2 = r0->field_f
    //     0x554fa0: ldur            w2, [x0, #0xf]
    // 0x554fa4: DecompressPointer r2
    //     0x554fa4: add             x2, x2, HEAP, lsl #32
    // 0x554fa8: ldur            x1, [fp, #-0x10]
    // 0x554fac: r0 = gridDelegate=()
    //     0x554fac: bl              #0x554fc8  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x554fb0: r0 = Null
    //     0x554fb0: mov             x0, NULL
    // 0x554fb4: LeaveFrame
    //     0x554fb4: mov             SP, fp
    //     0x554fb8: ldp             fp, lr, [SP], #0x10
    // 0x554fbc: ret
    //     0x554fbc: ret             
    // 0x554fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554fc4: b               #0x554f64
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d4160, size: 0xa4
    // 0x6d4160: EnterFrame
    //     0x6d4160: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4164: mov             fp, SP
    // 0x6d4168: AllocStack(0x18)
    //     0x6d4168: sub             SP, SP, #0x18
    // 0x6d416c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6d416c: mov             x4, x1
    //     0x6d4170: mov             x3, x2
    //     0x6d4174: stur            x1, [fp, #-8]
    //     0x6d4178: stur            x2, [fp, #-0x10]
    // 0x6d417c: CheckStackOverflow
    //     0x6d417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4180: cmp             SP, x16
    //     0x6d4184: b.ls            #0x6d41fc
    // 0x6d4188: mov             x0, x3
    // 0x6d418c: r2 = Null
    //     0x6d418c: mov             x2, NULL
    // 0x6d4190: r1 = Null
    //     0x6d4190: mov             x1, NULL
    // 0x6d4194: r4 = LoadClassIdInstr(r0)
    //     0x6d4194: ldur            x4, [x0, #-1]
    //     0x6d4198: ubfx            x4, x4, #0xc, #0x14
    // 0x6d419c: sub             x4, x4, #0xd60
    // 0x6d41a0: cmp             x4, #1
    // 0x6d41a4: b.ls            #0x6d41bc
    // 0x6d41a8: r8 = SliverMultiBoxAdaptorElement
    //     0x6d41a8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27118] Type: SliverMultiBoxAdaptorElement
    //     0x6d41ac: ldr             x8, [x8, #0x118]
    // 0x6d41b0: r3 = Null
    //     0x6d41b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27170] Null
    //     0x6d41b4: ldr             x3, [x3, #0x170]
    // 0x6d41b8: r0 = DefaultTypeTest()
    //     0x6d41b8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6d41bc: ldur            x0, [fp, #-8]
    // 0x6d41c0: LoadField: r1 = r0->field_f
    //     0x6d41c0: ldur            w1, [x0, #0xf]
    // 0x6d41c4: DecompressPointer r1
    //     0x6d41c4: add             x1, x1, HEAP, lsl #32
    // 0x6d41c8: stur            x1, [fp, #-0x18]
    // 0x6d41cc: r0 = RenderSliverGrid()
    //     0x6d41cc: bl              #0x6d4204  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x68)
    // 0x6d41d0: mov             x3, x0
    // 0x6d41d4: ldur            x0, [fp, #-0x18]
    // 0x6d41d8: stur            x3, [fp, #-8]
    // 0x6d41dc: StoreField: r3->field_63 = r0
    //     0x6d41dc: stur            w0, [x3, #0x63]
    // 0x6d41e0: mov             x1, x3
    // 0x6d41e4: ldur            x2, [fp, #-0x10]
    // 0x6d41e8: r0 = RenderSliverMultiBoxAdaptor()
    //     0x6d41e8: bl              #0x6d40bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x6d41ec: ldur            x0, [fp, #-8]
    // 0x6d41f0: LeaveFrame
    //     0x6d41f0: mov             SP, fp
    //     0x6d41f4: ldp             fp, lr, [SP], #0x10
    // 0x6d41f8: ret
    //     0x6d41f8: ret             
    // 0x6d41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d41fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4200: b               #0x6d4188
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x7de7c0, size: 0xe4
    // 0x7de7c0: EnterFrame
    //     0x7de7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de7c4: mov             fp, SP
    // 0x7de7c8: AllocStack(0x8)
    //     0x7de7c8: sub             SP, SP, #8
    // 0x7de7cc: SetupParameters(SliverGrid this /* r1 => r0, fp-0x8 */)
    //     0x7de7cc: mov             x0, x1
    //     0x7de7d0: stur            x1, [fp, #-8]
    // 0x7de7d4: CheckStackOverflow
    //     0x7de7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de7d8: cmp             SP, x16
    //     0x7de7dc: b.ls            #0x7de88c
    // 0x7de7e0: LoadField: r1 = r0->field_f
    //     0x7de7e0: ldur            w1, [x0, #0xf]
    // 0x7de7e4: DecompressPointer r1
    //     0x7de7e4: add             x1, x1, HEAP, lsl #32
    // 0x7de7e8: r0 = getLayout()
    //     0x7de7e8: bl              #0x5188c8  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x7de7ec: ldur            x1, [fp, #-8]
    // 0x7de7f0: LoadField: r2 = r1->field_b
    //     0x7de7f0: ldur            w2, [x1, #0xb]
    // 0x7de7f4: DecompressPointer r2
    //     0x7de7f4: add             x2, x2, HEAP, lsl #32
    // 0x7de7f8: r1 = LoadClassIdInstr(r2)
    //     0x7de7f8: ldur            x1, [x2, #-1]
    //     0x7de7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7de800: cmp             x1, #0x4f8
    // 0x7de804: b.ne            #0x7de81c
    // 0x7de808: LoadField: r1 = r2->field_1f
    //     0x7de808: ldur            w1, [x2, #0x1f]
    // 0x7de80c: DecompressPointer r1
    //     0x7de80c: add             x1, x1, HEAP, lsl #32
    // 0x7de810: LoadField: r3 = r1->field_b
    //     0x7de810: ldur            w3, [x1, #0xb]
    // 0x7de814: r1 = LoadInt32Instr(r3)
    //     0x7de814: sbfx            x1, x3, #1, #0x1f
    // 0x7de818: b               #0x7de820
    // 0x7de81c: LoadField: r1 = r2->field_b
    //     0x7de81c: ldur            x1, [x2, #0xb]
    // 0x7de820: cbnz            x1, #0x7de82c
    // 0x7de824: d0 = 0.000000
    //     0x7de824: eor             v0.16b, v0.16b, v0.16b
    // 0x7de828: b               #0x7de854
    // 0x7de82c: r2 = 2
    //     0x7de82c: movz            x2, #0x2
    // 0x7de830: sub             x3, x1, #1
    // 0x7de834: sdiv            x1, x3, x2
    // 0x7de838: add             x2, x1, #1
    // 0x7de83c: LoadField: d0 = r0->field_f
    //     0x7de83c: ldur            d0, [x0, #0xf]
    // 0x7de840: LoadField: d1 = r0->field_1f
    //     0x7de840: ldur            d1, [x0, #0x1f]
    // 0x7de844: fsub            d2, d0, d1
    // 0x7de848: scvtf           d1, x2
    // 0x7de84c: fmul            d3, d0, d1
    // 0x7de850: fsub            d0, d3, d2
    // 0x7de854: r0 = inline_Allocate_Double()
    //     0x7de854: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7de858: add             x0, x0, #0x10
    //     0x7de85c: cmp             x1, x0
    //     0x7de860: b.ls            #0x7de894
    //     0x7de864: str             x0, [THR, #0x60]  ; THR::top
    //     0x7de868: sub             x0, x0, #0xf
    //     0x7de86c: movz            x1, #0xe15c
    //     0x7de870: movk            x1, #0x3, lsl #16
    //     0x7de874: stur            x1, [x0, #-1]
    // 0x7de878: dmb             ishst
    // 0x7de87c: StoreField: r0->field_7 = d0
    //     0x7de87c: stur            d0, [x0, #7]
    // 0x7de880: LeaveFrame
    //     0x7de880: mov             SP, fp
    //     0x7de884: ldp             fp, lr, [SP], #0x10
    // 0x7de888: ret
    //     0x7de888: ret             
    // 0x7de88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de88c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de890: b               #0x7de7e0
    // 0x7de894: SaveReg d0
    //     0x7de894: str             q0, [SP, #-0x10]!
    // 0x7de898: r0 = AllocateDouble()
    //     0x7de898: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7de89c: RestoreReg d0
    //     0x7de89c: ldr             q0, [SP], #0x10
    // 0x7de8a0: b               #0x7de87c
  }
}

// class id: 3765, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d403c, size: 0x80
    // 0x6d403c: EnterFrame
    //     0x6d403c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4040: mov             fp, SP
    // 0x6d4044: AllocStack(0x8)
    //     0x6d4044: sub             SP, SP, #8
    // 0x6d4048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6d4048: mov             x3, x2
    //     0x6d404c: stur            x2, [fp, #-8]
    // 0x6d4050: CheckStackOverflow
    //     0x6d4050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4054: cmp             SP, x16
    //     0x6d4058: b.ls            #0x6d40b4
    // 0x6d405c: mov             x0, x3
    // 0x6d4060: r2 = Null
    //     0x6d4060: mov             x2, NULL
    // 0x6d4064: r1 = Null
    //     0x6d4064: mov             x1, NULL
    // 0x6d4068: r4 = LoadClassIdInstr(r0)
    //     0x6d4068: ldur            x4, [x0, #-1]
    //     0x6d406c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4070: sub             x4, x4, #0xd60
    // 0x6d4074: cmp             x4, #1
    // 0x6d4078: b.ls            #0x6d4090
    // 0x6d407c: r8 = SliverMultiBoxAdaptorElement
    //     0x6d407c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27118] Type: SliverMultiBoxAdaptorElement
    //     0x6d4080: ldr             x8, [x8, #0x118]
    // 0x6d4084: r3 = Null
    //     0x6d4084: add             x3, PP, #0x27, lsl #12  ; [pp+0x27120] Null
    //     0x6d4088: ldr             x3, [x3, #0x120]
    // 0x6d408c: r0 = DefaultTypeTest()
    //     0x6d408c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6d4090: r0 = RenderSliverList()
    //     0x6d4090: bl              #0x6d4154  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0x6d4094: mov             x1, x0
    // 0x6d4098: ldur            x2, [fp, #-8]
    // 0x6d409c: stur            x0, [fp, #-8]
    // 0x6d40a0: r0 = RenderSliverMultiBoxAdaptor()
    //     0x6d40a0: bl              #0x6d40bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x6d40a4: ldur            x0, [fp, #-8]
    // 0x6d40a8: LeaveFrame
    //     0x6d40a8: mov             SP, fp
    //     0x6d40ac: ldp             fp, lr, [SP], #0x10
    // 0x6d40b0: ret
    //     0x6d40b0: ret             
    // 0x6d40b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d40b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d40b8: b               #0x6d405c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70dc0c, size: 0x5c
    // 0x70dc0c: EnterFrame
    //     0x70dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc10: mov             fp, SP
    // 0x70dc14: AllocStack(0x18)
    //     0x70dc14: sub             SP, SP, #0x18
    // 0x70dc18: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x70dc18: mov             x2, x1
    //     0x70dc1c: stur            x1, [fp, #-8]
    // 0x70dc20: CheckStackOverflow
    //     0x70dc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dc24: cmp             SP, x16
    //     0x70dc28: b.ls            #0x70dc60
    // 0x70dc2c: r0 = SliverMultiBoxAdaptorElement()
    //     0x70dc2c: bl              #0x70dd78  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x70dc30: stur            x0, [fp, #-0x10]
    // 0x70dc34: r16 = true
    //     0x70dc34: add             x16, NULL, #0x20  ; true
    // 0x70dc38: str             x16, [SP]
    // 0x70dc3c: mov             x1, x0
    // 0x70dc40: ldur            x2, [fp, #-8]
    // 0x70dc44: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x70dc44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27138] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x70dc48: ldr             x4, [x4, #0x138]
    // 0x70dc4c: r0 = SliverMultiBoxAdaptorElement()
    //     0x70dc4c: bl              #0x70dc68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x70dc50: ldur            x0, [fp, #-0x10]
    // 0x70dc54: LeaveFrame
    //     0x70dc54: mov             SP, fp
    //     0x70dc58: ldp             fp, lr, [SP], #0x10
    // 0x70dc5c: ret
    //     0x70dc5c: ret             
    // 0x70dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dc64: b               #0x70dc2c
  }
}

// class id: 3877, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7e0ccc, size: 0xe0
    // 0x7e0ccc: EnterFrame
    //     0x7e0ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0cd0: mov             fp, SP
    // 0x7e0cd4: AllocStack(0x18)
    //     0x7e0cd4: sub             SP, SP, #0x18
    // 0x7e0cd8: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e0cd8: mov             x4, x1
    //     0x7e0cdc: mov             x3, x2
    //     0x7e0ce0: stur            x1, [fp, #-0x10]
    //     0x7e0ce4: stur            x2, [fp, #-0x18]
    // 0x7e0ce8: CheckStackOverflow
    //     0x7e0ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0cec: cmp             SP, x16
    //     0x7e0cf0: b.ls            #0x7e0da0
    // 0x7e0cf4: LoadField: r5 = r3->field_7
    //     0x7e0cf4: ldur            w5, [x3, #7]
    // 0x7e0cf8: DecompressPointer r5
    //     0x7e0cf8: add             x5, x5, HEAP, lsl #32
    // 0x7e0cfc: stur            x5, [fp, #-8]
    // 0x7e0d00: cmp             w5, NULL
    // 0x7e0d04: b.eq            #0x7e0da8
    // 0x7e0d08: mov             x0, x5
    // 0x7e0d0c: r2 = Null
    //     0x7e0d0c: mov             x2, NULL
    // 0x7e0d10: r1 = Null
    //     0x7e0d10: mov             x1, NULL
    // 0x7e0d14: r4 = LoadClassIdInstr(r0)
    //     0x7e0d14: ldur            x4, [x0, #-1]
    //     0x7e0d18: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0d1c: sub             x4, x4, #0x96a
    // 0x7e0d20: cmp             x4, #1
    // 0x7e0d24: b.ls            #0x7e0d3c
    // 0x7e0d28: r8 = KeepAliveParentDataMixin
    //     0x7e0d28: add             x8, PP, #0x35, lsl #12  ; [pp+0x35470] Type: KeepAliveParentDataMixin
    //     0x7e0d2c: ldr             x8, [x8, #0x470]
    // 0x7e0d30: r3 = Null
    //     0x7e0d30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35478] Null
    //     0x7e0d34: ldr             x3, [x3, #0x478]
    // 0x7e0d38: r0 = DefaultTypeTest()
    //     0x7e0d38: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7e0d3c: ldur            x0, [fp, #-8]
    // 0x7e0d40: LoadField: r1 = r0->field_13
    //     0x7e0d40: ldur            w1, [x0, #0x13]
    // 0x7e0d44: DecompressPointer r1
    //     0x7e0d44: add             x1, x1, HEAP, lsl #32
    // 0x7e0d48: ldur            x2, [fp, #-0x10]
    // 0x7e0d4c: LoadField: r3 = r2->field_13
    //     0x7e0d4c: ldur            w3, [x2, #0x13]
    // 0x7e0d50: DecompressPointer r3
    //     0x7e0d50: add             x3, x3, HEAP, lsl #32
    // 0x7e0d54: cmp             w1, w3
    // 0x7e0d58: b.eq            #0x7e0d90
    // 0x7e0d5c: StoreField: r0->field_13 = r3
    //     0x7e0d5c: stur            w3, [x0, #0x13]
    // 0x7e0d60: tbz             w3, #4, #0x7e0d90
    // 0x7e0d64: ldur            x0, [fp, #-0x18]
    // 0x7e0d68: LoadField: r1 = r0->field_13
    //     0x7e0d68: ldur            w1, [x0, #0x13]
    // 0x7e0d6c: DecompressPointer r1
    //     0x7e0d6c: add             x1, x1, HEAP, lsl #32
    // 0x7e0d70: cmp             w1, NULL
    // 0x7e0d74: b.eq            #0x7e0d90
    // 0x7e0d78: r0 = LoadClassIdInstr(r1)
    //     0x7e0d78: ldur            x0, [x1, #-1]
    //     0x7e0d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0d80: r0 = GDT[cid_x0 + 0x9be0]()
    //     0x7e0d80: movz            x17, #0x9be0
    //     0x7e0d84: add             lr, x0, x17
    //     0x7e0d88: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0d8c: blr             lr
    // 0x7e0d90: r0 = Null
    //     0x7e0d90: mov             x0, NULL
    // 0x7e0d94: LeaveFrame
    //     0x7e0d94: mov             SP, fp
    //     0x7e0d98: ldp             fp, lr, [SP], #0x10
    // 0x7e0d9c: ret
    //     0x7e0d9c: ret             
    // 0x7e0da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0da4: b               #0x7e0cf4
    // 0x7e0da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0da8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
