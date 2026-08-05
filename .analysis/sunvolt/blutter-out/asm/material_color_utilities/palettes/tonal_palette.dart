// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 598, size: 0x24, field offset: 0x8
class KeyColor extends Object {

  _ create(/* No info */) {
    // ** addr: 0x449fc0, size: 0x2d4
    // 0x449fc0: EnterFrame
    //     0x449fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x449fc4: mov             fp, SP
    // 0x449fc8: AllocStack(0x80)
    //     0x449fc8: sub             SP, SP, #0x80
    // 0x449fcc: d0 = 0.010000
    //     0x449fcc: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x449fd0: ldr             d0, [x17, #0xf00]
    // 0x449fd4: stur            x1, [fp, #-0x28]
    // 0x449fd8: CheckStackOverflow
    //     0x449fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449fdc: cmp             SP, x16
    //     0x449fe0: b.ls            #0x44a284
    // 0x449fe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x449fe4: ldur            w0, [x1, #0x17]
    // 0x449fe8: DecompressPointer r0
    //     0x449fe8: add             x0, x0, HEAP, lsl #32
    // 0x449fec: stur            x0, [fp, #-0x20]
    // 0x449ff0: LoadField: d1 = r1->field_f
    //     0x449ff0: ldur            d1, [x1, #0xf]
    // 0x449ff4: stur            d1, [fp, #-0x58]
    // 0x449ff8: fsub            d2, d1, d0
    // 0x449ffc: stur            d2, [fp, #-0x50]
    // 0x44a000: r4 = 0
    //     0x44a000: movz            x4, #0
    // 0x44a004: r3 = 100
    //     0x44a004: movz            x3, #0x64
    // 0x44a008: r2 = 2
    //     0x44a008: movz            x2, #0x2
    // 0x44a00c: stur            x4, [fp, #-0x10]
    // 0x44a010: stur            x3, [fp, #-0x18]
    // 0x44a014: CheckStackOverflow
    //     0x44a014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a018: cmp             SP, x16
    //     0x44a01c: b.ls            #0x44a28c
    // 0x44a020: cmp             x4, x3
    // 0x44a024: b.ge            #0x44a23c
    // 0x44a028: add             x5, x4, x3
    // 0x44a02c: sdiv            x6, x5, x2
    // 0x44a030: stur            x6, [fp, #-8]
    // 0x44a034: r1 = 2
    //     0x44a034: movz            x1, #0x2
    // 0x44a038: r0 = AllocateContext()
    //     0x44a038: bl              #0x934ad4  ; AllocateContextStub
    // 0x44a03c: mov             x2, x0
    // 0x44a040: ldur            x3, [fp, #-0x28]
    // 0x44a044: StoreField: r2->field_f = r3
    //     0x44a044: stur            w3, [x2, #0xf]
    // 0x44a048: ldur            x4, [fp, #-8]
    // 0x44a04c: r0 = BoxInt64Instr(r4)
    //     0x44a04c: sbfiz           x0, x4, #1, #0x1f
    //     0x44a050: cmp             x4, x0, asr #1
    //     0x44a054: b.eq            #0x44a060
    //     0x44a058: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44a05c: stur            x4, [x0, #7]
    // 0x44a060: stur            x0, [fp, #-0x30]
    // 0x44a064: StoreField: r2->field_13 = r0
    //     0x44a064: stur            w0, [x2, #0x13]
    // 0x44a068: r1 = Function '<anonymous closure>':.
    //     0x44a068: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] AnonymousClosure: (0x44a294), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x44a06c: ldr             x1, [x1, #0xf08]
    // 0x44a070: r0 = AllocateClosure()
    //     0x44a070: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a074: ldur            x1, [fp, #-0x20]
    // 0x44a078: ldur            x2, [fp, #-0x30]
    // 0x44a07c: mov             x3, x0
    // 0x44a080: r0 = putIfAbsent()
    //     0x44a080: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x44a084: mov             x1, x0
    // 0x44a088: ldur            x0, [fp, #-8]
    // 0x44a08c: stur            x1, [fp, #-0x40]
    // 0x44a090: add             x2, x0, #1
    // 0x44a094: stur            x2, [fp, #-0x38]
    // 0x44a098: r1 = 2
    //     0x44a098: movz            x1, #0x2
    // 0x44a09c: r0 = AllocateContext()
    //     0x44a09c: bl              #0x934ad4  ; AllocateContextStub
    // 0x44a0a0: mov             x2, x0
    // 0x44a0a4: ldur            x3, [fp, #-0x28]
    // 0x44a0a8: StoreField: r2->field_f = r3
    //     0x44a0a8: stur            w3, [x2, #0xf]
    // 0x44a0ac: ldur            x4, [fp, #-0x38]
    // 0x44a0b0: r0 = BoxInt64Instr(r4)
    //     0x44a0b0: sbfiz           x0, x4, #1, #0x1f
    //     0x44a0b4: cmp             x4, x0, asr #1
    //     0x44a0b8: b.eq            #0x44a0c4
    //     0x44a0bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44a0c0: stur            x4, [x0, #7]
    // 0x44a0c4: stur            x0, [fp, #-0x48]
    // 0x44a0c8: StoreField: r2->field_13 = r0
    //     0x44a0c8: stur            w0, [x2, #0x13]
    // 0x44a0cc: r1 = Function '<anonymous closure>':.
    //     0x44a0cc: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] AnonymousClosure: (0x44a294), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x44a0d0: ldr             x1, [x1, #0xf08]
    // 0x44a0d4: r0 = AllocateClosure()
    //     0x44a0d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a0d8: ldur            x1, [fp, #-0x20]
    // 0x44a0dc: ldur            x2, [fp, #-0x48]
    // 0x44a0e0: mov             x3, x0
    // 0x44a0e4: r0 = putIfAbsent()
    //     0x44a0e4: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x44a0e8: mov             x1, x0
    // 0x44a0ec: ldur            x0, [fp, #-0x40]
    // 0x44a0f0: LoadField: d0 = r0->field_7
    //     0x44a0f0: ldur            d0, [x0, #7]
    // 0x44a0f4: stur            d0, [fp, #-0x68]
    // 0x44a0f8: LoadField: d1 = r1->field_7
    //     0x44a0f8: ldur            d1, [x1, #7]
    // 0x44a0fc: stur            d1, [fp, #-0x60]
    // 0x44a100: r1 = 2
    //     0x44a100: movz            x1, #0x2
    // 0x44a104: r0 = AllocateContext()
    //     0x44a104: bl              #0x934ad4  ; AllocateContextStub
    // 0x44a108: mov             x1, x0
    // 0x44a10c: ldur            x0, [fp, #-0x28]
    // 0x44a110: StoreField: r1->field_f = r0
    //     0x44a110: stur            w0, [x1, #0xf]
    // 0x44a114: ldur            x3, [fp, #-0x30]
    // 0x44a118: StoreField: r1->field_13 = r3
    //     0x44a118: stur            w3, [x1, #0x13]
    // 0x44a11c: mov             x2, x1
    // 0x44a120: r1 = Function '<anonymous closure>':.
    //     0x44a120: add             x1, PP, #9, lsl #12  ; [pp+0x9f08] AnonymousClosure: (0x44a294), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x44a124: ldr             x1, [x1, #0xf08]
    // 0x44a128: r0 = AllocateClosure()
    //     0x44a128: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44a12c: ldur            x1, [fp, #-0x20]
    // 0x44a130: ldur            x2, [fp, #-0x30]
    // 0x44a134: mov             x3, x0
    // 0x44a138: r0 = putIfAbsent()
    //     0x44a138: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x44a13c: LoadField: d0 = r0->field_7
    //     0x44a13c: ldur            d0, [x0, #7]
    // 0x44a140: ldur            d1, [fp, #-0x50]
    // 0x44a144: fcmp            d0, d1
    // 0x44a148: b.lt            #0x44a1f0
    // 0x44a14c: ldur            x2, [fp, #-0x10]
    // 0x44a150: sub             x0, x2, #0x32
    // 0x44a154: tbz             x0, #0x3f, #0x44a160
    // 0x44a158: neg             x1, x0
    // 0x44a15c: b               #0x44a164
    // 0x44a160: mov             x1, x0
    // 0x44a164: ldur            x0, [fp, #-0x18]
    // 0x44a168: sub             x5, x0, #0x32
    // 0x44a16c: tbz             x5, #0x3f, #0x44a17c
    // 0x44a170: neg             x6, x5
    // 0x44a174: mov             x3, x6
    // 0x44a178: b               #0x44a180
    // 0x44a17c: mov             x3, x5
    // 0x44a180: cmp             x1, x3
    // 0x44a184: b.ge            #0x44a194
    // 0x44a188: mov             x1, x2
    // 0x44a18c: ldur            x0, [fp, #-8]
    // 0x44a190: b               #0x44a1a0
    // 0x44a194: ldur            x1, [fp, #-8]
    // 0x44a198: cmp             x2, x1
    // 0x44a19c: b.eq            #0x44a1ac
    // 0x44a1a0: mov             x4, x1
    // 0x44a1a4: ldur            x3, [fp, #-0x28]
    // 0x44a1a8: b               #0x44a224
    // 0x44a1ac: ldur            x3, [fp, #-0x28]
    // 0x44a1b0: LoadField: d0 = r3->field_7
    //     0x44a1b0: ldur            d0, [x3, #7]
    // 0x44a1b4: stur            d0, [fp, #-0x70]
    // 0x44a1b8: r0 = BoxInt64Instr(r2)
    //     0x44a1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x44a1bc: cmp             x2, x0, asr #1
    //     0x44a1c0: b.eq            #0x44a1cc
    //     0x44a1c4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x44a1c8: stur            x2, [x0, #7]
    // 0x44a1cc: stp             x0, NULL, [SP]
    // 0x44a1d0: r0 = _Double.fromInteger()
    //     0x44a1d0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x44a1d4: LoadField: d2 = r0->field_7
    //     0x44a1d4: ldur            d2, [x0, #7]
    // 0x44a1d8: ldur            d0, [fp, #-0x70]
    // 0x44a1dc: ldur            d1, [fp, #-0x58]
    // 0x44a1e0: r0 = from()
    //     0x44a1e0: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44a1e4: LeaveFrame
    //     0x44a1e4: mov             SP, fp
    //     0x44a1e8: ldp             fp, lr, [SP], #0x10
    // 0x44a1ec: ret
    //     0x44a1ec: ret             
    // 0x44a1f0: ldur            x3, [fp, #-0x28]
    // 0x44a1f4: ldur            x2, [fp, #-0x10]
    // 0x44a1f8: ldur            x0, [fp, #-0x18]
    // 0x44a1fc: ldur            x1, [fp, #-8]
    // 0x44a200: ldur            d0, [fp, #-0x68]
    // 0x44a204: ldur            d2, [fp, #-0x60]
    // 0x44a208: fcmp            d2, d0
    // 0x44a20c: b.le            #0x44a218
    // 0x44a210: ldur            x1, [fp, #-0x38]
    // 0x44a214: b               #0x44a220
    // 0x44a218: mov             x0, x1
    // 0x44a21c: mov             x1, x2
    // 0x44a220: mov             x4, x1
    // 0x44a224: mov             x1, x3
    // 0x44a228: mov             x3, x0
    // 0x44a22c: mov             v2.16b, v1.16b
    // 0x44a230: ldur            d1, [fp, #-0x58]
    // 0x44a234: ldur            x0, [fp, #-0x20]
    // 0x44a238: b               #0x44a008
    // 0x44a23c: mov             x3, x1
    // 0x44a240: mov             x2, x4
    // 0x44a244: LoadField: d0 = r3->field_7
    //     0x44a244: ldur            d0, [x3, #7]
    // 0x44a248: stur            d0, [fp, #-0x50]
    // 0x44a24c: r0 = BoxInt64Instr(r2)
    //     0x44a24c: sbfiz           x0, x2, #1, #0x1f
    //     0x44a250: cmp             x2, x0, asr #1
    //     0x44a254: b.eq            #0x44a260
    //     0x44a258: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x44a25c: stur            x2, [x0, #7]
    // 0x44a260: stp             x0, NULL, [SP]
    // 0x44a264: r0 = _Double.fromInteger()
    //     0x44a264: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x44a268: LoadField: d2 = r0->field_7
    //     0x44a268: ldur            d2, [x0, #7]
    // 0x44a26c: ldur            d0, [fp, #-0x50]
    // 0x44a270: ldur            d1, [fp, #-0x58]
    // 0x44a274: r0 = from()
    //     0x44a274: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44a278: LeaveFrame
    //     0x44a278: mov             SP, fp
    //     0x44a27c: ldp             fp, lr, [SP], #0x10
    // 0x44a280: ret
    //     0x44a280: ret             
    // 0x44a284: r0 = StackOverflowSharedWithFPURegs()
    //     0x44a284: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44a288: b               #0x449fe4
    // 0x44a28c: r0 = StackOverflowSharedWithFPURegs()
    //     0x44a28c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x44a290: b               #0x44a020
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x44a294, size: 0x90
    // 0x44a294: EnterFrame
    //     0x44a294: stp             fp, lr, [SP, #-0x10]!
    //     0x44a298: mov             fp, SP
    // 0x44a29c: AllocStack(0x18)
    //     0x44a29c: sub             SP, SP, #0x18
    // 0x44a2a0: SetupParameters([dynamic _ /* r0 */])
    //     0x44a2a0: ldr             x0, [fp, #0x10]
    //     0x44a2a4: ldur            w1, [x0, #0x17]
    //     0x44a2a8: add             x1, x1, HEAP, lsl #32
    // 0x44a2ac: CheckStackOverflow
    //     0x44a2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44a2b0: cmp             SP, x16
    //     0x44a2b4: b.ls            #0x44a310
    // 0x44a2b8: LoadField: r0 = r1->field_f
    //     0x44a2b8: ldur            w0, [x1, #0xf]
    // 0x44a2bc: DecompressPointer r0
    //     0x44a2bc: add             x0, x0, HEAP, lsl #32
    // 0x44a2c0: LoadField: d0 = r0->field_7
    //     0x44a2c0: ldur            d0, [x0, #7]
    // 0x44a2c4: stur            d0, [fp, #-8]
    // 0x44a2c8: LoadField: r0 = r1->field_13
    //     0x44a2c8: ldur            w0, [x1, #0x13]
    // 0x44a2cc: DecompressPointer r0
    //     0x44a2cc: add             x0, x0, HEAP, lsl #32
    // 0x44a2d0: stp             x0, NULL, [SP]
    // 0x44a2d4: r0 = _Double.fromInteger()
    //     0x44a2d4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x44a2d8: LoadField: d2 = r0->field_7
    //     0x44a2d8: ldur            d2, [x0, #7]
    // 0x44a2dc: ldur            d0, [fp, #-8]
    // 0x44a2e0: d1 = 200.000000
    //     0x44a2e0: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x44a2e4: ldr             d1, [x17, #0xef0]
    // 0x44a2e8: r0 = from()
    //     0x44a2e8: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44a2ec: LoadField: r1 = r0->field_b
    //     0x44a2ec: ldur            w1, [x0, #0xb]
    // 0x44a2f0: DecompressPointer r1
    //     0x44a2f0: add             x1, x1, HEAP, lsl #32
    // 0x44a2f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44a2f8: cmp             w1, w16
    // 0x44a2fc: b.eq            #0x44a318
    // 0x44a300: mov             x0, x1
    // 0x44a304: LeaveFrame
    //     0x44a304: mov             SP, fp
    //     0x44a308: ldp             fp, lr, [SP], #0x10
    // 0x44a30c: ret
    //     0x44a30c: ret             
    // 0x44a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a314: b               #0x44a2b8
    // 0x44a318: r9 = _chroma
    //     0x44a318: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <Hct._chroma@812004467>: late (offset: 0xc)
    //     0x44a31c: ldr             x9, [x9, #0xf10]
    // 0x44a320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44a320: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 599, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x4417bc, size: 0x114
    // 0x4417bc: EnterFrame
    //     0x4417bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4417c0: mov             fp, SP
    // 0x4417c4: AllocStack(0x20)
    //     0x4417c4: sub             SP, SP, #0x20
    // 0x4417c8: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x4417c8: mov             x0, x1
    //     0x4417cc: mov             v2.16b, v0.16b
    //     0x4417d0: stur            x1, [fp, #-0x18]
    //     0x4417d4: stur            d0, [fp, #-0x20]
    // 0x4417d8: CheckStackOverflow
    //     0x4417d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4417dc: cmp             SP, x16
    //     0x4417e0: b.ls            #0x4418a8
    // 0x4417e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4417e4: ldur            w3, [x0, #0x17]
    // 0x4417e8: DecompressPointer r3
    //     0x4417e8: add             x3, x3, HEAP, lsl #32
    // 0x4417ec: stur            x3, [fp, #-0x10]
    // 0x4417f0: r4 = inline_Allocate_Double()
    //     0x4417f0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x4417f4: add             x4, x4, #0x10
    //     0x4417f8: cmp             x1, x4
    //     0x4417fc: b.ls            #0x4418b0
    //     0x441800: str             x4, [THR, #0x60]  ; THR::top
    //     0x441804: sub             x4, x4, #0xf
    //     0x441808: movz            x1, #0xe15c
    //     0x44180c: movk            x1, #0x3, lsl #16
    //     0x441810: stur            x1, [x4, #-1]
    // 0x441814: dmb             ishst
    // 0x441818: StoreField: r4->field_7 = d2
    //     0x441818: stur            d2, [x4, #7]
    // 0x44181c: mov             x1, x3
    // 0x441820: mov             x2, x4
    // 0x441824: stur            x4, [fp, #-8]
    // 0x441828: r0 = containsKey()
    //     0x441828: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x44182c: tbnz            w0, #4, #0x441888
    // 0x441830: ldur            x0, [fp, #-0x10]
    // 0x441834: mov             x1, x0
    // 0x441838: ldur            x2, [fp, #-8]
    // 0x44183c: r0 = _getValueOrData()
    //     0x44183c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x441840: mov             x1, x0
    // 0x441844: ldur            x0, [fp, #-0x10]
    // 0x441848: LoadField: r2 = r0->field_f
    //     0x441848: ldur            w2, [x0, #0xf]
    // 0x44184c: DecompressPointer r2
    //     0x44184c: add             x2, x2, HEAP, lsl #32
    // 0x441850: cmp             w2, w1
    // 0x441854: b.ne            #0x441860
    // 0x441858: r0 = Null
    //     0x441858: mov             x0, NULL
    // 0x44185c: b               #0x441864
    // 0x441860: mov             x0, x1
    // 0x441864: cmp             w0, NULL
    // 0x441868: b.eq            #0x4418cc
    // 0x44186c: r1 = LoadInt32Instr(r0)
    //     0x44186c: sbfx            x1, x0, #1, #0x1f
    //     0x441870: tbz             w0, #0, #0x441878
    //     0x441874: ldur            x1, [x0, #7]
    // 0x441878: r0 = fromInt()
    //     0x441878: bl              #0x448780  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x44187c: LeaveFrame
    //     0x44187c: mov             SP, fp
    //     0x441880: ldp             fp, lr, [SP], #0x10
    // 0x441884: ret
    //     0x441884: ret             
    // 0x441888: ldur            x0, [fp, #-0x18]
    // 0x44188c: LoadField: d0 = r0->field_7
    //     0x44188c: ldur            d0, [x0, #7]
    // 0x441890: LoadField: d1 = r0->field_f
    //     0x441890: ldur            d1, [x0, #0xf]
    // 0x441894: ldur            d2, [fp, #-0x20]
    // 0x441898: r0 = from()
    //     0x441898: bl              #0x4418d0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x44189c: LeaveFrame
    //     0x44189c: mov             SP, fp
    //     0x4418a0: ldp             fp, lr, [SP], #0x10
    // 0x4418a4: ret
    //     0x4418a4: ret             
    // 0x4418a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4418a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4418ac: b               #0x4417e4
    // 0x4418b0: SaveReg d2
    //     0x4418b0: str             q2, [SP, #-0x10]!
    // 0x4418b4: stp             x0, x3, [SP, #-0x10]!
    // 0x4418b8: r0 = AllocateDouble()
    //     0x4418b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4418bc: mov             x4, x0
    // 0x4418c0: ldp             x0, x3, [SP], #0x10
    // 0x4418c4: RestoreReg d2
    //     0x4418c4: ldr             q2, [SP], #0x10
    // 0x4418c8: b               #0x441818
    // 0x4418cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4418cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x449e94, size: 0x50
    // 0x449e94: EnterFrame
    //     0x449e94: stp             fp, lr, [SP, #-0x10]!
    //     0x449e98: mov             fp, SP
    // 0x449e9c: AllocStack(0x18)
    //     0x449e9c: sub             SP, SP, #0x18
    // 0x449ea0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x449ea0: stur            d0, [fp, #-0x10]
    //     0x449ea4: stur            d1, [fp, #-0x18]
    // 0x449ea8: CheckStackOverflow
    //     0x449ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449eac: cmp             SP, x16
    //     0x449eb0: b.ls            #0x449edc
    // 0x449eb4: r0 = TonalPalette()
    //     0x449eb4: bl              #0x44a330  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x449eb8: mov             x1, x0
    // 0x449ebc: ldur            d0, [fp, #-0x10]
    // 0x449ec0: ldur            d1, [fp, #-0x18]
    // 0x449ec4: stur            x0, [fp, #-8]
    // 0x449ec8: r0 = TonalPalette._fromHueAndChroma()
    //     0x449ec8: bl              #0x449ee4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x449ecc: ldur            x0, [fp, #-8]
    // 0x449ed0: LeaveFrame
    //     0x449ed0: mov             SP, fp
    //     0x449ed4: ldp             fp, lr, [SP], #0x10
    // 0x449ed8: ret
    //     0x449ed8: ret             
    // 0x449edc: r0 = StackOverflowSharedWithFPURegs()
    //     0x449edc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449ee0: b               #0x449eb4
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x449ee4, size: 0xdc
    // 0x449ee4: EnterFrame
    //     0x449ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x449ee8: mov             fp, SP
    // 0x449eec: AllocStack(0x30)
    //     0x449eec: sub             SP, SP, #0x30
    // 0x449ef0: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x449ef0: stur            x1, [fp, #-8]
    //     0x449ef4: stur            d0, [fp, #-0x18]
    //     0x449ef8: stur            d1, [fp, #-0x20]
    // 0x449efc: CheckStackOverflow
    //     0x449efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x449f00: cmp             SP, x16
    //     0x449f04: b.ls            #0x449fb8
    // 0x449f08: StoreField: r1->field_7 = d0
    //     0x449f08: stur            d0, [x1, #7]
    // 0x449f0c: StoreField: r1->field_f = d1
    //     0x449f0c: stur            d1, [x1, #0xf]
    // 0x449f10: r16 = <int, int>
    //     0x449f10: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x449f14: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x449f18: stp             lr, x16, [SP]
    // 0x449f1c: r0 = Map._fromLiteral()
    //     0x449f1c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x449f20: ldur            x1, [fp, #-8]
    // 0x449f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x449f24: stur            w0, [x1, #0x17]
    //     0x449f28: ldurb           w16, [x1, #-1]
    //     0x449f2c: ldurb           w17, [x0, #-1]
    //     0x449f30: and             x16, x17, x16, lsr #2
    //     0x449f34: tst             x16, HEAP, lsr #32
    //     0x449f38: b.eq            #0x449f40
    //     0x449f3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x449f40: r0 = KeyColor()
    //     0x449f40: bl              #0x44a324  ; AllocateKeyColorStub -> KeyColor (size=0x24)
    // 0x449f44: d0 = 200.000000
    //     0x449f44: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x449f48: ldr             d0, [x17, #0xef0]
    // 0x449f4c: stur            x0, [fp, #-0x10]
    // 0x449f50: StoreField: r0->field_1b = d0
    //     0x449f50: stur            d0, [x0, #0x1b]
    // 0x449f54: r16 = <int, double>
    //     0x449f54: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <int, double>
    //     0x449f58: ldr             x16, [x16, #0xef8]
    // 0x449f5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x449f60: stp             lr, x16, [SP]
    // 0x449f64: r0 = Map._fromLiteral()
    //     0x449f64: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x449f68: ldur            x1, [fp, #-0x10]
    // 0x449f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x449f6c: stur            w0, [x1, #0x17]
    //     0x449f70: ldurb           w16, [x1, #-1]
    //     0x449f74: ldurb           w17, [x0, #-1]
    //     0x449f78: and             x16, x17, x16, lsr #2
    //     0x449f7c: tst             x16, HEAP, lsr #32
    //     0x449f80: b.eq            #0x449f88
    //     0x449f84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x449f88: ldur            d0, [fp, #-0x18]
    // 0x449f8c: StoreField: r1->field_7 = d0
    //     0x449f8c: stur            d0, [x1, #7]
    // 0x449f90: ldur            d0, [fp, #-0x20]
    // 0x449f94: StoreField: r1->field_f = d0
    //     0x449f94: stur            d0, [x1, #0xf]
    // 0x449f98: r0 = create()
    //     0x449f98: bl              #0x449fc0  ; [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor::create
    // 0x449f9c: ldur            x1, [fp, #-8]
    // 0x449fa0: r2 = false
    //     0x449fa0: add             x2, NULL, #0x30  ; false
    // 0x449fa4: StoreField: r1->field_1b = r2
    //     0x449fa4: stur            w2, [x1, #0x1b]
    // 0x449fa8: r0 = Null
    //     0x449fa8: mov             x0, NULL
    // 0x449fac: LeaveFrame
    //     0x449fac: mov             SP, fp
    //     0x449fb0: ldp             fp, lr, [SP], #0x10
    // 0x449fb4: ret
    //     0x449fb4: ret             
    // 0x449fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x449fb8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x449fbc: b               #0x449f08
  }
  _ toString(/* No info */) {
    // ** addr: 0x7323f0, size: 0x100
    // 0x7323f0: EnterFrame
    //     0x7323f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7323f4: mov             fp, SP
    // 0x7323f8: AllocStack(0x8)
    //     0x7323f8: sub             SP, SP, #8
    // 0x7323fc: CheckStackOverflow
    //     0x7323fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732400: cmp             SP, x16
    //     0x732404: b.ls            #0x7324b0
    // 0x732408: r1 = Null
    //     0x732408: mov             x1, NULL
    // 0x73240c: r2 = 10
    //     0x73240c: movz            x2, #0xa
    // 0x732410: r0 = AllocateArray()
    //     0x732410: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732414: r16 = "TonalPalette.of("
    //     0x732414: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] "TonalPalette.of("
    //     0x732418: ldr             x16, [x16, #0x8e8]
    // 0x73241c: StoreField: r0->field_f = r16
    //     0x73241c: stur            w16, [x0, #0xf]
    // 0x732420: ldr             x1, [fp, #0x10]
    // 0x732424: LoadField: d0 = r1->field_7
    //     0x732424: ldur            d0, [x1, #7]
    // 0x732428: r2 = inline_Allocate_Double()
    //     0x732428: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x73242c: add             x2, x2, #0x10
    //     0x732430: cmp             x3, x2
    //     0x732434: b.ls            #0x7324b8
    //     0x732438: str             x2, [THR, #0x60]  ; THR::top
    //     0x73243c: sub             x2, x2, #0xf
    //     0x732440: movz            x3, #0xe15c
    //     0x732444: movk            x3, #0x3, lsl #16
    //     0x732448: stur            x3, [x2, #-1]
    // 0x73244c: dmb             ishst
    // 0x732450: StoreField: r2->field_7 = d0
    //     0x732450: stur            d0, [x2, #7]
    // 0x732454: StoreField: r0->field_13 = r2
    //     0x732454: stur            w2, [x0, #0x13]
    // 0x732458: r16 = ", "
    //     0x732458: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73245c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73245c: stur            w16, [x0, #0x17]
    // 0x732460: LoadField: d0 = r1->field_f
    //     0x732460: ldur            d0, [x1, #0xf]
    // 0x732464: r1 = inline_Allocate_Double()
    //     0x732464: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x732468: add             x1, x1, #0x10
    //     0x73246c: cmp             x2, x1
    //     0x732470: b.ls            #0x7324d4
    //     0x732474: str             x1, [THR, #0x60]  ; THR::top
    //     0x732478: sub             x1, x1, #0xf
    //     0x73247c: movz            x2, #0xe15c
    //     0x732480: movk            x2, #0x3, lsl #16
    //     0x732484: stur            x2, [x1, #-1]
    // 0x732488: dmb             ishst
    // 0x73248c: StoreField: r1->field_7 = d0
    //     0x73248c: stur            d0, [x1, #7]
    // 0x732490: StoreField: r0->field_1b = r1
    //     0x732490: stur            w1, [x0, #0x1b]
    // 0x732494: r16 = ")"
    //     0x732494: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x732498: StoreField: r0->field_1f = r16
    //     0x732498: stur            w16, [x0, #0x1f]
    // 0x73249c: str             x0, [SP]
    // 0x7324a0: r0 = _interpolate()
    //     0x7324a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7324a4: LeaveFrame
    //     0x7324a4: mov             SP, fp
    //     0x7324a8: ldp             fp, lr, [SP], #0x10
    // 0x7324ac: ret
    //     0x7324ac: ret             
    // 0x7324b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7324b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7324b4: b               #0x732408
    // 0x7324b8: SaveReg d0
    //     0x7324b8: str             q0, [SP, #-0x10]!
    // 0x7324bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7324c0: r0 = AllocateDouble()
    //     0x7324c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7324c4: mov             x2, x0
    // 0x7324c8: ldp             x0, x1, [SP], #0x10
    // 0x7324cc: RestoreReg d0
    //     0x7324cc: ldr             q0, [SP], #0x10
    // 0x7324d0: b               #0x732450
    // 0x7324d4: SaveReg d0
    //     0x7324d4: str             q0, [SP, #-0x10]!
    // 0x7324d8: SaveReg r0
    //     0x7324d8: str             x0, [SP, #-8]!
    // 0x7324dc: r0 = AllocateDouble()
    //     0x7324dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7324e0: mov             x1, x0
    // 0x7324e4: RestoreReg r0
    //     0x7324e4: ldr             x0, [SP], #8
    // 0x7324e8: RestoreReg d0
    //     0x7324e8: ldr             q0, [SP], #0x10
    // 0x7324ec: b               #0x73248c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83cd40, size: 0x70
    // 0x83cd40: ldr             x1, [SP]
    // 0x83cd44: cmp             w1, NULL
    // 0x83cd48: b.ne            #0x83cd54
    // 0x83cd4c: r0 = false
    //     0x83cd4c: add             x0, NULL, #0x30  ; false
    // 0x83cd50: ret
    //     0x83cd50: ret             
    // 0x83cd54: r2 = 60
    //     0x83cd54: movz            x2, #0x3c
    // 0x83cd58: branchIfSmi(r1, 0x83cd64)
    //     0x83cd58: tbz             w1, #0, #0x83cd64
    // 0x83cd5c: r2 = LoadClassIdInstr(r1)
    //     0x83cd5c: ldur            x2, [x1, #-1]
    //     0x83cd60: ubfx            x2, x2, #0xc, #0x14
    // 0x83cd64: cmp             x2, #0x257
    // 0x83cd68: b.ne            #0x83cda8
    // 0x83cd6c: ldr             x2, [SP, #8]
    // 0x83cd70: LoadField: d0 = r2->field_7
    //     0x83cd70: ldur            d0, [x2, #7]
    // 0x83cd74: LoadField: d1 = r1->field_7
    //     0x83cd74: ldur            d1, [x1, #7]
    // 0x83cd78: fcmp            d0, d1
    // 0x83cd7c: b.ne            #0x83cda0
    // 0x83cd80: LoadField: d0 = r2->field_f
    //     0x83cd80: ldur            d0, [x2, #0xf]
    // 0x83cd84: LoadField: d1 = r1->field_f
    //     0x83cd84: ldur            d1, [x1, #0xf]
    // 0x83cd88: fcmp            d0, d1
    // 0x83cd8c: r16 = true
    //     0x83cd8c: add             x16, NULL, #0x20  ; true
    // 0x83cd90: r17 = false
    //     0x83cd90: add             x17, NULL, #0x30  ; false
    // 0x83cd94: csel            x1, x16, x17, eq
    // 0x83cd98: mov             x0, x1
    // 0x83cd9c: b               #0x83cda4
    // 0x83cda0: r0 = false
    //     0x83cda0: add             x0, NULL, #0x30  ; false
    // 0x83cda4: ret
    //     0x83cda4: ret             
    // 0x83cda8: r0 = false
    //     0x83cda8: add             x0, NULL, #0x30  ; false
    // 0x83cdac: ret
    //     0x83cdac: ret             
  }
}
