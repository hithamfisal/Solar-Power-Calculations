// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 1574, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0x89bb5c, size: 0xb4
    // 0x89bb5c: EnterFrame
    //     0x89bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x89bb60: mov             fp, SP
    // 0x89bb64: AllocStack(0x20)
    //     0x89bb64: sub             SP, SP, #0x20
    // 0x89bb68: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89bb68: mov             x4, x1
    //     0x89bb6c: mov             x0, x2
    //     0x89bb70: stur            x1, [fp, #-8]
    //     0x89bb74: stur            x2, [fp, #-0x10]
    //     0x89bb78: stur            x3, [fp, #-0x18]
    // 0x89bb7c: CheckStackOverflow
    //     0x89bb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bb80: cmp             SP, x16
    //     0x89bb84: b.ls            #0x89bc08
    // 0x89bb88: r1 = Null
    //     0x89bb88: mov             x1, NULL
    // 0x89bb8c: r2 = 8
    //     0x89bb8c: movz            x2, #0x8
    // 0x89bb90: r0 = AllocateArray()
    //     0x89bb90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89bb94: mov             x2, x0
    // 0x89bb98: r16 = "HTTP request failed, statusCode: "
    //     0x89bb98: add             x16, PP, #0x32, lsl #12  ; [pp+0x329d8] "HTTP request failed, statusCode: "
    //     0x89bb9c: ldr             x16, [x16, #0x9d8]
    // 0x89bba0: StoreField: r2->field_f = r16
    //     0x89bba0: stur            w16, [x2, #0xf]
    // 0x89bba4: ldur            x3, [fp, #-0x10]
    // 0x89bba8: r0 = BoxInt64Instr(r3)
    //     0x89bba8: sbfiz           x0, x3, #1, #0x1f
    //     0x89bbac: cmp             x3, x0, asr #1
    //     0x89bbb0: b.eq            #0x89bbbc
    //     0x89bbb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89bbb8: stur            x3, [x0, #7]
    // 0x89bbbc: StoreField: r2->field_13 = r0
    //     0x89bbbc: stur            w0, [x2, #0x13]
    // 0x89bbc0: r16 = ", "
    //     0x89bbc0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x89bbc4: ArrayStore: r2[0] = r16  ; List_4
    //     0x89bbc4: stur            w16, [x2, #0x17]
    // 0x89bbc8: ldur            x0, [fp, #-0x18]
    // 0x89bbcc: StoreField: r2->field_1b = r0
    //     0x89bbcc: stur            w0, [x2, #0x1b]
    // 0x89bbd0: str             x2, [SP]
    // 0x89bbd4: r0 = _interpolate()
    //     0x89bbd4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x89bbd8: ldur            x1, [fp, #-8]
    // 0x89bbdc: StoreField: r1->field_7 = r0
    //     0x89bbdc: stur            w0, [x1, #7]
    //     0x89bbe0: ldurb           w16, [x1, #-1]
    //     0x89bbe4: ldurb           w17, [x0, #-1]
    //     0x89bbe8: and             x16, x17, x16, lsr #2
    //     0x89bbec: tst             x16, HEAP, lsr #32
    //     0x89bbf0: b.eq            #0x89bbf8
    //     0x89bbf4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89bbf8: r0 = Null
    //     0x89bbf8: mov             x0, NULL
    // 0x89bbfc: LeaveFrame
    //     0x89bbfc: mov             SP, fp
    //     0x89bc00: ldp             fp, lr, [SP], #0x10
    // 0x89bc04: ret
    //     0x89bc04: ret             
    // 0x89bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bc0c: b               #0x89bb88
  }
}

// class id: 1576, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x832b08, size: 0x11c
    // 0x832b08: EnterFrame
    //     0x832b08: stp             fp, lr, [SP, #-0x10]!
    //     0x832b0c: mov             fp, SP
    // 0x832b10: AllocStack(0x10)
    //     0x832b10: sub             SP, SP, #0x10
    // 0x832b14: CheckStackOverflow
    //     0x832b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832b18: cmp             SP, x16
    //     0x832b1c: b.ls            #0x832c1c
    // 0x832b20: ldr             x0, [fp, #0x10]
    // 0x832b24: cmp             w0, NULL
    // 0x832b28: b.ne            #0x832b3c
    // 0x832b2c: r0 = false
    //     0x832b2c: add             x0, NULL, #0x30  ; false
    // 0x832b30: LeaveFrame
    //     0x832b30: mov             SP, fp
    //     0x832b34: ldp             fp, lr, [SP], #0x10
    // 0x832b38: ret
    //     0x832b38: ret             
    // 0x832b3c: str             x0, [SP]
    // 0x832b40: r0 = runtimeType()
    //     0x832b40: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x832b44: r1 = LoadClassIdInstr(r0)
    //     0x832b44: ldur            x1, [x0, #-1]
    //     0x832b48: ubfx            x1, x1, #0xc, #0x14
    // 0x832b4c: r16 = AssetBundleImageKey
    //     0x832b4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b008] Type: AssetBundleImageKey
    //     0x832b50: ldr             x16, [x16, #8]
    // 0x832b54: stp             x16, x0, [SP]
    // 0x832b58: mov             x0, x1
    // 0x832b5c: mov             lr, x0
    // 0x832b60: ldr             lr, [x21, lr, lsl #3]
    // 0x832b64: blr             lr
    // 0x832b68: tbz             w0, #4, #0x832b7c
    // 0x832b6c: r0 = false
    //     0x832b6c: add             x0, NULL, #0x30  ; false
    // 0x832b70: LeaveFrame
    //     0x832b70: mov             SP, fp
    //     0x832b74: ldp             fp, lr, [SP], #0x10
    // 0x832b78: ret
    //     0x832b78: ret             
    // 0x832b7c: ldr             x1, [fp, #0x10]
    // 0x832b80: r0 = 60
    //     0x832b80: movz            x0, #0x3c
    // 0x832b84: branchIfSmi(r1, 0x832b90)
    //     0x832b84: tbz             w1, #0, #0x832b90
    // 0x832b88: r0 = LoadClassIdInstr(r1)
    //     0x832b88: ldur            x0, [x1, #-1]
    //     0x832b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x832b90: cmp             x0, #0x628
    // 0x832b94: b.ne            #0x832c0c
    // 0x832b98: ldr             x2, [fp, #0x18]
    // 0x832b9c: LoadField: r0 = r1->field_7
    //     0x832b9c: ldur            w0, [x1, #7]
    // 0x832ba0: DecompressPointer r0
    //     0x832ba0: add             x0, x0, HEAP, lsl #32
    // 0x832ba4: LoadField: r3 = r2->field_7
    //     0x832ba4: ldur            w3, [x2, #7]
    // 0x832ba8: DecompressPointer r3
    //     0x832ba8: add             x3, x3, HEAP, lsl #32
    // 0x832bac: cmp             w0, w3
    // 0x832bb0: b.ne            #0x832c0c
    // 0x832bb4: LoadField: r0 = r1->field_b
    //     0x832bb4: ldur            w0, [x1, #0xb]
    // 0x832bb8: DecompressPointer r0
    //     0x832bb8: add             x0, x0, HEAP, lsl #32
    // 0x832bbc: LoadField: r3 = r2->field_b
    //     0x832bbc: ldur            w3, [x2, #0xb]
    // 0x832bc0: DecompressPointer r3
    //     0x832bc0: add             x3, x3, HEAP, lsl #32
    // 0x832bc4: r4 = LoadClassIdInstr(r0)
    //     0x832bc4: ldur            x4, [x0, #-1]
    //     0x832bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x832bcc: stp             x3, x0, [SP]
    // 0x832bd0: mov             x0, x4
    // 0x832bd4: mov             lr, x0
    // 0x832bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x832bdc: blr             lr
    // 0x832be0: tbnz            w0, #4, #0x832c0c
    // 0x832be4: ldr             x2, [fp, #0x18]
    // 0x832be8: ldr             x1, [fp, #0x10]
    // 0x832bec: LoadField: d0 = r1->field_f
    //     0x832bec: ldur            d0, [x1, #0xf]
    // 0x832bf0: LoadField: d1 = r2->field_f
    //     0x832bf0: ldur            d1, [x2, #0xf]
    // 0x832bf4: fcmp            d0, d1
    // 0x832bf8: r16 = true
    //     0x832bf8: add             x16, NULL, #0x20  ; true
    // 0x832bfc: r17 = false
    //     0x832bfc: add             x17, NULL, #0x30  ; false
    // 0x832c00: csel            x1, x16, x17, eq
    // 0x832c04: mov             x0, x1
    // 0x832c08: b               #0x832c10
    // 0x832c0c: r0 = false
    //     0x832c0c: add             x0, NULL, #0x30  ; false
    // 0x832c10: LeaveFrame
    //     0x832c10: mov             SP, fp
    //     0x832c14: ldp             fp, lr, [SP], #0x10
    // 0x832c18: ret
    //     0x832c18: ret             
    // 0x832c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832c20: b               #0x832b20
  }
}

// class id: 1577, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x4dfe1c, size: 0x8c
    // 0x4dfe1c: EnterFrame
    //     0x4dfe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe20: mov             fp, SP
    // 0x4dfe24: AllocStack(0x30)
    //     0x4dfe24: sub             SP, SP, #0x30
    // 0x4dfe28: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x4dfe28: stur            x2, [fp, #-0x30]
    // 0x4dfe2c: LoadField: r0 = r1->field_7
    //     0x4dfe2c: ldur            w0, [x1, #7]
    // 0x4dfe30: DecompressPointer r0
    //     0x4dfe30: add             x0, x0, HEAP, lsl #32
    // 0x4dfe34: stur            x0, [fp, #-0x28]
    // 0x4dfe38: LoadField: r3 = r1->field_b
    //     0x4dfe38: ldur            w3, [x1, #0xb]
    // 0x4dfe3c: DecompressPointer r3
    //     0x4dfe3c: add             x3, x3, HEAP, lsl #32
    // 0x4dfe40: stur            x3, [fp, #-0x20]
    // 0x4dfe44: LoadField: r4 = r1->field_f
    //     0x4dfe44: ldur            w4, [x1, #0xf]
    // 0x4dfe48: DecompressPointer r4
    //     0x4dfe48: add             x4, x4, HEAP, lsl #32
    // 0x4dfe4c: stur            x4, [fp, #-0x18]
    // 0x4dfe50: LoadField: r5 = r1->field_13
    //     0x4dfe50: ldur            w5, [x1, #0x13]
    // 0x4dfe54: DecompressPointer r5
    //     0x4dfe54: add             x5, x5, HEAP, lsl #32
    // 0x4dfe58: stur            x5, [fp, #-0x10]
    // 0x4dfe5c: LoadField: r6 = r1->field_1b
    //     0x4dfe5c: ldur            w6, [x1, #0x1b]
    // 0x4dfe60: DecompressPointer r6
    //     0x4dfe60: add             x6, x6, HEAP, lsl #32
    // 0x4dfe64: stur            x6, [fp, #-8]
    // 0x4dfe68: r0 = ImageConfiguration()
    //     0x4dfe68: bl              #0x4dfea8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4dfe6c: ldur            x1, [fp, #-0x28]
    // 0x4dfe70: StoreField: r0->field_7 = r1
    //     0x4dfe70: stur            w1, [x0, #7]
    // 0x4dfe74: ldur            x1, [fp, #-0x20]
    // 0x4dfe78: StoreField: r0->field_b = r1
    //     0x4dfe78: stur            w1, [x0, #0xb]
    // 0x4dfe7c: ldur            x1, [fp, #-0x18]
    // 0x4dfe80: StoreField: r0->field_f = r1
    //     0x4dfe80: stur            w1, [x0, #0xf]
    // 0x4dfe84: ldur            x1, [fp, #-0x10]
    // 0x4dfe88: StoreField: r0->field_13 = r1
    //     0x4dfe88: stur            w1, [x0, #0x13]
    // 0x4dfe8c: ldur            x1, [fp, #-0x30]
    // 0x4dfe90: ArrayStore: r0[0] = r1  ; List_4
    //     0x4dfe90: stur            w1, [x0, #0x17]
    // 0x4dfe94: ldur            x1, [fp, #-8]
    // 0x4dfe98: StoreField: r0->field_1b = r1
    //     0x4dfe98: stur            w1, [x0, #0x1b]
    // 0x4dfe9c: LeaveFrame
    //     0x4dfe9c: mov             SP, fp
    //     0x4dfea0: ldp             fp, lr, [SP], #0x10
    // 0x4dfea4: ret
    //     0x4dfea4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7728d0, size: 0x84
    // 0x7728d0: EnterFrame
    //     0x7728d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7728d4: mov             fp, SP
    // 0x7728d8: AllocStack(0x18)
    //     0x7728d8: sub             SP, SP, #0x18
    // 0x7728dc: CheckStackOverflow
    //     0x7728dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7728e0: cmp             SP, x16
    //     0x7728e4: b.ls            #0x77294c
    // 0x7728e8: ldr             x0, [fp, #0x10]
    // 0x7728ec: LoadField: r1 = r0->field_7
    //     0x7728ec: ldur            w1, [x0, #7]
    // 0x7728f0: DecompressPointer r1
    //     0x7728f0: add             x1, x1, HEAP, lsl #32
    // 0x7728f4: LoadField: r2 = r0->field_b
    //     0x7728f4: ldur            w2, [x0, #0xb]
    // 0x7728f8: DecompressPointer r2
    //     0x7728f8: add             x2, x2, HEAP, lsl #32
    // 0x7728fc: LoadField: r3 = r0->field_f
    //     0x7728fc: ldur            w3, [x0, #0xf]
    // 0x772900: DecompressPointer r3
    //     0x772900: add             x3, x3, HEAP, lsl #32
    // 0x772904: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x772904: ldur            w4, [x0, #0x17]
    // 0x772908: DecompressPointer r4
    //     0x772908: add             x4, x4, HEAP, lsl #32
    // 0x77290c: LoadField: r5 = r0->field_1b
    //     0x77290c: ldur            w5, [x0, #0x1b]
    // 0x772910: DecompressPointer r5
    //     0x772910: add             x5, x5, HEAP, lsl #32
    // 0x772914: stp             x4, x3, [SP, #8]
    // 0x772918: str             x5, [SP]
    // 0x77291c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x77291c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x772920: ldr             x4, [x4, #0xbe8]
    // 0x772924: r0 = hash()
    //     0x772924: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772928: mov             x2, x0
    // 0x77292c: r0 = BoxInt64Instr(r2)
    //     0x77292c: sbfiz           x0, x2, #1, #0x1f
    //     0x772930: cmp             x2, x0, asr #1
    //     0x772934: b.eq            #0x772940
    //     0x772938: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77293c: stur            x2, [x0, #7]
    // 0x772940: LeaveFrame
    //     0x772940: mov             SP, fp
    //     0x772944: ldp             fp, lr, [SP], #0x10
    // 0x772948: ret
    //     0x772948: ret             
    // 0x77294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77294c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772950: b               #0x7728e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83295c, size: 0x1ac
    // 0x83295c: EnterFrame
    //     0x83295c: stp             fp, lr, [SP, #-0x10]!
    //     0x832960: mov             fp, SP
    // 0x832964: AllocStack(0x10)
    //     0x832964: sub             SP, SP, #0x10
    // 0x832968: CheckStackOverflow
    //     0x832968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83296c: cmp             SP, x16
    //     0x832970: b.ls            #0x832b00
    // 0x832974: ldr             x0, [fp, #0x10]
    // 0x832978: cmp             w0, NULL
    // 0x83297c: b.ne            #0x832990
    // 0x832980: r0 = false
    //     0x832980: add             x0, NULL, #0x30  ; false
    // 0x832984: LeaveFrame
    //     0x832984: mov             SP, fp
    //     0x832988: ldp             fp, lr, [SP], #0x10
    // 0x83298c: ret
    //     0x83298c: ret             
    // 0x832990: str             x0, [SP]
    // 0x832994: r0 = runtimeType()
    //     0x832994: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x832998: r1 = LoadClassIdInstr(r0)
    //     0x832998: ldur            x1, [x0, #-1]
    //     0x83299c: ubfx            x1, x1, #0xc, #0x14
    // 0x8329a0: r16 = ImageConfiguration
    //     0x8329a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d38] Type: ImageConfiguration
    //     0x8329a4: ldr             x16, [x16, #0xd38]
    // 0x8329a8: stp             x16, x0, [SP]
    // 0x8329ac: mov             x0, x1
    // 0x8329b0: mov             lr, x0
    // 0x8329b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8329b8: blr             lr
    // 0x8329bc: tbz             w0, #4, #0x8329d0
    // 0x8329c0: r0 = false
    //     0x8329c0: add             x0, NULL, #0x30  ; false
    // 0x8329c4: LeaveFrame
    //     0x8329c4: mov             SP, fp
    //     0x8329c8: ldp             fp, lr, [SP], #0x10
    // 0x8329cc: ret
    //     0x8329cc: ret             
    // 0x8329d0: ldr             x1, [fp, #0x10]
    // 0x8329d4: r0 = 60
    //     0x8329d4: movz            x0, #0x3c
    // 0x8329d8: branchIfSmi(r1, 0x8329e4)
    //     0x8329d8: tbz             w1, #0, #0x8329e4
    // 0x8329dc: r0 = LoadClassIdInstr(r1)
    //     0x8329dc: ldur            x0, [x1, #-1]
    //     0x8329e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8329e4: cmp             x0, #0x629
    // 0x8329e8: b.ne            #0x832af0
    // 0x8329ec: ldr             x2, [fp, #0x18]
    // 0x8329f0: LoadField: r0 = r1->field_7
    //     0x8329f0: ldur            w0, [x1, #7]
    // 0x8329f4: DecompressPointer r0
    //     0x8329f4: add             x0, x0, HEAP, lsl #32
    // 0x8329f8: LoadField: r3 = r2->field_7
    //     0x8329f8: ldur            w3, [x2, #7]
    // 0x8329fc: DecompressPointer r3
    //     0x8329fc: add             x3, x3, HEAP, lsl #32
    // 0x832a00: cmp             w0, w3
    // 0x832a04: b.ne            #0x832af0
    // 0x832a08: LoadField: r0 = r1->field_b
    //     0x832a08: ldur            w0, [x1, #0xb]
    // 0x832a0c: DecompressPointer r0
    //     0x832a0c: add             x0, x0, HEAP, lsl #32
    // 0x832a10: LoadField: r3 = r2->field_b
    //     0x832a10: ldur            w3, [x2, #0xb]
    // 0x832a14: DecompressPointer r3
    //     0x832a14: add             x3, x3, HEAP, lsl #32
    // 0x832a18: r4 = LoadClassIdInstr(r0)
    //     0x832a18: ldur            x4, [x0, #-1]
    //     0x832a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x832a20: stp             x3, x0, [SP]
    // 0x832a24: mov             x0, x4
    // 0x832a28: mov             lr, x0
    // 0x832a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x832a30: blr             lr
    // 0x832a34: tbnz            w0, #4, #0x832af0
    // 0x832a38: ldr             x2, [fp, #0x18]
    // 0x832a3c: ldr             x1, [fp, #0x10]
    // 0x832a40: LoadField: r0 = r1->field_f
    //     0x832a40: ldur            w0, [x1, #0xf]
    // 0x832a44: DecompressPointer r0
    //     0x832a44: add             x0, x0, HEAP, lsl #32
    // 0x832a48: LoadField: r3 = r2->field_f
    //     0x832a48: ldur            w3, [x2, #0xf]
    // 0x832a4c: DecompressPointer r3
    //     0x832a4c: add             x3, x3, HEAP, lsl #32
    // 0x832a50: r4 = LoadClassIdInstr(r0)
    //     0x832a50: ldur            x4, [x0, #-1]
    //     0x832a54: ubfx            x4, x4, #0xc, #0x14
    // 0x832a58: stp             x3, x0, [SP]
    // 0x832a5c: mov             x0, x4
    // 0x832a60: mov             lr, x0
    // 0x832a64: ldr             lr, [x21, lr, lsl #3]
    // 0x832a68: blr             lr
    // 0x832a6c: tbnz            w0, #4, #0x832af0
    // 0x832a70: ldr             x2, [fp, #0x18]
    // 0x832a74: ldr             x1, [fp, #0x10]
    // 0x832a78: LoadField: r0 = r1->field_13
    //     0x832a78: ldur            w0, [x1, #0x13]
    // 0x832a7c: DecompressPointer r0
    //     0x832a7c: add             x0, x0, HEAP, lsl #32
    // 0x832a80: LoadField: r3 = r2->field_13
    //     0x832a80: ldur            w3, [x2, #0x13]
    // 0x832a84: DecompressPointer r3
    //     0x832a84: add             x3, x3, HEAP, lsl #32
    // 0x832a88: cmp             w0, w3
    // 0x832a8c: b.ne            #0x832af0
    // 0x832a90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x832a90: ldur            w0, [x1, #0x17]
    // 0x832a94: DecompressPointer r0
    //     0x832a94: add             x0, x0, HEAP, lsl #32
    // 0x832a98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x832a98: ldur            w3, [x2, #0x17]
    // 0x832a9c: DecompressPointer r3
    //     0x832a9c: add             x3, x3, HEAP, lsl #32
    // 0x832aa0: r4 = LoadClassIdInstr(r0)
    //     0x832aa0: ldur            x4, [x0, #-1]
    //     0x832aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x832aa8: stp             x3, x0, [SP]
    // 0x832aac: mov             x0, x4
    // 0x832ab0: mov             lr, x0
    // 0x832ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x832ab8: blr             lr
    // 0x832abc: tbnz            w0, #4, #0x832af0
    // 0x832ac0: ldr             x2, [fp, #0x18]
    // 0x832ac4: ldr             x1, [fp, #0x10]
    // 0x832ac8: LoadField: r3 = r1->field_1b
    //     0x832ac8: ldur            w3, [x1, #0x1b]
    // 0x832acc: DecompressPointer r3
    //     0x832acc: add             x3, x3, HEAP, lsl #32
    // 0x832ad0: LoadField: r1 = r2->field_1b
    //     0x832ad0: ldur            w1, [x2, #0x1b]
    // 0x832ad4: DecompressPointer r1
    //     0x832ad4: add             x1, x1, HEAP, lsl #32
    // 0x832ad8: cmp             w3, w1
    // 0x832adc: r16 = true
    //     0x832adc: add             x16, NULL, #0x20  ; true
    // 0x832ae0: r17 = false
    //     0x832ae0: add             x17, NULL, #0x30  ; false
    // 0x832ae4: csel            x2, x16, x17, eq
    // 0x832ae8: mov             x0, x2
    // 0x832aec: b               #0x832af4
    // 0x832af0: r0 = false
    //     0x832af0: add             x0, NULL, #0x30  ; false
    // 0x832af4: LeaveFrame
    //     0x832af4: mov             SP, fp
    //     0x832af8: ldp             fp, lr, [SP], #0x10
    // 0x832afc: ret
    //     0x832afc: ret             
    // 0x832b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832b00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832b04: b               #0x832974
  }
}

// class id: 1611, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x55d0b0, size: 0xd0
    // 0x55d0b0: EnterFrame
    //     0x55d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d0b4: mov             fp, SP
    // 0x55d0b8: AllocStack(0x28)
    //     0x55d0b8: sub             SP, SP, #0x28
    // 0x55d0bc: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55d0bc: stur            x1, [fp, #-8]
    //     0x55d0c0: stur            x2, [fp, #-0x10]
    // 0x55d0c4: CheckStackOverflow
    //     0x55d0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d0c8: cmp             SP, x16
    //     0x55d0cc: b.ls            #0x55d178
    // 0x55d0d0: r1 = 2
    //     0x55d0d0: movz            x1, #0x2
    // 0x55d0d4: r0 = AllocateContext()
    //     0x55d0d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x55d0d8: mov             x2, x0
    // 0x55d0dc: ldur            x0, [fp, #-8]
    // 0x55d0e0: stur            x2, [fp, #-0x18]
    // 0x55d0e4: StoreField: r2->field_f = r0
    //     0x55d0e4: stur            w0, [x2, #0xf]
    // 0x55d0e8: mov             x1, x0
    // 0x55d0ec: r0 = createStream()
    //     0x55d0ec: bl              #0x55d438  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x55d0f0: mov             x5, x0
    // 0x55d0f4: ldur            x4, [fp, #-0x18]
    // 0x55d0f8: stur            x5, [fp, #-0x28]
    // 0x55d0fc: StoreField: r4->field_13 = r0
    //     0x55d0fc: stur            w0, [x4, #0x13]
    //     0x55d100: ldurb           w16, [x4, #-1]
    //     0x55d104: ldurb           w17, [x0, #-1]
    //     0x55d108: and             x16, x17, x16, lsr #2
    //     0x55d10c: tst             x16, HEAP, lsr #32
    //     0x55d110: b.eq            #0x55d118
    //     0x55d114: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55d118: ldur            x0, [fp, #-8]
    // 0x55d11c: LoadField: r6 = r0->field_7
    //     0x55d11c: ldur            w6, [x0, #7]
    // 0x55d120: DecompressPointer r6
    //     0x55d120: add             x6, x6, HEAP, lsl #32
    // 0x55d124: mov             x2, x4
    // 0x55d128: mov             x3, x6
    // 0x55d12c: stur            x6, [fp, #-0x20]
    // 0x55d130: r1 = Function '<anonymous closure>':.
    //     0x55d130: add             x1, PP, #0x14, lsl #12  ; [pp+0x14140] AnonymousClosure: (0x55d814), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x55d0b0)
    //     0x55d134: ldr             x1, [x1, #0x140]
    // 0x55d138: r0 = AllocateClosureTA()
    //     0x55d138: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x55d13c: ldur            x2, [fp, #-0x18]
    // 0x55d140: ldur            x3, [fp, #-0x20]
    // 0x55d144: r1 = Function '<anonymous closure>':.
    //     0x55d144: add             x1, PP, #0x14, lsl #12  ; [pp+0x14148] AnonymousClosure: (0x55d45c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x55d0b0)
    //     0x55d148: ldr             x1, [x1, #0x148]
    // 0x55d14c: stur            x0, [fp, #-0x18]
    // 0x55d150: r0 = AllocateClosureTA()
    //     0x55d150: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x55d154: ldur            x1, [fp, #-8]
    // 0x55d158: ldur            x2, [fp, #-0x10]
    // 0x55d15c: ldur            x3, [fp, #-0x18]
    // 0x55d160: mov             x5, x0
    // 0x55d164: r0 = _createErrorHandlerAndKey()
    //     0x55d164: bl              #0x55d180  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x55d168: ldur            x0, [fp, #-0x28]
    // 0x55d16c: LeaveFrame
    //     0x55d16c: mov             SP, fp
    //     0x55d170: ldp             fp, lr, [SP], #0x10
    // 0x55d174: ret
    //     0x55d174: ret             
    // 0x55d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d17c: b               #0x55d0d0
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x55d180, size: 0x144
    // 0x55d180: EnterFrame
    //     0x55d180: stp             fp, lr, [SP, #-0x10]!
    //     0x55d184: mov             fp, SP
    // 0x55d188: AllocStack(0x90)
    //     0x55d188: sub             SP, SP, #0x90
    // 0x55d18c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x55d18c: stur            x1, [fp, #-0x58]
    //     0x55d190: stur            x2, [fp, #-0x60]
    //     0x55d194: stur            x3, [fp, #-0x68]
    //     0x55d198: stur            x5, [fp, #-0x70]
    // 0x55d19c: CheckStackOverflow
    //     0x55d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d1a0: cmp             SP, x16
    //     0x55d1a4: b.ls            #0x55d2bc
    // 0x55d1a8: r1 = 6
    //     0x55d1a8: movz            x1, #0x6
    // 0x55d1ac: r0 = AllocateContext()
    //     0x55d1ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x55d1b0: mov             x3, x0
    // 0x55d1b4: ldur            x0, [fp, #-0x58]
    // 0x55d1b8: stur            x3, [fp, #-0x78]
    // 0x55d1bc: StoreField: r3->field_f = r0
    //     0x55d1bc: stur            w0, [x3, #0xf]
    // 0x55d1c0: ldur            x1, [fp, #-0x68]
    // 0x55d1c4: StoreField: r3->field_13 = r1
    //     0x55d1c4: stur            w1, [x3, #0x13]
    // 0x55d1c8: ldur            x1, [fp, #-0x70]
    // 0x55d1cc: ArrayStore: r3[0] = r1  ; List_4
    //     0x55d1cc: stur            w1, [x3, #0x17]
    // 0x55d1d0: r1 = false
    //     0x55d1d0: add             x1, NULL, #0x30  ; false
    // 0x55d1d4: StoreField: r3->field_1f = r1
    //     0x55d1d4: stur            w1, [x3, #0x1f]
    // 0x55d1d8: mov             x2, x3
    // 0x55d1dc: r1 = Function 'handleError':.
    //     0x55d1dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x142b8] AnonymousClosure: (0x55d384), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x55d180)
    //     0x55d1e0: ldr             x1, [x1, #0x2b8]
    // 0x55d1e4: r0 = AllocateClosure()
    //     0x55d1e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55d1e8: mov             x3, x0
    // 0x55d1ec: ldur            x0, [fp, #-0x78]
    // 0x55d1f0: stur            x3, [fp, #-0x68]
    // 0x55d1f4: StoreField: r0->field_23 = r3
    //     0x55d1f4: stur            w3, [x0, #0x23]
    // 0x55d1f8: ldur            x1, [fp, #-0x58]
    // 0x55d1fc: ldur            x2, [fp, #-0x60]
    // 0x55d200: r0 = obtainKey()
    //     0x55d200: bl              #0x89aaac  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::obtainKey
    // 0x55d204: stur            x0, [fp, #-0x60]
    // 0x55d208: ldur            x1, [fp, #-0x58]
    // 0x55d20c: LoadField: r3 = r1->field_7
    //     0x55d20c: ldur            w3, [x1, #7]
    // 0x55d210: DecompressPointer r3
    //     0x55d210: add             x3, x3, HEAP, lsl #32
    // 0x55d214: ldur            x2, [fp, #-0x78]
    // 0x55d218: r1 = Function '<anonymous closure>':.
    //     0x55d218: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c0] AnonymousClosure: (0x55d2c4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x55d180)
    //     0x55d21c: ldr             x1, [x1, #0x2c0]
    // 0x55d220: r0 = AllocateClosureTA()
    //     0x55d220: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x55d224: mov             x1, x0
    // 0x55d228: ldur            x0, [fp, #-0x60]
    // 0x55d22c: r2 = LoadClassIdInstr(r0)
    //     0x55d22c: ldur            x2, [x0, #-1]
    //     0x55d230: ubfx            x2, x2, #0xc, #0x14
    // 0x55d234: r16 = <void?>
    //     0x55d234: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x55d238: stp             x0, x16, [SP, #8]
    // 0x55d23c: str             x1, [SP]
    // 0x55d240: mov             x0, x2
    // 0x55d244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55d244: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55d248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55d248: sub             lr, x0, #1, lsl #12
    //     0x55d24c: ldr             lr, [x21, lr, lsl #3]
    //     0x55d250: blr             lr
    // 0x55d254: r1 = LoadClassIdInstr(r0)
    //     0x55d254: ldur            x1, [x0, #-1]
    //     0x55d258: ubfx            x1, x1, #0xc, #0x14
    // 0x55d25c: mov             x16, x0
    // 0x55d260: mov             x0, x1
    // 0x55d264: mov             x1, x16
    // 0x55d268: ldur            x2, [fp, #-0x68]
    // 0x55d26c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55d26c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55d270: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x55d270: sub             lr, x0, #0xe1c
    //     0x55d274: ldr             lr, [x21, lr, lsl #3]
    //     0x55d278: blr             lr
    // 0x55d27c: r0 = Null
    //     0x55d27c: mov             x0, NULL
    // 0x55d280: LeaveFrame
    //     0x55d280: mov             SP, fp
    //     0x55d284: ldp             fp, lr, [SP], #0x10
    // 0x55d288: ret
    //     0x55d288: ret             
    // 0x55d28c: sub             SP, fp, #0x90
    // 0x55d290: ldur            x16, [fp, #-0x68]
    // 0x55d294: stp             x0, x16, [SP, #8]
    // 0x55d298: str             x1, [SP]
    // 0x55d29c: ldur            x0, [fp, #-0x68]
    // 0x55d2a0: ClosureCall
    //     0x55d2a0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55d2a4: ldur            x2, [x0, #0x1f]
    //     0x55d2a8: blr             x2
    // 0x55d2ac: r0 = Null
    //     0x55d2ac: mov             x0, NULL
    // 0x55d2b0: LeaveFrame
    //     0x55d2b0: mov             SP, fp
    //     0x55d2b4: ldp             fp, lr, [SP], #0x10
    // 0x55d2b8: ret
    //     0x55d2b8: ret             
    // 0x55d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d2c0: b               #0x55d1a8
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x55d2c4, size: 0xc0
    // 0x55d2c4: EnterFrame
    //     0x55d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d2c8: mov             fp, SP
    // 0x55d2cc: AllocStack(0x70)
    //     0x55d2cc: sub             SP, SP, #0x70
    // 0x55d2d0: SetupParameters([dynamic _ /* r0 */])
    //     0x55d2d0: ldr             x0, [fp, #0x18]
    //     0x55d2d4: ldur            w1, [x0, #0x17]
    //     0x55d2d8: add             x1, x1, HEAP, lsl #32
    //     0x55d2dc: stur            x1, [fp, #-0x58]
    // 0x55d2e0: CheckStackOverflow
    //     0x55d2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d2e4: cmp             SP, x16
    //     0x55d2e8: b.ls            #0x55d37c
    // 0x55d2ec: ldr             x0, [fp, #0x10]
    // 0x55d2f0: StoreField: r1->field_1b = r0
    //     0x55d2f0: stur            w0, [x1, #0x1b]
    //     0x55d2f4: tbz             w0, #0, #0x55d310
    //     0x55d2f8: ldurb           w16, [x1, #-1]
    //     0x55d2fc: ldurb           w17, [x0, #-1]
    //     0x55d300: and             x16, x17, x16, lsr #2
    //     0x55d304: tst             x16, HEAP, lsr #32
    //     0x55d308: b.eq            #0x55d310
    //     0x55d30c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55d310: LoadField: r2 = r1->field_13
    //     0x55d310: ldur            w2, [x1, #0x13]
    // 0x55d314: DecompressPointer r2
    //     0x55d314: add             x2, x2, HEAP, lsl #32
    // 0x55d318: stur            x2, [fp, #-0x50]
    // 0x55d31c: LoadField: r0 = r1->field_23
    //     0x55d31c: ldur            w0, [x1, #0x23]
    // 0x55d320: DecompressPointer r0
    //     0x55d320: add             x0, x0, HEAP, lsl #32
    // 0x55d324: ldr             x16, [fp, #0x10]
    // 0x55d328: stp             x16, x2, [SP, #8]
    // 0x55d32c: str             x0, [SP]
    // 0x55d330: mov             x0, x2
    // 0x55d334: ClosureCall
    //     0x55d334: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55d338: ldur            x2, [x0, #0x1f]
    //     0x55d33c: blr             x2
    // 0x55d340: b               #0x55d36c
    // 0x55d344: sub             SP, fp, #0x70
    // 0x55d348: ldur            x2, [fp, #-0x58]
    // 0x55d34c: LoadField: r3 = r2->field_23
    //     0x55d34c: ldur            w3, [x2, #0x23]
    // 0x55d350: DecompressPointer r3
    //     0x55d350: add             x3, x3, HEAP, lsl #32
    // 0x55d354: stp             x0, x3, [SP, #8]
    // 0x55d358: str             x1, [SP]
    // 0x55d35c: mov             x0, x3
    // 0x55d360: ClosureCall
    //     0x55d360: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55d364: ldur            x2, [x0, #0x1f]
    //     0x55d368: blr             x2
    // 0x55d36c: r0 = Null
    //     0x55d36c: mov             x0, NULL
    // 0x55d370: LeaveFrame
    //     0x55d370: mov             SP, fp
    //     0x55d374: ldp             fp, lr, [SP], #0x10
    // 0x55d378: ret
    //     0x55d378: ret             
    // 0x55d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d380: b               #0x55d2ec
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x55d384, size: 0xb4
    // 0x55d384: EnterFrame
    //     0x55d384: stp             fp, lr, [SP, #-0x10]!
    //     0x55d388: mov             fp, SP
    // 0x55d38c: AllocStack(0x40)
    //     0x55d38c: sub             SP, SP, #0x40
    // 0x55d390: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x55d390: stur            NULL, [fp, #-8]
    //     0x55d394: movz            x0, #0
    //     0x55d398: add             x1, fp, w0, sxtw #2
    //     0x55d39c: ldr             x1, [x1, #0x20]
    //     0x55d3a0: add             x2, fp, w0, sxtw #2
    //     0x55d3a4: ldr             x2, [x2, #0x18]
    //     0x55d3a8: stur            x2, [fp, #-0x20]
    //     0x55d3ac: add             x3, fp, w0, sxtw #2
    //     0x55d3b0: ldr             x3, [x3, #0x10]
    //     0x55d3b4: stur            x3, [fp, #-0x18]
    //     0x55d3b8: ldur            w4, [x1, #0x17]
    //     0x55d3bc: add             x4, x4, HEAP, lsl #32
    //     0x55d3c0: stur            x4, [fp, #-0x10]
    // 0x55d3c4: CheckStackOverflow
    //     0x55d3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d3c8: cmp             SP, x16
    //     0x55d3cc: b.ls            #0x55d430
    // 0x55d3d0: InitAsync() -> Future<void?>
    //     0x55d3d0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x55d3d4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x55d3d8: ldur            x0, [fp, #-0x10]
    // 0x55d3dc: LoadField: r1 = r0->field_1f
    //     0x55d3dc: ldur            w1, [x0, #0x1f]
    // 0x55d3e0: DecompressPointer r1
    //     0x55d3e0: add             x1, x1, HEAP, lsl #32
    // 0x55d3e4: tbnz            w1, #4, #0x55d3f0
    // 0x55d3e8: r0 = Null
    //     0x55d3e8: mov             x0, NULL
    // 0x55d3ec: r0 = ReturnAsyncNotFuture()
    //     0x55d3ec: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55d3f0: r1 = true
    //     0x55d3f0: add             x1, NULL, #0x20  ; true
    // 0x55d3f4: StoreField: r0->field_1f = r1
    //     0x55d3f4: stur            w1, [x0, #0x1f]
    // 0x55d3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d3f8: ldur            w1, [x0, #0x17]
    // 0x55d3fc: DecompressPointer r1
    //     0x55d3fc: add             x1, x1, HEAP, lsl #32
    // 0x55d400: LoadField: r2 = r0->field_1b
    //     0x55d400: ldur            w2, [x0, #0x1b]
    // 0x55d404: DecompressPointer r2
    //     0x55d404: add             x2, x2, HEAP, lsl #32
    // 0x55d408: stp             x2, x1, [SP, #0x10]
    // 0x55d40c: ldur            x16, [fp, #-0x20]
    // 0x55d410: ldur            lr, [fp, #-0x18]
    // 0x55d414: stp             lr, x16, [SP]
    // 0x55d418: mov             x0, x1
    // 0x55d41c: ClosureCall
    //     0x55d41c: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x55d420: ldur            x2, [x0, #0x1f]
    //     0x55d424: blr             x2
    // 0x55d428: r0 = Null
    //     0x55d428: mov             x0, NULL
    // 0x55d42c: r0 = ReturnAsyncNotFuture()
    //     0x55d42c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d434: b               #0x55d3d0
  }
  _ createStream(/* No info */) {
    // ** addr: 0x55d438, size: 0x18
    // 0x55d438: EnterFrame
    //     0x55d438: stp             fp, lr, [SP, #-0x10]!
    //     0x55d43c: mov             fp, SP
    // 0x55d440: r0 = ImageStream()
    //     0x55d440: bl              #0x55d450  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x55d444: LeaveFrame
    //     0x55d444: mov             SP, fp
    //     0x55d448: ldp             fp, lr, [SP], #0x10
    // 0x55d44c: ret
    //     0x55d44c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x55d45c, size: 0x100
    // 0x55d45c: EnterFrame
    //     0x55d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d460: mov             fp, SP
    // 0x55d464: AllocStack(0x30)
    //     0x55d464: sub             SP, SP, #0x30
    // 0x55d468: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x55d468: stur            NULL, [fp, #-8]
    //     0x55d46c: movz            x0, #0
    //     0x55d470: add             x1, fp, w0, sxtw #2
    //     0x55d474: ldr             x1, [x1, #0x28]
    //     0x55d478: add             x2, fp, w0, sxtw #2
    //     0x55d47c: ldr             x2, [x2, #0x18]
    //     0x55d480: stur            x2, [fp, #-0x20]
    //     0x55d484: add             x3, fp, w0, sxtw #2
    //     0x55d488: ldr             x3, [x3, #0x10]
    //     0x55d48c: stur            x3, [fp, #-0x18]
    //     0x55d490: ldur            w4, [x1, #0x17]
    //     0x55d494: add             x4, x4, HEAP, lsl #32
    //     0x55d498: stur            x4, [fp, #-0x10]
    // 0x55d49c: CheckStackOverflow
    //     0x55d49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d4a0: cmp             SP, x16
    //     0x55d4a4: b.ls            #0x55d550
    // 0x55d4a8: InitAsync() -> Future<void?>
    //     0x55d4a8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x55d4ac: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x55d4b0: r0 = Null
    //     0x55d4b0: mov             x0, NULL
    // 0x55d4b4: r0 = Await()
    //     0x55d4b4: bl              #0x3dbd94  ; AwaitStub
    // 0x55d4b8: ldur            x0, [fp, #-0x10]
    // 0x55d4bc: LoadField: r1 = r0->field_13
    //     0x55d4bc: ldur            w1, [x0, #0x13]
    // 0x55d4c0: DecompressPointer r1
    //     0x55d4c0: add             x1, x1, HEAP, lsl #32
    // 0x55d4c4: stur            x1, [fp, #-0x28]
    // 0x55d4c8: LoadField: r0 = r1->field_7
    //     0x55d4c8: ldur            w0, [x1, #7]
    // 0x55d4cc: DecompressPointer r0
    //     0x55d4cc: add             x0, x0, HEAP, lsl #32
    // 0x55d4d0: cmp             w0, NULL
    // 0x55d4d4: b.ne            #0x55d4f4
    // 0x55d4d8: r0 = _ErrorImageCompleter()
    //     0x55d4d8: bl              #0x55d808  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x55d4dc: mov             x1, x0
    // 0x55d4e0: stur            x0, [fp, #-0x10]
    // 0x55d4e4: r0 = ImageStreamCompleter()
    //     0x55d4e4: bl              #0x55d734  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x55d4e8: ldur            x1, [fp, #-0x28]
    // 0x55d4ec: ldur            x2, [fp, #-0x10]
    // 0x55d4f0: r0 = setCompleter()
    //     0x55d4f0: bl              #0x55d55c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x55d4f4: ldur            x0, [fp, #-0x28]
    // 0x55d4f8: LoadField: r2 = r0->field_7
    //     0x55d4f8: ldur            w2, [x0, #7]
    // 0x55d4fc: DecompressPointer r2
    //     0x55d4fc: add             x2, x2, HEAP, lsl #32
    // 0x55d500: stur            x2, [fp, #-0x10]
    // 0x55d504: cmp             w2, NULL
    // 0x55d508: b.eq            #0x55d558
    // 0x55d50c: r1 = <List<Object>>
    //     0x55d50c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x55d510: r0 = ErrorDescription()
    //     0x55d510: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55d514: mov             x1, x0
    // 0x55d518: r2 = "while resolving an image"
    //     0x55d518: add             x2, PP, #0x14, lsl #12  ; [pp+0x14150] "while resolving an image"
    //     0x55d51c: ldr             x2, [x2, #0x150]
    // 0x55d520: r3 = Instance_DiagnosticLevel
    //     0x55d520: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x55d524: r0 = _ErrorDiagnostic()
    //     0x55d524: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55d528: r16 = true
    //     0x55d528: add             x16, NULL, #0x20  ; true
    // 0x55d52c: str             x16, [SP]
    // 0x55d530: ldur            x1, [fp, #-0x10]
    // 0x55d534: ldur            x2, [fp, #-0x20]
    // 0x55d538: ldur            x3, [fp, #-0x18]
    // 0x55d53c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x55d53c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14018] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x55d540: ldr             x4, [x4, #0x18]
    // 0x55d544: r0 = reportError()
    //     0x55d544: bl              #0x55aba4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x55d548: r0 = Null
    //     0x55d548: mov             x0, NULL
    // 0x55d54c: r0 = ReturnAsyncNotFuture()
    //     0x55d54c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x55d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d554: b               #0x55d4a8
    // 0x55d558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x55d814, size: 0x58
    // 0x55d814: EnterFrame
    //     0x55d814: stp             fp, lr, [SP, #-0x10]!
    //     0x55d818: mov             fp, SP
    // 0x55d81c: ldr             x0, [fp, #0x20]
    // 0x55d820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d820: ldur            w1, [x0, #0x17]
    // 0x55d824: DecompressPointer r1
    //     0x55d824: add             x1, x1, HEAP, lsl #32
    // 0x55d828: CheckStackOverflow
    //     0x55d828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d82c: cmp             SP, x16
    //     0x55d830: b.ls            #0x55d864
    // 0x55d834: LoadField: r0 = r1->field_f
    //     0x55d834: ldur            w0, [x1, #0xf]
    // 0x55d838: DecompressPointer r0
    //     0x55d838: add             x0, x0, HEAP, lsl #32
    // 0x55d83c: LoadField: r2 = r1->field_13
    //     0x55d83c: ldur            w2, [x1, #0x13]
    // 0x55d840: DecompressPointer r2
    //     0x55d840: add             x2, x2, HEAP, lsl #32
    // 0x55d844: mov             x1, x0
    // 0x55d848: ldr             x3, [fp, #0x18]
    // 0x55d84c: ldr             x5, [fp, #0x10]
    // 0x55d850: r0 = resolveStreamForKey()
    //     0x55d850: bl              #0x55d86c  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x55d854: r0 = Null
    //     0x55d854: mov             x0, NULL
    // 0x55d858: LeaveFrame
    //     0x55d858: mov             SP, fp
    //     0x55d85c: ldp             fp, lr, [SP], #0x10
    // 0x55d860: ret
    //     0x55d860: ret             
    // 0x55d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d868: b               #0x55d834
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x55dca8, size: 0x1b0
    // 0x55dca8: EnterFrame
    //     0x55dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dcac: mov             fp, SP
    // 0x55dcb0: AllocStack(0x30)
    //     0x55dcb0: sub             SP, SP, #0x30
    // 0x55dcb4: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x55dcb4: mov             x0, x3
    //     0x55dcb8: stur            x1, [fp, #-8]
    //     0x55dcbc: stur            x2, [fp, #-0x10]
    //     0x55dcc0: stur            x3, [fp, #-0x18]
    //     0x55dcc4: stur            x5, [fp, #-0x20]
    // 0x55dcc8: CheckStackOverflow
    //     0x55dcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dccc: cmp             SP, x16
    //     0x55dcd0: b.ls            #0x55de38
    // 0x55dcd4: r1 = 3
    //     0x55dcd4: movz            x1, #0x3
    // 0x55dcd8: r0 = AllocateContext()
    //     0x55dcd8: bl              #0x934ad4  ; AllocateContextStub
    // 0x55dcdc: mov             x3, x0
    // 0x55dce0: ldur            x0, [fp, #-8]
    // 0x55dce4: stur            x3, [fp, #-0x28]
    // 0x55dce8: StoreField: r3->field_f = r0
    //     0x55dce8: stur            w0, [x3, #0xf]
    // 0x55dcec: ldur            x4, [fp, #-0x10]
    // 0x55dcf0: StoreField: r3->field_13 = r4
    //     0x55dcf0: stur            w4, [x3, #0x13]
    // 0x55dcf4: ldur            x5, [fp, #-0x18]
    // 0x55dcf8: ArrayStore: r3[0] = r5  ; List_4
    //     0x55dcf8: stur            w5, [x3, #0x17]
    // 0x55dcfc: LoadField: r2 = r0->field_7
    //     0x55dcfc: ldur            w2, [x0, #7]
    // 0x55dd00: DecompressPointer r2
    //     0x55dd00: add             x2, x2, HEAP, lsl #32
    // 0x55dd04: mov             x0, x5
    // 0x55dd08: r1 = Null
    //     0x55dd08: mov             x1, NULL
    // 0x55dd0c: cmp             w2, NULL
    // 0x55dd10: b.eq            #0x55dd34
    // 0x55dd14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55dd14: ldur            w4, [x2, #0x17]
    // 0x55dd18: DecompressPointer r4
    //     0x55dd18: add             x4, x4, HEAP, lsl #32
    // 0x55dd1c: r8 = X0
    //     0x55dd1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14178] TypeParameter: X0
    //     0x55dd20: ldr             x8, [x8, #0x178]
    // 0x55dd24: LoadField: r9 = r4->field_7
    //     0x55dd24: ldur            x9, [x4, #7]
    // 0x55dd28: r3 = Null
    //     0x55dd28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14180] Null
    //     0x55dd2c: ldr             x3, [x3, #0x180]
    // 0x55dd30: blr             x9
    // 0x55dd34: ldur            x0, [fp, #-0x10]
    // 0x55dd38: LoadField: r1 = r0->field_7
    //     0x55dd38: ldur            w1, [x0, #7]
    // 0x55dd3c: DecompressPointer r1
    //     0x55dd3c: add             x1, x1, HEAP, lsl #32
    // 0x55dd40: cmp             w1, NULL
    // 0x55dd44: b.eq            #0x55ddb0
    // 0x55dd48: r0 = LoadStaticField(0x714)
    //     0x55dd48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55dd4c: ldr             x0, [x0, #0xe28]
    // 0x55dd50: cmp             w0, NULL
    // 0x55dd54: b.eq            #0x55de40
    // 0x55dd58: LoadField: r3 = r0->field_ab
    //     0x55dd58: ldur            w3, [x0, #0xab]
    // 0x55dd5c: DecompressPointer r3
    //     0x55dd5c: add             x3, x3, HEAP, lsl #32
    // 0x55dd60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55dd64: cmp             w3, w16
    // 0x55dd68: b.eq            #0x55de44
    // 0x55dd6c: ldur            x2, [fp, #-0x28]
    // 0x55dd70: stur            x3, [fp, #-8]
    // 0x55dd74: r1 = Function '<anonymous closure>':.
    //     0x55dd74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14190] AnonymousClosure: (0x55fcf4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x55dca8)
    //     0x55dd78: ldr             x1, [x1, #0x190]
    // 0x55dd7c: r0 = AllocateClosure()
    //     0x55dd7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55dd80: ldur            x16, [fp, #-0x20]
    // 0x55dd84: str             x16, [SP]
    // 0x55dd88: ldur            x1, [fp, #-8]
    // 0x55dd8c: ldur            x2, [fp, #-0x18]
    // 0x55dd90: mov             x3, x0
    // 0x55dd94: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x55dd94: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x55dd98: ldr             x4, [x4, #0x198]
    // 0x55dd9c: r0 = putIfAbsent()
    //     0x55dd9c: bl              #0x55de58  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x55dda0: r0 = Null
    //     0x55dda0: mov             x0, NULL
    // 0x55dda4: LeaveFrame
    //     0x55dda4: mov             SP, fp
    //     0x55dda8: ldp             fp, lr, [SP], #0x10
    // 0x55ddac: ret
    //     0x55ddac: ret             
    // 0x55ddb0: r0 = LoadStaticField(0x714)
    //     0x55ddb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ddb4: ldr             x0, [x0, #0xe28]
    // 0x55ddb8: cmp             w0, NULL
    // 0x55ddbc: b.eq            #0x55de4c
    // 0x55ddc0: LoadField: r3 = r0->field_ab
    //     0x55ddc0: ldur            w3, [x0, #0xab]
    // 0x55ddc4: DecompressPointer r3
    //     0x55ddc4: add             x3, x3, HEAP, lsl #32
    // 0x55ddc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ddcc: cmp             w3, w16
    // 0x55ddd0: b.eq            #0x55de50
    // 0x55ddd4: ldur            x2, [fp, #-0x28]
    // 0x55ddd8: stur            x3, [fp, #-8]
    // 0x55dddc: r1 = Function '<anonymous closure>':.
    //     0x55dddc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] AnonymousClosure: (0x55ee84), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x55dca8)
    //     0x55dde0: ldr             x1, [x1, #0x1a0]
    // 0x55dde4: r0 = AllocateClosure()
    //     0x55dde4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55dde8: ldur            x16, [fp, #-0x20]
    // 0x55ddec: str             x16, [SP]
    // 0x55ddf0: ldur            x1, [fp, #-8]
    // 0x55ddf4: ldur            x2, [fp, #-0x18]
    // 0x55ddf8: mov             x3, x0
    // 0x55ddfc: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x55ddfc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14198] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x55de00: ldr             x4, [x4, #0x198]
    // 0x55de04: r0 = putIfAbsent()
    //     0x55de04: bl              #0x55de58  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x55de08: cmp             w0, NULL
    // 0x55de0c: b.eq            #0x55de28
    // 0x55de10: ldur            x1, [fp, #-0x28]
    // 0x55de14: LoadField: r2 = r1->field_13
    //     0x55de14: ldur            w2, [x1, #0x13]
    // 0x55de18: DecompressPointer r2
    //     0x55de18: add             x2, x2, HEAP, lsl #32
    // 0x55de1c: mov             x1, x2
    // 0x55de20: mov             x2, x0
    // 0x55de24: r0 = setCompleter()
    //     0x55de24: bl              #0x55d55c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x55de28: r0 = Null
    //     0x55de28: mov             x0, NULL
    // 0x55de2c: LeaveFrame
    //     0x55de2c: mov             SP, fp
    //     0x55de30: ldp             fp, lr, [SP], #0x10
    // 0x55de34: ret
    //     0x55de34: ret             
    // 0x55de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de3c: b               #0x55dcd4
    // 0x55de40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de44: r9 = _imageCache
    //     0x55de44: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x55de48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55de48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55de4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de50: r9 = _imageCache
    //     0x55de50: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x55de54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55de54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x55ee84, size: 0x94
    // 0x55ee84: EnterFrame
    //     0x55ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x55ee88: mov             fp, SP
    // 0x55ee8c: AllocStack(0x10)
    //     0x55ee8c: sub             SP, SP, #0x10
    // 0x55ee90: SetupParameters([dynamic _ /* r0 */])
    //     0x55ee90: ldr             x0, [fp, #0x10]
    //     0x55ee94: ldur            w1, [x0, #0x17]
    //     0x55ee98: add             x1, x1, HEAP, lsl #32
    // 0x55ee9c: CheckStackOverflow
    //     0x55ee9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eea0: cmp             SP, x16
    //     0x55eea4: b.ls            #0x55ef0c
    // 0x55eea8: LoadField: r0 = r1->field_f
    //     0x55eea8: ldur            w0, [x1, #0xf]
    // 0x55eeac: DecompressPointer r0
    //     0x55eeac: add             x0, x0, HEAP, lsl #32
    // 0x55eeb0: stur            x0, [fp, #-0x10]
    // 0x55eeb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55eeb4: ldur            w3, [x1, #0x17]
    // 0x55eeb8: DecompressPointer r3
    //     0x55eeb8: add             x3, x3, HEAP, lsl #32
    // 0x55eebc: stur            x3, [fp, #-8]
    // 0x55eec0: r2 = LoadStaticField(0x714)
    //     0x55eec0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x55eec4: ldr             x2, [x2, #0xe28]
    // 0x55eec8: cmp             w2, NULL
    // 0x55eecc: b.eq            #0x55ef14
    // 0x55eed0: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x55eed0: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a8] AnonymousClosure: (0x55ef18), of [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x55eed4: ldr             x1, [x1, #0x1a8]
    // 0x55eed8: r0 = AllocateClosure()
    //     0x55eed8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55eedc: ldur            x1, [fp, #-0x10]
    // 0x55eee0: r2 = LoadClassIdInstr(r1)
    //     0x55eee0: ldur            x2, [x1, #-1]
    //     0x55eee4: ubfx            x2, x2, #0xc, #0x14
    // 0x55eee8: mov             x3, x0
    // 0x55eeec: mov             x0, x2
    // 0x55eef0: ldur            x2, [fp, #-8]
    // 0x55eef4: r0 = GDT[cid_x0 + -0xef1]()
    //     0x55eef4: sub             lr, x0, #0xef1
    //     0x55eef8: ldr             lr, [x21, lr, lsl #3]
    //     0x55eefc: blr             lr
    // 0x55ef00: LeaveFrame
    //     0x55ef00: mov             SP, fp
    //     0x55ef04: ldp             fp, lr, [SP], #0x10
    // 0x55ef08: ret
    //     0x55ef08: ret             
    // 0x55ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ef0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ef10: b               #0x55eea8
    // 0x55ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ef14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x55fcf4, size: 0x34
    // 0x55fcf4: ldr             x1, [SP]
    // 0x55fcf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55fcf8: ldur            w2, [x1, #0x17]
    // 0x55fcfc: DecompressPointer r2
    //     0x55fcfc: add             x2, x2, HEAP, lsl #32
    // 0x55fd00: LoadField: r1 = r2->field_13
    //     0x55fd00: ldur            w1, [x2, #0x13]
    // 0x55fd04: DecompressPointer r1
    //     0x55fd04: add             x1, x1, HEAP, lsl #32
    // 0x55fd08: LoadField: r0 = r1->field_7
    //     0x55fd08: ldur            w0, [x1, #7]
    // 0x55fd0c: DecompressPointer r0
    //     0x55fd0c: add             x0, x0, HEAP, lsl #32
    // 0x55fd10: cmp             w0, NULL
    // 0x55fd14: b.eq            #0x55fd1c
    // 0x55fd18: ret
    //     0x55fd18: ret             
    // 0x55fd1c: EnterFrame
    //     0x55fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd20: mov             fp, SP
    // 0x55fd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fd24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1614, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x89c490, size: 0x84
    // 0x89c490: EnterFrame
    //     0x89c490: stp             fp, lr, [SP, #-0x10]!
    //     0x89c494: mov             fp, SP
    // 0x89c498: AllocStack(0x20)
    //     0x89c498: sub             SP, SP, #0x20
    // 0x89c49c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x89c49c: mov             x0, x2
    //     0x89c4a0: stur            x2, [fp, #-8]
    // 0x89c4a4: CheckStackOverflow
    //     0x89c4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c4a8: cmp             SP, x16
    //     0x89c4ac: b.ls            #0x89c50c
    // 0x89c4b0: mov             x2, x0
    // 0x89c4b4: r0 = _loadAsync()
    //     0x89c4b4: bl              #0x89c514  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x89c4b8: mov             x1, x0
    // 0x89c4bc: ldur            x0, [fp, #-8]
    // 0x89c4c0: stur            x1, [fp, #-0x18]
    // 0x89c4c4: LoadField: d0 = r0->field_f
    //     0x89c4c4: ldur            d0, [x0, #0xf]
    // 0x89c4c8: stur            d0, [fp, #-0x20]
    // 0x89c4cc: LoadField: r3 = r0->field_b
    //     0x89c4cc: ldur            w3, [x0, #0xb]
    // 0x89c4d0: DecompressPointer r3
    //     0x89c4d0: add             x3, x3, HEAP, lsl #32
    // 0x89c4d4: stur            x3, [fp, #-0x10]
    // 0x89c4d8: r0 = MultiFrameImageStreamCompleter()
    //     0x89c4d8: bl              #0x89b810  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0x89c4dc: mov             x1, x0
    // 0x89c4e0: ldur            x2, [fp, #-0x18]
    // 0x89c4e4: ldur            x3, [fp, #-0x10]
    // 0x89c4e8: ldur            d0, [fp, #-0x20]
    // 0x89c4ec: r5 = Null
    //     0x89c4ec: mov             x5, NULL
    // 0x89c4f0: stur            x0, [fp, #-8]
    // 0x89c4f4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x89c4f4: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x89c4f8: r0 = MultiFrameImageStreamCompleter()
    //     0x89c4f8: bl              #0x89b2ac  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89c4fc: ldur            x0, [fp, #-8]
    // 0x89c500: LeaveFrame
    //     0x89c500: mov             SP, fp
    //     0x89c504: ldp             fp, lr, [SP], #0x10
    // 0x89c508: ret
    //     0x89c508: ret             
    // 0x89c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c50c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c510: b               #0x89c4b0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89c514, size: 0xfc
    // 0x89c514: EnterFrame
    //     0x89c514: stp             fp, lr, [SP, #-0x10]!
    //     0x89c518: mov             fp, SP
    // 0x89c51c: AllocStack(0x78)
    //     0x89c51c: sub             SP, SP, #0x78
    // 0x89c520: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x89c520: stur            NULL, [fp, #-8]
    //     0x89c524: stur            x1, [fp, #-0x68]
    //     0x89c528: stur            x2, [fp, #-0x70]
    //     0x89c52c: stur            x3, [fp, #-0x78]
    // 0x89c530: CheckStackOverflow
    //     0x89c530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c534: cmp             SP, x16
    //     0x89c538: b.ls            #0x89c5fc
    // 0x89c53c: InitAsync() -> Future<Codec>
    //     0x89c53c: add             x0, PP, #0x14, lsl #12  ; [pp+0x141b8] TypeArguments: <Codec>
    //     0x89c540: ldr             x0, [x0, #0x1b8]
    //     0x89c544: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x89c548: ldur            x0, [fp, #-0x70]
    // 0x89c54c: LoadField: r1 = r0->field_7
    //     0x89c54c: ldur            w1, [x0, #7]
    // 0x89c550: DecompressPointer r1
    //     0x89c550: add             x1, x1, HEAP, lsl #32
    // 0x89c554: LoadField: r2 = r0->field_b
    //     0x89c554: ldur            w2, [x0, #0xb]
    // 0x89c558: DecompressPointer r2
    //     0x89c558: add             x2, x2, HEAP, lsl #32
    // 0x89c55c: r0 = loadBuffer()
    //     0x89c55c: bl              #0x89c610  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x89c560: mov             x1, x0
    // 0x89c564: stur            x1, [fp, #-0x68]
    // 0x89c568: r0 = Await()
    //     0x89c568: bl              #0x3dbd94  ; AwaitStub
    // 0x89c56c: mov             x1, x0
    // 0x89c570: r2 = Null
    //     0x89c570: mov             x2, NULL
    // 0x89c574: r0 = instantiateImageCodecWithSize()
    //     0x89c574: bl              #0x55ef90  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x89c578: r0 = ReturnAsync()
    //     0x89c578: b               #0x44ea08  ; ReturnAsyncStub
    // 0x89c57c: sub             SP, fp, #0x78
    // 0x89c580: mov             x3, x0
    // 0x89c584: stur            x0, [fp, #-0x68]
    // 0x89c588: mov             x0, x1
    // 0x89c58c: stur            x1, [fp, #-0x78]
    // 0x89c590: r1 = 60
    //     0x89c590: movz            x1, #0x3c
    // 0x89c594: branchIfSmi(r3, 0x89c5a0)
    //     0x89c594: tbz             w3, #0, #0x89c5a0
    // 0x89c598: r1 = LoadClassIdInstr(r3)
    //     0x89c598: ldur            x1, [x3, #-1]
    //     0x89c59c: ubfx            x1, x1, #0xc, #0x14
    // 0x89c5a0: r17 = 4672
    //     0x89c5a0: movz            x17, #0x1240
    // 0x89c5a4: cmp             x1, x17
    // 0x89c5a8: b.ne            #0x89c5ec
    // 0x89c5ac: r1 = LoadStaticField(0x714)
    //     0x89c5ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x89c5b0: ldr             x1, [x1, #0xe28]
    // 0x89c5b4: cmp             w1, NULL
    // 0x89c5b8: b.eq            #0x89c604
    // 0x89c5bc: LoadField: r2 = r1->field_ab
    //     0x89c5bc: ldur            w2, [x1, #0xab]
    // 0x89c5c0: DecompressPointer r2
    //     0x89c5c0: add             x2, x2, HEAP, lsl #32
    // 0x89c5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c5c8: cmp             w2, w16
    // 0x89c5cc: b.eq            #0x89c608
    // 0x89c5d0: mov             x1, x2
    // 0x89c5d4: ldur            x2, [fp, #-0x70]
    // 0x89c5d8: r0 = evict()
    //     0x89c5d8: bl              #0x89c198  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x89c5dc: ldur            x0, [fp, #-0x68]
    // 0x89c5e0: ldur            x1, [fp, #-0x78]
    // 0x89c5e4: r0 = ReThrow()
    //     0x89c5e4: bl              #0x933d9c  ; ReThrowStub
    // 0x89c5e8: brk             #0
    // 0x89c5ec: ldur            x0, [fp, #-0x68]
    // 0x89c5f0: ldur            x1, [fp, #-0x78]
    // 0x89c5f4: r0 = ReThrow()
    //     0x89c5f4: bl              #0x933d9c  ; ReThrowStub
    // 0x89c5f8: brk             #0
    // 0x89c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c600: b               #0x89c53c
    // 0x89c604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c604: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c608: r9 = _imageCache
    //     0x89c608: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x89c60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c60c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1618, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 2903, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}
