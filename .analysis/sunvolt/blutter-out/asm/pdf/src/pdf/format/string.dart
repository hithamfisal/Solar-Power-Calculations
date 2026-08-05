// lib: , url: package:pdf/src/pdf/format/string.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 2316, size: 0x14, field offset: 0x8
//   const constructor, 
class PdfString extends PdfDataType {

  factory _ PdfString.fromString(/* No info */) {
    // ** addr: 0x74bde8, size: 0x5c
    // 0x74bde8: EnterFrame
    //     0x74bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x74bdec: mov             fp, SP
    // 0x74bdf0: AllocStack(0x8)
    //     0x74bdf0: sub             SP, SP, #8
    // 0x74bdf4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x74bdf4: mov             x0, x1
    //     0x74bdf8: mov             x1, x2
    // 0x74bdfc: CheckStackOverflow
    //     0x74bdfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74be00: cmp             SP, x16
    //     0x74be04: b.ls            #0x74be3c
    // 0x74be08: r0 = _string()
    //     0x74be08: bl              #0x74be44  ; [package:pdf/src/pdf/format/string.dart] PdfString::_string
    // 0x74be0c: stur            x0, [fp, #-8]
    // 0x74be10: r0 = PdfString()
    //     0x74be10: bl              #0x5a5040  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x74be14: ldur            x1, [fp, #-8]
    // 0x74be18: StoreField: r0->field_7 = r1
    //     0x74be18: stur            w1, [x0, #7]
    // 0x74be1c: r1 = Instance_PdfStringFormat
    //     0x74be1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!PdfStringFormat@97d611
    //     0x74be20: ldr             x1, [x1, #0x370]
    // 0x74be24: StoreField: r0->field_b = r1
    //     0x74be24: stur            w1, [x0, #0xb]
    // 0x74be28: r1 = true
    //     0x74be28: add             x1, NULL, #0x20  ; true
    // 0x74be2c: StoreField: r0->field_f = r1
    //     0x74be2c: stur            w1, [x0, #0xf]
    // 0x74be30: LeaveFrame
    //     0x74be30: mov             SP, fp
    //     0x74be34: ldp             fp, lr, [SP], #0x10
    // 0x74be38: ret
    //     0x74be38: ret             
    // 0x74be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be40: b               #0x74be08
  }
  static _ _string(/* No info */) {
    // ** addr: 0x74be44, size: 0x100
    // 0x74be44: EnterFrame
    //     0x74be44: stp             fp, lr, [SP, #-0x10]!
    //     0x74be48: mov             fp, SP
    // 0x74be4c: AllocStack(0x58)
    //     0x74be4c: sub             SP, SP, #0x58
    // 0x74be50: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x74be50: mov             x0, x1
    //     0x74be54: stur            x1, [fp, #-0x40]
    // 0x74be58: CheckStackOverflow
    //     0x74be58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74be5c: cmp             SP, x16
    //     0x74be60: b.ls            #0x74bf3c
    // 0x74be64: mov             x2, x0
    // 0x74be68: r1 = Instance_Latin1Codec
    //     0x74be68: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x74be6c: r0 = encode()
    //     0x74be6c: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x74be70: LeaveFrame
    //     0x74be70: mov             SP, fp
    //     0x74be74: ldp             fp, lr, [SP], #0x10
    // 0x74be78: ret
    //     0x74be78: ret             
    // 0x74be7c: sub             SP, fp, #0x58
    // 0x74be80: r3 = 4
    //     0x74be80: movz            x3, #0x4
    // 0x74be84: mov             x2, x3
    // 0x74be88: r1 = Null
    //     0x74be88: mov             x1, NULL
    // 0x74be8c: r3 = 4
    //     0x74be8c: movz            x3, #0x4
    // 0x74be90: r0 = AllocateArray()
    //     0x74be90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74be94: stur            x0, [fp, #-0x48]
    // 0x74be98: r16 = 508
    //     0x74be98: movz            x16, #0x1fc
    // 0x74be9c: StoreField: r0->field_f = r16
    //     0x74be9c: stur            w16, [x0, #0xf]
    // 0x74bea0: r16 = 510
    //     0x74bea0: movz            x16, #0x1fe
    // 0x74bea4: StoreField: r0->field_13 = r16
    //     0x74bea4: stur            w16, [x0, #0x13]
    // 0x74bea8: r1 = <int>
    //     0x74bea8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74beac: r0 = AllocateGrowableArray()
    //     0x74beac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x74beb0: mov             x2, x0
    // 0x74beb4: ldur            x0, [fp, #-0x48]
    // 0x74beb8: stur            x2, [fp, #-0x50]
    // 0x74bebc: StoreField: r2->field_f = r0
    //     0x74bebc: stur            w0, [x2, #0xf]
    // 0x74bec0: r0 = 4
    //     0x74bec0: movz            x0, #0x4
    // 0x74bec4: StoreField: r2->field_b = r0
    //     0x74bec4: stur            w0, [x2, #0xb]
    // 0x74bec8: ldur            x1, [fp, #-0x40]
    // 0x74becc: r0 = _encodeUtf16be()
    //     0x74becc: bl              #0x74bf44  ; [package:pdf/src/pdf/format/string.dart] PdfString::_encodeUtf16be
    // 0x74bed0: ldur            x1, [fp, #-0x50]
    // 0x74bed4: mov             x2, x0
    // 0x74bed8: r0 = +()
    //     0x74bed8: bl              #0x3c8168  ; [dart:collection] ListBase::+
    // 0x74bedc: stur            x0, [fp, #-0x48]
    // 0x74bee0: LoadField: r4 = r0->field_b
    //     0x74bee0: ldur            w4, [x0, #0xb]
    // 0x74bee4: stur            x4, [fp, #-0x40]
    // 0x74bee8: r5 = LoadInt32Instr(r4)
    //     0x74bee8: sbfx            x5, x4, #1, #0x1f
    // 0x74beec: stur            x5, [fp, #-0x58]
    // 0x74bef0: tbz             x5, #0x3f, #0x74bf08
    // 0x74bef4: mov             x2, x4
    // 0x74bef8: mov             x3, x5
    // 0x74befc: r1 = 0
    //     0x74befc: movz            x1, #0
    // 0x74bf00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74bf00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74bf04: r0 = checkValidRange()
    //     0x74bf04: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x74bf08: ldur            x4, [fp, #-0x40]
    // 0x74bf0c: r0 = AllocateUint8Array()
    //     0x74bf0c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x74bf10: mov             x1, x0
    // 0x74bf14: ldur            x3, [fp, #-0x58]
    // 0x74bf18: ldur            x5, [fp, #-0x48]
    // 0x74bf1c: r2 = 0
    //     0x74bf1c: movz            x2, #0
    // 0x74bf20: r6 = 0
    //     0x74bf20: movz            x6, #0
    // 0x74bf24: stur            x0, [fp, #-0x40]
    // 0x74bf28: r0 = _slowSetRange()
    //     0x74bf28: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x74bf2c: ldur            x0, [fp, #-0x40]
    // 0x74bf30: LeaveFrame
    //     0x74bf30: mov             SP, fp
    //     0x74bf34: ldp             fp, lr, [SP], #0x10
    // 0x74bf38: ret
    //     0x74bf38: ret             
    // 0x74bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bf3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bf40: b               #0x74be64
  }
  static _ _encodeUtf16be(/* No info */) {
    // ** addr: 0x74bf44, size: 0x424
    // 0x74bf44: EnterFrame
    //     0x74bf44: stp             fp, lr, [SP, #-0x10]!
    //     0x74bf48: mov             fp, SP
    // 0x74bf4c: AllocStack(0x48)
    //     0x74bf4c: sub             SP, SP, #0x48
    // 0x74bf50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74bf50: mov             x0, x1
    //     0x74bf54: stur            x1, [fp, #-8]
    // 0x74bf58: CheckStackOverflow
    //     0x74bf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bf5c: cmp             SP, x16
    //     0x74bf60: b.ls            #0x74c358
    // 0x74bf64: r1 = <int>
    //     0x74bf64: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x74bf68: r2 = 0
    //     0x74bf68: movz            x2, #0
    // 0x74bf6c: r0 = _GrowableList()
    //     0x74bf6c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x74bf70: mov             x2, x0
    // 0x74bf74: ldur            x0, [fp, #-8]
    // 0x74bf78: stur            x2, [fp, #-0x38]
    // 0x74bf7c: LoadField: r1 = r0->field_7
    //     0x74bf7c: ldur            w1, [x0, #7]
    // 0x74bf80: r3 = LoadInt32Instr(r1)
    //     0x74bf80: sbfx            x3, x1, #1, #0x1f
    // 0x74bf84: stur            x3, [fp, #-0x30]
    // 0x74bf88: r1 = 0
    //     0x74bf88: movz            x1, #0
    // 0x74bf8c: CheckStackOverflow
    //     0x74bf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bf90: cmp             SP, x16
    //     0x74bf94: b.ls            #0x74c360
    // 0x74bf98: cmp             x1, x3
    // 0x74bf9c: b.ge            #0x74c348
    // 0x74bfa0: ArrayLoad: r4 = r0[r1]  ; TypedUnsigned_1
    //     0x74bfa0: add             x16, x0, x1
    //     0x74bfa4: ldrb            w4, [x16, #0xf]
    // 0x74bfa8: stur            x4, [fp, #-0x28]
    // 0x74bfac: add             x5, x1, #1
    // 0x74bfb0: stur            x5, [fp, #-0x20]
    // 0x74bfb4: tbnz            x4, #0x3f, #0x74bfc4
    // 0x74bfb8: r17 = 55296
    //     0x74bfb8: movz            x17, #0xd800
    // 0x74bfbc: cmp             x4, x17
    // 0x74bfc0: b.lt            #0x74bfdc
    // 0x74bfc4: r17 = 57343
    //     0x74bfc4: movz            x17, #0xdfff
    // 0x74bfc8: cmp             x4, x17
    // 0x74bfcc: b.le            #0x74c0b0
    // 0x74bfd0: r17 = 65535
    //     0x74bfd0: orr             x17, xzr, #0xffff
    // 0x74bfd4: cmp             x4, x17
    // 0x74bfd8: b.gt            #0x74c0a8
    // 0x74bfdc: mov             x1, x4
    // 0x74bfe0: ubfx            x1, x1, #0, #0x20
    // 0x74bfe4: and             w6, w1, #0xff00
    // 0x74bfe8: ubfx            x6, x6, #0, #0x20
    // 0x74bfec: asr             x7, x6, #8
    // 0x74bff0: stur            x7, [fp, #-0x18]
    // 0x74bff4: LoadField: r1 = r2->field_b
    //     0x74bff4: ldur            w1, [x2, #0xb]
    // 0x74bff8: LoadField: r6 = r2->field_f
    //     0x74bff8: ldur            w6, [x2, #0xf]
    // 0x74bffc: DecompressPointer r6
    //     0x74bffc: add             x6, x6, HEAP, lsl #32
    // 0x74c000: LoadField: r8 = r6->field_b
    //     0x74c000: ldur            w8, [x6, #0xb]
    // 0x74c004: r6 = LoadInt32Instr(r1)
    //     0x74c004: sbfx            x6, x1, #1, #0x1f
    // 0x74c008: stur            x6, [fp, #-0x10]
    // 0x74c00c: r1 = LoadInt32Instr(r8)
    //     0x74c00c: sbfx            x1, x8, #1, #0x1f
    // 0x74c010: cmp             x6, x1
    // 0x74c014: b.ne            #0x74c020
    // 0x74c018: mov             x1, x2
    // 0x74c01c: r0 = _growToNextCapacity()
    //     0x74c01c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c020: ldur            x0, [fp, #-0x38]
    // 0x74c024: ldur            x1, [fp, #-0x18]
    // 0x74c028: ldur            x2, [fp, #-0x10]
    // 0x74c02c: add             x3, x2, #1
    // 0x74c030: stur            x3, [fp, #-0x40]
    // 0x74c034: lsl             x4, x3, #1
    // 0x74c038: StoreField: r0->field_b = r4
    //     0x74c038: stur            w4, [x0, #0xb]
    // 0x74c03c: LoadField: r4 = r0->field_f
    //     0x74c03c: ldur            w4, [x0, #0xf]
    // 0x74c040: DecompressPointer r4
    //     0x74c040: add             x4, x4, HEAP, lsl #32
    // 0x74c044: lsl             x5, x1, #1
    // 0x74c048: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x74c048: add             x1, x4, x2, lsl #2
    //     0x74c04c: stur            w5, [x1, #0xf]
    // 0x74c050: ldur            x1, [fp, #-0x28]
    // 0x74c054: ubfx            x1, x1, #0, #0x20
    // 0x74c058: and             w2, w1, #0xff
    // 0x74c05c: stur            x2, [fp, #-0x10]
    // 0x74c060: LoadField: r1 = r4->field_b
    //     0x74c060: ldur            w1, [x4, #0xb]
    // 0x74c064: r4 = LoadInt32Instr(r1)
    //     0x74c064: sbfx            x4, x1, #1, #0x1f
    // 0x74c068: cmp             x3, x4
    // 0x74c06c: b.ne            #0x74c078
    // 0x74c070: mov             x1, x0
    // 0x74c074: r0 = _growToNextCapacity()
    //     0x74c074: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c078: ldur            x0, [fp, #-0x38]
    // 0x74c07c: ldur            x2, [fp, #-0x10]
    // 0x74c080: ldur            x1, [fp, #-0x40]
    // 0x74c084: add             x3, x1, #1
    // 0x74c088: lsl             x4, x3, #1
    // 0x74c08c: StoreField: r0->field_b = r4
    //     0x74c08c: stur            w4, [x0, #0xb]
    // 0x74c090: LoadField: r3 = r0->field_f
    //     0x74c090: ldur            w3, [x0, #0xf]
    // 0x74c094: DecompressPointer r3
    //     0x74c094: add             x3, x3, HEAP, lsl #32
    // 0x74c098: lsl             w4, w2, #1
    // 0x74c09c: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0x74c09c: add             x2, x3, x1, lsl #2
    //     0x74c0a0: stur            w4, [x2, #0xf]
    // 0x74c0a4: b               #0x74c334
    // 0x74c0a8: mov             x0, x2
    // 0x74c0ac: b               #0x74c0b4
    // 0x74c0b0: mov             x0, x2
    // 0x74c0b4: ldur            x1, [fp, #-0x28]
    // 0x74c0b8: r17 = 65535
    //     0x74c0b8: orr             x17, xzr, #0xffff
    // 0x74c0bc: cmp             x1, x17
    // 0x74c0c0: b.le            #0x74c29c
    // 0x74c0c4: r17 = 1114111
    //     0x74c0c4: movz            x17, #0xffff
    //     0x74c0c8: movk            x17, #0x10, lsl #16
    // 0x74c0cc: cmp             x1, x17
    // 0x74c0d0: b.gt            #0x74c29c
    // 0x74c0d4: sub             x2, x1, #0x10, lsl #12
    // 0x74c0d8: stur            x2, [fp, #-0x40]
    // 0x74c0dc: mov             x1, x2
    // 0x74c0e0: ubfx            x1, x1, #0, #0x20
    // 0x74c0e4: and             w3, w1, #0xffc00
    // 0x74c0e8: ubfx            x3, x3, #0, #0x20
    // 0x74c0ec: asr             x1, x3, #0xa
    // 0x74c0f0: r17 = 55296
    //     0x74c0f0: movz            x17, #0xd800
    // 0x74c0f4: add             x3, x1, x17
    // 0x74c0f8: stur            x3, [fp, #-0x28]
    // 0x74c0fc: mov             x1, x3
    // 0x74c100: ubfx            x1, x1, #0, #0x20
    // 0x74c104: and             w4, w1, #0xff00
    // 0x74c108: ubfx            x4, x4, #0, #0x20
    // 0x74c10c: asr             x5, x4, #8
    // 0x74c110: stur            x5, [fp, #-0x18]
    // 0x74c114: LoadField: r1 = r0->field_b
    //     0x74c114: ldur            w1, [x0, #0xb]
    // 0x74c118: LoadField: r4 = r0->field_f
    //     0x74c118: ldur            w4, [x0, #0xf]
    // 0x74c11c: DecompressPointer r4
    //     0x74c11c: add             x4, x4, HEAP, lsl #32
    // 0x74c120: LoadField: r6 = r4->field_b
    //     0x74c120: ldur            w6, [x4, #0xb]
    // 0x74c124: r4 = LoadInt32Instr(r1)
    //     0x74c124: sbfx            x4, x1, #1, #0x1f
    // 0x74c128: stur            x4, [fp, #-0x10]
    // 0x74c12c: r1 = LoadInt32Instr(r6)
    //     0x74c12c: sbfx            x1, x6, #1, #0x1f
    // 0x74c130: cmp             x4, x1
    // 0x74c134: b.ne            #0x74c140
    // 0x74c138: mov             x1, x0
    // 0x74c13c: r0 = _growToNextCapacity()
    //     0x74c13c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c140: ldur            x0, [fp, #-0x38]
    // 0x74c144: ldur            x1, [fp, #-0x18]
    // 0x74c148: ldur            x2, [fp, #-0x10]
    // 0x74c14c: add             x3, x2, #1
    // 0x74c150: stur            x3, [fp, #-0x48]
    // 0x74c154: lsl             x4, x3, #1
    // 0x74c158: StoreField: r0->field_b = r4
    //     0x74c158: stur            w4, [x0, #0xb]
    // 0x74c15c: LoadField: r4 = r0->field_f
    //     0x74c15c: ldur            w4, [x0, #0xf]
    // 0x74c160: DecompressPointer r4
    //     0x74c160: add             x4, x4, HEAP, lsl #32
    // 0x74c164: lsl             x5, x1, #1
    // 0x74c168: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x74c168: add             x1, x4, x2, lsl #2
    //     0x74c16c: stur            w5, [x1, #0xf]
    // 0x74c170: ldur            x1, [fp, #-0x28]
    // 0x74c174: ubfx            x1, x1, #0, #0x20
    // 0x74c178: and             w2, w1, #0xff
    // 0x74c17c: stur            x2, [fp, #-0x10]
    // 0x74c180: LoadField: r1 = r4->field_b
    //     0x74c180: ldur            w1, [x4, #0xb]
    // 0x74c184: r4 = LoadInt32Instr(r1)
    //     0x74c184: sbfx            x4, x1, #1, #0x1f
    // 0x74c188: cmp             x3, x4
    // 0x74c18c: b.ne            #0x74c198
    // 0x74c190: mov             x1, x0
    // 0x74c194: r0 = _growToNextCapacity()
    //     0x74c194: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c198: ldur            x0, [fp, #-0x38]
    // 0x74c19c: ldur            x2, [fp, #-0x10]
    // 0x74c1a0: ldur            x1, [fp, #-0x48]
    // 0x74c1a4: add             x3, x1, #1
    // 0x74c1a8: stur            x3, [fp, #-0x28]
    // 0x74c1ac: lsl             x4, x3, #1
    // 0x74c1b0: StoreField: r0->field_b = r4
    //     0x74c1b0: stur            w4, [x0, #0xb]
    // 0x74c1b4: LoadField: r4 = r0->field_f
    //     0x74c1b4: ldur            w4, [x0, #0xf]
    // 0x74c1b8: DecompressPointer r4
    //     0x74c1b8: add             x4, x4, HEAP, lsl #32
    // 0x74c1bc: lsl             w5, w2, #1
    // 0x74c1c0: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0x74c1c0: add             x2, x4, x1, lsl #2
    //     0x74c1c4: stur            w5, [x2, #0xf]
    // 0x74c1c8: ldur            x1, [fp, #-0x40]
    // 0x74c1cc: ubfx            x1, x1, #0, #0x20
    // 0x74c1d0: and             w2, w1, #0x3ff
    // 0x74c1d4: ubfx            x2, x2, #0, #0x20
    // 0x74c1d8: r17 = 56320
    //     0x74c1d8: movz            x17, #0xdc00
    // 0x74c1dc: add             x5, x2, x17
    // 0x74c1e0: stur            x5, [fp, #-0x18]
    // 0x74c1e4: mov             x1, x5
    // 0x74c1e8: ubfx            x1, x1, #0, #0x20
    // 0x74c1ec: and             w2, w1, #0xff00
    // 0x74c1f0: ubfx            x2, x2, #0, #0x20
    // 0x74c1f4: asr             x6, x2, #8
    // 0x74c1f8: stur            x6, [fp, #-0x10]
    // 0x74c1fc: LoadField: r1 = r4->field_b
    //     0x74c1fc: ldur            w1, [x4, #0xb]
    // 0x74c200: r2 = LoadInt32Instr(r1)
    //     0x74c200: sbfx            x2, x1, #1, #0x1f
    // 0x74c204: cmp             x3, x2
    // 0x74c208: b.ne            #0x74c214
    // 0x74c20c: mov             x1, x0
    // 0x74c210: r0 = _growToNextCapacity()
    //     0x74c210: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c214: ldur            x0, [fp, #-0x38]
    // 0x74c218: ldur            x2, [fp, #-0x10]
    // 0x74c21c: ldur            x1, [fp, #-0x28]
    // 0x74c220: add             x3, x1, #1
    // 0x74c224: stur            x3, [fp, #-0x40]
    // 0x74c228: lsl             x4, x3, #1
    // 0x74c22c: StoreField: r0->field_b = r4
    //     0x74c22c: stur            w4, [x0, #0xb]
    // 0x74c230: LoadField: r4 = r0->field_f
    //     0x74c230: ldur            w4, [x0, #0xf]
    // 0x74c234: DecompressPointer r4
    //     0x74c234: add             x4, x4, HEAP, lsl #32
    // 0x74c238: lsl             x5, x2, #1
    // 0x74c23c: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0x74c23c: add             x2, x4, x1, lsl #2
    //     0x74c240: stur            w5, [x2, #0xf]
    // 0x74c244: ldur            x1, [fp, #-0x18]
    // 0x74c248: ubfx            x1, x1, #0, #0x20
    // 0x74c24c: and             w2, w1, #0xff
    // 0x74c250: stur            x2, [fp, #-0x10]
    // 0x74c254: LoadField: r1 = r4->field_b
    //     0x74c254: ldur            w1, [x4, #0xb]
    // 0x74c258: r4 = LoadInt32Instr(r1)
    //     0x74c258: sbfx            x4, x1, #1, #0x1f
    // 0x74c25c: cmp             x3, x4
    // 0x74c260: b.ne            #0x74c26c
    // 0x74c264: mov             x1, x0
    // 0x74c268: r0 = _growToNextCapacity()
    //     0x74c268: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c26c: ldur            x0, [fp, #-0x38]
    // 0x74c270: ldur            x2, [fp, #-0x10]
    // 0x74c274: ldur            x1, [fp, #-0x40]
    // 0x74c278: add             x3, x1, #1
    // 0x74c27c: lsl             x4, x3, #1
    // 0x74c280: StoreField: r0->field_b = r4
    //     0x74c280: stur            w4, [x0, #0xb]
    // 0x74c284: LoadField: r3 = r0->field_f
    //     0x74c284: ldur            w3, [x0, #0xf]
    // 0x74c288: DecompressPointer r3
    //     0x74c288: add             x3, x3, HEAP, lsl #32
    // 0x74c28c: lsl             w4, w2, #1
    // 0x74c290: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0x74c290: add             x2, x3, x1, lsl #2
    //     0x74c294: stur            w4, [x2, #0xf]
    // 0x74c298: b               #0x74c334
    // 0x74c29c: LoadField: r1 = r0->field_b
    //     0x74c29c: ldur            w1, [x0, #0xb]
    // 0x74c2a0: LoadField: r2 = r0->field_f
    //     0x74c2a0: ldur            w2, [x0, #0xf]
    // 0x74c2a4: DecompressPointer r2
    //     0x74c2a4: add             x2, x2, HEAP, lsl #32
    // 0x74c2a8: LoadField: r3 = r2->field_b
    //     0x74c2a8: ldur            w3, [x2, #0xb]
    // 0x74c2ac: r2 = LoadInt32Instr(r1)
    //     0x74c2ac: sbfx            x2, x1, #1, #0x1f
    // 0x74c2b0: stur            x2, [fp, #-0x10]
    // 0x74c2b4: r1 = LoadInt32Instr(r3)
    //     0x74c2b4: sbfx            x1, x3, #1, #0x1f
    // 0x74c2b8: cmp             x2, x1
    // 0x74c2bc: b.ne            #0x74c2c8
    // 0x74c2c0: mov             x1, x0
    // 0x74c2c4: r0 = _growToNextCapacity()
    //     0x74c2c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c2c8: ldur            x0, [fp, #-0x38]
    // 0x74c2cc: ldur            x1, [fp, #-0x10]
    // 0x74c2d0: add             x2, x1, #1
    // 0x74c2d4: stur            x2, [fp, #-0x18]
    // 0x74c2d8: lsl             x3, x2, #1
    // 0x74c2dc: StoreField: r0->field_b = r3
    //     0x74c2dc: stur            w3, [x0, #0xb]
    // 0x74c2e0: LoadField: r3 = r0->field_f
    //     0x74c2e0: ldur            w3, [x0, #0xf]
    // 0x74c2e4: DecompressPointer r3
    //     0x74c2e4: add             x3, x3, HEAP, lsl #32
    // 0x74c2e8: add             x4, x3, x1, lsl #2
    // 0x74c2ec: r16 = 510
    //     0x74c2ec: movz            x16, #0x1fe
    // 0x74c2f0: StoreField: r4->field_f = r16
    //     0x74c2f0: stur            w16, [x4, #0xf]
    // 0x74c2f4: LoadField: r1 = r3->field_b
    //     0x74c2f4: ldur            w1, [x3, #0xb]
    // 0x74c2f8: r3 = LoadInt32Instr(r1)
    //     0x74c2f8: sbfx            x3, x1, #1, #0x1f
    // 0x74c2fc: cmp             x2, x3
    // 0x74c300: b.ne            #0x74c30c
    // 0x74c304: mov             x1, x0
    // 0x74c308: r0 = _growToNextCapacity()
    //     0x74c308: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c30c: ldur            x0, [fp, #-0x38]
    // 0x74c310: ldur            x1, [fp, #-0x18]
    // 0x74c314: add             x2, x1, #1
    // 0x74c318: lsl             x3, x2, #1
    // 0x74c31c: StoreField: r0->field_b = r3
    //     0x74c31c: stur            w3, [x0, #0xb]
    // 0x74c320: LoadField: r2 = r0->field_f
    //     0x74c320: ldur            w2, [x0, #0xf]
    // 0x74c324: DecompressPointer r2
    //     0x74c324: add             x2, x2, HEAP, lsl #32
    // 0x74c328: add             x3, x2, x1, lsl #2
    // 0x74c32c: r16 = 506
    //     0x74c32c: movz            x16, #0x1fa
    // 0x74c330: StoreField: r3->field_f = r16
    //     0x74c330: stur            w16, [x3, #0xf]
    // 0x74c334: ldur            x1, [fp, #-0x20]
    // 0x74c338: mov             x2, x0
    // 0x74c33c: ldur            x0, [fp, #-8]
    // 0x74c340: ldur            x3, [fp, #-0x30]
    // 0x74c344: b               #0x74bf8c
    // 0x74c348: mov             x0, x2
    // 0x74c34c: LeaveFrame
    //     0x74c34c: mov             SP, fp
    //     0x74c350: ldp             fp, lr, [SP], #0x10
    // 0x74c354: ret
    //     0x74c354: ret             
    // 0x74c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c35c: b               #0x74bf64
    // 0x74c360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c364: b               #0x74bf98
  }
  _ ==(/* No info */) {
    // ** addr: 0x826cdc, size: 0x5c
    // 0x826cdc: ldr             x1, [SP]
    // 0x826ce0: cmp             w1, NULL
    // 0x826ce4: b.ne            #0x826cf0
    // 0x826ce8: r0 = false
    //     0x826ce8: add             x0, NULL, #0x30  ; false
    // 0x826cec: ret
    //     0x826cec: ret             
    // 0x826cf0: r2 = 60
    //     0x826cf0: movz            x2, #0x3c
    // 0x826cf4: branchIfSmi(r1, 0x826d00)
    //     0x826cf4: tbz             w1, #0, #0x826d00
    // 0x826cf8: r2 = LoadClassIdInstr(r1)
    //     0x826cf8: ldur            x2, [x1, #-1]
    //     0x826cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x826d00: cmp             x2, #0x90c
    // 0x826d04: b.ne            #0x826d30
    // 0x826d08: ldr             x2, [SP, #8]
    // 0x826d0c: LoadField: r3 = r2->field_7
    //     0x826d0c: ldur            w3, [x2, #7]
    // 0x826d10: DecompressPointer r3
    //     0x826d10: add             x3, x3, HEAP, lsl #32
    // 0x826d14: LoadField: r2 = r1->field_7
    //     0x826d14: ldur            w2, [x1, #7]
    // 0x826d18: DecompressPointer r2
    //     0x826d18: add             x2, x2, HEAP, lsl #32
    // 0x826d1c: cmp             w3, w2
    // 0x826d20: r16 = true
    //     0x826d20: add             x16, NULL, #0x20  ; true
    // 0x826d24: r17 = false
    //     0x826d24: add             x17, NULL, #0x30  ; false
    // 0x826d28: csel            x0, x16, x17, eq
    // 0x826d2c: ret
    //     0x826d2c: ret             
    // 0x826d30: r0 = false
    //     0x826d30: add             x0, NULL, #0x30  ; false
    // 0x826d34: ret
    //     0x826d34: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0x870320, size: 0xb0
    // 0x870320: EnterFrame
    //     0x870320: stp             fp, lr, [SP, #-0x10]!
    //     0x870324: mov             fp, SP
    // 0x870328: AllocStack(0x28)
    //     0x870328: sub             SP, SP, #0x28
    // 0x87032c: SetupParameters(PdfString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x87032c: mov             x0, x2
    //     0x870330: mov             x2, x3
    //     0x870334: stur            x1, [fp, #-8]
    //     0x870338: stur            x3, [fp, #-0x10]
    // 0x87033c: CheckStackOverflow
    //     0x87033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870340: cmp             SP, x16
    //     0x870344: b.ls            #0x8703c8
    // 0x870348: LoadField: r3 = r1->field_f
    //     0x870348: ldur            w3, [x1, #0xf]
    // 0x87034c: DecompressPointer r3
    //     0x87034c: add             x3, x3, HEAP, lsl #32
    // 0x870350: tbnz            w3, #4, #0x87036c
    // 0x870354: LoadField: r3 = r0->field_1f
    //     0x870354: ldur            w3, [x0, #0x1f]
    // 0x870358: DecompressPointer r3
    //     0x870358: add             x3, x3, HEAP, lsl #32
    // 0x87035c: LoadField: r4 = r3->field_b
    //     0x87035c: ldur            w4, [x3, #0xb]
    // 0x870360: DecompressPointer r4
    //     0x870360: add             x4, x4, HEAP, lsl #32
    // 0x870364: cmp             w4, NULL
    // 0x870368: b.ne            #0x870388
    // 0x87036c: LoadField: r3 = r1->field_7
    //     0x87036c: ldur            w3, [x1, #7]
    // 0x870370: DecompressPointer r3
    //     0x870370: add             x3, x3, HEAP, lsl #32
    // 0x870374: r0 = _output()
    //     0x870374: bl              #0x8703d0  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0x870378: r0 = Null
    //     0x870378: mov             x0, NULL
    // 0x87037c: LeaveFrame
    //     0x87037c: mov             SP, fp
    //     0x870380: ldp             fp, lr, [SP], #0x10
    // 0x870384: ret
    //     0x870384: ret             
    // 0x870388: LoadField: r3 = r1->field_7
    //     0x870388: ldur            w3, [x1, #7]
    // 0x87038c: DecompressPointer r3
    //     0x87038c: add             x3, x3, HEAP, lsl #32
    // 0x870390: stp             x3, x4, [SP, #8]
    // 0x870394: str             x0, [SP]
    // 0x870398: mov             x0, x4
    // 0x87039c: ClosureCall
    //     0x87039c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8703a0: ldur            x2, [x0, #0x1f]
    //     0x8703a4: blr             x2
    // 0x8703a8: ldur            x1, [fp, #-8]
    // 0x8703ac: ldur            x2, [fp, #-0x10]
    // 0x8703b0: mov             x3, x0
    // 0x8703b4: r0 = _output()
    //     0x8703b4: bl              #0x8703d0  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0x8703b8: r0 = Null
    //     0x8703b8: mov             x0, NULL
    // 0x8703bc: LeaveFrame
    //     0x8703bc: mov             SP, fp
    //     0x8703c0: ldp             fp, lr, [SP], #0x10
    // 0x8703c4: ret
    //     0x8703c4: ret             
    // 0x8703c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8703c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8703cc: b               #0x870348
  }
  _ _output(/* No info */) {
    // ** addr: 0x8703d0, size: 0x204
    // 0x8703d0: EnterFrame
    //     0x8703d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8703d4: mov             fp, SP
    // 0x8703d8: AllocStack(0x38)
    //     0x8703d8: sub             SP, SP, #0x38
    // 0x8703dc: SetupParameters(PdfString this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8703dc: mov             x4, x1
    //     0x8703e0: mov             x0, x2
    //     0x8703e4: stur            x2, [fp, #-8]
    //     0x8703e8: stur            x3, [fp, #-0x10]
    //     0x8703ec: stur            x1, [fp, #-0x38]
    // 0x8703f0: CheckStackOverflow
    //     0x8703f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8703f4: cmp             SP, x16
    //     0x8703f8: b.ls            #0x8705bc
    // 0x8703fc: LoadField: r1 = r4->field_b
    //     0x8703fc: ldur            w1, [x4, #0xb]
    // 0x870400: DecompressPointer r1
    //     0x870400: add             x1, x1, HEAP, lsl #32
    // 0x870404: LoadField: r2 = r1->field_7
    //     0x870404: ldur            x2, [x1, #7]
    // 0x870408: cmp             x2, #0
    // 0x87040c: b.gt            #0x870580
    // 0x870410: mov             x1, x0
    // 0x870414: r2 = 60
    //     0x870414: movz            x2, #0x3c
    // 0x870418: r0 = putByte()
    //     0x870418: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x87041c: ldur            x3, [fp, #-0x10]
    // 0x870420: LoadField: r0 = r3->field_13
    //     0x870420: ldur            w0, [x3, #0x13]
    // 0x870424: r4 = LoadInt32Instr(r0)
    //     0x870424: sbfx            x4, x0, #1, #0x1f
    // 0x870428: stur            x4, [fp, #-0x30]
    // 0x87042c: ldur            x0, [fp, #-8]
    // 0x870430: r1 = -1
    //     0x870430: movn            x1, #0
    // 0x870434: CheckStackOverflow
    //     0x870434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870438: cmp             SP, x16
    //     0x87043c: b.ls            #0x8705c4
    // 0x870440: add             x5, x1, #1
    // 0x870444: stur            x5, [fp, #-0x28]
    // 0x870448: cmp             x5, x4
    // 0x87044c: b.ge            #0x87056c
    // 0x870450: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x870450: add             x16, x3, x5
    //     0x870454: ldrb            w1, [x16, #0x17]
    // 0x870458: mov             x6, x1
    // 0x87045c: ubfx            x6, x6, #0, #0x20
    // 0x870460: stur            x6, [fp, #-0x20]
    // 0x870464: and             w1, w6, #0xf0
    // 0x870468: ubfx            x1, x1, #0, #0x20
    // 0x87046c: asr             x2, x1, #4
    // 0x870470: cmp             x2, #0xa
    // 0x870474: b.ge            #0x870480
    // 0x870478: add             x7, x2, #0x30
    // 0x87047c: b               #0x87048c
    // 0x870480: add             x1, x2, #0x61
    // 0x870484: sub             x2, x1, #0xa
    // 0x870488: mov             x7, x2
    // 0x87048c: mov             x1, x0
    // 0x870490: stur            x7, [fp, #-0x18]
    // 0x870494: r2 = 1
    //     0x870494: movz            x2, #0x1
    // 0x870498: r0 = _ensureCapacity()
    //     0x870498: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x87049c: ldur            x3, [fp, #-8]
    // 0x8704a0: LoadField: r2 = r3->field_7
    //     0x8704a0: ldur            w2, [x3, #7]
    // 0x8704a4: DecompressPointer r2
    //     0x8704a4: add             x2, x2, HEAP, lsl #32
    // 0x8704a8: LoadField: r4 = r3->field_b
    //     0x8704a8: ldur            x4, [x3, #0xb]
    // 0x8704ac: add             x0, x4, #1
    // 0x8704b0: StoreField: r3->field_b = r0
    //     0x8704b0: stur            x0, [x3, #0xb]
    // 0x8704b4: LoadField: r0 = r2->field_13
    //     0x8704b4: ldur            w0, [x2, #0x13]
    // 0x8704b8: r1 = LoadInt32Instr(r0)
    //     0x8704b8: sbfx            x1, x0, #1, #0x1f
    // 0x8704bc: mov             x0, x1
    // 0x8704c0: mov             x1, x4
    // 0x8704c4: cmp             x1, x0
    // 0x8704c8: b.hs            #0x8705cc
    // 0x8704cc: ldur            x0, [fp, #-0x18]
    // 0x8704d0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x8704d0: add             x1, x2, x4
    //     0x8704d4: strb            w0, [x1, #0x17]
    // 0x8704d8: ldur            x0, [fp, #-0x20]
    // 0x8704dc: and             w1, w0, #0xf
    // 0x8704e0: cmp             w1, #0xa
    // 0x8704e4: b.hs            #0x8704fc
    // 0x8704e8: mov             x0, x1
    // 0x8704ec: ubfx            x0, x0, #0, #0x20
    // 0x8704f0: add             x2, x0, #0x30
    // 0x8704f4: mov             x0, x2
    // 0x8704f8: b               #0x87050c
    // 0x8704fc: ubfx            x1, x1, #0, #0x20
    // 0x870500: add             x0, x1, #0x61
    // 0x870504: sub             x2, x0, #0xa
    // 0x870508: mov             x0, x2
    // 0x87050c: mov             x1, x3
    // 0x870510: stur            x0, [fp, #-0x18]
    // 0x870514: r2 = 1
    //     0x870514: movz            x2, #0x1
    // 0x870518: r0 = _ensureCapacity()
    //     0x870518: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x87051c: ldur            x3, [fp, #-8]
    // 0x870520: LoadField: r2 = r3->field_7
    //     0x870520: ldur            w2, [x3, #7]
    // 0x870524: DecompressPointer r2
    //     0x870524: add             x2, x2, HEAP, lsl #32
    // 0x870528: LoadField: r4 = r3->field_b
    //     0x870528: ldur            x4, [x3, #0xb]
    // 0x87052c: add             x0, x4, #1
    // 0x870530: StoreField: r3->field_b = r0
    //     0x870530: stur            x0, [x3, #0xb]
    // 0x870534: LoadField: r0 = r2->field_13
    //     0x870534: ldur            w0, [x2, #0x13]
    // 0x870538: r1 = LoadInt32Instr(r0)
    //     0x870538: sbfx            x1, x0, #1, #0x1f
    // 0x87053c: mov             x0, x1
    // 0x870540: mov             x1, x4
    // 0x870544: cmp             x1, x0
    // 0x870548: b.hs            #0x8705d0
    // 0x87054c: ldur            x0, [fp, #-0x18]
    // 0x870550: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870550: add             x1, x2, x4
    //     0x870554: strb            w0, [x1, #0x17]
    // 0x870558: ldur            x1, [fp, #-0x28]
    // 0x87055c: mov             x0, x3
    // 0x870560: ldur            x3, [fp, #-0x10]
    // 0x870564: ldur            x4, [fp, #-0x30]
    // 0x870568: b               #0x870434
    // 0x87056c: mov             x3, x0
    // 0x870570: mov             x1, x3
    // 0x870574: r2 = 62
    //     0x870574: movz            x2, #0x3e
    // 0x870578: r0 = putByte()
    //     0x870578: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x87057c: b               #0x8705ac
    // 0x870580: mov             x3, x0
    // 0x870584: mov             x1, x3
    // 0x870588: r2 = 40
    //     0x870588: movz            x2, #0x28
    // 0x87058c: r0 = putByte()
    //     0x87058c: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x870590: ldur            x1, [fp, #-0x38]
    // 0x870594: ldur            x2, [fp, #-8]
    // 0x870598: ldur            x3, [fp, #-0x10]
    // 0x87059c: r0 = _putTextBytes()
    //     0x87059c: bl              #0x8705d4  ; [package:pdf/src/pdf/format/string.dart] PdfString::_putTextBytes
    // 0x8705a0: ldur            x1, [fp, #-8]
    // 0x8705a4: r2 = 41
    //     0x8705a4: movz            x2, #0x29
    // 0x8705a8: r0 = putByte()
    //     0x8705a8: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x8705ac: r0 = Null
    //     0x8705ac: mov             x0, NULL
    // 0x8705b0: LeaveFrame
    //     0x8705b0: mov             SP, fp
    //     0x8705b4: ldp             fp, lr, [SP], #0x10
    // 0x8705b8: ret
    //     0x8705b8: ret             
    // 0x8705bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8705bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8705c0: b               #0x8703fc
    // 0x8705c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8705c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8705c8: b               #0x870440
    // 0x8705cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8705cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8705d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8705d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putTextBytes(/* No info */) {
    // ** addr: 0x8705d4, size: 0x698
    // 0x8705d4: EnterFrame
    //     0x8705d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8705d8: mov             fp, SP
    // 0x8705dc: AllocStack(0x28)
    //     0x8705dc: sub             SP, SP, #0x28
    // 0x8705e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8705e0: mov             x0, x2
    //     0x8705e4: stur            x2, [fp, #-0x18]
    //     0x8705e8: stur            x3, [fp, #-0x20]
    // 0x8705ec: CheckStackOverflow
    //     0x8705ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8705f0: cmp             SP, x16
    //     0x8705f4: b.ls            #0x870c18
    // 0x8705f8: LoadField: r1 = r3->field_13
    //     0x8705f8: ldur            w1, [x3, #0x13]
    // 0x8705fc: r4 = LoadInt32Instr(r1)
    //     0x8705fc: sbfx            x4, x1, #1, #0x1f
    // 0x870600: stur            x4, [fp, #-0x10]
    // 0x870604: r1 = -1
    //     0x870604: movn            x1, #0
    // 0x870608: CheckStackOverflow
    //     0x870608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87060c: cmp             SP, x16
    //     0x870610: b.ls            #0x870c20
    // 0x870614: add             x5, x1, #1
    // 0x870618: stur            x5, [fp, #-8]
    // 0x87061c: cmp             x5, x4
    // 0x870620: b.ge            #0x870c08
    // 0x870624: ArrayLoad: r6 = r3[r5]  ; List_1
    //     0x870624: add             x16, x3, x5
    //     0x870628: ldrb            w6, [x16, #0x17]
    // 0x87062c: stur            x6, [fp, #-0x28]
    // 0x870630: lsl             x1, x6, #1
    // 0x870634: cmp             x6, #0xc
    // 0x870638: b.gt            #0x8708f4
    // 0x87063c: cmp             x6, #9
    // 0x870640: b.gt            #0x87079c
    // 0x870644: cmp             x6, #8
    // 0x870648: b.gt            #0x8706fc
    // 0x87064c: cmp             w1, #0x10
    // 0x870650: b.ne            #0x8706ec
    // 0x870654: mov             x1, x0
    // 0x870658: r2 = 1
    //     0x870658: movz            x2, #0x1
    // 0x87065c: r0 = _ensureCapacity()
    //     0x87065c: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870660: ldur            x3, [fp, #-0x18]
    // 0x870664: LoadField: r2 = r3->field_7
    //     0x870664: ldur            w2, [x3, #7]
    // 0x870668: DecompressPointer r2
    //     0x870668: add             x2, x2, HEAP, lsl #32
    // 0x87066c: LoadField: r4 = r3->field_b
    //     0x87066c: ldur            x4, [x3, #0xb]
    // 0x870670: add             x0, x4, #1
    // 0x870674: StoreField: r3->field_b = r0
    //     0x870674: stur            x0, [x3, #0xb]
    // 0x870678: LoadField: r0 = r2->field_13
    //     0x870678: ldur            w0, [x2, #0x13]
    // 0x87067c: r1 = LoadInt32Instr(r0)
    //     0x87067c: sbfx            x1, x0, #1, #0x1f
    // 0x870680: mov             x0, x1
    // 0x870684: mov             x1, x4
    // 0x870688: cmp             x1, x0
    // 0x87068c: b.hs            #0x870c28
    // 0x870690: r0 = 92
    //     0x870690: movz            x0, #0x5c
    // 0x870694: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870694: add             x1, x2, x4
    //     0x870698: strb            w0, [x1, #0x17]
    // 0x87069c: mov             x1, x3
    // 0x8706a0: r2 = 1
    //     0x8706a0: movz            x2, #0x1
    // 0x8706a4: r0 = _ensureCapacity()
    //     0x8706a4: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x8706a8: ldur            x3, [fp, #-0x18]
    // 0x8706ac: LoadField: r2 = r3->field_7
    //     0x8706ac: ldur            w2, [x3, #7]
    // 0x8706b0: DecompressPointer r2
    //     0x8706b0: add             x2, x2, HEAP, lsl #32
    // 0x8706b4: LoadField: r4 = r3->field_b
    //     0x8706b4: ldur            x4, [x3, #0xb]
    // 0x8706b8: add             x0, x4, #1
    // 0x8706bc: StoreField: r3->field_b = r0
    //     0x8706bc: stur            x0, [x3, #0xb]
    // 0x8706c0: LoadField: r0 = r2->field_13
    //     0x8706c0: ldur            w0, [x2, #0x13]
    // 0x8706c4: r1 = LoadInt32Instr(r0)
    //     0x8706c4: sbfx            x1, x0, #1, #0x1f
    // 0x8706c8: mov             x0, x1
    // 0x8706cc: mov             x1, x4
    // 0x8706d0: cmp             x1, x0
    // 0x8706d4: b.hs            #0x870c2c
    // 0x8706d8: r0 = 98
    //     0x8706d8: movz            x0, #0x62
    // 0x8706dc: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x8706dc: add             x1, x2, x4
    //     0x8706e0: strb            w0, [x1, #0x17]
    // 0x8706e4: mov             x2, x3
    // 0x8706e8: b               #0x870bf4
    // 0x8706ec: mov             x3, x0
    // 0x8706f0: r0 = 98
    //     0x8706f0: movz            x0, #0x62
    // 0x8706f4: r0 = 92
    //     0x8706f4: movz            x0, #0x5c
    // 0x8706f8: b               #0x870bb0
    // 0x8706fc: mov             x3, x0
    // 0x870700: r0 = 98
    //     0x870700: movz            x0, #0x62
    // 0x870704: mov             x1, x3
    // 0x870708: r2 = 1
    //     0x870708: movz            x2, #0x1
    // 0x87070c: r0 = _ensureCapacity()
    //     0x87070c: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870710: ldur            x3, [fp, #-0x18]
    // 0x870714: LoadField: r2 = r3->field_7
    //     0x870714: ldur            w2, [x3, #7]
    // 0x870718: DecompressPointer r2
    //     0x870718: add             x2, x2, HEAP, lsl #32
    // 0x87071c: LoadField: r4 = r3->field_b
    //     0x87071c: ldur            x4, [x3, #0xb]
    // 0x870720: add             x0, x4, #1
    // 0x870724: StoreField: r3->field_b = r0
    //     0x870724: stur            x0, [x3, #0xb]
    // 0x870728: LoadField: r0 = r2->field_13
    //     0x870728: ldur            w0, [x2, #0x13]
    // 0x87072c: r1 = LoadInt32Instr(r0)
    //     0x87072c: sbfx            x1, x0, #1, #0x1f
    // 0x870730: mov             x0, x1
    // 0x870734: mov             x1, x4
    // 0x870738: cmp             x1, x0
    // 0x87073c: b.hs            #0x870c30
    // 0x870740: r0 = 92
    //     0x870740: movz            x0, #0x5c
    // 0x870744: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870744: add             x1, x2, x4
    //     0x870748: strb            w0, [x1, #0x17]
    // 0x87074c: mov             x1, x3
    // 0x870750: r2 = 1
    //     0x870750: movz            x2, #0x1
    // 0x870754: r0 = _ensureCapacity()
    //     0x870754: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870758: ldur            x3, [fp, #-0x18]
    // 0x87075c: LoadField: r2 = r3->field_7
    //     0x87075c: ldur            w2, [x3, #7]
    // 0x870760: DecompressPointer r2
    //     0x870760: add             x2, x2, HEAP, lsl #32
    // 0x870764: LoadField: r4 = r3->field_b
    //     0x870764: ldur            x4, [x3, #0xb]
    // 0x870768: add             x0, x4, #1
    // 0x87076c: StoreField: r3->field_b = r0
    //     0x87076c: stur            x0, [x3, #0xb]
    // 0x870770: LoadField: r0 = r2->field_13
    //     0x870770: ldur            w0, [x2, #0x13]
    // 0x870774: r1 = LoadInt32Instr(r0)
    //     0x870774: sbfx            x1, x0, #1, #0x1f
    // 0x870778: mov             x0, x1
    // 0x87077c: mov             x1, x4
    // 0x870780: cmp             x1, x0
    // 0x870784: b.hs            #0x870c34
    // 0x870788: r0 = 116
    //     0x870788: movz            x0, #0x74
    // 0x87078c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x87078c: add             x1, x2, x4
    //     0x870790: strb            w0, [x1, #0x17]
    // 0x870794: mov             x2, x3
    // 0x870798: b               #0x870bf4
    // 0x87079c: mov             x3, x0
    // 0x8707a0: r0 = 116
    //     0x8707a0: movz            x0, #0x74
    // 0x8707a4: cmp             x6, #0xa
    // 0x8707a8: b.gt            #0x870844
    // 0x8707ac: mov             x1, x3
    // 0x8707b0: r2 = 1
    //     0x8707b0: movz            x2, #0x1
    // 0x8707b4: r0 = _ensureCapacity()
    //     0x8707b4: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x8707b8: ldur            x3, [fp, #-0x18]
    // 0x8707bc: LoadField: r2 = r3->field_7
    //     0x8707bc: ldur            w2, [x3, #7]
    // 0x8707c0: DecompressPointer r2
    //     0x8707c0: add             x2, x2, HEAP, lsl #32
    // 0x8707c4: LoadField: r4 = r3->field_b
    //     0x8707c4: ldur            x4, [x3, #0xb]
    // 0x8707c8: add             x0, x4, #1
    // 0x8707cc: StoreField: r3->field_b = r0
    //     0x8707cc: stur            x0, [x3, #0xb]
    // 0x8707d0: LoadField: r0 = r2->field_13
    //     0x8707d0: ldur            w0, [x2, #0x13]
    // 0x8707d4: r1 = LoadInt32Instr(r0)
    //     0x8707d4: sbfx            x1, x0, #1, #0x1f
    // 0x8707d8: mov             x0, x1
    // 0x8707dc: mov             x1, x4
    // 0x8707e0: cmp             x1, x0
    // 0x8707e4: b.hs            #0x870c38
    // 0x8707e8: r0 = 92
    //     0x8707e8: movz            x0, #0x5c
    // 0x8707ec: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x8707ec: add             x1, x2, x4
    //     0x8707f0: strb            w0, [x1, #0x17]
    // 0x8707f4: mov             x1, x3
    // 0x8707f8: r2 = 1
    //     0x8707f8: movz            x2, #0x1
    // 0x8707fc: r0 = _ensureCapacity()
    //     0x8707fc: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870800: ldur            x3, [fp, #-0x18]
    // 0x870804: LoadField: r2 = r3->field_7
    //     0x870804: ldur            w2, [x3, #7]
    // 0x870808: DecompressPointer r2
    //     0x870808: add             x2, x2, HEAP, lsl #32
    // 0x87080c: LoadField: r4 = r3->field_b
    //     0x87080c: ldur            x4, [x3, #0xb]
    // 0x870810: add             x0, x4, #1
    // 0x870814: StoreField: r3->field_b = r0
    //     0x870814: stur            x0, [x3, #0xb]
    // 0x870818: LoadField: r0 = r2->field_13
    //     0x870818: ldur            w0, [x2, #0x13]
    // 0x87081c: r1 = LoadInt32Instr(r0)
    //     0x87081c: sbfx            x1, x0, #1, #0x1f
    // 0x870820: mov             x0, x1
    // 0x870824: mov             x1, x4
    // 0x870828: cmp             x1, x0
    // 0x87082c: b.hs            #0x870c3c
    // 0x870830: r0 = 110
    //     0x870830: movz            x0, #0x6e
    // 0x870834: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870834: add             x1, x2, x4
    //     0x870838: strb            w0, [x1, #0x17]
    // 0x87083c: mov             x2, x3
    // 0x870840: b               #0x870bf4
    // 0x870844: r0 = 110
    //     0x870844: movz            x0, #0x6e
    // 0x870848: cmp             x6, #0xc
    // 0x87084c: b.lt            #0x8708e8
    // 0x870850: mov             x1, x3
    // 0x870854: r2 = 1
    //     0x870854: movz            x2, #0x1
    // 0x870858: r0 = _ensureCapacity()
    //     0x870858: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x87085c: ldur            x3, [fp, #-0x18]
    // 0x870860: LoadField: r2 = r3->field_7
    //     0x870860: ldur            w2, [x3, #7]
    // 0x870864: DecompressPointer r2
    //     0x870864: add             x2, x2, HEAP, lsl #32
    // 0x870868: LoadField: r4 = r3->field_b
    //     0x870868: ldur            x4, [x3, #0xb]
    // 0x87086c: add             x0, x4, #1
    // 0x870870: StoreField: r3->field_b = r0
    //     0x870870: stur            x0, [x3, #0xb]
    // 0x870874: LoadField: r0 = r2->field_13
    //     0x870874: ldur            w0, [x2, #0x13]
    // 0x870878: r1 = LoadInt32Instr(r0)
    //     0x870878: sbfx            x1, x0, #1, #0x1f
    // 0x87087c: mov             x0, x1
    // 0x870880: mov             x1, x4
    // 0x870884: cmp             x1, x0
    // 0x870888: b.hs            #0x870c40
    // 0x87088c: r0 = 92
    //     0x87088c: movz            x0, #0x5c
    // 0x870890: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870890: add             x1, x2, x4
    //     0x870894: strb            w0, [x1, #0x17]
    // 0x870898: mov             x1, x3
    // 0x87089c: r2 = 1
    //     0x87089c: movz            x2, #0x1
    // 0x8708a0: r0 = _ensureCapacity()
    //     0x8708a0: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x8708a4: ldur            x3, [fp, #-0x18]
    // 0x8708a8: LoadField: r2 = r3->field_7
    //     0x8708a8: ldur            w2, [x3, #7]
    // 0x8708ac: DecompressPointer r2
    //     0x8708ac: add             x2, x2, HEAP, lsl #32
    // 0x8708b0: LoadField: r4 = r3->field_b
    //     0x8708b0: ldur            x4, [x3, #0xb]
    // 0x8708b4: add             x0, x4, #1
    // 0x8708b8: StoreField: r3->field_b = r0
    //     0x8708b8: stur            x0, [x3, #0xb]
    // 0x8708bc: LoadField: r0 = r2->field_13
    //     0x8708bc: ldur            w0, [x2, #0x13]
    // 0x8708c0: r1 = LoadInt32Instr(r0)
    //     0x8708c0: sbfx            x1, x0, #1, #0x1f
    // 0x8708c4: mov             x0, x1
    // 0x8708c8: mov             x1, x4
    // 0x8708cc: cmp             x1, x0
    // 0x8708d0: b.hs            #0x870c44
    // 0x8708d4: r0 = 102
    //     0x8708d4: movz            x0, #0x66
    // 0x8708d8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x8708d8: add             x1, x2, x4
    //     0x8708dc: strb            w0, [x1, #0x17]
    // 0x8708e0: mov             x2, x3
    // 0x8708e4: b               #0x870bf4
    // 0x8708e8: r0 = 102
    //     0x8708e8: movz            x0, #0x66
    // 0x8708ec: r0 = 92
    //     0x8708ec: movz            x0, #0x5c
    // 0x8708f0: b               #0x870bb0
    // 0x8708f4: mov             x3, x0
    // 0x8708f8: r0 = 102
    //     0x8708f8: movz            x0, #0x66
    // 0x8708fc: cmp             x6, #0x28
    // 0x870900: b.gt            #0x870a54
    // 0x870904: cmp             x6, #0xd
    // 0x870908: b.gt            #0x8709a4
    // 0x87090c: mov             x1, x3
    // 0x870910: r2 = 1
    //     0x870910: movz            x2, #0x1
    // 0x870914: r0 = _ensureCapacity()
    //     0x870914: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870918: ldur            x3, [fp, #-0x18]
    // 0x87091c: LoadField: r2 = r3->field_7
    //     0x87091c: ldur            w2, [x3, #7]
    // 0x870920: DecompressPointer r2
    //     0x870920: add             x2, x2, HEAP, lsl #32
    // 0x870924: LoadField: r4 = r3->field_b
    //     0x870924: ldur            x4, [x3, #0xb]
    // 0x870928: add             x0, x4, #1
    // 0x87092c: StoreField: r3->field_b = r0
    //     0x87092c: stur            x0, [x3, #0xb]
    // 0x870930: LoadField: r0 = r2->field_13
    //     0x870930: ldur            w0, [x2, #0x13]
    // 0x870934: r1 = LoadInt32Instr(r0)
    //     0x870934: sbfx            x1, x0, #1, #0x1f
    // 0x870938: mov             x0, x1
    // 0x87093c: mov             x1, x4
    // 0x870940: cmp             x1, x0
    // 0x870944: b.hs            #0x870c48
    // 0x870948: r0 = 92
    //     0x870948: movz            x0, #0x5c
    // 0x87094c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x87094c: add             x1, x2, x4
    //     0x870950: strb            w0, [x1, #0x17]
    // 0x870954: mov             x1, x3
    // 0x870958: r2 = 1
    //     0x870958: movz            x2, #0x1
    // 0x87095c: r0 = _ensureCapacity()
    //     0x87095c: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870960: ldur            x3, [fp, #-0x18]
    // 0x870964: LoadField: r2 = r3->field_7
    //     0x870964: ldur            w2, [x3, #7]
    // 0x870968: DecompressPointer r2
    //     0x870968: add             x2, x2, HEAP, lsl #32
    // 0x87096c: LoadField: r4 = r3->field_b
    //     0x87096c: ldur            x4, [x3, #0xb]
    // 0x870970: add             x0, x4, #1
    // 0x870974: StoreField: r3->field_b = r0
    //     0x870974: stur            x0, [x3, #0xb]
    // 0x870978: LoadField: r0 = r2->field_13
    //     0x870978: ldur            w0, [x2, #0x13]
    // 0x87097c: r1 = LoadInt32Instr(r0)
    //     0x87097c: sbfx            x1, x0, #1, #0x1f
    // 0x870980: mov             x0, x1
    // 0x870984: mov             x1, x4
    // 0x870988: cmp             x1, x0
    // 0x87098c: b.hs            #0x870c4c
    // 0x870990: r0 = 114
    //     0x870990: movz            x0, #0x72
    // 0x870994: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870994: add             x1, x2, x4
    //     0x870998: strb            w0, [x1, #0x17]
    // 0x87099c: mov             x2, x3
    // 0x8709a0: b               #0x870bf4
    // 0x8709a4: r0 = 114
    //     0x8709a4: movz            x0, #0x72
    // 0x8709a8: cmp             x6, #0x28
    // 0x8709ac: b.lt            #0x870a48
    // 0x8709b0: mov             x1, x3
    // 0x8709b4: r2 = 1
    //     0x8709b4: movz            x2, #0x1
    // 0x8709b8: r0 = _ensureCapacity()
    //     0x8709b8: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x8709bc: ldur            x3, [fp, #-0x18]
    // 0x8709c0: LoadField: r2 = r3->field_7
    //     0x8709c0: ldur            w2, [x3, #7]
    // 0x8709c4: DecompressPointer r2
    //     0x8709c4: add             x2, x2, HEAP, lsl #32
    // 0x8709c8: LoadField: r4 = r3->field_b
    //     0x8709c8: ldur            x4, [x3, #0xb]
    // 0x8709cc: add             x0, x4, #1
    // 0x8709d0: StoreField: r3->field_b = r0
    //     0x8709d0: stur            x0, [x3, #0xb]
    // 0x8709d4: LoadField: r0 = r2->field_13
    //     0x8709d4: ldur            w0, [x2, #0x13]
    // 0x8709d8: r1 = LoadInt32Instr(r0)
    //     0x8709d8: sbfx            x1, x0, #1, #0x1f
    // 0x8709dc: mov             x0, x1
    // 0x8709e0: mov             x1, x4
    // 0x8709e4: cmp             x1, x0
    // 0x8709e8: b.hs            #0x870c50
    // 0x8709ec: r0 = 92
    //     0x8709ec: movz            x0, #0x5c
    // 0x8709f0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x8709f0: add             x1, x2, x4
    //     0x8709f4: strb            w0, [x1, #0x17]
    // 0x8709f8: mov             x1, x3
    // 0x8709fc: r2 = 1
    //     0x8709fc: movz            x2, #0x1
    // 0x870a00: r0 = _ensureCapacity()
    //     0x870a00: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870a04: ldur            x3, [fp, #-0x18]
    // 0x870a08: LoadField: r2 = r3->field_7
    //     0x870a08: ldur            w2, [x3, #7]
    // 0x870a0c: DecompressPointer r2
    //     0x870a0c: add             x2, x2, HEAP, lsl #32
    // 0x870a10: LoadField: r4 = r3->field_b
    //     0x870a10: ldur            x4, [x3, #0xb]
    // 0x870a14: add             x0, x4, #1
    // 0x870a18: StoreField: r3->field_b = r0
    //     0x870a18: stur            x0, [x3, #0xb]
    // 0x870a1c: LoadField: r0 = r2->field_13
    //     0x870a1c: ldur            w0, [x2, #0x13]
    // 0x870a20: r1 = LoadInt32Instr(r0)
    //     0x870a20: sbfx            x1, x0, #1, #0x1f
    // 0x870a24: mov             x0, x1
    // 0x870a28: mov             x1, x4
    // 0x870a2c: cmp             x1, x0
    // 0x870a30: b.hs            #0x870c54
    // 0x870a34: r0 = 40
    //     0x870a34: movz            x0, #0x28
    // 0x870a38: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870a38: add             x1, x2, x4
    //     0x870a3c: strb            w0, [x1, #0x17]
    // 0x870a40: mov             x2, x3
    // 0x870a44: b               #0x870bf4
    // 0x870a48: r0 = 40
    //     0x870a48: movz            x0, #0x28
    // 0x870a4c: r0 = 92
    //     0x870a4c: movz            x0, #0x5c
    // 0x870a50: b               #0x870bb0
    // 0x870a54: r0 = 40
    //     0x870a54: movz            x0, #0x28
    // 0x870a58: cmp             x6, #0x29
    // 0x870a5c: b.gt            #0x870af8
    // 0x870a60: mov             x1, x3
    // 0x870a64: r2 = 1
    //     0x870a64: movz            x2, #0x1
    // 0x870a68: r0 = _ensureCapacity()
    //     0x870a68: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870a6c: ldur            x3, [fp, #-0x18]
    // 0x870a70: LoadField: r2 = r3->field_7
    //     0x870a70: ldur            w2, [x3, #7]
    // 0x870a74: DecompressPointer r2
    //     0x870a74: add             x2, x2, HEAP, lsl #32
    // 0x870a78: LoadField: r4 = r3->field_b
    //     0x870a78: ldur            x4, [x3, #0xb]
    // 0x870a7c: add             x0, x4, #1
    // 0x870a80: StoreField: r3->field_b = r0
    //     0x870a80: stur            x0, [x3, #0xb]
    // 0x870a84: LoadField: r0 = r2->field_13
    //     0x870a84: ldur            w0, [x2, #0x13]
    // 0x870a88: r1 = LoadInt32Instr(r0)
    //     0x870a88: sbfx            x1, x0, #1, #0x1f
    // 0x870a8c: mov             x0, x1
    // 0x870a90: mov             x1, x4
    // 0x870a94: cmp             x1, x0
    // 0x870a98: b.hs            #0x870c58
    // 0x870a9c: r0 = 92
    //     0x870a9c: movz            x0, #0x5c
    // 0x870aa0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870aa0: add             x1, x2, x4
    //     0x870aa4: strb            w0, [x1, #0x17]
    // 0x870aa8: mov             x1, x3
    // 0x870aac: r2 = 1
    //     0x870aac: movz            x2, #0x1
    // 0x870ab0: r0 = _ensureCapacity()
    //     0x870ab0: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870ab4: ldur            x3, [fp, #-0x18]
    // 0x870ab8: LoadField: r2 = r3->field_7
    //     0x870ab8: ldur            w2, [x3, #7]
    // 0x870abc: DecompressPointer r2
    //     0x870abc: add             x2, x2, HEAP, lsl #32
    // 0x870ac0: LoadField: r4 = r3->field_b
    //     0x870ac0: ldur            x4, [x3, #0xb]
    // 0x870ac4: add             x0, x4, #1
    // 0x870ac8: StoreField: r3->field_b = r0
    //     0x870ac8: stur            x0, [x3, #0xb]
    // 0x870acc: LoadField: r0 = r2->field_13
    //     0x870acc: ldur            w0, [x2, #0x13]
    // 0x870ad0: r1 = LoadInt32Instr(r0)
    //     0x870ad0: sbfx            x1, x0, #1, #0x1f
    // 0x870ad4: mov             x0, x1
    // 0x870ad8: mov             x1, x4
    // 0x870adc: cmp             x1, x0
    // 0x870ae0: b.hs            #0x870c5c
    // 0x870ae4: r0 = 41
    //     0x870ae4: movz            x0, #0x29
    // 0x870ae8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870ae8: add             x1, x2, x4
    //     0x870aec: strb            w0, [x1, #0x17]
    // 0x870af0: mov             x2, x3
    // 0x870af4: b               #0x870bf4
    // 0x870af8: r0 = 41
    //     0x870af8: movz            x0, #0x29
    // 0x870afc: cmp             x6, #0x5c
    // 0x870b00: b.lt            #0x870bac
    // 0x870b04: cmp             w1, #0xb8
    // 0x870b08: b.ne            #0x870ba4
    // 0x870b0c: mov             x1, x3
    // 0x870b10: r2 = 1
    //     0x870b10: movz            x2, #0x1
    // 0x870b14: r0 = _ensureCapacity()
    //     0x870b14: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870b18: ldur            x3, [fp, #-0x18]
    // 0x870b1c: LoadField: r2 = r3->field_7
    //     0x870b1c: ldur            w2, [x3, #7]
    // 0x870b20: DecompressPointer r2
    //     0x870b20: add             x2, x2, HEAP, lsl #32
    // 0x870b24: LoadField: r4 = r3->field_b
    //     0x870b24: ldur            x4, [x3, #0xb]
    // 0x870b28: add             x0, x4, #1
    // 0x870b2c: StoreField: r3->field_b = r0
    //     0x870b2c: stur            x0, [x3, #0xb]
    // 0x870b30: LoadField: r0 = r2->field_13
    //     0x870b30: ldur            w0, [x2, #0x13]
    // 0x870b34: r1 = LoadInt32Instr(r0)
    //     0x870b34: sbfx            x1, x0, #1, #0x1f
    // 0x870b38: mov             x0, x1
    // 0x870b3c: mov             x1, x4
    // 0x870b40: cmp             x1, x0
    // 0x870b44: b.hs            #0x870c60
    // 0x870b48: r0 = 92
    //     0x870b48: movz            x0, #0x5c
    // 0x870b4c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870b4c: add             x1, x2, x4
    //     0x870b50: strb            w0, [x1, #0x17]
    // 0x870b54: mov             x1, x3
    // 0x870b58: r2 = 1
    //     0x870b58: movz            x2, #0x1
    // 0x870b5c: r0 = _ensureCapacity()
    //     0x870b5c: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870b60: ldur            x3, [fp, #-0x18]
    // 0x870b64: LoadField: r2 = r3->field_7
    //     0x870b64: ldur            w2, [x3, #7]
    // 0x870b68: DecompressPointer r2
    //     0x870b68: add             x2, x2, HEAP, lsl #32
    // 0x870b6c: LoadField: r4 = r3->field_b
    //     0x870b6c: ldur            x4, [x3, #0xb]
    // 0x870b70: add             x0, x4, #1
    // 0x870b74: StoreField: r3->field_b = r0
    //     0x870b74: stur            x0, [x3, #0xb]
    // 0x870b78: LoadField: r0 = r2->field_13
    //     0x870b78: ldur            w0, [x2, #0x13]
    // 0x870b7c: r1 = LoadInt32Instr(r0)
    //     0x870b7c: sbfx            x1, x0, #1, #0x1f
    // 0x870b80: mov             x0, x1
    // 0x870b84: mov             x1, x4
    // 0x870b88: cmp             x1, x0
    // 0x870b8c: b.hs            #0x870c64
    // 0x870b90: r0 = 92
    //     0x870b90: movz            x0, #0x5c
    // 0x870b94: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0x870b94: add             x1, x2, x4
    //     0x870b98: strb            w0, [x1, #0x17]
    // 0x870b9c: mov             x2, x3
    // 0x870ba0: b               #0x870bf4
    // 0x870ba4: r0 = 92
    //     0x870ba4: movz            x0, #0x5c
    // 0x870ba8: b               #0x870bb0
    // 0x870bac: r0 = 92
    //     0x870bac: movz            x0, #0x5c
    // 0x870bb0: mov             x1, x3
    // 0x870bb4: r2 = 1
    //     0x870bb4: movz            x2, #0x1
    // 0x870bb8: r0 = _ensureCapacity()
    //     0x870bb8: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x870bbc: ldur            x2, [fp, #-0x18]
    // 0x870bc0: LoadField: r3 = r2->field_7
    //     0x870bc0: ldur            w3, [x2, #7]
    // 0x870bc4: DecompressPointer r3
    //     0x870bc4: add             x3, x3, HEAP, lsl #32
    // 0x870bc8: LoadField: r4 = r2->field_b
    //     0x870bc8: ldur            x4, [x2, #0xb]
    // 0x870bcc: add             x5, x4, #1
    // 0x870bd0: StoreField: r2->field_b = r5
    //     0x870bd0: stur            x5, [x2, #0xb]
    // 0x870bd4: LoadField: r5 = r3->field_13
    //     0x870bd4: ldur            w5, [x3, #0x13]
    // 0x870bd8: r0 = LoadInt32Instr(r5)
    //     0x870bd8: sbfx            x0, x5, #1, #0x1f
    // 0x870bdc: mov             x1, x4
    // 0x870be0: cmp             x1, x0
    // 0x870be4: b.hs            #0x870c68
    // 0x870be8: ldur            x1, [fp, #-0x28]
    // 0x870bec: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0x870bec: add             x5, x3, x4
    //     0x870bf0: strb            w1, [x5, #0x17]
    // 0x870bf4: ldur            x1, [fp, #-8]
    // 0x870bf8: mov             x0, x2
    // 0x870bfc: ldur            x3, [fp, #-0x20]
    // 0x870c00: ldur            x4, [fp, #-0x10]
    // 0x870c04: b               #0x870608
    // 0x870c08: r0 = Null
    //     0x870c08: mov             x0, NULL
    // 0x870c0c: LeaveFrame
    //     0x870c0c: mov             SP, fp
    //     0x870c10: ldp             fp, lr, [SP], #0x10
    // 0x870c14: ret
    //     0x870c14: ret             
    // 0x870c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c1c: b               #0x8705f8
    // 0x870c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c24: b               #0x870614
    // 0x870c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x870c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x870c68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4748, size: 0x14, field offset: 0x14
enum PdfStringFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b4ac, size: 0x64
    // 0x79b4ac: EnterFrame
    //     0x79b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79b4b0: mov             fp, SP
    // 0x79b4b4: AllocStack(0x10)
    //     0x79b4b4: sub             SP, SP, #0x10
    // 0x79b4b8: SetupParameters(PdfStringFormat this /* r1 => r0, fp-0x8 */)
    //     0x79b4b8: mov             x0, x1
    //     0x79b4bc: stur            x1, [fp, #-8]
    // 0x79b4c0: CheckStackOverflow
    //     0x79b4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b4c4: cmp             SP, x16
    //     0x79b4c8: b.ls            #0x79b508
    // 0x79b4cc: r1 = Null
    //     0x79b4cc: mov             x1, NULL
    // 0x79b4d0: r2 = 4
    //     0x79b4d0: movz            x2, #0x4
    // 0x79b4d4: r0 = AllocateArray()
    //     0x79b4d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b4d8: r16 = "PdfStringFormat."
    //     0x79b4d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa0] "PdfStringFormat."
    //     0x79b4dc: ldr             x16, [x16, #0xaa0]
    // 0x79b4e0: StoreField: r0->field_f = r16
    //     0x79b4e0: stur            w16, [x0, #0xf]
    // 0x79b4e4: ldur            x1, [fp, #-8]
    // 0x79b4e8: LoadField: r2 = r1->field_f
    //     0x79b4e8: ldur            w2, [x1, #0xf]
    // 0x79b4ec: DecompressPointer r2
    //     0x79b4ec: add             x2, x2, HEAP, lsl #32
    // 0x79b4f0: StoreField: r0->field_13 = r2
    //     0x79b4f0: stur            w2, [x0, #0x13]
    // 0x79b4f4: str             x0, [SP]
    // 0x79b4f8: r0 = _interpolate()
    //     0x79b4f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b4fc: LeaveFrame
    //     0x79b4fc: mov             SP, fp
    //     0x79b500: ldp             fp, lr, [SP], #0x10
    // 0x79b504: ret
    //     0x79b504: ret             
    // 0x79b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b50c: b               #0x79b4cc
  }
}
