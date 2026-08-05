// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 723, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0x5b243c, size: 0xec
    // 0x5b243c: EnterFrame
    //     0x5b243c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2440: mov             fp, SP
    // 0x5b2444: AllocStack(0x18)
    //     0x5b2444: sub             SP, SP, #0x18
    // 0x5b2448: r3 = ""
    //     0x5b2448: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5b244c: r2 = -1
    //     0x5b244c: movn            x2, #0
    // 0x5b2450: r0 = 1
    //     0x5b2450: movz            x0, #0x1
    // 0x5b2454: stur            x1, [fp, #-8]
    // 0x5b2458: CheckStackOverflow
    //     0x5b2458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b245c: cmp             SP, x16
    //     0x5b2460: b.ls            #0x5b2520
    // 0x5b2464: StoreField: r1->field_7 = rZR
    //     0x5b2464: stur            xzr, [x1, #7]
    // 0x5b2468: StoreField: r1->field_f = rZR
    //     0x5b2468: stur            xzr, [x1, #0xf]
    // 0x5b246c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5b246c: stur            xzr, [x1, #0x17]
    // 0x5b2470: StoreField: r1->field_27 = rZR
    //     0x5b2470: stur            xzr, [x1, #0x27]
    // 0x5b2474: StoreField: r1->field_2f = rZR
    //     0x5b2474: stur            xzr, [x1, #0x2f]
    // 0x5b2478: StoreField: r1->field_43 = r3
    //     0x5b2478: stur            w3, [x1, #0x43]
    // 0x5b247c: StoreField: r1->field_4f = r0
    //     0x5b247c: stur            x0, [x1, #0x4f]
    // 0x5b2480: StoreField: r1->field_1f = r2
    //     0x5b2480: stur            x2, [x1, #0x1f]
    // 0x5b2484: r16 = <String, String>
    //     0x5b2484: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5b2488: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b248c: stp             lr, x16, [SP]
    // 0x5b2490: r0 = Map._fromLiteral()
    //     0x5b2490: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2494: ldur            x3, [fp, #-8]
    // 0x5b2498: StoreField: r3->field_4b = r0
    //     0x5b2498: stur            w0, [x3, #0x4b]
    //     0x5b249c: ldurb           w16, [x3, #-1]
    //     0x5b24a0: ldurb           w17, [x0, #-1]
    //     0x5b24a4: and             x16, x17, x16, lsr #2
    //     0x5b24a8: tst             x16, HEAP, lsr #32
    //     0x5b24ac: b.eq            #0x5b24b4
    //     0x5b24b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b24b4: r1 = <PngFrame>
    //     0x5b24b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a20] TypeArguments: <PngFrame>
    //     0x5b24b8: ldr             x1, [x1, #0xa20]
    // 0x5b24bc: r2 = 0
    //     0x5b24bc: movz            x2, #0
    // 0x5b24c0: r0 = _GrowableList()
    //     0x5b24c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b24c4: ldur            x3, [fp, #-8]
    // 0x5b24c8: StoreField: r3->field_57 = r0
    //     0x5b24c8: stur            w0, [x3, #0x57]
    //     0x5b24cc: ldurb           w16, [x3, #-1]
    //     0x5b24d0: ldurb           w17, [x0, #-1]
    //     0x5b24d4: and             x16, x17, x16, lsr #2
    //     0x5b24d8: tst             x16, HEAP, lsr #32
    //     0x5b24dc: b.eq            #0x5b24e4
    //     0x5b24e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b24e4: r1 = <int>
    //     0x5b24e4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5b24e8: r2 = 0
    //     0x5b24e8: movz            x2, #0
    // 0x5b24ec: r0 = _GrowableList()
    //     0x5b24ec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b24f0: ldur            x1, [fp, #-8]
    // 0x5b24f4: StoreField: r1->field_5b = r0
    //     0x5b24f4: stur            w0, [x1, #0x5b]
    //     0x5b24f8: ldurb           w16, [x1, #-1]
    //     0x5b24fc: ldurb           w17, [x0, #-1]
    //     0x5b2500: and             x16, x17, x16, lsr #2
    //     0x5b2504: tst             x16, HEAP, lsr #32
    //     0x5b2508: b.eq            #0x5b2510
    //     0x5b250c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b2510: r0 = Null
    //     0x5b2510: mov             x0, NULL
    // 0x5b2514: LeaveFrame
    //     0x5b2514: mov             SP, fp
    //     0x5b2518: ldp             fp, lr, [SP], #0x10
    // 0x5b251c: ret
    //     0x5b251c: ret             
    // 0x5b2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2524: b               #0x5b2464
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0x8caa94, size: 0x20
    // 0x8caa94: LoadField: r2 = r1->field_57
    //     0x8caa94: ldur            w2, [x1, #0x57]
    // 0x8caa98: DecompressPointer r2
    //     0x8caa98: add             x2, x2, HEAP, lsl #32
    // 0x8caa9c: LoadField: r1 = r2->field_b
    //     0x8caa9c: ldur            w1, [x2, #0xb]
    // 0x8caaa0: cbnz            w1, #0x8caaac
    // 0x8caaa4: r0 = false
    //     0x8caaa4: add             x0, NULL, #0x30  ; false
    // 0x8caaa8: b               #0x8caab0
    // 0x8caaac: r0 = true
    //     0x8caaac: add             x0, NULL, #0x20  ; true
    // 0x8caab0: ret
    //     0x8caab0: ret             
  }
}

// class id: 724, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 4775, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ab4c, size: 0x64
    // 0x79ab4c: EnterFrame
    //     0x79ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ab50: mov             fp, SP
    // 0x79ab54: AllocStack(0x10)
    //     0x79ab54: sub             SP, SP, #0x10
    // 0x79ab58: SetupParameters(PngFilterType this /* r1 => r0, fp-0x8 */)
    //     0x79ab58: mov             x0, x1
    //     0x79ab5c: stur            x1, [fp, #-8]
    // 0x79ab60: CheckStackOverflow
    //     0x79ab60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ab64: cmp             SP, x16
    //     0x79ab68: b.ls            #0x79aba8
    // 0x79ab6c: r1 = Null
    //     0x79ab6c: mov             x1, NULL
    // 0x79ab70: r2 = 4
    //     0x79ab70: movz            x2, #0x4
    // 0x79ab74: r0 = AllocateArray()
    //     0x79ab74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ab78: r16 = "PngFilterType."
    //     0x79ab78: add             x16, PP, #0x30, lsl #12  ; [pp+0x302c0] "PngFilterType."
    //     0x79ab7c: ldr             x16, [x16, #0x2c0]
    // 0x79ab80: StoreField: r0->field_f = r16
    //     0x79ab80: stur            w16, [x0, #0xf]
    // 0x79ab84: ldur            x1, [fp, #-8]
    // 0x79ab88: LoadField: r2 = r1->field_f
    //     0x79ab88: ldur            w2, [x1, #0xf]
    // 0x79ab8c: DecompressPointer r2
    //     0x79ab8c: add             x2, x2, HEAP, lsl #32
    // 0x79ab90: StoreField: r0->field_13 = r2
    //     0x79ab90: stur            w2, [x0, #0x13]
    // 0x79ab94: str             x0, [SP]
    // 0x79ab98: r0 = _interpolate()
    //     0x79ab98: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ab9c: LeaveFrame
    //     0x79ab9c: mov             SP, fp
    //     0x79aba0: ldp             fp, lr, [SP], #0x10
    // 0x79aba4: ret
    //     0x79aba4: ret             
    // 0x79aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79abac: b               #0x79ab6c
  }
}
