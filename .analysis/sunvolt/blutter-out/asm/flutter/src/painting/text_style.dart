// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048864, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x71e8f0, size: 0x638
    // 0x71e8f0: EnterFrame
    //     0x71e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8f4: mov             fp, SP
    // 0x71e8f8: AllocStack(0x58)
    //     0x71e8f8: sub             SP, SP, #0x58
    // 0x71e8fc: d1 = 0.000000
    //     0x71e8fc: eor             v1.16b, v1.16b, v1.16b
    // 0x71e900: mov             x3, x1
    // 0x71e904: mov             x0, x2
    // 0x71e908: stur            x1, [fp, #-8]
    // 0x71e90c: stur            x2, [fp, #-0x10]
    // 0x71e910: stur            d0, [fp, #-0x48]
    // 0x71e914: CheckStackOverflow
    //     0x71e914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e918: cmp             SP, x16
    //     0x71e91c: b.ls            #0x71eee8
    // 0x71e920: fcmp            d0, d1
    // 0x71e924: b.ne            #0x71e938
    // 0x71e928: mov             x0, x3
    // 0x71e92c: LeaveFrame
    //     0x71e92c: mov             SP, fp
    //     0x71e930: ldp             fp, lr, [SP], #0x10
    // 0x71e934: ret
    //     0x71e934: ret             
    // 0x71e938: d1 = 1.000000
    //     0x71e938: fmov            d1, #1.00000000
    // 0x71e93c: fcmp            d0, d1
    // 0x71e940: b.ne            #0x71e950
    // 0x71e944: LeaveFrame
    //     0x71e944: mov             SP, fp
    //     0x71e948: ldp             fp, lr, [SP], #0x10
    // 0x71e94c: ret
    //     0x71e94c: ret             
    // 0x71e950: cmp             w3, NULL
    // 0x71e954: b.eq            #0x71e970
    // 0x71e958: LoadField: r1 = r3->field_b
    //     0x71e958: ldur            w1, [x3, #0xb]
    // 0x71e95c: cbz             w1, #0x71e970
    // 0x71e960: cmp             w0, NULL
    // 0x71e964: b.eq            #0x71e970
    // 0x71e968: LoadField: r1 = r0->field_b
    //     0x71e968: ldur            w1, [x0, #0xb]
    // 0x71e96c: cbnz            w1, #0x71e98c
    // 0x71e970: d1 = 0.500000
    //     0x71e970: fmov            d1, #0.50000000
    // 0x71e974: fcmp            d1, d0
    // 0x71e978: b.le            #0x71e980
    // 0x71e97c: mov             x0, x3
    // 0x71e980: LeaveFrame
    //     0x71e980: mov             SP, fp
    //     0x71e984: ldp             fp, lr, [SP], #0x10
    // 0x71e988: ret
    //     0x71e988: ret             
    // 0x71e98c: r1 = <FontVariation>
    //     0x71e98c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdf0] TypeArguments: <FontVariation>
    //     0x71e990: ldr             x1, [x1, #0xdf0]
    // 0x71e994: r2 = 0
    //     0x71e994: movz            x2, #0
    // 0x71e998: r0 = _GrowableList()
    //     0x71e998: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x71e99c: mov             x3, x0
    // 0x71e9a0: ldur            x2, [fp, #-8]
    // 0x71e9a4: stur            x3, [fp, #-0x28]
    // 0x71e9a8: LoadField: r0 = r2->field_b
    //     0x71e9a8: ldur            w0, [x2, #0xb]
    // 0x71e9ac: ldur            x4, [fp, #-0x10]
    // 0x71e9b0: LoadField: r1 = r4->field_b
    //     0x71e9b0: ldur            w1, [x4, #0xb]
    // 0x71e9b4: r5 = LoadInt32Instr(r0)
    //     0x71e9b4: sbfx            x5, x0, #1, #0x1f
    // 0x71e9b8: r0 = LoadInt32Instr(r1)
    //     0x71e9b8: sbfx            x0, x1, #1, #0x1f
    // 0x71e9bc: cmp             x5, x0
    // 0x71e9c0: b.lt            #0x71e9c8
    // 0x71e9c4: mov             x5, x0
    // 0x71e9c8: stur            x5, [fp, #-0x20]
    // 0x71e9cc: r6 = 0
    //     0x71e9cc: movz            x6, #0
    // 0x71e9d0: stur            x6, [fp, #-0x18]
    // 0x71e9d4: CheckStackOverflow
    //     0x71e9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e9d8: cmp             SP, x16
    //     0x71e9dc: b.ls            #0x71eef0
    // 0x71e9e0: cmp             x6, x5
    // 0x71e9e4: b.ge            #0x71eb80
    // 0x71e9e8: LoadField: r0 = r2->field_b
    //     0x71e9e8: ldur            w0, [x2, #0xb]
    // 0x71e9ec: r1 = LoadInt32Instr(r0)
    //     0x71e9ec: sbfx            x1, x0, #1, #0x1f
    // 0x71e9f0: mov             x0, x1
    // 0x71e9f4: mov             x1, x6
    // 0x71e9f8: cmp             x1, x0
    // 0x71e9fc: b.hs            #0x71eef8
    // 0x71ea00: LoadField: r0 = r2->field_f
    //     0x71ea00: ldur            w0, [x2, #0xf]
    // 0x71ea04: DecompressPointer r0
    //     0x71ea04: add             x0, x0, HEAP, lsl #32
    // 0x71ea08: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x71ea08: add             x16, x0, x6, lsl #2
    //     0x71ea0c: ldur            w1, [x16, #0xf]
    // 0x71ea10: DecompressPointer r1
    //     0x71ea10: add             x1, x1, HEAP, lsl #32
    // 0x71ea14: LoadField: r7 = r1->field_7
    //     0x71ea14: ldur            w7, [x1, #7]
    // 0x71ea18: DecompressPointer r7
    //     0x71ea18: add             x7, x7, HEAP, lsl #32
    // 0x71ea1c: LoadField: r0 = r4->field_b
    //     0x71ea1c: ldur            w0, [x4, #0xb]
    // 0x71ea20: r1 = LoadInt32Instr(r0)
    //     0x71ea20: sbfx            x1, x0, #1, #0x1f
    // 0x71ea24: mov             x0, x1
    // 0x71ea28: mov             x1, x6
    // 0x71ea2c: cmp             x1, x0
    // 0x71ea30: b.hs            #0x71eefc
    // 0x71ea34: LoadField: r0 = r4->field_f
    //     0x71ea34: ldur            w0, [x4, #0xf]
    // 0x71ea38: DecompressPointer r0
    //     0x71ea38: add             x0, x0, HEAP, lsl #32
    // 0x71ea3c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x71ea3c: add             x16, x0, x6, lsl #2
    //     0x71ea40: ldur            w1, [x16, #0xf]
    // 0x71ea44: DecompressPointer r1
    //     0x71ea44: add             x1, x1, HEAP, lsl #32
    // 0x71ea48: LoadField: r0 = r1->field_7
    //     0x71ea48: ldur            w0, [x1, #7]
    // 0x71ea4c: DecompressPointer r0
    //     0x71ea4c: add             x0, x0, HEAP, lsl #32
    // 0x71ea50: stp             x0, x7, [SP]
    // 0x71ea54: r0 = ==()
    //     0x71ea54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x71ea58: tbnz            w0, #4, #0x71eb74
    // 0x71ea5c: ldur            x3, [fp, #-8]
    // 0x71ea60: ldur            x5, [fp, #-0x10]
    // 0x71ea64: ldur            x4, [fp, #-0x28]
    // 0x71ea68: ldur            x6, [fp, #-0x18]
    // 0x71ea6c: LoadField: r0 = r3->field_b
    //     0x71ea6c: ldur            w0, [x3, #0xb]
    // 0x71ea70: r1 = LoadInt32Instr(r0)
    //     0x71ea70: sbfx            x1, x0, #1, #0x1f
    // 0x71ea74: mov             x0, x1
    // 0x71ea78: mov             x1, x6
    // 0x71ea7c: cmp             x1, x0
    // 0x71ea80: b.hs            #0x71ef00
    // 0x71ea84: LoadField: r0 = r3->field_f
    //     0x71ea84: ldur            w0, [x3, #0xf]
    // 0x71ea88: DecompressPointer r0
    //     0x71ea88: add             x0, x0, HEAP, lsl #32
    // 0x71ea8c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x71ea8c: add             x16, x0, x6, lsl #2
    //     0x71ea90: ldur            w2, [x16, #0xf]
    // 0x71ea94: DecompressPointer r2
    //     0x71ea94: add             x2, x2, HEAP, lsl #32
    // 0x71ea98: LoadField: r0 = r5->field_b
    //     0x71ea98: ldur            w0, [x5, #0xb]
    // 0x71ea9c: r1 = LoadInt32Instr(r0)
    //     0x71ea9c: sbfx            x1, x0, #1, #0x1f
    // 0x71eaa0: mov             x0, x1
    // 0x71eaa4: mov             x1, x6
    // 0x71eaa8: cmp             x1, x0
    // 0x71eaac: b.hs            #0x71ef04
    // 0x71eab0: LoadField: r0 = r5->field_f
    //     0x71eab0: ldur            w0, [x5, #0xf]
    // 0x71eab4: DecompressPointer r0
    //     0x71eab4: add             x0, x0, HEAP, lsl #32
    // 0x71eab8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x71eab8: add             x16, x0, x6, lsl #2
    //     0x71eabc: ldur            w1, [x16, #0xf]
    // 0x71eac0: DecompressPointer r1
    //     0x71eac0: add             x1, x1, HEAP, lsl #32
    // 0x71eac4: mov             x16, x1
    // 0x71eac8: mov             x1, x2
    // 0x71eacc: mov             x2, x16
    // 0x71ead0: ldur            d0, [fp, #-0x48]
    // 0x71ead4: r0 = lerp()
    //     0x71ead4: bl              #0x71ef28  ; [dart:ui] FontVariation::lerp
    // 0x71ead8: mov             x2, x0
    // 0x71eadc: ldur            x0, [fp, #-0x28]
    // 0x71eae0: stur            x2, [fp, #-0x38]
    // 0x71eae4: LoadField: r1 = r0->field_b
    //     0x71eae4: ldur            w1, [x0, #0xb]
    // 0x71eae8: LoadField: r3 = r0->field_f
    //     0x71eae8: ldur            w3, [x0, #0xf]
    // 0x71eaec: DecompressPointer r3
    //     0x71eaec: add             x3, x3, HEAP, lsl #32
    // 0x71eaf0: LoadField: r4 = r3->field_b
    //     0x71eaf0: ldur            w4, [x3, #0xb]
    // 0x71eaf4: r3 = LoadInt32Instr(r1)
    //     0x71eaf4: sbfx            x3, x1, #1, #0x1f
    // 0x71eaf8: stur            x3, [fp, #-0x30]
    // 0x71eafc: r1 = LoadInt32Instr(r4)
    //     0x71eafc: sbfx            x1, x4, #1, #0x1f
    // 0x71eb00: cmp             x3, x1
    // 0x71eb04: b.ne            #0x71eb10
    // 0x71eb08: mov             x1, x0
    // 0x71eb0c: r0 = _growToNextCapacity()
    //     0x71eb0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71eb10: ldur            x2, [fp, #-0x28]
    // 0x71eb14: ldur            x4, [fp, #-0x18]
    // 0x71eb18: ldur            x3, [fp, #-0x30]
    // 0x71eb1c: add             x0, x3, #1
    // 0x71eb20: lsl             x1, x0, #1
    // 0x71eb24: StoreField: r2->field_b = r1
    //     0x71eb24: stur            w1, [x2, #0xb]
    // 0x71eb28: LoadField: r1 = r2->field_f
    //     0x71eb28: ldur            w1, [x2, #0xf]
    // 0x71eb2c: DecompressPointer r1
    //     0x71eb2c: add             x1, x1, HEAP, lsl #32
    // 0x71eb30: ldur            x0, [fp, #-0x38]
    // 0x71eb34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71eb34: add             x25, x1, x3, lsl #2
    //     0x71eb38: add             x25, x25, #0xf
    //     0x71eb3c: str             w0, [x25]
    //     0x71eb40: tbz             w0, #0, #0x71eb5c
    //     0x71eb44: ldurb           w16, [x1, #-1]
    //     0x71eb48: ldurb           w17, [x0, #-1]
    //     0x71eb4c: and             x16, x17, x16, lsr #2
    //     0x71eb50: tst             x16, HEAP, lsr #32
    //     0x71eb54: b.eq            #0x71eb5c
    //     0x71eb58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x71eb5c: add             x6, x4, #1
    // 0x71eb60: mov             x3, x2
    // 0x71eb64: ldur            x2, [fp, #-8]
    // 0x71eb68: ldur            x4, [fp, #-0x10]
    // 0x71eb6c: ldur            x5, [fp, #-0x20]
    // 0x71eb70: b               #0x71e9d0
    // 0x71eb74: ldur            x2, [fp, #-0x28]
    // 0x71eb78: ldur            x4, [fp, #-0x18]
    // 0x71eb7c: b               #0x71eb88
    // 0x71eb80: mov             x2, x3
    // 0x71eb84: mov             x4, x6
    // 0x71eb88: ldur            x0, [fp, #-8]
    // 0x71eb8c: ldur            x3, [fp, #-0x10]
    // 0x71eb90: LoadField: r1 = r0->field_b
    //     0x71eb90: ldur            w1, [x0, #0xb]
    // 0x71eb94: LoadField: r5 = r3->field_b
    //     0x71eb94: ldur            w5, [x3, #0xb]
    // 0x71eb98: r6 = LoadInt32Instr(r1)
    //     0x71eb98: sbfx            x6, x1, #1, #0x1f
    // 0x71eb9c: r1 = LoadInt32Instr(r5)
    //     0x71eb9c: sbfx            x1, x5, #1, #0x1f
    // 0x71eba0: cmp             x6, x1
    // 0x71eba4: b.le            #0x71ebac
    // 0x71eba8: mov             x1, x6
    // 0x71ebac: cmp             x4, x1
    // 0x71ebb0: b.ge            #0x71eed8
    // 0x71ebb4: r1 = <String>
    //     0x71ebb4: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x71ebb8: r0 = _HashSet()
    //     0x71ebb8: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x71ebbc: stur            x0, [fp, #-0x38]
    // 0x71ebc0: StoreField: r0->field_f = rZR
    //     0x71ebc0: stur            xzr, [x0, #0xf]
    // 0x71ebc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71ebc4: stur            xzr, [x0, #0x17]
    // 0x71ebc8: r1 = <_HashSetEntry<String>?>
    //     0x71ebc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baa0] TypeArguments: <_HashSetEntry<String>?>
    //     0x71ebcc: ldr             x1, [x1, #0xaa0]
    // 0x71ebd0: r2 = 16
    //     0x71ebd0: movz            x2, #0x10
    // 0x71ebd4: r0 = AllocateArray()
    //     0x71ebd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71ebd8: mov             x1, x0
    // 0x71ebdc: ldur            x0, [fp, #-0x38]
    // 0x71ebe0: StoreField: r0->field_b = r1
    //     0x71ebe0: stur            w1, [x0, #0xb]
    // 0x71ebe4: r1 = <String, FontVariation>
    //     0x71ebe4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baa8] TypeArguments: <String, FontVariation>
    //     0x71ebe8: ldr             x1, [x1, #0xaa8]
    // 0x71ebec: r0 = _HashMap()
    //     0x71ebec: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x71ebf0: stur            x0, [fp, #-0x40]
    // 0x71ebf4: StoreField: r0->field_b = rZR
    //     0x71ebf4: stur            xzr, [x0, #0xb]
    // 0x71ebf8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71ebf8: stur            xzr, [x0, #0x17]
    // 0x71ebfc: r1 = <_HashMapEntry?>
    //     0x71ebfc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x71ec00: r2 = 16
    //     0x71ec00: movz            x2, #0x10
    // 0x71ec04: r0 = AllocateArray()
    //     0x71ec04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71ec08: mov             x1, x0
    // 0x71ec0c: ldur            x0, [fp, #-0x40]
    // 0x71ec10: StoreField: r0->field_13 = r1
    //     0x71ec10: stur            w1, [x0, #0x13]
    // 0x71ec14: ldur            x5, [fp, #-0x18]
    // 0x71ec18: ldur            x4, [fp, #-8]
    // 0x71ec1c: stur            x5, [fp, #-0x20]
    // 0x71ec20: CheckStackOverflow
    //     0x71ec20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ec24: cmp             SP, x16
    //     0x71ec28: b.ls            #0x71ef08
    // 0x71ec2c: LoadField: r1 = r4->field_b
    //     0x71ec2c: ldur            w1, [x4, #0xb]
    // 0x71ec30: r2 = LoadInt32Instr(r1)
    //     0x71ec30: sbfx            x2, x1, #1, #0x1f
    // 0x71ec34: cmp             x5, x2
    // 0x71ec38: b.ge            #0x71ecb4
    // 0x71ec3c: LoadField: r1 = r4->field_f
    //     0x71ec3c: ldur            w1, [x4, #0xf]
    // 0x71ec40: DecompressPointer r1
    //     0x71ec40: add             x1, x1, HEAP, lsl #32
    // 0x71ec44: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x71ec44: add             x16, x1, x5, lsl #2
    //     0x71ec48: ldur            w3, [x16, #0xf]
    // 0x71ec4c: DecompressPointer r3
    //     0x71ec4c: add             x3, x3, HEAP, lsl #32
    // 0x71ec50: LoadField: r2 = r3->field_7
    //     0x71ec50: ldur            w2, [x3, #7]
    // 0x71ec54: DecompressPointer r2
    //     0x71ec54: add             x2, x2, HEAP, lsl #32
    // 0x71ec58: mov             x1, x0
    // 0x71ec5c: r0 = []=()
    //     0x71ec5c: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x71ec60: ldur            x3, [fp, #-8]
    // 0x71ec64: LoadField: r0 = r3->field_b
    //     0x71ec64: ldur            w0, [x3, #0xb]
    // 0x71ec68: r1 = LoadInt32Instr(r0)
    //     0x71ec68: sbfx            x1, x0, #1, #0x1f
    // 0x71ec6c: mov             x0, x1
    // 0x71ec70: ldur            x1, [fp, #-0x20]
    // 0x71ec74: cmp             x1, x0
    // 0x71ec78: b.hs            #0x71ef10
    // 0x71ec7c: LoadField: r0 = r3->field_f
    //     0x71ec7c: ldur            w0, [x3, #0xf]
    // 0x71ec80: DecompressPointer r0
    //     0x71ec80: add             x0, x0, HEAP, lsl #32
    // 0x71ec84: ldur            x4, [fp, #-0x20]
    // 0x71ec88: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x71ec88: add             x16, x0, x4, lsl #2
    //     0x71ec8c: ldur            w1, [x16, #0xf]
    // 0x71ec90: DecompressPointer r1
    //     0x71ec90: add             x1, x1, HEAP, lsl #32
    // 0x71ec94: LoadField: r2 = r1->field_7
    //     0x71ec94: ldur            w2, [x1, #7]
    // 0x71ec98: DecompressPointer r2
    //     0x71ec98: add             x2, x2, HEAP, lsl #32
    // 0x71ec9c: ldur            x1, [fp, #-0x38]
    // 0x71eca0: r0 = add()
    //     0x71eca0: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x71eca4: ldur            x0, [fp, #-0x20]
    // 0x71eca8: add             x5, x0, #1
    // 0x71ecac: ldur            x0, [fp, #-0x40]
    // 0x71ecb0: b               #0x71ec18
    // 0x71ecb4: r1 = <String, FontVariation>
    //     0x71ecb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baa8] TypeArguments: <String, FontVariation>
    //     0x71ecb8: ldr             x1, [x1, #0xaa8]
    // 0x71ecbc: r0 = _HashMap()
    //     0x71ecbc: bl              #0x425234  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x71ecc0: stur            x0, [fp, #-8]
    // 0x71ecc4: StoreField: r0->field_b = rZR
    //     0x71ecc4: stur            xzr, [x0, #0xb]
    // 0x71ecc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71ecc8: stur            xzr, [x0, #0x17]
    // 0x71eccc: r1 = <_HashMapEntry?>
    //     0x71eccc: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <_HashMapEntry?>
    // 0x71ecd0: r2 = 16
    //     0x71ecd0: movz            x2, #0x10
    // 0x71ecd4: r0 = AllocateArray()
    //     0x71ecd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71ecd8: mov             x1, x0
    // 0x71ecdc: ldur            x0, [fp, #-8]
    // 0x71ece0: StoreField: r0->field_13 = r1
    //     0x71ece0: stur            w1, [x0, #0x13]
    // 0x71ece4: ldur            x5, [fp, #-0x18]
    // 0x71ece8: ldur            x4, [fp, #-0x10]
    // 0x71ecec: stur            x5, [fp, #-0x18]
    // 0x71ecf0: CheckStackOverflow
    //     0x71ecf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ecf4: cmp             SP, x16
    //     0x71ecf8: b.ls            #0x71ef14
    // 0x71ecfc: LoadField: r1 = r4->field_b
    //     0x71ecfc: ldur            w1, [x4, #0xb]
    // 0x71ed00: r2 = LoadInt32Instr(r1)
    //     0x71ed00: sbfx            x2, x1, #1, #0x1f
    // 0x71ed04: cmp             x5, x2
    // 0x71ed08: b.ge            #0x71ed84
    // 0x71ed0c: LoadField: r1 = r4->field_f
    //     0x71ed0c: ldur            w1, [x4, #0xf]
    // 0x71ed10: DecompressPointer r1
    //     0x71ed10: add             x1, x1, HEAP, lsl #32
    // 0x71ed14: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x71ed14: add             x16, x1, x5, lsl #2
    //     0x71ed18: ldur            w3, [x16, #0xf]
    // 0x71ed1c: DecompressPointer r3
    //     0x71ed1c: add             x3, x3, HEAP, lsl #32
    // 0x71ed20: LoadField: r2 = r3->field_7
    //     0x71ed20: ldur            w2, [x3, #7]
    // 0x71ed24: DecompressPointer r2
    //     0x71ed24: add             x2, x2, HEAP, lsl #32
    // 0x71ed28: mov             x1, x0
    // 0x71ed2c: r0 = []=()
    //     0x71ed2c: bl              #0x7e7f78  ; [dart:collection] _HashMap::[]=
    // 0x71ed30: ldur            x3, [fp, #-0x10]
    // 0x71ed34: LoadField: r0 = r3->field_b
    //     0x71ed34: ldur            w0, [x3, #0xb]
    // 0x71ed38: r1 = LoadInt32Instr(r0)
    //     0x71ed38: sbfx            x1, x0, #1, #0x1f
    // 0x71ed3c: mov             x0, x1
    // 0x71ed40: ldur            x1, [fp, #-0x18]
    // 0x71ed44: cmp             x1, x0
    // 0x71ed48: b.hs            #0x71ef1c
    // 0x71ed4c: LoadField: r0 = r3->field_f
    //     0x71ed4c: ldur            w0, [x3, #0xf]
    // 0x71ed50: DecompressPointer r0
    //     0x71ed50: add             x0, x0, HEAP, lsl #32
    // 0x71ed54: ldur            x4, [fp, #-0x18]
    // 0x71ed58: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x71ed58: add             x16, x0, x4, lsl #2
    //     0x71ed5c: ldur            w1, [x16, #0xf]
    // 0x71ed60: DecompressPointer r1
    //     0x71ed60: add             x1, x1, HEAP, lsl #32
    // 0x71ed64: LoadField: r2 = r1->field_7
    //     0x71ed64: ldur            w2, [x1, #7]
    // 0x71ed68: DecompressPointer r2
    //     0x71ed68: add             x2, x2, HEAP, lsl #32
    // 0x71ed6c: ldur            x1, [fp, #-0x38]
    // 0x71ed70: r0 = add()
    //     0x71ed70: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x71ed74: ldur            x0, [fp, #-0x18]
    // 0x71ed78: add             x5, x0, #1
    // 0x71ed7c: ldur            x0, [fp, #-8]
    // 0x71ed80: b               #0x71ece8
    // 0x71ed84: ldur            x0, [fp, #-0x38]
    // 0x71ed88: r1 = <String>
    //     0x71ed88: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x71ed8c: r0 = _HashSetIterator()
    //     0x71ed8c: bl              #0x5df5d4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x71ed90: stur            x0, [fp, #-0x10]
    // 0x71ed94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71ed94: stur            xzr, [x0, #0x17]
    // 0x71ed98: ldur            x1, [fp, #-0x38]
    // 0x71ed9c: StoreField: r0->field_b = r1
    //     0x71ed9c: stur            w1, [x0, #0xb]
    // 0x71eda0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x71eda0: ldur            x2, [x1, #0x17]
    // 0x71eda4: StoreField: r0->field_f = r2
    //     0x71eda4: stur            x2, [x0, #0xf]
    // 0x71eda8: ldur            x2, [fp, #-0x28]
    // 0x71edac: CheckStackOverflow
    //     0x71edac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71edb0: cmp             SP, x16
    //     0x71edb4: b.ls            #0x71ef20
    // 0x71edb8: mov             x1, x0
    // 0x71edbc: r0 = moveNext()
    //     0x71edbc: bl              #0x7aec20  ; [dart:collection] _HashSetIterator::moveNext
    // 0x71edc0: tbnz            w0, #4, #0x71eed4
    // 0x71edc4: ldur            x3, [fp, #-0x10]
    // 0x71edc8: LoadField: r4 = r3->field_23
    //     0x71edc8: ldur            w4, [x3, #0x23]
    // 0x71edcc: DecompressPointer r4
    //     0x71edcc: add             x4, x4, HEAP, lsl #32
    // 0x71edd0: stur            x4, [fp, #-0x38]
    // 0x71edd4: cmp             w4, NULL
    // 0x71edd8: b.ne            #0x71ee14
    // 0x71eddc: mov             x0, x4
    // 0x71ede0: r2 = Null
    //     0x71ede0: mov             x2, NULL
    // 0x71ede4: r1 = Null
    //     0x71ede4: mov             x1, NULL
    // 0x71ede8: r4 = 60
    //     0x71ede8: movz            x4, #0x3c
    // 0x71edec: branchIfSmi(r0, 0x71edf8)
    //     0x71edec: tbz             w0, #0, #0x71edf8
    // 0x71edf0: r4 = LoadClassIdInstr(r0)
    //     0x71edf0: ldur            x4, [x0, #-1]
    //     0x71edf4: ubfx            x4, x4, #0xc, #0x14
    // 0x71edf8: sub             x4, x4, #0x5e
    // 0x71edfc: cmp             x4, #1
    // 0x71ee00: b.ls            #0x71ee14
    // 0x71ee04: r8 = String
    //     0x71ee04: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x71ee08: r3 = Null
    //     0x71ee08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bab0] Null
    //     0x71ee0c: ldr             x3, [x3, #0xab0]
    // 0x71ee10: r0 = String()
    //     0x71ee10: bl              #0x95684c  ; IsType_String_Stub
    // 0x71ee14: ldur            x1, [fp, #-0x40]
    // 0x71ee18: ldur            x2, [fp, #-0x38]
    // 0x71ee1c: r0 = []()
    //     0x71ee1c: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x71ee20: ldur            x1, [fp, #-8]
    // 0x71ee24: ldur            x2, [fp, #-0x38]
    // 0x71ee28: stur            x0, [fp, #-0x38]
    // 0x71ee2c: r0 = []()
    //     0x71ee2c: bl              #0x824d60  ; [dart:collection] _HashMap::[]
    // 0x71ee30: ldur            x1, [fp, #-0x38]
    // 0x71ee34: mov             x2, x0
    // 0x71ee38: ldur            d0, [fp, #-0x48]
    // 0x71ee3c: r0 = lerp()
    //     0x71ee3c: bl              #0x71ef28  ; [dart:ui] FontVariation::lerp
    // 0x71ee40: stur            x0, [fp, #-0x38]
    // 0x71ee44: cmp             w0, NULL
    // 0x71ee48: b.eq            #0x71eec8
    // 0x71ee4c: ldur            x2, [fp, #-0x28]
    // 0x71ee50: LoadField: r1 = r2->field_b
    //     0x71ee50: ldur            w1, [x2, #0xb]
    // 0x71ee54: LoadField: r3 = r2->field_f
    //     0x71ee54: ldur            w3, [x2, #0xf]
    // 0x71ee58: DecompressPointer r3
    //     0x71ee58: add             x3, x3, HEAP, lsl #32
    // 0x71ee5c: LoadField: r4 = r3->field_b
    //     0x71ee5c: ldur            w4, [x3, #0xb]
    // 0x71ee60: r3 = LoadInt32Instr(r1)
    //     0x71ee60: sbfx            x3, x1, #1, #0x1f
    // 0x71ee64: stur            x3, [fp, #-0x18]
    // 0x71ee68: r1 = LoadInt32Instr(r4)
    //     0x71ee68: sbfx            x1, x4, #1, #0x1f
    // 0x71ee6c: cmp             x3, x1
    // 0x71ee70: b.ne            #0x71ee7c
    // 0x71ee74: mov             x1, x2
    // 0x71ee78: r0 = _growToNextCapacity()
    //     0x71ee78: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71ee7c: ldur            x2, [fp, #-0x28]
    // 0x71ee80: ldur            x3, [fp, #-0x18]
    // 0x71ee84: add             x4, x3, #1
    // 0x71ee88: lsl             x5, x4, #1
    // 0x71ee8c: StoreField: r2->field_b = r5
    //     0x71ee8c: stur            w5, [x2, #0xb]
    // 0x71ee90: LoadField: r1 = r2->field_f
    //     0x71ee90: ldur            w1, [x2, #0xf]
    // 0x71ee94: DecompressPointer r1
    //     0x71ee94: add             x1, x1, HEAP, lsl #32
    // 0x71ee98: ldur            x0, [fp, #-0x38]
    // 0x71ee9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ee9c: add             x25, x1, x3, lsl #2
    //     0x71eea0: add             x25, x25, #0xf
    //     0x71eea4: str             w0, [x25]
    //     0x71eea8: tbz             w0, #0, #0x71eec4
    //     0x71eeac: ldurb           w16, [x1, #-1]
    //     0x71eeb0: ldurb           w17, [x0, #-1]
    //     0x71eeb4: and             x16, x17, x16, lsr #2
    //     0x71eeb8: tst             x16, HEAP, lsr #32
    //     0x71eebc: b.eq            #0x71eec4
    //     0x71eec0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x71eec4: b               #0x71eecc
    // 0x71eec8: ldur            x2, [fp, #-0x28]
    // 0x71eecc: ldur            x0, [fp, #-0x10]
    // 0x71eed0: b               #0x71edac
    // 0x71eed4: ldur            x2, [fp, #-0x28]
    // 0x71eed8: mov             x0, x2
    // 0x71eedc: LeaveFrame
    //     0x71eedc: mov             SP, fp
    //     0x71eee0: ldp             fp, lr, [SP], #0x10
    // 0x71eee4: ret
    //     0x71eee4: ret             
    // 0x71eee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x71eee8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71eeec: b               #0x71e920
    // 0x71eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eef4: b               #0x71e9e0
    // 0x71eef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71eef8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71eefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71eefc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ef00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ef00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ef04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ef04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ef08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ef0c: b               #0x71ec2c
    // 0x71ef10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ef10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ef14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ef18: b               #0x71ecfc
    // 0x71ef1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ef1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ef20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ef24: b               #0x71edb8
  }
}

// class id: 2894, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _MixinApplication0&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;
  FontStyle field_28;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x40c974, size: 0x264
    // 0x40c974: EnterFrame
    //     0x40c974: stp             fp, lr, [SP, #-0x10]!
    //     0x40c978: mov             fp, SP
    // 0x40c97c: AllocStack(0xf8)
    //     0x40c97c: sub             SP, SP, #0xf8
    // 0x40c980: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x40c980: stur            x1, [fp, #-8]
    //     0x40c984: stur            x2, [fp, #-0x10]
    //     0x40c988: stur            x3, [fp, #-0x18]
    //     0x40c98c: stur            x5, [fp, #-0x20]
    //     0x40c990: stur            x6, [fp, #-0x28]
    //     0x40c994: stur            x7, [fp, #-0x30]
    // 0x40c998: CheckStackOverflow
    //     0x40c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40c99c: cmp             SP, x16
    //     0x40c9a0: b.ls            #0x40cbd0
    // 0x40c9a4: LoadField: r0 = r1->field_3b
    //     0x40c9a4: ldur            w0, [x1, #0x3b]
    // 0x40c9a8: DecompressPointer r0
    //     0x40c9a8: add             x0, x0, HEAP, lsl #32
    // 0x40c9ac: cmp             w0, NULL
    // 0x40c9b0: b.ne            #0x40c9c0
    // 0x40c9b4: mov             x2, x1
    // 0x40c9b8: r3 = Null
    //     0x40c9b8: mov             x3, NULL
    // 0x40c9bc: b               #0x40c9e8
    // 0x40c9c0: r0 = TextHeightBehavior()
    //     0x40c9c0: bl              #0x40d764  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x40c9c4: mov             x1, x0
    // 0x40c9c8: r0 = true
    //     0x40c9c8: add             x0, NULL, #0x20  ; true
    // 0x40c9cc: StoreField: r1->field_7 = r0
    //     0x40c9cc: stur            w0, [x1, #7]
    // 0x40c9d0: StoreField: r1->field_b = r0
    //     0x40c9d0: stur            w0, [x1, #0xb]
    // 0x40c9d4: r0 = Instance_TextLeadingDistribution
    //     0x40c9d4: add             x0, PP, #8, lsl #12  ; [pp+0x8a38] Obj!TextLeadingDistribution@a05c21
    //     0x40c9d8: ldr             x0, [x0, #0xa38]
    // 0x40c9dc: StoreField: r1->field_f = r0
    //     0x40c9dc: stur            w0, [x1, #0xf]
    // 0x40c9e0: mov             x3, x1
    // 0x40c9e4: ldur            x2, [fp, #-8]
    // 0x40c9e8: stur            x3, [fp, #-0x50]
    // 0x40c9ec: LoadField: r4 = r2->field_23
    //     0x40c9ec: ldur            w4, [x2, #0x23]
    // 0x40c9f0: DecompressPointer r4
    //     0x40c9f0: add             x4, x4, HEAP, lsl #32
    // 0x40c9f4: stur            x4, [fp, #-0x48]
    // 0x40c9f8: LoadField: r5 = r2->field_27
    //     0x40c9f8: ldur            w5, [x2, #0x27]
    // 0x40c9fc: DecompressPointer r5
    //     0x40c9fc: add             x5, x5, HEAP, lsl #32
    // 0x40ca00: stur            x5, [fp, #-0x40]
    // 0x40ca04: LoadField: r6 = r2->field_13
    //     0x40ca04: ldur            w6, [x2, #0x13]
    // 0x40ca08: DecompressPointer r6
    //     0x40ca08: add             x6, x6, HEAP, lsl #32
    // 0x40ca0c: stur            x6, [fp, #-0x38]
    // 0x40ca10: LoadField: r0 = r2->field_1f
    //     0x40ca10: ldur            w0, [x2, #0x1f]
    // 0x40ca14: DecompressPointer r0
    //     0x40ca14: add             x0, x0, HEAP, lsl #32
    // 0x40ca18: cmp             w0, NULL
    // 0x40ca1c: b.ne            #0x40ca28
    // 0x40ca20: d0 = 14.000000
    //     0x40ca20: fmov            d0, #14.00000000
    // 0x40ca24: b               #0x40ca2c
    // 0x40ca28: LoadField: d0 = r0->field_7
    //     0x40ca28: ldur            d0, [x0, #7]
    // 0x40ca2c: ldur            x7, [fp, #-0x28]
    // 0x40ca30: ldr             x8, [fp, #0x10]
    // 0x40ca34: r0 = LoadClassIdInstr(r8)
    //     0x40ca34: ldur            x0, [x8, #-1]
    //     0x40ca38: ubfx            x0, x0, #0xc, #0x14
    // 0x40ca3c: mov             x1, x8
    // 0x40ca40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40ca40: sub             lr, x0, #1, lsl #12
    //     0x40ca44: ldr             lr, [x21, lr, lsl #3]
    //     0x40ca48: blr             lr
    // 0x40ca4c: mov             x2, x0
    // 0x40ca50: ldur            x0, [fp, #-8]
    // 0x40ca54: stur            x2, [fp, #-0x68]
    // 0x40ca58: LoadField: r3 = r0->field_37
    //     0x40ca58: ldur            w3, [x0, #0x37]
    // 0x40ca5c: DecompressPointer r3
    //     0x40ca5c: add             x3, x3, HEAP, lsl #32
    // 0x40ca60: ldur            x4, [fp, #-0x28]
    // 0x40ca64: stur            x3, [fp, #-0x60]
    // 0x40ca68: cmp             w4, NULL
    // 0x40ca6c: b.ne            #0x40ca78
    // 0x40ca70: r0 = Null
    //     0x40ca70: mov             x0, NULL
    // 0x40ca74: b               #0x40cb5c
    // 0x40ca78: LoadField: r5 = r4->field_7
    //     0x40ca78: ldur            w5, [x4, #7]
    // 0x40ca7c: DecompressPointer r5
    //     0x40ca7c: add             x5, x5, HEAP, lsl #32
    // 0x40ca80: stur            x5, [fp, #-0x58]
    // 0x40ca84: LoadField: r6 = r4->field_b
    //     0x40ca84: ldur            w6, [x4, #0xb]
    // 0x40ca88: DecompressPointer r6
    //     0x40ca88: add             x6, x6, HEAP, lsl #32
    // 0x40ca8c: stur            x6, [fp, #-8]
    // 0x40ca90: LoadField: r0 = r4->field_13
    //     0x40ca90: ldur            w0, [x4, #0x13]
    // 0x40ca94: DecompressPointer r0
    //     0x40ca94: add             x0, x0, HEAP, lsl #32
    // 0x40ca98: cmp             w0, NULL
    // 0x40ca9c: b.ne            #0x40caac
    // 0x40caa0: mov             x0, x4
    // 0x40caa4: r5 = Null
    //     0x40caa4: mov             x5, NULL
    // 0x40caa8: b               #0x40cad0
    // 0x40caac: ldr             x1, [fp, #0x10]
    // 0x40cab0: LoadField: d0 = r0->field_7
    //     0x40cab0: ldur            d0, [x0, #7]
    // 0x40cab4: r0 = LoadClassIdInstr(r1)
    //     0x40cab4: ldur            x0, [x1, #-1]
    //     0x40cab8: ubfx            x0, x0, #0xc, #0x14
    // 0x40cabc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40cabc: sub             lr, x0, #1, lsl #12
    //     0x40cac0: ldr             lr, [x21, lr, lsl #3]
    //     0x40cac4: blr             lr
    // 0x40cac8: mov             x5, x0
    // 0x40cacc: ldur            x0, [fp, #-0x28]
    // 0x40cad0: stur            x5, [fp, #-0xa0]
    // 0x40cad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40cad4: ldur            w1, [x0, #0x17]
    // 0x40cad8: DecompressPointer r1
    //     0x40cad8: add             x1, x1, HEAP, lsl #32
    // 0x40cadc: stur            x1, [fp, #-0x98]
    // 0x40cae0: LoadField: r2 = r0->field_27
    //     0x40cae0: ldur            w2, [x0, #0x27]
    // 0x40cae4: DecompressPointer r2
    //     0x40cae4: add             x2, x2, HEAP, lsl #32
    // 0x40cae8: stur            x2, [fp, #-0x90]
    // 0x40caec: LoadField: r3 = r0->field_1b
    //     0x40caec: ldur            w3, [x0, #0x1b]
    // 0x40caf0: DecompressPointer r3
    //     0x40caf0: add             x3, x3, HEAP, lsl #32
    // 0x40caf4: stur            x3, [fp, #-0x88]
    // 0x40caf8: LoadField: r7 = r0->field_1f
    //     0x40caf8: ldur            w7, [x0, #0x1f]
    // 0x40cafc: DecompressPointer r7
    //     0x40cafc: add             x7, x7, HEAP, lsl #32
    // 0x40cb00: stur            x7, [fp, #-0x80]
    // 0x40cb04: LoadField: r6 = r0->field_23
    //     0x40cb04: ldur            w6, [x0, #0x23]
    // 0x40cb08: DecompressPointer r6
    //     0x40cb08: add             x6, x6, HEAP, lsl #32
    // 0x40cb0c: stur            x6, [fp, #-0x78]
    // 0x40cb10: LoadField: r4 = r0->field_2b
    //     0x40cb10: ldur            w4, [x0, #0x2b]
    // 0x40cb14: DecompressPointer r4
    //     0x40cb14: add             x4, x4, HEAP, lsl #32
    // 0x40cb18: stur            x4, [fp, #-0x70]
    // 0x40cb1c: r0 = StrutStyle()
    //     0x40cb1c: bl              #0x40d758  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x40cb20: stur            x0, [fp, #-0x28]
    // 0x40cb24: ldur            x16, [fp, #-0x70]
    // 0x40cb28: ldur            lr, [fp, #-0x98]
    // 0x40cb2c: stp             lr, x16, [SP, #0x10]
    // 0x40cb30: ldur            x16, [fp, #-0x90]
    // 0x40cb34: ldur            lr, [fp, #-0x88]
    // 0x40cb38: stp             lr, x16, [SP]
    // 0x40cb3c: mov             x1, x0
    // 0x40cb40: ldur            x2, [fp, #-0x58]
    // 0x40cb44: ldur            x3, [fp, #-8]
    // 0x40cb48: ldur            x5, [fp, #-0xa0]
    // 0x40cb4c: ldur            x6, [fp, #-0x78]
    // 0x40cb50: ldur            x7, [fp, #-0x80]
    // 0x40cb54: r0 = StrutStyle()
    //     0x40cb54: bl              #0x40d3a4  ; [dart:ui] StrutStyle::StrutStyle
    // 0x40cb58: ldur            x0, [fp, #-0x28]
    // 0x40cb5c: stur            x0, [fp, #-8]
    // 0x40cb60: r0 = ParagraphStyle()
    //     0x40cb60: bl              #0x40d398  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x40cb64: stur            x0, [fp, #-0x28]
    // 0x40cb68: ldur            x16, [fp, #-0x30]
    // 0x40cb6c: ldur            lr, [fp, #-0x48]
    // 0x40cb70: stp             lr, x16, [SP, #0x48]
    // 0x40cb74: ldur            x16, [fp, #-0x40]
    // 0x40cb78: ldur            lr, [fp, #-0x38]
    // 0x40cb7c: stp             lr, x16, [SP, #0x38]
    // 0x40cb80: ldur            x16, [fp, #-0x68]
    // 0x40cb84: ldur            lr, [fp, #-0x60]
    // 0x40cb88: stp             lr, x16, [SP, #0x28]
    // 0x40cb8c: ldur            x16, [fp, #-0x50]
    // 0x40cb90: ldur            lr, [fp, #-8]
    // 0x40cb94: stp             lr, x16, [SP, #0x18]
    // 0x40cb98: ldur            x16, [fp, #-0x20]
    // 0x40cb9c: ldur            lr, [fp, #-0x10]
    // 0x40cba0: stp             lr, x16, [SP, #8]
    // 0x40cba4: ldur            x16, [fp, #-0x18]
    // 0x40cba8: str             x16, [SP]
    // 0x40cbac: mov             x1, x0
    // 0x40cbb0: ldr             x2, [fp, #0x18]
    // 0x40cbb4: r4 = const [0, 0xd, 0xb, 0x2, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textAlign, 0x2, textHeightBehavior, 0x8, null]
    //     0x40cbb4: add             x4, PP, #8, lsl #12  ; [pp+0x8a40] List(27) [0, 0xd, 0xb, 0x2, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textAlign", 0x2, "textHeightBehavior", 0x8, Null]
    //     0x40cbb8: ldr             x4, [x4, #0xa40]
    // 0x40cbbc: r0 = ParagraphStyle()
    //     0x40cbbc: bl              #0x40cbfc  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x40cbc0: ldur            x0, [fp, #-0x28]
    // 0x40cbc4: LeaveFrame
    //     0x40cbc4: mov             SP, fp
    //     0x40cbc8: ldp             fp, lr, [SP], #0x10
    // 0x40cbcc: ret
    //     0x40cbcc: ret             
    // 0x40cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cbd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cbd4: b               #0x40c9a4
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x41232c, size: 0x27c
    // 0x41232c: EnterFrame
    //     0x41232c: stp             fp, lr, [SP, #-0x10]!
    //     0x412330: mov             fp, SP
    // 0x412334: AllocStack(0x118)
    //     0x412334: sub             SP, SP, #0x118
    // 0x412338: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x412338: stur            x1, [fp, #-0x10]
    //     0x41233c: mov             x16, x2
    //     0x412340: mov             x2, x1
    //     0x412344: mov             x1, x16
    //     0x412348: stur            x1, [fp, #-0x18]
    // 0x41234c: CheckStackOverflow
    //     0x41234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x412350: cmp             SP, x16
    //     0x412354: b.ls            #0x4125a0
    // 0x412358: LoadField: r3 = r2->field_1f
    //     0x412358: ldur            w3, [x2, #0x1f]
    // 0x41235c: DecompressPointer r3
    //     0x41235c: add             x3, x3, HEAP, lsl #32
    // 0x412360: stur            x3, [fp, #-8]
    // 0x412364: cmp             w3, NULL
    // 0x412368: b.ne            #0x412378
    // 0x41236c: mov             x3, x2
    // 0x412370: r4 = Null
    //     0x412370: mov             x4, NULL
    // 0x412374: b               #0x4123d0
    // 0x412378: r0 = LoadClassIdInstr(r1)
    //     0x412378: ldur            x0, [x1, #-1]
    //     0x41237c: ubfx            x0, x0, #0xc, #0x14
    // 0x412380: r16 = Instance__LinearTextScaler
    //     0x412380: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x412384: ldr             x16, [x16, #0x988]
    // 0x412388: stp             x16, x1, [SP]
    // 0x41238c: mov             lr, x0
    // 0x412390: ldr             lr, [x21, lr, lsl #3]
    // 0x412394: blr             lr
    // 0x412398: tbnz            w0, #4, #0x4123a8
    // 0x41239c: ldur            x4, [fp, #-8]
    // 0x4123a0: ldur            x3, [fp, #-0x10]
    // 0x4123a4: b               #0x4123d0
    // 0x4123a8: ldur            x1, [fp, #-0x18]
    // 0x4123ac: ldur            x0, [fp, #-8]
    // 0x4123b0: LoadField: d0 = r0->field_7
    //     0x4123b0: ldur            d0, [x0, #7]
    // 0x4123b4: r0 = LoadClassIdInstr(r1)
    //     0x4123b4: ldur            x0, [x1, #-1]
    //     0x4123b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4123bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4123bc: sub             lr, x0, #1, lsl #12
    //     0x4123c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4123c4: blr             lr
    // 0x4123c8: mov             x4, x0
    // 0x4123cc: ldur            x3, [fp, #-0x10]
    // 0x4123d0: stur            x4, [fp, #-0x80]
    // 0x4123d4: LoadField: r5 = r3->field_b
    //     0x4123d4: ldur            w5, [x3, #0xb]
    // 0x4123d8: DecompressPointer r5
    //     0x4123d8: add             x5, x5, HEAP, lsl #32
    // 0x4123dc: stur            x5, [fp, #-0x78]
    // 0x4123e0: LoadField: r6 = r3->field_4b
    //     0x4123e0: ldur            w6, [x3, #0x4b]
    // 0x4123e4: DecompressPointer r6
    //     0x4123e4: add             x6, x6, HEAP, lsl #32
    // 0x4123e8: stur            x6, [fp, #-0x70]
    // 0x4123ec: LoadField: r7 = r3->field_4f
    //     0x4123ec: ldur            w7, [x3, #0x4f]
    // 0x4123f0: DecompressPointer r7
    //     0x4123f0: add             x7, x7, HEAP, lsl #32
    // 0x4123f4: stur            x7, [fp, #-0x68]
    // 0x4123f8: LoadField: r8 = r3->field_53
    //     0x4123f8: ldur            w8, [x3, #0x53]
    // 0x4123fc: DecompressPointer r8
    //     0x4123fc: add             x8, x8, HEAP, lsl #32
    // 0x412400: stur            x8, [fp, #-0x60]
    // 0x412404: LoadField: r9 = r3->field_57
    //     0x412404: ldur            w9, [x3, #0x57]
    // 0x412408: DecompressPointer r9
    //     0x412408: add             x9, x9, HEAP, lsl #32
    // 0x41240c: stur            x9, [fp, #-0x58]
    // 0x412410: LoadField: r10 = r3->field_23
    //     0x412410: ldur            w10, [x3, #0x23]
    // 0x412414: DecompressPointer r10
    //     0x412414: add             x10, x10, HEAP, lsl #32
    // 0x412418: stur            x10, [fp, #-0x50]
    // 0x41241c: LoadField: r11 = r3->field_27
    //     0x41241c: ldur            w11, [x3, #0x27]
    // 0x412420: DecompressPointer r11
    //     0x412420: add             x11, x11, HEAP, lsl #32
    // 0x412424: stur            x11, [fp, #-0x48]
    // 0x412428: LoadField: r12 = r3->field_33
    //     0x412428: ldur            w12, [x3, #0x33]
    // 0x41242c: DecompressPointer r12
    //     0x41242c: add             x12, x12, HEAP, lsl #32
    // 0x412430: stur            x12, [fp, #-0x40]
    // 0x412434: LoadField: r13 = r3->field_3b
    //     0x412434: ldur            w13, [x3, #0x3b]
    // 0x412438: DecompressPointer r13
    //     0x412438: add             x13, x13, HEAP, lsl #32
    // 0x41243c: stur            x13, [fp, #-0x38]
    // 0x412440: LoadField: r14 = r3->field_13
    //     0x412440: ldur            w14, [x3, #0x13]
    // 0x412444: DecompressPointer r14
    //     0x412444: add             x14, x14, HEAP, lsl #32
    // 0x412448: stur            x14, [fp, #-0x30]
    // 0x41244c: ArrayLoad: r19 = r3[0]  ; List_4
    //     0x41244c: ldur            w19, [x3, #0x17]
    // 0x412450: DecompressPointer r19
    //     0x412450: add             x19, x19, HEAP, lsl #32
    // 0x412454: stur            x19, [fp, #-0x28]
    // 0x412458: LoadField: r20 = r3->field_2b
    //     0x412458: ldur            w20, [x3, #0x2b]
    // 0x41245c: DecompressPointer r20
    //     0x41245c: add             x20, x20, HEAP, lsl #32
    // 0x412460: stur            x20, [fp, #-0x20]
    // 0x412464: LoadField: r23 = r3->field_2f
    //     0x412464: ldur            w23, [x3, #0x2f]
    // 0x412468: DecompressPointer r23
    //     0x412468: add             x23, x23, HEAP, lsl #32
    // 0x41246c: stur            x23, [fp, #-0x18]
    // 0x412470: LoadField: r24 = r3->field_37
    //     0x412470: ldur            w24, [x3, #0x37]
    // 0x412474: DecompressPointer r24
    //     0x412474: add             x24, x24, HEAP, lsl #32
    // 0x412478: stur            x24, [fp, #-8]
    // 0x41247c: r0 = Null
    //     0x41247c: mov             x0, NULL
    // 0x412480: r2 = Null
    //     0x412480: mov             x2, NULL
    // 0x412484: r1 = Null
    //     0x412484: mov             x1, NULL
    // 0x412488: cmp             w0, NULL
    // 0x41248c: b.eq            #0x4124b0
    // 0x412490: branchIfSmi(r0, 0x4124b0)
    //     0x412490: tbz             w0, #0, #0x4124b0
    // 0x412494: r3 = LoadClassIdInstr(r0)
    //     0x412494: ldur            x3, [x0, #-1]
    //     0x412498: ubfx            x3, x3, #0xc, #0x14
    // 0x41249c: sub             x3, x3, #0x876
    // 0x4124a0: cmp             x3, #5
    // 0x4124a4: b.ls            #0x4124b8
    // 0x4124a8: cmp             x3, #0x394
    // 0x4124ac: b.eq            #0x4124b8
    // 0x4124b0: r0 = false
    //     0x4124b0: add             x0, NULL, #0x30  ; false
    // 0x4124b4: b               #0x4124bc
    // 0x4124b8: r0 = true
    //     0x4124b8: add             x0, NULL, #0x20  ; true
    // 0x4124bc: tbnz            w0, #4, #0x4124f8
    // 0x4124c0: r16 = 136
    //     0x4124c0: movz            x16, #0x88
    // 0x4124c4: stp             x16, NULL, [SP]
    // 0x4124c8: r0 = ByteData()
    //     0x4124c8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4124cc: stur            x0, [fp, #-0x88]
    // 0x4124d0: r0 = Paint()
    //     0x4124d0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4124d4: mov             x3, x0
    // 0x4124d8: ldur            x0, [fp, #-0x88]
    // 0x4124dc: stur            x3, [fp, #-0x90]
    // 0x4124e0: StoreField: r3->field_7 = r0
    //     0x4124e0: stur            w0, [x3, #7]
    // 0x4124e4: mov             x1, x3
    // 0x4124e8: r2 = Null
    //     0x4124e8: mov             x2, NULL
    // 0x4124ec: r0 = color=()
    //     0x4124ec: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4124f0: ldur            x1, [fp, #-0x90]
    // 0x4124f4: b               #0x4124fc
    // 0x4124f8: r1 = Null
    //     0x4124f8: mov             x1, NULL
    // 0x4124fc: ldur            x0, [fp, #-0x10]
    // 0x412500: stur            x1, [fp, #-0x90]
    // 0x412504: LoadField: r2 = r0->field_67
    //     0x412504: ldur            w2, [x0, #0x67]
    // 0x412508: DecompressPointer r2
    //     0x412508: add             x2, x2, HEAP, lsl #32
    // 0x41250c: stur            x2, [fp, #-0x88]
    // 0x412510: r0 = TextStyle()
    //     0x412510: bl              #0x413114  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x412514: stur            x0, [fp, #-0x10]
    // 0x412518: ldur            x16, [fp, #-0x78]
    // 0x41251c: ldur            lr, [fp, #-0x70]
    // 0x412520: stp             lr, x16, [SP, #0x78]
    // 0x412524: ldur            x16, [fp, #-0x68]
    // 0x412528: ldur            lr, [fp, #-0x60]
    // 0x41252c: stp             lr, x16, [SP, #0x68]
    // 0x412530: ldur            x16, [fp, #-0x58]
    // 0x412534: ldur            lr, [fp, #-0x50]
    // 0x412538: stp             lr, x16, [SP, #0x58]
    // 0x41253c: ldur            x16, [fp, #-0x48]
    // 0x412540: ldur            lr, [fp, #-0x40]
    // 0x412544: stp             lr, x16, [SP, #0x48]
    // 0x412548: ldur            x16, [fp, #-0x38]
    // 0x41254c: ldur            lr, [fp, #-0x28]
    // 0x412550: stp             lr, x16, [SP, #0x38]
    // 0x412554: ldur            x16, [fp, #-0x20]
    // 0x412558: ldur            lr, [fp, #-0x18]
    // 0x41255c: stp             lr, x16, [SP, #0x28]
    // 0x412560: ldur            x16, [fp, #-8]
    // 0x412564: stp             NULL, x16, [SP, #0x18]
    // 0x412568: ldur            x16, [fp, #-0x90]
    // 0x41256c: stp             x16, NULL, [SP, #8]
    // 0x412570: ldur            x16, [fp, #-0x88]
    // 0x412574: str             x16, [SP]
    // 0x412578: mov             x1, x0
    // 0x41257c: ldur            x2, [fp, #-0x30]
    // 0x412580: ldur            x3, [fp, #-0x80]
    // 0x412584: r4 = const [0, 0x14, 0x11, 0x3, background, 0x12, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontStyle, 0x9, fontVariations, 0x13, fontWeight, 0x8, foreground, 0x11, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, locale, 0x10, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x412584: add             x4, PP, #8, lsl #12  ; [pp+0x8990] List(39) [0, 0x14, 0x11, 0x3, "background", 0x12, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontStyle", 0x9, "fontVariations", 0x13, "fontWeight", 0x8, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "locale", 0x10, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    //     0x412588: ldr             x4, [x4, #0x990]
    // 0x41258c: r0 = TextStyle()
    //     0x41258c: bl              #0x4125a8  ; [dart:ui] TextStyle::TextStyle
    // 0x412590: ldur            x0, [fp, #-0x10]
    // 0x412594: LeaveFrame
    //     0x412594: mov             SP, fp
    //     0x412598: ldp             fp, lr, [SP], #0x10
    // 0x41259c: ret
    //     0x41259c: ret             
    // 0x4125a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4125a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4125a4: b               #0x412358
  }
  _ merge(/* No info */) {
    // ** addr: 0x43a978, size: 0x10c
    // 0x43a978: EnterFrame
    //     0x43a978: stp             fp, lr, [SP, #-0x10]!
    //     0x43a97c: mov             fp, SP
    // 0x43a980: AllocStack(0x80)
    //     0x43a980: sub             SP, SP, #0x80
    // 0x43a984: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x43a984: mov             x0, x2
    // 0x43a988: CheckStackOverflow
    //     0x43a988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43a98c: cmp             SP, x16
    //     0x43a990: b.ls            #0x43aa7c
    // 0x43a994: cmp             w0, NULL
    // 0x43a998: b.ne            #0x43a9ac
    // 0x43a99c: mov             x0, x1
    // 0x43a9a0: LeaveFrame
    //     0x43a9a0: mov             SP, fp
    //     0x43a9a4: ldp             fp, lr, [SP], #0x10
    // 0x43a9a8: ret
    //     0x43a9a8: ret             
    // 0x43a9ac: LoadField: r2 = r0->field_7
    //     0x43a9ac: ldur            w2, [x0, #7]
    // 0x43a9b0: DecompressPointer r2
    //     0x43a9b0: add             x2, x2, HEAP, lsl #32
    // 0x43a9b4: tbz             w2, #4, #0x43a9c4
    // 0x43a9b8: LeaveFrame
    //     0x43a9b8: mov             SP, fp
    //     0x43a9bc: ldp             fp, lr, [SP], #0x10
    // 0x43a9c0: ret
    //     0x43a9c0: ret             
    // 0x43a9c4: LoadField: r2 = r0->field_b
    //     0x43a9c4: ldur            w2, [x0, #0xb]
    // 0x43a9c8: DecompressPointer r2
    //     0x43a9c8: add             x2, x2, HEAP, lsl #32
    // 0x43a9cc: LoadField: r3 = r0->field_1f
    //     0x43a9cc: ldur            w3, [x0, #0x1f]
    // 0x43a9d0: DecompressPointer r3
    //     0x43a9d0: add             x3, x3, HEAP, lsl #32
    // 0x43a9d4: LoadField: r4 = r0->field_23
    //     0x43a9d4: ldur            w4, [x0, #0x23]
    // 0x43a9d8: DecompressPointer r4
    //     0x43a9d8: add             x4, x4, HEAP, lsl #32
    // 0x43a9dc: LoadField: r5 = r0->field_27
    //     0x43a9dc: ldur            w5, [x0, #0x27]
    // 0x43a9e0: DecompressPointer r5
    //     0x43a9e0: add             x5, x5, HEAP, lsl #32
    // 0x43a9e4: LoadField: r6 = r0->field_2b
    //     0x43a9e4: ldur            w6, [x0, #0x2b]
    // 0x43a9e8: DecompressPointer r6
    //     0x43a9e8: add             x6, x6, HEAP, lsl #32
    // 0x43a9ec: LoadField: r7 = r0->field_2f
    //     0x43a9ec: ldur            w7, [x0, #0x2f]
    // 0x43a9f0: DecompressPointer r7
    //     0x43a9f0: add             x7, x7, HEAP, lsl #32
    // 0x43a9f4: LoadField: r8 = r0->field_33
    //     0x43a9f4: ldur            w8, [x0, #0x33]
    // 0x43a9f8: DecompressPointer r8
    //     0x43a9f8: add             x8, x8, HEAP, lsl #32
    // 0x43a9fc: LoadField: r9 = r0->field_37
    //     0x43a9fc: ldur            w9, [x0, #0x37]
    // 0x43aa00: DecompressPointer r9
    //     0x43aa00: add             x9, x9, HEAP, lsl #32
    // 0x43aa04: LoadField: r10 = r0->field_3b
    //     0x43aa04: ldur            w10, [x0, #0x3b]
    // 0x43aa08: DecompressPointer r10
    //     0x43aa08: add             x10, x10, HEAP, lsl #32
    // 0x43aa0c: LoadField: r11 = r0->field_67
    //     0x43aa0c: ldur            w11, [x0, #0x67]
    // 0x43aa10: DecompressPointer r11
    //     0x43aa10: add             x11, x11, HEAP, lsl #32
    // 0x43aa14: LoadField: r12 = r0->field_4b
    //     0x43aa14: ldur            w12, [x0, #0x4b]
    // 0x43aa18: DecompressPointer r12
    //     0x43aa18: add             x12, x12, HEAP, lsl #32
    // 0x43aa1c: LoadField: r13 = r0->field_4f
    //     0x43aa1c: ldur            w13, [x0, #0x4f]
    // 0x43aa20: DecompressPointer r13
    //     0x43aa20: add             x13, x13, HEAP, lsl #32
    // 0x43aa24: LoadField: r14 = r0->field_53
    //     0x43aa24: ldur            w14, [x0, #0x53]
    // 0x43aa28: DecompressPointer r14
    //     0x43aa28: add             x14, x14, HEAP, lsl #32
    // 0x43aa2c: LoadField: r19 = r0->field_57
    //     0x43aa2c: ldur            w19, [x0, #0x57]
    // 0x43aa30: DecompressPointer r19
    //     0x43aa30: add             x19, x19, HEAP, lsl #32
    // 0x43aa34: LoadField: r20 = r0->field_13
    //     0x43aa34: ldur            w20, [x0, #0x13]
    // 0x43aa38: DecompressPointer r20
    //     0x43aa38: add             x20, x20, HEAP, lsl #32
    // 0x43aa3c: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x43aa3c: ldur            w23, [x0, #0x17]
    // 0x43aa40: DecompressPointer r23
    //     0x43aa40: add             x23, x23, HEAP, lsl #32
    // 0x43aa44: stp             x3, x2, [SP, #0x70]
    // 0x43aa48: stp             x5, x4, [SP, #0x60]
    // 0x43aa4c: stp             x7, x6, [SP, #0x50]
    // 0x43aa50: stp             x9, x8, [SP, #0x40]
    // 0x43aa54: stp             x11, x10, [SP, #0x30]
    // 0x43aa58: stp             x13, x12, [SP, #0x20]
    // 0x43aa5c: stp             x19, x14, [SP, #0x10]
    // 0x43aa60: stp             x23, x20, [SP]
    // 0x43aa64: r4 = const [0, 0x11, 0x10, 0x1, color, 0x1, decoration, 0xb, decorationColor, 0xc, decorationStyle, 0xd, decorationThickness, 0xe, fontFamily, 0xf, fontFamilyFallback, 0x10, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xa, fontWeight, 0x3, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x43aa64: add             x4, PP, #9, lsl #12  ; [pp+0x9468] List(37) [0, 0x11, 0x10, 0x1, "color", 0x1, "decoration", 0xb, "decorationColor", 0xc, "decorationStyle", 0xd, "decorationThickness", 0xe, "fontFamily", 0xf, "fontFamilyFallback", 0x10, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xa, "fontWeight", 0x3, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0x43aa68: ldr             x4, [x4, #0x468]
    // 0x43aa6c: r0 = copyWith()
    //     0x43aa6c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x43aa70: LeaveFrame
    //     0x43aa70: mov             SP, fp
    //     0x43aa74: ldp             fp, lr, [SP], #0x10
    // 0x43aa78: ret
    //     0x43aa78: ret             
    // 0x43aa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43aa7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43aa80: b               #0x43a994
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x43aa84, size: 0x7d4
    // 0x43aa84: EnterFrame
    //     0x43aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x43aa88: mov             fp, SP
    // 0x43aa8c: AllocStack(0x88)
    //     0x43aa8c: sub             SP, SP, #0x88
    // 0x43aa90: SetupParameters({dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontStyle = Null /* r12 */, dynamic fontVariations = Null /* r13 */, dynamic fontWeight = Null /* r14 */, dynamic height = Null /* r19 */, dynamic leadingDistribution = Null /* r20 */, dynamic letterSpacing = Null /* r10 */, dynamic textBaseline = Null /* r9 */, dynamic wordSpacing = Null /* r0 */})
    //     0x43aa90: ldur            w0, [x4, #0x13]
    //     0x43aa94: ldur            w2, [x4, #0x1f]
    //     0x43aa98: add             x2, x2, HEAP, lsl #32
    //     0x43aa9c: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x43aaa0: ldr             x16, [x16, #0x9a0]
    //     0x43aaa4: cmp             w2, w16
    //     0x43aaa8: b.ne            #0x43aacc
    //     0x43aaac: ldur            w2, [x4, #0x23]
    //     0x43aab0: add             x2, x2, HEAP, lsl #32
    //     0x43aab4: sub             w3, w0, w2
    //     0x43aab8: add             x2, fp, w3, sxtw #2
    //     0x43aabc: ldr             x2, [x2, #8]
    //     0x43aac0: mov             x3, x2
    //     0x43aac4: movz            x2, #0x1
    //     0x43aac8: b               #0x43aad4
    //     0x43aacc: mov             x3, NULL
    //     0x43aad0: movz            x2, #0
    //     0x43aad4: lsl             x5, x2, #1
    //     0x43aad8: lsl             w6, w5, #1
    //     0x43aadc: add             w7, w6, #8
    //     0x43aae0: add             x16, x4, w7, sxtw #1
    //     0x43aae4: ldur            w8, [x16, #0xf]
    //     0x43aae8: add             x8, x8, HEAP, lsl #32
    //     0x43aaec: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x43aaf0: ldr             x16, [x16, #0x9a8]
    //     0x43aaf4: cmp             w8, w16
    //     0x43aaf8: b.ne            #0x43ab2c
    //     0x43aafc: add             w2, w6, #0xa
    //     0x43ab00: add             x16, x4, w2, sxtw #1
    //     0x43ab04: ldur            w6, [x16, #0xf]
    //     0x43ab08: add             x6, x6, HEAP, lsl #32
    //     0x43ab0c: sub             w2, w0, w6
    //     0x43ab10: add             x6, fp, w2, sxtw #2
    //     0x43ab14: ldr             x6, [x6, #8]
    //     0x43ab18: add             w2, w5, #2
    //     0x43ab1c: sbfx            x5, x2, #1, #0x1f
    //     0x43ab20: mov             x2, x5
    //     0x43ab24: mov             x5, x6
    //     0x43ab28: b               #0x43ab30
    //     0x43ab2c: mov             x5, NULL
    //     0x43ab30: lsl             x6, x2, #1
    //     0x43ab34: lsl             w7, w6, #1
    //     0x43ab38: add             w8, w7, #8
    //     0x43ab3c: add             x16, x4, w8, sxtw #1
    //     0x43ab40: ldur            w9, [x16, #0xf]
    //     0x43ab44: add             x9, x9, HEAP, lsl #32
    //     0x43ab48: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] "decorationColor"
    //     0x43ab4c: ldr             x16, [x16, #0x9b0]
    //     0x43ab50: cmp             w9, w16
    //     0x43ab54: b.ne            #0x43ab88
    //     0x43ab58: add             w2, w7, #0xa
    //     0x43ab5c: add             x16, x4, w2, sxtw #1
    //     0x43ab60: ldur            w7, [x16, #0xf]
    //     0x43ab64: add             x7, x7, HEAP, lsl #32
    //     0x43ab68: sub             w2, w0, w7
    //     0x43ab6c: add             x7, fp, w2, sxtw #2
    //     0x43ab70: ldr             x7, [x7, #8]
    //     0x43ab74: add             w2, w6, #2
    //     0x43ab78: sbfx            x6, x2, #1, #0x1f
    //     0x43ab7c: mov             x2, x6
    //     0x43ab80: mov             x6, x7
    //     0x43ab84: b               #0x43ab8c
    //     0x43ab88: mov             x6, NULL
    //     0x43ab8c: lsl             x7, x2, #1
    //     0x43ab90: lsl             w8, w7, #1
    //     0x43ab94: add             w9, w8, #8
    //     0x43ab98: add             x16, x4, w9, sxtw #1
    //     0x43ab9c: ldur            w10, [x16, #0xf]
    //     0x43aba0: add             x10, x10, HEAP, lsl #32
    //     0x43aba4: add             x16, PP, #8, lsl #12  ; [pp+0x89b8] "decorationStyle"
    //     0x43aba8: ldr             x16, [x16, #0x9b8]
    //     0x43abac: cmp             w10, w16
    //     0x43abb0: b.ne            #0x43abe4
    //     0x43abb4: add             w2, w8, #0xa
    //     0x43abb8: add             x16, x4, w2, sxtw #1
    //     0x43abbc: ldur            w8, [x16, #0xf]
    //     0x43abc0: add             x8, x8, HEAP, lsl #32
    //     0x43abc4: sub             w2, w0, w8
    //     0x43abc8: add             x8, fp, w2, sxtw #2
    //     0x43abcc: ldr             x8, [x8, #8]
    //     0x43abd0: add             w2, w7, #2
    //     0x43abd4: sbfx            x7, x2, #1, #0x1f
    //     0x43abd8: mov             x2, x7
    //     0x43abdc: mov             x7, x8
    //     0x43abe0: b               #0x43abe8
    //     0x43abe4: mov             x7, NULL
    //     0x43abe8: lsl             x8, x2, #1
    //     0x43abec: lsl             w9, w8, #1
    //     0x43abf0: add             w10, w9, #8
    //     0x43abf4: add             x16, x4, w10, sxtw #1
    //     0x43abf8: ldur            w11, [x16, #0xf]
    //     0x43abfc: add             x11, x11, HEAP, lsl #32
    //     0x43ac00: add             x16, PP, #8, lsl #12  ; [pp+0x89c0] "decorationThickness"
    //     0x43ac04: ldr             x16, [x16, #0x9c0]
    //     0x43ac08: cmp             w11, w16
    //     0x43ac0c: b.ne            #0x43ac40
    //     0x43ac10: add             w2, w9, #0xa
    //     0x43ac14: add             x16, x4, w2, sxtw #1
    //     0x43ac18: ldur            w9, [x16, #0xf]
    //     0x43ac1c: add             x9, x9, HEAP, lsl #32
    //     0x43ac20: sub             w2, w0, w9
    //     0x43ac24: add             x9, fp, w2, sxtw #2
    //     0x43ac28: ldr             x9, [x9, #8]
    //     0x43ac2c: add             w2, w8, #2
    //     0x43ac30: sbfx            x8, x2, #1, #0x1f
    //     0x43ac34: mov             x2, x8
    //     0x43ac38: mov             x8, x9
    //     0x43ac3c: b               #0x43ac44
    //     0x43ac40: mov             x8, NULL
    //     0x43ac44: lsl             x9, x2, #1
    //     0x43ac48: lsl             w10, w9, #1
    //     0x43ac4c: add             w11, w10, #8
    //     0x43ac50: add             x16, x4, w11, sxtw #1
    //     0x43ac54: ldur            w12, [x16, #0xf]
    //     0x43ac58: add             x12, x12, HEAP, lsl #32
    //     0x43ac5c: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] "fontFamily"
    //     0x43ac60: ldr             x16, [x16, #0xa50]
    //     0x43ac64: cmp             w12, w16
    //     0x43ac68: b.ne            #0x43ac9c
    //     0x43ac6c: add             w2, w10, #0xa
    //     0x43ac70: add             x16, x4, w2, sxtw #1
    //     0x43ac74: ldur            w10, [x16, #0xf]
    //     0x43ac78: add             x10, x10, HEAP, lsl #32
    //     0x43ac7c: sub             w2, w0, w10
    //     0x43ac80: add             x10, fp, w2, sxtw #2
    //     0x43ac84: ldr             x10, [x10, #8]
    //     0x43ac88: add             w2, w9, #2
    //     0x43ac8c: sbfx            x9, x2, #1, #0x1f
    //     0x43ac90: mov             x2, x9
    //     0x43ac94: mov             x9, x10
    //     0x43ac98: b               #0x43aca0
    //     0x43ac9c: mov             x9, NULL
    //     0x43aca0: stur            x9, [fp, #-0x10]
    //     0x43aca4: lsl             x10, x2, #1
    //     0x43aca8: lsl             w11, w10, #1
    //     0x43acac: add             w12, w11, #8
    //     0x43acb0: add             x16, x4, w12, sxtw #1
    //     0x43acb4: ldur            w13, [x16, #0xf]
    //     0x43acb8: add             x13, x13, HEAP, lsl #32
    //     0x43acbc: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] "fontFamilyFallback"
    //     0x43acc0: ldr             x16, [x16, #0x9c8]
    //     0x43acc4: cmp             w13, w16
    //     0x43acc8: b.ne            #0x43acfc
    //     0x43accc: add             w2, w11, #0xa
    //     0x43acd0: add             x16, x4, w2, sxtw #1
    //     0x43acd4: ldur            w11, [x16, #0xf]
    //     0x43acd8: add             x11, x11, HEAP, lsl #32
    //     0x43acdc: sub             w2, w0, w11
    //     0x43ace0: add             x11, fp, w2, sxtw #2
    //     0x43ace4: ldr             x11, [x11, #8]
    //     0x43ace8: add             w2, w10, #2
    //     0x43acec: sbfx            x10, x2, #1, #0x1f
    //     0x43acf0: mov             x2, x10
    //     0x43acf4: mov             x10, x11
    //     0x43acf8: b               #0x43ad00
    //     0x43acfc: mov             x10, NULL
    //     0x43ad00: stur            x10, [fp, #-8]
    //     0x43ad04: lsl             x11, x2, #1
    //     0x43ad08: lsl             w12, w11, #1
    //     0x43ad0c: add             w13, w12, #8
    //     0x43ad10: add             x16, x4, w13, sxtw #1
    //     0x43ad14: ldur            w14, [x16, #0xf]
    //     0x43ad18: add             x14, x14, HEAP, lsl #32
    //     0x43ad1c: add             x16, PP, #8, lsl #12  ; [pp+0x8a58] "fontSize"
    //     0x43ad20: ldr             x16, [x16, #0xa58]
    //     0x43ad24: cmp             w14, w16
    //     0x43ad28: b.ne            #0x43ad5c
    //     0x43ad2c: add             w2, w12, #0xa
    //     0x43ad30: add             x16, x4, w2, sxtw #1
    //     0x43ad34: ldur            w12, [x16, #0xf]
    //     0x43ad38: add             x12, x12, HEAP, lsl #32
    //     0x43ad3c: sub             w2, w0, w12
    //     0x43ad40: add             x12, fp, w2, sxtw #2
    //     0x43ad44: ldr             x12, [x12, #8]
    //     0x43ad48: add             w2, w11, #2
    //     0x43ad4c: sbfx            x11, x2, #1, #0x1f
    //     0x43ad50: mov             x2, x11
    //     0x43ad54: mov             x11, x12
    //     0x43ad58: b               #0x43ad60
    //     0x43ad5c: mov             x11, NULL
    //     0x43ad60: lsl             x12, x2, #1
    //     0x43ad64: lsl             w13, w12, #1
    //     0x43ad68: add             w14, w13, #8
    //     0x43ad6c: add             x16, x4, w14, sxtw #1
    //     0x43ad70: ldur            w19, [x16, #0xf]
    //     0x43ad74: add             x19, x19, HEAP, lsl #32
    //     0x43ad78: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] "fontStyle"
    //     0x43ad7c: ldr             x16, [x16, #0x9d0]
    //     0x43ad80: cmp             w19, w16
    //     0x43ad84: b.ne            #0x43adb8
    //     0x43ad88: add             w2, w13, #0xa
    //     0x43ad8c: add             x16, x4, w2, sxtw #1
    //     0x43ad90: ldur            w13, [x16, #0xf]
    //     0x43ad94: add             x13, x13, HEAP, lsl #32
    //     0x43ad98: sub             w2, w0, w13
    //     0x43ad9c: add             x13, fp, w2, sxtw #2
    //     0x43ada0: ldr             x13, [x13, #8]
    //     0x43ada4: add             w2, w12, #2
    //     0x43ada8: sbfx            x12, x2, #1, #0x1f
    //     0x43adac: mov             x2, x12
    //     0x43adb0: mov             x12, x13
    //     0x43adb4: b               #0x43adbc
    //     0x43adb8: mov             x12, NULL
    //     0x43adbc: lsl             x13, x2, #1
    //     0x43adc0: lsl             w14, w13, #1
    //     0x43adc4: add             w19, w14, #8
    //     0x43adc8: add             x16, x4, w19, sxtw #1
    //     0x43adcc: ldur            w20, [x16, #0xf]
    //     0x43add0: add             x20, x20, HEAP, lsl #32
    //     0x43add4: add             x16, PP, #8, lsl #12  ; [pp+0x89d8] "fontVariations"
    //     0x43add8: ldr             x16, [x16, #0x9d8]
    //     0x43addc: cmp             w20, w16
    //     0x43ade0: b.ne            #0x43ae14
    //     0x43ade4: add             w2, w14, #0xa
    //     0x43ade8: add             x16, x4, w2, sxtw #1
    //     0x43adec: ldur            w14, [x16, #0xf]
    //     0x43adf0: add             x14, x14, HEAP, lsl #32
    //     0x43adf4: sub             w2, w0, w14
    //     0x43adf8: add             x14, fp, w2, sxtw #2
    //     0x43adfc: ldr             x14, [x14, #8]
    //     0x43ae00: add             w2, w13, #2
    //     0x43ae04: sbfx            x13, x2, #1, #0x1f
    //     0x43ae08: mov             x2, x13
    //     0x43ae0c: mov             x13, x14
    //     0x43ae10: b               #0x43ae18
    //     0x43ae14: mov             x13, NULL
    //     0x43ae18: lsl             x14, x2, #1
    //     0x43ae1c: lsl             w19, w14, #1
    //     0x43ae20: add             w20, w19, #8
    //     0x43ae24: add             x16, x4, w20, sxtw #1
    //     0x43ae28: ldur            w23, [x16, #0xf]
    //     0x43ae2c: add             x23, x23, HEAP, lsl #32
    //     0x43ae30: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] "fontWeight"
    //     0x43ae34: ldr             x16, [x16, #0x9e0]
    //     0x43ae38: cmp             w23, w16
    //     0x43ae3c: b.ne            #0x43ae70
    //     0x43ae40: add             w2, w19, #0xa
    //     0x43ae44: add             x16, x4, w2, sxtw #1
    //     0x43ae48: ldur            w19, [x16, #0xf]
    //     0x43ae4c: add             x19, x19, HEAP, lsl #32
    //     0x43ae50: sub             w2, w0, w19
    //     0x43ae54: add             x19, fp, w2, sxtw #2
    //     0x43ae58: ldr             x19, [x19, #8]
    //     0x43ae5c: add             w2, w14, #2
    //     0x43ae60: sbfx            x14, x2, #1, #0x1f
    //     0x43ae64: mov             x2, x14
    //     0x43ae68: mov             x14, x19
    //     0x43ae6c: b               #0x43ae74
    //     0x43ae70: mov             x14, NULL
    //     0x43ae74: lsl             x19, x2, #1
    //     0x43ae78: lsl             w20, w19, #1
    //     0x43ae7c: add             w23, w20, #8
    //     0x43ae80: add             x16, x4, w23, sxtw #1
    //     0x43ae84: ldur            w24, [x16, #0xf]
    //     0x43ae88: add             x24, x24, HEAP, lsl #32
    //     0x43ae8c: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x43ae90: ldr             x16, [x16, #0x9f0]
    //     0x43ae94: cmp             w24, w16
    //     0x43ae98: b.ne            #0x43aecc
    //     0x43ae9c: add             w2, w20, #0xa
    //     0x43aea0: add             x16, x4, w2, sxtw #1
    //     0x43aea4: ldur            w20, [x16, #0xf]
    //     0x43aea8: add             x20, x20, HEAP, lsl #32
    //     0x43aeac: sub             w2, w0, w20
    //     0x43aeb0: add             x20, fp, w2, sxtw #2
    //     0x43aeb4: ldr             x20, [x20, #8]
    //     0x43aeb8: add             w2, w19, #2
    //     0x43aebc: sbfx            x19, x2, #1, #0x1f
    //     0x43aec0: mov             x2, x19
    //     0x43aec4: mov             x19, x20
    //     0x43aec8: b               #0x43aed0
    //     0x43aecc: mov             x19, NULL
    //     0x43aed0: lsl             x20, x2, #1
    //     0x43aed4: lsl             w23, w20, #1
    //     0x43aed8: add             w24, w23, #8
    //     0x43aedc: add             x16, x4, w24, sxtw #1
    //     0x43aee0: ldur            w25, [x16, #0xf]
    //     0x43aee4: add             x25, x25, HEAP, lsl #32
    //     0x43aee8: add             x16, PP, #8, lsl #12  ; [pp+0x89f8] "leadingDistribution"
    //     0x43aeec: ldr             x16, [x16, #0x9f8]
    //     0x43aef0: cmp             w25, w16
    //     0x43aef4: b.ne            #0x43af28
    //     0x43aef8: add             w2, w23, #0xa
    //     0x43aefc: add             x16, x4, w2, sxtw #1
    //     0x43af00: ldur            w23, [x16, #0xf]
    //     0x43af04: add             x23, x23, HEAP, lsl #32
    //     0x43af08: sub             w2, w0, w23
    //     0x43af0c: add             x23, fp, w2, sxtw #2
    //     0x43af10: ldr             x23, [x23, #8]
    //     0x43af14: add             w2, w20, #2
    //     0x43af18: sbfx            x20, x2, #1, #0x1f
    //     0x43af1c: mov             x2, x20
    //     0x43af20: mov             x20, x23
    //     0x43af24: b               #0x43af2c
    //     0x43af28: mov             x20, NULL
    //     0x43af2c: lsl             x23, x2, #1
    //     0x43af30: lsl             w24, w23, #1
    //     0x43af34: add             w25, w24, #8
    //     0x43af38: add             x16, x4, w25, sxtw #1
    //     0x43af3c: ldur            w10, [x16, #0xf]
    //     0x43af40: add             x10, x10, HEAP, lsl #32
    //     0x43af44: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "letterSpacing"
    //     0x43af48: ldr             x16, [x16, #0xa00]
    //     0x43af4c: cmp             w10, w16
    //     0x43af50: b.ne            #0x43af80
    //     0x43af54: add             w2, w24, #0xa
    //     0x43af58: add             x16, x4, w2, sxtw #1
    //     0x43af5c: ldur            w10, [x16, #0xf]
    //     0x43af60: add             x10, x10, HEAP, lsl #32
    //     0x43af64: sub             w2, w0, w10
    //     0x43af68: add             x10, fp, w2, sxtw #2
    //     0x43af6c: ldr             x10, [x10, #8]
    //     0x43af70: add             w2, w23, #2
    //     0x43af74: sbfx            x23, x2, #1, #0x1f
    //     0x43af78: mov             x2, x23
    //     0x43af7c: b               #0x43af84
    //     0x43af80: mov             x10, NULL
    //     0x43af84: lsl             x23, x2, #1
    //     0x43af88: lsl             w24, w23, #1
    //     0x43af8c: add             w25, w24, #8
    //     0x43af90: add             x16, x4, w25, sxtw #1
    //     0x43af94: ldur            w9, [x16, #0xf]
    //     0x43af98: add             x9, x9, HEAP, lsl #32
    //     0x43af9c: add             x16, PP, #8, lsl #12  ; [pp+0x8a10] "textBaseline"
    //     0x43afa0: ldr             x16, [x16, #0xa10]
    //     0x43afa4: cmp             w9, w16
    //     0x43afa8: b.ne            #0x43afd8
    //     0x43afac: add             w2, w24, #0xa
    //     0x43afb0: add             x16, x4, w2, sxtw #1
    //     0x43afb4: ldur            w9, [x16, #0xf]
    //     0x43afb8: add             x9, x9, HEAP, lsl #32
    //     0x43afbc: sub             w2, w0, w9
    //     0x43afc0: add             x9, fp, w2, sxtw #2
    //     0x43afc4: ldr             x9, [x9, #8]
    //     0x43afc8: add             w2, w23, #2
    //     0x43afcc: sbfx            x23, x2, #1, #0x1f
    //     0x43afd0: mov             x2, x23
    //     0x43afd4: b               #0x43afdc
    //     0x43afd8: mov             x9, NULL
    //     0x43afdc: lsl             x23, x2, #1
    //     0x43afe0: lsl             w2, w23, #1
    //     0x43afe4: add             w23, w2, #8
    //     0x43afe8: add             x16, x4, w23, sxtw #1
    //     0x43afec: ldur            w24, [x16, #0xf]
    //     0x43aff0: add             x24, x24, HEAP, lsl #32
    //     0x43aff4: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] "wordSpacing"
    //     0x43aff8: ldr             x16, [x16, #0xa18]
    //     0x43affc: cmp             w24, w16
    //     0x43b000: b.ne            #0x43b024
    //     0x43b004: add             w23, w2, #0xa
    //     0x43b008: add             x16, x4, w23, sxtw #1
    //     0x43b00c: ldur            w2, [x16, #0xf]
    //     0x43b010: add             x2, x2, HEAP, lsl #32
    //     0x43b014: sub             w4, w0, w2
    //     0x43b018: add             x0, fp, w4, sxtw #2
    //     0x43b01c: ldr             x0, [x0, #8]
    //     0x43b020: b               #0x43b028
    //     0x43b024: mov             x0, NULL
    // 0x43b028: LoadField: r2 = r1->field_7
    //     0x43b028: ldur            w2, [x1, #7]
    // 0x43b02c: DecompressPointer r2
    //     0x43b02c: add             x2, x2, HEAP, lsl #32
    // 0x43b030: stur            x2, [fp, #-0x88]
    // 0x43b034: cmp             w3, NULL
    // 0x43b038: b.ne            #0x43b044
    // 0x43b03c: LoadField: r3 = r1->field_b
    //     0x43b03c: ldur            w3, [x1, #0xb]
    // 0x43b040: DecompressPointer r3
    //     0x43b040: add             x3, x3, HEAP, lsl #32
    // 0x43b044: stur            x3, [fp, #-0x80]
    // 0x43b048: cmp             w11, NULL
    // 0x43b04c: b.ne            #0x43b05c
    // 0x43b050: LoadField: r4 = r1->field_1f
    //     0x43b050: ldur            w4, [x1, #0x1f]
    // 0x43b054: DecompressPointer r4
    //     0x43b054: add             x4, x4, HEAP, lsl #32
    // 0x43b058: b               #0x43b060
    // 0x43b05c: mov             x4, x11
    // 0x43b060: stur            x4, [fp, #-0x78]
    // 0x43b064: cmp             w14, NULL
    // 0x43b068: b.ne            #0x43b078
    // 0x43b06c: LoadField: r11 = r1->field_23
    //     0x43b06c: ldur            w11, [x1, #0x23]
    // 0x43b070: DecompressPointer r11
    //     0x43b070: add             x11, x11, HEAP, lsl #32
    // 0x43b074: b               #0x43b07c
    // 0x43b078: mov             x11, x14
    // 0x43b07c: stur            x11, [fp, #-0x70]
    // 0x43b080: cmp             w12, NULL
    // 0x43b084: b.ne            #0x43b090
    // 0x43b088: LoadField: r12 = r1->field_27
    //     0x43b088: ldur            w12, [x1, #0x27]
    // 0x43b08c: DecompressPointer r12
    //     0x43b08c: add             x12, x12, HEAP, lsl #32
    // 0x43b090: stur            x12, [fp, #-0x68]
    // 0x43b094: cmp             w10, NULL
    // 0x43b098: b.ne            #0x43b0a4
    // 0x43b09c: LoadField: r10 = r1->field_2b
    //     0x43b09c: ldur            w10, [x1, #0x2b]
    // 0x43b0a0: DecompressPointer r10
    //     0x43b0a0: add             x10, x10, HEAP, lsl #32
    // 0x43b0a4: stur            x10, [fp, #-0x60]
    // 0x43b0a8: cmp             w0, NULL
    // 0x43b0ac: b.ne            #0x43b0b8
    // 0x43b0b0: LoadField: r0 = r1->field_2f
    //     0x43b0b0: ldur            w0, [x1, #0x2f]
    // 0x43b0b4: DecompressPointer r0
    //     0x43b0b4: add             x0, x0, HEAP, lsl #32
    // 0x43b0b8: stur            x0, [fp, #-0x58]
    // 0x43b0bc: cmp             w9, NULL
    // 0x43b0c0: b.ne            #0x43b0cc
    // 0x43b0c4: LoadField: r9 = r1->field_33
    //     0x43b0c4: ldur            w9, [x1, #0x33]
    // 0x43b0c8: DecompressPointer r9
    //     0x43b0c8: add             x9, x9, HEAP, lsl #32
    // 0x43b0cc: stur            x9, [fp, #-0x50]
    // 0x43b0d0: cmp             w19, NULL
    // 0x43b0d4: b.ne            #0x43b0e4
    // 0x43b0d8: LoadField: r14 = r1->field_37
    //     0x43b0d8: ldur            w14, [x1, #0x37]
    // 0x43b0dc: DecompressPointer r14
    //     0x43b0dc: add             x14, x14, HEAP, lsl #32
    // 0x43b0e0: b               #0x43b0e8
    // 0x43b0e4: mov             x14, x19
    // 0x43b0e8: stur            x14, [fp, #-0x48]
    // 0x43b0ec: cmp             w20, NULL
    // 0x43b0f0: b.ne            #0x43b100
    // 0x43b0f4: LoadField: r19 = r1->field_3b
    //     0x43b0f4: ldur            w19, [x1, #0x3b]
    // 0x43b0f8: DecompressPointer r19
    //     0x43b0f8: add             x19, x19, HEAP, lsl #32
    // 0x43b0fc: b               #0x43b104
    // 0x43b100: mov             x19, x20
    // 0x43b104: stur            x19, [fp, #-0x40]
    // 0x43b108: cmp             w13, NULL
    // 0x43b10c: b.ne            #0x43b118
    // 0x43b110: LoadField: r13 = r1->field_67
    //     0x43b110: ldur            w13, [x1, #0x67]
    // 0x43b114: DecompressPointer r13
    //     0x43b114: add             x13, x13, HEAP, lsl #32
    // 0x43b118: stur            x13, [fp, #-0x38]
    // 0x43b11c: cmp             w5, NULL
    // 0x43b120: b.ne            #0x43b12c
    // 0x43b124: LoadField: r5 = r1->field_4b
    //     0x43b124: ldur            w5, [x1, #0x4b]
    // 0x43b128: DecompressPointer r5
    //     0x43b128: add             x5, x5, HEAP, lsl #32
    // 0x43b12c: stur            x5, [fp, #-0x30]
    // 0x43b130: cmp             w6, NULL
    // 0x43b134: b.ne            #0x43b140
    // 0x43b138: LoadField: r6 = r1->field_4f
    //     0x43b138: ldur            w6, [x1, #0x4f]
    // 0x43b13c: DecompressPointer r6
    //     0x43b13c: add             x6, x6, HEAP, lsl #32
    // 0x43b140: stur            x6, [fp, #-0x28]
    // 0x43b144: cmp             w7, NULL
    // 0x43b148: b.ne            #0x43b154
    // 0x43b14c: LoadField: r7 = r1->field_53
    //     0x43b14c: ldur            w7, [x1, #0x53]
    // 0x43b150: DecompressPointer r7
    //     0x43b150: add             x7, x7, HEAP, lsl #32
    // 0x43b154: stur            x7, [fp, #-0x20]
    // 0x43b158: cmp             w8, NULL
    // 0x43b15c: b.ne            #0x43b170
    // 0x43b160: LoadField: r8 = r1->field_57
    //     0x43b160: ldur            w8, [x1, #0x57]
    // 0x43b164: DecompressPointer r8
    //     0x43b164: add             x8, x8, HEAP, lsl #32
    // 0x43b168: mov             x20, x8
    // 0x43b16c: b               #0x43b174
    // 0x43b170: mov             x20, x8
    // 0x43b174: ldur            x8, [fp, #-0x10]
    // 0x43b178: stur            x20, [fp, #-0x18]
    // 0x43b17c: cmp             w8, NULL
    // 0x43b180: b.ne            #0x43b194
    // 0x43b184: LoadField: r8 = r1->field_13
    //     0x43b184: ldur            w8, [x1, #0x13]
    // 0x43b188: DecompressPointer r8
    //     0x43b188: add             x8, x8, HEAP, lsl #32
    // 0x43b18c: mov             x23, x8
    // 0x43b190: b               #0x43b198
    // 0x43b194: mov             x23, x8
    // 0x43b198: ldur            x8, [fp, #-8]
    // 0x43b19c: stur            x23, [fp, #-0x10]
    // 0x43b1a0: cmp             w8, NULL
    // 0x43b1a4: b.ne            #0x43b1b8
    // 0x43b1a8: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x43b1a8: ldur            w8, [x1, #0x17]
    // 0x43b1ac: DecompressPointer r8
    //     0x43b1ac: add             x8, x8, HEAP, lsl #32
    // 0x43b1b0: mov             x1, x8
    // 0x43b1b4: b               #0x43b1bc
    // 0x43b1b8: mov             x1, x8
    // 0x43b1bc: stur            x1, [fp, #-8]
    // 0x43b1c0: r0 = TextStyle()
    //     0x43b1c0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x43b1c4: ldur            x1, [fp, #-0x88]
    // 0x43b1c8: StoreField: r0->field_7 = r1
    //     0x43b1c8: stur            w1, [x0, #7]
    // 0x43b1cc: ldur            x1, [fp, #-0x80]
    // 0x43b1d0: StoreField: r0->field_b = r1
    //     0x43b1d0: stur            w1, [x0, #0xb]
    // 0x43b1d4: ldur            x1, [fp, #-0x78]
    // 0x43b1d8: StoreField: r0->field_1f = r1
    //     0x43b1d8: stur            w1, [x0, #0x1f]
    // 0x43b1dc: ldur            x1, [fp, #-0x70]
    // 0x43b1e0: StoreField: r0->field_23 = r1
    //     0x43b1e0: stur            w1, [x0, #0x23]
    // 0x43b1e4: ldur            x1, [fp, #-0x68]
    // 0x43b1e8: StoreField: r0->field_27 = r1
    //     0x43b1e8: stur            w1, [x0, #0x27]
    // 0x43b1ec: ldur            x1, [fp, #-0x60]
    // 0x43b1f0: StoreField: r0->field_2b = r1
    //     0x43b1f0: stur            w1, [x0, #0x2b]
    // 0x43b1f4: ldur            x1, [fp, #-0x58]
    // 0x43b1f8: StoreField: r0->field_2f = r1
    //     0x43b1f8: stur            w1, [x0, #0x2f]
    // 0x43b1fc: ldur            x1, [fp, #-0x50]
    // 0x43b200: StoreField: r0->field_33 = r1
    //     0x43b200: stur            w1, [x0, #0x33]
    // 0x43b204: ldur            x1, [fp, #-0x48]
    // 0x43b208: StoreField: r0->field_37 = r1
    //     0x43b208: stur            w1, [x0, #0x37]
    // 0x43b20c: ldur            x1, [fp, #-0x40]
    // 0x43b210: StoreField: r0->field_3b = r1
    //     0x43b210: stur            w1, [x0, #0x3b]
    // 0x43b214: ldur            x1, [fp, #-0x38]
    // 0x43b218: StoreField: r0->field_67 = r1
    //     0x43b218: stur            w1, [x0, #0x67]
    // 0x43b21c: ldur            x1, [fp, #-0x30]
    // 0x43b220: StoreField: r0->field_4b = r1
    //     0x43b220: stur            w1, [x0, #0x4b]
    // 0x43b224: ldur            x1, [fp, #-0x28]
    // 0x43b228: StoreField: r0->field_4f = r1
    //     0x43b228: stur            w1, [x0, #0x4f]
    // 0x43b22c: ldur            x1, [fp, #-0x20]
    // 0x43b230: StoreField: r0->field_53 = r1
    //     0x43b230: stur            w1, [x0, #0x53]
    // 0x43b234: ldur            x1, [fp, #-0x18]
    // 0x43b238: StoreField: r0->field_57 = r1
    //     0x43b238: stur            w1, [x0, #0x57]
    // 0x43b23c: ldur            x1, [fp, #-0x10]
    // 0x43b240: StoreField: r0->field_13 = r1
    //     0x43b240: stur            w1, [x0, #0x13]
    // 0x43b244: ldur            x1, [fp, #-8]
    // 0x43b248: ArrayStore: r0[0] = r1  ; List_4
    //     0x43b248: stur            w1, [x0, #0x17]
    // 0x43b24c: LeaveFrame
    //     0x43b24c: mov             SP, fp
    //     0x43b250: ldp             fp, lr, [SP], #0x10
    // 0x43b254: ret
    //     0x43b254: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x43de38, size: 0x494
    // 0x43de38: EnterFrame
    //     0x43de38: stp             fp, lr, [SP, #-0x10]!
    //     0x43de3c: mov             fp, SP
    // 0x43de40: AllocStack(0x98)
    //     0x43de40: sub             SP, SP, #0x98
    // 0x43de44: SetupParameters(TextStyle this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x43de44: mov             x0, x1
    //     0x43de48: stur            x1, [fp, #-0x30]
    //     0x43de4c: stur            x3, [fp, #-0x38]
    // 0x43de50: CheckStackOverflow
    //     0x43de50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43de54: cmp             SP, x16
    //     0x43de58: b.ls            #0x43e214
    // 0x43de5c: LoadField: r4 = r0->field_7
    //     0x43de5c: ldur            w4, [x0, #7]
    // 0x43de60: DecompressPointer r4
    //     0x43de60: add             x4, x4, HEAP, lsl #32
    // 0x43de64: stur            x4, [fp, #-0x28]
    // 0x43de68: cmp             w2, NULL
    // 0x43de6c: b.ne            #0x43de7c
    // 0x43de70: LoadField: r1 = r0->field_b
    //     0x43de70: ldur            w1, [x0, #0xb]
    // 0x43de74: DecompressPointer r1
    //     0x43de74: add             x1, x1, HEAP, lsl #32
    // 0x43de78: mov             x2, x1
    // 0x43de7c: stur            x2, [fp, #-0x20]
    // 0x43de80: cmp             w5, NULL
    // 0x43de84: b.ne            #0x43de94
    // 0x43de88: LoadField: r1 = r0->field_13
    //     0x43de88: ldur            w1, [x0, #0x13]
    // 0x43de8c: DecompressPointer r1
    //     0x43de8c: add             x1, x1, HEAP, lsl #32
    // 0x43de90: mov             x5, x1
    // 0x43de94: stur            x5, [fp, #-0x18]
    // 0x43de98: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x43de98: ldur            w6, [x0, #0x17]
    // 0x43de9c: DecompressPointer r6
    //     0x43de9c: add             x6, x6, HEAP, lsl #32
    // 0x43dea0: stur            x6, [fp, #-0x10]
    // 0x43dea4: LoadField: r1 = r0->field_1f
    //     0x43dea4: ldur            w1, [x0, #0x1f]
    // 0x43dea8: DecompressPointer r1
    //     0x43dea8: add             x1, x1, HEAP, lsl #32
    // 0x43deac: cmp             w1, NULL
    // 0x43deb0: b.ne            #0x43dec0
    // 0x43deb4: r7 = Null
    //     0x43deb4: mov             x7, NULL
    // 0x43deb8: d0 = 0.000000
    //     0x43deb8: eor             v0.16b, v0.16b, v0.16b
    // 0x43debc: b               #0x43defc
    // 0x43dec0: d0 = 0.000000
    //     0x43dec0: eor             v0.16b, v0.16b, v0.16b
    // 0x43dec4: LoadField: d1 = r1->field_7
    //     0x43dec4: ldur            d1, [x1, #7]
    // 0x43dec8: fadd            d2, d1, d0
    // 0x43decc: r1 = inline_Allocate_Double()
    //     0x43decc: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0x43ded0: add             x1, x1, #0x10
    //     0x43ded4: cmp             x7, x1
    //     0x43ded8: b.ls            #0x43e21c
    //     0x43dedc: str             x1, [THR, #0x60]  ; THR::top
    //     0x43dee0: sub             x1, x1, #0xf
    //     0x43dee4: movz            x7, #0xe15c
    //     0x43dee8: movk            x7, #0x3, lsl #16
    //     0x43deec: stur            x7, [x1, #-1]
    // 0x43def0: dmb             ishst
    // 0x43def4: StoreField: r1->field_7 = d2
    //     0x43def4: stur            d2, [x1, #7]
    // 0x43def8: mov             x7, x1
    // 0x43defc: stur            x7, [fp, #-8]
    // 0x43df00: LoadField: r1 = r0->field_23
    //     0x43df00: ldur            w1, [x0, #0x23]
    // 0x43df04: DecompressPointer r1
    //     0x43df04: add             x1, x1, HEAP, lsl #32
    // 0x43df08: cmp             w1, NULL
    // 0x43df0c: b.ne            #0x43df18
    // 0x43df10: r1 = Null
    //     0x43df10: mov             x1, NULL
    // 0x43df14: b               #0x43df78
    // 0x43df18: r0 = index()
    //     0x43df18: bl              #0x43e2cc  ; [dart:ui] FontWeight::index
    // 0x43df1c: mov             x2, x0
    // 0x43df20: r0 = BoxInt64Instr(r2)
    //     0x43df20: sbfiz           x0, x2, #1, #0x1f
    //     0x43df24: cmp             x2, x0, asr #1
    //     0x43df28: b.eq            #0x43df34
    //     0x43df2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43df30: stur            x2, [x0, #7]
    // 0x43df34: mov             x1, x0
    // 0x43df38: r2 = 0
    //     0x43df38: movz            x2, #0
    // 0x43df3c: r3 = 16
    //     0x43df3c: movz            x3, #0x10
    // 0x43df40: r0 = clamp()
    //     0x43df40: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x43df44: r2 = LoadInt32Instr(r0)
    //     0x43df44: sbfx            x2, x0, #1, #0x1f
    //     0x43df48: tbz             w0, #0, #0x43df50
    //     0x43df4c: ldur            x2, [x0, #7]
    // 0x43df50: mov             x1, x2
    // 0x43df54: r0 = 9
    //     0x43df54: movz            x0, #0x9
    // 0x43df58: cmp             x1, x0
    // 0x43df5c: b.hs            #0x43e248
    // 0x43df60: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x43df60: add             x0, PP, #9, lsl #12  ; [pp+0x99b8] List<FontWeight>(9)
    //     0x43df64: ldr             x0, [x0, #0x9b8]
    // 0x43df68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x43df68: add             x16, x0, x2, lsl #2
    //     0x43df6c: ldur            w1, [x16, #0xf]
    // 0x43df70: DecompressPointer r1
    //     0x43df70: add             x1, x1, HEAP, lsl #32
    // 0x43df74: ldur            x0, [fp, #-0x30]
    // 0x43df78: stur            x1, [fp, #-0x68]
    // 0x43df7c: LoadField: r2 = r0->field_27
    //     0x43df7c: ldur            w2, [x0, #0x27]
    // 0x43df80: DecompressPointer r2
    //     0x43df80: add             x2, x2, HEAP, lsl #32
    // 0x43df84: stur            x2, [fp, #-0x60]
    // 0x43df88: LoadField: r3 = r0->field_2b
    //     0x43df88: ldur            w3, [x0, #0x2b]
    // 0x43df8c: DecompressPointer r3
    //     0x43df8c: add             x3, x3, HEAP, lsl #32
    // 0x43df90: cmp             w3, NULL
    // 0x43df94: b.ne            #0x43dfa4
    // 0x43df98: r3 = Null
    //     0x43df98: mov             x3, NULL
    // 0x43df9c: d0 = 0.000000
    //     0x43df9c: eor             v0.16b, v0.16b, v0.16b
    // 0x43dfa0: b               #0x43dfdc
    // 0x43dfa4: d0 = 0.000000
    //     0x43dfa4: eor             v0.16b, v0.16b, v0.16b
    // 0x43dfa8: LoadField: d1 = r3->field_7
    //     0x43dfa8: ldur            d1, [x3, #7]
    // 0x43dfac: fadd            d2, d1, d0
    // 0x43dfb0: r3 = inline_Allocate_Double()
    //     0x43dfb0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x43dfb4: add             x3, x3, #0x10
    //     0x43dfb8: cmp             x4, x3
    //     0x43dfbc: b.ls            #0x43e24c
    //     0x43dfc0: str             x3, [THR, #0x60]  ; THR::top
    //     0x43dfc4: sub             x3, x3, #0xf
    //     0x43dfc8: movz            x4, #0xe15c
    //     0x43dfcc: movk            x4, #0x3, lsl #16
    //     0x43dfd0: stur            x4, [x3, #-1]
    // 0x43dfd4: dmb             ishst
    // 0x43dfd8: StoreField: r3->field_7 = d2
    //     0x43dfd8: stur            d2, [x3, #7]
    // 0x43dfdc: stur            x3, [fp, #-0x58]
    // 0x43dfe0: LoadField: r4 = r0->field_2f
    //     0x43dfe0: ldur            w4, [x0, #0x2f]
    // 0x43dfe4: DecompressPointer r4
    //     0x43dfe4: add             x4, x4, HEAP, lsl #32
    // 0x43dfe8: cmp             w4, NULL
    // 0x43dfec: b.ne            #0x43dff8
    // 0x43dff0: r4 = Null
    //     0x43dff0: mov             x4, NULL
    // 0x43dff4: b               #0x43e02c
    // 0x43dff8: LoadField: d1 = r4->field_7
    //     0x43dff8: ldur            d1, [x4, #7]
    // 0x43dffc: fadd            d2, d1, d0
    // 0x43e000: r4 = inline_Allocate_Double()
    //     0x43e000: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x43e004: add             x4, x4, #0x10
    //     0x43e008: cmp             x5, x4
    //     0x43e00c: b.ls            #0x43e270
    //     0x43e010: str             x4, [THR, #0x60]  ; THR::top
    //     0x43e014: sub             x4, x4, #0xf
    //     0x43e018: movz            x5, #0xe15c
    //     0x43e01c: movk            x5, #0x3, lsl #16
    //     0x43e020: stur            x5, [x4, #-1]
    // 0x43e024: dmb             ishst
    // 0x43e028: StoreField: r4->field_7 = d2
    //     0x43e028: stur            d2, [x4, #7]
    // 0x43e02c: stur            x4, [fp, #-0x50]
    // 0x43e030: LoadField: r5 = r0->field_33
    //     0x43e030: ldur            w5, [x0, #0x33]
    // 0x43e034: DecompressPointer r5
    //     0x43e034: add             x5, x5, HEAP, lsl #32
    // 0x43e038: stur            x5, [fp, #-0x48]
    // 0x43e03c: LoadField: r6 = r0->field_37
    //     0x43e03c: ldur            w6, [x0, #0x37]
    // 0x43e040: DecompressPointer r6
    //     0x43e040: add             x6, x6, HEAP, lsl #32
    // 0x43e044: stur            x6, [fp, #-0x40]
    // 0x43e048: cmp             w6, NULL
    // 0x43e04c: b.eq            #0x43e064
    // 0x43e050: r16 = 0.000000
    //     0x43e050: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x43e054: ldr             x16, [x16, #0xb20]
    // 0x43e058: stp             x16, x6, [SP]
    // 0x43e05c: r0 = ==()
    //     0x43e05c: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x43e060: tbnz            w0, #4, #0x43e070
    // 0x43e064: ldur            x2, [fp, #-0x40]
    // 0x43e068: d0 = 0.000000
    //     0x43e068: eor             v0.16b, v0.16b, v0.16b
    // 0x43e06c: b               #0x43e0b0
    // 0x43e070: ldur            x0, [fp, #-0x40]
    // 0x43e074: d0 = 0.000000
    //     0x43e074: eor             v0.16b, v0.16b, v0.16b
    // 0x43e078: LoadField: d1 = r0->field_7
    //     0x43e078: ldur            d1, [x0, #7]
    // 0x43e07c: fadd            d2, d1, d0
    // 0x43e080: r0 = inline_Allocate_Double()
    //     0x43e080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x43e084: add             x0, x0, #0x10
    //     0x43e088: cmp             x1, x0
    //     0x43e08c: b.ls            #0x43e294
    //     0x43e090: str             x0, [THR, #0x60]  ; THR::top
    //     0x43e094: sub             x0, x0, #0xf
    //     0x43e098: movz            x1, #0xe15c
    //     0x43e09c: movk            x1, #0x3, lsl #16
    //     0x43e0a0: stur            x1, [x0, #-1]
    // 0x43e0a4: dmb             ishst
    // 0x43e0a8: StoreField: r0->field_7 = d2
    //     0x43e0a8: stur            d2, [x0, #7]
    // 0x43e0ac: mov             x2, x0
    // 0x43e0b0: ldur            x0, [fp, #-0x30]
    // 0x43e0b4: ldur            x1, [fp, #-0x38]
    // 0x43e0b8: stur            x2, [fp, #-0x88]
    // 0x43e0bc: LoadField: r3 = r0->field_3b
    //     0x43e0bc: ldur            w3, [x0, #0x3b]
    // 0x43e0c0: DecompressPointer r3
    //     0x43e0c0: add             x3, x3, HEAP, lsl #32
    // 0x43e0c4: stur            x3, [fp, #-0x80]
    // 0x43e0c8: LoadField: r4 = r0->field_67
    //     0x43e0c8: ldur            w4, [x0, #0x67]
    // 0x43e0cc: DecompressPointer r4
    //     0x43e0cc: add             x4, x4, HEAP, lsl #32
    // 0x43e0d0: stur            x4, [fp, #-0x78]
    // 0x43e0d4: LoadField: r5 = r0->field_4b
    //     0x43e0d4: ldur            w5, [x0, #0x4b]
    // 0x43e0d8: DecompressPointer r5
    //     0x43e0d8: add             x5, x5, HEAP, lsl #32
    // 0x43e0dc: stur            x5, [fp, #-0x70]
    // 0x43e0e0: cmp             w1, NULL
    // 0x43e0e4: b.ne            #0x43e0f0
    // 0x43e0e8: LoadField: r1 = r0->field_4f
    //     0x43e0e8: ldur            w1, [x0, #0x4f]
    // 0x43e0ec: DecompressPointer r1
    //     0x43e0ec: add             x1, x1, HEAP, lsl #32
    // 0x43e0f0: stur            x1, [fp, #-0x40]
    // 0x43e0f4: LoadField: r6 = r0->field_53
    //     0x43e0f4: ldur            w6, [x0, #0x53]
    // 0x43e0f8: DecompressPointer r6
    //     0x43e0f8: add             x6, x6, HEAP, lsl #32
    // 0x43e0fc: stur            x6, [fp, #-0x38]
    // 0x43e100: LoadField: r7 = r0->field_57
    //     0x43e100: ldur            w7, [x0, #0x57]
    // 0x43e104: DecompressPointer r7
    //     0x43e104: add             x7, x7, HEAP, lsl #32
    // 0x43e108: cmp             w7, NULL
    // 0x43e10c: b.ne            #0x43e118
    // 0x43e110: r20 = Null
    //     0x43e110: mov             x20, NULL
    // 0x43e114: b               #0x43e150
    // 0x43e118: LoadField: d1 = r7->field_7
    //     0x43e118: ldur            d1, [x7, #7]
    // 0x43e11c: fadd            d2, d1, d0
    // 0x43e120: r0 = inline_Allocate_Double()
    //     0x43e120: ldp             x0, x7, [THR, #0x60]  ; THR::top
    //     0x43e124: add             x0, x0, #0x10
    //     0x43e128: cmp             x7, x0
    //     0x43e12c: b.ls            #0x43e2a4
    //     0x43e130: str             x0, [THR, #0x60]  ; THR::top
    //     0x43e134: sub             x0, x0, #0xf
    //     0x43e138: movz            x7, #0xe15c
    //     0x43e13c: movk            x7, #0x3, lsl #16
    //     0x43e140: stur            x7, [x0, #-1]
    // 0x43e144: dmb             ishst
    // 0x43e148: StoreField: r0->field_7 = d2
    //     0x43e148: stur            d2, [x0, #7]
    // 0x43e14c: mov             x20, x0
    // 0x43e150: ldur            x11, [fp, #-0x28]
    // 0x43e154: ldur            x12, [fp, #-0x20]
    // 0x43e158: ldur            x13, [fp, #-0x18]
    // 0x43e15c: ldur            x14, [fp, #-0x10]
    // 0x43e160: ldur            x19, [fp, #-8]
    // 0x43e164: ldur            x0, [fp, #-0x68]
    // 0x43e168: ldur            x7, [fp, #-0x60]
    // 0x43e16c: ldur            x8, [fp, #-0x58]
    // 0x43e170: ldur            x9, [fp, #-0x50]
    // 0x43e174: ldur            x10, [fp, #-0x48]
    // 0x43e178: stur            x20, [fp, #-0x30]
    // 0x43e17c: r0 = TextStyle()
    //     0x43e17c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x43e180: ldur            x1, [fp, #-0x28]
    // 0x43e184: StoreField: r0->field_7 = r1
    //     0x43e184: stur            w1, [x0, #7]
    // 0x43e188: ldur            x1, [fp, #-0x20]
    // 0x43e18c: StoreField: r0->field_b = r1
    //     0x43e18c: stur            w1, [x0, #0xb]
    // 0x43e190: ldur            x1, [fp, #-8]
    // 0x43e194: StoreField: r0->field_1f = r1
    //     0x43e194: stur            w1, [x0, #0x1f]
    // 0x43e198: ldur            x1, [fp, #-0x68]
    // 0x43e19c: StoreField: r0->field_23 = r1
    //     0x43e19c: stur            w1, [x0, #0x23]
    // 0x43e1a0: ldur            x1, [fp, #-0x60]
    // 0x43e1a4: StoreField: r0->field_27 = r1
    //     0x43e1a4: stur            w1, [x0, #0x27]
    // 0x43e1a8: ldur            x1, [fp, #-0x58]
    // 0x43e1ac: StoreField: r0->field_2b = r1
    //     0x43e1ac: stur            w1, [x0, #0x2b]
    // 0x43e1b0: ldur            x1, [fp, #-0x50]
    // 0x43e1b4: StoreField: r0->field_2f = r1
    //     0x43e1b4: stur            w1, [x0, #0x2f]
    // 0x43e1b8: ldur            x1, [fp, #-0x48]
    // 0x43e1bc: StoreField: r0->field_33 = r1
    //     0x43e1bc: stur            w1, [x0, #0x33]
    // 0x43e1c0: ldur            x1, [fp, #-0x88]
    // 0x43e1c4: StoreField: r0->field_37 = r1
    //     0x43e1c4: stur            w1, [x0, #0x37]
    // 0x43e1c8: ldur            x1, [fp, #-0x80]
    // 0x43e1cc: StoreField: r0->field_3b = r1
    //     0x43e1cc: stur            w1, [x0, #0x3b]
    // 0x43e1d0: ldur            x1, [fp, #-0x78]
    // 0x43e1d4: StoreField: r0->field_67 = r1
    //     0x43e1d4: stur            w1, [x0, #0x67]
    // 0x43e1d8: ldur            x1, [fp, #-0x70]
    // 0x43e1dc: StoreField: r0->field_4b = r1
    //     0x43e1dc: stur            w1, [x0, #0x4b]
    // 0x43e1e0: ldur            x1, [fp, #-0x40]
    // 0x43e1e4: StoreField: r0->field_4f = r1
    //     0x43e1e4: stur            w1, [x0, #0x4f]
    // 0x43e1e8: ldur            x1, [fp, #-0x38]
    // 0x43e1ec: StoreField: r0->field_53 = r1
    //     0x43e1ec: stur            w1, [x0, #0x53]
    // 0x43e1f0: ldur            x1, [fp, #-0x30]
    // 0x43e1f4: StoreField: r0->field_57 = r1
    //     0x43e1f4: stur            w1, [x0, #0x57]
    // 0x43e1f8: ldur            x1, [fp, #-0x18]
    // 0x43e1fc: StoreField: r0->field_13 = r1
    //     0x43e1fc: stur            w1, [x0, #0x13]
    // 0x43e200: ldur            x1, [fp, #-0x10]
    // 0x43e204: ArrayStore: r0[0] = r1  ; List_4
    //     0x43e204: stur            w1, [x0, #0x17]
    // 0x43e208: LeaveFrame
    //     0x43e208: mov             SP, fp
    //     0x43e20c: ldp             fp, lr, [SP], #0x10
    // 0x43e210: ret
    //     0x43e210: ret             
    // 0x43e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e218: b               #0x43de5c
    // 0x43e21c: stp             q0, q2, [SP, #-0x20]!
    // 0x43e220: stp             x5, x6, [SP, #-0x10]!
    // 0x43e224: stp             x3, x4, [SP, #-0x10]!
    // 0x43e228: stp             x0, x2, [SP, #-0x10]!
    // 0x43e22c: r0 = AllocateDouble()
    //     0x43e22c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x43e230: mov             x1, x0
    // 0x43e234: ldp             x0, x2, [SP], #0x10
    // 0x43e238: ldp             x3, x4, [SP], #0x10
    // 0x43e23c: ldp             x5, x6, [SP], #0x10
    // 0x43e240: ldp             q0, q2, [SP], #0x20
    // 0x43e244: b               #0x43def4
    // 0x43e248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43e248: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43e24c: stp             q0, q2, [SP, #-0x20]!
    // 0x43e250: stp             x1, x2, [SP, #-0x10]!
    // 0x43e254: SaveReg r0
    //     0x43e254: str             x0, [SP, #-8]!
    // 0x43e258: r0 = AllocateDouble()
    //     0x43e258: bl              #0x935b14  ; AllocateDoubleStub
    // 0x43e25c: mov             x3, x0
    // 0x43e260: RestoreReg r0
    //     0x43e260: ldr             x0, [SP], #8
    // 0x43e264: ldp             x1, x2, [SP], #0x10
    // 0x43e268: ldp             q0, q2, [SP], #0x20
    // 0x43e26c: b               #0x43dfd8
    // 0x43e270: stp             q0, q2, [SP, #-0x20]!
    // 0x43e274: stp             x2, x3, [SP, #-0x10]!
    // 0x43e278: stp             x0, x1, [SP, #-0x10]!
    // 0x43e27c: r0 = AllocateDouble()
    //     0x43e27c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x43e280: mov             x4, x0
    // 0x43e284: ldp             x0, x1, [SP], #0x10
    // 0x43e288: ldp             x2, x3, [SP], #0x10
    // 0x43e28c: ldp             q0, q2, [SP], #0x20
    // 0x43e290: b               #0x43e028
    // 0x43e294: stp             q0, q2, [SP, #-0x20]!
    // 0x43e298: r0 = AllocateDouble()
    //     0x43e298: bl              #0x935b14  ; AllocateDoubleStub
    // 0x43e29c: ldp             q0, q2, [SP], #0x20
    // 0x43e2a0: b               #0x43e0a8
    // 0x43e2a4: SaveReg d2
    //     0x43e2a4: str             q2, [SP, #-0x10]!
    // 0x43e2a8: stp             x5, x6, [SP, #-0x10]!
    // 0x43e2ac: stp             x3, x4, [SP, #-0x10]!
    // 0x43e2b0: stp             x1, x2, [SP, #-0x10]!
    // 0x43e2b4: r0 = AllocateDouble()
    //     0x43e2b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x43e2b8: ldp             x1, x2, [SP], #0x10
    // 0x43e2bc: ldp             x3, x4, [SP], #0x10
    // 0x43e2c0: ldp             x5, x6, [SP], #0x10
    // 0x43e2c4: RestoreReg d2
    //     0x43e2c4: ldr             q2, [SP], #0x10
    // 0x43e2c8: b               #0x43e148
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x71dd60, size: 0x38
    // 0x71dd60: EnterFrame
    //     0x71dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd64: mov             fp, SP
    // 0x71dd68: CheckStackOverflow
    //     0x71dd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71dd6c: cmp             SP, x16
    //     0x71dd70: b.ls            #0x71dd90
    // 0x71dd74: ldr             x1, [fp, #0x20]
    // 0x71dd78: ldr             x2, [fp, #0x18]
    // 0x71dd7c: ldr             x3, [fp, #0x10]
    // 0x71dd80: r0 = lerp()
    //     0x71dd80: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71dd84: LeaveFrame
    //     0x71dd84: mov             SP, fp
    //     0x71dd88: ldp             fp, lr, [SP], #0x10
    // 0x71dd8c: ret
    //     0x71dd8c: ret             
    // 0x71dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd94: b               #0x71dd74
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71dd98, size: 0xb58
    // 0x71dd98: EnterFrame
    //     0x71dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd9c: mov             fp, SP
    // 0x71dda0: AllocStack(0xa8)
    //     0x71dda0: sub             SP, SP, #0xa8
    // 0x71dda4: SetupParameters(dynamic _ /* r1 => r5, fp-0xa0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x71dda4: mov             x5, x1
    //     0x71dda8: mov             x4, x2
    //     0x71ddac: mov             x0, x3
    //     0x71ddb0: stur            x2, [fp, #-0x10]
    //     0x71ddb4: stur            x3, [fp, #-0x18]
    //     0x71ddb8: stur            x1, [fp, #-0xa0]
    // 0x71ddbc: CheckStackOverflow
    //     0x71ddbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ddc0: cmp             SP, x16
    //     0x71ddc4: b.ls            #0x71e8e4
    // 0x71ddc8: cmp             w5, w4
    // 0x71ddcc: b.ne            #0x71dde0
    // 0x71ddd0: mov             x0, x5
    // 0x71ddd4: LeaveFrame
    //     0x71ddd4: mov             SP, fp
    //     0x71ddd8: ldp             fp, lr, [SP], #0x10
    // 0x71dddc: ret
    //     0x71dddc: ret             
    // 0x71dde0: cmp             w5, NULL
    // 0x71dde4: b.ne            #0x71e0f8
    // 0x71dde8: cmp             w4, NULL
    // 0x71ddec: b.eq            #0x71e8ec
    // 0x71ddf0: LoadField: r5 = r4->field_7
    //     0x71ddf0: ldur            w5, [x4, #7]
    // 0x71ddf4: DecompressPointer r5
    //     0x71ddf4: add             x5, x5, HEAP, lsl #32
    // 0x71ddf8: stur            x5, [fp, #-8]
    // 0x71ddfc: LoadField: r2 = r4->field_b
    //     0x71ddfc: ldur            w2, [x4, #0xb]
    // 0x71de00: DecompressPointer r2
    //     0x71de00: add             x2, x2, HEAP, lsl #32
    // 0x71de04: mov             x3, x0
    // 0x71de08: r1 = Null
    //     0x71de08: mov             x1, NULL
    // 0x71de0c: r0 = lerp()
    //     0x71de0c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71de10: ldur            x3, [fp, #-0x18]
    // 0x71de14: r1 = Null
    //     0x71de14: mov             x1, NULL
    // 0x71de18: r2 = Null
    //     0x71de18: mov             x2, NULL
    // 0x71de1c: stur            x0, [fp, #-0x20]
    // 0x71de20: r0 = lerp()
    //     0x71de20: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71de24: ldur            x3, [fp, #-0x18]
    // 0x71de28: LoadField: d1 = r3->field_7
    //     0x71de28: ldur            d1, [x3, #7]
    // 0x71de2c: stur            d1, [fp, #-0xa8]
    // 0x71de30: d2 = 0.500000
    //     0x71de30: fmov            d2, #0.50000000
    // 0x71de34: fcmp            d2, d1
    // 0x71de38: b.le            #0x71de48
    // 0x71de3c: ldur            x0, [fp, #-0x10]
    // 0x71de40: r4 = Null
    //     0x71de40: mov             x4, NULL
    // 0x71de44: b               #0x71de58
    // 0x71de48: ldur            x0, [fp, #-0x10]
    // 0x71de4c: LoadField: r1 = r0->field_1f
    //     0x71de4c: ldur            w1, [x0, #0x1f]
    // 0x71de50: DecompressPointer r1
    //     0x71de50: add             x1, x1, HEAP, lsl #32
    // 0x71de54: mov             x4, x1
    // 0x71de58: stur            x4, [fp, #-0x28]
    // 0x71de5c: LoadField: r2 = r0->field_23
    //     0x71de5c: ldur            w2, [x0, #0x23]
    // 0x71de60: DecompressPointer r2
    //     0x71de60: add             x2, x2, HEAP, lsl #32
    // 0x71de64: mov             v0.16b, v1.16b
    // 0x71de68: r1 = Null
    //     0x71de68: mov             x1, NULL
    // 0x71de6c: r0 = lerp()
    //     0x71de6c: bl              #0x71f224  ; [dart:ui] FontWeight::lerp
    // 0x71de70: ldur            d1, [fp, #-0xa8]
    // 0x71de74: d2 = 0.500000
    //     0x71de74: fmov            d2, #0.50000000
    // 0x71de78: stur            x0, [fp, #-0x60]
    // 0x71de7c: fcmp            d2, d1
    // 0x71de80: b.le            #0x71de90
    // 0x71de84: ldur            x3, [fp, #-0x10]
    // 0x71de88: r4 = Null
    //     0x71de88: mov             x4, NULL
    // 0x71de8c: b               #0x71dea0
    // 0x71de90: ldur            x3, [fp, #-0x10]
    // 0x71de94: LoadField: r1 = r3->field_27
    //     0x71de94: ldur            w1, [x3, #0x27]
    // 0x71de98: DecompressPointer r1
    //     0x71de98: add             x1, x1, HEAP, lsl #32
    // 0x71de9c: mov             x4, x1
    // 0x71dea0: stur            x4, [fp, #-0x58]
    // 0x71dea4: fcmp            d2, d1
    // 0x71dea8: b.le            #0x71deb4
    // 0x71deac: r5 = Null
    //     0x71deac: mov             x5, NULL
    // 0x71deb0: b               #0x71dec0
    // 0x71deb4: LoadField: r1 = r3->field_2b
    //     0x71deb4: ldur            w1, [x3, #0x2b]
    // 0x71deb8: DecompressPointer r1
    //     0x71deb8: add             x1, x1, HEAP, lsl #32
    // 0x71debc: mov             x5, x1
    // 0x71dec0: stur            x5, [fp, #-0x50]
    // 0x71dec4: fcmp            d2, d1
    // 0x71dec8: b.le            #0x71ded4
    // 0x71decc: r6 = Null
    //     0x71decc: mov             x6, NULL
    // 0x71ded0: b               #0x71dee0
    // 0x71ded4: LoadField: r1 = r3->field_2f
    //     0x71ded4: ldur            w1, [x3, #0x2f]
    // 0x71ded8: DecompressPointer r1
    //     0x71ded8: add             x1, x1, HEAP, lsl #32
    // 0x71dedc: mov             x6, x1
    // 0x71dee0: stur            x6, [fp, #-0x48]
    // 0x71dee4: fcmp            d2, d1
    // 0x71dee8: b.le            #0x71def4
    // 0x71deec: r7 = Null
    //     0x71deec: mov             x7, NULL
    // 0x71def0: b               #0x71df00
    // 0x71def4: LoadField: r1 = r3->field_33
    //     0x71def4: ldur            w1, [x3, #0x33]
    // 0x71def8: DecompressPointer r1
    //     0x71def8: add             x1, x1, HEAP, lsl #32
    // 0x71defc: mov             x7, x1
    // 0x71df00: stur            x7, [fp, #-0x40]
    // 0x71df04: fcmp            d2, d1
    // 0x71df08: b.le            #0x71df14
    // 0x71df0c: r8 = Null
    //     0x71df0c: mov             x8, NULL
    // 0x71df10: b               #0x71df20
    // 0x71df14: LoadField: r1 = r3->field_37
    //     0x71df14: ldur            w1, [x3, #0x37]
    // 0x71df18: DecompressPointer r1
    //     0x71df18: add             x1, x1, HEAP, lsl #32
    // 0x71df1c: mov             x8, x1
    // 0x71df20: stur            x8, [fp, #-0x38]
    // 0x71df24: fcmp            d2, d1
    // 0x71df28: b.le            #0x71df34
    // 0x71df2c: r9 = Null
    //     0x71df2c: mov             x9, NULL
    // 0x71df30: b               #0x71df40
    // 0x71df34: LoadField: r1 = r3->field_3b
    //     0x71df34: ldur            w1, [x3, #0x3b]
    // 0x71df38: DecompressPointer r1
    //     0x71df38: add             x1, x1, HEAP, lsl #32
    // 0x71df3c: mov             x9, x1
    // 0x71df40: stur            x9, [fp, #-0x30]
    // 0x71df44: LoadField: r2 = r3->field_67
    //     0x71df44: ldur            w2, [x3, #0x67]
    // 0x71df48: DecompressPointer r2
    //     0x71df48: add             x2, x2, HEAP, lsl #32
    // 0x71df4c: mov             v0.16b, v1.16b
    // 0x71df50: r1 = Null
    //     0x71df50: mov             x1, NULL
    // 0x71df54: r0 = lerpFontVariations()
    //     0x71df54: bl              #0x71e8f0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x71df58: ldur            d0, [fp, #-0xa8]
    // 0x71df5c: d1 = 0.500000
    //     0x71df5c: fmov            d1, #0.50000000
    // 0x71df60: stur            x0, [fp, #-0x70]
    // 0x71df64: fcmp            d1, d0
    // 0x71df68: b.le            #0x71df78
    // 0x71df6c: ldur            x4, [fp, #-0x10]
    // 0x71df70: r5 = Null
    //     0x71df70: mov             x5, NULL
    // 0x71df74: b               #0x71df88
    // 0x71df78: ldur            x4, [fp, #-0x10]
    // 0x71df7c: LoadField: r1 = r4->field_4b
    //     0x71df7c: ldur            w1, [x4, #0x4b]
    // 0x71df80: DecompressPointer r1
    //     0x71df80: add             x1, x1, HEAP, lsl #32
    // 0x71df84: mov             x5, x1
    // 0x71df88: stur            x5, [fp, #-0x68]
    // 0x71df8c: LoadField: r2 = r4->field_4f
    //     0x71df8c: ldur            w2, [x4, #0x4f]
    // 0x71df90: DecompressPointer r2
    //     0x71df90: add             x2, x2, HEAP, lsl #32
    // 0x71df94: ldur            x3, [fp, #-0x18]
    // 0x71df98: r1 = Null
    //     0x71df98: mov             x1, NULL
    // 0x71df9c: r0 = lerp()
    //     0x71df9c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71dfa0: ldur            d0, [fp, #-0xa8]
    // 0x71dfa4: d1 = 0.500000
    //     0x71dfa4: fmov            d1, #0.50000000
    // 0x71dfa8: stur            x0, [fp, #-0x98]
    // 0x71dfac: fcmp            d1, d0
    // 0x71dfb0: b.le            #0x71dfc0
    // 0x71dfb4: ldur            x4, [fp, #-0x10]
    // 0x71dfb8: r1 = Null
    //     0x71dfb8: mov             x1, NULL
    // 0x71dfbc: b               #0x71dfcc
    // 0x71dfc0: ldur            x4, [fp, #-0x10]
    // 0x71dfc4: LoadField: r1 = r4->field_53
    //     0x71dfc4: ldur            w1, [x4, #0x53]
    // 0x71dfc8: DecompressPointer r1
    //     0x71dfc8: add             x1, x1, HEAP, lsl #32
    // 0x71dfcc: stur            x1, [fp, #-0x90]
    // 0x71dfd0: fcmp            d1, d0
    // 0x71dfd4: b.le            #0x71dfe0
    // 0x71dfd8: r2 = Null
    //     0x71dfd8: mov             x2, NULL
    // 0x71dfdc: b               #0x71dfe8
    // 0x71dfe0: LoadField: r2 = r4->field_57
    //     0x71dfe0: ldur            w2, [x4, #0x57]
    // 0x71dfe4: DecompressPointer r2
    //     0x71dfe4: add             x2, x2, HEAP, lsl #32
    // 0x71dfe8: stur            x2, [fp, #-0x88]
    // 0x71dfec: fcmp            d1, d0
    // 0x71dff0: b.le            #0x71dffc
    // 0x71dff4: r3 = Null
    //     0x71dff4: mov             x3, NULL
    // 0x71dff8: b               #0x71e004
    // 0x71dffc: LoadField: r3 = r4->field_13
    //     0x71dffc: ldur            w3, [x4, #0x13]
    // 0x71e000: DecompressPointer r3
    //     0x71e000: add             x3, x3, HEAP, lsl #32
    // 0x71e004: stur            x3, [fp, #-0x80]
    // 0x71e008: fcmp            d1, d0
    // 0x71e00c: b.le            #0x71e018
    // 0x71e010: r20 = Null
    //     0x71e010: mov             x20, NULL
    // 0x71e014: b               #0x71e024
    // 0x71e018: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x71e018: ldur            w5, [x4, #0x17]
    // 0x71e01c: DecompressPointer r5
    //     0x71e01c: add             x5, x5, HEAP, lsl #32
    // 0x71e020: mov             x20, x5
    // 0x71e024: ldur            x19, [fp, #-8]
    // 0x71e028: ldur            x14, [fp, #-0x20]
    // 0x71e02c: ldur            x13, [fp, #-0x28]
    // 0x71e030: ldur            x6, [fp, #-0x60]
    // 0x71e034: ldur            x7, [fp, #-0x58]
    // 0x71e038: ldur            x8, [fp, #-0x50]
    // 0x71e03c: ldur            x9, [fp, #-0x48]
    // 0x71e040: ldur            x10, [fp, #-0x40]
    // 0x71e044: ldur            x11, [fp, #-0x38]
    // 0x71e048: ldur            x12, [fp, #-0x30]
    // 0x71e04c: ldur            x4, [fp, #-0x70]
    // 0x71e050: ldur            x5, [fp, #-0x68]
    // 0x71e054: stur            x20, [fp, #-0x78]
    // 0x71e058: r0 = TextStyle()
    //     0x71e058: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e05c: mov             x1, x0
    // 0x71e060: ldur            x0, [fp, #-8]
    // 0x71e064: StoreField: r1->field_7 = r0
    //     0x71e064: stur            w0, [x1, #7]
    // 0x71e068: ldur            x0, [fp, #-0x20]
    // 0x71e06c: StoreField: r1->field_b = r0
    //     0x71e06c: stur            w0, [x1, #0xb]
    // 0x71e070: ldur            x0, [fp, #-0x28]
    // 0x71e074: StoreField: r1->field_1f = r0
    //     0x71e074: stur            w0, [x1, #0x1f]
    // 0x71e078: ldur            x0, [fp, #-0x60]
    // 0x71e07c: StoreField: r1->field_23 = r0
    //     0x71e07c: stur            w0, [x1, #0x23]
    // 0x71e080: ldur            x0, [fp, #-0x58]
    // 0x71e084: StoreField: r1->field_27 = r0
    //     0x71e084: stur            w0, [x1, #0x27]
    // 0x71e088: ldur            x0, [fp, #-0x50]
    // 0x71e08c: StoreField: r1->field_2b = r0
    //     0x71e08c: stur            w0, [x1, #0x2b]
    // 0x71e090: ldur            x0, [fp, #-0x48]
    // 0x71e094: StoreField: r1->field_2f = r0
    //     0x71e094: stur            w0, [x1, #0x2f]
    // 0x71e098: ldur            x0, [fp, #-0x40]
    // 0x71e09c: StoreField: r1->field_33 = r0
    //     0x71e09c: stur            w0, [x1, #0x33]
    // 0x71e0a0: ldur            x0, [fp, #-0x38]
    // 0x71e0a4: StoreField: r1->field_37 = r0
    //     0x71e0a4: stur            w0, [x1, #0x37]
    // 0x71e0a8: ldur            x0, [fp, #-0x30]
    // 0x71e0ac: StoreField: r1->field_3b = r0
    //     0x71e0ac: stur            w0, [x1, #0x3b]
    // 0x71e0b0: ldur            x0, [fp, #-0x70]
    // 0x71e0b4: StoreField: r1->field_67 = r0
    //     0x71e0b4: stur            w0, [x1, #0x67]
    // 0x71e0b8: ldur            x0, [fp, #-0x68]
    // 0x71e0bc: StoreField: r1->field_4b = r0
    //     0x71e0bc: stur            w0, [x1, #0x4b]
    // 0x71e0c0: ldur            x0, [fp, #-0x98]
    // 0x71e0c4: StoreField: r1->field_4f = r0
    //     0x71e0c4: stur            w0, [x1, #0x4f]
    // 0x71e0c8: ldur            x0, [fp, #-0x90]
    // 0x71e0cc: StoreField: r1->field_53 = r0
    //     0x71e0cc: stur            w0, [x1, #0x53]
    // 0x71e0d0: ldur            x0, [fp, #-0x88]
    // 0x71e0d4: StoreField: r1->field_57 = r0
    //     0x71e0d4: stur            w0, [x1, #0x57]
    // 0x71e0d8: ldur            x0, [fp, #-0x80]
    // 0x71e0dc: StoreField: r1->field_13 = r0
    //     0x71e0dc: stur            w0, [x1, #0x13]
    // 0x71e0e0: ldur            x0, [fp, #-0x78]
    // 0x71e0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e0e4: stur            w0, [x1, #0x17]
    // 0x71e0e8: mov             x0, x1
    // 0x71e0ec: LeaveFrame
    //     0x71e0ec: mov             SP, fp
    //     0x71e0f0: ldp             fp, lr, [SP], #0x10
    // 0x71e0f4: ret
    //     0x71e0f4: ret             
    // 0x71e0f8: d1 = 0.500000
    //     0x71e0f8: fmov            d1, #0.50000000
    // 0x71e0fc: cmp             w4, NULL
    // 0x71e100: b.ne            #0x71e410
    // 0x71e104: ldur            x0, [fp, #-0x18]
    // 0x71e108: LoadField: r4 = r5->field_7
    //     0x71e108: ldur            w4, [x5, #7]
    // 0x71e10c: DecompressPointer r4
    //     0x71e10c: add             x4, x4, HEAP, lsl #32
    // 0x71e110: stur            x4, [fp, #-8]
    // 0x71e114: LoadField: r1 = r5->field_b
    //     0x71e114: ldur            w1, [x5, #0xb]
    // 0x71e118: DecompressPointer r1
    //     0x71e118: add             x1, x1, HEAP, lsl #32
    // 0x71e11c: mov             x3, x0
    // 0x71e120: r2 = Null
    //     0x71e120: mov             x2, NULL
    // 0x71e124: r0 = lerp()
    //     0x71e124: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e128: ldur            x3, [fp, #-0x18]
    // 0x71e12c: r1 = Null
    //     0x71e12c: mov             x1, NULL
    // 0x71e130: r2 = Null
    //     0x71e130: mov             x2, NULL
    // 0x71e134: stur            x0, [fp, #-0x20]
    // 0x71e138: r0 = lerp()
    //     0x71e138: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e13c: ldur            x3, [fp, #-0x18]
    // 0x71e140: LoadField: d1 = r3->field_7
    //     0x71e140: ldur            d1, [x3, #7]
    // 0x71e144: stur            d1, [fp, #-0xa8]
    // 0x71e148: d2 = 0.500000
    //     0x71e148: fmov            d2, #0.50000000
    // 0x71e14c: fcmp            d2, d1
    // 0x71e150: b.le            #0x71e168
    // 0x71e154: ldur            x0, [fp, #-0xa0]
    // 0x71e158: LoadField: r1 = r0->field_1f
    //     0x71e158: ldur            w1, [x0, #0x1f]
    // 0x71e15c: DecompressPointer r1
    //     0x71e15c: add             x1, x1, HEAP, lsl #32
    // 0x71e160: mov             x4, x1
    // 0x71e164: b               #0x71e170
    // 0x71e168: ldur            x0, [fp, #-0xa0]
    // 0x71e16c: r4 = Null
    //     0x71e16c: mov             x4, NULL
    // 0x71e170: stur            x4, [fp, #-0x28]
    // 0x71e174: LoadField: r1 = r0->field_23
    //     0x71e174: ldur            w1, [x0, #0x23]
    // 0x71e178: DecompressPointer r1
    //     0x71e178: add             x1, x1, HEAP, lsl #32
    // 0x71e17c: mov             v0.16b, v1.16b
    // 0x71e180: r2 = Null
    //     0x71e180: mov             x2, NULL
    // 0x71e184: r0 = lerp()
    //     0x71e184: bl              #0x71f224  ; [dart:ui] FontWeight::lerp
    // 0x71e188: ldur            d1, [fp, #-0xa8]
    // 0x71e18c: d2 = 0.500000
    //     0x71e18c: fmov            d2, #0.50000000
    // 0x71e190: stur            x0, [fp, #-0x60]
    // 0x71e194: fcmp            d2, d1
    // 0x71e198: b.le            #0x71e1b0
    // 0x71e19c: ldur            x3, [fp, #-0xa0]
    // 0x71e1a0: LoadField: r1 = r3->field_27
    //     0x71e1a0: ldur            w1, [x3, #0x27]
    // 0x71e1a4: DecompressPointer r1
    //     0x71e1a4: add             x1, x1, HEAP, lsl #32
    // 0x71e1a8: mov             x4, x1
    // 0x71e1ac: b               #0x71e1b8
    // 0x71e1b0: ldur            x3, [fp, #-0xa0]
    // 0x71e1b4: r4 = Null
    //     0x71e1b4: mov             x4, NULL
    // 0x71e1b8: stur            x4, [fp, #-0x58]
    // 0x71e1bc: fcmp            d2, d1
    // 0x71e1c0: b.le            #0x71e1d4
    // 0x71e1c4: LoadField: r1 = r3->field_2b
    //     0x71e1c4: ldur            w1, [x3, #0x2b]
    // 0x71e1c8: DecompressPointer r1
    //     0x71e1c8: add             x1, x1, HEAP, lsl #32
    // 0x71e1cc: mov             x5, x1
    // 0x71e1d0: b               #0x71e1d8
    // 0x71e1d4: r5 = Null
    //     0x71e1d4: mov             x5, NULL
    // 0x71e1d8: stur            x5, [fp, #-0x50]
    // 0x71e1dc: fcmp            d2, d1
    // 0x71e1e0: b.le            #0x71e1f4
    // 0x71e1e4: LoadField: r1 = r3->field_2f
    //     0x71e1e4: ldur            w1, [x3, #0x2f]
    // 0x71e1e8: DecompressPointer r1
    //     0x71e1e8: add             x1, x1, HEAP, lsl #32
    // 0x71e1ec: mov             x6, x1
    // 0x71e1f0: b               #0x71e1f8
    // 0x71e1f4: r6 = Null
    //     0x71e1f4: mov             x6, NULL
    // 0x71e1f8: stur            x6, [fp, #-0x48]
    // 0x71e1fc: fcmp            d2, d1
    // 0x71e200: b.le            #0x71e214
    // 0x71e204: LoadField: r1 = r3->field_33
    //     0x71e204: ldur            w1, [x3, #0x33]
    // 0x71e208: DecompressPointer r1
    //     0x71e208: add             x1, x1, HEAP, lsl #32
    // 0x71e20c: mov             x7, x1
    // 0x71e210: b               #0x71e218
    // 0x71e214: r7 = Null
    //     0x71e214: mov             x7, NULL
    // 0x71e218: stur            x7, [fp, #-0x40]
    // 0x71e21c: fcmp            d2, d1
    // 0x71e220: b.le            #0x71e234
    // 0x71e224: LoadField: r1 = r3->field_37
    //     0x71e224: ldur            w1, [x3, #0x37]
    // 0x71e228: DecompressPointer r1
    //     0x71e228: add             x1, x1, HEAP, lsl #32
    // 0x71e22c: mov             x8, x1
    // 0x71e230: b               #0x71e238
    // 0x71e234: r8 = Null
    //     0x71e234: mov             x8, NULL
    // 0x71e238: stur            x8, [fp, #-0x38]
    // 0x71e23c: fcmp            d2, d1
    // 0x71e240: b.le            #0x71e254
    // 0x71e244: LoadField: r1 = r3->field_3b
    //     0x71e244: ldur            w1, [x3, #0x3b]
    // 0x71e248: DecompressPointer r1
    //     0x71e248: add             x1, x1, HEAP, lsl #32
    // 0x71e24c: mov             x9, x1
    // 0x71e250: b               #0x71e258
    // 0x71e254: r9 = Null
    //     0x71e254: mov             x9, NULL
    // 0x71e258: stur            x9, [fp, #-0x30]
    // 0x71e25c: LoadField: r1 = r3->field_67
    //     0x71e25c: ldur            w1, [x3, #0x67]
    // 0x71e260: DecompressPointer r1
    //     0x71e260: add             x1, x1, HEAP, lsl #32
    // 0x71e264: mov             v0.16b, v1.16b
    // 0x71e268: r2 = Null
    //     0x71e268: mov             x2, NULL
    // 0x71e26c: r0 = lerpFontVariations()
    //     0x71e26c: bl              #0x71e8f0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x71e270: ldur            d0, [fp, #-0xa8]
    // 0x71e274: d1 = 0.500000
    //     0x71e274: fmov            d1, #0.50000000
    // 0x71e278: stur            x0, [fp, #-0x70]
    // 0x71e27c: fcmp            d1, d0
    // 0x71e280: b.le            #0x71e298
    // 0x71e284: ldur            x4, [fp, #-0xa0]
    // 0x71e288: LoadField: r1 = r4->field_4b
    //     0x71e288: ldur            w1, [x4, #0x4b]
    // 0x71e28c: DecompressPointer r1
    //     0x71e28c: add             x1, x1, HEAP, lsl #32
    // 0x71e290: mov             x5, x1
    // 0x71e294: b               #0x71e2a0
    // 0x71e298: ldur            x4, [fp, #-0xa0]
    // 0x71e29c: r5 = Null
    //     0x71e29c: mov             x5, NULL
    // 0x71e2a0: stur            x5, [fp, #-0x68]
    // 0x71e2a4: LoadField: r1 = r4->field_4f
    //     0x71e2a4: ldur            w1, [x4, #0x4f]
    // 0x71e2a8: DecompressPointer r1
    //     0x71e2a8: add             x1, x1, HEAP, lsl #32
    // 0x71e2ac: ldur            x3, [fp, #-0x18]
    // 0x71e2b0: r2 = Null
    //     0x71e2b0: mov             x2, NULL
    // 0x71e2b4: r0 = lerp()
    //     0x71e2b4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e2b8: ldur            d0, [fp, #-0xa8]
    // 0x71e2bc: d1 = 0.500000
    //     0x71e2bc: fmov            d1, #0.50000000
    // 0x71e2c0: stur            x0, [fp, #-0x98]
    // 0x71e2c4: fcmp            d1, d0
    // 0x71e2c8: b.le            #0x71e2dc
    // 0x71e2cc: ldur            x5, [fp, #-0xa0]
    // 0x71e2d0: LoadField: r1 = r5->field_53
    //     0x71e2d0: ldur            w1, [x5, #0x53]
    // 0x71e2d4: DecompressPointer r1
    //     0x71e2d4: add             x1, x1, HEAP, lsl #32
    // 0x71e2d8: b               #0x71e2e4
    // 0x71e2dc: ldur            x5, [fp, #-0xa0]
    // 0x71e2e0: r1 = Null
    //     0x71e2e0: mov             x1, NULL
    // 0x71e2e4: stur            x1, [fp, #-0x90]
    // 0x71e2e8: fcmp            d1, d0
    // 0x71e2ec: b.le            #0x71e2fc
    // 0x71e2f0: LoadField: r2 = r5->field_57
    //     0x71e2f0: ldur            w2, [x5, #0x57]
    // 0x71e2f4: DecompressPointer r2
    //     0x71e2f4: add             x2, x2, HEAP, lsl #32
    // 0x71e2f8: b               #0x71e300
    // 0x71e2fc: r2 = Null
    //     0x71e2fc: mov             x2, NULL
    // 0x71e300: stur            x2, [fp, #-0x88]
    // 0x71e304: fcmp            d1, d0
    // 0x71e308: b.le            #0x71e318
    // 0x71e30c: LoadField: r3 = r5->field_13
    //     0x71e30c: ldur            w3, [x5, #0x13]
    // 0x71e310: DecompressPointer r3
    //     0x71e310: add             x3, x3, HEAP, lsl #32
    // 0x71e314: b               #0x71e31c
    // 0x71e318: r3 = Null
    //     0x71e318: mov             x3, NULL
    // 0x71e31c: stur            x3, [fp, #-0x80]
    // 0x71e320: fcmp            d1, d0
    // 0x71e324: b.le            #0x71e338
    // 0x71e328: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x71e328: ldur            w4, [x5, #0x17]
    // 0x71e32c: DecompressPointer r4
    //     0x71e32c: add             x4, x4, HEAP, lsl #32
    // 0x71e330: mov             x20, x4
    // 0x71e334: b               #0x71e33c
    // 0x71e338: r20 = Null
    //     0x71e338: mov             x20, NULL
    // 0x71e33c: ldur            x19, [fp, #-8]
    // 0x71e340: ldur            x14, [fp, #-0x20]
    // 0x71e344: ldur            x13, [fp, #-0x28]
    // 0x71e348: ldur            x6, [fp, #-0x60]
    // 0x71e34c: ldur            x7, [fp, #-0x58]
    // 0x71e350: ldur            x8, [fp, #-0x50]
    // 0x71e354: ldur            x9, [fp, #-0x48]
    // 0x71e358: ldur            x10, [fp, #-0x40]
    // 0x71e35c: ldur            x11, [fp, #-0x38]
    // 0x71e360: ldur            x12, [fp, #-0x30]
    // 0x71e364: ldur            x4, [fp, #-0x70]
    // 0x71e368: ldur            x5, [fp, #-0x68]
    // 0x71e36c: stur            x20, [fp, #-0x78]
    // 0x71e370: r0 = TextStyle()
    //     0x71e370: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e374: mov             x1, x0
    // 0x71e378: ldur            x0, [fp, #-8]
    // 0x71e37c: StoreField: r1->field_7 = r0
    //     0x71e37c: stur            w0, [x1, #7]
    // 0x71e380: ldur            x0, [fp, #-0x20]
    // 0x71e384: StoreField: r1->field_b = r0
    //     0x71e384: stur            w0, [x1, #0xb]
    // 0x71e388: ldur            x0, [fp, #-0x28]
    // 0x71e38c: StoreField: r1->field_1f = r0
    //     0x71e38c: stur            w0, [x1, #0x1f]
    // 0x71e390: ldur            x0, [fp, #-0x60]
    // 0x71e394: StoreField: r1->field_23 = r0
    //     0x71e394: stur            w0, [x1, #0x23]
    // 0x71e398: ldur            x0, [fp, #-0x58]
    // 0x71e39c: StoreField: r1->field_27 = r0
    //     0x71e39c: stur            w0, [x1, #0x27]
    // 0x71e3a0: ldur            x0, [fp, #-0x50]
    // 0x71e3a4: StoreField: r1->field_2b = r0
    //     0x71e3a4: stur            w0, [x1, #0x2b]
    // 0x71e3a8: ldur            x0, [fp, #-0x48]
    // 0x71e3ac: StoreField: r1->field_2f = r0
    //     0x71e3ac: stur            w0, [x1, #0x2f]
    // 0x71e3b0: ldur            x0, [fp, #-0x40]
    // 0x71e3b4: StoreField: r1->field_33 = r0
    //     0x71e3b4: stur            w0, [x1, #0x33]
    // 0x71e3b8: ldur            x0, [fp, #-0x38]
    // 0x71e3bc: StoreField: r1->field_37 = r0
    //     0x71e3bc: stur            w0, [x1, #0x37]
    // 0x71e3c0: ldur            x0, [fp, #-0x30]
    // 0x71e3c4: StoreField: r1->field_3b = r0
    //     0x71e3c4: stur            w0, [x1, #0x3b]
    // 0x71e3c8: ldur            x0, [fp, #-0x70]
    // 0x71e3cc: StoreField: r1->field_67 = r0
    //     0x71e3cc: stur            w0, [x1, #0x67]
    // 0x71e3d0: ldur            x0, [fp, #-0x68]
    // 0x71e3d4: StoreField: r1->field_4b = r0
    //     0x71e3d4: stur            w0, [x1, #0x4b]
    // 0x71e3d8: ldur            x0, [fp, #-0x98]
    // 0x71e3dc: StoreField: r1->field_4f = r0
    //     0x71e3dc: stur            w0, [x1, #0x4f]
    // 0x71e3e0: ldur            x0, [fp, #-0x90]
    // 0x71e3e4: StoreField: r1->field_53 = r0
    //     0x71e3e4: stur            w0, [x1, #0x53]
    // 0x71e3e8: ldur            x0, [fp, #-0x88]
    // 0x71e3ec: StoreField: r1->field_57 = r0
    //     0x71e3ec: stur            w0, [x1, #0x57]
    // 0x71e3f0: ldur            x0, [fp, #-0x80]
    // 0x71e3f4: StoreField: r1->field_13 = r0
    //     0x71e3f4: stur            w0, [x1, #0x13]
    // 0x71e3f8: ldur            x0, [fp, #-0x78]
    // 0x71e3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e3fc: stur            w0, [x1, #0x17]
    // 0x71e400: mov             x0, x1
    // 0x71e404: LeaveFrame
    //     0x71e404: mov             SP, fp
    //     0x71e408: ldp             fp, lr, [SP], #0x10
    // 0x71e40c: ret
    //     0x71e40c: ret             
    // 0x71e410: ldur            x0, [fp, #-0x18]
    // 0x71e414: LoadField: d0 = r0->field_7
    //     0x71e414: ldur            d0, [x0, #7]
    // 0x71e418: stur            d0, [fp, #-0xa8]
    // 0x71e41c: fcmp            d1, d0
    // 0x71e420: b.le            #0x71e434
    // 0x71e424: LoadField: r1 = r5->field_7
    //     0x71e424: ldur            w1, [x5, #7]
    // 0x71e428: DecompressPointer r1
    //     0x71e428: add             x1, x1, HEAP, lsl #32
    // 0x71e42c: mov             x6, x1
    // 0x71e430: b               #0x71e440
    // 0x71e434: LoadField: r1 = r4->field_7
    //     0x71e434: ldur            w1, [x4, #7]
    // 0x71e438: DecompressPointer r1
    //     0x71e438: add             x1, x1, HEAP, lsl #32
    // 0x71e43c: mov             x6, x1
    // 0x71e440: stur            x6, [fp, #-8]
    // 0x71e444: LoadField: r1 = r5->field_b
    //     0x71e444: ldur            w1, [x5, #0xb]
    // 0x71e448: DecompressPointer r1
    //     0x71e448: add             x1, x1, HEAP, lsl #32
    // 0x71e44c: LoadField: r2 = r4->field_b
    //     0x71e44c: ldur            w2, [x4, #0xb]
    // 0x71e450: DecompressPointer r2
    //     0x71e450: add             x2, x2, HEAP, lsl #32
    // 0x71e454: mov             x3, x0
    // 0x71e458: r0 = lerp()
    //     0x71e458: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e45c: ldur            x3, [fp, #-0x18]
    // 0x71e460: r1 = Null
    //     0x71e460: mov             x1, NULL
    // 0x71e464: r2 = Null
    //     0x71e464: mov             x2, NULL
    // 0x71e468: stur            x0, [fp, #-0x20]
    // 0x71e46c: r0 = lerp()
    //     0x71e46c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e470: ldur            x0, [fp, #-0xa0]
    // 0x71e474: LoadField: r1 = r0->field_1f
    //     0x71e474: ldur            w1, [x0, #0x1f]
    // 0x71e478: DecompressPointer r1
    //     0x71e478: add             x1, x1, HEAP, lsl #32
    // 0x71e47c: cmp             w1, NULL
    // 0x71e480: b.ne            #0x71e494
    // 0x71e484: ldur            x4, [fp, #-0x10]
    // 0x71e488: LoadField: r2 = r4->field_1f
    //     0x71e488: ldur            w2, [x4, #0x1f]
    // 0x71e48c: DecompressPointer r2
    //     0x71e48c: add             x2, x2, HEAP, lsl #32
    // 0x71e490: b               #0x71e49c
    // 0x71e494: ldur            x4, [fp, #-0x10]
    // 0x71e498: mov             x2, x1
    // 0x71e49c: LoadField: r3 = r4->field_1f
    //     0x71e49c: ldur            w3, [x4, #0x1f]
    // 0x71e4a0: DecompressPointer r3
    //     0x71e4a0: add             x3, x3, HEAP, lsl #32
    // 0x71e4a4: cmp             w3, NULL
    // 0x71e4a8: b.eq            #0x71e4b0
    // 0x71e4ac: mov             x1, x3
    // 0x71e4b0: ldur            d0, [fp, #-0xa8]
    // 0x71e4b4: mov             x16, x1
    // 0x71e4b8: mov             x1, x2
    // 0x71e4bc: mov             x2, x16
    // 0x71e4c0: ldur            x3, [fp, #-0x18]
    // 0x71e4c4: r0 = lerpDouble()
    //     0x71e4c4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71e4c8: mov             x3, x0
    // 0x71e4cc: ldur            x0, [fp, #-0xa0]
    // 0x71e4d0: stur            x3, [fp, #-0x28]
    // 0x71e4d4: LoadField: r1 = r0->field_23
    //     0x71e4d4: ldur            w1, [x0, #0x23]
    // 0x71e4d8: DecompressPointer r1
    //     0x71e4d8: add             x1, x1, HEAP, lsl #32
    // 0x71e4dc: ldur            x4, [fp, #-0x10]
    // 0x71e4e0: LoadField: r2 = r4->field_23
    //     0x71e4e0: ldur            w2, [x4, #0x23]
    // 0x71e4e4: DecompressPointer r2
    //     0x71e4e4: add             x2, x2, HEAP, lsl #32
    // 0x71e4e8: ldur            d0, [fp, #-0xa8]
    // 0x71e4ec: r0 = lerp()
    //     0x71e4ec: bl              #0x71f224  ; [dart:ui] FontWeight::lerp
    // 0x71e4f0: ldur            d1, [fp, #-0xa8]
    // 0x71e4f4: d0 = 0.500000
    //     0x71e4f4: fmov            d0, #0.50000000
    // 0x71e4f8: stur            x0, [fp, #-0x38]
    // 0x71e4fc: fcmp            d0, d1
    // 0x71e500: b.le            #0x71e51c
    // 0x71e504: ldur            x4, [fp, #-0xa0]
    // 0x71e508: LoadField: r1 = r4->field_27
    //     0x71e508: ldur            w1, [x4, #0x27]
    // 0x71e50c: DecompressPointer r1
    //     0x71e50c: add             x1, x1, HEAP, lsl #32
    // 0x71e510: mov             x6, x1
    // 0x71e514: ldur            x5, [fp, #-0x10]
    // 0x71e518: b               #0x71e530
    // 0x71e51c: ldur            x4, [fp, #-0xa0]
    // 0x71e520: ldur            x5, [fp, #-0x10]
    // 0x71e524: LoadField: r1 = r5->field_27
    //     0x71e524: ldur            w1, [x5, #0x27]
    // 0x71e528: DecompressPointer r1
    //     0x71e528: add             x1, x1, HEAP, lsl #32
    // 0x71e52c: mov             x6, x1
    // 0x71e530: stur            x6, [fp, #-0x30]
    // 0x71e534: LoadField: r1 = r4->field_2b
    //     0x71e534: ldur            w1, [x4, #0x2b]
    // 0x71e538: DecompressPointer r1
    //     0x71e538: add             x1, x1, HEAP, lsl #32
    // 0x71e53c: cmp             w1, NULL
    // 0x71e540: b.ne            #0x71e550
    // 0x71e544: LoadField: r2 = r5->field_2b
    //     0x71e544: ldur            w2, [x5, #0x2b]
    // 0x71e548: DecompressPointer r2
    //     0x71e548: add             x2, x2, HEAP, lsl #32
    // 0x71e54c: b               #0x71e554
    // 0x71e550: mov             x2, x1
    // 0x71e554: LoadField: r3 = r5->field_2b
    //     0x71e554: ldur            w3, [x5, #0x2b]
    // 0x71e558: DecompressPointer r3
    //     0x71e558: add             x3, x3, HEAP, lsl #32
    // 0x71e55c: cmp             w3, NULL
    // 0x71e560: b.eq            #0x71e568
    // 0x71e564: mov             x1, x3
    // 0x71e568: mov             x16, x1
    // 0x71e56c: mov             x1, x2
    // 0x71e570: mov             x2, x16
    // 0x71e574: ldur            x3, [fp, #-0x18]
    // 0x71e578: r0 = lerpDouble()
    //     0x71e578: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71e57c: mov             x4, x0
    // 0x71e580: ldur            x0, [fp, #-0xa0]
    // 0x71e584: stur            x4, [fp, #-0x40]
    // 0x71e588: LoadField: r1 = r0->field_2f
    //     0x71e588: ldur            w1, [x0, #0x2f]
    // 0x71e58c: DecompressPointer r1
    //     0x71e58c: add             x1, x1, HEAP, lsl #32
    // 0x71e590: cmp             w1, NULL
    // 0x71e594: b.ne            #0x71e5a8
    // 0x71e598: ldur            x5, [fp, #-0x10]
    // 0x71e59c: LoadField: r2 = r5->field_2f
    //     0x71e59c: ldur            w2, [x5, #0x2f]
    // 0x71e5a0: DecompressPointer r2
    //     0x71e5a0: add             x2, x2, HEAP, lsl #32
    // 0x71e5a4: b               #0x71e5b0
    // 0x71e5a8: ldur            x5, [fp, #-0x10]
    // 0x71e5ac: mov             x2, x1
    // 0x71e5b0: LoadField: r3 = r5->field_2f
    //     0x71e5b0: ldur            w3, [x5, #0x2f]
    // 0x71e5b4: DecompressPointer r3
    //     0x71e5b4: add             x3, x3, HEAP, lsl #32
    // 0x71e5b8: cmp             w3, NULL
    // 0x71e5bc: b.eq            #0x71e5c4
    // 0x71e5c0: mov             x1, x3
    // 0x71e5c4: ldur            d0, [fp, #-0xa8]
    // 0x71e5c8: mov             x16, x1
    // 0x71e5cc: mov             x1, x2
    // 0x71e5d0: mov             x2, x16
    // 0x71e5d4: ldur            x3, [fp, #-0x18]
    // 0x71e5d8: r0 = lerpDouble()
    //     0x71e5d8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71e5dc: ldur            d1, [fp, #-0xa8]
    // 0x71e5e0: d0 = 0.500000
    //     0x71e5e0: fmov            d0, #0.50000000
    // 0x71e5e4: stur            x0, [fp, #-0x50]
    // 0x71e5e8: fcmp            d0, d1
    // 0x71e5ec: b.le            #0x71e608
    // 0x71e5f0: ldur            x4, [fp, #-0xa0]
    // 0x71e5f4: LoadField: r1 = r4->field_33
    //     0x71e5f4: ldur            w1, [x4, #0x33]
    // 0x71e5f8: DecompressPointer r1
    //     0x71e5f8: add             x1, x1, HEAP, lsl #32
    // 0x71e5fc: mov             x6, x1
    // 0x71e600: ldur            x5, [fp, #-0x10]
    // 0x71e604: b               #0x71e61c
    // 0x71e608: ldur            x4, [fp, #-0xa0]
    // 0x71e60c: ldur            x5, [fp, #-0x10]
    // 0x71e610: LoadField: r1 = r5->field_33
    //     0x71e610: ldur            w1, [x5, #0x33]
    // 0x71e614: DecompressPointer r1
    //     0x71e614: add             x1, x1, HEAP, lsl #32
    // 0x71e618: mov             x6, x1
    // 0x71e61c: stur            x6, [fp, #-0x48]
    // 0x71e620: LoadField: r1 = r4->field_37
    //     0x71e620: ldur            w1, [x4, #0x37]
    // 0x71e624: DecompressPointer r1
    //     0x71e624: add             x1, x1, HEAP, lsl #32
    // 0x71e628: cmp             w1, NULL
    // 0x71e62c: b.ne            #0x71e63c
    // 0x71e630: LoadField: r2 = r5->field_37
    //     0x71e630: ldur            w2, [x5, #0x37]
    // 0x71e634: DecompressPointer r2
    //     0x71e634: add             x2, x2, HEAP, lsl #32
    // 0x71e638: b               #0x71e640
    // 0x71e63c: mov             x2, x1
    // 0x71e640: LoadField: r3 = r5->field_37
    //     0x71e640: ldur            w3, [x5, #0x37]
    // 0x71e644: DecompressPointer r3
    //     0x71e644: add             x3, x3, HEAP, lsl #32
    // 0x71e648: cmp             w3, NULL
    // 0x71e64c: b.eq            #0x71e654
    // 0x71e650: mov             x1, x3
    // 0x71e654: mov             x16, x1
    // 0x71e658: mov             x1, x2
    // 0x71e65c: mov             x2, x16
    // 0x71e660: ldur            x3, [fp, #-0x18]
    // 0x71e664: r0 = lerpDouble()
    //     0x71e664: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71e668: ldur            d2, [fp, #-0xa8]
    // 0x71e66c: d1 = 0.500000
    //     0x71e66c: fmov            d1, #0.50000000
    // 0x71e670: stur            x0, [fp, #-0x60]
    // 0x71e674: fcmp            d1, d2
    // 0x71e678: b.le            #0x71e694
    // 0x71e67c: ldur            x3, [fp, #-0xa0]
    // 0x71e680: LoadField: r1 = r3->field_3b
    //     0x71e680: ldur            w1, [x3, #0x3b]
    // 0x71e684: DecompressPointer r1
    //     0x71e684: add             x1, x1, HEAP, lsl #32
    // 0x71e688: mov             x5, x1
    // 0x71e68c: ldur            x4, [fp, #-0x10]
    // 0x71e690: b               #0x71e6a8
    // 0x71e694: ldur            x3, [fp, #-0xa0]
    // 0x71e698: ldur            x4, [fp, #-0x10]
    // 0x71e69c: LoadField: r1 = r4->field_3b
    //     0x71e69c: ldur            w1, [x4, #0x3b]
    // 0x71e6a0: DecompressPointer r1
    //     0x71e6a0: add             x1, x1, HEAP, lsl #32
    // 0x71e6a4: mov             x5, x1
    // 0x71e6a8: stur            x5, [fp, #-0x58]
    // 0x71e6ac: LoadField: r1 = r3->field_67
    //     0x71e6ac: ldur            w1, [x3, #0x67]
    // 0x71e6b0: DecompressPointer r1
    //     0x71e6b0: add             x1, x1, HEAP, lsl #32
    // 0x71e6b4: LoadField: r2 = r4->field_67
    //     0x71e6b4: ldur            w2, [x4, #0x67]
    // 0x71e6b8: DecompressPointer r2
    //     0x71e6b8: add             x2, x2, HEAP, lsl #32
    // 0x71e6bc: mov             v0.16b, v2.16b
    // 0x71e6c0: r0 = lerpFontVariations()
    //     0x71e6c0: bl              #0x71e8f0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x71e6c4: ldur            d1, [fp, #-0xa8]
    // 0x71e6c8: d0 = 0.500000
    //     0x71e6c8: fmov            d0, #0.50000000
    // 0x71e6cc: stur            x0, [fp, #-0x70]
    // 0x71e6d0: fcmp            d0, d1
    // 0x71e6d4: b.le            #0x71e6f0
    // 0x71e6d8: ldur            x4, [fp, #-0xa0]
    // 0x71e6dc: LoadField: r1 = r4->field_4b
    //     0x71e6dc: ldur            w1, [x4, #0x4b]
    // 0x71e6e0: DecompressPointer r1
    //     0x71e6e0: add             x1, x1, HEAP, lsl #32
    // 0x71e6e4: mov             x6, x1
    // 0x71e6e8: ldur            x5, [fp, #-0x10]
    // 0x71e6ec: b               #0x71e704
    // 0x71e6f0: ldur            x4, [fp, #-0xa0]
    // 0x71e6f4: ldur            x5, [fp, #-0x10]
    // 0x71e6f8: LoadField: r1 = r5->field_4b
    //     0x71e6f8: ldur            w1, [x5, #0x4b]
    // 0x71e6fc: DecompressPointer r1
    //     0x71e6fc: add             x1, x1, HEAP, lsl #32
    // 0x71e700: mov             x6, x1
    // 0x71e704: stur            x6, [fp, #-0x68]
    // 0x71e708: LoadField: r1 = r4->field_4f
    //     0x71e708: ldur            w1, [x4, #0x4f]
    // 0x71e70c: DecompressPointer r1
    //     0x71e70c: add             x1, x1, HEAP, lsl #32
    // 0x71e710: LoadField: r2 = r5->field_4f
    //     0x71e710: ldur            w2, [x5, #0x4f]
    // 0x71e714: DecompressPointer r2
    //     0x71e714: add             x2, x2, HEAP, lsl #32
    // 0x71e718: ldur            x3, [fp, #-0x18]
    // 0x71e71c: r0 = lerp()
    //     0x71e71c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71e720: ldur            d1, [fp, #-0xa8]
    // 0x71e724: d0 = 0.500000
    //     0x71e724: fmov            d0, #0.50000000
    // 0x71e728: stur            x0, [fp, #-0x80]
    // 0x71e72c: fcmp            d0, d1
    // 0x71e730: b.le            #0x71e74c
    // 0x71e734: ldur            x4, [fp, #-0xa0]
    // 0x71e738: LoadField: r1 = r4->field_53
    //     0x71e738: ldur            w1, [x4, #0x53]
    // 0x71e73c: DecompressPointer r1
    //     0x71e73c: add             x1, x1, HEAP, lsl #32
    // 0x71e740: mov             x6, x1
    // 0x71e744: ldur            x5, [fp, #-0x10]
    // 0x71e748: b               #0x71e760
    // 0x71e74c: ldur            x4, [fp, #-0xa0]
    // 0x71e750: ldur            x5, [fp, #-0x10]
    // 0x71e754: LoadField: r1 = r5->field_53
    //     0x71e754: ldur            w1, [x5, #0x53]
    // 0x71e758: DecompressPointer r1
    //     0x71e758: add             x1, x1, HEAP, lsl #32
    // 0x71e75c: mov             x6, x1
    // 0x71e760: stur            x6, [fp, #-0x78]
    // 0x71e764: LoadField: r1 = r4->field_57
    //     0x71e764: ldur            w1, [x4, #0x57]
    // 0x71e768: DecompressPointer r1
    //     0x71e768: add             x1, x1, HEAP, lsl #32
    // 0x71e76c: cmp             w1, NULL
    // 0x71e770: b.ne            #0x71e780
    // 0x71e774: LoadField: r2 = r5->field_57
    //     0x71e774: ldur            w2, [x5, #0x57]
    // 0x71e778: DecompressPointer r2
    //     0x71e778: add             x2, x2, HEAP, lsl #32
    // 0x71e77c: b               #0x71e784
    // 0x71e780: mov             x2, x1
    // 0x71e784: LoadField: r3 = r5->field_57
    //     0x71e784: ldur            w3, [x5, #0x57]
    // 0x71e788: DecompressPointer r3
    //     0x71e788: add             x3, x3, HEAP, lsl #32
    // 0x71e78c: cmp             w3, NULL
    // 0x71e790: b.eq            #0x71e798
    // 0x71e794: mov             x1, x3
    // 0x71e798: mov             x16, x1
    // 0x71e79c: mov             x1, x2
    // 0x71e7a0: mov             x2, x16
    // 0x71e7a4: ldur            x3, [fp, #-0x18]
    // 0x71e7a8: r0 = lerpDouble()
    //     0x71e7a8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71e7ac: ldur            d1, [fp, #-0xa8]
    // 0x71e7b0: d0 = 0.500000
    //     0x71e7b0: fmov            d0, #0.50000000
    // 0x71e7b4: stur            x0, [fp, #-0x88]
    // 0x71e7b8: fcmp            d0, d1
    // 0x71e7bc: b.le            #0x71e7d8
    // 0x71e7c0: ldur            x1, [fp, #-0xa0]
    // 0x71e7c4: LoadField: r2 = r1->field_13
    //     0x71e7c4: ldur            w2, [x1, #0x13]
    // 0x71e7c8: DecompressPointer r2
    //     0x71e7c8: add             x2, x2, HEAP, lsl #32
    // 0x71e7cc: mov             x3, x2
    // 0x71e7d0: ldur            x2, [fp, #-0x10]
    // 0x71e7d4: b               #0x71e7e8
    // 0x71e7d8: ldur            x1, [fp, #-0xa0]
    // 0x71e7dc: ldur            x2, [fp, #-0x10]
    // 0x71e7e0: LoadField: r3 = r2->field_13
    //     0x71e7e0: ldur            w3, [x2, #0x13]
    // 0x71e7e4: DecompressPointer r3
    //     0x71e7e4: add             x3, x3, HEAP, lsl #32
    // 0x71e7e8: stur            x3, [fp, #-0x18]
    // 0x71e7ec: fcmp            d0, d1
    // 0x71e7f0: b.le            #0x71e804
    // 0x71e7f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71e7f4: ldur            w2, [x1, #0x17]
    // 0x71e7f8: DecompressPointer r2
    //     0x71e7f8: add             x2, x2, HEAP, lsl #32
    // 0x71e7fc: mov             x20, x2
    // 0x71e800: b               #0x71e810
    // 0x71e804: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71e804: ldur            w1, [x2, #0x17]
    // 0x71e808: DecompressPointer r1
    //     0x71e808: add             x1, x1, HEAP, lsl #32
    // 0x71e80c: mov             x20, x1
    // 0x71e810: ldur            x19, [fp, #-8]
    // 0x71e814: ldur            x14, [fp, #-0x20]
    // 0x71e818: ldur            x13, [fp, #-0x28]
    // 0x71e81c: ldur            x11, [fp, #-0x38]
    // 0x71e820: ldur            x12, [fp, #-0x30]
    // 0x71e824: ldur            x10, [fp, #-0x40]
    // 0x71e828: ldur            x8, [fp, #-0x50]
    // 0x71e82c: ldur            x9, [fp, #-0x48]
    // 0x71e830: ldur            x6, [fp, #-0x60]
    // 0x71e834: ldur            x7, [fp, #-0x58]
    // 0x71e838: ldur            x4, [fp, #-0x70]
    // 0x71e83c: ldur            x5, [fp, #-0x68]
    // 0x71e840: ldur            x1, [fp, #-0x80]
    // 0x71e844: ldur            x2, [fp, #-0x78]
    // 0x71e848: stur            x20, [fp, #-0x10]
    // 0x71e84c: r0 = TextStyle()
    //     0x71e84c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71e850: ldur            x1, [fp, #-8]
    // 0x71e854: StoreField: r0->field_7 = r1
    //     0x71e854: stur            w1, [x0, #7]
    // 0x71e858: ldur            x1, [fp, #-0x20]
    // 0x71e85c: StoreField: r0->field_b = r1
    //     0x71e85c: stur            w1, [x0, #0xb]
    // 0x71e860: ldur            x1, [fp, #-0x28]
    // 0x71e864: StoreField: r0->field_1f = r1
    //     0x71e864: stur            w1, [x0, #0x1f]
    // 0x71e868: ldur            x1, [fp, #-0x38]
    // 0x71e86c: StoreField: r0->field_23 = r1
    //     0x71e86c: stur            w1, [x0, #0x23]
    // 0x71e870: ldur            x1, [fp, #-0x30]
    // 0x71e874: StoreField: r0->field_27 = r1
    //     0x71e874: stur            w1, [x0, #0x27]
    // 0x71e878: ldur            x1, [fp, #-0x40]
    // 0x71e87c: StoreField: r0->field_2b = r1
    //     0x71e87c: stur            w1, [x0, #0x2b]
    // 0x71e880: ldur            x1, [fp, #-0x50]
    // 0x71e884: StoreField: r0->field_2f = r1
    //     0x71e884: stur            w1, [x0, #0x2f]
    // 0x71e888: ldur            x1, [fp, #-0x48]
    // 0x71e88c: StoreField: r0->field_33 = r1
    //     0x71e88c: stur            w1, [x0, #0x33]
    // 0x71e890: ldur            x1, [fp, #-0x60]
    // 0x71e894: StoreField: r0->field_37 = r1
    //     0x71e894: stur            w1, [x0, #0x37]
    // 0x71e898: ldur            x1, [fp, #-0x58]
    // 0x71e89c: StoreField: r0->field_3b = r1
    //     0x71e89c: stur            w1, [x0, #0x3b]
    // 0x71e8a0: ldur            x1, [fp, #-0x70]
    // 0x71e8a4: StoreField: r0->field_67 = r1
    //     0x71e8a4: stur            w1, [x0, #0x67]
    // 0x71e8a8: ldur            x1, [fp, #-0x68]
    // 0x71e8ac: StoreField: r0->field_4b = r1
    //     0x71e8ac: stur            w1, [x0, #0x4b]
    // 0x71e8b0: ldur            x1, [fp, #-0x80]
    // 0x71e8b4: StoreField: r0->field_4f = r1
    //     0x71e8b4: stur            w1, [x0, #0x4f]
    // 0x71e8b8: ldur            x1, [fp, #-0x78]
    // 0x71e8bc: StoreField: r0->field_53 = r1
    //     0x71e8bc: stur            w1, [x0, #0x53]
    // 0x71e8c0: ldur            x1, [fp, #-0x88]
    // 0x71e8c4: StoreField: r0->field_57 = r1
    //     0x71e8c4: stur            w1, [x0, #0x57]
    // 0x71e8c8: ldur            x1, [fp, #-0x18]
    // 0x71e8cc: StoreField: r0->field_13 = r1
    //     0x71e8cc: stur            w1, [x0, #0x13]
    // 0x71e8d0: ldur            x1, [fp, #-0x10]
    // 0x71e8d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71e8d4: stur            w1, [x0, #0x17]
    // 0x71e8d8: LeaveFrame
    //     0x71e8d8: mov             SP, fp
    //     0x71e8dc: ldp             fp, lr, [SP], #0x10
    // 0x71e8e0: ret
    //     0x71e8e0: ret             
    // 0x71e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e8e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e8e8: b               #0x71ddc8
    // 0x71e8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e8ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76d034, size: 0x208
    // 0x76d034: EnterFrame
    //     0x76d034: stp             fp, lr, [SP, #-0x10]!
    //     0x76d038: mov             fp, SP
    // 0x76d03c: AllocStack(0xe8)
    //     0x76d03c: sub             SP, SP, #0xe8
    // 0x76d040: CheckStackOverflow
    //     0x76d040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d044: cmp             SP, x16
    //     0x76d048: b.ls            #0x76d234
    // 0x76d04c: ldr             x0, [fp, #0x10]
    // 0x76d050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76d050: ldur            w1, [x0, #0x17]
    // 0x76d054: DecompressPointer r1
    //     0x76d054: add             x1, x1, HEAP, lsl #32
    // 0x76d058: LoadField: r2 = r0->field_53
    //     0x76d058: ldur            w2, [x0, #0x53]
    // 0x76d05c: DecompressPointer r2
    //     0x76d05c: add             x2, x2, HEAP, lsl #32
    // 0x76d060: stur            x2, [fp, #-0x18]
    // 0x76d064: LoadField: r3 = r0->field_57
    //     0x76d064: ldur            w3, [x0, #0x57]
    // 0x76d068: DecompressPointer r3
    //     0x76d068: add             x3, x3, HEAP, lsl #32
    // 0x76d06c: stur            x3, [fp, #-0x10]
    // 0x76d070: LoadField: r4 = r0->field_13
    //     0x76d070: ldur            w4, [x0, #0x13]
    // 0x76d074: DecompressPointer r4
    //     0x76d074: add             x4, x4, HEAP, lsl #32
    // 0x76d078: stur            x4, [fp, #-8]
    // 0x76d07c: cmp             w1, NULL
    // 0x76d080: b.ne            #0x76d08c
    // 0x76d084: r1 = Null
    //     0x76d084: mov             x1, NULL
    // 0x76d088: b               #0x76d0b0
    // 0x76d08c: r0 = hashAll()
    //     0x76d08c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76d090: mov             x2, x0
    // 0x76d094: r0 = BoxInt64Instr(r2)
    //     0x76d094: sbfiz           x0, x2, #1, #0x1f
    //     0x76d098: cmp             x2, x0, asr #1
    //     0x76d09c: b.eq            #0x76d0a8
    //     0x76d0a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d0a4: stur            x2, [x0, #7]
    // 0x76d0a8: mov             x1, x0
    // 0x76d0ac: ldr             x0, [fp, #0x10]
    // 0x76d0b0: ldur            x16, [fp, #-8]
    // 0x76d0b4: stp             x1, x16, [SP, #0x10]
    // 0x76d0b8: stp             NULL, NULL, [SP]
    // 0x76d0bc: ldur            x1, [fp, #-0x18]
    // 0x76d0c0: ldur            x2, [fp, #-0x10]
    // 0x76d0c4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x76d0c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x76d0c8: ldr             x4, [x4, #0xeb8]
    // 0x76d0cc: r0 = hash()
    //     0x76d0cc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d0d0: mov             x2, x0
    // 0x76d0d4: ldr             x0, [fp, #0x10]
    // 0x76d0d8: stur            x2, [fp, #-0x58]
    // 0x76d0dc: LoadField: r1 = r0->field_67
    //     0x76d0dc: ldur            w1, [x0, #0x67]
    // 0x76d0e0: DecompressPointer r1
    //     0x76d0e0: add             x1, x1, HEAP, lsl #32
    // 0x76d0e4: LoadField: r3 = r0->field_7
    //     0x76d0e4: ldur            w3, [x0, #7]
    // 0x76d0e8: DecompressPointer r3
    //     0x76d0e8: add             x3, x3, HEAP, lsl #32
    // 0x76d0ec: stur            x3, [fp, #-0x50]
    // 0x76d0f0: LoadField: r4 = r0->field_b
    //     0x76d0f0: ldur            w4, [x0, #0xb]
    // 0x76d0f4: DecompressPointer r4
    //     0x76d0f4: add             x4, x4, HEAP, lsl #32
    // 0x76d0f8: stur            x4, [fp, #-0x48]
    // 0x76d0fc: LoadField: r5 = r0->field_1f
    //     0x76d0fc: ldur            w5, [x0, #0x1f]
    // 0x76d100: DecompressPointer r5
    //     0x76d100: add             x5, x5, HEAP, lsl #32
    // 0x76d104: stur            x5, [fp, #-0x40]
    // 0x76d108: LoadField: r6 = r0->field_23
    //     0x76d108: ldur            w6, [x0, #0x23]
    // 0x76d10c: DecompressPointer r6
    //     0x76d10c: add             x6, x6, HEAP, lsl #32
    // 0x76d110: stur            x6, [fp, #-0x38]
    // 0x76d114: LoadField: r7 = r0->field_27
    //     0x76d114: ldur            w7, [x0, #0x27]
    // 0x76d118: DecompressPointer r7
    //     0x76d118: add             x7, x7, HEAP, lsl #32
    // 0x76d11c: stur            x7, [fp, #-0x30]
    // 0x76d120: LoadField: r8 = r0->field_2b
    //     0x76d120: ldur            w8, [x0, #0x2b]
    // 0x76d124: DecompressPointer r8
    //     0x76d124: add             x8, x8, HEAP, lsl #32
    // 0x76d128: stur            x8, [fp, #-0x28]
    // 0x76d12c: LoadField: r9 = r0->field_2f
    //     0x76d12c: ldur            w9, [x0, #0x2f]
    // 0x76d130: DecompressPointer r9
    //     0x76d130: add             x9, x9, HEAP, lsl #32
    // 0x76d134: stur            x9, [fp, #-0x20]
    // 0x76d138: LoadField: r10 = r0->field_33
    //     0x76d138: ldur            w10, [x0, #0x33]
    // 0x76d13c: DecompressPointer r10
    //     0x76d13c: add             x10, x10, HEAP, lsl #32
    // 0x76d140: stur            x10, [fp, #-0x18]
    // 0x76d144: LoadField: r11 = r0->field_37
    //     0x76d144: ldur            w11, [x0, #0x37]
    // 0x76d148: DecompressPointer r11
    //     0x76d148: add             x11, x11, HEAP, lsl #32
    // 0x76d14c: stur            x11, [fp, #-0x10]
    // 0x76d150: LoadField: r12 = r0->field_3b
    //     0x76d150: ldur            w12, [x0, #0x3b]
    // 0x76d154: DecompressPointer r12
    //     0x76d154: add             x12, x12, HEAP, lsl #32
    // 0x76d158: stur            x12, [fp, #-8]
    // 0x76d15c: cmp             w1, NULL
    // 0x76d160: b.ne            #0x76d16c
    // 0x76d164: r3 = Null
    //     0x76d164: mov             x3, NULL
    // 0x76d168: b               #0x76d194
    // 0x76d16c: r0 = hashAll()
    //     0x76d16c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76d170: mov             x2, x0
    // 0x76d174: r0 = BoxInt64Instr(r2)
    //     0x76d174: sbfiz           x0, x2, #1, #0x1f
    //     0x76d178: cmp             x2, x0, asr #1
    //     0x76d17c: b.eq            #0x76d188
    //     0x76d180: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d184: stur            x2, [x0, #7]
    // 0x76d188: mov             x3, x0
    // 0x76d18c: ldr             x0, [fp, #0x10]
    // 0x76d190: ldur            x2, [fp, #-0x58]
    // 0x76d194: LoadField: r4 = r0->field_4b
    //     0x76d194: ldur            w4, [x0, #0x4b]
    // 0x76d198: DecompressPointer r4
    //     0x76d198: add             x4, x4, HEAP, lsl #32
    // 0x76d19c: LoadField: r5 = r0->field_4f
    //     0x76d19c: ldur            w5, [x0, #0x4f]
    // 0x76d1a0: DecompressPointer r5
    //     0x76d1a0: add             x5, x5, HEAP, lsl #32
    // 0x76d1a4: r0 = BoxInt64Instr(r2)
    //     0x76d1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x76d1a8: cmp             x2, x0, asr #1
    //     0x76d1ac: b.eq            #0x76d1b8
    //     0x76d1b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d1b4: stur            x2, [x0, #7]
    // 0x76d1b8: ldur            x16, [fp, #-0x40]
    // 0x76d1bc: stp             x16, NULL, [SP, #0x80]
    // 0x76d1c0: ldur            x16, [fp, #-0x38]
    // 0x76d1c4: ldur            lr, [fp, #-0x30]
    // 0x76d1c8: stp             lr, x16, [SP, #0x70]
    // 0x76d1cc: ldur            x16, [fp, #-0x28]
    // 0x76d1d0: ldur            lr, [fp, #-0x20]
    // 0x76d1d4: stp             lr, x16, [SP, #0x60]
    // 0x76d1d8: ldur            x16, [fp, #-0x18]
    // 0x76d1dc: ldur            lr, [fp, #-0x10]
    // 0x76d1e0: stp             lr, x16, [SP, #0x50]
    // 0x76d1e4: ldur            x16, [fp, #-8]
    // 0x76d1e8: stp             NULL, x16, [SP, #0x40]
    // 0x76d1ec: stp             NULL, NULL, [SP, #0x30]
    // 0x76d1f0: stp             NULL, NULL, [SP, #0x20]
    // 0x76d1f4: stp             x4, x3, [SP, #0x10]
    // 0x76d1f8: stp             x0, x5, [SP]
    // 0x76d1fc: ldur            x1, [fp, #-0x50]
    // 0x76d200: ldur            x2, [fp, #-0x48]
    // 0x76d204: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x76d204: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe88] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x76d208: ldr             x4, [x4, #0xe88]
    // 0x76d20c: r0 = hash()
    //     0x76d20c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d210: mov             x2, x0
    // 0x76d214: r0 = BoxInt64Instr(r2)
    //     0x76d214: sbfiz           x0, x2, #1, #0x1f
    //     0x76d218: cmp             x2, x0, asr #1
    //     0x76d21c: b.eq            #0x76d228
    //     0x76d220: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d224: stur            x2, [x0, #7]
    // 0x76d228: LeaveFrame
    //     0x76d228: mov             SP, fp
    //     0x76d22c: ldp             fp, lr, [SP], #0x10
    // 0x76d230: ret
    //     0x76d230: ret             
    // 0x76d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d238: b               #0x76d04c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e290, size: 0x3ec
    // 0x81e290: EnterFrame
    //     0x81e290: stp             fp, lr, [SP, #-0x10]!
    //     0x81e294: mov             fp, SP
    // 0x81e298: AllocStack(0x18)
    //     0x81e298: sub             SP, SP, #0x18
    // 0x81e29c: CheckStackOverflow
    //     0x81e29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e2a0: cmp             SP, x16
    //     0x81e2a4: b.ls            #0x81e674
    // 0x81e2a8: ldr             x0, [fp, #0x10]
    // 0x81e2ac: cmp             w0, NULL
    // 0x81e2b0: b.ne            #0x81e2c4
    // 0x81e2b4: r0 = false
    //     0x81e2b4: add             x0, NULL, #0x30  ; false
    // 0x81e2b8: LeaveFrame
    //     0x81e2b8: mov             SP, fp
    //     0x81e2bc: ldp             fp, lr, [SP], #0x10
    // 0x81e2c0: ret
    //     0x81e2c0: ret             
    // 0x81e2c4: ldr             x1, [fp, #0x18]
    // 0x81e2c8: cmp             w1, w0
    // 0x81e2cc: b.ne            #0x81e2e0
    // 0x81e2d0: r0 = true
    //     0x81e2d0: add             x0, NULL, #0x20  ; true
    // 0x81e2d4: LeaveFrame
    //     0x81e2d4: mov             SP, fp
    //     0x81e2d8: ldp             fp, lr, [SP], #0x10
    // 0x81e2dc: ret
    //     0x81e2dc: ret             
    // 0x81e2e0: stp             x1, x0, [SP]
    // 0x81e2e4: r0 = _haveSameRuntimeType()
    //     0x81e2e4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81e2e8: tbz             w0, #4, #0x81e2fc
    // 0x81e2ec: r0 = false
    //     0x81e2ec: add             x0, NULL, #0x30  ; false
    // 0x81e2f0: LeaveFrame
    //     0x81e2f0: mov             SP, fp
    //     0x81e2f4: ldp             fp, lr, [SP], #0x10
    // 0x81e2f8: ret
    //     0x81e2f8: ret             
    // 0x81e2fc: ldr             x1, [fp, #0x10]
    // 0x81e300: r0 = 60
    //     0x81e300: movz            x0, #0x3c
    // 0x81e304: branchIfSmi(r1, 0x81e310)
    //     0x81e304: tbz             w1, #0, #0x81e310
    // 0x81e308: r0 = LoadClassIdInstr(r1)
    //     0x81e308: ldur            x0, [x1, #-1]
    //     0x81e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e310: sub             x16, x0, #0xb4e
    // 0x81e314: cmp             x16, #2
    // 0x81e318: b.hi            #0x81e664
    // 0x81e31c: ldr             x2, [fp, #0x18]
    // 0x81e320: LoadField: r0 = r1->field_7
    //     0x81e320: ldur            w0, [x1, #7]
    // 0x81e324: DecompressPointer r0
    //     0x81e324: add             x0, x0, HEAP, lsl #32
    // 0x81e328: LoadField: r3 = r2->field_7
    //     0x81e328: ldur            w3, [x2, #7]
    // 0x81e32c: DecompressPointer r3
    //     0x81e32c: add             x3, x3, HEAP, lsl #32
    // 0x81e330: cmp             w0, w3
    // 0x81e334: b.ne            #0x81e664
    // 0x81e338: LoadField: r0 = r1->field_b
    //     0x81e338: ldur            w0, [x1, #0xb]
    // 0x81e33c: DecompressPointer r0
    //     0x81e33c: add             x0, x0, HEAP, lsl #32
    // 0x81e340: LoadField: r3 = r2->field_b
    //     0x81e340: ldur            w3, [x2, #0xb]
    // 0x81e344: DecompressPointer r3
    //     0x81e344: add             x3, x3, HEAP, lsl #32
    // 0x81e348: r4 = LoadClassIdInstr(r0)
    //     0x81e348: ldur            x4, [x0, #-1]
    //     0x81e34c: ubfx            x4, x4, #0xc, #0x14
    // 0x81e350: stp             x3, x0, [SP]
    // 0x81e354: mov             x0, x4
    // 0x81e358: mov             lr, x0
    // 0x81e35c: ldr             lr, [x21, lr, lsl #3]
    // 0x81e360: blr             lr
    // 0x81e364: tbnz            w0, #4, #0x81e664
    // 0x81e368: ldr             x2, [fp, #0x18]
    // 0x81e36c: ldr             x1, [fp, #0x10]
    // 0x81e370: LoadField: r0 = r1->field_1f
    //     0x81e370: ldur            w0, [x1, #0x1f]
    // 0x81e374: DecompressPointer r0
    //     0x81e374: add             x0, x0, HEAP, lsl #32
    // 0x81e378: LoadField: r3 = r2->field_1f
    //     0x81e378: ldur            w3, [x2, #0x1f]
    // 0x81e37c: DecompressPointer r3
    //     0x81e37c: add             x3, x3, HEAP, lsl #32
    // 0x81e380: r4 = LoadClassIdInstr(r0)
    //     0x81e380: ldur            x4, [x0, #-1]
    //     0x81e384: ubfx            x4, x4, #0xc, #0x14
    // 0x81e388: stp             x3, x0, [SP]
    // 0x81e38c: mov             x0, x4
    // 0x81e390: mov             lr, x0
    // 0x81e394: ldr             lr, [x21, lr, lsl #3]
    // 0x81e398: blr             lr
    // 0x81e39c: tbnz            w0, #4, #0x81e664
    // 0x81e3a0: ldr             x2, [fp, #0x18]
    // 0x81e3a4: ldr             x1, [fp, #0x10]
    // 0x81e3a8: LoadField: r0 = r1->field_23
    //     0x81e3a8: ldur            w0, [x1, #0x23]
    // 0x81e3ac: DecompressPointer r0
    //     0x81e3ac: add             x0, x0, HEAP, lsl #32
    // 0x81e3b0: LoadField: r3 = r2->field_23
    //     0x81e3b0: ldur            w3, [x2, #0x23]
    // 0x81e3b4: DecompressPointer r3
    //     0x81e3b4: add             x3, x3, HEAP, lsl #32
    // 0x81e3b8: r4 = LoadClassIdInstr(r0)
    //     0x81e3b8: ldur            x4, [x0, #-1]
    //     0x81e3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e3c0: stp             x3, x0, [SP]
    // 0x81e3c4: mov             x0, x4
    // 0x81e3c8: mov             lr, x0
    // 0x81e3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x81e3d0: blr             lr
    // 0x81e3d4: tbnz            w0, #4, #0x81e664
    // 0x81e3d8: ldr             x2, [fp, #0x18]
    // 0x81e3dc: ldr             x1, [fp, #0x10]
    // 0x81e3e0: LoadField: r0 = r1->field_27
    //     0x81e3e0: ldur            w0, [x1, #0x27]
    // 0x81e3e4: DecompressPointer r0
    //     0x81e3e4: add             x0, x0, HEAP, lsl #32
    // 0x81e3e8: LoadField: r3 = r2->field_27
    //     0x81e3e8: ldur            w3, [x2, #0x27]
    // 0x81e3ec: DecompressPointer r3
    //     0x81e3ec: add             x3, x3, HEAP, lsl #32
    // 0x81e3f0: cmp             w0, w3
    // 0x81e3f4: b.ne            #0x81e664
    // 0x81e3f8: LoadField: r0 = r1->field_2b
    //     0x81e3f8: ldur            w0, [x1, #0x2b]
    // 0x81e3fc: DecompressPointer r0
    //     0x81e3fc: add             x0, x0, HEAP, lsl #32
    // 0x81e400: LoadField: r3 = r2->field_2b
    //     0x81e400: ldur            w3, [x2, #0x2b]
    // 0x81e404: DecompressPointer r3
    //     0x81e404: add             x3, x3, HEAP, lsl #32
    // 0x81e408: r4 = LoadClassIdInstr(r0)
    //     0x81e408: ldur            x4, [x0, #-1]
    //     0x81e40c: ubfx            x4, x4, #0xc, #0x14
    // 0x81e410: stp             x3, x0, [SP]
    // 0x81e414: mov             x0, x4
    // 0x81e418: mov             lr, x0
    // 0x81e41c: ldr             lr, [x21, lr, lsl #3]
    // 0x81e420: blr             lr
    // 0x81e424: tbnz            w0, #4, #0x81e664
    // 0x81e428: ldr             x2, [fp, #0x18]
    // 0x81e42c: ldr             x1, [fp, #0x10]
    // 0x81e430: LoadField: r0 = r1->field_2f
    //     0x81e430: ldur            w0, [x1, #0x2f]
    // 0x81e434: DecompressPointer r0
    //     0x81e434: add             x0, x0, HEAP, lsl #32
    // 0x81e438: LoadField: r3 = r2->field_2f
    //     0x81e438: ldur            w3, [x2, #0x2f]
    // 0x81e43c: DecompressPointer r3
    //     0x81e43c: add             x3, x3, HEAP, lsl #32
    // 0x81e440: r4 = LoadClassIdInstr(r0)
    //     0x81e440: ldur            x4, [x0, #-1]
    //     0x81e444: ubfx            x4, x4, #0xc, #0x14
    // 0x81e448: stp             x3, x0, [SP]
    // 0x81e44c: mov             x0, x4
    // 0x81e450: mov             lr, x0
    // 0x81e454: ldr             lr, [x21, lr, lsl #3]
    // 0x81e458: blr             lr
    // 0x81e45c: tbnz            w0, #4, #0x81e664
    // 0x81e460: ldr             x2, [fp, #0x18]
    // 0x81e464: ldr             x1, [fp, #0x10]
    // 0x81e468: LoadField: r0 = r1->field_33
    //     0x81e468: ldur            w0, [x1, #0x33]
    // 0x81e46c: DecompressPointer r0
    //     0x81e46c: add             x0, x0, HEAP, lsl #32
    // 0x81e470: LoadField: r3 = r2->field_33
    //     0x81e470: ldur            w3, [x2, #0x33]
    // 0x81e474: DecompressPointer r3
    //     0x81e474: add             x3, x3, HEAP, lsl #32
    // 0x81e478: cmp             w0, w3
    // 0x81e47c: b.ne            #0x81e664
    // 0x81e480: LoadField: r0 = r1->field_37
    //     0x81e480: ldur            w0, [x1, #0x37]
    // 0x81e484: DecompressPointer r0
    //     0x81e484: add             x0, x0, HEAP, lsl #32
    // 0x81e488: LoadField: r3 = r2->field_37
    //     0x81e488: ldur            w3, [x2, #0x37]
    // 0x81e48c: DecompressPointer r3
    //     0x81e48c: add             x3, x3, HEAP, lsl #32
    // 0x81e490: r4 = LoadClassIdInstr(r0)
    //     0x81e490: ldur            x4, [x0, #-1]
    //     0x81e494: ubfx            x4, x4, #0xc, #0x14
    // 0x81e498: stp             x3, x0, [SP]
    // 0x81e49c: mov             x0, x4
    // 0x81e4a0: mov             lr, x0
    // 0x81e4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x81e4a8: blr             lr
    // 0x81e4ac: tbnz            w0, #4, #0x81e664
    // 0x81e4b0: ldr             x1, [fp, #0x18]
    // 0x81e4b4: ldr             x0, [fp, #0x10]
    // 0x81e4b8: LoadField: r2 = r0->field_3b
    //     0x81e4b8: ldur            w2, [x0, #0x3b]
    // 0x81e4bc: DecompressPointer r2
    //     0x81e4bc: add             x2, x2, HEAP, lsl #32
    // 0x81e4c0: LoadField: r3 = r1->field_3b
    //     0x81e4c0: ldur            w3, [x1, #0x3b]
    // 0x81e4c4: DecompressPointer r3
    //     0x81e4c4: add             x3, x3, HEAP, lsl #32
    // 0x81e4c8: cmp             w2, w3
    // 0x81e4cc: b.ne            #0x81e664
    // 0x81e4d0: r16 = <Shadow>
    //     0x81e4d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <Shadow>
    //     0x81e4d4: ldr             x16, [x16, #0x928]
    // 0x81e4d8: stp             NULL, x16, [SP, #8]
    // 0x81e4dc: str             NULL, [SP]
    // 0x81e4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e4e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e4e4: r0 = listEquals()
    //     0x81e4e4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81e4e8: r16 = <FontFeature>
    //     0x81e4e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] TypeArguments: <FontFeature>
    //     0x81e4ec: ldr             x16, [x16, #0xde8]
    // 0x81e4f0: stp             NULL, x16, [SP, #8]
    // 0x81e4f4: str             NULL, [SP]
    // 0x81e4f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e4f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e4fc: r0 = listEquals()
    //     0x81e4fc: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81e500: ldr             x0, [fp, #0x10]
    // 0x81e504: LoadField: r1 = r0->field_67
    //     0x81e504: ldur            w1, [x0, #0x67]
    // 0x81e508: DecompressPointer r1
    //     0x81e508: add             x1, x1, HEAP, lsl #32
    // 0x81e50c: ldr             x2, [fp, #0x18]
    // 0x81e510: LoadField: r3 = r2->field_67
    //     0x81e510: ldur            w3, [x2, #0x67]
    // 0x81e514: DecompressPointer r3
    //     0x81e514: add             x3, x3, HEAP, lsl #32
    // 0x81e518: r16 = <FontVariation>
    //     0x81e518: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] TypeArguments: <FontVariation>
    //     0x81e51c: ldr             x16, [x16, #0xdf0]
    // 0x81e520: stp             x1, x16, [SP, #8]
    // 0x81e524: str             x3, [SP]
    // 0x81e528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e52c: r0 = listEquals()
    //     0x81e52c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81e530: tbnz            w0, #4, #0x81e664
    // 0x81e534: ldr             x2, [fp, #0x18]
    // 0x81e538: ldr             x1, [fp, #0x10]
    // 0x81e53c: LoadField: r0 = r1->field_4b
    //     0x81e53c: ldur            w0, [x1, #0x4b]
    // 0x81e540: DecompressPointer r0
    //     0x81e540: add             x0, x0, HEAP, lsl #32
    // 0x81e544: LoadField: r3 = r2->field_4b
    //     0x81e544: ldur            w3, [x2, #0x4b]
    // 0x81e548: DecompressPointer r3
    //     0x81e548: add             x3, x3, HEAP, lsl #32
    // 0x81e54c: r4 = LoadClassIdInstr(r0)
    //     0x81e54c: ldur            x4, [x0, #-1]
    //     0x81e550: ubfx            x4, x4, #0xc, #0x14
    // 0x81e554: stp             x3, x0, [SP]
    // 0x81e558: mov             x0, x4
    // 0x81e55c: mov             lr, x0
    // 0x81e560: ldr             lr, [x21, lr, lsl #3]
    // 0x81e564: blr             lr
    // 0x81e568: tbnz            w0, #4, #0x81e664
    // 0x81e56c: ldr             x2, [fp, #0x18]
    // 0x81e570: ldr             x1, [fp, #0x10]
    // 0x81e574: LoadField: r0 = r1->field_4f
    //     0x81e574: ldur            w0, [x1, #0x4f]
    // 0x81e578: DecompressPointer r0
    //     0x81e578: add             x0, x0, HEAP, lsl #32
    // 0x81e57c: LoadField: r3 = r2->field_4f
    //     0x81e57c: ldur            w3, [x2, #0x4f]
    // 0x81e580: DecompressPointer r3
    //     0x81e580: add             x3, x3, HEAP, lsl #32
    // 0x81e584: r4 = LoadClassIdInstr(r0)
    //     0x81e584: ldur            x4, [x0, #-1]
    //     0x81e588: ubfx            x4, x4, #0xc, #0x14
    // 0x81e58c: stp             x3, x0, [SP]
    // 0x81e590: mov             x0, x4
    // 0x81e594: mov             lr, x0
    // 0x81e598: ldr             lr, [x21, lr, lsl #3]
    // 0x81e59c: blr             lr
    // 0x81e5a0: tbnz            w0, #4, #0x81e664
    // 0x81e5a4: ldr             x2, [fp, #0x18]
    // 0x81e5a8: ldr             x1, [fp, #0x10]
    // 0x81e5ac: LoadField: r0 = r1->field_53
    //     0x81e5ac: ldur            w0, [x1, #0x53]
    // 0x81e5b0: DecompressPointer r0
    //     0x81e5b0: add             x0, x0, HEAP, lsl #32
    // 0x81e5b4: LoadField: r3 = r2->field_53
    //     0x81e5b4: ldur            w3, [x2, #0x53]
    // 0x81e5b8: DecompressPointer r3
    //     0x81e5b8: add             x3, x3, HEAP, lsl #32
    // 0x81e5bc: cmp             w0, w3
    // 0x81e5c0: b.ne            #0x81e664
    // 0x81e5c4: LoadField: r0 = r1->field_57
    //     0x81e5c4: ldur            w0, [x1, #0x57]
    // 0x81e5c8: DecompressPointer r0
    //     0x81e5c8: add             x0, x0, HEAP, lsl #32
    // 0x81e5cc: LoadField: r3 = r2->field_57
    //     0x81e5cc: ldur            w3, [x2, #0x57]
    // 0x81e5d0: DecompressPointer r3
    //     0x81e5d0: add             x3, x3, HEAP, lsl #32
    // 0x81e5d4: r4 = LoadClassIdInstr(r0)
    //     0x81e5d4: ldur            x4, [x0, #-1]
    //     0x81e5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x81e5dc: stp             x3, x0, [SP]
    // 0x81e5e0: mov             x0, x4
    // 0x81e5e4: mov             lr, x0
    // 0x81e5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x81e5ec: blr             lr
    // 0x81e5f0: tbnz            w0, #4, #0x81e664
    // 0x81e5f4: ldr             x2, [fp, #0x18]
    // 0x81e5f8: ldr             x1, [fp, #0x10]
    // 0x81e5fc: LoadField: r0 = r1->field_13
    //     0x81e5fc: ldur            w0, [x1, #0x13]
    // 0x81e600: DecompressPointer r0
    //     0x81e600: add             x0, x0, HEAP, lsl #32
    // 0x81e604: LoadField: r3 = r2->field_13
    //     0x81e604: ldur            w3, [x2, #0x13]
    // 0x81e608: DecompressPointer r3
    //     0x81e608: add             x3, x3, HEAP, lsl #32
    // 0x81e60c: r4 = LoadClassIdInstr(r0)
    //     0x81e60c: ldur            x4, [x0, #-1]
    //     0x81e610: ubfx            x4, x4, #0xc, #0x14
    // 0x81e614: stp             x3, x0, [SP]
    // 0x81e618: mov             x0, x4
    // 0x81e61c: mov             lr, x0
    // 0x81e620: ldr             lr, [x21, lr, lsl #3]
    // 0x81e624: blr             lr
    // 0x81e628: tbnz            w0, #4, #0x81e664
    // 0x81e62c: ldr             x1, [fp, #0x18]
    // 0x81e630: ldr             x0, [fp, #0x10]
    // 0x81e634: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81e634: ldur            w2, [x0, #0x17]
    // 0x81e638: DecompressPointer r2
    //     0x81e638: add             x2, x2, HEAP, lsl #32
    // 0x81e63c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81e63c: ldur            w0, [x1, #0x17]
    // 0x81e640: DecompressPointer r0
    //     0x81e640: add             x0, x0, HEAP, lsl #32
    // 0x81e644: r16 = <String>
    //     0x81e644: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x81e648: stp             x2, x16, [SP, #8]
    // 0x81e64c: str             x0, [SP]
    // 0x81e650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e650: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e654: r0 = listEquals()
    //     0x81e654: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x81e658: tbnz            w0, #4, #0x81e664
    // 0x81e65c: r0 = true
    //     0x81e65c: add             x0, NULL, #0x20  ; true
    // 0x81e660: b               #0x81e668
    // 0x81e664: r0 = false
    //     0x81e664: add             x0, NULL, #0x30  ; false
    // 0x81e668: LeaveFrame
    //     0x81e668: mov             SP, fp
    //     0x81e66c: ldp             fp, lr, [SP], #0x10
    // 0x81e670: ret
    //     0x81e670: ret             
    // 0x81e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e678: b               #0x81e2a8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x856d7c, size: 0x3bc
    // 0x856d7c: EnterFrame
    //     0x856d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x856d80: mov             fp, SP
    // 0x856d84: AllocStack(0x28)
    //     0x856d84: sub             SP, SP, #0x28
    // 0x856d88: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x856d88: stur            x1, [fp, #-8]
    //     0x856d8c: stur            x2, [fp, #-0x10]
    // 0x856d90: CheckStackOverflow
    //     0x856d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856d94: cmp             SP, x16
    //     0x856d98: b.ls            #0x857130
    // 0x856d9c: cmp             w1, w2
    // 0x856da0: b.ne            #0x856db8
    // 0x856da4: r0 = Instance_RenderComparison
    //     0x856da4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x856da8: ldr             x0, [x0, #0xe58]
    // 0x856dac: LeaveFrame
    //     0x856dac: mov             SP, fp
    //     0x856db0: ldp             fp, lr, [SP], #0x10
    // 0x856db4: ret
    //     0x856db4: ret             
    // 0x856db8: LoadField: r0 = r1->field_7
    //     0x856db8: ldur            w0, [x1, #7]
    // 0x856dbc: DecompressPointer r0
    //     0x856dbc: add             x0, x0, HEAP, lsl #32
    // 0x856dc0: LoadField: r3 = r2->field_7
    //     0x856dc0: ldur            w3, [x2, #7]
    // 0x856dc4: DecompressPointer r3
    //     0x856dc4: add             x3, x3, HEAP, lsl #32
    // 0x856dc8: cmp             w0, w3
    // 0x856dcc: b.ne            #0x856ffc
    // 0x856dd0: LoadField: r0 = r1->field_13
    //     0x856dd0: ldur            w0, [x1, #0x13]
    // 0x856dd4: DecompressPointer r0
    //     0x856dd4: add             x0, x0, HEAP, lsl #32
    // 0x856dd8: LoadField: r3 = r2->field_13
    //     0x856dd8: ldur            w3, [x2, #0x13]
    // 0x856ddc: DecompressPointer r3
    //     0x856ddc: add             x3, x3, HEAP, lsl #32
    // 0x856de0: r4 = LoadClassIdInstr(r0)
    //     0x856de0: ldur            x4, [x0, #-1]
    //     0x856de4: ubfx            x4, x4, #0xc, #0x14
    // 0x856de8: stp             x3, x0, [SP]
    // 0x856dec: mov             x0, x4
    // 0x856df0: mov             lr, x0
    // 0x856df4: ldr             lr, [x21, lr, lsl #3]
    // 0x856df8: blr             lr
    // 0x856dfc: tbnz            w0, #4, #0x856ffc
    // 0x856e00: ldur            x2, [fp, #-8]
    // 0x856e04: ldur            x1, [fp, #-0x10]
    // 0x856e08: LoadField: r0 = r2->field_1f
    //     0x856e08: ldur            w0, [x2, #0x1f]
    // 0x856e0c: DecompressPointer r0
    //     0x856e0c: add             x0, x0, HEAP, lsl #32
    // 0x856e10: LoadField: r3 = r1->field_1f
    //     0x856e10: ldur            w3, [x1, #0x1f]
    // 0x856e14: DecompressPointer r3
    //     0x856e14: add             x3, x3, HEAP, lsl #32
    // 0x856e18: r4 = LoadClassIdInstr(r0)
    //     0x856e18: ldur            x4, [x0, #-1]
    //     0x856e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x856e20: stp             x3, x0, [SP]
    // 0x856e24: mov             x0, x4
    // 0x856e28: mov             lr, x0
    // 0x856e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x856e30: blr             lr
    // 0x856e34: tbnz            w0, #4, #0x856ffc
    // 0x856e38: ldur            x2, [fp, #-8]
    // 0x856e3c: ldur            x1, [fp, #-0x10]
    // 0x856e40: LoadField: r0 = r2->field_23
    //     0x856e40: ldur            w0, [x2, #0x23]
    // 0x856e44: DecompressPointer r0
    //     0x856e44: add             x0, x0, HEAP, lsl #32
    // 0x856e48: LoadField: r3 = r1->field_23
    //     0x856e48: ldur            w3, [x1, #0x23]
    // 0x856e4c: DecompressPointer r3
    //     0x856e4c: add             x3, x3, HEAP, lsl #32
    // 0x856e50: r4 = LoadClassIdInstr(r0)
    //     0x856e50: ldur            x4, [x0, #-1]
    //     0x856e54: ubfx            x4, x4, #0xc, #0x14
    // 0x856e58: stp             x3, x0, [SP]
    // 0x856e5c: mov             x0, x4
    // 0x856e60: mov             lr, x0
    // 0x856e64: ldr             lr, [x21, lr, lsl #3]
    // 0x856e68: blr             lr
    // 0x856e6c: tbnz            w0, #4, #0x856ffc
    // 0x856e70: ldur            x2, [fp, #-8]
    // 0x856e74: ldur            x1, [fp, #-0x10]
    // 0x856e78: LoadField: r0 = r2->field_27
    //     0x856e78: ldur            w0, [x2, #0x27]
    // 0x856e7c: DecompressPointer r0
    //     0x856e7c: add             x0, x0, HEAP, lsl #32
    // 0x856e80: LoadField: r3 = r1->field_27
    //     0x856e80: ldur            w3, [x1, #0x27]
    // 0x856e84: DecompressPointer r3
    //     0x856e84: add             x3, x3, HEAP, lsl #32
    // 0x856e88: cmp             w0, w3
    // 0x856e8c: b.ne            #0x856ffc
    // 0x856e90: LoadField: r0 = r2->field_2b
    //     0x856e90: ldur            w0, [x2, #0x2b]
    // 0x856e94: DecompressPointer r0
    //     0x856e94: add             x0, x0, HEAP, lsl #32
    // 0x856e98: LoadField: r3 = r1->field_2b
    //     0x856e98: ldur            w3, [x1, #0x2b]
    // 0x856e9c: DecompressPointer r3
    //     0x856e9c: add             x3, x3, HEAP, lsl #32
    // 0x856ea0: r4 = LoadClassIdInstr(r0)
    //     0x856ea0: ldur            x4, [x0, #-1]
    //     0x856ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x856ea8: stp             x3, x0, [SP]
    // 0x856eac: mov             x0, x4
    // 0x856eb0: mov             lr, x0
    // 0x856eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x856eb8: blr             lr
    // 0x856ebc: tbnz            w0, #4, #0x856ffc
    // 0x856ec0: ldur            x2, [fp, #-8]
    // 0x856ec4: ldur            x1, [fp, #-0x10]
    // 0x856ec8: LoadField: r0 = r2->field_2f
    //     0x856ec8: ldur            w0, [x2, #0x2f]
    // 0x856ecc: DecompressPointer r0
    //     0x856ecc: add             x0, x0, HEAP, lsl #32
    // 0x856ed0: LoadField: r3 = r1->field_2f
    //     0x856ed0: ldur            w3, [x1, #0x2f]
    // 0x856ed4: DecompressPointer r3
    //     0x856ed4: add             x3, x3, HEAP, lsl #32
    // 0x856ed8: r4 = LoadClassIdInstr(r0)
    //     0x856ed8: ldur            x4, [x0, #-1]
    //     0x856edc: ubfx            x4, x4, #0xc, #0x14
    // 0x856ee0: stp             x3, x0, [SP]
    // 0x856ee4: mov             x0, x4
    // 0x856ee8: mov             lr, x0
    // 0x856eec: ldr             lr, [x21, lr, lsl #3]
    // 0x856ef0: blr             lr
    // 0x856ef4: tbnz            w0, #4, #0x856ffc
    // 0x856ef8: ldur            x2, [fp, #-8]
    // 0x856efc: ldur            x1, [fp, #-0x10]
    // 0x856f00: LoadField: r0 = r2->field_33
    //     0x856f00: ldur            w0, [x2, #0x33]
    // 0x856f04: DecompressPointer r0
    //     0x856f04: add             x0, x0, HEAP, lsl #32
    // 0x856f08: LoadField: r3 = r1->field_33
    //     0x856f08: ldur            w3, [x1, #0x33]
    // 0x856f0c: DecompressPointer r3
    //     0x856f0c: add             x3, x3, HEAP, lsl #32
    // 0x856f10: cmp             w0, w3
    // 0x856f14: b.ne            #0x856ffc
    // 0x856f18: LoadField: r0 = r2->field_37
    //     0x856f18: ldur            w0, [x2, #0x37]
    // 0x856f1c: DecompressPointer r0
    //     0x856f1c: add             x0, x0, HEAP, lsl #32
    // 0x856f20: LoadField: r3 = r1->field_37
    //     0x856f20: ldur            w3, [x1, #0x37]
    // 0x856f24: DecompressPointer r3
    //     0x856f24: add             x3, x3, HEAP, lsl #32
    // 0x856f28: r4 = LoadClassIdInstr(r0)
    //     0x856f28: ldur            x4, [x0, #-1]
    //     0x856f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x856f30: stp             x3, x0, [SP]
    // 0x856f34: mov             x0, x4
    // 0x856f38: mov             lr, x0
    // 0x856f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x856f40: blr             lr
    // 0x856f44: tbnz            w0, #4, #0x856ffc
    // 0x856f48: ldur            x1, [fp, #-8]
    // 0x856f4c: ldur            x0, [fp, #-0x10]
    // 0x856f50: LoadField: r2 = r1->field_3b
    //     0x856f50: ldur            w2, [x1, #0x3b]
    // 0x856f54: DecompressPointer r2
    //     0x856f54: add             x2, x2, HEAP, lsl #32
    // 0x856f58: LoadField: r3 = r0->field_3b
    //     0x856f58: ldur            w3, [x0, #0x3b]
    // 0x856f5c: DecompressPointer r3
    //     0x856f5c: add             x3, x3, HEAP, lsl #32
    // 0x856f60: cmp             w2, w3
    // 0x856f64: b.ne            #0x856ffc
    // 0x856f68: r16 = <Shadow>
    //     0x856f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <Shadow>
    //     0x856f6c: ldr             x16, [x16, #0x928]
    // 0x856f70: stp             NULL, x16, [SP, #8]
    // 0x856f74: str             NULL, [SP]
    // 0x856f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856f78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856f7c: r0 = listEquals()
    //     0x856f7c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x856f80: r16 = <FontFeature>
    //     0x856f80: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] TypeArguments: <FontFeature>
    //     0x856f84: ldr             x16, [x16, #0xde8]
    // 0x856f88: stp             NULL, x16, [SP, #8]
    // 0x856f8c: str             NULL, [SP]
    // 0x856f90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856f90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856f94: r0 = listEquals()
    //     0x856f94: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x856f98: ldur            x0, [fp, #-8]
    // 0x856f9c: LoadField: r1 = r0->field_67
    //     0x856f9c: ldur            w1, [x0, #0x67]
    // 0x856fa0: DecompressPointer r1
    //     0x856fa0: add             x1, x1, HEAP, lsl #32
    // 0x856fa4: ldur            x2, [fp, #-0x10]
    // 0x856fa8: LoadField: r3 = r2->field_67
    //     0x856fa8: ldur            w3, [x2, #0x67]
    // 0x856fac: DecompressPointer r3
    //     0x856fac: add             x3, x3, HEAP, lsl #32
    // 0x856fb0: r16 = <FontVariation>
    //     0x856fb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] TypeArguments: <FontVariation>
    //     0x856fb4: ldr             x16, [x16, #0xdf0]
    // 0x856fb8: stp             x1, x16, [SP, #8]
    // 0x856fbc: str             x3, [SP]
    // 0x856fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856fc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856fc4: r0 = listEquals()
    //     0x856fc4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x856fc8: tbnz            w0, #4, #0x856ffc
    // 0x856fcc: ldur            x0, [fp, #-8]
    // 0x856fd0: ldur            x1, [fp, #-0x10]
    // 0x856fd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x856fd4: ldur            w2, [x0, #0x17]
    // 0x856fd8: DecompressPointer r2
    //     0x856fd8: add             x2, x2, HEAP, lsl #32
    // 0x856fdc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x856fdc: ldur            w3, [x1, #0x17]
    // 0x856fe0: DecompressPointer r3
    //     0x856fe0: add             x3, x3, HEAP, lsl #32
    // 0x856fe4: r16 = <String>
    //     0x856fe4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x856fe8: stp             x2, x16, [SP, #8]
    // 0x856fec: str             x3, [SP]
    // 0x856ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856ff0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856ff4: r0 = listEquals()
    //     0x856ff4: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x856ff8: tbz             w0, #4, #0x857010
    // 0x856ffc: r0 = Instance_RenderComparison
    //     0x856ffc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x857000: ldr             x0, [x0, #0xe50]
    // 0x857004: LeaveFrame
    //     0x857004: mov             SP, fp
    //     0x857008: ldp             fp, lr, [SP], #0x10
    // 0x85700c: ret
    //     0x85700c: ret             
    // 0x857010: ldur            x1, [fp, #-8]
    // 0x857014: ldur            x2, [fp, #-0x10]
    // 0x857018: LoadField: r0 = r1->field_b
    //     0x857018: ldur            w0, [x1, #0xb]
    // 0x85701c: DecompressPointer r0
    //     0x85701c: add             x0, x0, HEAP, lsl #32
    // 0x857020: LoadField: r3 = r2->field_b
    //     0x857020: ldur            w3, [x2, #0xb]
    // 0x857024: DecompressPointer r3
    //     0x857024: add             x3, x3, HEAP, lsl #32
    // 0x857028: r4 = LoadClassIdInstr(r0)
    //     0x857028: ldur            x4, [x0, #-1]
    //     0x85702c: ubfx            x4, x4, #0xc, #0x14
    // 0x857030: stp             x3, x0, [SP]
    // 0x857034: mov             x0, x4
    // 0x857038: mov             lr, x0
    // 0x85703c: ldr             lr, [x21, lr, lsl #3]
    // 0x857040: blr             lr
    // 0x857044: tbnz            w0, #4, #0x857108
    // 0x857048: ldur            x1, [fp, #-8]
    // 0x85704c: ldur            x2, [fp, #-0x10]
    // 0x857050: LoadField: r0 = r1->field_4b
    //     0x857050: ldur            w0, [x1, #0x4b]
    // 0x857054: DecompressPointer r0
    //     0x857054: add             x0, x0, HEAP, lsl #32
    // 0x857058: LoadField: r3 = r2->field_4b
    //     0x857058: ldur            w3, [x2, #0x4b]
    // 0x85705c: DecompressPointer r3
    //     0x85705c: add             x3, x3, HEAP, lsl #32
    // 0x857060: r4 = LoadClassIdInstr(r0)
    //     0x857060: ldur            x4, [x0, #-1]
    //     0x857064: ubfx            x4, x4, #0xc, #0x14
    // 0x857068: stp             x3, x0, [SP]
    // 0x85706c: mov             x0, x4
    // 0x857070: mov             lr, x0
    // 0x857074: ldr             lr, [x21, lr, lsl #3]
    // 0x857078: blr             lr
    // 0x85707c: tbnz            w0, #4, #0x857108
    // 0x857080: ldur            x1, [fp, #-8]
    // 0x857084: ldur            x2, [fp, #-0x10]
    // 0x857088: LoadField: r0 = r1->field_4f
    //     0x857088: ldur            w0, [x1, #0x4f]
    // 0x85708c: DecompressPointer r0
    //     0x85708c: add             x0, x0, HEAP, lsl #32
    // 0x857090: LoadField: r3 = r2->field_4f
    //     0x857090: ldur            w3, [x2, #0x4f]
    // 0x857094: DecompressPointer r3
    //     0x857094: add             x3, x3, HEAP, lsl #32
    // 0x857098: r4 = LoadClassIdInstr(r0)
    //     0x857098: ldur            x4, [x0, #-1]
    //     0x85709c: ubfx            x4, x4, #0xc, #0x14
    // 0x8570a0: stp             x3, x0, [SP]
    // 0x8570a4: mov             x0, x4
    // 0x8570a8: mov             lr, x0
    // 0x8570ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8570b0: blr             lr
    // 0x8570b4: tbnz            w0, #4, #0x857108
    // 0x8570b8: ldur            x0, [fp, #-8]
    // 0x8570bc: ldur            x1, [fp, #-0x10]
    // 0x8570c0: LoadField: r2 = r0->field_53
    //     0x8570c0: ldur            w2, [x0, #0x53]
    // 0x8570c4: DecompressPointer r2
    //     0x8570c4: add             x2, x2, HEAP, lsl #32
    // 0x8570c8: LoadField: r3 = r1->field_53
    //     0x8570c8: ldur            w3, [x1, #0x53]
    // 0x8570cc: DecompressPointer r3
    //     0x8570cc: add             x3, x3, HEAP, lsl #32
    // 0x8570d0: cmp             w2, w3
    // 0x8570d4: b.ne            #0x857108
    // 0x8570d8: LoadField: r2 = r0->field_57
    //     0x8570d8: ldur            w2, [x0, #0x57]
    // 0x8570dc: DecompressPointer r2
    //     0x8570dc: add             x2, x2, HEAP, lsl #32
    // 0x8570e0: LoadField: r0 = r1->field_57
    //     0x8570e0: ldur            w0, [x1, #0x57]
    // 0x8570e4: DecompressPointer r0
    //     0x8570e4: add             x0, x0, HEAP, lsl #32
    // 0x8570e8: r1 = LoadClassIdInstr(r2)
    //     0x8570e8: ldur            x1, [x2, #-1]
    //     0x8570ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8570f0: stp             x0, x2, [SP]
    // 0x8570f4: mov             x0, x1
    // 0x8570f8: mov             lr, x0
    // 0x8570fc: ldr             lr, [x21, lr, lsl #3]
    // 0x857100: blr             lr
    // 0x857104: tbz             w0, #4, #0x85711c
    // 0x857108: r0 = Instance_RenderComparison
    //     0x857108: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be78] Obj!RenderComparison@a03ea1
    //     0x85710c: ldr             x0, [x0, #0xe78]
    // 0x857110: LeaveFrame
    //     0x857110: mov             SP, fp
    //     0x857114: ldp             fp, lr, [SP], #0x10
    // 0x857118: ret
    //     0x857118: ret             
    // 0x85711c: r0 = Instance_RenderComparison
    //     0x85711c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x857120: ldr             x0, [x0, #0xe58]
    // 0x857124: LeaveFrame
    //     0x857124: mov             SP, fp
    //     0x857128: ldp             fp, lr, [SP], #0x10
    // 0x85712c: ret
    //     0x85712c: ret             
    // 0x857130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857134: b               #0x856d9c
  }
}
