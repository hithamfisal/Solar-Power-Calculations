// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048872, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x4b6110, size: 0x70
    // 0x4b6110: EnterFrame
    //     0x4b6110: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6114: mov             fp, SP
    // 0x4b6118: cmp             w1, NULL
    // 0x4b611c: b.ne            #0x4b6128
    // 0x4b6120: r0 = Null
    //     0x4b6120: mov             x0, NULL
    // 0x4b6124: b               #0x4b6160
    // 0x4b6128: LoadField: d1 = r1->field_7
    //     0x4b6128: ldur            d1, [x1, #7]
    // 0x4b612c: fadd            d2, d1, d0
    // 0x4b6130: r1 = inline_Allocate_Double()
    //     0x4b6130: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b6134: add             x1, x1, #0x10
    //     0x4b6138: cmp             x2, x1
    //     0x4b613c: b.ls            #0x4b616c
    //     0x4b6140: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b6144: sub             x1, x1, #0xf
    //     0x4b6148: movz            x2, #0xe15c
    //     0x4b614c: movk            x2, #0x3, lsl #16
    //     0x4b6150: stur            x2, [x1, #-1]
    // 0x4b6154: dmb             ishst
    // 0x4b6158: StoreField: r1->field_7 = d2
    //     0x4b6158: stur            d2, [x1, #7]
    // 0x4b615c: mov             x0, x1
    // 0x4b6160: LeaveFrame
    //     0x4b6160: mov             SP, fp
    //     0x4b6164: ldp             fp, lr, [SP], #0x10
    // 0x4b6168: ret
    //     0x4b6168: ret             
    // 0x4b616c: SaveReg d2
    //     0x4b616c: str             q2, [SP, #-0x10]!
    // 0x4b6170: r0 = AllocateDouble()
    //     0x4b6170: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b6174: mov             x1, x0
    // 0x4b6178: RestoreReg d2
    //     0x4b6178: ldr             q2, [SP], #0x10
    // 0x4b617c: b               #0x4b6158
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x53774c, size: 0xf4
    // 0x53774c: EnterFrame
    //     0x53774c: stp             fp, lr, [SP, #-0x10]!
    //     0x537750: mov             fp, SP
    // 0x537754: cmp             w1, NULL
    // 0x537758: b.eq            #0x5377bc
    // 0x53775c: cmp             w2, NULL
    // 0x537760: b.eq            #0x5377b4
    // 0x537764: LoadField: d0 = r1->field_7
    //     0x537764: ldur            d0, [x1, #7]
    // 0x537768: LoadField: d1 = r2->field_7
    //     0x537768: ldur            d1, [x2, #7]
    // 0x53776c: fcmp            d0, d1
    // 0x537770: b.lt            #0x53777c
    // 0x537774: LoadField: d0 = r2->field_7
    //     0x537774: ldur            d0, [x2, #7]
    // 0x537778: b               #0x537780
    // 0x53777c: LoadField: d0 = r1->field_7
    //     0x53777c: ldur            d0, [x1, #7]
    // 0x537780: r3 = inline_Allocate_Double()
    //     0x537780: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x537784: add             x3, x3, #0x10
    //     0x537788: cmp             x4, x3
    //     0x53778c: b.ls            #0x53782c
    //     0x537790: str             x3, [THR, #0x60]  ; THR::top
    //     0x537794: sub             x3, x3, #0xf
    //     0x537798: movz            x4, #0xe15c
    //     0x53779c: movk            x4, #0x3, lsl #16
    //     0x5377a0: stur            x4, [x3, #-1]
    // 0x5377a4: dmb             ishst
    // 0x5377a8: StoreField: r3->field_7 = d0
    //     0x5377a8: stur            d0, [x3, #7]
    // 0x5377ac: mov             x0, x3
    // 0x5377b0: b               #0x537820
    // 0x5377b4: r3 = true
    //     0x5377b4: add             x3, NULL, #0x20  ; true
    // 0x5377b8: b               #0x5377c0
    // 0x5377bc: r3 = false
    //     0x5377bc: add             x3, NULL, #0x30  ; false
    // 0x5377c0: cmp             w1, NULL
    // 0x5377c4: b.eq            #0x5377f8
    // 0x5377c8: tbnz            w3, #4, #0x5377d8
    // 0x5377cc: r5 = Null
    //     0x5377cc: mov             x5, NULL
    // 0x5377d0: r4 = Null
    //     0x5377d0: mov             x4, NULL
    // 0x5377d4: b               #0x5377e0
    // 0x5377d8: mov             x5, x2
    // 0x5377dc: mov             x4, x2
    // 0x5377e0: cmp             w5, NULL
    // 0x5377e4: b.ne            #0x5377f0
    // 0x5377e8: mov             x0, x1
    // 0x5377ec: b               #0x537820
    // 0x5377f0: r3 = true
    //     0x5377f0: add             x3, NULL, #0x20  ; true
    // 0x5377f4: b               #0x5377fc
    // 0x5377f8: r4 = Null
    //     0x5377f8: mov             x4, NULL
    // 0x5377fc: cmp             w1, NULL
    // 0x537800: b.ne            #0x53781c
    // 0x537804: tbnz            w3, #4, #0x537810
    // 0x537808: mov             x1, x4
    // 0x53780c: b               #0x537814
    // 0x537810: mov             x1, x2
    // 0x537814: mov             x0, x1
    // 0x537818: b               #0x537820
    // 0x53781c: r0 = Null
    //     0x53781c: mov             x0, NULL
    // 0x537820: LeaveFrame
    //     0x537820: mov             SP, fp
    //     0x537824: ldp             fp, lr, [SP], #0x10
    // 0x537828: ret
    //     0x537828: ret             
    // 0x53782c: SaveReg d0
    //     0x53782c: str             q0, [SP, #-0x10]!
    // 0x537830: r0 = AllocateDouble()
    //     0x537830: bl              #0x935b14  ; AllocateDoubleStub
    // 0x537834: mov             x3, x0
    // 0x537838: RestoreReg d0
    //     0x537838: ldr             q0, [SP], #0x10
    // 0x53783c: b               #0x5377a8
  }
}

// class id: 1533, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x5df1d0, size: 0x1cc
    // 0x5df1d0: EnterFrame
    //     0x5df1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5df1d4: mov             fp, SP
    // 0x5df1d8: AllocStack(0x10)
    //     0x5df1d8: sub             SP, SP, #0x10
    // 0x5df1dc: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x5df1dc: mov             x0, x1
    //     0x5df1e0: stur            x1, [fp, #-0x10]
    // 0x5df1e4: CheckStackOverflow
    //     0x5df1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df1e8: cmp             SP, x16
    //     0x5df1ec: b.ls            #0x5df394
    // 0x5df1f0: LoadField: r1 = r0->field_b
    //     0x5df1f0: ldur            w1, [x0, #0xb]
    // 0x5df1f4: DecompressPointer r1
    //     0x5df1f4: add             x1, x1, HEAP, lsl #32
    // 0x5df1f8: cmp             w1, NULL
    // 0x5df1fc: b.ne            #0x5df208
    // 0x5df200: r2 = Null
    //     0x5df200: mov             x2, NULL
    // 0x5df204: b               #0x5df230
    // 0x5df208: LoadField: r2 = r1->field_13
    //     0x5df208: ldur            w2, [x1, #0x13]
    // 0x5df20c: r3 = LoadInt32Instr(r2)
    //     0x5df20c: sbfx            x3, x2, #1, #0x1f
    // 0x5df210: asr             x2, x3, #1
    // 0x5df214: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5df214: ldur            w3, [x1, #0x17]
    // 0x5df218: r4 = LoadInt32Instr(r3)
    //     0x5df218: sbfx            x4, x3, #1, #0x1f
    // 0x5df21c: sub             x3, x2, x4
    // 0x5df220: cbnz            x3, #0x5df22c
    // 0x5df224: r2 = false
    //     0x5df224: add             x2, NULL, #0x30  ; false
    // 0x5df228: b               #0x5df230
    // 0x5df22c: r2 = true
    //     0x5df22c: add             x2, NULL, #0x20  ; true
    // 0x5df230: cmp             w2, NULL
    // 0x5df234: b.eq            #0x5df23c
    // 0x5df238: tbz             w2, #4, #0x5df2d4
    // 0x5df23c: LoadField: r2 = r0->field_7
    //     0x5df23c: ldur            w2, [x0, #7]
    // 0x5df240: DecompressPointer r2
    //     0x5df240: add             x2, x2, HEAP, lsl #32
    // 0x5df244: cmp             w2, NULL
    // 0x5df248: b.ne            #0x5df254
    // 0x5df24c: r2 = Null
    //     0x5df24c: mov             x2, NULL
    // 0x5df250: b               #0x5df27c
    // 0x5df254: LoadField: r3 = r2->field_13
    //     0x5df254: ldur            w3, [x2, #0x13]
    // 0x5df258: r4 = LoadInt32Instr(r3)
    //     0x5df258: sbfx            x4, x3, #1, #0x1f
    // 0x5df25c: asr             x3, x4, #1
    // 0x5df260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5df260: ldur            w4, [x2, #0x17]
    // 0x5df264: r2 = LoadInt32Instr(r4)
    //     0x5df264: sbfx            x2, x4, #1, #0x1f
    // 0x5df268: sub             x4, x3, x2
    // 0x5df26c: cbnz            x4, #0x5df278
    // 0x5df270: r2 = false
    //     0x5df270: add             x2, NULL, #0x30  ; false
    // 0x5df274: b               #0x5df27c
    // 0x5df278: r2 = true
    //     0x5df278: add             x2, NULL, #0x20  ; true
    // 0x5df27c: cmp             w2, NULL
    // 0x5df280: b.eq            #0x5df288
    // 0x5df284: tbz             w2, #4, #0x5df2d4
    // 0x5df288: LoadField: r2 = r0->field_f
    //     0x5df288: ldur            w2, [x0, #0xf]
    // 0x5df28c: DecompressPointer r2
    //     0x5df28c: add             x2, x2, HEAP, lsl #32
    // 0x5df290: cmp             w2, NULL
    // 0x5df294: b.ne            #0x5df2a0
    // 0x5df298: r2 = Null
    //     0x5df298: mov             x2, NULL
    // 0x5df29c: b               #0x5df2c8
    // 0x5df2a0: LoadField: r3 = r2->field_13
    //     0x5df2a0: ldur            w3, [x2, #0x13]
    // 0x5df2a4: r4 = LoadInt32Instr(r3)
    //     0x5df2a4: sbfx            x4, x3, #1, #0x1f
    // 0x5df2a8: asr             x3, x4, #1
    // 0x5df2ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5df2ac: ldur            w4, [x2, #0x17]
    // 0x5df2b0: r2 = LoadInt32Instr(r4)
    //     0x5df2b0: sbfx            x2, x4, #1, #0x1f
    // 0x5df2b4: sub             x4, x3, x2
    // 0x5df2b8: cbnz            x4, #0x5df2c4
    // 0x5df2bc: r2 = false
    //     0x5df2bc: add             x2, NULL, #0x30  ; false
    // 0x5df2c0: b               #0x5df2c8
    // 0x5df2c4: r2 = true
    //     0x5df2c4: add             x2, NULL, #0x20  ; true
    // 0x5df2c8: cmp             w2, NULL
    // 0x5df2cc: b.eq            #0x5df2dc
    // 0x5df2d0: tbnz            w2, #4, #0x5df2dc
    // 0x5df2d4: r2 = true
    //     0x5df2d4: add             x2, NULL, #0x20  ; true
    // 0x5df2d8: b               #0x5df328
    // 0x5df2dc: LoadField: r2 = r0->field_13
    //     0x5df2dc: ldur            w2, [x0, #0x13]
    // 0x5df2e0: DecompressPointer r2
    //     0x5df2e0: add             x2, x2, HEAP, lsl #32
    // 0x5df2e4: cmp             w2, NULL
    // 0x5df2e8: b.ne            #0x5df2f4
    // 0x5df2ec: r2 = Null
    //     0x5df2ec: mov             x2, NULL
    // 0x5df2f0: b               #0x5df31c
    // 0x5df2f4: LoadField: r3 = r2->field_13
    //     0x5df2f4: ldur            w3, [x2, #0x13]
    // 0x5df2f8: r4 = LoadInt32Instr(r3)
    //     0x5df2f8: sbfx            x4, x3, #1, #0x1f
    // 0x5df2fc: asr             x3, x4, #1
    // 0x5df300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5df300: ldur            w4, [x2, #0x17]
    // 0x5df304: r2 = LoadInt32Instr(r4)
    //     0x5df304: sbfx            x2, x4, #1, #0x1f
    // 0x5df308: sub             x4, x3, x2
    // 0x5df30c: cbnz            x4, #0x5df318
    // 0x5df310: r2 = false
    //     0x5df310: add             x2, NULL, #0x30  ; false
    // 0x5df314: b               #0x5df31c
    // 0x5df318: r2 = true
    //     0x5df318: add             x2, NULL, #0x20  ; true
    // 0x5df31c: cmp             w2, NULL
    // 0x5df320: b.ne            #0x5df328
    // 0x5df324: r2 = false
    //     0x5df324: add             x2, NULL, #0x30  ; false
    // 0x5df328: stur            x2, [fp, #-8]
    // 0x5df32c: tbnz            w2, #4, #0x5df384
    // 0x5df330: cmp             w1, NULL
    // 0x5df334: b.eq            #0x5df340
    // 0x5df338: r0 = clear()
    //     0x5df338: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5df33c: ldur            x0, [fp, #-0x10]
    // 0x5df340: LoadField: r1 = r0->field_7
    //     0x5df340: ldur            w1, [x0, #7]
    // 0x5df344: DecompressPointer r1
    //     0x5df344: add             x1, x1, HEAP, lsl #32
    // 0x5df348: cmp             w1, NULL
    // 0x5df34c: b.eq            #0x5df358
    // 0x5df350: r0 = clear()
    //     0x5df350: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5df354: ldur            x0, [fp, #-0x10]
    // 0x5df358: LoadField: r1 = r0->field_f
    //     0x5df358: ldur            w1, [x0, #0xf]
    // 0x5df35c: DecompressPointer r1
    //     0x5df35c: add             x1, x1, HEAP, lsl #32
    // 0x5df360: cmp             w1, NULL
    // 0x5df364: b.eq            #0x5df370
    // 0x5df368: r0 = clear()
    //     0x5df368: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5df36c: ldur            x0, [fp, #-0x10]
    // 0x5df370: LoadField: r1 = r0->field_13
    //     0x5df370: ldur            w1, [x0, #0x13]
    // 0x5df374: DecompressPointer r1
    //     0x5df374: add             x1, x1, HEAP, lsl #32
    // 0x5df378: cmp             w1, NULL
    // 0x5df37c: b.eq            #0x5df384
    // 0x5df380: r0 = clear()
    //     0x5df380: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5df384: ldur            x0, [fp, #-8]
    // 0x5df388: LeaveFrame
    //     0x5df388: mov             SP, fp
    //     0x5df38c: ldp             fp, lr, [SP], #0x10
    // 0x5df390: ret
    //     0x5df390: ret             
    // 0x5df394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df398: b               #0x5df1f0
  }
}

// class id: 1534, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0x839ecc, size: 0x58
    // 0x839ecc: EnterFrame
    //     0x839ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x839ed0: mov             fp, SP
    // 0x839ed4: AllocStack(0x10)
    //     0x839ed4: sub             SP, SP, #0x10
    // 0x839ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x839ed8: ldr             x0, [fp, #0x10]
    //     0x839edc: ldur            w1, [x0, #0x17]
    //     0x839ee0: add             x1, x1, HEAP, lsl #32
    // 0x839ee4: CheckStackOverflow
    //     0x839ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839ee8: cmp             SP, x16
    //     0x839eec: b.ls            #0x839f1c
    // 0x839ef0: LoadField: r0 = r1->field_13
    //     0x839ef0: ldur            w0, [x1, #0x13]
    // 0x839ef4: DecompressPointer r0
    //     0x839ef4: add             x0, x0, HEAP, lsl #32
    // 0x839ef8: LoadField: r2 = r1->field_f
    //     0x839ef8: ldur            w2, [x1, #0xf]
    // 0x839efc: DecompressPointer r2
    //     0x839efc: add             x2, x2, HEAP, lsl #32
    // 0x839f00: stp             x2, x0, [SP]
    // 0x839f04: ClosureCall
    //     0x839f04: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x839f08: ldur            x2, [x0, #0x1f]
    //     0x839f0c: blr             x2
    // 0x839f10: LeaveFrame
    //     0x839f10: mov             SP, fp
    //     0x839f14: ldp             fp, lr, [SP], #0x10
    // 0x839f18: ret
    //     0x839f18: ret             
    // 0x839f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839f20: b               #0x839ef0
  }
  _ memoize(/* No info */) {
    // ** addr: 0x8a9394, size: 0x1a4
    // 0x8a9394: EnterFrame
    //     0x8a9394: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9398: mov             fp, SP
    // 0x8a939c: AllocStack(0x30)
    //     0x8a939c: sub             SP, SP, #0x30
    // 0x8a93a0: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8a93a0: mov             x16, x3
    //     0x8a93a4: mov             x3, x1
    //     0x8a93a8: mov             x1, x16
    //     0x8a93ac: mov             x0, x5
    //     0x8a93b0: stur            x2, [fp, #-8]
    //     0x8a93b4: stur            x1, [fp, #-0x10]
    //     0x8a93b8: stur            x5, [fp, #-0x18]
    // 0x8a93bc: CheckStackOverflow
    //     0x8a93bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a93c0: cmp             SP, x16
    //     0x8a93c4: b.ls            #0x8a9530
    // 0x8a93c8: r1 = 2
    //     0x8a93c8: movz            x1, #0x2
    // 0x8a93cc: r0 = AllocateContext()
    //     0x8a93cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x8a93d0: mov             x4, x0
    // 0x8a93d4: ldur            x3, [fp, #-0x10]
    // 0x8a93d8: stur            x4, [fp, #-0x20]
    // 0x8a93dc: StoreField: r4->field_f = r3
    //     0x8a93dc: stur            w3, [x4, #0xf]
    // 0x8a93e0: ldur            x5, [fp, #-0x18]
    // 0x8a93e4: StoreField: r4->field_13 = r5
    //     0x8a93e4: stur            w5, [x4, #0x13]
    // 0x8a93e8: mov             x0, x3
    // 0x8a93ec: r2 = Null
    //     0x8a93ec: mov             x2, NULL
    // 0x8a93f0: r1 = Null
    //     0x8a93f0: mov             x1, NULL
    // 0x8a93f4: r8 = (BoxConstraints, TextBaseline)
    //     0x8a93f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b20] RecordType: (BoxConstraints, TextBaseline)
    //     0x8a93f8: ldr             x8, [x8, #0xb20]
    // 0x8a93fc: r3 = Null
    //     0x8a93fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b28] Null
    //     0x8a9400: ldr             x3, [x3, #0xb28]
    // 0x8a9404: r0 = (BoxConstraints, TextBaseline)()
    //     0x8a9404: bl              #0x4991b0  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x8a9408: ldur            x0, [fp, #-0x18]
    // 0x8a940c: r2 = Null
    //     0x8a940c: mov             x2, NULL
    // 0x8a9410: r1 = Null
    //     0x8a9410: mov             x1, NULL
    // 0x8a9414: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x8a9414: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b38] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x8a9418: ldr             x8, [x8, #0xb38]
    // 0x8a941c: r3 = Null
    //     0x8a941c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b40] Null
    //     0x8a9420: ldr             x3, [x3, #0xb40]
    // 0x8a9424: r0 = DefaultTypeTest()
    //     0x8a9424: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a9428: ldur            x0, [fp, #-0x10]
    // 0x8a942c: LoadField: r1 = r0->field_13
    //     0x8a942c: ldur            w1, [x0, #0x13]
    // 0x8a9430: DecompressPointer r1
    //     0x8a9430: add             x1, x1, HEAP, lsl #32
    // 0x8a9434: LoadField: r0 = r1->field_7
    //     0x8a9434: ldur            x0, [x1, #7]
    // 0x8a9438: cmp             x0, #0
    // 0x8a943c: b.gt            #0x8a949c
    // 0x8a9440: ldur            x0, [fp, #-8]
    // 0x8a9444: LoadField: r1 = r0->field_f
    //     0x8a9444: ldur            w1, [x0, #0xf]
    // 0x8a9448: DecompressPointer r1
    //     0x8a9448: add             x1, x1, HEAP, lsl #32
    // 0x8a944c: cmp             w1, NULL
    // 0x8a9450: b.ne            #0x8a9494
    // 0x8a9454: r16 = <BoxConstraints, double?>
    //     0x8a9454: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] TypeArguments: <BoxConstraints, double?>
    //     0x8a9458: ldr             x16, [x16, #0xb50]
    // 0x8a945c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a9460: stp             lr, x16, [SP]
    // 0x8a9464: r0 = Map._fromLiteral()
    //     0x8a9464: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a9468: mov             x2, x0
    // 0x8a946c: ldur            x1, [fp, #-8]
    // 0x8a9470: StoreField: r1->field_f = r0
    //     0x8a9470: stur            w0, [x1, #0xf]
    //     0x8a9474: ldurb           w16, [x1, #-1]
    //     0x8a9478: ldurb           w17, [x0, #-1]
    //     0x8a947c: and             x16, x17, x16, lsr #2
    //     0x8a9480: tst             x16, HEAP, lsr #32
    //     0x8a9484: b.eq            #0x8a948c
    //     0x8a9488: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8a948c: mov             x0, x2
    // 0x8a9490: b               #0x8a94ec
    // 0x8a9494: mov             x0, x1
    // 0x8a9498: b               #0x8a94ec
    // 0x8a949c: ldur            x1, [fp, #-8]
    // 0x8a94a0: LoadField: r0 = r1->field_13
    //     0x8a94a0: ldur            w0, [x1, #0x13]
    // 0x8a94a4: DecompressPointer r0
    //     0x8a94a4: add             x0, x0, HEAP, lsl #32
    // 0x8a94a8: cmp             w0, NULL
    // 0x8a94ac: b.ne            #0x8a94ec
    // 0x8a94b0: r16 = <BoxConstraints, double?>
    //     0x8a94b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] TypeArguments: <BoxConstraints, double?>
    //     0x8a94b4: ldr             x16, [x16, #0xb50]
    // 0x8a94b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a94bc: stp             lr, x16, [SP]
    // 0x8a94c0: r0 = Map._fromLiteral()
    //     0x8a94c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a94c4: mov             x2, x0
    // 0x8a94c8: ldur            x1, [fp, #-8]
    // 0x8a94cc: StoreField: r1->field_13 = r0
    //     0x8a94cc: stur            w0, [x1, #0x13]
    //     0x8a94d0: ldurb           w16, [x1, #-1]
    //     0x8a94d4: ldurb           w17, [x0, #-1]
    //     0x8a94d8: and             x16, x17, x16, lsr #2
    //     0x8a94dc: tst             x16, HEAP, lsr #32
    //     0x8a94e0: b.eq            #0x8a94e8
    //     0x8a94e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8a94e8: mov             x0, x2
    // 0x8a94ec: ldur            x2, [fp, #-0x20]
    // 0x8a94f0: stur            x0, [fp, #-0x10]
    // 0x8a94f4: LoadField: r1 = r2->field_f
    //     0x8a94f4: ldur            w1, [x2, #0xf]
    // 0x8a94f8: DecompressPointer r1
    //     0x8a94f8: add             x1, x1, HEAP, lsl #32
    // 0x8a94fc: LoadField: r3 = r1->field_f
    //     0x8a94fc: ldur            w3, [x1, #0xf]
    // 0x8a9500: DecompressPointer r3
    //     0x8a9500: add             x3, x3, HEAP, lsl #32
    // 0x8a9504: stur            x3, [fp, #-8]
    // 0x8a9508: r1 = Function 'ifAbsent':.
    //     0x8a9508: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b58] AnonymousClosure: (0x839ecc), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x8a9394)
    //     0x8a950c: ldr             x1, [x1, #0xb58]
    // 0x8a9510: r0 = AllocateClosure()
    //     0x8a9510: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8a9514: ldur            x1, [fp, #-0x10]
    // 0x8a9518: ldur            x2, [fp, #-8]
    // 0x8a951c: mov             x3, x0
    // 0x8a9520: r0 = putIfAbsent()
    //     0x8a9520: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8a9524: LeaveFrame
    //     0x8a9524: mov             SP, fp
    //     0x8a9528: ldp             fp, lr, [SP], #0x10
    // 0x8a952c: ret
    //     0x8a952c: ret             
    // 0x8a9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9534: b               #0x8a93c8
  }
}

// class id: 1535, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x8a9244, size: 0x100
    // 0x8a9244: EnterFrame
    //     0x8a9244: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9248: mov             fp, SP
    // 0x8a924c: AllocStack(0x30)
    //     0x8a924c: sub             SP, SP, #0x30
    // 0x8a9250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x8a9250: mov             x0, x5
    //     0x8a9254: stur            x2, [fp, #-8]
    //     0x8a9258: stur            x3, [fp, #-0x10]
    //     0x8a925c: stur            x5, [fp, #-0x18]
    // 0x8a9260: CheckStackOverflow
    //     0x8a9260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9264: cmp             SP, x16
    //     0x8a9268: b.ls            #0x8a933c
    // 0x8a926c: r1 = 2
    //     0x8a926c: movz            x1, #0x2
    // 0x8a9270: r0 = AllocateContext()
    //     0x8a9270: bl              #0x934ad4  ; AllocateContextStub
    // 0x8a9274: mov             x3, x0
    // 0x8a9278: ldur            x0, [fp, #-0x10]
    // 0x8a927c: stur            x3, [fp, #-0x20]
    // 0x8a9280: StoreField: r3->field_f = r0
    //     0x8a9280: stur            w0, [x3, #0xf]
    // 0x8a9284: ldur            x0, [fp, #-0x18]
    // 0x8a9288: StoreField: r3->field_13 = r0
    //     0x8a9288: stur            w0, [x3, #0x13]
    // 0x8a928c: r2 = Null
    //     0x8a928c: mov             x2, NULL
    // 0x8a9290: r1 = Null
    //     0x8a9290: mov             x1, NULL
    // 0x8a9294: r8 = (dynamic this, BoxConstraints) => Size
    //     0x8a9294: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fe8] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x8a9298: ldr             x8, [x8, #0xfe8]
    // 0x8a929c: r3 = Null
    //     0x8a929c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff0] Null
    //     0x8a92a0: ldr             x3, [x3, #0xff0]
    // 0x8a92a4: r0 = DefaultTypeTest()
    //     0x8a92a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a92a8: ldur            x0, [fp, #-8]
    // 0x8a92ac: LoadField: r1 = r0->field_b
    //     0x8a92ac: ldur            w1, [x0, #0xb]
    // 0x8a92b0: DecompressPointer r1
    //     0x8a92b0: add             x1, x1, HEAP, lsl #32
    // 0x8a92b4: cmp             w1, NULL
    // 0x8a92b8: b.ne            #0x8a92fc
    // 0x8a92bc: r16 = <BoxConstraints, Size>
    //     0x8a92bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x8a92c0: ldr             x16, [x16, #0x138]
    // 0x8a92c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a92c8: stp             lr, x16, [SP]
    // 0x8a92cc: r0 = Map._fromLiteral()
    //     0x8a92cc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8a92d0: mov             x2, x0
    // 0x8a92d4: ldur            x1, [fp, #-8]
    // 0x8a92d8: StoreField: r1->field_b = r0
    //     0x8a92d8: stur            w0, [x1, #0xb]
    //     0x8a92dc: ldurb           w16, [x1, #-1]
    //     0x8a92e0: ldurb           w17, [x0, #-1]
    //     0x8a92e4: and             x16, x17, x16, lsr #2
    //     0x8a92e8: tst             x16, HEAP, lsr #32
    //     0x8a92ec: b.eq            #0x8a92f4
    //     0x8a92f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8a92f4: mov             x0, x2
    // 0x8a92f8: b               #0x8a9300
    // 0x8a92fc: mov             x0, x1
    // 0x8a9300: ldur            x2, [fp, #-0x20]
    // 0x8a9304: stur            x0, [fp, #-0x10]
    // 0x8a9308: LoadField: r3 = r2->field_f
    //     0x8a9308: ldur            w3, [x2, #0xf]
    // 0x8a930c: DecompressPointer r3
    //     0x8a930c: add             x3, x3, HEAP, lsl #32
    // 0x8a9310: stur            x3, [fp, #-8]
    // 0x8a9314: r1 = Function '<anonymous closure>':.
    //     0x8a9314: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] AnonymousClosure: (0x8a9344), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x8a9244)
    //     0x8a9318: ldr             x1, [x1]
    // 0x8a931c: r0 = AllocateClosure()
    //     0x8a931c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8a9320: ldur            x1, [fp, #-0x10]
    // 0x8a9324: ldur            x2, [fp, #-8]
    // 0x8a9328: mov             x3, x0
    // 0x8a932c: r0 = putIfAbsent()
    //     0x8a932c: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8a9330: LeaveFrame
    //     0x8a9330: mov             SP, fp
    //     0x8a9334: ldp             fp, lr, [SP], #0x10
    // 0x8a9338: ret
    //     0x8a9338: ret             
    // 0x8a933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a933c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9340: b               #0x8a926c
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x8a9344, size: 0x50
    // 0x8a9344: EnterFrame
    //     0x8a9344: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9348: mov             fp, SP
    // 0x8a934c: ldr             x0, [fp, #0x10]
    // 0x8a9350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9350: ldur            w1, [x0, #0x17]
    // 0x8a9354: DecompressPointer r1
    //     0x8a9354: add             x1, x1, HEAP, lsl #32
    // 0x8a9358: CheckStackOverflow
    //     0x8a9358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a935c: cmp             SP, x16
    //     0x8a9360: b.ls            #0x8a938c
    // 0x8a9364: LoadField: r0 = r1->field_13
    //     0x8a9364: ldur            w0, [x1, #0x13]
    // 0x8a9368: DecompressPointer r0
    //     0x8a9368: add             x0, x0, HEAP, lsl #32
    // 0x8a936c: LoadField: r2 = r1->field_f
    //     0x8a936c: ldur            w2, [x1, #0xf]
    // 0x8a9370: DecompressPointer r2
    //     0x8a9370: add             x2, x2, HEAP, lsl #32
    // 0x8a9374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9374: ldur            w1, [x0, #0x17]
    // 0x8a9378: DecompressPointer r1
    //     0x8a9378: add             x1, x1, HEAP, lsl #32
    // 0x8a937c: r0 = _computeDryLayout()
    //     0x8a937c: bl              #0x495c9c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x8a9380: LeaveFrame
    //     0x8a9380: mov             SP, fp
    //     0x8a9384: ldp             fp, lr, [SP], #0x10
    // 0x8a9388: ret
    //     0x8a9388: ret             
    // 0x8a938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a938c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9390: b               #0x8a9364
  }
}

// class id: 1536, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1539, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x495924, size: 0x104
    // 0x495924: EnterFrame
    //     0x495924: stp             fp, lr, [SP, #-0x10]!
    //     0x495928: mov             fp, SP
    // 0x49592c: AllocStack(0x28)
    //     0x49592c: sub             SP, SP, #0x28
    // 0x495930: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x495930: mov             x0, x1
    //     0x495934: stur            x1, [fp, #-8]
    //     0x495938: stur            x2, [fp, #-0x10]
    // 0x49593c: CheckStackOverflow
    //     0x49593c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495940: cmp             SP, x16
    //     0x495944: b.ls            #0x4959f4
    // 0x495948: LoadField: d0 = r2->field_7
    //     0x495948: ldur            d0, [x2, #7]
    // 0x49594c: r1 = inline_Allocate_Double()
    //     0x49594c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x495950: add             x1, x1, #0x10
    //     0x495954: cmp             x3, x1
    //     0x495958: b.ls            #0x4959fc
    //     0x49595c: str             x1, [THR, #0x60]  ; THR::top
    //     0x495960: sub             x1, x1, #0xf
    //     0x495964: movz            x3, #0xe15c
    //     0x495968: movk            x3, #0x3, lsl #16
    //     0x49596c: stur            x3, [x1, #-1]
    // 0x495970: dmb             ishst
    // 0x495974: StoreField: r1->field_7 = d0
    //     0x495974: stur            d0, [x1, #7]
    // 0x495978: str             x1, [SP]
    // 0x49597c: mov             x1, x0
    // 0x495980: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x495980: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x495984: r0 = constrainWidth()
    //     0x495984: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x495988: ldur            x0, [fp, #-0x10]
    // 0x49598c: stur            d0, [fp, #-0x18]
    // 0x495990: LoadField: d1 = r0->field_f
    //     0x495990: ldur            d1, [x0, #0xf]
    // 0x495994: r0 = inline_Allocate_Double()
    //     0x495994: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x495998: add             x0, x0, #0x10
    //     0x49599c: cmp             x1, x0
    //     0x4959a0: b.ls            #0x495a18
    //     0x4959a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4959a8: sub             x0, x0, #0xf
    //     0x4959ac: movz            x1, #0xe15c
    //     0x4959b0: movk            x1, #0x3, lsl #16
    //     0x4959b4: stur            x1, [x0, #-1]
    // 0x4959b8: dmb             ishst
    // 0x4959bc: StoreField: r0->field_7 = d1
    //     0x4959bc: stur            d1, [x0, #7]
    // 0x4959c0: str             x0, [SP]
    // 0x4959c4: ldur            x1, [fp, #-8]
    // 0x4959c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4959c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4959cc: r0 = constrainHeight()
    //     0x4959cc: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4959d0: stur            d0, [fp, #-0x20]
    // 0x4959d4: r0 = Size()
    //     0x4959d4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4959d8: ldur            d0, [fp, #-0x18]
    // 0x4959dc: StoreField: r0->field_7 = d0
    //     0x4959dc: stur            d0, [x0, #7]
    // 0x4959e0: ldur            d0, [fp, #-0x20]
    // 0x4959e4: StoreField: r0->field_f = d0
    //     0x4959e4: stur            d0, [x0, #0xf]
    // 0x4959e8: LeaveFrame
    //     0x4959e8: mov             SP, fp
    //     0x4959ec: ldp             fp, lr, [SP], #0x10
    // 0x4959f0: ret
    //     0x4959f0: ret             
    // 0x4959f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4959f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4959f8: b               #0x495948
    // 0x4959fc: SaveReg d0
    //     0x4959fc: str             q0, [SP, #-0x10]!
    // 0x495a00: stp             x0, x2, [SP, #-0x10]!
    // 0x495a04: r0 = AllocateDouble()
    //     0x495a04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x495a08: mov             x1, x0
    // 0x495a0c: ldp             x0, x2, [SP], #0x10
    // 0x495a10: RestoreReg d0
    //     0x495a10: ldr             q0, [SP], #0x10
    // 0x495a14: b               #0x495974
    // 0x495a18: stp             q0, q1, [SP, #-0x20]!
    // 0x495a1c: r0 = AllocateDouble()
    //     0x495a1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x495a20: ldp             q0, q1, [SP], #0x20
    // 0x495a24: b               #0x4959bc
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x495a28, size: 0x74
    // 0x495a28: EnterFrame
    //     0x495a28: stp             fp, lr, [SP, #-0x10]!
    //     0x495a2c: mov             fp, SP
    // 0x495a30: LoadField: r0 = r4->field_13
    //     0x495a30: ldur            w0, [x4, #0x13]
    // 0x495a34: sub             x2, x0, #2
    // 0x495a38: cmp             w2, #2
    // 0x495a3c: b.lt            #0x495a50
    // 0x495a40: add             x0, fp, w2, sxtw #2
    // 0x495a44: ldr             x0, [x0, #8]
    // 0x495a48: LoadField: d1 = r0->field_7
    //     0x495a48: ldur            d1, [x0, #7]
    // 0x495a4c: b               #0x495a54
    // 0x495a50: d1 = inf
    //     0x495a50: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x495a54: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x495a54: ldur            d2, [x1, #0x17]
    // 0x495a58: LoadField: d3 = r1->field_1f
    //     0x495a58: ldur            d3, [x1, #0x1f]
    // 0x495a5c: fcmp            d2, d1
    // 0x495a60: b.le            #0x495a6c
    // 0x495a64: mov             v0.16b, v2.16b
    // 0x495a68: b               #0x495a90
    // 0x495a6c: fcmp            d1, d3
    // 0x495a70: b.le            #0x495a7c
    // 0x495a74: mov             v0.16b, v3.16b
    // 0x495a78: b               #0x495a90
    // 0x495a7c: fcmp            d1, d1
    // 0x495a80: b.vc            #0x495a8c
    // 0x495a84: mov             v0.16b, v3.16b
    // 0x495a88: b               #0x495a90
    // 0x495a8c: mov             v0.16b, v1.16b
    // 0x495a90: LeaveFrame
    //     0x495a90: mov             SP, fp
    //     0x495a94: ldp             fp, lr, [SP], #0x10
    // 0x495a98: ret
    //     0x495a98: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x495a9c, size: 0x74
    // 0x495a9c: EnterFrame
    //     0x495a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x495aa0: mov             fp, SP
    // 0x495aa4: LoadField: r0 = r4->field_13
    //     0x495aa4: ldur            w0, [x4, #0x13]
    // 0x495aa8: sub             x2, x0, #2
    // 0x495aac: cmp             w2, #2
    // 0x495ab0: b.lt            #0x495ac4
    // 0x495ab4: add             x0, fp, w2, sxtw #2
    // 0x495ab8: ldr             x0, [x0, #8]
    // 0x495abc: LoadField: d1 = r0->field_7
    //     0x495abc: ldur            d1, [x0, #7]
    // 0x495ac0: b               #0x495ac8
    // 0x495ac4: d1 = inf
    //     0x495ac4: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x495ac8: LoadField: d2 = r1->field_7
    //     0x495ac8: ldur            d2, [x1, #7]
    // 0x495acc: LoadField: d3 = r1->field_f
    //     0x495acc: ldur            d3, [x1, #0xf]
    // 0x495ad0: fcmp            d2, d1
    // 0x495ad4: b.le            #0x495ae0
    // 0x495ad8: mov             v0.16b, v2.16b
    // 0x495adc: b               #0x495b04
    // 0x495ae0: fcmp            d1, d3
    // 0x495ae4: b.le            #0x495af0
    // 0x495ae8: mov             v0.16b, v3.16b
    // 0x495aec: b               #0x495b04
    // 0x495af0: fcmp            d1, d1
    // 0x495af4: b.vc            #0x495b00
    // 0x495af8: mov             v0.16b, v3.16b
    // 0x495afc: b               #0x495b04
    // 0x495b00: mov             v0.16b, v1.16b
    // 0x495b04: LeaveFrame
    //     0x495b04: mov             SP, fp
    //     0x495b08: ldp             fp, lr, [SP], #0x10
    // 0x495b0c: ret
    //     0x495b0c: ret             
  }
  _ enforce(/* No info */) {
    // ** addr: 0x495cdc, size: 0x11c
    // 0x495cdc: EnterFrame
    //     0x495cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x495ce0: mov             fp, SP
    // 0x495ce4: AllocStack(0x20)
    //     0x495ce4: sub             SP, SP, #0x20
    // 0x495ce8: LoadField: d0 = r1->field_7
    //     0x495ce8: ldur            d0, [x1, #7]
    // 0x495cec: LoadField: d1 = r2->field_7
    //     0x495cec: ldur            d1, [x2, #7]
    // 0x495cf0: LoadField: d2 = r2->field_f
    //     0x495cf0: ldur            d2, [x2, #0xf]
    // 0x495cf4: fcmp            d1, d0
    // 0x495cf8: b.le            #0x495d04
    // 0x495cfc: mov             v0.16b, v1.16b
    // 0x495d00: b               #0x495d20
    // 0x495d04: fcmp            d0, d2
    // 0x495d08: b.le            #0x495d14
    // 0x495d0c: mov             v0.16b, v2.16b
    // 0x495d10: b               #0x495d20
    // 0x495d14: fcmp            d0, d0
    // 0x495d18: b.vc            #0x495d20
    // 0x495d1c: mov             v0.16b, v2.16b
    // 0x495d20: stur            d0, [fp, #-0x20]
    // 0x495d24: LoadField: d3 = r1->field_f
    //     0x495d24: ldur            d3, [x1, #0xf]
    // 0x495d28: fcmp            d1, d3
    // 0x495d2c: b.gt            #0x495d54
    // 0x495d30: fcmp            d3, d2
    // 0x495d34: b.le            #0x495d40
    // 0x495d38: mov             v1.16b, v2.16b
    // 0x495d3c: b               #0x495d54
    // 0x495d40: fcmp            d3, d3
    // 0x495d44: b.vc            #0x495d50
    // 0x495d48: mov             v1.16b, v2.16b
    // 0x495d4c: b               #0x495d54
    // 0x495d50: mov             v1.16b, v3.16b
    // 0x495d54: stur            d1, [fp, #-0x18]
    // 0x495d58: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x495d58: ldur            d2, [x1, #0x17]
    // 0x495d5c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x495d5c: ldur            d3, [x2, #0x17]
    // 0x495d60: LoadField: d4 = r2->field_1f
    //     0x495d60: ldur            d4, [x2, #0x1f]
    // 0x495d64: fcmp            d3, d2
    // 0x495d68: b.le            #0x495d74
    // 0x495d6c: mov             v2.16b, v3.16b
    // 0x495d70: b               #0x495d90
    // 0x495d74: fcmp            d2, d4
    // 0x495d78: b.le            #0x495d84
    // 0x495d7c: mov             v2.16b, v4.16b
    // 0x495d80: b               #0x495d90
    // 0x495d84: fcmp            d2, d2
    // 0x495d88: b.vc            #0x495d90
    // 0x495d8c: mov             v2.16b, v4.16b
    // 0x495d90: stur            d2, [fp, #-0x10]
    // 0x495d94: LoadField: d5 = r1->field_1f
    //     0x495d94: ldur            d5, [x1, #0x1f]
    // 0x495d98: fcmp            d3, d5
    // 0x495d9c: b.gt            #0x495dc4
    // 0x495da0: fcmp            d5, d4
    // 0x495da4: b.le            #0x495db0
    // 0x495da8: mov             v3.16b, v4.16b
    // 0x495dac: b               #0x495dc4
    // 0x495db0: fcmp            d5, d5
    // 0x495db4: b.vc            #0x495dc0
    // 0x495db8: mov             v3.16b, v4.16b
    // 0x495dbc: b               #0x495dc4
    // 0x495dc0: mov             v3.16b, v5.16b
    // 0x495dc4: stur            d3, [fp, #-8]
    // 0x495dc8: r0 = BoxConstraints()
    //     0x495dc8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x495dcc: ldur            d0, [fp, #-0x20]
    // 0x495dd0: StoreField: r0->field_7 = d0
    //     0x495dd0: stur            d0, [x0, #7]
    // 0x495dd4: ldur            d0, [fp, #-0x18]
    // 0x495dd8: StoreField: r0->field_f = d0
    //     0x495dd8: stur            d0, [x0, #0xf]
    // 0x495ddc: ldur            d0, [fp, #-0x10]
    // 0x495de0: ArrayStore: r0[0] = d0  ; List_8
    //     0x495de0: stur            d0, [x0, #0x17]
    // 0x495de4: ldur            d0, [fp, #-8]
    // 0x495de8: StoreField: r0->field_1f = d0
    //     0x495de8: stur            d0, [x0, #0x1f]
    // 0x495dec: LeaveFrame
    //     0x495dec: mov             SP, fp
    //     0x495df0: ldp             fp, lr, [SP], #0x10
    // 0x495df4: ret
    //     0x495df4: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x49617c, size: 0x80
    // 0x49617c: EnterFrame
    //     0x49617c: stp             fp, lr, [SP, #-0x10]!
    //     0x496180: mov             fp, SP
    // 0x496184: AllocStack(0x20)
    //     0x496184: sub             SP, SP, #0x20
    // 0x496188: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x496188: mov             x0, x1
    //     0x49618c: stur            x1, [fp, #-8]
    // 0x496190: CheckStackOverflow
    //     0x496190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496194: cmp             SP, x16
    //     0x496198: b.ls            #0x4961f4
    // 0x49619c: r16 = 0.000000
    //     0x49619c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4961a0: ldr             x16, [x16, #0xb20]
    // 0x4961a4: str             x16, [SP]
    // 0x4961a8: mov             x1, x0
    // 0x4961ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4961ac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4961b0: r0 = constrainWidth()
    //     0x4961b0: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4961b4: stur            d0, [fp, #-0x10]
    // 0x4961b8: r16 = 0.000000
    //     0x4961b8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4961bc: ldr             x16, [x16, #0xb20]
    // 0x4961c0: str             x16, [SP]
    // 0x4961c4: ldur            x1, [fp, #-8]
    // 0x4961c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4961c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4961cc: r0 = constrainHeight()
    //     0x4961cc: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4961d0: stur            d0, [fp, #-0x18]
    // 0x4961d4: r0 = Size()
    //     0x4961d4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4961d8: ldur            d0, [fp, #-0x10]
    // 0x4961dc: StoreField: r0->field_7 = d0
    //     0x4961dc: stur            d0, [x0, #7]
    // 0x4961e0: ldur            d0, [fp, #-0x18]
    // 0x4961e4: StoreField: r0->field_f = d0
    //     0x4961e4: stur            d0, [x0, #0xf]
    // 0x4961e8: LeaveFrame
    //     0x4961e8: mov             SP, fp
    //     0x4961ec: ldp             fp, lr, [SP], #0x10
    // 0x4961f0: ret
    //     0x4961f0: ret             
    // 0x4961f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4961f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4961f8: b               #0x49619c
  }
  _ tighten(/* No info */) {
    // ** addr: 0x49636c, size: 0x1ec
    // 0x49636c: EnterFrame
    //     0x49636c: stp             fp, lr, [SP, #-0x10]!
    //     0x496370: mov             fp, SP
    // 0x496374: AllocStack(0x20)
    //     0x496374: sub             SP, SP, #0x20
    // 0x496378: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x496378: ldur            w0, [x4, #0x13]
    //     0x49637c: ldur            w2, [x4, #0x1f]
    //     0x496380: add             x2, x2, HEAP, lsl #32
    //     0x496384: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x496388: ldr             x16, [x16, #0x9f0]
    //     0x49638c: cmp             w2, w16
    //     0x496390: b.ne            #0x4963b4
    //     0x496394: ldur            w2, [x4, #0x23]
    //     0x496398: add             x2, x2, HEAP, lsl #32
    //     0x49639c: sub             w3, w0, w2
    //     0x4963a0: add             x2, fp, w3, sxtw #2
    //     0x4963a4: ldr             x2, [x2, #8]
    //     0x4963a8: mov             x3, x2
    //     0x4963ac: movz            x2, #0x1
    //     0x4963b0: b               #0x4963bc
    //     0x4963b4: mov             x3, NULL
    //     0x4963b8: movz            x2, #0
    //     0x4963bc: lsl             x5, x2, #1
    //     0x4963c0: lsl             w2, w5, #1
    //     0x4963c4: add             w5, w2, #8
    //     0x4963c8: add             x16, x4, w5, sxtw #1
    //     0x4963cc: ldur            w6, [x16, #0xf]
    //     0x4963d0: add             x6, x6, HEAP, lsl #32
    //     0x4963d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x4963d8: ldr             x16, [x16, #0x990]
    //     0x4963dc: cmp             w6, w16
    //     0x4963e0: b.ne            #0x496404
    //     0x4963e4: add             w5, w2, #0xa
    //     0x4963e8: add             x16, x4, w5, sxtw #1
    //     0x4963ec: ldur            w2, [x16, #0xf]
    //     0x4963f0: add             x2, x2, HEAP, lsl #32
    //     0x4963f4: sub             w4, w0, w2
    //     0x4963f8: add             x0, fp, w4, sxtw #2
    //     0x4963fc: ldr             x0, [x0, #8]
    //     0x496400: b               #0x496408
    //     0x496404: mov             x0, NULL
    // 0x496408: cmp             w0, NULL
    // 0x49640c: b.ne            #0x49641c
    // 0x496410: LoadField: d0 = r1->field_7
    //     0x496410: ldur            d0, [x1, #7]
    // 0x496414: mov             v1.16b, v0.16b
    // 0x496418: b               #0x49644c
    // 0x49641c: LoadField: d0 = r1->field_7
    //     0x49641c: ldur            d0, [x1, #7]
    // 0x496420: LoadField: d1 = r1->field_f
    //     0x496420: ldur            d1, [x1, #0xf]
    // 0x496424: LoadField: d2 = r0->field_7
    //     0x496424: ldur            d2, [x0, #7]
    // 0x496428: fcmp            d0, d2
    // 0x49642c: b.le            #0x496438
    // 0x496430: mov             v1.16b, v0.16b
    // 0x496434: b               #0x49644c
    // 0x496438: fcmp            d2, d1
    // 0x49643c: b.gt            #0x49644c
    // 0x496440: fcmp            d2, d2
    // 0x496444: b.vs            #0x49644c
    // 0x496448: mov             v1.16b, v2.16b
    // 0x49644c: stur            d1, [fp, #-0x20]
    // 0x496450: cmp             w0, NULL
    // 0x496454: b.ne            #0x496460
    // 0x496458: LoadField: d0 = r1->field_f
    //     0x496458: ldur            d0, [x1, #0xf]
    // 0x49645c: b               #0x496494
    // 0x496460: LoadField: d2 = r1->field_f
    //     0x496460: ldur            d2, [x1, #0xf]
    // 0x496464: LoadField: d3 = r0->field_7
    //     0x496464: ldur            d3, [x0, #7]
    // 0x496468: fcmp            d0, d3
    // 0x49646c: b.gt            #0x496494
    // 0x496470: fcmp            d3, d2
    // 0x496474: b.le            #0x496480
    // 0x496478: mov             v0.16b, v2.16b
    // 0x49647c: b               #0x496494
    // 0x496480: fcmp            d3, d3
    // 0x496484: b.vc            #0x496490
    // 0x496488: mov             v0.16b, v2.16b
    // 0x49648c: b               #0x496494
    // 0x496490: mov             v0.16b, v3.16b
    // 0x496494: stur            d0, [fp, #-0x18]
    // 0x496498: cmp             w3, NULL
    // 0x49649c: b.ne            #0x4964ac
    // 0x4964a0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4964a0: ldur            d2, [x1, #0x17]
    // 0x4964a4: mov             v3.16b, v2.16b
    // 0x4964a8: b               #0x4964dc
    // 0x4964ac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4964ac: ldur            d2, [x1, #0x17]
    // 0x4964b0: LoadField: d3 = r1->field_1f
    //     0x4964b0: ldur            d3, [x1, #0x1f]
    // 0x4964b4: LoadField: d4 = r3->field_7
    //     0x4964b4: ldur            d4, [x3, #7]
    // 0x4964b8: fcmp            d2, d4
    // 0x4964bc: b.le            #0x4964c8
    // 0x4964c0: mov             v3.16b, v2.16b
    // 0x4964c4: b               #0x4964dc
    // 0x4964c8: fcmp            d4, d3
    // 0x4964cc: b.gt            #0x4964dc
    // 0x4964d0: fcmp            d4, d4
    // 0x4964d4: b.vs            #0x4964dc
    // 0x4964d8: mov             v3.16b, v4.16b
    // 0x4964dc: stur            d3, [fp, #-0x10]
    // 0x4964e0: cmp             w3, NULL
    // 0x4964e4: b.ne            #0x4964f0
    // 0x4964e8: LoadField: d2 = r1->field_1f
    //     0x4964e8: ldur            d2, [x1, #0x1f]
    // 0x4964ec: b               #0x496524
    // 0x4964f0: LoadField: d4 = r1->field_1f
    //     0x4964f0: ldur            d4, [x1, #0x1f]
    // 0x4964f4: LoadField: d5 = r3->field_7
    //     0x4964f4: ldur            d5, [x3, #7]
    // 0x4964f8: fcmp            d2, d5
    // 0x4964fc: b.gt            #0x496524
    // 0x496500: fcmp            d5, d4
    // 0x496504: b.le            #0x496510
    // 0x496508: mov             v2.16b, v4.16b
    // 0x49650c: b               #0x496524
    // 0x496510: fcmp            d5, d5
    // 0x496514: b.vc            #0x496520
    // 0x496518: mov             v2.16b, v4.16b
    // 0x49651c: b               #0x496524
    // 0x496520: mov             v2.16b, v5.16b
    // 0x496524: stur            d2, [fp, #-8]
    // 0x496528: r0 = BoxConstraints()
    //     0x496528: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49652c: ldur            d0, [fp, #-0x20]
    // 0x496530: StoreField: r0->field_7 = d0
    //     0x496530: stur            d0, [x0, #7]
    // 0x496534: ldur            d0, [fp, #-0x18]
    // 0x496538: StoreField: r0->field_f = d0
    //     0x496538: stur            d0, [x0, #0xf]
    // 0x49653c: ldur            d0, [fp, #-0x10]
    // 0x496540: ArrayStore: r0[0] = d0  ; List_8
    //     0x496540: stur            d0, [x0, #0x17]
    // 0x496544: ldur            d0, [fp, #-8]
    // 0x496548: StoreField: r0->field_1f = d0
    //     0x496548: stur            d0, [x0, #0x1f]
    // 0x49654c: LeaveFrame
    //     0x49654c: mov             SP, fp
    //     0x496550: ldp             fp, lr, [SP], #0x10
    // 0x496554: ret
    //     0x496554: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x496694, size: 0x1dc
    // 0x496694: EnterFrame
    //     0x496694: stp             fp, lr, [SP, #-0x10]!
    //     0x496698: mov             fp, SP
    // 0x49669c: AllocStack(0x20)
    //     0x49669c: sub             SP, SP, #0x20
    // 0x4966a0: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x4966a0: mov             x0, x1
    //     0x4966a4: stur            x1, [fp, #-8]
    // 0x4966a8: CheckStackOverflow
    //     0x4966a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4966ac: cmp             SP, x16
    //     0x4966b0: b.ls            #0x49683c
    // 0x4966b4: LoadField: d0 = r0->field_7
    //     0x4966b4: ldur            d0, [x0, #7]
    // 0x4966b8: LoadField: d1 = r0->field_f
    //     0x4966b8: ldur            d1, [x0, #0xf]
    // 0x4966bc: fcmp            d0, d1
    // 0x4966c0: b.lt            #0x4966e8
    // 0x4966c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4966c4: ldur            d2, [x0, #0x17]
    // 0x4966c8: LoadField: d3 = r0->field_1f
    //     0x4966c8: ldur            d3, [x0, #0x1f]
    // 0x4966cc: fcmp            d2, d3
    // 0x4966d0: b.lt            #0x4966e8
    // 0x4966d4: mov             x1, x0
    // 0x4966d8: r0 = smallest()
    //     0x4966d8: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4966dc: LeaveFrame
    //     0x4966dc: mov             SP, fp
    //     0x4966e0: ldp             fp, lr, [SP], #0x10
    // 0x4966e4: ret
    //     0x4966e4: ret             
    // 0x4966e8: d2 = 0.000000
    //     0x4966e8: eor             v2.16b, v2.16b, v2.16b
    // 0x4966ec: LoadField: d3 = r2->field_7
    //     0x4966ec: ldur            d3, [x2, #7]
    // 0x4966f0: fcmp            d2, d3
    // 0x4966f4: b.ge            #0x496704
    // 0x4966f8: LoadField: d4 = r2->field_f
    //     0x4966f8: ldur            d4, [x2, #0xf]
    // 0x4966fc: fcmp            d2, d4
    // 0x496700: b.lt            #0x496718
    // 0x496704: mov             x1, x0
    // 0x496708: r0 = constrain()
    //     0x496708: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49670c: LeaveFrame
    //     0x49670c: mov             SP, fp
    //     0x496710: ldp             fp, lr, [SP], #0x10
    // 0x496714: ret
    //     0x496714: ret             
    // 0x496718: fdiv            d2, d3, d4
    // 0x49671c: fcmp            d3, d1
    // 0x496720: b.le            #0x496738
    // 0x496724: fdiv            d3, d1, d2
    // 0x496728: mov             v31.16b, v3.16b
    // 0x49672c: mov             v3.16b, v1.16b
    // 0x496730: mov             v1.16b, v31.16b
    // 0x496734: b               #0x49673c
    // 0x496738: mov             v1.16b, v4.16b
    // 0x49673c: LoadField: d4 = r0->field_1f
    //     0x49673c: ldur            d4, [x0, #0x1f]
    // 0x496740: fcmp            d1, d4
    // 0x496744: b.le            #0x496754
    // 0x496748: fmul            d1, d4, d2
    // 0x49674c: mov             v3.16b, v1.16b
    // 0x496750: mov             v1.16b, v4.16b
    // 0x496754: fcmp            d0, d3
    // 0x496758: b.le            #0x496770
    // 0x49675c: fdiv            d1, d0, d2
    // 0x496760: mov             v31.16b, v1.16b
    // 0x496764: mov             v1.16b, v0.16b
    // 0x496768: mov             v0.16b, v31.16b
    // 0x49676c: b               #0x496778
    // 0x496770: mov             v0.16b, v1.16b
    // 0x496774: mov             v1.16b, v3.16b
    // 0x496778: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x496778: ldur            d3, [x0, #0x17]
    // 0x49677c: fcmp            d3, d0
    // 0x496780: b.le            #0x496790
    // 0x496784: fmul            d0, d3, d2
    // 0x496788: mov             v1.16b, v0.16b
    // 0x49678c: mov             v0.16b, v3.16b
    // 0x496790: stur            d0, [fp, #-0x10]
    // 0x496794: r1 = inline_Allocate_Double()
    //     0x496794: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x496798: add             x1, x1, #0x10
    //     0x49679c: cmp             x2, x1
    //     0x4967a0: b.ls            #0x496844
    //     0x4967a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4967a8: sub             x1, x1, #0xf
    //     0x4967ac: movz            x2, #0xe15c
    //     0x4967b0: movk            x2, #0x3, lsl #16
    //     0x4967b4: stur            x2, [x1, #-1]
    // 0x4967b8: dmb             ishst
    // 0x4967bc: StoreField: r1->field_7 = d1
    //     0x4967bc: stur            d1, [x1, #7]
    // 0x4967c0: str             x1, [SP]
    // 0x4967c4: mov             x1, x0
    // 0x4967c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4967c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4967cc: r0 = constrainWidth()
    //     0x4967cc: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4967d0: mov             v1.16b, v0.16b
    // 0x4967d4: ldur            d0, [fp, #-0x10]
    // 0x4967d8: stur            d1, [fp, #-0x18]
    // 0x4967dc: r0 = inline_Allocate_Double()
    //     0x4967dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4967e0: add             x0, x0, #0x10
    //     0x4967e4: cmp             x1, x0
    //     0x4967e8: b.ls            #0x496860
    //     0x4967ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4967f0: sub             x0, x0, #0xf
    //     0x4967f4: movz            x1, #0xe15c
    //     0x4967f8: movk            x1, #0x3, lsl #16
    //     0x4967fc: stur            x1, [x0, #-1]
    // 0x496800: dmb             ishst
    // 0x496804: StoreField: r0->field_7 = d0
    //     0x496804: stur            d0, [x0, #7]
    // 0x496808: str             x0, [SP]
    // 0x49680c: ldur            x1, [fp, #-8]
    // 0x496810: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x496810: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x496814: r0 = constrainHeight()
    //     0x496814: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x496818: stur            d0, [fp, #-0x10]
    // 0x49681c: r0 = Size()
    //     0x49681c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x496820: ldur            d0, [fp, #-0x18]
    // 0x496824: StoreField: r0->field_7 = d0
    //     0x496824: stur            d0, [x0, #7]
    // 0x496828: ldur            d0, [fp, #-0x10]
    // 0x49682c: StoreField: r0->field_f = d0
    //     0x49682c: stur            d0, [x0, #0xf]
    // 0x496830: LeaveFrame
    //     0x496830: mov             SP, fp
    //     0x496834: ldp             fp, lr, [SP], #0x10
    // 0x496838: ret
    //     0x496838: ret             
    // 0x49683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49683c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496840: b               #0x4966b4
    // 0x496844: stp             q0, q1, [SP, #-0x20]!
    // 0x496848: SaveReg r0
    //     0x496848: str             x0, [SP, #-8]!
    // 0x49684c: r0 = AllocateDouble()
    //     0x49684c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x496850: mov             x1, x0
    // 0x496854: RestoreReg r0
    //     0x496854: ldr             x0, [SP], #8
    // 0x496858: ldp             q0, q1, [SP], #0x20
    // 0x49685c: b               #0x4967bc
    // 0x496860: stp             q0, q1, [SP, #-0x20]!
    // 0x496864: r0 = AllocateDouble()
    //     0x496864: bl              #0x935b14  ; AllocateDoubleStub
    // 0x496868: ldp             q0, q1, [SP], #0x20
    // 0x49686c: b               #0x496804
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4969dc, size: 0x1e4
    // 0x4969dc: EnterFrame
    //     0x4969dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4969e0: mov             fp, SP
    // 0x4969e4: AllocStack(0x20)
    //     0x4969e4: sub             SP, SP, #0x20
    // 0x4969e8: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4969e8: ldur            w0, [x4, #0x13]
    //     0x4969ec: ldur            w2, [x4, #0x1f]
    //     0x4969f0: add             x2, x2, HEAP, lsl #32
    //     0x4969f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] "maxHeight"
    //     0x4969f8: ldr             x16, [x16, #0x170]
    //     0x4969fc: cmp             w2, w16
    //     0x496a00: b.ne            #0x496a24
    //     0x496a04: ldur            w2, [x4, #0x23]
    //     0x496a08: add             x2, x2, HEAP, lsl #32
    //     0x496a0c: sub             w3, w0, w2
    //     0x496a10: add             x2, fp, w3, sxtw #2
    //     0x496a14: ldr             x2, [x2, #8]
    //     0x496a18: mov             x3, x2
    //     0x496a1c: movz            x2, #0x1
    //     0x496a20: b               #0x496a2c
    //     0x496a24: mov             x3, NULL
    //     0x496a28: movz            x2, #0
    //     0x496a2c: lsl             x5, x2, #1
    //     0x496a30: lsl             w6, w5, #1
    //     0x496a34: add             w7, w6, #8
    //     0x496a38: add             x16, x4, w7, sxtw #1
    //     0x496a3c: ldur            w8, [x16, #0xf]
    //     0x496a40: add             x8, x8, HEAP, lsl #32
    //     0x496a44: add             x16, PP, #8, lsl #12  ; [pp+0x8ba8] "maxWidth"
    //     0x496a48: ldr             x16, [x16, #0xba8]
    //     0x496a4c: cmp             w8, w16
    //     0x496a50: b.ne            #0x496a84
    //     0x496a54: add             w2, w6, #0xa
    //     0x496a58: add             x16, x4, w2, sxtw #1
    //     0x496a5c: ldur            w6, [x16, #0xf]
    //     0x496a60: add             x6, x6, HEAP, lsl #32
    //     0x496a64: sub             w2, w0, w6
    //     0x496a68: add             x6, fp, w2, sxtw #2
    //     0x496a6c: ldr             x6, [x6, #8]
    //     0x496a70: add             w2, w5, #2
    //     0x496a74: sbfx            x5, x2, #1, #0x1f
    //     0x496a78: mov             x2, x5
    //     0x496a7c: mov             x5, x6
    //     0x496a80: b               #0x496a88
    //     0x496a84: mov             x5, NULL
    //     0x496a88: lsl             x6, x2, #1
    //     0x496a8c: lsl             w7, w6, #1
    //     0x496a90: add             w8, w7, #8
    //     0x496a94: add             x16, x4, w8, sxtw #1
    //     0x496a98: ldur            w9, [x16, #0xf]
    //     0x496a9c: add             x9, x9, HEAP, lsl #32
    //     0x496aa0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20178] "minHeight"
    //     0x496aa4: ldr             x16, [x16, #0x178]
    //     0x496aa8: cmp             w9, w16
    //     0x496aac: b.ne            #0x496ae0
    //     0x496ab0: add             w2, w7, #0xa
    //     0x496ab4: add             x16, x4, w2, sxtw #1
    //     0x496ab8: ldur            w7, [x16, #0xf]
    //     0x496abc: add             x7, x7, HEAP, lsl #32
    //     0x496ac0: sub             w2, w0, w7
    //     0x496ac4: add             x7, fp, w2, sxtw #2
    //     0x496ac8: ldr             x7, [x7, #8]
    //     0x496acc: add             w2, w6, #2
    //     0x496ad0: sbfx            x6, x2, #1, #0x1f
    //     0x496ad4: mov             x2, x6
    //     0x496ad8: mov             x6, x7
    //     0x496adc: b               #0x496ae4
    //     0x496ae0: mov             x6, NULL
    //     0x496ae4: lsl             x7, x2, #1
    //     0x496ae8: lsl             w2, w7, #1
    //     0x496aec: add             w7, w2, #8
    //     0x496af0: add             x16, x4, w7, sxtw #1
    //     0x496af4: ldur            w8, [x16, #0xf]
    //     0x496af8: add             x8, x8, HEAP, lsl #32
    //     0x496afc: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] "minWidth"
    //     0x496b00: ldr             x16, [x16, #0xbb0]
    //     0x496b04: cmp             w8, w16
    //     0x496b08: b.ne            #0x496b2c
    //     0x496b0c: add             w7, w2, #0xa
    //     0x496b10: add             x16, x4, w7, sxtw #1
    //     0x496b14: ldur            w2, [x16, #0xf]
    //     0x496b18: add             x2, x2, HEAP, lsl #32
    //     0x496b1c: sub             w4, w0, w2
    //     0x496b20: add             x0, fp, w4, sxtw #2
    //     0x496b24: ldr             x0, [x0, #8]
    //     0x496b28: b               #0x496b30
    //     0x496b2c: mov             x0, NULL
    // 0x496b30: cmp             w0, NULL
    // 0x496b34: b.ne            #0x496b40
    // 0x496b38: LoadField: d0 = r1->field_7
    //     0x496b38: ldur            d0, [x1, #7]
    // 0x496b3c: b               #0x496b44
    // 0x496b40: LoadField: d0 = r0->field_7
    //     0x496b40: ldur            d0, [x0, #7]
    // 0x496b44: stur            d0, [fp, #-0x20]
    // 0x496b48: cmp             w5, NULL
    // 0x496b4c: b.ne            #0x496b58
    // 0x496b50: LoadField: d1 = r1->field_f
    //     0x496b50: ldur            d1, [x1, #0xf]
    // 0x496b54: b               #0x496b5c
    // 0x496b58: LoadField: d1 = r5->field_7
    //     0x496b58: ldur            d1, [x5, #7]
    // 0x496b5c: stur            d1, [fp, #-0x18]
    // 0x496b60: cmp             w6, NULL
    // 0x496b64: b.ne            #0x496b70
    // 0x496b68: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x496b68: ldur            d2, [x1, #0x17]
    // 0x496b6c: b               #0x496b74
    // 0x496b70: LoadField: d2 = r6->field_7
    //     0x496b70: ldur            d2, [x6, #7]
    // 0x496b74: stur            d2, [fp, #-0x10]
    // 0x496b78: cmp             w3, NULL
    // 0x496b7c: b.ne            #0x496b88
    // 0x496b80: LoadField: d3 = r1->field_1f
    //     0x496b80: ldur            d3, [x1, #0x1f]
    // 0x496b84: b               #0x496b8c
    // 0x496b88: LoadField: d3 = r3->field_7
    //     0x496b88: ldur            d3, [x3, #7]
    // 0x496b8c: stur            d3, [fp, #-8]
    // 0x496b90: r0 = BoxConstraints()
    //     0x496b90: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x496b94: ldur            d0, [fp, #-0x20]
    // 0x496b98: StoreField: r0->field_7 = d0
    //     0x496b98: stur            d0, [x0, #7]
    // 0x496b9c: ldur            d0, [fp, #-0x18]
    // 0x496ba0: StoreField: r0->field_f = d0
    //     0x496ba0: stur            d0, [x0, #0xf]
    // 0x496ba4: ldur            d0, [fp, #-0x10]
    // 0x496ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x496ba8: stur            d0, [x0, #0x17]
    // 0x496bac: ldur            d0, [fp, #-8]
    // 0x496bb0: StoreField: r0->field_1f = d0
    //     0x496bb0: stur            d0, [x0, #0x1f]
    // 0x496bb4: LeaveFrame
    //     0x496bb4: mov             SP, fp
    //     0x496bb8: ldp             fp, lr, [SP], #0x10
    // 0x496bbc: ret
    //     0x496bbc: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x496fe8, size: 0x44
    // 0x496fe8: EnterFrame
    //     0x496fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x496fec: mov             fp, SP
    // 0x496ff0: AllocStack(0x10)
    //     0x496ff0: sub             SP, SP, #0x10
    // 0x496ff4: LoadField: d0 = r1->field_f
    //     0x496ff4: ldur            d0, [x1, #0xf]
    // 0x496ff8: stur            d0, [fp, #-0x10]
    // 0x496ffc: LoadField: d1 = r1->field_1f
    //     0x496ffc: ldur            d1, [x1, #0x1f]
    // 0x497000: stur            d1, [fp, #-8]
    // 0x497004: r0 = BoxConstraints()
    //     0x497004: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x497008: StoreField: r0->field_7 = rZR
    //     0x497008: stur            xzr, [x0, #7]
    // 0x49700c: ldur            d0, [fp, #-0x10]
    // 0x497010: StoreField: r0->field_f = d0
    //     0x497010: stur            d0, [x0, #0xf]
    // 0x497014: ArrayStore: r0[0] = rZR  ; List_8
    //     0x497014: stur            xzr, [x0, #0x17]
    // 0x497018: ldur            d0, [fp, #-8]
    // 0x49701c: StoreField: r0->field_1f = d0
    //     0x49701c: stur            d0, [x0, #0x1f]
    // 0x497020: LeaveFrame
    //     0x497020: mov             SP, fp
    //     0x497024: ldp             fp, lr, [SP], #0x10
    // 0x497028: ret
    //     0x497028: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x4973a4, size: 0xc0
    // 0x4973a4: EnterFrame
    //     0x4973a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4973a8: mov             fp, SP
    // 0x4973ac: AllocStack(0x30)
    //     0x4973ac: sub             SP, SP, #0x30
    // 0x4973b0: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4973b0: mov             x0, x2
    //     0x4973b4: stur            x2, [fp, #-0x10]
    //     0x4973b8: mov             x2, x1
    //     0x4973bc: stur            x1, [fp, #-8]
    // 0x4973c0: CheckStackOverflow
    //     0x4973c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4973c4: cmp             SP, x16
    //     0x4973c8: b.ls            #0x49745c
    // 0x4973cc: mov             x1, x0
    // 0x4973d0: r0 = horizontal()
    //     0x4973d0: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4973d4: ldur            x1, [fp, #-0x10]
    // 0x4973d8: stur            d0, [fp, #-0x18]
    // 0x4973dc: r0 = vertical()
    //     0x4973dc: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4973e0: ldur            x0, [fp, #-8]
    // 0x4973e4: LoadField: d1 = r0->field_7
    //     0x4973e4: ldur            d1, [x0, #7]
    // 0x4973e8: ldur            d2, [fp, #-0x18]
    // 0x4973ec: fsub            d3, d1, d2
    // 0x4973f0: d1 = 0.000000
    //     0x4973f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4973f4: fmax            v4.2d, v1.2d, v3.2d
    // 0x4973f8: stur            d4, [fp, #-0x30]
    // 0x4973fc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4973fc: ldur            d3, [x0, #0x17]
    // 0x497400: fsub            d5, d3, d0
    // 0x497404: fmax            v3.2d, v1.2d, v5.2d
    // 0x497408: stur            d3, [fp, #-0x28]
    // 0x49740c: LoadField: d1 = r0->field_f
    //     0x49740c: ldur            d1, [x0, #0xf]
    // 0x497410: fsub            d5, d1, d2
    // 0x497414: fmax            v1.2d, v4.2d, v5.2d
    // 0x497418: stur            d1, [fp, #-0x20]
    // 0x49741c: LoadField: d2 = r0->field_1f
    //     0x49741c: ldur            d2, [x0, #0x1f]
    // 0x497420: fsub            d5, d2, d0
    // 0x497424: fmax            v0.2d, v3.2d, v5.2d
    // 0x497428: stur            d0, [fp, #-0x18]
    // 0x49742c: r0 = BoxConstraints()
    //     0x49742c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x497430: ldur            d0, [fp, #-0x30]
    // 0x497434: StoreField: r0->field_7 = d0
    //     0x497434: stur            d0, [x0, #7]
    // 0x497438: ldur            d0, [fp, #-0x20]
    // 0x49743c: StoreField: r0->field_f = d0
    //     0x49743c: stur            d0, [x0, #0xf]
    // 0x497440: ldur            d0, [fp, #-0x28]
    // 0x497444: ArrayStore: r0[0] = d0  ; List_8
    //     0x497444: stur            d0, [x0, #0x17]
    // 0x497448: ldur            d0, [fp, #-0x18]
    // 0x49744c: StoreField: r0->field_1f = d0
    //     0x49744c: stur            d0, [x0, #0x1f]
    // 0x497450: LeaveFrame
    //     0x497450: mov             SP, fp
    //     0x497454: ldp             fp, lr, [SP], #0x10
    // 0x497458: ret
    //     0x497458: ret             
    // 0x49745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49745c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497460: b               #0x4973cc
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x497790, size: 0x48
    // 0x497790: EnterFrame
    //     0x497790: stp             fp, lr, [SP, #-0x10]!
    //     0x497794: mov             fp, SP
    // 0x497798: AllocStack(0x10)
    //     0x497798: sub             SP, SP, #0x10
    // 0x49779c: LoadField: d0 = r1->field_7
    //     0x49779c: ldur            d0, [x1, #7]
    // 0x4977a0: stur            d0, [fp, #-0x10]
    // 0x4977a4: LoadField: d1 = r1->field_f
    //     0x4977a4: ldur            d1, [x1, #0xf]
    // 0x4977a8: stur            d1, [fp, #-8]
    // 0x4977ac: r0 = BoxConstraints()
    //     0x4977ac: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4977b0: ldur            d0, [fp, #-0x10]
    // 0x4977b4: StoreField: r0->field_7 = d0
    //     0x4977b4: stur            d0, [x0, #7]
    // 0x4977b8: ldur            d0, [fp, #-8]
    // 0x4977bc: StoreField: r0->field_f = d0
    //     0x4977bc: stur            d0, [x0, #0xf]
    // 0x4977c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4977c0: stur            xzr, [x0, #0x17]
    // 0x4977c4: d0 = inf
    //     0x4977c4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4977c8: StoreField: r0->field_1f = d0
    //     0x4977c8: stur            d0, [x0, #0x1f]
    // 0x4977cc: LeaveFrame
    //     0x4977cc: mov             SP, fp
    //     0x4977d0: ldp             fp, lr, [SP], #0x10
    // 0x4977d4: ret
    //     0x4977d4: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x4977d8, size: 0x48
    // 0x4977d8: EnterFrame
    //     0x4977d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4977dc: mov             fp, SP
    // 0x4977e0: AllocStack(0x10)
    //     0x4977e0: sub             SP, SP, #0x10
    // 0x4977e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4977e4: ldur            d0, [x1, #0x17]
    // 0x4977e8: stur            d0, [fp, #-0x10]
    // 0x4977ec: LoadField: d1 = r1->field_1f
    //     0x4977ec: ldur            d1, [x1, #0x1f]
    // 0x4977f0: stur            d1, [fp, #-8]
    // 0x4977f4: r0 = BoxConstraints()
    //     0x4977f4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4977f8: StoreField: r0->field_7 = rZR
    //     0x4977f8: stur            xzr, [x0, #7]
    // 0x4977fc: d0 = inf
    //     0x4977fc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x497800: StoreField: r0->field_f = d0
    //     0x497800: stur            d0, [x0, #0xf]
    // 0x497804: ldur            d0, [fp, #-0x10]
    // 0x497808: ArrayStore: r0[0] = d0  ; List_8
    //     0x497808: stur            d0, [x0, #0x17]
    // 0x49780c: ldur            d0, [fp, #-8]
    // 0x497810: StoreField: r0->field_1f = d0
    //     0x497810: stur            d0, [x0, #0x1f]
    // 0x497814: LeaveFrame
    //     0x497814: mov             SP, fp
    //     0x497818: ldp             fp, lr, [SP], #0x10
    // 0x49781c: ret
    //     0x49781c: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x4984f4, size: 0x5c
    // 0x4984f4: EnterFrame
    //     0x4984f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4984f8: mov             fp, SP
    // 0x4984fc: AllocStack(0x20)
    //     0x4984fc: sub             SP, SP, #0x20
    // 0x498500: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x498500: ldur            d0, [x1, #0x17]
    // 0x498504: stur            d0, [fp, #-0x20]
    // 0x498508: LoadField: d1 = r1->field_1f
    //     0x498508: ldur            d1, [x1, #0x1f]
    // 0x49850c: stur            d1, [fp, #-0x18]
    // 0x498510: LoadField: d2 = r1->field_7
    //     0x498510: ldur            d2, [x1, #7]
    // 0x498514: stur            d2, [fp, #-0x10]
    // 0x498518: LoadField: d3 = r1->field_f
    //     0x498518: ldur            d3, [x1, #0xf]
    // 0x49851c: stur            d3, [fp, #-8]
    // 0x498520: r0 = BoxConstraints()
    //     0x498520: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x498524: ldur            d0, [fp, #-0x20]
    // 0x498528: StoreField: r0->field_7 = d0
    //     0x498528: stur            d0, [x0, #7]
    // 0x49852c: ldur            d0, [fp, #-0x18]
    // 0x498530: StoreField: r0->field_f = d0
    //     0x498530: stur            d0, [x0, #0xf]
    // 0x498534: ldur            d0, [fp, #-0x10]
    // 0x498538: ArrayStore: r0[0] = d0  ; List_8
    //     0x498538: stur            d0, [x0, #0x17]
    // 0x49853c: ldur            d0, [fp, #-8]
    // 0x498540: StoreField: r0->field_1f = d0
    //     0x498540: stur            d0, [x0, #0x1f]
    // 0x498544: LeaveFrame
    //     0x498544: mov             SP, fp
    //     0x498548: ldp             fp, lr, [SP], #0x10
    // 0x49854c: ret
    //     0x49854c: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x499000, size: 0x68
    // 0x499000: EnterFrame
    //     0x499000: stp             fp, lr, [SP, #-0x10]!
    //     0x499004: mov             fp, SP
    // 0x499008: AllocStack(0x18)
    //     0x499008: sub             SP, SP, #0x18
    // 0x49900c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x49900c: mov             x0, x1
    //     0x499010: stur            x1, [fp, #-8]
    // 0x499014: CheckStackOverflow
    //     0x499014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499018: cmp             SP, x16
    //     0x49901c: b.ls            #0x499060
    // 0x499020: mov             x1, x0
    // 0x499024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x499024: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x499028: r0 = constrainWidth()
    //     0x499028: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49902c: ldur            x1, [fp, #-8]
    // 0x499030: stur            d0, [fp, #-0x10]
    // 0x499034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x499034: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x499038: r0 = constrainHeight()
    //     0x499038: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49903c: stur            d0, [fp, #-0x18]
    // 0x499040: r0 = Size()
    //     0x499040: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x499044: ldur            d0, [fp, #-0x10]
    // 0x499048: StoreField: r0->field_7 = d0
    //     0x499048: stur            d0, [x0, #7]
    // 0x49904c: ldur            d0, [fp, #-0x18]
    // 0x499050: StoreField: r0->field_f = d0
    //     0x499050: stur            d0, [x0, #0xf]
    // 0x499054: LeaveFrame
    //     0x499054: mov             SP, fp
    //     0x499058: ldp             fp, lr, [SP], #0x10
    // 0x49905c: ret
    //     0x49905c: ret             
    // 0x499060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499064: b               #0x499020
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x50d0e8, size: 0x100
    // 0x50d0e8: EnterFrame
    //     0x50d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d0ec: mov             fp, SP
    // 0x50d0f0: AllocStack(0x20)
    //     0x50d0f0: sub             SP, SP, #0x20
    // 0x50d0f4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x50d0f4: mov             x0, x1
    //     0x50d0f8: stur            x1, [fp, #-8]
    //     0x50d0fc: stur            d1, [fp, #-0x10]
    // 0x50d100: CheckStackOverflow
    //     0x50d100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d104: cmp             SP, x16
    //     0x50d108: b.ls            #0x50d1b4
    // 0x50d10c: r1 = inline_Allocate_Double()
    //     0x50d10c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x50d110: add             x1, x1, #0x10
    //     0x50d114: cmp             x2, x1
    //     0x50d118: b.ls            #0x50d1bc
    //     0x50d11c: str             x1, [THR, #0x60]  ; THR::top
    //     0x50d120: sub             x1, x1, #0xf
    //     0x50d124: movz            x2, #0xe15c
    //     0x50d128: movk            x2, #0x3, lsl #16
    //     0x50d12c: stur            x2, [x1, #-1]
    // 0x50d130: dmb             ishst
    // 0x50d134: StoreField: r1->field_7 = d0
    //     0x50d134: stur            d0, [x1, #7]
    // 0x50d138: str             x1, [SP]
    // 0x50d13c: mov             x1, x0
    // 0x50d140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50d140: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50d144: r0 = constrainWidth()
    //     0x50d144: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50d148: mov             v1.16b, v0.16b
    // 0x50d14c: ldur            d0, [fp, #-0x10]
    // 0x50d150: stur            d1, [fp, #-0x18]
    // 0x50d154: r0 = inline_Allocate_Double()
    //     0x50d154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50d158: add             x0, x0, #0x10
    //     0x50d15c: cmp             x1, x0
    //     0x50d160: b.ls            #0x50d1d8
    //     0x50d164: str             x0, [THR, #0x60]  ; THR::top
    //     0x50d168: sub             x0, x0, #0xf
    //     0x50d16c: movz            x1, #0xe15c
    //     0x50d170: movk            x1, #0x3, lsl #16
    //     0x50d174: stur            x1, [x0, #-1]
    // 0x50d178: dmb             ishst
    // 0x50d17c: StoreField: r0->field_7 = d0
    //     0x50d17c: stur            d0, [x0, #7]
    // 0x50d180: str             x0, [SP]
    // 0x50d184: ldur            x1, [fp, #-8]
    // 0x50d188: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50d188: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50d18c: r0 = constrainHeight()
    //     0x50d18c: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50d190: stur            d0, [fp, #-0x10]
    // 0x50d194: r0 = Size()
    //     0x50d194: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50d198: ldur            d0, [fp, #-0x18]
    // 0x50d19c: StoreField: r0->field_7 = d0
    //     0x50d19c: stur            d0, [x0, #7]
    // 0x50d1a0: ldur            d0, [fp, #-0x10]
    // 0x50d1a4: StoreField: r0->field_f = d0
    //     0x50d1a4: stur            d0, [x0, #0xf]
    // 0x50d1a8: LeaveFrame
    //     0x50d1a8: mov             SP, fp
    //     0x50d1ac: ldp             fp, lr, [SP], #0x10
    // 0x50d1b0: ret
    //     0x50d1b0: ret             
    // 0x50d1b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d1b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50d1b8: b               #0x50d10c
    // 0x50d1bc: stp             q0, q1, [SP, #-0x20]!
    // 0x50d1c0: SaveReg r0
    //     0x50d1c0: str             x0, [SP, #-8]!
    // 0x50d1c4: r0 = AllocateDouble()
    //     0x50d1c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d1c8: mov             x1, x0
    // 0x50d1cc: RestoreReg r0
    //     0x50d1cc: ldr             x0, [SP], #8
    // 0x50d1d0: ldp             q0, q1, [SP], #0x20
    // 0x50d1d4: b               #0x50d134
    // 0x50d1d8: stp             q0, q1, [SP, #-0x20]!
    // 0x50d1dc: r0 = AllocateDouble()
    //     0x50d1dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50d1e0: ldp             q0, q1, [SP], #0x20
    // 0x50d1e4: b               #0x50d17c
  }
  _ /(/* No info */) {
    // ** addr: 0x6c2564, size: 0x6c
    // 0x6c2564: EnterFrame
    //     0x6c2564: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2568: mov             fp, SP
    // 0x6c256c: AllocStack(0x20)
    //     0x6c256c: sub             SP, SP, #0x20
    // 0x6c2570: LoadField: d1 = r1->field_7
    //     0x6c2570: ldur            d1, [x1, #7]
    // 0x6c2574: fdiv            d2, d1, d0
    // 0x6c2578: stur            d2, [fp, #-0x20]
    // 0x6c257c: LoadField: d1 = r1->field_f
    //     0x6c257c: ldur            d1, [x1, #0xf]
    // 0x6c2580: fdiv            d3, d1, d0
    // 0x6c2584: stur            d3, [fp, #-0x18]
    // 0x6c2588: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6c2588: ldur            d1, [x1, #0x17]
    // 0x6c258c: fdiv            d4, d1, d0
    // 0x6c2590: stur            d4, [fp, #-0x10]
    // 0x6c2594: LoadField: d1 = r1->field_1f
    //     0x6c2594: ldur            d1, [x1, #0x1f]
    // 0x6c2598: fdiv            d5, d1, d0
    // 0x6c259c: stur            d5, [fp, #-8]
    // 0x6c25a0: r0 = BoxConstraints()
    //     0x6c25a0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6c25a4: ldur            d0, [fp, #-0x20]
    // 0x6c25a8: StoreField: r0->field_7 = d0
    //     0x6c25a8: stur            d0, [x0, #7]
    // 0x6c25ac: ldur            d0, [fp, #-0x18]
    // 0x6c25b0: StoreField: r0->field_f = d0
    //     0x6c25b0: stur            d0, [x0, #0xf]
    // 0x6c25b4: ldur            d0, [fp, #-0x10]
    // 0x6c25b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c25b8: stur            d0, [x0, #0x17]
    // 0x6c25bc: ldur            d0, [fp, #-8]
    // 0x6c25c0: StoreField: r0->field_1f = d0
    //     0x6c25c0: stur            d0, [x0, #0x1f]
    // 0x6c25c4: LeaveFrame
    //     0x6c25c4: mov             SP, fp
    //     0x6c25c8: ldp             fp, lr, [SP], #0x10
    // 0x6c25cc: ret
    //     0x6c25cc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7226a4, size: 0x5b8
    // 0x7226a4: EnterFrame
    //     0x7226a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7226a8: mov             fp, SP
    // 0x7226ac: AllocStack(0x30)
    //     0x7226ac: sub             SP, SP, #0x30
    // 0x7226b0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7226b0: mov             x4, x1
    //     0x7226b4: mov             x0, x2
    //     0x7226b8: stur            x1, [fp, #-8]
    //     0x7226bc: stur            x2, [fp, #-0x10]
    //     0x7226c0: stur            d0, [fp, #-0x18]
    // 0x7226c4: CheckStackOverflow
    //     0x7226c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7226c8: cmp             SP, x16
    //     0x7226cc: b.ls            #0x722a88
    // 0x7226d0: cmp             w4, w0
    // 0x7226d4: b.ne            #0x7226e8
    // 0x7226d8: mov             x0, x4
    // 0x7226dc: LeaveFrame
    //     0x7226dc: mov             SP, fp
    //     0x7226e0: ldp             fp, lr, [SP], #0x10
    // 0x7226e4: ret
    //     0x7226e4: ret             
    // 0x7226e8: cmp             w4, NULL
    // 0x7226ec: b.ne            #0x72270c
    // 0x7226f0: cmp             w0, NULL
    // 0x7226f4: b.eq            #0x722a90
    // 0x7226f8: mov             x1, x0
    // 0x7226fc: r0 = *()
    //     0x7226fc: bl              #0x722c5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x722700: LeaveFrame
    //     0x722700: mov             SP, fp
    //     0x722704: ldp             fp, lr, [SP], #0x10
    // 0x722708: ret
    //     0x722708: ret             
    // 0x72270c: cmp             w0, NULL
    // 0x722710: b.ne            #0x722734
    // 0x722714: d1 = 1.000000
    //     0x722714: fmov            d1, #1.00000000
    // 0x722718: fsub            d2, d1, d0
    // 0x72271c: mov             x1, x4
    // 0x722720: mov             v0.16b, v2.16b
    // 0x722724: r0 = *()
    //     0x722724: bl              #0x722c5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x722728: LeaveFrame
    //     0x722728: mov             SP, fp
    //     0x72272c: ldp             fp, lr, [SP], #0x10
    // 0x722730: ret
    //     0x722730: ret             
    // 0x722734: LoadField: d1 = r4->field_7
    //     0x722734: ldur            d1, [x4, #7]
    // 0x722738: mov             x1, v1.d[0]
    // 0x72273c: and             x1, x1, #0x7fffffffffffffff
    // 0x722740: r17 = 9218868437227405312
    //     0x722740: orr             x17, xzr, #0x7ff0000000000000
    // 0x722744: cmp             x1, x17
    // 0x722748: b.eq            #0x7227e8
    // 0x72274c: fcmp            d1, d1
    // 0x722750: b.vs            #0x7227e8
    // 0x722754: LoadField: d2 = r0->field_7
    //     0x722754: ldur            d2, [x0, #7]
    // 0x722758: r3 = inline_Allocate_Double()
    //     0x722758: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x72275c: add             x3, x3, #0x10
    //     0x722760: cmp             x1, x3
    //     0x722764: b.ls            #0x722a94
    //     0x722768: str             x3, [THR, #0x60]  ; THR::top
    //     0x72276c: sub             x3, x3, #0xf
    //     0x722770: movz            x1, #0xe15c
    //     0x722774: movk            x1, #0x3, lsl #16
    //     0x722778: stur            x1, [x3, #-1]
    // 0x72277c: dmb             ishst
    // 0x722780: StoreField: r3->field_7 = d0
    //     0x722780: stur            d0, [x3, #7]
    // 0x722784: r1 = inline_Allocate_Double()
    //     0x722784: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x722788: add             x1, x1, #0x10
    //     0x72278c: cmp             x2, x1
    //     0x722790: b.ls            #0x722ab8
    //     0x722794: str             x1, [THR, #0x60]  ; THR::top
    //     0x722798: sub             x1, x1, #0xf
    //     0x72279c: movz            x2, #0xe15c
    //     0x7227a0: movk            x2, #0x3, lsl #16
    //     0x7227a4: stur            x2, [x1, #-1]
    // 0x7227a8: dmb             ishst
    // 0x7227ac: StoreField: r1->field_7 = d1
    //     0x7227ac: stur            d1, [x1, #7]
    // 0x7227b0: r2 = inline_Allocate_Double()
    //     0x7227b0: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x7227b4: add             x2, x2, #0x10
    //     0x7227b8: cmp             x5, x2
    //     0x7227bc: b.ls            #0x722ae4
    //     0x7227c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7227c4: sub             x2, x2, #0xf
    //     0x7227c8: movz            x5, #0xe15c
    //     0x7227cc: movk            x5, #0x3, lsl #16
    //     0x7227d0: stur            x5, [x2, #-1]
    // 0x7227d4: dmb             ishst
    // 0x7227d8: StoreField: r2->field_7 = d2
    //     0x7227d8: stur            d2, [x2, #7]
    // 0x7227dc: r0 = lerpDouble()
    //     0x7227dc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7227e0: LoadField: d0 = r0->field_7
    //     0x7227e0: ldur            d0, [x0, #7]
    // 0x7227e4: b               #0x7227ec
    // 0x7227e8: d0 = inf
    //     0x7227e8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x7227ec: ldur            x0, [fp, #-8]
    // 0x7227f0: stur            d0, [fp, #-0x20]
    // 0x7227f4: LoadField: d1 = r0->field_f
    //     0x7227f4: ldur            d1, [x0, #0xf]
    // 0x7227f8: mov             x1, v1.d[0]
    // 0x7227fc: and             x1, x1, #0x7fffffffffffffff
    // 0x722800: r17 = 9218868437227405312
    //     0x722800: orr             x17, xzr, #0x7ff0000000000000
    // 0x722804: cmp             x1, x17
    // 0x722808: b.eq            #0x7228b0
    // 0x72280c: fcmp            d1, d1
    // 0x722810: b.vs            #0x7228b0
    // 0x722814: ldur            x4, [fp, #-0x10]
    // 0x722818: ldur            d2, [fp, #-0x18]
    // 0x72281c: LoadField: d3 = r4->field_f
    //     0x72281c: ldur            d3, [x4, #0xf]
    // 0x722820: r3 = inline_Allocate_Double()
    //     0x722820: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x722824: add             x3, x3, #0x10
    //     0x722828: cmp             x1, x3
    //     0x72282c: b.ls            #0x722b08
    //     0x722830: str             x3, [THR, #0x60]  ; THR::top
    //     0x722834: sub             x3, x3, #0xf
    //     0x722838: movz            x1, #0xe15c
    //     0x72283c: movk            x1, #0x3, lsl #16
    //     0x722840: stur            x1, [x3, #-1]
    // 0x722844: dmb             ishst
    // 0x722848: StoreField: r3->field_7 = d2
    //     0x722848: stur            d2, [x3, #7]
    // 0x72284c: r1 = inline_Allocate_Double()
    //     0x72284c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x722850: add             x1, x1, #0x10
    //     0x722854: cmp             x2, x1
    //     0x722858: b.ls            #0x722b2c
    //     0x72285c: str             x1, [THR, #0x60]  ; THR::top
    //     0x722860: sub             x1, x1, #0xf
    //     0x722864: movz            x2, #0xe15c
    //     0x722868: movk            x2, #0x3, lsl #16
    //     0x72286c: stur            x2, [x1, #-1]
    // 0x722870: dmb             ishst
    // 0x722874: StoreField: r1->field_7 = d1
    //     0x722874: stur            d1, [x1, #7]
    // 0x722878: r2 = inline_Allocate_Double()
    //     0x722878: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x72287c: add             x2, x2, #0x10
    //     0x722880: cmp             x5, x2
    //     0x722884: b.ls            #0x722b58
    //     0x722888: str             x2, [THR, #0x60]  ; THR::top
    //     0x72288c: sub             x2, x2, #0xf
    //     0x722890: movz            x5, #0xe15c
    //     0x722894: movk            x5, #0x3, lsl #16
    //     0x722898: stur            x5, [x2, #-1]
    // 0x72289c: dmb             ishst
    // 0x7228a0: StoreField: r2->field_7 = d3
    //     0x7228a0: stur            d3, [x2, #7]
    // 0x7228a4: r0 = lerpDouble()
    //     0x7228a4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7228a8: LoadField: d0 = r0->field_7
    //     0x7228a8: ldur            d0, [x0, #7]
    // 0x7228ac: b               #0x7228b4
    // 0x7228b0: d0 = inf
    //     0x7228b0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x7228b4: ldur            x0, [fp, #-8]
    // 0x7228b8: stur            d0, [fp, #-0x28]
    // 0x7228bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7228bc: ldur            d1, [x0, #0x17]
    // 0x7228c0: mov             x1, v1.d[0]
    // 0x7228c4: and             x1, x1, #0x7fffffffffffffff
    // 0x7228c8: r17 = 9218868437227405312
    //     0x7228c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7228cc: cmp             x1, x17
    // 0x7228d0: b.eq            #0x722978
    // 0x7228d4: fcmp            d1, d1
    // 0x7228d8: b.vs            #0x722978
    // 0x7228dc: ldur            x4, [fp, #-0x10]
    // 0x7228e0: ldur            d2, [fp, #-0x18]
    // 0x7228e4: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x7228e4: ldur            d3, [x4, #0x17]
    // 0x7228e8: r3 = inline_Allocate_Double()
    //     0x7228e8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7228ec: add             x3, x3, #0x10
    //     0x7228f0: cmp             x1, x3
    //     0x7228f4: b.ls            #0x722b84
    //     0x7228f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x7228fc: sub             x3, x3, #0xf
    //     0x722900: movz            x1, #0xe15c
    //     0x722904: movk            x1, #0x3, lsl #16
    //     0x722908: stur            x1, [x3, #-1]
    // 0x72290c: dmb             ishst
    // 0x722910: StoreField: r3->field_7 = d2
    //     0x722910: stur            d2, [x3, #7]
    // 0x722914: r1 = inline_Allocate_Double()
    //     0x722914: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x722918: add             x1, x1, #0x10
    //     0x72291c: cmp             x2, x1
    //     0x722920: b.ls            #0x722ba8
    //     0x722924: str             x1, [THR, #0x60]  ; THR::top
    //     0x722928: sub             x1, x1, #0xf
    //     0x72292c: movz            x2, #0xe15c
    //     0x722930: movk            x2, #0x3, lsl #16
    //     0x722934: stur            x2, [x1, #-1]
    // 0x722938: dmb             ishst
    // 0x72293c: StoreField: r1->field_7 = d1
    //     0x72293c: stur            d1, [x1, #7]
    // 0x722940: r2 = inline_Allocate_Double()
    //     0x722940: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x722944: add             x2, x2, #0x10
    //     0x722948: cmp             x5, x2
    //     0x72294c: b.ls            #0x722bd4
    //     0x722950: str             x2, [THR, #0x60]  ; THR::top
    //     0x722954: sub             x2, x2, #0xf
    //     0x722958: movz            x5, #0xe15c
    //     0x72295c: movk            x5, #0x3, lsl #16
    //     0x722960: stur            x5, [x2, #-1]
    // 0x722964: dmb             ishst
    // 0x722968: StoreField: r2->field_7 = d3
    //     0x722968: stur            d3, [x2, #7]
    // 0x72296c: r0 = lerpDouble()
    //     0x72296c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722970: LoadField: d0 = r0->field_7
    //     0x722970: ldur            d0, [x0, #7]
    // 0x722974: b               #0x72297c
    // 0x722978: d0 = inf
    //     0x722978: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x72297c: ldur            x0, [fp, #-8]
    // 0x722980: stur            d0, [fp, #-0x30]
    // 0x722984: LoadField: d1 = r0->field_1f
    //     0x722984: ldur            d1, [x0, #0x1f]
    // 0x722988: mov             x0, v1.d[0]
    // 0x72298c: and             x0, x0, #0x7fffffffffffffff
    // 0x722990: r17 = 9218868437227405312
    //     0x722990: orr             x17, xzr, #0x7ff0000000000000
    // 0x722994: cmp             x0, x17
    // 0x722998: b.eq            #0x722a44
    // 0x72299c: fcmp            d1, d1
    // 0x7229a0: b.vs            #0x722a44
    // 0x7229a4: ldur            x0, [fp, #-0x10]
    // 0x7229a8: ldur            d2, [fp, #-0x18]
    // 0x7229ac: LoadField: d3 = r0->field_1f
    //     0x7229ac: ldur            d3, [x0, #0x1f]
    // 0x7229b0: r3 = inline_Allocate_Double()
    //     0x7229b0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7229b4: add             x3, x3, #0x10
    //     0x7229b8: cmp             x0, x3
    //     0x7229bc: b.ls            #0x722c00
    //     0x7229c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7229c4: sub             x3, x3, #0xf
    //     0x7229c8: movz            x0, #0xe15c
    //     0x7229cc: movk            x0, #0x3, lsl #16
    //     0x7229d0: stur            x0, [x3, #-1]
    // 0x7229d4: dmb             ishst
    // 0x7229d8: StoreField: r3->field_7 = d2
    //     0x7229d8: stur            d2, [x3, #7]
    // 0x7229dc: r1 = inline_Allocate_Double()
    //     0x7229dc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7229e0: add             x1, x1, #0x10
    //     0x7229e4: cmp             x0, x1
    //     0x7229e8: b.ls            #0x722c1c
    //     0x7229ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x7229f0: sub             x1, x1, #0xf
    //     0x7229f4: movz            x0, #0xe15c
    //     0x7229f8: movk            x0, #0x3, lsl #16
    //     0x7229fc: stur            x0, [x1, #-1]
    // 0x722a00: dmb             ishst
    // 0x722a04: StoreField: r1->field_7 = d1
    //     0x722a04: stur            d1, [x1, #7]
    // 0x722a08: r2 = inline_Allocate_Double()
    //     0x722a08: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x722a0c: add             x2, x2, #0x10
    //     0x722a10: cmp             x0, x2
    //     0x722a14: b.ls            #0x722c40
    //     0x722a18: str             x2, [THR, #0x60]  ; THR::top
    //     0x722a1c: sub             x2, x2, #0xf
    //     0x722a20: movz            x0, #0xe15c
    //     0x722a24: movk            x0, #0x3, lsl #16
    //     0x722a28: stur            x0, [x2, #-1]
    // 0x722a2c: dmb             ishst
    // 0x722a30: StoreField: r2->field_7 = d3
    //     0x722a30: stur            d3, [x2, #7]
    // 0x722a34: r0 = lerpDouble()
    //     0x722a34: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722a38: LoadField: d0 = r0->field_7
    //     0x722a38: ldur            d0, [x0, #7]
    // 0x722a3c: mov             v3.16b, v0.16b
    // 0x722a40: b               #0x722a48
    // 0x722a44: d3 = inf
    //     0x722a44: ldr             d3, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x722a48: ldur            d2, [fp, #-0x20]
    // 0x722a4c: ldur            d1, [fp, #-0x28]
    // 0x722a50: ldur            d0, [fp, #-0x30]
    // 0x722a54: stur            d3, [fp, #-0x18]
    // 0x722a58: r0 = BoxConstraints()
    //     0x722a58: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x722a5c: ldur            d0, [fp, #-0x20]
    // 0x722a60: StoreField: r0->field_7 = d0
    //     0x722a60: stur            d0, [x0, #7]
    // 0x722a64: ldur            d0, [fp, #-0x28]
    // 0x722a68: StoreField: r0->field_f = d0
    //     0x722a68: stur            d0, [x0, #0xf]
    // 0x722a6c: ldur            d0, [fp, #-0x30]
    // 0x722a70: ArrayStore: r0[0] = d0  ; List_8
    //     0x722a70: stur            d0, [x0, #0x17]
    // 0x722a74: ldur            d0, [fp, #-0x18]
    // 0x722a78: StoreField: r0->field_1f = d0
    //     0x722a78: stur            d0, [x0, #0x1f]
    // 0x722a7c: LeaveFrame
    //     0x722a7c: mov             SP, fp
    //     0x722a80: ldp             fp, lr, [SP], #0x10
    // 0x722a84: ret
    //     0x722a84: ret             
    // 0x722a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x722a88: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722a8c: b               #0x7226d0
    // 0x722a90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x722a90: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x722a94: stp             q1, q2, [SP, #-0x20]!
    // 0x722a98: SaveReg d0
    //     0x722a98: str             q0, [SP, #-0x10]!
    // 0x722a9c: stp             x0, x4, [SP, #-0x10]!
    // 0x722aa0: r0 = AllocateDouble()
    //     0x722aa0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722aa4: mov             x3, x0
    // 0x722aa8: ldp             x0, x4, [SP], #0x10
    // 0x722aac: RestoreReg d0
    //     0x722aac: ldr             q0, [SP], #0x10
    // 0x722ab0: ldp             q1, q2, [SP], #0x20
    // 0x722ab4: b               #0x722780
    // 0x722ab8: stp             q1, q2, [SP, #-0x20]!
    // 0x722abc: SaveReg d0
    //     0x722abc: str             q0, [SP, #-0x10]!
    // 0x722ac0: stp             x3, x4, [SP, #-0x10]!
    // 0x722ac4: SaveReg r0
    //     0x722ac4: str             x0, [SP, #-8]!
    // 0x722ac8: r0 = AllocateDouble()
    //     0x722ac8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722acc: mov             x1, x0
    // 0x722ad0: RestoreReg r0
    //     0x722ad0: ldr             x0, [SP], #8
    // 0x722ad4: ldp             x3, x4, [SP], #0x10
    // 0x722ad8: RestoreReg d0
    //     0x722ad8: ldr             q0, [SP], #0x10
    // 0x722adc: ldp             q1, q2, [SP], #0x20
    // 0x722ae0: b               #0x7227ac
    // 0x722ae4: stp             q0, q2, [SP, #-0x20]!
    // 0x722ae8: stp             x3, x4, [SP, #-0x10]!
    // 0x722aec: stp             x0, x1, [SP, #-0x10]!
    // 0x722af0: r0 = AllocateDouble()
    //     0x722af0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722af4: mov             x2, x0
    // 0x722af8: ldp             x0, x1, [SP], #0x10
    // 0x722afc: ldp             x3, x4, [SP], #0x10
    // 0x722b00: ldp             q0, q2, [SP], #0x20
    // 0x722b04: b               #0x7227d8
    // 0x722b08: stp             q2, q3, [SP, #-0x20]!
    // 0x722b0c: stp             q0, q1, [SP, #-0x20]!
    // 0x722b10: stp             x0, x4, [SP, #-0x10]!
    // 0x722b14: r0 = AllocateDouble()
    //     0x722b14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722b18: mov             x3, x0
    // 0x722b1c: ldp             x0, x4, [SP], #0x10
    // 0x722b20: ldp             q0, q1, [SP], #0x20
    // 0x722b24: ldp             q2, q3, [SP], #0x20
    // 0x722b28: b               #0x722848
    // 0x722b2c: stp             q2, q3, [SP, #-0x20]!
    // 0x722b30: stp             q0, q1, [SP, #-0x20]!
    // 0x722b34: stp             x3, x4, [SP, #-0x10]!
    // 0x722b38: SaveReg r0
    //     0x722b38: str             x0, [SP, #-8]!
    // 0x722b3c: r0 = AllocateDouble()
    //     0x722b3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722b40: mov             x1, x0
    // 0x722b44: RestoreReg r0
    //     0x722b44: ldr             x0, [SP], #8
    // 0x722b48: ldp             x3, x4, [SP], #0x10
    // 0x722b4c: ldp             q0, q1, [SP], #0x20
    // 0x722b50: ldp             q2, q3, [SP], #0x20
    // 0x722b54: b               #0x722874
    // 0x722b58: stp             q2, q3, [SP, #-0x20]!
    // 0x722b5c: SaveReg d0
    //     0x722b5c: str             q0, [SP, #-0x10]!
    // 0x722b60: stp             x3, x4, [SP, #-0x10]!
    // 0x722b64: stp             x0, x1, [SP, #-0x10]!
    // 0x722b68: r0 = AllocateDouble()
    //     0x722b68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722b6c: mov             x2, x0
    // 0x722b70: ldp             x0, x1, [SP], #0x10
    // 0x722b74: ldp             x3, x4, [SP], #0x10
    // 0x722b78: RestoreReg d0
    //     0x722b78: ldr             q0, [SP], #0x10
    // 0x722b7c: ldp             q2, q3, [SP], #0x20
    // 0x722b80: b               #0x7228a0
    // 0x722b84: stp             q2, q3, [SP, #-0x20]!
    // 0x722b88: stp             q0, q1, [SP, #-0x20]!
    // 0x722b8c: stp             x0, x4, [SP, #-0x10]!
    // 0x722b90: r0 = AllocateDouble()
    //     0x722b90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722b94: mov             x3, x0
    // 0x722b98: ldp             x0, x4, [SP], #0x10
    // 0x722b9c: ldp             q0, q1, [SP], #0x20
    // 0x722ba0: ldp             q2, q3, [SP], #0x20
    // 0x722ba4: b               #0x722910
    // 0x722ba8: stp             q2, q3, [SP, #-0x20]!
    // 0x722bac: stp             q0, q1, [SP, #-0x20]!
    // 0x722bb0: stp             x3, x4, [SP, #-0x10]!
    // 0x722bb4: SaveReg r0
    //     0x722bb4: str             x0, [SP, #-8]!
    // 0x722bb8: r0 = AllocateDouble()
    //     0x722bb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722bbc: mov             x1, x0
    // 0x722bc0: RestoreReg r0
    //     0x722bc0: ldr             x0, [SP], #8
    // 0x722bc4: ldp             x3, x4, [SP], #0x10
    // 0x722bc8: ldp             q0, q1, [SP], #0x20
    // 0x722bcc: ldp             q2, q3, [SP], #0x20
    // 0x722bd0: b               #0x72293c
    // 0x722bd4: stp             q2, q3, [SP, #-0x20]!
    // 0x722bd8: SaveReg d0
    //     0x722bd8: str             q0, [SP, #-0x10]!
    // 0x722bdc: stp             x3, x4, [SP, #-0x10]!
    // 0x722be0: stp             x0, x1, [SP, #-0x10]!
    // 0x722be4: r0 = AllocateDouble()
    //     0x722be4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722be8: mov             x2, x0
    // 0x722bec: ldp             x0, x1, [SP], #0x10
    // 0x722bf0: ldp             x3, x4, [SP], #0x10
    // 0x722bf4: RestoreReg d0
    //     0x722bf4: ldr             q0, [SP], #0x10
    // 0x722bf8: ldp             q2, q3, [SP], #0x20
    // 0x722bfc: b               #0x722968
    // 0x722c00: stp             q2, q3, [SP, #-0x20]!
    // 0x722c04: stp             q0, q1, [SP, #-0x20]!
    // 0x722c08: r0 = AllocateDouble()
    //     0x722c08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722c0c: mov             x3, x0
    // 0x722c10: ldp             q0, q1, [SP], #0x20
    // 0x722c14: ldp             q2, q3, [SP], #0x20
    // 0x722c18: b               #0x7229d8
    // 0x722c1c: stp             q1, q3, [SP, #-0x20]!
    // 0x722c20: SaveReg d0
    //     0x722c20: str             q0, [SP, #-0x10]!
    // 0x722c24: SaveReg r3
    //     0x722c24: str             x3, [SP, #-8]!
    // 0x722c28: r0 = AllocateDouble()
    //     0x722c28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722c2c: mov             x1, x0
    // 0x722c30: RestoreReg r3
    //     0x722c30: ldr             x3, [SP], #8
    // 0x722c34: RestoreReg d0
    //     0x722c34: ldr             q0, [SP], #0x10
    // 0x722c38: ldp             q1, q3, [SP], #0x20
    // 0x722c3c: b               #0x722a04
    // 0x722c40: stp             q0, q3, [SP, #-0x20]!
    // 0x722c44: stp             x1, x3, [SP, #-0x10]!
    // 0x722c48: r0 = AllocateDouble()
    //     0x722c48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722c4c: mov             x2, x0
    // 0x722c50: ldp             x1, x3, [SP], #0x10
    // 0x722c54: ldp             q0, q3, [SP], #0x20
    // 0x722c58: b               #0x722a30
  }
  _ *(/* No info */) {
    // ** addr: 0x722c5c, size: 0x6c
    // 0x722c5c: EnterFrame
    //     0x722c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x722c60: mov             fp, SP
    // 0x722c64: AllocStack(0x20)
    //     0x722c64: sub             SP, SP, #0x20
    // 0x722c68: LoadField: d1 = r1->field_7
    //     0x722c68: ldur            d1, [x1, #7]
    // 0x722c6c: fmul            d2, d1, d0
    // 0x722c70: stur            d2, [fp, #-0x20]
    // 0x722c74: LoadField: d1 = r1->field_f
    //     0x722c74: ldur            d1, [x1, #0xf]
    // 0x722c78: fmul            d3, d1, d0
    // 0x722c7c: stur            d3, [fp, #-0x18]
    // 0x722c80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x722c80: ldur            d1, [x1, #0x17]
    // 0x722c84: fmul            d4, d1, d0
    // 0x722c88: stur            d4, [fp, #-0x10]
    // 0x722c8c: LoadField: d1 = r1->field_1f
    //     0x722c8c: ldur            d1, [x1, #0x1f]
    // 0x722c90: fmul            d5, d1, d0
    // 0x722c94: stur            d5, [fp, #-8]
    // 0x722c98: r0 = BoxConstraints()
    //     0x722c98: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x722c9c: ldur            d0, [fp, #-0x20]
    // 0x722ca0: StoreField: r0->field_7 = d0
    //     0x722ca0: stur            d0, [x0, #7]
    // 0x722ca4: ldur            d0, [fp, #-0x18]
    // 0x722ca8: StoreField: r0->field_f = d0
    //     0x722ca8: stur            d0, [x0, #0xf]
    // 0x722cac: ldur            d0, [fp, #-0x10]
    // 0x722cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x722cb0: stur            d0, [x0, #0x17]
    // 0x722cb4: ldur            d0, [fp, #-8]
    // 0x722cb8: StoreField: r0->field_1f = d0
    //     0x722cb8: stur            d0, [x0, #0x1f]
    // 0x722cbc: LeaveFrame
    //     0x722cbc: mov             SP, fp
    //     0x722cc0: ldp             fp, lr, [SP], #0x10
    // 0x722cc4: ret
    //     0x722cc4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83314c, size: 0xf8
    // 0x83314c: EnterFrame
    //     0x83314c: stp             fp, lr, [SP, #-0x10]!
    //     0x833150: mov             fp, SP
    // 0x833154: AllocStack(0x10)
    //     0x833154: sub             SP, SP, #0x10
    // 0x833158: CheckStackOverflow
    //     0x833158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83315c: cmp             SP, x16
    //     0x833160: b.ls            #0x83323c
    // 0x833164: ldr             x0, [fp, #0x10]
    // 0x833168: cmp             w0, NULL
    // 0x83316c: b.ne            #0x833180
    // 0x833170: r0 = false
    //     0x833170: add             x0, NULL, #0x30  ; false
    // 0x833174: LeaveFrame
    //     0x833174: mov             SP, fp
    //     0x833178: ldp             fp, lr, [SP], #0x10
    // 0x83317c: ret
    //     0x83317c: ret             
    // 0x833180: ldr             x1, [fp, #0x18]
    // 0x833184: cmp             w1, w0
    // 0x833188: b.ne            #0x83319c
    // 0x83318c: r0 = true
    //     0x83318c: add             x0, NULL, #0x20  ; true
    // 0x833190: LeaveFrame
    //     0x833190: mov             SP, fp
    //     0x833194: ldp             fp, lr, [SP], #0x10
    // 0x833198: ret
    //     0x833198: ret             
    // 0x83319c: stp             x1, x0, [SP]
    // 0x8331a0: r0 = _haveSameRuntimeType()
    //     0x8331a0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8331a4: tbz             w0, #4, #0x8331b8
    // 0x8331a8: r0 = false
    //     0x8331a8: add             x0, NULL, #0x30  ; false
    // 0x8331ac: LeaveFrame
    //     0x8331ac: mov             SP, fp
    //     0x8331b0: ldp             fp, lr, [SP], #0x10
    // 0x8331b4: ret
    //     0x8331b4: ret             
    // 0x8331b8: ldr             x1, [fp, #0x10]
    // 0x8331bc: r2 = 60
    //     0x8331bc: movz            x2, #0x3c
    // 0x8331c0: branchIfSmi(r1, 0x8331cc)
    //     0x8331c0: tbz             w1, #0, #0x8331cc
    // 0x8331c4: r2 = LoadClassIdInstr(r1)
    //     0x8331c4: ldur            x2, [x1, #-1]
    //     0x8331c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8331cc: sub             x16, x2, #0x603
    // 0x8331d0: cmp             x16, #1
    // 0x8331d4: b.hi            #0x83322c
    // 0x8331d8: ldr             x2, [fp, #0x18]
    // 0x8331dc: LoadField: d0 = r1->field_7
    //     0x8331dc: ldur            d0, [x1, #7]
    // 0x8331e0: LoadField: d1 = r2->field_7
    //     0x8331e0: ldur            d1, [x2, #7]
    // 0x8331e4: fcmp            d0, d1
    // 0x8331e8: b.ne            #0x83322c
    // 0x8331ec: LoadField: d0 = r1->field_f
    //     0x8331ec: ldur            d0, [x1, #0xf]
    // 0x8331f0: LoadField: d1 = r2->field_f
    //     0x8331f0: ldur            d1, [x2, #0xf]
    // 0x8331f4: fcmp            d0, d1
    // 0x8331f8: b.ne            #0x83322c
    // 0x8331fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8331fc: ldur            d0, [x1, #0x17]
    // 0x833200: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x833200: ldur            d1, [x2, #0x17]
    // 0x833204: fcmp            d0, d1
    // 0x833208: b.ne            #0x83322c
    // 0x83320c: LoadField: d0 = r1->field_1f
    //     0x83320c: ldur            d0, [x1, #0x1f]
    // 0x833210: LoadField: d1 = r2->field_1f
    //     0x833210: ldur            d1, [x2, #0x1f]
    // 0x833214: fcmp            d0, d1
    // 0x833218: r16 = true
    //     0x833218: add             x16, NULL, #0x20  ; true
    // 0x83321c: r17 = false
    //     0x83321c: add             x17, NULL, #0x30  ; false
    // 0x833220: csel            x1, x16, x17, eq
    // 0x833224: mov             x0, x1
    // 0x833228: b               #0x833230
    // 0x83322c: r0 = false
    //     0x83322c: add             x0, NULL, #0x30  ; false
    // 0x833230: LeaveFrame
    //     0x833230: mov             SP, fp
    //     0x833234: ldp             fp, lr, [SP], #0x10
    // 0x833238: ret
    //     0x833238: ret             
    // 0x83323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83323c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833240: b               #0x833164
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x8a920c, size: 0x38
    // 0x8a920c: LoadField: d0 = r1->field_7
    //     0x8a920c: ldur            d0, [x1, #7]
    // 0x8a9210: LoadField: d1 = r1->field_f
    //     0x8a9210: ldur            d1, [x1, #0xf]
    // 0x8a9214: fcmp            d0, d1
    // 0x8a9218: b.lt            #0x8a923c
    // 0x8a921c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a921c: ldur            d0, [x1, #0x17]
    // 0x8a9220: LoadField: d1 = r1->field_1f
    //     0x8a9220: ldur            d1, [x1, #0x1f]
    // 0x8a9224: fcmp            d0, d1
    // 0x8a9228: r16 = true
    //     0x8a9228: add             x16, NULL, #0x20  ; true
    // 0x8a922c: r17 = false
    //     0x8a922c: add             x17, NULL, #0x30  ; false
    // 0x8a9230: csel            x1, x16, x17, ge
    // 0x8a9234: mov             x0, x1
    // 0x8a9238: b               #0x8a9240
    // 0x8a923c: r0 = false
    //     0x8a923c: add             x0, NULL, #0x30  ; false
    // 0x8a9240: ret
    //     0x8a9240: ret             
  }
}

// class id: 1799, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x4a6694, size: 0xd0
    // 0x4a6694: EnterFrame
    //     0x4a6694: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6698: mov             fp, SP
    // 0x4a669c: AllocStack(0x38)
    //     0x4a669c: sub             SP, SP, #0x38
    // 0x4a66a0: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4a66a0: mov             x4, x1
    //     0x4a66a4: mov             x0, x3
    //     0x4a66a8: stur            x3, [fp, #-0x18]
    //     0x4a66ac: mov             x3, x2
    //     0x4a66b0: stur            x1, [fp, #-8]
    //     0x4a66b4: stur            x2, [fp, #-0x10]
    // 0x4a66b8: CheckStackOverflow
    //     0x4a66b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a66bc: cmp             SP, x16
    //     0x4a66c0: b.ls            #0x4a675c
    // 0x4a66c4: cmp             w0, NULL
    // 0x4a66c8: b.ne            #0x4a66d4
    // 0x4a66cc: mov             x2, x5
    // 0x4a66d0: b               #0x4a66e8
    // 0x4a66d4: mov             x1, x5
    // 0x4a66d8: mov             x2, x0
    // 0x4a66dc: r0 = -()
    //     0x4a66dc: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a66e0: mov             x2, x0
    // 0x4a66e4: ldur            x0, [fp, #-0x18]
    // 0x4a66e8: stur            x2, [fp, #-0x20]
    // 0x4a66ec: cmp             w0, NULL
    // 0x4a66f0: b.eq            #0x4a6708
    // 0x4a66f4: mov             x1, x0
    // 0x4a66f8: r0 = unary-()
    //     0x4a66f8: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4a66fc: ldur            x1, [fp, #-8]
    // 0x4a6700: mov             x2, x0
    // 0x4a6704: r0 = pushOffset()
    //     0x4a6704: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4a6708: ldur            x1, [fp, #-0x18]
    // 0x4a670c: ldur            x16, [fp, #-0x10]
    // 0x4a6710: ldur            lr, [fp, #-8]
    // 0x4a6714: stp             lr, x16, [SP, #8]
    // 0x4a6718: ldur            x16, [fp, #-0x20]
    // 0x4a671c: str             x16, [SP]
    // 0x4a6720: ldur            x0, [fp, #-0x10]
    // 0x4a6724: ClosureCall
    //     0x4a6724: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a6728: ldur            x2, [x0, #0x1f]
    //     0x4a672c: blr             x2
    // 0x4a6730: mov             x2, x0
    // 0x4a6734: ldur            x0, [fp, #-0x18]
    // 0x4a6738: stur            x2, [fp, #-0x10]
    // 0x4a673c: cmp             w0, NULL
    // 0x4a6740: b.eq            #0x4a674c
    // 0x4a6744: ldur            x1, [fp, #-8]
    // 0x4a6748: r0 = popTransform()
    //     0x4a6748: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4a674c: ldur            x0, [fp, #-0x10]
    // 0x4a6750: LeaveFrame
    //     0x4a6750: mov             SP, fp
    //     0x4a6754: ldp             fp, lr, [SP], #0x10
    // 0x4a6758: ret
    //     0x4a6758: ret             
    // 0x4a675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a675c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6760: b               #0x4a66c4
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x4a6c30, size: 0x88
    // 0x4a6c30: EnterFrame
    //     0x4a6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6c34: mov             fp, SP
    // 0x4a6c38: AllocStack(0x18)
    //     0x4a6c38: sub             SP, SP, #0x18
    // 0x4a6c3c: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x4a6c3c: mov             x0, x1
    //     0x4a6c40: stur            x1, [fp, #-8]
    //     0x4a6c44: mov             x1, x5
    //     0x4a6c48: stur            x2, [fp, #-0x10]
    //     0x4a6c4c: stur            x3, [fp, #-0x18]
    // 0x4a6c50: CheckStackOverflow
    //     0x4a6c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6c54: cmp             SP, x16
    //     0x4a6c58: b.ls            #0x4a6cb0
    // 0x4a6c5c: cmp             w1, NULL
    // 0x4a6c60: b.eq            #0x4a6c90
    // 0x4a6c64: r0 = removePerspectiveTransform()
    //     0x4a6c64: bl              #0x4a6ed0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4a6c68: mov             x1, x0
    // 0x4a6c6c: r0 = tryInvert()
    //     0x4a6c6c: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4a6c70: cmp             w0, NULL
    // 0x4a6c74: b.ne            #0x4a6c88
    // 0x4a6c78: r0 = false
    //     0x4a6c78: add             x0, NULL, #0x30  ; false
    // 0x4a6c7c: LeaveFrame
    //     0x4a6c7c: mov             SP, fp
    //     0x4a6c80: ldp             fp, lr, [SP], #0x10
    // 0x4a6c84: ret
    //     0x4a6c84: ret             
    // 0x4a6c88: mov             x5, x0
    // 0x4a6c8c: b               #0x4a6c94
    // 0x4a6c90: mov             x5, x1
    // 0x4a6c94: ldur            x1, [fp, #-8]
    // 0x4a6c98: ldur            x2, [fp, #-0x10]
    // 0x4a6c9c: ldur            x3, [fp, #-0x18]
    // 0x4a6ca0: r0 = addWithRawTransform()
    //     0x4a6ca0: bl              #0x4a6cb8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4a6ca4: LeaveFrame
    //     0x4a6ca4: mov             SP, fp
    //     0x4a6ca8: ldp             fp, lr, [SP], #0x10
    // 0x4a6cac: ret
    //     0x4a6cac: ret             
    // 0x4a6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6cb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6cb4: b               #0x4a6c5c
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x4a6cb8, size: 0xc0
    // 0x4a6cb8: EnterFrame
    //     0x4a6cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6cbc: mov             fp, SP
    // 0x4a6cc0: AllocStack(0x38)
    //     0x4a6cc0: sub             SP, SP, #0x38
    // 0x4a6cc4: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4a6cc4: mov             x0, x5
    //     0x4a6cc8: stur            x5, [fp, #-0x18]
    //     0x4a6ccc: mov             x5, x1
    //     0x4a6cd0: mov             x4, x2
    //     0x4a6cd4: stur            x1, [fp, #-8]
    //     0x4a6cd8: stur            x2, [fp, #-0x10]
    // 0x4a6cdc: CheckStackOverflow
    //     0x4a6cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6ce0: cmp             SP, x16
    //     0x4a6ce4: b.ls            #0x4a6d70
    // 0x4a6ce8: cmp             w0, NULL
    // 0x4a6cec: b.eq            #0x4a6d04
    // 0x4a6cf0: mov             x1, x0
    // 0x4a6cf4: mov             x2, x3
    // 0x4a6cf8: r0 = transformPoint()
    //     0x4a6cf8: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4a6cfc: mov             x3, x0
    // 0x4a6d00: ldur            x0, [fp, #-0x18]
    // 0x4a6d04: stur            x3, [fp, #-0x20]
    // 0x4a6d08: cmp             w0, NULL
    // 0x4a6d0c: b.eq            #0x4a6d1c
    // 0x4a6d10: ldur            x1, [fp, #-8]
    // 0x4a6d14: mov             x2, x0
    // 0x4a6d18: r0 = pushTransform()
    //     0x4a6d18: bl              #0x4a6d78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4a6d1c: ldur            x1, [fp, #-0x18]
    // 0x4a6d20: ldur            x16, [fp, #-0x10]
    // 0x4a6d24: ldur            lr, [fp, #-8]
    // 0x4a6d28: stp             lr, x16, [SP, #8]
    // 0x4a6d2c: ldur            x16, [fp, #-0x20]
    // 0x4a6d30: str             x16, [SP]
    // 0x4a6d34: ldur            x0, [fp, #-0x10]
    // 0x4a6d38: ClosureCall
    //     0x4a6d38: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a6d3c: ldur            x2, [x0, #0x1f]
    //     0x4a6d40: blr             x2
    // 0x4a6d44: mov             x2, x0
    // 0x4a6d48: ldur            x0, [fp, #-0x18]
    // 0x4a6d4c: stur            x2, [fp, #-0x10]
    // 0x4a6d50: cmp             w0, NULL
    // 0x4a6d54: b.eq            #0x4a6d60
    // 0x4a6d58: ldur            x1, [fp, #-8]
    // 0x4a6d5c: r0 = popTransform()
    //     0x4a6d5c: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4a6d60: ldur            x0, [fp, #-0x10]
    // 0x4a6d64: LeaveFrame
    //     0x4a6d64: mov             SP, fp
    //     0x4a6d68: ldp             fp, lr, [SP], #0x10
    // 0x4a6d6c: ret
    //     0x4a6d6c: ret             
    // 0x4a6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6d74: b               #0x4a6ce8
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x4aaf3c, size: 0x13c
    // 0x4aaf3c: EnterFrame
    //     0x4aaf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaf40: mov             fp, SP
    // 0x4aaf44: AllocStack(0x20)
    //     0x4aaf44: sub             SP, SP, #0x20
    // 0x4aaf48: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x4aaf48: mov             x0, x2
    //     0x4aaf4c: stur            x2, [fp, #-0x10]
    //     0x4aaf50: mov             x2, x1
    //     0x4aaf54: stur            x1, [fp, #-8]
    //     0x4aaf58: ldur            w1, [x4, #0x13]
    //     0x4aaf5c: ldur            w3, [x4, #0x1f]
    //     0x4aaf60: add             x3, x3, HEAP, lsl #32
    //     0x4aaf64: add             x16, PP, #0x32, lsl #12  ; [pp+0x32160] "paintOffset"
    //     0x4aaf68: ldr             x16, [x16, #0x160]
    //     0x4aaf6c: cmp             w3, w16
    //     0x4aaf70: b.ne            #0x4aaf94
    //     0x4aaf74: ldur            w3, [x4, #0x23]
    //     0x4aaf78: add             x3, x3, HEAP, lsl #32
    //     0x4aaf7c: sub             w5, w1, w3
    //     0x4aaf80: add             x3, fp, w5, sxtw #2
    //     0x4aaf84: ldr             x3, [x3, #8]
    //     0x4aaf88: mov             x5, x3
    //     0x4aaf8c: movz            x3, #0x1
    //     0x4aaf90: b               #0x4aaf9c
    //     0x4aaf94: mov             x5, NULL
    //     0x4aaf98: movz            x3, #0
    //     0x4aaf9c: lsl             x6, x3, #1
    //     0x4aafa0: lsl             w3, w6, #1
    //     0x4aafa4: add             w6, w3, #8
    //     0x4aafa8: add             x16, x4, w6, sxtw #1
    //     0x4aafac: ldur            w7, [x16, #0xf]
    //     0x4aafb0: add             x7, x7, HEAP, lsl #32
    //     0x4aafb4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32168] "paintTransform"
    //     0x4aafb8: ldr             x16, [x16, #0x168]
    //     0x4aafbc: cmp             w7, w16
    //     0x4aafc0: b.ne            #0x4aafe4
    //     0x4aafc4: add             w6, w3, #0xa
    //     0x4aafc8: add             x16, x4, w6, sxtw #1
    //     0x4aafcc: ldur            w3, [x16, #0xf]
    //     0x4aafd0: add             x3, x3, HEAP, lsl #32
    //     0x4aafd4: sub             w4, w1, w3
    //     0x4aafd8: add             x1, fp, w4, sxtw #2
    //     0x4aafdc: ldr             x1, [x1, #8]
    //     0x4aafe0: b               #0x4aafe8
    //     0x4aafe4: mov             x1, NULL
    // 0x4aafe8: CheckStackOverflow
    //     0x4aafe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aafec: cmp             SP, x16
    //     0x4aaff0: b.ls            #0x4ab06c
    // 0x4aaff4: cmp             w5, NULL
    // 0x4aaff8: b.eq            #0x4ab014
    // 0x4aaffc: mov             x1, x5
    // 0x4ab000: r0 = unary-()
    //     0x4ab000: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4ab004: ldur            x1, [fp, #-8]
    // 0x4ab008: mov             x2, x0
    // 0x4ab00c: r0 = pushOffset()
    //     0x4ab00c: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ab010: b               #0x4ab034
    // 0x4ab014: r0 = removePerspectiveTransform()
    //     0x4ab014: bl              #0x4a6ed0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4ab018: mov             x1, x0
    // 0x4ab01c: r0 = tryInvert()
    //     0x4ab01c: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4ab020: cmp             w0, NULL
    // 0x4ab024: b.eq            #0x4ab074
    // 0x4ab028: ldur            x1, [fp, #-8]
    // 0x4ab02c: mov             x2, x0
    // 0x4ab030: r0 = pushTransform()
    //     0x4ab030: bl              #0x4a6d78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4ab034: ldur            x16, [fp, #-0x10]
    // 0x4ab038: ldur            lr, [fp, #-8]
    // 0x4ab03c: stp             lr, x16, [SP]
    // 0x4ab040: ldur            x0, [fp, #-0x10]
    // 0x4ab044: ClosureCall
    //     0x4ab044: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ab048: ldur            x2, [x0, #0x1f]
    //     0x4ab04c: blr             x2
    // 0x4ab050: ldur            x1, [fp, #-8]
    // 0x4ab054: stur            x0, [fp, #-8]
    // 0x4ab058: r0 = popTransform()
    //     0x4ab058: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ab05c: ldur            x0, [fp, #-8]
    // 0x4ab060: LeaveFrame
    //     0x4ab060: mov             SP, fp
    //     0x4ab064: ldp             fp, lr, [SP], #0x10
    // 0x4ab068: ret
    //     0x4ab068: ret             
    // 0x4ab06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab070: b               #0x4aaff4
    // 0x4ab074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab074: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1805, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2417, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 2420, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _MixinApplication34&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2661, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 2719, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x40e6ac, size: 0x100
    // 0x40e6ac: EnterFrame
    //     0x40e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x40e6b0: mov             fp, SP
    // 0x40e6b4: AllocStack(0x18)
    //     0x40e6b4: sub             SP, SP, #0x18
    // 0x40e6b8: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x40e6b8: mov             x0, x1
    //     0x40e6bc: stur            x1, [fp, #-8]
    // 0x40e6c0: CheckStackOverflow
    //     0x40e6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40e6c4: cmp             SP, x16
    //     0x40e6c8: b.ls            #0x40e7a4
    // 0x40e6cc: LoadField: r1 = r0->field_4b
    //     0x40e6cc: ldur            w1, [x0, #0x4b]
    // 0x40e6d0: DecompressPointer r1
    //     0x40e6d0: add             x1, x1, HEAP, lsl #32
    // 0x40e6d4: cmp             w1, NULL
    // 0x40e6d8: b.eq            #0x40e6ec
    // 0x40e6dc: mov             x0, x1
    // 0x40e6e0: LeaveFrame
    //     0x40e6e0: mov             SP, fp
    //     0x40e6e4: ldp             fp, lr, [SP], #0x10
    // 0x40e6e8: ret
    //     0x40e6e8: ret             
    // 0x40e6ec: r1 = Null
    //     0x40e6ec: mov             x1, NULL
    // 0x40e6f0: r2 = 8
    //     0x40e6f0: movz            x2, #0x8
    // 0x40e6f4: r0 = AllocateArray()
    //     0x40e6f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x40e6f8: stur            x0, [fp, #-0x10]
    // 0x40e6fc: r16 = "RenderBox was not laid out: "
    //     0x40e6fc: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x40e700: ldr             x16, [x16, #0x790]
    // 0x40e704: StoreField: r0->field_f = r16
    //     0x40e704: stur            w16, [x0, #0xf]
    // 0x40e708: ldur            x16, [fp, #-8]
    // 0x40e70c: str             x16, [SP]
    // 0x40e710: r0 = runtimeType()
    //     0x40e710: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x40e714: ldur            x1, [fp, #-0x10]
    // 0x40e718: ArrayStore: r1[1] = r0  ; List_4
    //     0x40e718: add             x25, x1, #0x13
    //     0x40e71c: str             w0, [x25]
    //     0x40e720: tbz             w0, #0, #0x40e73c
    //     0x40e724: ldurb           w16, [x1, #-1]
    //     0x40e728: ldurb           w17, [x0, #-1]
    //     0x40e72c: and             x16, x17, x16, lsr #2
    //     0x40e730: tst             x16, HEAP, lsr #32
    //     0x40e734: b.eq            #0x40e73c
    //     0x40e738: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x40e73c: ldur            x0, [fp, #-0x10]
    // 0x40e740: r16 = "#"
    //     0x40e740: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x40e744: ArrayStore: r0[0] = r16  ; List_4
    //     0x40e744: stur            w16, [x0, #0x17]
    // 0x40e748: ldur            x1, [fp, #-8]
    // 0x40e74c: r0 = shortHash()
    //     0x40e74c: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x40e750: ldur            x1, [fp, #-0x10]
    // 0x40e754: ArrayStore: r1[3] = r0  ; List_4
    //     0x40e754: add             x25, x1, #0x1b
    //     0x40e758: str             w0, [x25]
    //     0x40e75c: tbz             w0, #0, #0x40e778
    //     0x40e760: ldurb           w16, [x1, #-1]
    //     0x40e764: ldurb           w17, [x0, #-1]
    //     0x40e768: and             x16, x17, x16, lsr #2
    //     0x40e76c: tst             x16, HEAP, lsr #32
    //     0x40e770: b.eq            #0x40e778
    //     0x40e774: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x40e778: ldur            x16, [fp, #-0x10]
    // 0x40e77c: str             x16, [SP]
    // 0x40e780: r0 = _interpolate()
    //     0x40e780: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x40e784: stur            x0, [fp, #-8]
    // 0x40e788: r0 = StateError()
    //     0x40e788: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40e78c: mov             x1, x0
    // 0x40e790: ldur            x0, [fp, #-8]
    // 0x40e794: StoreField: r1->field_b = r0
    //     0x40e794: stur            w0, [x1, #0xb]
    // 0x40e798: mov             x0, x1
    // 0x40e79c: r0 = Throw()
    //     0x40e79c: bl              #0x933dc8  ; ThrowStub
    // 0x40e7a0: brk             #0
    // 0x40e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e7a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e7a8: b               #0x40e6cc
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x40f0dc, size: 0x7c
    // 0x40f0dc: EnterFrame
    //     0x40f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f0e0: mov             fp, SP
    // 0x40f0e4: AllocStack(0x8)
    //     0x40f0e4: sub             SP, SP, #8
    // 0x40f0e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x40f0e8: mov             x0, x2
    //     0x40f0ec: stur            x2, [fp, #-8]
    //     0x40f0f0: ldur            w2, [x4, #0x13]
    //     0x40f0f4: ldur            w3, [x4, #0x1f]
    //     0x40f0f8: add             x3, x3, HEAP, lsl #32
    //     0x40f0fc: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] "ancestor"
    //     0x40f100: ldr             x16, [x16, #0x8f8]
    //     0x40f104: cmp             w3, w16
    //     0x40f108: b.ne            #0x40f124
    //     0x40f10c: ldur            w3, [x4, #0x23]
    //     0x40f110: add             x3, x3, HEAP, lsl #32
    //     0x40f114: sub             w4, w2, w3
    //     0x40f118: add             x2, fp, w4, sxtw #2
    //     0x40f11c: ldr             x2, [x2, #8]
    //     0x40f120: b               #0x40f128
    //     0x40f124: mov             x2, NULL
    // 0x40f128: CheckStackOverflow
    //     0x40f128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40f12c: cmp             SP, x16
    //     0x40f130: b.ls            #0x40f150
    // 0x40f134: r0 = getTransformTo()
    //     0x40f134: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x40f138: mov             x1, x0
    // 0x40f13c: ldur            x2, [fp, #-8]
    // 0x40f140: r0 = transformPoint()
    //     0x40f140: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x40f144: LeaveFrame
    //     0x40f144: mov             SP, fp
    //     0x40f148: ldp             fp, lr, [SP], #0x10
    // 0x40f14c: ret
    //     0x40f14c: ret             
    // 0x40f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f154: b               #0x40f134
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x495b10, size: 0x78
    // 0x495b10: EnterFrame
    //     0x495b10: stp             fp, lr, [SP, #-0x10]!
    //     0x495b14: mov             fp, SP
    // 0x495b18: AllocStack(0x38)
    //     0x495b18: sub             SP, SP, #0x38
    // 0x495b1c: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x495b1c: mov             x3, x1
    //     0x495b20: mov             x0, x2
    //     0x495b24: stur            x1, [fp, #-8]
    //     0x495b28: stur            x2, [fp, #-0x10]
    // 0x495b2c: CheckStackOverflow
    //     0x495b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495b30: cmp             SP, x16
    //     0x495b34: b.ls            #0x495b80
    // 0x495b38: mov             x2, x3
    // 0x495b3c: r1 = Function '_computeDryLayout@26392247':.
    //     0x495b3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x495b40: ldr             x1, [x1, #0x130]
    // 0x495b44: r0 = AllocateClosure()
    //     0x495b44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x495b48: r16 = <BoxConstraints, Size>
    //     0x495b48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x495b4c: ldr             x16, [x16, #0x138]
    // 0x495b50: ldur            lr, [fp, #-8]
    // 0x495b54: stp             lr, x16, [SP, #0x18]
    // 0x495b58: r16 = Instance__DryLayout
    //     0x495b58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x495b5c: ldr             x16, [x16, #0x140]
    // 0x495b60: ldur            lr, [fp, #-0x10]
    // 0x495b64: stp             lr, x16, [SP, #8]
    // 0x495b68: str             x0, [SP]
    // 0x495b6c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x495b6c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x495b70: r0 = _computeIntrinsics()
    //     0x495b70: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x495b74: LeaveFrame
    //     0x495b74: mov             SP, fp
    //     0x495b78: ldp             fp, lr, [SP], #0x10
    // 0x495b7c: ret
    //     0x495b7c: ret             
    // 0x495b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495b80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495b84: b               #0x495b38
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x495b88, size: 0x84
    // 0x495b88: EnterFrame
    //     0x495b88: stp             fp, lr, [SP, #-0x10]!
    //     0x495b8c: mov             fp, SP
    // 0x495b90: AllocStack(0x28)
    //     0x495b90: sub             SP, SP, #0x28
    // 0x495b94: SetupParameters()
    //     0x495b94: ldur            w0, [x4, #0xf]
    //     0x495b98: cbnz            w0, #0x495ba4
    //     0x495b9c: mov             x1, NULL
    //     0x495ba0: b               #0x495bb4
    //     0x495ba4: ldur            w1, [x4, #0x17]
    //     0x495ba8: add             x2, fp, w1, sxtw #2
    //     0x495bac: ldr             x2, [x2, #0x10]
    //     0x495bb0: mov             x1, x2
    // 0x495bb4: CheckStackOverflow
    //     0x495bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495bb8: cmp             SP, x16
    //     0x495bbc: b.ls            #0x495c04
    // 0x495bc0: cbnz            w0, #0x495bd0
    // 0x495bc4: r0 = <Object, dynamic>
    //     0x495bc4: add             x0, PP, #9, lsl #12  ; [pp+0x9260] TypeArguments: <Object, dynamic>
    //     0x495bc8: ldr             x0, [x0, #0x260]
    // 0x495bcc: b               #0x495bd4
    // 0x495bd0: mov             x0, x1
    // 0x495bd4: ldr             x16, [fp, #0x28]
    // 0x495bd8: stp             x16, x0, [SP, #0x18]
    // 0x495bdc: ldr             x16, [fp, #0x20]
    // 0x495be0: ldr             lr, [fp, #0x18]
    // 0x495be4: stp             lr, x16, [SP, #8]
    // 0x495be8: ldr             x16, [fp, #0x10]
    // 0x495bec: str             x16, [SP]
    // 0x495bf0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x495bf0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x495bf4: r0 = _computeWithTimeline()
    //     0x495bf4: bl              #0x495c0c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x495bf8: LeaveFrame
    //     0x495bf8: mov             SP, fp
    //     0x495bfc: ldp             fp, lr, [SP], #0x10
    // 0x495c00: ret
    //     0x495c00: ret             
    // 0x495c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c08: b               #0x495bc0
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x495c0c, size: 0x54
    // 0x495c0c: EnterFrame
    //     0x495c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x495c10: mov             fp, SP
    // 0x495c14: CheckStackOverflow
    //     0x495c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495c18: cmp             SP, x16
    //     0x495c1c: b.ls            #0x495c58
    // 0x495c20: ldr             x0, [fp, #0x28]
    // 0x495c24: LoadField: r2 = r0->field_47
    //     0x495c24: ldur            w2, [x0, #0x47]
    // 0x495c28: DecompressPointer r2
    //     0x495c28: add             x2, x2, HEAP, lsl #32
    // 0x495c2c: ldr             x1, [fp, #0x20]
    // 0x495c30: r0 = LoadClassIdInstr(r1)
    //     0x495c30: ldur            x0, [x1, #-1]
    //     0x495c34: ubfx            x0, x0, #0xc, #0x14
    // 0x495c38: ldr             x3, [fp, #0x18]
    // 0x495c3c: ldr             x5, [fp, #0x10]
    // 0x495c40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x495c40: sub             lr, x0, #0xffe
    //     0x495c44: ldr             lr, [x21, lr, lsl #3]
    //     0x495c48: blr             lr
    // 0x495c4c: LeaveFrame
    //     0x495c4c: mov             SP, fp
    //     0x495c50: ldp             fp, lr, [SP], #0x10
    // 0x495c54: ret
    //     0x495c54: ret             
    // 0x495c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c5c: b               #0x495c20
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x495c60, size: 0x3c
    // 0x495c60: EnterFrame
    //     0x495c60: stp             fp, lr, [SP, #-0x10]!
    //     0x495c64: mov             fp, SP
    // 0x495c68: ldr             x0, [fp, #0x18]
    // 0x495c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x495c6c: ldur            w1, [x0, #0x17]
    // 0x495c70: DecompressPointer r1
    //     0x495c70: add             x1, x1, HEAP, lsl #32
    // 0x495c74: CheckStackOverflow
    //     0x495c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495c78: cmp             SP, x16
    //     0x495c7c: b.ls            #0x495c94
    // 0x495c80: ldr             x2, [fp, #0x10]
    // 0x495c84: r0 = _computeDryLayout()
    //     0x495c84: bl              #0x495c9c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x495c88: LeaveFrame
    //     0x495c88: mov             SP, fp
    //     0x495c8c: ldp             fp, lr, [SP], #0x10
    // 0x495c90: ret
    //     0x495c90: ret             
    // 0x495c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c98: b               #0x495c80
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x495c9c, size: 0x40
    // 0x495c9c: EnterFrame
    //     0x495c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x495ca0: mov             fp, SP
    // 0x495ca4: CheckStackOverflow
    //     0x495ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495ca8: cmp             SP, x16
    //     0x495cac: b.ls            #0x495cd4
    // 0x495cb0: r0 = LoadClassIdInstr(r1)
    //     0x495cb0: ldur            x0, [x1, #-1]
    //     0x495cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x495cb8: r0 = GDT[cid_x0 + 0xd163]()
    //     0x495cb8: movz            x17, #0xd163
    //     0x495cbc: add             lr, x0, x17
    //     0x495cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x495cc4: blr             lr
    // 0x495cc8: LeaveFrame
    //     0x495cc8: mov             SP, fp
    //     0x495ccc: ldp             fp, lr, [SP], #0x10
    // 0x495cd0: ret
    //     0x495cd0: ret             
    // 0x495cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cd8: b               #0x495cb0
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x496558, size: 0xc8
    // 0x496558: EnterFrame
    //     0x496558: stp             fp, lr, [SP, #-0x10]!
    //     0x49655c: mov             fp, SP
    // 0x496560: AllocStack(0x38)
    //     0x496560: sub             SP, SP, #0x38
    // 0x496564: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x496564: stur            x1, [fp, #-8]
    //     0x496568: stur            d0, [fp, #-0x10]
    // 0x49656c: CheckStackOverflow
    //     0x49656c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496570: cmp             SP, x16
    //     0x496574: b.ls            #0x4965fc
    // 0x496578: r0 = LoadClassIdInstr(r1)
    //     0x496578: ldur            x0, [x1, #-1]
    //     0x49657c: ubfx            x0, x0, #0xc, #0x14
    // 0x496580: str             x1, [SP]
    // 0x496584: r0 = GDT[cid_x0 + 0xaafb]()
    //     0x496584: movz            x17, #0xaafb
    //     0x496588: add             lr, x0, x17
    //     0x49658c: ldr             lr, [x21, lr, lsl #3]
    //     0x496590: blr             lr
    // 0x496594: ldur            d0, [fp, #-0x10]
    // 0x496598: r1 = inline_Allocate_Double()
    //     0x496598: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49659c: add             x1, x1, #0x10
    //     0x4965a0: cmp             x2, x1
    //     0x4965a4: b.ls            #0x496604
    //     0x4965a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4965ac: sub             x1, x1, #0xf
    //     0x4965b0: movz            x2, #0xe15c
    //     0x4965b4: movk            x2, #0x3, lsl #16
    //     0x4965b8: stur            x2, [x1, #-1]
    // 0x4965bc: dmb             ishst
    // 0x4965c0: StoreField: r1->field_7 = d0
    //     0x4965c0: stur            d0, [x1, #7]
    // 0x4965c4: r16 = <double, double>
    //     0x4965c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4965c8: ldr             x16, [x16, #0xd50]
    // 0x4965cc: ldur            lr, [fp, #-8]
    // 0x4965d0: stp             lr, x16, [SP, #0x18]
    // 0x4965d4: r16 = Instance__IntrinsicDimension
    //     0x4965d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_IntrinsicDimension@a03b21
    //     0x4965d8: ldr             x16, [x16, #0x7c8]
    // 0x4965dc: stp             x1, x16, [SP, #8]
    // 0x4965e0: str             x0, [SP]
    // 0x4965e4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4965e4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4965e8: r0 = _computeIntrinsics()
    //     0x4965e8: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4965ec: LoadField: d0 = r0->field_7
    //     0x4965ec: ldur            d0, [x0, #7]
    // 0x4965f0: LeaveFrame
    //     0x4965f0: mov             SP, fp
    //     0x4965f4: ldp             fp, lr, [SP], #0x10
    // 0x4965f8: ret
    //     0x4965f8: ret             
    // 0x4965fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4965fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x496600: b               #0x496578
    // 0x496604: SaveReg d0
    //     0x496604: str             q0, [SP, #-0x10]!
    // 0x496608: SaveReg r0
    //     0x496608: str             x0, [SP, #-8]!
    // 0x49660c: r0 = AllocateDouble()
    //     0x49660c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x496610: mov             x1, x0
    // 0x496614: RestoreReg r0
    //     0x496614: ldr             x0, [SP], #8
    // 0x496618: RestoreReg d0
    //     0x496618: ldr             q0, [SP], #0x10
    // 0x49661c: b               #0x4965c0
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x4990a0, size: 0x78
    // 0x4990a0: EnterFrame
    //     0x4990a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4990a4: mov             fp, SP
    // 0x4990a8: AllocStack(0x38)
    //     0x4990a8: sub             SP, SP, #0x38
    // 0x4990ac: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x4990ac: mov             x0, x1
    //     0x4990b0: stur            x1, [fp, #-8]
    // 0x4990b4: CheckStackOverflow
    //     0x4990b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4990b8: cmp             SP, x16
    //     0x4990bc: b.ls            #0x499110
    // 0x4990c0: r0 = AllocateRecord2()
    //     0x4990c0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4990c4: ldur            x2, [fp, #-8]
    // 0x4990c8: r1 = Function '_computeDryBaseline@26392247':.
    //     0x4990c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a50] AnonymousClosure: (0x499118), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x499154)
    //     0x4990cc: ldr             x1, [x1, #0xa50]
    // 0x4990d0: stur            x0, [fp, #-0x10]
    // 0x4990d4: r0 = AllocateClosure()
    //     0x4990d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4990d8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4990d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4990dc: ldr             x16, [x16, #0x9c0]
    // 0x4990e0: ldur            lr, [fp, #-8]
    // 0x4990e4: stp             lr, x16, [SP, #0x18]
    // 0x4990e8: r16 = Instance__Baseline
    //     0x4990e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x4990ec: ldr             x16, [x16, #0x9c8]
    // 0x4990f0: ldur            lr, [fp, #-0x10]
    // 0x4990f4: stp             lr, x16, [SP, #8]
    // 0x4990f8: str             x0, [SP]
    // 0x4990fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4990fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x499100: r0 = _computeIntrinsics()
    //     0x499100: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x499104: LeaveFrame
    //     0x499104: mov             SP, fp
    //     0x499108: ldp             fp, lr, [SP], #0x10
    // 0x49910c: ret
    //     0x49910c: ret             
    // 0x499110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499114: b               #0x4990c0
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x499118, size: 0x3c
    // 0x499118: EnterFrame
    //     0x499118: stp             fp, lr, [SP, #-0x10]!
    //     0x49911c: mov             fp, SP
    // 0x499120: ldr             x0, [fp, #0x18]
    // 0x499124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x499124: ldur            w1, [x0, #0x17]
    // 0x499128: DecompressPointer r1
    //     0x499128: add             x1, x1, HEAP, lsl #32
    // 0x49912c: CheckStackOverflow
    //     0x49912c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499130: cmp             SP, x16
    //     0x499134: b.ls            #0x49914c
    // 0x499138: ldr             x2, [fp, #0x10]
    // 0x49913c: r0 = _computeDryBaseline()
    //     0x49913c: bl              #0x499154  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x499140: LeaveFrame
    //     0x499140: mov             SP, fp
    //     0x499144: ldp             fp, lr, [SP], #0x10
    // 0x499148: ret
    //     0x499148: ret             
    // 0x49914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49914c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499150: b               #0x499138
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x499154, size: 0x5c
    // 0x499154: EnterFrame
    //     0x499154: stp             fp, lr, [SP, #-0x10]!
    //     0x499158: mov             fp, SP
    // 0x49915c: CheckStackOverflow
    //     0x49915c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499160: cmp             SP, x16
    //     0x499164: b.ls            #0x4991a8
    // 0x499168: LoadField: r0 = r2->field_f
    //     0x499168: ldur            w0, [x2, #0xf]
    // 0x49916c: DecompressPointer r0
    //     0x49916c: add             x0, x0, HEAP, lsl #32
    // 0x499170: LoadField: r3 = r2->field_13
    //     0x499170: ldur            w3, [x2, #0x13]
    // 0x499174: DecompressPointer r3
    //     0x499174: add             x3, x3, HEAP, lsl #32
    // 0x499178: r2 = LoadClassIdInstr(r1)
    //     0x499178: ldur            x2, [x1, #-1]
    //     0x49917c: ubfx            x2, x2, #0xc, #0x14
    // 0x499180: mov             x16, x0
    // 0x499184: mov             x0, x2
    // 0x499188: mov             x2, x16
    // 0x49918c: r0 = GDT[cid_x0 + 0xaf8d]()
    //     0x49918c: movz            x17, #0xaf8d
    //     0x499190: add             lr, x0, x17
    //     0x499194: ldr             lr, [x21, lr, lsl #3]
    //     0x499198: blr             lr
    // 0x49919c: LeaveFrame
    //     0x49919c: mov             SP, fp
    //     0x4991a0: ldp             fp, lr, [SP], #0x10
    // 0x4991a4: ret
    //     0x4991a4: ret             
    // 0x4991a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4991a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4991ac: b               #0x499168
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ac738, size: 0xc8
    // 0x4ac738: EnterFrame
    //     0x4ac738: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac73c: mov             fp, SP
    // 0x4ac740: AllocStack(0x38)
    //     0x4ac740: sub             SP, SP, #0x38
    // 0x4ac744: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4ac744: stur            x1, [fp, #-8]
    //     0x4ac748: stur            d0, [fp, #-0x10]
    // 0x4ac74c: CheckStackOverflow
    //     0x4ac74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac750: cmp             SP, x16
    //     0x4ac754: b.ls            #0x4ac7dc
    // 0x4ac758: r0 = LoadClassIdInstr(r1)
    //     0x4ac758: ldur            x0, [x1, #-1]
    //     0x4ac75c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac760: str             x1, [SP]
    // 0x4ac764: r0 = GDT[cid_x0 + 0xcfd1]()
    //     0x4ac764: movz            x17, #0xcfd1
    //     0x4ac768: add             lr, x0, x17
    //     0x4ac76c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac770: blr             lr
    // 0x4ac774: ldur            d0, [fp, #-0x10]
    // 0x4ac778: r1 = inline_Allocate_Double()
    //     0x4ac778: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4ac77c: add             x1, x1, #0x10
    //     0x4ac780: cmp             x2, x1
    //     0x4ac784: b.ls            #0x4ac7e4
    //     0x4ac788: str             x1, [THR, #0x60]  ; THR::top
    //     0x4ac78c: sub             x1, x1, #0xf
    //     0x4ac790: movz            x2, #0xe15c
    //     0x4ac794: movk            x2, #0x3, lsl #16
    //     0x4ac798: stur            x2, [x1, #-1]
    // 0x4ac79c: dmb             ishst
    // 0x4ac7a0: StoreField: r1->field_7 = d0
    //     0x4ac7a0: stur            d0, [x1, #7]
    // 0x4ac7a4: r16 = <double, double>
    //     0x4ac7a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4ac7a8: ldr             x16, [x16, #0xd50]
    // 0x4ac7ac: ldur            lr, [fp, #-8]
    // 0x4ac7b0: stp             lr, x16, [SP, #0x18]
    // 0x4ac7b4: r16 = Instance__IntrinsicDimension
    //     0x4ac7b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b0] Obj!_IntrinsicDimension@a03b41
    //     0x4ac7b8: ldr             x16, [x16, #0x5b0]
    // 0x4ac7bc: stp             x1, x16, [SP, #8]
    // 0x4ac7c0: str             x0, [SP]
    // 0x4ac7c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4ac7c4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4ac7c8: r0 = _computeIntrinsics()
    //     0x4ac7c8: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4ac7cc: LoadField: d0 = r0->field_7
    //     0x4ac7cc: ldur            d0, [x0, #7]
    // 0x4ac7d0: LeaveFrame
    //     0x4ac7d0: mov             SP, fp
    //     0x4ac7d4: ldp             fp, lr, [SP], #0x10
    // 0x4ac7d8: ret
    //     0x4ac7d8: ret             
    // 0x4ac7dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ac7dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ac7e0: b               #0x4ac758
    // 0x4ac7e4: SaveReg d0
    //     0x4ac7e4: str             q0, [SP, #-0x10]!
    // 0x4ac7e8: SaveReg r0
    //     0x4ac7e8: str             x0, [SP, #-8]!
    // 0x4ac7ec: r0 = AllocateDouble()
    //     0x4ac7ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ac7f0: mov             x1, x0
    // 0x4ac7f4: RestoreReg r0
    //     0x4ac7f4: ldr             x0, [SP], #8
    // 0x4ac7f8: RestoreReg d0
    //     0x4ac7f8: ldr             q0, [SP], #0x10
    // 0x4ac7fc: b               #0x4ac7a0
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4adc40, size: 0xc8
    // 0x4adc40: EnterFrame
    //     0x4adc40: stp             fp, lr, [SP, #-0x10]!
    //     0x4adc44: mov             fp, SP
    // 0x4adc48: AllocStack(0x38)
    //     0x4adc48: sub             SP, SP, #0x38
    // 0x4adc4c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4adc4c: stur            x1, [fp, #-8]
    //     0x4adc50: stur            d0, [fp, #-0x10]
    // 0x4adc54: CheckStackOverflow
    //     0x4adc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4adc58: cmp             SP, x16
    //     0x4adc5c: b.ls            #0x4adce4
    // 0x4adc60: r0 = LoadClassIdInstr(r1)
    //     0x4adc60: ldur            x0, [x1, #-1]
    //     0x4adc64: ubfx            x0, x0, #0xc, #0x14
    // 0x4adc68: str             x1, [SP]
    // 0x4adc6c: r0 = GDT[cid_x0 + 0xceb5]()
    //     0x4adc6c: movz            x17, #0xceb5
    //     0x4adc70: add             lr, x0, x17
    //     0x4adc74: ldr             lr, [x21, lr, lsl #3]
    //     0x4adc78: blr             lr
    // 0x4adc7c: ldur            d0, [fp, #-0x10]
    // 0x4adc80: r1 = inline_Allocate_Double()
    //     0x4adc80: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4adc84: add             x1, x1, #0x10
    //     0x4adc88: cmp             x2, x1
    //     0x4adc8c: b.ls            #0x4adcec
    //     0x4adc90: str             x1, [THR, #0x60]  ; THR::top
    //     0x4adc94: sub             x1, x1, #0xf
    //     0x4adc98: movz            x2, #0xe15c
    //     0x4adc9c: movk            x2, #0x3, lsl #16
    //     0x4adca0: stur            x2, [x1, #-1]
    // 0x4adca4: dmb             ishst
    // 0x4adca8: StoreField: r1->field_7 = d0
    //     0x4adca8: stur            d0, [x1, #7]
    // 0x4adcac: r16 = <double, double>
    //     0x4adcac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4adcb0: ldr             x16, [x16, #0xd50]
    // 0x4adcb4: ldur            lr, [fp, #-8]
    // 0x4adcb8: stp             lr, x16, [SP, #0x18]
    // 0x4adcbc: r16 = Instance__IntrinsicDimension
    //     0x4adcbc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@a03b61
    //     0x4adcc0: ldr             x16, [x16, #0xd70]
    // 0x4adcc4: stp             x1, x16, [SP, #8]
    // 0x4adcc8: str             x0, [SP]
    // 0x4adccc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4adccc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4adcd0: r0 = _computeIntrinsics()
    //     0x4adcd0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4adcd4: LoadField: d0 = r0->field_7
    //     0x4adcd4: ldur            d0, [x0, #7]
    // 0x4adcd8: LeaveFrame
    //     0x4adcd8: mov             SP, fp
    //     0x4adcdc: ldp             fp, lr, [SP], #0x10
    // 0x4adce0: ret
    //     0x4adce0: ret             
    // 0x4adce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4adce4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4adce8: b               #0x4adc60
    // 0x4adcec: SaveReg d0
    //     0x4adcec: str             q0, [SP, #-0x10]!
    // 0x4adcf0: SaveReg r0
    //     0x4adcf0: str             x0, [SP, #-8]!
    // 0x4adcf4: r0 = AllocateDouble()
    //     0x4adcf4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4adcf8: mov             x1, x0
    // 0x4adcfc: RestoreReg r0
    //     0x4adcfc: ldr             x0, [SP], #8
    // 0x4add00: RestoreReg d0
    //     0x4add00: ldr             q0, [SP], #0x10
    // 0x4add04: b               #0x4adca8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af708, size: 0x24
    // 0x4af708: EnterFrame
    //     0x4af708: stp             fp, lr, [SP, #-0x10]!
    //     0x4af70c: mov             fp, SP
    // 0x4af710: ldr             x2, [fp, #0x10]
    // 0x4af714: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af714: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf0] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4af718: ldr             x1, [x1, #0xcf0]
    // 0x4af71c: r0 = AllocateClosure()
    //     0x4af71c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af720: LeaveFrame
    //     0x4af720: mov             SP, fp
    //     0x4af724: ldp             fp, lr, [SP], #0x10
    // 0x4af728: ret
    //     0x4af728: ret             
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b1438, size: 0xc8
    // 0x4b1438: EnterFrame
    //     0x4b1438: stp             fp, lr, [SP, #-0x10]!
    //     0x4b143c: mov             fp, SP
    // 0x4b1440: AllocStack(0x38)
    //     0x4b1440: sub             SP, SP, #0x38
    // 0x4b1444: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4b1444: stur            x1, [fp, #-8]
    //     0x4b1448: stur            d0, [fp, #-0x10]
    // 0x4b144c: CheckStackOverflow
    //     0x4b144c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1450: cmp             SP, x16
    //     0x4b1454: b.ls            #0x4b14dc
    // 0x4b1458: r0 = LoadClassIdInstr(r1)
    //     0x4b1458: ldur            x0, [x1, #-1]
    //     0x4b145c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1460: str             x1, [SP]
    // 0x4b1464: r0 = GDT[cid_x0 + 0xce2f]()
    //     0x4b1464: movz            x17, #0xce2f
    //     0x4b1468: add             lr, x0, x17
    //     0x4b146c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1470: blr             lr
    // 0x4b1474: ldur            d0, [fp, #-0x10]
    // 0x4b1478: r1 = inline_Allocate_Double()
    //     0x4b1478: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b147c: add             x1, x1, #0x10
    //     0x4b1480: cmp             x2, x1
    //     0x4b1484: b.ls            #0x4b14e4
    //     0x4b1488: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b148c: sub             x1, x1, #0xf
    //     0x4b1490: movz            x2, #0xe15c
    //     0x4b1494: movk            x2, #0x3, lsl #16
    //     0x4b1498: stur            x2, [x1, #-1]
    // 0x4b149c: dmb             ishst
    // 0x4b14a0: StoreField: r1->field_7 = d0
    //     0x4b14a0: stur            d0, [x1, #7]
    // 0x4b14a4: r16 = <double, double>
    //     0x4b14a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b14a8: ldr             x16, [x16, #0xd50]
    // 0x4b14ac: ldur            lr, [fp, #-8]
    // 0x4b14b0: stp             lr, x16, [SP, #0x18]
    // 0x4b14b4: r16 = Instance__IntrinsicDimension
    //     0x4b14b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35440] Obj!_IntrinsicDimension@a03b81
    //     0x4b14b8: ldr             x16, [x16, #0x440]
    // 0x4b14bc: stp             x1, x16, [SP, #8]
    // 0x4b14c0: str             x0, [SP]
    // 0x4b14c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b14c4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b14c8: r0 = _computeIntrinsics()
    //     0x4b14c8: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b14cc: LoadField: d0 = r0->field_7
    //     0x4b14cc: ldur            d0, [x0, #7]
    // 0x4b14d0: LeaveFrame
    //     0x4b14d0: mov             SP, fp
    //     0x4b14d4: ldp             fp, lr, [SP], #0x10
    // 0x4b14d8: ret
    //     0x4b14d8: ret             
    // 0x4b14dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b14dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b14e0: b               #0x4b1458
    // 0x4b14e4: SaveReg d0
    //     0x4b14e4: str             q0, [SP, #-0x10]!
    // 0x4b14e8: SaveReg r0
    //     0x4b14e8: str             x0, [SP, #-8]!
    // 0x4b14ec: r0 = AllocateDouble()
    //     0x4b14ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b14f0: mov             x1, x0
    // 0x4b14f4: RestoreReg r0
    //     0x4b14f4: ldr             x0, [SP], #8
    // 0x4b14f8: RestoreReg d0
    //     0x4b14f8: ldr             q0, [SP], #0x10
    // 0x4b14fc: b               #0x4b14a0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b254c, size: 0x24
    // 0x4b254c: EnterFrame
    //     0x4b254c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2550: mov             fp, SP
    // 0x4b2554: ldr             x2, [fp, #0x10]
    // 0x4b2558: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b2558: add             x1, PP, #0x35, lsl #12  ; [pp+0x35728] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b255c: ldr             x1, [x1, #0x728]
    // 0x4b2560: r0 = AllocateClosure()
    //     0x4b2560: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2564: LeaveFrame
    //     0x4b2564: mov             SP, fp
    //     0x4b2568: ldp             fp, lr, [SP], #0x10
    // 0x4b256c: ret
    //     0x4b256c: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b5268, size: 0x24
    // 0x4b5268: EnterFrame
    //     0x4b5268: stp             fp, lr, [SP, #-0x10]!
    //     0x4b526c: mov             fp, SP
    // 0x4b5270: ldr             x2, [fp, #0x10]
    // 0x4b5274: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b5274: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ce8] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x4b5278: ldr             x1, [x1, #0xce8]
    // 0x4b527c: r0 = AllocateClosure()
    //     0x4b527c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b5280: LeaveFrame
    //     0x4b5280: mov             SP, fp
    //     0x4b5284: ldp             fp, lr, [SP], #0x10
    // 0x4b5288: ret
    //     0x4b5288: ret             
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b55d4, size: 0x104
    // 0x4b55d4: EnterFrame
    //     0x4b55d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b55d8: mov             fp, SP
    // 0x4b55dc: AllocStack(0x48)
    //     0x4b55dc: sub             SP, SP, #0x48
    // 0x4b55e0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4b55e0: mov             x3, x2
    //     0x4b55e4: stur            x1, [fp, #-8]
    //     0x4b55e8: stur            x2, [fp, #-0x10]
    // 0x4b55ec: CheckStackOverflow
    //     0x4b55ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b55f0: cmp             SP, x16
    //     0x4b55f4: b.ls            #0x4b56d0
    // 0x4b55f8: r1 = 1
    //     0x4b55f8: movz            x1, #0x1
    // 0x4b55fc: r0 = AllocateContext()
    //     0x4b55fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4b5600: mov             x4, x0
    // 0x4b5604: ldur            x3, [fp, #-8]
    // 0x4b5608: stur            x4, [fp, #-0x20]
    // 0x4b560c: StoreField: r4->field_f = r3
    //     0x4b560c: stur            w3, [x4, #0xf]
    // 0x4b5610: LoadField: r5 = r3->field_27
    //     0x4b5610: ldur            w5, [x3, #0x27]
    // 0x4b5614: DecompressPointer r5
    //     0x4b5614: add             x5, x5, HEAP, lsl #32
    // 0x4b5618: stur            x5, [fp, #-0x18]
    // 0x4b561c: cmp             w5, NULL
    // 0x4b5620: b.eq            #0x4b56b0
    // 0x4b5624: mov             x0, x5
    // 0x4b5628: r2 = Null
    //     0x4b5628: mov             x2, NULL
    // 0x4b562c: r1 = Null
    //     0x4b562c: mov             x1, NULL
    // 0x4b5630: r4 = LoadClassIdInstr(r0)
    //     0x4b5630: ldur            x4, [x0, #-1]
    //     0x4b5634: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5638: sub             x4, x4, #0x603
    // 0x4b563c: cmp             x4, #1
    // 0x4b5640: b.ls            #0x4b5658
    // 0x4b5644: r8 = BoxConstraints
    //     0x4b5644: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4b5648: ldr             x8, [x8, #0xb88]
    // 0x4b564c: r3 = Null
    //     0x4b564c: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a8] Null
    //     0x4b5650: ldr             x3, [x3, #0x9a8]
    // 0x4b5654: r0 = BoxConstraints()
    //     0x4b5654: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4b5658: ldur            x2, [fp, #-0x18]
    // 0x4b565c: ldur            x3, [fp, #-0x10]
    // 0x4b5660: r0 = AllocateRecord2()
    //     0x4b5660: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4b5664: ldur            x2, [fp, #-0x20]
    // 0x4b5668: r1 = Function '<anonymous closure>':.
    //     0x4b5668: add             x1, PP, #0x14, lsl #12  ; [pp+0x149b8] AnonymousClosure: (0x4b56d8), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b55d4)
    //     0x4b566c: ldr             x1, [x1, #0x9b8]
    // 0x4b5670: stur            x0, [fp, #-0x10]
    // 0x4b5674: r0 = AllocateClosure()
    //     0x4b5674: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b5678: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b5678: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b567c: ldr             x16, [x16, #0x9c0]
    // 0x4b5680: ldur            lr, [fp, #-8]
    // 0x4b5684: stp             lr, x16, [SP, #0x18]
    // 0x4b5688: r16 = Instance__Baseline
    //     0x4b5688: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] Obj!_Baseline@95f4e1
    //     0x4b568c: ldr             x16, [x16, #0x9c8]
    // 0x4b5690: ldur            lr, [fp, #-0x10]
    // 0x4b5694: stp             lr, x16, [SP, #8]
    // 0x4b5698: str             x0, [SP]
    // 0x4b569c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b569c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b56a0: r0 = _computeIntrinsics()
    //     0x4b56a0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b56a4: LeaveFrame
    //     0x4b56a4: mov             SP, fp
    //     0x4b56a8: ldp             fp, lr, [SP], #0x10
    // 0x4b56ac: ret
    //     0x4b56ac: ret             
    // 0x4b56b0: r0 = StateError()
    //     0x4b56b0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b56b4: mov             x1, x0
    // 0x4b56b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b56b8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b56bc: ldr             x0, [x0, #0xc10]
    // 0x4b56c0: StoreField: r1->field_b = r0
    //     0x4b56c0: stur            w0, [x1, #0xb]
    // 0x4b56c4: mov             x0, x1
    // 0x4b56c8: r0 = Throw()
    //     0x4b56c8: bl              #0x933dc8  ; ThrowStub
    // 0x4b56cc: brk             #0
    // 0x4b56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b56d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b56d4: b               #0x4b55f8
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x4b56d8, size: 0x6c
    // 0x4b56d8: EnterFrame
    //     0x4b56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b56dc: mov             fp, SP
    // 0x4b56e0: ldr             x0, [fp, #0x18]
    // 0x4b56e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b56e4: ldur            w1, [x0, #0x17]
    // 0x4b56e8: DecompressPointer r1
    //     0x4b56e8: add             x1, x1, HEAP, lsl #32
    // 0x4b56ec: CheckStackOverflow
    //     0x4b56ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b56f0: cmp             SP, x16
    //     0x4b56f4: b.ls            #0x4b573c
    // 0x4b56f8: LoadField: r0 = r1->field_f
    //     0x4b56f8: ldur            w0, [x1, #0xf]
    // 0x4b56fc: DecompressPointer r0
    //     0x4b56fc: add             x0, x0, HEAP, lsl #32
    // 0x4b5700: ldr             x1, [fp, #0x10]
    // 0x4b5704: LoadField: r2 = r1->field_13
    //     0x4b5704: ldur            w2, [x1, #0x13]
    // 0x4b5708: DecompressPointer r2
    //     0x4b5708: add             x2, x2, HEAP, lsl #32
    // 0x4b570c: r1 = LoadClassIdInstr(r0)
    //     0x4b570c: ldur            x1, [x0, #-1]
    //     0x4b5710: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5714: mov             x16, x0
    // 0x4b5718: mov             x0, x1
    // 0x4b571c: mov             x1, x16
    // 0x4b5720: r0 = GDT[cid_x0 + 0xcda9]()
    //     0x4b5720: movz            x17, #0xcda9
    //     0x4b5724: add             lr, x0, x17
    //     0x4b5728: ldr             lr, [x21, lr, lsl #3]
    //     0x4b572c: blr             lr
    // 0x4b5730: LeaveFrame
    //     0x4b5730: mov             SP, fp
    //     0x4b5734: ldp             fp, lr, [SP], #0x10
    // 0x4b5738: ret
    //     0x4b5738: ret             
    // 0x4b573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b573c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5740: b               #0x4b56f8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b8448, size: 0xf4
    // 0x4b8448: EnterFrame
    //     0x4b8448: stp             fp, lr, [SP, #-0x10]!
    //     0x4b844c: mov             fp, SP
    // 0x4b8450: AllocStack(0x18)
    //     0x4b8450: sub             SP, SP, #0x18
    // 0x4b8454: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b8454: mov             x4, x1
    //     0x4b8458: mov             x0, x3
    //     0x4b845c: stur            x3, [fp, #-0x18]
    //     0x4b8460: mov             x3, x2
    //     0x4b8464: stur            x1, [fp, #-8]
    //     0x4b8468: stur            x2, [fp, #-0x10]
    // 0x4b846c: CheckStackOverflow
    //     0x4b846c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8470: cmp             SP, x16
    //     0x4b8474: b.ls            #0x4b8530
    // 0x4b8478: LoadField: r1 = r4->field_4b
    //     0x4b8478: ldur            w1, [x4, #0x4b]
    // 0x4b847c: DecompressPointer r1
    //     0x4b847c: add             x1, x1, HEAP, lsl #32
    // 0x4b8480: cmp             w1, NULL
    // 0x4b8484: b.eq            #0x4b8538
    // 0x4b8488: mov             x2, x0
    // 0x4b848c: r0 = contains()
    //     0x4b848c: bl              #0x4b7538  ; [dart:ui] Size::contains
    // 0x4b8490: tbnz            w0, #4, #0x4b8520
    // 0x4b8494: ldur            x4, [fp, #-8]
    // 0x4b8498: r0 = LoadClassIdInstr(r4)
    //     0x4b8498: ldur            x0, [x4, #-1]
    //     0x4b849c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84a0: mov             x1, x4
    // 0x4b84a4: ldur            x2, [fp, #-0x10]
    // 0x4b84a8: ldur            x3, [fp, #-0x18]
    // 0x4b84ac: r0 = GDT[cid_x0 + 0xd0dd]()
    //     0x4b84ac: movz            x17, #0xd0dd
    //     0x4b84b0: add             lr, x0, x17
    //     0x4b84b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b84b8: blr             lr
    // 0x4b84bc: tbz             w0, #4, #0x4b84e8
    // 0x4b84c0: ldur            x3, [fp, #-8]
    // 0x4b84c4: r0 = LoadClassIdInstr(r3)
    //     0x4b84c4: ldur            x0, [x3, #-1]
    //     0x4b84c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84cc: mov             x1, x3
    // 0x4b84d0: ldur            x2, [fp, #-0x18]
    // 0x4b84d4: r0 = GDT[cid_x0 + 0x160a]()
    //     0x4b84d4: movz            x17, #0x160a
    //     0x4b84d8: add             lr, x0, x17
    //     0x4b84dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b84e0: blr             lr
    // 0x4b84e4: tbnz            w0, #4, #0x4b8520
    // 0x4b84e8: ldur            x0, [fp, #-8]
    // 0x4b84ec: r1 = <RenderBox>
    //     0x4b84ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4b84f0: ldr             x1, [x1, #0xe50]
    // 0x4b84f4: r0 = BoxHitTestEntry()
    //     0x4b84f4: bl              #0x4b752c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4b84f8: mov             x1, x0
    // 0x4b84fc: ldur            x0, [fp, #-8]
    // 0x4b8500: StoreField: r1->field_b = r0
    //     0x4b8500: stur            w0, [x1, #0xb]
    // 0x4b8504: mov             x2, x1
    // 0x4b8508: ldur            x1, [fp, #-0x10]
    // 0x4b850c: r0 = add()
    //     0x4b850c: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4b8510: r0 = true
    //     0x4b8510: add             x0, NULL, #0x20  ; true
    // 0x4b8514: LeaveFrame
    //     0x4b8514: mov             SP, fp
    //     0x4b8518: ldp             fp, lr, [SP], #0x10
    // 0x4b851c: ret
    //     0x4b851c: ret             
    // 0x4b8520: r0 = false
    //     0x4b8520: add             x0, NULL, #0x30  ; false
    // 0x4b8524: LeaveFrame
    //     0x4b8524: mov             SP, fp
    //     0x4b8528: ldp             fp, lr, [SP], #0x10
    // 0x4b852c: ret
    //     0x4b852c: ret             
    // 0x4b8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8534: b               #0x4b8478
    // 0x4b8538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8538: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4b9754, size: 0xe4
    // 0x4b9754: EnterFrame
    //     0x4b9754: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9758: mov             fp, SP
    // 0x4b975c: AllocStack(0x10)
    //     0x4b975c: sub             SP, SP, #0x10
    // 0x4b9760: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x4b9760: mov             x3, x1
    //     0x4b9764: stur            x1, [fp, #-0x10]
    // 0x4b9768: CheckStackOverflow
    //     0x4b9768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b976c: cmp             SP, x16
    //     0x4b9770: b.ls            #0x4b9830
    // 0x4b9774: LoadField: r4 = r3->field_27
    //     0x4b9774: ldur            w4, [x3, #0x27]
    // 0x4b9778: DecompressPointer r4
    //     0x4b9778: add             x4, x4, HEAP, lsl #32
    // 0x4b977c: stur            x4, [fp, #-8]
    // 0x4b9780: cmp             w4, NULL
    // 0x4b9784: b.eq            #0x4b9810
    // 0x4b9788: mov             x0, x4
    // 0x4b978c: r2 = Null
    //     0x4b978c: mov             x2, NULL
    // 0x4b9790: r1 = Null
    //     0x4b9790: mov             x1, NULL
    // 0x4b9794: r4 = LoadClassIdInstr(r0)
    //     0x4b9794: ldur            x4, [x0, #-1]
    //     0x4b9798: ubfx            x4, x4, #0xc, #0x14
    // 0x4b979c: sub             x4, x4, #0x603
    // 0x4b97a0: cmp             x4, #1
    // 0x4b97a4: b.ls            #0x4b97bc
    // 0x4b97a8: r8 = BoxConstraints
    //     0x4b97a8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4b97ac: ldr             x8, [x8, #0xb88]
    // 0x4b97b0: r3 = Null
    //     0x4b97b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e88] Null
    //     0x4b97b4: ldr             x3, [x3, #0xe88]
    // 0x4b97b8: r0 = BoxConstraints()
    //     0x4b97b8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4b97bc: ldur            x3, [fp, #-0x10]
    // 0x4b97c0: r0 = LoadClassIdInstr(r3)
    //     0x4b97c0: ldur            x0, [x3, #-1]
    //     0x4b97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b97c8: mov             x1, x3
    // 0x4b97cc: ldur            x2, [fp, #-8]
    // 0x4b97d0: r0 = GDT[cid_x0 + 0xd163]()
    //     0x4b97d0: movz            x17, #0xd163
    //     0x4b97d4: add             lr, x0, x17
    //     0x4b97d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b97dc: blr             lr
    // 0x4b97e0: ldur            x1, [fp, #-0x10]
    // 0x4b97e4: StoreField: r1->field_4b = r0
    //     0x4b97e4: stur            w0, [x1, #0x4b]
    //     0x4b97e8: ldurb           w16, [x1, #-1]
    //     0x4b97ec: ldurb           w17, [x0, #-1]
    //     0x4b97f0: and             x16, x17, x16, lsr #2
    //     0x4b97f4: tst             x16, HEAP, lsr #32
    //     0x4b97f8: b.eq            #0x4b9800
    //     0x4b97fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4b9800: r0 = Null
    //     0x4b9800: mov             x0, NULL
    // 0x4b9804: LeaveFrame
    //     0x4b9804: mov             SP, fp
    //     0x4b9808: ldp             fp, lr, [SP], #0x10
    // 0x4b980c: ret
    //     0x4b980c: ret             
    // 0x4b9810: r0 = StateError()
    //     0x4b9810: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b9814: mov             x1, x0
    // 0x4b9818: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b9818: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b981c: ldr             x0, [x0, #0xc10]
    // 0x4b9820: StoreField: r1->field_b = r0
    //     0x4b9820: stur            w0, [x1, #0xb]
    // 0x4b9824: mov             x0, x1
    // 0x4b9828: r0 = Throw()
    //     0x4b9828: bl              #0x933dc8  ; ThrowStub
    // 0x4b982c: brk             #0
    // 0x4b9830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9834: b               #0x4b9774
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x4d4cd8, size: 0x270
    // 0x4d4cd8: EnterFrame
    //     0x4d4cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4cdc: mov             fp, SP
    // 0x4d4ce0: AllocStack(0x30)
    //     0x4d4ce0: sub             SP, SP, #0x30
    // 0x4d4ce4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d4ce4: mov             x0, x2
    //     0x4d4ce8: stur            x2, [fp, #-8]
    // 0x4d4cec: CheckStackOverflow
    //     0x4d4cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4cf0: cmp             SP, x16
    //     0x4d4cf4: b.ls            #0x4d4f30
    // 0x4d4cf8: r2 = Null
    //     0x4d4cf8: mov             x2, NULL
    // 0x4d4cfc: r0 = getTransformTo()
    //     0x4d4cfc: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4d4d00: mov             x1, x0
    // 0x4d4d04: stur            x0, [fp, #-0x10]
    // 0x4d4d08: r0 = invert()
    //     0x4d4d08: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4d4d0c: mov             v1.16b, v0.16b
    // 0x4d4d10: d0 = 0.000000
    //     0x4d4d10: eor             v0.16b, v0.16b, v0.16b
    // 0x4d4d14: fcmp            d1, d0
    // 0x4d4d18: b.ne            #0x4d4d2c
    // 0x4d4d1c: r0 = Instance_Offset
    //     0x4d4d1c: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4d4d20: LeaveFrame
    //     0x4d4d20: mov             SP, fp
    //     0x4d4d24: ldp             fp, lr, [SP], #0x10
    // 0x4d4d28: ret
    //     0x4d4d28: ret             
    // 0x4d4d2c: ldur            x0, [fp, #-8]
    // 0x4d4d30: r0 = Vector3()
    //     0x4d4d30: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4d4d34: r4 = 6
    //     0x4d4d34: movz            x4, #0x6
    // 0x4d4d38: stur            x0, [fp, #-0x18]
    // 0x4d4d3c: r0 = AllocateFloat64Array()
    //     0x4d4d3c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4d4d40: ldur            x2, [fp, #-0x18]
    // 0x4d4d44: StoreField: r2->field_7 = r0
    //     0x4d4d44: stur            w0, [x2, #7]
    // 0x4d4d48: StoreField: r0->field_27 = rZR
    //     0x4d4d48: stur            xzr, [x0, #0x27]
    // 0x4d4d4c: StoreField: r0->field_1f = rZR
    //     0x4d4d4c: stur            xzr, [x0, #0x1f]
    // 0x4d4d50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d4d50: stur            xzr, [x0, #0x17]
    // 0x4d4d54: ldur            x1, [fp, #-0x10]
    // 0x4d4d58: r0 = perspectiveTransform()
    //     0x4d4d58: bl              #0x4d4f48  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4d4d5c: stur            x0, [fp, #-0x18]
    // 0x4d4d60: r0 = Vector3()
    //     0x4d4d60: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4d4d64: r4 = 6
    //     0x4d4d64: movz            x4, #0x6
    // 0x4d4d68: stur            x0, [fp, #-0x20]
    // 0x4d4d6c: r0 = AllocateFloat64Array()
    //     0x4d4d6c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4d4d70: ldur            x2, [fp, #-0x20]
    // 0x4d4d74: StoreField: r2->field_7 = r0
    //     0x4d4d74: stur            w0, [x2, #7]
    // 0x4d4d78: d0 = 1.000000
    //     0x4d4d78: fmov            d0, #1.00000000
    // 0x4d4d7c: StoreField: r0->field_27 = d0
    //     0x4d4d7c: stur            d0, [x0, #0x27]
    // 0x4d4d80: StoreField: r0->field_1f = rZR
    //     0x4d4d80: stur            xzr, [x0, #0x1f]
    // 0x4d4d84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d4d84: stur            xzr, [x0, #0x17]
    // 0x4d4d88: ldur            x1, [fp, #-0x10]
    // 0x4d4d8c: r0 = perspectiveTransform()
    //     0x4d4d8c: bl              #0x4d4f48  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4d4d90: mov             x1, x0
    // 0x4d4d94: ldur            x2, [fp, #-0x18]
    // 0x4d4d98: r0 = -()
    //     0x4d4d98: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4d4d9c: mov             x1, x0
    // 0x4d4da0: ldur            x0, [fp, #-8]
    // 0x4d4da4: stur            x1, [fp, #-0x18]
    // 0x4d4da8: LoadField: d0 = r0->field_7
    //     0x4d4da8: ldur            d0, [x0, #7]
    // 0x4d4dac: stur            d0, [fp, #-0x30]
    // 0x4d4db0: LoadField: d1 = r0->field_f
    //     0x4d4db0: ldur            d1, [x0, #0xf]
    // 0x4d4db4: stur            d1, [fp, #-0x28]
    // 0x4d4db8: r0 = Vector3()
    //     0x4d4db8: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4d4dbc: r4 = 6
    //     0x4d4dbc: movz            x4, #0x6
    // 0x4d4dc0: stur            x0, [fp, #-8]
    // 0x4d4dc4: r0 = AllocateFloat64Array()
    //     0x4d4dc4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4d4dc8: ldur            x2, [fp, #-8]
    // 0x4d4dcc: StoreField: r2->field_7 = r0
    //     0x4d4dcc: stur            w0, [x2, #7]
    // 0x4d4dd0: StoreField: r0->field_27 = rZR
    //     0x4d4dd0: stur            xzr, [x0, #0x27]
    // 0x4d4dd4: ldur            d0, [fp, #-0x28]
    // 0x4d4dd8: StoreField: r0->field_1f = d0
    //     0x4d4dd8: stur            d0, [x0, #0x1f]
    // 0x4d4ddc: ldur            d0, [fp, #-0x30]
    // 0x4d4de0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d4de0: stur            d0, [x0, #0x17]
    // 0x4d4de4: ldur            x1, [fp, #-0x10]
    // 0x4d4de8: r0 = perspectiveTransform()
    //     0x4d4de8: bl              #0x4d4f48  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4d4dec: mov             x2, x0
    // 0x4d4df0: stur            x2, [fp, #-8]
    // 0x4d4df4: LoadField: r3 = r2->field_7
    //     0x4d4df4: ldur            w3, [x2, #7]
    // 0x4d4df8: DecompressPointer r3
    //     0x4d4df8: add             x3, x3, HEAP, lsl #32
    // 0x4d4dfc: LoadField: r0 = r3->field_13
    //     0x4d4dfc: ldur            w0, [x3, #0x13]
    // 0x4d4e00: r1 = LoadInt32Instr(r0)
    //     0x4d4e00: sbfx            x1, x0, #1, #0x1f
    // 0x4d4e04: mov             x0, x1
    // 0x4d4e08: r1 = 2
    //     0x4d4e08: movz            x1, #0x2
    // 0x4d4e0c: cmp             x1, x0
    // 0x4d4e10: b.hs            #0x4d4f38
    // 0x4d4e14: LoadField: d0 = r3->field_27
    //     0x4d4e14: ldur            d0, [x3, #0x27]
    // 0x4d4e18: LoadField: d1 = r3->field_1f
    //     0x4d4e18: ldur            d1, [x3, #0x1f]
    // 0x4d4e1c: d2 = 0.000000
    //     0x4d4e1c: eor             v2.16b, v2.16b, v2.16b
    // 0x4d4e20: fmul            d3, d1, d2
    // 0x4d4e24: fadd            d1, d0, d3
    // 0x4d4e28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4d4e28: ldur            d0, [x3, #0x17]
    // 0x4d4e2c: fmul            d3, d0, d2
    // 0x4d4e30: fadd            d0, d1, d3
    // 0x4d4e34: ldur            x3, [fp, #-0x18]
    // 0x4d4e38: LoadField: r4 = r3->field_7
    //     0x4d4e38: ldur            w4, [x3, #7]
    // 0x4d4e3c: DecompressPointer r4
    //     0x4d4e3c: add             x4, x4, HEAP, lsl #32
    // 0x4d4e40: LoadField: r0 = r4->field_13
    //     0x4d4e40: ldur            w0, [x4, #0x13]
    // 0x4d4e44: r1 = LoadInt32Instr(r0)
    //     0x4d4e44: sbfx            x1, x0, #1, #0x1f
    // 0x4d4e48: mov             x0, x1
    // 0x4d4e4c: r1 = 2
    //     0x4d4e4c: movz            x1, #0x2
    // 0x4d4e50: cmp             x1, x0
    // 0x4d4e54: b.hs            #0x4d4f3c
    // 0x4d4e58: LoadField: d1 = r4->field_27
    //     0x4d4e58: ldur            d1, [x4, #0x27]
    // 0x4d4e5c: LoadField: d3 = r4->field_1f
    //     0x4d4e5c: ldur            d3, [x4, #0x1f]
    // 0x4d4e60: fmul            d4, d3, d2
    // 0x4d4e64: fadd            d3, d1, d4
    // 0x4d4e68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4d4e68: ldur            d1, [x4, #0x17]
    // 0x4d4e6c: fmul            d4, d1, d2
    // 0x4d4e70: fadd            d1, d3, d4
    // 0x4d4e74: fdiv            d2, d0, d1
    // 0x4d4e78: mov             x1, x3
    // 0x4d4e7c: mov             v0.16b, v2.16b
    // 0x4d4e80: r0 = scaled()
    //     0x4d4e80: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4d4e84: ldur            x1, [fp, #-8]
    // 0x4d4e88: stur            x0, [fp, #-8]
    // 0x4d4e8c: r0 = clone()
    //     0x4d4e8c: bl              #0x4a2ddc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4d4e90: mov             x1, x0
    // 0x4d4e94: ldur            x0, [fp, #-8]
    // 0x4d4e98: LoadField: r2 = r0->field_7
    //     0x4d4e98: ldur            w2, [x0, #7]
    // 0x4d4e9c: DecompressPointer r2
    //     0x4d4e9c: add             x2, x2, HEAP, lsl #32
    // 0x4d4ea0: LoadField: r3 = r1->field_7
    //     0x4d4ea0: ldur            w3, [x1, #7]
    // 0x4d4ea4: DecompressPointer r3
    //     0x4d4ea4: add             x3, x3, HEAP, lsl #32
    // 0x4d4ea8: LoadField: r0 = r3->field_13
    //     0x4d4ea8: ldur            w0, [x3, #0x13]
    // 0x4d4eac: r1 = LoadInt32Instr(r0)
    //     0x4d4eac: sbfx            x1, x0, #1, #0x1f
    // 0x4d4eb0: mov             x0, x1
    // 0x4d4eb4: r1 = 2
    //     0x4d4eb4: movz            x1, #0x2
    // 0x4d4eb8: cmp             x1, x0
    // 0x4d4ebc: b.hs            #0x4d4f40
    // 0x4d4ec0: LoadField: d0 = r3->field_27
    //     0x4d4ec0: ldur            d0, [x3, #0x27]
    // 0x4d4ec4: LoadField: r0 = r2->field_13
    //     0x4d4ec4: ldur            w0, [x2, #0x13]
    // 0x4d4ec8: r1 = LoadInt32Instr(r0)
    //     0x4d4ec8: sbfx            x1, x0, #1, #0x1f
    // 0x4d4ecc: mov             x0, x1
    // 0x4d4ed0: r1 = 2
    //     0x4d4ed0: movz            x1, #0x2
    // 0x4d4ed4: cmp             x1, x0
    // 0x4d4ed8: b.hs            #0x4d4f44
    // 0x4d4edc: LoadField: d1 = r2->field_27
    //     0x4d4edc: ldur            d1, [x2, #0x27]
    // 0x4d4ee0: fsub            d2, d0, d1
    // 0x4d4ee4: StoreField: r3->field_27 = d2
    //     0x4d4ee4: stur            d2, [x3, #0x27]
    // 0x4d4ee8: LoadField: d0 = r3->field_1f
    //     0x4d4ee8: ldur            d0, [x3, #0x1f]
    // 0x4d4eec: LoadField: d1 = r2->field_1f
    //     0x4d4eec: ldur            d1, [x2, #0x1f]
    // 0x4d4ef0: fsub            d2, d0, d1
    // 0x4d4ef4: stur            d2, [fp, #-0x30]
    // 0x4d4ef8: StoreField: r3->field_1f = d2
    //     0x4d4ef8: stur            d2, [x3, #0x1f]
    // 0x4d4efc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4d4efc: ldur            d0, [x3, #0x17]
    // 0x4d4f00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4d4f00: ldur            d1, [x2, #0x17]
    // 0x4d4f04: fsub            d3, d0, d1
    // 0x4d4f08: stur            d3, [fp, #-0x28]
    // 0x4d4f0c: ArrayStore: r3[0] = d3  ; List_8
    //     0x4d4f0c: stur            d3, [x3, #0x17]
    // 0x4d4f10: r0 = Offset()
    //     0x4d4f10: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d4f14: ldur            d0, [fp, #-0x28]
    // 0x4d4f18: StoreField: r0->field_7 = d0
    //     0x4d4f18: stur            d0, [x0, #7]
    // 0x4d4f1c: ldur            d0, [fp, #-0x30]
    // 0x4d4f20: StoreField: r0->field_f = d0
    //     0x4d4f20: stur            d0, [x0, #0xf]
    // 0x4d4f24: LeaveFrame
    //     0x4d4f24: mov             SP, fp
    //     0x4d4f28: ldp             fp, lr, [SP], #0x10
    // 0x4d4f2c: ret
    //     0x4d4f2c: ret             
    // 0x4d4f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4f34: b               #0x4d4cf8
    // 0x4d4f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4f38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d4f3c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4d4f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d4f40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d4f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d4f44: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x4d588c, size: 0x38
    // 0x4d588c: EnterFrame
    //     0x4d588c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5890: mov             fp, SP
    // 0x4d5894: ldr             x0, [fp, #0x10]
    // 0x4d5898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d5898: ldur            w1, [x0, #0x17]
    // 0x4d589c: DecompressPointer r1
    //     0x4d589c: add             x1, x1, HEAP, lsl #32
    // 0x4d58a0: CheckStackOverflow
    //     0x4d58a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d58a4: cmp             SP, x16
    //     0x4d58a8: b.ls            #0x4d58bc
    // 0x4d58ac: r0 = markNeedsLayout()
    //     0x4d58ac: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4d58b0: LeaveFrame
    //     0x4d58b0: mov             SP, fp
    //     0x4d58b4: ldp             fp, lr, [SP], #0x10
    // 0x4d58b8: ret
    //     0x4d58b8: ret             
    // 0x4d58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d58bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d58c0: b               #0x4d58ac
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x505394, size: 0xe0
    // 0x505394: EnterFrame
    //     0x505394: stp             fp, lr, [SP, #-0x10]!
    //     0x505398: mov             fp, SP
    // 0x50539c: AllocStack(0x10)
    //     0x50539c: sub             SP, SP, #0x10
    // 0x5053a0: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x5053a0: mov             x0, x1
    //     0x5053a4: stur            x1, [fp, #-0x10]
    //     0x5053a8: ldur            w1, [x4, #0x13]
    //     0x5053ac: ldur            w3, [x4, #0x1f]
    //     0x5053b0: add             x3, x3, HEAP, lsl #32
    //     0x5053b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14998] "onlyReal"
    //     0x5053b8: ldr             x16, [x16, #0x998]
    //     0x5053bc: cmp             w3, w16
    //     0x5053c0: b.ne            #0x5053e0
    //     0x5053c4: ldur            w3, [x4, #0x23]
    //     0x5053c8: add             x3, x3, HEAP, lsl #32
    //     0x5053cc: sub             w4, w1, w3
    //     0x5053d0: add             x1, fp, w4, sxtw #2
    //     0x5053d4: ldr             x1, [x1, #8]
    //     0x5053d8: mov             x3, x1
    //     0x5053dc: b               #0x5053e4
    //     0x5053e0: add             x3, NULL, #0x30  ; false
    //     0x5053e4: stur            x3, [fp, #-8]
    // 0x5053e8: CheckStackOverflow
    //     0x5053e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5053ec: cmp             SP, x16
    //     0x5053f0: b.ls            #0x50545c
    // 0x5053f4: mov             x1, x0
    // 0x5053f8: r0 = getDistanceToActualBaseline()
    //     0x5053f8: bl              #0x4b55d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5053fc: cmp             w0, NULL
    // 0x505400: b.ne            #0x505450
    // 0x505404: ldur            x1, [fp, #-8]
    // 0x505408: tbz             w1, #4, #0x505450
    // 0x50540c: ldur            x1, [fp, #-0x10]
    // 0x505410: r0 = size()
    //     0x505410: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505414: LoadField: d0 = r0->field_f
    //     0x505414: ldur            d0, [x0, #0xf]
    // 0x505418: r0 = inline_Allocate_Double()
    //     0x505418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50541c: add             x0, x0, #0x10
    //     0x505420: cmp             x1, x0
    //     0x505424: b.ls            #0x505464
    //     0x505428: str             x0, [THR, #0x60]  ; THR::top
    //     0x50542c: sub             x0, x0, #0xf
    //     0x505430: movz            x1, #0xe15c
    //     0x505434: movk            x1, #0x3, lsl #16
    //     0x505438: stur            x1, [x0, #-1]
    // 0x50543c: dmb             ishst
    // 0x505440: StoreField: r0->field_7 = d0
    //     0x505440: stur            d0, [x0, #7]
    // 0x505444: LeaveFrame
    //     0x505444: mov             SP, fp
    //     0x505448: ldp             fp, lr, [SP], #0x10
    // 0x50544c: ret
    //     0x50544c: ret             
    // 0x505450: LeaveFrame
    //     0x505450: mov             SP, fp
    //     0x505454: ldp             fp, lr, [SP], #0x10
    // 0x505458: ret
    //     0x505458: ret             
    // 0x50545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50545c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505460: b               #0x5053f4
    // 0x505464: SaveReg d0
    //     0x505464: str             q0, [SP, #-0x10]!
    // 0x505468: r0 = AllocateDouble()
    //     0x505468: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50546c: RestoreReg d0
    //     0x50546c: ldr             q0, [SP], #0x10
    // 0x505470: b               #0x505440
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f26c, size: 0x68
    // 0x51f26c: EnterFrame
    //     0x51f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f270: mov             fp, SP
    // 0x51f274: AllocStack(0x8)
    //     0x51f274: sub             SP, SP, #8
    // 0x51f278: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f278: stur            x2, [fp, #-8]
    // 0x51f27c: LoadField: r0 = r2->field_7
    //     0x51f27c: ldur            w0, [x2, #7]
    // 0x51f280: DecompressPointer r0
    //     0x51f280: add             x0, x0, HEAP, lsl #32
    // 0x51f284: r1 = LoadClassIdInstr(r0)
    //     0x51f284: ldur            x1, [x0, #-1]
    //     0x51f288: ubfx            x1, x1, #0xc, #0x14
    // 0x51f28c: sub             x16, x1, #0x971
    // 0x51f290: cmp             x16, #0xa
    // 0x51f294: b.ls            #0x51f2c4
    // 0x51f298: r0 = BoxParentData()
    //     0x51f298: bl              #0x51f2d4  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x51f29c: r1 = Instance_Offset
    //     0x51f29c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f2a0: StoreField: r0->field_7 = r1
    //     0x51f2a0: stur            w1, [x0, #7]
    // 0x51f2a4: ldur            x1, [fp, #-8]
    // 0x51f2a8: StoreField: r1->field_7 = r0
    //     0x51f2a8: stur            w0, [x1, #7]
    //     0x51f2ac: ldurb           w16, [x1, #-1]
    //     0x51f2b0: ldurb           w17, [x0, #-1]
    //     0x51f2b4: and             x16, x17, x16, lsr #2
    //     0x51f2b8: tst             x16, HEAP, lsr #32
    //     0x51f2bc: b.eq            #0x51f2c4
    //     0x51f2c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f2c4: r0 = Null
    //     0x51f2c4: mov             x0, NULL
    // 0x51f2c8: LeaveFrame
    //     0x51f2c8: mov             SP, fp
    //     0x51f2cc: ldp             fp, lr, [SP], #0x10
    // 0x51f2d0: ret
    //     0x51f2d0: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5201c8, size: 0x9c
    // 0x5201c8: EnterFrame
    //     0x5201c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5201cc: mov             fp, SP
    // 0x5201d0: AllocStack(0x10)
    //     0x5201d0: sub             SP, SP, #0x10
    // 0x5201d4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5201d4: stur            x3, [fp, #-0x10]
    // 0x5201d8: CheckStackOverflow
    //     0x5201d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5201dc: cmp             SP, x16
    //     0x5201e0: b.ls            #0x520258
    // 0x5201e4: LoadField: r4 = r2->field_7
    //     0x5201e4: ldur            w4, [x2, #7]
    // 0x5201e8: DecompressPointer r4
    //     0x5201e8: add             x4, x4, HEAP, lsl #32
    // 0x5201ec: stur            x4, [fp, #-8]
    // 0x5201f0: cmp             w4, NULL
    // 0x5201f4: b.eq            #0x520260
    // 0x5201f8: mov             x0, x4
    // 0x5201fc: r2 = Null
    //     0x5201fc: mov             x2, NULL
    // 0x520200: r1 = Null
    //     0x520200: mov             x1, NULL
    // 0x520204: r4 = LoadClassIdInstr(r0)
    //     0x520204: ldur            x4, [x0, #-1]
    //     0x520208: ubfx            x4, x4, #0xc, #0x14
    // 0x52020c: sub             x4, x4, #0x971
    // 0x520210: cmp             x4, #0xa
    // 0x520214: b.ls            #0x52022c
    // 0x520218: r8 = BoxParentData
    //     0x520218: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x52021c: ldr             x8, [x8, #0xe70]
    // 0x520220: r3 = Null
    //     0x520220: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e78] Null
    //     0x520224: ldr             x3, [x3, #0xe78]
    // 0x520228: r0 = DefaultTypeTest()
    //     0x520228: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x52022c: ldur            x0, [fp, #-8]
    // 0x520230: LoadField: r1 = r0->field_7
    //     0x520230: ldur            w1, [x0, #7]
    // 0x520234: DecompressPointer r1
    //     0x520234: add             x1, x1, HEAP, lsl #32
    // 0x520238: LoadField: d0 = r1->field_7
    //     0x520238: ldur            d0, [x1, #7]
    // 0x52023c: LoadField: d1 = r1->field_f
    //     0x52023c: ldur            d1, [x1, #0xf]
    // 0x520240: ldur            x1, [fp, #-0x10]
    // 0x520244: r0 = translateByDouble()
    //     0x520244: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x520248: r0 = Null
    //     0x520248: mov             x0, NULL
    // 0x52024c: LeaveFrame
    //     0x52024c: mov             SP, fp
    //     0x520250: ldp             fp, lr, [SP], #0x10
    // 0x520254: ret
    //     0x520254: ret             
    // 0x520258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52025c: b               #0x5201e4
    // 0x520260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x52098c, size: 0x84
    // 0x52098c: EnterFrame
    //     0x52098c: stp             fp, lr, [SP, #-0x10]!
    //     0x520990: mov             fp, SP
    // 0x520994: AllocStack(0x8)
    //     0x520994: sub             SP, SP, #8
    // 0x520998: LoadField: r3 = r1->field_27
    //     0x520998: ldur            w3, [x1, #0x27]
    // 0x52099c: DecompressPointer r3
    //     0x52099c: add             x3, x3, HEAP, lsl #32
    // 0x5209a0: stur            x3, [fp, #-8]
    // 0x5209a4: cmp             w3, NULL
    // 0x5209a8: b.eq            #0x5209f0
    // 0x5209ac: mov             x0, x3
    // 0x5209b0: r2 = Null
    //     0x5209b0: mov             x2, NULL
    // 0x5209b4: r1 = Null
    //     0x5209b4: mov             x1, NULL
    // 0x5209b8: r4 = LoadClassIdInstr(r0)
    //     0x5209b8: ldur            x4, [x0, #-1]
    //     0x5209bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5209c0: sub             x4, x4, #0x603
    // 0x5209c4: cmp             x4, #1
    // 0x5209c8: b.ls            #0x5209e0
    // 0x5209cc: r8 = BoxConstraints
    //     0x5209cc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5209d0: ldr             x8, [x8, #0xb88]
    // 0x5209d4: r3 = Null
    //     0x5209d4: add             x3, PP, #8, lsl #12  ; [pp+0x8c18] Null
    //     0x5209d8: ldr             x3, [x3, #0xc18]
    // 0x5209dc: r0 = BoxConstraints()
    //     0x5209dc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5209e0: ldur            x0, [fp, #-8]
    // 0x5209e4: LeaveFrame
    //     0x5209e4: mov             SP, fp
    //     0x5209e8: ldp             fp, lr, [SP], #0x10
    // 0x5209ec: ret
    //     0x5209ec: ret             
    // 0x5209f0: r0 = StateError()
    //     0x5209f0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5209f4: mov             x1, x0
    // 0x5209f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5209f8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5209fc: ldr             x0, [x0, #0xc10]
    // 0x520a00: StoreField: r1->field_b = r0
    //     0x520a00: stur            w0, [x1, #0xb]
    // 0x520a04: mov             x0, x1
    // 0x520a08: r0 = Throw()
    //     0x520a08: bl              #0x933dc8  ; ThrowStub
    // 0x520a0c: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x529978, size: 0x58
    // 0x529978: EnterFrame
    //     0x529978: stp             fp, lr, [SP, #-0x10]!
    //     0x52997c: mov             fp, SP
    // 0x529980: mov             x0, x3
    // 0x529984: mov             x5, x1
    // 0x529988: mov             x4, x2
    // 0x52998c: r2 = Null
    //     0x52998c: mov             x2, NULL
    // 0x529990: r1 = Null
    //     0x529990: mov             x1, NULL
    // 0x529994: r4 = 60
    //     0x529994: movz            x4, #0x3c
    // 0x529998: branchIfSmi(r0, 0x5299a4)
    //     0x529998: tbz             w0, #0, #0x5299a4
    // 0x52999c: r4 = LoadClassIdInstr(r0)
    //     0x52999c: ldur            x4, [x0, #-1]
    //     0x5299a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5299a4: cmp             x4, #0x70d
    // 0x5299a8: b.eq            #0x5299c0
    // 0x5299ac: r8 = BoxHitTestEntry
    //     0x5299ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e58] Type: BoxHitTestEntry
    //     0x5299b0: ldr             x8, [x8, #0xe58]
    // 0x5299b4: r3 = Null
    //     0x5299b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e60] Null
    //     0x5299b8: ldr             x3, [x3, #0xe60]
    // 0x5299bc: r0 = DefaultTypeTest()
    //     0x5299bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5299c0: r0 = Null
    //     0x5299c0: mov             x0, NULL
    // 0x5299c4: LeaveFrame
    //     0x5299c4: mov             SP, fp
    //     0x5299c8: ldp             fp, lr, [SP], #0x10
    // 0x5299cc: ret
    //     0x5299cc: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5379bc, size: 0x5c
    // 0x5379bc: EnterFrame
    //     0x5379bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5379c0: mov             fp, SP
    // 0x5379c4: mov             x0, x2
    // 0x5379c8: mov             x5, x1
    // 0x5379cc: mov             x4, x2
    // 0x5379d0: r2 = Null
    //     0x5379d0: mov             x2, NULL
    // 0x5379d4: r1 = Null
    //     0x5379d4: mov             x1, NULL
    // 0x5379d8: r4 = 60
    //     0x5379d8: movz            x4, #0x3c
    // 0x5379dc: branchIfSmi(r0, 0x5379e8)
    //     0x5379dc: tbz             w0, #0, #0x5379e8
    // 0x5379e0: r4 = LoadClassIdInstr(r0)
    //     0x5379e0: ldur            x4, [x0, #-1]
    //     0x5379e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5379e8: sub             x4, x4, #0x603
    // 0x5379ec: cmp             x4, #1
    // 0x5379f0: b.ls            #0x537a08
    // 0x5379f4: r8 = BoxConstraints
    //     0x5379f4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5379f8: ldr             x8, [x8, #0xb88]
    // 0x5379fc: r3 = Null
    //     0x5379fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b60] Null
    //     0x537a00: ldr             x3, [x3, #0xb60]
    // 0x537a04: r0 = BoxConstraints()
    //     0x537a04: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x537a08: r0 = Null
    //     0x537a08: mov             x0, NULL
    // 0x537a0c: LeaveFrame
    //     0x537a0c: mov             SP, fp
    //     0x537a10: ldp             fp, lr, [SP], #0x10
    // 0x537a14: ret
    //     0x537a14: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5423a0, size: 0x24
    // 0x5423a0: EnterFrame
    //     0x5423a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5423a4: mov             fp, SP
    // 0x5423a8: ldr             x2, [fp, #0x10]
    // 0x5423ac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5423ac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff8] AnonymousClosure: static (0x8971b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x44a58c)
    //     0x5423b0: ldr             x1, [x1, #0xff8]
    // 0x5423b4: r0 = AllocateClosure()
    //     0x5423b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5423b8: LeaveFrame
    //     0x5423b8: mov             SP, fp
    //     0x5423bc: ldp             fp, lr, [SP], #0x10
    // 0x5423c0: ret
    //     0x5423c0: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5df140, size: 0x90
    // 0x5df140: EnterFrame
    //     0x5df140: stp             fp, lr, [SP, #-0x10]!
    //     0x5df144: mov             fp, SP
    // 0x5df148: AllocStack(0x8)
    //     0x5df148: sub             SP, SP, #8
    // 0x5df14c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5df14c: mov             x0, x1
    //     0x5df150: stur            x1, [fp, #-8]
    // 0x5df154: CheckStackOverflow
    //     0x5df154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df158: cmp             SP, x16
    //     0x5df15c: b.ls            #0x5df1c8
    // 0x5df160: LoadField: r1 = r0->field_47
    //     0x5df160: ldur            w1, [x0, #0x47]
    // 0x5df164: DecompressPointer r1
    //     0x5df164: add             x1, x1, HEAP, lsl #32
    // 0x5df168: r0 = clear()
    //     0x5df168: bl              #0x5df1d0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x5df16c: tbnz            w0, #4, #0x5df1b0
    // 0x5df170: ldur            x2, [fp, #-8]
    // 0x5df174: r0 = LoadClassIdInstr(r2)
    //     0x5df174: ldur            x0, [x2, #-1]
    //     0x5df178: ubfx            x0, x0, #0xc, #0x14
    // 0x5df17c: mov             x1, x2
    // 0x5df180: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x5df180: movz            x17, #0xc5d8
    //     0x5df184: add             lr, x0, x17
    //     0x5df188: ldr             lr, [x21, lr, lsl #3]
    //     0x5df18c: blr             lr
    // 0x5df190: cmp             w0, NULL
    // 0x5df194: b.eq            #0x5df1b0
    // 0x5df198: ldur            x1, [fp, #-8]
    // 0x5df19c: r0 = markParentNeedsLayout()
    //     0x5df19c: bl              #0x54b880  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x5df1a0: r0 = Null
    //     0x5df1a0: mov             x0, NULL
    // 0x5df1a4: LeaveFrame
    //     0x5df1a4: mov             SP, fp
    //     0x5df1a8: ldp             fp, lr, [SP], #0x10
    // 0x5df1ac: ret
    //     0x5df1ac: ret             
    // 0x5df1b0: ldur            x1, [fp, #-8]
    // 0x5df1b4: r0 = markNeedsLayout()
    //     0x5df1b4: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5df1b8: r0 = Null
    //     0x5df1b8: mov             x0, NULL
    // 0x5df1bc: LeaveFrame
    //     0x5df1bc: mov             SP, fp
    //     0x5df1c0: ldp             fp, lr, [SP], #0x10
    // 0x5df1c4: ret
    //     0x5df1c4: ret             
    // 0x5df1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df1cc: b               #0x5df160
  }
}

// class id: 4882, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7989b4, size: 0x64
    // 0x7989b4: EnterFrame
    //     0x7989b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7989b8: mov             fp, SP
    // 0x7989bc: AllocStack(0x10)
    //     0x7989bc: sub             SP, SP, #0x10
    // 0x7989c0: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x7989c0: mov             x0, x1
    //     0x7989c4: stur            x1, [fp, #-8]
    // 0x7989c8: CheckStackOverflow
    //     0x7989c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7989cc: cmp             SP, x16
    //     0x7989d0: b.ls            #0x798a10
    // 0x7989d4: r1 = Null
    //     0x7989d4: mov             x1, NULL
    // 0x7989d8: r2 = 4
    //     0x7989d8: movz            x2, #0x4
    // 0x7989dc: r0 = AllocateArray()
    //     0x7989dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7989e0: r16 = "_IntrinsicDimension."
    //     0x7989e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35028] "_IntrinsicDimension."
    //     0x7989e4: ldr             x16, [x16, #0x28]
    // 0x7989e8: StoreField: r0->field_f = r16
    //     0x7989e8: stur            w16, [x0, #0xf]
    // 0x7989ec: ldur            x1, [fp, #-8]
    // 0x7989f0: LoadField: r2 = r1->field_f
    //     0x7989f0: ldur            w2, [x1, #0xf]
    // 0x7989f4: DecompressPointer r2
    //     0x7989f4: add             x2, x2, HEAP, lsl #32
    // 0x7989f8: StoreField: r0->field_13 = r2
    //     0x7989f8: stur            w2, [x0, #0x13]
    // 0x7989fc: str             x0, [SP]
    // 0x798a00: r0 = _interpolate()
    //     0x798a00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798a04: LeaveFrame
    //     0x798a04: mov             SP, fp
    //     0x798a08: ldp             fp, lr, [SP], #0x10
    // 0x798a0c: ret
    //     0x798a0c: ret             
    // 0x798a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a14: b               #0x7989d4
  }
  _ memoize(/* No info */) {
    // ** addr: 0x839dc4, size: 0x108
    // 0x839dc4: EnterFrame
    //     0x839dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x839dc8: mov             fp, SP
    // 0x839dcc: AllocStack(0x38)
    //     0x839dcc: sub             SP, SP, #0x38
    // 0x839dd0: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x839dd0: mov             x0, x5
    //     0x839dd4: stur            x1, [fp, #-8]
    //     0x839dd8: stur            x2, [fp, #-0x10]
    //     0x839ddc: stur            x3, [fp, #-0x18]
    //     0x839de0: stur            x5, [fp, #-0x20]
    // 0x839de4: CheckStackOverflow
    //     0x839de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839de8: cmp             SP, x16
    //     0x839dec: b.ls            #0x839ec4
    // 0x839df0: r1 = 2
    //     0x839df0: movz            x1, #0x2
    // 0x839df4: r0 = AllocateContext()
    //     0x839df4: bl              #0x934ad4  ; AllocateContextStub
    // 0x839df8: mov             x3, x0
    // 0x839dfc: ldur            x0, [fp, #-0x18]
    // 0x839e00: stur            x3, [fp, #-0x28]
    // 0x839e04: StoreField: r3->field_f = r0
    //     0x839e04: stur            w0, [x3, #0xf]
    // 0x839e08: ldur            x0, [fp, #-0x20]
    // 0x839e0c: StoreField: r3->field_13 = r0
    //     0x839e0c: stur            w0, [x3, #0x13]
    // 0x839e10: r2 = Null
    //     0x839e10: mov             x2, NULL
    // 0x839e14: r1 = Null
    //     0x839e14: mov             x1, NULL
    // 0x839e18: r8 = (dynamic this, double) => double
    //     0x839e18: add             x8, PP, #0x35, lsl #12  ; [pp+0x35000] FunctionType: (dynamic this, double) => double
    //     0x839e1c: ldr             x8, [x8]
    // 0x839e20: r3 = Null
    //     0x839e20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35008] Null
    //     0x839e24: ldr             x3, [x3, #8]
    // 0x839e28: r0 = DefaultTypeTest()
    //     0x839e28: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x839e2c: ldur            x0, [fp, #-0x10]
    // 0x839e30: LoadField: r1 = r0->field_7
    //     0x839e30: ldur            w1, [x0, #7]
    // 0x839e34: DecompressPointer r1
    //     0x839e34: add             x1, x1, HEAP, lsl #32
    // 0x839e38: cmp             w1, NULL
    // 0x839e3c: b.ne            #0x839e7c
    // 0x839e40: r16 = <(_IntrinsicDimension, double), double>
    //     0x839e40: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x839e44: ldr             x16, [x16, #0x18]
    // 0x839e48: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x839e4c: stp             lr, x16, [SP]
    // 0x839e50: r0 = Map._fromLiteral()
    //     0x839e50: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x839e54: mov             x2, x0
    // 0x839e58: ldur            x1, [fp, #-0x10]
    // 0x839e5c: StoreField: r1->field_7 = r0
    //     0x839e5c: stur            w0, [x1, #7]
    //     0x839e60: ldurb           w16, [x1, #-1]
    //     0x839e64: ldurb           w17, [x0, #-1]
    //     0x839e68: and             x16, x17, x16, lsr #2
    //     0x839e6c: tst             x16, HEAP, lsr #32
    //     0x839e70: b.eq            #0x839e78
    //     0x839e74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x839e78: mov             x1, x2
    // 0x839e7c: ldur            x0, [fp, #-0x28]
    // 0x839e80: stur            x1, [fp, #-0x10]
    // 0x839e84: LoadField: r3 = r0->field_f
    //     0x839e84: ldur            w3, [x0, #0xf]
    // 0x839e88: DecompressPointer r3
    //     0x839e88: add             x3, x3, HEAP, lsl #32
    // 0x839e8c: ldur            x2, [fp, #-8]
    // 0x839e90: r0 = AllocateRecord2()
    //     0x839e90: bl              #0x934814  ; AllocateRecord2Stub
    // 0x839e94: ldur            x2, [fp, #-0x28]
    // 0x839e98: r1 = Function '<anonymous closure>':.
    //     0x839e98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35020] AnonymousClosure: (0x839ecc), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x8a9394)
    //     0x839e9c: ldr             x1, [x1, #0x20]
    // 0x839ea0: stur            x0, [fp, #-8]
    // 0x839ea4: r0 = AllocateClosure()
    //     0x839ea4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x839ea8: ldur            x1, [fp, #-0x10]
    // 0x839eac: ldur            x2, [fp, #-8]
    // 0x839eb0: mov             x3, x0
    // 0x839eb4: r0 = putIfAbsent()
    //     0x839eb4: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x839eb8: LeaveFrame
    //     0x839eb8: mov             SP, fp
    //     0x839ebc: ldp             fp, lr, [SP], #0x10
    // 0x839ec0: ret
    //     0x839ec0: ret             
    // 0x839ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839ec8: b               #0x839df0
  }
}
