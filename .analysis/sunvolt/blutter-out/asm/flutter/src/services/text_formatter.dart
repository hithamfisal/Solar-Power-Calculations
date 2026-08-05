// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1401, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x8afac0, size: 0x180
    // 0x8afac0: EnterFrame
    //     0x8afac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8afac4: mov             fp, SP
    // 0x8afac8: AllocStack(0x40)
    //     0x8afac8: sub             SP, SP, #0x40
    // 0x8afacc: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x8afacc: stur            x1, [fp, #-0x18]
    // 0x8afad0: CheckStackOverflow
    //     0x8afad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8afad4: cmp             SP, x16
    //     0x8afad8: b.ls            #0x8afc38
    // 0x8afadc: LoadField: r0 = r1->field_f
    //     0x8afadc: ldur            w0, [x1, #0xf]
    // 0x8afae0: DecompressPointer r0
    //     0x8afae0: add             x0, x0, HEAP, lsl #32
    // 0x8afae4: stur            x0, [fp, #-0x10]
    // 0x8afae8: LoadField: r2 = r1->field_13
    //     0x8afae8: ldur            w2, [x1, #0x13]
    // 0x8afaec: DecompressPointer r2
    //     0x8afaec: add             x2, x2, HEAP, lsl #32
    // 0x8afaf0: stur            x2, [fp, #-8]
    // 0x8afaf4: LoadField: r3 = r1->field_b
    //     0x8afaf4: ldur            w3, [x1, #0xb]
    // 0x8afaf8: DecompressPointer r3
    //     0x8afaf8: add             x3, x3, HEAP, lsl #32
    // 0x8afafc: str             x3, [SP]
    // 0x8afb00: r0 = toString()
    //     0x8afb00: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x8afb04: mov             x1, x0
    // 0x8afb08: ldur            x0, [fp, #-8]
    // 0x8afb0c: stur            x1, [fp, #-0x30]
    // 0x8afb10: cmp             w0, NULL
    // 0x8afb14: b.eq            #0x8afb30
    // 0x8afb18: LoadField: r2 = r0->field_7
    //     0x8afb18: ldur            x2, [x0, #7]
    // 0x8afb1c: stur            x2, [fp, #-0x28]
    // 0x8afb20: LoadField: r3 = r0->field_f
    //     0x8afb20: ldur            x3, [x0, #0xf]
    // 0x8afb24: stur            x3, [fp, #-0x20]
    // 0x8afb28: cmp             x2, x3
    // 0x8afb2c: b.ne            #0x8afb3c
    // 0x8afb30: r1 = Instance_TextRange
    //     0x8afb30: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x8afb34: ldr             x1, [x1, #0xa70]
    // 0x8afb38: b               #0x8afb54
    // 0x8afb3c: r0 = TextRange()
    //     0x8afb3c: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8afb40: mov             x1, x0
    // 0x8afb44: ldur            x0, [fp, #-0x28]
    // 0x8afb48: StoreField: r1->field_7 = r0
    //     0x8afb48: stur            x0, [x1, #7]
    // 0x8afb4c: ldur            x0, [fp, #-0x20]
    // 0x8afb50: StoreField: r1->field_f = r0
    //     0x8afb50: stur            x0, [x1, #0xf]
    // 0x8afb54: ldur            x0, [fp, #-0x10]
    // 0x8afb58: stur            x1, [fp, #-0x38]
    // 0x8afb5c: cmp             w0, NULL
    // 0x8afb60: b.ne            #0x8afb74
    // 0x8afb64: mov             x0, x1
    // 0x8afb68: r2 = Instance_TextSelection
    //     0x8afb68: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!TextSelection@9621f1
    //     0x8afb6c: ldr             x2, [x2, #0xf78]
    // 0x8afb70: b               #0x8afc08
    // 0x8afb74: ldur            x2, [fp, #-0x18]
    // 0x8afb78: LoadField: r3 = r0->field_7
    //     0x8afb78: ldur            x3, [x0, #7]
    // 0x8afb7c: stur            x3, [fp, #-0x28]
    // 0x8afb80: LoadField: r4 = r0->field_f
    //     0x8afb80: ldur            x4, [x0, #0xf]
    // 0x8afb84: stur            x4, [fp, #-0x20]
    // 0x8afb88: LoadField: r0 = r2->field_7
    //     0x8afb88: ldur            w0, [x2, #7]
    // 0x8afb8c: DecompressPointer r0
    //     0x8afb8c: add             x0, x0, HEAP, lsl #32
    // 0x8afb90: LoadField: r2 = r0->field_b
    //     0x8afb90: ldur            w2, [x0, #0xb]
    // 0x8afb94: DecompressPointer r2
    //     0x8afb94: add             x2, x2, HEAP, lsl #32
    // 0x8afb98: LoadField: r0 = r2->field_27
    //     0x8afb98: ldur            w0, [x2, #0x27]
    // 0x8afb9c: DecompressPointer r0
    //     0x8afb9c: add             x0, x0, HEAP, lsl #32
    // 0x8afba0: stur            x0, [fp, #-0x10]
    // 0x8afba4: LoadField: r5 = r2->field_2b
    //     0x8afba4: ldur            w5, [x2, #0x2b]
    // 0x8afba8: DecompressPointer r5
    //     0x8afba8: add             x5, x5, HEAP, lsl #32
    // 0x8afbac: stur            x5, [fp, #-8]
    // 0x8afbb0: r0 = TextSelection()
    //     0x8afbb0: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8afbb4: mov             x1, x0
    // 0x8afbb8: ldur            x0, [fp, #-0x28]
    // 0x8afbbc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8afbbc: stur            x0, [x1, #0x17]
    // 0x8afbc0: ldur            x2, [fp, #-0x20]
    // 0x8afbc4: StoreField: r1->field_1f = r2
    //     0x8afbc4: stur            x2, [x1, #0x1f]
    // 0x8afbc8: ldur            x3, [fp, #-0x10]
    // 0x8afbcc: StoreField: r1->field_27 = r3
    //     0x8afbcc: stur            w3, [x1, #0x27]
    // 0x8afbd0: ldur            x3, [fp, #-8]
    // 0x8afbd4: StoreField: r1->field_2b = r3
    //     0x8afbd4: stur            w3, [x1, #0x2b]
    // 0x8afbd8: cmp             x0, x2
    // 0x8afbdc: b.ge            #0x8afbe8
    // 0x8afbe0: mov             x3, x0
    // 0x8afbe4: b               #0x8afbec
    // 0x8afbe8: mov             x3, x2
    // 0x8afbec: cmp             x0, x2
    // 0x8afbf0: b.ge            #0x8afbf8
    // 0x8afbf4: mov             x0, x2
    // 0x8afbf8: StoreField: r1->field_7 = r3
    //     0x8afbf8: stur            x3, [x1, #7]
    // 0x8afbfc: StoreField: r1->field_f = r0
    //     0x8afbfc: stur            x0, [x1, #0xf]
    // 0x8afc00: mov             x2, x1
    // 0x8afc04: ldur            x0, [fp, #-0x38]
    // 0x8afc08: ldur            x1, [fp, #-0x30]
    // 0x8afc0c: stur            x2, [fp, #-8]
    // 0x8afc10: r0 = TextEditingValue()
    //     0x8afc10: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8afc14: ldur            x1, [fp, #-0x30]
    // 0x8afc18: StoreField: r0->field_7 = r1
    //     0x8afc18: stur            w1, [x0, #7]
    // 0x8afc1c: ldur            x1, [fp, #-8]
    // 0x8afc20: StoreField: r0->field_b = r1
    //     0x8afc20: stur            w1, [x0, #0xb]
    // 0x8afc24: ldur            x1, [fp, #-0x38]
    // 0x8afc28: StoreField: r0->field_f = r1
    //     0x8afc28: stur            w1, [x0, #0xf]
    // 0x8afc2c: LeaveFrame
    //     0x8afc2c: mov             SP, fp
    //     0x8afc30: ldp             fp, lr, [SP], #0x10
    // 0x8afc34: ret
    //     0x8afc34: ret             
    // 0x8afc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afc38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afc3c: b               #0x8afadc
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x8affe4, size: 0xf4
    // 0x8affe4: EnterFrame
    //     0x8affe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8affe8: mov             fp, SP
    // 0x8affec: AllocStack(0x18)
    //     0x8affec: sub             SP, SP, #0x18
    // 0x8afff0: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8afff0: mov             x0, x2
    //     0x8afff4: stur            x1, [fp, #-8]
    //     0x8afff8: stur            x2, [fp, #-0x10]
    // 0x8afffc: CheckStackOverflow
    //     0x8afffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0000: cmp             SP, x16
    //     0x8b0004: b.ls            #0x8b00d0
    // 0x8b0008: r0 = StringBuffer()
    //     0x8b0008: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8b000c: mov             x1, x0
    // 0x8b0010: stur            x0, [fp, #-0x18]
    // 0x8b0014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b0014: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b0018: r0 = StringBuffer()
    //     0x8b0018: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x8b001c: ldur            x0, [fp, #-0x18]
    // 0x8b0020: ldur            x2, [fp, #-8]
    // 0x8b0024: StoreField: r2->field_b = r0
    //     0x8b0024: stur            w0, [x2, #0xb]
    //     0x8b0028: ldurb           w16, [x2, #-1]
    //     0x8b002c: ldurb           w17, [x0, #-1]
    //     0x8b0030: and             x16, x17, x16, lsr #2
    //     0x8b0034: tst             x16, HEAP, lsr #32
    //     0x8b0038: b.eq            #0x8b0040
    //     0x8b003c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b0040: ldur            x0, [fp, #-0x10]
    // 0x8b0044: StoreField: r2->field_7 = r0
    //     0x8b0044: stur            w0, [x2, #7]
    //     0x8b0048: ldurb           w16, [x2, #-1]
    //     0x8b004c: ldurb           w17, [x0, #-1]
    //     0x8b0050: and             x16, x17, x16, lsr #2
    //     0x8b0054: tst             x16, HEAP, lsr #32
    //     0x8b0058: b.eq            #0x8b0060
    //     0x8b005c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b0060: ldur            x0, [fp, #-0x10]
    // 0x8b0064: LoadField: r1 = r0->field_b
    //     0x8b0064: ldur            w1, [x0, #0xb]
    // 0x8b0068: DecompressPointer r1
    //     0x8b0068: add             x1, x1, HEAP, lsl #32
    // 0x8b006c: r0 = fromTextSelection()
    //     0x8b006c: bl              #0x8b0138  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x8b0070: ldur            x2, [fp, #-8]
    // 0x8b0074: StoreField: r2->field_f = r0
    //     0x8b0074: stur            w0, [x2, #0xf]
    //     0x8b0078: ldurb           w16, [x2, #-1]
    //     0x8b007c: ldurb           w17, [x0, #-1]
    //     0x8b0080: and             x16, x17, x16, lsr #2
    //     0x8b0084: tst             x16, HEAP, lsr #32
    //     0x8b0088: b.eq            #0x8b0090
    //     0x8b008c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b0090: ldur            x0, [fp, #-0x10]
    // 0x8b0094: LoadField: r1 = r0->field_f
    //     0x8b0094: ldur            w1, [x0, #0xf]
    // 0x8b0098: DecompressPointer r1
    //     0x8b0098: add             x1, x1, HEAP, lsl #32
    // 0x8b009c: r0 = fromComposingRange()
    //     0x8b009c: bl              #0x8b00d8  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x8b00a0: ldur            x1, [fp, #-8]
    // 0x8b00a4: StoreField: r1->field_13 = r0
    //     0x8b00a4: stur            w0, [x1, #0x13]
    //     0x8b00a8: ldurb           w16, [x1, #-1]
    //     0x8b00ac: ldurb           w17, [x0, #-1]
    //     0x8b00b0: and             x16, x17, x16, lsr #2
    //     0x8b00b4: tst             x16, HEAP, lsr #32
    //     0x8b00b8: b.eq            #0x8b00c0
    //     0x8b00bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b00c0: r0 = Null
    //     0x8b00c0: mov             x0, NULL
    // 0x8b00c4: LeaveFrame
    //     0x8b00c4: mov             SP, fp
    //     0x8b00c8: ldp             fp, lr, [SP], #0x10
    // 0x8b00cc: ret
    //     0x8b00cc: ret             
    // 0x8b00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b00d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b00d4: b               #0x8b0008
  }
}

// class id: 1402, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x8b00d8, size: 0x54
    // 0x8b00d8: EnterFrame
    //     0x8b00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b00dc: mov             fp, SP
    // 0x8b00e0: AllocStack(0x10)
    //     0x8b00e0: sub             SP, SP, #0x10
    // 0x8b00e4: LoadField: r0 = r1->field_7
    //     0x8b00e4: ldur            x0, [x1, #7]
    // 0x8b00e8: stur            x0, [fp, #-0x10]
    // 0x8b00ec: tbnz            x0, #0x3f, #0x8b011c
    // 0x8b00f0: LoadField: r2 = r1->field_f
    //     0x8b00f0: ldur            x2, [x1, #0xf]
    // 0x8b00f4: stur            x2, [fp, #-8]
    // 0x8b00f8: tbnz            x2, #0x3f, #0x8b011c
    // 0x8b00fc: cmp             x0, x2
    // 0x8b0100: b.eq            #0x8b011c
    // 0x8b0104: r0 = _MutableTextRange()
    //     0x8b0104: bl              #0x8b012c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x8b0108: ldur            x1, [fp, #-0x10]
    // 0x8b010c: StoreField: r0->field_7 = r1
    //     0x8b010c: stur            x1, [x0, #7]
    // 0x8b0110: ldur            x1, [fp, #-8]
    // 0x8b0114: StoreField: r0->field_f = r1
    //     0x8b0114: stur            x1, [x0, #0xf]
    // 0x8b0118: b               #0x8b0120
    // 0x8b011c: r0 = Null
    //     0x8b011c: mov             x0, NULL
    // 0x8b0120: LeaveFrame
    //     0x8b0120: mov             SP, fp
    //     0x8b0124: ldp             fp, lr, [SP], #0x10
    // 0x8b0128: ret
    //     0x8b0128: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x8b0138, size: 0x54
    // 0x8b0138: EnterFrame
    //     0x8b0138: stp             fp, lr, [SP, #-0x10]!
    //     0x8b013c: mov             fp, SP
    // 0x8b0140: AllocStack(0x10)
    //     0x8b0140: sub             SP, SP, #0x10
    // 0x8b0144: LoadField: r0 = r1->field_7
    //     0x8b0144: ldur            x0, [x1, #7]
    // 0x8b0148: tbnz            x0, #0x3f, #0x8b017c
    // 0x8b014c: LoadField: r0 = r1->field_f
    //     0x8b014c: ldur            x0, [x1, #0xf]
    // 0x8b0150: tbnz            x0, #0x3f, #0x8b017c
    // 0x8b0154: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8b0154: ldur            x0, [x1, #0x17]
    // 0x8b0158: stur            x0, [fp, #-0x10]
    // 0x8b015c: LoadField: r2 = r1->field_1f
    //     0x8b015c: ldur            x2, [x1, #0x1f]
    // 0x8b0160: stur            x2, [fp, #-8]
    // 0x8b0164: r0 = _MutableTextRange()
    //     0x8b0164: bl              #0x8b012c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x8b0168: ldur            x1, [fp, #-0x10]
    // 0x8b016c: StoreField: r0->field_7 = r1
    //     0x8b016c: stur            x1, [x0, #7]
    // 0x8b0170: ldur            x1, [fp, #-8]
    // 0x8b0174: StoreField: r0->field_f = r1
    //     0x8b0174: stur            x1, [x0, #0xf]
    // 0x8b0178: b               #0x8b0180
    // 0x8b017c: r0 = Null
    //     0x8b017c: mov             x0, NULL
    // 0x8b0180: LeaveFrame
    //     0x8b0180: mov             SP, fp
    //     0x8b0184: ldp             fp, lr, [SP], #0x10
    // 0x8b0188: ret
    //     0x8b0188: ret             
  }
}

// class id: 1403, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1404, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x8b0198, size: 0x1b8
    // 0x8b0198: EnterFrame
    //     0x8b0198: stp             fp, lr, [SP, #-0x10]!
    //     0x8b019c: mov             fp, SP
    // 0x8b01a0: AllocStack(0x28)
    //     0x8b01a0: sub             SP, SP, #0x28
    // 0x8b01a4: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8b01a4: mov             x0, x3
    //     0x8b01a8: stur            x3, [fp, #-0x20]
    //     0x8b01ac: mov             x3, x1
    //     0x8b01b0: stur            x1, [fp, #-0x10]
    //     0x8b01b4: stur            x2, [fp, #-0x18]
    // 0x8b01b8: CheckStackOverflow
    //     0x8b01b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b01bc: cmp             SP, x16
    //     0x8b01c0: b.ls            #0x8b0348
    // 0x8b01c4: LoadField: r4 = r3->field_7
    //     0x8b01c4: ldur            w4, [x3, #7]
    // 0x8b01c8: DecompressPointer r4
    //     0x8b01c8: add             x4, x4, HEAP, lsl #32
    // 0x8b01cc: stur            x4, [fp, #-8]
    // 0x8b01d0: cmp             w4, NULL
    // 0x8b01d4: b.eq            #0x8b0214
    // 0x8b01d8: cmn             w4, #2
    // 0x8b01dc: b.eq            #0x8b0214
    // 0x8b01e0: LoadField: r1 = r0->field_7
    //     0x8b01e0: ldur            w1, [x0, #7]
    // 0x8b01e4: DecompressPointer r1
    //     0x8b01e4: add             x1, x1, HEAP, lsl #32
    // 0x8b01e8: r0 = StringCharacters.characters()
    //     0x8b01e8: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8b01ec: str             x0, [SP]
    // 0x8b01f0: r0 = length()
    //     0x8b01f0: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8b01f4: mov             x1, x0
    // 0x8b01f8: ldur            x0, [fp, #-8]
    // 0x8b01fc: r2 = LoadInt32Instr(r0)
    //     0x8b01fc: sbfx            x2, x0, #1, #0x1f
    // 0x8b0200: r3 = LoadInt32Instr(r1)
    //     0x8b0200: sbfx            x3, x1, #1, #0x1f
    //     0x8b0204: tbz             w1, #0, #0x8b020c
    //     0x8b0208: ldur            x3, [x1, #7]
    // 0x8b020c: cmp             x3, x2
    // 0x8b0210: b.gt            #0x8b0224
    // 0x8b0214: ldur            x0, [fp, #-0x20]
    // 0x8b0218: LeaveFrame
    //     0x8b0218: mov             SP, fp
    //     0x8b021c: ldp             fp, lr, [SP], #0x10
    // 0x8b0220: ret
    //     0x8b0220: ret             
    // 0x8b0224: ldur            x1, [fp, #-0x10]
    // 0x8b0228: LoadField: r2 = r1->field_b
    //     0x8b0228: ldur            w2, [x1, #0xb]
    // 0x8b022c: DecompressPointer r2
    //     0x8b022c: add             x2, x2, HEAP, lsl #32
    // 0x8b0230: LoadField: r1 = r2->field_7
    //     0x8b0230: ldur            x1, [x2, #7]
    // 0x8b0234: cmp             x1, #1
    // 0x8b0238: b.gt            #0x8b02bc
    // 0x8b023c: cmp             x1, #0
    // 0x8b0240: b.gt            #0x8b0254
    // 0x8b0244: ldur            x0, [fp, #-0x20]
    // 0x8b0248: LeaveFrame
    //     0x8b0248: mov             SP, fp
    //     0x8b024c: ldp             fp, lr, [SP], #0x10
    // 0x8b0250: ret
    //     0x8b0250: ret             
    // 0x8b0254: ldur            x2, [fp, #-0x18]
    // 0x8b0258: LoadField: r1 = r2->field_7
    //     0x8b0258: ldur            w1, [x2, #7]
    // 0x8b025c: DecompressPointer r1
    //     0x8b025c: add             x1, x1, HEAP, lsl #32
    // 0x8b0260: r0 = StringCharacters.characters()
    //     0x8b0260: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8b0264: str             x0, [SP]
    // 0x8b0268: r0 = length()
    //     0x8b0268: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8b026c: mov             x1, x0
    // 0x8b0270: ldur            x0, [fp, #-8]
    // 0x8b0274: cmp             w1, w0
    // 0x8b0278: b.ne            #0x8b02a8
    // 0x8b027c: ldur            x2, [fp, #-0x18]
    // 0x8b0280: LoadField: r0 = r2->field_b
    //     0x8b0280: ldur            w0, [x2, #0xb]
    // 0x8b0284: DecompressPointer r0
    //     0x8b0284: add             x0, x0, HEAP, lsl #32
    // 0x8b0288: LoadField: r1 = r0->field_7
    //     0x8b0288: ldur            x1, [x0, #7]
    // 0x8b028c: LoadField: r3 = r0->field_f
    //     0x8b028c: ldur            x3, [x0, #0xf]
    // 0x8b0290: cmp             x1, x3
    // 0x8b0294: b.ne            #0x8b02a8
    // 0x8b0298: mov             x0, x2
    // 0x8b029c: LeaveFrame
    //     0x8b029c: mov             SP, fp
    //     0x8b02a0: ldp             fp, lr, [SP], #0x10
    // 0x8b02a4: ret
    //     0x8b02a4: ret             
    // 0x8b02a8: ldur            x1, [fp, #-0x20]
    // 0x8b02ac: r0 = truncate()
    //     0x8b02ac: bl              #0x8b0350  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x8b02b0: LeaveFrame
    //     0x8b02b0: mov             SP, fp
    //     0x8b02b4: ldp             fp, lr, [SP], #0x10
    // 0x8b02b8: ret
    //     0x8b02b8: ret             
    // 0x8b02bc: ldur            x2, [fp, #-0x18]
    // 0x8b02c0: LoadField: r1 = r2->field_7
    //     0x8b02c0: ldur            w1, [x2, #7]
    // 0x8b02c4: DecompressPointer r1
    //     0x8b02c4: add             x1, x1, HEAP, lsl #32
    // 0x8b02c8: r0 = StringCharacters.characters()
    //     0x8b02c8: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8b02cc: str             x0, [SP]
    // 0x8b02d0: r0 = length()
    //     0x8b02d0: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8b02d4: mov             x1, x0
    // 0x8b02d8: ldur            x0, [fp, #-8]
    // 0x8b02dc: cmp             w1, w0
    // 0x8b02e0: b.ne            #0x8b030c
    // 0x8b02e4: ldur            x0, [fp, #-0x18]
    // 0x8b02e8: LoadField: r1 = r0->field_f
    //     0x8b02e8: ldur            w1, [x0, #0xf]
    // 0x8b02ec: DecompressPointer r1
    //     0x8b02ec: add             x1, x1, HEAP, lsl #32
    // 0x8b02f0: LoadField: r2 = r1->field_7
    //     0x8b02f0: ldur            x2, [x1, #7]
    // 0x8b02f4: tbnz            x2, #0x3f, #0x8b0300
    // 0x8b02f8: LoadField: r2 = r1->field_f
    //     0x8b02f8: ldur            x2, [x1, #0xf]
    // 0x8b02fc: tbz             x2, #0x3f, #0x8b030c
    // 0x8b0300: LeaveFrame
    //     0x8b0300: mov             SP, fp
    //     0x8b0304: ldp             fp, lr, [SP], #0x10
    // 0x8b0308: ret
    //     0x8b0308: ret             
    // 0x8b030c: ldur            x0, [fp, #-0x20]
    // 0x8b0310: LoadField: r1 = r0->field_f
    //     0x8b0310: ldur            w1, [x0, #0xf]
    // 0x8b0314: DecompressPointer r1
    //     0x8b0314: add             x1, x1, HEAP, lsl #32
    // 0x8b0318: LoadField: r2 = r1->field_7
    //     0x8b0318: ldur            x2, [x1, #7]
    // 0x8b031c: tbnz            x2, #0x3f, #0x8b0334
    // 0x8b0320: LoadField: r2 = r1->field_f
    //     0x8b0320: ldur            x2, [x1, #0xf]
    // 0x8b0324: tbnz            x2, #0x3f, #0x8b0334
    // 0x8b0328: LeaveFrame
    //     0x8b0328: mov             SP, fp
    //     0x8b032c: ldp             fp, lr, [SP], #0x10
    // 0x8b0330: ret
    //     0x8b0330: ret             
    // 0x8b0334: mov             x1, x0
    // 0x8b0338: r0 = truncate()
    //     0x8b0338: bl              #0x8b0350  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x8b033c: LeaveFrame
    //     0x8b033c: mov             SP, fp
    //     0x8b0340: ldp             fp, lr, [SP], #0x10
    // 0x8b0344: ret
    //     0x8b0344: ret             
    // 0x8b0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b034c: b               #0x8b01c4
  }
  static _ truncate(/* No info */) {
    // ** addr: 0x8b0350, size: 0x19c
    // 0x8b0350: EnterFrame
    //     0x8b0350: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0354: mov             fp, SP
    // 0x8b0358: AllocStack(0x40)
    //     0x8b0358: sub             SP, SP, #0x40
    // 0x8b035c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8b035c: stur            x1, [fp, #-0x10]
    // 0x8b0360: CheckStackOverflow
    //     0x8b0360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0364: cmp             SP, x16
    //     0x8b0368: b.ls            #0x8b04e4
    // 0x8b036c: LoadField: r0 = r1->field_7
    //     0x8b036c: ldur            w0, [x1, #7]
    // 0x8b0370: DecompressPointer r0
    //     0x8b0370: add             x0, x0, HEAP, lsl #32
    // 0x8b0374: stur            x0, [fp, #-8]
    // 0x8b0378: r0 = StringCharacterRange()
    //     0x8b0378: bl              #0x5eaa50  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8b037c: ldur            x1, [fp, #-8]
    // 0x8b0380: stur            x0, [fp, #-0x18]
    // 0x8b0384: StoreField: r0->field_7 = r1
    //     0x8b0384: stur            w1, [x0, #7]
    // 0x8b0388: StoreField: r0->field_b = rZR
    //     0x8b0388: stur            xzr, [x0, #0xb]
    // 0x8b038c: StoreField: r0->field_13 = rZR
    //     0x8b038c: stur            xzr, [x0, #0x13]
    // 0x8b0390: r0 = StringCharacters.characters()
    //     0x8b0390: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8b0394: str             x0, [SP]
    // 0x8b0398: r0 = length()
    //     0x8b0398: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8b039c: r1 = LoadInt32Instr(r0)
    //     0x8b039c: sbfx            x1, x0, #1, #0x1f
    //     0x8b03a0: tbz             w0, #0, #0x8b03a8
    //     0x8b03a4: ldur            x1, [x0, #7]
    // 0x8b03a8: cmp             x1, #0x1f4
    // 0x8b03ac: b.le            #0x8b03c4
    // 0x8b03b0: r16 = 1000
    //     0x8b03b0: movz            x16, #0x3e8
    // 0x8b03b4: str             x16, [SP]
    // 0x8b03b8: ldur            x1, [fp, #-0x18]
    // 0x8b03bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b03bc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b03c0: r0 = expandNext()
    //     0x8b03c0: bl              #0x860280  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0x8b03c4: ldur            x0, [fp, #-0x10]
    // 0x8b03c8: ldur            x1, [fp, #-0x18]
    // 0x8b03cc: r0 = current()
    //     0x8b03cc: bl              #0x7f06e4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x8b03d0: mov             x3, x0
    // 0x8b03d4: ldur            x2, [fp, #-0x10]
    // 0x8b03d8: stur            x3, [fp, #-8]
    // 0x8b03dc: LoadField: r4 = r2->field_b
    //     0x8b03dc: ldur            w4, [x2, #0xb]
    // 0x8b03e0: DecompressPointer r4
    //     0x8b03e0: add             x4, x4, HEAP, lsl #32
    // 0x8b03e4: LoadField: r0 = r4->field_7
    //     0x8b03e4: ldur            x0, [x4, #7]
    // 0x8b03e8: LoadField: r1 = r3->field_7
    //     0x8b03e8: ldur            w1, [x3, #7]
    // 0x8b03ec: r5 = LoadInt32Instr(r1)
    //     0x8b03ec: sbfx            x5, x1, #1, #0x1f
    // 0x8b03f0: stur            x5, [fp, #-0x20]
    // 0x8b03f4: cmp             x0, x5
    // 0x8b03f8: csel            x6, x5, x0, gt
    // 0x8b03fc: LoadField: r0 = r4->field_f
    //     0x8b03fc: ldur            x0, [x4, #0xf]
    // 0x8b0400: cmp             x0, x5
    // 0x8b0404: csel            x7, x5, x0, gt
    // 0x8b0408: r0 = BoxInt64Instr(r6)
    //     0x8b0408: sbfiz           x0, x6, #1, #0x1f
    //     0x8b040c: cmp             x6, x0, asr #1
    //     0x8b0410: b.eq            #0x8b041c
    //     0x8b0414: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0418: stur            x6, [x0, #7]
    // 0x8b041c: mov             x6, x0
    // 0x8b0420: r0 = BoxInt64Instr(r7)
    //     0x8b0420: sbfiz           x0, x7, #1, #0x1f
    //     0x8b0424: cmp             x7, x0, asr #1
    //     0x8b0428: b.eq            #0x8b0434
    //     0x8b042c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0430: stur            x7, [x0, #7]
    // 0x8b0434: stp             x0, x6, [SP]
    // 0x8b0438: mov             x1, x4
    // 0x8b043c: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8b043c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8b0440: ldr             x4, [x4, #0x120]
    // 0x8b0444: r0 = copyWith()
    //     0x8b0444: bl              #0x4d3b84  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8b0448: mov             x1, x0
    // 0x8b044c: ldur            x0, [fp, #-0x10]
    // 0x8b0450: stur            x1, [fp, #-0x18]
    // 0x8b0454: LoadField: r2 = r0->field_f
    //     0x8b0454: ldur            w2, [x0, #0xf]
    // 0x8b0458: DecompressPointer r2
    //     0x8b0458: add             x2, x2, HEAP, lsl #32
    // 0x8b045c: LoadField: r0 = r2->field_7
    //     0x8b045c: ldur            x0, [x2, #7]
    // 0x8b0460: stur            x0, [fp, #-0x30]
    // 0x8b0464: LoadField: r3 = r2->field_f
    //     0x8b0464: ldur            x3, [x2, #0xf]
    // 0x8b0468: cmp             x0, x3
    // 0x8b046c: b.eq            #0x8b04a8
    // 0x8b0470: ldur            x2, [fp, #-0x20]
    // 0x8b0474: cmp             x2, x0
    // 0x8b0478: b.le            #0x8b04a8
    // 0x8b047c: cmp             x3, x2
    // 0x8b0480: csel            x4, x2, x3, gt
    // 0x8b0484: stur            x4, [fp, #-0x28]
    // 0x8b0488: r0 = TextRange()
    //     0x8b0488: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8b048c: mov             x1, x0
    // 0x8b0490: ldur            x0, [fp, #-0x30]
    // 0x8b0494: StoreField: r1->field_7 = r0
    //     0x8b0494: stur            x0, [x1, #7]
    // 0x8b0498: ldur            x0, [fp, #-0x28]
    // 0x8b049c: StoreField: r1->field_f = r0
    //     0x8b049c: stur            x0, [x1, #0xf]
    // 0x8b04a0: mov             x2, x1
    // 0x8b04a4: b               #0x8b04b0
    // 0x8b04a8: r2 = Instance_TextRange
    //     0x8b04a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x8b04ac: ldr             x2, [x2, #0xa70]
    // 0x8b04b0: ldur            x1, [fp, #-8]
    // 0x8b04b4: ldur            x0, [fp, #-0x18]
    // 0x8b04b8: stur            x2, [fp, #-0x10]
    // 0x8b04bc: r0 = TextEditingValue()
    //     0x8b04bc: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8b04c0: ldur            x1, [fp, #-8]
    // 0x8b04c4: StoreField: r0->field_7 = r1
    //     0x8b04c4: stur            w1, [x0, #7]
    // 0x8b04c8: ldur            x1, [fp, #-0x18]
    // 0x8b04cc: StoreField: r0->field_b = r1
    //     0x8b04cc: stur            w1, [x0, #0xb]
    // 0x8b04d0: ldur            x1, [fp, #-0x10]
    // 0x8b04d4: StoreField: r0->field_f = r1
    //     0x8b04d4: stur            w1, [x0, #0xf]
    // 0x8b04d8: LeaveFrame
    //     0x8b04d8: mov             SP, fp
    //     0x8b04dc: ldp             fp, lr, [SP], #0x10
    // 0x8b04e0: ret
    //     0x8b04e0: ret             
    // 0x8b04e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b04e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b04e8: b               #0x8b036c
  }
}

// class id: 1405, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter digitsOnly; // offset: 0x9a4
  static late final TextInputFormatter singleLineFormatter; // offset: 0x9a0

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x61e39c, size: 0x30
    // 0x61e39c: EnterFrame
    //     0x61e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e3a0: mov             fp, SP
    // 0x61e3a4: r0 = FilteringTextInputFormatter()
    //     0x61e3a4: bl              #0x61e3cc  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x61e3a8: r1 = "\n"
    //     0x61e3a8: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x61e3ac: StoreField: r0->field_b = r1
    //     0x61e3ac: stur            w1, [x0, #0xb]
    // 0x61e3b0: r1 = false
    //     0x61e3b0: add             x1, NULL, #0x30  ; false
    // 0x61e3b4: StoreField: r0->field_7 = r1
    //     0x61e3b4: stur            w1, [x0, #7]
    // 0x61e3b8: r1 = ""
    //     0x61e3b8: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x61e3bc: StoreField: r0->field_f = r1
    //     0x61e3bc: stur            w1, [x0, #0xf]
    // 0x61e3c0: LeaveFrame
    //     0x61e3c0: mov             SP, fp
    //     0x61e3c4: ldp             fp, lr, [SP], #0x10
    // 0x61e3c8: ret
    //     0x61e3c8: ret             
  }
  static TextInputFormatter digitsOnly() {
    // ** addr: 0x65a174, size: 0x78
    // 0x65a174: EnterFrame
    //     0x65a174: stp             fp, lr, [SP, #-0x10]!
    //     0x65a178: mov             fp, SP
    // 0x65a17c: AllocStack(0x38)
    //     0x65a17c: sub             SP, SP, #0x38
    // 0x65a180: CheckStackOverflow
    //     0x65a180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65a184: cmp             SP, x16
    //     0x65a188: b.ls            #0x65a1e4
    // 0x65a18c: r16 = "[0-9]"
    //     0x65a18c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] "[0-9]"
    //     0x65a190: ldr             x16, [x16, #0x368]
    // 0x65a194: stp             x16, NULL, [SP, #0x20]
    // 0x65a198: r16 = false
    //     0x65a198: add             x16, NULL, #0x30  ; false
    // 0x65a19c: r30 = true
    //     0x65a19c: add             lr, NULL, #0x20  ; true
    // 0x65a1a0: stp             lr, x16, [SP, #0x10]
    // 0x65a1a4: r16 = false
    //     0x65a1a4: add             x16, NULL, #0x30  ; false
    // 0x65a1a8: r30 = false
    //     0x65a1a8: add             lr, NULL, #0x30  ; false
    // 0x65a1ac: stp             lr, x16, [SP]
    // 0x65a1b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x65a1b0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x65a1b4: r0 = _RegExp()
    //     0x65a1b4: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x65a1b8: stur            x0, [fp, #-8]
    // 0x65a1bc: r0 = FilteringTextInputFormatter()
    //     0x65a1bc: bl              #0x61e3cc  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x65a1c0: ldur            x1, [fp, #-8]
    // 0x65a1c4: StoreField: r0->field_b = r1
    //     0x65a1c4: stur            w1, [x0, #0xb]
    // 0x65a1c8: r1 = true
    //     0x65a1c8: add             x1, NULL, #0x20  ; true
    // 0x65a1cc: StoreField: r0->field_7 = r1
    //     0x65a1cc: stur            w1, [x0, #7]
    // 0x65a1d0: r1 = ""
    //     0x65a1d0: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x65a1d4: StoreField: r0->field_f = r1
    //     0x65a1d4: stur            w1, [x0, #0xf]
    // 0x65a1d8: LeaveFrame
    //     0x65a1d8: mov             SP, fp
    //     0x65a1dc: ldp             fp, lr, [SP], #0x10
    // 0x65a1e0: ret
    //     0x65a1e0: ret             
    // 0x65a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a1e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a1e8: b               #0x65a18c
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x8af804, size: 0x2bc
    // 0x8af804: EnterFrame
    //     0x8af804: stp             fp, lr, [SP, #-0x10]!
    //     0x8af808: mov             fp, SP
    // 0x8af80c: AllocStack(0x48)
    //     0x8af80c: sub             SP, SP, #0x48
    // 0x8af810: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8af810: mov             x0, x2
    //     0x8af814: mov             x2, x3
    //     0x8af818: stur            x1, [fp, #-8]
    //     0x8af81c: stur            x3, [fp, #-0x10]
    // 0x8af820: CheckStackOverflow
    //     0x8af820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af824: cmp             SP, x16
    //     0x8af828: b.ls            #0x8afab0
    // 0x8af82c: r0 = _TextEditingValueAccumulator()
    //     0x8af82c: bl              #0x8b018c  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x8af830: mov             x1, x0
    // 0x8af834: ldur            x2, [fp, #-0x10]
    // 0x8af838: stur            x0, [fp, #-0x18]
    // 0x8af83c: r0 = _TextEditingValueAccumulator()
    //     0x8af83c: bl              #0x8affe4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x8af840: ldur            x3, [fp, #-8]
    // 0x8af844: LoadField: r1 = r3->field_b
    //     0x8af844: ldur            w1, [x3, #0xb]
    // 0x8af848: DecompressPointer r1
    //     0x8af848: add             x1, x1, HEAP, lsl #32
    // 0x8af84c: ldur            x0, [fp, #-0x10]
    // 0x8af850: LoadField: r4 = r0->field_7
    //     0x8af850: ldur            w4, [x0, #7]
    // 0x8af854: DecompressPointer r4
    //     0x8af854: add             x4, x4, HEAP, lsl #32
    // 0x8af858: stur            x4, [fp, #-0x20]
    // 0x8af85c: r0 = LoadClassIdInstr(r1)
    //     0x8af85c: ldur            x0, [x1, #-1]
    //     0x8af860: ubfx            x0, x0, #0xc, #0x14
    // 0x8af864: mov             x2, x4
    // 0x8af868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8af868: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8af86c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x8af86c: sub             lr, x0, #0xfdd
    //     0x8af870: ldr             lr, [x21, lr, lsl #3]
    //     0x8af874: blr             lr
    // 0x8af878: r1 = LoadClassIdInstr(r0)
    //     0x8af878: ldur            x1, [x0, #-1]
    //     0x8af87c: ubfx            x1, x1, #0xc, #0x14
    // 0x8af880: mov             x16, x0
    // 0x8af884: mov             x0, x1
    // 0x8af888: mov             x1, x16
    // 0x8af88c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8af88c: movz            x17, #0x8bb0
    //     0x8af890: add             lr, x0, x17
    //     0x8af894: ldr             lr, [x21, lr, lsl #3]
    //     0x8af898: blr             lr
    // 0x8af89c: mov             x3, x0
    // 0x8af8a0: ldur            x2, [fp, #-8]
    // 0x8af8a4: stur            x3, [fp, #-0x30]
    // 0x8af8a8: LoadField: r4 = r2->field_7
    //     0x8af8a8: ldur            w4, [x2, #7]
    // 0x8af8ac: DecompressPointer r4
    //     0x8af8ac: add             x4, x4, HEAP, lsl #32
    // 0x8af8b0: stur            x4, [fp, #-0x28]
    // 0x8af8b4: r5 = Null
    //     0x8af8b4: mov             x5, NULL
    // 0x8af8b8: stur            x5, [fp, #-0x10]
    // 0x8af8bc: CheckStackOverflow
    //     0x8af8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af8c0: cmp             SP, x16
    //     0x8af8c4: b.ls            #0x8afab8
    // 0x8af8c8: r0 = LoadClassIdInstr(r3)
    //     0x8af8c8: ldur            x0, [x3, #-1]
    //     0x8af8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8af8d0: mov             x1, x3
    // 0x8af8d4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8af8d4: add             lr, x0, #0xdfc
    //     0x8af8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8af8dc: blr             lr
    // 0x8af8e0: tbnz            w0, #4, #0x8afa20
    // 0x8af8e4: ldur            x2, [fp, #-0x30]
    // 0x8af8e8: ldur            x3, [fp, #-0x10]
    // 0x8af8ec: r0 = LoadClassIdInstr(r2)
    //     0x8af8ec: ldur            x0, [x2, #-1]
    //     0x8af8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8af8f4: mov             x1, x2
    // 0x8af8f8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8af8f8: add             lr, x0, #0xe6f
    //     0x8af8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8af900: blr             lr
    // 0x8af904: mov             x2, x0
    // 0x8af908: ldur            x1, [fp, #-0x10]
    // 0x8af90c: stur            x2, [fp, #-0x38]
    // 0x8af910: cmp             w1, NULL
    // 0x8af914: b.ne            #0x8af920
    // 0x8af918: r0 = Null
    //     0x8af918: mov             x0, NULL
    // 0x8af91c: b               #0x8af94c
    // 0x8af920: r0 = LoadClassIdInstr(r1)
    //     0x8af920: ldur            x0, [x1, #-1]
    //     0x8af924: ubfx            x0, x0, #0xc, #0x14
    // 0x8af928: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8af928: sub             lr, x0, #0xff5
    //     0x8af92c: ldr             lr, [x21, lr, lsl #3]
    //     0x8af930: blr             lr
    // 0x8af934: mov             x2, x0
    // 0x8af938: r0 = BoxInt64Instr(r2)
    //     0x8af938: sbfiz           x0, x2, #1, #0x1f
    //     0x8af93c: cmp             x2, x0, asr #1
    //     0x8af940: b.eq            #0x8af94c
    //     0x8af944: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8af948: stur            x2, [x0, #7]
    // 0x8af94c: cmp             w0, NULL
    // 0x8af950: b.ne            #0x8af95c
    // 0x8af954: r4 = 0
    //     0x8af954: movz            x4, #0
    // 0x8af958: b               #0x8af96c
    // 0x8af95c: r1 = LoadInt32Instr(r0)
    //     0x8af95c: sbfx            x1, x0, #1, #0x1f
    //     0x8af960: tbz             w0, #0, #0x8af968
    //     0x8af964: ldur            x1, [x0, #7]
    // 0x8af968: mov             x4, x1
    // 0x8af96c: ldur            x2, [fp, #-0x38]
    // 0x8af970: ldur            x3, [fp, #-0x28]
    // 0x8af974: stur            x4, [fp, #-0x40]
    // 0x8af978: r0 = LoadClassIdInstr(r2)
    //     0x8af978: ldur            x0, [x2, #-1]
    //     0x8af97c: ubfx            x0, x0, #0xc, #0x14
    // 0x8af980: mov             x1, x2
    // 0x8af984: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8af984: sub             lr, x0, #0xfee
    //     0x8af988: ldr             lr, [x21, lr, lsl #3]
    //     0x8af98c: blr             lr
    // 0x8af990: ldur            x1, [fp, #-8]
    // 0x8af994: ldur            x2, [fp, #-0x28]
    // 0x8af998: ldur            x3, [fp, #-0x40]
    // 0x8af99c: mov             x5, x0
    // 0x8af9a0: ldur            x6, [fp, #-0x18]
    // 0x8af9a4: r0 = _processRegion()
    //     0x8af9a4: bl              #0x8afc40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8af9a8: ldur            x2, [fp, #-0x28]
    // 0x8af9ac: eor             x3, x2, #0x10
    // 0x8af9b0: ldur            x4, [fp, #-0x38]
    // 0x8af9b4: stur            x3, [fp, #-0x48]
    // 0x8af9b8: r0 = LoadClassIdInstr(r4)
    //     0x8af9b8: ldur            x0, [x4, #-1]
    //     0x8af9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8af9c0: mov             x1, x4
    // 0x8af9c4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8af9c4: sub             lr, x0, #0xfee
    //     0x8af9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8af9cc: blr             lr
    // 0x8af9d0: mov             x3, x0
    // 0x8af9d4: ldur            x2, [fp, #-0x38]
    // 0x8af9d8: stur            x3, [fp, #-0x40]
    // 0x8af9dc: r0 = LoadClassIdInstr(r2)
    //     0x8af9dc: ldur            x0, [x2, #-1]
    //     0x8af9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8af9e4: mov             x1, x2
    // 0x8af9e8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8af9e8: sub             lr, x0, #0xff5
    //     0x8af9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8af9f0: blr             lr
    // 0x8af9f4: ldur            x1, [fp, #-8]
    // 0x8af9f8: ldur            x2, [fp, #-0x48]
    // 0x8af9fc: ldur            x3, [fp, #-0x40]
    // 0x8afa00: mov             x5, x0
    // 0x8afa04: ldur            x6, [fp, #-0x18]
    // 0x8afa08: r0 = _processRegion()
    //     0x8afa08: bl              #0x8afc40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8afa0c: ldur            x5, [fp, #-0x38]
    // 0x8afa10: ldur            x2, [fp, #-8]
    // 0x8afa14: ldur            x3, [fp, #-0x30]
    // 0x8afa18: ldur            x4, [fp, #-0x28]
    // 0x8afa1c: b               #0x8af8b8
    // 0x8afa20: ldur            x1, [fp, #-0x10]
    // 0x8afa24: cmp             w1, NULL
    // 0x8afa28: b.ne            #0x8afa34
    // 0x8afa2c: r0 = Null
    //     0x8afa2c: mov             x0, NULL
    // 0x8afa30: b               #0x8afa60
    // 0x8afa34: r0 = LoadClassIdInstr(r1)
    //     0x8afa34: ldur            x0, [x1, #-1]
    //     0x8afa38: ubfx            x0, x0, #0xc, #0x14
    // 0x8afa3c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8afa3c: sub             lr, x0, #0xff5
    //     0x8afa40: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa44: blr             lr
    // 0x8afa48: mov             x2, x0
    // 0x8afa4c: r0 = BoxInt64Instr(r2)
    //     0x8afa4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8afa50: cmp             x2, x0, asr #1
    //     0x8afa54: b.eq            #0x8afa60
    //     0x8afa58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afa5c: stur            x2, [x0, #7]
    // 0x8afa60: cmp             w0, NULL
    // 0x8afa64: b.ne            #0x8afa70
    // 0x8afa68: r3 = 0
    //     0x8afa68: movz            x3, #0
    // 0x8afa6c: b               #0x8afa80
    // 0x8afa70: r1 = LoadInt32Instr(r0)
    //     0x8afa70: sbfx            x1, x0, #1, #0x1f
    //     0x8afa74: tbz             w0, #0, #0x8afa7c
    //     0x8afa78: ldur            x1, [x0, #7]
    // 0x8afa7c: mov             x3, x1
    // 0x8afa80: ldur            x0, [fp, #-0x20]
    // 0x8afa84: LoadField: r1 = r0->field_7
    //     0x8afa84: ldur            w1, [x0, #7]
    // 0x8afa88: r5 = LoadInt32Instr(r1)
    //     0x8afa88: sbfx            x5, x1, #1, #0x1f
    // 0x8afa8c: ldur            x1, [fp, #-8]
    // 0x8afa90: ldur            x2, [fp, #-0x28]
    // 0x8afa94: ldur            x6, [fp, #-0x18]
    // 0x8afa98: r0 = _processRegion()
    //     0x8afa98: bl              #0x8afc40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8afa9c: ldur            x1, [fp, #-0x18]
    // 0x8afaa0: r0 = finalize()
    //     0x8afaa0: bl              #0x8afac0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x8afaa4: LeaveFrame
    //     0x8afaa4: mov             SP, fp
    //     0x8afaa8: ldp             fp, lr, [SP], #0x10
    // 0x8afaac: ret
    //     0x8afaac: ret             
    // 0x8afab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afab4: b               #0x8af82c
    // 0x8afab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afabc: b               #0x8af8c8
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x8afc40, size: 0x3a4
    // 0x8afc40: EnterFrame
    //     0x8afc40: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc44: mov             fp, SP
    // 0x8afc48: AllocStack(0x50)
    //     0x8afc48: sub             SP, SP, #0x50
    // 0x8afc4c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8afc4c: stur            x3, [fp, #-0x18]
    //     0x8afc50: stur            x5, [fp, #-0x20]
    //     0x8afc54: stur            x6, [fp, #-0x28]
    // 0x8afc58: CheckStackOverflow
    //     0x8afc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8afc5c: cmp             SP, x16
    //     0x8afc60: b.ls            #0x8affdc
    // 0x8afc64: r0 = BoxInt64Instr(r3)
    //     0x8afc64: sbfiz           x0, x3, #1, #0x1f
    //     0x8afc68: cmp             x3, x0, asr #1
    //     0x8afc6c: b.eq            #0x8afc78
    //     0x8afc70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afc74: stur            x3, [x0, #7]
    // 0x8afc78: mov             x4, x0
    // 0x8afc7c: stur            x4, [fp, #-0x10]
    // 0x8afc80: r0 = BoxInt64Instr(r5)
    //     0x8afc80: sbfiz           x0, x5, #1, #0x1f
    //     0x8afc84: cmp             x5, x0, asr #1
    //     0x8afc88: b.eq            #0x8afc94
    //     0x8afc8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afc90: stur            x5, [x0, #7]
    // 0x8afc94: stur            x0, [fp, #-8]
    // 0x8afc98: tbnz            w2, #4, #0x8afcb0
    // 0x8afc9c: mov             x4, x3
    // 0x8afca0: mov             x3, x5
    // 0x8afca4: mov             x0, x6
    // 0x8afca8: r5 = ""
    //     0x8afca8: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x8afcac: b               #0x8afce4
    // 0x8afcb0: LoadField: r1 = r6->field_7
    //     0x8afcb0: ldur            w1, [x6, #7]
    // 0x8afcb4: DecompressPointer r1
    //     0x8afcb4: add             x1, x1, HEAP, lsl #32
    // 0x8afcb8: LoadField: r2 = r1->field_7
    //     0x8afcb8: ldur            w2, [x1, #7]
    // 0x8afcbc: DecompressPointer r2
    //     0x8afcbc: add             x2, x2, HEAP, lsl #32
    // 0x8afcc0: str             x0, [SP]
    // 0x8afcc4: mov             x1, x2
    // 0x8afcc8: mov             x2, x3
    // 0x8afccc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8afccc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8afcd0: r0 = substring()
    //     0x8afcd0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x8afcd4: mov             x5, x0
    // 0x8afcd8: ldur            x4, [fp, #-0x18]
    // 0x8afcdc: ldur            x3, [fp, #-0x20]
    // 0x8afce0: ldur            x0, [fp, #-0x28]
    // 0x8afce4: stur            x5, [fp, #-0x30]
    // 0x8afce8: LoadField: r1 = r0->field_b
    //     0x8afce8: ldur            w1, [x0, #0xb]
    // 0x8afcec: DecompressPointer r1
    //     0x8afcec: add             x1, x1, HEAP, lsl #32
    // 0x8afcf0: mov             x2, x5
    // 0x8afcf4: r0 = write()
    //     0x8afcf4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x8afcf8: ldur            x0, [fp, #-0x30]
    // 0x8afcfc: LoadField: r1 = r0->field_7
    //     0x8afcfc: ldur            w1, [x0, #7]
    // 0x8afd00: ldur            x5, [fp, #-0x18]
    // 0x8afd04: ldur            x4, [fp, #-0x20]
    // 0x8afd08: sub             x0, x4, x5
    // 0x8afd0c: r6 = LoadInt32Instr(r1)
    //     0x8afd0c: sbfx            x6, x1, #1, #0x1f
    // 0x8afd10: stur            x6, [fp, #-0x48]
    // 0x8afd14: cmp             x6, x0
    // 0x8afd18: b.ne            #0x8afd2c
    // 0x8afd1c: r0 = Null
    //     0x8afd1c: mov             x0, NULL
    // 0x8afd20: LeaveFrame
    //     0x8afd20: mov             SP, fp
    //     0x8afd24: ldp             fp, lr, [SP], #0x10
    // 0x8afd28: ret
    //     0x8afd28: ret             
    // 0x8afd2c: ldur            x7, [fp, #-0x28]
    // 0x8afd30: LoadField: r8 = r7->field_f
    //     0x8afd30: ldur            w8, [x7, #0xf]
    // 0x8afd34: DecompressPointer r8
    //     0x8afd34: add             x8, x8, HEAP, lsl #32
    // 0x8afd38: stur            x8, [fp, #-0x30]
    // 0x8afd3c: cmp             w8, NULL
    // 0x8afd40: b.ne            #0x8afd50
    // 0x8afd44: mov             x4, x5
    // 0x8afd48: mov             x5, x8
    // 0x8afd4c: b               #0x8afddc
    // 0x8afd50: LoadField: r9 = r8->field_7
    //     0x8afd50: ldur            x9, [x8, #7]
    // 0x8afd54: stur            x9, [fp, #-0x40]
    // 0x8afd58: LoadField: r0 = r7->field_7
    //     0x8afd58: ldur            w0, [x7, #7]
    // 0x8afd5c: DecompressPointer r0
    //     0x8afd5c: add             x0, x0, HEAP, lsl #32
    // 0x8afd60: LoadField: r1 = r0->field_b
    //     0x8afd60: ldur            w1, [x0, #0xb]
    // 0x8afd64: DecompressPointer r1
    //     0x8afd64: add             x1, x1, HEAP, lsl #32
    // 0x8afd68: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8afd68: ldur            x2, [x1, #0x17]
    // 0x8afd6c: cmp             x2, x5
    // 0x8afd70: b.gt            #0x8afd84
    // 0x8afd74: cmp             x2, x4
    // 0x8afd78: b.ge            #0x8afd84
    // 0x8afd7c: r10 = 0
    //     0x8afd7c: movz            x10, #0
    // 0x8afd80: b               #0x8afd88
    // 0x8afd84: mov             x10, x6
    // 0x8afd88: stur            x10, [fp, #-0x38]
    // 0x8afd8c: r0 = BoxInt64Instr(r2)
    //     0x8afd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8afd90: cmp             x2, x0, asr #1
    //     0x8afd94: b.eq            #0x8afda0
    //     0x8afd98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afd9c: stur            x2, [x0, #7]
    // 0x8afda0: mov             x1, x0
    // 0x8afda4: ldur            x2, [fp, #-0x10]
    // 0x8afda8: ldur            x3, [fp, #-8]
    // 0x8afdac: r0 = clamp()
    //     0x8afdac: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8afdb0: r1 = LoadInt32Instr(r0)
    //     0x8afdb0: sbfx            x1, x0, #1, #0x1f
    //     0x8afdb4: tbz             w0, #0, #0x8afdbc
    //     0x8afdb8: ldur            x1, [x0, #7]
    // 0x8afdbc: ldur            x4, [fp, #-0x18]
    // 0x8afdc0: sub             x0, x1, x4
    // 0x8afdc4: ldur            x1, [fp, #-0x38]
    // 0x8afdc8: sub             x2, x1, x0
    // 0x8afdcc: ldur            x0, [fp, #-0x40]
    // 0x8afdd0: add             x1, x0, x2
    // 0x8afdd4: ldur            x5, [fp, #-0x30]
    // 0x8afdd8: StoreField: r5->field_7 = r1
    //     0x8afdd8: stur            x1, [x5, #7]
    // 0x8afddc: cmp             w5, NULL
    // 0x8afde0: b.eq            #0x8afe7c
    // 0x8afde4: ldur            x6, [fp, #-0x28]
    // 0x8afde8: LoadField: r7 = r5->field_f
    //     0x8afde8: ldur            x7, [x5, #0xf]
    // 0x8afdec: stur            x7, [fp, #-0x40]
    // 0x8afdf0: LoadField: r0 = r6->field_7
    //     0x8afdf0: ldur            w0, [x6, #7]
    // 0x8afdf4: DecompressPointer r0
    //     0x8afdf4: add             x0, x0, HEAP, lsl #32
    // 0x8afdf8: LoadField: r1 = r0->field_b
    //     0x8afdf8: ldur            w1, [x0, #0xb]
    // 0x8afdfc: DecompressPointer r1
    //     0x8afdfc: add             x1, x1, HEAP, lsl #32
    // 0x8afe00: LoadField: r2 = r1->field_1f
    //     0x8afe00: ldur            x2, [x1, #0x1f]
    // 0x8afe04: cmp             x2, x4
    // 0x8afe08: b.gt            #0x8afe20
    // 0x8afe0c: ldur            x8, [fp, #-0x20]
    // 0x8afe10: cmp             x2, x8
    // 0x8afe14: b.ge            #0x8afe24
    // 0x8afe18: r9 = 0
    //     0x8afe18: movz            x9, #0
    // 0x8afe1c: b               #0x8afe28
    // 0x8afe20: ldur            x8, [fp, #-0x20]
    // 0x8afe24: ldur            x9, [fp, #-0x48]
    // 0x8afe28: stur            x9, [fp, #-0x38]
    // 0x8afe2c: r0 = BoxInt64Instr(r2)
    //     0x8afe2c: sbfiz           x0, x2, #1, #0x1f
    //     0x8afe30: cmp             x2, x0, asr #1
    //     0x8afe34: b.eq            #0x8afe40
    //     0x8afe38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afe3c: stur            x2, [x0, #7]
    // 0x8afe40: mov             x1, x0
    // 0x8afe44: ldur            x2, [fp, #-0x10]
    // 0x8afe48: ldur            x3, [fp, #-8]
    // 0x8afe4c: r0 = clamp()
    //     0x8afe4c: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8afe50: r1 = LoadInt32Instr(r0)
    //     0x8afe50: sbfx            x1, x0, #1, #0x1f
    //     0x8afe54: tbz             w0, #0, #0x8afe5c
    //     0x8afe58: ldur            x1, [x0, #7]
    // 0x8afe5c: ldur            x4, [fp, #-0x18]
    // 0x8afe60: sub             x0, x1, x4
    // 0x8afe64: ldur            x1, [fp, #-0x38]
    // 0x8afe68: sub             x2, x1, x0
    // 0x8afe6c: ldur            x0, [fp, #-0x40]
    // 0x8afe70: add             x1, x0, x2
    // 0x8afe74: ldur            x0, [fp, #-0x30]
    // 0x8afe78: StoreField: r0->field_f = r1
    //     0x8afe78: stur            x1, [x0, #0xf]
    // 0x8afe7c: ldur            x5, [fp, #-0x28]
    // 0x8afe80: LoadField: r6 = r5->field_13
    //     0x8afe80: ldur            w6, [x5, #0x13]
    // 0x8afe84: DecompressPointer r6
    //     0x8afe84: add             x6, x6, HEAP, lsl #32
    // 0x8afe88: stur            x6, [fp, #-0x30]
    // 0x8afe8c: cmp             w6, NULL
    // 0x8afe90: b.ne            #0x8afe9c
    // 0x8afe94: mov             x5, x6
    // 0x8afe98: b               #0x8aff30
    // 0x8afe9c: LoadField: r7 = r6->field_7
    //     0x8afe9c: ldur            x7, [x6, #7]
    // 0x8afea0: stur            x7, [fp, #-0x40]
    // 0x8afea4: LoadField: r0 = r5->field_7
    //     0x8afea4: ldur            w0, [x5, #7]
    // 0x8afea8: DecompressPointer r0
    //     0x8afea8: add             x0, x0, HEAP, lsl #32
    // 0x8afeac: LoadField: r1 = r0->field_f
    //     0x8afeac: ldur            w1, [x0, #0xf]
    // 0x8afeb0: DecompressPointer r1
    //     0x8afeb0: add             x1, x1, HEAP, lsl #32
    // 0x8afeb4: LoadField: r2 = r1->field_7
    //     0x8afeb4: ldur            x2, [x1, #7]
    // 0x8afeb8: cmp             x2, x4
    // 0x8afebc: b.gt            #0x8afed4
    // 0x8afec0: ldur            x8, [fp, #-0x20]
    // 0x8afec4: cmp             x2, x8
    // 0x8afec8: b.ge            #0x8afed8
    // 0x8afecc: r9 = 0
    //     0x8afecc: movz            x9, #0
    // 0x8afed0: b               #0x8afedc
    // 0x8afed4: ldur            x8, [fp, #-0x20]
    // 0x8afed8: ldur            x9, [fp, #-0x48]
    // 0x8afedc: stur            x9, [fp, #-0x38]
    // 0x8afee0: r0 = BoxInt64Instr(r2)
    //     0x8afee0: sbfiz           x0, x2, #1, #0x1f
    //     0x8afee4: cmp             x2, x0, asr #1
    //     0x8afee8: b.eq            #0x8afef4
    //     0x8afeec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8afef0: stur            x2, [x0, #7]
    // 0x8afef4: mov             x1, x0
    // 0x8afef8: ldur            x2, [fp, #-0x10]
    // 0x8afefc: ldur            x3, [fp, #-8]
    // 0x8aff00: r0 = clamp()
    //     0x8aff00: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8aff04: r1 = LoadInt32Instr(r0)
    //     0x8aff04: sbfx            x1, x0, #1, #0x1f
    //     0x8aff08: tbz             w0, #0, #0x8aff10
    //     0x8aff0c: ldur            x1, [x0, #7]
    // 0x8aff10: ldur            x4, [fp, #-0x18]
    // 0x8aff14: sub             x0, x1, x4
    // 0x8aff18: ldur            x1, [fp, #-0x38]
    // 0x8aff1c: sub             x2, x1, x0
    // 0x8aff20: ldur            x0, [fp, #-0x40]
    // 0x8aff24: add             x1, x0, x2
    // 0x8aff28: ldur            x5, [fp, #-0x30]
    // 0x8aff2c: StoreField: r5->field_7 = r1
    //     0x8aff2c: stur            x1, [x5, #7]
    // 0x8aff30: cmp             w5, NULL
    // 0x8aff34: b.eq            #0x8affcc
    // 0x8aff38: ldur            x0, [fp, #-0x28]
    // 0x8aff3c: LoadField: r6 = r5->field_f
    //     0x8aff3c: ldur            x6, [x5, #0xf]
    // 0x8aff40: stur            x6, [fp, #-0x38]
    // 0x8aff44: LoadField: r1 = r0->field_7
    //     0x8aff44: ldur            w1, [x0, #7]
    // 0x8aff48: DecompressPointer r1
    //     0x8aff48: add             x1, x1, HEAP, lsl #32
    // 0x8aff4c: LoadField: r0 = r1->field_f
    //     0x8aff4c: ldur            w0, [x1, #0xf]
    // 0x8aff50: DecompressPointer r0
    //     0x8aff50: add             x0, x0, HEAP, lsl #32
    // 0x8aff54: LoadField: r2 = r0->field_f
    //     0x8aff54: ldur            x2, [x0, #0xf]
    // 0x8aff58: cmp             x2, x4
    // 0x8aff5c: b.gt            #0x8aff74
    // 0x8aff60: ldur            x0, [fp, #-0x20]
    // 0x8aff64: cmp             x2, x0
    // 0x8aff68: b.ge            #0x8aff74
    // 0x8aff6c: r7 = 0
    //     0x8aff6c: movz            x7, #0
    // 0x8aff70: b               #0x8aff78
    // 0x8aff74: ldur            x7, [fp, #-0x48]
    // 0x8aff78: stur            x7, [fp, #-0x20]
    // 0x8aff7c: r0 = BoxInt64Instr(r2)
    //     0x8aff7c: sbfiz           x0, x2, #1, #0x1f
    //     0x8aff80: cmp             x2, x0, asr #1
    //     0x8aff84: b.eq            #0x8aff90
    //     0x8aff88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aff8c: stur            x2, [x0, #7]
    // 0x8aff90: mov             x1, x0
    // 0x8aff94: ldur            x2, [fp, #-0x10]
    // 0x8aff98: ldur            x3, [fp, #-8]
    // 0x8aff9c: r0 = clamp()
    //     0x8aff9c: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x8affa0: r1 = LoadInt32Instr(r0)
    //     0x8affa0: sbfx            x1, x0, #1, #0x1f
    //     0x8affa4: tbz             w0, #0, #0x8affac
    //     0x8affa8: ldur            x1, [x0, #7]
    // 0x8affac: ldur            x2, [fp, #-0x18]
    // 0x8affb0: sub             x3, x1, x2
    // 0x8affb4: ldur            x1, [fp, #-0x20]
    // 0x8affb8: sub             x2, x1, x3
    // 0x8affbc: ldur            x1, [fp, #-0x38]
    // 0x8affc0: add             x3, x1, x2
    // 0x8affc4: ldur            x1, [fp, #-0x30]
    // 0x8affc8: StoreField: r1->field_f = r3
    //     0x8affc8: stur            x3, [x1, #0xf]
    // 0x8affcc: r0 = Null
    //     0x8affcc: mov             x0, NULL
    // 0x8affd0: LeaveFrame
    //     0x8affd0: mov             SP, fp
    //     0x8affd4: ldp             fp, lr, [SP], #0x10
    // 0x8affd8: ret
    //     0x8affd8: ret             
    // 0x8affdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8affdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8affe0: b               #0x8afc64
  }
}

// class id: 4848, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799120, size: 0x64
    // 0x799120: EnterFrame
    //     0x799120: stp             fp, lr, [SP, #-0x10]!
    //     0x799124: mov             fp, SP
    // 0x799128: AllocStack(0x10)
    //     0x799128: sub             SP, SP, #0x10
    // 0x79912c: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x79912c: mov             x0, x1
    //     0x799130: stur            x1, [fp, #-8]
    // 0x799134: CheckStackOverflow
    //     0x799134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799138: cmp             SP, x16
    //     0x79913c: b.ls            #0x79917c
    // 0x799140: r1 = Null
    //     0x799140: mov             x1, NULL
    // 0x799144: r2 = 4
    //     0x799144: movz            x2, #0x4
    // 0x799148: r0 = AllocateArray()
    //     0x799148: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79914c: r16 = "MaxLengthEnforcement."
    //     0x79914c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] "MaxLengthEnforcement."
    //     0x799150: ldr             x16, [x16, #0x7c0]
    // 0x799154: StoreField: r0->field_f = r16
    //     0x799154: stur            w16, [x0, #0xf]
    // 0x799158: ldur            x1, [fp, #-8]
    // 0x79915c: LoadField: r2 = r1->field_f
    //     0x79915c: ldur            w2, [x1, #0xf]
    // 0x799160: DecompressPointer r2
    //     0x799160: add             x2, x2, HEAP, lsl #32
    // 0x799164: StoreField: r0->field_13 = r2
    //     0x799164: stur            w2, [x0, #0x13]
    // 0x799168: str             x0, [SP]
    // 0x79916c: r0 = _interpolate()
    //     0x79916c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799170: LeaveFrame
    //     0x799170: mov             SP, fp
    //     0x799174: ldp             fp, lr, [SP], #0x10
    // 0x799178: ret
    //     0x799178: ret             
    // 0x79917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79917c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799180: b               #0x799140
  }
}
